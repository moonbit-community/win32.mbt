#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_e739e07a1e00f91a)(uint16_t *, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9ebeb1b32a554c1d55642a6(void * pwsz_master_url, void * pwsz_manifest_url, void * pb_manifest_data, uint32_t dw_manifest_data_size, void * pb_manifest_response_headers, uint32_t dw_manifest_response_headers_size, void * pe_state, void * ph_new_app_cache) {
  static mb_module_t mb_module_e739e07a1e00f91a = NULL;
  static void *mb_entry_e739e07a1e00f91a = NULL;
  if (mb_entry_e739e07a1e00f91a == NULL) {
    if (mb_module_e739e07a1e00f91a == NULL) {
      mb_module_e739e07a1e00f91a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e739e07a1e00f91a != NULL) {
      mb_entry_e739e07a1e00f91a = GetProcAddress(mb_module_e739e07a1e00f91a, "AppCacheCheckManifest");
    }
  }
  if (mb_entry_e739e07a1e00f91a == NULL) {
  return 0;
  }
  mb_fn_e739e07a1e00f91a mb_target_e739e07a1e00f91a = (mb_fn_e739e07a1e00f91a)mb_entry_e739e07a1e00f91a;
  uint32_t mb_result_e739e07a1e00f91a = mb_target_e739e07a1e00f91a((uint16_t *)pwsz_master_url, (uint16_t *)pwsz_manifest_url, (uint8_t *)pb_manifest_data, dw_manifest_data_size, (uint8_t *)pb_manifest_response_headers, dw_manifest_response_headers_size, (int32_t *)pe_state, (void * *)ph_new_app_cache);
  return mb_result_e739e07a1e00f91a;
}

