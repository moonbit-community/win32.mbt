#include "abi.h"

typedef uint16_t * (MB_CALL *mb_fn_e3f2f307d080a176)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_e3f2f307d080a176 = NULL;
static void *mb_entry_e3f2f307d080a176 = NULL;

static void *mb_resolve_e3f2f307d080a176(void) {
  if (mb_entry_e3f2f307d080a176 == NULL) {
    if (mb_module_e3f2f307d080a176 == NULL) {
      mb_module_e3f2f307d080a176 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e3f2f307d080a176 != NULL) {
      mb_entry_e3f2f307d080a176 = GetProcAddress(mb_module_e3f2f307d080a176, "StrStrNW");
    }
  }
  return mb_entry_e3f2f307d080a176;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c2868ebbe8c4b79a7c6d3d3e(void * psz_first, void * psz_srch, uint32_t cch_max) {
  void *mb_entry_e3f2f307d080a176 = mb_resolve_e3f2f307d080a176();
  if (mb_entry_e3f2f307d080a176 == NULL) {
  return NULL;
  }
  mb_fn_e3f2f307d080a176 mb_target_e3f2f307d080a176 = (mb_fn_e3f2f307d080a176)mb_entry_e3f2f307d080a176;
  uint16_t * mb_result_e3f2f307d080a176 = mb_target_e3f2f307d080a176((uint16_t *)psz_first, (uint16_t *)psz_srch, cch_max);
  return mb_result_e3f2f307d080a176;
}

typedef uint16_t * (MB_CALL *mb_fn_3776d3eb9e061407)(uint16_t *, uint16_t *);

static mb_module_t mb_module_3776d3eb9e061407 = NULL;
static void *mb_entry_3776d3eb9e061407 = NULL;

static void *mb_resolve_3776d3eb9e061407(void) {
  if (mb_entry_3776d3eb9e061407 == NULL) {
    if (mb_module_3776d3eb9e061407 == NULL) {
      mb_module_3776d3eb9e061407 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3776d3eb9e061407 != NULL) {
      mb_entry_3776d3eb9e061407 = GetProcAddress(mb_module_3776d3eb9e061407, "StrStrW");
    }
  }
  return mb_entry_3776d3eb9e061407;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1ff37d412bfb455216c230f8(void * psz_first, void * psz_srch) {
  void *mb_entry_3776d3eb9e061407 = mb_resolve_3776d3eb9e061407();
  if (mb_entry_3776d3eb9e061407 == NULL) {
  return NULL;
  }
  mb_fn_3776d3eb9e061407 mb_target_3776d3eb9e061407 = (mb_fn_3776d3eb9e061407)mb_entry_3776d3eb9e061407;
  uint16_t * mb_result_3776d3eb9e061407 = mb_target_3776d3eb9e061407((uint16_t *)psz_first, (uint16_t *)psz_srch);
  return mb_result_3776d3eb9e061407;
}

typedef int32_t (MB_CALL *mb_fn_dcc837d239cc5d2e)(uint8_t *, int32_t, int64_t *);

static mb_module_t mb_module_dcc837d239cc5d2e = NULL;
static void *mb_entry_dcc837d239cc5d2e = NULL;

static void *mb_resolve_dcc837d239cc5d2e(void) {
  if (mb_entry_dcc837d239cc5d2e == NULL) {
    if (mb_module_dcc837d239cc5d2e == NULL) {
      mb_module_dcc837d239cc5d2e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_dcc837d239cc5d2e != NULL) {
      mb_entry_dcc837d239cc5d2e = GetProcAddress(mb_module_dcc837d239cc5d2e, "StrToInt64ExA");
    }
  }
  return mb_entry_dcc837d239cc5d2e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456a56236309512b595a4873(void * psz_string, int32_t dw_flags, void * pll_ret) {
  void *mb_entry_dcc837d239cc5d2e = mb_resolve_dcc837d239cc5d2e();
  if (mb_entry_dcc837d239cc5d2e == NULL) {
  return 0;
  }
  mb_fn_dcc837d239cc5d2e mb_target_dcc837d239cc5d2e = (mb_fn_dcc837d239cc5d2e)mb_entry_dcc837d239cc5d2e;
  int32_t mb_result_dcc837d239cc5d2e = mb_target_dcc837d239cc5d2e((uint8_t *)psz_string, dw_flags, (int64_t *)pll_ret);
  return mb_result_dcc837d239cc5d2e;
}

typedef int32_t (MB_CALL *mb_fn_e7f09f812e73e94a)(uint16_t *, int32_t, int64_t *);

static mb_module_t mb_module_e7f09f812e73e94a = NULL;
static void *mb_entry_e7f09f812e73e94a = NULL;

static void *mb_resolve_e7f09f812e73e94a(void) {
  if (mb_entry_e7f09f812e73e94a == NULL) {
    if (mb_module_e7f09f812e73e94a == NULL) {
      mb_module_e7f09f812e73e94a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e7f09f812e73e94a != NULL) {
      mb_entry_e7f09f812e73e94a = GetProcAddress(mb_module_e7f09f812e73e94a, "StrToInt64ExW");
    }
  }
  return mb_entry_e7f09f812e73e94a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458dfcb170daa760c81f7df5(void * psz_string, int32_t dw_flags, void * pll_ret) {
  void *mb_entry_e7f09f812e73e94a = mb_resolve_e7f09f812e73e94a();
  if (mb_entry_e7f09f812e73e94a == NULL) {
  return 0;
  }
  mb_fn_e7f09f812e73e94a mb_target_e7f09f812e73e94a = (mb_fn_e7f09f812e73e94a)mb_entry_e7f09f812e73e94a;
  int32_t mb_result_e7f09f812e73e94a = mb_target_e7f09f812e73e94a((uint16_t *)psz_string, dw_flags, (int64_t *)pll_ret);
  return mb_result_e7f09f812e73e94a;
}

typedef int32_t (MB_CALL *mb_fn_471a546af342b4cd)(uint8_t *);

static mb_module_t mb_module_471a546af342b4cd = NULL;
static void *mb_entry_471a546af342b4cd = NULL;

static void *mb_resolve_471a546af342b4cd(void) {
  if (mb_entry_471a546af342b4cd == NULL) {
    if (mb_module_471a546af342b4cd == NULL) {
      mb_module_471a546af342b4cd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_471a546af342b4cd != NULL) {
      mb_entry_471a546af342b4cd = GetProcAddress(mb_module_471a546af342b4cd, "StrToIntA");
    }
  }
  return mb_entry_471a546af342b4cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6c51d50c6080887563c451(void * psz_src) {
  void *mb_entry_471a546af342b4cd = mb_resolve_471a546af342b4cd();
  if (mb_entry_471a546af342b4cd == NULL) {
  return 0;
  }
  mb_fn_471a546af342b4cd mb_target_471a546af342b4cd = (mb_fn_471a546af342b4cd)mb_entry_471a546af342b4cd;
  int32_t mb_result_471a546af342b4cd = mb_target_471a546af342b4cd((uint8_t *)psz_src);
  return mb_result_471a546af342b4cd;
}

typedef int32_t (MB_CALL *mb_fn_ecaa7f36b842d75c)(uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_ecaa7f36b842d75c = NULL;
static void *mb_entry_ecaa7f36b842d75c = NULL;

static void *mb_resolve_ecaa7f36b842d75c(void) {
  if (mb_entry_ecaa7f36b842d75c == NULL) {
    if (mb_module_ecaa7f36b842d75c == NULL) {
      mb_module_ecaa7f36b842d75c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ecaa7f36b842d75c != NULL) {
      mb_entry_ecaa7f36b842d75c = GetProcAddress(mb_module_ecaa7f36b842d75c, "StrToIntExA");
    }
  }
  return mb_entry_ecaa7f36b842d75c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7901a46a143b83e546e2f98a(void * psz_string, int32_t dw_flags, void * pi_ret) {
  void *mb_entry_ecaa7f36b842d75c = mb_resolve_ecaa7f36b842d75c();
  if (mb_entry_ecaa7f36b842d75c == NULL) {
  return 0;
  }
  mb_fn_ecaa7f36b842d75c mb_target_ecaa7f36b842d75c = (mb_fn_ecaa7f36b842d75c)mb_entry_ecaa7f36b842d75c;
  int32_t mb_result_ecaa7f36b842d75c = mb_target_ecaa7f36b842d75c((uint8_t *)psz_string, dw_flags, (int32_t *)pi_ret);
  return mb_result_ecaa7f36b842d75c;
}

typedef int32_t (MB_CALL *mb_fn_e38121d4864f9ce8)(uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_e38121d4864f9ce8 = NULL;
static void *mb_entry_e38121d4864f9ce8 = NULL;

static void *mb_resolve_e38121d4864f9ce8(void) {
  if (mb_entry_e38121d4864f9ce8 == NULL) {
    if (mb_module_e38121d4864f9ce8 == NULL) {
      mb_module_e38121d4864f9ce8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e38121d4864f9ce8 != NULL) {
      mb_entry_e38121d4864f9ce8 = GetProcAddress(mb_module_e38121d4864f9ce8, "StrToIntExW");
    }
  }
  return mb_entry_e38121d4864f9ce8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28eb4afe1d784659096ce9db(void * psz_string, int32_t dw_flags, void * pi_ret) {
  void *mb_entry_e38121d4864f9ce8 = mb_resolve_e38121d4864f9ce8();
  if (mb_entry_e38121d4864f9ce8 == NULL) {
  return 0;
  }
  mb_fn_e38121d4864f9ce8 mb_target_e38121d4864f9ce8 = (mb_fn_e38121d4864f9ce8)mb_entry_e38121d4864f9ce8;
  int32_t mb_result_e38121d4864f9ce8 = mb_target_e38121d4864f9ce8((uint16_t *)psz_string, dw_flags, (int32_t *)pi_ret);
  return mb_result_e38121d4864f9ce8;
}

typedef int32_t (MB_CALL *mb_fn_2715034fe9e75d49)(uint16_t *);

static mb_module_t mb_module_2715034fe9e75d49 = NULL;
static void *mb_entry_2715034fe9e75d49 = NULL;

static void *mb_resolve_2715034fe9e75d49(void) {
  if (mb_entry_2715034fe9e75d49 == NULL) {
    if (mb_module_2715034fe9e75d49 == NULL) {
      mb_module_2715034fe9e75d49 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2715034fe9e75d49 != NULL) {
      mb_entry_2715034fe9e75d49 = GetProcAddress(mb_module_2715034fe9e75d49, "StrToIntW");
    }
  }
  return mb_entry_2715034fe9e75d49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4ed158f7dc37f30dd42b28(void * psz_src) {
  void *mb_entry_2715034fe9e75d49 = mb_resolve_2715034fe9e75d49();
  if (mb_entry_2715034fe9e75d49 == NULL) {
  return 0;
  }
  mb_fn_2715034fe9e75d49 mb_target_2715034fe9e75d49 = (mb_fn_2715034fe9e75d49)mb_entry_2715034fe9e75d49;
  int32_t mb_result_2715034fe9e75d49 = mb_target_2715034fe9e75d49((uint16_t *)psz_src);
  return mb_result_2715034fe9e75d49;
}

typedef int32_t (MB_CALL *mb_fn_48085e096785e7cb)(uint8_t *, uint8_t *);

static mb_module_t mb_module_48085e096785e7cb = NULL;
static void *mb_entry_48085e096785e7cb = NULL;

static void *mb_resolve_48085e096785e7cb(void) {
  if (mb_entry_48085e096785e7cb == NULL) {
    if (mb_module_48085e096785e7cb == NULL) {
      mb_module_48085e096785e7cb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_48085e096785e7cb != NULL) {
      mb_entry_48085e096785e7cb = GetProcAddress(mb_module_48085e096785e7cb, "StrTrimA");
    }
  }
  return mb_entry_48085e096785e7cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10af828a7f6044f41108d456(void * psz, void * psz_trim_chars) {
  void *mb_entry_48085e096785e7cb = mb_resolve_48085e096785e7cb();
  if (mb_entry_48085e096785e7cb == NULL) {
  return 0;
  }
  mb_fn_48085e096785e7cb mb_target_48085e096785e7cb = (mb_fn_48085e096785e7cb)mb_entry_48085e096785e7cb;
  int32_t mb_result_48085e096785e7cb = mb_target_48085e096785e7cb((uint8_t *)psz, (uint8_t *)psz_trim_chars);
  return mb_result_48085e096785e7cb;
}

typedef int32_t (MB_CALL *mb_fn_cb2d117702bcbd35)(uint16_t *, uint16_t *);

static mb_module_t mb_module_cb2d117702bcbd35 = NULL;
static void *mb_entry_cb2d117702bcbd35 = NULL;

static void *mb_resolve_cb2d117702bcbd35(void) {
  if (mb_entry_cb2d117702bcbd35 == NULL) {
    if (mb_module_cb2d117702bcbd35 == NULL) {
      mb_module_cb2d117702bcbd35 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cb2d117702bcbd35 != NULL) {
      mb_entry_cb2d117702bcbd35 = GetProcAddress(mb_module_cb2d117702bcbd35, "StrTrimW");
    }
  }
  return mb_entry_cb2d117702bcbd35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c6743867a25dc017702961(void * psz, void * psz_trim_chars) {
  void *mb_entry_cb2d117702bcbd35 = mb_resolve_cb2d117702bcbd35();
  if (mb_entry_cb2d117702bcbd35 == NULL) {
  return 0;
  }
  mb_fn_cb2d117702bcbd35 mb_target_cb2d117702bcbd35 = (mb_fn_cb2d117702bcbd35)mb_entry_cb2d117702bcbd35;
  int32_t mb_result_cb2d117702bcbd35 = mb_target_cb2d117702bcbd35((uint16_t *)psz, (uint16_t *)psz_trim_chars);
  return mb_result_cb2d117702bcbd35;
}

typedef int32_t (MB_CALL *mb_fn_79786c4bf0825c18)(void *, void *);

static mb_module_t mb_module_79786c4bf0825c18 = NULL;
static void *mb_entry_79786c4bf0825c18 = NULL;

static void *mb_resolve_79786c4bf0825c18(void) {
  if (mb_entry_79786c4bf0825c18 == NULL) {
    if (mb_module_79786c4bf0825c18 == NULL) {
      mb_module_79786c4bf0825c18 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_79786c4bf0825c18 != NULL) {
      mb_entry_79786c4bf0825c18 = GetProcAddress(mb_module_79786c4bf0825c18, "UnloadUserProfile");
    }
  }
  return mb_entry_79786c4bf0825c18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36915aa164446d41baae29d0(void * h_token, void * h_profile, uint32_t *last_error_) {
  void *mb_entry_79786c4bf0825c18 = mb_resolve_79786c4bf0825c18();
  if (mb_entry_79786c4bf0825c18 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79786c4bf0825c18 mb_target_79786c4bf0825c18 = (mb_fn_79786c4bf0825c18)mb_entry_79786c4bf0825c18;
  int32_t mb_result_79786c4bf0825c18 = mb_target_79786c4bf0825c18(h_token, h_profile);
  uint32_t mb_captured_error_79786c4bf0825c18 = GetLastError();
  *last_error_ = mb_captured_error_79786c4bf0825c18;
  return mb_result_79786c4bf0825c18;
}

typedef void (MB_CALL *mb_fn_c82be904cfa73c46)(int64_t);

static mb_module_t mb_module_c82be904cfa73c46 = NULL;
static void *mb_entry_c82be904cfa73c46 = NULL;

static void *mb_resolve_c82be904cfa73c46(void) {
  if (mb_entry_c82be904cfa73c46 == NULL) {
    if (mb_module_c82be904cfa73c46 == NULL) {
      mb_module_c82be904cfa73c46 = LoadLibraryA("api-ms-win-core-psm-appnotify-l1-1-1.dll");
    }
    if (mb_module_c82be904cfa73c46 != NULL) {
      mb_entry_c82be904cfa73c46 = GetProcAddress(mb_module_c82be904cfa73c46, "UnregisterAppConstrainedChangeNotification");
    }
  }
  return mb_entry_c82be904cfa73c46;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_99e74b1add9b26c765167e3e(int64_t registration) {
  void *mb_entry_c82be904cfa73c46 = mb_resolve_c82be904cfa73c46();
  if (mb_entry_c82be904cfa73c46 == NULL) {
  return;
  }
  mb_fn_c82be904cfa73c46 mb_target_c82be904cfa73c46 = (mb_fn_c82be904cfa73c46)mb_entry_c82be904cfa73c46;
  mb_target_c82be904cfa73c46(registration);
  return;
}

typedef void (MB_CALL *mb_fn_b4512fd4df5735ee)(int64_t);

static mb_module_t mb_module_b4512fd4df5735ee = NULL;
static void *mb_entry_b4512fd4df5735ee = NULL;

static void *mb_resolve_b4512fd4df5735ee(void) {
  if (mb_entry_b4512fd4df5735ee == NULL) {
    if (mb_module_b4512fd4df5735ee == NULL) {
      mb_module_b4512fd4df5735ee = LoadLibraryA("api-ms-win-core-psm-appnotify-l1-1-0.dll");
    }
    if (mb_module_b4512fd4df5735ee != NULL) {
      mb_entry_b4512fd4df5735ee = GetProcAddress(mb_module_b4512fd4df5735ee, "UnregisterAppStateChangeNotification");
    }
  }
  return mb_entry_b4512fd4df5735ee;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3d4c43a5b99699f08ddc2e63(int64_t registration) {
  void *mb_entry_b4512fd4df5735ee = mb_resolve_b4512fd4df5735ee();
  if (mb_entry_b4512fd4df5735ee == NULL) {
  return;
  }
  mb_fn_b4512fd4df5735ee mb_target_b4512fd4df5735ee = (mb_fn_b4512fd4df5735ee)mb_entry_b4512fd4df5735ee;
  mb_target_b4512fd4df5735ee(registration);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1fdec458ba95846f)(uint64_t);

static mb_module_t mb_module_1fdec458ba95846f = NULL;
static void *mb_entry_1fdec458ba95846f = NULL;

static void *mb_resolve_1fdec458ba95846f(void) {
  if (mb_entry_1fdec458ba95846f == NULL) {
    if (mb_module_1fdec458ba95846f == NULL) {
      mb_module_1fdec458ba95846f = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-1.dll");
    }
    if (mb_module_1fdec458ba95846f != NULL) {
      mb_entry_1fdec458ba95846f = GetProcAddress(mb_module_1fdec458ba95846f, "UnregisterScaleChangeEvent");
    }
  }
  return mb_entry_1fdec458ba95846f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e34fe4e93369580162be5fba(uint64_t dw_cookie) {
  void *mb_entry_1fdec458ba95846f = mb_resolve_1fdec458ba95846f();
  if (mb_entry_1fdec458ba95846f == NULL) {
  return 0;
  }
  mb_fn_1fdec458ba95846f mb_target_1fdec458ba95846f = (mb_fn_1fdec458ba95846f)mb_entry_1fdec458ba95846f;
  int32_t mb_result_1fdec458ba95846f = mb_target_1fdec458ba95846f(dw_cookie);
  return mb_result_1fdec458ba95846f;
}

typedef int32_t (MB_CALL *mb_fn_f6bfeb4a1454cb02)(uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_f6bfeb4a1454cb02 = NULL;
static void *mb_entry_f6bfeb4a1454cb02 = NULL;

static void *mb_resolve_f6bfeb4a1454cb02(void) {
  if (mb_entry_f6bfeb4a1454cb02 == NULL) {
    if (mb_module_f6bfeb4a1454cb02 == NULL) {
      mb_module_f6bfeb4a1454cb02 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f6bfeb4a1454cb02 != NULL) {
      mb_entry_f6bfeb4a1454cb02 = GetProcAddress(mb_module_f6bfeb4a1454cb02, "UrlApplySchemeA");
    }
  }
  return mb_entry_f6bfeb4a1454cb02;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f329309e4541f4c98cac5d02(void * psz_in, void * psz_out, void * pcch_out, uint32_t dw_flags) {
  void *mb_entry_f6bfeb4a1454cb02 = mb_resolve_f6bfeb4a1454cb02();
  if (mb_entry_f6bfeb4a1454cb02 == NULL) {
  return 0;
  }
  mb_fn_f6bfeb4a1454cb02 mb_target_f6bfeb4a1454cb02 = (mb_fn_f6bfeb4a1454cb02)mb_entry_f6bfeb4a1454cb02;
  int32_t mb_result_f6bfeb4a1454cb02 = mb_target_f6bfeb4a1454cb02((uint8_t *)psz_in, (uint8_t *)psz_out, (uint32_t *)pcch_out, dw_flags);
  return mb_result_f6bfeb4a1454cb02;
}

typedef int32_t (MB_CALL *mb_fn_4efd7be0c44336ae)(uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_4efd7be0c44336ae = NULL;
static void *mb_entry_4efd7be0c44336ae = NULL;

static void *mb_resolve_4efd7be0c44336ae(void) {
  if (mb_entry_4efd7be0c44336ae == NULL) {
    if (mb_module_4efd7be0c44336ae == NULL) {
      mb_module_4efd7be0c44336ae = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4efd7be0c44336ae != NULL) {
      mb_entry_4efd7be0c44336ae = GetProcAddress(mb_module_4efd7be0c44336ae, "UrlApplySchemeW");
    }
  }
  return mb_entry_4efd7be0c44336ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba19ae549f8d7426e984ccb8(void * psz_in, void * psz_out, void * pcch_out, uint32_t dw_flags) {
  void *mb_entry_4efd7be0c44336ae = mb_resolve_4efd7be0c44336ae();
  if (mb_entry_4efd7be0c44336ae == NULL) {
  return 0;
  }
  mb_fn_4efd7be0c44336ae mb_target_4efd7be0c44336ae = (mb_fn_4efd7be0c44336ae)mb_entry_4efd7be0c44336ae;
  int32_t mb_result_4efd7be0c44336ae = mb_target_4efd7be0c44336ae((uint16_t *)psz_in, (uint16_t *)psz_out, (uint32_t *)pcch_out, dw_flags);
  return mb_result_4efd7be0c44336ae;
}

typedef int32_t (MB_CALL *mb_fn_be3882f03e13f37d)(uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_be3882f03e13f37d = NULL;
static void *mb_entry_be3882f03e13f37d = NULL;

static void *mb_resolve_be3882f03e13f37d(void) {
  if (mb_entry_be3882f03e13f37d == NULL) {
    if (mb_module_be3882f03e13f37d == NULL) {
      mb_module_be3882f03e13f37d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_be3882f03e13f37d != NULL) {
      mb_entry_be3882f03e13f37d = GetProcAddress(mb_module_be3882f03e13f37d, "UrlCanonicalizeA");
    }
  }
  return mb_entry_be3882f03e13f37d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f897750bffd6c386b082ff1b(void * psz_url, void * psz_canonicalized, void * pcch_canonicalized, uint32_t dw_flags) {
  void *mb_entry_be3882f03e13f37d = mb_resolve_be3882f03e13f37d();
  if (mb_entry_be3882f03e13f37d == NULL) {
  return 0;
  }
  mb_fn_be3882f03e13f37d mb_target_be3882f03e13f37d = (mb_fn_be3882f03e13f37d)mb_entry_be3882f03e13f37d;
  int32_t mb_result_be3882f03e13f37d = mb_target_be3882f03e13f37d((uint8_t *)psz_url, (uint8_t *)psz_canonicalized, (uint32_t *)pcch_canonicalized, dw_flags);
  return mb_result_be3882f03e13f37d;
}

typedef int32_t (MB_CALL *mb_fn_212010225a6a1ebb)(uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_212010225a6a1ebb = NULL;
static void *mb_entry_212010225a6a1ebb = NULL;

static void *mb_resolve_212010225a6a1ebb(void) {
  if (mb_entry_212010225a6a1ebb == NULL) {
    if (mb_module_212010225a6a1ebb == NULL) {
      mb_module_212010225a6a1ebb = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_212010225a6a1ebb != NULL) {
      mb_entry_212010225a6a1ebb = GetProcAddress(mb_module_212010225a6a1ebb, "UrlCanonicalizeW");
    }
  }
  return mb_entry_212010225a6a1ebb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf33b37b972c4428709edf8(void * psz_url, void * psz_canonicalized, void * pcch_canonicalized, uint32_t dw_flags) {
  void *mb_entry_212010225a6a1ebb = mb_resolve_212010225a6a1ebb();
  if (mb_entry_212010225a6a1ebb == NULL) {
  return 0;
  }
  mb_fn_212010225a6a1ebb mb_target_212010225a6a1ebb = (mb_fn_212010225a6a1ebb)mb_entry_212010225a6a1ebb;
  int32_t mb_result_212010225a6a1ebb = mb_target_212010225a6a1ebb((uint16_t *)psz_url, (uint16_t *)psz_canonicalized, (uint32_t *)pcch_canonicalized, dw_flags);
  return mb_result_212010225a6a1ebb;
}

typedef int32_t (MB_CALL *mb_fn_a5e54dcf55c5f440)(uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_a5e54dcf55c5f440 = NULL;
static void *mb_entry_a5e54dcf55c5f440 = NULL;

static void *mb_resolve_a5e54dcf55c5f440(void) {
  if (mb_entry_a5e54dcf55c5f440 == NULL) {
    if (mb_module_a5e54dcf55c5f440 == NULL) {
      mb_module_a5e54dcf55c5f440 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a5e54dcf55c5f440 != NULL) {
      mb_entry_a5e54dcf55c5f440 = GetProcAddress(mb_module_a5e54dcf55c5f440, "UrlCombineA");
    }
  }
  return mb_entry_a5e54dcf55c5f440;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f356c5e71dc6b88637f72d5f(void * psz_base, void * psz_relative, void * psz_combined, void * pcch_combined, uint32_t dw_flags) {
  void *mb_entry_a5e54dcf55c5f440 = mb_resolve_a5e54dcf55c5f440();
  if (mb_entry_a5e54dcf55c5f440 == NULL) {
  return 0;
  }
  mb_fn_a5e54dcf55c5f440 mb_target_a5e54dcf55c5f440 = (mb_fn_a5e54dcf55c5f440)mb_entry_a5e54dcf55c5f440;
  int32_t mb_result_a5e54dcf55c5f440 = mb_target_a5e54dcf55c5f440((uint8_t *)psz_base, (uint8_t *)psz_relative, (uint8_t *)psz_combined, (uint32_t *)pcch_combined, dw_flags);
  return mb_result_a5e54dcf55c5f440;
}

typedef int32_t (MB_CALL *mb_fn_1d93938b626445bd)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_1d93938b626445bd = NULL;
static void *mb_entry_1d93938b626445bd = NULL;

static void *mb_resolve_1d93938b626445bd(void) {
  if (mb_entry_1d93938b626445bd == NULL) {
    if (mb_module_1d93938b626445bd == NULL) {
      mb_module_1d93938b626445bd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1d93938b626445bd != NULL) {
      mb_entry_1d93938b626445bd = GetProcAddress(mb_module_1d93938b626445bd, "UrlCombineW");
    }
  }
  return mb_entry_1d93938b626445bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc954091519783efdecfd416(void * psz_base, void * psz_relative, void * psz_combined, void * pcch_combined, uint32_t dw_flags) {
  void *mb_entry_1d93938b626445bd = mb_resolve_1d93938b626445bd();
  if (mb_entry_1d93938b626445bd == NULL) {
  return 0;
  }
  mb_fn_1d93938b626445bd mb_target_1d93938b626445bd = (mb_fn_1d93938b626445bd)mb_entry_1d93938b626445bd;
  int32_t mb_result_1d93938b626445bd = mb_target_1d93938b626445bd((uint16_t *)psz_base, (uint16_t *)psz_relative, (uint16_t *)psz_combined, (uint32_t *)pcch_combined, dw_flags);
  return mb_result_1d93938b626445bd;
}

typedef int32_t (MB_CALL *mb_fn_c52073446b9c6e89)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_c52073446b9c6e89 = NULL;
static void *mb_entry_c52073446b9c6e89 = NULL;

static void *mb_resolve_c52073446b9c6e89(void) {
  if (mb_entry_c52073446b9c6e89 == NULL) {
    if (mb_module_c52073446b9c6e89 == NULL) {
      mb_module_c52073446b9c6e89 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c52073446b9c6e89 != NULL) {
      mb_entry_c52073446b9c6e89 = GetProcAddress(mb_module_c52073446b9c6e89, "UrlCompareA");
    }
  }
  return mb_entry_c52073446b9c6e89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172acf62950cfa3da623806a(void * psz1, void * psz2, int32_t f_ignore_slash) {
  void *mb_entry_c52073446b9c6e89 = mb_resolve_c52073446b9c6e89();
  if (mb_entry_c52073446b9c6e89 == NULL) {
  return 0;
  }
  mb_fn_c52073446b9c6e89 mb_target_c52073446b9c6e89 = (mb_fn_c52073446b9c6e89)mb_entry_c52073446b9c6e89;
  int32_t mb_result_c52073446b9c6e89 = mb_target_c52073446b9c6e89((uint8_t *)psz1, (uint8_t *)psz2, f_ignore_slash);
  return mb_result_c52073446b9c6e89;
}

typedef int32_t (MB_CALL *mb_fn_f6fcf7f0ef5ac372)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_f6fcf7f0ef5ac372 = NULL;
static void *mb_entry_f6fcf7f0ef5ac372 = NULL;

static void *mb_resolve_f6fcf7f0ef5ac372(void) {
  if (mb_entry_f6fcf7f0ef5ac372 == NULL) {
    if (mb_module_f6fcf7f0ef5ac372 == NULL) {
      mb_module_f6fcf7f0ef5ac372 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f6fcf7f0ef5ac372 != NULL) {
      mb_entry_f6fcf7f0ef5ac372 = GetProcAddress(mb_module_f6fcf7f0ef5ac372, "UrlCompareW");
    }
  }
  return mb_entry_f6fcf7f0ef5ac372;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f239ef5d784c90f5e615be(void * psz1, void * psz2, int32_t f_ignore_slash) {
  void *mb_entry_f6fcf7f0ef5ac372 = mb_resolve_f6fcf7f0ef5ac372();
  if (mb_entry_f6fcf7f0ef5ac372 == NULL) {
  return 0;
  }
  mb_fn_f6fcf7f0ef5ac372 mb_target_f6fcf7f0ef5ac372 = (mb_fn_f6fcf7f0ef5ac372)mb_entry_f6fcf7f0ef5ac372;
  int32_t mb_result_f6fcf7f0ef5ac372 = mb_target_f6fcf7f0ef5ac372((uint16_t *)psz1, (uint16_t *)psz2, f_ignore_slash);
  return mb_result_f6fcf7f0ef5ac372;
}

typedef int32_t (MB_CALL *mb_fn_5456327c8cb0c5dc)(uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_5456327c8cb0c5dc = NULL;
static void *mb_entry_5456327c8cb0c5dc = NULL;

static void *mb_resolve_5456327c8cb0c5dc(void) {
  if (mb_entry_5456327c8cb0c5dc == NULL) {
    if (mb_module_5456327c8cb0c5dc == NULL) {
      mb_module_5456327c8cb0c5dc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5456327c8cb0c5dc != NULL) {
      mb_entry_5456327c8cb0c5dc = GetProcAddress(mb_module_5456327c8cb0c5dc, "UrlCreateFromPathA");
    }
  }
  return mb_entry_5456327c8cb0c5dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9678f4b20dc51d78ea4e3d5(void * psz_path, void * psz_url, void * pcch_url, uint32_t dw_flags) {
  void *mb_entry_5456327c8cb0c5dc = mb_resolve_5456327c8cb0c5dc();
  if (mb_entry_5456327c8cb0c5dc == NULL) {
  return 0;
  }
  mb_fn_5456327c8cb0c5dc mb_target_5456327c8cb0c5dc = (mb_fn_5456327c8cb0c5dc)mb_entry_5456327c8cb0c5dc;
  int32_t mb_result_5456327c8cb0c5dc = mb_target_5456327c8cb0c5dc((uint8_t *)psz_path, (uint8_t *)psz_url, (uint32_t *)pcch_url, dw_flags);
  return mb_result_5456327c8cb0c5dc;
}

typedef int32_t (MB_CALL *mb_fn_7f434f9dcd012874)(uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_7f434f9dcd012874 = NULL;
static void *mb_entry_7f434f9dcd012874 = NULL;

static void *mb_resolve_7f434f9dcd012874(void) {
  if (mb_entry_7f434f9dcd012874 == NULL) {
    if (mb_module_7f434f9dcd012874 == NULL) {
      mb_module_7f434f9dcd012874 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7f434f9dcd012874 != NULL) {
      mb_entry_7f434f9dcd012874 = GetProcAddress(mb_module_7f434f9dcd012874, "UrlCreateFromPathW");
    }
  }
  return mb_entry_7f434f9dcd012874;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f5907ee876ae00d5c502bd(void * psz_path, void * psz_url, void * pcch_url, uint32_t dw_flags) {
  void *mb_entry_7f434f9dcd012874 = mb_resolve_7f434f9dcd012874();
  if (mb_entry_7f434f9dcd012874 == NULL) {
  return 0;
  }
  mb_fn_7f434f9dcd012874 mb_target_7f434f9dcd012874 = (mb_fn_7f434f9dcd012874)mb_entry_7f434f9dcd012874;
  int32_t mb_result_7f434f9dcd012874 = mb_target_7f434f9dcd012874((uint16_t *)psz_path, (uint16_t *)psz_url, (uint32_t *)pcch_url, dw_flags);
  return mb_result_7f434f9dcd012874;
}

typedef int32_t (MB_CALL *mb_fn_8dbec5869257d5b5)(uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_8dbec5869257d5b5 = NULL;
static void *mb_entry_8dbec5869257d5b5 = NULL;

static void *mb_resolve_8dbec5869257d5b5(void) {
  if (mb_entry_8dbec5869257d5b5 == NULL) {
    if (mb_module_8dbec5869257d5b5 == NULL) {
      mb_module_8dbec5869257d5b5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_8dbec5869257d5b5 != NULL) {
      mb_entry_8dbec5869257d5b5 = GetProcAddress(mb_module_8dbec5869257d5b5, "UrlEscapeA");
    }
  }
  return mb_entry_8dbec5869257d5b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aec43703d63b3fc71151711(void * psz_url, void * psz_escaped, void * pcch_escaped, uint32_t dw_flags) {
  void *mb_entry_8dbec5869257d5b5 = mb_resolve_8dbec5869257d5b5();
  if (mb_entry_8dbec5869257d5b5 == NULL) {
  return 0;
  }
  mb_fn_8dbec5869257d5b5 mb_target_8dbec5869257d5b5 = (mb_fn_8dbec5869257d5b5)mb_entry_8dbec5869257d5b5;
  int32_t mb_result_8dbec5869257d5b5 = mb_target_8dbec5869257d5b5((uint8_t *)psz_url, (uint8_t *)psz_escaped, (uint32_t *)pcch_escaped, dw_flags);
  return mb_result_8dbec5869257d5b5;
}

typedef int32_t (MB_CALL *mb_fn_ed51aa777b4afe7b)(uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_ed51aa777b4afe7b = NULL;
static void *mb_entry_ed51aa777b4afe7b = NULL;

static void *mb_resolve_ed51aa777b4afe7b(void) {
  if (mb_entry_ed51aa777b4afe7b == NULL) {
    if (mb_module_ed51aa777b4afe7b == NULL) {
      mb_module_ed51aa777b4afe7b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ed51aa777b4afe7b != NULL) {
      mb_entry_ed51aa777b4afe7b = GetProcAddress(mb_module_ed51aa777b4afe7b, "UrlEscapeW");
    }
  }
  return mb_entry_ed51aa777b4afe7b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b75c7419b9810ef87b80ef(void * psz_url, void * psz_escaped, void * pcch_escaped, uint32_t dw_flags) {
  void *mb_entry_ed51aa777b4afe7b = mb_resolve_ed51aa777b4afe7b();
  if (mb_entry_ed51aa777b4afe7b == NULL) {
  return 0;
  }
  mb_fn_ed51aa777b4afe7b mb_target_ed51aa777b4afe7b = (mb_fn_ed51aa777b4afe7b)mb_entry_ed51aa777b4afe7b;
  int32_t mb_result_ed51aa777b4afe7b = mb_target_ed51aa777b4afe7b((uint16_t *)psz_url, (uint16_t *)psz_escaped, (uint32_t *)pcch_escaped, dw_flags);
  return mb_result_ed51aa777b4afe7b;
}

typedef int32_t (MB_CALL *mb_fn_c3c1103dd506f109)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_c3c1103dd506f109 = NULL;
static void *mb_entry_c3c1103dd506f109 = NULL;

static void *mb_resolve_c3c1103dd506f109(void) {
  if (mb_entry_c3c1103dd506f109 == NULL) {
    if (mb_module_c3c1103dd506f109 == NULL) {
      mb_module_c3c1103dd506f109 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c3c1103dd506f109 != NULL) {
      mb_entry_c3c1103dd506f109 = GetProcAddress(mb_module_c3c1103dd506f109, "UrlFixupW");
    }
  }
  return mb_entry_c3c1103dd506f109;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f50b27a88cb4320ab0e2d7(void * pcsz_url, void * psz_translated_url, uint32_t cch_max) {
  void *mb_entry_c3c1103dd506f109 = mb_resolve_c3c1103dd506f109();
  if (mb_entry_c3c1103dd506f109 == NULL) {
  return 0;
  }
  mb_fn_c3c1103dd506f109 mb_target_c3c1103dd506f109 = (mb_fn_c3c1103dd506f109)mb_entry_c3c1103dd506f109;
  int32_t mb_result_c3c1103dd506f109 = mb_target_c3c1103dd506f109((uint16_t *)pcsz_url, (uint16_t *)psz_translated_url, cch_max);
  return mb_result_c3c1103dd506f109;
}

typedef uint8_t * (MB_CALL *mb_fn_9a1857fd90271d7b)(uint8_t *);

static mb_module_t mb_module_9a1857fd90271d7b = NULL;
static void *mb_entry_9a1857fd90271d7b = NULL;

static void *mb_resolve_9a1857fd90271d7b(void) {
  if (mb_entry_9a1857fd90271d7b == NULL) {
    if (mb_module_9a1857fd90271d7b == NULL) {
      mb_module_9a1857fd90271d7b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9a1857fd90271d7b != NULL) {
      mb_entry_9a1857fd90271d7b = GetProcAddress(mb_module_9a1857fd90271d7b, "UrlGetLocationA");
    }
  }
  return mb_entry_9a1857fd90271d7b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_76e9c1e89973228ab225d833(void * psz_url) {
  void *mb_entry_9a1857fd90271d7b = mb_resolve_9a1857fd90271d7b();
  if (mb_entry_9a1857fd90271d7b == NULL) {
  return NULL;
  }
  mb_fn_9a1857fd90271d7b mb_target_9a1857fd90271d7b = (mb_fn_9a1857fd90271d7b)mb_entry_9a1857fd90271d7b;
  uint8_t * mb_result_9a1857fd90271d7b = mb_target_9a1857fd90271d7b((uint8_t *)psz_url);
  return mb_result_9a1857fd90271d7b;
}

typedef uint16_t * (MB_CALL *mb_fn_705766c0cb5e77f5)(uint16_t *);

static mb_module_t mb_module_705766c0cb5e77f5 = NULL;
static void *mb_entry_705766c0cb5e77f5 = NULL;

static void *mb_resolve_705766c0cb5e77f5(void) {
  if (mb_entry_705766c0cb5e77f5 == NULL) {
    if (mb_module_705766c0cb5e77f5 == NULL) {
      mb_module_705766c0cb5e77f5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_705766c0cb5e77f5 != NULL) {
      mb_entry_705766c0cb5e77f5 = GetProcAddress(mb_module_705766c0cb5e77f5, "UrlGetLocationW");
    }
  }
  return mb_entry_705766c0cb5e77f5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_63a2204f0f87e855acd051f2(void * psz_url) {
  void *mb_entry_705766c0cb5e77f5 = mb_resolve_705766c0cb5e77f5();
  if (mb_entry_705766c0cb5e77f5 == NULL) {
  return NULL;
  }
  mb_fn_705766c0cb5e77f5 mb_target_705766c0cb5e77f5 = (mb_fn_705766c0cb5e77f5)mb_entry_705766c0cb5e77f5;
  uint16_t * mb_result_705766c0cb5e77f5 = mb_target_705766c0cb5e77f5((uint16_t *)psz_url);
  return mb_result_705766c0cb5e77f5;
}

typedef int32_t (MB_CALL *mb_fn_f59097bf7194ad33)(uint8_t *, uint8_t *, uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_f59097bf7194ad33 = NULL;
static void *mb_entry_f59097bf7194ad33 = NULL;

static void *mb_resolve_f59097bf7194ad33(void) {
  if (mb_entry_f59097bf7194ad33 == NULL) {
    if (mb_module_f59097bf7194ad33 == NULL) {
      mb_module_f59097bf7194ad33 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f59097bf7194ad33 != NULL) {
      mb_entry_f59097bf7194ad33 = GetProcAddress(mb_module_f59097bf7194ad33, "UrlGetPartA");
    }
  }
  return mb_entry_f59097bf7194ad33;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b87264cd6e6aee56e51a38(void * psz_in, void * psz_out, void * pcch_out, uint32_t dw_part, uint32_t dw_flags) {
  void *mb_entry_f59097bf7194ad33 = mb_resolve_f59097bf7194ad33();
  if (mb_entry_f59097bf7194ad33 == NULL) {
  return 0;
  }
  mb_fn_f59097bf7194ad33 mb_target_f59097bf7194ad33 = (mb_fn_f59097bf7194ad33)mb_entry_f59097bf7194ad33;
  int32_t mb_result_f59097bf7194ad33 = mb_target_f59097bf7194ad33((uint8_t *)psz_in, (uint8_t *)psz_out, (uint32_t *)pcch_out, dw_part, dw_flags);
  return mb_result_f59097bf7194ad33;
}

typedef int32_t (MB_CALL *mb_fn_66f334fb42291bab)(uint16_t *, uint16_t *, uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_66f334fb42291bab = NULL;
static void *mb_entry_66f334fb42291bab = NULL;

static void *mb_resolve_66f334fb42291bab(void) {
  if (mb_entry_66f334fb42291bab == NULL) {
    if (mb_module_66f334fb42291bab == NULL) {
      mb_module_66f334fb42291bab = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_66f334fb42291bab != NULL) {
      mb_entry_66f334fb42291bab = GetProcAddress(mb_module_66f334fb42291bab, "UrlGetPartW");
    }
  }
  return mb_entry_66f334fb42291bab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408f7f3f736c06c00d76ad2d(void * psz_in, void * psz_out, void * pcch_out, uint32_t dw_part, uint32_t dw_flags) {
  void *mb_entry_66f334fb42291bab = mb_resolve_66f334fb42291bab();
  if (mb_entry_66f334fb42291bab == NULL) {
  return 0;
  }
  mb_fn_66f334fb42291bab mb_target_66f334fb42291bab = (mb_fn_66f334fb42291bab)mb_entry_66f334fb42291bab;
  int32_t mb_result_66f334fb42291bab = mb_target_66f334fb42291bab((uint16_t *)psz_in, (uint16_t *)psz_out, (uint32_t *)pcch_out, dw_part, dw_flags);
  return mb_result_66f334fb42291bab;
}

typedef int32_t (MB_CALL *mb_fn_10c72bd9665ce2f1)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_10c72bd9665ce2f1 = NULL;
static void *mb_entry_10c72bd9665ce2f1 = NULL;

static void *mb_resolve_10c72bd9665ce2f1(void) {
  if (mb_entry_10c72bd9665ce2f1 == NULL) {
    if (mb_module_10c72bd9665ce2f1 == NULL) {
      mb_module_10c72bd9665ce2f1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_10c72bd9665ce2f1 != NULL) {
      mb_entry_10c72bd9665ce2f1 = GetProcAddress(mb_module_10c72bd9665ce2f1, "UrlHashA");
    }
  }
  return mb_entry_10c72bd9665ce2f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2032ac36ab9e30bbcb911388(void * psz_url, void * pb_hash, uint32_t cb_hash) {
  void *mb_entry_10c72bd9665ce2f1 = mb_resolve_10c72bd9665ce2f1();
  if (mb_entry_10c72bd9665ce2f1 == NULL) {
  return 0;
  }
  mb_fn_10c72bd9665ce2f1 mb_target_10c72bd9665ce2f1 = (mb_fn_10c72bd9665ce2f1)mb_entry_10c72bd9665ce2f1;
  int32_t mb_result_10c72bd9665ce2f1 = mb_target_10c72bd9665ce2f1((uint8_t *)psz_url, (uint8_t *)pb_hash, cb_hash);
  return mb_result_10c72bd9665ce2f1;
}

typedef int32_t (MB_CALL *mb_fn_f3888499633cd0e6)(uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_f3888499633cd0e6 = NULL;
static void *mb_entry_f3888499633cd0e6 = NULL;

static void *mb_resolve_f3888499633cd0e6(void) {
  if (mb_entry_f3888499633cd0e6 == NULL) {
    if (mb_module_f3888499633cd0e6 == NULL) {
      mb_module_f3888499633cd0e6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f3888499633cd0e6 != NULL) {
      mb_entry_f3888499633cd0e6 = GetProcAddress(mb_module_f3888499633cd0e6, "UrlHashW");
    }
  }
  return mb_entry_f3888499633cd0e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d379557434b69df25379d53(void * psz_url, void * pb_hash, uint32_t cb_hash) {
  void *mb_entry_f3888499633cd0e6 = mb_resolve_f3888499633cd0e6();
  if (mb_entry_f3888499633cd0e6 == NULL) {
  return 0;
  }
  mb_fn_f3888499633cd0e6 mb_target_f3888499633cd0e6 = (mb_fn_f3888499633cd0e6)mb_entry_f3888499633cd0e6;
  int32_t mb_result_f3888499633cd0e6 = mb_target_f3888499633cd0e6((uint16_t *)psz_url, (uint8_t *)pb_hash, cb_hash);
  return mb_result_f3888499633cd0e6;
}

typedef int32_t (MB_CALL *mb_fn_557bb22942fa993c)(uint8_t *, int32_t);

static mb_module_t mb_module_557bb22942fa993c = NULL;
static void *mb_entry_557bb22942fa993c = NULL;

static void *mb_resolve_557bb22942fa993c(void) {
  if (mb_entry_557bb22942fa993c == NULL) {
    if (mb_module_557bb22942fa993c == NULL) {
      mb_module_557bb22942fa993c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_557bb22942fa993c != NULL) {
      mb_entry_557bb22942fa993c = GetProcAddress(mb_module_557bb22942fa993c, "UrlIsA");
    }
  }
  return mb_entry_557bb22942fa993c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e54ab2191c85c66319f4f40(void * psz_url, int32_t url_is) {
  void *mb_entry_557bb22942fa993c = mb_resolve_557bb22942fa993c();
  if (mb_entry_557bb22942fa993c == NULL) {
  return 0;
  }
  mb_fn_557bb22942fa993c mb_target_557bb22942fa993c = (mb_fn_557bb22942fa993c)mb_entry_557bb22942fa993c;
  int32_t mb_result_557bb22942fa993c = mb_target_557bb22942fa993c((uint8_t *)psz_url, url_is);
  return mb_result_557bb22942fa993c;
}

typedef int32_t (MB_CALL *mb_fn_e328c91f0cedb16a)(uint8_t *);

static mb_module_t mb_module_e328c91f0cedb16a = NULL;
static void *mb_entry_e328c91f0cedb16a = NULL;

static void *mb_resolve_e328c91f0cedb16a(void) {
  if (mb_entry_e328c91f0cedb16a == NULL) {
    if (mb_module_e328c91f0cedb16a == NULL) {
      mb_module_e328c91f0cedb16a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e328c91f0cedb16a != NULL) {
      mb_entry_e328c91f0cedb16a = GetProcAddress(mb_module_e328c91f0cedb16a, "UrlIsNoHistoryA");
    }
  }
  return mb_entry_e328c91f0cedb16a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b88f067fec1b399ff47f359(void * psz_url) {
  void *mb_entry_e328c91f0cedb16a = mb_resolve_e328c91f0cedb16a();
  if (mb_entry_e328c91f0cedb16a == NULL) {
  return 0;
  }
  mb_fn_e328c91f0cedb16a mb_target_e328c91f0cedb16a = (mb_fn_e328c91f0cedb16a)mb_entry_e328c91f0cedb16a;
  int32_t mb_result_e328c91f0cedb16a = mb_target_e328c91f0cedb16a((uint8_t *)psz_url);
  return mb_result_e328c91f0cedb16a;
}

typedef int32_t (MB_CALL *mb_fn_f78d9dff9ec97bf8)(uint16_t *);

static mb_module_t mb_module_f78d9dff9ec97bf8 = NULL;
static void *mb_entry_f78d9dff9ec97bf8 = NULL;

static void *mb_resolve_f78d9dff9ec97bf8(void) {
  if (mb_entry_f78d9dff9ec97bf8 == NULL) {
    if (mb_module_f78d9dff9ec97bf8 == NULL) {
      mb_module_f78d9dff9ec97bf8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f78d9dff9ec97bf8 != NULL) {
      mb_entry_f78d9dff9ec97bf8 = GetProcAddress(mb_module_f78d9dff9ec97bf8, "UrlIsNoHistoryW");
    }
  }
  return mb_entry_f78d9dff9ec97bf8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cf9674e92ebfe4c6a1eab3(void * psz_url) {
  void *mb_entry_f78d9dff9ec97bf8 = mb_resolve_f78d9dff9ec97bf8();
  if (mb_entry_f78d9dff9ec97bf8 == NULL) {
  return 0;
  }
  mb_fn_f78d9dff9ec97bf8 mb_target_f78d9dff9ec97bf8 = (mb_fn_f78d9dff9ec97bf8)mb_entry_f78d9dff9ec97bf8;
  int32_t mb_result_f78d9dff9ec97bf8 = mb_target_f78d9dff9ec97bf8((uint16_t *)psz_url);
  return mb_result_f78d9dff9ec97bf8;
}

typedef int32_t (MB_CALL *mb_fn_781a70cd8b3d10e3)(uint8_t *);

static mb_module_t mb_module_781a70cd8b3d10e3 = NULL;
static void *mb_entry_781a70cd8b3d10e3 = NULL;

static void *mb_resolve_781a70cd8b3d10e3(void) {
  if (mb_entry_781a70cd8b3d10e3 == NULL) {
    if (mb_module_781a70cd8b3d10e3 == NULL) {
      mb_module_781a70cd8b3d10e3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_781a70cd8b3d10e3 != NULL) {
      mb_entry_781a70cd8b3d10e3 = GetProcAddress(mb_module_781a70cd8b3d10e3, "UrlIsOpaqueA");
    }
  }
  return mb_entry_781a70cd8b3d10e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3699ecd797b0979c2aa9881f(void * psz_url) {
  void *mb_entry_781a70cd8b3d10e3 = mb_resolve_781a70cd8b3d10e3();
  if (mb_entry_781a70cd8b3d10e3 == NULL) {
  return 0;
  }
  mb_fn_781a70cd8b3d10e3 mb_target_781a70cd8b3d10e3 = (mb_fn_781a70cd8b3d10e3)mb_entry_781a70cd8b3d10e3;
  int32_t mb_result_781a70cd8b3d10e3 = mb_target_781a70cd8b3d10e3((uint8_t *)psz_url);
  return mb_result_781a70cd8b3d10e3;
}

typedef int32_t (MB_CALL *mb_fn_06c091df998181ad)(uint16_t *);

static mb_module_t mb_module_06c091df998181ad = NULL;
static void *mb_entry_06c091df998181ad = NULL;

static void *mb_resolve_06c091df998181ad(void) {
  if (mb_entry_06c091df998181ad == NULL) {
    if (mb_module_06c091df998181ad == NULL) {
      mb_module_06c091df998181ad = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_06c091df998181ad != NULL) {
      mb_entry_06c091df998181ad = GetProcAddress(mb_module_06c091df998181ad, "UrlIsOpaqueW");
    }
  }
  return mb_entry_06c091df998181ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a5ac674be890a9e0436734(void * psz_url) {
  void *mb_entry_06c091df998181ad = mb_resolve_06c091df998181ad();
  if (mb_entry_06c091df998181ad == NULL) {
  return 0;
  }
  mb_fn_06c091df998181ad mb_target_06c091df998181ad = (mb_fn_06c091df998181ad)mb_entry_06c091df998181ad;
  int32_t mb_result_06c091df998181ad = mb_target_06c091df998181ad((uint16_t *)psz_url);
  return mb_result_06c091df998181ad;
}

typedef int32_t (MB_CALL *mb_fn_36f08331ef0130d3)(uint16_t *, int32_t);

static mb_module_t mb_module_36f08331ef0130d3 = NULL;
static void *mb_entry_36f08331ef0130d3 = NULL;

static void *mb_resolve_36f08331ef0130d3(void) {
  if (mb_entry_36f08331ef0130d3 == NULL) {
    if (mb_module_36f08331ef0130d3 == NULL) {
      mb_module_36f08331ef0130d3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_36f08331ef0130d3 != NULL) {
      mb_entry_36f08331ef0130d3 = GetProcAddress(mb_module_36f08331ef0130d3, "UrlIsW");
    }
  }
  return mb_entry_36f08331ef0130d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468ff65860fc9092184d1efa(void * psz_url, int32_t url_is) {
  void *mb_entry_36f08331ef0130d3 = mb_resolve_36f08331ef0130d3();
  if (mb_entry_36f08331ef0130d3 == NULL) {
  return 0;
  }
  mb_fn_36f08331ef0130d3 mb_target_36f08331ef0130d3 = (mb_fn_36f08331ef0130d3)mb_entry_36f08331ef0130d3;
  int32_t mb_result_36f08331ef0130d3 = mb_target_36f08331ef0130d3((uint16_t *)psz_url, url_is);
  return mb_result_36f08331ef0130d3;
}

typedef int32_t (MB_CALL *mb_fn_20b4f0e64d0cc94e)(uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_20b4f0e64d0cc94e = NULL;
static void *mb_entry_20b4f0e64d0cc94e = NULL;

static void *mb_resolve_20b4f0e64d0cc94e(void) {
  if (mb_entry_20b4f0e64d0cc94e == NULL) {
    if (mb_module_20b4f0e64d0cc94e == NULL) {
      mb_module_20b4f0e64d0cc94e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_20b4f0e64d0cc94e != NULL) {
      mb_entry_20b4f0e64d0cc94e = GetProcAddress(mb_module_20b4f0e64d0cc94e, "UrlUnescapeA");
    }
  }
  return mb_entry_20b4f0e64d0cc94e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c84bbaf4b40bab3ef8b26f(void * psz_url, void * psz_unescaped, void * pcch_unescaped, uint32_t dw_flags) {
  void *mb_entry_20b4f0e64d0cc94e = mb_resolve_20b4f0e64d0cc94e();
  if (mb_entry_20b4f0e64d0cc94e == NULL) {
  return 0;
  }
  mb_fn_20b4f0e64d0cc94e mb_target_20b4f0e64d0cc94e = (mb_fn_20b4f0e64d0cc94e)mb_entry_20b4f0e64d0cc94e;
  int32_t mb_result_20b4f0e64d0cc94e = mb_target_20b4f0e64d0cc94e((uint8_t *)psz_url, (uint8_t *)psz_unescaped, (uint32_t *)pcch_unescaped, dw_flags);
  return mb_result_20b4f0e64d0cc94e;
}

typedef int32_t (MB_CALL *mb_fn_f1b0f38a92b54a85)(uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_f1b0f38a92b54a85 = NULL;
static void *mb_entry_f1b0f38a92b54a85 = NULL;

static void *mb_resolve_f1b0f38a92b54a85(void) {
  if (mb_entry_f1b0f38a92b54a85 == NULL) {
    if (mb_module_f1b0f38a92b54a85 == NULL) {
      mb_module_f1b0f38a92b54a85 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f1b0f38a92b54a85 != NULL) {
      mb_entry_f1b0f38a92b54a85 = GetProcAddress(mb_module_f1b0f38a92b54a85, "UrlUnescapeW");
    }
  }
  return mb_entry_f1b0f38a92b54a85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29420efdbdf289c6c60c7cf(void * psz_url, void * psz_unescaped, void * pcch_unescaped, uint32_t dw_flags) {
  void *mb_entry_f1b0f38a92b54a85 = mb_resolve_f1b0f38a92b54a85();
  if (mb_entry_f1b0f38a92b54a85 == NULL) {
  return 0;
  }
  mb_fn_f1b0f38a92b54a85 mb_target_f1b0f38a92b54a85 = (mb_fn_f1b0f38a92b54a85)mb_entry_f1b0f38a92b54a85;
  int32_t mb_result_f1b0f38a92b54a85 = mb_target_f1b0f38a92b54a85((uint16_t *)psz_url, (uint16_t *)psz_unescaped, (uint32_t *)pcch_unescaped, dw_flags);
  return mb_result_f1b0f38a92b54a85;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_681eb20443be6f72_p0;
typedef char mb_assert_681eb20443be6f72_p0[(sizeof(mb_agg_681eb20443be6f72_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_681eb20443be6f72_p0[(MB_ALIGNOF(mb_agg_681eb20443be6f72_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_681eb20443be6f72_p1;
typedef char mb_assert_681eb20443be6f72_p1[(sizeof(mb_agg_681eb20443be6f72_p1) == 272) ? 1 : -1];
typedef char mb_assert_align_681eb20443be6f72_p1[(MB_ALIGNOF(mb_agg_681eb20443be6f72_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_681eb20443be6f72)(mb_agg_681eb20443be6f72_p0 *, mb_agg_681eb20443be6f72_p1 *);

static mb_module_t mb_module_681eb20443be6f72 = NULL;
static void *mb_entry_681eb20443be6f72 = NULL;

static void *mb_resolve_681eb20443be6f72(void) {
  if (mb_entry_681eb20443be6f72 == NULL) {
    if (mb_module_681eb20443be6f72 == NULL) {
      mb_module_681eb20443be6f72 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_681eb20443be6f72 != NULL) {
      mb_entry_681eb20443be6f72 = GetProcAddress(mb_module_681eb20443be6f72, "VariantToStrRet");
    }
  }
  return mb_entry_681eb20443be6f72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cbfd63e91eac5e86cbb033(void * var_in, void * pstrret) {
  void *mb_entry_681eb20443be6f72 = mb_resolve_681eb20443be6f72();
  if (mb_entry_681eb20443be6f72 == NULL) {
  return 0;
  }
  mb_fn_681eb20443be6f72 mb_target_681eb20443be6f72 = (mb_fn_681eb20443be6f72)mb_entry_681eb20443be6f72;
  int32_t mb_result_681eb20443be6f72 = mb_target_681eb20443be6f72((mb_agg_681eb20443be6f72_p0 *)var_in, (mb_agg_681eb20443be6f72_p1 *)pstrret);
  return mb_result_681eb20443be6f72;
}

typedef uint32_t (MB_CALL *mb_fn_2b6af262f0a81076)(void);

static mb_module_t mb_module_2b6af262f0a81076 = NULL;
static void *mb_entry_2b6af262f0a81076 = NULL;

static void *mb_resolve_2b6af262f0a81076(void) {
  if (mb_entry_2b6af262f0a81076 == NULL) {
    if (mb_module_2b6af262f0a81076 == NULL) {
      mb_module_2b6af262f0a81076 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2b6af262f0a81076 != NULL) {
      mb_entry_2b6af262f0a81076 = GetProcAddress(mb_module_2b6af262f0a81076, "WhichPlatform");
    }
  }
  return mb_entry_2b6af262f0a81076;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cba970cf1489cab9a4579420(void) {
  void *mb_entry_2b6af262f0a81076 = mb_resolve_2b6af262f0a81076();
  if (mb_entry_2b6af262f0a81076 == NULL) {
  return 0;
  }
  mb_fn_2b6af262f0a81076 mb_target_2b6af262f0a81076 = (mb_fn_2b6af262f0a81076)mb_entry_2b6af262f0a81076;
  uint32_t mb_result_2b6af262f0a81076 = mb_target_2b6af262f0a81076();
  return mb_result_2b6af262f0a81076;
}

typedef int32_t (MB_CALL *mb_fn_849346f6377f383d)(uint16_t *);

static mb_module_t mb_module_849346f6377f383d = NULL;
static void *mb_entry_849346f6377f383d = NULL;

static void *mb_resolve_849346f6377f383d(void) {
  if (mb_entry_849346f6377f383d == NULL) {
    if (mb_module_849346f6377f383d == NULL) {
      mb_module_849346f6377f383d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_849346f6377f383d != NULL) {
      mb_entry_849346f6377f383d = GetProcAddress(mb_module_849346f6377f383d, "Win32DeleteFile");
    }
  }
  return mb_entry_849346f6377f383d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977085a216c0a1efad0ca19a(void * psz_path) {
  void *mb_entry_849346f6377f383d = mb_resolve_849346f6377f383d();
  if (mb_entry_849346f6377f383d == NULL) {
  return 0;
  }
  mb_fn_849346f6377f383d mb_target_849346f6377f383d = (mb_fn_849346f6377f383d)mb_entry_849346f6377f383d;
  int32_t mb_result_849346f6377f383d = mb_target_849346f6377f383d((uint16_t *)psz_path);
  return mb_result_849346f6377f383d;
}

typedef int32_t (MB_CALL *mb_fn_55c88308101b5f46)(void *, uint8_t *, uint32_t, uint64_t);

static mb_module_t mb_module_55c88308101b5f46 = NULL;
static void *mb_entry_55c88308101b5f46 = NULL;

static void *mb_resolve_55c88308101b5f46(void) {
  if (mb_entry_55c88308101b5f46 == NULL) {
    if (mb_module_55c88308101b5f46 == NULL) {
      mb_module_55c88308101b5f46 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_55c88308101b5f46 != NULL) {
      mb_entry_55c88308101b5f46 = GetProcAddress(mb_module_55c88308101b5f46, "WinHelpA");
    }
  }
  return mb_entry_55c88308101b5f46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e03925b1e1f3d33bd26d93(void * h_wnd_main, void * lpsz_help, uint32_t u_command, uint64_t dw_data, uint32_t *last_error_) {
  void *mb_entry_55c88308101b5f46 = mb_resolve_55c88308101b5f46();
  if (mb_entry_55c88308101b5f46 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_55c88308101b5f46 mb_target_55c88308101b5f46 = (mb_fn_55c88308101b5f46)mb_entry_55c88308101b5f46;
  int32_t mb_result_55c88308101b5f46 = mb_target_55c88308101b5f46(h_wnd_main, (uint8_t *)lpsz_help, u_command, dw_data);
  uint32_t mb_captured_error_55c88308101b5f46 = GetLastError();
  *last_error_ = mb_captured_error_55c88308101b5f46;
  return mb_result_55c88308101b5f46;
}

typedef int32_t (MB_CALL *mb_fn_41082f26366323a6)(void *, uint16_t *, uint32_t, uint64_t);

static mb_module_t mb_module_41082f26366323a6 = NULL;
static void *mb_entry_41082f26366323a6 = NULL;

static void *mb_resolve_41082f26366323a6(void) {
  if (mb_entry_41082f26366323a6 == NULL) {
    if (mb_module_41082f26366323a6 == NULL) {
      mb_module_41082f26366323a6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_41082f26366323a6 != NULL) {
      mb_entry_41082f26366323a6 = GetProcAddress(mb_module_41082f26366323a6, "WinHelpW");
    }
  }
  return mb_entry_41082f26366323a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7c0e407391ab04734f85ff(void * h_wnd_main, void * lpsz_help, uint32_t u_command, uint64_t dw_data, uint32_t *last_error_) {
  void *mb_entry_41082f26366323a6 = mb_resolve_41082f26366323a6();
  if (mb_entry_41082f26366323a6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_41082f26366323a6 mb_target_41082f26366323a6 = (mb_fn_41082f26366323a6)mb_entry_41082f26366323a6;
  int32_t mb_result_41082f26366323a6 = mb_target_41082f26366323a6(h_wnd_main, (uint16_t *)lpsz_help, u_command, dw_data);
  uint32_t mb_captured_error_41082f26366323a6 = GetLastError();
  *last_error_ = mb_captured_error_41082f26366323a6;
  return mb_result_41082f26366323a6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_b84640ac58b49b18_p0;
typedef char mb_assert_b84640ac58b49b18_p0[(sizeof(mb_agg_b84640ac58b49b18_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_b84640ac58b49b18_p0[(MB_ALIGNOF(mb_agg_b84640ac58b49b18_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b84640ac58b49b18)(mb_agg_b84640ac58b49b18_p0 *);

static mb_module_t mb_module_b84640ac58b49b18 = NULL;
static void *mb_entry_b84640ac58b49b18 = NULL;

static void *mb_resolve_b84640ac58b49b18(void) {
  if (mb_entry_b84640ac58b49b18 == NULL) {
    if (mb_module_b84640ac58b49b18 == NULL) {
      mb_module_b84640ac58b49b18 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b84640ac58b49b18 != NULL) {
      mb_entry_b84640ac58b49b18 = GetProcAddress(mb_module_b84640ac58b49b18, "WriteCabinetState");
    }
  }
  return mb_entry_b84640ac58b49b18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3c7be69ca5a7eaff406ba0(void * pcs) {
  void *mb_entry_b84640ac58b49b18 = mb_resolve_b84640ac58b49b18();
  if (mb_entry_b84640ac58b49b18 == NULL) {
  return 0;
  }
  mb_fn_b84640ac58b49b18 mb_target_b84640ac58b49b18 = (mb_fn_b84640ac58b49b18)mb_entry_b84640ac58b49b18;
  int32_t mb_result_b84640ac58b49b18 = mb_target_b84640ac58b49b18((mb_agg_b84640ac58b49b18_p0 *)pcs);
  return mb_result_b84640ac58b49b18;
}

typedef int32_t (MB_CALL *mb_fn_47ce508446719b0b)(uint8_t *, int32_t, uint8_t *, int8_t *);

static mb_module_t mb_module_47ce508446719b0b = NULL;
static void *mb_entry_47ce508446719b0b = NULL;

static void *mb_resolve_47ce508446719b0b(void) {
  if (mb_entry_47ce508446719b0b == NULL) {
    if (mb_module_47ce508446719b0b == NULL) {
      mb_module_47ce508446719b0b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_47ce508446719b0b != NULL) {
      mb_entry_47ce508446719b0b = GetProcAddress(mb_module_47ce508446719b0b, "wvnsprintfA");
    }
  }
  return mb_entry_47ce508446719b0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ee2a6e098c25c860b78225(void * psz_dest, int32_t cch_dest, void * psz_fmt, void * arglist) {
  void *mb_entry_47ce508446719b0b = mb_resolve_47ce508446719b0b();
  if (mb_entry_47ce508446719b0b == NULL) {
  return 0;
  }
  mb_fn_47ce508446719b0b mb_target_47ce508446719b0b = (mb_fn_47ce508446719b0b)mb_entry_47ce508446719b0b;
  int32_t mb_result_47ce508446719b0b = mb_target_47ce508446719b0b((uint8_t *)psz_dest, cch_dest, (uint8_t *)psz_fmt, (int8_t *)arglist);
  return mb_result_47ce508446719b0b;
}

typedef int32_t (MB_CALL *mb_fn_2495bed40df948e8)(uint16_t *, int32_t, uint16_t *, int8_t *);

static mb_module_t mb_module_2495bed40df948e8 = NULL;
static void *mb_entry_2495bed40df948e8 = NULL;

static void *mb_resolve_2495bed40df948e8(void) {
  if (mb_entry_2495bed40df948e8 == NULL) {
    if (mb_module_2495bed40df948e8 == NULL) {
      mb_module_2495bed40df948e8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2495bed40df948e8 != NULL) {
      mb_entry_2495bed40df948e8 = GetProcAddress(mb_module_2495bed40df948e8, "wvnsprintfW");
    }
  }
  return mb_entry_2495bed40df948e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de37dfe11e749141647245d4(void * psz_dest, int32_t cch_dest, void * psz_fmt, void * arglist) {
  void *mb_entry_2495bed40df948e8 = mb_resolve_2495bed40df948e8();
  if (mb_entry_2495bed40df948e8 == NULL) {
  return 0;
  }
  mb_fn_2495bed40df948e8 mb_target_2495bed40df948e8 = (mb_fn_2495bed40df948e8)mb_entry_2495bed40df948e8;
  int32_t mb_result_2495bed40df948e8 = mb_target_2495bed40df948e8((uint16_t *)psz_dest, cch_dest, (uint16_t *)psz_fmt, (int8_t *)arglist);
  return mb_result_2495bed40df948e8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d4988028b6a81070_p4;
typedef char mb_assert_d4988028b6a81070_p4[(sizeof(mb_agg_d4988028b6a81070_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_d4988028b6a81070_p4[(MB_ALIGNOF(mb_agg_d4988028b6a81070_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4988028b6a81070)(void *, int32_t *, void * *, int32_t, mb_agg_d4988028b6a81070_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13421794519c0e99a4230da(void * this_, void * pf, void * ppv, int32_t dispid, void * pdispparams) {
  void *mb_entry_d4988028b6a81070 = NULL;
  if (this_ != NULL) {
    mb_entry_d4988028b6a81070 = (*(void ***)this_)[11];
  }
  if (mb_entry_d4988028b6a81070 == NULL) {
  return 0;
  }
  mb_fn_d4988028b6a81070 mb_target_d4988028b6a81070 = (mb_fn_d4988028b6a81070)mb_entry_d4988028b6a81070;
  int32_t mb_result_d4988028b6a81070 = mb_target_d4988028b6a81070(this_, (int32_t *)pf, (void * *)ppv, dispid, (mb_agg_d4988028b6a81070_p4 *)pdispparams);
  return mb_result_d4988028b6a81070;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_1b2bbbb2f2a31318_p2;
typedef char mb_assert_1b2bbbb2f2a31318_p2[(sizeof(mb_agg_1b2bbbb2f2a31318_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_1b2bbbb2f2a31318_p2[(MB_ALIGNOF(mb_agg_1b2bbbb2f2a31318_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b2bbbb2f2a31318)(void *, int32_t, mb_agg_1b2bbbb2f2a31318_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b16dc1a28901fe6fc85058(void * this_, int32_t dispid, void * pidl, int32_t f_can_cancel) {
  void *mb_entry_1b2bbbb2f2a31318 = NULL;
  if (this_ != NULL) {
    mb_entry_1b2bbbb2f2a31318 = (*(void ***)this_)[12];
  }
  if (mb_entry_1b2bbbb2f2a31318 == NULL) {
  return 0;
  }
  mb_fn_1b2bbbb2f2a31318 mb_target_1b2bbbb2f2a31318 = (mb_fn_1b2bbbb2f2a31318)mb_entry_1b2bbbb2f2a31318;
  int32_t mb_result_1b2bbbb2f2a31318 = mb_target_1b2bbbb2f2a31318(this_, dispid, (mb_agg_1b2bbbb2f2a31318_p2 *)pidl, f_can_cancel);
  return mb_result_1b2bbbb2f2a31318;
}

typedef int32_t (MB_CALL *mb_fn_b7985d80216dd006)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa081a808540d2f9dbbf58be(void * this_, void * pbs) {
  void *mb_entry_b7985d80216dd006 = NULL;
  if (this_ != NULL) {
    mb_entry_b7985d80216dd006 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7985d80216dd006 == NULL) {
  return 0;
  }
  mb_fn_b7985d80216dd006 mb_target_b7985d80216dd006 = (mb_fn_b7985d80216dd006)mb_entry_b7985d80216dd006;
  int32_t mb_result_b7985d80216dd006 = mb_target_b7985d80216dd006(this_, (uint16_t * *)pbs);
  return mb_result_b7985d80216dd006;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d6e4b672a622d7a3_p1;
typedef char mb_assert_d6e4b672a622d7a3_p1[(sizeof(mb_agg_d6e4b672a622d7a3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d6e4b672a622d7a3_p1[(MB_ALIGNOF(mb_agg_d6e4b672a622d7a3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6e4b672a622d7a3)(void *, mb_agg_d6e4b672a622d7a3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c0ca95ebdcdd2b5532bc07(void * this_, void * pv) {
  void *mb_entry_d6e4b672a622d7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e4b672a622d7a3 = (*(void ***)this_)[11];
  }
  if (mb_entry_d6e4b672a622d7a3 == NULL) {
  return 0;
  }
  mb_fn_d6e4b672a622d7a3 mb_target_d6e4b672a622d7a3 = (mb_fn_d6e4b672a622d7a3)mb_entry_d6e4b672a622d7a3;
  int32_t mb_result_d6e4b672a622d7a3 = mb_target_d6e4b672a622d7a3(this_, (mb_agg_d6e4b672a622d7a3_p1 *)pv);
  return mb_result_d6e4b672a622d7a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cbc1f3146ac8fc80_p1;
typedef char mb_assert_cbc1f3146ac8fc80_p1[(sizeof(mb_agg_cbc1f3146ac8fc80_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cbc1f3146ac8fc80_p1[(MB_ALIGNOF(mb_agg_cbc1f3146ac8fc80_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cbc1f3146ac8fc80_p2;
typedef char mb_assert_cbc1f3146ac8fc80_p2[(sizeof(mb_agg_cbc1f3146ac8fc80_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cbc1f3146ac8fc80_p2[(MB_ALIGNOF(mb_agg_cbc1f3146ac8fc80_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbc1f3146ac8fc80)(void *, mb_agg_cbc1f3146ac8fc80_p1, mb_agg_cbc1f3146ac8fc80_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18dcce012c73e1d684a237e4(void * this_, moonbit_bytes_t v_item, moonbit_bytes_t v_options) {
  if (Moonbit_array_length(v_item) < 24) {
  return 0;
  }
  mb_agg_cbc1f3146ac8fc80_p1 mb_converted_cbc1f3146ac8fc80_1;
  memcpy(&mb_converted_cbc1f3146ac8fc80_1, v_item, 24);
  if (Moonbit_array_length(v_options) < 24) {
  return 0;
  }
  mb_agg_cbc1f3146ac8fc80_p2 mb_converted_cbc1f3146ac8fc80_2;
  memcpy(&mb_converted_cbc1f3146ac8fc80_2, v_options, 24);
  void *mb_entry_cbc1f3146ac8fc80 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc1f3146ac8fc80 = (*(void ***)this_)[18];
  }
  if (mb_entry_cbc1f3146ac8fc80 == NULL) {
  return 0;
  }
  mb_fn_cbc1f3146ac8fc80 mb_target_cbc1f3146ac8fc80 = (mb_fn_cbc1f3146ac8fc80)mb_entry_cbc1f3146ac8fc80;
  int32_t mb_result_cbc1f3146ac8fc80 = mb_target_cbc1f3146ac8fc80(this_, mb_converted_cbc1f3146ac8fc80_1, mb_converted_cbc1f3146ac8fc80_2);
  return mb_result_cbc1f3146ac8fc80;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f20a55fd50212ba2_p1;
typedef char mb_assert_f20a55fd50212ba2_p1[(sizeof(mb_agg_f20a55fd50212ba2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f20a55fd50212ba2_p1[(MB_ALIGNOF(mb_agg_f20a55fd50212ba2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f20a55fd50212ba2)(void *, mb_agg_f20a55fd50212ba2_p1, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749281c8fccd686b45eb7740(void * this_, moonbit_bytes_t v_item, int32_t i_column, void * pbs) {
  if (Moonbit_array_length(v_item) < 24) {
  return 0;
  }
  mb_agg_f20a55fd50212ba2_p1 mb_converted_f20a55fd50212ba2_1;
  memcpy(&mb_converted_f20a55fd50212ba2_1, v_item, 24);
  void *mb_entry_f20a55fd50212ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_f20a55fd50212ba2 = (*(void ***)this_)[19];
  }
  if (mb_entry_f20a55fd50212ba2 == NULL) {
  return 0;
  }
  mb_fn_f20a55fd50212ba2 mb_target_f20a55fd50212ba2 = (mb_fn_f20a55fd50212ba2)mb_entry_f20a55fd50212ba2;
  int32_t mb_result_f20a55fd50212ba2 = mb_target_f20a55fd50212ba2(this_, mb_converted_f20a55fd50212ba2_1, i_column, (uint16_t * *)pbs);
  return mb_result_f20a55fd50212ba2;
}

typedef int32_t (MB_CALL *mb_fn_c97bb82e640ab291)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821503b9f68d305950ca6d46(void * this_, void * ppid) {
  void *mb_entry_c97bb82e640ab291 = NULL;
  if (this_ != NULL) {
    mb_entry_c97bb82e640ab291 = (*(void ***)this_)[14];
  }
  if (mb_entry_c97bb82e640ab291 == NULL) {
  return 0;
  }
  mb_fn_c97bb82e640ab291 mb_target_c97bb82e640ab291 = (mb_fn_c97bb82e640ab291)mb_entry_c97bb82e640ab291;
  int32_t mb_result_c97bb82e640ab291 = mb_target_c97bb82e640ab291(this_, (void * *)ppid);
  return mb_result_c97bb82e640ab291;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0bdb79bb23285a84_p1;
typedef char mb_assert_0bdb79bb23285a84_p1[(sizeof(mb_agg_0bdb79bb23285a84_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0bdb79bb23285a84_p1[(MB_ALIGNOF(mb_agg_0bdb79bb23285a84_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0bdb79bb23285a84_p2;
typedef char mb_assert_0bdb79bb23285a84_p2[(sizeof(mb_agg_0bdb79bb23285a84_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0bdb79bb23285a84_p2[(MB_ALIGNOF(mb_agg_0bdb79bb23285a84_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bdb79bb23285a84)(void *, mb_agg_0bdb79bb23285a84_p1, mb_agg_0bdb79bb23285a84_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7a90e2e7e1c4221b932275(void * this_, moonbit_bytes_t v_item, moonbit_bytes_t v_options) {
  if (Moonbit_array_length(v_item) < 24) {
  return 0;
  }
  mb_agg_0bdb79bb23285a84_p1 mb_converted_0bdb79bb23285a84_1;
  memcpy(&mb_converted_0bdb79bb23285a84_1, v_item, 24);
  if (Moonbit_array_length(v_options) < 24) {
  return 0;
  }
  mb_agg_0bdb79bb23285a84_p2 mb_converted_0bdb79bb23285a84_2;
  memcpy(&mb_converted_0bdb79bb23285a84_2, v_options, 24);
  void *mb_entry_0bdb79bb23285a84 = NULL;
  if (this_ != NULL) {
    mb_entry_0bdb79bb23285a84 = (*(void ***)this_)[17];
  }
  if (mb_entry_0bdb79bb23285a84 == NULL) {
  return 0;
  }
  mb_fn_0bdb79bb23285a84 mb_target_0bdb79bb23285a84 = (mb_fn_0bdb79bb23285a84)mb_entry_0bdb79bb23285a84;
  int32_t mb_result_0bdb79bb23285a84 = mb_target_0bdb79bb23285a84(this_, mb_converted_0bdb79bb23285a84_1, mb_converted_0bdb79bb23285a84_2);
  return mb_result_0bdb79bb23285a84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_de47215205ab40a7_p2;
typedef char mb_assert_de47215205ab40a7_p2[(sizeof(mb_agg_de47215205ab40a7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_de47215205ab40a7_p2[(MB_ALIGNOF(mb_agg_de47215205ab40a7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de47215205ab40a7)(void *, uint16_t *, mb_agg_de47215205ab40a7_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e86309c0ad7ea69e63a14b(void * this_, void * b_name, moonbit_bytes_t v_options) {
  if (Moonbit_array_length(v_options) < 24) {
  return 0;
  }
  mb_agg_de47215205ab40a7_p2 mb_converted_de47215205ab40a7_2;
  memcpy(&mb_converted_de47215205ab40a7_2, v_options, 24);
  void *mb_entry_de47215205ab40a7 = NULL;
  if (this_ != NULL) {
    mb_entry_de47215205ab40a7 = (*(void ***)this_)[16];
  }
  if (mb_entry_de47215205ab40a7 == NULL) {
  return 0;
  }
  mb_fn_de47215205ab40a7 mb_target_de47215205ab40a7 = (mb_fn_de47215205ab40a7)mb_entry_de47215205ab40a7;
  int32_t mb_result_de47215205ab40a7 = mb_target_de47215205ab40a7(this_, (uint16_t *)b_name, mb_converted_de47215205ab40a7_2);
  return mb_result_de47215205ab40a7;
}

typedef int32_t (MB_CALL *mb_fn_f2d4abbe119e6010)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6784588d061081fd199b887(void * this_, void * b_name, void * ppid) {
  void *mb_entry_f2d4abbe119e6010 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d4abbe119e6010 = (*(void ***)this_)[15];
  }
  if (mb_entry_f2d4abbe119e6010 == NULL) {
  return 0;
  }
  mb_fn_f2d4abbe119e6010 mb_target_f2d4abbe119e6010 = (mb_fn_f2d4abbe119e6010)mb_entry_f2d4abbe119e6010;
  int32_t mb_result_f2d4abbe119e6010 = mb_target_f2d4abbe119e6010(this_, (uint16_t *)b_name, (void * *)ppid);
  return mb_result_f2d4abbe119e6010;
}

typedef int32_t (MB_CALL *mb_fn_0b6192c29d78f1c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b6a942762676b2359b5b61(void * this_, void * ppid) {
  void *mb_entry_0b6192c29d78f1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_0b6192c29d78f1c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_0b6192c29d78f1c0 == NULL) {
  return 0;
  }
  mb_fn_0b6192c29d78f1c0 mb_target_0b6192c29d78f1c0 = (mb_fn_0b6192c29d78f1c0)mb_entry_0b6192c29d78f1c0;
  int32_t mb_result_0b6192c29d78f1c0 = mb_target_0b6192c29d78f1c0(this_, (void * *)ppid);
  return mb_result_0b6192c29d78f1c0;
}

typedef int32_t (MB_CALL *mb_fn_e27bd826ce60c240)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7527659ab848da96b4093327(void * this_, void * ppid) {
  void *mb_entry_e27bd826ce60c240 = NULL;
  if (this_ != NULL) {
    mb_entry_e27bd826ce60c240 = (*(void ***)this_)[12];
  }
  if (mb_entry_e27bd826ce60c240 == NULL) {
  return 0;
  }
  mb_fn_e27bd826ce60c240 mb_target_e27bd826ce60c240 = (mb_fn_e27bd826ce60c240)mb_entry_e27bd826ce60c240;
  int32_t mb_result_e27bd826ce60c240 = mb_target_e27bd826ce60c240(this_, (void * *)ppid);
  return mb_result_e27bd826ce60c240;
}

typedef int32_t (MB_CALL *mb_fn_37fc127a2d975985)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6062a497238b379a5b1d6988(void * this_, void * ppsf) {
  void *mb_entry_37fc127a2d975985 = NULL;
  if (this_ != NULL) {
    mb_entry_37fc127a2d975985 = (*(void ***)this_)[13];
  }
  if (mb_entry_37fc127a2d975985 == NULL) {
  return 0;
  }
  mb_fn_37fc127a2d975985 mb_target_37fc127a2d975985 = (mb_fn_37fc127a2d975985)mb_entry_37fc127a2d975985;
  int32_t mb_result_37fc127a2d975985 = mb_target_37fc127a2d975985(this_, (void * *)ppsf);
  return mb_result_37fc127a2d975985;
}

typedef int32_t (MB_CALL *mb_fn_8392ec5f4fe1c768)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76b753a75b4f89bf0a8df05(void * this_, void * pbs) {
  void *mb_entry_8392ec5f4fe1c768 = NULL;
  if (this_ != NULL) {
    mb_entry_8392ec5f4fe1c768 = (*(void ***)this_)[10];
  }
  if (mb_entry_8392ec5f4fe1c768 == NULL) {
  return 0;
  }
  mb_fn_8392ec5f4fe1c768 mb_target_8392ec5f4fe1c768 = (mb_fn_8392ec5f4fe1c768)mb_entry_8392ec5f4fe1c768;
  int32_t mb_result_8392ec5f4fe1c768 = mb_target_8392ec5f4fe1c768(this_, (uint16_t * *)pbs);
  return mb_result_8392ec5f4fe1c768;
}

typedef int32_t (MB_CALL *mb_fn_2ce4ebe35bd7af91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da0921fcc97e8d35f913506(void * this_) {
  void *mb_entry_2ce4ebe35bd7af91 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce4ebe35bd7af91 = (*(void ***)this_)[24];
  }
  if (mb_entry_2ce4ebe35bd7af91 == NULL) {
  return 0;
  }
  mb_fn_2ce4ebe35bd7af91 mb_target_2ce4ebe35bd7af91 = (mb_fn_2ce4ebe35bd7af91)mb_entry_2ce4ebe35bd7af91;
  int32_t mb_result_2ce4ebe35bd7af91 = mb_target_2ce4ebe35bd7af91(this_);
  return mb_result_2ce4ebe35bd7af91;
}

typedef int32_t (MB_CALL *mb_fn_e310e082c9ef82dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b78b1c22e1f5c0cc9254782(void * this_) {
  void *mb_entry_e310e082c9ef82dd = NULL;
  if (this_ != NULL) {
    mb_entry_e310e082c9ef82dd = (*(void ***)this_)[22];
  }
  if (mb_entry_e310e082c9ef82dd == NULL) {
  return 0;
  }
  mb_fn_e310e082c9ef82dd mb_target_e310e082c9ef82dd = (mb_fn_e310e082c9ef82dd)mb_entry_e310e082c9ef82dd;
  int32_t mb_result_e310e082c9ef82dd = mb_target_e310e082c9ef82dd(this_);
  return mb_result_e310e082c9ef82dd;
}

typedef int32_t (MB_CALL *mb_fn_a8c6997ad20233ec)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5be928382be90d16b60b44(void * this_, void * pb_have_to_show_web_view_barricade) {
  void *mb_entry_a8c6997ad20233ec = NULL;
  if (this_ != NULL) {
    mb_entry_a8c6997ad20233ec = (*(void ***)this_)[23];
  }
  if (mb_entry_a8c6997ad20233ec == NULL) {
  return 0;
  }
  mb_fn_a8c6997ad20233ec mb_target_a8c6997ad20233ec = (mb_fn_a8c6997ad20233ec)mb_entry_a8c6997ad20233ec;
  int32_t mb_result_a8c6997ad20233ec = mb_target_a8c6997ad20233ec(this_, (int16_t *)pb_have_to_show_web_view_barricade);
  return mb_result_a8c6997ad20233ec;
}

typedef int32_t (MB_CALL *mb_fn_cef35315bcbd514c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac44d5e14f1798d6c5d5eb6(void * this_, void * pul) {
  void *mb_entry_cef35315bcbd514c = NULL;
  if (this_ != NULL) {
    mb_entry_cef35315bcbd514c = (*(void ***)this_)[21];
  }
  if (mb_entry_cef35315bcbd514c == NULL) {
  return 0;
  }
  mb_fn_cef35315bcbd514c mb_target_cef35315bcbd514c = (mb_fn_cef35315bcbd514c)mb_entry_cef35315bcbd514c;
  int32_t mb_result_cef35315bcbd514c = mb_target_cef35315bcbd514c(this_, (int32_t *)pul);
  return mb_result_cef35315bcbd514c;
}

typedef int32_t (MB_CALL *mb_fn_31fb0ac90c35d143)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9300d228244446d425cbc3e2(void * this_, void * ppfi) {
  void *mb_entry_31fb0ac90c35d143 = NULL;
  if (this_ != NULL) {
    mb_entry_31fb0ac90c35d143 = (*(void ***)this_)[20];
  }
  if (mb_entry_31fb0ac90c35d143 == NULL) {
  return 0;
  }
  mb_fn_31fb0ac90c35d143 mb_target_31fb0ac90c35d143 = (mb_fn_31fb0ac90c35d143)mb_entry_31fb0ac90c35d143;
  int32_t mb_result_31fb0ac90c35d143 = mb_target_31fb0ac90c35d143(this_, (void * *)ppfi);
  return mb_result_31fb0ac90c35d143;
}

typedef int32_t (MB_CALL *mb_fn_730edf30550ba26f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0dde3d1bdfa6a9e1695d7c9(void * this_, void * pb_show_web_view_barricade) {
  void *mb_entry_730edf30550ba26f = NULL;
  if (this_ != NULL) {
    mb_entry_730edf30550ba26f = (*(void ***)this_)[25];
  }
  if (mb_entry_730edf30550ba26f == NULL) {
  return 0;
  }
  mb_fn_730edf30550ba26f mb_target_730edf30550ba26f = (mb_fn_730edf30550ba26f)mb_entry_730edf30550ba26f;
  int32_t mb_result_730edf30550ba26f = mb_target_730edf30550ba26f(this_, (int16_t *)pb_show_web_view_barricade);
  return mb_result_730edf30550ba26f;
}

typedef int32_t (MB_CALL *mb_fn_f8fd8fc2cd2260fd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eff525a936bb738f6e93048(void * this_, int32_t b_show_web_view_barricade) {
  void *mb_entry_f8fd8fc2cd2260fd = NULL;
  if (this_ != NULL) {
    mb_entry_f8fd8fc2cd2260fd = (*(void ***)this_)[26];
  }
  if (mb_entry_f8fd8fc2cd2260fd == NULL) {
  return 0;
  }
  mb_fn_f8fd8fc2cd2260fd mb_target_f8fd8fc2cd2260fd = (mb_fn_f8fd8fc2cd2260fd)mb_entry_f8fd8fc2cd2260fd;
  int32_t mb_result_f8fd8fc2cd2260fd = mb_target_f8fd8fc2cd2260fd(this_, b_show_web_view_barricade);
  return mb_result_f8fd8fc2cd2260fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3bf12e612223fc69_p1;
typedef char mb_assert_3bf12e612223fc69_p1[(sizeof(mb_agg_3bf12e612223fc69_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3bf12e612223fc69_p1[(MB_ALIGNOF(mb_agg_3bf12e612223fc69_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bf12e612223fc69)(void *, mb_agg_3bf12e612223fc69_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9aed15832a3bb56cf82272(void * this_, moonbit_bytes_t v_verb) {
  if (Moonbit_array_length(v_verb) < 24) {
  return 0;
  }
  mb_agg_3bf12e612223fc69_p1 mb_converted_3bf12e612223fc69_1;
  memcpy(&mb_converted_3bf12e612223fc69_1, v_verb, 24);
  void *mb_entry_3bf12e612223fc69 = NULL;
  if (this_ != NULL) {
    mb_entry_3bf12e612223fc69 = (*(void ***)this_)[26];
  }
  if (mb_entry_3bf12e612223fc69 == NULL) {
  return 0;
  }
  mb_fn_3bf12e612223fc69 mb_target_3bf12e612223fc69 = (mb_fn_3bf12e612223fc69)mb_entry_3bf12e612223fc69;
  int32_t mb_result_3bf12e612223fc69 = mb_target_3bf12e612223fc69(this_, mb_converted_3bf12e612223fc69_1);
  return mb_result_3bf12e612223fc69;
}

typedef int32_t (MB_CALL *mb_fn_a127b6cfc68f341f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78fce3a470f64d00b37ff3e0(void * this_, void * ppfic) {
  void *mb_entry_a127b6cfc68f341f = NULL;
  if (this_ != NULL) {
    mb_entry_a127b6cfc68f341f = (*(void ***)this_)[25];
  }
  if (mb_entry_a127b6cfc68f341f == NULL) {
  return 0;
  }
  mb_fn_a127b6cfc68f341f mb_target_a127b6cfc68f341f = (mb_fn_a127b6cfc68f341f)mb_entry_a127b6cfc68f341f;
  int32_t mb_result_a127b6cfc68f341f = mb_target_a127b6cfc68f341f(this_, (void * *)ppfic);
  return mb_result_a127b6cfc68f341f;
}

typedef int32_t (MB_CALL *mb_fn_b1483ceb31acdc79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebabe2bb609b54cc1235cca9(void * this_, void * ppid) {
  void *mb_entry_b1483ceb31acdc79 = NULL;
  if (this_ != NULL) {
    mb_entry_b1483ceb31acdc79 = (*(void ***)this_)[10];
  }
  if (mb_entry_b1483ceb31acdc79 == NULL) {
  return 0;
  }
  mb_fn_b1483ceb31acdc79 mb_target_b1483ceb31acdc79 = (mb_fn_b1483ceb31acdc79)mb_entry_b1483ceb31acdc79;
  int32_t mb_result_b1483ceb31acdc79 = mb_target_b1483ceb31acdc79(this_, (void * *)ppid);
  return mb_result_b1483ceb31acdc79;
}

typedef int32_t (MB_CALL *mb_fn_60deeb99d8f38c4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846487488797a64b684b0c0b(void * this_, void * ppid) {
  void *mb_entry_60deeb99d8f38c4b = NULL;
  if (this_ != NULL) {
    mb_entry_60deeb99d8f38c4b = (*(void ***)this_)[16];
  }
  if (mb_entry_60deeb99d8f38c4b == NULL) {
  return 0;
  }
  mb_fn_60deeb99d8f38c4b mb_target_60deeb99d8f38c4b = (mb_fn_60deeb99d8f38c4b)mb_entry_60deeb99d8f38c4b;
  int32_t mb_result_60deeb99d8f38c4b = mb_target_60deeb99d8f38c4b(this_, (void * *)ppid);
  return mb_result_60deeb99d8f38c4b;
}

typedef int32_t (MB_CALL *mb_fn_17760a662505c159)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80671d3b2615ffa5419b302a(void * this_, void * ppid) {
  void *mb_entry_17760a662505c159 = NULL;
  if (this_ != NULL) {
    mb_entry_17760a662505c159 = (*(void ***)this_)[15];
  }
  if (mb_entry_17760a662505c159 == NULL) {
  return 0;
  }
  mb_fn_17760a662505c159 mb_target_17760a662505c159 = (mb_fn_17760a662505c159)mb_entry_17760a662505c159;
  int32_t mb_result_17760a662505c159 = mb_target_17760a662505c159(this_, (void * *)ppid);
  return mb_result_17760a662505c159;
}

typedef int32_t (MB_CALL *mb_fn_b4df68414361477a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80003b7379d618736be38329(void * this_, void * pb) {
  void *mb_entry_b4df68414361477a = NULL;
  if (this_ != NULL) {
    mb_entry_b4df68414361477a = (*(void ***)this_)[20];
  }
  if (mb_entry_b4df68414361477a == NULL) {
  return 0;
  }
  mb_fn_b4df68414361477a mb_target_b4df68414361477a = (mb_fn_b4df68414361477a)mb_entry_b4df68414361477a;
  int32_t mb_result_b4df68414361477a = mb_target_b4df68414361477a(this_, (int16_t *)pb);
  return mb_result_b4df68414361477a;
}

typedef int32_t (MB_CALL *mb_fn_6d9b6554478dc2d8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3baaaab49fb01927dcc14d(void * this_, void * pb) {
  void *mb_entry_6d9b6554478dc2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_6d9b6554478dc2d8 = (*(void ***)this_)[19];
  }
  if (mb_entry_6d9b6554478dc2d8 == NULL) {
  return 0;
  }
  mb_fn_6d9b6554478dc2d8 mb_target_6d9b6554478dc2d8 = (mb_fn_6d9b6554478dc2d8)mb_entry_6d9b6554478dc2d8;
  int32_t mb_result_6d9b6554478dc2d8 = mb_target_6d9b6554478dc2d8(this_, (int16_t *)pb);
  return mb_result_6d9b6554478dc2d8;
}

typedef int32_t (MB_CALL *mb_fn_e419a6e68d9c9381)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d01eec22081b456e472ef90(void * this_, void * pb) {
  void *mb_entry_e419a6e68d9c9381 = NULL;
  if (this_ != NULL) {
    mb_entry_e419a6e68d9c9381 = (*(void ***)this_)[18];
  }
  if (mb_entry_e419a6e68d9c9381 == NULL) {
  return 0;
  }
  mb_fn_e419a6e68d9c9381 mb_target_e419a6e68d9c9381 = (mb_fn_e419a6e68d9c9381)mb_entry_e419a6e68d9c9381;
  int32_t mb_result_e419a6e68d9c9381 = mb_target_e419a6e68d9c9381(this_, (int16_t *)pb);
  return mb_result_e419a6e68d9c9381;
}

typedef int32_t (MB_CALL *mb_fn_fa419ae073e00e6b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af904fdce6b225596c3043f(void * this_, void * pb) {
  void *mb_entry_fa419ae073e00e6b = NULL;
  if (this_ != NULL) {
    mb_entry_fa419ae073e00e6b = (*(void ***)this_)[17];
  }
  if (mb_entry_fa419ae073e00e6b == NULL) {
  return 0;
  }
  mb_fn_fa419ae073e00e6b mb_target_fa419ae073e00e6b = (mb_fn_fa419ae073e00e6b)mb_entry_fa419ae073e00e6b;
  int32_t mb_result_fa419ae073e00e6b = mb_target_fa419ae073e00e6b(this_, (int16_t *)pb);
  return mb_result_fa419ae073e00e6b;
}

typedef int32_t (MB_CALL *mb_fn_ffd59bfba91cf3a7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a13b08b316b1e96c464d71(void * this_, void * pdt) {
  void *mb_entry_ffd59bfba91cf3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd59bfba91cf3a7 = (*(void ***)this_)[21];
  }
  if (mb_entry_ffd59bfba91cf3a7 == NULL) {
  return 0;
  }
  mb_fn_ffd59bfba91cf3a7 mb_target_ffd59bfba91cf3a7 = (mb_fn_ffd59bfba91cf3a7)mb_entry_ffd59bfba91cf3a7;
  int32_t mb_result_ffd59bfba91cf3a7 = mb_target_ffd59bfba91cf3a7(this_, (double *)pdt);
  return mb_result_ffd59bfba91cf3a7;
}

typedef int32_t (MB_CALL *mb_fn_966475e13ed41d6e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25092f020c0b0300f59129e(void * this_, void * pbs) {
  void *mb_entry_966475e13ed41d6e = NULL;
  if (this_ != NULL) {
    mb_entry_966475e13ed41d6e = (*(void ***)this_)[12];
  }
  if (mb_entry_966475e13ed41d6e == NULL) {
  return 0;
  }
  mb_fn_966475e13ed41d6e mb_target_966475e13ed41d6e = (mb_fn_966475e13ed41d6e)mb_entry_966475e13ed41d6e;
  int32_t mb_result_966475e13ed41d6e = mb_target_966475e13ed41d6e(this_, (uint16_t * *)pbs);
  return mb_result_966475e13ed41d6e;
}

typedef int32_t (MB_CALL *mb_fn_804a3ad212010048)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16e0897a6da8335fb0fbfbb(void * this_, void * ppid) {
  void *mb_entry_804a3ad212010048 = NULL;
  if (this_ != NULL) {
    mb_entry_804a3ad212010048 = (*(void ***)this_)[11];
  }
  if (mb_entry_804a3ad212010048 == NULL) {
  return 0;
  }
  mb_fn_804a3ad212010048 mb_target_804a3ad212010048 = (mb_fn_804a3ad212010048)mb_entry_804a3ad212010048;
  int32_t mb_result_804a3ad212010048 = mb_target_804a3ad212010048(this_, (void * *)ppid);
  return mb_result_804a3ad212010048;
}

typedef int32_t (MB_CALL *mb_fn_2f533c1ad181fd40)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d7f96e1918c23208c361d3(void * this_, void * pbs) {
  void *mb_entry_2f533c1ad181fd40 = NULL;
  if (this_ != NULL) {
    mb_entry_2f533c1ad181fd40 = (*(void ***)this_)[14];
  }
  if (mb_entry_2f533c1ad181fd40 == NULL) {
  return 0;
  }
  mb_fn_2f533c1ad181fd40 mb_target_2f533c1ad181fd40 = (mb_fn_2f533c1ad181fd40)mb_entry_2f533c1ad181fd40;
  int32_t mb_result_2f533c1ad181fd40 = mb_target_2f533c1ad181fd40(this_, (uint16_t * *)pbs);
  return mb_result_2f533c1ad181fd40;
}

typedef int32_t (MB_CALL *mb_fn_b5090ef03807d514)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6b5ccfd8d423cb8371e65c(void * this_, void * pul) {
  void *mb_entry_b5090ef03807d514 = NULL;
  if (this_ != NULL) {
    mb_entry_b5090ef03807d514 = (*(void ***)this_)[23];
  }
  if (mb_entry_b5090ef03807d514 == NULL) {
  return 0;
  }
  mb_fn_b5090ef03807d514 mb_target_b5090ef03807d514 = (mb_fn_b5090ef03807d514)mb_entry_b5090ef03807d514;
  int32_t mb_result_b5090ef03807d514 = mb_target_b5090ef03807d514(this_, (int32_t *)pul);
  return mb_result_b5090ef03807d514;
}

typedef int32_t (MB_CALL *mb_fn_46573860f2d3f27d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a02453c66f6c248e0f3144(void * this_, void * pbs) {
  void *mb_entry_46573860f2d3f27d = NULL;
  if (this_ != NULL) {
    mb_entry_46573860f2d3f27d = (*(void ***)this_)[24];
  }
  if (mb_entry_46573860f2d3f27d == NULL) {
  return 0;
  }
  mb_fn_46573860f2d3f27d mb_target_46573860f2d3f27d = (mb_fn_46573860f2d3f27d)mb_entry_46573860f2d3f27d;
  int32_t mb_result_46573860f2d3f27d = mb_target_46573860f2d3f27d(this_, (uint16_t * *)pbs);
  return mb_result_46573860f2d3f27d;
}

typedef int32_t (MB_CALL *mb_fn_da40d6f68bf370c4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032f58f5f902a74de1e8bfc4(void * this_, double dt) {
  void *mb_entry_da40d6f68bf370c4 = NULL;
  if (this_ != NULL) {
    mb_entry_da40d6f68bf370c4 = (*(void ***)this_)[22];
  }
  if (mb_entry_da40d6f68bf370c4 == NULL) {
  return 0;
  }
  mb_fn_da40d6f68bf370c4 mb_target_da40d6f68bf370c4 = (mb_fn_da40d6f68bf370c4)mb_entry_da40d6f68bf370c4;
  int32_t mb_result_da40d6f68bf370c4 = mb_target_da40d6f68bf370c4(this_, dt);
  return mb_result_da40d6f68bf370c4;
}

typedef int32_t (MB_CALL *mb_fn_66b13d6bc92044b8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911d3065a8352107fb68c820(void * this_, void * bs) {
  void *mb_entry_66b13d6bc92044b8 = NULL;
  if (this_ != NULL) {
    mb_entry_66b13d6bc92044b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_66b13d6bc92044b8 == NULL) {
  return 0;
  }
  mb_fn_66b13d6bc92044b8 mb_target_66b13d6bc92044b8 = (mb_fn_66b13d6bc92044b8)mb_entry_66b13d6bc92044b8;
  int32_t mb_result_66b13d6bc92044b8 = mb_target_66b13d6bc92044b8(this_, (uint16_t *)bs);
  return mb_result_66b13d6bc92044b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_39d27d19b53a83cb_p2;
typedef char mb_assert_39d27d19b53a83cb_p2[(sizeof(mb_agg_39d27d19b53a83cb_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_39d27d19b53a83cb_p2[(MB_ALIGNOF(mb_agg_39d27d19b53a83cb_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39d27d19b53a83cb)(void *, uint16_t *, mb_agg_39d27d19b53a83cb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3dfe6ed894f0d9f2b1591cc(void * this_, void * bstr_prop_name, void * pv_ret) {
  void *mb_entry_39d27d19b53a83cb = NULL;
  if (this_ != NULL) {
    mb_entry_39d27d19b53a83cb = (*(void ***)this_)[28];
  }
  if (mb_entry_39d27d19b53a83cb == NULL) {
  return 0;
  }
  mb_fn_39d27d19b53a83cb mb_target_39d27d19b53a83cb = (mb_fn_39d27d19b53a83cb)mb_entry_39d27d19b53a83cb;
  int32_t mb_result_39d27d19b53a83cb = mb_target_39d27d19b53a83cb(this_, (uint16_t *)bstr_prop_name, (mb_agg_39d27d19b53a83cb_p2 *)pv_ret);
  return mb_result_39d27d19b53a83cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f6143bd581b6cd10_p1;
typedef char mb_assert_f6143bd581b6cd10_p1[(sizeof(mb_agg_f6143bd581b6cd10_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f6143bd581b6cd10_p1[(MB_ALIGNOF(mb_agg_f6143bd581b6cd10_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f6143bd581b6cd10_p2;
typedef char mb_assert_f6143bd581b6cd10_p2[(sizeof(mb_agg_f6143bd581b6cd10_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f6143bd581b6cd10_p2[(MB_ALIGNOF(mb_agg_f6143bd581b6cd10_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6143bd581b6cd10)(void *, mb_agg_f6143bd581b6cd10_p1, mb_agg_f6143bd581b6cd10_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ed9462579f267d95323872(void * this_, moonbit_bytes_t v_verb, moonbit_bytes_t v_args) {
  if (Moonbit_array_length(v_verb) < 24) {
  return 0;
  }
  mb_agg_f6143bd581b6cd10_p1 mb_converted_f6143bd581b6cd10_1;
  memcpy(&mb_converted_f6143bd581b6cd10_1, v_verb, 24);
  if (Moonbit_array_length(v_args) < 24) {
  return 0;
  }
  mb_agg_f6143bd581b6cd10_p2 mb_converted_f6143bd581b6cd10_2;
  memcpy(&mb_converted_f6143bd581b6cd10_2, v_args, 24);
  void *mb_entry_f6143bd581b6cd10 = NULL;
  if (this_ != NULL) {
    mb_entry_f6143bd581b6cd10 = (*(void ***)this_)[27];
  }
  if (mb_entry_f6143bd581b6cd10 == NULL) {
  return 0;
  }
  mb_fn_f6143bd581b6cd10 mb_target_f6143bd581b6cd10 = (mb_fn_f6143bd581b6cd10)mb_entry_f6143bd581b6cd10;
  int32_t mb_result_f6143bd581b6cd10 = mb_target_f6143bd581b6cd10(this_, mb_converted_f6143bd581b6cd10_1, mb_converted_f6143bd581b6cd10_2);
  return mb_result_f6143bd581b6cd10;
}

typedef int32_t (MB_CALL *mb_fn_02eda1bb1b7e3e3d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac72c8e1d7d72e34d6296252(void * this_) {
  void *mb_entry_02eda1bb1b7e3e3d = NULL;
  if (this_ != NULL) {
    mb_entry_02eda1bb1b7e3e3d = (*(void ***)this_)[13];
  }
  if (mb_entry_02eda1bb1b7e3e3d == NULL) {
  return 0;
  }
  mb_fn_02eda1bb1b7e3e3d mb_target_02eda1bb1b7e3e3d = (mb_fn_02eda1bb1b7e3e3d)mb_entry_02eda1bb1b7e3e3d;
  int32_t mb_result_02eda1bb1b7e3e3d = mb_target_02eda1bb1b7e3e3d(this_);
  return mb_result_02eda1bb1b7e3e3d;
}

typedef int32_t (MB_CALL *mb_fn_11fc5665afe5da89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfae64c8fe9f08cb1ab8234a(void * this_, void * ppid) {
  void *mb_entry_11fc5665afe5da89 = NULL;
  if (this_ != NULL) {
    mb_entry_11fc5665afe5da89 = (*(void ***)this_)[10];
  }
  if (mb_entry_11fc5665afe5da89 == NULL) {
  return 0;
  }
  mb_fn_11fc5665afe5da89 mb_target_11fc5665afe5da89 = (mb_fn_11fc5665afe5da89)mb_entry_11fc5665afe5da89;
  int32_t mb_result_11fc5665afe5da89 = mb_target_11fc5665afe5da89(this_, (void * *)ppid);
  return mb_result_11fc5665afe5da89;
}

typedef int32_t (MB_CALL *mb_fn_f450fc4ada813a8d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4203b66cc1283d7755121961(void * this_, void * pbs) {
  void *mb_entry_f450fc4ada813a8d = NULL;
  if (this_ != NULL) {
    mb_entry_f450fc4ada813a8d = (*(void ***)this_)[12];
  }
  if (mb_entry_f450fc4ada813a8d == NULL) {
  return 0;
  }
  mb_fn_f450fc4ada813a8d mb_target_f450fc4ada813a8d = (mb_fn_f450fc4ada813a8d)mb_entry_f450fc4ada813a8d;
  int32_t mb_result_f450fc4ada813a8d = mb_target_f450fc4ada813a8d(this_, (uint16_t * *)pbs);
  return mb_result_f450fc4ada813a8d;
}

typedef int32_t (MB_CALL *mb_fn_44e5633ce2f33136)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43b3a28b3acd66e4ff4c091(void * this_, void * ppid) {
  void *mb_entry_44e5633ce2f33136 = NULL;
  if (this_ != NULL) {
    mb_entry_44e5633ce2f33136 = (*(void ***)this_)[11];
  }
  if (mb_entry_44e5633ce2f33136 == NULL) {
  return 0;
  }
  mb_fn_44e5633ce2f33136 mb_target_44e5633ce2f33136 = (mb_fn_44e5633ce2f33136)mb_entry_44e5633ce2f33136;
  int32_t mb_result_44e5633ce2f33136 = mb_target_44e5633ce2f33136(this_, (void * *)ppid);
  return mb_result_44e5633ce2f33136;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c3656e65ce12c177_p1;
typedef char mb_assert_c3656e65ce12c177_p1[(sizeof(mb_agg_c3656e65ce12c177_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c3656e65ce12c177_p1[(MB_ALIGNOF(mb_agg_c3656e65ce12c177_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3656e65ce12c177)(void *, mb_agg_c3656e65ce12c177_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb75c965bd25c3b42fd499e(void * this_, moonbit_bytes_t index, void * ppid) {
  if (Moonbit_array_length(index) < 24) {
  return 0;
  }
  mb_agg_c3656e65ce12c177_p1 mb_converted_c3656e65ce12c177_1;
  memcpy(&mb_converted_c3656e65ce12c177_1, index, 24);
  void *mb_entry_c3656e65ce12c177 = NULL;
  if (this_ != NULL) {
    mb_entry_c3656e65ce12c177 = (*(void ***)this_)[13];
  }
  if (mb_entry_c3656e65ce12c177 == NULL) {
  return 0;
  }
  mb_fn_c3656e65ce12c177 mb_target_c3656e65ce12c177 = (mb_fn_c3656e65ce12c177)mb_entry_c3656e65ce12c177;
  int32_t mb_result_c3656e65ce12c177 = mb_target_c3656e65ce12c177(this_, mb_converted_c3656e65ce12c177_1, (void * *)ppid);
  return mb_result_c3656e65ce12c177;
}

typedef int32_t (MB_CALL *mb_fn_1842b874a855a994)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a3a9c59e90677611d1973d(void * this_, void * ppunk) {
  void *mb_entry_1842b874a855a994 = NULL;
  if (this_ != NULL) {
    mb_entry_1842b874a855a994 = (*(void ***)this_)[14];
  }
  if (mb_entry_1842b874a855a994 == NULL) {
  return 0;
  }
  mb_fn_1842b874a855a994 mb_target_1842b874a855a994 = (mb_fn_1842b874a855a994)mb_entry_1842b874a855a994;
  int32_t mb_result_1842b874a855a994 = mb_target_1842b874a855a994(this_, (void * *)ppunk);
  return mb_result_1842b874a855a994;
}

typedef int32_t (MB_CALL *mb_fn_430aca10a09dc145)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939400b6daa43247f5e7021c(void * this_, void * ppid) {
  void *mb_entry_430aca10a09dc145 = NULL;
  if (this_ != NULL) {
    mb_entry_430aca10a09dc145 = (*(void ***)this_)[11];
  }
  if (mb_entry_430aca10a09dc145 == NULL) {
  return 0;
  }
  mb_fn_430aca10a09dc145 mb_target_430aca10a09dc145 = (mb_fn_430aca10a09dc145)mb_entry_430aca10a09dc145;
  int32_t mb_result_430aca10a09dc145 = mb_target_430aca10a09dc145(this_, (void * *)ppid);
  return mb_result_430aca10a09dc145;
}

typedef int32_t (MB_CALL *mb_fn_81ea37ad61a9c879)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bba7554dffceef60c33eb32(void * this_, void * pl_count) {
  void *mb_entry_81ea37ad61a9c879 = NULL;
  if (this_ != NULL) {
    mb_entry_81ea37ad61a9c879 = (*(void ***)this_)[10];
  }
  if (mb_entry_81ea37ad61a9c879 == NULL) {
  return 0;
  }
  mb_fn_81ea37ad61a9c879 mb_target_81ea37ad61a9c879 = (mb_fn_81ea37ad61a9c879)mb_entry_81ea37ad61a9c879;
  int32_t mb_result_81ea37ad61a9c879 = mb_target_81ea37ad61a9c879(this_, (int32_t *)pl_count);
  return mb_result_81ea37ad61a9c879;
}

typedef int32_t (MB_CALL *mb_fn_f4df9ca06e959476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce7acbc895c9be54b95e91c(void * this_, void * ppid) {
  void *mb_entry_f4df9ca06e959476 = NULL;
  if (this_ != NULL) {
    mb_entry_f4df9ca06e959476 = (*(void ***)this_)[12];
  }
  if (mb_entry_f4df9ca06e959476 == NULL) {
  return 0;
  }
  mb_fn_f4df9ca06e959476 mb_target_f4df9ca06e959476 = (mb_fn_f4df9ca06e959476)mb_entry_f4df9ca06e959476;
  int32_t mb_result_f4df9ca06e959476 = mb_target_f4df9ca06e959476(this_, (void * *)ppid);
  return mb_result_f4df9ca06e959476;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_63d7e40eed2a4e3e_p1;
typedef char mb_assert_63d7e40eed2a4e3e_p1[(sizeof(mb_agg_63d7e40eed2a4e3e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_63d7e40eed2a4e3e_p1[(MB_ALIGNOF(mb_agg_63d7e40eed2a4e3e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63d7e40eed2a4e3e)(void *, mb_agg_63d7e40eed2a4e3e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9304a19bd75a012c02af41cf(void * this_, moonbit_bytes_t index, void * ppid) {
  if (Moonbit_array_length(index) < 24) {
  return 0;
  }
  mb_agg_63d7e40eed2a4e3e_p1 mb_converted_63d7e40eed2a4e3e_1;
  memcpy(&mb_converted_63d7e40eed2a4e3e_1, index, 24);
  void *mb_entry_63d7e40eed2a4e3e = NULL;
  if (this_ != NULL) {
    mb_entry_63d7e40eed2a4e3e = (*(void ***)this_)[13];
  }
  if (mb_entry_63d7e40eed2a4e3e == NULL) {
  return 0;
  }
  mb_fn_63d7e40eed2a4e3e mb_target_63d7e40eed2a4e3e = (mb_fn_63d7e40eed2a4e3e)mb_entry_63d7e40eed2a4e3e;
  int32_t mb_result_63d7e40eed2a4e3e = mb_target_63d7e40eed2a4e3e(this_, mb_converted_63d7e40eed2a4e3e_1, (void * *)ppid);
  return mb_result_63d7e40eed2a4e3e;
}

typedef int32_t (MB_CALL *mb_fn_ef182d49afad3ac0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8410fb06ccf3861dfc3bdfff(void * this_, void * ppunk) {
  void *mb_entry_ef182d49afad3ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef182d49afad3ac0 = (*(void ***)this_)[14];
  }
  if (mb_entry_ef182d49afad3ac0 == NULL) {
  return 0;
  }
  mb_fn_ef182d49afad3ac0 mb_target_ef182d49afad3ac0 = (mb_fn_ef182d49afad3ac0)mb_entry_ef182d49afad3ac0;
  int32_t mb_result_ef182d49afad3ac0 = mb_target_ef182d49afad3ac0(this_, (void * *)ppunk);
  return mb_result_ef182d49afad3ac0;
}

typedef int32_t (MB_CALL *mb_fn_f270317c10de70aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c6d2f4b99910ef93c37908(void * this_, void * ppid) {
  void *mb_entry_f270317c10de70aa = NULL;
  if (this_ != NULL) {
    mb_entry_f270317c10de70aa = (*(void ***)this_)[11];
  }
  if (mb_entry_f270317c10de70aa == NULL) {
  return 0;
  }
  mb_fn_f270317c10de70aa mb_target_f270317c10de70aa = (mb_fn_f270317c10de70aa)mb_entry_f270317c10de70aa;
  int32_t mb_result_f270317c10de70aa = mb_target_f270317c10de70aa(this_, (void * *)ppid);
  return mb_result_f270317c10de70aa;
}

typedef int32_t (MB_CALL *mb_fn_2dc1be21483f2d44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578111ef8a0e75ef2998689f(void * this_, void * pl_count) {
  void *mb_entry_2dc1be21483f2d44 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc1be21483f2d44 = (*(void ***)this_)[10];
  }
  if (mb_entry_2dc1be21483f2d44 == NULL) {
  return 0;
  }
  mb_fn_2dc1be21483f2d44 mb_target_2dc1be21483f2d44 = (mb_fn_2dc1be21483f2d44)mb_entry_2dc1be21483f2d44;
  int32_t mb_result_2dc1be21483f2d44 = mb_target_2dc1be21483f2d44(this_, (int32_t *)pl_count);
  return mb_result_2dc1be21483f2d44;
}

typedef int32_t (MB_CALL *mb_fn_edaf606f7a92aa8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c383f335359c586b1df6bdef(void * this_, void * ppid) {
  void *mb_entry_edaf606f7a92aa8a = NULL;
  if (this_ != NULL) {
    mb_entry_edaf606f7a92aa8a = (*(void ***)this_)[12];
  }
  if (mb_entry_edaf606f7a92aa8a == NULL) {
  return 0;
  }
  mb_fn_edaf606f7a92aa8a mb_target_edaf606f7a92aa8a = (mb_fn_edaf606f7a92aa8a)mb_entry_edaf606f7a92aa8a;
  int32_t mb_result_edaf606f7a92aa8a = mb_target_edaf606f7a92aa8a(this_, (void * *)ppid);
  return mb_result_edaf606f7a92aa8a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f0c91a9e2ecfd4b4_p1;
typedef char mb_assert_f0c91a9e2ecfd4b4_p1[(sizeof(mb_agg_f0c91a9e2ecfd4b4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f0c91a9e2ecfd4b4_p1[(MB_ALIGNOF(mb_agg_f0c91a9e2ecfd4b4_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f0c91a9e2ecfd4b4_p2;
typedef char mb_assert_f0c91a9e2ecfd4b4_p2[(sizeof(mb_agg_f0c91a9e2ecfd4b4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f0c91a9e2ecfd4b4_p2[(MB_ALIGNOF(mb_agg_f0c91a9e2ecfd4b4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0c91a9e2ecfd4b4)(void *, mb_agg_f0c91a9e2ecfd4b4_p1, mb_agg_f0c91a9e2ecfd4b4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64be5a4f084581726a382a0c(void * this_, moonbit_bytes_t v_verb, moonbit_bytes_t v_args) {
  if (Moonbit_array_length(v_verb) < 24) {
  return 0;
  }
  mb_agg_f0c91a9e2ecfd4b4_p1 mb_converted_f0c91a9e2ecfd4b4_1;
  memcpy(&mb_converted_f0c91a9e2ecfd4b4_1, v_verb, 24);
  if (Moonbit_array_length(v_args) < 24) {
  return 0;
  }
  mb_agg_f0c91a9e2ecfd4b4_p2 mb_converted_f0c91a9e2ecfd4b4_2;
  memcpy(&mb_converted_f0c91a9e2ecfd4b4_2, v_args, 24);
  void *mb_entry_f0c91a9e2ecfd4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c91a9e2ecfd4b4 = (*(void ***)this_)[15];
  }
  if (mb_entry_f0c91a9e2ecfd4b4 == NULL) {
  return 0;
  }
  mb_fn_f0c91a9e2ecfd4b4 mb_target_f0c91a9e2ecfd4b4 = (mb_fn_f0c91a9e2ecfd4b4)mb_entry_f0c91a9e2ecfd4b4;
  int32_t mb_result_f0c91a9e2ecfd4b4 = mb_target_f0c91a9e2ecfd4b4(this_, mb_converted_f0c91a9e2ecfd4b4_1, mb_converted_f0c91a9e2ecfd4b4_2);
  return mb_result_f0c91a9e2ecfd4b4;
}

typedef int32_t (MB_CALL *mb_fn_c1b958fa4d84eb49)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939504beec9415577759344c(void * this_, int32_t grf_flags, void * bstr_file_spec) {
  void *mb_entry_c1b958fa4d84eb49 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b958fa4d84eb49 = (*(void ***)this_)[16];
  }
  if (mb_entry_c1b958fa4d84eb49 == NULL) {
  return 0;
  }
  mb_fn_c1b958fa4d84eb49 mb_target_c1b958fa4d84eb49 = (mb_fn_c1b958fa4d84eb49)mb_entry_c1b958fa4d84eb49;
  int32_t mb_result_c1b958fa4d84eb49 = mb_target_c1b958fa4d84eb49(this_, grf_flags, (uint16_t *)bstr_file_spec);
  return mb_result_c1b958fa4d84eb49;
}

typedef int32_t (MB_CALL *mb_fn_98ccd33fa0263785)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e95a7862d2d276c4ca7827(void * this_, void * ppfic) {
  void *mb_entry_98ccd33fa0263785 = NULL;
  if (this_ != NULL) {
    mb_entry_98ccd33fa0263785 = (*(void ***)this_)[17];
  }
  if (mb_entry_98ccd33fa0263785 == NULL) {
  return 0;
  }
  mb_fn_98ccd33fa0263785 mb_target_98ccd33fa0263785 = (mb_fn_98ccd33fa0263785)mb_entry_98ccd33fa0263785;
  int32_t mb_result_98ccd33fa0263785 = mb_target_98ccd33fa0263785(this_, (void * *)ppfic);
  return mb_result_98ccd33fa0263785;
}

typedef int32_t (MB_CALL *mb_fn_2aff8a3f01739e94)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600cdbbc3dde83baf16f69af(void * this_, void * psz_expand) {
  void *mb_entry_2aff8a3f01739e94 = NULL;
  if (this_ != NULL) {
    mb_entry_2aff8a3f01739e94 = (*(void ***)this_)[6];
  }
  if (mb_entry_2aff8a3f01739e94 == NULL) {
  return 0;
  }
  mb_fn_2aff8a3f01739e94 mb_target_2aff8a3f01739e94 = (mb_fn_2aff8a3f01739e94)mb_entry_2aff8a3f01739e94;
  int32_t mb_result_2aff8a3f01739e94 = mb_target_2aff8a3f01739e94(this_, (uint16_t *)psz_expand);
  return mb_result_2aff8a3f01739e94;
}

typedef int32_t (MB_CALL *mb_fn_56120d0edf210bb6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35c4ad5278c4b0e5934ede6(void * this_, void * pdw_flag) {
  void *mb_entry_56120d0edf210bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_56120d0edf210bb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_56120d0edf210bb6 == NULL) {
  return 0;
  }
  mb_fn_56120d0edf210bb6 mb_target_56120d0edf210bb6 = (mb_fn_56120d0edf210bb6)mb_entry_56120d0edf210bb6;
  int32_t mb_result_56120d0edf210bb6 = mb_target_56120d0edf210bb6(this_, (uint32_t *)pdw_flag);
  return mb_result_56120d0edf210bb6;
}

typedef int32_t (MB_CALL *mb_fn_86cab184cb766aef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1df73ad18548cadb620d36f(void * this_, uint32_t dw_flag) {
  void *mb_entry_86cab184cb766aef = NULL;
  if (this_ != NULL) {
    mb_entry_86cab184cb766aef = (*(void ***)this_)[7];
  }
  if (mb_entry_86cab184cb766aef == NULL) {
  return 0;
  }
  mb_fn_86cab184cb766aef mb_target_86cab184cb766aef = (mb_fn_86cab184cb766aef)mb_entry_86cab184cb766aef;
  int32_t mb_result_86cab184cb766aef = mb_target_86cab184cb766aef(this_, dw_flag);
  return mb_result_86cab184cb766aef;
}

typedef int32_t (MB_CALL *mb_fn_7cbe339c204cfbc0)(void *, void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841e1f22170e6089eb451444(void * this_, void * hwnd, void * h_monitor, uint32_t cy_requested, void * p_callback) {
  void *mb_entry_7cbe339c204cfbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_7cbe339c204cfbc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_7cbe339c204cfbc0 == NULL) {
  return 0;
  }
  mb_fn_7cbe339c204cfbc0 mb_target_7cbe339c204cfbc0 = (mb_fn_7cbe339c204cfbc0)mb_entry_7cbe339c204cfbc0;
  int32_t mb_result_7cbe339c204cfbc0 = mb_target_7cbe339c204cfbc0(this_, hwnd, h_monitor, cy_requested, p_callback);
  return mb_result_7cbe339c204cfbc0;
}

typedef int32_t (MB_CALL *mb_fn_04daa7ee8a5b871f)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e33da6e3541b715faffea9(void * this_, void * h_monitor, void * pcx_fixed, void * pcy_max) {
  void *mb_entry_04daa7ee8a5b871f = NULL;
  if (this_ != NULL) {
    mb_entry_04daa7ee8a5b871f = (*(void ***)this_)[6];
  }
  if (mb_entry_04daa7ee8a5b871f == NULL) {
  return 0;
  }
  mb_fn_04daa7ee8a5b871f mb_target_04daa7ee8a5b871f = (mb_fn_04daa7ee8a5b871f)mb_entry_04daa7ee8a5b871f;
  int32_t mb_result_04daa7ee8a5b871f = mb_target_04daa7ee8a5b871f(this_, h_monitor, (uint32_t *)pcx_fixed, (uint32_t *)pcy_max);
  return mb_result_04daa7ee8a5b871f;
}

typedef int32_t (MB_CALL *mb_fn_ed74e661024c5b6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e5c6925bdf22ba6a06507b(void * this_, void * hwnd) {
  void *mb_entry_ed74e661024c5b6d = NULL;
  if (this_ != NULL) {
    mb_entry_ed74e661024c5b6d = (*(void ***)this_)[8];
  }
  if (mb_entry_ed74e661024c5b6d == NULL) {
  return 0;
  }
  mb_fn_ed74e661024c5b6d mb_target_ed74e661024c5b6d = (mb_fn_ed74e661024c5b6d)mb_entry_ed74e661024c5b6d;
  int32_t mb_result_ed74e661024c5b6d = mb_target_ed74e661024c5b6d(this_, hwnd);
  return mb_result_ed74e661024c5b6d;
}

typedef int32_t (MB_CALL *mb_fn_9c71af0619452985)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9efeb46a98f17d0d09d1935a(void * this_, int32_t undock_reason) {
  void *mb_entry_9c71af0619452985 = NULL;
  if (this_ != NULL) {
    mb_entry_9c71af0619452985 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c71af0619452985 == NULL) {
  return 0;
  }
  mb_fn_9c71af0619452985 mb_target_9c71af0619452985 = (mb_fn_9c71af0619452985)mb_entry_9c71af0619452985;
  int32_t mb_result_9c71af0619452985 = mb_target_9c71af0619452985(this_, undock_reason);
  return mb_result_9c71af0619452985;
}

typedef int32_t (MB_CALL *mb_fn_9ead3837f4d607a1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e5ac9d14604b53398bef99(void * this_, void * psz_name) {
  void *mb_entry_9ead3837f4d607a1 = NULL;
  if (this_ != NULL) {
    mb_entry_9ead3837f4d607a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ead3837f4d607a1 == NULL) {
  return 0;
  }
  mb_fn_9ead3837f4d607a1 mb_target_9ead3837f4d607a1 = (mb_fn_9ead3837f4d607a1)mb_entry_9ead3837f4d607a1;
  int32_t mb_result_9ead3837f4d607a1 = mb_target_9ead3837f4d607a1(this_, (uint16_t *)psz_name);
  return mb_result_9ead3837f4d607a1;
}

typedef int32_t (MB_CALL *mb_fn_e7ce5518b58a43cb)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0a3e0609173a81a963a3ad(void * this_, int32_t action, uint32_t flags) {
  void *mb_entry_e7ce5518b58a43cb = NULL;
  if (this_ != NULL) {
    mb_entry_e7ce5518b58a43cb = (*(void ***)this_)[6];
  }
  if (mb_entry_e7ce5518b58a43cb == NULL) {
  return 0;
  }
  mb_fn_e7ce5518b58a43cb mb_target_e7ce5518b58a43cb = (mb_fn_e7ce5518b58a43cb)mb_entry_e7ce5518b58a43cb;
  int32_t mb_result_e7ce5518b58a43cb = mb_target_e7ce5518b58a43cb(this_, action, flags);
  return mb_result_e7ce5518b58a43cb;
}

typedef int32_t (MB_CALL *mb_fn_020d3dec6e68302b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833762e6773655b150268166(void * this_) {
  void *mb_entry_020d3dec6e68302b = NULL;
  if (this_ != NULL) {
    mb_entry_020d3dec6e68302b = (*(void ***)this_)[11];
  }
  if (mb_entry_020d3dec6e68302b == NULL) {
  return 0;
  }
  mb_fn_020d3dec6e68302b mb_target_020d3dec6e68302b = (mb_fn_020d3dec6e68302b)mb_entry_020d3dec6e68302b;
  int32_t mb_result_020d3dec6e68302b = mb_target_020d3dec6e68302b(this_);
  return mb_result_020d3dec6e68302b;
}

typedef int32_t (MB_CALL *mb_fn_3bc68d9e41fd2129)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9733a3fdf7e9be3575c08765(void * this_, void * pf_cancelled) {
  void *mb_entry_3bc68d9e41fd2129 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc68d9e41fd2129 = (*(void ***)this_)[9];
  }
  if (mb_entry_3bc68d9e41fd2129 == NULL) {
  return 0;
  }
  mb_fn_3bc68d9e41fd2129 mb_target_3bc68d9e41fd2129 = (mb_fn_3bc68d9e41fd2129)mb_entry_3bc68d9e41fd2129;
  int32_t mb_result_3bc68d9e41fd2129 = mb_target_3bc68d9e41fd2129(this_, (int32_t *)pf_cancelled);
  return mb_result_3bc68d9e41fd2129;
}

typedef int32_t (MB_CALL *mb_fn_71a94049ea8435e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fb136d118a14561ebc675e(void * this_) {
  void *mb_entry_71a94049ea8435e2 = NULL;
  if (this_ != NULL) {
    mb_entry_71a94049ea8435e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_71a94049ea8435e2 == NULL) {
  return 0;
  }
  mb_fn_71a94049ea8435e2 mb_target_71a94049ea8435e2 = (mb_fn_71a94049ea8435e2)mb_entry_71a94049ea8435e2;
  int32_t mb_result_71a94049ea8435e2 = mb_target_71a94049ea8435e2(this_);
  return mb_result_71a94049ea8435e2;
}

typedef int32_t (MB_CALL *mb_fn_3eb8dd8558b1c89f)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2411c9ab956dc06e41360b(void * this_, uint64_t ul_completed, uint64_t ul_total) {
  void *mb_entry_3eb8dd8558b1c89f = NULL;
  if (this_ != NULL) {
    mb_entry_3eb8dd8558b1c89f = (*(void ***)this_)[7];
  }
  if (mb_entry_3eb8dd8558b1c89f == NULL) {
  return 0;
  }
  mb_fn_3eb8dd8558b1c89f mb_target_3eb8dd8558b1c89f = (mb_fn_3eb8dd8558b1c89f)mb_entry_3eb8dd8558b1c89f;
  int32_t mb_result_3eb8dd8558b1c89f = mb_target_3eb8dd8558b1c89f(this_, ul_completed, ul_total);
  return mb_result_3eb8dd8558b1c89f;
}

typedef int32_t (MB_CALL *mb_fn_202c9578ea5a5613)(void *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb7baf44cf15ca78a1780ea(void * this_, int32_t sptext, void * psz_text, int32_t f_may_compact) {
  void *mb_entry_202c9578ea5a5613 = NULL;
  if (this_ != NULL) {
    mb_entry_202c9578ea5a5613 = (*(void ***)this_)[8];
  }
  if (mb_entry_202c9578ea5a5613 == NULL) {
  return 0;
  }
  mb_fn_202c9578ea5a5613 mb_target_202c9578ea5a5613 = (mb_fn_202c9578ea5a5613)mb_entry_202c9578ea5a5613;
  int32_t mb_result_202c9578ea5a5613 = mb_target_202c9578ea5a5613(this_, sptext, (uint16_t *)psz_text, f_may_compact);
  return mb_result_202c9578ea5a5613;
}

typedef int32_t (MB_CALL *mb_fn_ca78fabe37392435)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ca7d36ecb7f24d64b33ac2(void * this_, uint32_t flags, void * psz_title, void * psz_cancel) {
  void *mb_entry_ca78fabe37392435 = NULL;
  if (this_ != NULL) {
    mb_entry_ca78fabe37392435 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca78fabe37392435 == NULL) {
  return 0;
  }
  mb_fn_ca78fabe37392435 mb_target_ca78fabe37392435 = (mb_fn_ca78fabe37392435)mb_entry_ca78fabe37392435;
  int32_t mb_result_ca78fabe37392435 = mb_target_ca78fabe37392435(this_, flags, (uint16_t *)psz_title, (uint16_t *)psz_cancel);
  return mb_result_ca78fabe37392435;
}

typedef int32_t (MB_CALL *mb_fn_1f8f93625b727cbc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0a6d0bef9942bae3082827(void * this_) {
  void *mb_entry_1f8f93625b727cbc = NULL;
  if (this_ != NULL) {
    mb_entry_1f8f93625b727cbc = (*(void ***)this_)[7];
  }
  if (mb_entry_1f8f93625b727cbc == NULL) {
  return 0;
  }
  mb_fn_1f8f93625b727cbc mb_target_1f8f93625b727cbc = (mb_fn_1f8f93625b727cbc)mb_entry_1f8f93625b727cbc;
  int32_t mb_result_1f8f93625b727cbc = mb_target_1f8f93625b727cbc(this_);
  return mb_result_1f8f93625b727cbc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3acf2cd3468bdf72_p1;
typedef char mb_assert_3acf2cd3468bdf72_p1[(sizeof(mb_agg_3acf2cd3468bdf72_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3acf2cd3468bdf72_p1[(MB_ALIGNOF(mb_agg_3acf2cd3468bdf72_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3acf2cd3468bdf72)(void *, mb_agg_3acf2cd3468bdf72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042d2ffa29e72250e5e84176(void * this_, void * value) {
  void *mb_entry_3acf2cd3468bdf72 = NULL;
  if (this_ != NULL) {
    mb_entry_3acf2cd3468bdf72 = (*(void ***)this_)[7];
  }
  if (mb_entry_3acf2cd3468bdf72 == NULL) {
  return 0;
  }
  mb_fn_3acf2cd3468bdf72 mb_target_3acf2cd3468bdf72 = (mb_fn_3acf2cd3468bdf72)mb_entry_3acf2cd3468bdf72;
  int32_t mb_result_3acf2cd3468bdf72 = mb_target_3acf2cd3468bdf72(this_, (mb_agg_3acf2cd3468bdf72_p1 *)value);
  return mb_result_3acf2cd3468bdf72;
}

typedef int32_t (MB_CALL *mb_fn_f51b4a8a3127da3e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31687cb66e33fb11d65fd4ac(void * this_, void * value) {
  void *mb_entry_f51b4a8a3127da3e = NULL;
  if (this_ != NULL) {
    mb_entry_f51b4a8a3127da3e = (*(void ***)this_)[10];
  }
  if (mb_entry_f51b4a8a3127da3e == NULL) {
  return 0;
  }
  mb_fn_f51b4a8a3127da3e mb_target_f51b4a8a3127da3e = (mb_fn_f51b4a8a3127da3e)mb_entry_f51b4a8a3127da3e;
  int32_t mb_result_f51b4a8a3127da3e = mb_target_f51b4a8a3127da3e(this_, (uint32_t *)value);
  return mb_result_f51b4a8a3127da3e;
}

typedef int32_t (MB_CALL *mb_fn_2df7020df6fc465a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afecff671063d50c7ed0a929(void * this_, void * value) {
  void *mb_entry_2df7020df6fc465a = NULL;
  if (this_ != NULL) {
    mb_entry_2df7020df6fc465a = (*(void ***)this_)[6];
  }
  if (mb_entry_2df7020df6fc465a == NULL) {
  return 0;
  }
  mb_fn_2df7020df6fc465a mb_target_2df7020df6fc465a = (mb_fn_2df7020df6fc465a)mb_entry_2df7020df6fc465a;
  int32_t mb_result_2df7020df6fc465a = mb_target_2df7020df6fc465a(this_, (void * *)value);
  return mb_result_2df7020df6fc465a;
}

typedef int32_t (MB_CALL *mb_fn_1217989320b83616)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f61cbf0ee6df7124b063c48(void * this_, void * value) {
  void *mb_entry_1217989320b83616 = NULL;
  if (this_ != NULL) {
    mb_entry_1217989320b83616 = (*(void ***)this_)[8];
  }
  if (mb_entry_1217989320b83616 == NULL) {
  return 0;
  }
  mb_fn_1217989320b83616 mb_target_1217989320b83616 = (mb_fn_1217989320b83616)mb_entry_1217989320b83616;
  int32_t mb_result_1217989320b83616 = mb_target_1217989320b83616(this_, (int32_t *)value);
  return mb_result_1217989320b83616;
}

typedef int32_t (MB_CALL *mb_fn_baeb88c7a155800f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fff0cdf9f65007b8d2e113b(void * this_, void * value) {
  void *mb_entry_baeb88c7a155800f = NULL;
  if (this_ != NULL) {
    mb_entry_baeb88c7a155800f = (*(void ***)this_)[9];
  }
  if (mb_entry_baeb88c7a155800f == NULL) {
  return 0;
  }
  mb_fn_baeb88c7a155800f mb_target_baeb88c7a155800f = (mb_fn_baeb88c7a155800f)mb_entry_baeb88c7a155800f;
  int32_t mb_result_baeb88c7a155800f = mb_target_baeb88c7a155800f(this_, (int32_t *)value);
  return mb_result_baeb88c7a155800f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_897161126d0173d4_p1;
typedef char mb_assert_897161126d0173d4_p1[(sizeof(mb_agg_897161126d0173d4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_897161126d0173d4_p1[(MB_ALIGNOF(mb_agg_897161126d0173d4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_897161126d0173d4)(void *, mb_agg_897161126d0173d4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f37f8cf889918e6534412c(void * this_, void * p_app_category_id, void * ppepa) {
  void *mb_entry_897161126d0173d4 = NULL;
  if (this_ != NULL) {
    mb_entry_897161126d0173d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_897161126d0173d4 == NULL) {
  return 0;
  }
  mb_fn_897161126d0173d4 mb_target_897161126d0173d4 = (mb_fn_897161126d0173d4)mb_entry_897161126d0173d4;
  int32_t mb_result_897161126d0173d4 = mb_target_897161126d0173d4(this_, (mb_agg_897161126d0173d4_p1 *)p_app_category_id, (void * *)ppepa);
  return mb_result_897161126d0173d4;
}

