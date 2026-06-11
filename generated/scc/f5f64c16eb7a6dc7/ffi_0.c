#include "abi.h"

typedef void * (MB_CALL *mb_fn_6af4a9c81dd6e923)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b14e9c02bfaf66ddf6598a2d(void * p_parent, uint64_t cb_size) {
  static mb_module_t mb_module_6af4a9c81dd6e923 = NULL;
  static void *mb_entry_6af4a9c81dd6e923 = NULL;
  if (mb_entry_6af4a9c81dd6e923 == NULL) {
    if (mb_module_6af4a9c81dd6e923 == NULL) {
      mb_module_6af4a9c81dd6e923 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_6af4a9c81dd6e923 != NULL) {
      mb_entry_6af4a9c81dd6e923 = GetProcAddress(mb_module_6af4a9c81dd6e923, "WSDAllocateLinkedMemory");
    }
  }
  if (mb_entry_6af4a9c81dd6e923 == NULL) {
  return NULL;
  }
  mb_fn_6af4a9c81dd6e923 mb_target_6af4a9c81dd6e923 = (mb_fn_6af4a9c81dd6e923)mb_entry_6af4a9c81dd6e923;
  void * mb_result_6af4a9c81dd6e923 = mb_target_6af4a9c81dd6e923(p_parent, cb_size);
  return mb_result_6af4a9c81dd6e923;
}

typedef void (MB_CALL *mb_fn_5ec7c81012c223c2)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_968644368cab9bc46c2fab5e(void * p_parent, void * p_child) {
  static mb_module_t mb_module_5ec7c81012c223c2 = NULL;
  static void *mb_entry_5ec7c81012c223c2 = NULL;
  if (mb_entry_5ec7c81012c223c2 == NULL) {
    if (mb_module_5ec7c81012c223c2 == NULL) {
      mb_module_5ec7c81012c223c2 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_5ec7c81012c223c2 != NULL) {
      mb_entry_5ec7c81012c223c2 = GetProcAddress(mb_module_5ec7c81012c223c2, "WSDAttachLinkedMemory");
    }
  }
  if (mb_entry_5ec7c81012c223c2 == NULL) {
  return;
  }
  mb_fn_5ec7c81012c223c2 mb_target_5ec7c81012c223c2 = (mb_fn_5ec7c81012c223c2)mb_entry_5ec7c81012c223c2;
  mb_target_5ec7c81012c223c2(p_parent, p_child);
  return;
}