typedef void (MB_CALL *mb_fn_8f5a7c13115358a0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8cea65b43833b9e40224646(void * h_app_cache) {
  static mb_module_t mb_module_8f5a7c13115358a0 = NULL;
  static void *mb_entry_8f5a7c13115358a0 = NULL;
  if (mb_entry_8f5a7c13115358a0 == NULL) {
    if (mb_module_8f5a7c13115358a0 == NULL) {
      mb_module_8f5a7c13115358a0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8f5a7c13115358a0 != NULL) {
      mb_entry_8f5a7c13115358a0 = GetProcAddress(mb_module_8f5a7c13115358a0, "AppCacheCloseHandle");
    }
  }
  if (mb_entry_8f5a7c13115358a0 == NULL) {
  return;
  }
  mb_fn_8f5a7c13115358a0 mb_target_8f5a7c13115358a0 = (mb_fn_8f5a7c13115358a0)mb_entry_8f5a7c13115358a0;
  mb_target_8f5a7c13115358a0(h_app_cache);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_40ded9686d612d92)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e2351dcbc7b585bd573be02(void * h_app_cache, void * pwsz_source_file_path, void * pwsz_url, void * pb_response_headers, uint32_t dw_response_headers_size) {
  static mb_module_t mb_module_40ded9686d612d92 = NULL;
  static void *mb_entry_40ded9686d612d92 = NULL;
  if (mb_entry_40ded9686d612d92 == NULL) {
    if (mb_module_40ded9686d612d92 == NULL) {
      mb_module_40ded9686d612d92 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_40ded9686d612d92 != NULL) {
      mb_entry_40ded9686d612d92 = GetProcAddress(mb_module_40ded9686d612d92, "AppCacheCreateAndCommitFile");
    }
  }
  if (mb_entry_40ded9686d612d92 == NULL) {
  return 0;
  }
  mb_fn_40ded9686d612d92 mb_target_40ded9686d612d92 = (mb_fn_40ded9686d612d92)mb_entry_40ded9686d612d92;
  uint32_t mb_result_40ded9686d612d92 = mb_target_40ded9686d612d92(h_app_cache, (uint16_t *)pwsz_source_file_path, (uint16_t *)pwsz_url, (uint8_t *)pb_response_headers, dw_response_headers_size);
  return mb_result_40ded9686d612d92;
}

typedef uint32_t (MB_CALL *mb_fn_db162497492c0358)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8446365eb2deee899dea0ba(void * pwsz_manifest_url) {
  static mb_module_t mb_module_db162497492c0358 = NULL;
  static void *mb_entry_db162497492c0358 = NULL;
  if (mb_entry_db162497492c0358 == NULL) {
    if (mb_module_db162497492c0358 == NULL) {
      mb_module_db162497492c0358 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_db162497492c0358 != NULL) {
      mb_entry_db162497492c0358 = GetProcAddress(mb_module_db162497492c0358, "AppCacheDeleteGroup");
    }
  }
  if (mb_entry_db162497492c0358 == NULL) {
  return 0;
  }
  mb_fn_db162497492c0358 mb_target_db162497492c0358 = (mb_fn_db162497492c0358)mb_entry_db162497492c0358;
  uint32_t mb_result_db162497492c0358 = mb_target_db162497492c0358((uint16_t *)pwsz_manifest_url);
  return mb_result_db162497492c0358;
}

typedef uint32_t (MB_CALL *mb_fn_2bd1733293c4f5ff)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31d9480af6b43bdcfbcdf099(void * pwsz_manifest_url) {
  static mb_module_t mb_module_2bd1733293c4f5ff = NULL;
  static void *mb_entry_2bd1733293c4f5ff = NULL;
  if (mb_entry_2bd1733293c4f5ff == NULL) {
    if (mb_module_2bd1733293c4f5ff == NULL) {
      mb_module_2bd1733293c4f5ff = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2bd1733293c4f5ff != NULL) {
      mb_entry_2bd1733293c4f5ff = GetProcAddress(mb_module_2bd1733293c4f5ff, "AppCacheDeleteIEGroup");
    }
  }
  if (mb_entry_2bd1733293c4f5ff == NULL) {
  return 0;
  }
  mb_fn_2bd1733293c4f5ff mb_target_2bd1733293c4f5ff = (mb_fn_2bd1733293c4f5ff)mb_entry_2bd1733293c4f5ff;
  uint32_t mb_result_2bd1733293c4f5ff = mb_target_2bd1733293c4f5ff((uint16_t *)pwsz_manifest_url);
  return mb_result_2bd1733293c4f5ff;
}

typedef uint32_t (MB_CALL *mb_fn_9e426af62aac204b)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b4ddcdf97901a8ca1398cd2(void * h_app_cache, void * ph_duplicated_app_cache) {
  static mb_module_t mb_module_9e426af62aac204b = NULL;
  static void *mb_entry_9e426af62aac204b = NULL;
  if (mb_entry_9e426af62aac204b == NULL) {
    if (mb_module_9e426af62aac204b == NULL) {
      mb_module_9e426af62aac204b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9e426af62aac204b != NULL) {
      mb_entry_9e426af62aac204b = GetProcAddress(mb_module_9e426af62aac204b, "AppCacheDuplicateHandle");
    }
  }
  if (mb_entry_9e426af62aac204b == NULL) {
  return 0;
  }
  mb_fn_9e426af62aac204b mb_target_9e426af62aac204b = (mb_fn_9e426af62aac204b)mb_entry_9e426af62aac204b;
  uint32_t mb_result_9e426af62aac204b = mb_target_9e426af62aac204b(h_app_cache, (void * *)ph_duplicated_app_cache);
  return mb_result_9e426af62aac204b;
}

typedef uint32_t (MB_CALL *mb_fn_4203458632ac6164)(void *, uint8_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1589a160f31318567b5788bb(void * h_app_cache, void * pb_manifest_data, uint32_t dw_manifest_data_size, void * pe_state) {
  static mb_module_t mb_module_4203458632ac6164 = NULL;
  static void *mb_entry_4203458632ac6164 = NULL;
  if (mb_entry_4203458632ac6164 == NULL) {
    if (mb_module_4203458632ac6164 == NULL) {
      mb_module_4203458632ac6164 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4203458632ac6164 != NULL) {
      mb_entry_4203458632ac6164 = GetProcAddress(mb_module_4203458632ac6164, "AppCacheFinalize");
    }
  }
  if (mb_entry_4203458632ac6164 == NULL) {
  return 0;
  }
  mb_fn_4203458632ac6164 mb_target_4203458632ac6164 = (mb_fn_4203458632ac6164)mb_entry_4203458632ac6164;
  uint32_t mb_result_4203458632ac6164 = mb_target_4203458632ac6164(h_app_cache, (uint8_t *)pb_manifest_data, dw_manifest_data_size, (int32_t *)pe_state);
  return mb_result_4203458632ac6164;
}

typedef struct { uint8_t bytes[16]; } mb_agg_22732311a01d9e42_p0;
typedef char mb_assert_22732311a01d9e42_p0[(sizeof(mb_agg_22732311a01d9e42_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_22732311a01d9e42)(mb_agg_22732311a01d9e42_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2d8a633a46fb8aeb3bd0fd45(void * p_download_list) {
  static mb_module_t mb_module_22732311a01d9e42 = NULL;
  static void *mb_entry_22732311a01d9e42 = NULL;
  if (mb_entry_22732311a01d9e42 == NULL) {
    if (mb_module_22732311a01d9e42 == NULL) {
      mb_module_22732311a01d9e42 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_22732311a01d9e42 != NULL) {
      mb_entry_22732311a01d9e42 = GetProcAddress(mb_module_22732311a01d9e42, "AppCacheFreeDownloadList");
    }
  }
  if (mb_entry_22732311a01d9e42 == NULL) {
  return;
  }
  mb_fn_22732311a01d9e42 mb_target_22732311a01d9e42 = (mb_fn_22732311a01d9e42)mb_entry_22732311a01d9e42;
  mb_target_22732311a01d9e42((mb_agg_22732311a01d9e42_p0 *)p_download_list);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6efe7541f1ba7bf8_p0;
typedef char mb_assert_6efe7541f1ba7bf8_p0[(sizeof(mb_agg_6efe7541f1ba7bf8_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6efe7541f1ba7bf8)(mb_agg_6efe7541f1ba7bf8_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b0277f18269217a312be8760(void * p_app_cache_group_list) {
  static mb_module_t mb_module_6efe7541f1ba7bf8 = NULL;
  static void *mb_entry_6efe7541f1ba7bf8 = NULL;
  if (mb_entry_6efe7541f1ba7bf8 == NULL) {
    if (mb_module_6efe7541f1ba7bf8 == NULL) {
      mb_module_6efe7541f1ba7bf8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6efe7541f1ba7bf8 != NULL) {
      mb_entry_6efe7541f1ba7bf8 = GetProcAddress(mb_module_6efe7541f1ba7bf8, "AppCacheFreeGroupList");
    }
  }
  if (mb_entry_6efe7541f1ba7bf8 == NULL) {
  return;
  }
  mb_fn_6efe7541f1ba7bf8 mb_target_6efe7541f1ba7bf8 = (mb_fn_6efe7541f1ba7bf8)mb_entry_6efe7541f1ba7bf8;
  mb_target_6efe7541f1ba7bf8((mb_agg_6efe7541f1ba7bf8_p0 *)p_app_cache_group_list);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_593763ecda31aa1f_p0;
typedef char mb_assert_593763ecda31aa1f_p0[(sizeof(mb_agg_593763ecda31aa1f_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_593763ecda31aa1f)(mb_agg_593763ecda31aa1f_p0);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3b34e3878b546499e38dcaf(moonbit_bytes_t ft_cut_off) {
  if (Moonbit_array_length(ft_cut_off) < 8) {
  return 0;
  }
  mb_agg_593763ecda31aa1f_p0 mb_converted_593763ecda31aa1f_0;
  memcpy(&mb_converted_593763ecda31aa1f_0, ft_cut_off, 8);
  static mb_module_t mb_module_593763ecda31aa1f = NULL;
  static void *mb_entry_593763ecda31aa1f = NULL;
  if (mb_entry_593763ecda31aa1f == NULL) {
    if (mb_module_593763ecda31aa1f == NULL) {
      mb_module_593763ecda31aa1f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_593763ecda31aa1f != NULL) {
      mb_entry_593763ecda31aa1f = GetProcAddress(mb_module_593763ecda31aa1f, "AppCacheFreeIESpace");
    }
  }
  if (mb_entry_593763ecda31aa1f == NULL) {
  return 0;
  }
  mb_fn_593763ecda31aa1f mb_target_593763ecda31aa1f = (mb_fn_593763ecda31aa1f)mb_entry_593763ecda31aa1f;
  uint32_t mb_result_593763ecda31aa1f = mb_target_593763ecda31aa1f(mb_converted_593763ecda31aa1f_0);
  return mb_result_593763ecda31aa1f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c8eb6372627db6d5_p0;
typedef char mb_assert_c8eb6372627db6d5_p0[(sizeof(mb_agg_c8eb6372627db6d5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c8eb6372627db6d5)(mb_agg_c8eb6372627db6d5_p0);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33d2d714d234c3ce94691fed(moonbit_bytes_t ft_cut_off) {
  if (Moonbit_array_length(ft_cut_off) < 8) {
  return 0;
  }
  mb_agg_c8eb6372627db6d5_p0 mb_converted_c8eb6372627db6d5_0;
  memcpy(&mb_converted_c8eb6372627db6d5_0, ft_cut_off, 8);
  static mb_module_t mb_module_c8eb6372627db6d5 = NULL;
  static void *mb_entry_c8eb6372627db6d5 = NULL;
  if (mb_entry_c8eb6372627db6d5 == NULL) {
    if (mb_module_c8eb6372627db6d5 == NULL) {
      mb_module_c8eb6372627db6d5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c8eb6372627db6d5 != NULL) {
      mb_entry_c8eb6372627db6d5 = GetProcAddress(mb_module_c8eb6372627db6d5, "AppCacheFreeSpace");
    }
  }
  if (mb_entry_c8eb6372627db6d5 == NULL) {
  return 0;
  }
  mb_fn_c8eb6372627db6d5 mb_target_c8eb6372627db6d5 = (mb_fn_c8eb6372627db6d5)mb_entry_c8eb6372627db6d5;
  uint32_t mb_result_c8eb6372627db6d5 = mb_target_c8eb6372627db6d5(mb_converted_c8eb6372627db6d5_0);
  return mb_result_c8eb6372627db6d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8dd7cb6df0fbb0bb_p1;
typedef char mb_assert_8dd7cb6df0fbb0bb_p1[(sizeof(mb_agg_8dd7cb6df0fbb0bb_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8dd7cb6df0fbb0bb)(void *, mb_agg_8dd7cb6df0fbb0bb_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c2d0cf0f9ea65641470983a(void * h_app_cache, void * p_download_list) {
  static mb_module_t mb_module_8dd7cb6df0fbb0bb = NULL;
  static void *mb_entry_8dd7cb6df0fbb0bb = NULL;
  if (mb_entry_8dd7cb6df0fbb0bb == NULL) {
    if (mb_module_8dd7cb6df0fbb0bb == NULL) {
      mb_module_8dd7cb6df0fbb0bb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8dd7cb6df0fbb0bb != NULL) {
      mb_entry_8dd7cb6df0fbb0bb = GetProcAddress(mb_module_8dd7cb6df0fbb0bb, "AppCacheGetDownloadList");
    }
  }
  if (mb_entry_8dd7cb6df0fbb0bb == NULL) {
  return 0;
  }
  mb_fn_8dd7cb6df0fbb0bb mb_target_8dd7cb6df0fbb0bb = (mb_fn_8dd7cb6df0fbb0bb)mb_entry_8dd7cb6df0fbb0bb;
  uint32_t mb_result_8dd7cb6df0fbb0bb = mb_target_8dd7cb6df0fbb0bb(h_app_cache, (mb_agg_8dd7cb6df0fbb0bb_p1 *)p_download_list);
  return mb_result_8dd7cb6df0fbb0bb;
}

typedef uint32_t (MB_CALL *mb_fn_4fb95b955ad80f5d)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b36bdb87beb25dd353dc54ba(void * h_app_cache, void * pwsz_url, void * ppwsz_fallback_url) {
  static mb_module_t mb_module_4fb95b955ad80f5d = NULL;
  static void *mb_entry_4fb95b955ad80f5d = NULL;
  if (mb_entry_4fb95b955ad80f5d == NULL) {
    if (mb_module_4fb95b955ad80f5d == NULL) {
      mb_module_4fb95b955ad80f5d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4fb95b955ad80f5d != NULL) {
      mb_entry_4fb95b955ad80f5d = GetProcAddress(mb_module_4fb95b955ad80f5d, "AppCacheGetFallbackUrl");
    }
  }
  if (mb_entry_4fb95b955ad80f5d == NULL) {
  return 0;
  }
  mb_fn_4fb95b955ad80f5d mb_target_4fb95b955ad80f5d = (mb_fn_4fb95b955ad80f5d)mb_entry_4fb95b955ad80f5d;
  uint32_t mb_result_4fb95b955ad80f5d = mb_target_4fb95b955ad80f5d(h_app_cache, (uint16_t *)pwsz_url, (uint16_t * *)ppwsz_fallback_url);
  return mb_result_4fb95b955ad80f5d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eee279dc59a44510_p0;
typedef char mb_assert_eee279dc59a44510_p0[(sizeof(mb_agg_eee279dc59a44510_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eee279dc59a44510)(mb_agg_eee279dc59a44510_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_231c13c23ef0205b845642b2(void * p_app_cache_group_list) {
  static mb_module_t mb_module_eee279dc59a44510 = NULL;
  static void *mb_entry_eee279dc59a44510 = NULL;
  if (mb_entry_eee279dc59a44510 == NULL) {
    if (mb_module_eee279dc59a44510 == NULL) {
      mb_module_eee279dc59a44510 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_eee279dc59a44510 != NULL) {
      mb_entry_eee279dc59a44510 = GetProcAddress(mb_module_eee279dc59a44510, "AppCacheGetGroupList");
    }
  }
  if (mb_entry_eee279dc59a44510 == NULL) {
  return 0;
  }
  mb_fn_eee279dc59a44510 mb_target_eee279dc59a44510 = (mb_fn_eee279dc59a44510)mb_entry_eee279dc59a44510;
  uint32_t mb_result_eee279dc59a44510 = mb_target_eee279dc59a44510((mb_agg_eee279dc59a44510_p0 *)p_app_cache_group_list);
  return mb_result_eee279dc59a44510;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04fe2af52708fa64_p0;
typedef char mb_assert_04fe2af52708fa64_p0[(sizeof(mb_agg_04fe2af52708fa64_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04fe2af52708fa64)(mb_agg_04fe2af52708fa64_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7321c9556ac62af80db389bc(void * p_app_cache_group_list) {
  static mb_module_t mb_module_04fe2af52708fa64 = NULL;
  static void *mb_entry_04fe2af52708fa64 = NULL;
  if (mb_entry_04fe2af52708fa64 == NULL) {
    if (mb_module_04fe2af52708fa64 == NULL) {
      mb_module_04fe2af52708fa64 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_04fe2af52708fa64 != NULL) {
      mb_entry_04fe2af52708fa64 = GetProcAddress(mb_module_04fe2af52708fa64, "AppCacheGetIEGroupList");
    }
  }
  if (mb_entry_04fe2af52708fa64 == NULL) {
  return 0;
  }
  mb_fn_04fe2af52708fa64 mb_target_04fe2af52708fa64 = (mb_fn_04fe2af52708fa64)mb_entry_04fe2af52708fa64;
  uint32_t mb_result_04fe2af52708fa64 = mb_target_04fe2af52708fa64((mb_agg_04fe2af52708fa64_p0 *)p_app_cache_group_list);
  return mb_result_04fe2af52708fa64;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0e0aa0139fe28b45_p1;
typedef char mb_assert_0e0aa0139fe28b45_p1[(sizeof(mb_agg_0e0aa0139fe28b45_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0e0aa0139fe28b45)(void *, mb_agg_0e0aa0139fe28b45_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_518b9947306a83b4973cb225(void * h_app_cache, void * p_app_cache_info) {
  static mb_module_t mb_module_0e0aa0139fe28b45 = NULL;
  static void *mb_entry_0e0aa0139fe28b45 = NULL;
  if (mb_entry_0e0aa0139fe28b45 == NULL) {
    if (mb_module_0e0aa0139fe28b45 == NULL) {
      mb_module_0e0aa0139fe28b45 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0e0aa0139fe28b45 != NULL) {
      mb_entry_0e0aa0139fe28b45 = GetProcAddress(mb_module_0e0aa0139fe28b45, "AppCacheGetInfo");
    }
  }
  if (mb_entry_0e0aa0139fe28b45 == NULL) {
  return 0;
  }
  mb_fn_0e0aa0139fe28b45 mb_target_0e0aa0139fe28b45 = (mb_fn_0e0aa0139fe28b45)mb_entry_0e0aa0139fe28b45;
  uint32_t mb_result_0e0aa0139fe28b45 = mb_target_0e0aa0139fe28b45(h_app_cache, (mb_agg_0e0aa0139fe28b45_p1 *)p_app_cache_info);
  return mb_result_0e0aa0139fe28b45;
}

typedef uint32_t (MB_CALL *mb_fn_eee68b9fb32035e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3af28a96baff509dbdf19da(void * h_app_cache, void * ppwsz_manifest_url) {
  static mb_module_t mb_module_eee68b9fb32035e6 = NULL;
  static void *mb_entry_eee68b9fb32035e6 = NULL;
  if (mb_entry_eee68b9fb32035e6 == NULL) {
    if (mb_module_eee68b9fb32035e6 == NULL) {
      mb_module_eee68b9fb32035e6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_eee68b9fb32035e6 != NULL) {
      mb_entry_eee68b9fb32035e6 = GetProcAddress(mb_module_eee68b9fb32035e6, "AppCacheGetManifestUrl");
    }
  }
  if (mb_entry_eee68b9fb32035e6 == NULL) {
  return 0;
  }
  mb_fn_eee68b9fb32035e6 mb_target_eee68b9fb32035e6 = (mb_fn_eee68b9fb32035e6)mb_entry_eee68b9fb32035e6;
  uint32_t mb_result_eee68b9fb32035e6 = mb_target_eee68b9fb32035e6(h_app_cache, (uint16_t * *)ppwsz_manifest_url);
  return mb_result_eee68b9fb32035e6;
}

typedef uint32_t (MB_CALL *mb_fn_35c80f64685a7ef0)(uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8076b89a6b5e1b422e72405(void * pwsz_url, uint32_t dw_flags, void * ph_app_cache) {
  static mb_module_t mb_module_35c80f64685a7ef0 = NULL;
  static void *mb_entry_35c80f64685a7ef0 = NULL;
  if (mb_entry_35c80f64685a7ef0 == NULL) {
    if (mb_module_35c80f64685a7ef0 == NULL) {
      mb_module_35c80f64685a7ef0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_35c80f64685a7ef0 != NULL) {
      mb_entry_35c80f64685a7ef0 = GetProcAddress(mb_module_35c80f64685a7ef0, "AppCacheLookup");
    }
  }
  if (mb_entry_35c80f64685a7ef0 == NULL) {
  return 0;
  }
  mb_fn_35c80f64685a7ef0 mb_target_35c80f64685a7ef0 = (mb_fn_35c80f64685a7ef0)mb_entry_35c80f64685a7ef0;
  uint32_t mb_result_35c80f64685a7ef0 = mb_target_35c80f64685a7ef0((uint16_t *)pwsz_url, dw_flags, (void * *)ph_app_cache);
  return mb_result_35c80f64685a7ef0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4987b64518e9bd1d_p2;
typedef char mb_assert_4987b64518e9bd1d_p2[(sizeof(mb_agg_4987b64518e9bd1d_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4987b64518e9bd1d_p3;
typedef char mb_assert_4987b64518e9bd1d_p3[(sizeof(mb_agg_4987b64518e9bd1d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4987b64518e9bd1d)(uint8_t *, uint8_t *, mb_agg_4987b64518e9bd1d_p2, mb_agg_4987b64518e9bd1d_p3, uint32_t, uint8_t *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3dc5eb06f7867bd9afc870d(void * lpsz_url_name, void * lpsz_local_file_name, moonbit_bytes_t expire_time, moonbit_bytes_t last_modified_time, uint32_t cache_entry_type, void * lp_header_info, uint32_t cch_header_info, void * lpsz_file_extension, void * lpsz_original_url, uint32_t *last_error_) {
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
  static mb_module_t mb_module_4987b64518e9bd1d = NULL;
  static void *mb_entry_4987b64518e9bd1d = NULL;
  if (mb_entry_4987b64518e9bd1d == NULL) {
    if (mb_module_4987b64518e9bd1d == NULL) {
      mb_module_4987b64518e9bd1d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4987b64518e9bd1d != NULL) {
      mb_entry_4987b64518e9bd1d = GetProcAddress(mb_module_4987b64518e9bd1d, "CommitUrlCacheEntryA");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_d23be1de69c7efb6_p2;
typedef char mb_assert_d23be1de69c7efb6_p2[(sizeof(mb_agg_d23be1de69c7efb6_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d23be1de69c7efb6_p3;
typedef char mb_assert_d23be1de69c7efb6_p3[(sizeof(mb_agg_d23be1de69c7efb6_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d23be1de69c7efb6)(uint16_t *, uint32_t, mb_agg_d23be1de69c7efb6_p2, mb_agg_d23be1de69c7efb6_p3, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cbfa91807a500c1be0e75ee(void * pwsz_url_name, uint32_t dw_type, moonbit_bytes_t ft_expire_time, moonbit_bytes_t ft_modified_time, void * pb_blob, uint32_t cb_blob) {
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
  static mb_module_t mb_module_d23be1de69c7efb6 = NULL;
  static void *mb_entry_d23be1de69c7efb6 = NULL;
  if (mb_entry_d23be1de69c7efb6 == NULL) {
    if (mb_module_d23be1de69c7efb6 == NULL) {
      mb_module_d23be1de69c7efb6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d23be1de69c7efb6 != NULL) {
      mb_entry_d23be1de69c7efb6 = GetProcAddress(mb_module_d23be1de69c7efb6, "CommitUrlCacheEntryBinaryBlob");
    }
  }
  if (mb_entry_d23be1de69c7efb6 == NULL) {
  return 0;
  }
  mb_fn_d23be1de69c7efb6 mb_target_d23be1de69c7efb6 = (mb_fn_d23be1de69c7efb6)mb_entry_d23be1de69c7efb6;
  uint32_t mb_result_d23be1de69c7efb6 = mb_target_d23be1de69c7efb6((uint16_t *)pwsz_url_name, dw_type, mb_converted_d23be1de69c7efb6_2, mb_converted_d23be1de69c7efb6_3, (uint8_t *)pb_blob, cb_blob);
  return mb_result_d23be1de69c7efb6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d3b9294926c9d7d4_p2;
typedef char mb_assert_d3b9294926c9d7d4_p2[(sizeof(mb_agg_d3b9294926c9d7d4_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d3b9294926c9d7d4_p3;
typedef char mb_assert_d3b9294926c9d7d4_p3[(sizeof(mb_agg_d3b9294926c9d7d4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3b9294926c9d7d4)(uint16_t *, uint16_t *, mb_agg_d3b9294926c9d7d4_p2, mb_agg_d3b9294926c9d7d4_p3, uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e3905d4c01a793a494096a(void * lpsz_url_name, void * lpsz_local_file_name, moonbit_bytes_t expire_time, moonbit_bytes_t last_modified_time, uint32_t cache_entry_type, void * lpsz_header_info, uint32_t cch_header_info, void * lpsz_file_extension, void * lpsz_original_url, uint32_t *last_error_) {
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
  static mb_module_t mb_module_d3b9294926c9d7d4 = NULL;
  static void *mb_entry_d3b9294926c9d7d4 = NULL;
  if (mb_entry_d3b9294926c9d7d4 == NULL) {
    if (mb_module_d3b9294926c9d7d4 == NULL) {
      mb_module_d3b9294926c9d7d4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d3b9294926c9d7d4 != NULL) {
      mb_entry_d3b9294926c9d7d4 = GetProcAddress(mb_module_d3b9294926c9d7d4, "CommitUrlCacheEntryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3837991c78a546a6dd87d175(void * psz_challenge_info, void * pwsz_realm, void * pwsz_target, void * pb_hex_hash) {
  static mb_module_t mb_module_161a20e511d84122 = NULL;
  static void *mb_entry_161a20e511d84122 = NULL;
  if (mb_entry_161a20e511d84122 == NULL) {
    if (mb_module_161a20e511d84122 == NULL) {
      mb_module_161a20e511d84122 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_161a20e511d84122 != NULL) {
      mb_entry_161a20e511d84122 = GetProcAddress(mb_module_161a20e511d84122, "CreateMD5SSOHash");
    }
  }
  if (mb_entry_161a20e511d84122 == NULL) {
  return 0;
  }
  mb_fn_161a20e511d84122 mb_target_161a20e511d84122 = (mb_fn_161a20e511d84122)mb_entry_161a20e511d84122;
  int32_t mb_result_161a20e511d84122 = mb_target_161a20e511d84122((uint16_t *)psz_challenge_info, (uint16_t *)pwsz_realm, (uint16_t *)pwsz_target, (uint8_t *)pb_hex_hash);
  return mb_result_161a20e511d84122;
}

typedef int32_t (MB_CALL *mb_fn_d82b46af01082402)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0670887d35a1802ea71e34c(void * name, void * lp_cache_prefix, void * lpsz_cache_path, uint32_t kb_cache_limit, uint32_t dw_container_type, uint32_t dw_options, void * pv_buffer, void * cb_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_d82b46af01082402 = NULL;
  static void *mb_entry_d82b46af01082402 = NULL;
  if (mb_entry_d82b46af01082402 == NULL) {
    if (mb_module_d82b46af01082402 == NULL) {
      mb_module_d82b46af01082402 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d82b46af01082402 != NULL) {
      mb_entry_d82b46af01082402 = GetProcAddress(mb_module_d82b46af01082402, "CreateUrlCacheContainerA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3a12a804a5bfc8d7f15362(void * name, void * lp_cache_prefix, void * lpsz_cache_path, uint32_t kb_cache_limit, uint32_t dw_container_type, uint32_t dw_options, void * pv_buffer, void * cb_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_8bedfb064e2adebf = NULL;
  static void *mb_entry_8bedfb064e2adebf = NULL;
  if (mb_entry_8bedfb064e2adebf == NULL) {
    if (mb_module_8bedfb064e2adebf == NULL) {
      mb_module_8bedfb064e2adebf = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8bedfb064e2adebf != NULL) {
      mb_entry_8bedfb064e2adebf = GetProcAddress(mb_module_8bedfb064e2adebf, "CreateUrlCacheContainerW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e1493b6d16a958a567a601(void * lpsz_url_name, uint32_t dw_expected_file_size, void * lpsz_file_extension, void * lpsz_file_name, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_ad094aa99421a964 = NULL;
  static void *mb_entry_ad094aa99421a964 = NULL;
  if (mb_entry_ad094aa99421a964 == NULL) {
    if (mb_module_ad094aa99421a964 == NULL) {
      mb_module_ad094aa99421a964 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ad094aa99421a964 != NULL) {
      mb_entry_ad094aa99421a964 = GetProcAddress(mb_module_ad094aa99421a964, "CreateUrlCacheEntryA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a4943e344b7bdef7d4aa90(void * lpsz_url_name, uint32_t dw_expected_file_size, void * lpsz_file_extension, void * lpsz_file_name, uint32_t dw_reserved, int32_t f_preserve_incoming_file_name) {
  static mb_module_t mb_module_1eb723857efee3d7 = NULL;
  static void *mb_entry_1eb723857efee3d7 = NULL;
  if (mb_entry_1eb723857efee3d7 == NULL) {
    if (mb_module_1eb723857efee3d7 == NULL) {
      mb_module_1eb723857efee3d7 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1eb723857efee3d7 != NULL) {
      mb_entry_1eb723857efee3d7 = GetProcAddress(mb_module_1eb723857efee3d7, "CreateUrlCacheEntryExW");
    }
  }
  if (mb_entry_1eb723857efee3d7 == NULL) {
  return 0;
  }
  mb_fn_1eb723857efee3d7 mb_target_1eb723857efee3d7 = (mb_fn_1eb723857efee3d7)mb_entry_1eb723857efee3d7;
  int32_t mb_result_1eb723857efee3d7 = mb_target_1eb723857efee3d7((uint16_t *)lpsz_url_name, dw_expected_file_size, (uint16_t *)lpsz_file_extension, (uint16_t *)lpsz_file_name, dw_reserved, f_preserve_incoming_file_name);
  return mb_result_1eb723857efee3d7;
}

typedef int32_t (MB_CALL *mb_fn_03d3d51b0a95c5ff)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539b6453c419bd935d3c35a2(void * lpsz_url_name, uint32_t dw_expected_file_size, void * lpsz_file_extension, void * lpsz_file_name, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_03d3d51b0a95c5ff = NULL;
  static void *mb_entry_03d3d51b0a95c5ff = NULL;
  if (mb_entry_03d3d51b0a95c5ff == NULL) {
    if (mb_module_03d3d51b0a95c5ff == NULL) {
      mb_module_03d3d51b0a95c5ff = LoadLibraryA("WININET.dll");
    }
    if (mb_module_03d3d51b0a95c5ff != NULL) {
      mb_entry_03d3d51b0a95c5ff = GetProcAddress(mb_module_03d3d51b0a95c5ff, "CreateUrlCacheEntryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4a16516c000e7c8d6b153607(uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_0280c3182e0b1882 = NULL;
  static void *mb_entry_0280c3182e0b1882 = NULL;
  if (mb_entry_0280c3182e0b1882 == NULL) {
    if (mb_module_0280c3182e0b1882 == NULL) {
      mb_module_0280c3182e0b1882 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0280c3182e0b1882 != NULL) {
      mb_entry_0280c3182e0b1882 = GetProcAddress(mb_module_0280c3182e0b1882, "CreateUrlCacheGroup");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61fc393f6310942bc7e4d2bf(void * hwnd, void * hinst, void * lpsz_cmd, int32_t n_cmd_show) {
  static mb_module_t mb_module_0d25494e8b008861 = NULL;
  static void *mb_entry_0d25494e8b008861 = NULL;
  if (mb_entry_0d25494e8b008861 == NULL) {
    if (mb_module_0d25494e8b008861 == NULL) {
      mb_module_0d25494e8b008861 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0d25494e8b008861 != NULL) {
      mb_entry_0d25494e8b008861 = GetProcAddress(mb_module_0d25494e8b008861, "DeleteIE3Cache");
    }
  }
  if (mb_entry_0d25494e8b008861 == NULL) {
  return 0;
  }
  mb_fn_0d25494e8b008861 mb_target_0d25494e8b008861 = (mb_fn_0d25494e8b008861)mb_entry_0d25494e8b008861;
  uint32_t mb_result_0d25494e8b008861 = mb_target_0d25494e8b008861(hwnd, hinst, (uint8_t *)lpsz_cmd, n_cmd_show);
  return mb_result_0d25494e8b008861;
}

typedef int32_t (MB_CALL *mb_fn_3a328babf461f12c)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f775763f0d9022cab6f45ed4(void * name, uint32_t dw_options, uint32_t *last_error_) {
  static mb_module_t mb_module_3a328babf461f12c = NULL;
  static void *mb_entry_3a328babf461f12c = NULL;
  if (mb_entry_3a328babf461f12c == NULL) {
    if (mb_module_3a328babf461f12c == NULL) {
      mb_module_3a328babf461f12c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3a328babf461f12c != NULL) {
      mb_entry_3a328babf461f12c = GetProcAddress(mb_module_3a328babf461f12c, "DeleteUrlCacheContainerA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141c7fa41cfa5ffbe3ebf075(void * name, uint32_t dw_options, uint32_t *last_error_) {
  static mb_module_t mb_module_95e8c066c2f30089 = NULL;
  static void *mb_entry_95e8c066c2f30089 = NULL;
  if (mb_entry_95e8c066c2f30089 == NULL) {
    if (mb_module_95e8c066c2f30089 == NULL) {
      mb_module_95e8c066c2f30089 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_95e8c066c2f30089 != NULL) {
      mb_entry_95e8c066c2f30089 = GetProcAddress(mb_module_95e8c066c2f30089, "DeleteUrlCacheContainerW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b506a5ebb6f841963cff049e(void * lpsz_url_name, uint32_t *last_error_) {
  static mb_module_t mb_module_2ea7f25b7cb25f69 = NULL;
  static void *mb_entry_2ea7f25b7cb25f69 = NULL;
  if (mb_entry_2ea7f25b7cb25f69 == NULL) {
    if (mb_module_2ea7f25b7cb25f69 == NULL) {
      mb_module_2ea7f25b7cb25f69 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2ea7f25b7cb25f69 != NULL) {
      mb_entry_2ea7f25b7cb25f69 = GetProcAddress(mb_module_2ea7f25b7cb25f69, "DeleteUrlCacheEntry");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7732908fb4a088de892b2dbd(void * lpsz_url_name, uint32_t *last_error_) {
  static mb_module_t mb_module_aafb55f2558d38e4 = NULL;
  static void *mb_entry_aafb55f2558d38e4 = NULL;
  if (mb_entry_aafb55f2558d38e4 == NULL) {
    if (mb_module_aafb55f2558d38e4 == NULL) {
      mb_module_aafb55f2558d38e4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_aafb55f2558d38e4 != NULL) {
      mb_entry_aafb55f2558d38e4 = GetProcAddress(mb_module_aafb55f2558d38e4, "DeleteUrlCacheEntryA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38f95e6913e7fbbfb24076b(void * lpsz_url_name, uint32_t *last_error_) {
  static mb_module_t mb_module_86740c7b252006d2 = NULL;
  static void *mb_entry_86740c7b252006d2 = NULL;
  if (mb_entry_86740c7b252006d2 == NULL) {
    if (mb_module_86740c7b252006d2 == NULL) {
      mb_module_86740c7b252006d2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_86740c7b252006d2 != NULL) {
      mb_entry_86740c7b252006d2 = GetProcAddress(mb_module_86740c7b252006d2, "DeleteUrlCacheEntryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67860c37816f0d0b3d6ad2b(int64_t group_id, uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_45cbe95274e4f034 = NULL;
  static void *mb_entry_45cbe95274e4f034 = NULL;
  if (mb_entry_45cbe95274e4f034 == NULL) {
    if (mb_module_45cbe95274e4f034 == NULL) {
      mb_module_45cbe95274e4f034 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_45cbe95274e4f034 != NULL) {
      mb_entry_45cbe95274e4f034 = GetProcAddress(mb_module_45cbe95274e4f034, "DeleteUrlCacheGroup");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4107b710166182c057387e6(int32_t param0) {
  static mb_module_t mb_module_0b18d5b6cf054fab = NULL;
  static void *mb_entry_0b18d5b6cf054fab = NULL;
  if (mb_entry_0b18d5b6cf054fab == NULL) {
    if (mb_module_0b18d5b6cf054fab == NULL) {
      mb_module_0b18d5b6cf054fab = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0b18d5b6cf054fab != NULL) {
      mb_entry_0b18d5b6cf054fab = GetProcAddress(mb_module_0b18d5b6cf054fab, "DeleteWpadCacheForNetworks");
    }
  }
  if (mb_entry_0b18d5b6cf054fab == NULL) {
  return 0;
  }
  mb_fn_0b18d5b6cf054fab mb_target_0b18d5b6cf054fab = (mb_fn_0b18d5b6cf054fab)mb_entry_0b18d5b6cf054fab;
  int32_t mb_result_0b18d5b6cf054fab = mb_target_0b18d5b6cf054fab(param0);
  return mb_result_0b18d5b6cf054fab;
}

typedef int32_t (MB_CALL *mb_fn_16e3c29cec1e6038)(uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c661ec54b121fcf520ba53af(void * psz_auto_proxy_url, uint32_t cch_auto_proxy_url, uint32_t dw_detect_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_16e3c29cec1e6038 = NULL;
  static void *mb_entry_16e3c29cec1e6038 = NULL;
  if (mb_entry_16e3c29cec1e6038 == NULL) {
    if (mb_module_16e3c29cec1e6038 == NULL) {
      mb_module_16e3c29cec1e6038 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_16e3c29cec1e6038 != NULL) {
      mb_entry_16e3c29cec1e6038 = GetProcAddress(mb_module_16e3c29cec1e6038, "DetectAutoProxyUrl");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e7f851b84478653d90b1c8(void) {
  static mb_module_t mb_module_553adccf8529c97d = NULL;
  static void *mb_entry_553adccf8529c97d = NULL;
  if (mb_entry_553adccf8529c97d == NULL) {
    if (mb_module_553adccf8529c97d == NULL) {
      mb_module_553adccf8529c97d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_553adccf8529c97d != NULL) {
      mb_entry_553adccf8529c97d = GetProcAddress(mb_module_553adccf8529c97d, "DoConnectoidsExist");
    }
  }
  if (mb_entry_553adccf8529c97d == NULL) {
  return 0;
  }
  mb_fn_553adccf8529c97d mb_target_553adccf8529c97d = (mb_fn_553adccf8529c97d)mb_entry_553adccf8529c97d;
  int32_t mb_result_553adccf8529c97d = mb_target_553adccf8529c97d();
  return mb_result_553adccf8529c97d;
}

typedef int32_t (MB_CALL *mb_fn_31f502f9b5c27380)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c617cf53d6713ee341ff10(void * sz_filename, int32_t f_append) {
  static mb_module_t mb_module_31f502f9b5c27380 = NULL;
  static void *mb_entry_31f502f9b5c27380 = NULL;
  if (mb_entry_31f502f9b5c27380 == NULL) {
    if (mb_module_31f502f9b5c27380 == NULL) {
      mb_module_31f502f9b5c27380 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_31f502f9b5c27380 != NULL) {
      mb_entry_31f502f9b5c27380 = GetProcAddress(mb_module_31f502f9b5c27380, "ExportCookieFileA");
    }
  }
  if (mb_entry_31f502f9b5c27380 == NULL) {
  return 0;
  }
  mb_fn_31f502f9b5c27380 mb_target_31f502f9b5c27380 = (mb_fn_31f502f9b5c27380)mb_entry_31f502f9b5c27380;
  int32_t mb_result_31f502f9b5c27380 = mb_target_31f502f9b5c27380((uint8_t *)sz_filename, f_append);
  return mb_result_31f502f9b5c27380;
}

typedef int32_t (MB_CALL *mb_fn_4ba64e0719f4232a)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b73fde846568b20b401eba(void * sz_filename, int32_t f_append) {
  static mb_module_t mb_module_4ba64e0719f4232a = NULL;
  static void *mb_entry_4ba64e0719f4232a = NULL;
  if (mb_entry_4ba64e0719f4232a == NULL) {
    if (mb_module_4ba64e0719f4232a == NULL) {
      mb_module_4ba64e0719f4232a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4ba64e0719f4232a != NULL) {
      mb_entry_4ba64e0719f4232a = GetProcAddress(mb_module_4ba64e0719f4232a, "ExportCookieFileW");
    }
  }
  if (mb_entry_4ba64e0719f4232a == NULL) {
  return 0;
  }
  mb_fn_4ba64e0719f4232a mb_target_4ba64e0719f4232a = (mb_fn_4ba64e0719f4232a)mb_entry_4ba64e0719f4232a;
  int32_t mb_result_4ba64e0719f4232a = mb_target_4ba64e0719f4232a((uint16_t *)sz_filename, f_append);
  return mb_result_4ba64e0719f4232a;
}

typedef int32_t (MB_CALL *mb_fn_dfa03008d586d928)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c22b276c4418492ae4689e4(void * h_enum_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_dfa03008d586d928 = NULL;
  static void *mb_entry_dfa03008d586d928 = NULL;
  if (mb_entry_dfa03008d586d928 == NULL) {
    if (mb_module_dfa03008d586d928 == NULL) {
      mb_module_dfa03008d586d928 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_dfa03008d586d928 != NULL) {
      mb_entry_dfa03008d586d928 = GetProcAddress(mb_module_dfa03008d586d928, "FindCloseUrlCache");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_1fe60a29caf387e3_p1;
typedef char mb_assert_1fe60a29caf387e3_p1[(sizeof(mb_agg_1fe60a29caf387e3_p1) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1fe60a29caf387e3)(uint32_t *, mb_agg_1fe60a29caf387e3_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4966dc06d8a50f8b45291faa(void * pdw_modified, void * lp_container_info, void * lpcb_container_info, uint32_t dw_options) {
  static mb_module_t mb_module_1fe60a29caf387e3 = NULL;
  static void *mb_entry_1fe60a29caf387e3 = NULL;
  if (mb_entry_1fe60a29caf387e3 == NULL) {
    if (mb_module_1fe60a29caf387e3 == NULL) {
      mb_module_1fe60a29caf387e3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1fe60a29caf387e3 != NULL) {
      mb_entry_1fe60a29caf387e3 = GetProcAddress(mb_module_1fe60a29caf387e3, "FindFirstUrlCacheContainerA");
    }
  }
  if (mb_entry_1fe60a29caf387e3 == NULL) {
  return NULL;
  }
  mb_fn_1fe60a29caf387e3 mb_target_1fe60a29caf387e3 = (mb_fn_1fe60a29caf387e3)mb_entry_1fe60a29caf387e3;
  void * mb_result_1fe60a29caf387e3 = mb_target_1fe60a29caf387e3((uint32_t *)pdw_modified, (mb_agg_1fe60a29caf387e3_p1 *)lp_container_info, (uint32_t *)lpcb_container_info, dw_options);
  return mb_result_1fe60a29caf387e3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e7804adf91ad04eb_p1;
typedef char mb_assert_e7804adf91ad04eb_p1[(sizeof(mb_agg_e7804adf91ad04eb_p1) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e7804adf91ad04eb)(uint32_t *, mb_agg_e7804adf91ad04eb_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_06833853e22617ebf3ffe701(void * pdw_modified, void * lp_container_info, void * lpcb_container_info, uint32_t dw_options) {
  static mb_module_t mb_module_e7804adf91ad04eb = NULL;
  static void *mb_entry_e7804adf91ad04eb = NULL;
  if (mb_entry_e7804adf91ad04eb == NULL) {
    if (mb_module_e7804adf91ad04eb == NULL) {
      mb_module_e7804adf91ad04eb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e7804adf91ad04eb != NULL) {
      mb_entry_e7804adf91ad04eb = GetProcAddress(mb_module_e7804adf91ad04eb, "FindFirstUrlCacheContainerW");
    }
  }
  if (mb_entry_e7804adf91ad04eb == NULL) {
  return NULL;
  }
  mb_fn_e7804adf91ad04eb mb_target_e7804adf91ad04eb = (mb_fn_e7804adf91ad04eb)mb_entry_e7804adf91ad04eb;
  void * mb_result_e7804adf91ad04eb = mb_target_e7804adf91ad04eb((uint32_t *)pdw_modified, (mb_agg_e7804adf91ad04eb_p1 *)lp_container_info, (uint32_t *)lpcb_container_info, dw_options);
  return mb_result_e7804adf91ad04eb;
}

typedef struct { uint8_t bytes[96]; } mb_agg_5c190035d12a767d_p1;
typedef char mb_assert_5c190035d12a767d_p1[(sizeof(mb_agg_5c190035d12a767d_p1) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5c190035d12a767d)(uint8_t *, mb_agg_5c190035d12a767d_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2bbe032bb235129f8578e65f(void * lpsz_url_search_pattern, void * lp_first_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  static mb_module_t mb_module_5c190035d12a767d = NULL;
  static void *mb_entry_5c190035d12a767d = NULL;
  if (mb_entry_5c190035d12a767d == NULL) {
    if (mb_module_5c190035d12a767d == NULL) {
      mb_module_5c190035d12a767d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5c190035d12a767d != NULL) {
      mb_entry_5c190035d12a767d = GetProcAddress(mb_module_5c190035d12a767d, "FindFirstUrlCacheEntryA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_1e09aeab6efb119f_p4;
typedef char mb_assert_1e09aeab6efb119f_p4[(sizeof(mb_agg_1e09aeab6efb119f_p4) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1e09aeab6efb119f)(uint8_t *, uint32_t, uint32_t, int64_t, mb_agg_1e09aeab6efb119f_p4 *, uint32_t *, void *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d00f6e595ad62531122d780d(void * lpsz_url_search_pattern, uint32_t dw_flags, uint32_t dw_filter, int64_t group_id, void * lp_first_cache_entry_info, void * lpcb_cache_entry_info, void * lp_group_attributes, void * lpcb_group_attributes, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_1e09aeab6efb119f = NULL;
  static void *mb_entry_1e09aeab6efb119f = NULL;
  if (mb_entry_1e09aeab6efb119f == NULL) {
    if (mb_module_1e09aeab6efb119f == NULL) {
      mb_module_1e09aeab6efb119f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1e09aeab6efb119f != NULL) {
      mb_entry_1e09aeab6efb119f = GetProcAddress(mb_module_1e09aeab6efb119f, "FindFirstUrlCacheEntryExA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_8c352131308df210_p4;
typedef char mb_assert_8c352131308df210_p4[(sizeof(mb_agg_8c352131308df210_p4) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_8c352131308df210)(uint16_t *, uint32_t, uint32_t, int64_t, mb_agg_8c352131308df210_p4 *, uint32_t *, void *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8102b5ff63ee1fb02113e634(void * lpsz_url_search_pattern, uint32_t dw_flags, uint32_t dw_filter, int64_t group_id, void * lp_first_cache_entry_info, void * lpcb_cache_entry_info, void * lp_group_attributes, void * lpcb_group_attributes, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_8c352131308df210 = NULL;
  static void *mb_entry_8c352131308df210 = NULL;
  if (mb_entry_8c352131308df210 == NULL) {
    if (mb_module_8c352131308df210 == NULL) {
      mb_module_8c352131308df210 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8c352131308df210 != NULL) {
      mb_entry_8c352131308df210 = GetProcAddress(mb_module_8c352131308df210, "FindFirstUrlCacheEntryExW");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_0c1064165cdbdc9d_p1;
typedef char mb_assert_0c1064165cdbdc9d_p1[(sizeof(mb_agg_0c1064165cdbdc9d_p1) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_0c1064165cdbdc9d)(uint16_t *, mb_agg_0c1064165cdbdc9d_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_882564273413732a356a4e4b(void * lpsz_url_search_pattern, void * lp_first_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  static mb_module_t mb_module_0c1064165cdbdc9d = NULL;
  static void *mb_entry_0c1064165cdbdc9d = NULL;
  if (mb_entry_0c1064165cdbdc9d == NULL) {
    if (mb_module_0c1064165cdbdc9d == NULL) {
      mb_module_0c1064165cdbdc9d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0c1064165cdbdc9d != NULL) {
      mb_entry_0c1064165cdbdc9d = GetProcAddress(mb_module_0c1064165cdbdc9d, "FindFirstUrlCacheEntryW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_fa3efaf21f12176370f4f3f2(uint32_t dw_flags, uint32_t dw_filter, void * lp_search_condition, uint32_t dw_search_condition, void * lp_group_id, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_3a437480595326c9 = NULL;
  static void *mb_entry_3a437480595326c9 = NULL;
  if (mb_entry_3a437480595326c9 == NULL) {
    if (mb_module_3a437480595326c9 == NULL) {
      mb_module_3a437480595326c9 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3a437480595326c9 != NULL) {
      mb_entry_3a437480595326c9 = GetProcAddress(mb_module_3a437480595326c9, "FindFirstUrlCacheGroup");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_91eb9e09127296ee_p1;
typedef char mb_assert_91eb9e09127296ee_p1[(sizeof(mb_agg_91eb9e09127296ee_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91eb9e09127296ee)(void *, mb_agg_91eb9e09127296ee_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397ca10848d0c9cd8f7d654f(void * h_enum_handle, void * lp_container_info, void * lpcb_container_info) {
  static mb_module_t mb_module_91eb9e09127296ee = NULL;
  static void *mb_entry_91eb9e09127296ee = NULL;
  if (mb_entry_91eb9e09127296ee == NULL) {
    if (mb_module_91eb9e09127296ee == NULL) {
      mb_module_91eb9e09127296ee = LoadLibraryA("WININET.dll");
    }
    if (mb_module_91eb9e09127296ee != NULL) {
      mb_entry_91eb9e09127296ee = GetProcAddress(mb_module_91eb9e09127296ee, "FindNextUrlCacheContainerA");
    }
  }
  if (mb_entry_91eb9e09127296ee == NULL) {
  return 0;
  }
  mb_fn_91eb9e09127296ee mb_target_91eb9e09127296ee = (mb_fn_91eb9e09127296ee)mb_entry_91eb9e09127296ee;
  int32_t mb_result_91eb9e09127296ee = mb_target_91eb9e09127296ee(h_enum_handle, (mb_agg_91eb9e09127296ee_p1 *)lp_container_info, (uint32_t *)lpcb_container_info);
  return mb_result_91eb9e09127296ee;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1439c675ecd6f168_p1;
typedef char mb_assert_1439c675ecd6f168_p1[(sizeof(mb_agg_1439c675ecd6f168_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1439c675ecd6f168)(void *, mb_agg_1439c675ecd6f168_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc841d87c33d35be0efa9e65(void * h_enum_handle, void * lp_container_info, void * lpcb_container_info) {
  static mb_module_t mb_module_1439c675ecd6f168 = NULL;
  static void *mb_entry_1439c675ecd6f168 = NULL;
  if (mb_entry_1439c675ecd6f168 == NULL) {
    if (mb_module_1439c675ecd6f168 == NULL) {
      mb_module_1439c675ecd6f168 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1439c675ecd6f168 != NULL) {
      mb_entry_1439c675ecd6f168 = GetProcAddress(mb_module_1439c675ecd6f168, "FindNextUrlCacheContainerW");
    }
  }
  if (mb_entry_1439c675ecd6f168 == NULL) {
  return 0;
  }
  mb_fn_1439c675ecd6f168 mb_target_1439c675ecd6f168 = (mb_fn_1439c675ecd6f168)mb_entry_1439c675ecd6f168;
  int32_t mb_result_1439c675ecd6f168 = mb_target_1439c675ecd6f168(h_enum_handle, (mb_agg_1439c675ecd6f168_p1 *)lp_container_info, (uint32_t *)lpcb_container_info);
  return mb_result_1439c675ecd6f168;
}

typedef struct { uint8_t bytes[96]; } mb_agg_42b6ae4ec34416da_p1;
typedef char mb_assert_42b6ae4ec34416da_p1[(sizeof(mb_agg_42b6ae4ec34416da_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42b6ae4ec34416da)(void *, mb_agg_42b6ae4ec34416da_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0da0dea0a942f74268e96ae(void * h_enum_handle, void * lp_next_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  static mb_module_t mb_module_42b6ae4ec34416da = NULL;
  static void *mb_entry_42b6ae4ec34416da = NULL;
  if (mb_entry_42b6ae4ec34416da == NULL) {
    if (mb_module_42b6ae4ec34416da == NULL) {
      mb_module_42b6ae4ec34416da = LoadLibraryA("WININET.dll");
    }
    if (mb_module_42b6ae4ec34416da != NULL) {
      mb_entry_42b6ae4ec34416da = GetProcAddress(mb_module_42b6ae4ec34416da, "FindNextUrlCacheEntryA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_17479090065df140_p1;
typedef char mb_assert_17479090065df140_p1[(sizeof(mb_agg_17479090065df140_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17479090065df140)(void *, mb_agg_17479090065df140_p1 *, uint32_t *, void *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b902a02c1bcf9b75735886b2(void * h_enum_handle, void * lp_next_cache_entry_info, void * lpcb_cache_entry_info, void * lp_group_attributes, void * lpcb_group_attributes, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_17479090065df140 = NULL;
  static void *mb_entry_17479090065df140 = NULL;
  if (mb_entry_17479090065df140 == NULL) {
    if (mb_module_17479090065df140 == NULL) {
      mb_module_17479090065df140 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_17479090065df140 != NULL) {
      mb_entry_17479090065df140 = GetProcAddress(mb_module_17479090065df140, "FindNextUrlCacheEntryExA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_7235e3811d39b592_p1;
typedef char mb_assert_7235e3811d39b592_p1[(sizeof(mb_agg_7235e3811d39b592_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7235e3811d39b592)(void *, mb_agg_7235e3811d39b592_p1 *, uint32_t *, void *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238b8ba03de350784eaf5387(void * h_enum_handle, void * lp_next_cache_entry_info, void * lpcb_cache_entry_info, void * lp_group_attributes, void * lpcb_group_attributes, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_7235e3811d39b592 = NULL;
  static void *mb_entry_7235e3811d39b592 = NULL;
  if (mb_entry_7235e3811d39b592 == NULL) {
    if (mb_module_7235e3811d39b592 == NULL) {
      mb_module_7235e3811d39b592 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7235e3811d39b592 != NULL) {
      mb_entry_7235e3811d39b592 = GetProcAddress(mb_module_7235e3811d39b592, "FindNextUrlCacheEntryExW");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_a92aedd24b844a88_p1;
typedef char mb_assert_a92aedd24b844a88_p1[(sizeof(mb_agg_a92aedd24b844a88_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a92aedd24b844a88)(void *, mb_agg_a92aedd24b844a88_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ac17f44559e390078943c3(void * h_enum_handle, void * lp_next_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  static mb_module_t mb_module_a92aedd24b844a88 = NULL;
  static void *mb_entry_a92aedd24b844a88 = NULL;
  if (mb_entry_a92aedd24b844a88 == NULL) {
    if (mb_module_a92aedd24b844a88 == NULL) {
      mb_module_a92aedd24b844a88 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a92aedd24b844a88 != NULL) {
      mb_entry_a92aedd24b844a88 = GetProcAddress(mb_module_a92aedd24b844a88, "FindNextUrlCacheEntryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa81166f3e6a8ccabb4da1ab(void * h_find, void * lp_group_id, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_a6158a8feb6c0d51 = NULL;
  static void *mb_entry_a6158a8feb6c0d51 = NULL;
  if (mb_entry_a6158a8feb6c0d51 == NULL) {
    if (mb_module_a6158a8feb6c0d51 == NULL) {
      mb_module_a6158a8feb6c0d51 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a6158a8feb6c0d51 != NULL) {
      mb_entry_a6158a8feb6c0d51 = GetProcAddress(mb_module_a6158a8feb6c0d51, "FindNextUrlCacheGroup");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345892c231a26feeac295bd5(void * psz_symbol) {
  static mb_module_t mb_module_1ce34a4063e36ead = NULL;
  static void *mb_entry_1ce34a4063e36ead = NULL;
  if (mb_entry_1ce34a4063e36ead == NULL) {
    if (mb_module_1ce34a4063e36ead == NULL) {
      mb_module_1ce34a4063e36ead = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1ce34a4063e36ead != NULL) {
      mb_entry_1ce34a4063e36ead = GetProcAddress(mb_module_1ce34a4063e36ead, "FindP3PPolicySymbol");
    }
  }
  if (mb_entry_1ce34a4063e36ead == NULL) {
  return 0;
  }
  mb_fn_1ce34a4063e36ead mb_target_1ce34a4063e36ead = (mb_fn_1ce34a4063e36ead)mb_entry_1ce34a4063e36ead;
  int32_t mb_result_1ce34a4063e36ead = mb_target_1ce34a4063e36ead((uint8_t *)psz_symbol);
  return mb_result_1ce34a4063e36ead;
}

typedef int32_t (MB_CALL *mb_fn_eac23a8c15e71384)(uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfbce9f14def979acf89bf4(void * lpsz_cache_path, uint32_t dw_size, uint32_t dw_filter, uint32_t *last_error_) {
  static mb_module_t mb_module_eac23a8c15e71384 = NULL;
  static void *mb_entry_eac23a8c15e71384 = NULL;
  if (mb_entry_eac23a8c15e71384 == NULL) {
    if (mb_module_eac23a8c15e71384 == NULL) {
      mb_module_eac23a8c15e71384 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_eac23a8c15e71384 != NULL) {
      mb_entry_eac23a8c15e71384 = GetProcAddress(mb_module_eac23a8c15e71384, "FreeUrlCacheSpaceA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e0c224d88b98acb35c2413(void * lpsz_cache_path, uint32_t dw_size, uint32_t dw_filter, uint32_t *last_error_) {
  static mb_module_t mb_module_147ac0c375c3ad9e = NULL;
  static void *mb_entry_147ac0c375c3ad9e = NULL;
  if (mb_entry_147ac0c375c3ad9e == NULL) {
    if (mb_module_147ac0c375c3ad9e == NULL) {
      mb_module_147ac0c375c3ad9e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_147ac0c375c3ad9e != NULL) {
      mb_entry_147ac0c375c3ad9e = GetProcAddress(mb_module_147ac0c375c3ad9e, "FreeUrlCacheSpaceW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333440593a086ed4d54069ae(void * h_connect, int32_t f_expect_response, uint32_t dw_flags, void * lpsz_command, uint64_t dw_context, void * ph_ftp_command, uint32_t *last_error_) {
  static mb_module_t mb_module_2c5ed2eb033007f0 = NULL;
  static void *mb_entry_2c5ed2eb033007f0 = NULL;
  if (mb_entry_2c5ed2eb033007f0 == NULL) {
    if (mb_module_2c5ed2eb033007f0 == NULL) {
      mb_module_2c5ed2eb033007f0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2c5ed2eb033007f0 != NULL) {
      mb_entry_2c5ed2eb033007f0 = GetProcAddress(mb_module_2c5ed2eb033007f0, "FtpCommandA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7900eb359ea36ce0abed53ed(void * h_connect, int32_t f_expect_response, uint32_t dw_flags, void * lpsz_command, uint64_t dw_context, void * ph_ftp_command, uint32_t *last_error_) {
  static mb_module_t mb_module_2139d8b28bf1899f = NULL;
  static void *mb_entry_2139d8b28bf1899f = NULL;
  if (mb_entry_2139d8b28bf1899f == NULL) {
    if (mb_module_2139d8b28bf1899f == NULL) {
      mb_module_2139d8b28bf1899f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2139d8b28bf1899f != NULL) {
      mb_entry_2139d8b28bf1899f = GetProcAddress(mb_module_2139d8b28bf1899f, "FtpCommandW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f01c79a1ee6adbdb71e788(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_1c6ba09b3140f16d = NULL;
  static void *mb_entry_1c6ba09b3140f16d = NULL;
  if (mb_entry_1c6ba09b3140f16d == NULL) {
    if (mb_module_1c6ba09b3140f16d == NULL) {
      mb_module_1c6ba09b3140f16d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1c6ba09b3140f16d != NULL) {
      mb_entry_1c6ba09b3140f16d = GetProcAddress(mb_module_1c6ba09b3140f16d, "FtpCreateDirectoryA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d44d1348b092de0b00829e(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_d490a1650cb420ad = NULL;
  static void *mb_entry_d490a1650cb420ad = NULL;
  if (mb_entry_d490a1650cb420ad == NULL) {
    if (mb_module_d490a1650cb420ad == NULL) {
      mb_module_d490a1650cb420ad = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d490a1650cb420ad != NULL) {
      mb_entry_d490a1650cb420ad = GetProcAddress(mb_module_d490a1650cb420ad, "FtpCreateDirectoryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98358b4638f2c46cd3c2dbd9(void * h_connect, void * lpsz_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_6fd2b08ee596fb59 = NULL;
  static void *mb_entry_6fd2b08ee596fb59 = NULL;
  if (mb_entry_6fd2b08ee596fb59 == NULL) {
    if (mb_module_6fd2b08ee596fb59 == NULL) {
      mb_module_6fd2b08ee596fb59 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6fd2b08ee596fb59 != NULL) {
      mb_entry_6fd2b08ee596fb59 = GetProcAddress(mb_module_6fd2b08ee596fb59, "FtpDeleteFileA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f9475aa97d8aeade5c0967(void * h_connect, void * lpsz_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c53f91e2780f7b0b = NULL;
  static void *mb_entry_c53f91e2780f7b0b = NULL;
  if (mb_entry_c53f91e2780f7b0b == NULL) {
    if (mb_module_c53f91e2780f7b0b == NULL) {
      mb_module_c53f91e2780f7b0b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c53f91e2780f7b0b != NULL) {
      mb_entry_c53f91e2780f7b0b = GetProcAddress(mb_module_c53f91e2780f7b0b, "FtpDeleteFileW");
    }
  }
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

typedef struct { uint8_t bytes[320]; } mb_agg_b103e02564d0def8_p2;
typedef char mb_assert_b103e02564d0def8_p2[(sizeof(mb_agg_b103e02564d0def8_p2) == 320) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b103e02564d0def8)(void *, uint8_t *, mb_agg_b103e02564d0def8_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_781634fc8b1f7712d512c8b1(void * h_connect, void * lpsz_search_file, void * lp_find_file_data, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_b103e02564d0def8 = NULL;
  static void *mb_entry_b103e02564d0def8 = NULL;
  if (mb_entry_b103e02564d0def8 == NULL) {
    if (mb_module_b103e02564d0def8 == NULL) {
      mb_module_b103e02564d0def8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b103e02564d0def8 != NULL) {
      mb_entry_b103e02564d0def8 = GetProcAddress(mb_module_b103e02564d0def8, "FtpFindFirstFileA");
    }
  }
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

typedef struct { uint8_t bytes[592]; } mb_agg_3856dddf7aed7543_p2;
typedef char mb_assert_3856dddf7aed7543_p2[(sizeof(mb_agg_3856dddf7aed7543_p2) == 592) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3856dddf7aed7543)(void *, uint16_t *, mb_agg_3856dddf7aed7543_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_362fcb4e4b7945c792317626(void * h_connect, void * lpsz_search_file, void * lp_find_file_data, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_3856dddf7aed7543 = NULL;
  static void *mb_entry_3856dddf7aed7543 = NULL;
  if (mb_entry_3856dddf7aed7543 == NULL) {
    if (mb_module_3856dddf7aed7543 == NULL) {
      mb_module_3856dddf7aed7543 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3856dddf7aed7543 != NULL) {
      mb_entry_3856dddf7aed7543 = GetProcAddress(mb_module_3856dddf7aed7543, "FtpFindFirstFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bdb36fd10c8b31ba4bc495(void * h_connect, void * lpsz_current_directory, void * lpdw_current_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_13308a8bedcdce7a = NULL;
  static void *mb_entry_13308a8bedcdce7a = NULL;
  if (mb_entry_13308a8bedcdce7a == NULL) {
    if (mb_module_13308a8bedcdce7a == NULL) {
      mb_module_13308a8bedcdce7a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_13308a8bedcdce7a != NULL) {
      mb_entry_13308a8bedcdce7a = GetProcAddress(mb_module_13308a8bedcdce7a, "FtpGetCurrentDirectoryA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b2f3c6f8956cd3af555617(void * h_connect, void * lpsz_current_directory, void * lpdw_current_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_879fc5a2ddebada3 = NULL;
  static void *mb_entry_879fc5a2ddebada3 = NULL;
  if (mb_entry_879fc5a2ddebada3 == NULL) {
    if (mb_module_879fc5a2ddebada3 == NULL) {
      mb_module_879fc5a2ddebada3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_879fc5a2ddebada3 != NULL) {
      mb_entry_879fc5a2ddebada3 = GetProcAddress(mb_module_879fc5a2ddebada3, "FtpGetCurrentDirectoryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae6d2f0a74ec6b0bafac5af(void * h_connect, void * lpsz_remote_file, void * lpsz_new_file, int32_t f_fail_if_exists, uint32_t dw_flags_and_attributes, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_0f98f4e7e50a202d = NULL;
  static void *mb_entry_0f98f4e7e50a202d = NULL;
  if (mb_entry_0f98f4e7e50a202d == NULL) {
    if (mb_module_0f98f4e7e50a202d == NULL) {
      mb_module_0f98f4e7e50a202d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0f98f4e7e50a202d != NULL) {
      mb_entry_0f98f4e7e50a202d = GetProcAddress(mb_module_0f98f4e7e50a202d, "FtpGetFileA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152ce5a0e464e395c4bf9da4(void * h_ftp_session, void * lpsz_remote_file, void * lpsz_new_file, int32_t f_fail_if_exists, uint32_t dw_flags_and_attributes, uint32_t dw_flags, uint64_t dw_context) {
  static mb_module_t mb_module_4862a2f1427f8adb = NULL;
  static void *mb_entry_4862a2f1427f8adb = NULL;
  if (mb_entry_4862a2f1427f8adb == NULL) {
    if (mb_module_4862a2f1427f8adb == NULL) {
      mb_module_4862a2f1427f8adb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_4862a2f1427f8adb != NULL) {
      mb_entry_4862a2f1427f8adb = GetProcAddress(mb_module_4862a2f1427f8adb, "FtpGetFileEx");
    }
  }
  if (mb_entry_4862a2f1427f8adb == NULL) {
  return 0;
  }
  mb_fn_4862a2f1427f8adb mb_target_4862a2f1427f8adb = (mb_fn_4862a2f1427f8adb)mb_entry_4862a2f1427f8adb;
  int32_t mb_result_4862a2f1427f8adb = mb_target_4862a2f1427f8adb(h_ftp_session, (uint8_t *)lpsz_remote_file, (uint16_t *)lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes, dw_flags, dw_context);
  return mb_result_4862a2f1427f8adb;
}

typedef uint32_t (MB_CALL *mb_fn_f3ade926a20ff01e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2263bdac3ccf877d0d071d51(void * h_file, void * lpdw_file_size_high) {
  static mb_module_t mb_module_f3ade926a20ff01e = NULL;
  static void *mb_entry_f3ade926a20ff01e = NULL;
  if (mb_entry_f3ade926a20ff01e == NULL) {
    if (mb_module_f3ade926a20ff01e == NULL) {
      mb_module_f3ade926a20ff01e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f3ade926a20ff01e != NULL) {
      mb_entry_f3ade926a20ff01e = GetProcAddress(mb_module_f3ade926a20ff01e, "FtpGetFileSize");
    }
  }
  if (mb_entry_f3ade926a20ff01e == NULL) {
  return 0;
  }
  mb_fn_f3ade926a20ff01e mb_target_f3ade926a20ff01e = (mb_fn_f3ade926a20ff01e)mb_entry_f3ade926a20ff01e;
  uint32_t mb_result_f3ade926a20ff01e = mb_target_f3ade926a20ff01e(h_file, (uint32_t *)lpdw_file_size_high);
  return mb_result_f3ade926a20ff01e;
}

typedef int32_t (MB_CALL *mb_fn_572f16a9074b47c3)(void *, uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e918d1305fcd75b107d79c2d(void * h_connect, void * lpsz_remote_file, void * lpsz_new_file, int32_t f_fail_if_exists, uint32_t dw_flags_and_attributes, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_572f16a9074b47c3 = NULL;
  static void *mb_entry_572f16a9074b47c3 = NULL;
  if (mb_entry_572f16a9074b47c3 == NULL) {
    if (mb_module_572f16a9074b47c3 == NULL) {
      mb_module_572f16a9074b47c3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_572f16a9074b47c3 != NULL) {
      mb_entry_572f16a9074b47c3 = GetProcAddress(mb_module_572f16a9074b47c3, "FtpGetFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_8f515203e4eea717f167cc8e(void * h_connect, void * lpsz_file_name, uint32_t dw_access, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_d60702cb5b55c1ab = NULL;
  static void *mb_entry_d60702cb5b55c1ab = NULL;
  if (mb_entry_d60702cb5b55c1ab == NULL) {
    if (mb_module_d60702cb5b55c1ab == NULL) {
      mb_module_d60702cb5b55c1ab = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d60702cb5b55c1ab != NULL) {
      mb_entry_d60702cb5b55c1ab = GetProcAddress(mb_module_d60702cb5b55c1ab, "FtpOpenFileA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_665fd9cd53e19ca9df4b7b68(void * h_connect, void * lpsz_file_name, uint32_t dw_access, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_066eabab744da5c5 = NULL;
  static void *mb_entry_066eabab744da5c5 = NULL;
  if (mb_entry_066eabab744da5c5 == NULL) {
    if (mb_module_066eabab744da5c5 == NULL) {
      mb_module_066eabab744da5c5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_066eabab744da5c5 != NULL) {
      mb_entry_066eabab744da5c5 = GetProcAddress(mb_module_066eabab744da5c5, "FtpOpenFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68133be28a5018bd83964ed8(void * h_connect, void * lpsz_local_file, void * lpsz_new_remote_file, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_a589c84787b281ec = NULL;
  static void *mb_entry_a589c84787b281ec = NULL;
  if (mb_entry_a589c84787b281ec == NULL) {
    if (mb_module_a589c84787b281ec == NULL) {
      mb_module_a589c84787b281ec = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a589c84787b281ec != NULL) {
      mb_entry_a589c84787b281ec = GetProcAddress(mb_module_a589c84787b281ec, "FtpPutFileA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01d59d4fd15d47650bb2902(void * h_ftp_session, void * lpsz_local_file, void * lpsz_new_remote_file, uint32_t dw_flags, uint64_t dw_context) {
  static mb_module_t mb_module_aae9b26225002a7c = NULL;
  static void *mb_entry_aae9b26225002a7c = NULL;
  if (mb_entry_aae9b26225002a7c == NULL) {
    if (mb_module_aae9b26225002a7c == NULL) {
      mb_module_aae9b26225002a7c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_aae9b26225002a7c != NULL) {
      mb_entry_aae9b26225002a7c = GetProcAddress(mb_module_aae9b26225002a7c, "FtpPutFileEx");
    }
  }
  if (mb_entry_aae9b26225002a7c == NULL) {
  return 0;
  }
  mb_fn_aae9b26225002a7c mb_target_aae9b26225002a7c = (mb_fn_aae9b26225002a7c)mb_entry_aae9b26225002a7c;
  int32_t mb_result_aae9b26225002a7c = mb_target_aae9b26225002a7c(h_ftp_session, (uint16_t *)lpsz_local_file, (uint8_t *)lpsz_new_remote_file, dw_flags, dw_context);
  return mb_result_aae9b26225002a7c;
}

typedef int32_t (MB_CALL *mb_fn_1958f0c876d3cf2b)(void *, uint16_t *, uint16_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851f0d16bd8042664f1049a1(void * h_connect, void * lpsz_local_file, void * lpsz_new_remote_file, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_1958f0c876d3cf2b = NULL;
  static void *mb_entry_1958f0c876d3cf2b = NULL;
  if (mb_entry_1958f0c876d3cf2b == NULL) {
    if (mb_module_1958f0c876d3cf2b == NULL) {
      mb_module_1958f0c876d3cf2b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1958f0c876d3cf2b != NULL) {
      mb_entry_1958f0c876d3cf2b = GetProcAddress(mb_module_1958f0c876d3cf2b, "FtpPutFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83eb90aa9610cd9c24761c7(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_9560104f7be135fe = NULL;
  static void *mb_entry_9560104f7be135fe = NULL;
  if (mb_entry_9560104f7be135fe == NULL) {
    if (mb_module_9560104f7be135fe == NULL) {
      mb_module_9560104f7be135fe = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9560104f7be135fe != NULL) {
      mb_entry_9560104f7be135fe = GetProcAddress(mb_module_9560104f7be135fe, "FtpRemoveDirectoryA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1b39910a68cd38c900af40(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_3afc5de655d8e7d2 = NULL;
  static void *mb_entry_3afc5de655d8e7d2 = NULL;
  if (mb_entry_3afc5de655d8e7d2 == NULL) {
    if (mb_module_3afc5de655d8e7d2 == NULL) {
      mb_module_3afc5de655d8e7d2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3afc5de655d8e7d2 != NULL) {
      mb_entry_3afc5de655d8e7d2 = GetProcAddress(mb_module_3afc5de655d8e7d2, "FtpRemoveDirectoryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a319b24228b26a661738cad(void * h_connect, void * lpsz_existing, void * lpsz_new, uint32_t *last_error_) {
  static mb_module_t mb_module_7ae2bbaa0adefde0 = NULL;
  static void *mb_entry_7ae2bbaa0adefde0 = NULL;
  if (mb_entry_7ae2bbaa0adefde0 == NULL) {
    if (mb_module_7ae2bbaa0adefde0 == NULL) {
      mb_module_7ae2bbaa0adefde0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7ae2bbaa0adefde0 != NULL) {
      mb_entry_7ae2bbaa0adefde0 = GetProcAddress(mb_module_7ae2bbaa0adefde0, "FtpRenameFileA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f699d836453629cd1c9d47(void * h_connect, void * lpsz_existing, void * lpsz_new, uint32_t *last_error_) {
  static mb_module_t mb_module_d4bdf5ef6f62cd15 = NULL;
  static void *mb_entry_d4bdf5ef6f62cd15 = NULL;
  if (mb_entry_d4bdf5ef6f62cd15 == NULL) {
    if (mb_module_d4bdf5ef6f62cd15 == NULL) {
      mb_module_d4bdf5ef6f62cd15 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d4bdf5ef6f62cd15 != NULL) {
      mb_entry_d4bdf5ef6f62cd15 = GetProcAddress(mb_module_d4bdf5ef6f62cd15, "FtpRenameFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52039bd6bf10b7ccf5e1e094(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_7e872b5f0d51b092 = NULL;
  static void *mb_entry_7e872b5f0d51b092 = NULL;
  if (mb_entry_7e872b5f0d51b092 == NULL) {
    if (mb_module_7e872b5f0d51b092 == NULL) {
      mb_module_7e872b5f0d51b092 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7e872b5f0d51b092 != NULL) {
      mb_entry_7e872b5f0d51b092 = GetProcAddress(mb_module_7e872b5f0d51b092, "FtpSetCurrentDirectoryA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbee968567fd73d2720cb8f9(void * h_connect, void * lpsz_directory, uint32_t *last_error_) {
  static mb_module_t mb_module_0e7b03ea8780e17d = NULL;
  static void *mb_entry_0e7b03ea8780e17d = NULL;
  if (mb_entry_0e7b03ea8780e17d == NULL) {
    if (mb_module_0e7b03ea8780e17d == NULL) {
      mb_module_0e7b03ea8780e17d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0e7b03ea8780e17d != NULL) {
      mb_entry_0e7b03ea8780e17d = GetProcAddress(mb_module_0e7b03ea8780e17d, "FtpSetCurrentDirectoryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239e02abe629a140ab072ec6(void * psz_path, void * pdw_cluster_size, void * pdl_avail, void * pdl_total) {
  static mb_module_t mb_module_e9c0b464b09acc43 = NULL;
  static void *mb_entry_e9c0b464b09acc43 = NULL;
  if (mb_entry_e9c0b464b09acc43 == NULL) {
    if (mb_module_e9c0b464b09acc43 == NULL) {
      mb_module_e9c0b464b09acc43 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e9c0b464b09acc43 != NULL) {
      mb_entry_e9c0b464b09acc43 = GetProcAddress(mb_module_e9c0b464b09acc43, "GetDiskInfoA");
    }
  }
  if (mb_entry_e9c0b464b09acc43 == NULL) {
  return 0;
  }
  mb_fn_e9c0b464b09acc43 mb_target_e9c0b464b09acc43 = (mb_fn_e9c0b464b09acc43)mb_entry_e9c0b464b09acc43;
  int32_t mb_result_e9c0b464b09acc43 = mb_target_e9c0b464b09acc43((uint8_t *)psz_path, (uint32_t *)pdw_cluster_size, (uint64_t *)pdl_avail, (uint64_t *)pdl_total);
  return mb_result_e9c0b464b09acc43;
}

typedef struct { uint8_t bytes[300]; } mb_agg_2034db21f9c3e2bb_p0;
typedef char mb_assert_2034db21f9c3e2bb_p0[(sizeof(mb_agg_2034db21f9c3e2bb_p0) == 300) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2034db21f9c3e2bb)(mb_agg_2034db21f9c3e2bb_p0 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4536ab5b63431dffd0a287c(void * lp_cache_config_info, void * lpcb_cache_config_info, uint32_t dw_field_control, uint32_t *last_error_) {
  static mb_module_t mb_module_2034db21f9c3e2bb = NULL;
  static void *mb_entry_2034db21f9c3e2bb = NULL;
  if (mb_entry_2034db21f9c3e2bb == NULL) {
    if (mb_module_2034db21f9c3e2bb == NULL) {
      mb_module_2034db21f9c3e2bb = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2034db21f9c3e2bb != NULL) {
      mb_entry_2034db21f9c3e2bb = GetProcAddress(mb_module_2034db21f9c3e2bb, "GetUrlCacheConfigInfoA");
    }
  }
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

typedef struct { uint8_t bytes[560]; } mb_agg_fd1e1d606bb58058_p0;
typedef char mb_assert_fd1e1d606bb58058_p0[(sizeof(mb_agg_fd1e1d606bb58058_p0) == 560) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd1e1d606bb58058)(mb_agg_fd1e1d606bb58058_p0 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32944a05bca515e9f9c61236(void * lp_cache_config_info, void * lpcb_cache_config_info, uint32_t dw_field_control, uint32_t *last_error_) {
  static mb_module_t mb_module_fd1e1d606bb58058 = NULL;
  static void *mb_entry_fd1e1d606bb58058 = NULL;
  if (mb_entry_fd1e1d606bb58058 == NULL) {
    if (mb_module_fd1e1d606bb58058 == NULL) {
      mb_module_fd1e1d606bb58058 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_fd1e1d606bb58058 != NULL) {
      mb_entry_fd1e1d606bb58058 = GetProcAddress(mb_module_fd1e1d606bb58058, "GetUrlCacheConfigInfoW");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_531841001a7f005b_p2;
typedef char mb_assert_531841001a7f005b_p2[(sizeof(mb_agg_531841001a7f005b_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_531841001a7f005b_p3;
typedef char mb_assert_531841001a7f005b_p3[(sizeof(mb_agg_531841001a7f005b_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_531841001a7f005b_p4;
typedef char mb_assert_531841001a7f005b_p4[(sizeof(mb_agg_531841001a7f005b_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_531841001a7f005b)(uint16_t *, uint32_t *, mb_agg_531841001a7f005b_p2 *, mb_agg_531841001a7f005b_p3 *, mb_agg_531841001a7f005b_p4 *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6645c285057f61fabd34de25(void * pwsz_url_name, void * dw_type, void * pft_expire_time, void * pft_access_time, void * pft_modified_time, void * ppb_blob, void * pcb_blob) {
  static mb_module_t mb_module_531841001a7f005b = NULL;
  static void *mb_entry_531841001a7f005b = NULL;
  if (mb_entry_531841001a7f005b == NULL) {
    if (mb_module_531841001a7f005b == NULL) {
      mb_module_531841001a7f005b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_531841001a7f005b != NULL) {
      mb_entry_531841001a7f005b = GetProcAddress(mb_module_531841001a7f005b, "GetUrlCacheEntryBinaryBlob");
    }
  }
  if (mb_entry_531841001a7f005b == NULL) {
  return 0;
  }
  mb_fn_531841001a7f005b mb_target_531841001a7f005b = (mb_fn_531841001a7f005b)mb_entry_531841001a7f005b;
  uint32_t mb_result_531841001a7f005b = mb_target_531841001a7f005b((uint16_t *)pwsz_url_name, (uint32_t *)dw_type, (mb_agg_531841001a7f005b_p2 *)pft_expire_time, (mb_agg_531841001a7f005b_p3 *)pft_access_time, (mb_agg_531841001a7f005b_p4 *)pft_modified_time, (uint8_t * *)ppb_blob, (uint32_t *)pcb_blob);
  return mb_result_531841001a7f005b;
}

typedef struct { uint8_t bytes[96]; } mb_agg_0d6552ebf9cac10f_p1;
typedef char mb_assert_0d6552ebf9cac10f_p1[(sizeof(mb_agg_0d6552ebf9cac10f_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d6552ebf9cac10f)(uint8_t *, mb_agg_0d6552ebf9cac10f_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0d5c192a5e84970abb9121(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  static mb_module_t mb_module_0d6552ebf9cac10f = NULL;
  static void *mb_entry_0d6552ebf9cac10f = NULL;
  if (mb_entry_0d6552ebf9cac10f == NULL) {
    if (mb_module_0d6552ebf9cac10f == NULL) {
      mb_module_0d6552ebf9cac10f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0d6552ebf9cac10f != NULL) {
      mb_entry_0d6552ebf9cac10f = GetProcAddress(mb_module_0d6552ebf9cac10f, "GetUrlCacheEntryInfoA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_da71d3593144576a_p1;
typedef char mb_assert_da71d3593144576a_p1[(sizeof(mb_agg_da71d3593144576a_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da71d3593144576a)(uint8_t *, mb_agg_da71d3593144576a_p1 *, uint32_t *, uint8_t *, uint32_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318deb3a8d324df744c6a5e7(void * lpsz_url, void * lp_cache_entry_info, void * lpcb_cache_entry_info, void * lpsz_redirect_url, void * lpcb_redirect_url, void * lp_reserved, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_da71d3593144576a = NULL;
  static void *mb_entry_da71d3593144576a = NULL;
  if (mb_entry_da71d3593144576a == NULL) {
    if (mb_module_da71d3593144576a == NULL) {
      mb_module_da71d3593144576a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_da71d3593144576a != NULL) {
      mb_entry_da71d3593144576a = GetProcAddress(mb_module_da71d3593144576a, "GetUrlCacheEntryInfoExA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_106b7ec8c3e09f4c_p1;
typedef char mb_assert_106b7ec8c3e09f4c_p1[(sizeof(mb_agg_106b7ec8c3e09f4c_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_106b7ec8c3e09f4c)(uint16_t *, mb_agg_106b7ec8c3e09f4c_p1 *, uint32_t *, uint16_t *, uint32_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50d2162a16153db6e19a6ce(void * lpsz_url, void * lp_cache_entry_info, void * lpcb_cache_entry_info, void * lpsz_redirect_url, void * lpcb_redirect_url, void * lp_reserved, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_106b7ec8c3e09f4c = NULL;
  static void *mb_entry_106b7ec8c3e09f4c = NULL;
  if (mb_entry_106b7ec8c3e09f4c == NULL) {
    if (mb_module_106b7ec8c3e09f4c == NULL) {
      mb_module_106b7ec8c3e09f4c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_106b7ec8c3e09f4c != NULL) {
      mb_entry_106b7ec8c3e09f4c = GetProcAddress(mb_module_106b7ec8c3e09f4c, "GetUrlCacheEntryInfoExW");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_b9a98bb9e8f95e22_p1;
typedef char mb_assert_b9a98bb9e8f95e22_p1[(sizeof(mb_agg_b9a98bb9e8f95e22_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a98bb9e8f95e22)(uint16_t *, mb_agg_b9a98bb9e8f95e22_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd35c877e11e248573a6123(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, uint32_t *last_error_) {
  static mb_module_t mb_module_b9a98bb9e8f95e22 = NULL;
  static void *mb_entry_b9a98bb9e8f95e22 = NULL;
  if (mb_entry_b9a98bb9e8f95e22 == NULL) {
    if (mb_module_b9a98bb9e8f95e22 == NULL) {
      mb_module_b9a98bb9e8f95e22 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b9a98bb9e8f95e22 != NULL) {
      mb_entry_b9a98bb9e8f95e22 = GetProcAddress(mb_module_b9a98bb9e8f95e22, "GetUrlCacheEntryInfoW");
    }
  }
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

typedef struct { uint8_t bytes[156]; } mb_agg_59b9ede51af80575_p3;
typedef char mb_assert_59b9ede51af80575_p3[(sizeof(mb_agg_59b9ede51af80575_p3) == 156) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59b9ede51af80575)(int64_t, uint32_t, uint32_t, mb_agg_59b9ede51af80575_p3 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7132d9c5f64a8b228782ab0(int64_t gid, uint32_t dw_flags, uint32_t dw_attributes, void * lp_group_info, void * lpcb_group_info, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_59b9ede51af80575 = NULL;
  static void *mb_entry_59b9ede51af80575 = NULL;
  if (mb_entry_59b9ede51af80575 == NULL) {
    if (mb_module_59b9ede51af80575 == NULL) {
      mb_module_59b9ede51af80575 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_59b9ede51af80575 != NULL) {
      mb_entry_59b9ede51af80575 = GetProcAddress(mb_module_59b9ede51af80575, "GetUrlCacheGroupAttributeA");
    }
  }
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

typedef struct { uint8_t bytes[276]; } mb_agg_d87f698749b2f9b0_p3;
typedef char mb_assert_d87f698749b2f9b0_p3[(sizeof(mb_agg_d87f698749b2f9b0_p3) == 276) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d87f698749b2f9b0)(int64_t, uint32_t, uint32_t, mb_agg_d87f698749b2f9b0_p3 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b534c8ee282b878db345fe(int64_t gid, uint32_t dw_flags, uint32_t dw_attributes, void * lp_group_info, void * lpcb_group_info, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_d87f698749b2f9b0 = NULL;
  static void *mb_entry_d87f698749b2f9b0 = NULL;
  if (mb_entry_d87f698749b2f9b0 == NULL) {
    if (mb_module_d87f698749b2f9b0 == NULL) {
      mb_module_d87f698749b2f9b0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d87f698749b2f9b0 != NULL) {
      mb_entry_d87f698749b2f9b0 = GetProcAddress(mb_module_d87f698749b2f9b0, "GetUrlCacheGroupAttributeW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0a5e8b1f3159a92dac45db(uint32_t n_idx, void * lpdw_data) {
  static mb_module_t mb_module_665824f05f0de4c2 = NULL;
  static void *mb_entry_665824f05f0de4c2 = NULL;
  if (mb_entry_665824f05f0de4c2 == NULL) {
    if (mb_module_665824f05f0de4c2 == NULL) {
      mb_module_665824f05f0de4c2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_665824f05f0de4c2 != NULL) {
      mb_entry_665824f05f0de4c2 = GetProcAddress(mb_module_665824f05f0de4c2, "GetUrlCacheHeaderData");
    }
  }
  if (mb_entry_665824f05f0de4c2 == NULL) {
  return 0;
  }
  mb_fn_665824f05f0de4c2 mb_target_665824f05f0de4c2 = (mb_fn_665824f05f0de4c2)mb_entry_665824f05f0de4c2;
  int32_t mb_result_665824f05f0de4c2 = mb_target_665824f05f0de4c2(n_idx, (uint32_t *)lpdw_data);
  return mb_result_665824f05f0de4c2;
}

typedef int32_t (MB_CALL *mb_fn_b4c4069a8f4566f8)(uint8_t *, uint16_t, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f75c41c6ff5169a8a0f5893(void * lpsz_host, uint32_t n_server_port, void * lpsz_display_string, void * lpsz_selector_string, uint32_t dw_gopher_type, void * lpsz_locator, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_b4c4069a8f4566f8 = NULL;
  static void *mb_entry_b4c4069a8f4566f8 = NULL;
  if (mb_entry_b4c4069a8f4566f8 == NULL) {
    if (mb_module_b4c4069a8f4566f8 == NULL) {
      mb_module_b4c4069a8f4566f8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b4c4069a8f4566f8 != NULL) {
      mb_entry_b4c4069a8f4566f8 = GetProcAddress(mb_module_b4c4069a8f4566f8, "GopherCreateLocatorA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac539c63c9ba4dc0f916d4bf(void * lpsz_host, uint32_t n_server_port, void * lpsz_display_string, void * lpsz_selector_string, uint32_t dw_gopher_type, void * lpsz_locator, void * lpdw_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_14ac86585bc3efd8 = NULL;
  static void *mb_entry_14ac86585bc3efd8 = NULL;
  if (mb_entry_14ac86585bc3efd8 == NULL) {
    if (mb_module_14ac86585bc3efd8 == NULL) {
      mb_module_14ac86585bc3efd8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_14ac86585bc3efd8 != NULL) {
      mb_entry_14ac86585bc3efd8 = GetProcAddress(mb_module_14ac86585bc3efd8, "GopherCreateLocatorW");
    }
  }
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

typedef struct { uint8_t bytes[808]; } mb_agg_deea21af0d4b05ad_p3;
typedef char mb_assert_deea21af0d4b05ad_p3[(sizeof(mb_agg_deea21af0d4b05ad_p3) == 808) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_deea21af0d4b05ad)(void *, uint8_t *, uint8_t *, mb_agg_deea21af0d4b05ad_p3 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_78783f7086940def0e2fb5e8(void * h_connect, void * lpsz_locator, void * lpsz_search_string, void * lp_find_data, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_deea21af0d4b05ad = NULL;
  static void *mb_entry_deea21af0d4b05ad = NULL;
  if (mb_entry_deea21af0d4b05ad == NULL) {
    if (mb_module_deea21af0d4b05ad == NULL) {
      mb_module_deea21af0d4b05ad = LoadLibraryA("WININET.dll");
    }
    if (mb_module_deea21af0d4b05ad != NULL) {
      mb_entry_deea21af0d4b05ad = GetProcAddress(mb_module_deea21af0d4b05ad, "GopherFindFirstFileA");
    }
  }
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

typedef struct { uint8_t bytes[1588]; } mb_agg_26face93d1496585_p3;
typedef char mb_assert_26face93d1496585_p3[(sizeof(mb_agg_26face93d1496585_p3) == 1588) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_26face93d1496585)(void *, uint16_t *, uint16_t *, mb_agg_26face93d1496585_p3 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b6d7b18f1315afc0c5c59fa6(void * h_connect, void * lpsz_locator, void * lpsz_search_string, void * lp_find_data, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_26face93d1496585 = NULL;
  static void *mb_entry_26face93d1496585 = NULL;
  if (mb_entry_26face93d1496585 == NULL) {
    if (mb_module_26face93d1496585 == NULL) {
      mb_module_26face93d1496585 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_26face93d1496585 != NULL) {
      mb_entry_26face93d1496585 = GetProcAddress(mb_module_26face93d1496585, "GopherFindFirstFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba6bbeb9210561ad7e5a25f(void * h_connect, void * lpsz_locator, void * lpsz_attribute_name, void * lp_buffer, uint32_t dw_buffer_length, void * lpdw_characters_returned, void * lpfn_enumerator, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_c8565ed74830429a = NULL;
  static void *mb_entry_c8565ed74830429a = NULL;
  if (mb_entry_c8565ed74830429a == NULL) {
    if (mb_module_c8565ed74830429a == NULL) {
      mb_module_c8565ed74830429a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c8565ed74830429a != NULL) {
      mb_entry_c8565ed74830429a = GetProcAddress(mb_module_c8565ed74830429a, "GopherGetAttributeA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0dd4d20ed8c0caa046f83b4(void * h_connect, void * lpsz_locator, void * lpsz_attribute_name, void * lp_buffer, uint32_t dw_buffer_length, void * lpdw_characters_returned, void * lpfn_enumerator, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_edd482e7ecc1e5e1 = NULL;
  static void *mb_entry_edd482e7ecc1e5e1 = NULL;
  if (mb_entry_edd482e7ecc1e5e1 == NULL) {
    if (mb_module_edd482e7ecc1e5e1 == NULL) {
      mb_module_edd482e7ecc1e5e1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_edd482e7ecc1e5e1 != NULL) {
      mb_entry_edd482e7ecc1e5e1 = GetProcAddress(mb_module_edd482e7ecc1e5e1, "GopherGetAttributeW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbc5ac822f359bbb9622148(void * lpsz_locator, void * lpdw_gopher_type, uint32_t *last_error_) {
  static mb_module_t mb_module_99293ed1dd18d20b = NULL;
  static void *mb_entry_99293ed1dd18d20b = NULL;
  if (mb_entry_99293ed1dd18d20b == NULL) {
    if (mb_module_99293ed1dd18d20b == NULL) {
      mb_module_99293ed1dd18d20b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_99293ed1dd18d20b != NULL) {
      mb_entry_99293ed1dd18d20b = GetProcAddress(mb_module_99293ed1dd18d20b, "GopherGetLocatorTypeA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68fef42e8133f732779d6d4(void * lpsz_locator, void * lpdw_gopher_type, uint32_t *last_error_) {
  static mb_module_t mb_module_15dd9d2c5946378e = NULL;
  static void *mb_entry_15dd9d2c5946378e = NULL;
  if (mb_entry_15dd9d2c5946378e == NULL) {
    if (mb_module_15dd9d2c5946378e == NULL) {
      mb_module_15dd9d2c5946378e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_15dd9d2c5946378e != NULL) {
      mb_entry_15dd9d2c5946378e = GetProcAddress(mb_module_15dd9d2c5946378e, "GopherGetLocatorTypeW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_7749a2a4c7ccabb7034388ca(void * h_connect, void * lpsz_locator, void * lpsz_view, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_e8397a6fcff2f4ea = NULL;
  static void *mb_entry_e8397a6fcff2f4ea = NULL;
  if (mb_entry_e8397a6fcff2f4ea == NULL) {
    if (mb_module_e8397a6fcff2f4ea == NULL) {
      mb_module_e8397a6fcff2f4ea = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e8397a6fcff2f4ea != NULL) {
      mb_entry_e8397a6fcff2f4ea = GetProcAddress(mb_module_e8397a6fcff2f4ea, "GopherOpenFileA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_12947839dbe015c9e03524c0(void * h_connect, void * lpsz_locator, void * lpsz_view, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_467e1f4e38d876a6 = NULL;
  static void *mb_entry_467e1f4e38d876a6 = NULL;
  if (mb_entry_467e1f4e38d876a6 == NULL) {
    if (mb_module_467e1f4e38d876a6 == NULL) {
      mb_module_467e1f4e38d876a6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_467e1f4e38d876a6 != NULL) {
      mb_entry_467e1f4e38d876a6 = GetProcAddress(mb_module_467e1f4e38d876a6, "GopherOpenFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36f522e4cc6d70b6640368f(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_modifiers, uint32_t *last_error_) {
  static mb_module_t mb_module_968706a0f796d8b3 = NULL;
  static void *mb_entry_968706a0f796d8b3 = NULL;
  if (mb_entry_968706a0f796d8b3 == NULL) {
    if (mb_module_968706a0f796d8b3 == NULL) {
      mb_module_968706a0f796d8b3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_968706a0f796d8b3 != NULL) {
      mb_entry_968706a0f796d8b3 = GetProcAddress(mb_module_968706a0f796d8b3, "HttpAddRequestHeadersA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833dd7b6c24a089132e1117b(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, uint32_t dw_modifiers, uint32_t *last_error_) {
  static mb_module_t mb_module_d8807b399dbe5f90 = NULL;
  static void *mb_entry_d8807b399dbe5f90 = NULL;
  if (mb_entry_d8807b399dbe5f90 == NULL) {
    if (mb_module_d8807b399dbe5f90 == NULL) {
      mb_module_d8807b399dbe5f90 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d8807b399dbe5f90 != NULL) {
      mb_entry_d8807b399dbe5f90 = GetProcAddress(mb_module_d8807b399dbe5f90, "HttpAddRequestHeadersW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3822988869b0d9f36c3d6716(void * lpsz_url, void * lpsz_compliance_token, void * lpf_found, void * h_wnd, void * lpv_reserved) {
  static mb_module_t mb_module_dd89a2208f1b7414 = NULL;
  static void *mb_entry_dd89a2208f1b7414 = NULL;
  if (mb_entry_dd89a2208f1b7414 == NULL) {
    if (mb_module_dd89a2208f1b7414 == NULL) {
      mb_module_dd89a2208f1b7414 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_dd89a2208f1b7414 != NULL) {
      mb_entry_dd89a2208f1b7414 = GetProcAddress(mb_module_dd89a2208f1b7414, "HttpCheckDavComplianceA");
    }
  }
  if (mb_entry_dd89a2208f1b7414 == NULL) {
  return 0;
  }
  mb_fn_dd89a2208f1b7414 mb_target_dd89a2208f1b7414 = (mb_fn_dd89a2208f1b7414)mb_entry_dd89a2208f1b7414;
  int32_t mb_result_dd89a2208f1b7414 = mb_target_dd89a2208f1b7414((uint8_t *)lpsz_url, (uint8_t *)lpsz_compliance_token, (int32_t *)lpf_found, h_wnd, lpv_reserved);
  return mb_result_dd89a2208f1b7414;
}

typedef int32_t (MB_CALL *mb_fn_9961202d9c945ba8)(uint16_t *, uint16_t *, int32_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e176b25ab5902d3c79417aee(void * lpsz_url, void * lpsz_compliance_token, void * lpf_found, void * h_wnd, void * lpv_reserved) {
  static mb_module_t mb_module_9961202d9c945ba8 = NULL;
  static void *mb_entry_9961202d9c945ba8 = NULL;
  if (mb_entry_9961202d9c945ba8 == NULL) {
    if (mb_module_9961202d9c945ba8 == NULL) {
      mb_module_9961202d9c945ba8 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9961202d9c945ba8 != NULL) {
      mb_entry_9961202d9c945ba8 = GetProcAddress(mb_module_9961202d9c945ba8, "HttpCheckDavComplianceW");
    }
  }
  if (mb_entry_9961202d9c945ba8 == NULL) {
  return 0;
  }
  mb_fn_9961202d9c945ba8 mb_target_9961202d9c945ba8 = (mb_fn_9961202d9c945ba8)mb_entry_9961202d9c945ba8;
  int32_t mb_result_9961202d9c945ba8 = mb_target_9961202d9c945ba8((uint16_t *)lpsz_url, (uint16_t *)lpsz_compliance_token, (int32_t *)lpf_found, h_wnd, lpv_reserved);
  return mb_result_9961202d9c945ba8;
}

typedef void (MB_CALL *mb_fn_49df89f6339feb38)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d46657d5066e9ba7f74366a7(void * h_dependency_handle) {
  static mb_module_t mb_module_49df89f6339feb38 = NULL;
  static void *mb_entry_49df89f6339feb38 = NULL;
  if (mb_entry_49df89f6339feb38 == NULL) {
    if (mb_module_49df89f6339feb38 == NULL) {
      mb_module_49df89f6339feb38 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_49df89f6339feb38 != NULL) {
      mb_entry_49df89f6339feb38 = GetProcAddress(mb_module_49df89f6339feb38, "HttpCloseDependencyHandle");
    }
  }
  if (mb_entry_49df89f6339feb38 == NULL) {
  return;
  }
  mb_fn_49df89f6339feb38 mb_target_49df89f6339feb38 = (mb_fn_49df89f6339feb38)mb_entry_49df89f6339feb38;
  mb_target_49df89f6339feb38(h_dependency_handle);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_a35cbe6fbe3b53c9)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc9a3d04e1446fc4f05de0fa(void * h_dependency_handle, void * ph_duplicated_dependency_handle) {
  static mb_module_t mb_module_a35cbe6fbe3b53c9 = NULL;
  static void *mb_entry_a35cbe6fbe3b53c9 = NULL;
  if (mb_entry_a35cbe6fbe3b53c9 == NULL) {
    if (mb_module_a35cbe6fbe3b53c9 == NULL) {
      mb_module_a35cbe6fbe3b53c9 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a35cbe6fbe3b53c9 != NULL) {
      mb_entry_a35cbe6fbe3b53c9 = GetProcAddress(mb_module_a35cbe6fbe3b53c9, "HttpDuplicateDependencyHandle");
    }
  }
  if (mb_entry_a35cbe6fbe3b53c9 == NULL) {
  return 0;
  }
  mb_fn_a35cbe6fbe3b53c9 mb_target_a35cbe6fbe3b53c9 = (mb_fn_a35cbe6fbe3b53c9)mb_entry_a35cbe6fbe3b53c9;
  uint32_t mb_result_a35cbe6fbe3b53c9 = mb_target_a35cbe6fbe3b53c9(h_dependency_handle, (void * *)ph_duplicated_dependency_handle);
  return mb_result_a35cbe6fbe3b53c9;
}

typedef struct { uint8_t bytes[56]; } mb_agg_bba36c60679117c7_p1;
typedef char mb_assert_bba36c60679117c7_p1[(sizeof(mb_agg_bba36c60679117c7_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bba36c60679117c7)(void *, mb_agg_bba36c60679117c7_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf79271e44b10c03086c307b(void * h_request, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_bba36c60679117c7 = NULL;
  static void *mb_entry_bba36c60679117c7 = NULL;
  if (mb_entry_bba36c60679117c7 == NULL) {
    if (mb_module_bba36c60679117c7 == NULL) {
      mb_module_bba36c60679117c7 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_bba36c60679117c7 != NULL) {
      mb_entry_bba36c60679117c7 = GetProcAddress(mb_module_bba36c60679117c7, "HttpEndRequestA");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_b94d2480b22621c6_p1;
typedef char mb_assert_b94d2480b22621c6_p1[(sizeof(mb_agg_b94d2480b22621c6_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b94d2480b22621c6)(void *, mb_agg_b94d2480b22621c6_p1 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c914bf0f782b3d08d95104f2(void * h_request, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_b94d2480b22621c6 = NULL;
  static void *mb_entry_b94d2480b22621c6 = NULL;
  if (mb_entry_b94d2480b22621c6 == NULL) {
    if (mb_module_b94d2480b22621c6 == NULL) {
      mb_module_b94d2480b22621c6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b94d2480b22621c6 != NULL) {
      mb_entry_b94d2480b22621c6 = GetProcAddress(mb_module_b94d2480b22621c6, "HttpEndRequestW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba8e1fcbe2bcaa9d31bb6388(void * pwsz_url, void * ppwsz_user_name, void * ppwsz_password) {
  static mb_module_t mb_module_b440f6ef4c59175e = NULL;
  static void *mb_entry_b440f6ef4c59175e = NULL;
  if (mb_entry_b440f6ef4c59175e == NULL) {
    if (mb_module_b440f6ef4c59175e == NULL) {
      mb_module_b440f6ef4c59175e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b440f6ef4c59175e != NULL) {
      mb_entry_b440f6ef4c59175e = GetProcAddress(mb_module_b440f6ef4c59175e, "HttpGetServerCredentials");
    }
  }
  if (mb_entry_b440f6ef4c59175e == NULL) {
  return 0;
  }
  mb_fn_b440f6ef4c59175e mb_target_b440f6ef4c59175e = (mb_fn_b440f6ef4c59175e)mb_entry_b440f6ef4c59175e;
  uint32_t mb_result_b440f6ef4c59175e = mb_target_b440f6ef4c59175e((uint16_t *)pwsz_url, (uint16_t * *)ppwsz_user_name, (uint16_t * *)ppwsz_password);
  return mb_result_b440f6ef4c59175e;
}

typedef uint32_t (MB_CALL *mb_fn_a3c772d7e5755d87)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1d278f83c8caf5d9260784b(void * h_dependency_handle) {
  static mb_module_t mb_module_a3c772d7e5755d87 = NULL;
  static void *mb_entry_a3c772d7e5755d87 = NULL;
  if (mb_entry_a3c772d7e5755d87 == NULL) {
    if (mb_module_a3c772d7e5755d87 == NULL) {
      mb_module_a3c772d7e5755d87 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a3c772d7e5755d87 != NULL) {
      mb_entry_a3c772d7e5755d87 = GetProcAddress(mb_module_a3c772d7e5755d87, "HttpIndicatePageLoadComplete");
    }
  }
  if (mb_entry_a3c772d7e5755d87 == NULL) {
  return 0;
  }
  mb_fn_a3c772d7e5755d87 mb_target_a3c772d7e5755d87 = (mb_fn_a3c772d7e5755d87)mb_entry_a3c772d7e5755d87;
  uint32_t mb_result_a3c772d7e5755d87 = mb_target_a3c772d7e5755d87(h_dependency_handle);
  return mb_result_a3c772d7e5755d87;
}

typedef uint32_t (MB_CALL *mb_fn_1bcb889ae88dab75)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f85f09a321048326acf39649(void * pcwsz_url, void * pf_is_hsts) {
  static mb_module_t mb_module_1bcb889ae88dab75 = NULL;
  static void *mb_entry_1bcb889ae88dab75 = NULL;
  if (mb_entry_1bcb889ae88dab75 == NULL) {
    if (mb_module_1bcb889ae88dab75 == NULL) {
      mb_module_1bcb889ae88dab75 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1bcb889ae88dab75 != NULL) {
      mb_entry_1bcb889ae88dab75 = GetProcAddress(mb_module_1bcb889ae88dab75, "HttpIsHostHstsEnabled");
    }
  }
  if (mb_entry_1bcb889ae88dab75 == NULL) {
  return 0;
  }
  mb_fn_1bcb889ae88dab75 mb_target_1bcb889ae88dab75 = (mb_fn_1bcb889ae88dab75)mb_entry_1bcb889ae88dab75;
  uint32_t mb_result_1bcb889ae88dab75 = mb_target_1bcb889ae88dab75((uint16_t *)pcwsz_url, (int32_t *)pf_is_hsts);
  return mb_result_1bcb889ae88dab75;
}

typedef uint32_t (MB_CALL *mb_fn_5cb5afb27d645b5b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a74bcef047a2a3f1af5963f(void * h_request_handle, int32_t f_background, void * ph_dependency_handle) {
  static mb_module_t mb_module_5cb5afb27d645b5b = NULL;
  static void *mb_entry_5cb5afb27d645b5b = NULL;
  if (mb_entry_5cb5afb27d645b5b == NULL) {
    if (mb_module_5cb5afb27d645b5b == NULL) {
      mb_module_5cb5afb27d645b5b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5cb5afb27d645b5b != NULL) {
      mb_entry_5cb5afb27d645b5b = GetProcAddress(mb_module_5cb5afb27d645b5b, "HttpOpenDependencyHandle");
    }
  }
  if (mb_entry_5cb5afb27d645b5b == NULL) {
  return 0;
  }
  mb_fn_5cb5afb27d645b5b mb_target_5cb5afb27d645b5b = (mb_fn_5cb5afb27d645b5b)mb_entry_5cb5afb27d645b5b;
  uint32_t mb_result_5cb5afb27d645b5b = mb_target_5cb5afb27d645b5b(h_request_handle, f_background, (void * *)ph_dependency_handle);
  return mb_result_5cb5afb27d645b5b;
}

typedef void * (MB_CALL *mb_fn_ec0900edf7692fcd)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t * *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_362674132575941c23ed3b13(void * h_connect, void * lpsz_verb, void * lpsz_object_name, void * lpsz_version, void * lpsz_referrer, void * lplpsz_accept_types, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_ec0900edf7692fcd = NULL;
  static void *mb_entry_ec0900edf7692fcd = NULL;
  if (mb_entry_ec0900edf7692fcd == NULL) {
    if (mb_module_ec0900edf7692fcd == NULL) {
      mb_module_ec0900edf7692fcd = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ec0900edf7692fcd != NULL) {
      mb_entry_ec0900edf7692fcd = GetProcAddress(mb_module_ec0900edf7692fcd, "HttpOpenRequestA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_9a74e869aa5464ac9b9c27e4(void * h_connect, void * lpsz_verb, void * lpsz_object_name, void * lpsz_version, void * lpsz_referrer, void * lplpsz_accept_types, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_b2bf851b1d428729 = NULL;
  static void *mb_entry_b2bf851b1d428729 = NULL;
  if (mb_entry_b2bf851b1d428729 == NULL) {
    if (mb_module_b2bf851b1d428729 == NULL) {
      mb_module_b2bf851b1d428729 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b2bf851b1d428729 != NULL) {
      mb_entry_b2bf851b1d428729 = GetProcAddress(mb_module_b2bf851b1d428729, "HttpOpenRequestW");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_789c7823e8213c451e1a516b(void * h_wait) {
  static mb_module_t mb_module_636d1eba60f8fc9a = NULL;
  static void *mb_entry_636d1eba60f8fc9a = NULL;
  if (mb_entry_636d1eba60f8fc9a == NULL) {
    if (mb_module_636d1eba60f8fc9a == NULL) {
      mb_module_636d1eba60f8fc9a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_636d1eba60f8fc9a != NULL) {
      mb_entry_636d1eba60f8fc9a = GetProcAddress(mb_module_636d1eba60f8fc9a, "HttpPushClose");
    }
  }
  if (mb_entry_636d1eba60f8fc9a == NULL) {
  return;
  }
  mb_fn_636d1eba60f8fc9a mb_target_636d1eba60f8fc9a = (mb_fn_636d1eba60f8fc9a)mb_entry_636d1eba60f8fc9a;
  mb_target_636d1eba60f8fc9a(h_wait);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_21b39724db28c4dd_p1;
typedef char mb_assert_21b39724db28c4dd_p1[(sizeof(mb_agg_21b39724db28c4dd_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_21b39724db28c4dd)(void *, mb_agg_21b39724db28c4dd_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f60b8d0367e6f952067bcefc(void * h_request, void * p_transport_setting, void * ph_wait) {
  static mb_module_t mb_module_21b39724db28c4dd = NULL;
  static void *mb_entry_21b39724db28c4dd = NULL;
  if (mb_entry_21b39724db28c4dd == NULL) {
    if (mb_module_21b39724db28c4dd == NULL) {
      mb_module_21b39724db28c4dd = LoadLibraryA("WININET.dll");
    }
    if (mb_module_21b39724db28c4dd != NULL) {
      mb_entry_21b39724db28c4dd = GetProcAddress(mb_module_21b39724db28c4dd, "HttpPushEnable");
    }
  }
  if (mb_entry_21b39724db28c4dd == NULL) {
  return 0;
  }
  mb_fn_21b39724db28c4dd mb_target_21b39724db28c4dd = (mb_fn_21b39724db28c4dd)mb_entry_21b39724db28c4dd;
  uint32_t mb_result_21b39724db28c4dd = mb_target_21b39724db28c4dd(h_request, (mb_agg_21b39724db28c4dd_p1 *)p_transport_setting, (void * *)ph_wait);
  return mb_result_21b39724db28c4dd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_88a06324d90b3798_p2;
typedef char mb_assert_88a06324d90b3798_p2[(sizeof(mb_agg_88a06324d90b3798_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_88a06324d90b3798)(void *, int32_t, mb_agg_88a06324d90b3798_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e61af269fb8bc43ea130883(void * h_wait, int32_t e_type, void * p_notification_status) {
  static mb_module_t mb_module_88a06324d90b3798 = NULL;
  static void *mb_entry_88a06324d90b3798 = NULL;
  if (mb_entry_88a06324d90b3798 == NULL) {
    if (mb_module_88a06324d90b3798 == NULL) {
      mb_module_88a06324d90b3798 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_88a06324d90b3798 != NULL) {
      mb_entry_88a06324d90b3798 = GetProcAddress(mb_module_88a06324d90b3798, "HttpPushWait");
    }
  }
  if (mb_entry_88a06324d90b3798 == NULL) {
  return 0;
  }
  mb_fn_88a06324d90b3798 mb_target_88a06324d90b3798 = (mb_fn_88a06324d90b3798)mb_entry_88a06324d90b3798;
  uint32_t mb_result_88a06324d90b3798 = mb_target_88a06324d90b3798(h_wait, e_type, (mb_agg_88a06324d90b3798_p2 *)p_notification_status);
  return mb_result_88a06324d90b3798;
}

typedef int32_t (MB_CALL *mb_fn_485ff470d80a87d1)(void *, uint32_t, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817e8473c59647dfc4a4c166(void * h_request, uint32_t dw_info_level, void * lp_buffer, void * lpdw_buffer_length, void * lpdw_index, uint32_t *last_error_) {
  static mb_module_t mb_module_485ff470d80a87d1 = NULL;
  static void *mb_entry_485ff470d80a87d1 = NULL;
  if (mb_entry_485ff470d80a87d1 == NULL) {
    if (mb_module_485ff470d80a87d1 == NULL) {
      mb_module_485ff470d80a87d1 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_485ff470d80a87d1 != NULL) {
      mb_entry_485ff470d80a87d1 = GetProcAddress(mb_module_485ff470d80a87d1, "HttpQueryInfoA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ec9e5111e63dba0493dd3a(void * h_request, uint32_t dw_info_level, void * lp_buffer, void * lpdw_buffer_length, void * lpdw_index, uint32_t *last_error_) {
  static mb_module_t mb_module_5eb2bac44589302d = NULL;
  static void *mb_entry_5eb2bac44589302d = NULL;
  if (mb_entry_5eb2bac44589302d == NULL) {
    if (mb_module_5eb2bac44589302d == NULL) {
      mb_module_5eb2bac44589302d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_5eb2bac44589302d != NULL) {
      mb_entry_5eb2bac44589302d = GetProcAddress(mb_module_5eb2bac44589302d, "HttpQueryInfoW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573044d289673b1ba25d920c(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, void * lp_optional, uint32_t dw_optional_length, uint32_t *last_error_) {
  static mb_module_t mb_module_22ec357d7e4206c6 = NULL;
  static void *mb_entry_22ec357d7e4206c6 = NULL;
  if (mb_entry_22ec357d7e4206c6 == NULL) {
    if (mb_module_22ec357d7e4206c6 == NULL) {
      mb_module_22ec357d7e4206c6 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_22ec357d7e4206c6 != NULL) {
      mb_entry_22ec357d7e4206c6 = GetProcAddress(mb_module_22ec357d7e4206c6, "HttpSendRequestA");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_470e1009d68e32a0_p1;
typedef char mb_assert_470e1009d68e32a0_p1[(sizeof(mb_agg_470e1009d68e32a0_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_470e1009d68e32a0_p2;
typedef char mb_assert_470e1009d68e32a0_p2[(sizeof(mb_agg_470e1009d68e32a0_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_470e1009d68e32a0)(void *, mb_agg_470e1009d68e32a0_p1 *, mb_agg_470e1009d68e32a0_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae403a58fdeceee27185fc4f(void * h_request, void * lp_buffers_in, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_470e1009d68e32a0 = NULL;
  static void *mb_entry_470e1009d68e32a0 = NULL;
  if (mb_entry_470e1009d68e32a0 == NULL) {
    if (mb_module_470e1009d68e32a0 == NULL) {
      mb_module_470e1009d68e32a0 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_470e1009d68e32a0 != NULL) {
      mb_entry_470e1009d68e32a0 = GetProcAddress(mb_module_470e1009d68e32a0, "HttpSendRequestExA");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_abcc2f136f6b2fe2_p1;
typedef char mb_assert_abcc2f136f6b2fe2_p1[(sizeof(mb_agg_abcc2f136f6b2fe2_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_abcc2f136f6b2fe2_p2;
typedef char mb_assert_abcc2f136f6b2fe2_p2[(sizeof(mb_agg_abcc2f136f6b2fe2_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abcc2f136f6b2fe2)(void *, mb_agg_abcc2f136f6b2fe2_p1 *, mb_agg_abcc2f136f6b2fe2_p2 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94b02c5249fbcb4019159f1(void * h_request, void * lp_buffers_in, void * lp_buffers_out, uint32_t dw_flags, uint64_t dw_context, uint32_t *last_error_) {
  static mb_module_t mb_module_abcc2f136f6b2fe2 = NULL;
  static void *mb_entry_abcc2f136f6b2fe2 = NULL;
  if (mb_entry_abcc2f136f6b2fe2 == NULL) {
    if (mb_module_abcc2f136f6b2fe2 == NULL) {
      mb_module_abcc2f136f6b2fe2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_abcc2f136f6b2fe2 != NULL) {
      mb_entry_abcc2f136f6b2fe2 = GetProcAddress(mb_module_abcc2f136f6b2fe2, "HttpSendRequestExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54231c695e7150db793417a2(void * h_request, void * lpsz_headers, uint32_t dw_headers_length, void * lp_optional, uint32_t dw_optional_length, uint32_t *last_error_) {
  static mb_module_t mb_module_805a8342b6895a49 = NULL;
  static void *mb_entry_805a8342b6895a49 = NULL;
  if (mb_entry_805a8342b6895a49 == NULL) {
    if (mb_module_805a8342b6895a49 == NULL) {
      mb_module_805a8342b6895a49 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_805a8342b6895a49 != NULL) {
      mb_entry_805a8342b6895a49 = GetProcAddress(mb_module_805a8342b6895a49, "HttpSendRequestW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298e4e5199c9e13f1ac0997a(void * h_web_socket, uint32_t us_status, void * pv_reason, uint32_t dw_reason_length) {
  static mb_module_t mb_module_954ac22fcca0c503 = NULL;
  static void *mb_entry_954ac22fcca0c503 = NULL;
  if (mb_entry_954ac22fcca0c503 == NULL) {
    if (mb_module_954ac22fcca0c503 == NULL) {
      mb_module_954ac22fcca0c503 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_954ac22fcca0c503 != NULL) {
      mb_entry_954ac22fcca0c503 = GetProcAddress(mb_module_954ac22fcca0c503, "HttpWebSocketClose");
    }
  }
  if (mb_entry_954ac22fcca0c503 == NULL) {
  return 0;
  }
  mb_fn_954ac22fcca0c503 mb_target_954ac22fcca0c503 = (mb_fn_954ac22fcca0c503)mb_entry_954ac22fcca0c503;
  int32_t mb_result_954ac22fcca0c503 = mb_target_954ac22fcca0c503(h_web_socket, us_status, pv_reason, dw_reason_length);
  return mb_result_954ac22fcca0c503;
}

