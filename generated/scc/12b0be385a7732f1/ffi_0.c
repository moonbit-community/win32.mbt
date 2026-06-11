#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_e739e07a1e00f91a)(uint16_t *, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t *, void * *);

static mb_module_t mb_module_e739e07a1e00f91a = NULL;
static void *mb_entry_e739e07a1e00f91a = NULL;

static void *mb_resolve_e739e07a1e00f91a(void) {
  if (mb_entry_e739e07a1e00f91a == NULL) {
    if (mb_module_e739e07a1e00f91a == NULL) {
      mb_module_e739e07a1e00f91a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e739e07a1e00f91a != NULL) {
      mb_entry_e739e07a1e00f91a = GetProcAddress(mb_module_e739e07a1e00f91a, "AppCacheCheckManifest");
    }
  }
  return mb_entry_e739e07a1e00f91a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a47e64234285070fa9ddf068(void * pwsz_master_url, void * pwsz_manifest_url, void * pb_manifest_data, uint32_t dw_manifest_data_size, void * pb_manifest_response_headers, uint32_t dw_manifest_response_headers_size, void * pe_state, void * ph_new_app_cache) {
  void *mb_entry_e739e07a1e00f91a = mb_resolve_e739e07a1e00f91a();
  if (mb_entry_e739e07a1e00f91a == NULL) {
  return 0;
  }
  mb_fn_e739e07a1e00f91a mb_target_e739e07a1e00f91a = (mb_fn_e739e07a1e00f91a)mb_entry_e739e07a1e00f91a;
  uint32_t mb_result_e739e07a1e00f91a = mb_target_e739e07a1e00f91a((uint16_t *)pwsz_master_url, (uint16_t *)pwsz_manifest_url, (uint8_t *)pb_manifest_data, dw_manifest_data_size, (uint8_t *)pb_manifest_response_headers, dw_manifest_response_headers_size, (int32_t *)pe_state, (void * *)ph_new_app_cache);
  return mb_result_e739e07a1e00f91a;
}

typedef void (MB_CALL *mb_fn_8f5a7c13115358a0)(void *);

static mb_module_t mb_module_8f5a7c13115358a0 = NULL;
static void *mb_entry_8f5a7c13115358a0 = NULL;

static void *mb_resolve_8f5a7c13115358a0(void) {
  if (mb_entry_8f5a7c13115358a0 == NULL) {
    if (mb_module_8f5a7c13115358a0 == NULL) {
      mb_module_8f5a7c13115358a0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8f5a7c13115358a0 != NULL) {
      mb_entry_8f5a7c13115358a0 = GetProcAddress(mb_module_8f5a7c13115358a0, "AppCacheCloseHandle");
    }
  }
  return mb_entry_8f5a7c13115358a0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_abd5ede8740c5287d850b33f(void * h_app_cache) {
  void *mb_entry_8f5a7c13115358a0 = mb_resolve_8f5a7c13115358a0();
  if (mb_entry_8f5a7c13115358a0 == NULL) {
  return;
  }
  mb_fn_8f5a7c13115358a0 mb_target_8f5a7c13115358a0 = (mb_fn_8f5a7c13115358a0)mb_entry_8f5a7c13115358a0;
  mb_target_8f5a7c13115358a0(h_app_cache);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_40ded9686d612d92)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_40ded9686d612d92 = NULL;
static void *mb_entry_40ded9686d612d92 = NULL;

static void *mb_resolve_40ded9686d612d92(void) {
  if (mb_entry_40ded9686d612d92 == NULL) {
    if (mb_module_40ded9686d612d92 == NULL) {
      mb_module_40ded9686d612d92 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_40ded9686d612d92 != NULL) {
      mb_entry_40ded9686d612d92 = GetProcAddress(mb_module_40ded9686d612d92, "AppCacheCreateAndCommitFile");
    }
  }
  return mb_entry_40ded9686d612d92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffb6afb09f270a9d8c5b74ad(void * h_app_cache, void * pwsz_source_file_path, void * pwsz_url, void * pb_response_headers, uint32_t dw_response_headers_size) {
  void *mb_entry_40ded9686d612d92 = mb_resolve_40ded9686d612d92();
  if (mb_entry_40ded9686d612d92 == NULL) {
  return 0;
  }
  mb_fn_40ded9686d612d92 mb_target_40ded9686d612d92 = (mb_fn_40ded9686d612d92)mb_entry_40ded9686d612d92;
  uint32_t mb_result_40ded9686d612d92 = mb_target_40ded9686d612d92(h_app_cache, (uint16_t *)pwsz_source_file_path, (uint16_t *)pwsz_url, (uint8_t *)pb_response_headers, dw_response_headers_size);
  return mb_result_40ded9686d612d92;
}

typedef uint32_t (MB_CALL *mb_fn_db162497492c0358)(uint16_t *);

static mb_module_t mb_module_db162497492c0358 = NULL;
static void *mb_entry_db162497492c0358 = NULL;

static void *mb_resolve_db162497492c0358(void) {
  if (mb_entry_db162497492c0358 == NULL) {
    if (mb_module_db162497492c0358 == NULL) {
      mb_module_db162497492c0358 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_db162497492c0358 != NULL) {
      mb_entry_db162497492c0358 = GetProcAddress(mb_module_db162497492c0358, "AppCacheDeleteGroup");
    }
  }
  return mb_entry_db162497492c0358;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd8ae27a8394d954c5d0cc36(void * pwsz_manifest_url) {
  void *mb_entry_db162497492c0358 = mb_resolve_db162497492c0358();
  if (mb_entry_db162497492c0358 == NULL) {
  return 0;
  }
  mb_fn_db162497492c0358 mb_target_db162497492c0358 = (mb_fn_db162497492c0358)mb_entry_db162497492c0358;
  uint32_t mb_result_db162497492c0358 = mb_target_db162497492c0358((uint16_t *)pwsz_manifest_url);
  return mb_result_db162497492c0358;
}

typedef uint32_t (MB_CALL *mb_fn_2bd1733293c4f5ff)(uint16_t *);

static mb_module_t mb_module_2bd1733293c4f5ff = NULL;
static void *mb_entry_2bd1733293c4f5ff = NULL;

static void *mb_resolve_2bd1733293c4f5ff(void) {
  if (mb_entry_2bd1733293c4f5ff == NULL) {
    if (mb_module_2bd1733293c4f5ff == NULL) {
      mb_module_2bd1733293c4f5ff = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2bd1733293c4f5ff != NULL) {
      mb_entry_2bd1733293c4f5ff = GetProcAddress(mb_module_2bd1733293c4f5ff, "AppCacheDeleteIEGroup");
    }
  }
  return mb_entry_2bd1733293c4f5ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d056b5b5e6776da7da2f1817(void * pwsz_manifest_url) {
  void *mb_entry_2bd1733293c4f5ff = mb_resolve_2bd1733293c4f5ff();
  if (mb_entry_2bd1733293c4f5ff == NULL) {
  return 0;
  }
  mb_fn_2bd1733293c4f5ff mb_target_2bd1733293c4f5ff = (mb_fn_2bd1733293c4f5ff)mb_entry_2bd1733293c4f5ff;
  uint32_t mb_result_2bd1733293c4f5ff = mb_target_2bd1733293c4f5ff((uint16_t *)pwsz_manifest_url);
  return mb_result_2bd1733293c4f5ff;
}

typedef uint32_t (MB_CALL *mb_fn_9e426af62aac204b)(void *, void * *);

static mb_module_t mb_module_9e426af62aac204b = NULL;
static void *mb_entry_9e426af62aac204b = NULL;

static void *mb_resolve_9e426af62aac204b(void) {
  if (mb_entry_9e426af62aac204b == NULL) {
    if (mb_module_9e426af62aac204b == NULL) {
      mb_module_9e426af62aac204b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9e426af62aac204b != NULL) {
      mb_entry_9e426af62aac204b = GetProcAddress(mb_module_9e426af62aac204b, "AppCacheDuplicateHandle");
    }
  }
  return mb_entry_9e426af62aac204b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a770f3f1dda598d8de9f030(void * h_app_cache, void * ph_duplicated_app_cache) {
  void *mb_entry_9e426af62aac204b = mb_resolve_9e426af62aac204b();
  if (mb_entry_9e426af62aac204b == NULL) {
  return 0;
  }
  mb_fn_9e426af62aac204b mb_target_9e426af62aac204b = (mb_fn_9e426af62aac204b)mb_entry_9e426af62aac204b;
  uint32_t mb_result_9e426af62aac204b = mb_target_9e426af62aac204b(h_app_cache, (void * *)ph_duplicated_app_cache);
  return mb_result_9e426af62aac204b;
}

typedef uint32_t (MB_CALL *mb_fn_4203458632ac6164)(void *, uint8_t *, uint32_t, int32_t *);

static mb_module_t mb_module_4203458632ac6164 = NULL;
static void *mb_entry_4203458632ac6164 = NULL;

static void *mb_resolve_4203458632ac6164(void) {
  if (mb_entry_4203458632ac6164 == NULL) {
    if (mb_module_4203458632ac6164 == NULL) {
      mb_module_4203458632ac6164 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4203458632ac6164 != NULL) {
      mb_entry_4203458632ac6164 = GetProcAddress(mb_module_4203458632ac6164, "AppCacheFinalize");
    }
  }
  return mb_entry_4203458632ac6164;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2aa237c12d1ba44149e258cf(void * h_app_cache, void * pb_manifest_data, uint32_t dw_manifest_data_size, void * pe_state) {
  void *mb_entry_4203458632ac6164 = mb_resolve_4203458632ac6164();
  if (mb_entry_4203458632ac6164 == NULL) {
  return 0;
  }
  mb_fn_4203458632ac6164 mb_target_4203458632ac6164 = (mb_fn_4203458632ac6164)mb_entry_4203458632ac6164;
  uint32_t mb_result_4203458632ac6164 = mb_target_4203458632ac6164(h_app_cache, (uint8_t *)pb_manifest_data, dw_manifest_data_size, (int32_t *)pe_state);
  return mb_result_4203458632ac6164;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_22732311a01d9e42_p0;
typedef char mb_assert_22732311a01d9e42_p0[(sizeof(mb_agg_22732311a01d9e42_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_22732311a01d9e42_p0[(MB_ALIGNOF(mb_agg_22732311a01d9e42_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_22732311a01d9e42)(mb_agg_22732311a01d9e42_p0 *);

static mb_module_t mb_module_22732311a01d9e42 = NULL;
static void *mb_entry_22732311a01d9e42 = NULL;

static void *mb_resolve_22732311a01d9e42(void) {
  if (mb_entry_22732311a01d9e42 == NULL) {
    if (mb_module_22732311a01d9e42 == NULL) {
      mb_module_22732311a01d9e42 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_22732311a01d9e42 != NULL) {
      mb_entry_22732311a01d9e42 = GetProcAddress(mb_module_22732311a01d9e42, "AppCacheFreeDownloadList");
    }
  }
  return mb_entry_22732311a01d9e42;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_24a53eb8248ce54108765fa8(void * p_download_list) {
  void *mb_entry_22732311a01d9e42 = mb_resolve_22732311a01d9e42();
  if (mb_entry_22732311a01d9e42 == NULL) {
  return;
  }
  mb_fn_22732311a01d9e42 mb_target_22732311a01d9e42 = (mb_fn_22732311a01d9e42)mb_entry_22732311a01d9e42;
  mb_target_22732311a01d9e42((mb_agg_22732311a01d9e42_p0 *)p_download_list);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6efe7541f1ba7bf8_p0;
typedef char mb_assert_6efe7541f1ba7bf8_p0[(sizeof(mb_agg_6efe7541f1ba7bf8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6efe7541f1ba7bf8_p0[(MB_ALIGNOF(mb_agg_6efe7541f1ba7bf8_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6efe7541f1ba7bf8)(mb_agg_6efe7541f1ba7bf8_p0 *);

static mb_module_t mb_module_6efe7541f1ba7bf8 = NULL;
static void *mb_entry_6efe7541f1ba7bf8 = NULL;

static void *mb_resolve_6efe7541f1ba7bf8(void) {
  if (mb_entry_6efe7541f1ba7bf8 == NULL) {
    if (mb_module_6efe7541f1ba7bf8 == NULL) {
      mb_module_6efe7541f1ba7bf8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6efe7541f1ba7bf8 != NULL) {
      mb_entry_6efe7541f1ba7bf8 = GetProcAddress(mb_module_6efe7541f1ba7bf8, "AppCacheFreeGroupList");
    }
  }
  return mb_entry_6efe7541f1ba7bf8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fe78c455cdfe70f42df6f643(void * p_app_cache_group_list) {
  void *mb_entry_6efe7541f1ba7bf8 = mb_resolve_6efe7541f1ba7bf8();
  if (mb_entry_6efe7541f1ba7bf8 == NULL) {
  return;
  }
  mb_fn_6efe7541f1ba7bf8 mb_target_6efe7541f1ba7bf8 = (mb_fn_6efe7541f1ba7bf8)mb_entry_6efe7541f1ba7bf8;
  mb_target_6efe7541f1ba7bf8((mb_agg_6efe7541f1ba7bf8_p0 *)p_app_cache_group_list);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_593763ecda31aa1f_p0;
typedef char mb_assert_593763ecda31aa1f_p0[(sizeof(mb_agg_593763ecda31aa1f_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_593763ecda31aa1f_p0[(MB_ALIGNOF(mb_agg_593763ecda31aa1f_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_593763ecda31aa1f)(mb_agg_593763ecda31aa1f_p0);

static mb_module_t mb_module_593763ecda31aa1f = NULL;
static void *mb_entry_593763ecda31aa1f = NULL;

static void *mb_resolve_593763ecda31aa1f(void) {
  if (mb_entry_593763ecda31aa1f == NULL) {
    if (mb_module_593763ecda31aa1f == NULL) {
      mb_module_593763ecda31aa1f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_593763ecda31aa1f != NULL) {
      mb_entry_593763ecda31aa1f = GetProcAddress(mb_module_593763ecda31aa1f, "AppCacheFreeIESpace");
    }
  }
  return mb_entry_593763ecda31aa1f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e38b8a531e9714ee6256a52(moonbit_bytes_t ft_cut_off) {
  if (Moonbit_array_length(ft_cut_off) < 8) {
  return 0;
  }
  mb_agg_593763ecda31aa1f_p0 mb_converted_593763ecda31aa1f_0;
  memcpy(&mb_converted_593763ecda31aa1f_0, ft_cut_off, 8);
  void *mb_entry_593763ecda31aa1f = mb_resolve_593763ecda31aa1f();
  if (mb_entry_593763ecda31aa1f == NULL) {
  return 0;
  }
  mb_fn_593763ecda31aa1f mb_target_593763ecda31aa1f = (mb_fn_593763ecda31aa1f)mb_entry_593763ecda31aa1f;
  uint32_t mb_result_593763ecda31aa1f = mb_target_593763ecda31aa1f(mb_converted_593763ecda31aa1f_0);
  return mb_result_593763ecda31aa1f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c8eb6372627db6d5_p0;
typedef char mb_assert_c8eb6372627db6d5_p0[(sizeof(mb_agg_c8eb6372627db6d5_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_c8eb6372627db6d5_p0[(MB_ALIGNOF(mb_agg_c8eb6372627db6d5_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c8eb6372627db6d5)(mb_agg_c8eb6372627db6d5_p0);

static mb_module_t mb_module_c8eb6372627db6d5 = NULL;
static void *mb_entry_c8eb6372627db6d5 = NULL;

static void *mb_resolve_c8eb6372627db6d5(void) {
  if (mb_entry_c8eb6372627db6d5 == NULL) {
    if (mb_module_c8eb6372627db6d5 == NULL) {
      mb_module_c8eb6372627db6d5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c8eb6372627db6d5 != NULL) {
      mb_entry_c8eb6372627db6d5 = GetProcAddress(mb_module_c8eb6372627db6d5, "AppCacheFreeSpace");
    }
  }
  return mb_entry_c8eb6372627db6d5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8f21372920b89ce71db678d(moonbit_bytes_t ft_cut_off) {
  if (Moonbit_array_length(ft_cut_off) < 8) {
  return 0;
  }
  mb_agg_c8eb6372627db6d5_p0 mb_converted_c8eb6372627db6d5_0;
  memcpy(&mb_converted_c8eb6372627db6d5_0, ft_cut_off, 8);
  void *mb_entry_c8eb6372627db6d5 = mb_resolve_c8eb6372627db6d5();
  if (mb_entry_c8eb6372627db6d5 == NULL) {
  return 0;
  }
  mb_fn_c8eb6372627db6d5 mb_target_c8eb6372627db6d5 = (mb_fn_c8eb6372627db6d5)mb_entry_c8eb6372627db6d5;
  uint32_t mb_result_c8eb6372627db6d5 = mb_target_c8eb6372627db6d5(mb_converted_c8eb6372627db6d5_0);
  return mb_result_c8eb6372627db6d5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8dd7cb6df0fbb0bb_p1;
typedef char mb_assert_8dd7cb6df0fbb0bb_p1[(sizeof(mb_agg_8dd7cb6df0fbb0bb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8dd7cb6df0fbb0bb_p1[(MB_ALIGNOF(mb_agg_8dd7cb6df0fbb0bb_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8dd7cb6df0fbb0bb)(void *, mb_agg_8dd7cb6df0fbb0bb_p1 *);

static mb_module_t mb_module_8dd7cb6df0fbb0bb = NULL;
static void *mb_entry_8dd7cb6df0fbb0bb = NULL;

static void *mb_resolve_8dd7cb6df0fbb0bb(void) {
  if (mb_entry_8dd7cb6df0fbb0bb == NULL) {
    if (mb_module_8dd7cb6df0fbb0bb == NULL) {
      mb_module_8dd7cb6df0fbb0bb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8dd7cb6df0fbb0bb != NULL) {
      mb_entry_8dd7cb6df0fbb0bb = GetProcAddress(mb_module_8dd7cb6df0fbb0bb, "AppCacheGetDownloadList");
    }
  }
  return mb_entry_8dd7cb6df0fbb0bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_baa939dc2b018d687180c90b(void * h_app_cache, void * p_download_list) {
  void *mb_entry_8dd7cb6df0fbb0bb = mb_resolve_8dd7cb6df0fbb0bb();
  if (mb_entry_8dd7cb6df0fbb0bb == NULL) {
  return 0;
  }
  mb_fn_8dd7cb6df0fbb0bb mb_target_8dd7cb6df0fbb0bb = (mb_fn_8dd7cb6df0fbb0bb)mb_entry_8dd7cb6df0fbb0bb;
  uint32_t mb_result_8dd7cb6df0fbb0bb = mb_target_8dd7cb6df0fbb0bb(h_app_cache, (mb_agg_8dd7cb6df0fbb0bb_p1 *)p_download_list);
  return mb_result_8dd7cb6df0fbb0bb;
}

typedef uint32_t (MB_CALL *mb_fn_4fb95b955ad80f5d)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_4fb95b955ad80f5d = NULL;
static void *mb_entry_4fb95b955ad80f5d = NULL;

static void *mb_resolve_4fb95b955ad80f5d(void) {
  if (mb_entry_4fb95b955ad80f5d == NULL) {
    if (mb_module_4fb95b955ad80f5d == NULL) {
      mb_module_4fb95b955ad80f5d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4fb95b955ad80f5d != NULL) {
      mb_entry_4fb95b955ad80f5d = GetProcAddress(mb_module_4fb95b955ad80f5d, "AppCacheGetFallbackUrl");
    }
  }
  return mb_entry_4fb95b955ad80f5d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf33e235054e4b3b8598afdc(void * h_app_cache, void * pwsz_url, void * ppwsz_fallback_url) {
  void *mb_entry_4fb95b955ad80f5d = mb_resolve_4fb95b955ad80f5d();
  if (mb_entry_4fb95b955ad80f5d == NULL) {
  return 0;
  }
  mb_fn_4fb95b955ad80f5d mb_target_4fb95b955ad80f5d = (mb_fn_4fb95b955ad80f5d)mb_entry_4fb95b955ad80f5d;
  uint32_t mb_result_4fb95b955ad80f5d = mb_target_4fb95b955ad80f5d(h_app_cache, (uint16_t *)pwsz_url, (uint16_t * *)ppwsz_fallback_url);
  return mb_result_4fb95b955ad80f5d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_eee279dc59a44510_p0;
typedef char mb_assert_eee279dc59a44510_p0[(sizeof(mb_agg_eee279dc59a44510_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_eee279dc59a44510_p0[(MB_ALIGNOF(mb_agg_eee279dc59a44510_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eee279dc59a44510)(mb_agg_eee279dc59a44510_p0 *);

static mb_module_t mb_module_eee279dc59a44510 = NULL;
static void *mb_entry_eee279dc59a44510 = NULL;

static void *mb_resolve_eee279dc59a44510(void) {
  if (mb_entry_eee279dc59a44510 == NULL) {
    if (mb_module_eee279dc59a44510 == NULL) {
      mb_module_eee279dc59a44510 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_eee279dc59a44510 != NULL) {
      mb_entry_eee279dc59a44510 = GetProcAddress(mb_module_eee279dc59a44510, "AppCacheGetGroupList");
    }
  }
  return mb_entry_eee279dc59a44510;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d78b8c9e47e7c609b858e0e(void * p_app_cache_group_list) {
  void *mb_entry_eee279dc59a44510 = mb_resolve_eee279dc59a44510();
  if (mb_entry_eee279dc59a44510 == NULL) {
  return 0;
  }
  mb_fn_eee279dc59a44510 mb_target_eee279dc59a44510 = (mb_fn_eee279dc59a44510)mb_entry_eee279dc59a44510;
  uint32_t mb_result_eee279dc59a44510 = mb_target_eee279dc59a44510((mb_agg_eee279dc59a44510_p0 *)p_app_cache_group_list);
  return mb_result_eee279dc59a44510;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_04fe2af52708fa64_p0;
typedef char mb_assert_04fe2af52708fa64_p0[(sizeof(mb_agg_04fe2af52708fa64_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_04fe2af52708fa64_p0[(MB_ALIGNOF(mb_agg_04fe2af52708fa64_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04fe2af52708fa64)(mb_agg_04fe2af52708fa64_p0 *);

static mb_module_t mb_module_04fe2af52708fa64 = NULL;
static void *mb_entry_04fe2af52708fa64 = NULL;

static void *mb_resolve_04fe2af52708fa64(void) {
  if (mb_entry_04fe2af52708fa64 == NULL) {
    if (mb_module_04fe2af52708fa64 == NULL) {
      mb_module_04fe2af52708fa64 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_04fe2af52708fa64 != NULL) {
      mb_entry_04fe2af52708fa64 = GetProcAddress(mb_module_04fe2af52708fa64, "AppCacheGetIEGroupList");
    }
  }
  return mb_entry_04fe2af52708fa64;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_11c67d2fcbc3b5220bbf6533(void * p_app_cache_group_list) {
  void *mb_entry_04fe2af52708fa64 = mb_resolve_04fe2af52708fa64();
  if (mb_entry_04fe2af52708fa64 == NULL) {
  return 0;
  }
  mb_fn_04fe2af52708fa64 mb_target_04fe2af52708fa64 = (mb_fn_04fe2af52708fa64)mb_entry_04fe2af52708fa64;
  uint32_t mb_result_04fe2af52708fa64 = mb_target_04fe2af52708fa64((mb_agg_04fe2af52708fa64_p0 *)p_app_cache_group_list);
  return mb_result_04fe2af52708fa64;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0e0aa0139fe28b45_p1;
typedef char mb_assert_0e0aa0139fe28b45_p1[(sizeof(mb_agg_0e0aa0139fe28b45_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0e0aa0139fe28b45_p1[(MB_ALIGNOF(mb_agg_0e0aa0139fe28b45_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0e0aa0139fe28b45)(void *, mb_agg_0e0aa0139fe28b45_p1 *);

static mb_module_t mb_module_0e0aa0139fe28b45 = NULL;
static void *mb_entry_0e0aa0139fe28b45 = NULL;

static void *mb_resolve_0e0aa0139fe28b45(void) {
  if (mb_entry_0e0aa0139fe28b45 == NULL) {
    if (mb_module_0e0aa0139fe28b45 == NULL) {
      mb_module_0e0aa0139fe28b45 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0e0aa0139fe28b45 != NULL) {
      mb_entry_0e0aa0139fe28b45 = GetProcAddress(mb_module_0e0aa0139fe28b45, "AppCacheGetInfo");
    }
  }
  return mb_entry_0e0aa0139fe28b45;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49b0c4062be1ed7ca4830506(void * h_app_cache, void * p_app_cache_info) {
  void *mb_entry_0e0aa0139fe28b45 = mb_resolve_0e0aa0139fe28b45();
  if (mb_entry_0e0aa0139fe28b45 == NULL) {
  return 0;
  }
  mb_fn_0e0aa0139fe28b45 mb_target_0e0aa0139fe28b45 = (mb_fn_0e0aa0139fe28b45)mb_entry_0e0aa0139fe28b45;
  uint32_t mb_result_0e0aa0139fe28b45 = mb_target_0e0aa0139fe28b45(h_app_cache, (mb_agg_0e0aa0139fe28b45_p1 *)p_app_cache_info);
  return mb_result_0e0aa0139fe28b45;
}

typedef uint32_t (MB_CALL *mb_fn_eee68b9fb32035e6)(void *, uint16_t * *);

static mb_module_t mb_module_eee68b9fb32035e6 = NULL;
static void *mb_entry_eee68b9fb32035e6 = NULL;

static void *mb_resolve_eee68b9fb32035e6(void) {
  if (mb_entry_eee68b9fb32035e6 == NULL) {
    if (mb_module_eee68b9fb32035e6 == NULL) {
      mb_module_eee68b9fb32035e6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_eee68b9fb32035e6 != NULL) {
      mb_entry_eee68b9fb32035e6 = GetProcAddress(mb_module_eee68b9fb32035e6, "AppCacheGetManifestUrl");
    }
  }
  return mb_entry_eee68b9fb32035e6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e4cd9b1a8cafa612abc6bd5(void * h_app_cache, void * ppwsz_manifest_url) {
  void *mb_entry_eee68b9fb32035e6 = mb_resolve_eee68b9fb32035e6();
  if (mb_entry_eee68b9fb32035e6 == NULL) {
  return 0;
  }
  mb_fn_eee68b9fb32035e6 mb_target_eee68b9fb32035e6 = (mb_fn_eee68b9fb32035e6)mb_entry_eee68b9fb32035e6;
  uint32_t mb_result_eee68b9fb32035e6 = mb_target_eee68b9fb32035e6(h_app_cache, (uint16_t * *)ppwsz_manifest_url);
  return mb_result_eee68b9fb32035e6;
}

typedef uint32_t (MB_CALL *mb_fn_35c80f64685a7ef0)(uint16_t *, uint32_t, void * *);

static mb_module_t mb_module_35c80f64685a7ef0 = NULL;
static void *mb_entry_35c80f64685a7ef0 = NULL;

static void *mb_resolve_35c80f64685a7ef0(void) {
  if (mb_entry_35c80f64685a7ef0 == NULL) {
    if (mb_module_35c80f64685a7ef0 == NULL) {
      mb_module_35c80f64685a7ef0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_35c80f64685a7ef0 != NULL) {
      mb_entry_35c80f64685a7ef0 = GetProcAddress(mb_module_35c80f64685a7ef0, "AppCacheLookup");
    }
  }
  return mb_entry_35c80f64685a7ef0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e764287b9bd739793817eb13(void * pwsz_url, uint32_t dw_flags, void * ph_app_cache) {
  void *mb_entry_35c80f64685a7ef0 = mb_resolve_35c80f64685a7ef0();
  if (mb_entry_35c80f64685a7ef0 == NULL) {
  return 0;
  }
  mb_fn_35c80f64685a7ef0 mb_target_35c80f64685a7ef0 = (mb_fn_35c80f64685a7ef0)mb_entry_35c80f64685a7ef0;
  uint32_t mb_result_35c80f64685a7ef0 = mb_target_35c80f64685a7ef0((uint16_t *)pwsz_url, dw_flags, (void * *)ph_app_cache);
  return mb_result_35c80f64685a7ef0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4987b64518e9bd1d_p2;
typedef char mb_assert_4987b64518e9bd1d_p2[(sizeof(mb_agg_4987b64518e9bd1d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_4987b64518e9bd1d_p2[(MB_ALIGNOF(mb_agg_4987b64518e9bd1d_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4987b64518e9bd1d_p3;
typedef char mb_assert_4987b64518e9bd1d_p3[(sizeof(mb_agg_4987b64518e9bd1d_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_4987b64518e9bd1d_p3[(MB_ALIGNOF(mb_agg_4987b64518e9bd1d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4987b64518e9bd1d)(uint8_t *, uint8_t *, mb_agg_4987b64518e9bd1d_p2, mb_agg_4987b64518e9bd1d_p3, uint32_t, uint8_t *, uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_4987b64518e9bd1d = NULL;
static void *mb_entry_4987b64518e9bd1d = NULL;

static void *mb_resolve_4987b64518e9bd1d(void) {
  if (mb_entry_4987b64518e9bd1d == NULL) {
    if (mb_module_4987b64518e9bd1d == NULL) {
      mb_module_4987b64518e9bd1d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4987b64518e9bd1d != NULL) {
      mb_entry_4987b64518e9bd1d = GetProcAddress(mb_module_4987b64518e9bd1d, "CommitUrlCacheEntryA");
    }
  }
  return mb_entry_4987b64518e9bd1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a05bca4166f6859bf94b0d(void * lpsz_url_name, void * lpsz_local_file_name, moonbit_bytes_t expire_time, moonbit_bytes_t last_modified_time, uint32_t cache_entry_type, void * lp_header_info, uint32_t cch_header_info, void * lpsz_file_extension, void * lpsz_original_url, uint32_t *last_error_) {
  if (Moonbit_array_length(expire_time) < 8) {
  return 0;
  }
  mb_agg_4987b64518e9bd1d_p2 mb_converted_4987b64518e9bd1d_2;
  memcpy(&mb_converted_4987b64518e9bd1d_2, expire_time, 8);
  if (Moonbit_array_length(last_modified_time) < 8) {
  return 0;
  }
  mb_agg_4987b64518e9bd1d_p3 mb_converted_4987b64518e9bd1d_3;
  memcpy(&mb_converted_4987b64518e9bd1d_3, last_modified_time, 8);
  void *mb_entry_4987b64518e9bd1d = mb_resolve_4987b64518e9bd1d();
  if (mb_entry_4987b64518e9bd1d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4987b64518e9bd1d mb_target_4987b64518e9bd1d = (mb_fn_4987b64518e9bd1d)mb_entry_4987b64518e9bd1d;
  int32_t mb_result_4987b64518e9bd1d = mb_target_4987b64518e9bd1d((uint8_t *)lpsz_url_name, (uint8_t *)lpsz_local_file_name, mb_converted_4987b64518e9bd1d_2, mb_converted_4987b64518e9bd1d_3, cache_entry_type, (uint8_t *)lp_header_info, cch_header_info, (uint8_t *)lpsz_file_extension, (uint8_t *)lpsz_original_url);
  uint32_t mb_captured_error_4987b64518e9bd1d = GetLastError();
  *last_error_ = mb_captured_error_4987b64518e9bd1d;
  return mb_result_4987b64518e9bd1d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d23be1de69c7efb6_p2;
typedef char mb_assert_d23be1de69c7efb6_p2[(sizeof(mb_agg_d23be1de69c7efb6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d23be1de69c7efb6_p2[(MB_ALIGNOF(mb_agg_d23be1de69c7efb6_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d23be1de69c7efb6_p3;
typedef char mb_assert_d23be1de69c7efb6_p3[(sizeof(mb_agg_d23be1de69c7efb6_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_d23be1de69c7efb6_p3[(MB_ALIGNOF(mb_agg_d23be1de69c7efb6_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d23be1de69c7efb6)(uint16_t *, uint32_t, mb_agg_d23be1de69c7efb6_p2, mb_agg_d23be1de69c7efb6_p3, uint8_t *, uint32_t);

static mb_module_t mb_module_d23be1de69c7efb6 = NULL;
static void *mb_entry_d23be1de69c7efb6 = NULL;

static void *mb_resolve_d23be1de69c7efb6(void) {
  if (mb_entry_d23be1de69c7efb6 == NULL) {
    if (mb_module_d23be1de69c7efb6 == NULL) {
      mb_module_d23be1de69c7efb6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d23be1de69c7efb6 != NULL) {
      mb_entry_d23be1de69c7efb6 = GetProcAddress(mb_module_d23be1de69c7efb6, "CommitUrlCacheEntryBinaryBlob");
    }
  }
  return mb_entry_d23be1de69c7efb6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40e44569d50c9f7aa18fabe7(void * pwsz_url_name, uint32_t dw_type, moonbit_bytes_t ft_expire_time, moonbit_bytes_t ft_modified_time, void * pb_blob, uint32_t cb_blob) {
  if (Moonbit_array_length(ft_expire_time) < 8) {
  return 0;
  }
  mb_agg_d23be1de69c7efb6_p2 mb_converted_d23be1de69c7efb6_2;
  memcpy(&mb_converted_d23be1de69c7efb6_2, ft_expire_time, 8);
  if (Moonbit_array_length(ft_modified_time) < 8) {
  return 0;
  }
  mb_agg_d23be1de69c7efb6_p3 mb_converted_d23be1de69c7efb6_3;
  memcpy(&mb_converted_d23be1de69c7efb6_3, ft_modified_time, 8);
  void *mb_entry_d23be1de69c7efb6 = mb_resolve_d23be1de69c7efb6();
  if (mb_entry_d23be1de69c7efb6 == NULL) {
  return 0;
  }
  mb_fn_d23be1de69c7efb6 mb_target_d23be1de69c7efb6 = (mb_fn_d23be1de69c7efb6)mb_entry_d23be1de69c7efb6;
  uint32_t mb_result_d23be1de69c7efb6 = mb_target_d23be1de69c7efb6((uint16_t *)pwsz_url_name, dw_type, mb_converted_d23be1de69c7efb6_2, mb_converted_d23be1de69c7efb6_3, (uint8_t *)pb_blob, cb_blob);
  return mb_result_d23be1de69c7efb6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d3b9294926c9d7d4_p2;
typedef char mb_assert_d3b9294926c9d7d4_p2[(sizeof(mb_agg_d3b9294926c9d7d4_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d3b9294926c9d7d4_p2[(MB_ALIGNOF(mb_agg_d3b9294926c9d7d4_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d3b9294926c9d7d4_p3;
typedef char mb_assert_d3b9294926c9d7d4_p3[(sizeof(mb_agg_d3b9294926c9d7d4_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_d3b9294926c9d7d4_p3[(MB_ALIGNOF(mb_agg_d3b9294926c9d7d4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3b9294926c9d7d4)(uint16_t *, uint16_t *, mb_agg_d3b9294926c9d7d4_p2, mb_agg_d3b9294926c9d7d4_p3, uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_d3b9294926c9d7d4 = NULL;
static void *mb_entry_d3b9294926c9d7d4 = NULL;

static void *mb_resolve_d3b9294926c9d7d4(void) {
  if (mb_entry_d3b9294926c9d7d4 == NULL) {
    if (mb_module_d3b9294926c9d7d4 == NULL) {
      mb_module_d3b9294926c9d7d4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d3b9294926c9d7d4 != NULL) {
      mb_entry_d3b9294926c9d7d4 = GetProcAddress(mb_module_d3b9294926c9d7d4, "CommitUrlCacheEntryW");
    }
  }
  return mb_entry_d3b9294926c9d7d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8dc2a723c7397dba605a8b4(void * lpsz_url_name, void * lpsz_local_file_name, moonbit_bytes_t expire_time, moonbit_bytes_t last_modified_time, uint32_t cache_entry_type, void * lpsz_header_info, uint32_t cch_header_info, void * lpsz_file_extension, void * lpsz_original_url, uint32_t *last_error_) {
  if (Moonbit_array_length(expire_time) < 8) {
  return 0;
  }
  mb_agg_d3b9294926c9d7d4_p2 mb_converted_d3b9294926c9d7d4_2;
  memcpy(&mb_converted_d3b9294926c9d7d4_2, expire_time, 8);
  if (Moonbit_array_length(last_modified_time) < 8) {
  return 0;
  }
  mb_agg_d3b9294926c9d7d4_p3 mb_converted_d3b9294926c9d7d4_3;
  memcpy(&mb_converted_d3b9294926c9d7d4_3, last_modified_time, 8);
  void *mb_entry_d3b9294926c9d7d4 = mb_resolve_d3b9294926c9d7d4();
  if (mb_entry_d3b9294926c9d7d4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d3b9294926c9d7d4 mb_target_d3b9294926c9d7d4 = (mb_fn_d3b9294926c9d7d4)mb_entry_d3b9294926c9d7d4;
  int32_t mb_result_d3b9294926c9d7d4 = mb_target_d3b9294926c9d7d4((uint16_t *)lpsz_url_name, (uint16_t *)lpsz_local_file_name, mb_converted_d3b9294926c9d7d4_2, mb_converted_d3b9294926c9d7d4_3, cache_entry_type, (uint16_t *)lpsz_header_info, cch_header_info, (uint16_t *)lpsz_file_extension, (uint16_t *)lpsz_original_url);
  uint32_t mb_captured_error_d3b9294926c9d7d4 = GetLastError();
  *last_error_ = mb_captured_error_d3b9294926c9d7d4;
  return mb_result_d3b9294926c9d7d4;
}

typedef int32_t (MB_CALL *mb_fn_161a20e511d84122)(uint16_t *, uint16_t *, uint16_t *, uint8_t *);

static mb_module_t mb_module_161a20e511d84122 = NULL;
static void *mb_entry_161a20e511d84122 = NULL;

static void *mb_resolve_161a20e511d84122(void) {
  if (mb_entry_161a20e511d84122 == NULL) {
    if (mb_module_161a20e511d84122 == NULL) {
      mb_module_161a20e511d84122 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_161a20e511d84122 != NULL) {
      mb_entry_161a20e511d84122 = GetProcAddress(mb_module_161a20e511d84122, "CreateMD5SSOHash");
    }
  }
  return mb_entry_161a20e511d84122;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed023f9fee387352d890b8d(void * psz_challenge_info, void * pwsz_realm, void * pwsz_target, void * pb_hex_hash) {
  void *mb_entry_161a20e511d84122 = mb_resolve_161a20e511d84122();
  if (mb_entry_161a20e511d84122 == NULL) {
  return 0;
  }
  mb_fn_161a20e511d84122 mb_target_161a20e511d84122 = (mb_fn_161a20e511d84122)mb_entry_161a20e511d84122;
  int32_t mb_result_161a20e511d84122 = mb_target_161a20e511d84122((uint16_t *)psz_challenge_info, (uint16_t *)pwsz_realm, (uint16_t *)pwsz_target, (uint8_t *)pb_hex_hash);
  return mb_result_161a20e511d84122;
}

typedef int32_t (MB_CALL *mb_fn_d82b46af01082402)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_d82b46af01082402 = NULL;
static void *mb_entry_d82b46af01082402 = NULL;

static void *mb_resolve_d82b46af01082402(void) {
  if (mb_entry_d82b46af01082402 == NULL) {
    if (mb_module_d82b46af01082402 == NULL) {
      mb_module_d82b46af01082402 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d82b46af01082402 != NULL) {
      mb_entry_d82b46af01082402 = GetProcAddress(mb_module_d82b46af01082402, "CreateUrlCacheContainerA");
    }
  }
  return mb_entry_d82b46af01082402;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51f6d3992745bb3dfcba02c(void * name, void * lp_cache_prefix, void * lpsz_cache_path, uint32_t kb_cache_limit, uint32_t dw_container_type, uint32_t dw_options, void * pv_buffer, void * cb_buffer, uint32_t *last_error_) {
  void *mb_entry_d82b46af01082402 = mb_resolve_d82b46af01082402();
  if (mb_entry_d82b46af01082402 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d82b46af01082402 mb_target_d82b46af01082402 = (mb_fn_d82b46af01082402)mb_entry_d82b46af01082402;
  int32_t mb_result_d82b46af01082402 = mb_target_d82b46af01082402((uint8_t *)name, (uint8_t *)lp_cache_prefix, (uint8_t *)lpsz_cache_path, kb_cache_limit, dw_container_type, dw_options, pv_buffer, (uint32_t *)cb_buffer);
  uint32_t mb_captured_error_d82b46af01082402 = GetLastError();
  *last_error_ = mb_captured_error_d82b46af01082402;
  return mb_result_d82b46af01082402;
}

typedef int32_t (MB_CALL *mb_fn_8bedfb064e2adebf)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_8bedfb064e2adebf = NULL;
static void *mb_entry_8bedfb064e2adebf = NULL;

static void *mb_resolve_8bedfb064e2adebf(void) {
  if (mb_entry_8bedfb064e2adebf == NULL) {
    if (mb_module_8bedfb064e2adebf == NULL) {
      mb_module_8bedfb064e2adebf = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8bedfb064e2adebf != NULL) {
      mb_entry_8bedfb064e2adebf = GetProcAddress(mb_module_8bedfb064e2adebf, "CreateUrlCacheContainerW");
    }
  }
  return mb_entry_8bedfb064e2adebf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfa0639dfa033439ac2847e(void * name, void * lp_cache_prefix, void * lpsz_cache_path, uint32_t kb_cache_limit, uint32_t dw_container_type, uint32_t dw_options, void * pv_buffer, void * cb_buffer, uint32_t *last_error_) {
  void *mb_entry_8bedfb064e2adebf = mb_resolve_8bedfb064e2adebf();
  if (mb_entry_8bedfb064e2adebf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8bedfb064e2adebf mb_target_8bedfb064e2adebf = (mb_fn_8bedfb064e2adebf)mb_entry_8bedfb064e2adebf;
  int32_t mb_result_8bedfb064e2adebf = mb_target_8bedfb064e2adebf((uint16_t *)name, (uint16_t *)lp_cache_prefix, (uint16_t *)lpsz_cache_path, kb_cache_limit, dw_container_type, dw_options, pv_buffer, (uint32_t *)cb_buffer);
  uint32_t mb_captured_error_8bedfb064e2adebf = GetLastError();
  *last_error_ = mb_captured_error_8bedfb064e2adebf;
  return mb_result_8bedfb064e2adebf;
}

typedef int32_t (MB_CALL *mb_fn_ad094aa99421a964)(uint8_t *, uint32_t, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_ad094aa99421a964 = NULL;
static void *mb_entry_ad094aa99421a964 = NULL;

static void *mb_resolve_ad094aa99421a964(void) {
  if (mb_entry_ad094aa99421a964 == NULL) {
    if (mb_module_ad094aa99421a964 == NULL) {
      mb_module_ad094aa99421a964 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ad094aa99421a964 != NULL) {
      mb_entry_ad094aa99421a964 = GetProcAddress(mb_module_ad094aa99421a964, "CreateUrlCacheEntryA");
    }
  }
  return mb_entry_ad094aa99421a964;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbecab2af92053fd259085f(void * lpsz_url_name, uint32_t dw_expected_file_size, void * lpsz_file_extension, void * lpsz_file_name, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_ad094aa99421a964 = mb_resolve_ad094aa99421a964();
  if (mb_entry_ad094aa99421a964 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ad094aa99421a964 mb_target_ad094aa99421a964 = (mb_fn_ad094aa99421a964)mb_entry_ad094aa99421a964;
  int32_t mb_result_ad094aa99421a964 = mb_target_ad094aa99421a964((uint8_t *)lpsz_url_name, dw_expected_file_size, (uint8_t *)lpsz_file_extension, (uint8_t *)lpsz_file_name, dw_reserved);
  uint32_t mb_captured_error_ad094aa99421a964 = GetLastError();
  *last_error_ = mb_captured_error_ad094aa99421a964;
  return mb_result_ad094aa99421a964;
}

typedef int32_t (MB_CALL *mb_fn_1eb723857efee3d7)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, int32_t);

static mb_module_t mb_module_1eb723857efee3d7 = NULL;
static void *mb_entry_1eb723857efee3d7 = NULL;

static void *mb_resolve_1eb723857efee3d7(void) {
  if (mb_entry_1eb723857efee3d7 == NULL) {
    if (mb_module_1eb723857efee3d7 == NULL) {
      mb_module_1eb723857efee3d7 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1eb723857efee3d7 != NULL) {
      mb_entry_1eb723857efee3d7 = GetProcAddress(mb_module_1eb723857efee3d7, "CreateUrlCacheEntryExW");
    }
  }
  return mb_entry_1eb723857efee3d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be662b200e4724131e74e9bb(void * lpsz_url_name, uint32_t dw_expected_file_size, void * lpsz_file_extension, void * lpsz_file_name, uint32_t dw_reserved, int32_t f_preserve_incoming_file_name) {
  void *mb_entry_1eb723857efee3d7 = mb_resolve_1eb723857efee3d7();
  if (mb_entry_1eb723857efee3d7 == NULL) {
  return 0;
  }
  mb_fn_1eb723857efee3d7 mb_target_1eb723857efee3d7 = (mb_fn_1eb723857efee3d7)mb_entry_1eb723857efee3d7;
  int32_t mb_result_1eb723857efee3d7 = mb_target_1eb723857efee3d7((uint16_t *)lpsz_url_name, dw_expected_file_size, (uint16_t *)lpsz_file_extension, (uint16_t *)lpsz_file_name, dw_reserved, f_preserve_incoming_file_name);
  return mb_result_1eb723857efee3d7;
}

typedef int32_t (MB_CALL *mb_fn_03d3d51b0a95c5ff)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_03d3d51b0a95c5ff = NULL;
static void *mb_entry_03d3d51b0a95c5ff = NULL;

static void *mb_resolve_03d3d51b0a95c5ff(void) {
  if (mb_entry_03d3d51b0a95c5ff == NULL) {
    if (mb_module_03d3d51b0a95c5ff == NULL) {
      mb_module_03d3d51b0a95c5ff = LoadLibraryA("WININET.dll");
    }
    if (mb_module_03d3d51b0a95c5ff != NULL) {
      mb_entry_03d3d51b0a95c5ff = GetProcAddress(mb_module_03d3d51b0a95c5ff, "CreateUrlCacheEntryW");
    }
  }
  return mb_entry_03d3d51b0a95c5ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb2ea5f837e19179712ff9e(void * lpsz_url_name, uint32_t dw_expected_file_size, void * lpsz_file_extension, void * lpsz_file_name, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_03d3d51b0a95c5ff = mb_resolve_03d3d51b0a95c5ff();
  if (mb_entry_03d3d51b0a95c5ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_03d3d51b0a95c5ff mb_target_03d3d51b0a95c5ff = (mb_fn_03d3d51b0a95c5ff)mb_entry_03d3d51b0a95c5ff;
  int32_t mb_result_03d3d51b0a95c5ff = mb_target_03d3d51b0a95c5ff((uint16_t *)lpsz_url_name, dw_expected_file_size, (uint16_t *)lpsz_file_extension, (uint16_t *)lpsz_file_name, dw_reserved);
  uint32_t mb_captured_error_03d3d51b0a95c5ff = GetLastError();
  *last_error_ = mb_captured_error_03d3d51b0a95c5ff;
  return mb_result_03d3d51b0a95c5ff;
}

typedef int64_t (MB_CALL *mb_fn_0280c3182e0b1882)(uint32_t, void *);

static mb_module_t mb_module_0280c3182e0b1882 = NULL;
static void *mb_entry_0280c3182e0b1882 = NULL;

static void *mb_resolve_0280c3182e0b1882(void) {
  if (mb_entry_0280c3182e0b1882 == NULL) {
    if (mb_module_0280c3182e0b1882 == NULL) {
      mb_module_0280c3182e0b1882 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0280c3182e0b1882 != NULL) {
      mb_entry_0280c3182e0b1882 = GetProcAddress(mb_module_0280c3182e0b1882, "CreateUrlCacheGroup");
    }
  }
  return mb_entry_0280c3182e0b1882;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5d55bcf032ea7817125de5ee(uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_0280c3182e0b1882 = mb_resolve_0280c3182e0b1882();
  if (mb_entry_0280c3182e0b1882 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0280c3182e0b1882 mb_target_0280c3182e0b1882 = (mb_fn_0280c3182e0b1882)mb_entry_0280c3182e0b1882;
  int64_t mb_result_0280c3182e0b1882 = mb_target_0280c3182e0b1882(dw_flags, lp_reserved);
  uint32_t mb_captured_error_0280c3182e0b1882 = GetLastError();
  *last_error_ = mb_captured_error_0280c3182e0b1882;
  return mb_result_0280c3182e0b1882;
}

typedef uint32_t (MB_CALL *mb_fn_0d25494e8b008861)(void *, void *, uint8_t *, int32_t);

static mb_module_t mb_module_0d25494e8b008861 = NULL;
static void *mb_entry_0d25494e8b008861 = NULL;

static void *mb_resolve_0d25494e8b008861(void) {
  if (mb_entry_0d25494e8b008861 == NULL) {
    if (mb_module_0d25494e8b008861 == NULL) {
      mb_module_0d25494e8b008861 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0d25494e8b008861 != NULL) {
      mb_entry_0d25494e8b008861 = GetProcAddress(mb_module_0d25494e8b008861, "DeleteIE3Cache");
    }
  }
  return mb_entry_0d25494e8b008861;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd1c050966c4be7671837a56(void * hwnd, void * hinst, void * lpsz_cmd, int32_t n_cmd_show) {
  void *mb_entry_0d25494e8b008861 = mb_resolve_0d25494e8b008861();
  if (mb_entry_0d25494e8b008861 == NULL) {
  return 0;
  }
  mb_fn_0d25494e8b008861 mb_target_0d25494e8b008861 = (mb_fn_0d25494e8b008861)mb_entry_0d25494e8b008861;
  uint32_t mb_result_0d25494e8b008861 = mb_target_0d25494e8b008861(hwnd, hinst, (uint8_t *)lpsz_cmd, n_cmd_show);
  return mb_result_0d25494e8b008861;
}

typedef int32_t (MB_CALL *mb_fn_3a328babf461f12c)(uint8_t *, uint32_t);

static mb_module_t mb_module_3a328babf461f12c = NULL;
static void *mb_entry_3a328babf461f12c = NULL;

static void *mb_resolve_3a328babf461f12c(void) {
  if (mb_entry_3a328babf461f12c == NULL) {
    if (mb_module_3a328babf461f12c == NULL) {
      mb_module_3a328babf461f12c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3a328babf461f12c != NULL) {
      mb_entry_3a328babf461f12c = GetProcAddress(mb_module_3a328babf461f12c, "DeleteUrlCacheContainerA");
    }
  }
  return mb_entry_3a328babf461f12c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186156342cb7b6559106cb69(void * name, uint32_t dw_options, uint32_t *last_error_) {
  void *mb_entry_3a328babf461f12c = mb_resolve_3a328babf461f12c();
  if (mb_entry_3a328babf461f12c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3a328babf461f12c mb_target_3a328babf461f12c = (mb_fn_3a328babf461f12c)mb_entry_3a328babf461f12c;
  int32_t mb_result_3a328babf461f12c = mb_target_3a328babf461f12c((uint8_t *)name, dw_options);
  uint32_t mb_captured_error_3a328babf461f12c = GetLastError();
  *last_error_ = mb_captured_error_3a328babf461f12c;
  return mb_result_3a328babf461f12c;
}

typedef int32_t (MB_CALL *mb_fn_95e8c066c2f30089)(uint16_t *, uint32_t);

static mb_module_t mb_module_95e8c066c2f30089 = NULL;
static void *mb_entry_95e8c066c2f30089 = NULL;

static void *mb_resolve_95e8c066c2f30089(void) {
  if (mb_entry_95e8c066c2f30089 == NULL) {
    if (mb_module_95e8c066c2f30089 == NULL) {
      mb_module_95e8c066c2f30089 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_95e8c066c2f30089 != NULL) {
      mb_entry_95e8c066c2f30089 = GetProcAddress(mb_module_95e8c066c2f30089, "DeleteUrlCacheContainerW");
    }
  }
  return mb_entry_95e8c066c2f30089;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fb0f4921456a0a791a2da1(void * name, uint32_t dw_options, uint32_t *last_error_) {
  void *mb_entry_95e8c066c2f30089 = mb_resolve_95e8c066c2f30089();
  if (mb_entry_95e8c066c2f30089 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_95e8c066c2f30089 mb_target_95e8c066c2f30089 = (mb_fn_95e8c066c2f30089)mb_entry_95e8c066c2f30089;
  int32_t mb_result_95e8c066c2f30089 = mb_target_95e8c066c2f30089((uint16_t *)name, dw_options);
  uint32_t mb_captured_error_95e8c066c2f30089 = GetLastError();
  *last_error_ = mb_captured_error_95e8c066c2f30089;
  return mb_result_95e8c066c2f30089;
}

typedef int32_t (MB_CALL *mb_fn_2ea7f25b7cb25f69)(uint8_t *);

static mb_module_t mb_module_2ea7f25b7cb25f69 = NULL;
static void *mb_entry_2ea7f25b7cb25f69 = NULL;

static void *mb_resolve_2ea7f25b7cb25f69(void) {
  if (mb_entry_2ea7f25b7cb25f69 == NULL) {
    if (mb_module_2ea7f25b7cb25f69 == NULL) {
      mb_module_2ea7f25b7cb25f69 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2ea7f25b7cb25f69 != NULL) {
      mb_entry_2ea7f25b7cb25f69 = GetProcAddress(mb_module_2ea7f25b7cb25f69, "DeleteUrlCacheEntry");
    }
  }
  return mb_entry_2ea7f25b7cb25f69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b90e21d2e72333b81185a5d(void * lpsz_url_name, uint32_t *last_error_) {
  void *mb_entry_2ea7f25b7cb25f69 = mb_resolve_2ea7f25b7cb25f69();
  if (mb_entry_2ea7f25b7cb25f69 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ea7f25b7cb25f69 mb_target_2ea7f25b7cb25f69 = (mb_fn_2ea7f25b7cb25f69)mb_entry_2ea7f25b7cb25f69;
  int32_t mb_result_2ea7f25b7cb25f69 = mb_target_2ea7f25b7cb25f69((uint8_t *)lpsz_url_name);
  uint32_t mb_captured_error_2ea7f25b7cb25f69 = GetLastError();
  *last_error_ = mb_captured_error_2ea7f25b7cb25f69;
  return mb_result_2ea7f25b7cb25f69;
}

typedef int32_t (MB_CALL *mb_fn_aafb55f2558d38e4)(uint8_t *);

static mb_module_t mb_module_aafb55f2558d38e4 = NULL;
static void *mb_entry_aafb55f2558d38e4 = NULL;

static void *mb_resolve_aafb55f2558d38e4(void) {
  if (mb_entry_aafb55f2558d38e4 == NULL) {
    if (mb_module_aafb55f2558d38e4 == NULL) {
      mb_module_aafb55f2558d38e4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_aafb55f2558d38e4 != NULL) {
      mb_entry_aafb55f2558d38e4 = GetProcAddress(mb_module_aafb55f2558d38e4, "DeleteUrlCacheEntryA");
    }
  }
  return mb_entry_aafb55f2558d38e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602016bb048d028b740c1f91(void * lpsz_url_name, uint32_t *last_error_) {
  void *mb_entry_aafb55f2558d38e4 = mb_resolve_aafb55f2558d38e4();
  if (mb_entry_aafb55f2558d38e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aafb55f2558d38e4 mb_target_aafb55f2558d38e4 = (mb_fn_aafb55f2558d38e4)mb_entry_aafb55f2558d38e4;
  int32_t mb_result_aafb55f2558d38e4 = mb_target_aafb55f2558d38e4((uint8_t *)lpsz_url_name);
  uint32_t mb_captured_error_aafb55f2558d38e4 = GetLastError();
  *last_error_ = mb_captured_error_aafb55f2558d38e4;
  return mb_result_aafb55f2558d38e4;
}

typedef int32_t (MB_CALL *mb_fn_86740c7b252006d2)(uint16_t *);

static mb_module_t mb_module_86740c7b252006d2 = NULL;
static void *mb_entry_86740c7b252006d2 = NULL;

static void *mb_resolve_86740c7b252006d2(void) {
  if (mb_entry_86740c7b252006d2 == NULL) {
    if (mb_module_86740c7b252006d2 == NULL) {
      mb_module_86740c7b252006d2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_86740c7b252006d2 != NULL) {
      mb_entry_86740c7b252006d2 = GetProcAddress(mb_module_86740c7b252006d2, "DeleteUrlCacheEntryW");
    }
  }
  return mb_entry_86740c7b252006d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd73f14ef0d2fce78bd7aaf6(void * lpsz_url_name, uint32_t *last_error_) {
  void *mb_entry_86740c7b252006d2 = mb_resolve_86740c7b252006d2();
  if (mb_entry_86740c7b252006d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86740c7b252006d2 mb_target_86740c7b252006d2 = (mb_fn_86740c7b252006d2)mb_entry_86740c7b252006d2;
  int32_t mb_result_86740c7b252006d2 = mb_target_86740c7b252006d2((uint16_t *)lpsz_url_name);
  uint32_t mb_captured_error_86740c7b252006d2 = GetLastError();
  *last_error_ = mb_captured_error_86740c7b252006d2;
  return mb_result_86740c7b252006d2;
}

typedef int32_t (MB_CALL *mb_fn_45cbe95274e4f034)(int64_t, uint32_t, void *);

static mb_module_t mb_module_45cbe95274e4f034 = NULL;
static void *mb_entry_45cbe95274e4f034 = NULL;

static void *mb_resolve_45cbe95274e4f034(void) {
  if (mb_entry_45cbe95274e4f034 == NULL) {
    if (mb_module_45cbe95274e4f034 == NULL) {
      mb_module_45cbe95274e4f034 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_45cbe95274e4f034 != NULL) {
      mb_entry_45cbe95274e4f034 = GetProcAddress(mb_module_45cbe95274e4f034, "DeleteUrlCacheGroup");
    }
  }
  return mb_entry_45cbe95274e4f034;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598299b585bf65511b2aedf5(int64_t group_id, uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_45cbe95274e4f034 = mb_resolve_45cbe95274e4f034();
  if (mb_entry_45cbe95274e4f034 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_45cbe95274e4f034 mb_target_45cbe95274e4f034 = (mb_fn_45cbe95274e4f034)mb_entry_45cbe95274e4f034;
  int32_t mb_result_45cbe95274e4f034 = mb_target_45cbe95274e4f034(group_id, dw_flags, lp_reserved);
  uint32_t mb_captured_error_45cbe95274e4f034 = GetLastError();
  *last_error_ = mb_captured_error_45cbe95274e4f034;
  return mb_result_45cbe95274e4f034;
}

typedef int32_t (MB_CALL *mb_fn_0b18d5b6cf054fab)(int32_t);

static mb_module_t mb_module_0b18d5b6cf054fab = NULL;
static void *mb_entry_0b18d5b6cf054fab = NULL;

static void *mb_resolve_0b18d5b6cf054fab(void) {
  if (mb_entry_0b18d5b6cf054fab == NULL) {
    if (mb_module_0b18d5b6cf054fab == NULL) {
      mb_module_0b18d5b6cf054fab = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0b18d5b6cf054fab != NULL) {
      mb_entry_0b18d5b6cf054fab = GetProcAddress(mb_module_0b18d5b6cf054fab, "DeleteWpadCacheForNetworks");
    }
  }
  return mb_entry_0b18d5b6cf054fab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46190a000b825f0d63af3491(int32_t param0) {
  void *mb_entry_0b18d5b6cf054fab = mb_resolve_0b18d5b6cf054fab();
  if (mb_entry_0b18d5b6cf054fab == NULL) {
  return 0;
  }
  mb_fn_0b18d5b6cf054fab mb_target_0b18d5b6cf054fab = (mb_fn_0b18d5b6cf054fab)mb_entry_0b18d5b6cf054fab;
  int32_t mb_result_0b18d5b6cf054fab = mb_target_0b18d5b6cf054fab(param0);
  return mb_result_0b18d5b6cf054fab;
}

typedef int32_t (MB_CALL *mb_fn_16e3c29cec1e6038)(uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_16e3c29cec1e6038 = NULL;
static void *mb_entry_16e3c29cec1e6038 = NULL;

static void *mb_resolve_16e3c29cec1e6038(void) {
  if (mb_entry_16e3c29cec1e6038 == NULL) {
    if (mb_module_16e3c29cec1e6038 == NULL) {
      mb_module_16e3c29cec1e6038 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_16e3c29cec1e6038 != NULL) {
      mb_entry_16e3c29cec1e6038 = GetProcAddress(mb_module_16e3c29cec1e6038, "DetectAutoProxyUrl");
    }
  }
  return mb_entry_16e3c29cec1e6038;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2781ffaa7331e28737202e(void * psz_auto_proxy_url, uint32_t cch_auto_proxy_url, uint32_t dw_detect_flags, uint32_t *last_error_) {
  void *mb_entry_16e3c29cec1e6038 = mb_resolve_16e3c29cec1e6038();
  if (mb_entry_16e3c29cec1e6038 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_16e3c29cec1e6038 mb_target_16e3c29cec1e6038 = (mb_fn_16e3c29cec1e6038)mb_entry_16e3c29cec1e6038;
  int32_t mb_result_16e3c29cec1e6038 = mb_target_16e3c29cec1e6038((uint8_t *)psz_auto_proxy_url, cch_auto_proxy_url, dw_detect_flags);
  uint32_t mb_captured_error_16e3c29cec1e6038 = GetLastError();
  *last_error_ = mb_captured_error_16e3c29cec1e6038;
  return mb_result_16e3c29cec1e6038;
}

typedef int32_t (MB_CALL *mb_fn_553adccf8529c97d)(void);

static mb_module_t mb_module_553adccf8529c97d = NULL;
static void *mb_entry_553adccf8529c97d = NULL;

static void *mb_resolve_553adccf8529c97d(void) {
  if (mb_entry_553adccf8529c97d == NULL) {
    if (mb_module_553adccf8529c97d == NULL) {
      mb_module_553adccf8529c97d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_553adccf8529c97d != NULL) {
      mb_entry_553adccf8529c97d = GetProcAddress(mb_module_553adccf8529c97d, "DoConnectoidsExist");
    }
  }
  return mb_entry_553adccf8529c97d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3704ef0991d5443df5de71(void) {
  void *mb_entry_553adccf8529c97d = mb_resolve_553adccf8529c97d();
  if (mb_entry_553adccf8529c97d == NULL) {
  return 0;
  }
  mb_fn_553adccf8529c97d mb_target_553adccf8529c97d = (mb_fn_553adccf8529c97d)mb_entry_553adccf8529c97d;
  int32_t mb_result_553adccf8529c97d = mb_target_553adccf8529c97d();
  return mb_result_553adccf8529c97d;
}

typedef int32_t (MB_CALL *mb_fn_31f502f9b5c27380)(uint8_t *, int32_t);

static mb_module_t mb_module_31f502f9b5c27380 = NULL;
static void *mb_entry_31f502f9b5c27380 = NULL;

static void *mb_resolve_31f502f9b5c27380(void) {
  if (mb_entry_31f502f9b5c27380 == NULL) {
    if (mb_module_31f502f9b5c27380 == NULL) {
      mb_module_31f502f9b5c27380 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_31f502f9b5c27380 != NULL) {
      mb_entry_31f502f9b5c27380 = GetProcAddress(mb_module_31f502f9b5c27380, "ExportCookieFileA");
    }
  }
  return mb_entry_31f502f9b5c27380;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04a7fe7c671c5595cfce157(void * sz_filename, int32_t f_append) {
  void *mb_entry_31f502f9b5c27380 = mb_resolve_31f502f9b5c27380();
  if (mb_entry_31f502f9b5c27380 == NULL) {
  return 0;
  }
  mb_fn_31f502f9b5c27380 mb_target_31f502f9b5c27380 = (mb_fn_31f502f9b5c27380)mb_entry_31f502f9b5c27380;
  int32_t mb_result_31f502f9b5c27380 = mb_target_31f502f9b5c27380((uint8_t *)sz_filename, f_append);
  return mb_result_31f502f9b5c27380;
}

typedef int32_t (MB_CALL *mb_fn_4ba64e0719f4232a)(uint16_t *, int32_t);

static mb_module_t mb_module_4ba64e0719f4232a = NULL;
static void *mb_entry_4ba64e0719f4232a = NULL;

static void *mb_resolve_4ba64e0719f4232a(void) {
  if (mb_entry_4ba64e0719f4232a == NULL) {
    if (mb_module_4ba64e0719f4232a == NULL) {
      mb_module_4ba64e0719f4232a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4ba64e0719f4232a != NULL) {
      mb_entry_4ba64e0719f4232a = GetProcAddress(mb_module_4ba64e0719f4232a, "ExportCookieFileW");
    }
  }
  return mb_entry_4ba64e0719f4232a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d0f61a99bb0d65df5bf55d(void * sz_filename, int32_t f_append) {
  void *mb_entry_4ba64e0719f4232a = mb_resolve_4ba64e0719f4232a();
  if (mb_entry_4ba64e0719f4232a == NULL) {
  return 0;
  }
  mb_fn_4ba64e0719f4232a mb_target_4ba64e0719f4232a = (mb_fn_4ba64e0719f4232a)mb_entry_4ba64e0719f4232a;
  int32_t mb_result_4ba64e0719f4232a = mb_target_4ba64e0719f4232a((uint16_t *)sz_filename, f_append);
  return mb_result_4ba64e0719f4232a;
}

typedef int32_t (MB_CALL *mb_fn_dfa03008d586d928)(void *);

static mb_module_t mb_module_dfa03008d586d928 = NULL;
static void *mb_entry_dfa03008d586d928 = NULL;

static void *mb_resolve_dfa03008d586d928(void) {
  if (mb_entry_dfa03008d586d928 == NULL) {
    if (mb_module_dfa03008d586d928 == NULL) {
      mb_module_dfa03008d586d928 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_dfa03008d586d928 != NULL) {
      mb_entry_dfa03008d586d928 = GetProcAddress(mb_module_dfa03008d586d928, "FindCloseUrlCache");
    }
  }
  return mb_entry_dfa03008d586d928;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3a2a2d16df3013492cd161(void * h_enum_handle, uint32_t *last_error_) {
  void *mb_entry_dfa03008d586d928 = mb_resolve_dfa03008d586d928();
  if (mb_entry_dfa03008d586d928 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dfa03008d586d928 mb_target_dfa03008d586d928 = (mb_fn_dfa03008d586d928)mb_entry_dfa03008d586d928;
  int32_t mb_result_dfa03008d586d928 = mb_target_dfa03008d586d928(h_enum_handle);
  uint32_t mb_captured_error_dfa03008d586d928 = GetLastError();
  *last_error_ = mb_captured_error_dfa03008d586d928;
  return mb_result_dfa03008d586d928;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1fe60a29caf387e3_p1;
typedef char mb_assert_1fe60a29caf387e3_p1[(sizeof(mb_agg_1fe60a29caf387e3_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_1fe60a29caf387e3_p1[(MB_ALIGNOF(mb_agg_1fe60a29caf387e3_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1fe60a29caf387e3)(uint32_t *, mb_agg_1fe60a29caf387e3_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_1fe60a29caf387e3 = NULL;
static void *mb_entry_1fe60a29caf387e3 = NULL;

static void *mb_resolve_1fe60a29caf387e3(void) {
  if (mb_entry_1fe60a29caf387e3 == NULL) {
    if (mb_module_1fe60a29caf387e3 == NULL) {
      mb_module_1fe60a29caf387e3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1fe60a29caf387e3 != NULL) {
      mb_entry_1fe60a29caf387e3 = GetProcAddress(mb_module_1fe60a29caf387e3, "FindFirstUrlCacheContainerA");
    }
  }
  return mb_entry_1fe60a29caf387e3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d713b0e040b65e4a24afa437(void * pdw_modified, void * lp_container_info, void * lpcb_container_info, uint32_t dw_options) {
  void *mb_entry_1fe60a29caf387e3 = mb_resolve_1fe60a29caf387e3();
  if (mb_entry_1fe60a29caf387e3 == NULL) {
  return NULL;
  }
  mb_fn_1fe60a29caf387e3 mb_target_1fe60a29caf387e3 = (mb_fn_1fe60a29caf387e3)mb_entry_1fe60a29caf387e3;
  void * mb_result_1fe60a29caf387e3 = mb_target_1fe60a29caf387e3((uint32_t *)pdw_modified, (mb_agg_1fe60a29caf387e3_p1 *)lp_container_info, (uint32_t *)lpcb_container_info, dw_options);
  return mb_result_1fe60a29caf387e3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e7804adf91ad04eb_p1;
typedef char mb_assert_e7804adf91ad04eb_p1[(sizeof(mb_agg_e7804adf91ad04eb_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_e7804adf91ad04eb_p1[(MB_ALIGNOF(mb_agg_e7804adf91ad04eb_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e7804adf91ad04eb)(uint32_t *, mb_agg_e7804adf91ad04eb_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_e7804adf91ad04eb = NULL;
static void *mb_entry_e7804adf91ad04eb = NULL;

static void *mb_resolve_e7804adf91ad04eb(void) {
  if (mb_entry_e7804adf91ad04eb == NULL) {
    if (mb_module_e7804adf91ad04eb == NULL) {
      mb_module_e7804adf91ad04eb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e7804adf91ad04eb != NULL) {
      mb_entry_e7804adf91ad04eb = GetProcAddress(mb_module_e7804adf91ad04eb, "FindFirstUrlCacheContainerW");
    }
  }
  return mb_entry_e7804adf91ad04eb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_23bad4e045e343aedf1dfc8c(void * pdw_modified, void * lp_container_info, void * lpcb_container_info, uint32_t dw_options) {
  void *mb_entry_e7804adf91ad04eb = mb_resolve_e7804adf91ad04eb();
  if (mb_entry_e7804adf91ad04eb == NULL) {
  return NULL;
  }
  mb_fn_e7804adf91ad04eb mb_target_e7804adf91ad04eb = (mb_fn_e7804adf91ad04eb)mb_entry_e7804adf91ad04eb;
  void * mb_result_e7804adf91ad04eb = mb_target_e7804adf91ad04eb((uint32_t *)pdw_modified, (mb_agg_e7804adf91ad04eb_p1 *)lp_container_info, (uint32_t *)lpcb_container_info, dw_options);
  return mb_result_e7804adf91ad04eb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_5c190035d12a767d_p1;
typedef char mb_assert_5c190035d12a767d_p1[(sizeof(mb_agg_5c190035d12a767d_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_5c190035d12a767d_p1[(MB_ALIGNOF(mb_agg_5c190035d12a767d_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5c190035d12a767d)(uint8_t *, mb_agg_5c190035d12a767d_p1 *, uint32_t *);

static mb_module_t mb_module_5c190035d12a767d = NULL;
static void *mb_entry_5c190035d12a767d = NULL;

static void *mb_resolve_5c190035d12a767d(void) {
  if (mb_entry_5c190035d12a767d == NULL) {
    if (mb_module_5c190035d12a767d == NULL) {
      mb_module_5c190035d12a767d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5c190035d12a767d != NULL) {
      mb_entry_5c190035d12a767d = GetProcAddress(mb_module_5c190035d12a767d, "FindFirstUrlCacheEntryA");
    }
  }
  return mb_entry_5c190035d12a767d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6ff2722fbfb397aae1656e97(void * lpsz_url_search_pattern, void * lp_first_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  void *mb_entry_5c190035d12a767d = mb_resolve_5c190035d12a767d();
  if (mb_entry_5c190035d12a767d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5c190035d12a767d mb_target_5c190035d12a767d = (mb_fn_5c190035d12a767d)mb_entry_5c190035d12a767d;
  void * mb_result_5c190035d12a767d = mb_target_5c190035d12a767d((uint8_t *)lpsz_url_search_pattern, (mb_agg_5c190035d12a767d_p1 *)lp_first_cache_entry_info, (uint32_t *)lpcb_cache_entry_info);
  uint32_t mb_captured_error_5c190035d12a767d = GetLastError();
  *last_error_ = mb_captured_error_5c190035d12a767d;
  return mb_result_5c190035d12a767d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_1e09aeab6efb119f_p4;
typedef char mb_assert_1e09aeab6efb119f_p4[(sizeof(mb_agg_1e09aeab6efb119f_p4) == 112) ? 1 : -1];
typedef char mb_assert_align_1e09aeab6efb119f_p4[(MB_ALIGNOF(mb_agg_1e09aeab6efb119f_p4) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1e09aeab6efb119f)(uint8_t *, uint32_t, uint32_t, int64_t, mb_agg_1e09aeab6efb119f_p4 *, uint32_t *, void *, uint32_t *, void *);

static mb_module_t mb_module_1e09aeab6efb119f = NULL;
static void *mb_entry_1e09aeab6efb119f = NULL;

static void *mb_resolve_1e09aeab6efb119f(void) {
  if (mb_entry_1e09aeab6efb119f == NULL) {
    if (mb_module_1e09aeab6efb119f == NULL) {
      mb_module_1e09aeab6efb119f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1e09aeab6efb119f != NULL) {
      mb_entry_1e09aeab6efb119f = GetProcAddress(mb_module_1e09aeab6efb119f, "FindFirstUrlCacheEntryExA");
    }
  }
  return mb_entry_1e09aeab6efb119f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_662c02feaa106f8c63a77648(void * lpsz_url_search_pattern, uint32_t dw_flags, uint32_t dw_filter, int64_t group_id, void * lp_first_cache_entry_info, void * lpcb_cache_entry_info, void * lp_group_attributes, void * lpcb_group_attributes, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_1e09aeab6efb119f = mb_resolve_1e09aeab6efb119f();
  if (mb_entry_1e09aeab6efb119f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1e09aeab6efb119f mb_target_1e09aeab6efb119f = (mb_fn_1e09aeab6efb119f)mb_entry_1e09aeab6efb119f;
  void * mb_result_1e09aeab6efb119f = mb_target_1e09aeab6efb119f((uint8_t *)lpsz_url_search_pattern, dw_flags, dw_filter, group_id, (mb_agg_1e09aeab6efb119f_p4 *)lp_first_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, lp_group_attributes, (uint32_t *)lpcb_group_attributes, lp_reserved);
  uint32_t mb_captured_error_1e09aeab6efb119f = GetLastError();
  *last_error_ = mb_captured_error_1e09aeab6efb119f;
  return mb_result_1e09aeab6efb119f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_8c352131308df210_p4;
typedef char mb_assert_8c352131308df210_p4[(sizeof(mb_agg_8c352131308df210_p4) == 112) ? 1 : -1];
typedef char mb_assert_align_8c352131308df210_p4[(MB_ALIGNOF(mb_agg_8c352131308df210_p4) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_8c352131308df210)(uint16_t *, uint32_t, uint32_t, int64_t, mb_agg_8c352131308df210_p4 *, uint32_t *, void *, uint32_t *, void *);

static mb_module_t mb_module_8c352131308df210 = NULL;
static void *mb_entry_8c352131308df210 = NULL;

static void *mb_resolve_8c352131308df210(void) {
  if (mb_entry_8c352131308df210 == NULL) {
    if (mb_module_8c352131308df210 == NULL) {
      mb_module_8c352131308df210 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8c352131308df210 != NULL) {
      mb_entry_8c352131308df210 = GetProcAddress(mb_module_8c352131308df210, "FindFirstUrlCacheEntryExW");
    }
  }
  return mb_entry_8c352131308df210;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_363851e3ffc20258f10ba625(void * lpsz_url_search_pattern, uint32_t dw_flags, uint32_t dw_filter, int64_t group_id, void * lp_first_cache_entry_info, void * lpcb_cache_entry_info, void * lp_group_attributes, void * lpcb_group_attributes, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_8c352131308df210 = mb_resolve_8c352131308df210();
  if (mb_entry_8c352131308df210 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8c352131308df210 mb_target_8c352131308df210 = (mb_fn_8c352131308df210)mb_entry_8c352131308df210;
  void * mb_result_8c352131308df210 = mb_target_8c352131308df210((uint16_t *)lpsz_url_search_pattern, dw_flags, dw_filter, group_id, (mb_agg_8c352131308df210_p4 *)lp_first_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, lp_group_attributes, (uint32_t *)lpcb_group_attributes, lp_reserved);
  uint32_t mb_captured_error_8c352131308df210 = GetLastError();
  *last_error_ = mb_captured_error_8c352131308df210;
  return mb_result_8c352131308df210;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_0c1064165cdbdc9d_p1;
typedef char mb_assert_0c1064165cdbdc9d_p1[(sizeof(mb_agg_0c1064165cdbdc9d_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_0c1064165cdbdc9d_p1[(MB_ALIGNOF(mb_agg_0c1064165cdbdc9d_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_0c1064165cdbdc9d)(uint16_t *, mb_agg_0c1064165cdbdc9d_p1 *, uint32_t *);

static mb_module_t mb_module_0c1064165cdbdc9d = NULL;
static void *mb_entry_0c1064165cdbdc9d = NULL;

static void *mb_resolve_0c1064165cdbdc9d(void) {
  if (mb_entry_0c1064165cdbdc9d == NULL) {
    if (mb_module_0c1064165cdbdc9d == NULL) {
      mb_module_0c1064165cdbdc9d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0c1064165cdbdc9d != NULL) {
      mb_entry_0c1064165cdbdc9d = GetProcAddress(mb_module_0c1064165cdbdc9d, "FindFirstUrlCacheEntryW");
    }
  }
  return mb_entry_0c1064165cdbdc9d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3ba399aa7b015e489a155822(void * lpsz_url_search_pattern, void * lp_first_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  void *mb_entry_0c1064165cdbdc9d = mb_resolve_0c1064165cdbdc9d();
  if (mb_entry_0c1064165cdbdc9d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0c1064165cdbdc9d mb_target_0c1064165cdbdc9d = (mb_fn_0c1064165cdbdc9d)mb_entry_0c1064165cdbdc9d;
  void * mb_result_0c1064165cdbdc9d = mb_target_0c1064165cdbdc9d((uint16_t *)lpsz_url_search_pattern, (mb_agg_0c1064165cdbdc9d_p1 *)lp_first_cache_entry_info, (uint32_t *)lpcb_cache_entry_info);
  uint32_t mb_captured_error_0c1064165cdbdc9d = GetLastError();
  *last_error_ = mb_captured_error_0c1064165cdbdc9d;
  return mb_result_0c1064165cdbdc9d;
}

typedef void * (MB_CALL *mb_fn_3a437480595326c9)(uint32_t, uint32_t, void *, uint32_t, int64_t *, void *);

static mb_module_t mb_module_3a437480595326c9 = NULL;
static void *mb_entry_3a437480595326c9 = NULL;

static void *mb_resolve_3a437480595326c9(void) {
  if (mb_entry_3a437480595326c9 == NULL) {
    if (mb_module_3a437480595326c9 == NULL) {
      mb_module_3a437480595326c9 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3a437480595326c9 != NULL) {
      mb_entry_3a437480595326c9 = GetProcAddress(mb_module_3a437480595326c9, "FindFirstUrlCacheGroup");
    }
  }
  return mb_entry_3a437480595326c9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aa13956a54db69a3d0191e88(uint32_t dw_flags, uint32_t dw_filter, void * lp_search_condition, uint32_t dw_search_condition, void * lp_group_id, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_3a437480595326c9 = mb_resolve_3a437480595326c9();
  if (mb_entry_3a437480595326c9 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3a437480595326c9 mb_target_3a437480595326c9 = (mb_fn_3a437480595326c9)mb_entry_3a437480595326c9;
  void * mb_result_3a437480595326c9 = mb_target_3a437480595326c9(dw_flags, dw_filter, lp_search_condition, dw_search_condition, (int64_t *)lp_group_id, lp_reserved);
  uint32_t mb_captured_error_3a437480595326c9 = GetLastError();
  *last_error_ = mb_captured_error_3a437480595326c9;
  return mb_result_3a437480595326c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_91eb9e09127296ee_p1;
typedef char mb_assert_91eb9e09127296ee_p1[(sizeof(mb_agg_91eb9e09127296ee_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_91eb9e09127296ee_p1[(MB_ALIGNOF(mb_agg_91eb9e09127296ee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91eb9e09127296ee)(void *, mb_agg_91eb9e09127296ee_p1 *, uint32_t *);

static mb_module_t mb_module_91eb9e09127296ee = NULL;
static void *mb_entry_91eb9e09127296ee = NULL;

static void *mb_resolve_91eb9e09127296ee(void) {
  if (mb_entry_91eb9e09127296ee == NULL) {
    if (mb_module_91eb9e09127296ee == NULL) {
      mb_module_91eb9e09127296ee = LoadLibraryA("WININET.dll");
    }
    if (mb_module_91eb9e09127296ee != NULL) {
      mb_entry_91eb9e09127296ee = GetProcAddress(mb_module_91eb9e09127296ee, "FindNextUrlCacheContainerA");
    }
  }
  return mb_entry_91eb9e09127296ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28419304a95de93c95a8d9f(void * h_enum_handle, void * lp_container_info, void * lpcb_container_info) {
  void *mb_entry_91eb9e09127296ee = mb_resolve_91eb9e09127296ee();
  if (mb_entry_91eb9e09127296ee == NULL) {
  return 0;
  }
  mb_fn_91eb9e09127296ee mb_target_91eb9e09127296ee = (mb_fn_91eb9e09127296ee)mb_entry_91eb9e09127296ee;
  int32_t mb_result_91eb9e09127296ee = mb_target_91eb9e09127296ee(h_enum_handle, (mb_agg_91eb9e09127296ee_p1 *)lp_container_info, (uint32_t *)lpcb_container_info);
  return mb_result_91eb9e09127296ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1439c675ecd6f168_p1;
typedef char mb_assert_1439c675ecd6f168_p1[(sizeof(mb_agg_1439c675ecd6f168_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_1439c675ecd6f168_p1[(MB_ALIGNOF(mb_agg_1439c675ecd6f168_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1439c675ecd6f168)(void *, mb_agg_1439c675ecd6f168_p1 *, uint32_t *);

static mb_module_t mb_module_1439c675ecd6f168 = NULL;
static void *mb_entry_1439c675ecd6f168 = NULL;

static void *mb_resolve_1439c675ecd6f168(void) {
  if (mb_entry_1439c675ecd6f168 == NULL) {
    if (mb_module_1439c675ecd6f168 == NULL) {
      mb_module_1439c675ecd6f168 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1439c675ecd6f168 != NULL) {
      mb_entry_1439c675ecd6f168 = GetProcAddress(mb_module_1439c675ecd6f168, "FindNextUrlCacheContainerW");
    }
  }
  return mb_entry_1439c675ecd6f168;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712b4dd65851e132f4ed1564(void * h_enum_handle, void * lp_container_info, void * lpcb_container_info) {
  void *mb_entry_1439c675ecd6f168 = mb_resolve_1439c675ecd6f168();
  if (mb_entry_1439c675ecd6f168 == NULL) {
  return 0;
  }
  mb_fn_1439c675ecd6f168 mb_target_1439c675ecd6f168 = (mb_fn_1439c675ecd6f168)mb_entry_1439c675ecd6f168;
  int32_t mb_result_1439c675ecd6f168 = mb_target_1439c675ecd6f168(h_enum_handle, (mb_agg_1439c675ecd6f168_p1 *)lp_container_info, (uint32_t *)lpcb_container_info);
  return mb_result_1439c675ecd6f168;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_42b6ae4ec34416da_p1;
typedef char mb_assert_42b6ae4ec34416da_p1[(sizeof(mb_agg_42b6ae4ec34416da_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_42b6ae4ec34416da_p1[(MB_ALIGNOF(mb_agg_42b6ae4ec34416da_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42b6ae4ec34416da)(void *, mb_agg_42b6ae4ec34416da_p1 *, uint32_t *);

static mb_module_t mb_module_42b6ae4ec34416da = NULL;
static void *mb_entry_42b6ae4ec34416da = NULL;

static void *mb_resolve_42b6ae4ec34416da(void) {
  if (mb_entry_42b6ae4ec34416da == NULL) {
    if (mb_module_42b6ae4ec34416da == NULL) {
      mb_module_42b6ae4ec34416da = LoadLibraryA("WININET.dll");
    }
    if (mb_module_42b6ae4ec34416da != NULL) {
      mb_entry_42b6ae4ec34416da = GetProcAddress(mb_module_42b6ae4ec34416da, "FindNextUrlCacheEntryA");
    }
  }
  return mb_entry_42b6ae4ec34416da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b080380cc9cd8e87c858e387(void * h_enum_handle, void * lp_next_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  void *mb_entry_42b6ae4ec34416da = mb_resolve_42b6ae4ec34416da();
  if (mb_entry_42b6ae4ec34416da == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42b6ae4ec34416da mb_target_42b6ae4ec34416da = (mb_fn_42b6ae4ec34416da)mb_entry_42b6ae4ec34416da;
  int32_t mb_result_42b6ae4ec34416da = mb_target_42b6ae4ec34416da(h_enum_handle, (mb_agg_42b6ae4ec34416da_p1 *)lp_next_cache_entry_info, (uint32_t *)lpcb_cache_entry_info);
  uint32_t mb_captured_error_42b6ae4ec34416da = GetLastError();
  *last_error_ = mb_captured_error_42b6ae4ec34416da;
  return mb_result_42b6ae4ec34416da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_17479090065df140_p1;
typedef char mb_assert_17479090065df140_p1[(sizeof(mb_agg_17479090065df140_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_17479090065df140_p1[(MB_ALIGNOF(mb_agg_17479090065df140_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17479090065df140)(void *, mb_agg_17479090065df140_p1 *, uint32_t *, void *, uint32_t *, void *);

static mb_module_t mb_module_17479090065df140 = NULL;
static void *mb_entry_17479090065df140 = NULL;

static void *mb_resolve_17479090065df140(void) {
  if (mb_entry_17479090065df140 == NULL) {
    if (mb_module_17479090065df140 == NULL) {
      mb_module_17479090065df140 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_17479090065df140 != NULL) {
      mb_entry_17479090065df140 = GetProcAddress(mb_module_17479090065df140, "FindNextUrlCacheEntryExA");
    }
  }
  return mb_entry_17479090065df140;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c80692662a9e9c8bb0c7818(void * h_enum_handle, void * lp_next_cache_entry_info, void * lpcb_cache_entry_info, void * lp_group_attributes, void * lpcb_group_attributes, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_17479090065df140 = mb_resolve_17479090065df140();
  if (mb_entry_17479090065df140 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_17479090065df140 mb_target_17479090065df140 = (mb_fn_17479090065df140)mb_entry_17479090065df140;
  int32_t mb_result_17479090065df140 = mb_target_17479090065df140(h_enum_handle, (mb_agg_17479090065df140_p1 *)lp_next_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, lp_group_attributes, (uint32_t *)lpcb_group_attributes, lp_reserved);
  uint32_t mb_captured_error_17479090065df140 = GetLastError();
  *last_error_ = mb_captured_error_17479090065df140;
  return mb_result_17479090065df140;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_7235e3811d39b592_p1;
typedef char mb_assert_7235e3811d39b592_p1[(sizeof(mb_agg_7235e3811d39b592_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_7235e3811d39b592_p1[(MB_ALIGNOF(mb_agg_7235e3811d39b592_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7235e3811d39b592)(void *, mb_agg_7235e3811d39b592_p1 *, uint32_t *, void *, uint32_t *, void *);

static mb_module_t mb_module_7235e3811d39b592 = NULL;
static void *mb_entry_7235e3811d39b592 = NULL;

static void *mb_resolve_7235e3811d39b592(void) {
  if (mb_entry_7235e3811d39b592 == NULL) {
    if (mb_module_7235e3811d39b592 == NULL) {
      mb_module_7235e3811d39b592 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7235e3811d39b592 != NULL) {
      mb_entry_7235e3811d39b592 = GetProcAddress(mb_module_7235e3811d39b592, "FindNextUrlCacheEntryExW");
    }
  }
  return mb_entry_7235e3811d39b592;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e295a9f210cf8e230b94f3e(void * h_enum_handle, void * lp_next_cache_entry_info, void * lpcb_cache_entry_info, void * lp_group_attributes, void * lpcb_group_attributes, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_7235e3811d39b592 = mb_resolve_7235e3811d39b592();
  if (mb_entry_7235e3811d39b592 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7235e3811d39b592 mb_target_7235e3811d39b592 = (mb_fn_7235e3811d39b592)mb_entry_7235e3811d39b592;
  int32_t mb_result_7235e3811d39b592 = mb_target_7235e3811d39b592(h_enum_handle, (mb_agg_7235e3811d39b592_p1 *)lp_next_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, lp_group_attributes, (uint32_t *)lpcb_group_attributes, lp_reserved);
  uint32_t mb_captured_error_7235e3811d39b592 = GetLastError();
  *last_error_ = mb_captured_error_7235e3811d39b592;
  return mb_result_7235e3811d39b592;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_a92aedd24b844a88_p1;
typedef char mb_assert_a92aedd24b844a88_p1[(sizeof(mb_agg_a92aedd24b844a88_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_a92aedd24b844a88_p1[(MB_ALIGNOF(mb_agg_a92aedd24b844a88_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a92aedd24b844a88)(void *, mb_agg_a92aedd24b844a88_p1 *, uint32_t *);

static mb_module_t mb_module_a92aedd24b844a88 = NULL;
static void *mb_entry_a92aedd24b844a88 = NULL;

static void *mb_resolve_a92aedd24b844a88(void) {
  if (mb_entry_a92aedd24b844a88 == NULL) {
    if (mb_module_a92aedd24b844a88 == NULL) {
      mb_module_a92aedd24b844a88 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a92aedd24b844a88 != NULL) {
      mb_entry_a92aedd24b844a88 = GetProcAddress(mb_module_a92aedd24b844a88, "FindNextUrlCacheEntryW");
    }
  }
  return mb_entry_a92aedd24b844a88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fab1b7595fee503d4c56c55(void * h_enum_handle, void * lp_next_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  void *mb_entry_a92aedd24b844a88 = mb_resolve_a92aedd24b844a88();
  if (mb_entry_a92aedd24b844a88 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a92aedd24b844a88 mb_target_a92aedd24b844a88 = (mb_fn_a92aedd24b844a88)mb_entry_a92aedd24b844a88;
  int32_t mb_result_a92aedd24b844a88 = mb_target_a92aedd24b844a88(h_enum_handle, (mb_agg_a92aedd24b844a88_p1 *)lp_next_cache_entry_info, (uint32_t *)lpcb_cache_entry_info);
  uint32_t mb_captured_error_a92aedd24b844a88 = GetLastError();
  *last_error_ = mb_captured_error_a92aedd24b844a88;
  return mb_result_a92aedd24b844a88;
}

typedef int32_t (MB_CALL *mb_fn_a6158a8feb6c0d51)(void *, int64_t *, void *);

static mb_module_t mb_module_a6158a8feb6c0d51 = NULL;
static void *mb_entry_a6158a8feb6c0d51 = NULL;

static void *mb_resolve_a6158a8feb6c0d51(void) {
  if (mb_entry_a6158a8feb6c0d51 == NULL) {
    if (mb_module_a6158a8feb6c0d51 == NULL) {
      mb_module_a6158a8feb6c0d51 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a6158a8feb6c0d51 != NULL) {
      mb_entry_a6158a8feb6c0d51 = GetProcAddress(mb_module_a6158a8feb6c0d51, "FindNextUrlCacheGroup");
    }
  }
  return mb_entry_a6158a8feb6c0d51;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0041feafe1347f25fc76742f(void * h_find, void * lp_group_id, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_a6158a8feb6c0d51 = mb_resolve_a6158a8feb6c0d51();
  if (mb_entry_a6158a8feb6c0d51 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6158a8feb6c0d51 mb_target_a6158a8feb6c0d51 = (mb_fn_a6158a8feb6c0d51)mb_entry_a6158a8feb6c0d51;
  int32_t mb_result_a6158a8feb6c0d51 = mb_target_a6158a8feb6c0d51(h_find, (int64_t *)lp_group_id, lp_reserved);
  uint32_t mb_captured_error_a6158a8feb6c0d51 = GetLastError();
  *last_error_ = mb_captured_error_a6158a8feb6c0d51;
  return mb_result_a6158a8feb6c0d51;
}

typedef int32_t (MB_CALL *mb_fn_1ce34a4063e36ead)(uint8_t *);

static mb_module_t mb_module_1ce34a4063e36ead = NULL;
static void *mb_entry_1ce34a4063e36ead = NULL;

static void *mb_resolve_1ce34a4063e36ead(void) {
  if (mb_entry_1ce34a4063e36ead == NULL) {
    if (mb_module_1ce34a4063e36ead == NULL) {
      mb_module_1ce34a4063e36ead = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1ce34a4063e36ead != NULL) {
      mb_entry_1ce34a4063e36ead = GetProcAddress(mb_module_1ce34a4063e36ead, "FindP3PPolicySymbol");
    }
  }
  return mb_entry_1ce34a4063e36ead;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9165126701c52a3b8911bd(void * psz_symbol) {
  void *mb_entry_1ce34a4063e36ead = mb_resolve_1ce34a4063e36ead();
  if (mb_entry_1ce34a4063e36ead == NULL) {
  return 0;
  }
  mb_fn_1ce34a4063e36ead mb_target_1ce34a4063e36ead = (mb_fn_1ce34a4063e36ead)mb_entry_1ce34a4063e36ead;
  int32_t mb_result_1ce34a4063e36ead = mb_target_1ce34a4063e36ead((uint8_t *)psz_symbol);
  return mb_result_1ce34a4063e36ead;
}

typedef int32_t (MB_CALL *mb_fn_eac23a8c15e71384)(uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_eac23a8c15e71384 = NULL;
static void *mb_entry_eac23a8c15e71384 = NULL;

static void *mb_resolve_eac23a8c15e71384(void) {
  if (mb_entry_eac23a8c15e71384 == NULL) {
    if (mb_module_eac23a8c15e71384 == NULL) {
      mb_module_eac23a8c15e71384 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_eac23a8c15e71384 != NULL) {
      mb_entry_eac23a8c15e71384 = GetProcAddress(mb_module_eac23a8c15e71384, "FreeUrlCacheSpaceA");
    }
  }
  return mb_entry_eac23a8c15e71384;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93814b911bf684145634c7d6(void * lpsz_cache_path, uint32_t dw_size, uint32_t dw_filter, uint32_t *last_error_) {
  void *mb_entry_eac23a8c15e71384 = mb_resolve_eac23a8c15e71384();
  if (mb_entry_eac23a8c15e71384 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eac23a8c15e71384 mb_target_eac23a8c15e71384 = (mb_fn_eac23a8c15e71384)mb_entry_eac23a8c15e71384;
  int32_t mb_result_eac23a8c15e71384 = mb_target_eac23a8c15e71384((uint8_t *)lpsz_cache_path, dw_size, dw_filter);
  uint32_t mb_captured_error_eac23a8c15e71384 = GetLastError();
  *last_error_ = mb_captured_error_eac23a8c15e71384;
  return mb_result_eac23a8c15e71384;
}

typedef int32_t (MB_CALL *mb_fn_147ac0c375c3ad9e)(uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_147ac0c375c3ad9e = NULL;
static void *mb_entry_147ac0c375c3ad9e = NULL;

static void *mb_resolve_147ac0c375c3ad9e(void) {
  if (mb_entry_147ac0c375c3ad9e == NULL) {
    if (mb_module_147ac0c375c3ad9e == NULL) {
      mb_module_147ac0c375c3ad9e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_147ac0c375c3ad9e != NULL) {
      mb_entry_147ac0c375c3ad9e = GetProcAddress(mb_module_147ac0c375c3ad9e, "FreeUrlCacheSpaceW");
    }
  }
  return mb_entry_147ac0c375c3ad9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421ef3a1a83424beddfc4dbb(void * lpsz_cache_path, uint32_t dw_size, uint32_t dw_filter, uint32_t *last_error_) {
  void *mb_entry_147ac0c375c3ad9e = mb_resolve_147ac0c375c3ad9e();
  if (mb_entry_147ac0c375c3ad9e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_147ac0c375c3ad9e mb_target_147ac0c375c3ad9e = (mb_fn_147ac0c375c3ad9e)mb_entry_147ac0c375c3ad9e;
  int32_t mb_result_147ac0c375c3ad9e = mb_target_147ac0c375c3ad9e((uint16_t *)lpsz_cache_path, dw_size, dw_filter);
  uint32_t mb_captured_error_147ac0c375c3ad9e = GetLastError();
  *last_error_ = mb_captured_error_147ac0c375c3ad9e;
  return mb_result_147ac0c375c3ad9e;
}

typedef int32_t (MB_CALL *mb_fn_2c5ed2eb033007f0)(void *, int32_t, uint32_t, uint8_t *, uint64_t, void * *);

static mb_module_t mb_module_2c5ed2eb033007f0 = NULL;
static void *mb_entry_2c5ed2eb033007f0 = NULL;

static void *mb_resolve_2c5ed2eb033007f0(void) {
  if (mb_entry_2c5ed2eb033007f0 == NULL) {
    if (mb_module_2c5ed2eb033007f0 == NULL) {
      mb_module_2c5ed2eb033007f0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2c5ed2eb033007f0 != NULL) {
      mb_entry_2c5ed2eb033007f0 = GetProcAddress(mb_module_2c5ed2eb033007f0, "FtpCommandA");
    }
  }
  return mb_entry_2c5ed2eb033007f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33566cc429f0a3e96dbc4975(void * h_connect, int32_t f_expect_response, uint32_t dw_flags, void * lpsz_command, uint64_t dw_context, void * ph_ftp_command, uint32_t *last_error_) {
  void *mb_entry_2c5ed2eb033007f0 = mb_resolve_2c5ed2eb033007f0();
  if (mb_entry_2c5ed2eb033007f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c5ed2eb033007f0 mb_target_2c5ed2eb033007f0 = (mb_fn_2c5ed2eb033007f0)mb_entry_2c5ed2eb033007f0;
  int32_t mb_result_2c5ed2eb033007f0 = mb_target_2c5ed2eb033007f0(h_connect, f_expect_response, dw_flags, (uint8_t *)lpsz_command, dw_context, (void * *)ph_ftp_command);
  uint32_t mb_captured_error_2c5ed2eb033007f0 = GetLastError();
  *last_error_ = mb_captured_error_2c5ed2eb033007f0;
  return mb_result_2c5ed2eb033007f0;
}

typedef int32_t (MB_CALL *mb_fn_2139d8b28bf1899f)(void *, int32_t, uint32_t, uint16_t *, uint64_t, void * *);

static mb_module_t mb_module_2139d8b28bf1899f = NULL;
static void *mb_entry_2139d8b28bf1899f = NULL;

static void *mb_resolve_2139d8b28bf1899f(void) {
  if (mb_entry_2139d8b28bf1899f == NULL) {
    if (mb_module_2139d8b28bf1899f == NULL) {
      mb_module_2139d8b28bf1899f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2139d8b28bf1899f != NULL) {
      mb_entry_2139d8b28bf1899f = GetProcAddress(mb_module_2139d8b28bf1899f, "FtpCommandW");
    }
  }
  return mb_entry_2139d8b28bf1899f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04924807bd3fc62c77d09050(void * h_connect, int32_t f_expect_response, uint32_t dw_flags, void * lpsz_command, uint64_t dw_context, void * ph_ftp_command, uint32_t *last_error_) {
  void *mb_entry_2139d8b28bf1899f = mb_resolve_2139d8b28bf1899f();
  if (mb_entry_2139d8b28bf1899f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2139d8b28bf1899f mb_target_2139d8b28bf1899f = (mb_fn_2139d8b28bf1899f)mb_entry_2139d8b28bf1899f;
  int32_t mb_result_2139d8b28bf1899f = mb_target_2139d8b28bf1899f(h_connect, f_expect_response, dw_flags, (uint16_t *)lpsz_command, dw_context, (void * *)ph_ftp_command);
  uint32_t mb_captured_error_2139d8b28bf1899f = GetLastError();
  *last_error_ = mb_captured_error_2139d8b28bf1899f;
  return mb_result_2139d8b28bf1899f;
}

typedef int32_t (MB_CALL *mb_fn_1c6ba09b3140f16d)(void *, uint8_t *);

static mb_module_t mb_module_1c6ba09b3140f16d = NULL;
static void *mb_entry_1c6ba09b3140f16d = NULL;

static void *mb_resolve_1c6ba09b3140f16d(void) {
  if (mb_entry_1c6ba09b3140f16d == NULL) {
    if (mb_module_1c6ba09b3140f16d == NULL) {
      mb_module_1c6ba09b3140f16d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1c6ba09b3140f16d != NULL) {
      mb_entry_1c6ba09b3140f16d = GetProcAddress(mb_module_1c6ba09b3140f16d, "FtpCreateDirectoryA");
    }
  }
  return mb_entry_1c6ba09b3140f16d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33fd46b63df1021af4a09428(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  void *mb_entry_1c6ba09b3140f16d = mb_resolve_1c6ba09b3140f16d();
  if (mb_entry_1c6ba09b3140f16d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1c6ba09b3140f16d mb_target_1c6ba09b3140f16d = (mb_fn_1c6ba09b3140f16d)mb_entry_1c6ba09b3140f16d;
  int32_t mb_result_1c6ba09b3140f16d = mb_target_1c6ba09b3140f16d(h_connect, (uint8_t *)lpsz_directory);
  uint32_t mb_captured_error_1c6ba09b3140f16d = GetLastError();
  *last_error_ = mb_captured_error_1c6ba09b3140f16d;
  return mb_result_1c6ba09b3140f16d;
}

typedef int32_t (MB_CALL *mb_fn_d490a1650cb420ad)(void *, uint16_t *);

static mb_module_t mb_module_d490a1650cb420ad = NULL;
static void *mb_entry_d490a1650cb420ad = NULL;

static void *mb_resolve_d490a1650cb420ad(void) {
  if (mb_entry_d490a1650cb420ad == NULL) {
    if (mb_module_d490a1650cb420ad == NULL) {
      mb_module_d490a1650cb420ad = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d490a1650cb420ad != NULL) {
      mb_entry_d490a1650cb420ad = GetProcAddress(mb_module_d490a1650cb420ad, "FtpCreateDirectoryW");
    }
  }
  return mb_entry_d490a1650cb420ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2317608171a5a06c2fc7a939(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  void *mb_entry_d490a1650cb420ad = mb_resolve_d490a1650cb420ad();
  if (mb_entry_d490a1650cb420ad == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d490a1650cb420ad mb_target_d490a1650cb420ad = (mb_fn_d490a1650cb420ad)mb_entry_d490a1650cb420ad;
  int32_t mb_result_d490a1650cb420ad = mb_target_d490a1650cb420ad(h_connect, (uint16_t *)lpsz_directory);
  uint32_t mb_captured_error_d490a1650cb420ad = GetLastError();
  *last_error_ = mb_captured_error_d490a1650cb420ad;
  return mb_result_d490a1650cb420ad;
}

typedef int32_t (MB_CALL *mb_fn_6fd2b08ee596fb59)(void *, uint8_t *);

static mb_module_t mb_module_6fd2b08ee596fb59 = NULL;
static void *mb_entry_6fd2b08ee596fb59 = NULL;

static void *mb_resolve_6fd2b08ee596fb59(void) {
  if (mb_entry_6fd2b08ee596fb59 == NULL) {
    if (mb_module_6fd2b08ee596fb59 == NULL) {
      mb_module_6fd2b08ee596fb59 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6fd2b08ee596fb59 != NULL) {
      mb_entry_6fd2b08ee596fb59 = GetProcAddress(mb_module_6fd2b08ee596fb59, "FtpDeleteFileA");
    }
  }
  return mb_entry_6fd2b08ee596fb59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07626d15a79b093a8a3f54c9(void * h_connect, void * lpsz_file_name, uint32_t *last_error_) {
  void *mb_entry_6fd2b08ee596fb59 = mb_resolve_6fd2b08ee596fb59();
  if (mb_entry_6fd2b08ee596fb59 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6fd2b08ee596fb59 mb_target_6fd2b08ee596fb59 = (mb_fn_6fd2b08ee596fb59)mb_entry_6fd2b08ee596fb59;
  int32_t mb_result_6fd2b08ee596fb59 = mb_target_6fd2b08ee596fb59(h_connect, (uint8_t *)lpsz_file_name);
  uint32_t mb_captured_error_6fd2b08ee596fb59 = GetLastError();
  *last_error_ = mb_captured_error_6fd2b08ee596fb59;
  return mb_result_6fd2b08ee596fb59;
}

typedef int32_t (MB_CALL *mb_fn_c53f91e2780f7b0b)(void *, uint16_t *);

static mb_module_t mb_module_c53f91e2780f7b0b = NULL;
static void *mb_entry_c53f91e2780f7b0b = NULL;

static void *mb_resolve_c53f91e2780f7b0b(void) {
  if (mb_entry_c53f91e2780f7b0b == NULL) {
    if (mb_module_c53f91e2780f7b0b == NULL) {
      mb_module_c53f91e2780f7b0b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c53f91e2780f7b0b != NULL) {
      mb_entry_c53f91e2780f7b0b = GetProcAddress(mb_module_c53f91e2780f7b0b, "FtpDeleteFileW");
    }
  }
  return mb_entry_c53f91e2780f7b0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b2de6dc9e116157590f5f9(void * h_connect, void * lpsz_file_name, uint32_t *last_error_) {
  void *mb_entry_c53f91e2780f7b0b = mb_resolve_c53f91e2780f7b0b();
  if (mb_entry_c53f91e2780f7b0b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c53f91e2780f7b0b mb_target_c53f91e2780f7b0b = (mb_fn_c53f91e2780f7b0b)mb_entry_c53f91e2780f7b0b;
  int32_t mb_result_c53f91e2780f7b0b = mb_target_c53f91e2780f7b0b(h_connect, (uint16_t *)lpsz_file_name);
  uint32_t mb_captured_error_c53f91e2780f7b0b = GetLastError();
  *last_error_ = mb_captured_error_c53f91e2780f7b0b;
  return mb_result_c53f91e2780f7b0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[320]; } mb_agg_b103e02564d0def8_p2;
typedef char mb_assert_b103e02564d0def8_p2[(sizeof(mb_agg_b103e02564d0def8_p2) == 320) ? 1 : -1];
typedef char mb_assert_align_b103e02564d0def8_p2[(MB_ALIGNOF(mb_agg_b103e02564d0def8_p2) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b103e02564d0def8)(void *, uint8_t *, mb_agg_b103e02564d0def8_p2 *, uint32_t, uint64_t);

static mb_module_t mb_module_b103e02564d0def8 = NULL;
static void *mb_entry_b103e02564d0def8 = NULL;

static void *mb_resolve_b103e02564d0def8(void) {
  if (mb_entry_b103e02564d0def8 == NULL) {
    if (mb_module_b103e02564d0def8 == NULL) {
      mb_module_b103e02564d0def8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b103e02564d0def8 != NULL) {
      mb_entry_b103e02564d0def8 = GetProcAddress(mb_module_b103e02564d0def8, "FtpFindFirstFileA");
    }
  }
  return mb_entry_b103e02564d0def8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bdc8157819fa513b2a96e3d0(void * h_connect, void * lpsz_search_file, void * lp_find_file_data, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_b103e02564d0def8 = mb_resolve_b103e02564d0def8();
  if (mb_entry_b103e02564d0def8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b103e02564d0def8 mb_target_b103e02564d0def8 = (mb_fn_b103e02564d0def8)mb_entry_b103e02564d0def8;
  void * mb_result_b103e02564d0def8 = mb_target_b103e02564d0def8(h_connect, (uint8_t *)lpsz_search_file, (mb_agg_b103e02564d0def8_p2 *)lp_find_file_data, dw_flags, dw_context);
  uint32_t mb_captured_error_b103e02564d0def8 = GetLastError();
  *last_error_ = mb_captured_error_b103e02564d0def8;
  return mb_result_b103e02564d0def8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[592]; } mb_agg_3856dddf7aed7543_p2;
typedef char mb_assert_3856dddf7aed7543_p2[(sizeof(mb_agg_3856dddf7aed7543_p2) == 592) ? 1 : -1];
typedef char mb_assert_align_3856dddf7aed7543_p2[(MB_ALIGNOF(mb_agg_3856dddf7aed7543_p2) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3856dddf7aed7543)(void *, uint16_t *, mb_agg_3856dddf7aed7543_p2 *, uint32_t, uint64_t);

static mb_module_t mb_module_3856dddf7aed7543 = NULL;
static void *mb_entry_3856dddf7aed7543 = NULL;

static void *mb_resolve_3856dddf7aed7543(void) {
  if (mb_entry_3856dddf7aed7543 == NULL) {
    if (mb_module_3856dddf7aed7543 == NULL) {
      mb_module_3856dddf7aed7543 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3856dddf7aed7543 != NULL) {
      mb_entry_3856dddf7aed7543 = GetProcAddress(mb_module_3856dddf7aed7543, "FtpFindFirstFileW");
    }
  }
  return mb_entry_3856dddf7aed7543;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_eed5aa4ad8ee8cdf3914cc98(void * h_connect, void * lpsz_search_file, void * lp_find_file_data, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_3856dddf7aed7543 = mb_resolve_3856dddf7aed7543();
  if (mb_entry_3856dddf7aed7543 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3856dddf7aed7543 mb_target_3856dddf7aed7543 = (mb_fn_3856dddf7aed7543)mb_entry_3856dddf7aed7543;
  void * mb_result_3856dddf7aed7543 = mb_target_3856dddf7aed7543(h_connect, (uint16_t *)lpsz_search_file, (mb_agg_3856dddf7aed7543_p2 *)lp_find_file_data, dw_flags, dw_context);
  uint32_t mb_captured_error_3856dddf7aed7543 = GetLastError();
  *last_error_ = mb_captured_error_3856dddf7aed7543;
  return mb_result_3856dddf7aed7543;
}

typedef int32_t (MB_CALL *mb_fn_13308a8bedcdce7a)(void *, uint8_t *, uint32_t *);

static mb_module_t mb_module_13308a8bedcdce7a = NULL;
static void *mb_entry_13308a8bedcdce7a = NULL;

static void *mb_resolve_13308a8bedcdce7a(void) {
  if (mb_entry_13308a8bedcdce7a == NULL) {
    if (mb_module_13308a8bedcdce7a == NULL) {
      mb_module_13308a8bedcdce7a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_13308a8bedcdce7a != NULL) {
      mb_entry_13308a8bedcdce7a = GetProcAddress(mb_module_13308a8bedcdce7a, "FtpGetCurrentDirectoryA");
    }
  }
  return mb_entry_13308a8bedcdce7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33fb28140176ee9234695df5(void * h_connect, void * lpsz_current_directory, void * lpdw_current_directory, uint32_t *last_error_) {
  void *mb_entry_13308a8bedcdce7a = mb_resolve_13308a8bedcdce7a();
  if (mb_entry_13308a8bedcdce7a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13308a8bedcdce7a mb_target_13308a8bedcdce7a = (mb_fn_13308a8bedcdce7a)mb_entry_13308a8bedcdce7a;
  int32_t mb_result_13308a8bedcdce7a = mb_target_13308a8bedcdce7a(h_connect, (uint8_t *)lpsz_current_directory, (uint32_t *)lpdw_current_directory);
  uint32_t mb_captured_error_13308a8bedcdce7a = GetLastError();
  *last_error_ = mb_captured_error_13308a8bedcdce7a;
  return mb_result_13308a8bedcdce7a;
}

typedef int32_t (MB_CALL *mb_fn_879fc5a2ddebada3)(void *, uint16_t *, uint32_t *);

static mb_module_t mb_module_879fc5a2ddebada3 = NULL;
static void *mb_entry_879fc5a2ddebada3 = NULL;

static void *mb_resolve_879fc5a2ddebada3(void) {
  if (mb_entry_879fc5a2ddebada3 == NULL) {
    if (mb_module_879fc5a2ddebada3 == NULL) {
      mb_module_879fc5a2ddebada3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_879fc5a2ddebada3 != NULL) {
      mb_entry_879fc5a2ddebada3 = GetProcAddress(mb_module_879fc5a2ddebada3, "FtpGetCurrentDirectoryW");
    }
  }
  return mb_entry_879fc5a2ddebada3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7878ae7eb4397fe34e70679b(void * h_connect, void * lpsz_current_directory, void * lpdw_current_directory, uint32_t *last_error_) {
  void *mb_entry_879fc5a2ddebada3 = mb_resolve_879fc5a2ddebada3();
  if (mb_entry_879fc5a2ddebada3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_879fc5a2ddebada3 mb_target_879fc5a2ddebada3 = (mb_fn_879fc5a2ddebada3)mb_entry_879fc5a2ddebada3;
  int32_t mb_result_879fc5a2ddebada3 = mb_target_879fc5a2ddebada3(h_connect, (uint16_t *)lpsz_current_directory, (uint32_t *)lpdw_current_directory);
  uint32_t mb_captured_error_879fc5a2ddebada3 = GetLastError();
  *last_error_ = mb_captured_error_879fc5a2ddebada3;
  return mb_result_879fc5a2ddebada3;
}

typedef int32_t (MB_CALL *mb_fn_0f98f4e7e50a202d)(void *, uint8_t *, uint8_t *, int32_t, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_0f98f4e7e50a202d = NULL;
static void *mb_entry_0f98f4e7e50a202d = NULL;

static void *mb_resolve_0f98f4e7e50a202d(void) {
  if (mb_entry_0f98f4e7e50a202d == NULL) {
    if (mb_module_0f98f4e7e50a202d == NULL) {
      mb_module_0f98f4e7e50a202d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0f98f4e7e50a202d != NULL) {
      mb_entry_0f98f4e7e50a202d = GetProcAddress(mb_module_0f98f4e7e50a202d, "FtpGetFileA");
    }
  }
  return mb_entry_0f98f4e7e50a202d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c8dda151b5e2cfce38551b(void * h_connect, void * lpsz_remote_file, void * lpsz_new_file, int32_t f_fail_if_exists, uint32_t dw_flags_and_attributes, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_0f98f4e7e50a202d = mb_resolve_0f98f4e7e50a202d();
  if (mb_entry_0f98f4e7e50a202d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0f98f4e7e50a202d mb_target_0f98f4e7e50a202d = (mb_fn_0f98f4e7e50a202d)mb_entry_0f98f4e7e50a202d;
  int32_t mb_result_0f98f4e7e50a202d = mb_target_0f98f4e7e50a202d(h_connect, (uint8_t *)lpsz_remote_file, (uint8_t *)lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes, dw_flags, dw_context);
  uint32_t mb_captured_error_0f98f4e7e50a202d = GetLastError();
  *last_error_ = mb_captured_error_0f98f4e7e50a202d;
  return mb_result_0f98f4e7e50a202d;
}

typedef int32_t (MB_CALL *mb_fn_4862a2f1427f8adb)(void *, uint8_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_4862a2f1427f8adb = NULL;
static void *mb_entry_4862a2f1427f8adb = NULL;

static void *mb_resolve_4862a2f1427f8adb(void) {
  if (mb_entry_4862a2f1427f8adb == NULL) {
    if (mb_module_4862a2f1427f8adb == NULL) {
      mb_module_4862a2f1427f8adb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4862a2f1427f8adb != NULL) {
      mb_entry_4862a2f1427f8adb = GetProcAddress(mb_module_4862a2f1427f8adb, "FtpGetFileEx");
    }
  }
  return mb_entry_4862a2f1427f8adb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9018b062b029970e27ef4a49(void * h_ftp_session, void * lpsz_remote_file, void * lpsz_new_file, int32_t f_fail_if_exists, uint32_t dw_flags_and_attributes, uint32_t dw_flags, uint64_t dw_context) {
  void *mb_entry_4862a2f1427f8adb = mb_resolve_4862a2f1427f8adb();
  if (mb_entry_4862a2f1427f8adb == NULL) {
  return 0;
  }
  mb_fn_4862a2f1427f8adb mb_target_4862a2f1427f8adb = (mb_fn_4862a2f1427f8adb)mb_entry_4862a2f1427f8adb;
  int32_t mb_result_4862a2f1427f8adb = mb_target_4862a2f1427f8adb(h_ftp_session, (uint8_t *)lpsz_remote_file, (uint16_t *)lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes, dw_flags, dw_context);
  return mb_result_4862a2f1427f8adb;
}

typedef uint32_t (MB_CALL *mb_fn_f3ade926a20ff01e)(void *, uint32_t *);

static mb_module_t mb_module_f3ade926a20ff01e = NULL;
static void *mb_entry_f3ade926a20ff01e = NULL;

static void *mb_resolve_f3ade926a20ff01e(void) {
  if (mb_entry_f3ade926a20ff01e == NULL) {
    if (mb_module_f3ade926a20ff01e == NULL) {
      mb_module_f3ade926a20ff01e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f3ade926a20ff01e != NULL) {
      mb_entry_f3ade926a20ff01e = GetProcAddress(mb_module_f3ade926a20ff01e, "FtpGetFileSize");
    }
  }
  return mb_entry_f3ade926a20ff01e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6a3353819e53e480214700e(void * h_file, void * lpdw_file_size_high) {
  void *mb_entry_f3ade926a20ff01e = mb_resolve_f3ade926a20ff01e();
  if (mb_entry_f3ade926a20ff01e == NULL) {
  return 0;
  }
  mb_fn_f3ade926a20ff01e mb_target_f3ade926a20ff01e = (mb_fn_f3ade926a20ff01e)mb_entry_f3ade926a20ff01e;
  uint32_t mb_result_f3ade926a20ff01e = mb_target_f3ade926a20ff01e(h_file, (uint32_t *)lpdw_file_size_high);
  return mb_result_f3ade926a20ff01e;
}

typedef int32_t (MB_CALL *mb_fn_572f16a9074b47c3)(void *, uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_572f16a9074b47c3 = NULL;
static void *mb_entry_572f16a9074b47c3 = NULL;

static void *mb_resolve_572f16a9074b47c3(void) {
  if (mb_entry_572f16a9074b47c3 == NULL) {
    if (mb_module_572f16a9074b47c3 == NULL) {
      mb_module_572f16a9074b47c3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_572f16a9074b47c3 != NULL) {
      mb_entry_572f16a9074b47c3 = GetProcAddress(mb_module_572f16a9074b47c3, "FtpGetFileW");
    }
  }
  return mb_entry_572f16a9074b47c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096cf8d06445271712ed7a9c(void * h_connect, void * lpsz_remote_file, void * lpsz_new_file, int32_t f_fail_if_exists, uint32_t dw_flags_and_attributes, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_572f16a9074b47c3 = mb_resolve_572f16a9074b47c3();
  if (mb_entry_572f16a9074b47c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_572f16a9074b47c3 mb_target_572f16a9074b47c3 = (mb_fn_572f16a9074b47c3)mb_entry_572f16a9074b47c3;
  int32_t mb_result_572f16a9074b47c3 = mb_target_572f16a9074b47c3(h_connect, (uint16_t *)lpsz_remote_file, (uint16_t *)lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes, dw_flags, dw_context);
  uint32_t mb_captured_error_572f16a9074b47c3 = GetLastError();
  *last_error_ = mb_captured_error_572f16a9074b47c3;
  return mb_result_572f16a9074b47c3;
}

typedef void * (MB_CALL *mb_fn_d60702cb5b55c1ab)(void *, uint8_t *, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_d60702cb5b55c1ab = NULL;
static void *mb_entry_d60702cb5b55c1ab = NULL;

static void *mb_resolve_d60702cb5b55c1ab(void) {
  if (mb_entry_d60702cb5b55c1ab == NULL) {
    if (mb_module_d60702cb5b55c1ab == NULL) {
      mb_module_d60702cb5b55c1ab = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d60702cb5b55c1ab != NULL) {
      mb_entry_d60702cb5b55c1ab = GetProcAddress(mb_module_d60702cb5b55c1ab, "FtpOpenFileA");
    }
  }
  return mb_entry_d60702cb5b55c1ab;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8340b5ffb652a9fba19076cd(void * h_connect, void * lpsz_file_name, uint32_t dw_access, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_d60702cb5b55c1ab = mb_resolve_d60702cb5b55c1ab();
  if (mb_entry_d60702cb5b55c1ab == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d60702cb5b55c1ab mb_target_d60702cb5b55c1ab = (mb_fn_d60702cb5b55c1ab)mb_entry_d60702cb5b55c1ab;
  void * mb_result_d60702cb5b55c1ab = mb_target_d60702cb5b55c1ab(h_connect, (uint8_t *)lpsz_file_name, dw_access, dw_flags, dw_context);
  uint32_t mb_captured_error_d60702cb5b55c1ab = GetLastError();
  *last_error_ = mb_captured_error_d60702cb5b55c1ab;
  return mb_result_d60702cb5b55c1ab;
}

typedef void * (MB_CALL *mb_fn_066eabab744da5c5)(void *, uint16_t *, uint32_t, uint32_t, uint64_t);

static mb_module_t mb_module_066eabab744da5c5 = NULL;
static void *mb_entry_066eabab744da5c5 = NULL;

static void *mb_resolve_066eabab744da5c5(void) {
  if (mb_entry_066eabab744da5c5 == NULL) {
    if (mb_module_066eabab744da5c5 == NULL) {
      mb_module_066eabab744da5c5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_066eabab744da5c5 != NULL) {
      mb_entry_066eabab744da5c5 = GetProcAddress(mb_module_066eabab744da5c5, "FtpOpenFileW");
    }
  }
  return mb_entry_066eabab744da5c5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9084378319ae0f6be7412da8(void * h_connect, void * lpsz_file_name, uint32_t dw_access, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_066eabab744da5c5 = mb_resolve_066eabab744da5c5();
  if (mb_entry_066eabab744da5c5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_066eabab744da5c5 mb_target_066eabab744da5c5 = (mb_fn_066eabab744da5c5)mb_entry_066eabab744da5c5;
  void * mb_result_066eabab744da5c5 = mb_target_066eabab744da5c5(h_connect, (uint16_t *)lpsz_file_name, dw_access, dw_flags, dw_context);
  uint32_t mb_captured_error_066eabab744da5c5 = GetLastError();
  *last_error_ = mb_captured_error_066eabab744da5c5;
  return mb_result_066eabab744da5c5;
}

typedef int32_t (MB_CALL *mb_fn_a589c84787b281ec)(void *, uint8_t *, uint8_t *, uint32_t, uint64_t);

static mb_module_t mb_module_a589c84787b281ec = NULL;
static void *mb_entry_a589c84787b281ec = NULL;

static void *mb_resolve_a589c84787b281ec(void) {
  if (mb_entry_a589c84787b281ec == NULL) {
    if (mb_module_a589c84787b281ec == NULL) {
      mb_module_a589c84787b281ec = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a589c84787b281ec != NULL) {
      mb_entry_a589c84787b281ec = GetProcAddress(mb_module_a589c84787b281ec, "FtpPutFileA");
    }
  }
  return mb_entry_a589c84787b281ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a4030bf4b661ea71f043d9(void * h_connect, void * lpsz_local_file, void * lpsz_new_remote_file, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_a589c84787b281ec = mb_resolve_a589c84787b281ec();
  if (mb_entry_a589c84787b281ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a589c84787b281ec mb_target_a589c84787b281ec = (mb_fn_a589c84787b281ec)mb_entry_a589c84787b281ec;
  int32_t mb_result_a589c84787b281ec = mb_target_a589c84787b281ec(h_connect, (uint8_t *)lpsz_local_file, (uint8_t *)lpsz_new_remote_file, dw_flags, dw_context);
  uint32_t mb_captured_error_a589c84787b281ec = GetLastError();
  *last_error_ = mb_captured_error_a589c84787b281ec;
  return mb_result_a589c84787b281ec;
}

typedef int32_t (MB_CALL *mb_fn_aae9b26225002a7c)(void *, uint16_t *, uint8_t *, uint32_t, uint64_t);

static mb_module_t mb_module_aae9b26225002a7c = NULL;
static void *mb_entry_aae9b26225002a7c = NULL;

static void *mb_resolve_aae9b26225002a7c(void) {
  if (mb_entry_aae9b26225002a7c == NULL) {
    if (mb_module_aae9b26225002a7c == NULL) {
      mb_module_aae9b26225002a7c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_aae9b26225002a7c != NULL) {
      mb_entry_aae9b26225002a7c = GetProcAddress(mb_module_aae9b26225002a7c, "FtpPutFileEx");
    }
  }
  return mb_entry_aae9b26225002a7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b8f05625cd09a09315d658(void * h_ftp_session, void * lpsz_local_file, void * lpsz_new_remote_file, uint32_t dw_flags, uint64_t dw_context) {
  void *mb_entry_aae9b26225002a7c = mb_resolve_aae9b26225002a7c();
  if (mb_entry_aae9b26225002a7c == NULL) {
  return 0;
  }
  mb_fn_aae9b26225002a7c mb_target_aae9b26225002a7c = (mb_fn_aae9b26225002a7c)mb_entry_aae9b26225002a7c;
  int32_t mb_result_aae9b26225002a7c = mb_target_aae9b26225002a7c(h_ftp_session, (uint16_t *)lpsz_local_file, (uint8_t *)lpsz_new_remote_file, dw_flags, dw_context);
  return mb_result_aae9b26225002a7c;
}

typedef int32_t (MB_CALL *mb_fn_1958f0c876d3cf2b)(void *, uint16_t *, uint16_t *, uint32_t, uint64_t);

static mb_module_t mb_module_1958f0c876d3cf2b = NULL;
static void *mb_entry_1958f0c876d3cf2b = NULL;

static void *mb_resolve_1958f0c876d3cf2b(void) {
  if (mb_entry_1958f0c876d3cf2b == NULL) {
    if (mb_module_1958f0c876d3cf2b == NULL) {
      mb_module_1958f0c876d3cf2b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1958f0c876d3cf2b != NULL) {
      mb_entry_1958f0c876d3cf2b = GetProcAddress(mb_module_1958f0c876d3cf2b, "FtpPutFileW");
    }
  }
  return mb_entry_1958f0c876d3cf2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9aeded237d01ad5f5b6066c(void * h_connect, void * lpsz_local_file, void * lpsz_new_remote_file, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_1958f0c876d3cf2b = mb_resolve_1958f0c876d3cf2b();
  if (mb_entry_1958f0c876d3cf2b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1958f0c876d3cf2b mb_target_1958f0c876d3cf2b = (mb_fn_1958f0c876d3cf2b)mb_entry_1958f0c876d3cf2b;
  int32_t mb_result_1958f0c876d3cf2b = mb_target_1958f0c876d3cf2b(h_connect, (uint16_t *)lpsz_local_file, (uint16_t *)lpsz_new_remote_file, dw_flags, dw_context);
  uint32_t mb_captured_error_1958f0c876d3cf2b = GetLastError();
  *last_error_ = mb_captured_error_1958f0c876d3cf2b;
  return mb_result_1958f0c876d3cf2b;
}

typedef int32_t (MB_CALL *mb_fn_9560104f7be135fe)(void *, uint8_t *);

static mb_module_t mb_module_9560104f7be135fe = NULL;
static void *mb_entry_9560104f7be135fe = NULL;

static void *mb_resolve_9560104f7be135fe(void) {
  if (mb_entry_9560104f7be135fe == NULL) {
    if (mb_module_9560104f7be135fe == NULL) {
      mb_module_9560104f7be135fe = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9560104f7be135fe != NULL) {
      mb_entry_9560104f7be135fe = GetProcAddress(mb_module_9560104f7be135fe, "FtpRemoveDirectoryA");
    }
  }
  return mb_entry_9560104f7be135fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c911bd0cbdd0e1252267f7(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  void *mb_entry_9560104f7be135fe = mb_resolve_9560104f7be135fe();
  if (mb_entry_9560104f7be135fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9560104f7be135fe mb_target_9560104f7be135fe = (mb_fn_9560104f7be135fe)mb_entry_9560104f7be135fe;
  int32_t mb_result_9560104f7be135fe = mb_target_9560104f7be135fe(h_connect, (uint8_t *)lpsz_directory);
  uint32_t mb_captured_error_9560104f7be135fe = GetLastError();
  *last_error_ = mb_captured_error_9560104f7be135fe;
  return mb_result_9560104f7be135fe;
}

typedef int32_t (MB_CALL *mb_fn_3afc5de655d8e7d2)(void *, uint16_t *);

static mb_module_t mb_module_3afc5de655d8e7d2 = NULL;
static void *mb_entry_3afc5de655d8e7d2 = NULL;

static void *mb_resolve_3afc5de655d8e7d2(void) {
  if (mb_entry_3afc5de655d8e7d2 == NULL) {
    if (mb_module_3afc5de655d8e7d2 == NULL) {
      mb_module_3afc5de655d8e7d2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3afc5de655d8e7d2 != NULL) {
      mb_entry_3afc5de655d8e7d2 = GetProcAddress(mb_module_3afc5de655d8e7d2, "FtpRemoveDirectoryW");
    }
  }
  return mb_entry_3afc5de655d8e7d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d801be20f657ce681310c3d9(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  void *mb_entry_3afc5de655d8e7d2 = mb_resolve_3afc5de655d8e7d2();
  if (mb_entry_3afc5de655d8e7d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3afc5de655d8e7d2 mb_target_3afc5de655d8e7d2 = (mb_fn_3afc5de655d8e7d2)mb_entry_3afc5de655d8e7d2;
  int32_t mb_result_3afc5de655d8e7d2 = mb_target_3afc5de655d8e7d2(h_connect, (uint16_t *)lpsz_directory);
  uint32_t mb_captured_error_3afc5de655d8e7d2 = GetLastError();
  *last_error_ = mb_captured_error_3afc5de655d8e7d2;
  return mb_result_3afc5de655d8e7d2;
}

typedef int32_t (MB_CALL *mb_fn_7ae2bbaa0adefde0)(void *, uint8_t *, uint8_t *);

static mb_module_t mb_module_7ae2bbaa0adefde0 = NULL;
static void *mb_entry_7ae2bbaa0adefde0 = NULL;

static void *mb_resolve_7ae2bbaa0adefde0(void) {
  if (mb_entry_7ae2bbaa0adefde0 == NULL) {
    if (mb_module_7ae2bbaa0adefde0 == NULL) {
      mb_module_7ae2bbaa0adefde0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7ae2bbaa0adefde0 != NULL) {
      mb_entry_7ae2bbaa0adefde0 = GetProcAddress(mb_module_7ae2bbaa0adefde0, "FtpRenameFileA");
    }
  }
  return mb_entry_7ae2bbaa0adefde0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebb8186c565c60655662787(void * h_connect, void * lpsz_existing, void * lpsz_new, uint32_t *last_error_) {
  void *mb_entry_7ae2bbaa0adefde0 = mb_resolve_7ae2bbaa0adefde0();
  if (mb_entry_7ae2bbaa0adefde0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ae2bbaa0adefde0 mb_target_7ae2bbaa0adefde0 = (mb_fn_7ae2bbaa0adefde0)mb_entry_7ae2bbaa0adefde0;
  int32_t mb_result_7ae2bbaa0adefde0 = mb_target_7ae2bbaa0adefde0(h_connect, (uint8_t *)lpsz_existing, (uint8_t *)lpsz_new);
  uint32_t mb_captured_error_7ae2bbaa0adefde0 = GetLastError();
  *last_error_ = mb_captured_error_7ae2bbaa0adefde0;
  return mb_result_7ae2bbaa0adefde0;
}

typedef int32_t (MB_CALL *mb_fn_d4bdf5ef6f62cd15)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_d4bdf5ef6f62cd15 = NULL;
static void *mb_entry_d4bdf5ef6f62cd15 = NULL;

static void *mb_resolve_d4bdf5ef6f62cd15(void) {
  if (mb_entry_d4bdf5ef6f62cd15 == NULL) {
    if (mb_module_d4bdf5ef6f62cd15 == NULL) {
      mb_module_d4bdf5ef6f62cd15 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d4bdf5ef6f62cd15 != NULL) {
      mb_entry_d4bdf5ef6f62cd15 = GetProcAddress(mb_module_d4bdf5ef6f62cd15, "FtpRenameFileW");
    }
  }
  return mb_entry_d4bdf5ef6f62cd15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9db7d06de45a583964b0ba(void * h_connect, void * lpsz_existing, void * lpsz_new, uint32_t *last_error_) {
  void *mb_entry_d4bdf5ef6f62cd15 = mb_resolve_d4bdf5ef6f62cd15();
  if (mb_entry_d4bdf5ef6f62cd15 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d4bdf5ef6f62cd15 mb_target_d4bdf5ef6f62cd15 = (mb_fn_d4bdf5ef6f62cd15)mb_entry_d4bdf5ef6f62cd15;
  int32_t mb_result_d4bdf5ef6f62cd15 = mb_target_d4bdf5ef6f62cd15(h_connect, (uint16_t *)lpsz_existing, (uint16_t *)lpsz_new);
  uint32_t mb_captured_error_d4bdf5ef6f62cd15 = GetLastError();
  *last_error_ = mb_captured_error_d4bdf5ef6f62cd15;
  return mb_result_d4bdf5ef6f62cd15;
}

typedef int32_t (MB_CALL *mb_fn_7e872b5f0d51b092)(void *, uint8_t *);

static mb_module_t mb_module_7e872b5f0d51b092 = NULL;
static void *mb_entry_7e872b5f0d51b092 = NULL;

static void *mb_resolve_7e872b5f0d51b092(void) {
  if (mb_entry_7e872b5f0d51b092 == NULL) {
    if (mb_module_7e872b5f0d51b092 == NULL) {
      mb_module_7e872b5f0d51b092 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7e872b5f0d51b092 != NULL) {
      mb_entry_7e872b5f0d51b092 = GetProcAddress(mb_module_7e872b5f0d51b092, "FtpSetCurrentDirectoryA");
    }
  }
  return mb_entry_7e872b5f0d51b092;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c84da7de3d8f116e8580524(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  void *mb_entry_7e872b5f0d51b092 = mb_resolve_7e872b5f0d51b092();
  if (mb_entry_7e872b5f0d51b092 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e872b5f0d51b092 mb_target_7e872b5f0d51b092 = (mb_fn_7e872b5f0d51b092)mb_entry_7e872b5f0d51b092;
  int32_t mb_result_7e872b5f0d51b092 = mb_target_7e872b5f0d51b092(h_connect, (uint8_t *)lpsz_directory);
  uint32_t mb_captured_error_7e872b5f0d51b092 = GetLastError();
  *last_error_ = mb_captured_error_7e872b5f0d51b092;
  return mb_result_7e872b5f0d51b092;
}

typedef int32_t (MB_CALL *mb_fn_0e7b03ea8780e17d)(void *, uint16_t *);

static mb_module_t mb_module_0e7b03ea8780e17d = NULL;
static void *mb_entry_0e7b03ea8780e17d = NULL;

static void *mb_resolve_0e7b03ea8780e17d(void) {
  if (mb_entry_0e7b03ea8780e17d == NULL) {
    if (mb_module_0e7b03ea8780e17d == NULL) {
      mb_module_0e7b03ea8780e17d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0e7b03ea8780e17d != NULL) {
      mb_entry_0e7b03ea8780e17d = GetProcAddress(mb_module_0e7b03ea8780e17d, "FtpSetCurrentDirectoryW");
    }
  }
  return mb_entry_0e7b03ea8780e17d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e7b4c206c09e935d2368b6(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  void *mb_entry_0e7b03ea8780e17d = mb_resolve_0e7b03ea8780e17d();
  if (mb_entry_0e7b03ea8780e17d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0e7b03ea8780e17d mb_target_0e7b03ea8780e17d = (mb_fn_0e7b03ea8780e17d)mb_entry_0e7b03ea8780e17d;
  int32_t mb_result_0e7b03ea8780e17d = mb_target_0e7b03ea8780e17d(h_connect, (uint16_t *)lpsz_directory);
  uint32_t mb_captured_error_0e7b03ea8780e17d = GetLastError();
  *last_error_ = mb_captured_error_0e7b03ea8780e17d;
  return mb_result_0e7b03ea8780e17d;
}

typedef int32_t (MB_CALL *mb_fn_e9c0b464b09acc43)(uint8_t *, uint32_t *, uint64_t *, uint64_t *);

static mb_module_t mb_module_e9c0b464b09acc43 = NULL;
static void *mb_entry_e9c0b464b09acc43 = NULL;

static void *mb_resolve_e9c0b464b09acc43(void) {
  if (mb_entry_e9c0b464b09acc43 == NULL) {
    if (mb_module_e9c0b464b09acc43 == NULL) {
      mb_module_e9c0b464b09acc43 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e9c0b464b09acc43 != NULL) {
      mb_entry_e9c0b464b09acc43 = GetProcAddress(mb_module_e9c0b464b09acc43, "GetDiskInfoA");
    }
  }
  return mb_entry_e9c0b464b09acc43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09eddecbc26fc5e680099d2e(void * psz_path, void * pdw_cluster_size, void * pdl_avail, void * pdl_total) {
  void *mb_entry_e9c0b464b09acc43 = mb_resolve_e9c0b464b09acc43();
  if (mb_entry_e9c0b464b09acc43 == NULL) {
  return 0;
  }
  mb_fn_e9c0b464b09acc43 mb_target_e9c0b464b09acc43 = (mb_fn_e9c0b464b09acc43)mb_entry_e9c0b464b09acc43;
  int32_t mb_result_e9c0b464b09acc43 = mb_target_e9c0b464b09acc43((uint8_t *)psz_path, (uint32_t *)pdw_cluster_size, (uint64_t *)pdl_avail, (uint64_t *)pdl_total);
  return mb_result_e9c0b464b09acc43;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[300]; } mb_agg_2034db21f9c3e2bb_p0;
typedef char mb_assert_2034db21f9c3e2bb_p0[(sizeof(mb_agg_2034db21f9c3e2bb_p0) == 300) ? 1 : -1];
typedef char mb_assert_align_2034db21f9c3e2bb_p0[(MB_ALIGNOF(mb_agg_2034db21f9c3e2bb_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2034db21f9c3e2bb)(mb_agg_2034db21f9c3e2bb_p0 *, uint32_t *, uint32_t);

static mb_module_t mb_module_2034db21f9c3e2bb = NULL;
static void *mb_entry_2034db21f9c3e2bb = NULL;

static void *mb_resolve_2034db21f9c3e2bb(void) {
  if (mb_entry_2034db21f9c3e2bb == NULL) {
    if (mb_module_2034db21f9c3e2bb == NULL) {
      mb_module_2034db21f9c3e2bb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2034db21f9c3e2bb != NULL) {
      mb_entry_2034db21f9c3e2bb = GetProcAddress(mb_module_2034db21f9c3e2bb, "GetUrlCacheConfigInfoA");
    }
  }
  return mb_entry_2034db21f9c3e2bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6680415589a72dbaabf8a73(void * lp_cache_config_info, void * lpcb_cache_config_info, uint32_t dw_field_control, uint32_t *last_error_) {
  void *mb_entry_2034db21f9c3e2bb = mb_resolve_2034db21f9c3e2bb();
  if (mb_entry_2034db21f9c3e2bb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2034db21f9c3e2bb mb_target_2034db21f9c3e2bb = (mb_fn_2034db21f9c3e2bb)mb_entry_2034db21f9c3e2bb;
  int32_t mb_result_2034db21f9c3e2bb = mb_target_2034db21f9c3e2bb((mb_agg_2034db21f9c3e2bb_p0 *)lp_cache_config_info, (uint32_t *)lpcb_cache_config_info, dw_field_control);
  uint32_t mb_captured_error_2034db21f9c3e2bb = GetLastError();
  *last_error_ = mb_captured_error_2034db21f9c3e2bb;
  return mb_result_2034db21f9c3e2bb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[560]; } mb_agg_fd1e1d606bb58058_p0;
typedef char mb_assert_fd1e1d606bb58058_p0[(sizeof(mb_agg_fd1e1d606bb58058_p0) == 560) ? 1 : -1];
typedef char mb_assert_align_fd1e1d606bb58058_p0[(MB_ALIGNOF(mb_agg_fd1e1d606bb58058_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd1e1d606bb58058)(mb_agg_fd1e1d606bb58058_p0 *, uint32_t *, uint32_t);

static mb_module_t mb_module_fd1e1d606bb58058 = NULL;
static void *mb_entry_fd1e1d606bb58058 = NULL;

static void *mb_resolve_fd1e1d606bb58058(void) {
  if (mb_entry_fd1e1d606bb58058 == NULL) {
    if (mb_module_fd1e1d606bb58058 == NULL) {
      mb_module_fd1e1d606bb58058 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_fd1e1d606bb58058 != NULL) {
      mb_entry_fd1e1d606bb58058 = GetProcAddress(mb_module_fd1e1d606bb58058, "GetUrlCacheConfigInfoW");
    }
  }
  return mb_entry_fd1e1d606bb58058;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d3a92c5ed6f894dde86151(void * lp_cache_config_info, void * lpcb_cache_config_info, uint32_t dw_field_control, uint32_t *last_error_) {
  void *mb_entry_fd1e1d606bb58058 = mb_resolve_fd1e1d606bb58058();
  if (mb_entry_fd1e1d606bb58058 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fd1e1d606bb58058 mb_target_fd1e1d606bb58058 = (mb_fn_fd1e1d606bb58058)mb_entry_fd1e1d606bb58058;
  int32_t mb_result_fd1e1d606bb58058 = mb_target_fd1e1d606bb58058((mb_agg_fd1e1d606bb58058_p0 *)lp_cache_config_info, (uint32_t *)lpcb_cache_config_info, dw_field_control);
  uint32_t mb_captured_error_fd1e1d606bb58058 = GetLastError();
  *last_error_ = mb_captured_error_fd1e1d606bb58058;
  return mb_result_fd1e1d606bb58058;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_531841001a7f005b_p2;
typedef char mb_assert_531841001a7f005b_p2[(sizeof(mb_agg_531841001a7f005b_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_531841001a7f005b_p2[(MB_ALIGNOF(mb_agg_531841001a7f005b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_531841001a7f005b_p3;
typedef char mb_assert_531841001a7f005b_p3[(sizeof(mb_agg_531841001a7f005b_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_531841001a7f005b_p3[(MB_ALIGNOF(mb_agg_531841001a7f005b_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_531841001a7f005b_p4;
typedef char mb_assert_531841001a7f005b_p4[(sizeof(mb_agg_531841001a7f005b_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_531841001a7f005b_p4[(MB_ALIGNOF(mb_agg_531841001a7f005b_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_531841001a7f005b)(uint16_t *, uint32_t *, mb_agg_531841001a7f005b_p2 *, mb_agg_531841001a7f005b_p3 *, mb_agg_531841001a7f005b_p4 *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_531841001a7f005b = NULL;
static void *mb_entry_531841001a7f005b = NULL;

static void *mb_resolve_531841001a7f005b(void) {
  if (mb_entry_531841001a7f005b == NULL) {
    if (mb_module_531841001a7f005b == NULL) {
      mb_module_531841001a7f005b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_531841001a7f005b != NULL) {
      mb_entry_531841001a7f005b = GetProcAddress(mb_module_531841001a7f005b, "GetUrlCacheEntryBinaryBlob");
    }
  }
  return mb_entry_531841001a7f005b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b6cba23b814cc5cd5a94e7d(void * pwsz_url_name, void * dw_type, void * pft_expire_time, void * pft_access_time, void * pft_modified_time, void * ppb_blob, void * pcb_blob) {
  void *mb_entry_531841001a7f005b = mb_resolve_531841001a7f005b();
  if (mb_entry_531841001a7f005b == NULL) {
  return 0;
  }
  mb_fn_531841001a7f005b mb_target_531841001a7f005b = (mb_fn_531841001a7f005b)mb_entry_531841001a7f005b;
  uint32_t mb_result_531841001a7f005b = mb_target_531841001a7f005b((uint16_t *)pwsz_url_name, (uint32_t *)dw_type, (mb_agg_531841001a7f005b_p2 *)pft_expire_time, (mb_agg_531841001a7f005b_p3 *)pft_access_time, (mb_agg_531841001a7f005b_p4 *)pft_modified_time, (uint8_t * *)ppb_blob, (uint32_t *)pcb_blob);
  return mb_result_531841001a7f005b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_0d6552ebf9cac10f_p1;
typedef char mb_assert_0d6552ebf9cac10f_p1[(sizeof(mb_agg_0d6552ebf9cac10f_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_0d6552ebf9cac10f_p1[(MB_ALIGNOF(mb_agg_0d6552ebf9cac10f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d6552ebf9cac10f)(uint8_t *, mb_agg_0d6552ebf9cac10f_p1 *, uint32_t *);

static mb_module_t mb_module_0d6552ebf9cac10f = NULL;
static void *mb_entry_0d6552ebf9cac10f = NULL;

static void *mb_resolve_0d6552ebf9cac10f(void) {
  if (mb_entry_0d6552ebf9cac10f == NULL) {
    if (mb_module_0d6552ebf9cac10f == NULL) {
      mb_module_0d6552ebf9cac10f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0d6552ebf9cac10f != NULL) {
      mb_entry_0d6552ebf9cac10f = GetProcAddress(mb_module_0d6552ebf9cac10f, "GetUrlCacheEntryInfoA");
    }
  }
  return mb_entry_0d6552ebf9cac10f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd6b3fed35343578fa3a04c(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  void *mb_entry_0d6552ebf9cac10f = mb_resolve_0d6552ebf9cac10f();
  if (mb_entry_0d6552ebf9cac10f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d6552ebf9cac10f mb_target_0d6552ebf9cac10f = (mb_fn_0d6552ebf9cac10f)mb_entry_0d6552ebf9cac10f;
  int32_t mb_result_0d6552ebf9cac10f = mb_target_0d6552ebf9cac10f((uint8_t *)lpsz_url_name, (mb_agg_0d6552ebf9cac10f_p1 *)lp_cache_entry_info, (uint32_t *)lpcb_cache_entry_info);
  uint32_t mb_captured_error_0d6552ebf9cac10f = GetLastError();
  *last_error_ = mb_captured_error_0d6552ebf9cac10f;
  return mb_result_0d6552ebf9cac10f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_da71d3593144576a_p1;
typedef char mb_assert_da71d3593144576a_p1[(sizeof(mb_agg_da71d3593144576a_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_da71d3593144576a_p1[(MB_ALIGNOF(mb_agg_da71d3593144576a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da71d3593144576a)(uint8_t *, mb_agg_da71d3593144576a_p1 *, uint32_t *, uint8_t *, uint32_t *, void *, uint32_t);

static mb_module_t mb_module_da71d3593144576a = NULL;
static void *mb_entry_da71d3593144576a = NULL;

static void *mb_resolve_da71d3593144576a(void) {
  if (mb_entry_da71d3593144576a == NULL) {
    if (mb_module_da71d3593144576a == NULL) {
      mb_module_da71d3593144576a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_da71d3593144576a != NULL) {
      mb_entry_da71d3593144576a = GetProcAddress(mb_module_da71d3593144576a, "GetUrlCacheEntryInfoExA");
    }
  }
  return mb_entry_da71d3593144576a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25749b8e5d90098c967bb9fe(void * lpsz_url, void * lp_cache_entry_info, void * lpcb_cache_entry_info, void * lpsz_redirect_url, void * lpcb_redirect_url, void * lp_reserved, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_da71d3593144576a = mb_resolve_da71d3593144576a();
  if (mb_entry_da71d3593144576a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_da71d3593144576a mb_target_da71d3593144576a = (mb_fn_da71d3593144576a)mb_entry_da71d3593144576a;
  int32_t mb_result_da71d3593144576a = mb_target_da71d3593144576a((uint8_t *)lpsz_url, (mb_agg_da71d3593144576a_p1 *)lp_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, (uint8_t *)lpsz_redirect_url, (uint32_t *)lpcb_redirect_url, lp_reserved, dw_flags);
  uint32_t mb_captured_error_da71d3593144576a = GetLastError();
  *last_error_ = mb_captured_error_da71d3593144576a;
  return mb_result_da71d3593144576a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_106b7ec8c3e09f4c_p1;
typedef char mb_assert_106b7ec8c3e09f4c_p1[(sizeof(mb_agg_106b7ec8c3e09f4c_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_106b7ec8c3e09f4c_p1[(MB_ALIGNOF(mb_agg_106b7ec8c3e09f4c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_106b7ec8c3e09f4c)(uint16_t *, mb_agg_106b7ec8c3e09f4c_p1 *, uint32_t *, uint16_t *, uint32_t *, void *, uint32_t);

static mb_module_t mb_module_106b7ec8c3e09f4c = NULL;
static void *mb_entry_106b7ec8c3e09f4c = NULL;

static void *mb_resolve_106b7ec8c3e09f4c(void) {
  if (mb_entry_106b7ec8c3e09f4c == NULL) {
    if (mb_module_106b7ec8c3e09f4c == NULL) {
      mb_module_106b7ec8c3e09f4c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_106b7ec8c3e09f4c != NULL) {
      mb_entry_106b7ec8c3e09f4c = GetProcAddress(mb_module_106b7ec8c3e09f4c, "GetUrlCacheEntryInfoExW");
    }
  }
  return mb_entry_106b7ec8c3e09f4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309008a9c344b140e6c24d8b(void * lpsz_url, void * lp_cache_entry_info, void * lpcb_cache_entry_info, void * lpsz_redirect_url, void * lpcb_redirect_url, void * lp_reserved, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_106b7ec8c3e09f4c = mb_resolve_106b7ec8c3e09f4c();
  if (mb_entry_106b7ec8c3e09f4c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_106b7ec8c3e09f4c mb_target_106b7ec8c3e09f4c = (mb_fn_106b7ec8c3e09f4c)mb_entry_106b7ec8c3e09f4c;
  int32_t mb_result_106b7ec8c3e09f4c = mb_target_106b7ec8c3e09f4c((uint16_t *)lpsz_url, (mb_agg_106b7ec8c3e09f4c_p1 *)lp_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, (uint16_t *)lpsz_redirect_url, (uint32_t *)lpcb_redirect_url, lp_reserved, dw_flags);
  uint32_t mb_captured_error_106b7ec8c3e09f4c = GetLastError();
  *last_error_ = mb_captured_error_106b7ec8c3e09f4c;
  return mb_result_106b7ec8c3e09f4c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_b9a98bb9e8f95e22_p1;
typedef char mb_assert_b9a98bb9e8f95e22_p1[(sizeof(mb_agg_b9a98bb9e8f95e22_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_b9a98bb9e8f95e22_p1[(MB_ALIGNOF(mb_agg_b9a98bb9e8f95e22_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a98bb9e8f95e22)(uint16_t *, mb_agg_b9a98bb9e8f95e22_p1 *, uint32_t *);

static mb_module_t mb_module_b9a98bb9e8f95e22 = NULL;
static void *mb_entry_b9a98bb9e8f95e22 = NULL;

static void *mb_resolve_b9a98bb9e8f95e22(void) {
  if (mb_entry_b9a98bb9e8f95e22 == NULL) {
    if (mb_module_b9a98bb9e8f95e22 == NULL) {
      mb_module_b9a98bb9e8f95e22 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b9a98bb9e8f95e22 != NULL) {
      mb_entry_b9a98bb9e8f95e22 = GetProcAddress(mb_module_b9a98bb9e8f95e22, "GetUrlCacheEntryInfoW");
    }
  }
  return mb_entry_b9a98bb9e8f95e22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2da56d867f2fa81338fc77(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  void *mb_entry_b9a98bb9e8f95e22 = mb_resolve_b9a98bb9e8f95e22();
  if (mb_entry_b9a98bb9e8f95e22 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b9a98bb9e8f95e22 mb_target_b9a98bb9e8f95e22 = (mb_fn_b9a98bb9e8f95e22)mb_entry_b9a98bb9e8f95e22;
  int32_t mb_result_b9a98bb9e8f95e22 = mb_target_b9a98bb9e8f95e22((uint16_t *)lpsz_url_name, (mb_agg_b9a98bb9e8f95e22_p1 *)lp_cache_entry_info, (uint32_t *)lpcb_cache_entry_info);
  uint32_t mb_captured_error_b9a98bb9e8f95e22 = GetLastError();
  *last_error_ = mb_captured_error_b9a98bb9e8f95e22;
  return mb_result_b9a98bb9e8f95e22;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_59b9ede51af80575_p3;
typedef char mb_assert_59b9ede51af80575_p3[(sizeof(mb_agg_59b9ede51af80575_p3) == 156) ? 1 : -1];
typedef char mb_assert_align_59b9ede51af80575_p3[(MB_ALIGNOF(mb_agg_59b9ede51af80575_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59b9ede51af80575)(int64_t, uint32_t, uint32_t, mb_agg_59b9ede51af80575_p3 *, uint32_t *, void *);

static mb_module_t mb_module_59b9ede51af80575 = NULL;
static void *mb_entry_59b9ede51af80575 = NULL;

static void *mb_resolve_59b9ede51af80575(void) {
  if (mb_entry_59b9ede51af80575 == NULL) {
    if (mb_module_59b9ede51af80575 == NULL) {
      mb_module_59b9ede51af80575 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_59b9ede51af80575 != NULL) {
      mb_entry_59b9ede51af80575 = GetProcAddress(mb_module_59b9ede51af80575, "GetUrlCacheGroupAttributeA");
    }
  }
  return mb_entry_59b9ede51af80575;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dea40ba42e6059d5e436256(int64_t gid, uint32_t dw_flags, uint32_t dw_attributes, void * lp_group_info, void * lpcb_group_info, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_59b9ede51af80575 = mb_resolve_59b9ede51af80575();
  if (mb_entry_59b9ede51af80575 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59b9ede51af80575 mb_target_59b9ede51af80575 = (mb_fn_59b9ede51af80575)mb_entry_59b9ede51af80575;
  int32_t mb_result_59b9ede51af80575 = mb_target_59b9ede51af80575(gid, dw_flags, dw_attributes, (mb_agg_59b9ede51af80575_p3 *)lp_group_info, (uint32_t *)lpcb_group_info, lp_reserved);
  uint32_t mb_captured_error_59b9ede51af80575 = GetLastError();
  *last_error_ = mb_captured_error_59b9ede51af80575;
  return mb_result_59b9ede51af80575;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[276]; } mb_agg_d87f698749b2f9b0_p3;
typedef char mb_assert_d87f698749b2f9b0_p3[(sizeof(mb_agg_d87f698749b2f9b0_p3) == 276) ? 1 : -1];
typedef char mb_assert_align_d87f698749b2f9b0_p3[(MB_ALIGNOF(mb_agg_d87f698749b2f9b0_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d87f698749b2f9b0)(int64_t, uint32_t, uint32_t, mb_agg_d87f698749b2f9b0_p3 *, uint32_t *, void *);

static mb_module_t mb_module_d87f698749b2f9b0 = NULL;
static void *mb_entry_d87f698749b2f9b0 = NULL;

static void *mb_resolve_d87f698749b2f9b0(void) {
  if (mb_entry_d87f698749b2f9b0 == NULL) {
    if (mb_module_d87f698749b2f9b0 == NULL) {
      mb_module_d87f698749b2f9b0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d87f698749b2f9b0 != NULL) {
      mb_entry_d87f698749b2f9b0 = GetProcAddress(mb_module_d87f698749b2f9b0, "GetUrlCacheGroupAttributeW");
    }
  }
  return mb_entry_d87f698749b2f9b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13d0e345f82b8e6b8ec7f76(int64_t gid, uint32_t dw_flags, uint32_t dw_attributes, void * lp_group_info, void * lpcb_group_info, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_d87f698749b2f9b0 = mb_resolve_d87f698749b2f9b0();
  if (mb_entry_d87f698749b2f9b0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d87f698749b2f9b0 mb_target_d87f698749b2f9b0 = (mb_fn_d87f698749b2f9b0)mb_entry_d87f698749b2f9b0;
  int32_t mb_result_d87f698749b2f9b0 = mb_target_d87f698749b2f9b0(gid, dw_flags, dw_attributes, (mb_agg_d87f698749b2f9b0_p3 *)lp_group_info, (uint32_t *)lpcb_group_info, lp_reserved);
  uint32_t mb_captured_error_d87f698749b2f9b0 = GetLastError();
  *last_error_ = mb_captured_error_d87f698749b2f9b0;
  return mb_result_d87f698749b2f9b0;
}

typedef int32_t (MB_CALL *mb_fn_665824f05f0de4c2)(uint32_t, uint32_t *);

static mb_module_t mb_module_665824f05f0de4c2 = NULL;
static void *mb_entry_665824f05f0de4c2 = NULL;

static void *mb_resolve_665824f05f0de4c2(void) {
  if (mb_entry_665824f05f0de4c2 == NULL) {
    if (mb_module_665824f05f0de4c2 == NULL) {
      mb_module_665824f05f0de4c2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_665824f05f0de4c2 != NULL) {
      mb_entry_665824f05f0de4c2 = GetProcAddress(mb_module_665824f05f0de4c2, "GetUrlCacheHeaderData");
    }
  }
  return mb_entry_665824f05f0de4c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594a0ca676eab5043527ef61(uint32_t n_idx, void * lpdw_data) {
  void *mb_entry_665824f05f0de4c2 = mb_resolve_665824f05f0de4c2();
  if (mb_entry_665824f05f0de4c2 == NULL) {
  return 0;
  }
  mb_fn_665824f05f0de4c2 mb_target_665824f05f0de4c2 = (mb_fn_665824f05f0de4c2)mb_entry_665824f05f0de4c2;
  int32_t mb_result_665824f05f0de4c2 = mb_target_665824f05f0de4c2(n_idx, (uint32_t *)lpdw_data);
  return mb_result_665824f05f0de4c2;
}

typedef int32_t (MB_CALL *mb_fn_b4c4069a8f4566f8)(uint8_t *, uint16_t, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_b4c4069a8f4566f8 = NULL;
static void *mb_entry_b4c4069a8f4566f8 = NULL;

static void *mb_resolve_b4c4069a8f4566f8(void) {
  if (mb_entry_b4c4069a8f4566f8 == NULL) {
    if (mb_module_b4c4069a8f4566f8 == NULL) {
      mb_module_b4c4069a8f4566f8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b4c4069a8f4566f8 != NULL) {
      mb_entry_b4c4069a8f4566f8 = GetProcAddress(mb_module_b4c4069a8f4566f8, "GopherCreateLocatorA");
    }
  }
  return mb_entry_b4c4069a8f4566f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53f1ead7faaceee302b364c(void * lpsz_host, uint32_t n_server_port, void * lpsz_display_string, void * lpsz_selector_string, uint32_t dw_gopher_type, void * lpsz_locator, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_b4c4069a8f4566f8 = mb_resolve_b4c4069a8f4566f8();
  if (mb_entry_b4c4069a8f4566f8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b4c4069a8f4566f8 mb_target_b4c4069a8f4566f8 = (mb_fn_b4c4069a8f4566f8)mb_entry_b4c4069a8f4566f8;
  int32_t mb_result_b4c4069a8f4566f8 = mb_target_b4c4069a8f4566f8((uint8_t *)lpsz_host, n_server_port, (uint8_t *)lpsz_display_string, (uint8_t *)lpsz_selector_string, dw_gopher_type, (uint8_t *)lpsz_locator, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_b4c4069a8f4566f8 = GetLastError();
  *last_error_ = mb_captured_error_b4c4069a8f4566f8;
  return mb_result_b4c4069a8f4566f8;
}

typedef int32_t (MB_CALL *mb_fn_14ac86585bc3efd8)(uint16_t *, uint16_t, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_14ac86585bc3efd8 = NULL;
static void *mb_entry_14ac86585bc3efd8 = NULL;

static void *mb_resolve_14ac86585bc3efd8(void) {
  if (mb_entry_14ac86585bc3efd8 == NULL) {
    if (mb_module_14ac86585bc3efd8 == NULL) {
      mb_module_14ac86585bc3efd8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_14ac86585bc3efd8 != NULL) {
      mb_entry_14ac86585bc3efd8 = GetProcAddress(mb_module_14ac86585bc3efd8, "GopherCreateLocatorW");
    }
  }
  return mb_entry_14ac86585bc3efd8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf22854ed924dc256bb98e9(void * lpsz_host, uint32_t n_server_port, void * lpsz_display_string, void * lpsz_selector_string, uint32_t dw_gopher_type, void * lpsz_locator, void * lpdw_buffer_length, uint32_t *last_error_) {
  void *mb_entry_14ac86585bc3efd8 = mb_resolve_14ac86585bc3efd8();
  if (mb_entry_14ac86585bc3efd8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_14ac86585bc3efd8 mb_target_14ac86585bc3efd8 = (mb_fn_14ac86585bc3efd8)mb_entry_14ac86585bc3efd8;
  int32_t mb_result_14ac86585bc3efd8 = mb_target_14ac86585bc3efd8((uint16_t *)lpsz_host, n_server_port, (uint16_t *)lpsz_display_string, (uint16_t *)lpsz_selector_string, dw_gopher_type, (uint16_t *)lpsz_locator, (uint32_t *)lpdw_buffer_length);
  uint32_t mb_captured_error_14ac86585bc3efd8 = GetLastError();
  *last_error_ = mb_captured_error_14ac86585bc3efd8;
  return mb_result_14ac86585bc3efd8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[808]; } mb_agg_deea21af0d4b05ad_p3;
typedef char mb_assert_deea21af0d4b05ad_p3[(sizeof(mb_agg_deea21af0d4b05ad_p3) == 808) ? 1 : -1];
typedef char mb_assert_align_deea21af0d4b05ad_p3[(MB_ALIGNOF(mb_agg_deea21af0d4b05ad_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_deea21af0d4b05ad)(void *, uint8_t *, uint8_t *, mb_agg_deea21af0d4b05ad_p3 *, uint32_t, uint64_t);

static mb_module_t mb_module_deea21af0d4b05ad = NULL;
static void *mb_entry_deea21af0d4b05ad = NULL;

static void *mb_resolve_deea21af0d4b05ad(void) {
  if (mb_entry_deea21af0d4b05ad == NULL) {
    if (mb_module_deea21af0d4b05ad == NULL) {
      mb_module_deea21af0d4b05ad = LoadLibraryA("WININET.dll");
    }
    if (mb_module_deea21af0d4b05ad != NULL) {
      mb_entry_deea21af0d4b05ad = GetProcAddress(mb_module_deea21af0d4b05ad, "GopherFindFirstFileA");
    }
  }
  return mb_entry_deea21af0d4b05ad;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_65ebdfe51e6364074b700e54(void * h_connect, void * lpsz_locator, void * lpsz_search_string, void * lp_find_data, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_deea21af0d4b05ad = mb_resolve_deea21af0d4b05ad();
  if (mb_entry_deea21af0d4b05ad == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_deea21af0d4b05ad mb_target_deea21af0d4b05ad = (mb_fn_deea21af0d4b05ad)mb_entry_deea21af0d4b05ad;
  void * mb_result_deea21af0d4b05ad = mb_target_deea21af0d4b05ad(h_connect, (uint8_t *)lpsz_locator, (uint8_t *)lpsz_search_string, (mb_agg_deea21af0d4b05ad_p3 *)lp_find_data, dw_flags, dw_context);
  uint32_t mb_captured_error_deea21af0d4b05ad = GetLastError();
  *last_error_ = mb_captured_error_deea21af0d4b05ad;
  return mb_result_deea21af0d4b05ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1588]; } mb_agg_26face93d1496585_p3;
typedef char mb_assert_26face93d1496585_p3[(sizeof(mb_agg_26face93d1496585_p3) == 1588) ? 1 : -1];
typedef char mb_assert_align_26face93d1496585_p3[(MB_ALIGNOF(mb_agg_26face93d1496585_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_26face93d1496585)(void *, uint16_t *, uint16_t *, mb_agg_26face93d1496585_p3 *, uint32_t, uint64_t);

static mb_module_t mb_module_26face93d1496585 = NULL;
static void *mb_entry_26face93d1496585 = NULL;

static void *mb_resolve_26face93d1496585(void) {
  if (mb_entry_26face93d1496585 == NULL) {
    if (mb_module_26face93d1496585 == NULL) {
      mb_module_26face93d1496585 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_26face93d1496585 != NULL) {
      mb_entry_26face93d1496585 = GetProcAddress(mb_module_26face93d1496585, "GopherFindFirstFileW");
    }
  }
  return mb_entry_26face93d1496585;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c1bdb1eecd230231b8edd53b(void * h_connect, void * lpsz_locator, void * lpsz_search_string, void * lp_find_data, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_26face93d1496585 = mb_resolve_26face93d1496585();
  if (mb_entry_26face93d1496585 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_26face93d1496585 mb_target_26face93d1496585 = (mb_fn_26face93d1496585)mb_entry_26face93d1496585;
  void * mb_result_26face93d1496585 = mb_target_26face93d1496585(h_connect, (uint16_t *)lpsz_locator, (uint16_t *)lpsz_search_string, (mb_agg_26face93d1496585_p3 *)lp_find_data, dw_flags, dw_context);
  uint32_t mb_captured_error_26face93d1496585 = GetLastError();
  *last_error_ = mb_captured_error_26face93d1496585;
  return mb_result_26face93d1496585;
}

typedef int32_t (MB_CALL *mb_fn_c8565ed74830429a)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t *, void *, uint64_t);

static mb_module_t mb_module_c8565ed74830429a = NULL;
static void *mb_entry_c8565ed74830429a = NULL;

static void *mb_resolve_c8565ed74830429a(void) {
  if (mb_entry_c8565ed74830429a == NULL) {
    if (mb_module_c8565ed74830429a == NULL) {
      mb_module_c8565ed74830429a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c8565ed74830429a != NULL) {
      mb_entry_c8565ed74830429a = GetProcAddress(mb_module_c8565ed74830429a, "GopherGetAttributeA");
    }
  }
  return mb_entry_c8565ed74830429a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e691426a0ac9e55486bfa48(void * h_connect, void * lpsz_locator, void * lpsz_attribute_name, void * lp_buffer, uint32_t dw_buffer_length, void * lpdw_characters_returned, void * lpfn_enumerator, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_c8565ed74830429a = mb_resolve_c8565ed74830429a();
  if (mb_entry_c8565ed74830429a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c8565ed74830429a mb_target_c8565ed74830429a = (mb_fn_c8565ed74830429a)mb_entry_c8565ed74830429a;
  int32_t mb_result_c8565ed74830429a = mb_target_c8565ed74830429a(h_connect, (uint8_t *)lpsz_locator, (uint8_t *)lpsz_attribute_name, (uint8_t *)lp_buffer, dw_buffer_length, (uint32_t *)lpdw_characters_returned, lpfn_enumerator, dw_context);
  uint32_t mb_captured_error_c8565ed74830429a = GetLastError();
  *last_error_ = mb_captured_error_c8565ed74830429a;
  return mb_result_c8565ed74830429a;
}

typedef int32_t (MB_CALL *mb_fn_edd482e7ecc1e5e1)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t, uint32_t *, void *, uint64_t);

static mb_module_t mb_module_edd482e7ecc1e5e1 = NULL;
static void *mb_entry_edd482e7ecc1e5e1 = NULL;

static void *mb_resolve_edd482e7ecc1e5e1(void) {
  if (mb_entry_edd482e7ecc1e5e1 == NULL) {
    if (mb_module_edd482e7ecc1e5e1 == NULL) {
      mb_module_edd482e7ecc1e5e1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_edd482e7ecc1e5e1 != NULL) {
      mb_entry_edd482e7ecc1e5e1 = GetProcAddress(mb_module_edd482e7ecc1e5e1, "GopherGetAttributeW");
    }
  }
  return mb_entry_edd482e7ecc1e5e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0428c47b0876dda06a5c4f6(void * h_connect, void * lpsz_locator, void * lpsz_attribute_name, void * lp_buffer, uint32_t dw_buffer_length, void * lpdw_characters_returned, void * lpfn_enumerator, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_edd482e7ecc1e5e1 = mb_resolve_edd482e7ecc1e5e1();
  if (mb_entry_edd482e7ecc1e5e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edd482e7ecc1e5e1 mb_target_edd482e7ecc1e5e1 = (mb_fn_edd482e7ecc1e5e1)mb_entry_edd482e7ecc1e5e1;
  int32_t mb_result_edd482e7ecc1e5e1 = mb_target_edd482e7ecc1e5e1(h_connect, (uint16_t *)lpsz_locator, (uint16_t *)lpsz_attribute_name, (uint8_t *)lp_buffer, dw_buffer_length, (uint32_t *)lpdw_characters_returned, lpfn_enumerator, dw_context);
  uint32_t mb_captured_error_edd482e7ecc1e5e1 = GetLastError();
  *last_error_ = mb_captured_error_edd482e7ecc1e5e1;
  return mb_result_edd482e7ecc1e5e1;
}

typedef int32_t (MB_CALL *mb_fn_99293ed1dd18d20b)(uint8_t *, uint32_t *);

static mb_module_t mb_module_99293ed1dd18d20b = NULL;
static void *mb_entry_99293ed1dd18d20b = NULL;

static void *mb_resolve_99293ed1dd18d20b(void) {
  if (mb_entry_99293ed1dd18d20b == NULL) {
    if (mb_module_99293ed1dd18d20b == NULL) {
      mb_module_99293ed1dd18d20b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_99293ed1dd18d20b != NULL) {
      mb_entry_99293ed1dd18d20b = GetProcAddress(mb_module_99293ed1dd18d20b, "GopherGetLocatorTypeA");
    }
  }
  return mb_entry_99293ed1dd18d20b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f7c59ebba3276add92b789(void * lpsz_locator, void * lpdw_gopher_type, uint32_t *last_error_) {
  void *mb_entry_99293ed1dd18d20b = mb_resolve_99293ed1dd18d20b();
  if (mb_entry_99293ed1dd18d20b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99293ed1dd18d20b mb_target_99293ed1dd18d20b = (mb_fn_99293ed1dd18d20b)mb_entry_99293ed1dd18d20b;
  int32_t mb_result_99293ed1dd18d20b = mb_target_99293ed1dd18d20b((uint8_t *)lpsz_locator, (uint32_t *)lpdw_gopher_type);
  uint32_t mb_captured_error_99293ed1dd18d20b = GetLastError();
  *last_error_ = mb_captured_error_99293ed1dd18d20b;
  return mb_result_99293ed1dd18d20b;
}

typedef int32_t (MB_CALL *mb_fn_15dd9d2c5946378e)(uint16_t *, uint32_t *);

static mb_module_t mb_module_15dd9d2c5946378e = NULL;
static void *mb_entry_15dd9d2c5946378e = NULL;

static void *mb_resolve_15dd9d2c5946378e(void) {
  if (mb_entry_15dd9d2c5946378e == NULL) {
    if (mb_module_15dd9d2c5946378e == NULL) {
      mb_module_15dd9d2c5946378e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_15dd9d2c5946378e != NULL) {
      mb_entry_15dd9d2c5946378e = GetProcAddress(mb_module_15dd9d2c5946378e, "GopherGetLocatorTypeW");
    }
  }
  return mb_entry_15dd9d2c5946378e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab668ad2c6f879df4241797(void * lpsz_locator, void * lpdw_gopher_type, uint32_t *last_error_) {
  void *mb_entry_15dd9d2c5946378e = mb_resolve_15dd9d2c5946378e();
  if (mb_entry_15dd9d2c5946378e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_15dd9d2c5946378e mb_target_15dd9d2c5946378e = (mb_fn_15dd9d2c5946378e)mb_entry_15dd9d2c5946378e;
  int32_t mb_result_15dd9d2c5946378e = mb_target_15dd9d2c5946378e((uint16_t *)lpsz_locator, (uint32_t *)lpdw_gopher_type);
  uint32_t mb_captured_error_15dd9d2c5946378e = GetLastError();
  *last_error_ = mb_captured_error_15dd9d2c5946378e;
  return mb_result_15dd9d2c5946378e;
}

typedef void * (MB_CALL *mb_fn_e8397a6fcff2f4ea)(void *, uint8_t *, uint8_t *, uint32_t, uint64_t);

static mb_module_t mb_module_e8397a6fcff2f4ea = NULL;
static void *mb_entry_e8397a6fcff2f4ea = NULL;

static void *mb_resolve_e8397a6fcff2f4ea(void) {
  if (mb_entry_e8397a6fcff2f4ea == NULL) {
    if (mb_module_e8397a6fcff2f4ea == NULL) {
      mb_module_e8397a6fcff2f4ea = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e8397a6fcff2f4ea != NULL) {
      mb_entry_e8397a6fcff2f4ea = GetProcAddress(mb_module_e8397a6fcff2f4ea, "GopherOpenFileA");
    }
  }
  return mb_entry_e8397a6fcff2f4ea;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c4e3d3da876a6f404e3ea5c7(void * h_connect, void * lpsz_locator, void * lpsz_view, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_e8397a6fcff2f4ea = mb_resolve_e8397a6fcff2f4ea();
  if (mb_entry_e8397a6fcff2f4ea == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e8397a6fcff2f4ea mb_target_e8397a6fcff2f4ea = (mb_fn_e8397a6fcff2f4ea)mb_entry_e8397a6fcff2f4ea;
  void * mb_result_e8397a6fcff2f4ea = mb_target_e8397a6fcff2f4ea(h_connect, (uint8_t *)lpsz_locator, (uint8_t *)lpsz_view, dw_flags, dw_context);
  uint32_t mb_captured_error_e8397a6fcff2f4ea = GetLastError();
  *last_error_ = mb_captured_error_e8397a6fcff2f4ea;
  return mb_result_e8397a6fcff2f4ea;
}

typedef void * (MB_CALL *mb_fn_467e1f4e38d876a6)(void *, uint16_t *, uint16_t *, uint32_t, uint64_t);

static mb_module_t mb_module_467e1f4e38d876a6 = NULL;
static void *mb_entry_467e1f4e38d876a6 = NULL;

static void *mb_resolve_467e1f4e38d876a6(void) {
  if (mb_entry_467e1f4e38d876a6 == NULL) {
    if (mb_module_467e1f4e38d876a6 == NULL) {
      mb_module_467e1f4e38d876a6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_467e1f4e38d876a6 != NULL) {
      mb_entry_467e1f4e38d876a6 = GetProcAddress(mb_module_467e1f4e38d876a6, "GopherOpenFileW");
    }
  }
  return mb_entry_467e1f4e38d876a6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc458c6f62f00cc57284afd8(void * h_connect, void * lpsz_locator, void * lpsz_view, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_467e1f4e38d876a6 = mb_resolve_467e1f4e38d876a6();
  if (mb_entry_467e1f4e38d876a6 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_467e1f4e38d876a6 mb_target_467e1f4e38d876a6 = (mb_fn_467e1f4e38d876a6)mb_entry_467e1f4e38d876a6;
  void * mb_result_467e1f4e38d876a6 = mb_target_467e1f4e38d876a6(h_connect, (uint16_t *)lpsz_locator, (uint16_t *)lpsz_view, dw_flags, dw_context);
  uint32_t mb_captured_error_467e1f4e38d876a6 = GetLastError();
  *last_error_ = mb_captured_error_467e1f4e38d876a6;
  return mb_result_467e1f4e38d876a6;
}

typedef int32_t (MB_CALL *mb_fn_968706a0f796d8b3)(void *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_968706a0f796d8b3 = NULL;
static void *mb_entry_968706a0f796d8b3 = NULL;

static void *mb_resolve_968706a0f796d8b3(void) {
  if (mb_entry_968706a0f796d8b3 == NULL) {
    if (mb_module_968706a0f796d8b3 == NULL) {
      mb_module_968706a0f796d8b3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_968706a0f796d8b3 != NULL) {
      mb_entry_968706a0f796d8b3 = GetProcAddress(mb_module_968706a0f796d8b3, "HttpAddRequestHeadersA");
    }
  }
  return mb_entry_968706a0f796d8b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c674a81b87bb27913c93872(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_modifiers, uint32_t *last_error_) {
  void *mb_entry_968706a0f796d8b3 = mb_resolve_968706a0f796d8b3();
  if (mb_entry_968706a0f796d8b3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_968706a0f796d8b3 mb_target_968706a0f796d8b3 = (mb_fn_968706a0f796d8b3)mb_entry_968706a0f796d8b3;
  int32_t mb_result_968706a0f796d8b3 = mb_target_968706a0f796d8b3(h_request, (uint8_t *)lpsz_headers, dw_headers_length, dw_modifiers);
  uint32_t mb_captured_error_968706a0f796d8b3 = GetLastError();
  *last_error_ = mb_captured_error_968706a0f796d8b3;
  return mb_result_968706a0f796d8b3;
}

typedef int32_t (MB_CALL *mb_fn_d8807b399dbe5f90)(void *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_d8807b399dbe5f90 = NULL;
static void *mb_entry_d8807b399dbe5f90 = NULL;

static void *mb_resolve_d8807b399dbe5f90(void) {
  if (mb_entry_d8807b399dbe5f90 == NULL) {
    if (mb_module_d8807b399dbe5f90 == NULL) {
      mb_module_d8807b399dbe5f90 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d8807b399dbe5f90 != NULL) {
      mb_entry_d8807b399dbe5f90 = GetProcAddress(mb_module_d8807b399dbe5f90, "HttpAddRequestHeadersW");
    }
  }
  return mb_entry_d8807b399dbe5f90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52829d82cce4a4e0c7ec082(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_modifiers, uint32_t *last_error_) {
  void *mb_entry_d8807b399dbe5f90 = mb_resolve_d8807b399dbe5f90();
  if (mb_entry_d8807b399dbe5f90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d8807b399dbe5f90 mb_target_d8807b399dbe5f90 = (mb_fn_d8807b399dbe5f90)mb_entry_d8807b399dbe5f90;
  int32_t mb_result_d8807b399dbe5f90 = mb_target_d8807b399dbe5f90(h_request, (uint16_t *)lpsz_headers, dw_headers_length, dw_modifiers);
  uint32_t mb_captured_error_d8807b399dbe5f90 = GetLastError();
  *last_error_ = mb_captured_error_d8807b399dbe5f90;
  return mb_result_d8807b399dbe5f90;
}

typedef int32_t (MB_CALL *mb_fn_dd89a2208f1b7414)(uint8_t *, uint8_t *, int32_t *, void *, void *);

static mb_module_t mb_module_dd89a2208f1b7414 = NULL;
static void *mb_entry_dd89a2208f1b7414 = NULL;

static void *mb_resolve_dd89a2208f1b7414(void) {
  if (mb_entry_dd89a2208f1b7414 == NULL) {
    if (mb_module_dd89a2208f1b7414 == NULL) {
      mb_module_dd89a2208f1b7414 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_dd89a2208f1b7414 != NULL) {
      mb_entry_dd89a2208f1b7414 = GetProcAddress(mb_module_dd89a2208f1b7414, "HttpCheckDavComplianceA");
    }
  }
  return mb_entry_dd89a2208f1b7414;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e7f7143668cb86eff124e1(void * lpsz_url, void * lpsz_compliance_token, void * lpf_found, void * h_wnd, void * lpv_reserved) {
  void *mb_entry_dd89a2208f1b7414 = mb_resolve_dd89a2208f1b7414();
  if (mb_entry_dd89a2208f1b7414 == NULL) {
  return 0;
  }
  mb_fn_dd89a2208f1b7414 mb_target_dd89a2208f1b7414 = (mb_fn_dd89a2208f1b7414)mb_entry_dd89a2208f1b7414;
  int32_t mb_result_dd89a2208f1b7414 = mb_target_dd89a2208f1b7414((uint8_t *)lpsz_url, (uint8_t *)lpsz_compliance_token, (int32_t *)lpf_found, h_wnd, lpv_reserved);
  return mb_result_dd89a2208f1b7414;
}

typedef int32_t (MB_CALL *mb_fn_9961202d9c945ba8)(uint16_t *, uint16_t *, int32_t *, void *, void *);

static mb_module_t mb_module_9961202d9c945ba8 = NULL;
static void *mb_entry_9961202d9c945ba8 = NULL;

static void *mb_resolve_9961202d9c945ba8(void) {
  if (mb_entry_9961202d9c945ba8 == NULL) {
    if (mb_module_9961202d9c945ba8 == NULL) {
      mb_module_9961202d9c945ba8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9961202d9c945ba8 != NULL) {
      mb_entry_9961202d9c945ba8 = GetProcAddress(mb_module_9961202d9c945ba8, "HttpCheckDavComplianceW");
    }
  }
  return mb_entry_9961202d9c945ba8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab74f37ec35cac8533b7c166(void * lpsz_url, void * lpsz_compliance_token, void * lpf_found, void * h_wnd, void * lpv_reserved) {
  void *mb_entry_9961202d9c945ba8 = mb_resolve_9961202d9c945ba8();
  if (mb_entry_9961202d9c945ba8 == NULL) {
  return 0;
  }
  mb_fn_9961202d9c945ba8 mb_target_9961202d9c945ba8 = (mb_fn_9961202d9c945ba8)mb_entry_9961202d9c945ba8;
  int32_t mb_result_9961202d9c945ba8 = mb_target_9961202d9c945ba8((uint16_t *)lpsz_url, (uint16_t *)lpsz_compliance_token, (int32_t *)lpf_found, h_wnd, lpv_reserved);
  return mb_result_9961202d9c945ba8;
}

typedef void (MB_CALL *mb_fn_49df89f6339feb38)(void *);

static mb_module_t mb_module_49df89f6339feb38 = NULL;
static void *mb_entry_49df89f6339feb38 = NULL;

static void *mb_resolve_49df89f6339feb38(void) {
  if (mb_entry_49df89f6339feb38 == NULL) {
    if (mb_module_49df89f6339feb38 == NULL) {
      mb_module_49df89f6339feb38 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_49df89f6339feb38 != NULL) {
      mb_entry_49df89f6339feb38 = GetProcAddress(mb_module_49df89f6339feb38, "HttpCloseDependencyHandle");
    }
  }
  return mb_entry_49df89f6339feb38;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_443aa8a6732789ecd1ac29b0(void * h_dependency_handle) {
  void *mb_entry_49df89f6339feb38 = mb_resolve_49df89f6339feb38();
  if (mb_entry_49df89f6339feb38 == NULL) {
  return;
  }
  mb_fn_49df89f6339feb38 mb_target_49df89f6339feb38 = (mb_fn_49df89f6339feb38)mb_entry_49df89f6339feb38;
  mb_target_49df89f6339feb38(h_dependency_handle);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_a35cbe6fbe3b53c9)(void *, void * *);

static mb_module_t mb_module_a35cbe6fbe3b53c9 = NULL;
static void *mb_entry_a35cbe6fbe3b53c9 = NULL;

static void *mb_resolve_a35cbe6fbe3b53c9(void) {
  if (mb_entry_a35cbe6fbe3b53c9 == NULL) {
    if (mb_module_a35cbe6fbe3b53c9 == NULL) {
      mb_module_a35cbe6fbe3b53c9 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a35cbe6fbe3b53c9 != NULL) {
      mb_entry_a35cbe6fbe3b53c9 = GetProcAddress(mb_module_a35cbe6fbe3b53c9, "HttpDuplicateDependencyHandle");
    }
  }
  return mb_entry_a35cbe6fbe3b53c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8563f434b1fd46d63ea6129(void * h_dependency_handle, void * ph_duplicated_dependency_handle) {
  void *mb_entry_a35cbe6fbe3b53c9 = mb_resolve_a35cbe6fbe3b53c9();
  if (mb_entry_a35cbe6fbe3b53c9 == NULL) {
  return 0;
  }
  mb_fn_a35cbe6fbe3b53c9 mb_target_a35cbe6fbe3b53c9 = (mb_fn_a35cbe6fbe3b53c9)mb_entry_a35cbe6fbe3b53c9;
  uint32_t mb_result_a35cbe6fbe3b53c9 = mb_target_a35cbe6fbe3b53c9(h_dependency_handle, (void * *)ph_duplicated_dependency_handle);
  return mb_result_a35cbe6fbe3b53c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_bba36c60679117c7_p1;
typedef char mb_assert_bba36c60679117c7_p1[(sizeof(mb_agg_bba36c60679117c7_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_bba36c60679117c7_p1[(MB_ALIGNOF(mb_agg_bba36c60679117c7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bba36c60679117c7)(void *, mb_agg_bba36c60679117c7_p1 *, uint32_t, uint64_t);

static mb_module_t mb_module_bba36c60679117c7 = NULL;
static void *mb_entry_bba36c60679117c7 = NULL;

static void *mb_resolve_bba36c60679117c7(void) {
  if (mb_entry_bba36c60679117c7 == NULL) {
    if (mb_module_bba36c60679117c7 == NULL) {
      mb_module_bba36c60679117c7 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_bba36c60679117c7 != NULL) {
      mb_entry_bba36c60679117c7 = GetProcAddress(mb_module_bba36c60679117c7, "HttpEndRequestA");
    }
  }
  return mb_entry_bba36c60679117c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a279ace08c4d93fed6a85311(void * h_request, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_bba36c60679117c7 = mb_resolve_bba36c60679117c7();
  if (mb_entry_bba36c60679117c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bba36c60679117c7 mb_target_bba36c60679117c7 = (mb_fn_bba36c60679117c7)mb_entry_bba36c60679117c7;
  int32_t mb_result_bba36c60679117c7 = mb_target_bba36c60679117c7(h_request, (mb_agg_bba36c60679117c7_p1 *)lp_buffers_out, dw_flags, dw_context);
  uint32_t mb_captured_error_bba36c60679117c7 = GetLastError();
  *last_error_ = mb_captured_error_bba36c60679117c7;
  return mb_result_bba36c60679117c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b94d2480b22621c6_p1;
typedef char mb_assert_b94d2480b22621c6_p1[(sizeof(mb_agg_b94d2480b22621c6_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_b94d2480b22621c6_p1[(MB_ALIGNOF(mb_agg_b94d2480b22621c6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b94d2480b22621c6)(void *, mb_agg_b94d2480b22621c6_p1 *, uint32_t, uint64_t);

static mb_module_t mb_module_b94d2480b22621c6 = NULL;
static void *mb_entry_b94d2480b22621c6 = NULL;

static void *mb_resolve_b94d2480b22621c6(void) {
  if (mb_entry_b94d2480b22621c6 == NULL) {
    if (mb_module_b94d2480b22621c6 == NULL) {
      mb_module_b94d2480b22621c6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b94d2480b22621c6 != NULL) {
      mb_entry_b94d2480b22621c6 = GetProcAddress(mb_module_b94d2480b22621c6, "HttpEndRequestW");
    }
  }
  return mb_entry_b94d2480b22621c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317ea58c4702c24482a90d33(void * h_request, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_b94d2480b22621c6 = mb_resolve_b94d2480b22621c6();
  if (mb_entry_b94d2480b22621c6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b94d2480b22621c6 mb_target_b94d2480b22621c6 = (mb_fn_b94d2480b22621c6)mb_entry_b94d2480b22621c6;
  int32_t mb_result_b94d2480b22621c6 = mb_target_b94d2480b22621c6(h_request, (mb_agg_b94d2480b22621c6_p1 *)lp_buffers_out, dw_flags, dw_context);
  uint32_t mb_captured_error_b94d2480b22621c6 = GetLastError();
  *last_error_ = mb_captured_error_b94d2480b22621c6;
  return mb_result_b94d2480b22621c6;
}

typedef uint32_t (MB_CALL *mb_fn_b440f6ef4c59175e)(uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_b440f6ef4c59175e = NULL;
static void *mb_entry_b440f6ef4c59175e = NULL;

static void *mb_resolve_b440f6ef4c59175e(void) {
  if (mb_entry_b440f6ef4c59175e == NULL) {
    if (mb_module_b440f6ef4c59175e == NULL) {
      mb_module_b440f6ef4c59175e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b440f6ef4c59175e != NULL) {
      mb_entry_b440f6ef4c59175e = GetProcAddress(mb_module_b440f6ef4c59175e, "HttpGetServerCredentials");
    }
  }
  return mb_entry_b440f6ef4c59175e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12dd535cfadb8a6a33abb762(void * pwsz_url, void * ppwsz_user_name, void * ppwsz_password) {
  void *mb_entry_b440f6ef4c59175e = mb_resolve_b440f6ef4c59175e();
  if (mb_entry_b440f6ef4c59175e == NULL) {
  return 0;
  }
  mb_fn_b440f6ef4c59175e mb_target_b440f6ef4c59175e = (mb_fn_b440f6ef4c59175e)mb_entry_b440f6ef4c59175e;
  uint32_t mb_result_b440f6ef4c59175e = mb_target_b440f6ef4c59175e((uint16_t *)pwsz_url, (uint16_t * *)ppwsz_user_name, (uint16_t * *)ppwsz_password);
  return mb_result_b440f6ef4c59175e;
}

typedef uint32_t (MB_CALL *mb_fn_a3c772d7e5755d87)(void *);

static mb_module_t mb_module_a3c772d7e5755d87 = NULL;
static void *mb_entry_a3c772d7e5755d87 = NULL;

static void *mb_resolve_a3c772d7e5755d87(void) {
  if (mb_entry_a3c772d7e5755d87 == NULL) {
    if (mb_module_a3c772d7e5755d87 == NULL) {
      mb_module_a3c772d7e5755d87 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a3c772d7e5755d87 != NULL) {
      mb_entry_a3c772d7e5755d87 = GetProcAddress(mb_module_a3c772d7e5755d87, "HttpIndicatePageLoadComplete");
    }
  }
  return mb_entry_a3c772d7e5755d87;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d52841d4ebe07791fb4d065c(void * h_dependency_handle) {
  void *mb_entry_a3c772d7e5755d87 = mb_resolve_a3c772d7e5755d87();
  if (mb_entry_a3c772d7e5755d87 == NULL) {
  return 0;
  }
  mb_fn_a3c772d7e5755d87 mb_target_a3c772d7e5755d87 = (mb_fn_a3c772d7e5755d87)mb_entry_a3c772d7e5755d87;
  uint32_t mb_result_a3c772d7e5755d87 = mb_target_a3c772d7e5755d87(h_dependency_handle);
  return mb_result_a3c772d7e5755d87;
}

typedef uint32_t (MB_CALL *mb_fn_1bcb889ae88dab75)(uint16_t *, int32_t *);

static mb_module_t mb_module_1bcb889ae88dab75 = NULL;
static void *mb_entry_1bcb889ae88dab75 = NULL;

static void *mb_resolve_1bcb889ae88dab75(void) {
  if (mb_entry_1bcb889ae88dab75 == NULL) {
    if (mb_module_1bcb889ae88dab75 == NULL) {
      mb_module_1bcb889ae88dab75 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1bcb889ae88dab75 != NULL) {
      mb_entry_1bcb889ae88dab75 = GetProcAddress(mb_module_1bcb889ae88dab75, "HttpIsHostHstsEnabled");
    }
  }
  return mb_entry_1bcb889ae88dab75;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_542c20b325a25501ca0e76af(void * pcwsz_url, void * pf_is_hsts) {
  void *mb_entry_1bcb889ae88dab75 = mb_resolve_1bcb889ae88dab75();
  if (mb_entry_1bcb889ae88dab75 == NULL) {
  return 0;
  }
  mb_fn_1bcb889ae88dab75 mb_target_1bcb889ae88dab75 = (mb_fn_1bcb889ae88dab75)mb_entry_1bcb889ae88dab75;
  uint32_t mb_result_1bcb889ae88dab75 = mb_target_1bcb889ae88dab75((uint16_t *)pcwsz_url, (int32_t *)pf_is_hsts);
  return mb_result_1bcb889ae88dab75;
}

typedef uint32_t (MB_CALL *mb_fn_5cb5afb27d645b5b)(void *, int32_t, void * *);

static mb_module_t mb_module_5cb5afb27d645b5b = NULL;
static void *mb_entry_5cb5afb27d645b5b = NULL;

static void *mb_resolve_5cb5afb27d645b5b(void) {
  if (mb_entry_5cb5afb27d645b5b == NULL) {
    if (mb_module_5cb5afb27d645b5b == NULL) {
      mb_module_5cb5afb27d645b5b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5cb5afb27d645b5b != NULL) {
      mb_entry_5cb5afb27d645b5b = GetProcAddress(mb_module_5cb5afb27d645b5b, "HttpOpenDependencyHandle");
    }
  }
  return mb_entry_5cb5afb27d645b5b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc58a9dc601a80f8494c020e(void * h_request_handle, int32_t f_background, void * ph_dependency_handle) {
  void *mb_entry_5cb5afb27d645b5b = mb_resolve_5cb5afb27d645b5b();
  if (mb_entry_5cb5afb27d645b5b == NULL) {
  return 0;
  }
  mb_fn_5cb5afb27d645b5b mb_target_5cb5afb27d645b5b = (mb_fn_5cb5afb27d645b5b)mb_entry_5cb5afb27d645b5b;
  uint32_t mb_result_5cb5afb27d645b5b = mb_target_5cb5afb27d645b5b(h_request_handle, f_background, (void * *)ph_dependency_handle);
  return mb_result_5cb5afb27d645b5b;
}

typedef void * (MB_CALL *mb_fn_ec0900edf7692fcd)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t * *, uint32_t, uint64_t);

static mb_module_t mb_module_ec0900edf7692fcd = NULL;
static void *mb_entry_ec0900edf7692fcd = NULL;

static void *mb_resolve_ec0900edf7692fcd(void) {
  if (mb_entry_ec0900edf7692fcd == NULL) {
    if (mb_module_ec0900edf7692fcd == NULL) {
      mb_module_ec0900edf7692fcd = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ec0900edf7692fcd != NULL) {
      mb_entry_ec0900edf7692fcd = GetProcAddress(mb_module_ec0900edf7692fcd, "HttpOpenRequestA");
    }
  }
  return mb_entry_ec0900edf7692fcd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_55cb879ca52a34180005db79(void * h_connect, void * lpsz_verb, void * lpsz_object_name, void * lpsz_version, void * lpsz_referrer, void * lplpsz_accept_types, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_ec0900edf7692fcd = mb_resolve_ec0900edf7692fcd();
  if (mb_entry_ec0900edf7692fcd == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ec0900edf7692fcd mb_target_ec0900edf7692fcd = (mb_fn_ec0900edf7692fcd)mb_entry_ec0900edf7692fcd;
  void * mb_result_ec0900edf7692fcd = mb_target_ec0900edf7692fcd(h_connect, (uint8_t *)lpsz_verb, (uint8_t *)lpsz_object_name, (uint8_t *)lpsz_version, (uint8_t *)lpsz_referrer, (uint8_t * *)lplpsz_accept_types, dw_flags, dw_context);
  uint32_t mb_captured_error_ec0900edf7692fcd = GetLastError();
  *last_error_ = mb_captured_error_ec0900edf7692fcd;
  return mb_result_ec0900edf7692fcd;
}

typedef void * (MB_CALL *mb_fn_b2bf851b1d428729)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *, uint32_t, uint64_t);

static mb_module_t mb_module_b2bf851b1d428729 = NULL;
static void *mb_entry_b2bf851b1d428729 = NULL;

static void *mb_resolve_b2bf851b1d428729(void) {
  if (mb_entry_b2bf851b1d428729 == NULL) {
    if (mb_module_b2bf851b1d428729 == NULL) {
      mb_module_b2bf851b1d428729 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b2bf851b1d428729 != NULL) {
      mb_entry_b2bf851b1d428729 = GetProcAddress(mb_module_b2bf851b1d428729, "HttpOpenRequestW");
    }
  }
  return mb_entry_b2bf851b1d428729;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_18edc517370f357c7ba1b824(void * h_connect, void * lpsz_verb, void * lpsz_object_name, void * lpsz_version, void * lpsz_referrer, void * lplpsz_accept_types, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_b2bf851b1d428729 = mb_resolve_b2bf851b1d428729();
  if (mb_entry_b2bf851b1d428729 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b2bf851b1d428729 mb_target_b2bf851b1d428729 = (mb_fn_b2bf851b1d428729)mb_entry_b2bf851b1d428729;
  void * mb_result_b2bf851b1d428729 = mb_target_b2bf851b1d428729(h_connect, (uint16_t *)lpsz_verb, (uint16_t *)lpsz_object_name, (uint16_t *)lpsz_version, (uint16_t *)lpsz_referrer, (uint16_t * *)lplpsz_accept_types, dw_flags, dw_context);
  uint32_t mb_captured_error_b2bf851b1d428729 = GetLastError();
  *last_error_ = mb_captured_error_b2bf851b1d428729;
  return mb_result_b2bf851b1d428729;
}

typedef void (MB_CALL *mb_fn_636d1eba60f8fc9a)(void *);

static mb_module_t mb_module_636d1eba60f8fc9a = NULL;
static void *mb_entry_636d1eba60f8fc9a = NULL;

static void *mb_resolve_636d1eba60f8fc9a(void) {
  if (mb_entry_636d1eba60f8fc9a == NULL) {
    if (mb_module_636d1eba60f8fc9a == NULL) {
      mb_module_636d1eba60f8fc9a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_636d1eba60f8fc9a != NULL) {
      mb_entry_636d1eba60f8fc9a = GetProcAddress(mb_module_636d1eba60f8fc9a, "HttpPushClose");
    }
  }
  return mb_entry_636d1eba60f8fc9a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fcd63a0a85ba676f22d11572(void * h_wait) {
  void *mb_entry_636d1eba60f8fc9a = mb_resolve_636d1eba60f8fc9a();
  if (mb_entry_636d1eba60f8fc9a == NULL) {
  return;
  }
  mb_fn_636d1eba60f8fc9a mb_target_636d1eba60f8fc9a = (mb_fn_636d1eba60f8fc9a)mb_entry_636d1eba60f8fc9a;
  mb_target_636d1eba60f8fc9a(h_wait);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_21b39724db28c4dd_p1;
typedef char mb_assert_21b39724db28c4dd_p1[(sizeof(mb_agg_21b39724db28c4dd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_21b39724db28c4dd_p1[(MB_ALIGNOF(mb_agg_21b39724db28c4dd_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_21b39724db28c4dd)(void *, mb_agg_21b39724db28c4dd_p1 *, void * *);

static mb_module_t mb_module_21b39724db28c4dd = NULL;
static void *mb_entry_21b39724db28c4dd = NULL;

static void *mb_resolve_21b39724db28c4dd(void) {
  if (mb_entry_21b39724db28c4dd == NULL) {
    if (mb_module_21b39724db28c4dd == NULL) {
      mb_module_21b39724db28c4dd = LoadLibraryA("WININET.dll");
    }
    if (mb_module_21b39724db28c4dd != NULL) {
      mb_entry_21b39724db28c4dd = GetProcAddress(mb_module_21b39724db28c4dd, "HttpPushEnable");
    }
  }
  return mb_entry_21b39724db28c4dd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59686c86365a95569a34c1ac(void * h_request, void * p_transport_setting, void * ph_wait) {
  void *mb_entry_21b39724db28c4dd = mb_resolve_21b39724db28c4dd();
  if (mb_entry_21b39724db28c4dd == NULL) {
  return 0;
  }
  mb_fn_21b39724db28c4dd mb_target_21b39724db28c4dd = (mb_fn_21b39724db28c4dd)mb_entry_21b39724db28c4dd;
  uint32_t mb_result_21b39724db28c4dd = mb_target_21b39724db28c4dd(h_request, (mb_agg_21b39724db28c4dd_p1 *)p_transport_setting, (void * *)ph_wait);
  return mb_result_21b39724db28c4dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_88a06324d90b3798_p2;
typedef char mb_assert_88a06324d90b3798_p2[(sizeof(mb_agg_88a06324d90b3798_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_88a06324d90b3798_p2[(MB_ALIGNOF(mb_agg_88a06324d90b3798_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_88a06324d90b3798)(void *, int32_t, mb_agg_88a06324d90b3798_p2 *);

static mb_module_t mb_module_88a06324d90b3798 = NULL;
static void *mb_entry_88a06324d90b3798 = NULL;

static void *mb_resolve_88a06324d90b3798(void) {
  if (mb_entry_88a06324d90b3798 == NULL) {
    if (mb_module_88a06324d90b3798 == NULL) {
      mb_module_88a06324d90b3798 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_88a06324d90b3798 != NULL) {
      mb_entry_88a06324d90b3798 = GetProcAddress(mb_module_88a06324d90b3798, "HttpPushWait");
    }
  }
  return mb_entry_88a06324d90b3798;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74ccfd38fd2a576fa89e9231(void * h_wait, int32_t e_type, void * p_notification_status) {
  void *mb_entry_88a06324d90b3798 = mb_resolve_88a06324d90b3798();
  if (mb_entry_88a06324d90b3798 == NULL) {
  return 0;
  }
  mb_fn_88a06324d90b3798 mb_target_88a06324d90b3798 = (mb_fn_88a06324d90b3798)mb_entry_88a06324d90b3798;
  uint32_t mb_result_88a06324d90b3798 = mb_target_88a06324d90b3798(h_wait, e_type, (mb_agg_88a06324d90b3798_p2 *)p_notification_status);
  return mb_result_88a06324d90b3798;
}

typedef int32_t (MB_CALL *mb_fn_485ff470d80a87d1)(void *, uint32_t, void *, uint32_t *, uint32_t *);

static mb_module_t mb_module_485ff470d80a87d1 = NULL;
static void *mb_entry_485ff470d80a87d1 = NULL;

static void *mb_resolve_485ff470d80a87d1(void) {
  if (mb_entry_485ff470d80a87d1 == NULL) {
    if (mb_module_485ff470d80a87d1 == NULL) {
      mb_module_485ff470d80a87d1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_485ff470d80a87d1 != NULL) {
      mb_entry_485ff470d80a87d1 = GetProcAddress(mb_module_485ff470d80a87d1, "HttpQueryInfoA");
    }
  }
  return mb_entry_485ff470d80a87d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87013893c06ec05bbbda13e6(void * h_request, uint32_t dw_info_level, void * lp_buffer, void * lpdw_buffer_length, void * lpdw_index, uint32_t *last_error_) {
  void *mb_entry_485ff470d80a87d1 = mb_resolve_485ff470d80a87d1();
  if (mb_entry_485ff470d80a87d1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_485ff470d80a87d1 mb_target_485ff470d80a87d1 = (mb_fn_485ff470d80a87d1)mb_entry_485ff470d80a87d1;
  int32_t mb_result_485ff470d80a87d1 = mb_target_485ff470d80a87d1(h_request, dw_info_level, lp_buffer, (uint32_t *)lpdw_buffer_length, (uint32_t *)lpdw_index);
  uint32_t mb_captured_error_485ff470d80a87d1 = GetLastError();
  *last_error_ = mb_captured_error_485ff470d80a87d1;
  return mb_result_485ff470d80a87d1;
}

typedef int32_t (MB_CALL *mb_fn_5eb2bac44589302d)(void *, uint32_t, void *, uint32_t *, uint32_t *);

static mb_module_t mb_module_5eb2bac44589302d = NULL;
static void *mb_entry_5eb2bac44589302d = NULL;

static void *mb_resolve_5eb2bac44589302d(void) {
  if (mb_entry_5eb2bac44589302d == NULL) {
    if (mb_module_5eb2bac44589302d == NULL) {
      mb_module_5eb2bac44589302d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5eb2bac44589302d != NULL) {
      mb_entry_5eb2bac44589302d = GetProcAddress(mb_module_5eb2bac44589302d, "HttpQueryInfoW");
    }
  }
  return mb_entry_5eb2bac44589302d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4d024862de124a54154f5a(void * h_request, uint32_t dw_info_level, void * lp_buffer, void * lpdw_buffer_length, void * lpdw_index, uint32_t *last_error_) {
  void *mb_entry_5eb2bac44589302d = mb_resolve_5eb2bac44589302d();
  if (mb_entry_5eb2bac44589302d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5eb2bac44589302d mb_target_5eb2bac44589302d = (mb_fn_5eb2bac44589302d)mb_entry_5eb2bac44589302d;
  int32_t mb_result_5eb2bac44589302d = mb_target_5eb2bac44589302d(h_request, dw_info_level, lp_buffer, (uint32_t *)lpdw_buffer_length, (uint32_t *)lpdw_index);
  uint32_t mb_captured_error_5eb2bac44589302d = GetLastError();
  *last_error_ = mb_captured_error_5eb2bac44589302d;
  return mb_result_5eb2bac44589302d;
}

typedef int32_t (MB_CALL *mb_fn_22ec357d7e4206c6)(void *, uint8_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_22ec357d7e4206c6 = NULL;
static void *mb_entry_22ec357d7e4206c6 = NULL;

static void *mb_resolve_22ec357d7e4206c6(void) {
  if (mb_entry_22ec357d7e4206c6 == NULL) {
    if (mb_module_22ec357d7e4206c6 == NULL) {
      mb_module_22ec357d7e4206c6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_22ec357d7e4206c6 != NULL) {
      mb_entry_22ec357d7e4206c6 = GetProcAddress(mb_module_22ec357d7e4206c6, "HttpSendRequestA");
    }
  }
  return mb_entry_22ec357d7e4206c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2003b3110e6cfb10651cfe57(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, void * lp_optional, uint32_t dw_optional_length, uint32_t *last_error_) {
  void *mb_entry_22ec357d7e4206c6 = mb_resolve_22ec357d7e4206c6();
  if (mb_entry_22ec357d7e4206c6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_22ec357d7e4206c6 mb_target_22ec357d7e4206c6 = (mb_fn_22ec357d7e4206c6)mb_entry_22ec357d7e4206c6;
  int32_t mb_result_22ec357d7e4206c6 = mb_target_22ec357d7e4206c6(h_request, (uint8_t *)lpsz_headers, dw_headers_length, lp_optional, dw_optional_length);
  uint32_t mb_captured_error_22ec357d7e4206c6 = GetLastError();
  *last_error_ = mb_captured_error_22ec357d7e4206c6;
  return mb_result_22ec357d7e4206c6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_470e1009d68e32a0_p1;
typedef char mb_assert_470e1009d68e32a0_p1[(sizeof(mb_agg_470e1009d68e32a0_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_470e1009d68e32a0_p1[(MB_ALIGNOF(mb_agg_470e1009d68e32a0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_470e1009d68e32a0_p2;
typedef char mb_assert_470e1009d68e32a0_p2[(sizeof(mb_agg_470e1009d68e32a0_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_470e1009d68e32a0_p2[(MB_ALIGNOF(mb_agg_470e1009d68e32a0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_470e1009d68e32a0)(void *, mb_agg_470e1009d68e32a0_p1 *, mb_agg_470e1009d68e32a0_p2 *, uint32_t, uint64_t);

static mb_module_t mb_module_470e1009d68e32a0 = NULL;
static void *mb_entry_470e1009d68e32a0 = NULL;

static void *mb_resolve_470e1009d68e32a0(void) {
  if (mb_entry_470e1009d68e32a0 == NULL) {
    if (mb_module_470e1009d68e32a0 == NULL) {
      mb_module_470e1009d68e32a0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_470e1009d68e32a0 != NULL) {
      mb_entry_470e1009d68e32a0 = GetProcAddress(mb_module_470e1009d68e32a0, "HttpSendRequestExA");
    }
  }
  return mb_entry_470e1009d68e32a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4e03b961a59a2b9f64dd24(void * h_request, void * lp_buffers_in, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_470e1009d68e32a0 = mb_resolve_470e1009d68e32a0();
  if (mb_entry_470e1009d68e32a0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_470e1009d68e32a0 mb_target_470e1009d68e32a0 = (mb_fn_470e1009d68e32a0)mb_entry_470e1009d68e32a0;
  int32_t mb_result_470e1009d68e32a0 = mb_target_470e1009d68e32a0(h_request, (mb_agg_470e1009d68e32a0_p1 *)lp_buffers_in, (mb_agg_470e1009d68e32a0_p2 *)lp_buffers_out, dw_flags, dw_context);
  uint32_t mb_captured_error_470e1009d68e32a0 = GetLastError();
  *last_error_ = mb_captured_error_470e1009d68e32a0;
  return mb_result_470e1009d68e32a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_abcc2f136f6b2fe2_p1;
typedef char mb_assert_abcc2f136f6b2fe2_p1[(sizeof(mb_agg_abcc2f136f6b2fe2_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_abcc2f136f6b2fe2_p1[(MB_ALIGNOF(mb_agg_abcc2f136f6b2fe2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_abcc2f136f6b2fe2_p2;
typedef char mb_assert_abcc2f136f6b2fe2_p2[(sizeof(mb_agg_abcc2f136f6b2fe2_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_abcc2f136f6b2fe2_p2[(MB_ALIGNOF(mb_agg_abcc2f136f6b2fe2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abcc2f136f6b2fe2)(void *, mb_agg_abcc2f136f6b2fe2_p1 *, mb_agg_abcc2f136f6b2fe2_p2 *, uint32_t, uint64_t);

static mb_module_t mb_module_abcc2f136f6b2fe2 = NULL;
static void *mb_entry_abcc2f136f6b2fe2 = NULL;

static void *mb_resolve_abcc2f136f6b2fe2(void) {
  if (mb_entry_abcc2f136f6b2fe2 == NULL) {
    if (mb_module_abcc2f136f6b2fe2 == NULL) {
      mb_module_abcc2f136f6b2fe2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_abcc2f136f6b2fe2 != NULL) {
      mb_entry_abcc2f136f6b2fe2 = GetProcAddress(mb_module_abcc2f136f6b2fe2, "HttpSendRequestExW");
    }
  }
  return mb_entry_abcc2f136f6b2fe2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf853e10febc660c9f64981(void * h_request, void * lp_buffers_in, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  void *mb_entry_abcc2f136f6b2fe2 = mb_resolve_abcc2f136f6b2fe2();
  if (mb_entry_abcc2f136f6b2fe2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_abcc2f136f6b2fe2 mb_target_abcc2f136f6b2fe2 = (mb_fn_abcc2f136f6b2fe2)mb_entry_abcc2f136f6b2fe2;
  int32_t mb_result_abcc2f136f6b2fe2 = mb_target_abcc2f136f6b2fe2(h_request, (mb_agg_abcc2f136f6b2fe2_p1 *)lp_buffers_in, (mb_agg_abcc2f136f6b2fe2_p2 *)lp_buffers_out, dw_flags, dw_context);
  uint32_t mb_captured_error_abcc2f136f6b2fe2 = GetLastError();
  *last_error_ = mb_captured_error_abcc2f136f6b2fe2;
  return mb_result_abcc2f136f6b2fe2;
}

typedef int32_t (MB_CALL *mb_fn_805a8342b6895a49)(void *, uint16_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_805a8342b6895a49 = NULL;
static void *mb_entry_805a8342b6895a49 = NULL;

static void *mb_resolve_805a8342b6895a49(void) {
  if (mb_entry_805a8342b6895a49 == NULL) {
    if (mb_module_805a8342b6895a49 == NULL) {
      mb_module_805a8342b6895a49 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_805a8342b6895a49 != NULL) {
      mb_entry_805a8342b6895a49 = GetProcAddress(mb_module_805a8342b6895a49, "HttpSendRequestW");
    }
  }
  return mb_entry_805a8342b6895a49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735231c4a4b61a506ec0cbe4(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, void * lp_optional, uint32_t dw_optional_length, uint32_t *last_error_) {
  void *mb_entry_805a8342b6895a49 = mb_resolve_805a8342b6895a49();
  if (mb_entry_805a8342b6895a49 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_805a8342b6895a49 mb_target_805a8342b6895a49 = (mb_fn_805a8342b6895a49)mb_entry_805a8342b6895a49;
  int32_t mb_result_805a8342b6895a49 = mb_target_805a8342b6895a49(h_request, (uint16_t *)lpsz_headers, dw_headers_length, lp_optional, dw_optional_length);
  uint32_t mb_captured_error_805a8342b6895a49 = GetLastError();
  *last_error_ = mb_captured_error_805a8342b6895a49;
  return mb_result_805a8342b6895a49;
}

typedef int32_t (MB_CALL *mb_fn_954ac22fcca0c503)(void *, uint16_t, void *, uint32_t);

static mb_module_t mb_module_954ac22fcca0c503 = NULL;
static void *mb_entry_954ac22fcca0c503 = NULL;

static void *mb_resolve_954ac22fcca0c503(void) {
  if (mb_entry_954ac22fcca0c503 == NULL) {
    if (mb_module_954ac22fcca0c503 == NULL) {
      mb_module_954ac22fcca0c503 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_954ac22fcca0c503 != NULL) {
      mb_entry_954ac22fcca0c503 = GetProcAddress(mb_module_954ac22fcca0c503, "HttpWebSocketClose");
    }
  }
  return mb_entry_954ac22fcca0c503;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb421dbadcb148a3b9c14ca8(void * h_web_socket, uint32_t us_status, void * pv_reason, uint32_t dw_reason_length) {
  void *mb_entry_954ac22fcca0c503 = mb_resolve_954ac22fcca0c503();
  if (mb_entry_954ac22fcca0c503 == NULL) {
  return 0;
  }
  mb_fn_954ac22fcca0c503 mb_target_954ac22fcca0c503 = (mb_fn_954ac22fcca0c503)mb_entry_954ac22fcca0c503;
  int32_t mb_result_954ac22fcca0c503 = mb_target_954ac22fcca0c503(h_web_socket, us_status, pv_reason, dw_reason_length);
  return mb_result_954ac22fcca0c503;
}