typedef int32_t (MB_CALL *mb_fn_548ce71ec261637d)(uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1193492cceb00111468ee55(void * psz_local_id, void * p_context, void * pp_device_host) {
  static mb_module_t mb_module_548ce71ec261637d = NULL;
  static void *mb_entry_548ce71ec261637d = NULL;
  if (mb_entry_548ce71ec261637d == NULL) {
    if (mb_module_548ce71ec261637d == NULL) {
      mb_module_548ce71ec261637d = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_548ce71ec261637d != NULL) {
      mb_entry_548ce71ec261637d = GetProcAddress(mb_module_548ce71ec261637d, "WSDCreateDeviceHost");
    }
  }
  if (mb_entry_548ce71ec261637d == NULL) {
  return 0;
  }
  mb_fn_548ce71ec261637d mb_target_548ce71ec261637d = (mb_fn_548ce71ec261637d)mb_entry_548ce71ec261637d;
  int32_t mb_result_548ce71ec261637d = mb_target_548ce71ec261637d((uint16_t *)psz_local_id, p_context, (void * *)pp_device_host);
  return mb_result_548ce71ec261637d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_169974858eaa0599_p2;
typedef char mb_assert_169974858eaa0599_p2[(sizeof(mb_agg_169974858eaa0599_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_169974858eaa0599)(uint16_t *, void *, mb_agg_169974858eaa0599_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae0d0d13b8a1d638dad0d3d(void * psz_local_id, void * p_context, void * p_config_params, uint32_t dw_config_param_count, void * pp_device_host) {
  static mb_module_t mb_module_169974858eaa0599 = NULL;
  static void *mb_entry_169974858eaa0599 = NULL;
  if (mb_entry_169974858eaa0599 == NULL) {
    if (mb_module_169974858eaa0599 == NULL) {
      mb_module_169974858eaa0599 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_169974858eaa0599 != NULL) {
      mb_entry_169974858eaa0599 = GetProcAddress(mb_module_169974858eaa0599, "WSDCreateDeviceHost2");
    }
  }
  if (mb_entry_169974858eaa0599 == NULL) {
  return 0;
  }
  mb_fn_169974858eaa0599 mb_target_169974858eaa0599 = (mb_fn_169974858eaa0599)mb_entry_169974858eaa0599;
  int32_t mb_result_169974858eaa0599 = mb_target_169974858eaa0599((uint16_t *)psz_local_id, p_context, (mb_agg_169974858eaa0599_p2 *)p_config_params, dw_config_param_count, (void * *)pp_device_host);
  return mb_result_169974858eaa0599;
}

typedef int32_t (MB_CALL *mb_fn_7ed9150a2d090c57)(uint16_t *, void *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0770a012a66ec10d82661de6(void * psz_local_id, void * p_context, void * pp_host_addresses, uint32_t dw_host_address_count, void * pp_device_host) {
  static mb_module_t mb_module_7ed9150a2d090c57 = NULL;
  static void *mb_entry_7ed9150a2d090c57 = NULL;
  if (mb_entry_7ed9150a2d090c57 == NULL) {
    if (mb_module_7ed9150a2d090c57 == NULL) {
      mb_module_7ed9150a2d090c57 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_7ed9150a2d090c57 != NULL) {
      mb_entry_7ed9150a2d090c57 = GetProcAddress(mb_module_7ed9150a2d090c57, "WSDCreateDeviceHostAdvanced");
    }
  }
  if (mb_entry_7ed9150a2d090c57 == NULL) {
  return 0;
  }
  mb_fn_7ed9150a2d090c57 mb_target_7ed9150a2d090c57 = (mb_fn_7ed9150a2d090c57)mb_entry_7ed9150a2d090c57;
  int32_t mb_result_7ed9150a2d090c57 = mb_target_7ed9150a2d090c57((uint16_t *)psz_local_id, p_context, (void * *)pp_host_addresses, dw_host_address_count, (void * *)pp_device_host);
  return mb_result_7ed9150a2d090c57;
}

typedef int32_t (MB_CALL *mb_fn_0763eeffc19fad93)(uint16_t *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c5175ccf061e86de598517(void * psz_device_id, void * psz_local_id, void * p_context, void * pp_device_proxy) {
  static mb_module_t mb_module_0763eeffc19fad93 = NULL;
  static void *mb_entry_0763eeffc19fad93 = NULL;
  if (mb_entry_0763eeffc19fad93 == NULL) {
    if (mb_module_0763eeffc19fad93 == NULL) {
      mb_module_0763eeffc19fad93 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_0763eeffc19fad93 != NULL) {
      mb_entry_0763eeffc19fad93 = GetProcAddress(mb_module_0763eeffc19fad93, "WSDCreateDeviceProxy");
    }
  }
  if (mb_entry_0763eeffc19fad93 == NULL) {
  return 0;
  }
  mb_fn_0763eeffc19fad93 mb_target_0763eeffc19fad93 = (mb_fn_0763eeffc19fad93)mb_entry_0763eeffc19fad93;
  int32_t mb_result_0763eeffc19fad93 = mb_target_0763eeffc19fad93((uint16_t *)psz_device_id, (uint16_t *)psz_local_id, p_context, (void * *)pp_device_proxy);
  return mb_result_0763eeffc19fad93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ef1269b0a14188b1_p3;
typedef char mb_assert_ef1269b0a14188b1_p3[(sizeof(mb_agg_ef1269b0a14188b1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef1269b0a14188b1)(uint16_t *, uint16_t *, void *, mb_agg_ef1269b0a14188b1_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8225c35b1de3bc27824c7b1(void * psz_device_id, void * psz_local_id, void * p_context, void * p_config_params, uint32_t dw_config_param_count, void * pp_device_proxy) {
  static mb_module_t mb_module_ef1269b0a14188b1 = NULL;
  static void *mb_entry_ef1269b0a14188b1 = NULL;
  if (mb_entry_ef1269b0a14188b1 == NULL) {
    if (mb_module_ef1269b0a14188b1 == NULL) {
      mb_module_ef1269b0a14188b1 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_ef1269b0a14188b1 != NULL) {
      mb_entry_ef1269b0a14188b1 = GetProcAddress(mb_module_ef1269b0a14188b1, "WSDCreateDeviceProxy2");
    }
  }
  if (mb_entry_ef1269b0a14188b1 == NULL) {
  return 0;
  }
  mb_fn_ef1269b0a14188b1 mb_target_ef1269b0a14188b1 = (mb_fn_ef1269b0a14188b1)mb_entry_ef1269b0a14188b1;
  int32_t mb_result_ef1269b0a14188b1 = mb_target_ef1269b0a14188b1((uint16_t *)psz_device_id, (uint16_t *)psz_local_id, p_context, (mb_agg_ef1269b0a14188b1_p3 *)p_config_params, dw_config_param_count, (void * *)pp_device_proxy);
  return mb_result_ef1269b0a14188b1;
}

typedef int32_t (MB_CALL *mb_fn_fafdb1f760d8d5a6)(uint16_t *, void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37305ef702775ccb67ba301b(void * psz_device_id, void * p_device_address, void * psz_local_id, void * p_context, void * pp_device_proxy) {
  static mb_module_t mb_module_fafdb1f760d8d5a6 = NULL;
  static void *mb_entry_fafdb1f760d8d5a6 = NULL;
  if (mb_entry_fafdb1f760d8d5a6 == NULL) {
    if (mb_module_fafdb1f760d8d5a6 == NULL) {
      mb_module_fafdb1f760d8d5a6 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_fafdb1f760d8d5a6 != NULL) {
      mb_entry_fafdb1f760d8d5a6 = GetProcAddress(mb_module_fafdb1f760d8d5a6, "WSDCreateDeviceProxyAdvanced");
    }
  }
  if (mb_entry_fafdb1f760d8d5a6 == NULL) {
  return 0;
  }
  mb_fn_fafdb1f760d8d5a6 mb_target_fafdb1f760d8d5a6 = (mb_fn_fafdb1f760d8d5a6)mb_entry_fafdb1f760d8d5a6;
  int32_t mb_result_fafdb1f760d8d5a6 = mb_target_fafdb1f760d8d5a6((uint16_t *)psz_device_id, p_device_address, (uint16_t *)psz_local_id, p_context, (void * *)pp_device_proxy);
  return mb_result_fafdb1f760d8d5a6;
}

typedef int32_t (MB_CALL *mb_fn_adf9d2468797721c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13bcb4612f75e4f62143b63f(void * p_context, void * pp_provider) {
  static mb_module_t mb_module_adf9d2468797721c = NULL;
  static void *mb_entry_adf9d2468797721c = NULL;
  if (mb_entry_adf9d2468797721c == NULL) {
    if (mb_module_adf9d2468797721c == NULL) {
      mb_module_adf9d2468797721c = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_adf9d2468797721c != NULL) {
      mb_entry_adf9d2468797721c = GetProcAddress(mb_module_adf9d2468797721c, "WSDCreateDiscoveryProvider");
    }
  }
  if (mb_entry_adf9d2468797721c == NULL) {
  return 0;
  }
  mb_fn_adf9d2468797721c mb_target_adf9d2468797721c = (mb_fn_adf9d2468797721c)mb_entry_adf9d2468797721c;
  int32_t mb_result_adf9d2468797721c = mb_target_adf9d2468797721c(p_context, (void * *)pp_provider);
  return mb_result_adf9d2468797721c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_73a5bbbf0431ee39_p1;
typedef char mb_assert_73a5bbbf0431ee39_p1[(sizeof(mb_agg_73a5bbbf0431ee39_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73a5bbbf0431ee39)(void *, mb_agg_73a5bbbf0431ee39_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b43af286094aff08d03bb1(void * p_context, void * p_config_params, uint32_t dw_config_param_count, void * pp_provider) {
  static mb_module_t mb_module_73a5bbbf0431ee39 = NULL;
  static void *mb_entry_73a5bbbf0431ee39 = NULL;
  if (mb_entry_73a5bbbf0431ee39 == NULL) {
    if (mb_module_73a5bbbf0431ee39 == NULL) {
      mb_module_73a5bbbf0431ee39 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_73a5bbbf0431ee39 != NULL) {
      mb_entry_73a5bbbf0431ee39 = GetProcAddress(mb_module_73a5bbbf0431ee39, "WSDCreateDiscoveryProvider2");
    }
  }
  if (mb_entry_73a5bbbf0431ee39 == NULL) {
  return 0;
  }
  mb_fn_73a5bbbf0431ee39 mb_target_73a5bbbf0431ee39 = (mb_fn_73a5bbbf0431ee39)mb_entry_73a5bbbf0431ee39;
  int32_t mb_result_73a5bbbf0431ee39 = mb_target_73a5bbbf0431ee39(p_context, (mb_agg_73a5bbbf0431ee39_p1 *)p_config_params, dw_config_param_count, (void * *)pp_provider);
  return mb_result_73a5bbbf0431ee39;
}

typedef int32_t (MB_CALL *mb_fn_ba5eb16e2e9edd2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdab9ab7176a593ef71a1f88(void * p_context, void * pp_publisher) {
  static mb_module_t mb_module_ba5eb16e2e9edd2e = NULL;
  static void *mb_entry_ba5eb16e2e9edd2e = NULL;
  if (mb_entry_ba5eb16e2e9edd2e == NULL) {
    if (mb_module_ba5eb16e2e9edd2e == NULL) {
      mb_module_ba5eb16e2e9edd2e = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_ba5eb16e2e9edd2e != NULL) {
      mb_entry_ba5eb16e2e9edd2e = GetProcAddress(mb_module_ba5eb16e2e9edd2e, "WSDCreateDiscoveryPublisher");
    }
  }
  if (mb_entry_ba5eb16e2e9edd2e == NULL) {
  return 0;
  }
  mb_fn_ba5eb16e2e9edd2e mb_target_ba5eb16e2e9edd2e = (mb_fn_ba5eb16e2e9edd2e)mb_entry_ba5eb16e2e9edd2e;
  int32_t mb_result_ba5eb16e2e9edd2e = mb_target_ba5eb16e2e9edd2e(p_context, (void * *)pp_publisher);
  return mb_result_ba5eb16e2e9edd2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7ef5a3d6904ea18a_p1;
typedef char mb_assert_7ef5a3d6904ea18a_p1[(sizeof(mb_agg_7ef5a3d6904ea18a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef5a3d6904ea18a)(void *, mb_agg_7ef5a3d6904ea18a_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6553ecbf0cf7b01aa718204(void * p_context, void * p_config_params, uint32_t dw_config_param_count, void * pp_publisher) {
  static mb_module_t mb_module_7ef5a3d6904ea18a = NULL;
  static void *mb_entry_7ef5a3d6904ea18a = NULL;
  if (mb_entry_7ef5a3d6904ea18a == NULL) {
    if (mb_module_7ef5a3d6904ea18a == NULL) {
      mb_module_7ef5a3d6904ea18a = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_7ef5a3d6904ea18a != NULL) {
      mb_entry_7ef5a3d6904ea18a = GetProcAddress(mb_module_7ef5a3d6904ea18a, "WSDCreateDiscoveryPublisher2");
    }
  }
  if (mb_entry_7ef5a3d6904ea18a == NULL) {
  return 0;
  }
  mb_fn_7ef5a3d6904ea18a mb_target_7ef5a3d6904ea18a = (mb_fn_7ef5a3d6904ea18a)mb_entry_7ef5a3d6904ea18a;
  int32_t mb_result_7ef5a3d6904ea18a = mb_target_7ef5a3d6904ea18a(p_context, (mb_agg_7ef5a3d6904ea18a_p1 *)p_config_params, dw_config_param_count, (void * *)pp_publisher);
  return mb_result_7ef5a3d6904ea18a;
}

typedef int32_t (MB_CALL *mb_fn_ff15f21cd2d12f15)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6800a85f1f6c2d62ee0091b(void * pp_address) {
  static mb_module_t mb_module_ff15f21cd2d12f15 = NULL;
  static void *mb_entry_ff15f21cd2d12f15 = NULL;
  if (mb_entry_ff15f21cd2d12f15 == NULL) {
    if (mb_module_ff15f21cd2d12f15 == NULL) {
      mb_module_ff15f21cd2d12f15 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_ff15f21cd2d12f15 != NULL) {
      mb_entry_ff15f21cd2d12f15 = GetProcAddress(mb_module_ff15f21cd2d12f15, "WSDCreateHttpAddress");
    }
  }
  if (mb_entry_ff15f21cd2d12f15 == NULL) {
  return 0;
  }
  mb_fn_ff15f21cd2d12f15 mb_target_ff15f21cd2d12f15 = (mb_fn_ff15f21cd2d12f15)mb_entry_ff15f21cd2d12f15;
  int32_t mb_result_ff15f21cd2d12f15 = mb_target_ff15f21cd2d12f15((void * *)pp_address);
  return mb_result_ff15f21cd2d12f15;
}

typedef int32_t (MB_CALL *mb_fn_97f8c2fde083f40f)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b45e80a807fd523be83e28e(void * pp_tx_params) {
  static mb_module_t mb_module_97f8c2fde083f40f = NULL;
  static void *mb_entry_97f8c2fde083f40f = NULL;
  if (mb_entry_97f8c2fde083f40f == NULL) {
    if (mb_module_97f8c2fde083f40f == NULL) {
      mb_module_97f8c2fde083f40f = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_97f8c2fde083f40f != NULL) {
      mb_entry_97f8c2fde083f40f = GetProcAddress(mb_module_97f8c2fde083f40f, "WSDCreateHttpMessageParameters");
    }
  }
  if (mb_entry_97f8c2fde083f40f == NULL) {
  return 0;
  }
  mb_fn_97f8c2fde083f40f mb_target_97f8c2fde083f40f = (mb_fn_97f8c2fde083f40f)mb_entry_97f8c2fde083f40f;
  int32_t mb_result_97f8c2fde083f40f = mb_target_97f8c2fde083f40f((void * *)pp_tx_params);
  return mb_result_97f8c2fde083f40f;
}

typedef int32_t (MB_CALL *mb_fn_ad9ab1e093455ef7)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1223f8b633fdbf16629e250(void * pp_attachment) {
  static mb_module_t mb_module_ad9ab1e093455ef7 = NULL;
  static void *mb_entry_ad9ab1e093455ef7 = NULL;
  if (mb_entry_ad9ab1e093455ef7 == NULL) {
    if (mb_module_ad9ab1e093455ef7 == NULL) {
      mb_module_ad9ab1e093455ef7 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_ad9ab1e093455ef7 != NULL) {
      mb_entry_ad9ab1e093455ef7 = GetProcAddress(mb_module_ad9ab1e093455ef7, "WSDCreateOutboundAttachment");
    }
  }
  if (mb_entry_ad9ab1e093455ef7 == NULL) {
  return 0;
  }
  mb_fn_ad9ab1e093455ef7 mb_target_ad9ab1e093455ef7 = (mb_fn_ad9ab1e093455ef7)mb_entry_ad9ab1e093455ef7;
  int32_t mb_result_ad9ab1e093455ef7 = mb_target_ad9ab1e093455ef7((void * *)pp_attachment);
  return mb_result_ad9ab1e093455ef7;
}

typedef int32_t (MB_CALL *mb_fn_2b4f96e4c935343b)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9917c4b14af04d0be91527b(void * pp_address) {
  static mb_module_t mb_module_2b4f96e4c935343b = NULL;
  static void *mb_entry_2b4f96e4c935343b = NULL;
  if (mb_entry_2b4f96e4c935343b == NULL) {
    if (mb_module_2b4f96e4c935343b == NULL) {
      mb_module_2b4f96e4c935343b = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_2b4f96e4c935343b != NULL) {
      mb_entry_2b4f96e4c935343b = GetProcAddress(mb_module_2b4f96e4c935343b, "WSDCreateUdpAddress");
    }
  }
  if (mb_entry_2b4f96e4c935343b == NULL) {
  return 0;
  }
  mb_fn_2b4f96e4c935343b mb_target_2b4f96e4c935343b = (mb_fn_2b4f96e4c935343b)mb_entry_2b4f96e4c935343b;
  int32_t mb_result_2b4f96e4c935343b = mb_target_2b4f96e4c935343b((void * *)pp_address);
  return mb_result_2b4f96e4c935343b;
}

typedef int32_t (MB_CALL *mb_fn_2afb39b861db5689)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab472cf9b645b658dcefe153(void * pp_tx_params) {
  static mb_module_t mb_module_2afb39b861db5689 = NULL;
  static void *mb_entry_2afb39b861db5689 = NULL;
  if (mb_entry_2afb39b861db5689 == NULL) {
    if (mb_module_2afb39b861db5689 == NULL) {
      mb_module_2afb39b861db5689 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_2afb39b861db5689 != NULL) {
      mb_entry_2afb39b861db5689 = GetProcAddress(mb_module_2afb39b861db5689, "WSDCreateUdpMessageParameters");
    }
  }
  if (mb_entry_2afb39b861db5689 == NULL) {
  return 0;
  }
  mb_fn_2afb39b861db5689 mb_target_2afb39b861db5689 = (mb_fn_2afb39b861db5689)mb_entry_2afb39b861db5689;
  int32_t mb_result_2afb39b861db5689 = mb_target_2afb39b861db5689((void * *)pp_tx_params);
  return mb_result_2afb39b861db5689;
}

typedef void (MB_CALL *mb_fn_8b9994610e1324c3)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_70b4a2c168897a7716841f3e(void * p_void) {
  static mb_module_t mb_module_8b9994610e1324c3 = NULL;
  static void *mb_entry_8b9994610e1324c3 = NULL;
  if (mb_entry_8b9994610e1324c3 == NULL) {
    if (mb_module_8b9994610e1324c3 == NULL) {
      mb_module_8b9994610e1324c3 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_8b9994610e1324c3 != NULL) {
      mb_entry_8b9994610e1324c3 = GetProcAddress(mb_module_8b9994610e1324c3, "WSDDetachLinkedMemory");
    }
  }
  if (mb_entry_8b9994610e1324c3 == NULL) {
  return;
  }
  mb_fn_8b9994610e1324c3 mb_target_8b9994610e1324c3 = (mb_fn_8b9994610e1324c3)mb_entry_8b9994610e1324c3;
  mb_target_8b9994610e1324c3(p_void);
  return;
}

typedef void (MB_CALL *mb_fn_e471e14d39629d74)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_129feed57b59b2f397499f6e(void * p_void) {
  static mb_module_t mb_module_e471e14d39629d74 = NULL;
  static void *mb_entry_e471e14d39629d74 = NULL;
  if (mb_entry_e471e14d39629d74 == NULL) {
    if (mb_module_e471e14d39629d74 == NULL) {
      mb_module_e471e14d39629d74 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_e471e14d39629d74 != NULL) {
      mb_entry_e471e14d39629d74 = GetProcAddress(mb_module_e471e14d39629d74, "WSDFreeLinkedMemory");
    }
  }
  if (mb_entry_e471e14d39629d74 == NULL) {
  return;
  }
  mb_fn_e471e14d39629d74 mb_target_e471e14d39629d74 = (mb_fn_e471e14d39629d74)mb_entry_e471e14d39629d74;
  mb_target_e471e14d39629d74(p_void);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_169d1aee81b0db9f_p5;
typedef char mb_assert_169d1aee81b0db9f_p5[(sizeof(mb_agg_169d1aee81b0db9f_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_169d1aee81b0db9f)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, void *, mb_agg_169d1aee81b0db9f_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a342b7ecca81ffc51f5e44(void * psz_code, void * psz_sub_code, void * psz_reason, void * psz_detail, void * p_context, void * pp_fault) {
  static mb_module_t mb_module_169d1aee81b0db9f = NULL;
  static void *mb_entry_169d1aee81b0db9f = NULL;
  if (mb_entry_169d1aee81b0db9f == NULL) {
    if (mb_module_169d1aee81b0db9f == NULL) {
      mb_module_169d1aee81b0db9f = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_169d1aee81b0db9f != NULL) {
      mb_entry_169d1aee81b0db9f = GetProcAddress(mb_module_169d1aee81b0db9f, "WSDGenerateFault");
    }
  }
  if (mb_entry_169d1aee81b0db9f == NULL) {
  return 0;
  }
  mb_fn_169d1aee81b0db9f mb_target_169d1aee81b0db9f = (mb_fn_169d1aee81b0db9f)mb_entry_169d1aee81b0db9f;
  int32_t mb_result_169d1aee81b0db9f = mb_target_169d1aee81b0db9f((uint16_t *)psz_code, (uint16_t *)psz_sub_code, (uint16_t *)psz_reason, (uint16_t *)psz_detail, p_context, (mb_agg_169d1aee81b0db9f_p5 * *)pp_fault);
  return mb_result_169d1aee81b0db9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5585058033d0a12c_p0;
typedef char mb_assert_5585058033d0a12c_p0[(sizeof(mb_agg_5585058033d0a12c_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5585058033d0a12c_p1;
typedef char mb_assert_5585058033d0a12c_p1[(sizeof(mb_agg_5585058033d0a12c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5585058033d0a12c_p2;
typedef char mb_assert_5585058033d0a12c_p2[(sizeof(mb_agg_5585058033d0a12c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5585058033d0a12c_p4;
typedef char mb_assert_5585058033d0a12c_p4[(sizeof(mb_agg_5585058033d0a12c_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5585058033d0a12c)(mb_agg_5585058033d0a12c_p0 *, mb_agg_5585058033d0a12c_p1 *, mb_agg_5585058033d0a12c_p2 *, uint16_t *, mb_agg_5585058033d0a12c_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd9d1b154a52a17e7d35c63(void * p_code, void * p_sub_code, void * p_reasons, void * psz_detail, void * pp_fault) {
  static mb_module_t mb_module_5585058033d0a12c = NULL;
  static void *mb_entry_5585058033d0a12c = NULL;
  if (mb_entry_5585058033d0a12c == NULL) {
    if (mb_module_5585058033d0a12c == NULL) {
      mb_module_5585058033d0a12c = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_5585058033d0a12c != NULL) {
      mb_entry_5585058033d0a12c = GetProcAddress(mb_module_5585058033d0a12c, "WSDGenerateFaultEx");
    }
  }
  if (mb_entry_5585058033d0a12c == NULL) {
  return 0;
  }
  mb_fn_5585058033d0a12c mb_target_5585058033d0a12c = (mb_fn_5585058033d0a12c)mb_entry_5585058033d0a12c;
  int32_t mb_result_5585058033d0a12c = mb_target_5585058033d0a12c((mb_agg_5585058033d0a12c_p0 *)p_code, (mb_agg_5585058033d0a12c_p1 *)p_sub_code, (mb_agg_5585058033d0a12c_p2 *)p_reasons, (uint16_t *)psz_detail, (mb_agg_5585058033d0a12c_p4 * *)pp_fault);
  return mb_result_5585058033d0a12c;
}

typedef int32_t (MB_CALL *mb_fn_f0c5d8bab30d1287)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d294e18d9e11183cd36923df(uint32_t dw_option, void * p_void, uint32_t cb_out_buffer) {
  static mb_module_t mb_module_f0c5d8bab30d1287 = NULL;
  static void *mb_entry_f0c5d8bab30d1287 = NULL;
  if (mb_entry_f0c5d8bab30d1287 == NULL) {
    if (mb_module_f0c5d8bab30d1287 == NULL) {
      mb_module_f0c5d8bab30d1287 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_f0c5d8bab30d1287 != NULL) {
      mb_entry_f0c5d8bab30d1287 = GetProcAddress(mb_module_f0c5d8bab30d1287, "WSDGetConfigurationOption");
    }
  }
  if (mb_entry_f0c5d8bab30d1287 == NULL) {
  return 0;
  }
  mb_fn_f0c5d8bab30d1287 mb_target_f0c5d8bab30d1287 = (mb_fn_f0c5d8bab30d1287)mb_entry_f0c5d8bab30d1287;
  int32_t mb_result_f0c5d8bab30d1287 = mb_target_f0c5d8bab30d1287(dw_option, p_void, cb_out_buffer);
  return mb_result_f0c5d8bab30d1287;
}

typedef int32_t (MB_CALL *mb_fn_6ea4615d4687e439)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a90c0af65a080a7dfca52ee(uint32_t dw_option, void * p_void, uint32_t cb_in_buffer) {
  static mb_module_t mb_module_6ea4615d4687e439 = NULL;
  static void *mb_entry_6ea4615d4687e439 = NULL;
  if (mb_entry_6ea4615d4687e439 == NULL) {
    if (mb_module_6ea4615d4687e439 == NULL) {
      mb_module_6ea4615d4687e439 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_6ea4615d4687e439 != NULL) {
      mb_entry_6ea4615d4687e439 = GetProcAddress(mb_module_6ea4615d4687e439, "WSDSetConfigurationOption");
    }
  }
  if (mb_entry_6ea4615d4687e439 == NULL) {
  return 0;
  }
  mb_fn_6ea4615d4687e439 mb_target_6ea4615d4687e439 = (mb_fn_6ea4615d4687e439)mb_entry_6ea4615d4687e439;
  int32_t mb_result_6ea4615d4687e439 = mb_target_6ea4615d4687e439(dw_option, p_void, cb_in_buffer);
  return mb_result_6ea4615d4687e439;
}

typedef int32_t (MB_CALL *mb_fn_e2d7d2b5dad8e6bf)(uint16_t *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53c0f1f66543ec07bdff442(void * source, uint32_t cch_source, void * dest_out, void * cch_dest_out) {
  static mb_module_t mb_module_e2d7d2b5dad8e6bf = NULL;
  static void *mb_entry_e2d7d2b5dad8e6bf = NULL;
  if (mb_entry_e2d7d2b5dad8e6bf == NULL) {
    if (mb_module_e2d7d2b5dad8e6bf == NULL) {
      mb_module_e2d7d2b5dad8e6bf = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_e2d7d2b5dad8e6bf != NULL) {
      mb_entry_e2d7d2b5dad8e6bf = GetProcAddress(mb_module_e2d7d2b5dad8e6bf, "WSDUriDecode");
    }
  }
  if (mb_entry_e2d7d2b5dad8e6bf == NULL) {
  return 0;
  }
  mb_fn_e2d7d2b5dad8e6bf mb_target_e2d7d2b5dad8e6bf = (mb_fn_e2d7d2b5dad8e6bf)mb_entry_e2d7d2b5dad8e6bf;
  int32_t mb_result_e2d7d2b5dad8e6bf = mb_target_e2d7d2b5dad8e6bf((uint16_t *)source, cch_source, (uint16_t * *)dest_out, (uint32_t *)cch_dest_out);
  return mb_result_e2d7d2b5dad8e6bf;
}

typedef int32_t (MB_CALL *mb_fn_c2d0afdf9bad7fe8)(uint16_t *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6962e0260895d150cb527d5c(void * source, uint32_t cch_source, void * dest_out, void * cch_dest_out) {
  static mb_module_t mb_module_c2d0afdf9bad7fe8 = NULL;
  static void *mb_entry_c2d0afdf9bad7fe8 = NULL;
  if (mb_entry_c2d0afdf9bad7fe8 == NULL) {
    if (mb_module_c2d0afdf9bad7fe8 == NULL) {
      mb_module_c2d0afdf9bad7fe8 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_c2d0afdf9bad7fe8 != NULL) {
      mb_entry_c2d0afdf9bad7fe8 = GetProcAddress(mb_module_c2d0afdf9bad7fe8, "WSDUriEncode");
    }
  }
  if (mb_entry_c2d0afdf9bad7fe8 == NULL) {
  return 0;
  }
  mb_fn_c2d0afdf9bad7fe8 mb_target_c2d0afdf9bad7fe8 = (mb_fn_c2d0afdf9bad7fe8)mb_entry_c2d0afdf9bad7fe8;
  int32_t mb_result_c2d0afdf9bad7fe8 = mb_target_c2d0afdf9bad7fe8((uint16_t *)source, cch_source, (uint16_t * *)dest_out, (uint32_t *)cch_dest_out);
  return mb_result_c2d0afdf9bad7fe8;
}

typedef struct { uint8_t bytes[56]; } mb_agg_2ebc9e8683dd5a01_p0;
typedef char mb_assert_2ebc9e8683dd5a01_p0[(sizeof(mb_agg_2ebc9e8683dd5a01_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_2ebc9e8683dd5a01_p1;
typedef char mb_assert_2ebc9e8683dd5a01_p1[(sizeof(mb_agg_2ebc9e8683dd5a01_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ebc9e8683dd5a01)(mb_agg_2ebc9e8683dd5a01_p0 *, mb_agg_2ebc9e8683dd5a01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4609f3da06a563fb4b8794df(void * p_parent, void * p_child) {
  static mb_module_t mb_module_2ebc9e8683dd5a01 = NULL;
  static void *mb_entry_2ebc9e8683dd5a01 = NULL;
  if (mb_entry_2ebc9e8683dd5a01 == NULL) {
    if (mb_module_2ebc9e8683dd5a01 == NULL) {
      mb_module_2ebc9e8683dd5a01 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_2ebc9e8683dd5a01 != NULL) {
      mb_entry_2ebc9e8683dd5a01 = GetProcAddress(mb_module_2ebc9e8683dd5a01, "WSDXMLAddChild");
    }
  }
  if (mb_entry_2ebc9e8683dd5a01 == NULL) {
  return 0;
  }
  mb_fn_2ebc9e8683dd5a01 mb_target_2ebc9e8683dd5a01 = (mb_fn_2ebc9e8683dd5a01)mb_entry_2ebc9e8683dd5a01;
  int32_t mb_result_2ebc9e8683dd5a01 = mb_target_2ebc9e8683dd5a01((mb_agg_2ebc9e8683dd5a01_p0 *)p_parent, (mb_agg_2ebc9e8683dd5a01_p1 *)p_child);
  return mb_result_2ebc9e8683dd5a01;
}

typedef struct { uint8_t bytes[56]; } mb_agg_fe8e870a4a4be10b_p0;
typedef char mb_assert_fe8e870a4a4be10b_p0[(sizeof(mb_agg_fe8e870a4a4be10b_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_fe8e870a4a4be10b_p1;
typedef char mb_assert_fe8e870a4a4be10b_p1[(sizeof(mb_agg_fe8e870a4a4be10b_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe8e870a4a4be10b)(mb_agg_fe8e870a4a4be10b_p0 *, mb_agg_fe8e870a4a4be10b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5c46797408c13b42a7065b(void * p_first, void * p_second) {
  static mb_module_t mb_module_fe8e870a4a4be10b = NULL;
  static void *mb_entry_fe8e870a4a4be10b = NULL;
  if (mb_entry_fe8e870a4a4be10b == NULL) {
    if (mb_module_fe8e870a4a4be10b == NULL) {
      mb_module_fe8e870a4a4be10b = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_fe8e870a4a4be10b != NULL) {
      mb_entry_fe8e870a4a4be10b = GetProcAddress(mb_module_fe8e870a4a4be10b, "WSDXMLAddSibling");
    }
  }
  if (mb_entry_fe8e870a4a4be10b == NULL) {
  return 0;
  }
  mb_fn_fe8e870a4a4be10b mb_target_fe8e870a4a4be10b = (mb_fn_fe8e870a4a4be10b)mb_entry_fe8e870a4a4be10b;
  int32_t mb_result_fe8e870a4a4be10b = mb_target_fe8e870a4a4be10b((mb_agg_fe8e870a4a4be10b_p0 *)p_first, (mb_agg_fe8e870a4a4be10b_p1 *)p_second);
  return mb_result_fe8e870a4a4be10b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0e02fc108da585e2_p0;
typedef char mb_assert_0e02fc108da585e2_p0[(sizeof(mb_agg_0e02fc108da585e2_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_0e02fc108da585e2_p2;
typedef char mb_assert_0e02fc108da585e2_p2[(sizeof(mb_agg_0e02fc108da585e2_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e02fc108da585e2)(mb_agg_0e02fc108da585e2_p0 *, uint16_t *, mb_agg_0e02fc108da585e2_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89e20878f4b86e6947eb935(void * p_element_name, void * psz_text, void * pp_any) {
  static mb_module_t mb_module_0e02fc108da585e2 = NULL;
  static void *mb_entry_0e02fc108da585e2 = NULL;
  if (mb_entry_0e02fc108da585e2 == NULL) {
    if (mb_module_0e02fc108da585e2 == NULL) {
      mb_module_0e02fc108da585e2 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_0e02fc108da585e2 != NULL) {
      mb_entry_0e02fc108da585e2 = GetProcAddress(mb_module_0e02fc108da585e2, "WSDXMLBuildAnyForSingleElement");
    }
  }
  if (mb_entry_0e02fc108da585e2 == NULL) {
  return 0;
  }
  mb_fn_0e02fc108da585e2 mb_target_0e02fc108da585e2 = (mb_fn_0e02fc108da585e2)mb_entry_0e02fc108da585e2;
  int32_t mb_result_0e02fc108da585e2 = mb_target_0e02fc108da585e2((mb_agg_0e02fc108da585e2_p0 *)p_element_name, (uint16_t *)psz_text, (mb_agg_0e02fc108da585e2_p2 * *)pp_any);
  return mb_result_0e02fc108da585e2;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1d82f857581e4153_p0;
typedef char mb_assert_1d82f857581e4153_p0[(sizeof(mb_agg_1d82f857581e4153_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d82f857581e4153)(mb_agg_1d82f857581e4153_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d678d3c9d3ca086f2cb8d03(void * p_any) {
  static mb_module_t mb_module_1d82f857581e4153 = NULL;
  static void *mb_entry_1d82f857581e4153 = NULL;
  if (mb_entry_1d82f857581e4153 == NULL) {
    if (mb_module_1d82f857581e4153 == NULL) {
      mb_module_1d82f857581e4153 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_1d82f857581e4153 != NULL) {
      mb_entry_1d82f857581e4153 = GetProcAddress(mb_module_1d82f857581e4153, "WSDXMLCleanupElement");
    }
  }
  if (mb_entry_1d82f857581e4153 == NULL) {
  return 0;
  }
  mb_fn_1d82f857581e4153 mb_target_1d82f857581e4153 = (mb_fn_1d82f857581e4153)mb_entry_1d82f857581e4153;
  int32_t mb_result_1d82f857581e4153 = mb_target_1d82f857581e4153((mb_agg_1d82f857581e4153_p0 *)p_any);
  return mb_result_1d82f857581e4153;
}

typedef int32_t (MB_CALL *mb_fn_4177a6af47baea7f)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0aa6982a3e1b0967a4babab(void * pp_context) {
  static mb_module_t mb_module_4177a6af47baea7f = NULL;
  static void *mb_entry_4177a6af47baea7f = NULL;
  if (mb_entry_4177a6af47baea7f == NULL) {
    if (mb_module_4177a6af47baea7f == NULL) {
      mb_module_4177a6af47baea7f = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_4177a6af47baea7f != NULL) {
      mb_entry_4177a6af47baea7f = GetProcAddress(mb_module_4177a6af47baea7f, "WSDXMLCreateContext");
    }
  }
  if (mb_entry_4177a6af47baea7f == NULL) {
  return 0;
  }
  mb_fn_4177a6af47baea7f mb_target_4177a6af47baea7f = (mb_fn_4177a6af47baea7f)mb_entry_4177a6af47baea7f;
  int32_t mb_result_4177a6af47baea7f = mb_target_4177a6af47baea7f((void * *)pp_context);
  return mb_result_4177a6af47baea7f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_539ba215b32846fe_p2;
typedef char mb_assert_539ba215b32846fe_p2[(sizeof(mb_agg_539ba215b32846fe_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_539ba215b32846fe)(uint16_t *, uint16_t *, mb_agg_539ba215b32846fe_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27624ebb26f67c32e7244ff(void * psz_namespace, void * psz_name, void * pp_name) {
  static mb_module_t mb_module_539ba215b32846fe = NULL;
  static void *mb_entry_539ba215b32846fe = NULL;
  if (mb_entry_539ba215b32846fe == NULL) {
    if (mb_module_539ba215b32846fe == NULL) {
      mb_module_539ba215b32846fe = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_539ba215b32846fe != NULL) {
      mb_entry_539ba215b32846fe = GetProcAddress(mb_module_539ba215b32846fe, "WSDXMLGetNameFromBuiltinNamespace");
    }
  }
  if (mb_entry_539ba215b32846fe == NULL) {
  return 0;
  }
  mb_fn_539ba215b32846fe mb_target_539ba215b32846fe = (mb_fn_539ba215b32846fe)mb_entry_539ba215b32846fe;
  int32_t mb_result_539ba215b32846fe = mb_target_539ba215b32846fe((uint16_t *)psz_namespace, (uint16_t *)psz_name, (mb_agg_539ba215b32846fe_p2 * *)pp_name);
  return mb_result_539ba215b32846fe;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f87f83958a37ba15_p2;
typedef char mb_assert_f87f83958a37ba15_p2[(sizeof(mb_agg_f87f83958a37ba15_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f87f83958a37ba15)(uint16_t *, uint16_t *, mb_agg_f87f83958a37ba15_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2892bf49adebe30319cc86(void * psz_namespace, void * psz_name, void * p_any, void * ppsz_value) {
  static mb_module_t mb_module_f87f83958a37ba15 = NULL;
  static void *mb_entry_f87f83958a37ba15 = NULL;
  if (mb_entry_f87f83958a37ba15 == NULL) {
    if (mb_module_f87f83958a37ba15 == NULL) {
      mb_module_f87f83958a37ba15 = LoadLibraryA("wsdapi.dll");
    }
    if (mb_module_f87f83958a37ba15 != NULL) {
      mb_entry_f87f83958a37ba15 = GetProcAddress(mb_module_f87f83958a37ba15, "WSDXMLGetValueFromAny");
    }
  }
  if (mb_entry_f87f83958a37ba15 == NULL) {
  return 0;
  }
  mb_fn_f87f83958a37ba15 mb_target_f87f83958a37ba15 = (mb_fn_f87f83958a37ba15)mb_entry_f87f83958a37ba15;
  int32_t mb_result_f87f83958a37ba15 = mb_target_f87f83958a37ba15((uint16_t *)psz_namespace, (uint16_t *)psz_name, (mb_agg_f87f83958a37ba15_p2 *)p_any, (uint16_t * *)ppsz_value);
  return mb_result_f87f83958a37ba15;
}

typedef int32_t (MB_CALL *mb_fn_7acee5cbaeb59737)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb1389f0cbb2e33c829b092(void * this_, void * psz_buffer) {
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
int32_t moonbit_win32_b387022cce827cef252b17ce(void * this_, void * psz_buffer, uint32_t cch_length, int32_t f_safe) {
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
int32_t moonbit_win32_63e3ea63c8fb8b1e5318aec7(void * this_, void * p_async_result, void * p_async_state) {
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
int32_t moonbit_win32_8aa790851264eed32e0453bb(void * this_) {
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
int32_t moonbit_win32_8dcc0a5bf0186efd554b9ef0(void * this_, void * pp_async_state) {
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
int32_t moonbit_win32_0d73405adeca3e68320ea7df(void * this_, void * pp_endpoint) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_163d06f66c0d3e85_p1;
typedef char mb_assert_163d06f66c0d3e85_p1[(sizeof(mb_agg_163d06f66c0d3e85_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_163d06f66c0d3e85)(void *, mb_agg_163d06f66c0d3e85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e072aeafc67f9980f6fb1cd(void * this_, void * p_event) {
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
int32_t moonbit_win32_27ca941bcd6b88a64ed7b97d(void * this_) {
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
int32_t moonbit_win32_9d312d10b873c3e7f477c7ac(void * this_, void * p_callback, void * p_async_state) {
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
int32_t moonbit_win32_eb9e4abece21002ab8425d65(void * this_, void * h_wait_handle) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_176331d76e0b110e_p3;
typedef char mb_assert_176331d76e0b110e_p3[(sizeof(mb_agg_176331d76e0b110e_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_176331d76e0b110e_p4;
typedef char mb_assert_176331d76e0b110e_p4[(sizeof(mb_agg_176331d76e0b110e_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_176331d76e0b110e_p5;
typedef char mb_assert_176331d76e0b110e_p5[(sizeof(mb_agg_176331d76e0b110e_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_176331d76e0b110e)(void *, uint16_t *, uint16_t *, mb_agg_176331d76e0b110e_p3 *, mb_agg_176331d76e0b110e_p4 *, mb_agg_176331d76e0b110e_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d705463fb35ab8fe9482f1a(void * this_, void * psz_service_id, void * psz_endpoint_address, void * p_port_type, void * p_port_name, void * p_any, void * p_service) {
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
int32_t moonbit_win32_70077701d6ce42653bbe13c8(void * this_, void * psz_local_id, void * p_context, void * pp_host_addresses, uint32_t dw_host_address_count) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_fc95d5a63f92b799_p1;
typedef char mb_assert_fc95d5a63f92b799_p1[(sizeof(mb_agg_fc95d5a63f92b799_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc95d5a63f92b799)(void *, mb_agg_fc95d5a63f92b799_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c1d22119efcc0bc7dbf1f3(void * this_, void * p_port_type) {
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
int32_t moonbit_win32_2bcd8db7aecf621d5a779919(void * this_, void * psz_service_id, void * p_service) {
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
int32_t moonbit_win32_3b986a845387cb1b949917d2(void * this_, void * psz_service_id) {
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
int32_t moonbit_win32_dd1a560e8ba59d811f16719a(void * this_, void * psz_service_id) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_12d961e1e4a3b599_p1;
typedef char mb_assert_12d961e1e4a3b599_p1[(sizeof(mb_agg_12d961e1e4a3b599_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_12d961e1e4a3b599_p2;
typedef char mb_assert_12d961e1e4a3b599_p2[(sizeof(mb_agg_12d961e1e4a3b599_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12d961e1e4a3b599_p3;
typedef char mb_assert_12d961e1e4a3b599_p3[(sizeof(mb_agg_12d961e1e4a3b599_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12d961e1e4a3b599_p4;
typedef char mb_assert_12d961e1e4a3b599_p4[(sizeof(mb_agg_12d961e1e4a3b599_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12d961e1e4a3b599)(void *, mb_agg_12d961e1e4a3b599_p1 *, mb_agg_12d961e1e4a3b599_p2 *, mb_agg_12d961e1e4a3b599_p3 *, mb_agg_12d961e1e4a3b599_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721f32ef707788dcd3a1060d(void * this_, void * p_this_model_metadata, void * p_this_device_metadata, void * p_host_metadata, void * p_custom_metadata) {
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
int32_t moonbit_win32_4995af67ec29b58890fd224a(void * this_, void * psz_service_id, int32_t f_discoverable) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_cce77f29709fc4cf_p3;
typedef char mb_assert_cce77f29709fc4cf_p3[(sizeof(mb_agg_cce77f29709fc4cf_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cce77f29709fc4cf)(void *, uint16_t *, void *, mb_agg_cce77f29709fc4cf_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5da3389093cafaab421b94(void * this_, void * psz_service_id, void * p_body, void * p_operation) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_bc815bbb757beec1_p2;
typedef char mb_assert_bc815bbb757beec1_p2[(sizeof(mb_agg_bc815bbb757beec1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc815bbb757beec1)(void *, uint64_t, mb_agg_bc815bbb757beec1_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4807be7750e7e9d805283d(void * this_, uint64_t ull_instance_id, void * p_scope_list, void * p_notification_sink) {
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
int32_t moonbit_win32_88441550778b6df1716612de(void * this_) {
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
int32_t moonbit_win32_2a174b7af85a817096c95e98(void * this_) {
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
int32_t moonbit_win32_45d8ca1f22134914d2a58704(void * this_, void * psz_service_id, void * pp_service) {
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
int32_t moonbit_win32_639b5252bea07e67eb44aec6(void * this_, void * pp_result) {
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
int32_t moonbit_win32_8ad5a8c75d54f443df155a10(void * this_, void * p_result) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_f57cde5a30bfc679_p1;
typedef char mb_assert_f57cde5a30bfc679_p1[(sizeof(mb_agg_f57cde5a30bfc679_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f57cde5a30bfc679)(void *, mb_agg_f57cde5a30bfc679_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abde8bdd6bcde71a4bd615c(void * this_, void * pp_metadata) {
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
int32_t moonbit_win32_12aa21880aeddcc61696c101(void * this_, void * pp_proxy) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_32390e114f0c3dd9_p1;
typedef char mb_assert_32390e114f0c3dd9_p1[(sizeof(mb_agg_32390e114f0c3dd9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32390e114f0c3dd9)(void *, mb_agg_32390e114f0c3dd9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afa769f3f20d30717a75ecd(void * this_, void * pp_host_metadata) {
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
int32_t moonbit_win32_b6eab3fd47c2b106a20d96ee(void * this_, void * psz_service_id, void * pp_service_proxy) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_071fef63394130b7_p1;
typedef char mb_assert_071fef63394130b7_p1[(sizeof(mb_agg_071fef63394130b7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_071fef63394130b7)(void *, mb_agg_071fef63394130b7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f941db9049b74c2f5b549992(void * this_, void * p_type, void * pp_service_proxy) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2f4eff640096774c_p1;
typedef char mb_assert_2f4eff640096774c_p1[(sizeof(mb_agg_2f4eff640096774c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f4eff640096774c)(void *, mb_agg_2f4eff640096774c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c2c252d32438b7d019231c(void * this_, void * pp_this_device_metadata) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_454857a5ccd41a6a_p1;
typedef char mb_assert_454857a5ccd41a6a_p1[(sizeof(mb_agg_454857a5ccd41a6a_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_454857a5ccd41a6a)(void *, mb_agg_454857a5ccd41a6a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e23b7b23aa8e8f6d046ade(void * this_, void * pp_manufacturer_metadata) {
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
int32_t moonbit_win32_2edc96f4d86a4f06b55b9754(void * this_, void * psz_device_id, void * p_device_address, void * psz_local_id, void * p_context, void * p_sponsor) {
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
int32_t moonbit_win32_1e28f4004b3826e4173619d1(void * this_, void * p_async_result) {
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
int32_t moonbit_win32_2c18b8d883086e066db01c81(void * this_, void * ppsz_error_info) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_c3f48bec6cec70b6_p1;
typedef char mb_assert_c3f48bec6cec70b6_p1[(sizeof(mb_agg_c3f48bec6cec70b6_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3f48bec6cec70b6)(void *, mb_agg_c3f48bec6cec70b6_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e32a3152e476f8721f1223(void * this_, void * pp_fault) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_fd4a2a16274ecfd0_p1;
typedef char mb_assert_fd4a2a16274ecfd0_p1[(sizeof(mb_agg_fd4a2a16274ecfd0_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd4a2a16274ecfd0)(void *, mb_agg_fd4a2a16274ecfd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374c56ef18368fba84aaa310(void * this_, void * p_fault) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_c8ac310a0cf3b56a_p2;
typedef char mb_assert_c8ac310a0cf3b56a_p2[(sizeof(mb_agg_c8ac310a0cf3b56a_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8ac310a0cf3b56a)(void *, void *, mb_agg_c8ac310a0cf3b56a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800c205983ee8b6ea4dc3c87(void * this_, void * p_body, void * p_operation) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_cfa4039caf13167a_p2;
typedef char mb_assert_cfa4039caf13167a_p2[(sizeof(mb_agg_cfa4039caf13167a_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cfa4039caf13167a_p3;
typedef char mb_assert_cfa4039caf13167a_p3[(sizeof(mb_agg_cfa4039caf13167a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfa4039caf13167a)(void *, void *, mb_agg_cfa4039caf13167a_p2 *, mb_agg_cfa4039caf13167a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dd2b6c1930da3be5c1a50d(void * this_, void * p_body, void * p_operation, void * p_response_context) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_c312dd3277cfe5d0_p2;
typedef char mb_assert_c312dd3277cfe5d0_p2[(sizeof(mb_agg_c312dd3277cfe5d0_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c312dd3277cfe5d0)(void *, void *, mb_agg_c312dd3277cfe5d0_p2 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d9b51e9559fbea4f13f0fd(void * this_, void * p_body, void * p_operation, void * p_async_state, void * p_callback, void * p_result) {
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
void moonbit_win32_4695092216c916caa12a7c84(void * this_, void * psz_subscription_action) {
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
void moonbit_win32_9623bc03f48c71685e948512(void * this_, void * psz_subscription_action, int32_t hr) {
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
void moonbit_win32_b7dad030bdaf35622c693f96(void * this_, void * psz_subscription_action) {
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
int32_t moonbit_win32_46e9b93a282f19b31219fc44(void * this_, void * ppsz_path) {
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
int32_t moonbit_win32_6175ce889664a4f7e28d9400(void * this_) {
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
int32_t moonbit_win32_d7e4430ed3e8c8b19da40d3a(void * this_, void * psz_path) {
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
int32_t moonbit_win32_b1a96895e70c45371aacc4ca(void * this_, int32_t f_secure) {
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
int32_t moonbit_win32_81e12b76859c722e54e240c0(void * this_, void * p_auth_type) {
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
int32_t moonbit_win32_3a14192ce2ff9dc303428bd0(void * this_, void * ph_token) {
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
int32_t moonbit_win32_5ec123683e27260c353ebff1(void * this_) {
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
int32_t moonbit_win32_c1aadb72aa1530a482697fb4(void * this_, void * pp_context) {
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
int32_t moonbit_win32_389ee88605aeb5f3bc9fcb81(void * this_, void * ppsz_id) {
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
int32_t moonbit_win32_3fc6bb4352b124f735c4fa75(void * this_, void * ppsz_headers) {
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
int32_t moonbit_win32_313420de73b41f6d779d9384(void * this_, void * ppsz_headers) {
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
int32_t moonbit_win32_3c093660459655f957ad07aa(void * this_, void * p_context) {
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
int32_t moonbit_win32_d3dcd816b53ac2d201ef3c14(void * this_, void * psz_id) {
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
int32_t moonbit_win32_b7ce24d4f1e7e63a7a7adcba(void * this_, void * psz_headers) {
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
int32_t moonbit_win32_3ea8263866a4b0e2c194bc5b(void * this_, void * psz_headers) {
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
int32_t moonbit_win32_6b253fe8b39f42aea4aca9ea(void * this_) {
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
int32_t moonbit_win32_cc69b613c0872128eae3076a(void * this_, void * p_buffer, uint32_t dw_bytes_to_read, void * pdw_number_of_bytes_read) {
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
int32_t moonbit_win32_e0f044747076c28237f3e35f(void * this_, void * pp_address) {
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
int32_t moonbit_win32_8c827c2f56109e9e9fd370f0(void * this_, void * pp_tx_params) {
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
int32_t moonbit_win32_70b99c603d661eaa8d4244e8(void * this_, void * pp_address) {
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
int32_t moonbit_win32_6d224b034a219b73fa320b9d(void * this_, void * p_address) {
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
int32_t moonbit_win32_13cf2fa34216e7ff812172c4(void * this_, void * p_address) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e257630312df1519_p1;
typedef char mb_assert_e257630312df1519_p1[(sizeof(mb_agg_e257630312df1519_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e257630312df1519)(void *, mb_agg_e257630312df1519_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e75ab370cd25f9e9409828(void * this_, void * metadata_out) {
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
int32_t moonbit_win32_6266ad2518ddd51eda39febc(void * this_) {
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
int32_t moonbit_win32_d288647e3bd1655ff44126cf(void * this_) {
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
int32_t moonbit_win32_8ca02e09013222ef1f895442(void * this_, void * p_buffer, uint32_t dw_bytes_to_write, void * pdw_number_of_bytes_written) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_00d0c192a5a695ab_p1;
typedef char mb_assert_00d0c192a5a695ab_p1[(sizeof(mb_agg_00d0c192a5a695ab_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00d0c192a5a695ab)(void *, mb_agg_00d0c192a5a695ab_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e11c06107da6917b4756b7(void * this_, void * pp_cert_context) {
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
int32_t moonbit_win32_7224e8ae48dd81816fe264b6(void * this_, void * ph_token) {
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
int32_t moonbit_win32_af8e9d569aca940d890ead63(void * this_, void * ppsz_scope_matching_rule) {
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
int32_t moonbit_win32_e4fc0d4201a481af7c1e7a9b(void * this_, void * psz_scope1, void * psz_scope2, void * pf_match) {
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

typedef struct { uint8_t bytes[80]; } mb_agg_82e272a40108ff30_p1;
typedef char mb_assert_82e272a40108ff30_p1[(sizeof(mb_agg_82e272a40108ff30_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_82e272a40108ff30_p3;
typedef char mb_assert_82e272a40108ff30_p3[(sizeof(mb_agg_82e272a40108ff30_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82e272a40108ff30)(void *, mb_agg_82e272a40108ff30_p1 *, void *, mb_agg_82e272a40108ff30_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0df22dbeb38b53156f1af3(void * this_, void * p_request_header, void * p_message_parameters, void * p_fault) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_8d7734f785f870db_p2;
typedef char mb_assert_8d7734f785f870db_p2[(sizeof(mb_agg_8d7734f785f870db_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d7734f785f870db)(void *, void *, mb_agg_8d7734f785f870db_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a36cc2a2288d63b7055811f(void * this_, void * p_body, void * p_operation, void * p_message_parameters) {
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
int32_t moonbit_win32_6c7ab9c5b317035a40deceb3(void * this_, void * pp_result) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ab047870e0a9f708_p2;
typedef char mb_assert_ab047870e0a9f708_p2[(sizeof(mb_agg_ab047870e0a9f708_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab047870e0a9f708)(void *, void *, mb_agg_ab047870e0a9f708_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00b038b7aecce3458ace984(void * this_, void * p_result, void * pp_metadata) {
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
int32_t moonbit_win32_c54dcf88fb04aea3a9a0a87c(void * this_, void * pp_proxy) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_14045f45bb473271_p1;
typedef char mb_assert_14045f45bb473271_p1[(sizeof(mb_agg_14045f45bb473271_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14045f45bb473271)(void *, mb_agg_14045f45bb473271_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27b823a4eaa84a341a3dffd(void * this_, void * pp_service_metadata) {
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
int32_t moonbit_win32_f0111f584656d951a3fd825d(void * this_, void * p_status) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_5e1d81431c57e514_p1;
typedef char mb_assert_5e1d81431c57e514_p1[(sizeof(mb_agg_5e1d81431c57e514_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_5e1d81431c57e514_p3;
typedef char mb_assert_5e1d81431c57e514_p3[(sizeof(mb_agg_5e1d81431c57e514_p3) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_5e1d81431c57e514_p4;
typedef char mb_assert_5e1d81431c57e514_p4[(sizeof(mb_agg_5e1d81431c57e514_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e1d81431c57e514)(void *, mb_agg_5e1d81431c57e514_p1 *, void *, mb_agg_5e1d81431c57e514_p3 *, mb_agg_5e1d81431c57e514_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bebe2becab4e68c818108c3a(void * this_, void * p_operation, void * p_unknown, void * p_any, void * pp_any) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_22795af9d944bf13_p1;
typedef char mb_assert_22795af9d944bf13_p1[(sizeof(mb_agg_22795af9d944bf13_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22795af9d944bf13)(void *, mb_agg_22795af9d944bf13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017aca88f21b5aea60cfef21(void * this_, void * p_operation) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_0a1491f5cb429cc6_p1;
typedef char mb_assert_0a1491f5cb429cc6_p1[(sizeof(mb_agg_0a1491f5cb429cc6_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_0a1491f5cb429cc6_p3;
typedef char mb_assert_0a1491f5cb429cc6_p3[(sizeof(mb_agg_0a1491f5cb429cc6_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a1491f5cb429cc6)(void *, mb_agg_0a1491f5cb429cc6_p1 *, uint32_t, mb_agg_0a1491f5cb429cc6_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c862e8b1a6e8ba7e7ecbbc(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_any, void * p_async_state, void * p_async_callback, void * pp_result) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_90f3b9a8c5e5867a_p1;
typedef char mb_assert_90f3b9a8c5e5867a_p1[(sizeof(mb_agg_90f3b9a8c5e5867a_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_90f3b9a8c5e5867a_p3;
typedef char mb_assert_90f3b9a8c5e5867a_p3[(sizeof(mb_agg_90f3b9a8c5e5867a_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_90f3b9a8c5e5867a_p4;
typedef char mb_assert_90f3b9a8c5e5867a_p4[(sizeof(mb_agg_90f3b9a8c5e5867a_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90f3b9a8c5e5867a)(void *, mb_agg_90f3b9a8c5e5867a_p1 *, uint32_t, mb_agg_90f3b9a8c5e5867a_p3 *, mb_agg_90f3b9a8c5e5867a_p4 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e446cf706fc6f75cf040fff8(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_expires, void * p_any, void * p_async_state, void * p_async_callback, void * pp_result) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_988dbced3c672e74_p1;
typedef char mb_assert_988dbced3c672e74_p1[(sizeof(mb_agg_988dbced3c672e74_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_988dbced3c672e74_p4;
typedef char mb_assert_988dbced3c672e74_p4[(sizeof(mb_agg_988dbced3c672e74_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_988dbced3c672e74_p5;
typedef char mb_assert_988dbced3c672e74_p5[(sizeof(mb_agg_988dbced3c672e74_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_988dbced3c672e74)(void *, mb_agg_988dbced3c672e74_p1 *, uint32_t, void *, mb_agg_988dbced3c672e74_p4 *, mb_agg_988dbced3c672e74_p5 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0afad87ca2be06d5e453e09(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_unknown, void * p_expires, void * p_any, void * p_async_state, void * p_async_callback, void * pp_result) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_607ea85f675d5d2b_p1;
typedef char mb_assert_607ea85f675d5d2b_p1[(sizeof(mb_agg_607ea85f675d5d2b_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_607ea85f675d5d2b_p3;
typedef char mb_assert_607ea85f675d5d2b_p3[(sizeof(mb_agg_607ea85f675d5d2b_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_607ea85f675d5d2b)(void *, mb_agg_607ea85f675d5d2b_p1 *, uint32_t, mb_agg_607ea85f675d5d2b_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2394a50cea8888f9521dfa(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_any, void * p_async_state, void * p_async_callback, void * pp_result) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_04fdd7330e547f34_p1;
typedef char mb_assert_04fdd7330e547f34_p1[(sizeof(mb_agg_04fdd7330e547f34_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_04fdd7330e547f34_p4;
typedef char mb_assert_04fdd7330e547f34_p4[(sizeof(mb_agg_04fdd7330e547f34_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_04fdd7330e547f34_p5;
typedef char mb_assert_04fdd7330e547f34_p5[(sizeof(mb_agg_04fdd7330e547f34_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04fdd7330e547f34)(void *, mb_agg_04fdd7330e547f34_p1 *, uint32_t, void *, mb_agg_04fdd7330e547f34_p4 * *, mb_agg_04fdd7330e547f34_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd3d088bb3b45d5eb14ff7c(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_result, void * pp_expires, void * pp_any) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_8368c190e7488625_p1;
typedef char mb_assert_8368c190e7488625_p1[(sizeof(mb_agg_8368c190e7488625_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8368c190e7488625_p4;
typedef char mb_assert_8368c190e7488625_p4[(sizeof(mb_agg_8368c190e7488625_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_8368c190e7488625_p5;
typedef char mb_assert_8368c190e7488625_p5[(sizeof(mb_agg_8368c190e7488625_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8368c190e7488625)(void *, mb_agg_8368c190e7488625_p1 *, uint32_t, void *, mb_agg_8368c190e7488625_p4 * *, mb_agg_8368c190e7488625_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973ffdd3e7280cb35f685b89(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_result, void * pp_expires, void * pp_any) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_ea219de14d7509c1_p1;
typedef char mb_assert_ea219de14d7509c1_p1[(sizeof(mb_agg_ea219de14d7509c1_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ea219de14d7509c1_p4;
typedef char mb_assert_ea219de14d7509c1_p4[(sizeof(mb_agg_ea219de14d7509c1_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_ea219de14d7509c1_p5;
typedef char mb_assert_ea219de14d7509c1_p5[(sizeof(mb_agg_ea219de14d7509c1_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea219de14d7509c1)(void *, mb_agg_ea219de14d7509c1_p1 *, uint32_t, void *, mb_agg_ea219de14d7509c1_p4 * *, mb_agg_ea219de14d7509c1_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a321c523b42edb342865f95c(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_result, void * pp_expires, void * pp_any) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_6cfe3336a7f4a4c6_p1;
typedef char mb_assert_6cfe3336a7f4a4c6_p1[(sizeof(mb_agg_6cfe3336a7f4a4c6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cfe3336a7f4a4c6)(void *, mb_agg_6cfe3336a7f4a4c6_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b2e95455011c013e71cd7b(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_result) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_ed5ca2f303785c42_p1;
typedef char mb_assert_ed5ca2f303785c42_p1[(sizeof(mb_agg_ed5ca2f303785c42_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_ed5ca2f303785c42_p3;
typedef char mb_assert_ed5ca2f303785c42_p3[(sizeof(mb_agg_ed5ca2f303785c42_p3) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ed5ca2f303785c42_p4;
typedef char mb_assert_ed5ca2f303785c42_p4[(sizeof(mb_agg_ed5ca2f303785c42_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_ed5ca2f303785c42_p5;
typedef char mb_assert_ed5ca2f303785c42_p5[(sizeof(mb_agg_ed5ca2f303785c42_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed5ca2f303785c42)(void *, mb_agg_ed5ca2f303785c42_p1 *, uint32_t, mb_agg_ed5ca2f303785c42_p3 *, mb_agg_ed5ca2f303785c42_p4 * *, mb_agg_ed5ca2f303785c42_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbdbb9b2ed5253cc4c1dd09(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_any, void * pp_expires, void * pp_any) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_0d3b78f257f63807_p1;
typedef char mb_assert_0d3b78f257f63807_p1[(sizeof(mb_agg_0d3b78f257f63807_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0d3b78f257f63807_p3;
typedef char mb_assert_0d3b78f257f63807_p3[(sizeof(mb_agg_0d3b78f257f63807_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_0d3b78f257f63807_p4;
typedef char mb_assert_0d3b78f257f63807_p4[(sizeof(mb_agg_0d3b78f257f63807_p4) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0d3b78f257f63807_p5;
typedef char mb_assert_0d3b78f257f63807_p5[(sizeof(mb_agg_0d3b78f257f63807_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_0d3b78f257f63807_p6;
typedef char mb_assert_0d3b78f257f63807_p6[(sizeof(mb_agg_0d3b78f257f63807_p6) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d3b78f257f63807)(void *, mb_agg_0d3b78f257f63807_p1 *, uint32_t, mb_agg_0d3b78f257f63807_p3 *, mb_agg_0d3b78f257f63807_p4 *, mb_agg_0d3b78f257f63807_p5 * *, mb_agg_0d3b78f257f63807_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d596a0034ba950a07727d306(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_expires, void * p_any, void * pp_expires, void * pp_any) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_1997930a2f12dc05_p1;
typedef char mb_assert_1997930a2f12dc05_p1[(sizeof(mb_agg_1997930a2f12dc05_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1997930a2f12dc05_p4;
typedef char mb_assert_1997930a2f12dc05_p4[(sizeof(mb_agg_1997930a2f12dc05_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_1997930a2f12dc05_p5;
typedef char mb_assert_1997930a2f12dc05_p5[(sizeof(mb_agg_1997930a2f12dc05_p5) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1997930a2f12dc05_p6;
typedef char mb_assert_1997930a2f12dc05_p6[(sizeof(mb_agg_1997930a2f12dc05_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_1997930a2f12dc05_p7;
typedef char mb_assert_1997930a2f12dc05_p7[(sizeof(mb_agg_1997930a2f12dc05_p7) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1997930a2f12dc05)(void *, mb_agg_1997930a2f12dc05_p1 *, uint32_t, void *, mb_agg_1997930a2f12dc05_p4 *, mb_agg_1997930a2f12dc05_p5 *, mb_agg_1997930a2f12dc05_p6 * *, mb_agg_1997930a2f12dc05_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c03125fcccf7186400ad54c(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_unknown, void * p_expires, void * p_any, void * pp_expires, void * pp_any) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_5fd7232ed4855876_p1;
typedef char mb_assert_5fd7232ed4855876_p1[(sizeof(mb_agg_5fd7232ed4855876_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_5fd7232ed4855876_p3;
typedef char mb_assert_5fd7232ed4855876_p3[(sizeof(mb_agg_5fd7232ed4855876_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fd7232ed4855876)(void *, mb_agg_5fd7232ed4855876_p1 *, uint32_t, mb_agg_5fd7232ed4855876_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9524d1ba430e8973a49bdf9c(void * this_, void * p_operations, uint32_t dw_operation_count, void * p_any) {
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
int32_t moonbit_win32_c9bf92de0f8981cbe7671f7e(void * this_, void * pb_key_info, void * pdw_key_info_size) {
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
int32_t moonbit_win32_4c9270ebbe9ab3261f69eeff(void * this_, void * pb_signature, void * pdw_signature_size) {
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

