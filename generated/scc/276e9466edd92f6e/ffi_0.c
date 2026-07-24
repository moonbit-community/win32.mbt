#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c617b5a2c4a21570)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58e421782c3682e851648d7(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_modifiers, uint32_t *last_error_) {
  static mb_module_t mb_module_c617b5a2c4a21570 = NULL;
  static void *mb_entry_c617b5a2c4a21570 = NULL;
  if (mb_entry_c617b5a2c4a21570 == NULL) {
    if (mb_module_c617b5a2c4a21570 == NULL) {
      mb_module_c617b5a2c4a21570 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_c617b5a2c4a21570 != NULL) {
      mb_entry_c617b5a2c4a21570 = GetProcAddress(mb_module_c617b5a2c4a21570, "WinHttpAddRequestHeaders");
    }
  }
  if (mb_entry_c617b5a2c4a21570 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c617b5a2c4a21570 mb_target_c617b5a2c4a21570 = (mb_fn_c617b5a2c4a21570)mb_entry_c617b5a2c4a21570;
  int32_t mb_result_c617b5a2c4a21570 = mb_target_c617b5a2c4a21570(h_request, (uint16_t *)lpsz_headers, dw_headers_length, dw_modifiers);
  uint32_t mb_captured_error_c617b5a2c4a21570 = GetLastError();
  *last_error_ = mb_captured_error_c617b5a2c4a21570;
  return mb_result_c617b5a2c4a21570;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a23734c7689dd03_p5;
typedef char mb_assert_8a23734c7689dd03_p5[(sizeof(mb_agg_8a23734c7689dd03_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a23734c7689dd03)(void *, uint32_t, uint64_t, uint64_t, uint32_t, mb_agg_8a23734c7689dd03_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9abeb6dfeec64941af083302(void * h_request, uint32_t dw_modifiers, uint64_t ull_flags, uint64_t ull_extra, uint32_t c_headers, void * p_headers) {
  static mb_module_t mb_module_8a23734c7689dd03 = NULL;
  static void *mb_entry_8a23734c7689dd03 = NULL;
  if (mb_entry_8a23734c7689dd03 == NULL) {
    if (mb_module_8a23734c7689dd03 == NULL) {
      mb_module_8a23734c7689dd03 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_8a23734c7689dd03 != NULL) {
      mb_entry_8a23734c7689dd03 = GetProcAddress(mb_module_8a23734c7689dd03, "WinHttpAddRequestHeadersEx");
    }
  }
  if (mb_entry_8a23734c7689dd03 == NULL) {
  return 0;
  }
  mb_fn_8a23734c7689dd03 mb_target_8a23734c7689dd03 = (mb_fn_8a23734c7689dd03)mb_entry_8a23734c7689dd03;
  uint32_t mb_result_8a23734c7689dd03 = mb_target_8a23734c7689dd03(h_request, dw_modifiers, ull_flags, ull_extra, c_headers, (mb_agg_8a23734c7689dd03_p5 *)p_headers);
  return mb_result_8a23734c7689dd03;
}

typedef int32_t (MB_CALL *mb_fn_c7e807cd6cf5d9e1)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0007abfa40bf9f8396535d(uint32_t *last_error_) {
  static mb_module_t mb_module_c7e807cd6cf5d9e1 = NULL;
  static void *mb_entry_c7e807cd6cf5d9e1 = NULL;
  if (mb_entry_c7e807cd6cf5d9e1 == NULL) {
    if (mb_module_c7e807cd6cf5d9e1 == NULL) {
      mb_module_c7e807cd6cf5d9e1 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_c7e807cd6cf5d9e1 != NULL) {
      mb_entry_c7e807cd6cf5d9e1 = GetProcAddress(mb_module_c7e807cd6cf5d9e1, "WinHttpCheckPlatform");
    }
  }
  if (mb_entry_c7e807cd6cf5d9e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c7e807cd6cf5d9e1 mb_target_c7e807cd6cf5d9e1 = (mb_fn_c7e807cd6cf5d9e1)mb_entry_c7e807cd6cf5d9e1;
  int32_t mb_result_c7e807cd6cf5d9e1 = mb_target_c7e807cd6cf5d9e1();
  uint32_t mb_captured_error_c7e807cd6cf5d9e1 = GetLastError();
  *last_error_ = mb_captured_error_c7e807cd6cf5d9e1;
  return mb_result_c7e807cd6cf5d9e1;
}

typedef int32_t (MB_CALL *mb_fn_c329e91c60571513)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2282b12c947f12e6ce9d8ba3(void * h_internet, uint32_t *last_error_) {
  static mb_module_t mb_module_c329e91c60571513 = NULL;
  static void *mb_entry_c329e91c60571513 = NULL;
  if (mb_entry_c329e91c60571513 == NULL) {
    if (mb_module_c329e91c60571513 == NULL) {
      mb_module_c329e91c60571513 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_c329e91c60571513 != NULL) {
      mb_entry_c329e91c60571513 = GetProcAddress(mb_module_c329e91c60571513, "WinHttpCloseHandle");
    }
  }
  if (mb_entry_c329e91c60571513 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c329e91c60571513 mb_target_c329e91c60571513 = (mb_fn_c329e91c60571513)mb_entry_c329e91c60571513;
  int32_t mb_result_c329e91c60571513 = mb_target_c329e91c60571513(h_internet);
  uint32_t mb_captured_error_c329e91c60571513 = GetLastError();
  *last_error_ = mb_captured_error_c329e91c60571513;
  return mb_result_c329e91c60571513;
}

typedef void * (MB_CALL *mb_fn_88597319d83c9330)(void *, uint16_t *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a8114c5e0b75363cf83b97c(void * h_session, void * pswz_server_name, uint32_t n_server_port, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_88597319d83c9330 = NULL;
  static void *mb_entry_88597319d83c9330 = NULL;
  if (mb_entry_88597319d83c9330 == NULL) {
    if (mb_module_88597319d83c9330 == NULL) {
      mb_module_88597319d83c9330 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_88597319d83c9330 != NULL) {
      mb_entry_88597319d83c9330 = GetProcAddress(mb_module_88597319d83c9330, "WinHttpConnect");
    }
  }
  if (mb_entry_88597319d83c9330 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_88597319d83c9330 mb_target_88597319d83c9330 = (mb_fn_88597319d83c9330)mb_entry_88597319d83c9330;
  void * mb_result_88597319d83c9330 = mb_target_88597319d83c9330(h_session, (uint16_t *)pswz_server_name, n_server_port, dw_reserved);
  uint32_t mb_captured_error_88597319d83c9330 = GetLastError();
  *last_error_ = mb_captured_error_88597319d83c9330;
  return mb_result_88597319d83c9330;
}

typedef struct { uint8_t bytes[88]; } mb_agg_131fab0c65158269_p3;
typedef char mb_assert_131fab0c65158269_p3[(sizeof(mb_agg_131fab0c65158269_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_131fab0c65158269)(uint16_t *, uint32_t, uint32_t, mb_agg_131fab0c65158269_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117b1fa5e3abbbba61489737(void * pwsz_url, uint32_t dw_url_length, uint32_t dw_flags, void * lp_url_components, uint32_t *last_error_) {
  static mb_module_t mb_module_131fab0c65158269 = NULL;
  static void *mb_entry_131fab0c65158269 = NULL;
  if (mb_entry_131fab0c65158269 == NULL) {
    if (mb_module_131fab0c65158269 == NULL) {
      mb_module_131fab0c65158269 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_131fab0c65158269 != NULL) {
      mb_entry_131fab0c65158269 = GetProcAddress(mb_module_131fab0c65158269, "WinHttpCrackUrl");
    }
  }
  if (mb_entry_131fab0c65158269 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_131fab0c65158269 mb_target_131fab0c65158269 = (mb_fn_131fab0c65158269)mb_entry_131fab0c65158269;
  int32_t mb_result_131fab0c65158269 = mb_target_131fab0c65158269((uint16_t *)pwsz_url, dw_url_length, dw_flags, (mb_agg_131fab0c65158269_p3 *)lp_url_components);
  uint32_t mb_captured_error_131fab0c65158269 = GetLastError();
  *last_error_ = mb_captured_error_131fab0c65158269;
  return mb_result_131fab0c65158269;
}

typedef uint32_t (MB_CALL *mb_fn_1797ac18ea499aa1)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ac5477e87d173919ad296a4(void * h_session, void * ph_resolver) {
  static mb_module_t mb_module_1797ac18ea499aa1 = NULL;
  static void *mb_entry_1797ac18ea499aa1 = NULL;
  if (mb_entry_1797ac18ea499aa1 == NULL) {
    if (mb_module_1797ac18ea499aa1 == NULL) {
      mb_module_1797ac18ea499aa1 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_1797ac18ea499aa1 != NULL) {
      mb_entry_1797ac18ea499aa1 = GetProcAddress(mb_module_1797ac18ea499aa1, "WinHttpCreateProxyResolver");
    }
  }
  if (mb_entry_1797ac18ea499aa1 == NULL) {
  return 0;
  }
  mb_fn_1797ac18ea499aa1 mb_target_1797ac18ea499aa1 = (mb_fn_1797ac18ea499aa1)mb_entry_1797ac18ea499aa1;
  uint32_t mb_result_1797ac18ea499aa1 = mb_target_1797ac18ea499aa1(h_session, (void * *)ph_resolver);
  return mb_result_1797ac18ea499aa1;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c095a838c284bf74_p0;
typedef char mb_assert_c095a838c284bf74_p0[(sizeof(mb_agg_c095a838c284bf74_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c095a838c284bf74)(mb_agg_c095a838c284bf74_p0 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87d9d4e663bc02a66a4a08f(void * lp_url_components, uint32_t dw_flags, void * pwsz_url, void * pdw_url_length, uint32_t *last_error_) {
  static mb_module_t mb_module_c095a838c284bf74 = NULL;
  static void *mb_entry_c095a838c284bf74 = NULL;
  if (mb_entry_c095a838c284bf74 == NULL) {
    if (mb_module_c095a838c284bf74 == NULL) {
      mb_module_c095a838c284bf74 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_c095a838c284bf74 != NULL) {
      mb_entry_c095a838c284bf74 = GetProcAddress(mb_module_c095a838c284bf74, "WinHttpCreateUrl");
    }
  }
  if (mb_entry_c095a838c284bf74 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c095a838c284bf74 mb_target_c095a838c284bf74 = (mb_fn_c095a838c284bf74)mb_entry_c095a838c284bf74;
  int32_t mb_result_c095a838c284bf74 = mb_target_c095a838c284bf74((mb_agg_c095a838c284bf74_p0 *)lp_url_components, dw_flags, (uint16_t *)pwsz_url, (uint32_t *)pdw_url_length);
  uint32_t mb_captured_error_c095a838c284bf74 = GetLastError();
  *last_error_ = mb_captured_error_c095a838c284bf74;
  return mb_result_c095a838c284bf74;
}

typedef int32_t (MB_CALL *mb_fn_a11d3c60cf21ba58)(uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dabdc1f5aaef9ed1206a3fd(uint32_t dw_auto_detect_flags, void * ppwstr_auto_config_url, uint32_t *last_error_) {
  static mb_module_t mb_module_a11d3c60cf21ba58 = NULL;
  static void *mb_entry_a11d3c60cf21ba58 = NULL;
  if (mb_entry_a11d3c60cf21ba58 == NULL) {
    if (mb_module_a11d3c60cf21ba58 == NULL) {
      mb_module_a11d3c60cf21ba58 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_a11d3c60cf21ba58 != NULL) {
      mb_entry_a11d3c60cf21ba58 = GetProcAddress(mb_module_a11d3c60cf21ba58, "WinHttpDetectAutoProxyConfigUrl");
    }
  }
  if (mb_entry_a11d3c60cf21ba58 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a11d3c60cf21ba58 mb_target_a11d3c60cf21ba58 = (mb_fn_a11d3c60cf21ba58)mb_entry_a11d3c60cf21ba58;
  int32_t mb_result_a11d3c60cf21ba58 = mb_target_a11d3c60cf21ba58(dw_auto_detect_flags, (uint16_t * *)ppwstr_auto_config_url);
  uint32_t mb_captured_error_a11d3c60cf21ba58 = GetLastError();
  *last_error_ = mb_captured_error_a11d3c60cf21ba58;
  return mb_result_a11d3c60cf21ba58;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b12ee7671a320084_p0;
typedef char mb_assert_b12ee7671a320084_p0[(sizeof(mb_agg_b12ee7671a320084_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b12ee7671a320084)(mb_agg_b12ee7671a320084_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b5f0f27a1208ed7055f3d218(void * p_proxy_result) {
  static mb_module_t mb_module_b12ee7671a320084 = NULL;
  static void *mb_entry_b12ee7671a320084 = NULL;
  if (mb_entry_b12ee7671a320084 == NULL) {
    if (mb_module_b12ee7671a320084 == NULL) {
      mb_module_b12ee7671a320084 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_b12ee7671a320084 != NULL) {
      mb_entry_b12ee7671a320084 = GetProcAddress(mb_module_b12ee7671a320084, "WinHttpFreeProxyResult");
    }
  }
  if (mb_entry_b12ee7671a320084 == NULL) {
  return;
  }
  mb_fn_b12ee7671a320084 mb_target_b12ee7671a320084 = (mb_fn_b12ee7671a320084)mb_entry_b12ee7671a320084;
  mb_target_b12ee7671a320084((mb_agg_b12ee7671a320084_p0 *)p_proxy_result);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f7ef6d0385516f6_p0;
typedef char mb_assert_5f7ef6d0385516f6_p0[(sizeof(mb_agg_5f7ef6d0385516f6_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5f7ef6d0385516f6)(mb_agg_5f7ef6d0385516f6_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f6b8247add48fba7b4a006e5(void * p_proxy_result_ex) {
  static mb_module_t mb_module_5f7ef6d0385516f6 = NULL;
  static void *mb_entry_5f7ef6d0385516f6 = NULL;
  if (mb_entry_5f7ef6d0385516f6 == NULL) {
    if (mb_module_5f7ef6d0385516f6 == NULL) {
      mb_module_5f7ef6d0385516f6 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_5f7ef6d0385516f6 != NULL) {
      mb_entry_5f7ef6d0385516f6 = GetProcAddress(mb_module_5f7ef6d0385516f6, "WinHttpFreeProxyResultEx");
    }
  }
  if (mb_entry_5f7ef6d0385516f6 == NULL) {
  return;
  }
  mb_fn_5f7ef6d0385516f6 mb_target_5f7ef6d0385516f6 = (mb_fn_5f7ef6d0385516f6)mb_entry_5f7ef6d0385516f6;
  mb_target_5f7ef6d0385516f6((mb_agg_5f7ef6d0385516f6_p0 *)p_proxy_result_ex);
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f889864d2bf16ef6_p0;
typedef char mb_assert_f889864d2bf16ef6_p0[(sizeof(mb_agg_f889864d2bf16ef6_p0) == 112) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f889864d2bf16ef6)(mb_agg_f889864d2bf16ef6_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ff4415f43fd2769e39531ccc(void * p_win_http_proxy_settings) {
  static mb_module_t mb_module_f889864d2bf16ef6 = NULL;
  static void *mb_entry_f889864d2bf16ef6 = NULL;
  if (mb_entry_f889864d2bf16ef6 == NULL) {
    if (mb_module_f889864d2bf16ef6 == NULL) {
      mb_module_f889864d2bf16ef6 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_f889864d2bf16ef6 != NULL) {
      mb_entry_f889864d2bf16ef6 = GetProcAddress(mb_module_f889864d2bf16ef6, "WinHttpFreeProxySettings");
    }
  }
  if (mb_entry_f889864d2bf16ef6 == NULL) {
  return;
  }
  mb_fn_f889864d2bf16ef6 mb_target_f889864d2bf16ef6 = (mb_fn_f889864d2bf16ef6)mb_entry_f889864d2bf16ef6;
  mb_target_f889864d2bf16ef6((mb_agg_f889864d2bf16ef6_p0 *)p_win_http_proxy_settings);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_ba1a2db9301b434c)(int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81c46ba323e5775c3243ca4e(int32_t proxy_settings_type, void * p_proxy_settings_ex) {
  static mb_module_t mb_module_ba1a2db9301b434c = NULL;
  static void *mb_entry_ba1a2db9301b434c = NULL;
  if (mb_entry_ba1a2db9301b434c == NULL) {
    if (mb_module_ba1a2db9301b434c == NULL) {
      mb_module_ba1a2db9301b434c = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_ba1a2db9301b434c != NULL) {
      mb_entry_ba1a2db9301b434c = GetProcAddress(mb_module_ba1a2db9301b434c, "WinHttpFreeProxySettingsEx");
    }
  }
  if (mb_entry_ba1a2db9301b434c == NULL) {
  return 0;
  }
  mb_fn_ba1a2db9301b434c mb_target_ba1a2db9301b434c = (mb_fn_ba1a2db9301b434c)mb_entry_ba1a2db9301b434c;
  uint32_t mb_result_ba1a2db9301b434c = mb_target_ba1a2db9301b434c(proxy_settings_type, p_proxy_settings_ex);
  return mb_result_ba1a2db9301b434c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_efd99af49567bcb9_p0;
typedef char mb_assert_efd99af49567bcb9_p0[(sizeof(mb_agg_efd99af49567bcb9_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_efd99af49567bcb9)(mb_agg_efd99af49567bcb9_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6f21a8c74b1dc556b9cb3f9c(void * p_result) {
  static mb_module_t mb_module_efd99af49567bcb9 = NULL;
  static void *mb_entry_efd99af49567bcb9 = NULL;
  if (mb_entry_efd99af49567bcb9 == NULL) {
    if (mb_module_efd99af49567bcb9 == NULL) {
      mb_module_efd99af49567bcb9 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_efd99af49567bcb9 != NULL) {
      mb_entry_efd99af49567bcb9 = GetProcAddress(mb_module_efd99af49567bcb9, "WinHttpFreeQueryConnectionGroupResult");
    }
  }
  if (mb_entry_efd99af49567bcb9 == NULL) {
  return;
  }
  mb_fn_efd99af49567bcb9 mb_target_efd99af49567bcb9 = (mb_fn_efd99af49567bcb9)mb_entry_efd99af49567bcb9;
  mb_target_efd99af49567bcb9((mb_agg_efd99af49567bcb9_p0 *)p_result);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6f3cb1f151cc3588_p0;
typedef char mb_assert_6f3cb1f151cc3588_p0[(sizeof(mb_agg_6f3cb1f151cc3588_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f3cb1f151cc3588)(mb_agg_6f3cb1f151cc3588_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c888ae17086851e9d044f71e(void * p_proxy_info, uint32_t *last_error_) {
  static mb_module_t mb_module_6f3cb1f151cc3588 = NULL;
  static void *mb_entry_6f3cb1f151cc3588 = NULL;
  if (mb_entry_6f3cb1f151cc3588 == NULL) {
    if (mb_module_6f3cb1f151cc3588 == NULL) {
      mb_module_6f3cb1f151cc3588 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_6f3cb1f151cc3588 != NULL) {
      mb_entry_6f3cb1f151cc3588 = GetProcAddress(mb_module_6f3cb1f151cc3588, "WinHttpGetDefaultProxyConfiguration");
    }
  }
  if (mb_entry_6f3cb1f151cc3588 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6f3cb1f151cc3588 mb_target_6f3cb1f151cc3588 = (mb_fn_6f3cb1f151cc3588)mb_entry_6f3cb1f151cc3588;
  int32_t mb_result_6f3cb1f151cc3588 = mb_target_6f3cb1f151cc3588((mb_agg_6f3cb1f151cc3588_p0 *)p_proxy_info);
  uint32_t mb_captured_error_6f3cb1f151cc3588 = GetLastError();
  *last_error_ = mb_captured_error_6f3cb1f151cc3588;
  return mb_result_6f3cb1f151cc3588;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c2420d0451431027_p0;
typedef char mb_assert_c2420d0451431027_p0[(sizeof(mb_agg_c2420d0451431027_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2420d0451431027)(mb_agg_c2420d0451431027_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79cf8f9b37908e58633d743a(void * p_proxy_config, uint32_t *last_error_) {
  static mb_module_t mb_module_c2420d0451431027 = NULL;
  static void *mb_entry_c2420d0451431027 = NULL;
  if (mb_entry_c2420d0451431027 == NULL) {
    if (mb_module_c2420d0451431027 == NULL) {
      mb_module_c2420d0451431027 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_c2420d0451431027 != NULL) {
      mb_entry_c2420d0451431027 = GetProcAddress(mb_module_c2420d0451431027, "WinHttpGetIEProxyConfigForCurrentUser");
    }
  }
  if (mb_entry_c2420d0451431027 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c2420d0451431027 mb_target_c2420d0451431027 = (mb_fn_c2420d0451431027)mb_entry_c2420d0451431027;
  int32_t mb_result_c2420d0451431027 = mb_target_c2420d0451431027((mb_agg_c2420d0451431027_p0 *)p_proxy_config);
  uint32_t mb_captured_error_c2420d0451431027 = GetLastError();
  *last_error_ = mb_captured_error_c2420d0451431027;
  return mb_result_c2420d0451431027;
}

typedef struct { uint8_t bytes[40]; } mb_agg_31c4c7c793367466_p2;
typedef char mb_assert_31c4c7c793367466_p2[(sizeof(mb_agg_31c4c7c793367466_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_31c4c7c793367466_p3;
typedef char mb_assert_31c4c7c793367466_p3[(sizeof(mb_agg_31c4c7c793367466_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31c4c7c793367466)(void *, uint16_t *, mb_agg_31c4c7c793367466_p2 *, mb_agg_31c4c7c793367466_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e4ca54c6066611571f8701(void * h_session, void * lpcwsz_url, void * p_auto_proxy_options, void * p_proxy_info, uint32_t *last_error_) {
  static mb_module_t mb_module_31c4c7c793367466 = NULL;
  static void *mb_entry_31c4c7c793367466 = NULL;
  if (mb_entry_31c4c7c793367466 == NULL) {
    if (mb_module_31c4c7c793367466 == NULL) {
      mb_module_31c4c7c793367466 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_31c4c7c793367466 != NULL) {
      mb_entry_31c4c7c793367466 = GetProcAddress(mb_module_31c4c7c793367466, "WinHttpGetProxyForUrl");
    }
  }
  if (mb_entry_31c4c7c793367466 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_31c4c7c793367466 mb_target_31c4c7c793367466 = (mb_fn_31c4c7c793367466)mb_entry_31c4c7c793367466;
  int32_t mb_result_31c4c7c793367466 = mb_target_31c4c7c793367466(h_session, (uint16_t *)lpcwsz_url, (mb_agg_31c4c7c793367466_p2 *)p_auto_proxy_options, (mb_agg_31c4c7c793367466_p3 *)p_proxy_info);
  uint32_t mb_captured_error_31c4c7c793367466 = GetLastError();
  *last_error_ = mb_captured_error_31c4c7c793367466;
  return mb_result_31c4c7c793367466;
}

typedef struct { uint8_t bytes[40]; } mb_agg_5c93f8db59c87fcb_p2;
typedef char mb_assert_5c93f8db59c87fcb_p2[(sizeof(mb_agg_5c93f8db59c87fcb_p2) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5c93f8db59c87fcb)(void *, uint16_t *, mb_agg_5c93f8db59c87fcb_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_816f02a1ce8af937afec67ee(void * h_resolver, void * pcwsz_url, void * p_auto_proxy_options, uint64_t p_context) {
  static mb_module_t mb_module_5c93f8db59c87fcb = NULL;
  static void *mb_entry_5c93f8db59c87fcb = NULL;
  if (mb_entry_5c93f8db59c87fcb == NULL) {
    if (mb_module_5c93f8db59c87fcb == NULL) {
      mb_module_5c93f8db59c87fcb = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_5c93f8db59c87fcb != NULL) {
      mb_entry_5c93f8db59c87fcb = GetProcAddress(mb_module_5c93f8db59c87fcb, "WinHttpGetProxyForUrlEx");
    }
  }
  if (mb_entry_5c93f8db59c87fcb == NULL) {
  return 0;
  }
  mb_fn_5c93f8db59c87fcb mb_target_5c93f8db59c87fcb = (mb_fn_5c93f8db59c87fcb)mb_entry_5c93f8db59c87fcb;
  uint32_t mb_result_5c93f8db59c87fcb = mb_target_5c93f8db59c87fcb(h_resolver, (uint16_t *)pcwsz_url, (mb_agg_5c93f8db59c87fcb_p2 *)p_auto_proxy_options, p_context);
  return mb_result_5c93f8db59c87fcb;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2cd7781e51f5cf4a_p2;
typedef char mb_assert_2cd7781e51f5cf4a_p2[(sizeof(mb_agg_2cd7781e51f5cf4a_p2) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2cd7781e51f5cf4a)(void *, uint16_t *, mb_agg_2cd7781e51f5cf4a_p2 *, uint32_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d1b4a2b7f91de571c32a711(void * h_resolver, void * pcwsz_url, void * p_auto_proxy_options, uint32_t cb_interface_selection_context, void * p_interface_selection_context, uint64_t p_context) {
  static mb_module_t mb_module_2cd7781e51f5cf4a = NULL;
  static void *mb_entry_2cd7781e51f5cf4a = NULL;
  if (mb_entry_2cd7781e51f5cf4a == NULL) {
    if (mb_module_2cd7781e51f5cf4a == NULL) {
      mb_module_2cd7781e51f5cf4a = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_2cd7781e51f5cf4a != NULL) {
      mb_entry_2cd7781e51f5cf4a = GetProcAddress(mb_module_2cd7781e51f5cf4a, "WinHttpGetProxyForUrlEx2");
    }
  }
  if (mb_entry_2cd7781e51f5cf4a == NULL) {
  return 0;
  }
  mb_fn_2cd7781e51f5cf4a mb_target_2cd7781e51f5cf4a = (mb_fn_2cd7781e51f5cf4a)mb_entry_2cd7781e51f5cf4a;
  uint32_t mb_result_2cd7781e51f5cf4a = mb_target_2cd7781e51f5cf4a(h_resolver, (uint16_t *)pcwsz_url, (mb_agg_2cd7781e51f5cf4a_p2 *)p_auto_proxy_options, cb_interface_selection_context, (uint8_t *)p_interface_selection_context, p_context);
  return mb_result_2cd7781e51f5cf4a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b44999fcbdb8d0c_p1;
typedef char mb_assert_0b44999fcbdb8d0c_p1[(sizeof(mb_agg_0b44999fcbdb8d0c_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b44999fcbdb8d0c)(void *, mb_agg_0b44999fcbdb8d0c_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ade9a1993d6021cdbe200dc(void * h_resolver, void * p_proxy_result) {
  static mb_module_t mb_module_0b44999fcbdb8d0c = NULL;
  static void *mb_entry_0b44999fcbdb8d0c = NULL;
  if (mb_entry_0b44999fcbdb8d0c == NULL) {
    if (mb_module_0b44999fcbdb8d0c == NULL) {
      mb_module_0b44999fcbdb8d0c = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_0b44999fcbdb8d0c != NULL) {
      mb_entry_0b44999fcbdb8d0c = GetProcAddress(mb_module_0b44999fcbdb8d0c, "WinHttpGetProxyResult");
    }
  }
  if (mb_entry_0b44999fcbdb8d0c == NULL) {
  return 0;
  }
  mb_fn_0b44999fcbdb8d0c mb_target_0b44999fcbdb8d0c = (mb_fn_0b44999fcbdb8d0c)mb_entry_0b44999fcbdb8d0c;
  uint32_t mb_result_0b44999fcbdb8d0c = mb_target_0b44999fcbdb8d0c(h_resolver, (mb_agg_0b44999fcbdb8d0c_p1 *)p_proxy_result);
  return mb_result_0b44999fcbdb8d0c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7db6e39b9d930564_p1;
typedef char mb_assert_7db6e39b9d930564_p1[(sizeof(mb_agg_7db6e39b9d930564_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7db6e39b9d930564)(void *, mb_agg_7db6e39b9d930564_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b26c80ec48f28cbf1d3bfb7a(void * h_resolver, void * p_proxy_result_ex) {
  static mb_module_t mb_module_7db6e39b9d930564 = NULL;
  static void *mb_entry_7db6e39b9d930564 = NULL;
  if (mb_entry_7db6e39b9d930564 == NULL) {
    if (mb_module_7db6e39b9d930564 == NULL) {
      mb_module_7db6e39b9d930564 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_7db6e39b9d930564 != NULL) {
      mb_entry_7db6e39b9d930564 = GetProcAddress(mb_module_7db6e39b9d930564, "WinHttpGetProxyResultEx");
    }
  }
  if (mb_entry_7db6e39b9d930564 == NULL) {
  return 0;
  }
  mb_fn_7db6e39b9d930564 mb_target_7db6e39b9d930564 = (mb_fn_7db6e39b9d930564)mb_entry_7db6e39b9d930564;
  uint32_t mb_result_7db6e39b9d930564 = mb_target_7db6e39b9d930564(h_resolver, (mb_agg_7db6e39b9d930564_p1 *)p_proxy_result_ex);
  return mb_result_7db6e39b9d930564;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d4ff68c303380ec0_p2;
typedef char mb_assert_d4ff68c303380ec0_p2[(sizeof(mb_agg_d4ff68c303380ec0_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d4ff68c303380ec0)(void *, int32_t, mb_agg_d4ff68c303380ec0_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_774ff117d30817cf5c9fda33(void * h_resolver, int32_t proxy_settings_type, void * p_proxy_settings_param, uint64_t p_context) {
  static mb_module_t mb_module_d4ff68c303380ec0 = NULL;
  static void *mb_entry_d4ff68c303380ec0 = NULL;
  if (mb_entry_d4ff68c303380ec0 == NULL) {
    if (mb_module_d4ff68c303380ec0 == NULL) {
      mb_module_d4ff68c303380ec0 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_d4ff68c303380ec0 != NULL) {
      mb_entry_d4ff68c303380ec0 = GetProcAddress(mb_module_d4ff68c303380ec0, "WinHttpGetProxySettingsEx");
    }
  }
  if (mb_entry_d4ff68c303380ec0 == NULL) {
  return 0;
  }
  mb_fn_d4ff68c303380ec0 mb_target_d4ff68c303380ec0 = (mb_fn_d4ff68c303380ec0)mb_entry_d4ff68c303380ec0;
  uint32_t mb_result_d4ff68c303380ec0 = mb_target_d4ff68c303380ec0(h_resolver, proxy_settings_type, (mb_agg_d4ff68c303380ec0_p2 *)p_proxy_settings_param, p_context);
  return mb_result_d4ff68c303380ec0;
}

typedef uint32_t (MB_CALL *mb_fn_d6f500613f3c056a)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38a72e3404526fca88c2bb85(void * h_resolver, void * p_proxy_settings_ex) {
  static mb_module_t mb_module_d6f500613f3c056a = NULL;
  static void *mb_entry_d6f500613f3c056a = NULL;
  if (mb_entry_d6f500613f3c056a == NULL) {
    if (mb_module_d6f500613f3c056a == NULL) {
      mb_module_d6f500613f3c056a = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_d6f500613f3c056a != NULL) {
      mb_entry_d6f500613f3c056a = GetProcAddress(mb_module_d6f500613f3c056a, "WinHttpGetProxySettingsResultEx");
    }
  }
  if (mb_entry_d6f500613f3c056a == NULL) {
  return 0;
  }
  mb_fn_d6f500613f3c056a mb_target_d6f500613f3c056a = (mb_fn_d6f500613f3c056a)mb_entry_d6f500613f3c056a;
  uint32_t mb_result_d6f500613f3c056a = mb_target_d6f500613f3c056a(h_resolver, p_proxy_settings_ex);
  return mb_result_d6f500613f3c056a;
}

typedef uint32_t (MB_CALL *mb_fn_8becec791c961d96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09b46fd00dc7d216c5f194df(void * h_session, void * pdw_proxy_settings_version) {
  static mb_module_t mb_module_8becec791c961d96 = NULL;
  static void *mb_entry_8becec791c961d96 = NULL;
  if (mb_entry_8becec791c961d96 == NULL) {
    if (mb_module_8becec791c961d96 == NULL) {
      mb_module_8becec791c961d96 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_8becec791c961d96 != NULL) {
      mb_entry_8becec791c961d96 = GetProcAddress(mb_module_8becec791c961d96, "WinHttpGetProxySettingsVersion");
    }
  }
  if (mb_entry_8becec791c961d96 == NULL) {
  return 0;
  }
  mb_fn_8becec791c961d96 mb_target_8becec791c961d96 = (mb_fn_8becec791c961d96)mb_entry_8becec791c961d96;
  uint32_t mb_result_8becec791c961d96 = mb_target_8becec791c961d96(h_session, (uint32_t *)pdw_proxy_settings_version);
  return mb_result_8becec791c961d96;
}

typedef void * (MB_CALL *mb_fn_026bde4c5700d2a4)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5a27859c075e3c2d851e17d6(void * psz_agent_w, uint32_t dw_access_type, void * psz_proxy_w, void * psz_proxy_bypass_w, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_026bde4c5700d2a4 = NULL;
  static void *mb_entry_026bde4c5700d2a4 = NULL;
  if (mb_entry_026bde4c5700d2a4 == NULL) {
    if (mb_module_026bde4c5700d2a4 == NULL) {
      mb_module_026bde4c5700d2a4 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_026bde4c5700d2a4 != NULL) {
      mb_entry_026bde4c5700d2a4 = GetProcAddress(mb_module_026bde4c5700d2a4, "WinHttpOpen");
    }
  }
  if (mb_entry_026bde4c5700d2a4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_026bde4c5700d2a4 mb_target_026bde4c5700d2a4 = (mb_fn_026bde4c5700d2a4)mb_entry_026bde4c5700d2a4;
  void * mb_result_026bde4c5700d2a4 = mb_target_026bde4c5700d2a4((uint16_t *)psz_agent_w, dw_access_type, (uint16_t *)psz_proxy_w, (uint16_t *)psz_proxy_bypass_w, dw_flags);
  uint32_t mb_captured_error_026bde4c5700d2a4 = GetLastError();
  *last_error_ = mb_captured_error_026bde4c5700d2a4;
  return mb_result_026bde4c5700d2a4;
}

typedef void * (MB_CALL *mb_fn_b6bfa2696aac8c24)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_48042b0ec861dbb439f1d1d5(void * h_connect, void * pwsz_verb, void * pwsz_object_name, void * pwsz_version, void * pwsz_referrer, void * ppwsz_accept_types, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_b6bfa2696aac8c24 = NULL;
  static void *mb_entry_b6bfa2696aac8c24 = NULL;
  if (mb_entry_b6bfa2696aac8c24 == NULL) {
    if (mb_module_b6bfa2696aac8c24 == NULL) {
      mb_module_b6bfa2696aac8c24 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_b6bfa2696aac8c24 != NULL) {
      mb_entry_b6bfa2696aac8c24 = GetProcAddress(mb_module_b6bfa2696aac8c24, "WinHttpOpenRequest");
    }
  }
  if (mb_entry_b6bfa2696aac8c24 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b6bfa2696aac8c24 mb_target_b6bfa2696aac8c24 = (mb_fn_b6bfa2696aac8c24)mb_entry_b6bfa2696aac8c24;
  void * mb_result_b6bfa2696aac8c24 = mb_target_b6bfa2696aac8c24(h_connect, (uint16_t *)pwsz_verb, (uint16_t *)pwsz_object_name, (uint16_t *)pwsz_version, (uint16_t *)pwsz_referrer, (uint16_t * *)ppwsz_accept_types, dw_flags);
  uint32_t mb_captured_error_b6bfa2696aac8c24 = GetLastError();
  *last_error_ = mb_captured_error_b6bfa2696aac8c24;
  return mb_result_b6bfa2696aac8c24;
}

typedef void * (MB_CALL *mb_fn_d535768d86bdeff7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c1a346e6457a3f0cca7affe2(void * h_request, uint64_t dw_context) {
  static mb_module_t mb_module_d535768d86bdeff7 = NULL;
  static void *mb_entry_d535768d86bdeff7 = NULL;
  if (mb_entry_d535768d86bdeff7 == NULL) {
    if (mb_module_d535768d86bdeff7 == NULL) {
      mb_module_d535768d86bdeff7 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_d535768d86bdeff7 != NULL) {
      mb_entry_d535768d86bdeff7 = GetProcAddress(mb_module_d535768d86bdeff7, "WinHttpProtocolCompleteUpgrade");
    }
  }
  if (mb_entry_d535768d86bdeff7 == NULL) {
  return NULL;
  }
  mb_fn_d535768d86bdeff7 mb_target_d535768d86bdeff7 = (mb_fn_d535768d86bdeff7)mb_entry_d535768d86bdeff7;
  void * mb_result_d535768d86bdeff7 = mb_target_d535768d86bdeff7(h_request, dw_context);
  return mb_result_d535768d86bdeff7;
}

typedef uint32_t (MB_CALL *mb_fn_f4afadd4bffacd59)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c26e98637b4ed7bc856dde73(void * protocol_handle, uint64_t flags, void * pv_buffer, uint32_t dw_buffer_length, void * pdw_bytes_read) {
  static mb_module_t mb_module_f4afadd4bffacd59 = NULL;
  static void *mb_entry_f4afadd4bffacd59 = NULL;
  if (mb_entry_f4afadd4bffacd59 == NULL) {
    if (mb_module_f4afadd4bffacd59 == NULL) {
      mb_module_f4afadd4bffacd59 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_f4afadd4bffacd59 != NULL) {
      mb_entry_f4afadd4bffacd59 = GetProcAddress(mb_module_f4afadd4bffacd59, "WinHttpProtocolReceive");
    }
  }
  if (mb_entry_f4afadd4bffacd59 == NULL) {
  return 0;
  }
  mb_fn_f4afadd4bffacd59 mb_target_f4afadd4bffacd59 = (mb_fn_f4afadd4bffacd59)mb_entry_f4afadd4bffacd59;
  uint32_t mb_result_f4afadd4bffacd59 = mb_target_f4afadd4bffacd59(protocol_handle, flags, pv_buffer, dw_buffer_length, (uint32_t *)pdw_bytes_read);
  return mb_result_f4afadd4bffacd59;
}

typedef uint32_t (MB_CALL *mb_fn_b5aa28aa493172af)(void *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0309f5f46b9a5a6264d36061(void * protocol_handle, uint64_t flags, void * pv_buffer, uint32_t dw_buffer_length) {
  static mb_module_t mb_module_b5aa28aa493172af = NULL;
  static void *mb_entry_b5aa28aa493172af = NULL;
  if (mb_entry_b5aa28aa493172af == NULL) {
    if (mb_module_b5aa28aa493172af == NULL) {
      mb_module_b5aa28aa493172af = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_b5aa28aa493172af != NULL) {
      mb_entry_b5aa28aa493172af = GetProcAddress(mb_module_b5aa28aa493172af, "WinHttpProtocolSend");
    }
  }
  if (mb_entry_b5aa28aa493172af == NULL) {
  return 0;
  }
  mb_fn_b5aa28aa493172af mb_target_b5aa28aa493172af = (mb_fn_b5aa28aa493172af)mb_entry_b5aa28aa493172af;
  uint32_t mb_result_b5aa28aa493172af = mb_target_b5aa28aa493172af(protocol_handle, flags, pv_buffer, dw_buffer_length);
  return mb_result_b5aa28aa493172af;
}

typedef int32_t (MB_CALL *mb_fn_b5769cad2434839c)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c657d46abe75b4570913a3(void * h_request, void * lpdw_supported_schemes, void * lpdw_first_scheme, void * pdw_auth_target, uint32_t *last_error_) {
  static mb_module_t mb_module_b5769cad2434839c = NULL;
  static void *mb_entry_b5769cad2434839c = NULL;
  if (mb_entry_b5769cad2434839c == NULL) {
    if (mb_module_b5769cad2434839c == NULL) {
      mb_module_b5769cad2434839c = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_b5769cad2434839c != NULL) {
      mb_entry_b5769cad2434839c = GetProcAddress(mb_module_b5769cad2434839c, "WinHttpQueryAuthSchemes");
    }
  }
  if (mb_entry_b5769cad2434839c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b5769cad2434839c mb_target_b5769cad2434839c = (mb_fn_b5769cad2434839c)mb_entry_b5769cad2434839c;
  int32_t mb_result_b5769cad2434839c = mb_target_b5769cad2434839c(h_request, (uint32_t *)lpdw_supported_schemes, (uint32_t *)lpdw_first_scheme, (uint32_t *)pdw_auth_target);
  uint32_t mb_captured_error_b5769cad2434839c = GetLastError();
  *last_error_ = mb_captured_error_b5769cad2434839c;
  return mb_result_b5769cad2434839c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ec88d0451c56bc3d_p1;
typedef char mb_assert_ec88d0451c56bc3d_p1[(sizeof(mb_agg_ec88d0451c56bc3d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ec88d0451c56bc3d_p3;
typedef char mb_assert_ec88d0451c56bc3d_p3[(sizeof(mb_agg_ec88d0451c56bc3d_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ec88d0451c56bc3d)(void *, mb_agg_ec88d0451c56bc3d_p1 *, uint64_t, mb_agg_ec88d0451c56bc3d_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d2fc0fdb38f90afeefad895(void * h_internet, void * p_guid_connection, uint64_t ull_flags, void * pp_result) {
  static mb_module_t mb_module_ec88d0451c56bc3d = NULL;
  static void *mb_entry_ec88d0451c56bc3d = NULL;
  if (mb_entry_ec88d0451c56bc3d == NULL) {
    if (mb_module_ec88d0451c56bc3d == NULL) {
      mb_module_ec88d0451c56bc3d = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_ec88d0451c56bc3d != NULL) {
      mb_entry_ec88d0451c56bc3d = GetProcAddress(mb_module_ec88d0451c56bc3d, "WinHttpQueryConnectionGroup");
    }
  }
  if (mb_entry_ec88d0451c56bc3d == NULL) {
  return 0;
  }
  mb_fn_ec88d0451c56bc3d mb_target_ec88d0451c56bc3d = (mb_fn_ec88d0451c56bc3d)mb_entry_ec88d0451c56bc3d;
  uint32_t mb_result_ec88d0451c56bc3d = mb_target_ec88d0451c56bc3d(h_internet, (mb_agg_ec88d0451c56bc3d_p1 *)p_guid_connection, ull_flags, (mb_agg_ec88d0451c56bc3d_p3 * *)pp_result);
  return mb_result_ec88d0451c56bc3d;
}

typedef int32_t (MB_CALL *mb_fn_684908d3f9ac0197)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5b1c709ea78cd78cfd6d65(void * h_request, void * lpdw_number_of_bytes_available, uint32_t *last_error_) {
  static mb_module_t mb_module_684908d3f9ac0197 = NULL;
  static void *mb_entry_684908d3f9ac0197 = NULL;
  if (mb_entry_684908d3f9ac0197 == NULL) {
    if (mb_module_684908d3f9ac0197 == NULL) {
      mb_module_684908d3f9ac0197 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_684908d3f9ac0197 != NULL) {
      mb_entry_684908d3f9ac0197 = GetProcAddress(mb_module_684908d3f9ac0197, "WinHttpQueryDataAvailable");
    }
  }
  if (mb_entry_684908d3f9ac0197 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_684908d3f9ac0197 mb_target_684908d3f9ac0197 = (mb_fn_684908d3f9ac0197)mb_entry_684908d3f9ac0197;
  int32_t mb_result_684908d3f9ac0197 = mb_target_684908d3f9ac0197(h_request, (uint32_t *)lpdw_number_of_bytes_available);
  uint32_t mb_captured_error_684908d3f9ac0197 = GetLastError();
  *last_error_ = mb_captured_error_684908d3f9ac0197;
  return mb_result_684908d3f9ac0197;
}

typedef int32_t (MB_CALL *mb_fn_9419f8dff6a3850f)(void *, uint32_t, uint16_t *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17369b470abdedebdb22e6ac(void * h_request, uint32_t dw_info_level, void * pwsz_name, void * lp_buffer, void * lpdw_buffer_length, void * lpdw_index, uint32_t *last_error_) {
  static mb_module_t mb_module_9419f8dff6a3850f = NULL;
  static void *mb_entry_9419f8dff6a3850f = NULL;
  if (mb_entry_9419f8dff6a3850f == NULL) {
    if (mb_module_9419f8dff6a3850f == NULL) {
      mb_module_9419f8dff6a3850f = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_9419f8dff6a3850f != NULL) {
      mb_entry_9419f8dff6a3850f = GetProcAddress(mb_module_9419f8dff6a3850f, "WinHttpQueryHeaders");
    }
  }
  if (mb_entry_9419f8dff6a3850f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9419f8dff6a3850f mb_target_9419f8dff6a3850f = (mb_fn_9419f8dff6a3850f)mb_entry_9419f8dff6a3850f;
  int32_t mb_result_9419f8dff6a3850f = mb_target_9419f8dff6a3850f(h_request, dw_info_level, (uint16_t *)pwsz_name, lp_buffer, (uint32_t *)lpdw_buffer_length, (uint32_t *)lpdw_index);
  uint32_t mb_captured_error_9419f8dff6a3850f = GetLastError();
  *last_error_ = mb_captured_error_9419f8dff6a3850f;
  return mb_result_9419f8dff6a3850f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_966aa5328259b73b_p5;
typedef char mb_assert_966aa5328259b73b_p5[(sizeof(mb_agg_966aa5328259b73b_p5) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_966aa5328259b73b_p8;
typedef char mb_assert_966aa5328259b73b_p8[(sizeof(mb_agg_966aa5328259b73b_p8) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_966aa5328259b73b)(void *, uint32_t, uint64_t, uint32_t, uint32_t *, mb_agg_966aa5328259b73b_p5 *, void *, uint32_t *, mb_agg_966aa5328259b73b_p8 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9dd9138c0402364fbae4d12(void * h_request, uint32_t dw_info_level, uint64_t ull_flags, uint32_t ui_code_page, void * pdw_index, void * p_header_name, void * p_buffer, void * pdw_buffer_length, void * pp_headers, void * pdw_headers_count) {
  static mb_module_t mb_module_966aa5328259b73b = NULL;
  static void *mb_entry_966aa5328259b73b = NULL;
  if (mb_entry_966aa5328259b73b == NULL) {
    if (mb_module_966aa5328259b73b == NULL) {
      mb_module_966aa5328259b73b = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_966aa5328259b73b != NULL) {
      mb_entry_966aa5328259b73b = GetProcAddress(mb_module_966aa5328259b73b, "WinHttpQueryHeadersEx");
    }
  }
  if (mb_entry_966aa5328259b73b == NULL) {
  return 0;
  }
  mb_fn_966aa5328259b73b mb_target_966aa5328259b73b = (mb_fn_966aa5328259b73b)mb_entry_966aa5328259b73b;
  uint32_t mb_result_966aa5328259b73b = mb_target_966aa5328259b73b(h_request, dw_info_level, ull_flags, ui_code_page, (uint32_t *)pdw_index, (mb_agg_966aa5328259b73b_p5 *)p_header_name, p_buffer, (uint32_t *)pdw_buffer_length, (mb_agg_966aa5328259b73b_p8 * *)pp_headers, (uint32_t *)pdw_headers_count);
  return mb_result_966aa5328259b73b;
}

typedef int32_t (MB_CALL *mb_fn_5045159338f4168a)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2db2d553f2d4361a8e1e7a(void * h_internet, uint32_t dw_option, void * lp_buffer, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_5045159338f4168a = NULL;
  static void *mb_entry_5045159338f4168a = NULL;
  if (mb_entry_5045159338f4168a == NULL) {
    if (mb_module_5045159338f4168a == NULL) {
      mb_module_5045159338f4168a = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_5045159338f4168a != NULL) {
      mb_entry_5045159338f4168a = GetProcAddress(mb_module_5045159338f4168a, "WinHttpQueryOption");
    }
  }
  if (mb_entry_5045159338f4168a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5045159338f4168a mb_target_5045159338f4168a = (mb_fn_5045159338f4168a)mb_entry_5045159338f4168a;
  int32_t mb_result_5045159338f4168a = mb_target_5045159338f4168a(h_internet, dw_option, lp_buffer, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_5045159338f4168a = GetLastError();
  *last_error_ = mb_captured_error_5045159338f4168a;
  return mb_result_5045159338f4168a;
}

typedef int32_t (MB_CALL *mb_fn_48af9eed227f90f3)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b3aa86e9c5e3511b589eda(void * h_request, void * lp_buffer, uint32_t dw_number_of_bytes_to_read, void * lpdw_number_of_bytes_read, uint32_t *last_error_) {
  static mb_module_t mb_module_48af9eed227f90f3 = NULL;
  static void *mb_entry_48af9eed227f90f3 = NULL;
  if (mb_entry_48af9eed227f90f3 == NULL) {
    if (mb_module_48af9eed227f90f3 == NULL) {
      mb_module_48af9eed227f90f3 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_48af9eed227f90f3 != NULL) {
      mb_entry_48af9eed227f90f3 = GetProcAddress(mb_module_48af9eed227f90f3, "WinHttpReadData");
    }
  }
  if (mb_entry_48af9eed227f90f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48af9eed227f90f3 mb_target_48af9eed227f90f3 = (mb_fn_48af9eed227f90f3)mb_entry_48af9eed227f90f3;
  int32_t mb_result_48af9eed227f90f3 = mb_target_48af9eed227f90f3(h_request, lp_buffer, dw_number_of_bytes_to_read, (uint32_t *)lpdw_number_of_bytes_read);
  uint32_t mb_captured_error_48af9eed227f90f3 = GetLastError();
  *last_error_ = mb_captured_error_48af9eed227f90f3;
  return mb_result_48af9eed227f90f3;
}

typedef uint32_t (MB_CALL *mb_fn_e550aa4470c3bfbf)(void *, void *, uint32_t, uint32_t *, uint64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff1e4f11625a6e6d6178dd2c(void * h_request, void * lp_buffer, uint32_t dw_number_of_bytes_to_read, void * lpdw_number_of_bytes_read, uint64_t ull_flags, uint32_t cb_property, void * pv_property) {
  static mb_module_t mb_module_e550aa4470c3bfbf = NULL;
  static void *mb_entry_e550aa4470c3bfbf = NULL;
  if (mb_entry_e550aa4470c3bfbf == NULL) {
    if (mb_module_e550aa4470c3bfbf == NULL) {
      mb_module_e550aa4470c3bfbf = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_e550aa4470c3bfbf != NULL) {
      mb_entry_e550aa4470c3bfbf = GetProcAddress(mb_module_e550aa4470c3bfbf, "WinHttpReadDataEx");
    }
  }
  if (mb_entry_e550aa4470c3bfbf == NULL) {
  return 0;
  }
  mb_fn_e550aa4470c3bfbf mb_target_e550aa4470c3bfbf = (mb_fn_e550aa4470c3bfbf)mb_entry_e550aa4470c3bfbf;
  uint32_t mb_result_e550aa4470c3bfbf = mb_target_e550aa4470c3bfbf(h_request, lp_buffer, dw_number_of_bytes_to_read, (uint32_t *)lpdw_number_of_bytes_read, ull_flags, cb_property, pv_property);
  return mb_result_e550aa4470c3bfbf;
}

typedef struct { uint8_t bytes[112]; } mb_agg_cf82638cf3cf3271_p6;
typedef char mb_assert_cf82638cf3cf3271_p6[(sizeof(mb_agg_cf82638cf3cf3271_p6) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cf82638cf3cf3271)(void *, uint16_t *, int32_t, int32_t, uint32_t *, int32_t *, mb_agg_cf82638cf3cf3271_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6202e33c1d525b737404672a(void * h_session, void * pcwsz_connection_name, int32_t f_fall_back_to_default_settings, int32_t f_set_auto_discover_for_default_settings, void * pdw_settings_version, void * pf_default_settings_are_returned, void * p_win_http_proxy_settings) {
  static mb_module_t mb_module_cf82638cf3cf3271 = NULL;
  static void *mb_entry_cf82638cf3cf3271 = NULL;
  if (mb_entry_cf82638cf3cf3271 == NULL) {
    if (mb_module_cf82638cf3cf3271 == NULL) {
      mb_module_cf82638cf3cf3271 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_cf82638cf3cf3271 != NULL) {
      mb_entry_cf82638cf3cf3271 = GetProcAddress(mb_module_cf82638cf3cf3271, "WinHttpReadProxySettings");
    }
  }
  if (mb_entry_cf82638cf3cf3271 == NULL) {
  return 0;
  }
  mb_fn_cf82638cf3cf3271 mb_target_cf82638cf3cf3271 = (mb_fn_cf82638cf3cf3271)mb_entry_cf82638cf3cf3271;
  uint32_t mb_result_cf82638cf3cf3271 = mb_target_cf82638cf3cf3271(h_session, (uint16_t *)pcwsz_connection_name, f_fall_back_to_default_settings, f_set_auto_discover_for_default_settings, (uint32_t *)pdw_settings_version, (int32_t *)pf_default_settings_are_returned, (mb_agg_cf82638cf3cf3271_p6 *)p_win_http_proxy_settings);
  return mb_result_cf82638cf3cf3271;
}

typedef int32_t (MB_CALL *mb_fn_c398e893adde74d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28aada1d50b836f3bdec2258(void * h_request, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_c398e893adde74d0 = NULL;
  static void *mb_entry_c398e893adde74d0 = NULL;
  if (mb_entry_c398e893adde74d0 == NULL) {
    if (mb_module_c398e893adde74d0 == NULL) {
      mb_module_c398e893adde74d0 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_c398e893adde74d0 != NULL) {
      mb_entry_c398e893adde74d0 = GetProcAddress(mb_module_c398e893adde74d0, "WinHttpReceiveResponse");
    }
  }
  if (mb_entry_c398e893adde74d0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c398e893adde74d0 mb_target_c398e893adde74d0 = (mb_fn_c398e893adde74d0)mb_entry_c398e893adde74d0;
  int32_t mb_result_c398e893adde74d0 = mb_target_c398e893adde74d0(h_request, lp_reserved);
  uint32_t mb_captured_error_c398e893adde74d0 = GetLastError();
  *last_error_ = mb_captured_error_c398e893adde74d0;
  return mb_result_c398e893adde74d0;
}

typedef uint32_t (MB_CALL *mb_fn_8501af2eaddd6da9)(uint64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6b235455efbefb0dbadf073(uint64_t ull_flags, void * pfn_callback, void * pv_context, void * h_registration) {
  static mb_module_t mb_module_8501af2eaddd6da9 = NULL;
  static void *mb_entry_8501af2eaddd6da9 = NULL;
  if (mb_entry_8501af2eaddd6da9 == NULL) {
    if (mb_module_8501af2eaddd6da9 == NULL) {
      mb_module_8501af2eaddd6da9 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_8501af2eaddd6da9 != NULL) {
      mb_entry_8501af2eaddd6da9 = GetProcAddress(mb_module_8501af2eaddd6da9, "WinHttpRegisterProxyChangeNotification");
    }
  }
  if (mb_entry_8501af2eaddd6da9 == NULL) {
  return 0;
  }
  mb_fn_8501af2eaddd6da9 mb_target_8501af2eaddd6da9 = (mb_fn_8501af2eaddd6da9)mb_entry_8501af2eaddd6da9;
  uint32_t mb_result_8501af2eaddd6da9 = mb_target_8501af2eaddd6da9(ull_flags, pfn_callback, pv_context, (void * *)h_registration);
  return mb_result_8501af2eaddd6da9;
}

typedef uint32_t (MB_CALL *mb_fn_b606fc1c9cee1dfe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_992d3e0ba9ad1c8f52d29bf6(void * h_session, uint32_t dw_flags) {
  static mb_module_t mb_module_b606fc1c9cee1dfe = NULL;
  static void *mb_entry_b606fc1c9cee1dfe = NULL;
  if (mb_entry_b606fc1c9cee1dfe == NULL) {
    if (mb_module_b606fc1c9cee1dfe == NULL) {
      mb_module_b606fc1c9cee1dfe = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_b606fc1c9cee1dfe != NULL) {
      mb_entry_b606fc1c9cee1dfe = GetProcAddress(mb_module_b606fc1c9cee1dfe, "WinHttpResetAutoProxy");
    }
  }
  if (mb_entry_b606fc1c9cee1dfe == NULL) {
  return 0;
  }
  mb_fn_b606fc1c9cee1dfe mb_target_b606fc1c9cee1dfe = (mb_fn_b606fc1c9cee1dfe)mb_entry_b606fc1c9cee1dfe;
  uint32_t mb_result_b606fc1c9cee1dfe = mb_target_b606fc1c9cee1dfe(h_session, dw_flags);
  return mb_result_b606fc1c9cee1dfe;
}

typedef int32_t (MB_CALL *mb_fn_8b7472f439895e4a)(void *, uint16_t *, uint32_t, void *, uint32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6833f3edadb16948cd49b43(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, void * lp_optional, uint32_t dw_optional_length, uint32_t dw_total_length, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_8b7472f439895e4a = NULL;
  static void *mb_entry_8b7472f439895e4a = NULL;
  if (mb_entry_8b7472f439895e4a == NULL) {
    if (mb_module_8b7472f439895e4a == NULL) {
      mb_module_8b7472f439895e4a = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_8b7472f439895e4a != NULL) {
      mb_entry_8b7472f439895e4a = GetProcAddress(mb_module_8b7472f439895e4a, "WinHttpSendRequest");
    }
  }
  if (mb_entry_8b7472f439895e4a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8b7472f439895e4a mb_target_8b7472f439895e4a = (mb_fn_8b7472f439895e4a)mb_entry_8b7472f439895e4a;
  int32_t mb_result_8b7472f439895e4a = mb_target_8b7472f439895e4a(h_request, (uint16_t *)lpsz_headers, dw_headers_length, lp_optional, dw_optional_length, dw_total_length, dw_context);
  uint32_t mb_captured_error_8b7472f439895e4a = GetLastError();
  *last_error_ = mb_captured_error_8b7472f439895e4a;
  return mb_result_8b7472f439895e4a;
}

typedef int32_t (MB_CALL *mb_fn_dde08d9201c642e9)(void *, uint32_t, uint32_t, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f41817be1e679464cb5fbbc0(void * h_request, uint32_t auth_targets, uint32_t auth_scheme, void * pwsz_user_name, void * pwsz_password, void * p_auth_params, uint32_t *last_error_) {
  static mb_module_t mb_module_dde08d9201c642e9 = NULL;
  static void *mb_entry_dde08d9201c642e9 = NULL;
  if (mb_entry_dde08d9201c642e9 == NULL) {
    if (mb_module_dde08d9201c642e9 == NULL) {
      mb_module_dde08d9201c642e9 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_dde08d9201c642e9 != NULL) {
      mb_entry_dde08d9201c642e9 = GetProcAddress(mb_module_dde08d9201c642e9, "WinHttpSetCredentials");
    }
  }
  if (mb_entry_dde08d9201c642e9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dde08d9201c642e9 mb_target_dde08d9201c642e9 = (mb_fn_dde08d9201c642e9)mb_entry_dde08d9201c642e9;
  int32_t mb_result_dde08d9201c642e9 = mb_target_dde08d9201c642e9(h_request, auth_targets, auth_scheme, (uint16_t *)pwsz_user_name, (uint16_t *)pwsz_password, p_auth_params);
  uint32_t mb_captured_error_dde08d9201c642e9 = GetLastError();
  *last_error_ = mb_captured_error_dde08d9201c642e9;
  return mb_result_dde08d9201c642e9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bf82563d56c77b80_p0;
typedef char mb_assert_bf82563d56c77b80_p0[(sizeof(mb_agg_bf82563d56c77b80_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf82563d56c77b80)(mb_agg_bf82563d56c77b80_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06272178c347acc8f49b8a2(void * p_proxy_info, uint32_t *last_error_) {
  static mb_module_t mb_module_bf82563d56c77b80 = NULL;
  static void *mb_entry_bf82563d56c77b80 = NULL;
  if (mb_entry_bf82563d56c77b80 == NULL) {
    if (mb_module_bf82563d56c77b80 == NULL) {
      mb_module_bf82563d56c77b80 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_bf82563d56c77b80 != NULL) {
      mb_entry_bf82563d56c77b80 = GetProcAddress(mb_module_bf82563d56c77b80, "WinHttpSetDefaultProxyConfiguration");
    }
  }
  if (mb_entry_bf82563d56c77b80 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf82563d56c77b80 mb_target_bf82563d56c77b80 = (mb_fn_bf82563d56c77b80)mb_entry_bf82563d56c77b80;
  int32_t mb_result_bf82563d56c77b80 = mb_target_bf82563d56c77b80((mb_agg_bf82563d56c77b80_p0 *)p_proxy_info);
  uint32_t mb_captured_error_bf82563d56c77b80 = GetLastError();
  *last_error_ = mb_captured_error_bf82563d56c77b80;
  return mb_result_bf82563d56c77b80;
}

typedef int32_t (MB_CALL *mb_fn_bce2265a059f8c2e)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d09840aa95a590cb80d9d90(void * h_internet, uint32_t dw_option, void * lp_buffer, uint32_t dw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_bce2265a059f8c2e = NULL;
  static void *mb_entry_bce2265a059f8c2e = NULL;
  if (mb_entry_bce2265a059f8c2e == NULL) {
    if (mb_module_bce2265a059f8c2e == NULL) {
      mb_module_bce2265a059f8c2e = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_bce2265a059f8c2e != NULL) {
      mb_entry_bce2265a059f8c2e = GetProcAddress(mb_module_bce2265a059f8c2e, "WinHttpSetOption");
    }
  }
  if (mb_entry_bce2265a059f8c2e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bce2265a059f8c2e mb_target_bce2265a059f8c2e = (mb_fn_bce2265a059f8c2e)mb_entry_bce2265a059f8c2e;
  int32_t mb_result_bce2265a059f8c2e = mb_target_bce2265a059f8c2e(h_internet, dw_option, lp_buffer, dw_buffer_length);
  uint32_t mb_captured_error_bce2265a059f8c2e = GetLastError();
  *last_error_ = mb_captured_error_bce2265a059f8c2e;
  return mb_result_bce2265a059f8c2e;
}

typedef uint32_t (MB_CALL *mb_fn_9842a7fbdd38438b)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a05b536cb101da9b9f8862a9(int32_t f_proxy_settings_per_user) {
  static mb_module_t mb_module_9842a7fbdd38438b = NULL;
  static void *mb_entry_9842a7fbdd38438b = NULL;
  if (mb_entry_9842a7fbdd38438b == NULL) {
    if (mb_module_9842a7fbdd38438b == NULL) {
      mb_module_9842a7fbdd38438b = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_9842a7fbdd38438b != NULL) {
      mb_entry_9842a7fbdd38438b = GetProcAddress(mb_module_9842a7fbdd38438b, "WinHttpSetProxySettingsPerUser");
    }
  }
  if (mb_entry_9842a7fbdd38438b == NULL) {
  return 0;
  }
  mb_fn_9842a7fbdd38438b mb_target_9842a7fbdd38438b = (mb_fn_9842a7fbdd38438b)mb_entry_9842a7fbdd38438b;
  uint32_t mb_result_9842a7fbdd38438b = mb_target_9842a7fbdd38438b(f_proxy_settings_per_user);
  return mb_result_9842a7fbdd38438b;
}

typedef void * (MB_CALL *mb_fn_0a2caacc6b784d80)(void *, void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e59d43c70a62bd13aa6615bf(void * h_internet, void * lpfn_internet_callback, uint32_t dw_notification_flags, uint64_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_0a2caacc6b784d80 = NULL;
  static void *mb_entry_0a2caacc6b784d80 = NULL;
  if (mb_entry_0a2caacc6b784d80 == NULL) {
    if (mb_module_0a2caacc6b784d80 == NULL) {
      mb_module_0a2caacc6b784d80 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_0a2caacc6b784d80 != NULL) {
      mb_entry_0a2caacc6b784d80 = GetProcAddress(mb_module_0a2caacc6b784d80, "WinHttpSetStatusCallback");
    }
  }
  if (mb_entry_0a2caacc6b784d80 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0a2caacc6b784d80 mb_target_0a2caacc6b784d80 = (mb_fn_0a2caacc6b784d80)mb_entry_0a2caacc6b784d80;
  void * mb_result_0a2caacc6b784d80 = mb_target_0a2caacc6b784d80(h_internet, lpfn_internet_callback, dw_notification_flags, dw_reserved);
  uint32_t mb_captured_error_0a2caacc6b784d80 = GetLastError();
  *last_error_ = mb_captured_error_0a2caacc6b784d80;
  return mb_result_0a2caacc6b784d80;
}

typedef int32_t (MB_CALL *mb_fn_bacb7be393f2637b)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d06da74ddf562d6922f078a(void * h_internet, int32_t n_resolve_timeout, int32_t n_connect_timeout, int32_t n_send_timeout, int32_t n_receive_timeout, uint32_t *last_error_) {
  static mb_module_t mb_module_bacb7be393f2637b = NULL;
  static void *mb_entry_bacb7be393f2637b = NULL;
  if (mb_entry_bacb7be393f2637b == NULL) {
    if (mb_module_bacb7be393f2637b == NULL) {
      mb_module_bacb7be393f2637b = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_bacb7be393f2637b != NULL) {
      mb_entry_bacb7be393f2637b = GetProcAddress(mb_module_bacb7be393f2637b, "WinHttpSetTimeouts");
    }
  }
  if (mb_entry_bacb7be393f2637b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bacb7be393f2637b mb_target_bacb7be393f2637b = (mb_fn_bacb7be393f2637b)mb_entry_bacb7be393f2637b;
  int32_t mb_result_bacb7be393f2637b = mb_target_bacb7be393f2637b(h_internet, n_resolve_timeout, n_connect_timeout, n_send_timeout, n_receive_timeout);
  uint32_t mb_captured_error_bacb7be393f2637b = GetLastError();
  *last_error_ = mb_captured_error_bacb7be393f2637b;
  return mb_result_bacb7be393f2637b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f4c3a28b47f8ccf6_p0;
typedef char mb_assert_f4c3a28b47f8ccf6_p0[(sizeof(mb_agg_f4c3a28b47f8ccf6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4c3a28b47f8ccf6)(mb_agg_f4c3a28b47f8ccf6_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdea8a599f29f41420a2c53f(void * pst, void * pwsz_time, uint32_t *last_error_) {
  static mb_module_t mb_module_f4c3a28b47f8ccf6 = NULL;
  static void *mb_entry_f4c3a28b47f8ccf6 = NULL;
  if (mb_entry_f4c3a28b47f8ccf6 == NULL) {
    if (mb_module_f4c3a28b47f8ccf6 == NULL) {
      mb_module_f4c3a28b47f8ccf6 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_f4c3a28b47f8ccf6 != NULL) {
      mb_entry_f4c3a28b47f8ccf6 = GetProcAddress(mb_module_f4c3a28b47f8ccf6, "WinHttpTimeFromSystemTime");
    }
  }
  if (mb_entry_f4c3a28b47f8ccf6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f4c3a28b47f8ccf6 mb_target_f4c3a28b47f8ccf6 = (mb_fn_f4c3a28b47f8ccf6)mb_entry_f4c3a28b47f8ccf6;
  int32_t mb_result_f4c3a28b47f8ccf6 = mb_target_f4c3a28b47f8ccf6((mb_agg_f4c3a28b47f8ccf6_p0 *)pst, (uint16_t *)pwsz_time);
  uint32_t mb_captured_error_f4c3a28b47f8ccf6 = GetLastError();
  *last_error_ = mb_captured_error_f4c3a28b47f8ccf6;
  return mb_result_f4c3a28b47f8ccf6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c41b58d0676af6e_p1;
typedef char mb_assert_6c41b58d0676af6e_p1[(sizeof(mb_agg_6c41b58d0676af6e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c41b58d0676af6e)(uint16_t *, mb_agg_6c41b58d0676af6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c5f51a5a3ee7eb64b03eeb(void * pwsz_time, void * pst, uint32_t *last_error_) {
  static mb_module_t mb_module_6c41b58d0676af6e = NULL;
  static void *mb_entry_6c41b58d0676af6e = NULL;
  if (mb_entry_6c41b58d0676af6e == NULL) {
    if (mb_module_6c41b58d0676af6e == NULL) {
      mb_module_6c41b58d0676af6e = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_6c41b58d0676af6e != NULL) {
      mb_entry_6c41b58d0676af6e = GetProcAddress(mb_module_6c41b58d0676af6e, "WinHttpTimeToSystemTime");
    }
  }
  if (mb_entry_6c41b58d0676af6e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6c41b58d0676af6e mb_target_6c41b58d0676af6e = (mb_fn_6c41b58d0676af6e)mb_entry_6c41b58d0676af6e;
  int32_t mb_result_6c41b58d0676af6e = mb_target_6c41b58d0676af6e((uint16_t *)pwsz_time, (mb_agg_6c41b58d0676af6e_p1 *)pst);
  uint32_t mb_captured_error_6c41b58d0676af6e = GetLastError();
  *last_error_ = mb_captured_error_6c41b58d0676af6e;
  return mb_result_6c41b58d0676af6e;
}

typedef uint32_t (MB_CALL *mb_fn_3f58a0f4950929a6)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d25ddbdcfee71ef041e74abe(void * h_registration) {
  static mb_module_t mb_module_3f58a0f4950929a6 = NULL;
  static void *mb_entry_3f58a0f4950929a6 = NULL;
  if (mb_entry_3f58a0f4950929a6 == NULL) {
    if (mb_module_3f58a0f4950929a6 == NULL) {
      mb_module_3f58a0f4950929a6 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_3f58a0f4950929a6 != NULL) {
      mb_entry_3f58a0f4950929a6 = GetProcAddress(mb_module_3f58a0f4950929a6, "WinHttpUnregisterProxyChangeNotification");
    }
  }
  if (mb_entry_3f58a0f4950929a6 == NULL) {
  return 0;
  }
  mb_fn_3f58a0f4950929a6 mb_target_3f58a0f4950929a6 = (mb_fn_3f58a0f4950929a6)mb_entry_3f58a0f4950929a6;
  uint32_t mb_result_3f58a0f4950929a6 = mb_target_3f58a0f4950929a6(h_registration);
  return mb_result_3f58a0f4950929a6;
}

typedef uint32_t (MB_CALL *mb_fn_2151ff807ea2744c)(void *, uint16_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76a19efcf0e5bb654dcccc49(void * h_web_socket, uint32_t us_status, void * pv_reason, uint32_t dw_reason_length) {
  static mb_module_t mb_module_2151ff807ea2744c = NULL;
  static void *mb_entry_2151ff807ea2744c = NULL;
  if (mb_entry_2151ff807ea2744c == NULL) {
    if (mb_module_2151ff807ea2744c == NULL) {
      mb_module_2151ff807ea2744c = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_2151ff807ea2744c != NULL) {
      mb_entry_2151ff807ea2744c = GetProcAddress(mb_module_2151ff807ea2744c, "WinHttpWebSocketClose");
    }
  }
  if (mb_entry_2151ff807ea2744c == NULL) {
  return 0;
  }
  mb_fn_2151ff807ea2744c mb_target_2151ff807ea2744c = (mb_fn_2151ff807ea2744c)mb_entry_2151ff807ea2744c;
  uint32_t mb_result_2151ff807ea2744c = mb_target_2151ff807ea2744c(h_web_socket, us_status, pv_reason, dw_reason_length);
  return mb_result_2151ff807ea2744c;
}

typedef void * (MB_CALL *mb_fn_626c1afe7bcb2e77)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d97c75b5711dcef3260b8116(void * h_request, uint64_t p_context, uint32_t *last_error_) {
  static mb_module_t mb_module_626c1afe7bcb2e77 = NULL;
  static void *mb_entry_626c1afe7bcb2e77 = NULL;
  if (mb_entry_626c1afe7bcb2e77 == NULL) {
    if (mb_module_626c1afe7bcb2e77 == NULL) {
      mb_module_626c1afe7bcb2e77 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_626c1afe7bcb2e77 != NULL) {
      mb_entry_626c1afe7bcb2e77 = GetProcAddress(mb_module_626c1afe7bcb2e77, "WinHttpWebSocketCompleteUpgrade");
    }
  }
  if (mb_entry_626c1afe7bcb2e77 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_626c1afe7bcb2e77 mb_target_626c1afe7bcb2e77 = (mb_fn_626c1afe7bcb2e77)mb_entry_626c1afe7bcb2e77;
  void * mb_result_626c1afe7bcb2e77 = mb_target_626c1afe7bcb2e77(h_request, p_context);
  uint32_t mb_captured_error_626c1afe7bcb2e77 = GetLastError();
  *last_error_ = mb_captured_error_626c1afe7bcb2e77;
  return mb_result_626c1afe7bcb2e77;
}

typedef uint32_t (MB_CALL *mb_fn_d0a6f46718140d46)(void *, uint16_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53e6d4f7f539a74bed720075(void * h_web_socket, void * pus_status, void * pv_reason, uint32_t dw_reason_length, void * pdw_reason_length_consumed) {
  static mb_module_t mb_module_d0a6f46718140d46 = NULL;
  static void *mb_entry_d0a6f46718140d46 = NULL;
  if (mb_entry_d0a6f46718140d46 == NULL) {
    if (mb_module_d0a6f46718140d46 == NULL) {
      mb_module_d0a6f46718140d46 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_d0a6f46718140d46 != NULL) {
      mb_entry_d0a6f46718140d46 = GetProcAddress(mb_module_d0a6f46718140d46, "WinHttpWebSocketQueryCloseStatus");
    }
  }
  if (mb_entry_d0a6f46718140d46 == NULL) {
  return 0;
  }
  mb_fn_d0a6f46718140d46 mb_target_d0a6f46718140d46 = (mb_fn_d0a6f46718140d46)mb_entry_d0a6f46718140d46;
  uint32_t mb_result_d0a6f46718140d46 = mb_target_d0a6f46718140d46(h_web_socket, (uint16_t *)pus_status, pv_reason, dw_reason_length, (uint32_t *)pdw_reason_length_consumed);
  return mb_result_d0a6f46718140d46;
}

typedef uint32_t (MB_CALL *mb_fn_9cdc752983a42f7f)(void *, void *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c57cc447a8a25118e1daadb(void * h_web_socket, void * pv_buffer, uint32_t dw_buffer_length, void * pdw_bytes_read, void * pe_buffer_type) {
  static mb_module_t mb_module_9cdc752983a42f7f = NULL;
  static void *mb_entry_9cdc752983a42f7f = NULL;
  if (mb_entry_9cdc752983a42f7f == NULL) {
    if (mb_module_9cdc752983a42f7f == NULL) {
      mb_module_9cdc752983a42f7f = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_9cdc752983a42f7f != NULL) {
      mb_entry_9cdc752983a42f7f = GetProcAddress(mb_module_9cdc752983a42f7f, "WinHttpWebSocketReceive");
    }
  }
  if (mb_entry_9cdc752983a42f7f == NULL) {
  return 0;
  }
  mb_fn_9cdc752983a42f7f mb_target_9cdc752983a42f7f = (mb_fn_9cdc752983a42f7f)mb_entry_9cdc752983a42f7f;
  uint32_t mb_result_9cdc752983a42f7f = mb_target_9cdc752983a42f7f(h_web_socket, pv_buffer, dw_buffer_length, (uint32_t *)pdw_bytes_read, (int32_t *)pe_buffer_type);
  return mb_result_9cdc752983a42f7f;
}

typedef uint32_t (MB_CALL *mb_fn_a1591250b06d6a33)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83fc73bb01243de916a62c2c(void * h_web_socket, int32_t e_buffer_type, void * pv_buffer, uint32_t dw_buffer_length) {
  static mb_module_t mb_module_a1591250b06d6a33 = NULL;
  static void *mb_entry_a1591250b06d6a33 = NULL;
  if (mb_entry_a1591250b06d6a33 == NULL) {
    if (mb_module_a1591250b06d6a33 == NULL) {
      mb_module_a1591250b06d6a33 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_a1591250b06d6a33 != NULL) {
      mb_entry_a1591250b06d6a33 = GetProcAddress(mb_module_a1591250b06d6a33, "WinHttpWebSocketSend");
    }
  }
  if (mb_entry_a1591250b06d6a33 == NULL) {
  return 0;
  }
  mb_fn_a1591250b06d6a33 mb_target_a1591250b06d6a33 = (mb_fn_a1591250b06d6a33)mb_entry_a1591250b06d6a33;
  uint32_t mb_result_a1591250b06d6a33 = mb_target_a1591250b06d6a33(h_web_socket, e_buffer_type, pv_buffer, dw_buffer_length);
  return mb_result_a1591250b06d6a33;
}

typedef uint32_t (MB_CALL *mb_fn_398278a4650328e0)(void *, uint16_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a834b88ea9d0139dfa18f9b(void * h_web_socket, uint32_t us_status, void * pv_reason, uint32_t dw_reason_length) {
  static mb_module_t mb_module_398278a4650328e0 = NULL;
  static void *mb_entry_398278a4650328e0 = NULL;
  if (mb_entry_398278a4650328e0 == NULL) {
    if (mb_module_398278a4650328e0 == NULL) {
      mb_module_398278a4650328e0 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_398278a4650328e0 != NULL) {
      mb_entry_398278a4650328e0 = GetProcAddress(mb_module_398278a4650328e0, "WinHttpWebSocketShutdown");
    }
  }
  if (mb_entry_398278a4650328e0 == NULL) {
  return 0;
  }
  mb_fn_398278a4650328e0 mb_target_398278a4650328e0 = (mb_fn_398278a4650328e0)mb_entry_398278a4650328e0;
  uint32_t mb_result_398278a4650328e0 = mb_target_398278a4650328e0(h_web_socket, us_status, pv_reason, dw_reason_length);
  return mb_result_398278a4650328e0;
}

typedef int32_t (MB_CALL *mb_fn_ca8f1ea36fc901be)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4f14162d13718486b86d1c(void * h_request, void * lp_buffer, uint32_t dw_number_of_bytes_to_write, void * lpdw_number_of_bytes_written, uint32_t *last_error_) {
  static mb_module_t mb_module_ca8f1ea36fc901be = NULL;
  static void *mb_entry_ca8f1ea36fc901be = NULL;
  if (mb_entry_ca8f1ea36fc901be == NULL) {
    if (mb_module_ca8f1ea36fc901be == NULL) {
      mb_module_ca8f1ea36fc901be = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_ca8f1ea36fc901be != NULL) {
      mb_entry_ca8f1ea36fc901be = GetProcAddress(mb_module_ca8f1ea36fc901be, "WinHttpWriteData");
    }
  }
  if (mb_entry_ca8f1ea36fc901be == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ca8f1ea36fc901be mb_target_ca8f1ea36fc901be = (mb_fn_ca8f1ea36fc901be)mb_entry_ca8f1ea36fc901be;
  int32_t mb_result_ca8f1ea36fc901be = mb_target_ca8f1ea36fc901be(h_request, lp_buffer, dw_number_of_bytes_to_write, (uint32_t *)lpdw_number_of_bytes_written);
  uint32_t mb_captured_error_ca8f1ea36fc901be = GetLastError();
  *last_error_ = mb_captured_error_ca8f1ea36fc901be;
  return mb_result_ca8f1ea36fc901be;
}

typedef struct { uint8_t bytes[112]; } mb_agg_50126f4484587217_p2;
typedef char mb_assert_50126f4484587217_p2[(sizeof(mb_agg_50126f4484587217_p2) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_50126f4484587217)(void *, int32_t, mb_agg_50126f4484587217_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8953189fc6f9aaf4d4e3efad(void * h_session, int32_t f_force_update, void * p_win_http_proxy_settings) {
  static mb_module_t mb_module_50126f4484587217 = NULL;
  static void *mb_entry_50126f4484587217 = NULL;
  if (mb_entry_50126f4484587217 == NULL) {
    if (mb_module_50126f4484587217 == NULL) {
      mb_module_50126f4484587217 = LoadLibraryA("WINHTTP.dll");
    }
    if (mb_module_50126f4484587217 != NULL) {
      mb_entry_50126f4484587217 = GetProcAddress(mb_module_50126f4484587217, "WinHttpWriteProxySettings");
    }
  }
  if (mb_entry_50126f4484587217 == NULL) {
  return 0;
  }
  mb_fn_50126f4484587217 mb_target_50126f4484587217 = (mb_fn_50126f4484587217)mb_entry_50126f4484587217;
  uint32_t mb_result_50126f4484587217 = mb_target_50126f4484587217(h_session, f_force_update, (mb_agg_50126f4484587217_p2 *)p_win_http_proxy_settings);
  return mb_result_50126f4484587217;
}

typedef int32_t (MB_CALL *mb_fn_4ba32c09d082a0f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16d5b31f404c364daaa5f5d(void * this_) {
  void *mb_entry_4ba32c09d082a0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba32c09d082a0f2 = (*(void ***)this_)[25];
  }
  if (mb_entry_4ba32c09d082a0f2 == NULL) {
  return 0;
  }
  mb_fn_4ba32c09d082a0f2 mb_target_4ba32c09d082a0f2 = (mb_fn_4ba32c09d082a0f2)mb_entry_4ba32c09d082a0f2;
  int32_t mb_result_4ba32c09d082a0f2 = mb_target_4ba32c09d082a0f2(this_);
  return mb_result_4ba32c09d082a0f2;
}

typedef int32_t (MB_CALL *mb_fn_9356c581f73b4e1f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54225dca6a09a76858690e9e(void * this_, void * headers) {
  void *mb_entry_9356c581f73b4e1f = NULL;
  if (this_ != NULL) {
    mb_entry_9356c581f73b4e1f = (*(void ***)this_)[15];
  }
  if (mb_entry_9356c581f73b4e1f == NULL) {
  return 0;
  }
  mb_fn_9356c581f73b4e1f mb_target_9356c581f73b4e1f = (mb_fn_9356c581f73b4e1f)mb_entry_9356c581f73b4e1f;
  int32_t mb_result_9356c581f73b4e1f = mb_target_9356c581f73b4e1f(this_, (uint16_t * *)headers);
  return mb_result_9356c581f73b4e1f;
}

typedef int32_t (MB_CALL *mb_fn_af31806b5aa44adc)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7b1aabe5f0a30411a82c47(void * this_, void * header, void * value) {
  void *mb_entry_af31806b5aa44adc = NULL;
  if (this_ != NULL) {
    mb_entry_af31806b5aa44adc = (*(void ***)this_)[14];
  }
  if (mb_entry_af31806b5aa44adc == NULL) {
  return 0;
  }
  mb_fn_af31806b5aa44adc mb_target_af31806b5aa44adc = (mb_fn_af31806b5aa44adc)mb_entry_af31806b5aa44adc;
  int32_t mb_result_af31806b5aa44adc = mb_target_af31806b5aa44adc(this_, (uint16_t *)header, (uint16_t * *)value);
  return mb_result_af31806b5aa44adc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0fbd50151b247756_p3;
typedef char mb_assert_0fbd50151b247756_p3[(sizeof(mb_agg_0fbd50151b247756_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fbd50151b247756)(void *, uint16_t *, uint16_t *, mb_agg_0fbd50151b247756_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbec5fcf1fd51c2f23a664b0(void * this_, void * method_, void * url, moonbit_bytes_t async_) {
  if (Moonbit_array_length(async_) < 32) {
  return 0;
  }
  mb_agg_0fbd50151b247756_p3 mb_converted_0fbd50151b247756_3;
  memcpy(&mb_converted_0fbd50151b247756_3, async_, 32);
  void *mb_entry_0fbd50151b247756 = NULL;
  if (this_ != NULL) {
    mb_entry_0fbd50151b247756 = (*(void ***)this_)[12];
  }
  if (mb_entry_0fbd50151b247756 == NULL) {
  return 0;
  }
  mb_fn_0fbd50151b247756 mb_target_0fbd50151b247756 = (mb_fn_0fbd50151b247756)mb_entry_0fbd50151b247756;
  int32_t mb_result_0fbd50151b247756 = mb_target_0fbd50151b247756(this_, (uint16_t *)method_, (uint16_t *)url, mb_converted_0fbd50151b247756_3);
  return mb_result_0fbd50151b247756;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6bee3c04ba319009_p1;
typedef char mb_assert_6bee3c04ba319009_p1[(sizeof(mb_agg_6bee3c04ba319009_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bee3c04ba319009)(void *, mb_agg_6bee3c04ba319009_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc2c595ca5a8310d870c4ce(void * this_, moonbit_bytes_t body) {
  if (Moonbit_array_length(body) < 32) {
  return 0;
  }
  mb_agg_6bee3c04ba319009_p1 mb_converted_6bee3c04ba319009_1;
  memcpy(&mb_converted_6bee3c04ba319009_1, body, 32);
  void *mb_entry_6bee3c04ba319009 = NULL;
  if (this_ != NULL) {
    mb_entry_6bee3c04ba319009 = (*(void ***)this_)[16];
  }
  if (mb_entry_6bee3c04ba319009 == NULL) {
  return 0;
  }
  mb_fn_6bee3c04ba319009 mb_target_6bee3c04ba319009 = (mb_fn_6bee3c04ba319009)mb_entry_6bee3c04ba319009;
  int32_t mb_result_6bee3c04ba319009 = mb_target_6bee3c04ba319009(this_, mb_converted_6bee3c04ba319009_1);
  return mb_result_6bee3c04ba319009;
}

typedef int32_t (MB_CALL *mb_fn_318a5ab058cb9d87)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5342917d16ab972bf2757ce(void * this_, int32_t auto_logon_policy) {
  void *mb_entry_318a5ab058cb9d87 = NULL;
  if (this_ != NULL) {
    mb_entry_318a5ab058cb9d87 = (*(void ***)this_)[28];
  }
  if (mb_entry_318a5ab058cb9d87 == NULL) {
  return 0;
  }
  mb_fn_318a5ab058cb9d87 mb_target_318a5ab058cb9d87 = (mb_fn_318a5ab058cb9d87)mb_entry_318a5ab058cb9d87;
  int32_t mb_result_318a5ab058cb9d87 = mb_target_318a5ab058cb9d87(this_, auto_logon_policy);
  return mb_result_318a5ab058cb9d87;
}

typedef int32_t (MB_CALL *mb_fn_af3ee867dc7843c2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c3a596020484b3df8b7595(void * this_, void * client_certificate) {
  void *mb_entry_af3ee867dc7843c2 = NULL;
  if (this_ != NULL) {
    mb_entry_af3ee867dc7843c2 = (*(void ***)this_)[27];
  }
  if (mb_entry_af3ee867dc7843c2 == NULL) {
  return 0;
  }
  mb_fn_af3ee867dc7843c2 mb_target_af3ee867dc7843c2 = (mb_fn_af3ee867dc7843c2)mb_entry_af3ee867dc7843c2;
  int32_t mb_result_af3ee867dc7843c2 = mb_target_af3ee867dc7843c2(this_, (uint16_t *)client_certificate);
  return mb_result_af3ee867dc7843c2;
}

typedef int32_t (MB_CALL *mb_fn_4c578ec2f23321a9)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a6c60fec7ede83471b23b3(void * this_, void * user_name, void * password, int32_t flags) {
  void *mb_entry_4c578ec2f23321a9 = NULL;
  if (this_ != NULL) {
    mb_entry_4c578ec2f23321a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c578ec2f23321a9 == NULL) {
  return 0;
  }
  mb_fn_4c578ec2f23321a9 mb_target_4c578ec2f23321a9 = (mb_fn_4c578ec2f23321a9)mb_entry_4c578ec2f23321a9;
  int32_t mb_result_4c578ec2f23321a9 = mb_target_4c578ec2f23321a9(this_, (uint16_t *)user_name, (uint16_t *)password, flags);
  return mb_result_4c578ec2f23321a9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8114e5145d6b1012_p2;
typedef char mb_assert_8114e5145d6b1012_p2[(sizeof(mb_agg_8114e5145d6b1012_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8114e5145d6b1012_p3;
typedef char mb_assert_8114e5145d6b1012_p3[(sizeof(mb_agg_8114e5145d6b1012_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8114e5145d6b1012)(void *, int32_t, mb_agg_8114e5145d6b1012_p2, mb_agg_8114e5145d6b1012_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c43f0548976f1b72724df4(void * this_, int32_t proxy_setting, moonbit_bytes_t proxy_server, moonbit_bytes_t bypass_list) {
  if (Moonbit_array_length(proxy_server) < 32) {
  return 0;
  }
  mb_agg_8114e5145d6b1012_p2 mb_converted_8114e5145d6b1012_2;
  memcpy(&mb_converted_8114e5145d6b1012_2, proxy_server, 32);
  if (Moonbit_array_length(bypass_list) < 32) {
  return 0;
  }
  mb_agg_8114e5145d6b1012_p3 mb_converted_8114e5145d6b1012_3;
  memcpy(&mb_converted_8114e5145d6b1012_3, bypass_list, 32);
  void *mb_entry_8114e5145d6b1012 = NULL;
  if (this_ != NULL) {
    mb_entry_8114e5145d6b1012 = (*(void ***)this_)[10];
  }
  if (mb_entry_8114e5145d6b1012 == NULL) {
  return 0;
  }
  mb_fn_8114e5145d6b1012 mb_target_8114e5145d6b1012 = (mb_fn_8114e5145d6b1012)mb_entry_8114e5145d6b1012;
  int32_t mb_result_8114e5145d6b1012 = mb_target_8114e5145d6b1012(this_, proxy_setting, mb_converted_8114e5145d6b1012_2, mb_converted_8114e5145d6b1012_3);
  return mb_result_8114e5145d6b1012;
}

typedef int32_t (MB_CALL *mb_fn_9fc768922a2768be)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5a5be84d99fc4a5bf17cc6(void * this_, void * header, void * value) {
  void *mb_entry_9fc768922a2768be = NULL;
  if (this_ != NULL) {
    mb_entry_9fc768922a2768be = (*(void ***)this_)[13];
  }
  if (mb_entry_9fc768922a2768be == NULL) {
  return 0;
  }
  mb_fn_9fc768922a2768be mb_target_9fc768922a2768be = (mb_fn_9fc768922a2768be)mb_entry_9fc768922a2768be;
  int32_t mb_result_9fc768922a2768be = mb_target_9fc768922a2768be(this_, (uint16_t *)header, (uint16_t *)value);
  return mb_result_9fc768922a2768be;
}

typedef int32_t (MB_CALL *mb_fn_6d4c0a1e6a9bdb54)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863284a44094241908e9c8c1(void * this_, int32_t resolve_timeout, int32_t connect_timeout, int32_t send_timeout, int32_t receive_timeout) {
  void *mb_entry_6d4c0a1e6a9bdb54 = NULL;
  if (this_ != NULL) {
    mb_entry_6d4c0a1e6a9bdb54 = (*(void ***)this_)[26];
  }
  if (mb_entry_6d4c0a1e6a9bdb54 == NULL) {
  return 0;
  }
  mb_fn_6d4c0a1e6a9bdb54 mb_target_6d4c0a1e6a9bdb54 = (mb_fn_6d4c0a1e6a9bdb54)mb_entry_6d4c0a1e6a9bdb54;
  int32_t mb_result_6d4c0a1e6a9bdb54 = mb_target_6d4c0a1e6a9bdb54(this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout);
  return mb_result_6d4c0a1e6a9bdb54;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5be7fa131084e4ce_p1;
typedef char mb_assert_5be7fa131084e4ce_p1[(sizeof(mb_agg_5be7fa131084e4ce_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5be7fa131084e4ce)(void *, mb_agg_5be7fa131084e4ce_p1, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228fab8de57354549eb27ddf(void * this_, moonbit_bytes_t timeout, void * succeeded) {
  if (Moonbit_array_length(timeout) < 32) {
  return 0;
  }
  mb_agg_5be7fa131084e4ce_p1 mb_converted_5be7fa131084e4ce_1;
  memcpy(&mb_converted_5be7fa131084e4ce_1, timeout, 32);
  void *mb_entry_5be7fa131084e4ce = NULL;
  if (this_ != NULL) {
    mb_entry_5be7fa131084e4ce = (*(void ***)this_)[24];
  }
  if (mb_entry_5be7fa131084e4ce == NULL) {
  return 0;
  }
  mb_fn_5be7fa131084e4ce mb_target_5be7fa131084e4ce = (mb_fn_5be7fa131084e4ce)mb_entry_5be7fa131084e4ce;
  int32_t mb_result_5be7fa131084e4ce = mb_target_5be7fa131084e4ce(this_, mb_converted_5be7fa131084e4ce_1, (int16_t *)succeeded);
  return mb_result_5be7fa131084e4ce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_32ed6d4f453f66af_p2;
typedef char mb_assert_32ed6d4f453f66af_p2[(sizeof(mb_agg_32ed6d4f453f66af_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32ed6d4f453f66af)(void *, int32_t, mb_agg_32ed6d4f453f66af_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e0841a94bfe0b5d1f59e1d(void * this_, int32_t option, void * value) {
  void *mb_entry_32ed6d4f453f66af = NULL;
  if (this_ != NULL) {
    mb_entry_32ed6d4f453f66af = (*(void ***)this_)[22];
  }
  if (mb_entry_32ed6d4f453f66af == NULL) {
  return 0;
  }
  mb_fn_32ed6d4f453f66af mb_target_32ed6d4f453f66af = (mb_fn_32ed6d4f453f66af)mb_entry_32ed6d4f453f66af;
  int32_t mb_result_32ed6d4f453f66af = mb_target_32ed6d4f453f66af(this_, option, (mb_agg_32ed6d4f453f66af_p2 *)value);
  return mb_result_32ed6d4f453f66af;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8fc06d62cda35746_p1;
typedef char mb_assert_8fc06d62cda35746_p1[(sizeof(mb_agg_8fc06d62cda35746_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fc06d62cda35746)(void *, mb_agg_8fc06d62cda35746_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e54708ad69449c8edacafe1(void * this_, void * body) {
  void *mb_entry_8fc06d62cda35746 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc06d62cda35746 = (*(void ***)this_)[20];
  }
  if (mb_entry_8fc06d62cda35746 == NULL) {
  return 0;
  }
  mb_fn_8fc06d62cda35746 mb_target_8fc06d62cda35746 = (mb_fn_8fc06d62cda35746)mb_entry_8fc06d62cda35746;
  int32_t mb_result_8fc06d62cda35746 = mb_target_8fc06d62cda35746(this_, (mb_agg_8fc06d62cda35746_p1 *)body);
  return mb_result_8fc06d62cda35746;
}

typedef struct { uint8_t bytes[32]; } mb_agg_226be53e9f205165_p1;
typedef char mb_assert_226be53e9f205165_p1[(sizeof(mb_agg_226be53e9f205165_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_226be53e9f205165)(void *, mb_agg_226be53e9f205165_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853844bc3ea77e722b19ff50(void * this_, void * body) {
  void *mb_entry_226be53e9f205165 = NULL;
  if (this_ != NULL) {
    mb_entry_226be53e9f205165 = (*(void ***)this_)[21];
  }
  if (mb_entry_226be53e9f205165 == NULL) {
  return 0;
  }
  mb_fn_226be53e9f205165 mb_target_226be53e9f205165 = (mb_fn_226be53e9f205165)mb_entry_226be53e9f205165;
  int32_t mb_result_226be53e9f205165 = mb_target_226be53e9f205165(this_, (mb_agg_226be53e9f205165_p1 *)body);
  return mb_result_226be53e9f205165;
}

typedef int32_t (MB_CALL *mb_fn_9552e81e70af9af3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1bd6946bc4d8ea7eb324bd(void * this_, void * body) {
  void *mb_entry_9552e81e70af9af3 = NULL;
  if (this_ != NULL) {
    mb_entry_9552e81e70af9af3 = (*(void ***)this_)[19];
  }
  if (mb_entry_9552e81e70af9af3 == NULL) {
  return 0;
  }
  mb_fn_9552e81e70af9af3 mb_target_9552e81e70af9af3 = (mb_fn_9552e81e70af9af3)mb_entry_9552e81e70af9af3;
  int32_t mb_result_9552e81e70af9af3 = mb_target_9552e81e70af9af3(this_, (uint16_t * *)body);
  return mb_result_9552e81e70af9af3;
}

typedef int32_t (MB_CALL *mb_fn_dd955e55cfea5a12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7588a2d9b507852b6fc7ae88(void * this_, void * status) {
  void *mb_entry_dd955e55cfea5a12 = NULL;
  if (this_ != NULL) {
    mb_entry_dd955e55cfea5a12 = (*(void ***)this_)[17];
  }
  if (mb_entry_dd955e55cfea5a12 == NULL) {
  return 0;
  }
  mb_fn_dd955e55cfea5a12 mb_target_dd955e55cfea5a12 = (mb_fn_dd955e55cfea5a12)mb_entry_dd955e55cfea5a12;
  int32_t mb_result_dd955e55cfea5a12 = mb_target_dd955e55cfea5a12(this_, (int32_t *)status);
  return mb_result_dd955e55cfea5a12;
}

typedef int32_t (MB_CALL *mb_fn_4589403522c96287)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c330bdb18e5e2431b0a98a96(void * this_, void * status) {
  void *mb_entry_4589403522c96287 = NULL;
  if (this_ != NULL) {
    mb_entry_4589403522c96287 = (*(void ***)this_)[18];
  }
  if (mb_entry_4589403522c96287 == NULL) {
  return 0;
  }
  mb_fn_4589403522c96287 mb_target_4589403522c96287 = (mb_fn_4589403522c96287)mb_entry_4589403522c96287;
  int32_t mb_result_4589403522c96287 = mb_target_4589403522c96287(this_, (uint16_t * *)status);
  return mb_result_4589403522c96287;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9da49526b43cb0eb_p2;
typedef char mb_assert_9da49526b43cb0eb_p2[(sizeof(mb_agg_9da49526b43cb0eb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9da49526b43cb0eb)(void *, int32_t, mb_agg_9da49526b43cb0eb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf02d85266b21387e267a4ff(void * this_, int32_t option, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_9da49526b43cb0eb_p2 mb_converted_9da49526b43cb0eb_2;
  memcpy(&mb_converted_9da49526b43cb0eb_2, value, 32);
  void *mb_entry_9da49526b43cb0eb = NULL;
  if (this_ != NULL) {
    mb_entry_9da49526b43cb0eb = (*(void ***)this_)[23];
  }
  if (mb_entry_9da49526b43cb0eb == NULL) {
  return 0;
  }
  mb_fn_9da49526b43cb0eb mb_target_9da49526b43cb0eb = (mb_fn_9da49526b43cb0eb)mb_entry_9da49526b43cb0eb;
  int32_t mb_result_9da49526b43cb0eb = mb_target_9da49526b43cb0eb(this_, option, mb_converted_9da49526b43cb0eb_2);
  return mb_result_9da49526b43cb0eb;
}

typedef void (MB_CALL *mb_fn_b80aee358139615f)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d5c82eab37d52ea3a3b984ea(void * this_, int32_t error_number, void * error_description) {
  void *mb_entry_b80aee358139615f = NULL;
  if (this_ != NULL) {
    mb_entry_b80aee358139615f = (*(void ***)this_)[9];
  }
  if (mb_entry_b80aee358139615f == NULL) {
  return;
  }
  mb_fn_b80aee358139615f mb_target_b80aee358139615f = (mb_fn_b80aee358139615f)mb_entry_b80aee358139615f;
  mb_target_b80aee358139615f(this_, error_number, (uint16_t *)error_description);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1991014f026828cc_p1;
typedef char mb_assert_1991014f026828cc_p1[(sizeof(mb_agg_1991014f026828cc_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1991014f026828cc)(void *, mb_agg_1991014f026828cc_p1 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a313ebf64ab589a28842947d(void * this_, void * data) {
  void *mb_entry_1991014f026828cc = NULL;
  if (this_ != NULL) {
    mb_entry_1991014f026828cc = (*(void ***)this_)[7];
  }
  if (mb_entry_1991014f026828cc == NULL) {
  return;
  }
  mb_fn_1991014f026828cc mb_target_1991014f026828cc = (mb_fn_1991014f026828cc)mb_entry_1991014f026828cc;
  mb_target_1991014f026828cc(this_, (mb_agg_1991014f026828cc_p1 * *)data);
  return;
}

typedef void (MB_CALL *mb_fn_6dedcd8427c9f341)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8eccb9e7185d704f8624a7fa(void * this_) {
  void *mb_entry_6dedcd8427c9f341 = NULL;
  if (this_ != NULL) {
    mb_entry_6dedcd8427c9f341 = (*(void ***)this_)[8];
  }
  if (mb_entry_6dedcd8427c9f341 == NULL) {
  return;
  }
  mb_fn_6dedcd8427c9f341 mb_target_6dedcd8427c9f341 = (mb_fn_6dedcd8427c9f341)mb_entry_6dedcd8427c9f341;
  mb_target_6dedcd8427c9f341(this_);
  return;
}

typedef void (MB_CALL *mb_fn_e2e51e6ffb962f30)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_443853271ebb5b933d769483(void * this_, int32_t status, void * content_type) {
  void *mb_entry_e2e51e6ffb962f30 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e51e6ffb962f30 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2e51e6ffb962f30 == NULL) {
  return;
  }
  mb_fn_e2e51e6ffb962f30 mb_target_e2e51e6ffb962f30 = (mb_fn_e2e51e6ffb962f30)mb_entry_e2e51e6ffb962f30;
  mb_target_e2e51e6ffb962f30(this_, status, (uint16_t *)content_type);
  return;
}

