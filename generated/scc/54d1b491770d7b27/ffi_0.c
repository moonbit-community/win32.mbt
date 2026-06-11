#include "abi.h"

typedef void * (MB_CALL *mb_fn_6af4a9c81dd6e923)(void *, uint64_t);

static mb_module_t mb_module_6af4a9c81dd6e923 = NULL;
static void *mb_entry_6af4a9c81dd6e923 = NULL;

static void *mb_resolve_6af4a9c81dd6e923(void) {
  if (mb_entry_6af4a9c81dd6e923 == NULL) {
    if (mb_module_6af4a9c81dd6e923 == NULL) {
      mb_module_6af4a9c81dd6e923 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_6af4a9c81dd6e923 != NULL) {
      mb_entry_6af4a9c81dd6e923 = GetProcAddress(mb_module_6af4a9c81dd6e923, "WSDAllocateLinkedMemory");
    }
  }
  return mb_entry_6af4a9c81dd6e923;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2d51df8eca0be84046327daa(void * p_parent, uint64_t cb_size) {
  void *mb_entry_6af4a9c81dd6e923 = mb_resolve_6af4a9c81dd6e923();
  if (mb_entry_6af4a9c81dd6e923 == NULL) {
  return NULL;
  }
  mb_fn_6af4a9c81dd6e923 mb_target_6af4a9c81dd6e923 = (mb_fn_6af4a9c81dd6e923)mb_entry_6af4a9c81dd6e923;
  void * mb_result_6af4a9c81dd6e923 = mb_target_6af4a9c81dd6e923(p_parent, cb_size);
  return mb_result_6af4a9c81dd6e923;
}

typedef void (MB_CALL *mb_fn_5ec7c81012c223c2)(void *, void *);

static mb_module_t mb_module_5ec7c81012c223c2 = NULL;
static void *mb_entry_5ec7c81012c223c2 = NULL;

static void *mb_resolve_5ec7c81012c223c2(void) {
  if (mb_entry_5ec7c81012c223c2 == NULL) {
    if (mb_module_5ec7c81012c223c2 == NULL) {
      mb_module_5ec7c81012c223c2 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_5ec7c81012c223c2 != NULL) {
      mb_entry_5ec7c81012c223c2 = GetProcAddress(mb_module_5ec7c81012c223c2, "WSDAttachLinkedMemory");
    }
  }
  return mb_entry_5ec7c81012c223c2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ec36cfab8059c89f27c9a9b0(void * p_parent, void * p_child) {
  void *mb_entry_5ec7c81012c223c2 = mb_resolve_5ec7c81012c223c2();
  if (mb_entry_5ec7c81012c223c2 == NULL) {
  return;
  }
  mb_fn_5ec7c81012c223c2 mb_target_5ec7c81012c223c2 = (mb_fn_5ec7c81012c223c2)mb_entry_5ec7c81012c223c2;
  mb_target_5ec7c81012c223c2(p_parent, p_child);
  return;
}

typedef int32_t (MB_CALL *mb_fn_548ce71ec261637d)(uint16_t *, void *, void * *);

static mb_module_t mb_module_548ce71ec261637d = NULL;
static void *mb_entry_548ce71ec261637d = NULL;

static void *mb_resolve_548ce71ec261637d(void) {
  if (mb_entry_548ce71ec261637d == NULL) {
    if (mb_module_548ce71ec261637d == NULL) {
      mb_module_548ce71ec261637d = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_548ce71ec261637d != NULL) {
      mb_entry_548ce71ec261637d = GetProcAddress(mb_module_548ce71ec261637d, "WSDCreateDeviceHost");
    }
  }
  return mb_entry_548ce71ec261637d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ed9dd134bc2f3f389fa26c(void * psz_local_id, void * p_context, void * pp_device_host) {
  void *mb_entry_548ce71ec261637d = mb_resolve_548ce71ec261637d();
  if (mb_entry_548ce71ec261637d == NULL) {
  return 0;
  }
  mb_fn_548ce71ec261637d mb_target_548ce71ec261637d = (mb_fn_548ce71ec261637d)mb_entry_548ce71ec261637d;
  int32_t mb_result_548ce71ec261637d = mb_target_548ce71ec261637d((uint16_t *)psz_local_id, p_context, (void * *)pp_device_host);
  return mb_result_548ce71ec261637d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_169974858eaa0599_p2;
typedef char mb_assert_169974858eaa0599_p2[(sizeof(mb_agg_169974858eaa0599_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_169974858eaa0599_p2[(MB_ALIGNOF(mb_agg_169974858eaa0599_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_169974858eaa0599)(uint16_t *, void *, mb_agg_169974858eaa0599_p2 *, uint32_t, void * *);

static mb_module_t mb_module_169974858eaa0599 = NULL;
static void *mb_entry_169974858eaa0599 = NULL;

static void *mb_resolve_169974858eaa0599(void) {
  if (mb_entry_169974858eaa0599 == NULL) {
    if (mb_module_169974858eaa0599 == NULL) {
      mb_module_169974858eaa0599 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_169974858eaa0599 != NULL) {
      mb_entry_169974858eaa0599 = GetProcAddress(mb_module_169974858eaa0599, "WSDCreateDeviceHost2");
    }
  }
  return mb_entry_169974858eaa0599;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aafa48b2e373fc692a01f08(void * psz_local_id, void * p_context, void * p_config_params, uint32_t dw_config_param_count, void * pp_device_host) {
  void *mb_entry_169974858eaa0599 = mb_resolve_169974858eaa0599();
  if (mb_entry_169974858eaa0599 == NULL) {
  return 0;
  }
  mb_fn_169974858eaa0599 mb_target_169974858eaa0599 = (mb_fn_169974858eaa0599)mb_entry_169974858eaa0599;
  int32_t mb_result_169974858eaa0599 = mb_target_169974858eaa0599((uint16_t *)psz_local_id, p_context, (mb_agg_169974858eaa0599_p2 *)p_config_params, dw_config_param_count, (void * *)pp_device_host);
  return mb_result_169974858eaa0599;
}

typedef int32_t (MB_CALL *mb_fn_7ed9150a2d090c57)(uint16_t *, void *, void * *, uint32_t, void * *);

static mb_module_t mb_module_7ed9150a2d090c57 = NULL;
static void *mb_entry_7ed9150a2d090c57 = NULL;

static void *mb_resolve_7ed9150a2d090c57(void) {
  if (mb_entry_7ed9150a2d090c57 == NULL) {
    if (mb_module_7ed9150a2d090c57 == NULL) {
      mb_module_7ed9150a2d090c57 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_7ed9150a2d090c57 != NULL) {
      mb_entry_7ed9150a2d090c57 = GetProcAddress(mb_module_7ed9150a2d090c57, "WSDCreateDeviceHostAdvanced");
    }
  }
  return mb_entry_7ed9150a2d090c57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2751a226cb8658c983f55aa3(void * psz_local_id, void * p_context, void * pp_host_addresses, uint32_t dw_host_address_count, void * pp_device_host) {
  void *mb_entry_7ed9150a2d090c57 = mb_resolve_7ed9150a2d090c57();
  if (mb_entry_7ed9150a2d090c57 == NULL) {
  return 0;
  }
  mb_fn_7ed9150a2d090c57 mb_target_7ed9150a2d090c57 = (mb_fn_7ed9150a2d090c57)mb_entry_7ed9150a2d090c57;
  int32_t mb_result_7ed9150a2d090c57 = mb_target_7ed9150a2d090c57((uint16_t *)psz_local_id, p_context, (void * *)pp_host_addresses, dw_host_address_count, (void * *)pp_device_host);
  return mb_result_7ed9150a2d090c57;
}

typedef int32_t (MB_CALL *mb_fn_0763eeffc19fad93)(uint16_t *, uint16_t *, void *, void * *);

static mb_module_t mb_module_0763eeffc19fad93 = NULL;
static void *mb_entry_0763eeffc19fad93 = NULL;

static void *mb_resolve_0763eeffc19fad93(void) {
  if (mb_entry_0763eeffc19fad93 == NULL) {
    if (mb_module_0763eeffc19fad93 == NULL) {
      mb_module_0763eeffc19fad93 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_0763eeffc19fad93 != NULL) {
      mb_entry_0763eeffc19fad93 = GetProcAddress(mb_module_0763eeffc19fad93, "WSDCreateDeviceProxy");
    }
  }
  return mb_entry_0763eeffc19fad93;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c992f5c4049b5615e664493(void * psz_device_id, void * psz_local_id, void * p_context, void * pp_device_proxy) {
  void *mb_entry_0763eeffc19fad93 = mb_resolve_0763eeffc19fad93();
  if (mb_entry_0763eeffc19fad93 == NULL) {
  return 0;
  }
  mb_fn_0763eeffc19fad93 mb_target_0763eeffc19fad93 = (mb_fn_0763eeffc19fad93)mb_entry_0763eeffc19fad93;
  int32_t mb_result_0763eeffc19fad93 = mb_target_0763eeffc19fad93((uint16_t *)psz_device_id, (uint16_t *)psz_local_id, p_context, (void * *)pp_device_proxy);
  return mb_result_0763eeffc19fad93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ef1269b0a14188b1_p3;
typedef char mb_assert_ef1269b0a14188b1_p3[(sizeof(mb_agg_ef1269b0a14188b1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ef1269b0a14188b1_p3[(MB_ALIGNOF(mb_agg_ef1269b0a14188b1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef1269b0a14188b1)(uint16_t *, uint16_t *, void *, mb_agg_ef1269b0a14188b1_p3 *, uint32_t, void * *);

static mb_module_t mb_module_ef1269b0a14188b1 = NULL;
static void *mb_entry_ef1269b0a14188b1 = NULL;

static void *mb_resolve_ef1269b0a14188b1(void) {
  if (mb_entry_ef1269b0a14188b1 == NULL) {
    if (mb_module_ef1269b0a14188b1 == NULL) {
      mb_module_ef1269b0a14188b1 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_ef1269b0a14188b1 != NULL) {
      mb_entry_ef1269b0a14188b1 = GetProcAddress(mb_module_ef1269b0a14188b1, "WSDCreateDeviceProxy2");
    }
  }
  return mb_entry_ef1269b0a14188b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967b82de2afc7d4395d76961(void * psz_device_id, void * psz_local_id, void * p_context, void * p_config_params, uint32_t dw_config_param_count, void * pp_device_proxy) {
  void *mb_entry_ef1269b0a14188b1 = mb_resolve_ef1269b0a14188b1();
  if (mb_entry_ef1269b0a14188b1 == NULL) {
  return 0;
  }
  mb_fn_ef1269b0a14188b1 mb_target_ef1269b0a14188b1 = (mb_fn_ef1269b0a14188b1)mb_entry_ef1269b0a14188b1;
  int32_t mb_result_ef1269b0a14188b1 = mb_target_ef1269b0a14188b1((uint16_t *)psz_device_id, (uint16_t *)psz_local_id, p_context, (mb_agg_ef1269b0a14188b1_p3 *)p_config_params, dw_config_param_count, (void * *)pp_device_proxy);
  return mb_result_ef1269b0a14188b1;
}

typedef int32_t (MB_CALL *mb_fn_fafdb1f760d8d5a6)(uint16_t *, void *, uint16_t *, void *, void * *);

static mb_module_t mb_module_fafdb1f760d8d5a6 = NULL;
static void *mb_entry_fafdb1f760d8d5a6 = NULL;

static void *mb_resolve_fafdb1f760d8d5a6(void) {
  if (mb_entry_fafdb1f760d8d5a6 == NULL) {
    if (mb_module_fafdb1f760d8d5a6 == NULL) {
      mb_module_fafdb1f760d8d5a6 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_fafdb1f760d8d5a6 != NULL) {
      mb_entry_fafdb1f760d8d5a6 = GetProcAddress(mb_module_fafdb1f760d8d5a6, "WSDCreateDeviceProxyAdvanced");
    }
  }
  return mb_entry_fafdb1f760d8d5a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c10e36c7fab851d93faa9c(void * psz_device_id, void * p_device_address, void * psz_local_id, void * p_context, void * pp_device_proxy) {
  void *mb_entry_fafdb1f760d8d5a6 = mb_resolve_fafdb1f760d8d5a6();
  if (mb_entry_fafdb1f760d8d5a6 == NULL) {
  return 0;
  }
  mb_fn_fafdb1f760d8d5a6 mb_target_fafdb1f760d8d5a6 = (mb_fn_fafdb1f760d8d5a6)mb_entry_fafdb1f760d8d5a6;
  int32_t mb_result_fafdb1f760d8d5a6 = mb_target_fafdb1f760d8d5a6((uint16_t *)psz_device_id, p_device_address, (uint16_t *)psz_local_id, p_context, (void * *)pp_device_proxy);
  return mb_result_fafdb1f760d8d5a6;
}

typedef int32_t (MB_CALL *mb_fn_adf9d2468797721c)(void *, void * *);

static mb_module_t mb_module_adf9d2468797721c = NULL;
static void *mb_entry_adf9d2468797721c = NULL;

static void *mb_resolve_adf9d2468797721c(void) {
  if (mb_entry_adf9d2468797721c == NULL) {
    if (mb_module_adf9d2468797721c == NULL) {
      mb_module_adf9d2468797721c = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_adf9d2468797721c != NULL) {
      mb_entry_adf9d2468797721c = GetProcAddress(mb_module_adf9d2468797721c, "WSDCreateDiscoveryProvider");
    }
  }
  return mb_entry_adf9d2468797721c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1751d82b034e763db4572d20(void * p_context, void * pp_provider) {
  void *mb_entry_adf9d2468797721c = mb_resolve_adf9d2468797721c();
  if (mb_entry_adf9d2468797721c == NULL) {
  return 0;
  }
  mb_fn_adf9d2468797721c mb_target_adf9d2468797721c = (mb_fn_adf9d2468797721c)mb_entry_adf9d2468797721c;
  int32_t mb_result_adf9d2468797721c = mb_target_adf9d2468797721c(p_context, (void * *)pp_provider);
  return mb_result_adf9d2468797721c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_73a5bbbf0431ee39_p1;
typedef char mb_assert_73a5bbbf0431ee39_p1[(sizeof(mb_agg_73a5bbbf0431ee39_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_73a5bbbf0431ee39_p1[(MB_ALIGNOF(mb_agg_73a5bbbf0431ee39_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73a5bbbf0431ee39)(void *, mb_agg_73a5bbbf0431ee39_p1 *, uint32_t, void * *);

static mb_module_t mb_module_73a5bbbf0431ee39 = NULL;
static void *mb_entry_73a5bbbf0431ee39 = NULL;

static void *mb_resolve_73a5bbbf0431ee39(void) {
  if (mb_entry_73a5bbbf0431ee39 == NULL) {
    if (mb_module_73a5bbbf0431ee39 == NULL) {
      mb_module_73a5bbbf0431ee39 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_73a5bbbf0431ee39 != NULL) {
      mb_entry_73a5bbbf0431ee39 = GetProcAddress(mb_module_73a5bbbf0431ee39, "WSDCreateDiscoveryProvider2");
    }
  }
  return mb_entry_73a5bbbf0431ee39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7f0a2d92e10466ac7f30ca(void * p_context, void * p_config_params, uint32_t dw_config_param_count, void * pp_provider) {
  void *mb_entry_73a5bbbf0431ee39 = mb_resolve_73a5bbbf0431ee39();
  if (mb_entry_73a5bbbf0431ee39 == NULL) {
  return 0;
  }
  mb_fn_73a5bbbf0431ee39 mb_target_73a5bbbf0431ee39 = (mb_fn_73a5bbbf0431ee39)mb_entry_73a5bbbf0431ee39;
  int32_t mb_result_73a5bbbf0431ee39 = mb_target_73a5bbbf0431ee39(p_context, (mb_agg_73a5bbbf0431ee39_p1 *)p_config_params, dw_config_param_count, (void * *)pp_provider);
  return mb_result_73a5bbbf0431ee39;
}

typedef int32_t (MB_CALL *mb_fn_ba5eb16e2e9edd2e)(void *, void * *);

static mb_module_t mb_module_ba5eb16e2e9edd2e = NULL;
static void *mb_entry_ba5eb16e2e9edd2e = NULL;

static void *mb_resolve_ba5eb16e2e9edd2e(void) {
  if (mb_entry_ba5eb16e2e9edd2e == NULL) {
    if (mb_module_ba5eb16e2e9edd2e == NULL) {
      mb_module_ba5eb16e2e9edd2e = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_ba5eb16e2e9edd2e != NULL) {
      mb_entry_ba5eb16e2e9edd2e = GetProcAddress(mb_module_ba5eb16e2e9edd2e, "WSDCreateDiscoveryPublisher");
    }
  }
  return mb_entry_ba5eb16e2e9edd2e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2142a4c95607c76505d30f21(void * p_context, void * pp_publisher) {
  void *mb_entry_ba5eb16e2e9edd2e = mb_resolve_ba5eb16e2e9edd2e();
  if (mb_entry_ba5eb16e2e9edd2e == NULL) {
  return 0;
  }
  mb_fn_ba5eb16e2e9edd2e mb_target_ba5eb16e2e9edd2e = (mb_fn_ba5eb16e2e9edd2e)mb_entry_ba5eb16e2e9edd2e;
  int32_t mb_result_ba5eb16e2e9edd2e = mb_target_ba5eb16e2e9edd2e(p_context, (void * *)pp_publisher);
  return mb_result_ba5eb16e2e9edd2e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7ef5a3d6904ea18a_p1;
typedef char mb_assert_7ef5a3d6904ea18a_p1[(sizeof(mb_agg_7ef5a3d6904ea18a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7ef5a3d6904ea18a_p1[(MB_ALIGNOF(mb_agg_7ef5a3d6904ea18a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef5a3d6904ea18a)(void *, mb_agg_7ef5a3d6904ea18a_p1 *, uint32_t, void * *);

static mb_module_t mb_module_7ef5a3d6904ea18a = NULL;
static void *mb_entry_7ef5a3d6904ea18a = NULL;

static void *mb_resolve_7ef5a3d6904ea18a(void) {
  if (mb_entry_7ef5a3d6904ea18a == NULL) {
    if (mb_module_7ef5a3d6904ea18a == NULL) {
      mb_module_7ef5a3d6904ea18a = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_7ef5a3d6904ea18a != NULL) {
      mb_entry_7ef5a3d6904ea18a = GetProcAddress(mb_module_7ef5a3d6904ea18a, "WSDCreateDiscoveryPublisher2");
    }
  }
  return mb_entry_7ef5a3d6904ea18a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb8b524e92d5bae89c6f191(void * p_context, void * p_config_params, uint32_t dw_config_param_count, void * pp_publisher) {
  void *mb_entry_7ef5a3d6904ea18a = mb_resolve_7ef5a3d6904ea18a();
  if (mb_entry_7ef5a3d6904ea18a == NULL) {
  return 0;
  }
  mb_fn_7ef5a3d6904ea18a mb_target_7ef5a3d6904ea18a = (mb_fn_7ef5a3d6904ea18a)mb_entry_7ef5a3d6904ea18a;
  int32_t mb_result_7ef5a3d6904ea18a = mb_target_7ef5a3d6904ea18a(p_context, (mb_agg_7ef5a3d6904ea18a_p1 *)p_config_params, dw_config_param_count, (void * *)pp_publisher);
  return mb_result_7ef5a3d6904ea18a;
}

typedef int32_t (MB_CALL *mb_fn_ff15f21cd2d12f15)(void * *);

static mb_module_t mb_module_ff15f21cd2d12f15 = NULL;
static void *mb_entry_ff15f21cd2d12f15 = NULL;

static void *mb_resolve_ff15f21cd2d12f15(void) {
  if (mb_entry_ff15f21cd2d12f15 == NULL) {
    if (mb_module_ff15f21cd2d12f15 == NULL) {
      mb_module_ff15f21cd2d12f15 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_ff15f21cd2d12f15 != NULL) {
      mb_entry_ff15f21cd2d12f15 = GetProcAddress(mb_module_ff15f21cd2d12f15, "WSDCreateHttpAddress");
    }
  }
  return mb_entry_ff15f21cd2d12f15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab49e0ea431f888d0e490557(void * pp_address) {
  void *mb_entry_ff15f21cd2d12f15 = mb_resolve_ff15f21cd2d12f15();
  if (mb_entry_ff15f21cd2d12f15 == NULL) {
  return 0;
  }
  mb_fn_ff15f21cd2d12f15 mb_target_ff15f21cd2d12f15 = (mb_fn_ff15f21cd2d12f15)mb_entry_ff15f21cd2d12f15;
  int32_t mb_result_ff15f21cd2d12f15 = mb_target_ff15f21cd2d12f15((void * *)pp_address);
  return mb_result_ff15f21cd2d12f15;
}

typedef int32_t (MB_CALL *mb_fn_97f8c2fde083f40f)(void * *);

static mb_module_t mb_module_97f8c2fde083f40f = NULL;
static void *mb_entry_97f8c2fde083f40f = NULL;

static void *mb_resolve_97f8c2fde083f40f(void) {
  if (mb_entry_97f8c2fde083f40f == NULL) {
    if (mb_module_97f8c2fde083f40f == NULL) {
      mb_module_97f8c2fde083f40f = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_97f8c2fde083f40f != NULL) {
      mb_entry_97f8c2fde083f40f = GetProcAddress(mb_module_97f8c2fde083f40f, "WSDCreateHttpMessageParameters");
    }
  }
  return mb_entry_97f8c2fde083f40f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cfea0294da1941ca7de46f(void * pp_tx_params) {
  void *mb_entry_97f8c2fde083f40f = mb_resolve_97f8c2fde083f40f();
  if (mb_entry_97f8c2fde083f40f == NULL) {
  return 0;
  }
  mb_fn_97f8c2fde083f40f mb_target_97f8c2fde083f40f = (mb_fn_97f8c2fde083f40f)mb_entry_97f8c2fde083f40f;
  int32_t mb_result_97f8c2fde083f40f = mb_target_97f8c2fde083f40f((void * *)pp_tx_params);
  return mb_result_97f8c2fde083f40f;
}

typedef int32_t (MB_CALL *mb_fn_ad9ab1e093455ef7)(void * *);

static mb_module_t mb_module_ad9ab1e093455ef7 = NULL;
static void *mb_entry_ad9ab1e093455ef7 = NULL;

static void *mb_resolve_ad9ab1e093455ef7(void) {
  if (mb_entry_ad9ab1e093455ef7 == NULL) {
    if (mb_module_ad9ab1e093455ef7 == NULL) {
      mb_module_ad9ab1e093455ef7 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_ad9ab1e093455ef7 != NULL) {
      mb_entry_ad9ab1e093455ef7 = GetProcAddress(mb_module_ad9ab1e093455ef7, "WSDCreateOutboundAttachment");
    }
  }
  return mb_entry_ad9ab1e093455ef7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142ed5a331b7c5231683c02f(void * pp_attachment) {
  void *mb_entry_ad9ab1e093455ef7 = mb_resolve_ad9ab1e093455ef7();
  if (mb_entry_ad9ab1e093455ef7 == NULL) {
  return 0;
  }
  mb_fn_ad9ab1e093455ef7 mb_target_ad9ab1e093455ef7 = (mb_fn_ad9ab1e093455ef7)mb_entry_ad9ab1e093455ef7;
  int32_t mb_result_ad9ab1e093455ef7 = mb_target_ad9ab1e093455ef7((void * *)pp_attachment);
  return mb_result_ad9ab1e093455ef7;
}

typedef int32_t (MB_CALL *mb_fn_2b4f96e4c935343b)(void * *);

static mb_module_t mb_module_2b4f96e4c935343b = NULL;
static void *mb_entry_2b4f96e4c935343b = NULL;

static void *mb_resolve_2b4f96e4c935343b(void) {
  if (mb_entry_2b4f96e4c935343b == NULL) {
    if (mb_module_2b4f96e4c935343b == NULL) {
      mb_module_2b4f96e4c935343b = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_2b4f96e4c935343b != NULL) {
      mb_entry_2b4f96e4c935343b = GetProcAddress(mb_module_2b4f96e4c935343b, "WSDCreateUdpAddress");
    }
  }
  return mb_entry_2b4f96e4c935343b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1097491567a65689beb9eb62(void * pp_address) {
  void *mb_entry_2b4f96e4c935343b = mb_resolve_2b4f96e4c935343b();
  if (mb_entry_2b4f96e4c935343b == NULL) {
  return 0;
  }
  mb_fn_2b4f96e4c935343b mb_target_2b4f96e4c935343b = (mb_fn_2b4f96e4c935343b)mb_entry_2b4f96e4c935343b;
  int32_t mb_result_2b4f96e4c935343b = mb_target_2b4f96e4c935343b((void * *)pp_address);
  return mb_result_2b4f96e4c935343b;
}

typedef int32_t (MB_CALL *mb_fn_2afb39b861db5689)(void * *);

static mb_module_t mb_module_2afb39b861db5689 = NULL;
static void *mb_entry_2afb39b861db5689 = NULL;

static void *mb_resolve_2afb39b861db5689(void) {
  if (mb_entry_2afb39b861db5689 == NULL) {
    if (mb_module_2afb39b861db5689 == NULL) {
      mb_module_2afb39b861db5689 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_2afb39b861db5689 != NULL) {
      mb_entry_2afb39b861db5689 = GetProcAddress(mb_module_2afb39b861db5689, "WSDCreateUdpMessageParameters");
    }
  }
  return mb_entry_2afb39b861db5689;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b88531777cada1a93a8330(void * pp_tx_params) {
  void *mb_entry_2afb39b861db5689 = mb_resolve_2afb39b861db5689();
  if (mb_entry_2afb39b861db5689 == NULL) {
  return 0;
  }
  mb_fn_2afb39b861db5689 mb_target_2afb39b861db5689 = (mb_fn_2afb39b861db5689)mb_entry_2afb39b861db5689;
  int32_t mb_result_2afb39b861db5689 = mb_target_2afb39b861db5689((void * *)pp_tx_params);
  return mb_result_2afb39b861db5689;
}

typedef void (MB_CALL *mb_fn_8b9994610e1324c3)(void *);

static mb_module_t mb_module_8b9994610e1324c3 = NULL;
static void *mb_entry_8b9994610e1324c3 = NULL;

static void *mb_resolve_8b9994610e1324c3(void) {
  if (mb_entry_8b9994610e1324c3 == NULL) {
    if (mb_module_8b9994610e1324c3 == NULL) {
      mb_module_8b9994610e1324c3 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_8b9994610e1324c3 != NULL) {
      mb_entry_8b9994610e1324c3 = GetProcAddress(mb_module_8b9994610e1324c3, "WSDDetachLinkedMemory");
    }
  }
  return mb_entry_8b9994610e1324c3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9d6201cbb671564f424fabab(void * p_void) {
  void *mb_entry_8b9994610e1324c3 = mb_resolve_8b9994610e1324c3();
  if (mb_entry_8b9994610e1324c3 == NULL) {
  return;
  }
  mb_fn_8b9994610e1324c3 mb_target_8b9994610e1324c3 = (mb_fn_8b9994610e1324c3)mb_entry_8b9994610e1324c3;
  mb_target_8b9994610e1324c3(p_void);
  return;
}

typedef void (MB_CALL *mb_fn_e471e14d39629d74)(void *);

static mb_module_t mb_module_e471e14d39629d74 = NULL;
static void *mb_entry_e471e14d39629d74 = NULL;

static void *mb_resolve_e471e14d39629d74(void) {
  if (mb_entry_e471e14d39629d74 == NULL) {
    if (mb_module_e471e14d39629d74 == NULL) {
      mb_module_e471e14d39629d74 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_e471e14d39629d74 != NULL) {
      mb_entry_e471e14d39629d74 = GetProcAddress(mb_module_e471e14d39629d74, "WSDFreeLinkedMemory");
    }
  }
  return mb_entry_e471e14d39629d74;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a47c21bb27955d924ca222ef(void * p_void) {
  void *mb_entry_e471e14d39629d74 = mb_resolve_e471e14d39629d74();
  if (mb_entry_e471e14d39629d74 == NULL) {
  return;
  }
  mb_fn_e471e14d39629d74 mb_target_e471e14d39629d74 = (mb_fn_e471e14d39629d74)mb_entry_e471e14d39629d74;
  mb_target_e471e14d39629d74(p_void);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_169d1aee81b0db9f_p5;
typedef char mb_assert_169d1aee81b0db9f_p5[(sizeof(mb_agg_169d1aee81b0db9f_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_169d1aee81b0db9f_p5[(MB_ALIGNOF(mb_agg_169d1aee81b0db9f_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_169d1aee81b0db9f)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, void *, mb_agg_169d1aee81b0db9f_p5 * *);

static mb_module_t mb_module_169d1aee81b0db9f = NULL;
static void *mb_entry_169d1aee81b0db9f = NULL;

static void *mb_resolve_169d1aee81b0db9f(void) {
  if (mb_entry_169d1aee81b0db9f == NULL) {
    if (mb_module_169d1aee81b0db9f == NULL) {
      mb_module_169d1aee81b0db9f = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_169d1aee81b0db9f != NULL) {
      mb_entry_169d1aee81b0db9f = GetProcAddress(mb_module_169d1aee81b0db9f, "WSDGenerateFault");
    }
  }
  return mb_entry_169d1aee81b0db9f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c2f1a35660d3ba05c4ddee(void * psz_code, void * psz_sub_code, void * psz_reason, void * psz_detail, void * p_context, void * pp_fault) {
  void *mb_entry_169d1aee81b0db9f = mb_resolve_169d1aee81b0db9f();
  if (mb_entry_169d1aee81b0db9f == NULL) {
  return 0;
  }
  mb_fn_169d1aee81b0db9f mb_target_169d1aee81b0db9f = (mb_fn_169d1aee81b0db9f)mb_entry_169d1aee81b0db9f;
  int32_t mb_result_169d1aee81b0db9f = mb_target_169d1aee81b0db9f((uint16_t *)psz_code, (uint16_t *)psz_sub_code, (uint16_t *)psz_reason, (uint16_t *)psz_detail, p_context, (mb_agg_169d1aee81b0db9f_p5 * *)pp_fault);
  return mb_result_169d1aee81b0db9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5585058033d0a12c_p0;
typedef char mb_assert_5585058033d0a12c_p0[(sizeof(mb_agg_5585058033d0a12c_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5585058033d0a12c_p0[(MB_ALIGNOF(mb_agg_5585058033d0a12c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5585058033d0a12c_p1;
typedef char mb_assert_5585058033d0a12c_p1[(sizeof(mb_agg_5585058033d0a12c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5585058033d0a12c_p1[(MB_ALIGNOF(mb_agg_5585058033d0a12c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5585058033d0a12c_p2;
typedef char mb_assert_5585058033d0a12c_p2[(sizeof(mb_agg_5585058033d0a12c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5585058033d0a12c_p2[(MB_ALIGNOF(mb_agg_5585058033d0a12c_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5585058033d0a12c_p4;
typedef char mb_assert_5585058033d0a12c_p4[(sizeof(mb_agg_5585058033d0a12c_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_5585058033d0a12c_p4[(MB_ALIGNOF(mb_agg_5585058033d0a12c_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5585058033d0a12c)(mb_agg_5585058033d0a12c_p0 *, mb_agg_5585058033d0a12c_p1 *, mb_agg_5585058033d0a12c_p2 *, uint16_t *, mb_agg_5585058033d0a12c_p4 * *);

static mb_module_t mb_module_5585058033d0a12c = NULL;
static void *mb_entry_5585058033d0a12c = NULL;

static void *mb_resolve_5585058033d0a12c(void) {
  if (mb_entry_5585058033d0a12c == NULL) {
    if (mb_module_5585058033d0a12c == NULL) {
      mb_module_5585058033d0a12c = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_5585058033d0a12c != NULL) {
      mb_entry_5585058033d0a12c = GetProcAddress(mb_module_5585058033d0a12c, "WSDGenerateFaultEx");
    }
  }
  return mb_entry_5585058033d0a12c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac6862a307bce51db7c675e(void * p_code, void * p_sub_code, void * p_reasons, void * psz_detail, void * pp_fault) {
  void *mb_entry_5585058033d0a12c = mb_resolve_5585058033d0a12c();
  if (mb_entry_5585058033d0a12c == NULL) {
  return 0;
  }
  mb_fn_5585058033d0a12c mb_target_5585058033d0a12c = (mb_fn_5585058033d0a12c)mb_entry_5585058033d0a12c;
  int32_t mb_result_5585058033d0a12c = mb_target_5585058033d0a12c((mb_agg_5585058033d0a12c_p0 *)p_code, (mb_agg_5585058033d0a12c_p1 *)p_sub_code, (mb_agg_5585058033d0a12c_p2 *)p_reasons, (uint16_t *)psz_detail, (mb_agg_5585058033d0a12c_p4 * *)pp_fault);
  return mb_result_5585058033d0a12c;
}

typedef int32_t (MB_CALL *mb_fn_f0c5d8bab30d1287)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_f0c5d8bab30d1287 = NULL;
static void *mb_entry_f0c5d8bab30d1287 = NULL;

static void *mb_resolve_f0c5d8bab30d1287(void) {
  if (mb_entry_f0c5d8bab30d1287 == NULL) {
    if (mb_module_f0c5d8bab30d1287 == NULL) {
      mb_module_f0c5d8bab30d1287 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_f0c5d8bab30d1287 != NULL) {
      mb_entry_f0c5d8bab30d1287 = GetProcAddress(mb_module_f0c5d8bab30d1287, "WSDGetConfigurationOption");
    }
  }
  return mb_entry_f0c5d8bab30d1287;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daeee9bc5ccd6145319b997a(uint32_t dw_option, void * p_void, uint32_t cb_out_buffer) {
  void *mb_entry_f0c5d8bab30d1287 = mb_resolve_f0c5d8bab30d1287();
  if (mb_entry_f0c5d8bab30d1287 == NULL) {
  return 0;
  }
  mb_fn_f0c5d8bab30d1287 mb_target_f0c5d8bab30d1287 = (mb_fn_f0c5d8bab30d1287)mb_entry_f0c5d8bab30d1287;
  int32_t mb_result_f0c5d8bab30d1287 = mb_target_f0c5d8bab30d1287(dw_option, p_void, cb_out_buffer);
  return mb_result_f0c5d8bab30d1287;
}

typedef int32_t (MB_CALL *mb_fn_6ea4615d4687e439)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_6ea4615d4687e439 = NULL;
static void *mb_entry_6ea4615d4687e439 = NULL;

static void *mb_resolve_6ea4615d4687e439(void) {
  if (mb_entry_6ea4615d4687e439 == NULL) {
    if (mb_module_6ea4615d4687e439 == NULL) {
      mb_module_6ea4615d4687e439 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_6ea4615d4687e439 != NULL) {
      mb_entry_6ea4615d4687e439 = GetProcAddress(mb_module_6ea4615d4687e439, "WSDSetConfigurationOption");
    }
  }
  return mb_entry_6ea4615d4687e439;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99b9657a574e954c95f4ed6(uint32_t dw_option, void * p_void, uint32_t cb_in_buffer) {
  void *mb_entry_6ea4615d4687e439 = mb_resolve_6ea4615d4687e439();
  if (mb_entry_6ea4615d4687e439 == NULL) {
  return 0;
  }
  mb_fn_6ea4615d4687e439 mb_target_6ea4615d4687e439 = (mb_fn_6ea4615d4687e439)mb_entry_6ea4615d4687e439;
  int32_t mb_result_6ea4615d4687e439 = mb_target_6ea4615d4687e439(dw_option, p_void, cb_in_buffer);
  return mb_result_6ea4615d4687e439;
}

typedef int32_t (MB_CALL *mb_fn_e2d7d2b5dad8e6bf)(uint16_t *, uint32_t, uint16_t * *, uint32_t *);

static mb_module_t mb_module_e2d7d2b5dad8e6bf = NULL;
static void *mb_entry_e2d7d2b5dad8e6bf = NULL;

static void *mb_resolve_e2d7d2b5dad8e6bf(void) {
  if (mb_entry_e2d7d2b5dad8e6bf == NULL) {
    if (mb_module_e2d7d2b5dad8e6bf == NULL) {
      mb_module_e2d7d2b5dad8e6bf = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_e2d7d2b5dad8e6bf != NULL) {
      mb_entry_e2d7d2b5dad8e6bf = GetProcAddress(mb_module_e2d7d2b5dad8e6bf, "WSDUriDecode");
    }
  }
  return mb_entry_e2d7d2b5dad8e6bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9a3624d61922a65836a84d(void * source, uint32_t cch_source, void * dest_out, void * cch_dest_out) {
  void *mb_entry_e2d7d2b5dad8e6bf = mb_resolve_e2d7d2b5dad8e6bf();
  if (mb_entry_e2d7d2b5dad8e6bf == NULL) {
  return 0;
  }
  mb_fn_e2d7d2b5dad8e6bf mb_target_e2d7d2b5dad8e6bf = (mb_fn_e2d7d2b5dad8e6bf)mb_entry_e2d7d2b5dad8e6bf;
  int32_t mb_result_e2d7d2b5dad8e6bf = mb_target_e2d7d2b5dad8e6bf((uint16_t *)source, cch_source, (uint16_t * *)dest_out, (uint32_t *)cch_dest_out);
  return mb_result_e2d7d2b5dad8e6bf;
}

typedef int32_t (MB_CALL *mb_fn_c2d0afdf9bad7fe8)(uint16_t *, uint32_t, uint16_t * *, uint32_t *);

static mb_module_t mb_module_c2d0afdf9bad7fe8 = NULL;
static void *mb_entry_c2d0afdf9bad7fe8 = NULL;

static void *mb_resolve_c2d0afdf9bad7fe8(void) {
  if (mb_entry_c2d0afdf9bad7fe8 == NULL) {
    if (mb_module_c2d0afdf9bad7fe8 == NULL) {
      mb_module_c2d0afdf9bad7fe8 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_c2d0afdf9bad7fe8 != NULL) {
      mb_entry_c2d0afdf9bad7fe8 = GetProcAddress(mb_module_c2d0afdf9bad7fe8, "WSDUriEncode");
    }
  }
  return mb_entry_c2d0afdf9bad7fe8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040b293cebfcb516bd80539a(void * source, uint32_t cch_source, void * dest_out, void * cch_dest_out) {
  void *mb_entry_c2d0afdf9bad7fe8 = mb_resolve_c2d0afdf9bad7fe8();
  if (mb_entry_c2d0afdf9bad7fe8 == NULL) {
  return 0;
  }
  mb_fn_c2d0afdf9bad7fe8 mb_target_c2d0afdf9bad7fe8 = (mb_fn_c2d0afdf9bad7fe8)mb_entry_c2d0afdf9bad7fe8;
  int32_t mb_result_c2d0afdf9bad7fe8 = mb_target_c2d0afdf9bad7fe8((uint16_t *)source, cch_source, (uint16_t * *)dest_out, (uint32_t *)cch_dest_out);
  return mb_result_c2d0afdf9bad7fe8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2ebc9e8683dd5a01_p0;
typedef char mb_assert_2ebc9e8683dd5a01_p0[(sizeof(mb_agg_2ebc9e8683dd5a01_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_2ebc9e8683dd5a01_p0[(MB_ALIGNOF(mb_agg_2ebc9e8683dd5a01_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2ebc9e8683dd5a01_p1;
typedef char mb_assert_2ebc9e8683dd5a01_p1[(sizeof(mb_agg_2ebc9e8683dd5a01_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_2ebc9e8683dd5a01_p1[(MB_ALIGNOF(mb_agg_2ebc9e8683dd5a01_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ebc9e8683dd5a01)(mb_agg_2ebc9e8683dd5a01_p0 *, mb_agg_2ebc9e8683dd5a01_p1 *);

static mb_module_t mb_module_2ebc9e8683dd5a01 = NULL;
static void *mb_entry_2ebc9e8683dd5a01 = NULL;

static void *mb_resolve_2ebc9e8683dd5a01(void) {
  if (mb_entry_2ebc9e8683dd5a01 == NULL) {
    if (mb_module_2ebc9e8683dd5a01 == NULL) {
      mb_module_2ebc9e8683dd5a01 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_2ebc9e8683dd5a01 != NULL) {
      mb_entry_2ebc9e8683dd5a01 = GetProcAddress(mb_module_2ebc9e8683dd5a01, "WSDXMLAddChild");
    }
  }
  return mb_entry_2ebc9e8683dd5a01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0e9ead2c64664ab63871d3(void * p_parent, void * p_child) {
  void *mb_entry_2ebc9e8683dd5a01 = mb_resolve_2ebc9e8683dd5a01();
  if (mb_entry_2ebc9e8683dd5a01 == NULL) {
  return 0;
  }
  mb_fn_2ebc9e8683dd5a01 mb_target_2ebc9e8683dd5a01 = (mb_fn_2ebc9e8683dd5a01)mb_entry_2ebc9e8683dd5a01;
  int32_t mb_result_2ebc9e8683dd5a01 = mb_target_2ebc9e8683dd5a01((mb_agg_2ebc9e8683dd5a01_p0 *)p_parent, (mb_agg_2ebc9e8683dd5a01_p1 *)p_child);
  return mb_result_2ebc9e8683dd5a01;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fe8e870a4a4be10b_p0;
typedef char mb_assert_fe8e870a4a4be10b_p0[(sizeof(mb_agg_fe8e870a4a4be10b_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_fe8e870a4a4be10b_p0[(MB_ALIGNOF(mb_agg_fe8e870a4a4be10b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fe8e870a4a4be10b_p1;
typedef char mb_assert_fe8e870a4a4be10b_p1[(sizeof(mb_agg_fe8e870a4a4be10b_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_fe8e870a4a4be10b_p1[(MB_ALIGNOF(mb_agg_fe8e870a4a4be10b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe8e870a4a4be10b)(mb_agg_fe8e870a4a4be10b_p0 *, mb_agg_fe8e870a4a4be10b_p1 *);

static mb_module_t mb_module_fe8e870a4a4be10b = NULL;
static void *mb_entry_fe8e870a4a4be10b = NULL;

static void *mb_resolve_fe8e870a4a4be10b(void) {
  if (mb_entry_fe8e870a4a4be10b == NULL) {
    if (mb_module_fe8e870a4a4be10b == NULL) {
      mb_module_fe8e870a4a4be10b = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_fe8e870a4a4be10b != NULL) {
      mb_entry_fe8e870a4a4be10b = GetProcAddress(mb_module_fe8e870a4a4be10b, "WSDXMLAddSibling");
    }
  }
  return mb_entry_fe8e870a4a4be10b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c85cc7e4a3b841c6f9b928(void * p_first, void * p_second) {
  void *mb_entry_fe8e870a4a4be10b = mb_resolve_fe8e870a4a4be10b();
  if (mb_entry_fe8e870a4a4be10b == NULL) {
  return 0;
  }
  mb_fn_fe8e870a4a4be10b mb_target_fe8e870a4a4be10b = (mb_fn_fe8e870a4a4be10b)mb_entry_fe8e870a4a4be10b;
  int32_t mb_result_fe8e870a4a4be10b = mb_target_fe8e870a4a4be10b((mb_agg_fe8e870a4a4be10b_p0 *)p_first, (mb_agg_fe8e870a4a4be10b_p1 *)p_second);
  return mb_result_fe8e870a4a4be10b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0e02fc108da585e2_p0;
typedef char mb_assert_0e02fc108da585e2_p0[(sizeof(mb_agg_0e02fc108da585e2_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0e02fc108da585e2_p0[(MB_ALIGNOF(mb_agg_0e02fc108da585e2_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0e02fc108da585e2_p2;
typedef char mb_assert_0e02fc108da585e2_p2[(sizeof(mb_agg_0e02fc108da585e2_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_0e02fc108da585e2_p2[(MB_ALIGNOF(mb_agg_0e02fc108da585e2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e02fc108da585e2)(mb_agg_0e02fc108da585e2_p0 *, uint16_t *, mb_agg_0e02fc108da585e2_p2 * *);

static mb_module_t mb_module_0e02fc108da585e2 = NULL;
static void *mb_entry_0e02fc108da585e2 = NULL;

static void *mb_resolve_0e02fc108da585e2(void) {
  if (mb_entry_0e02fc108da585e2 == NULL) {
    if (mb_module_0e02fc108da585e2 == NULL) {
      mb_module_0e02fc108da585e2 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_0e02fc108da585e2 != NULL) {
      mb_entry_0e02fc108da585e2 = GetProcAddress(mb_module_0e02fc108da585e2, "WSDXMLBuildAnyForSingleElement");
    }
  }
  return mb_entry_0e02fc108da585e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a033e880588cdb1f1bda0f96(void * p_element_name, void * psz_text, void * pp_any) {
  void *mb_entry_0e02fc108da585e2 = mb_resolve_0e02fc108da585e2();
  if (mb_entry_0e02fc108da585e2 == NULL) {
  return 0;
  }
  mb_fn_0e02fc108da585e2 mb_target_0e02fc108da585e2 = (mb_fn_0e02fc108da585e2)mb_entry_0e02fc108da585e2;
  int32_t mb_result_0e02fc108da585e2 = mb_target_0e02fc108da585e2((mb_agg_0e02fc108da585e2_p0 *)p_element_name, (uint16_t *)psz_text, (mb_agg_0e02fc108da585e2_p2 * *)pp_any);
  return mb_result_0e02fc108da585e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1d82f857581e4153_p0;
typedef char mb_assert_1d82f857581e4153_p0[(sizeof(mb_agg_1d82f857581e4153_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_1d82f857581e4153_p0[(MB_ALIGNOF(mb_agg_1d82f857581e4153_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d82f857581e4153)(mb_agg_1d82f857581e4153_p0 *);

static mb_module_t mb_module_1d82f857581e4153 = NULL;
static void *mb_entry_1d82f857581e4153 = NULL;

static void *mb_resolve_1d82f857581e4153(void) {
  if (mb_entry_1d82f857581e4153 == NULL) {
    if (mb_module_1d82f857581e4153 == NULL) {
      mb_module_1d82f857581e4153 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_1d82f857581e4153 != NULL) {
      mb_entry_1d82f857581e4153 = GetProcAddress(mb_module_1d82f857581e4153, "WSDXMLCleanupElement");
    }
  }
  return mb_entry_1d82f857581e4153;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bef63b736843ea6b505e651(void * p_any) {
  void *mb_entry_1d82f857581e4153 = mb_resolve_1d82f857581e4153();
  if (mb_entry_1d82f857581e4153 == NULL) {
  return 0;
  }
  mb_fn_1d82f857581e4153 mb_target_1d82f857581e4153 = (mb_fn_1d82f857581e4153)mb_entry_1d82f857581e4153;
  int32_t mb_result_1d82f857581e4153 = mb_target_1d82f857581e4153((mb_agg_1d82f857581e4153_p0 *)p_any);
  return mb_result_1d82f857581e4153;
}

typedef int32_t (MB_CALL *mb_fn_4177a6af47baea7f)(void * *);

static mb_module_t mb_module_4177a6af47baea7f = NULL;
static void *mb_entry_4177a6af47baea7f = NULL;

static void *mb_resolve_4177a6af47baea7f(void) {
  if (mb_entry_4177a6af47baea7f == NULL) {
    if (mb_module_4177a6af47baea7f == NULL) {
      mb_module_4177a6af47baea7f = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_4177a6af47baea7f != NULL) {
      mb_entry_4177a6af47baea7f = GetProcAddress(mb_module_4177a6af47baea7f, "WSDXMLCreateContext");
    }
  }
  return mb_entry_4177a6af47baea7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d624c524d16e50e8e78dbad1(void * pp_context) {
  void *mb_entry_4177a6af47baea7f = mb_resolve_4177a6af47baea7f();
  if (mb_entry_4177a6af47baea7f == NULL) {
  return 0;
  }
  mb_fn_4177a6af47baea7f mb_target_4177a6af47baea7f = (mb_fn_4177a6af47baea7f)mb_entry_4177a6af47baea7f;
  int32_t mb_result_4177a6af47baea7f = mb_target_4177a6af47baea7f((void * *)pp_context);
  return mb_result_4177a6af47baea7f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_539ba215b32846fe_p2;
typedef char mb_assert_539ba215b32846fe_p2[(sizeof(mb_agg_539ba215b32846fe_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_539ba215b32846fe_p2[(MB_ALIGNOF(mb_agg_539ba215b32846fe_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_539ba215b32846fe)(uint16_t *, uint16_t *, mb_agg_539ba215b32846fe_p2 * *);

static mb_module_t mb_module_539ba215b32846fe = NULL;
static void *mb_entry_539ba215b32846fe = NULL;

static void *mb_resolve_539ba215b32846fe(void) {
  if (mb_entry_539ba215b32846fe == NULL) {
    if (mb_module_539ba215b32846fe == NULL) {
      mb_module_539ba215b32846fe = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_539ba215b32846fe != NULL) {
      mb_entry_539ba215b32846fe = GetProcAddress(mb_module_539ba215b32846fe, "WSDXMLGetNameFromBuiltinNamespace");
    }
  }
  return mb_entry_539ba215b32846fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cdd39c7a4915f46c8e88df(void * psz_namespace, void * psz_name, void * pp_name) {
  void *mb_entry_539ba215b32846fe = mb_resolve_539ba215b32846fe();
  if (mb_entry_539ba215b32846fe == NULL) {
  return 0;
  }
  mb_fn_539ba215b32846fe mb_target_539ba215b32846fe = (mb_fn_539ba215b32846fe)mb_entry_539ba215b32846fe;
  int32_t mb_result_539ba215b32846fe = mb_target_539ba215b32846fe((uint16_t *)psz_namespace, (uint16_t *)psz_name, (mb_agg_539ba215b32846fe_p2 * *)pp_name);
  return mb_result_539ba215b32846fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f87f83958a37ba15_p2;
typedef char mb_assert_f87f83958a37ba15_p2[(sizeof(mb_agg_f87f83958a37ba15_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_f87f83958a37ba15_p2[(MB_ALIGNOF(mb_agg_f87f83958a37ba15_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f87f83958a37ba15)(uint16_t *, uint16_t *, mb_agg_f87f83958a37ba15_p2 *, uint16_t * *);

static mb_module_t mb_module_f87f83958a37ba15 = NULL;
static void *mb_entry_f87f83958a37ba15 = NULL;

static void *mb_resolve_f87f83958a37ba15(void) {
  if (mb_entry_f87f83958a37ba15 == NULL) {
    if (mb_module_f87f83958a37ba15 == NULL) {
      mb_module_f87f83958a37ba15 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_f87f83958a37ba15 != NULL) {
      mb_entry_f87f83958a37ba15 = GetProcAddress(mb_module_f87f83958a37ba15, "WSDXMLGetValueFromAny");
    }
  }
  return mb_entry_f87f83958a37ba15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687c2a513be0a86c628eda4a(void * psz_namespace, void * psz_name, void * p_any, void * ppsz_value) {
  void *mb_entry_f87f83958a37ba15 = mb_resolve_f87f83958a37ba15();
  if (mb_entry_f87f83958a37ba15 == NULL) {
  return 0;
  }
  mb_fn_f87f83958a37ba15 mb_target_f87f83958a37ba15 = (mb_fn_f87f83958a37ba15)mb_entry_f87f83958a37ba15;
  int32_t mb_result_f87f83958a37ba15 = mb_target_f87f83958a37ba15((uint16_t *)psz_namespace, (uint16_t *)psz_name, (mb_agg_f87f83958a37ba15_p2 *)p_any, (uint16_t * *)ppsz_value);
  return mb_result_f87f83958a37ba15;
}

typedef int32_t (MB_CALL *mb_fn_7acee5cbaeb59737)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a8d9986292e0446dea1cf0(void * this_, void * psz_buffer) {
  void *mb_entry_7acee5cbaeb59737 = NULL;
  if (this_ != NULL) {
    mb_entry_7acee5cbaeb59737 = (*(void ***)this_)[7];
  }
  if (mb_entry_7acee5cbaeb59737 == NULL) {
  return 0;
  }
  mb_fn_7acee5cbaeb59737 mb_target_7acee5cbaeb59737 = (mb_fn_7acee5cbaeb59737)mb_entry_7acee5cbaeb59737;
  int32_t mb_result_7acee5cbaeb59737 = mb_target_7acee5cbaeb59737(this_, (uint16_t *)psz_buffer);
  return mb_result_7acee5cbaeb59737;
}

typedef int32_t (MB_CALL *mb_fn_fefaa2f12964d6e0)(void *, uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b2513ac67d342b89d183d1(void * this_, void * psz_buffer, uint32_t cch_length, int32_t f_safe) {
  void *mb_entry_fefaa2f12964d6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_fefaa2f12964d6e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fefaa2f12964d6e0 == NULL) {
  return 0;
  }
  mb_fn_fefaa2f12964d6e0 mb_target_fefaa2f12964d6e0 = (mb_fn_fefaa2f12964d6e0)mb_entry_fefaa2f12964d6e0;
  int32_t mb_result_fefaa2f12964d6e0 = mb_target_fefaa2f12964d6e0(this_, (uint16_t *)psz_buffer, cch_length, f_safe);
  return mb_result_fefaa2f12964d6e0;
}

typedef int32_t (MB_CALL *mb_fn_76ff591ff6848f8c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf229af0438e95ce5db5351b(void * this_, void * p_async_result, void * p_async_state) {
  void *mb_entry_76ff591ff6848f8c = NULL;
  if (this_ != NULL) {
    mb_entry_76ff591ff6848f8c = (*(void ***)this_)[6];
  }
  if (mb_entry_76ff591ff6848f8c == NULL) {
  return 0;
  }
  mb_fn_76ff591ff6848f8c mb_target_76ff591ff6848f8c = (mb_fn_76ff591ff6848f8c)mb_entry_76ff591ff6848f8c;
  int32_t mb_result_76ff591ff6848f8c = mb_target_76ff591ff6848f8c(this_, p_async_result, p_async_state);
  return mb_result_76ff591ff6848f8c;
}

typedef int32_t (MB_CALL *mb_fn_135756a43bc5ad27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2290dd7f725a5466fb3d93a(void * this_) {
  void *mb_entry_135756a43bc5ad27 = NULL;
  if (this_ != NULL) {
    mb_entry_135756a43bc5ad27 = (*(void ***)this_)[10];
  }
  if (mb_entry_135756a43bc5ad27 == NULL) {
  return 0;
  }
  mb_fn_135756a43bc5ad27 mb_target_135756a43bc5ad27 = (mb_fn_135756a43bc5ad27)mb_entry_135756a43bc5ad27;
  int32_t mb_result_135756a43bc5ad27 = mb_target_135756a43bc5ad27(this_);
  return mb_result_135756a43bc5ad27;
}

typedef int32_t (MB_CALL *mb_fn_8c1f09dd14095a7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0422d91bbfaeeb45d7fef8e4(void * this_, void * pp_async_state) {
  void *mb_entry_8c1f09dd14095a7b = NULL;
  if (this_ != NULL) {
    mb_entry_8c1f09dd14095a7b = (*(void ***)this_)[9];
  }
  if (mb_entry_8c1f09dd14095a7b == NULL) {
  return 0;
  }
  mb_fn_8c1f09dd14095a7b mb_target_8c1f09dd14095a7b = (mb_fn_8c1f09dd14095a7b)mb_entry_8c1f09dd14095a7b;
  int32_t mb_result_8c1f09dd14095a7b = mb_target_8c1f09dd14095a7b(this_, (void * *)pp_async_state);
  return mb_result_8c1f09dd14095a7b;
}

typedef int32_t (MB_CALL *mb_fn_10e202b024b37e63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c77682072d87ce5ec8a04da(void * this_, void * pp_endpoint) {
  void *mb_entry_10e202b024b37e63 = NULL;
  if (this_ != NULL) {
    mb_entry_10e202b024b37e63 = (*(void ***)this_)[12];
  }
  if (mb_entry_10e202b024b37e63 == NULL) {
  return 0;
  }
  mb_fn_10e202b024b37e63 mb_target_10e202b024b37e63 = (mb_fn_10e202b024b37e63)mb_entry_10e202b024b37e63;
  int32_t mb_result_10e202b024b37e63 = mb_target_10e202b024b37e63(this_, (void * *)pp_endpoint);
  return mb_result_10e202b024b37e63;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_163d06f66c0d3e85_p1;
typedef char mb_assert_163d06f66c0d3e85_p1[(sizeof(mb_agg_163d06f66c0d3e85_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_163d06f66c0d3e85_p1[(MB_ALIGNOF(mb_agg_163d06f66c0d3e85_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_163d06f66c0d3e85)(void *, mb_agg_163d06f66c0d3e85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f20afc9507e8465b926239(void * this_, void * p_event) {
  void *mb_entry_163d06f66c0d3e85 = NULL;
  if (this_ != NULL) {
    mb_entry_163d06f66c0d3e85 = (*(void ***)this_)[11];
  }
  if (mb_entry_163d06f66c0d3e85 == NULL) {
  return 0;
  }
  mb_fn_163d06f66c0d3e85 mb_target_163d06f66c0d3e85 = (mb_fn_163d06f66c0d3e85)mb_entry_163d06f66c0d3e85;
  int32_t mb_result_163d06f66c0d3e85 = mb_target_163d06f66c0d3e85(this_, (mb_agg_163d06f66c0d3e85_p1 *)p_event);
  return mb_result_163d06f66c0d3e85;
}

typedef int32_t (MB_CALL *mb_fn_bdb3cd1aee547ee9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1dce38b6c01a6694633244(void * this_) {
  void *mb_entry_bdb3cd1aee547ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb3cd1aee547ee9 = (*(void ***)this_)[8];
  }
  if (mb_entry_bdb3cd1aee547ee9 == NULL) {
  return 0;
  }
  mb_fn_bdb3cd1aee547ee9 mb_target_bdb3cd1aee547ee9 = (mb_fn_bdb3cd1aee547ee9)mb_entry_bdb3cd1aee547ee9;
  int32_t mb_result_bdb3cd1aee547ee9 = mb_target_bdb3cd1aee547ee9(this_);
  return mb_result_bdb3cd1aee547ee9;
}

typedef int32_t (MB_CALL *mb_fn_5a434fd43933ccba)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0ca9ae67afba275e11beaa(void * this_, void * p_callback, void * p_async_state) {
  void *mb_entry_5a434fd43933ccba = NULL;
  if (this_ != NULL) {
    mb_entry_5a434fd43933ccba = (*(void ***)this_)[6];
  }
  if (mb_entry_5a434fd43933ccba == NULL) {
  return 0;
  }
  mb_fn_5a434fd43933ccba mb_target_5a434fd43933ccba = (mb_fn_5a434fd43933ccba)mb_entry_5a434fd43933ccba;
  int32_t mb_result_5a434fd43933ccba = mb_target_5a434fd43933ccba(this_, p_callback, p_async_state);
  return mb_result_5a434fd43933ccba;
}

typedef int32_t (MB_CALL *mb_fn_a83d79b05378d754)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded4afba2b1d7f614a75231f(void * this_, void * h_wait_handle) {
  void *mb_entry_a83d79b05378d754 = NULL;
  if (this_ != NULL) {
    mb_entry_a83d79b05378d754 = (*(void ***)this_)[7];
  }
  if (mb_entry_a83d79b05378d754 == NULL) {
  return 0;
  }
  mb_fn_a83d79b05378d754 mb_target_a83d79b05378d754 = (mb_fn_a83d79b05378d754)mb_entry_a83d79b05378d754;
  int32_t mb_result_a83d79b05378d754 = mb_target_a83d79b05378d754(this_, h_wait_handle);
  return mb_result_a83d79b05378d754;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_176331d76e0b110e_p3;
typedef char mb_assert_176331d76e0b110e_p3[(sizeof(mb_agg_176331d76e0b110e_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_176331d76e0b110e_p3[(MB_ALIGNOF(mb_agg_176331d76e0b110e_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_176331d76e0b110e_p4;
typedef char mb_assert_176331d76e0b110e_p4[(sizeof(mb_agg_176331d76e0b110e_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_176331d76e0b110e_p4[(MB_ALIGNOF(mb_agg_176331d76e0b110e_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_176331d76e0b110e_p5;
typedef char mb_assert_176331d76e0b110e_p5[(sizeof(mb_agg_176331d76e0b110e_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_176331d76e0b110e_p5[(MB_ALIGNOF(mb_agg_176331d76e0b110e_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_176331d76e0b110e)(void *, uint16_t *, uint16_t *, mb_agg_176331d76e0b110e_p3 *, mb_agg_176331d76e0b110e_p4 *, mb_agg_176331d76e0b110e_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6512505374c9e635e6ba1483(void * this_, void * psz_service_id, void * psz_endpoint_address, void * p_port_type, void * p_port_name, void * p_any, void * p_service) {
  void *mb_entry_176331d76e0b110e = NULL;
  if (this_ != NULL) {
    mb_entry_176331d76e0b110e = (*(void ***)this_)[14];
  }
  if (mb_entry_176331d76e0b110e == NULL) {
  return 0;
  }
  mb_fn_176331d76e0b110e mb_target_176331d76e0b110e = (mb_fn_176331d76e0b110e)mb_entry_176331d76e0b110e;
  int32_t mb_result_176331d76e0b110e = mb_target_176331d76e0b110e(this_, (uint16_t *)psz_service_id, (uint16_t *)psz_endpoint_address, (mb_agg_176331d76e0b110e_p3 *)p_port_type, (mb_agg_176331d76e0b110e_p4 *)p_port_name, (mb_agg_176331d76e0b110e_p5 *)p_any, p_service);
  return mb_result_176331d76e0b110e;
}

typedef int32_t (MB_CALL *mb_fn_6fff677b37857824)(void *, uint16_t *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0096685445fbf8ac3d8205bc(void * this_, void * psz_local_id, void * p_context, void * pp_host_addresses, uint32_t dw_host_address_count) {
  void *mb_entry_6fff677b37857824 = NULL;
  if (this_ != NULL) {
    mb_entry_6fff677b37857824 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fff677b37857824 == NULL) {
  return 0;
  }
  mb_fn_6fff677b37857824 mb_target_6fff677b37857824 = (mb_fn_6fff677b37857824)mb_entry_6fff677b37857824;
  int32_t mb_result_6fff677b37857824 = mb_target_6fff677b37857824(this_, (uint16_t *)psz_local_id, p_context, (void * *)pp_host_addresses, dw_host_address_count);
  return mb_result_6fff677b37857824;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fc95d5a63f92b799_p1;
typedef char mb_assert_fc95d5a63f92b799_p1[(sizeof(mb_agg_fc95d5a63f92b799_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fc95d5a63f92b799_p1[(MB_ALIGNOF(mb_agg_fc95d5a63f92b799_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc95d5a63f92b799)(void *, mb_agg_fc95d5a63f92b799_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f3d5486b852aa98363f2c7(void * this_, void * p_port_type) {
  void *mb_entry_fc95d5a63f92b799 = NULL;
  if (this_ != NULL) {
    mb_entry_fc95d5a63f92b799 = (*(void ***)this_)[10];
  }
  if (mb_entry_fc95d5a63f92b799 == NULL) {
  return 0;
  }
  mb_fn_fc95d5a63f92b799 mb_target_fc95d5a63f92b799 = (mb_fn_fc95d5a63f92b799)mb_entry_fc95d5a63f92b799;
  int32_t mb_result_fc95d5a63f92b799 = mb_target_fc95d5a63f92b799(this_, (mb_agg_fc95d5a63f92b799_p1 *)p_port_type);
  return mb_result_fc95d5a63f92b799;
}

typedef int32_t (MB_CALL *mb_fn_7381407b5a5a557f)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd26ec35fdb1e9626772a85(void * this_, void * psz_service_id, void * p_service) {
  void *mb_entry_7381407b5a5a557f = NULL;
  if (this_ != NULL) {
    mb_entry_7381407b5a5a557f = (*(void ***)this_)[12];
  }
  if (mb_entry_7381407b5a5a557f == NULL) {
  return 0;
  }
  mb_fn_7381407b5a5a557f mb_target_7381407b5a5a557f = (mb_fn_7381407b5a5a557f)mb_entry_7381407b5a5a557f;
  int32_t mb_result_7381407b5a5a557f = mb_target_7381407b5a5a557f(this_, (uint16_t *)psz_service_id, p_service);
  return mb_result_7381407b5a5a557f;
}

typedef int32_t (MB_CALL *mb_fn_b6039e671669e66d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1905fd72366ed1c28a8fba3a(void * this_, void * psz_service_id) {
  void *mb_entry_b6039e671669e66d = NULL;
  if (this_ != NULL) {
    mb_entry_b6039e671669e66d = (*(void ***)this_)[15];
  }
  if (mb_entry_b6039e671669e66d == NULL) {
  return 0;
  }
  mb_fn_b6039e671669e66d mb_target_b6039e671669e66d = (mb_fn_b6039e671669e66d)mb_entry_b6039e671669e66d;
  int32_t mb_result_b6039e671669e66d = mb_target_b6039e671669e66d(this_, (uint16_t *)psz_service_id);
  return mb_result_b6039e671669e66d;
}

typedef int32_t (MB_CALL *mb_fn_54c8e982a767a90f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a7af992fa4b66407046c9b(void * this_, void * psz_service_id) {
  void *mb_entry_54c8e982a767a90f = NULL;
  if (this_ != NULL) {
    mb_entry_54c8e982a767a90f = (*(void ***)this_)[13];
  }
  if (mb_entry_54c8e982a767a90f == NULL) {
  return 0;
  }
  mb_fn_54c8e982a767a90f mb_target_54c8e982a767a90f = (mb_fn_54c8e982a767a90f)mb_entry_54c8e982a767a90f;
  int32_t mb_result_54c8e982a767a90f = mb_target_54c8e982a767a90f(this_, (uint16_t *)psz_service_id);
  return mb_result_54c8e982a767a90f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_12d961e1e4a3b599_p1;
typedef char mb_assert_12d961e1e4a3b599_p1[(sizeof(mb_agg_12d961e1e4a3b599_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_12d961e1e4a3b599_p1[(MB_ALIGNOF(mb_agg_12d961e1e4a3b599_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_12d961e1e4a3b599_p2;
typedef char mb_assert_12d961e1e4a3b599_p2[(sizeof(mb_agg_12d961e1e4a3b599_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_12d961e1e4a3b599_p2[(MB_ALIGNOF(mb_agg_12d961e1e4a3b599_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_12d961e1e4a3b599_p3;
typedef char mb_assert_12d961e1e4a3b599_p3[(sizeof(mb_agg_12d961e1e4a3b599_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_12d961e1e4a3b599_p3[(MB_ALIGNOF(mb_agg_12d961e1e4a3b599_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_12d961e1e4a3b599_p4;
typedef char mb_assert_12d961e1e4a3b599_p4[(sizeof(mb_agg_12d961e1e4a3b599_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_12d961e1e4a3b599_p4[(MB_ALIGNOF(mb_agg_12d961e1e4a3b599_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12d961e1e4a3b599)(void *, mb_agg_12d961e1e4a3b599_p1 *, mb_agg_12d961e1e4a3b599_p2 *, mb_agg_12d961e1e4a3b599_p3 *, mb_agg_12d961e1e4a3b599_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51ed67d9d648257e1c34a10(void * this_, void * p_this_model_metadata, void * p_this_device_metadata, void * p_host_metadata, void * p_custom_metadata) {
  void *mb_entry_12d961e1e4a3b599 = NULL;
  if (this_ != NULL) {
    mb_entry_12d961e1e4a3b599 = (*(void ***)this_)[11];
  }
  if (mb_entry_12d961e1e4a3b599 == NULL) {
  return 0;
  }
  mb_fn_12d961e1e4a3b599 mb_target_12d961e1e4a3b599 = (mb_fn_12d961e1e4a3b599)mb_entry_12d961e1e4a3b599;
  int32_t mb_result_12d961e1e4a3b599 = mb_target_12d961e1e4a3b599(this_, (mb_agg_12d961e1e4a3b599_p1 *)p_this_model_metadata, (mb_agg_12d961e1e4a3b599_p2 *)p_this_device_metadata, (mb_agg_12d961e1e4a3b599_p3 *)p_host_metadata, (mb_agg_12d961e1e4a3b599_p4 *)p_custom_metadata);
  return mb_result_12d961e1e4a3b599;
}

typedef int32_t (MB_CALL *mb_fn_ff29432bf6933d87)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b81f8fcc004ef0d853265e(void * this_, void * psz_service_id, int32_t f_discoverable) {
  void *mb_entry_ff29432bf6933d87 = NULL;
  if (this_ != NULL) {
    mb_entry_ff29432bf6933d87 = (*(void ***)this_)[16];
  }
  if (mb_entry_ff29432bf6933d87 == NULL) {
  return 0;
  }
  mb_fn_ff29432bf6933d87 mb_target_ff29432bf6933d87 = (mb_fn_ff29432bf6933d87)mb_entry_ff29432bf6933d87;
  int32_t mb_result_ff29432bf6933d87 = mb_target_ff29432bf6933d87(this_, (uint16_t *)psz_service_id, f_discoverable);
  return mb_result_ff29432bf6933d87;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cce77f29709fc4cf_p3;
typedef char mb_assert_cce77f29709fc4cf_p3[(sizeof(mb_agg_cce77f29709fc4cf_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_cce77f29709fc4cf_p3[(MB_ALIGNOF(mb_agg_cce77f29709fc4cf_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cce77f29709fc4cf)(void *, uint16_t *, void *, mb_agg_cce77f29709fc4cf_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9b6eb87d51b25fe9c4e165(void * this_, void * psz_service_id, void * p_body, void * p_operation) {
  void *mb_entry_cce77f29709fc4cf = NULL;
  if (this_ != NULL) {
    mb_entry_cce77f29709fc4cf = (*(void ***)this_)[17];
  }
  if (mb_entry_cce77f29709fc4cf == NULL) {
  return 0;
  }
  mb_fn_cce77f29709fc4cf mb_target_cce77f29709fc4cf = (mb_fn_cce77f29709fc4cf)mb_entry_cce77f29709fc4cf;
  int32_t mb_result_cce77f29709fc4cf = mb_target_cce77f29709fc4cf(this_, (uint16_t *)psz_service_id, p_body, (mb_agg_cce77f29709fc4cf_p3 *)p_operation);
  return mb_result_cce77f29709fc4cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bc815bbb757beec1_p2;
typedef char mb_assert_bc815bbb757beec1_p2[(sizeof(mb_agg_bc815bbb757beec1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bc815bbb757beec1_p2[(MB_ALIGNOF(mb_agg_bc815bbb757beec1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc815bbb757beec1)(void *, uint64_t, mb_agg_bc815bbb757beec1_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22298a7796024fc9e4880cd(void * this_, uint64_t ull_instance_id, void * p_scope_list, void * p_notification_sink) {
  void *mb_entry_bc815bbb757beec1 = NULL;
  if (this_ != NULL) {
    mb_entry_bc815bbb757beec1 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc815bbb757beec1 == NULL) {
  return 0;
  }
  mb_fn_bc815bbb757beec1 mb_target_bc815bbb757beec1 = (mb_fn_bc815bbb757beec1)mb_entry_bc815bbb757beec1;
  int32_t mb_result_bc815bbb757beec1 = mb_target_bc815bbb757beec1(this_, ull_instance_id, (mb_agg_bc815bbb757beec1_p2 *)p_scope_list, p_notification_sink);
  return mb_result_bc815bbb757beec1;
}

typedef int32_t (MB_CALL *mb_fn_23a7d5069e3f6d0b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248cc8497bfafe7b6e2d72de(void * this_) {
  void *mb_entry_23a7d5069e3f6d0b = NULL;
  if (this_ != NULL) {
    mb_entry_23a7d5069e3f6d0b = (*(void ***)this_)[8];
  }
  if (mb_entry_23a7d5069e3f6d0b == NULL) {
  return 0;
  }
  mb_fn_23a7d5069e3f6d0b mb_target_23a7d5069e3f6d0b = (mb_fn_23a7d5069e3f6d0b)mb_entry_23a7d5069e3f6d0b;
  int32_t mb_result_23a7d5069e3f6d0b = mb_target_23a7d5069e3f6d0b(this_);
  return mb_result_23a7d5069e3f6d0b;
}

typedef int32_t (MB_CALL *mb_fn_2c51a26c7870fd7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d465af9e4f9a8ed8aea85d(void * this_) {
  void *mb_entry_2c51a26c7870fd7a = NULL;
  if (this_ != NULL) {
    mb_entry_2c51a26c7870fd7a = (*(void ***)this_)[9];
  }
  if (mb_entry_2c51a26c7870fd7a == NULL) {
  return 0;
  }
  mb_fn_2c51a26c7870fd7a mb_target_2c51a26c7870fd7a = (mb_fn_2c51a26c7870fd7a)mb_entry_2c51a26c7870fd7a;
  int32_t mb_result_2c51a26c7870fd7a = mb_target_2c51a26c7870fd7a(this_);
  return mb_result_2c51a26c7870fd7a;
}

typedef int32_t (MB_CALL *mb_fn_a35f8ec8586dadbd)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513467529d2287abdee9a827(void * this_, void * psz_service_id, void * pp_service) {
  void *mb_entry_a35f8ec8586dadbd = NULL;
  if (this_ != NULL) {
    mb_entry_a35f8ec8586dadbd = (*(void ***)this_)[6];
  }
  if (mb_entry_a35f8ec8586dadbd == NULL) {
  return 0;
  }
  mb_fn_a35f8ec8586dadbd mb_target_a35f8ec8586dadbd = (mb_fn_a35f8ec8586dadbd)mb_entry_a35f8ec8586dadbd;
  int32_t mb_result_a35f8ec8586dadbd = mb_target_a35f8ec8586dadbd(this_, (uint16_t *)psz_service_id, (void * *)pp_service);
  return mb_result_a35f8ec8586dadbd;
}

typedef int32_t (MB_CALL *mb_fn_5a4a515f6057acd6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef6bfc7d6a86a528e5c23b2(void * this_, void * pp_result) {
  void *mb_entry_5a4a515f6057acd6 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4a515f6057acd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4a515f6057acd6 == NULL) {
  return 0;
  }
  mb_fn_5a4a515f6057acd6 mb_target_5a4a515f6057acd6 = (mb_fn_5a4a515f6057acd6)mb_entry_5a4a515f6057acd6;
  int32_t mb_result_5a4a515f6057acd6 = mb_target_5a4a515f6057acd6(this_, (void * *)pp_result);
  return mb_result_5a4a515f6057acd6;
}

typedef int32_t (MB_CALL *mb_fn_1f2330cf3bebe148)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44efbda5a0ba69fc02c33445(void * this_, void * p_result) {
  void *mb_entry_1f2330cf3bebe148 = NULL;
  if (this_ != NULL) {
    mb_entry_1f2330cf3bebe148 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f2330cf3bebe148 == NULL) {
  return 0;
  }
  mb_fn_1f2330cf3bebe148 mb_target_1f2330cf3bebe148 = (mb_fn_1f2330cf3bebe148)mb_entry_1f2330cf3bebe148;
  int32_t mb_result_1f2330cf3bebe148 = mb_target_1f2330cf3bebe148(this_, p_result);
  return mb_result_1f2330cf3bebe148;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f57cde5a30bfc679_p1;
typedef char mb_assert_f57cde5a30bfc679_p1[(sizeof(mb_agg_f57cde5a30bfc679_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f57cde5a30bfc679_p1[(MB_ALIGNOF(mb_agg_f57cde5a30bfc679_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f57cde5a30bfc679)(void *, mb_agg_f57cde5a30bfc679_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33340468464a7b06bb0707d(void * this_, void * pp_metadata) {
  void *mb_entry_f57cde5a30bfc679 = NULL;
  if (this_ != NULL) {
    mb_entry_f57cde5a30bfc679 = (*(void ***)this_)[12];
  }
  if (mb_entry_f57cde5a30bfc679 == NULL) {
  return 0;
  }
  mb_fn_f57cde5a30bfc679 mb_target_f57cde5a30bfc679 = (mb_fn_f57cde5a30bfc679)mb_entry_f57cde5a30bfc679;
  int32_t mb_result_f57cde5a30bfc679 = mb_target_f57cde5a30bfc679(this_, (mb_agg_f57cde5a30bfc679_p1 * *)pp_metadata);
  return mb_result_f57cde5a30bfc679;
}

typedef int32_t (MB_CALL *mb_fn_05cb28d05085063d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0d1bf8c92f2bd8593dbf18(void * this_, void * pp_proxy) {
  void *mb_entry_05cb28d05085063d = NULL;
  if (this_ != NULL) {
    mb_entry_05cb28d05085063d = (*(void ***)this_)[15];
  }
  if (mb_entry_05cb28d05085063d == NULL) {
  return 0;
  }
  mb_fn_05cb28d05085063d mb_target_05cb28d05085063d = (mb_fn_05cb28d05085063d)mb_entry_05cb28d05085063d;
  int32_t mb_result_05cb28d05085063d = mb_target_05cb28d05085063d(this_, (void * *)pp_proxy);
  return mb_result_05cb28d05085063d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_32390e114f0c3dd9_p1;
typedef char mb_assert_32390e114f0c3dd9_p1[(sizeof(mb_agg_32390e114f0c3dd9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_32390e114f0c3dd9_p1[(MB_ALIGNOF(mb_agg_32390e114f0c3dd9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32390e114f0c3dd9)(void *, mb_agg_32390e114f0c3dd9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b024a0726e52af8246bdb7b(void * this_, void * pp_host_metadata) {
  void *mb_entry_32390e114f0c3dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_32390e114f0c3dd9 = (*(void ***)this_)[9];
  }
  if (mb_entry_32390e114f0c3dd9 == NULL) {
  return 0;
  }
  mb_fn_32390e114f0c3dd9 mb_target_32390e114f0c3dd9 = (mb_fn_32390e114f0c3dd9)mb_entry_32390e114f0c3dd9;
  int32_t mb_result_32390e114f0c3dd9 = mb_target_32390e114f0c3dd9(this_, (mb_agg_32390e114f0c3dd9_p1 * *)pp_host_metadata);
  return mb_result_32390e114f0c3dd9;
}

typedef int32_t (MB_CALL *mb_fn_b0be43c20da4e3b9)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019f0471f18f789538d4e45a(void * this_, void * psz_service_id, void * pp_service_proxy) {
  void *mb_entry_b0be43c20da4e3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0be43c20da4e3b9 = (*(void ***)this_)[13];
  }
  if (mb_entry_b0be43c20da4e3b9 == NULL) {
  return 0;
  }
  mb_fn_b0be43c20da4e3b9 mb_target_b0be43c20da4e3b9 = (mb_fn_b0be43c20da4e3b9)mb_entry_b0be43c20da4e3b9;
  int32_t mb_result_b0be43c20da4e3b9 = mb_target_b0be43c20da4e3b9(this_, (uint16_t *)psz_service_id, (void * *)pp_service_proxy);
  return mb_result_b0be43c20da4e3b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_071fef63394130b7_p1;
typedef char mb_assert_071fef63394130b7_p1[(sizeof(mb_agg_071fef63394130b7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_071fef63394130b7_p1[(MB_ALIGNOF(mb_agg_071fef63394130b7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_071fef63394130b7)(void *, mb_agg_071fef63394130b7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a17a32db4b26e6c45a97c941(void * this_, void * p_type, void * pp_service_proxy) {
  void *mb_entry_071fef63394130b7 = NULL;
  if (this_ != NULL) {
    mb_entry_071fef63394130b7 = (*(void ***)this_)[14];
  }
  if (mb_entry_071fef63394130b7 == NULL) {
  return 0;
  }
  mb_fn_071fef63394130b7 mb_target_071fef63394130b7 = (mb_fn_071fef63394130b7)mb_entry_071fef63394130b7;
  int32_t mb_result_071fef63394130b7 = mb_target_071fef63394130b7(this_, (mb_agg_071fef63394130b7_p1 *)p_type, (void * *)pp_service_proxy);
  return mb_result_071fef63394130b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2f4eff640096774c_p1;
typedef char mb_assert_2f4eff640096774c_p1[(sizeof(mb_agg_2f4eff640096774c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2f4eff640096774c_p1[(MB_ALIGNOF(mb_agg_2f4eff640096774c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f4eff640096774c)(void *, mb_agg_2f4eff640096774c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995b8bddfccb5d8bf1c6d28d(void * this_, void * pp_this_device_metadata) {
  void *mb_entry_2f4eff640096774c = NULL;
  if (this_ != NULL) {
    mb_entry_2f4eff640096774c = (*(void ***)this_)[11];
  }
  if (mb_entry_2f4eff640096774c == NULL) {
  return 0;
  }
  mb_fn_2f4eff640096774c mb_target_2f4eff640096774c = (mb_fn_2f4eff640096774c)mb_entry_2f4eff640096774c;
  int32_t mb_result_2f4eff640096774c = mb_target_2f4eff640096774c(this_, (mb_agg_2f4eff640096774c_p1 * *)pp_this_device_metadata);
  return mb_result_2f4eff640096774c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_454857a5ccd41a6a_p1;
typedef char mb_assert_454857a5ccd41a6a_p1[(sizeof(mb_agg_454857a5ccd41a6a_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_454857a5ccd41a6a_p1[(MB_ALIGNOF(mb_agg_454857a5ccd41a6a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_454857a5ccd41a6a)(void *, mb_agg_454857a5ccd41a6a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a248d5c890578b8fd529846f(void * this_, void * pp_manufacturer_metadata) {
  void *mb_entry_454857a5ccd41a6a = NULL;
  if (this_ != NULL) {
    mb_entry_454857a5ccd41a6a = (*(void ***)this_)[10];
  }
  if (mb_entry_454857a5ccd41a6a == NULL) {
  return 0;
  }
  mb_fn_454857a5ccd41a6a mb_target_454857a5ccd41a6a = (mb_fn_454857a5ccd41a6a)mb_entry_454857a5ccd41a6a;
  int32_t mb_result_454857a5ccd41a6a = mb_target_454857a5ccd41a6a(this_, (mb_agg_454857a5ccd41a6a_p1 * *)pp_manufacturer_metadata);
  return mb_result_454857a5ccd41a6a;
}

typedef int32_t (MB_CALL *mb_fn_c11f742099f97764)(void *, uint16_t *, void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6dd55d3b79ff929abb341cf(void * this_, void * psz_device_id, void * p_device_address, void * psz_local_id, void * p_context, void * p_sponsor) {
  void *mb_entry_c11f742099f97764 = NULL;
  if (this_ != NULL) {
    mb_entry_c11f742099f97764 = (*(void ***)this_)[6];
  }
  if (mb_entry_c11f742099f97764 == NULL) {
  return 0;
  }
  mb_fn_c11f742099f97764 mb_target_c11f742099f97764 = (mb_fn_c11f742099f97764)mb_entry_c11f742099f97764;
  int32_t mb_result_c11f742099f97764 = mb_target_c11f742099f97764(this_, (uint16_t *)psz_device_id, p_device_address, (uint16_t *)psz_local_id, p_context, p_sponsor);
  return mb_result_c11f742099f97764;
}

typedef int32_t (MB_CALL *mb_fn_e9a5a226e286a762)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1780f8c945bccaa95d91e9(void * this_, void * p_async_result) {
  void *mb_entry_e9a5a226e286a762 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a5a226e286a762 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9a5a226e286a762 == NULL) {
  return 0;
  }
  mb_fn_e9a5a226e286a762 mb_target_e9a5a226e286a762 = (mb_fn_e9a5a226e286a762)mb_entry_e9a5a226e286a762;
  int32_t mb_result_e9a5a226e286a762 = mb_target_e9a5a226e286a762(this_, p_async_result);
  return mb_result_e9a5a226e286a762;
}

typedef int32_t (MB_CALL *mb_fn_c65bd513611a216c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9ccb30971e838abf90414e(void * this_, void * ppsz_error_info) {
  void *mb_entry_c65bd513611a216c = NULL;
  if (this_ != NULL) {
    mb_entry_c65bd513611a216c = (*(void ***)this_)[11];
  }
  if (mb_entry_c65bd513611a216c == NULL) {
  return 0;
  }
  mb_fn_c65bd513611a216c mb_target_c65bd513611a216c = (mb_fn_c65bd513611a216c)mb_entry_c65bd513611a216c;
  int32_t mb_result_c65bd513611a216c = mb_target_c65bd513611a216c(this_, (uint16_t * *)ppsz_error_info);
  return mb_result_c65bd513611a216c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c3f48bec6cec70b6_p1;
typedef char mb_assert_c3f48bec6cec70b6_p1[(sizeof(mb_agg_c3f48bec6cec70b6_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_c3f48bec6cec70b6_p1[(MB_ALIGNOF(mb_agg_c3f48bec6cec70b6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3f48bec6cec70b6)(void *, mb_agg_c3f48bec6cec70b6_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53de11c597238868dd9c649(void * this_, void * pp_fault) {
  void *mb_entry_c3f48bec6cec70b6 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f48bec6cec70b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3f48bec6cec70b6 == NULL) {
  return 0;
  }
  mb_fn_c3f48bec6cec70b6 mb_target_c3f48bec6cec70b6 = (mb_fn_c3f48bec6cec70b6)mb_entry_c3f48bec6cec70b6;
  int32_t mb_result_c3f48bec6cec70b6 = mb_target_c3f48bec6cec70b6(this_, (mb_agg_c3f48bec6cec70b6_p1 * *)pp_fault);
  return mb_result_c3f48bec6cec70b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_fd4a2a16274ecfd0_p1;
typedef char mb_assert_fd4a2a16274ecfd0_p1[(sizeof(mb_agg_fd4a2a16274ecfd0_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_fd4a2a16274ecfd0_p1[(MB_ALIGNOF(mb_agg_fd4a2a16274ecfd0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd4a2a16274ecfd0)(void *, mb_agg_fd4a2a16274ecfd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8be94b0a4ac920a16e5f919(void * this_, void * p_fault) {
  void *mb_entry_fd4a2a16274ecfd0 = NULL;
  if (this_ != NULL) {
    mb_entry_fd4a2a16274ecfd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd4a2a16274ecfd0 == NULL) {
  return 0;
  }
  mb_fn_fd4a2a16274ecfd0 mb_target_fd4a2a16274ecfd0 = (mb_fn_fd4a2a16274ecfd0)mb_entry_fd4a2a16274ecfd0;
  int32_t mb_result_fd4a2a16274ecfd0 = mb_target_fd4a2a16274ecfd0(this_, (mb_agg_fd4a2a16274ecfd0_p1 *)p_fault);
  return mb_result_fd4a2a16274ecfd0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c8ac310a0cf3b56a_p2;
typedef char mb_assert_c8ac310a0cf3b56a_p2[(sizeof(mb_agg_c8ac310a0cf3b56a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c8ac310a0cf3b56a_p2[(MB_ALIGNOF(mb_agg_c8ac310a0cf3b56a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8ac310a0cf3b56a)(void *, void *, mb_agg_c8ac310a0cf3b56a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c0cc9b73b562ddedb07612(void * this_, void * p_body, void * p_operation) {
  void *mb_entry_c8ac310a0cf3b56a = NULL;
  if (this_ != NULL) {
    mb_entry_c8ac310a0cf3b56a = (*(void ***)this_)[6];
  }
  if (mb_entry_c8ac310a0cf3b56a == NULL) {
  return 0;
  }
  mb_fn_c8ac310a0cf3b56a mb_target_c8ac310a0cf3b56a = (mb_fn_c8ac310a0cf3b56a)mb_entry_c8ac310a0cf3b56a;
  int32_t mb_result_c8ac310a0cf3b56a = mb_target_c8ac310a0cf3b56a(this_, p_body, (mb_agg_c8ac310a0cf3b56a_p2 *)p_operation);
  return mb_result_c8ac310a0cf3b56a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cfa4039caf13167a_p2;
typedef char mb_assert_cfa4039caf13167a_p2[(sizeof(mb_agg_cfa4039caf13167a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cfa4039caf13167a_p2[(MB_ALIGNOF(mb_agg_cfa4039caf13167a_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cfa4039caf13167a_p3;
typedef char mb_assert_cfa4039caf13167a_p3[(sizeof(mb_agg_cfa4039caf13167a_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_cfa4039caf13167a_p3[(MB_ALIGNOF(mb_agg_cfa4039caf13167a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfa4039caf13167a)(void *, void *, mb_agg_cfa4039caf13167a_p2 *, mb_agg_cfa4039caf13167a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026ab09805ea60b91d8b991f(void * this_, void * p_body, void * p_operation, void * p_response_context) {
  void *mb_entry_cfa4039caf13167a = NULL;
  if (this_ != NULL) {
    mb_entry_cfa4039caf13167a = (*(void ***)this_)[7];
  }
  if (mb_entry_cfa4039caf13167a == NULL) {
  return 0;
  }
  mb_fn_cfa4039caf13167a mb_target_cfa4039caf13167a = (mb_fn_cfa4039caf13167a)mb_entry_cfa4039caf13167a;
  int32_t mb_result_cfa4039caf13167a = mb_target_cfa4039caf13167a(this_, p_body, (mb_agg_cfa4039caf13167a_p2 *)p_operation, (mb_agg_cfa4039caf13167a_p3 *)p_response_context);
  return mb_result_cfa4039caf13167a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c312dd3277cfe5d0_p2;
typedef char mb_assert_c312dd3277cfe5d0_p2[(sizeof(mb_agg_c312dd3277cfe5d0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c312dd3277cfe5d0_p2[(MB_ALIGNOF(mb_agg_c312dd3277cfe5d0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c312dd3277cfe5d0)(void *, void *, mb_agg_c312dd3277cfe5d0_p2 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb9c2f5474be4ec1086a89f(void * this_, void * p_body, void * p_operation, void * p_async_state, void * p_callback, void * p_result) {
  void *mb_entry_c312dd3277cfe5d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c312dd3277cfe5d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_c312dd3277cfe5d0 == NULL) {
  return 0;
  }
  mb_fn_c312dd3277cfe5d0 mb_target_c312dd3277cfe5d0 = (mb_fn_c312dd3277cfe5d0)mb_entry_c312dd3277cfe5d0;
  int32_t mb_result_c312dd3277cfe5d0 = mb_target_c312dd3277cfe5d0(this_, p_body, (mb_agg_c312dd3277cfe5d0_p2 *)p_operation, p_async_state, p_callback, (void * *)p_result);
  return mb_result_c312dd3277cfe5d0;
}

typedef void (MB_CALL *mb_fn_80be6bbce710b473)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e556bb8d7aabd7c1486fd04(void * this_, void * psz_subscription_action) {
  void *mb_entry_80be6bbce710b473 = NULL;
  if (this_ != NULL) {
    mb_entry_80be6bbce710b473 = (*(void ***)this_)[8];
  }
  if (mb_entry_80be6bbce710b473 == NULL) {
  return;
  }
  mb_fn_80be6bbce710b473 mb_target_80be6bbce710b473 = (mb_fn_80be6bbce710b473)mb_entry_80be6bbce710b473;
  mb_target_80be6bbce710b473(this_, (uint16_t *)psz_subscription_action);
  return;
}

typedef void (MB_CALL *mb_fn_46175a3ff30230b3)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0181ebc602b03303c86c25b6(void * this_, void * psz_subscription_action, int32_t hr) {
  void *mb_entry_46175a3ff30230b3 = NULL;
  if (this_ != NULL) {
    mb_entry_46175a3ff30230b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_46175a3ff30230b3 == NULL) {
  return;
  }
  mb_fn_46175a3ff30230b3 mb_target_46175a3ff30230b3 = (mb_fn_46175a3ff30230b3)mb_entry_46175a3ff30230b3;
  mb_target_46175a3ff30230b3(this_, (uint16_t *)psz_subscription_action, hr);
  return;
}

typedef void (MB_CALL *mb_fn_f9f84be7a8078adf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_00d7f34fdf018f6f19a08ec3(void * this_, void * psz_subscription_action) {
  void *mb_entry_f9f84be7a8078adf = NULL;
  if (this_ != NULL) {
    mb_entry_f9f84be7a8078adf = (*(void ***)this_)[6];
  }
  if (mb_entry_f9f84be7a8078adf == NULL) {
  return;
  }
  mb_fn_f9f84be7a8078adf mb_target_f9f84be7a8078adf = (mb_fn_f9f84be7a8078adf)mb_entry_f9f84be7a8078adf;
  mb_target_f9f84be7a8078adf(this_, (uint16_t *)psz_subscription_action);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e2074c4173b1e568)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fbc39754aba19296178d32e(void * this_, void * ppsz_path) {
  void *mb_entry_e2074c4173b1e568 = NULL;
  if (this_ != NULL) {
    mb_entry_e2074c4173b1e568 = (*(void ***)this_)[15];
  }
  if (mb_entry_e2074c4173b1e568 == NULL) {
  return 0;
  }
  mb_fn_e2074c4173b1e568 mb_target_e2074c4173b1e568 = (mb_fn_e2074c4173b1e568)mb_entry_e2074c4173b1e568;
  int32_t mb_result_e2074c4173b1e568 = mb_target_e2074c4173b1e568(this_, (uint16_t * *)ppsz_path);
  return mb_result_e2074c4173b1e568;
}

typedef int32_t (MB_CALL *mb_fn_fa3075d7177b4069)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1212203a03d9d51880e20995(void * this_) {
  void *mb_entry_fa3075d7177b4069 = NULL;
  if (this_ != NULL) {
    mb_entry_fa3075d7177b4069 = (*(void ***)this_)[13];
  }
  if (mb_entry_fa3075d7177b4069 == NULL) {
  return 0;
  }
  mb_fn_fa3075d7177b4069 mb_target_fa3075d7177b4069 = (mb_fn_fa3075d7177b4069)mb_entry_fa3075d7177b4069;
  int32_t mb_result_fa3075d7177b4069 = mb_target_fa3075d7177b4069(this_);
  return mb_result_fa3075d7177b4069;
}

typedef int32_t (MB_CALL *mb_fn_d17ea9c16f314583)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d495b33f1f6acdfccc2d7d76(void * this_, void * psz_path) {
  void *mb_entry_d17ea9c16f314583 = NULL;
  if (this_ != NULL) {
    mb_entry_d17ea9c16f314583 = (*(void ***)this_)[16];
  }
  if (mb_entry_d17ea9c16f314583 == NULL) {
  return 0;
  }
  mb_fn_d17ea9c16f314583 mb_target_d17ea9c16f314583 = (mb_fn_d17ea9c16f314583)mb_entry_d17ea9c16f314583;
  int32_t mb_result_d17ea9c16f314583 = mb_target_d17ea9c16f314583(this_, (uint16_t *)psz_path);
  return mb_result_d17ea9c16f314583;
}

typedef int32_t (MB_CALL *mb_fn_8f9ba5be9bc1eddd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08686463baef4157bfd42c7d(void * this_, int32_t f_secure) {
  void *mb_entry_8f9ba5be9bc1eddd = NULL;
  if (this_ != NULL) {
    mb_entry_8f9ba5be9bc1eddd = (*(void ***)this_)[14];
  }
  if (mb_entry_8f9ba5be9bc1eddd == NULL) {
  return 0;
  }
  mb_fn_8f9ba5be9bc1eddd mb_target_8f9ba5be9bc1eddd = (mb_fn_8f9ba5be9bc1eddd)mb_entry_8f9ba5be9bc1eddd;
  int32_t mb_result_8f9ba5be9bc1eddd = mb_target_8f9ba5be9bc1eddd(this_, f_secure);
  return mb_result_8f9ba5be9bc1eddd;
}

typedef int32_t (MB_CALL *mb_fn_b64f0184ebcd12d0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cd5889c5fdaa5cedf5123e(void * this_, void * p_auth_type) {
  void *mb_entry_b64f0184ebcd12d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b64f0184ebcd12d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_b64f0184ebcd12d0 == NULL) {
  return 0;
  }
  mb_fn_b64f0184ebcd12d0 mb_target_b64f0184ebcd12d0 = (mb_fn_b64f0184ebcd12d0)mb_entry_b64f0184ebcd12d0;
  int32_t mb_result_b64f0184ebcd12d0 = mb_target_b64f0184ebcd12d0(this_, (uint32_t *)p_auth_type);
  return mb_result_b64f0184ebcd12d0;
}

typedef int32_t (MB_CALL *mb_fn_ea4363f7243b54e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4801c6abb1ced92461a5e582(void * this_, void * ph_token) {
  void *mb_entry_ea4363f7243b54e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4363f7243b54e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea4363f7243b54e8 == NULL) {
  return 0;
  }
  mb_fn_ea4363f7243b54e8 mb_target_ea4363f7243b54e8 = (mb_fn_ea4363f7243b54e8)mb_entry_ea4363f7243b54e8;
  int32_t mb_result_ea4363f7243b54e8 = mb_target_ea4363f7243b54e8(this_, (void * *)ph_token);
  return mb_result_ea4363f7243b54e8;
}

typedef int32_t (MB_CALL *mb_fn_f14895489ff572e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b4152711e418467ff3d502(void * this_) {
  void *mb_entry_f14895489ff572e7 = NULL;
  if (this_ != NULL) {
    mb_entry_f14895489ff572e7 = (*(void ***)this_)[19];
  }
  if (mb_entry_f14895489ff572e7 == NULL) {
  return 0;
  }
  mb_fn_f14895489ff572e7 mb_target_f14895489ff572e7 = (mb_fn_f14895489ff572e7)mb_entry_f14895489ff572e7;
  int32_t mb_result_f14895489ff572e7 = mb_target_f14895489ff572e7(this_);
  return mb_result_f14895489ff572e7;
}

typedef int32_t (MB_CALL *mb_fn_5508b345d55fd37f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690c26d647baf4e1a08ff588(void * this_, void * pp_context) {
  void *mb_entry_5508b345d55fd37f = NULL;
  if (this_ != NULL) {
    mb_entry_5508b345d55fd37f = (*(void ***)this_)[18];
  }
  if (mb_entry_5508b345d55fd37f == NULL) {
  return 0;
  }
  mb_fn_5508b345d55fd37f mb_target_5508b345d55fd37f = (mb_fn_5508b345d55fd37f)mb_entry_5508b345d55fd37f;
  int32_t mb_result_5508b345d55fd37f = mb_target_5508b345d55fd37f(this_, (void * *)pp_context);
  return mb_result_5508b345d55fd37f;
}

typedef int32_t (MB_CALL *mb_fn_f36ebe254936957c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd22e1e1d44694ba39d7f26(void * this_, void * ppsz_id) {
  void *mb_entry_f36ebe254936957c = NULL;
  if (this_ != NULL) {
    mb_entry_f36ebe254936957c = (*(void ***)this_)[16];
  }
  if (mb_entry_f36ebe254936957c == NULL) {
  return 0;
  }
  mb_fn_f36ebe254936957c mb_target_f36ebe254936957c = (mb_fn_f36ebe254936957c)mb_entry_f36ebe254936957c;
  int32_t mb_result_f36ebe254936957c = mb_target_f36ebe254936957c(this_, (uint16_t * *)ppsz_id);
  return mb_result_f36ebe254936957c;
}

typedef int32_t (MB_CALL *mb_fn_0db4005736c40a40)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c915bcbcfbbe909141a8055(void * this_, void * ppsz_headers) {
  void *mb_entry_0db4005736c40a40 = NULL;
  if (this_ != NULL) {
    mb_entry_0db4005736c40a40 = (*(void ***)this_)[12];
  }
  if (mb_entry_0db4005736c40a40 == NULL) {
  return 0;
  }
  mb_fn_0db4005736c40a40 mb_target_0db4005736c40a40 = (mb_fn_0db4005736c40a40)mb_entry_0db4005736c40a40;
  int32_t mb_result_0db4005736c40a40 = mb_target_0db4005736c40a40(this_, (uint16_t * *)ppsz_headers);
  return mb_result_0db4005736c40a40;
}

typedef int32_t (MB_CALL *mb_fn_24862b9958f53441)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f221d38ea0f3aa74ad28be(void * this_, void * ppsz_headers) {
  void *mb_entry_24862b9958f53441 = NULL;
  if (this_ != NULL) {
    mb_entry_24862b9958f53441 = (*(void ***)this_)[14];
  }
  if (mb_entry_24862b9958f53441 == NULL) {
  return 0;
  }
  mb_fn_24862b9958f53441 mb_target_24862b9958f53441 = (mb_fn_24862b9958f53441)mb_entry_24862b9958f53441;
  int32_t mb_result_24862b9958f53441 = mb_target_24862b9958f53441(this_, (uint16_t * *)ppsz_headers);
  return mb_result_24862b9958f53441;
}

typedef int32_t (MB_CALL *mb_fn_1530f841374c53b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40bec5d974d51e58a2d580a5(void * this_, void * p_context) {
  void *mb_entry_1530f841374c53b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1530f841374c53b2 = (*(void ***)this_)[17];
  }
  if (mb_entry_1530f841374c53b2 == NULL) {
  return 0;
  }
  mb_fn_1530f841374c53b2 mb_target_1530f841374c53b2 = (mb_fn_1530f841374c53b2)mb_entry_1530f841374c53b2;
  int32_t mb_result_1530f841374c53b2 = mb_target_1530f841374c53b2(this_, p_context);
  return mb_result_1530f841374c53b2;
}

typedef int32_t (MB_CALL *mb_fn_be791f3be4df4329)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b1cbea0c3fa3b31aaf1dd8(void * this_, void * psz_id) {
  void *mb_entry_be791f3be4df4329 = NULL;
  if (this_ != NULL) {
    mb_entry_be791f3be4df4329 = (*(void ***)this_)[15];
  }
  if (mb_entry_be791f3be4df4329 == NULL) {
  return 0;
  }
  mb_fn_be791f3be4df4329 mb_target_be791f3be4df4329 = (mb_fn_be791f3be4df4329)mb_entry_be791f3be4df4329;
  int32_t mb_result_be791f3be4df4329 = mb_target_be791f3be4df4329(this_, (uint16_t *)psz_id);
  return mb_result_be791f3be4df4329;
}

typedef int32_t (MB_CALL *mb_fn_50bc52b17ce6e165)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8114ab96e18a1ac8462cd3f9(void * this_, void * psz_headers) {
  void *mb_entry_50bc52b17ce6e165 = NULL;
  if (this_ != NULL) {
    mb_entry_50bc52b17ce6e165 = (*(void ***)this_)[11];
  }
  if (mb_entry_50bc52b17ce6e165 == NULL) {
  return 0;
  }
  mb_fn_50bc52b17ce6e165 mb_target_50bc52b17ce6e165 = (mb_fn_50bc52b17ce6e165)mb_entry_50bc52b17ce6e165;
  int32_t mb_result_50bc52b17ce6e165 = mb_target_50bc52b17ce6e165(this_, (uint16_t *)psz_headers);
  return mb_result_50bc52b17ce6e165;
}

typedef int32_t (MB_CALL *mb_fn_0a6b09b5b45f0d62)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb60397c5bf6f24c8a80fc35(void * this_, void * psz_headers) {
  void *mb_entry_0a6b09b5b45f0d62 = NULL;
  if (this_ != NULL) {
    mb_entry_0a6b09b5b45f0d62 = (*(void ***)this_)[13];
  }
  if (mb_entry_0a6b09b5b45f0d62 == NULL) {
  return 0;
  }
  mb_fn_0a6b09b5b45f0d62 mb_target_0a6b09b5b45f0d62 = (mb_fn_0a6b09b5b45f0d62)mb_entry_0a6b09b5b45f0d62;
  int32_t mb_result_0a6b09b5b45f0d62 = mb_target_0a6b09b5b45f0d62(this_, (uint16_t *)psz_headers);
  return mb_result_0a6b09b5b45f0d62;
}

typedef int32_t (MB_CALL *mb_fn_3cb0c88982d04fad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db95b525313faa8c9c444a5(void * this_) {
  void *mb_entry_3cb0c88982d04fad = NULL;
  if (this_ != NULL) {
    mb_entry_3cb0c88982d04fad = (*(void ***)this_)[7];
  }
  if (mb_entry_3cb0c88982d04fad == NULL) {
  return 0;
  }
  mb_fn_3cb0c88982d04fad mb_target_3cb0c88982d04fad = (mb_fn_3cb0c88982d04fad)mb_entry_3cb0c88982d04fad;
  int32_t mb_result_3cb0c88982d04fad = mb_target_3cb0c88982d04fad(this_);
  return mb_result_3cb0c88982d04fad;
}

typedef int32_t (MB_CALL *mb_fn_671eec2c253fbc1c)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b560b76e8165a9b5bd1a43bd(void * this_, void * p_buffer, uint32_t dw_bytes_to_read, void * pdw_number_of_bytes_read) {
  void *mb_entry_671eec2c253fbc1c = NULL;
  if (this_ != NULL) {
    mb_entry_671eec2c253fbc1c = (*(void ***)this_)[6];
  }
  if (mb_entry_671eec2c253fbc1c == NULL) {
  return 0;
  }
  mb_fn_671eec2c253fbc1c mb_target_671eec2c253fbc1c = (mb_fn_671eec2c253fbc1c)mb_entry_671eec2c253fbc1c;
  int32_t mb_result_671eec2c253fbc1c = mb_target_671eec2c253fbc1c(this_, (uint8_t *)p_buffer, dw_bytes_to_read, (uint32_t *)pdw_number_of_bytes_read);
  return mb_result_671eec2c253fbc1c;
}

typedef int32_t (MB_CALL *mb_fn_aaa75aff43eae1eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264daaee405cbcd494eada4e(void * this_, void * pp_address) {
  void *mb_entry_aaa75aff43eae1eb = NULL;
  if (this_ != NULL) {
    mb_entry_aaa75aff43eae1eb = (*(void ***)this_)[6];
  }
  if (mb_entry_aaa75aff43eae1eb == NULL) {
  return 0;
  }
  mb_fn_aaa75aff43eae1eb mb_target_aaa75aff43eae1eb = (mb_fn_aaa75aff43eae1eb)mb_entry_aaa75aff43eae1eb;
  int32_t mb_result_aaa75aff43eae1eb = mb_target_aaa75aff43eae1eb(this_, (void * *)pp_address);
  return mb_result_aaa75aff43eae1eb;
}

typedef int32_t (MB_CALL *mb_fn_b5d65207a97c7163)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8e00a63f1dc5495c41519c(void * this_, void * pp_tx_params) {
  void *mb_entry_b5d65207a97c7163 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d65207a97c7163 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5d65207a97c7163 == NULL) {
  return 0;
  }
  mb_fn_b5d65207a97c7163 mb_target_b5d65207a97c7163 = (mb_fn_b5d65207a97c7163)mb_entry_b5d65207a97c7163;
  int32_t mb_result_b5d65207a97c7163 = mb_target_b5d65207a97c7163(this_, (void * *)pp_tx_params);
  return mb_result_b5d65207a97c7163;
}

typedef int32_t (MB_CALL *mb_fn_8306fbdb1e5560b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed6f1ee4dcb623b42f8730d(void * this_, void * pp_address) {
  void *mb_entry_8306fbdb1e5560b3 = NULL;
  if (this_ != NULL) {
    mb_entry_8306fbdb1e5560b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_8306fbdb1e5560b3 == NULL) {
  return 0;
  }
  mb_fn_8306fbdb1e5560b3 mb_target_8306fbdb1e5560b3 = (mb_fn_8306fbdb1e5560b3)mb_entry_8306fbdb1e5560b3;
  int32_t mb_result_8306fbdb1e5560b3 = mb_target_8306fbdb1e5560b3(this_, (void * *)pp_address);
  return mb_result_8306fbdb1e5560b3;
}

typedef int32_t (MB_CALL *mb_fn_555fbbf81fb25ca9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e5ec4e14633bd839a4a2c8(void * this_, void * p_address) {
  void *mb_entry_555fbbf81fb25ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_555fbbf81fb25ca9 = (*(void ***)this_)[7];
  }
  if (mb_entry_555fbbf81fb25ca9 == NULL) {
  return 0;
  }
  mb_fn_555fbbf81fb25ca9 mb_target_555fbbf81fb25ca9 = (mb_fn_555fbbf81fb25ca9)mb_entry_555fbbf81fb25ca9;
  int32_t mb_result_555fbbf81fb25ca9 = mb_target_555fbbf81fb25ca9(this_, p_address);
  return mb_result_555fbbf81fb25ca9;
}

typedef int32_t (MB_CALL *mb_fn_d4aefdb09f7e62ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d53e9052bfe787a14ac2ea(void * this_, void * p_address) {
  void *mb_entry_d4aefdb09f7e62ac = NULL;
  if (this_ != NULL) {
    mb_entry_d4aefdb09f7e62ac = (*(void ***)this_)[9];
  }
  if (mb_entry_d4aefdb09f7e62ac == NULL) {
  return 0;
  }
  mb_fn_d4aefdb09f7e62ac mb_target_d4aefdb09f7e62ac = (mb_fn_d4aefdb09f7e62ac)mb_entry_d4aefdb09f7e62ac;
  int32_t mb_result_d4aefdb09f7e62ac = mb_target_d4aefdb09f7e62ac(this_, p_address);
  return mb_result_d4aefdb09f7e62ac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e257630312df1519_p1;
typedef char mb_assert_e257630312df1519_p1[(sizeof(mb_agg_e257630312df1519_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e257630312df1519_p1[(MB_ALIGNOF(mb_agg_e257630312df1519_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e257630312df1519)(void *, mb_agg_e257630312df1519_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7fc7f9b070ef97824b467d(void * this_, void * metadata_out) {
  void *mb_entry_e257630312df1519 = NULL;
  if (this_ != NULL) {
    mb_entry_e257630312df1519 = (*(void ***)this_)[6];
  }
  if (mb_entry_e257630312df1519 == NULL) {
  return 0;
  }
  mb_fn_e257630312df1519 mb_target_e257630312df1519 = (mb_fn_e257630312df1519)mb_entry_e257630312df1519;
  int32_t mb_result_e257630312df1519 = mb_target_e257630312df1519(this_, (mb_agg_e257630312df1519_p1 * *)metadata_out);
  return mb_result_e257630312df1519;
}

typedef int32_t (MB_CALL *mb_fn_a67cd44e734f59da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e01168ee7c02ec95acbfe41(void * this_) {
  void *mb_entry_a67cd44e734f59da = NULL;
  if (this_ != NULL) {
    mb_entry_a67cd44e734f59da = (*(void ***)this_)[8];
  }
  if (mb_entry_a67cd44e734f59da == NULL) {
  return 0;
  }
  mb_fn_a67cd44e734f59da mb_target_a67cd44e734f59da = (mb_fn_a67cd44e734f59da)mb_entry_a67cd44e734f59da;
  int32_t mb_result_a67cd44e734f59da = mb_target_a67cd44e734f59da(this_);
  return mb_result_a67cd44e734f59da;
}

typedef int32_t (MB_CALL *mb_fn_06f4867d700bf28d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4417c83422e0e2e71238f11e(void * this_) {
  void *mb_entry_06f4867d700bf28d = NULL;
  if (this_ != NULL) {
    mb_entry_06f4867d700bf28d = (*(void ***)this_)[7];
  }
  if (mb_entry_06f4867d700bf28d == NULL) {
  return 0;
  }
  mb_fn_06f4867d700bf28d mb_target_06f4867d700bf28d = (mb_fn_06f4867d700bf28d)mb_entry_06f4867d700bf28d;
  int32_t mb_result_06f4867d700bf28d = mb_target_06f4867d700bf28d(this_);
  return mb_result_06f4867d700bf28d;
}

typedef int32_t (MB_CALL *mb_fn_03f9f0ff088f5607)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41cd85e85531936a2c565da6(void * this_, void * p_buffer, uint32_t dw_bytes_to_write, void * pdw_number_of_bytes_written) {
  void *mb_entry_03f9f0ff088f5607 = NULL;
  if (this_ != NULL) {
    mb_entry_03f9f0ff088f5607 = (*(void ***)this_)[6];
  }
  if (mb_entry_03f9f0ff088f5607 == NULL) {
  return 0;
  }
  mb_fn_03f9f0ff088f5607 mb_target_03f9f0ff088f5607 = (mb_fn_03f9f0ff088f5607)mb_entry_03f9f0ff088f5607;
  int32_t mb_result_03f9f0ff088f5607 = mb_target_03f9f0ff088f5607(this_, (uint8_t *)p_buffer, dw_bytes_to_write, (uint32_t *)pdw_number_of_bytes_written);
  return mb_result_03f9f0ff088f5607;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_00d0c192a5a695ab_p1;
typedef char mb_assert_00d0c192a5a695ab_p1[(sizeof(mb_agg_00d0c192a5a695ab_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_00d0c192a5a695ab_p1[(MB_ALIGNOF(mb_agg_00d0c192a5a695ab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00d0c192a5a695ab)(void *, mb_agg_00d0c192a5a695ab_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f894ab8eb60ee9d1fb0db1(void * this_, void * pp_cert_context) {
  void *mb_entry_00d0c192a5a695ab = NULL;
  if (this_ != NULL) {
    mb_entry_00d0c192a5a695ab = (*(void ***)this_)[6];
  }
  if (mb_entry_00d0c192a5a695ab == NULL) {
  return 0;
  }
  mb_fn_00d0c192a5a695ab mb_target_00d0c192a5a695ab = (mb_fn_00d0c192a5a695ab)mb_entry_00d0c192a5a695ab;
  int32_t mb_result_00d0c192a5a695ab = mb_target_00d0c192a5a695ab(this_, (mb_agg_00d0c192a5a695ab_p1 * *)pp_cert_context);
  return mb_result_00d0c192a5a695ab;
}

typedef int32_t (MB_CALL *mb_fn_b79f9a71dbc50816)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e60195ac20dafaa0e99c4e(void * this_, void * ph_token) {
  void *mb_entry_b79f9a71dbc50816 = NULL;
  if (this_ != NULL) {
    mb_entry_b79f9a71dbc50816 = (*(void ***)this_)[7];
  }
  if (mb_entry_b79f9a71dbc50816 == NULL) {
  return 0;
  }
  mb_fn_b79f9a71dbc50816 mb_target_b79f9a71dbc50816 = (mb_fn_b79f9a71dbc50816)mb_entry_b79f9a71dbc50816;
  int32_t mb_result_b79f9a71dbc50816 = mb_target_b79f9a71dbc50816(this_, (void * *)ph_token);
  return mb_result_b79f9a71dbc50816;
}

typedef int32_t (MB_CALL *mb_fn_588977fc79606300)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9980425d0acb90e12638c002(void * this_, void * ppsz_scope_matching_rule) {
  void *mb_entry_588977fc79606300 = NULL;
  if (this_ != NULL) {
    mb_entry_588977fc79606300 = (*(void ***)this_)[6];
  }
  if (mb_entry_588977fc79606300 == NULL) {
  return 0;
  }
  mb_fn_588977fc79606300 mb_target_588977fc79606300 = (mb_fn_588977fc79606300)mb_entry_588977fc79606300;
  int32_t mb_result_588977fc79606300 = mb_target_588977fc79606300(this_, (uint16_t * *)ppsz_scope_matching_rule);
  return mb_result_588977fc79606300;
}

typedef int32_t (MB_CALL *mb_fn_d9b793d63c3a9491)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1745271d0019edc8bcd2198(void * this_, void * psz_scope1, void * psz_scope2, void * pf_match) {
  void *mb_entry_d9b793d63c3a9491 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b793d63c3a9491 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9b793d63c3a9491 == NULL) {
  return 0;
  }
  mb_fn_d9b793d63c3a9491 mb_target_d9b793d63c3a9491 = (mb_fn_d9b793d63c3a9491)mb_entry_d9b793d63c3a9491;
  int32_t mb_result_d9b793d63c3a9491 = mb_target_d9b793d63c3a9491(this_, (uint16_t *)psz_scope1, (uint16_t *)psz_scope2, (int32_t *)pf_match);
  return mb_result_d9b793d63c3a9491;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_82e272a40108ff30_p1;
typedef char mb_assert_82e272a40108ff30_p1[(sizeof(mb_agg_82e272a40108ff30_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_82e272a40108ff30_p1[(MB_ALIGNOF(mb_agg_82e272a40108ff30_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_82e272a40108ff30_p3;
typedef char mb_assert_82e272a40108ff30_p3[(sizeof(mb_agg_82e272a40108ff30_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_82e272a40108ff30_p3[(MB_ALIGNOF(mb_agg_82e272a40108ff30_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82e272a40108ff30)(void *, mb_agg_82e272a40108ff30_p1 *, void *, mb_agg_82e272a40108ff30_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b45a4f43f593700e710134(void * this_, void * p_request_header, void * p_message_parameters, void * p_fault) {
  void *mb_entry_82e272a40108ff30 = NULL;
  if (this_ != NULL) {
    mb_entry_82e272a40108ff30 = (*(void ***)this_)[7];
  }
  if (mb_entry_82e272a40108ff30 == NULL) {
  return 0;
  }
  mb_fn_82e272a40108ff30 mb_target_82e272a40108ff30 = (mb_fn_82e272a40108ff30)mb_entry_82e272a40108ff30;
  int32_t mb_result_82e272a40108ff30 = mb_target_82e272a40108ff30(this_, (mb_agg_82e272a40108ff30_p1 *)p_request_header, p_message_parameters, (mb_agg_82e272a40108ff30_p3 *)p_fault);
  return mb_result_82e272a40108ff30;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8d7734f785f870db_p2;
typedef char mb_assert_8d7734f785f870db_p2[(sizeof(mb_agg_8d7734f785f870db_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8d7734f785f870db_p2[(MB_ALIGNOF(mb_agg_8d7734f785f870db_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d7734f785f870db)(void *, void *, mb_agg_8d7734f785f870db_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98588d9612be8901f68aba5b(void * this_, void * p_body, void * p_operation, void * p_message_parameters) {
  void *mb_entry_8d7734f785f870db = NULL;
  if (this_ != NULL) {
    mb_entry_8d7734f785f870db = (*(void ***)this_)[6];
  }
  if (mb_entry_8d7734f785f870db == NULL) {
  return 0;
  }
  mb_fn_8d7734f785f870db mb_target_8d7734f785f870db = (mb_fn_8d7734f785f870db)mb_entry_8d7734f785f870db;
  int32_t mb_result_8d7734f785f870db = mb_target_8d7734f785f870db(this_, p_body, (mb_agg_8d7734f785f870db_p2 *)p_operation, p_message_parameters);
  return mb_result_8d7734f785f870db;
}

typedef int32_t (MB_CALL *mb_fn_1bb5146eeb4e17f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9734cdf5be3f34498b866a97(void * this_, void * pp_result) {
  void *mb_entry_1bb5146eeb4e17f7 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb5146eeb4e17f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bb5146eeb4e17f7 == NULL) {
  return 0;
  }
  mb_fn_1bb5146eeb4e17f7 mb_target_1bb5146eeb4e17f7 = (mb_fn_1bb5146eeb4e17f7)mb_entry_1bb5146eeb4e17f7;
  int32_t mb_result_1bb5146eeb4e17f7 = mb_target_1bb5146eeb4e17f7(this_, (void * *)pp_result);
  return mb_result_1bb5146eeb4e17f7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ab047870e0a9f708_p2;
typedef char mb_assert_ab047870e0a9f708_p2[(sizeof(mb_agg_ab047870e0a9f708_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ab047870e0a9f708_p2[(MB_ALIGNOF(mb_agg_ab047870e0a9f708_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab047870e0a9f708)(void *, void *, mb_agg_ab047870e0a9f708_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9f365b58bb663e371581a7(void * this_, void * p_result, void * pp_metadata) {
  void *mb_entry_ab047870e0a9f708 = NULL;
  if (this_ != NULL) {
    mb_entry_ab047870e0a9f708 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab047870e0a9f708 == NULL) {
  return 0;
  }
  mb_fn_ab047870e0a9f708 mb_target_ab047870e0a9f708 = (mb_fn_ab047870e0a9f708)mb_entry_ab047870e0a9f708;
  int32_t mb_result_ab047870e0a9f708 = mb_target_ab047870e0a9f708(this_, p_result, (mb_agg_ab047870e0a9f708_p2 * *)pp_metadata);
  return mb_result_ab047870e0a9f708;
}

typedef int32_t (MB_CALL *mb_fn_2ca175ccaaa8ec79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7141b91f1d34fd1bfe028c4c(void * this_, void * pp_proxy) {
  void *mb_entry_2ca175ccaaa8ec79 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca175ccaaa8ec79 = (*(void ***)this_)[13];
  }
  if (mb_entry_2ca175ccaaa8ec79 == NULL) {
  return 0;
  }
  mb_fn_2ca175ccaaa8ec79 mb_target_2ca175ccaaa8ec79 = (mb_fn_2ca175ccaaa8ec79)mb_entry_2ca175ccaaa8ec79;
  int32_t mb_result_2ca175ccaaa8ec79 = mb_target_2ca175ccaaa8ec79(this_, (void * *)pp_proxy);
  return mb_result_2ca175ccaaa8ec79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_14045f45bb473271_p1;
typedef char mb_assert_14045f45bb473271_p1[(sizeof(mb_agg_14045f45bb473271_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_14045f45bb473271_p1[(MB_ALIGNOF(mb_agg_14045f45bb473271_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14045f45bb473271)(void *, mb_agg_14045f45bb473271_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6133599111eab22a7568de(void * this_, void * pp_service_metadata) {
  void *mb_entry_14045f45bb473271 = NULL;
  if (this_ != NULL) {
    mb_entry_14045f45bb473271 = (*(void ***)this_)[9];
  }
  if (mb_entry_14045f45bb473271 == NULL) {
  return 0;
  }
  mb_fn_14045f45bb473271 mb_target_14045f45bb473271 = (mb_fn_14045f45bb473271)mb_entry_14045f45bb473271;
  int32_t mb_result_14045f45bb473271 = mb_target_14045f45bb473271(this_, (mb_agg_14045f45bb473271_p1 * *)pp_service_metadata);
  return mb_result_14045f45bb473271;
}

typedef int32_t (MB_CALL *mb_fn_60e97392a8c79994)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d241e1e7b3a0c64133fcbd7(void * this_, void * p_status) {
  void *mb_entry_60e97392a8c79994 = NULL;
  if (this_ != NULL) {
    mb_entry_60e97392a8c79994 = (*(void ***)this_)[12];
  }
  if (mb_entry_60e97392a8c79994 == NULL) {
  return 0;
  }
  mb_fn_60e97392a8c79994 mb_target_60e97392a8c79994 = (mb_fn_60e97392a8c79994)mb_entry_60e97392a8c79994;
  int32_t mb_result_60e97392a8c79994 = mb_target_60e97392a8c79994(this_, p_status);
  return mb_result_60e97392a8c79994;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5e1d81431c57e514_p1;
typedef char mb_assert_5e1d81431c57e514_p1[(sizeof(mb_agg_5e1d81431c57e514_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5e1d81431c57e514_p1[(MB_ALIGNOF(mb_agg_5e1d81431c57e514_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5e1d81431c57e514_p3;
typedef char mb_assert_5e1d81431c57e514_p3[(sizeof(mb_agg_5e1d81431c57e514_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_5e1d81431c57e514_p3[(MB_ALIGNOF(mb_agg_5e1d81431c57e514_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5e1d81431c57e514_p4;
typedef char mb_assert_5e1d81431c57e514_p4[(sizeof(mb_agg_5e1d81431c57e514_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_5e1d81431c57e514_p4[(MB_ALIGNOF(mb_agg_5e1d81431c57e514_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e1d81431c57e514)(void *, mb_agg_5e1d81431c57e514_p1 *, void *, mb_agg_5e1d81431c57e514_p3 *, mb_agg_5e1d81431c57e514_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8525acf5b1f6b8d364ce84(void * this_, void * p_operation, void * p_unknown, void * p_any, void * pp_any) {
  void *mb_entry_5e1d81431c57e514 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1d81431c57e514 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e1d81431c57e514 == NULL) {
  return 0;
  }
  mb_fn_5e1d81431c57e514 mb_target_5e1d81431c57e514 = (mb_fn_5e1d81431c57e514)mb_entry_5e1d81431c57e514;
  int32_t mb_result_5e1d81431c57e514 = mb_target_5e1d81431c57e514(this_, (mb_agg_5e1d81431c57e514_p1 *)p_operation, p_unknown, (mb_agg_5e1d81431c57e514_p3 *)p_any, (mb_agg_5e1d81431c57e514_p4 * *)pp_any);
  return mb_result_5e1d81431c57e514;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_22795af9d944bf13_p1;
typedef char mb_assert_22795af9d944bf13_p1[(sizeof(mb_agg_22795af9d944bf13_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_22795af9d944bf13_p1[(MB_ALIGNOF(mb_agg_22795af9d944bf13_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22795af9d944bf13)(void *, mb_agg_22795af9d944bf13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c80c6363ad7136f072bb33a(void * this_, void * p_operation) {
  void *mb_entry_22795af9d944bf13 = NULL;
  if (this_ != NULL) {
    mb_entry_22795af9d944bf13 = (*(void ***)this_)[11];
  }
  if (mb_entry_22795af9d944bf13 == NULL) {
  return 0;
  }
  mb_fn_22795af9d944bf13 mb_target_22795af9d944bf13 = (mb_fn_22795af9d944bf13)mb_entry_22795af9d944bf13;
  int32_t mb_result_22795af9d944bf13 = mb_target_22795af9d944bf13(this_, (mb_agg_22795af9d944bf13_p1 *)p_operation);
  return mb_result_22795af9d944bf13;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0a1491f5cb429cc6_p1;
typedef char mb_assert_0a1491f5cb429cc6_p1[(sizeof(mb_agg_0a1491f5cb429cc6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0a1491f5cb429cc6_p1[(MB_ALIGNOF(mb_agg_0a1491f5cb429cc6_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0a1491f5cb429cc6_p3;
typedef char mb_assert_0a1491f5cb429cc6_p3[(sizeof(mb_agg_0a1491f5cb429cc6_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_0a1491f5cb429cc6_p3[(MB_ALIGNOF(mb_agg_0a1491f5cb429cc6_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a1491f5cb429cc6)(void *, mb_agg_0a1491f5cb429cc6_p1 *, uint32_t, mb_agg_0a1491f5cb429cc6_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4fb9f63266ce5f696d6be8(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_any, void * p_async_state, void * p_async_callback, void * pp_result) {
  void *mb_entry_0a1491f5cb429cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_0a1491f5cb429cc6 = (*(void ***)this_)[24];
  }
  if (mb_entry_0a1491f5cb429cc6 == NULL) {
  return 0;
  }
  mb_fn_0a1491f5cb429cc6 mb_target_0a1491f5cb429cc6 = (mb_fn_0a1491f5cb429cc6)mb_entry_0a1491f5cb429cc6;
  int32_t mb_result_0a1491f5cb429cc6 = mb_target_0a1491f5cb429cc6(this_, (mb_agg_0a1491f5cb429cc6_p1 *)p_operations, dw_operation_count, (mb_agg_0a1491f5cb429cc6_p3 *)p_any, p_async_state, p_async_callback, (void * *)pp_result);
  return mb_result_0a1491f5cb429cc6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_90f3b9a8c5e5867a_p1;
typedef char mb_assert_90f3b9a8c5e5867a_p1[(sizeof(mb_agg_90f3b9a8c5e5867a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_90f3b9a8c5e5867a_p1[(MB_ALIGNOF(mb_agg_90f3b9a8c5e5867a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_90f3b9a8c5e5867a_p3;
typedef char mb_assert_90f3b9a8c5e5867a_p3[(sizeof(mb_agg_90f3b9a8c5e5867a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_90f3b9a8c5e5867a_p3[(MB_ALIGNOF(mb_agg_90f3b9a8c5e5867a_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_90f3b9a8c5e5867a_p4;
typedef char mb_assert_90f3b9a8c5e5867a_p4[(sizeof(mb_agg_90f3b9a8c5e5867a_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_90f3b9a8c5e5867a_p4[(MB_ALIGNOF(mb_agg_90f3b9a8c5e5867a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90f3b9a8c5e5867a)(void *, mb_agg_90f3b9a8c5e5867a_p1 *, uint32_t, mb_agg_90f3b9a8c5e5867a_p3 *, mb_agg_90f3b9a8c5e5867a_p4 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398084785f723642c98ca325(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_expires, void * p_any, void * p_async_state, void * p_async_callback, void * pp_result) {
  void *mb_entry_90f3b9a8c5e5867a = NULL;
  if (this_ != NULL) {
    mb_entry_90f3b9a8c5e5867a = (*(void ***)this_)[21];
  }
  if (mb_entry_90f3b9a8c5e5867a == NULL) {
  return 0;
  }
  mb_fn_90f3b9a8c5e5867a mb_target_90f3b9a8c5e5867a = (mb_fn_90f3b9a8c5e5867a)mb_entry_90f3b9a8c5e5867a;
  int32_t mb_result_90f3b9a8c5e5867a = mb_target_90f3b9a8c5e5867a(this_, (mb_agg_90f3b9a8c5e5867a_p1 *)p_operations, dw_operation_count, (mb_agg_90f3b9a8c5e5867a_p3 *)p_expires, (mb_agg_90f3b9a8c5e5867a_p4 *)p_any, p_async_state, p_async_callback, (void * *)pp_result);
  return mb_result_90f3b9a8c5e5867a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_988dbced3c672e74_p1;
typedef char mb_assert_988dbced3c672e74_p1[(sizeof(mb_agg_988dbced3c672e74_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_988dbced3c672e74_p1[(MB_ALIGNOF(mb_agg_988dbced3c672e74_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_988dbced3c672e74_p4;
typedef char mb_assert_988dbced3c672e74_p4[(sizeof(mb_agg_988dbced3c672e74_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_988dbced3c672e74_p4[(MB_ALIGNOF(mb_agg_988dbced3c672e74_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_988dbced3c672e74_p5;
typedef char mb_assert_988dbced3c672e74_p5[(sizeof(mb_agg_988dbced3c672e74_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_988dbced3c672e74_p5[(MB_ALIGNOF(mb_agg_988dbced3c672e74_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_988dbced3c672e74)(void *, mb_agg_988dbced3c672e74_p1 *, uint32_t, void *, mb_agg_988dbced3c672e74_p4 *, mb_agg_988dbced3c672e74_p5 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5cd8cc2c3e72776b01d5f1(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_unknown, void * p_expires, void * p_any, void * p_async_state, void * p_async_callback, void * pp_result) {
  void *mb_entry_988dbced3c672e74 = NULL;
  if (this_ != NULL) {
    mb_entry_988dbced3c672e74 = (*(void ***)this_)[15];
  }
  if (mb_entry_988dbced3c672e74 == NULL) {
  return 0;
  }
  mb_fn_988dbced3c672e74 mb_target_988dbced3c672e74 = (mb_fn_988dbced3c672e74)mb_entry_988dbced3c672e74;
  int32_t mb_result_988dbced3c672e74 = mb_target_988dbced3c672e74(this_, (mb_agg_988dbced3c672e74_p1 *)p_operations, dw_operation_count, p_unknown, (mb_agg_988dbced3c672e74_p4 *)p_expires, (mb_agg_988dbced3c672e74_p5 *)p_any, p_async_state, p_async_callback, (void * *)pp_result);
  return mb_result_988dbced3c672e74;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_607ea85f675d5d2b_p1;
typedef char mb_assert_607ea85f675d5d2b_p1[(sizeof(mb_agg_607ea85f675d5d2b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_607ea85f675d5d2b_p1[(MB_ALIGNOF(mb_agg_607ea85f675d5d2b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_607ea85f675d5d2b_p3;
typedef char mb_assert_607ea85f675d5d2b_p3[(sizeof(mb_agg_607ea85f675d5d2b_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_607ea85f675d5d2b_p3[(MB_ALIGNOF(mb_agg_607ea85f675d5d2b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_607ea85f675d5d2b)(void *, mb_agg_607ea85f675d5d2b_p1 *, uint32_t, mb_agg_607ea85f675d5d2b_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5d560a2db2001f084a3d68(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_any, void * p_async_state, void * p_async_callback, void * pp_result) {
  void *mb_entry_607ea85f675d5d2b = NULL;
  if (this_ != NULL) {
    mb_entry_607ea85f675d5d2b = (*(void ***)this_)[18];
  }
  if (mb_entry_607ea85f675d5d2b == NULL) {
  return 0;
  }
  mb_fn_607ea85f675d5d2b mb_target_607ea85f675d5d2b = (mb_fn_607ea85f675d5d2b)mb_entry_607ea85f675d5d2b;
  int32_t mb_result_607ea85f675d5d2b = mb_target_607ea85f675d5d2b(this_, (mb_agg_607ea85f675d5d2b_p1 *)p_operations, dw_operation_count, (mb_agg_607ea85f675d5d2b_p3 *)p_any, p_async_state, p_async_callback, (void * *)pp_result);
  return mb_result_607ea85f675d5d2b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_04fdd7330e547f34_p1;
typedef char mb_assert_04fdd7330e547f34_p1[(sizeof(mb_agg_04fdd7330e547f34_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_04fdd7330e547f34_p1[(MB_ALIGNOF(mb_agg_04fdd7330e547f34_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_04fdd7330e547f34_p4;
typedef char mb_assert_04fdd7330e547f34_p4[(sizeof(mb_agg_04fdd7330e547f34_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_04fdd7330e547f34_p4[(MB_ALIGNOF(mb_agg_04fdd7330e547f34_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_04fdd7330e547f34_p5;
typedef char mb_assert_04fdd7330e547f34_p5[(sizeof(mb_agg_04fdd7330e547f34_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_04fdd7330e547f34_p5[(MB_ALIGNOF(mb_agg_04fdd7330e547f34_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04fdd7330e547f34)(void *, mb_agg_04fdd7330e547f34_p1 *, uint32_t, void *, mb_agg_04fdd7330e547f34_p4 * *, mb_agg_04fdd7330e547f34_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21c62726dbdfc04f9c9b0fe(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_result, void * pp_expires, void * pp_any) {
  void *mb_entry_04fdd7330e547f34 = NULL;
  if (this_ != NULL) {
    mb_entry_04fdd7330e547f34 = (*(void ***)this_)[25];
  }
  if (mb_entry_04fdd7330e547f34 == NULL) {
  return 0;
  }
  mb_fn_04fdd7330e547f34 mb_target_04fdd7330e547f34 = (mb_fn_04fdd7330e547f34)mb_entry_04fdd7330e547f34;
  int32_t mb_result_04fdd7330e547f34 = mb_target_04fdd7330e547f34(this_, (mb_agg_04fdd7330e547f34_p1 *)p_operations, dw_operation_count, p_result, (mb_agg_04fdd7330e547f34_p4 * *)pp_expires, (mb_agg_04fdd7330e547f34_p5 * *)pp_any);
  return mb_result_04fdd7330e547f34;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8368c190e7488625_p1;
typedef char mb_assert_8368c190e7488625_p1[(sizeof(mb_agg_8368c190e7488625_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8368c190e7488625_p1[(MB_ALIGNOF(mb_agg_8368c190e7488625_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8368c190e7488625_p4;
typedef char mb_assert_8368c190e7488625_p4[(sizeof(mb_agg_8368c190e7488625_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_8368c190e7488625_p4[(MB_ALIGNOF(mb_agg_8368c190e7488625_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_8368c190e7488625_p5;
typedef char mb_assert_8368c190e7488625_p5[(sizeof(mb_agg_8368c190e7488625_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_8368c190e7488625_p5[(MB_ALIGNOF(mb_agg_8368c190e7488625_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8368c190e7488625)(void *, mb_agg_8368c190e7488625_p1 *, uint32_t, void *, mb_agg_8368c190e7488625_p4 * *, mb_agg_8368c190e7488625_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6235bbd8b93fe6920465666f(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_result, void * pp_expires, void * pp_any) {
  void *mb_entry_8368c190e7488625 = NULL;
  if (this_ != NULL) {
    mb_entry_8368c190e7488625 = (*(void ***)this_)[22];
  }
  if (mb_entry_8368c190e7488625 == NULL) {
  return 0;
  }
  mb_fn_8368c190e7488625 mb_target_8368c190e7488625 = (mb_fn_8368c190e7488625)mb_entry_8368c190e7488625;
  int32_t mb_result_8368c190e7488625 = mb_target_8368c190e7488625(this_, (mb_agg_8368c190e7488625_p1 *)p_operations, dw_operation_count, p_result, (mb_agg_8368c190e7488625_p4 * *)pp_expires, (mb_agg_8368c190e7488625_p5 * *)pp_any);
  return mb_result_8368c190e7488625;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ea219de14d7509c1_p1;
typedef char mb_assert_ea219de14d7509c1_p1[(sizeof(mb_agg_ea219de14d7509c1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ea219de14d7509c1_p1[(MB_ALIGNOF(mb_agg_ea219de14d7509c1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ea219de14d7509c1_p4;
typedef char mb_assert_ea219de14d7509c1_p4[(sizeof(mb_agg_ea219de14d7509c1_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ea219de14d7509c1_p4[(MB_ALIGNOF(mb_agg_ea219de14d7509c1_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ea219de14d7509c1_p5;
typedef char mb_assert_ea219de14d7509c1_p5[(sizeof(mb_agg_ea219de14d7509c1_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_ea219de14d7509c1_p5[(MB_ALIGNOF(mb_agg_ea219de14d7509c1_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea219de14d7509c1)(void *, mb_agg_ea219de14d7509c1_p1 *, uint32_t, void *, mb_agg_ea219de14d7509c1_p4 * *, mb_agg_ea219de14d7509c1_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4cb5ba900a7f19772c1e6f6(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_result, void * pp_expires, void * pp_any) {
  void *mb_entry_ea219de14d7509c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea219de14d7509c1 = (*(void ***)this_)[16];
  }
  if (mb_entry_ea219de14d7509c1 == NULL) {
  return 0;
  }
  mb_fn_ea219de14d7509c1 mb_target_ea219de14d7509c1 = (mb_fn_ea219de14d7509c1)mb_entry_ea219de14d7509c1;
  int32_t mb_result_ea219de14d7509c1 = mb_target_ea219de14d7509c1(this_, (mb_agg_ea219de14d7509c1_p1 *)p_operations, dw_operation_count, p_result, (mb_agg_ea219de14d7509c1_p4 * *)pp_expires, (mb_agg_ea219de14d7509c1_p5 * *)pp_any);
  return mb_result_ea219de14d7509c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6cfe3336a7f4a4c6_p1;
typedef char mb_assert_6cfe3336a7f4a4c6_p1[(sizeof(mb_agg_6cfe3336a7f4a4c6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6cfe3336a7f4a4c6_p1[(MB_ALIGNOF(mb_agg_6cfe3336a7f4a4c6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cfe3336a7f4a4c6)(void *, mb_agg_6cfe3336a7f4a4c6_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7112fbc85cae3fa5c10e8c9a(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_result) {
  void *mb_entry_6cfe3336a7f4a4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_6cfe3336a7f4a4c6 = (*(void ***)this_)[19];
  }
  if (mb_entry_6cfe3336a7f4a4c6 == NULL) {
  return 0;
  }
  mb_fn_6cfe3336a7f4a4c6 mb_target_6cfe3336a7f4a4c6 = (mb_fn_6cfe3336a7f4a4c6)mb_entry_6cfe3336a7f4a4c6;
  int32_t mb_result_6cfe3336a7f4a4c6 = mb_target_6cfe3336a7f4a4c6(this_, (mb_agg_6cfe3336a7f4a4c6_p1 *)p_operations, dw_operation_count, p_result);
  return mb_result_6cfe3336a7f4a4c6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ed5ca2f303785c42_p1;
typedef char mb_assert_ed5ca2f303785c42_p1[(sizeof(mb_agg_ed5ca2f303785c42_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ed5ca2f303785c42_p1[(MB_ALIGNOF(mb_agg_ed5ca2f303785c42_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ed5ca2f303785c42_p3;
typedef char mb_assert_ed5ca2f303785c42_p3[(sizeof(mb_agg_ed5ca2f303785c42_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_ed5ca2f303785c42_p3[(MB_ALIGNOF(mb_agg_ed5ca2f303785c42_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ed5ca2f303785c42_p4;
typedef char mb_assert_ed5ca2f303785c42_p4[(sizeof(mb_agg_ed5ca2f303785c42_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ed5ca2f303785c42_p4[(MB_ALIGNOF(mb_agg_ed5ca2f303785c42_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ed5ca2f303785c42_p5;
typedef char mb_assert_ed5ca2f303785c42_p5[(sizeof(mb_agg_ed5ca2f303785c42_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_ed5ca2f303785c42_p5[(MB_ALIGNOF(mb_agg_ed5ca2f303785c42_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed5ca2f303785c42)(void *, mb_agg_ed5ca2f303785c42_p1 *, uint32_t, mb_agg_ed5ca2f303785c42_p3 *, mb_agg_ed5ca2f303785c42_p4 * *, mb_agg_ed5ca2f303785c42_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c43fce4541620309f550aa(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_any, void * pp_expires, void * pp_any) {
  void *mb_entry_ed5ca2f303785c42 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5ca2f303785c42 = (*(void ***)this_)[23];
  }
  if (mb_entry_ed5ca2f303785c42 == NULL) {
  return 0;
  }
  mb_fn_ed5ca2f303785c42 mb_target_ed5ca2f303785c42 = (mb_fn_ed5ca2f303785c42)mb_entry_ed5ca2f303785c42;
  int32_t mb_result_ed5ca2f303785c42 = mb_target_ed5ca2f303785c42(this_, (mb_agg_ed5ca2f303785c42_p1 *)p_operations, dw_operation_count, (mb_agg_ed5ca2f303785c42_p3 *)p_any, (mb_agg_ed5ca2f303785c42_p4 * *)pp_expires, (mb_agg_ed5ca2f303785c42_p5 * *)pp_any);
  return mb_result_ed5ca2f303785c42;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0d3b78f257f63807_p1;
typedef char mb_assert_0d3b78f257f63807_p1[(sizeof(mb_agg_0d3b78f257f63807_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0d3b78f257f63807_p1[(MB_ALIGNOF(mb_agg_0d3b78f257f63807_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0d3b78f257f63807_p3;
typedef char mb_assert_0d3b78f257f63807_p3[(sizeof(mb_agg_0d3b78f257f63807_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0d3b78f257f63807_p3[(MB_ALIGNOF(mb_agg_0d3b78f257f63807_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0d3b78f257f63807_p4;
typedef char mb_assert_0d3b78f257f63807_p4[(sizeof(mb_agg_0d3b78f257f63807_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_0d3b78f257f63807_p4[(MB_ALIGNOF(mb_agg_0d3b78f257f63807_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0d3b78f257f63807_p5;
typedef char mb_assert_0d3b78f257f63807_p5[(sizeof(mb_agg_0d3b78f257f63807_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_0d3b78f257f63807_p5[(MB_ALIGNOF(mb_agg_0d3b78f257f63807_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0d3b78f257f63807_p6;
typedef char mb_assert_0d3b78f257f63807_p6[(sizeof(mb_agg_0d3b78f257f63807_p6) == 56) ? 1 : -1];
typedef char mb_assert_align_0d3b78f257f63807_p6[(MB_ALIGNOF(mb_agg_0d3b78f257f63807_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d3b78f257f63807)(void *, mb_agg_0d3b78f257f63807_p1 *, uint32_t, mb_agg_0d3b78f257f63807_p3 *, mb_agg_0d3b78f257f63807_p4 *, mb_agg_0d3b78f257f63807_p5 * *, mb_agg_0d3b78f257f63807_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab0a6821b2bfc4ab423c0fe(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_expires, void * p_any, void * pp_expires, void * pp_any) {
  void *mb_entry_0d3b78f257f63807 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3b78f257f63807 = (*(void ***)this_)[20];
  }
  if (mb_entry_0d3b78f257f63807 == NULL) {
  return 0;
  }
  mb_fn_0d3b78f257f63807 mb_target_0d3b78f257f63807 = (mb_fn_0d3b78f257f63807)mb_entry_0d3b78f257f63807;
  int32_t mb_result_0d3b78f257f63807 = mb_target_0d3b78f257f63807(this_, (mb_agg_0d3b78f257f63807_p1 *)p_operations, dw_operation_count, (mb_agg_0d3b78f257f63807_p3 *)p_expires, (mb_agg_0d3b78f257f63807_p4 *)p_any, (mb_agg_0d3b78f257f63807_p5 * *)pp_expires, (mb_agg_0d3b78f257f63807_p6 * *)pp_any);
  return mb_result_0d3b78f257f63807;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1997930a2f12dc05_p1;
typedef char mb_assert_1997930a2f12dc05_p1[(sizeof(mb_agg_1997930a2f12dc05_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1997930a2f12dc05_p1[(MB_ALIGNOF(mb_agg_1997930a2f12dc05_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1997930a2f12dc05_p4;
typedef char mb_assert_1997930a2f12dc05_p4[(sizeof(mb_agg_1997930a2f12dc05_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_1997930a2f12dc05_p4[(MB_ALIGNOF(mb_agg_1997930a2f12dc05_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1997930a2f12dc05_p5;
typedef char mb_assert_1997930a2f12dc05_p5[(sizeof(mb_agg_1997930a2f12dc05_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_1997930a2f12dc05_p5[(MB_ALIGNOF(mb_agg_1997930a2f12dc05_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1997930a2f12dc05_p6;
typedef char mb_assert_1997930a2f12dc05_p6[(sizeof(mb_agg_1997930a2f12dc05_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_1997930a2f12dc05_p6[(MB_ALIGNOF(mb_agg_1997930a2f12dc05_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1997930a2f12dc05_p7;
typedef char mb_assert_1997930a2f12dc05_p7[(sizeof(mb_agg_1997930a2f12dc05_p7) == 56) ? 1 : -1];
typedef char mb_assert_align_1997930a2f12dc05_p7[(MB_ALIGNOF(mb_agg_1997930a2f12dc05_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1997930a2f12dc05)(void *, mb_agg_1997930a2f12dc05_p1 *, uint32_t, void *, mb_agg_1997930a2f12dc05_p4 *, mb_agg_1997930a2f12dc05_p5 *, mb_agg_1997930a2f12dc05_p6 * *, mb_agg_1997930a2f12dc05_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bba87293f719fcb957ffeb(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_unknown, void * p_expires, void * p_any, void * pp_expires, void * pp_any) {
  void *mb_entry_1997930a2f12dc05 = NULL;
  if (this_ != NULL) {
    mb_entry_1997930a2f12dc05 = (*(void ***)this_)[14];
  }
  if (mb_entry_1997930a2f12dc05 == NULL) {
  return 0;
  }
  mb_fn_1997930a2f12dc05 mb_target_1997930a2f12dc05 = (mb_fn_1997930a2f12dc05)mb_entry_1997930a2f12dc05;
  int32_t mb_result_1997930a2f12dc05 = mb_target_1997930a2f12dc05(this_, (mb_agg_1997930a2f12dc05_p1 *)p_operations, dw_operation_count, p_unknown, (mb_agg_1997930a2f12dc05_p4 *)p_expires, (mb_agg_1997930a2f12dc05_p5 *)p_any, (mb_agg_1997930a2f12dc05_p6 * *)pp_expires, (mb_agg_1997930a2f12dc05_p7 * *)pp_any);
  return mb_result_1997930a2f12dc05;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5fd7232ed4855876_p1;
typedef char mb_assert_5fd7232ed4855876_p1[(sizeof(mb_agg_5fd7232ed4855876_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5fd7232ed4855876_p1[(MB_ALIGNOF(mb_agg_5fd7232ed4855876_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5fd7232ed4855876_p3;
typedef char mb_assert_5fd7232ed4855876_p3[(sizeof(mb_agg_5fd7232ed4855876_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_5fd7232ed4855876_p3[(MB_ALIGNOF(mb_agg_5fd7232ed4855876_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fd7232ed4855876)(void *, mb_agg_5fd7232ed4855876_p1 *, uint32_t, mb_agg_5fd7232ed4855876_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2986627ce61a419126e949ee(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_any) {
  void *mb_entry_5fd7232ed4855876 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd7232ed4855876 = (*(void ***)this_)[17];
  }
  if (mb_entry_5fd7232ed4855876 == NULL) {
  return 0;
  }
  mb_fn_5fd7232ed4855876 mb_target_5fd7232ed4855876 = (mb_fn_5fd7232ed4855876)mb_entry_5fd7232ed4855876;
  int32_t mb_result_5fd7232ed4855876 = mb_target_5fd7232ed4855876(this_, (mb_agg_5fd7232ed4855876_p1 *)p_operations, dw_operation_count, (mb_agg_5fd7232ed4855876_p3 *)p_any);
  return mb_result_5fd7232ed4855876;
}

typedef int32_t (MB_CALL *mb_fn_ba60d924f4bc3aed)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed86311491320ddc82723199(void * this_, void * pb_key_info, void * pdw_key_info_size) {
  void *mb_entry_ba60d924f4bc3aed = NULL;
  if (this_ != NULL) {
    mb_entry_ba60d924f4bc3aed = (*(void ***)this_)[8];
  }
  if (mb_entry_ba60d924f4bc3aed == NULL) {
  return 0;
  }
  mb_fn_ba60d924f4bc3aed mb_target_ba60d924f4bc3aed = (mb_fn_ba60d924f4bc3aed)mb_entry_ba60d924f4bc3aed;
  int32_t mb_result_ba60d924f4bc3aed = mb_target_ba60d924f4bc3aed(this_, (uint8_t *)pb_key_info, (uint32_t *)pdw_key_info_size);
  return mb_result_ba60d924f4bc3aed;
}

typedef int32_t (MB_CALL *mb_fn_4f07bbf154000f06)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27bdfc104d6cfeba1bab4ce5(void * this_, void * pb_signature, void * pdw_signature_size) {
  void *mb_entry_4f07bbf154000f06 = NULL;
  if (this_ != NULL) {
    mb_entry_4f07bbf154000f06 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f07bbf154000f06 == NULL) {
  return 0;
  }
  mb_fn_4f07bbf154000f06 mb_target_4f07bbf154000f06 = (mb_fn_4f07bbf154000f06)mb_entry_4f07bbf154000f06;
  int32_t mb_result_4f07bbf154000f06 = mb_target_4f07bbf154000f06(this_, (uint8_t *)pb_signature, (uint32_t *)pdw_signature_size);
  return mb_result_4f07bbf154000f06;
}

