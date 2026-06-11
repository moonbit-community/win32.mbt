#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_31fe83bb3b8f95fb_p2;
typedef char mb_assert_31fe83bb3b8f95fb_p2[(sizeof(mb_agg_31fe83bb3b8f95fb_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_31fe83bb3b8f95fb_p3;
typedef char mb_assert_31fe83bb3b8f95fb_p3[(sizeof(mb_agg_31fe83bb3b8f95fb_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_31fe83bb3b8f95fb_p4;
typedef char mb_assert_31fe83bb3b8f95fb_p4[(sizeof(mb_agg_31fe83bb3b8f95fb_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_31fe83bb3b8f95fb)(void *, uint16_t *, mb_agg_31fe83bb3b8f95fb_p2 *, mb_agg_31fe83bb3b8f95fb_p3 *, mb_agg_31fe83bb3b8f95fb_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7cff611bfa15c6525d794a3(void * request_queue_handle, void * url_prefix, void * data_chunk, void * cache_policy, void * overlapped) {
  static mb_module_t mb_module_31fe83bb3b8f95fb = NULL;
  static void *mb_entry_31fe83bb3b8f95fb = NULL;
  if (mb_entry_31fe83bb3b8f95fb == NULL) {
    if (mb_module_31fe83bb3b8f95fb == NULL) {
      mb_module_31fe83bb3b8f95fb = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_31fe83bb3b8f95fb != NULL) {
      mb_entry_31fe83bb3b8f95fb = GetProcAddress(mb_module_31fe83bb3b8f95fb, "HttpAddFragmentToCache");
    }
  }
  if (mb_entry_31fe83bb3b8f95fb == NULL) {
  return 0;
  }
  mb_fn_31fe83bb3b8f95fb mb_target_31fe83bb3b8f95fb = (mb_fn_31fe83bb3b8f95fb)mb_entry_31fe83bb3b8f95fb;
  uint32_t mb_result_31fe83bb3b8f95fb = mb_target_31fe83bb3b8f95fb(request_queue_handle, (uint16_t *)url_prefix, (mb_agg_31fe83bb3b8f95fb_p2 *)data_chunk, (mb_agg_31fe83bb3b8f95fb_p3 *)cache_policy, (mb_agg_31fe83bb3b8f95fb_p4 *)overlapped);
  return mb_result_31fe83bb3b8f95fb;
}

typedef uint32_t (MB_CALL *mb_fn_1cc631fd95a3f7e3)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4d8a1daa787d46249a5c378(void * request_queue_handle, void * fully_qualified_url, void * reserved) {
  static mb_module_t mb_module_1cc631fd95a3f7e3 = NULL;
  static void *mb_entry_1cc631fd95a3f7e3 = NULL;
  if (mb_entry_1cc631fd95a3f7e3 == NULL) {
    if (mb_module_1cc631fd95a3f7e3 == NULL) {
      mb_module_1cc631fd95a3f7e3 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_1cc631fd95a3f7e3 != NULL) {
      mb_entry_1cc631fd95a3f7e3 = GetProcAddress(mb_module_1cc631fd95a3f7e3, "HttpAddUrl");
    }
  }
  if (mb_entry_1cc631fd95a3f7e3 == NULL) {
  return 0;
  }
  mb_fn_1cc631fd95a3f7e3 mb_target_1cc631fd95a3f7e3 = (mb_fn_1cc631fd95a3f7e3)mb_entry_1cc631fd95a3f7e3;
  uint32_t mb_result_1cc631fd95a3f7e3 = mb_target_1cc631fd95a3f7e3(request_queue_handle, (uint16_t *)fully_qualified_url, reserved);
  return mb_result_1cc631fd95a3f7e3;
}

typedef uint32_t (MB_CALL *mb_fn_27a92742ba3ae99b)(uint64_t, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ec8cf48b7fdc204da1d4057(uint64_t url_group_id, void * p_fully_qualified_url, uint64_t url_context, uint32_t reserved) {
  static mb_module_t mb_module_27a92742ba3ae99b = NULL;
  static void *mb_entry_27a92742ba3ae99b = NULL;
  if (mb_entry_27a92742ba3ae99b == NULL) {
    if (mb_module_27a92742ba3ae99b == NULL) {
      mb_module_27a92742ba3ae99b = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_27a92742ba3ae99b != NULL) {
      mb_entry_27a92742ba3ae99b = GetProcAddress(mb_module_27a92742ba3ae99b, "HttpAddUrlToUrlGroup");
    }
  }
  if (mb_entry_27a92742ba3ae99b == NULL) {
  return 0;
  }
  mb_fn_27a92742ba3ae99b mb_target_27a92742ba3ae99b = (mb_fn_27a92742ba3ae99b)mb_entry_27a92742ba3ae99b;
  uint32_t mb_result_27a92742ba3ae99b = mb_target_27a92742ba3ae99b(url_group_id, (uint16_t *)p_fully_qualified_url, url_context, reserved);
  return mb_result_27a92742ba3ae99b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dc02f82ccb6e3860_p2;
typedef char mb_assert_dc02f82ccb6e3860_p2[(sizeof(mb_agg_dc02f82ccb6e3860_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc02f82ccb6e3860)(void *, uint64_t, mb_agg_dc02f82ccb6e3860_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_980bdbf4e20fce456105a10f(void * request_queue_handle, uint64_t request_id, void * overlapped) {
  static mb_module_t mb_module_dc02f82ccb6e3860 = NULL;
  static void *mb_entry_dc02f82ccb6e3860 = NULL;
  if (mb_entry_dc02f82ccb6e3860 == NULL) {
    if (mb_module_dc02f82ccb6e3860 == NULL) {
      mb_module_dc02f82ccb6e3860 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_dc02f82ccb6e3860 != NULL) {
      mb_entry_dc02f82ccb6e3860 = GetProcAddress(mb_module_dc02f82ccb6e3860, "HttpCancelHttpRequest");
    }
  }
  if (mb_entry_dc02f82ccb6e3860 == NULL) {
  return 0;
  }
  mb_fn_dc02f82ccb6e3860 mb_target_dc02f82ccb6e3860 = (mb_fn_dc02f82ccb6e3860)mb_entry_dc02f82ccb6e3860;
  uint32_t mb_result_dc02f82ccb6e3860 = mb_target_dc02f82ccb6e3860(request_queue_handle, request_id, (mb_agg_dc02f82ccb6e3860_p2 *)overlapped);
  return mb_result_dc02f82ccb6e3860;
}

typedef uint32_t (MB_CALL *mb_fn_b432ff632570d401)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e208643a7922fc34f471b5e(void * request_queue_handle) {
  static mb_module_t mb_module_b432ff632570d401 = NULL;
  static void *mb_entry_b432ff632570d401 = NULL;
  if (mb_entry_b432ff632570d401 == NULL) {
    if (mb_module_b432ff632570d401 == NULL) {
      mb_module_b432ff632570d401 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_b432ff632570d401 != NULL) {
      mb_entry_b432ff632570d401 = GetProcAddress(mb_module_b432ff632570d401, "HttpCloseRequestQueue");
    }
  }
  if (mb_entry_b432ff632570d401 == NULL) {
  return 0;
  }
  mb_fn_b432ff632570d401 mb_target_b432ff632570d401 = (mb_fn_b432ff632570d401)mb_entry_b432ff632570d401;
  uint32_t mb_result_b432ff632570d401 = mb_target_b432ff632570d401(request_queue_handle);
  return mb_result_b432ff632570d401;
}

typedef uint32_t (MB_CALL *mb_fn_d49c21d3beda2ce0)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3631e4e81c955898be121849(uint64_t server_session_id) {
  static mb_module_t mb_module_d49c21d3beda2ce0 = NULL;
  static void *mb_entry_d49c21d3beda2ce0 = NULL;
  if (mb_entry_d49c21d3beda2ce0 == NULL) {
    if (mb_module_d49c21d3beda2ce0 == NULL) {
      mb_module_d49c21d3beda2ce0 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_d49c21d3beda2ce0 != NULL) {
      mb_entry_d49c21d3beda2ce0 = GetProcAddress(mb_module_d49c21d3beda2ce0, "HttpCloseServerSession");
    }
  }
  if (mb_entry_d49c21d3beda2ce0 == NULL) {
  return 0;
  }
  mb_fn_d49c21d3beda2ce0 mb_target_d49c21d3beda2ce0 = (mb_fn_d49c21d3beda2ce0)mb_entry_d49c21d3beda2ce0;
  uint32_t mb_result_d49c21d3beda2ce0 = mb_target_d49c21d3beda2ce0(server_session_id);
  return mb_result_d49c21d3beda2ce0;
}

typedef uint32_t (MB_CALL *mb_fn_66c7466d1c6641a0)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70765731f7f9cc1182996a4a(uint64_t url_group_id) {
  static mb_module_t mb_module_66c7466d1c6641a0 = NULL;
  static void *mb_entry_66c7466d1c6641a0 = NULL;
  if (mb_entry_66c7466d1c6641a0 == NULL) {
    if (mb_module_66c7466d1c6641a0 == NULL) {
      mb_module_66c7466d1c6641a0 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_66c7466d1c6641a0 != NULL) {
      mb_entry_66c7466d1c6641a0 = GetProcAddress(mb_module_66c7466d1c6641a0, "HttpCloseUrlGroup");
    }
  }
  if (mb_entry_66c7466d1c6641a0 == NULL) {
  return 0;
  }
  mb_fn_66c7466d1c6641a0 mb_target_66c7466d1c6641a0 = (mb_fn_66c7466d1c6641a0)mb_entry_66c7466d1c6641a0;
  uint32_t mb_result_66c7466d1c6641a0 = mb_target_66c7466d1c6641a0(url_group_id);
  return mb_result_66c7466d1c6641a0;
}

typedef uint32_t (MB_CALL *mb_fn_84de98cc9dc2d911)(void * *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f440db34f8474bddb9abf5ea(void * request_queue_handle, uint32_t reserved) {
  static mb_module_t mb_module_84de98cc9dc2d911 = NULL;
  static void *mb_entry_84de98cc9dc2d911 = NULL;
  if (mb_entry_84de98cc9dc2d911 == NULL) {
    if (mb_module_84de98cc9dc2d911 == NULL) {
      mb_module_84de98cc9dc2d911 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_84de98cc9dc2d911 != NULL) {
      mb_entry_84de98cc9dc2d911 = GetProcAddress(mb_module_84de98cc9dc2d911, "HttpCreateHttpHandle");
    }
  }
  if (mb_entry_84de98cc9dc2d911 == NULL) {
  return 0;
  }
  mb_fn_84de98cc9dc2d911 mb_target_84de98cc9dc2d911 = (mb_fn_84de98cc9dc2d911)mb_entry_84de98cc9dc2d911;
  uint32_t mb_result_84de98cc9dc2d911 = mb_target_84de98cc9dc2d911((void * *)request_queue_handle, reserved);
  return mb_result_84de98cc9dc2d911;
}

typedef struct { uint8_t bytes[4]; } mb_agg_04cef782d7aefdaa_p0;
typedef char mb_assert_04cef782d7aefdaa_p0[(sizeof(mb_agg_04cef782d7aefdaa_p0) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_04cef782d7aefdaa_p2;
typedef char mb_assert_04cef782d7aefdaa_p2[(sizeof(mb_agg_04cef782d7aefdaa_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04cef782d7aefdaa)(mb_agg_04cef782d7aefdaa_p0, uint16_t *, mb_agg_04cef782d7aefdaa_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bee7a1a2b6209ed711ff1d05(moonbit_bytes_t version, void * name, void * security_attributes, uint32_t flags, void * request_queue_handle) {
  if (Moonbit_array_length(version) < 4) {
  return 0;
  }
  mb_agg_04cef782d7aefdaa_p0 mb_converted_04cef782d7aefdaa_0;
  memcpy(&mb_converted_04cef782d7aefdaa_0, version, 4);
  static mb_module_t mb_module_04cef782d7aefdaa = NULL;
  static void *mb_entry_04cef782d7aefdaa = NULL;
  if (mb_entry_04cef782d7aefdaa == NULL) {
    if (mb_module_04cef782d7aefdaa == NULL) {
      mb_module_04cef782d7aefdaa = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_04cef782d7aefdaa != NULL) {
      mb_entry_04cef782d7aefdaa = GetProcAddress(mb_module_04cef782d7aefdaa, "HttpCreateRequestQueue");
    }
  }
  if (mb_entry_04cef782d7aefdaa == NULL) {
  return 0;
  }
  mb_fn_04cef782d7aefdaa mb_target_04cef782d7aefdaa = (mb_fn_04cef782d7aefdaa)mb_entry_04cef782d7aefdaa;
  uint32_t mb_result_04cef782d7aefdaa = mb_target_04cef782d7aefdaa(mb_converted_04cef782d7aefdaa_0, (uint16_t *)name, (mb_agg_04cef782d7aefdaa_p2 *)security_attributes, flags, (void * *)request_queue_handle);
  return mb_result_04cef782d7aefdaa;
}

typedef struct { uint8_t bytes[4]; } mb_agg_19e3c76d99c4015f_p0;
typedef char mb_assert_19e3c76d99c4015f_p0[(sizeof(mb_agg_19e3c76d99c4015f_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_19e3c76d99c4015f)(mb_agg_19e3c76d99c4015f_p0, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffd13f0b0ea3f2afe61e60a5(moonbit_bytes_t version, void * server_session_id, uint32_t reserved) {
  if (Moonbit_array_length(version) < 4) {
  return 0;
  }
  mb_agg_19e3c76d99c4015f_p0 mb_converted_19e3c76d99c4015f_0;
  memcpy(&mb_converted_19e3c76d99c4015f_0, version, 4);
  static mb_module_t mb_module_19e3c76d99c4015f = NULL;
  static void *mb_entry_19e3c76d99c4015f = NULL;
  if (mb_entry_19e3c76d99c4015f == NULL) {
    if (mb_module_19e3c76d99c4015f == NULL) {
      mb_module_19e3c76d99c4015f = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_19e3c76d99c4015f != NULL) {
      mb_entry_19e3c76d99c4015f = GetProcAddress(mb_module_19e3c76d99c4015f, "HttpCreateServerSession");
    }
  }
  if (mb_entry_19e3c76d99c4015f == NULL) {
  return 0;
  }
  mb_fn_19e3c76d99c4015f mb_target_19e3c76d99c4015f = (mb_fn_19e3c76d99c4015f)mb_entry_19e3c76d99c4015f;
  uint32_t mb_result_19e3c76d99c4015f = mb_target_19e3c76d99c4015f(mb_converted_19e3c76d99c4015f_0, (uint64_t *)server_session_id, reserved);
  return mb_result_19e3c76d99c4015f;
}

typedef uint32_t (MB_CALL *mb_fn_f42bdc3ffcc1d6d7)(uint64_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1825827be4254c61d6416668(uint64_t server_session_id, void * p_url_group_id, uint32_t reserved) {
  static mb_module_t mb_module_f42bdc3ffcc1d6d7 = NULL;
  static void *mb_entry_f42bdc3ffcc1d6d7 = NULL;
  if (mb_entry_f42bdc3ffcc1d6d7 == NULL) {
    if (mb_module_f42bdc3ffcc1d6d7 == NULL) {
      mb_module_f42bdc3ffcc1d6d7 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_f42bdc3ffcc1d6d7 != NULL) {
      mb_entry_f42bdc3ffcc1d6d7 = GetProcAddress(mb_module_f42bdc3ffcc1d6d7, "HttpCreateUrlGroup");
    }
  }
  if (mb_entry_f42bdc3ffcc1d6d7 == NULL) {
  return 0;
  }
  mb_fn_f42bdc3ffcc1d6d7 mb_target_f42bdc3ffcc1d6d7 = (mb_fn_f42bdc3ffcc1d6d7)mb_entry_f42bdc3ffcc1d6d7;
  uint32_t mb_result_f42bdc3ffcc1d6d7 = mb_target_f42bdc3ffcc1d6d7(server_session_id, (uint64_t *)p_url_group_id, reserved);
  return mb_result_f42bdc3ffcc1d6d7;
}

typedef struct { uint8_t bytes[688]; } mb_agg_dc3d4f5c3f3d6b0d_p5;
typedef char mb_assert_dc3d4f5c3f3d6b0d_p5[(sizeof(mb_agg_dc3d4f5c3f3d6b0d_p5) == 688) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc3d4f5c3f3d6b0d)(void *, uint64_t, int32_t, uint16_t *, uint8_t *, mb_agg_dc3d4f5c3f3d6b0d_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1c1867b9074f738dd6b2b11(void * request_queue_handle, uint64_t request_id, int32_t verb, void * path, void * query, void * headers) {
  static mb_module_t mb_module_dc3d4f5c3f3d6b0d = NULL;
  static void *mb_entry_dc3d4f5c3f3d6b0d = NULL;
  if (mb_entry_dc3d4f5c3f3d6b0d == NULL) {
    if (mb_module_dc3d4f5c3f3d6b0d == NULL) {
      mb_module_dc3d4f5c3f3d6b0d = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_dc3d4f5c3f3d6b0d != NULL) {
      mb_entry_dc3d4f5c3f3d6b0d = GetProcAddress(mb_module_dc3d4f5c3f3d6b0d, "HttpDeclarePush");
    }
  }
  if (mb_entry_dc3d4f5c3f3d6b0d == NULL) {
  return 0;
  }
  mb_fn_dc3d4f5c3f3d6b0d mb_target_dc3d4f5c3f3d6b0d = (mb_fn_dc3d4f5c3f3d6b0d)mb_entry_dc3d4f5c3f3d6b0d;
  uint32_t mb_result_dc3d4f5c3f3d6b0d = mb_target_dc3d4f5c3f3d6b0d(request_queue_handle, request_id, verb, (uint16_t *)path, (uint8_t *)query, (mb_agg_dc3d4f5c3f3d6b0d_p5 *)headers);
  return mb_result_dc3d4f5c3f3d6b0d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0b63bd220141a8d1_p5;
typedef char mb_assert_0b63bd220141a8d1_p5[(sizeof(mb_agg_0b63bd220141a8d1_p5) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b63bd220141a8d1)(void *, void *, uint64_t, uint64_t, uint32_t, mb_agg_0b63bd220141a8d1_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae3c67eab2e61755eee966e2(void * request_queue_handle, void * delegate_queue_handle, uint64_t request_id, uint64_t delegate_url_group_id, uint32_t property_info_set_size, void * property_info_set) {
  static mb_module_t mb_module_0b63bd220141a8d1 = NULL;
  static void *mb_entry_0b63bd220141a8d1 = NULL;
  if (mb_entry_0b63bd220141a8d1 == NULL) {
    if (mb_module_0b63bd220141a8d1 == NULL) {
      mb_module_0b63bd220141a8d1 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_0b63bd220141a8d1 != NULL) {
      mb_entry_0b63bd220141a8d1 = GetProcAddress(mb_module_0b63bd220141a8d1, "HttpDelegateRequestEx");
    }
  }
  if (mb_entry_0b63bd220141a8d1 == NULL) {
  return 0;
  }
  mb_fn_0b63bd220141a8d1 mb_target_0b63bd220141a8d1 = (mb_fn_0b63bd220141a8d1)mb_entry_0b63bd220141a8d1;
  uint32_t mb_result_0b63bd220141a8d1 = mb_target_0b63bd220141a8d1(request_queue_handle, delegate_queue_handle, request_id, delegate_url_group_id, property_info_set_size, (mb_agg_0b63bd220141a8d1_p5 *)property_info_set);
  return mb_result_0b63bd220141a8d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b524fe7faed4f771_p4;
typedef char mb_assert_b524fe7faed4f771_p4[(sizeof(mb_agg_b524fe7faed4f771_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b524fe7faed4f771)(void *, int32_t, void *, uint32_t, mb_agg_b524fe7faed4f771_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a16a98227f9e38db866a6ff(void * service_handle, int32_t config_id, void * p_config_information, uint32_t config_information_length, void * p_overlapped) {
  static mb_module_t mb_module_b524fe7faed4f771 = NULL;
  static void *mb_entry_b524fe7faed4f771 = NULL;
  if (mb_entry_b524fe7faed4f771 == NULL) {
    if (mb_module_b524fe7faed4f771 == NULL) {
      mb_module_b524fe7faed4f771 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_b524fe7faed4f771 != NULL) {
      mb_entry_b524fe7faed4f771 = GetProcAddress(mb_module_b524fe7faed4f771, "HttpDeleteServiceConfiguration");
    }
  }
  if (mb_entry_b524fe7faed4f771 == NULL) {
  return 0;
  }
  mb_fn_b524fe7faed4f771 mb_target_b524fe7faed4f771 = (mb_fn_b524fe7faed4f771)mb_entry_b524fe7faed4f771;
  uint32_t mb_result_b524fe7faed4f771 = mb_target_b524fe7faed4f771(service_handle, config_id, p_config_information, config_information_length, (mb_agg_b524fe7faed4f771_p4 *)p_overlapped);
  return mb_result_b524fe7faed4f771;
}

typedef uint32_t (MB_CALL *mb_fn_55ac542777b4b0b3)(uint16_t *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b08c96f9299688841779a3f(void * fully_qualified_url, void * request_queue_handle, void * url_group_id) {
  static mb_module_t mb_module_55ac542777b4b0b3 = NULL;
  static void *mb_entry_55ac542777b4b0b3 = NULL;
  if (mb_entry_55ac542777b4b0b3 == NULL) {
    if (mb_module_55ac542777b4b0b3 == NULL) {
      mb_module_55ac542777b4b0b3 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_55ac542777b4b0b3 != NULL) {
      mb_entry_55ac542777b4b0b3 = GetProcAddress(mb_module_55ac542777b4b0b3, "HttpFindUrlGroupId");
    }
  }
  if (mb_entry_55ac542777b4b0b3 == NULL) {
  return 0;
  }
  mb_fn_55ac542777b4b0b3 mb_target_55ac542777b4b0b3 = (mb_fn_55ac542777b4b0b3)mb_entry_55ac542777b4b0b3;
  uint32_t mb_result_55ac542777b4b0b3 = mb_target_55ac542777b4b0b3((uint16_t *)fully_qualified_url, request_queue_handle, (uint64_t *)url_group_id);
  return mb_result_55ac542777b4b0b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_24a6252f5e7ccab6_p3;
typedef char mb_assert_24a6252f5e7ccab6_p3[(sizeof(mb_agg_24a6252f5e7ccab6_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_24a6252f5e7ccab6)(void *, uint16_t *, uint32_t, mb_agg_24a6252f5e7ccab6_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05942c78b620d5734e112765(void * request_queue_handle, void * url_prefix, uint32_t flags, void * overlapped) {
  static mb_module_t mb_module_24a6252f5e7ccab6 = NULL;
  static void *mb_entry_24a6252f5e7ccab6 = NULL;
  if (mb_entry_24a6252f5e7ccab6 == NULL) {
    if (mb_module_24a6252f5e7ccab6 == NULL) {
      mb_module_24a6252f5e7ccab6 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_24a6252f5e7ccab6 != NULL) {
      mb_entry_24a6252f5e7ccab6 = GetProcAddress(mb_module_24a6252f5e7ccab6, "HttpFlushResponseCache");
    }
  }
  if (mb_entry_24a6252f5e7ccab6 == NULL) {
  return 0;
  }
  mb_fn_24a6252f5e7ccab6 mb_target_24a6252f5e7ccab6 = (mb_fn_24a6252f5e7ccab6)mb_entry_24a6252f5e7ccab6;
  uint32_t mb_result_24a6252f5e7ccab6 = mb_target_24a6252f5e7ccab6(request_queue_handle, (uint16_t *)url_prefix, flags, (mb_agg_24a6252f5e7ccab6_p3 *)overlapped);
  return mb_result_24a6252f5e7ccab6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2547b66c5faeb7cc_p0;
typedef char mb_assert_2547b66c5faeb7cc_p0[(sizeof(mb_agg_2547b66c5faeb7cc_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2547b66c5faeb7cc)(mb_agg_2547b66c5faeb7cc_p0, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a58472584df98d5b5b136e3(moonbit_bytes_t version, uint32_t extension, void * buffer, uint32_t buffer_size) {
  if (Moonbit_array_length(version) < 4) {
  return 0;
  }
  mb_agg_2547b66c5faeb7cc_p0 mb_converted_2547b66c5faeb7cc_0;
  memcpy(&mb_converted_2547b66c5faeb7cc_0, version, 4);
  static mb_module_t mb_module_2547b66c5faeb7cc = NULL;
  static void *mb_entry_2547b66c5faeb7cc = NULL;
  if (mb_entry_2547b66c5faeb7cc == NULL) {
    if (mb_module_2547b66c5faeb7cc == NULL) {
      mb_module_2547b66c5faeb7cc = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2547b66c5faeb7cc != NULL) {
      mb_entry_2547b66c5faeb7cc = GetProcAddress(mb_module_2547b66c5faeb7cc, "HttpGetExtension");
    }
  }
  if (mb_entry_2547b66c5faeb7cc == NULL) {
  return 0;
  }
  mb_fn_2547b66c5faeb7cc mb_target_2547b66c5faeb7cc = (mb_fn_2547b66c5faeb7cc)mb_entry_2547b66c5faeb7cc;
  uint32_t mb_result_2547b66c5faeb7cc = mb_target_2547b66c5faeb7cc(mb_converted_2547b66c5faeb7cc_0, extension, buffer, buffer_size);
  return mb_result_2547b66c5faeb7cc;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2353f13a8935ded7_p0;
typedef char mb_assert_2353f13a8935ded7_p0[(sizeof(mb_agg_2353f13a8935ded7_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2353f13a8935ded7)(mb_agg_2353f13a8935ded7_p0, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ceb08a840d47ddcffe73b69a(moonbit_bytes_t version, uint32_t flags, void * p_reserved) {
  if (Moonbit_array_length(version) < 4) {
  return 0;
  }
  mb_agg_2353f13a8935ded7_p0 mb_converted_2353f13a8935ded7_0;
  memcpy(&mb_converted_2353f13a8935ded7_0, version, 4);
  static mb_module_t mb_module_2353f13a8935ded7 = NULL;
  static void *mb_entry_2353f13a8935ded7 = NULL;
  if (mb_entry_2353f13a8935ded7 == NULL) {
    if (mb_module_2353f13a8935ded7 == NULL) {
      mb_module_2353f13a8935ded7 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2353f13a8935ded7 != NULL) {
      mb_entry_2353f13a8935ded7 = GetProcAddress(mb_module_2353f13a8935ded7, "HttpInitialize");
    }
  }
  if (mb_entry_2353f13a8935ded7 == NULL) {
  return 0;
  }
  mb_fn_2353f13a8935ded7 mb_target_2353f13a8935ded7 = (mb_fn_2353f13a8935ded7)mb_entry_2353f13a8935ded7;
  uint32_t mb_result_2353f13a8935ded7 = mb_target_2353f13a8935ded7(mb_converted_2353f13a8935ded7_0, flags, p_reserved);
  return mb_result_2353f13a8935ded7;
}

typedef int32_t (MB_CALL *mb_fn_db25b6018f20f2ae)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4342b58f956ff18c00f5bdd(int32_t feature_id) {
  static mb_module_t mb_module_db25b6018f20f2ae = NULL;
  static void *mb_entry_db25b6018f20f2ae = NULL;
  if (mb_entry_db25b6018f20f2ae == NULL) {
    if (mb_module_db25b6018f20f2ae == NULL) {
      mb_module_db25b6018f20f2ae = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_db25b6018f20f2ae != NULL) {
      mb_entry_db25b6018f20f2ae = GetProcAddress(mb_module_db25b6018f20f2ae, "HttpIsFeatureSupported");
    }
  }
  if (mb_entry_db25b6018f20f2ae == NULL) {
  return 0;
  }
  mb_fn_db25b6018f20f2ae mb_target_db25b6018f20f2ae = (mb_fn_db25b6018f20f2ae)mb_entry_db25b6018f20f2ae;
  int32_t mb_result_db25b6018f20f2ae = mb_target_db25b6018f20f2ae(feature_id);
  return mb_result_db25b6018f20f2ae;
}

typedef uint32_t (MB_CALL *mb_fn_97512edd8ece90f9)(void *, uint32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c769684ca9c50d918892d85(void * reserved, uint32_t flags, void * url, void * prepared_url) {
  static mb_module_t mb_module_97512edd8ece90f9 = NULL;
  static void *mb_entry_97512edd8ece90f9 = NULL;
  if (mb_entry_97512edd8ece90f9 == NULL) {
    if (mb_module_97512edd8ece90f9 == NULL) {
      mb_module_97512edd8ece90f9 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_97512edd8ece90f9 != NULL) {
      mb_entry_97512edd8ece90f9 = GetProcAddress(mb_module_97512edd8ece90f9, "HttpPrepareUrl");
    }
  }
  if (mb_entry_97512edd8ece90f9 == NULL) {
  return 0;
  }
  mb_fn_97512edd8ece90f9 mb_target_97512edd8ece90f9 = (mb_fn_97512edd8ece90f9)mb_entry_97512edd8ece90f9;
  uint32_t mb_result_97512edd8ece90f9 = mb_target_97512edd8ece90f9(reserved, flags, (uint16_t *)url, (uint16_t * *)prepared_url);
  return mb_result_97512edd8ece90f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f5d9722f65f271d6_p8;
typedef char mb_assert_f5d9722f65f271d6_p8[(sizeof(mb_agg_f5d9722f65f271d6_p8) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5d9722f65f271d6)(void *, uint64_t, int32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_f5d9722f65f271d6_p8 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2adb32fcd5ea3e1a6aab5a3(void * request_queue_handle, uint64_t id, int32_t property_id, void * qualifier, uint32_t qualifier_size, void * output, uint32_t output_buffer_size, void * bytes_returned, void * overlapped) {
  static mb_module_t mb_module_f5d9722f65f271d6 = NULL;
  static void *mb_entry_f5d9722f65f271d6 = NULL;
  if (mb_entry_f5d9722f65f271d6 == NULL) {
    if (mb_module_f5d9722f65f271d6 == NULL) {
      mb_module_f5d9722f65f271d6 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_f5d9722f65f271d6 != NULL) {
      mb_entry_f5d9722f65f271d6 = GetProcAddress(mb_module_f5d9722f65f271d6, "HttpQueryRequestProperty");
    }
  }
  if (mb_entry_f5d9722f65f271d6 == NULL) {
  return 0;
  }
  mb_fn_f5d9722f65f271d6 mb_target_f5d9722f65f271d6 = (mb_fn_f5d9722f65f271d6)mb_entry_f5d9722f65f271d6;
  uint32_t mb_result_f5d9722f65f271d6 = mb_target_f5d9722f65f271d6(request_queue_handle, id, property_id, qualifier, qualifier_size, output, output_buffer_size, (uint32_t *)bytes_returned, (mb_agg_f5d9722f65f271d6_p8 *)overlapped);
  return mb_result_f5d9722f65f271d6;
}

typedef uint32_t (MB_CALL *mb_fn_ae1dcd48d2d5bb5a)(void *, int32_t, void *, uint32_t, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bfd19b1e9c29d6aae6a8c38(void * request_queue_handle, int32_t property, void * property_information, uint32_t property_information_length, uint32_t reserved1, void * return_length, void * reserved2) {
  static mb_module_t mb_module_ae1dcd48d2d5bb5a = NULL;
  static void *mb_entry_ae1dcd48d2d5bb5a = NULL;
  if (mb_entry_ae1dcd48d2d5bb5a == NULL) {
    if (mb_module_ae1dcd48d2d5bb5a == NULL) {
      mb_module_ae1dcd48d2d5bb5a = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_ae1dcd48d2d5bb5a != NULL) {
      mb_entry_ae1dcd48d2d5bb5a = GetProcAddress(mb_module_ae1dcd48d2d5bb5a, "HttpQueryRequestQueueProperty");
    }
  }
  if (mb_entry_ae1dcd48d2d5bb5a == NULL) {
  return 0;
  }
  mb_fn_ae1dcd48d2d5bb5a mb_target_ae1dcd48d2d5bb5a = (mb_fn_ae1dcd48d2d5bb5a)mb_entry_ae1dcd48d2d5bb5a;
  uint32_t mb_result_ae1dcd48d2d5bb5a = mb_target_ae1dcd48d2d5bb5a(request_queue_handle, property, property_information, property_information_length, reserved1, (uint32_t *)return_length, reserved2);
  return mb_result_ae1dcd48d2d5bb5a;
}

typedef uint32_t (MB_CALL *mb_fn_d1393c9a06523d0a)(uint64_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ae7a590f2470f888db83717(uint64_t server_session_id, int32_t property, void * property_information, uint32_t property_information_length, void * return_length) {
  static mb_module_t mb_module_d1393c9a06523d0a = NULL;
  static void *mb_entry_d1393c9a06523d0a = NULL;
  if (mb_entry_d1393c9a06523d0a == NULL) {
    if (mb_module_d1393c9a06523d0a == NULL) {
      mb_module_d1393c9a06523d0a = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_d1393c9a06523d0a != NULL) {
      mb_entry_d1393c9a06523d0a = GetProcAddress(mb_module_d1393c9a06523d0a, "HttpQueryServerSessionProperty");
    }
  }
  if (mb_entry_d1393c9a06523d0a == NULL) {
  return 0;
  }
  mb_fn_d1393c9a06523d0a mb_target_d1393c9a06523d0a = (mb_fn_d1393c9a06523d0a)mb_entry_d1393c9a06523d0a;
  uint32_t mb_result_d1393c9a06523d0a = mb_target_d1393c9a06523d0a(server_session_id, property, property_information, property_information_length, (uint32_t *)return_length);
  return mb_result_d1393c9a06523d0a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9d1dafff514e2f93_p7;
typedef char mb_assert_9d1dafff514e2f93_p7[(sizeof(mb_agg_9d1dafff514e2f93_p7) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d1dafff514e2f93)(void *, int32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_9d1dafff514e2f93_p7 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21952b9881667dfad97e92cc(void * service_handle, int32_t config_id, void * p_input, uint32_t input_length, void * p_output, uint32_t output_length, void * p_return_length, void * p_overlapped) {
  static mb_module_t mb_module_9d1dafff514e2f93 = NULL;
  static void *mb_entry_9d1dafff514e2f93 = NULL;
  if (mb_entry_9d1dafff514e2f93 == NULL) {
    if (mb_module_9d1dafff514e2f93 == NULL) {
      mb_module_9d1dafff514e2f93 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_9d1dafff514e2f93 != NULL) {
      mb_entry_9d1dafff514e2f93 = GetProcAddress(mb_module_9d1dafff514e2f93, "HttpQueryServiceConfiguration");
    }
  }
  if (mb_entry_9d1dafff514e2f93 == NULL) {
  return 0;
  }
  mb_fn_9d1dafff514e2f93 mb_target_9d1dafff514e2f93 = (mb_fn_9d1dafff514e2f93)mb_entry_9d1dafff514e2f93;
  uint32_t mb_result_9d1dafff514e2f93 = mb_target_9d1dafff514e2f93(service_handle, config_id, p_input, input_length, p_output, output_length, (uint32_t *)p_return_length, (mb_agg_9d1dafff514e2f93_p7 *)p_overlapped);
  return mb_result_9d1dafff514e2f93;
}

typedef uint32_t (MB_CALL *mb_fn_7cf80523eabd1668)(uint64_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_153473fb7574abd6ce29fbcd(uint64_t url_group_id, int32_t property, void * property_information, uint32_t property_information_length, void * return_length) {
  static mb_module_t mb_module_7cf80523eabd1668 = NULL;
  static void *mb_entry_7cf80523eabd1668 = NULL;
  if (mb_entry_7cf80523eabd1668 == NULL) {
    if (mb_module_7cf80523eabd1668 == NULL) {
      mb_module_7cf80523eabd1668 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_7cf80523eabd1668 != NULL) {
      mb_entry_7cf80523eabd1668 = GetProcAddress(mb_module_7cf80523eabd1668, "HttpQueryUrlGroupProperty");
    }
  }
  if (mb_entry_7cf80523eabd1668 == NULL) {
  return 0;
  }
  mb_fn_7cf80523eabd1668 mb_target_7cf80523eabd1668 = (mb_fn_7cf80523eabd1668)mb_entry_7cf80523eabd1668;
  uint32_t mb_result_7cf80523eabd1668 = mb_target_7cf80523eabd1668(url_group_id, property, property_information, property_information_length, (uint32_t *)return_length);
  return mb_result_7cf80523eabd1668;
}

typedef struct { uint8_t bytes[16]; } mb_agg_928b8e62db9b6bc5_p2;
typedef char mb_assert_928b8e62db9b6bc5_p2[(sizeof(mb_agg_928b8e62db9b6bc5_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_928b8e62db9b6bc5_p6;
typedef char mb_assert_928b8e62db9b6bc5_p6[(sizeof(mb_agg_928b8e62db9b6bc5_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_928b8e62db9b6bc5)(void *, uint16_t *, mb_agg_928b8e62db9b6bc5_p2 *, void *, uint32_t, uint32_t *, mb_agg_928b8e62db9b6bc5_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99b60d94da2fb4a000bed980(void * request_queue_handle, void * url_prefix, void * byte_range, void * buffer, uint32_t buffer_length, void * bytes_read, void * overlapped) {
  static mb_module_t mb_module_928b8e62db9b6bc5 = NULL;
  static void *mb_entry_928b8e62db9b6bc5 = NULL;
  if (mb_entry_928b8e62db9b6bc5 == NULL) {
    if (mb_module_928b8e62db9b6bc5 == NULL) {
      mb_module_928b8e62db9b6bc5 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_928b8e62db9b6bc5 != NULL) {
      mb_entry_928b8e62db9b6bc5 = GetProcAddress(mb_module_928b8e62db9b6bc5, "HttpReadFragmentFromCache");
    }
  }
  if (mb_entry_928b8e62db9b6bc5 == NULL) {
  return 0;
  }
  mb_fn_928b8e62db9b6bc5 mb_target_928b8e62db9b6bc5 = (mb_fn_928b8e62db9b6bc5)mb_entry_928b8e62db9b6bc5;
  uint32_t mb_result_928b8e62db9b6bc5 = mb_target_928b8e62db9b6bc5(request_queue_handle, (uint16_t *)url_prefix, (mb_agg_928b8e62db9b6bc5_p2 *)byte_range, buffer, buffer_length, (uint32_t *)bytes_read, (mb_agg_928b8e62db9b6bc5_p6 *)overlapped);
  return mb_result_928b8e62db9b6bc5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4ab2d402eec4ee37_p3;
typedef char mb_assert_4ab2d402eec4ee37_p3[(sizeof(mb_agg_4ab2d402eec4ee37_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4ab2d402eec4ee37_p6;
typedef char mb_assert_4ab2d402eec4ee37_p6[(sizeof(mb_agg_4ab2d402eec4ee37_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4ab2d402eec4ee37)(void *, uint64_t, uint32_t, mb_agg_4ab2d402eec4ee37_p3 *, uint32_t, uint32_t *, mb_agg_4ab2d402eec4ee37_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc22d0832787721ad751987d(void * request_queue_handle, uint64_t connection_id, uint32_t flags, void * ssl_client_cert_info, uint32_t ssl_client_cert_info_size, void * bytes_received, void * overlapped) {
  static mb_module_t mb_module_4ab2d402eec4ee37 = NULL;
  static void *mb_entry_4ab2d402eec4ee37 = NULL;
  if (mb_entry_4ab2d402eec4ee37 == NULL) {
    if (mb_module_4ab2d402eec4ee37 == NULL) {
      mb_module_4ab2d402eec4ee37 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_4ab2d402eec4ee37 != NULL) {
      mb_entry_4ab2d402eec4ee37 = GetProcAddress(mb_module_4ab2d402eec4ee37, "HttpReceiveClientCertificate");
    }
  }
  if (mb_entry_4ab2d402eec4ee37 == NULL) {
  return 0;
  }
  mb_fn_4ab2d402eec4ee37 mb_target_4ab2d402eec4ee37 = (mb_fn_4ab2d402eec4ee37)mb_entry_4ab2d402eec4ee37;
  uint32_t mb_result_4ab2d402eec4ee37 = mb_target_4ab2d402eec4ee37(request_queue_handle, connection_id, flags, (mb_agg_4ab2d402eec4ee37_p3 *)ssl_client_cert_info, ssl_client_cert_info_size, (uint32_t *)bytes_received, (mb_agg_4ab2d402eec4ee37_p6 *)overlapped);
  return mb_result_4ab2d402eec4ee37;
}

typedef struct { uint8_t bytes[872]; } mb_agg_1ce90efe1937d25f_p3;
typedef char mb_assert_1ce90efe1937d25f_p3[(sizeof(mb_agg_1ce90efe1937d25f_p3) == 872) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1ce90efe1937d25f_p6;
typedef char mb_assert_1ce90efe1937d25f_p6[(sizeof(mb_agg_1ce90efe1937d25f_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ce90efe1937d25f)(void *, uint64_t, uint32_t, mb_agg_1ce90efe1937d25f_p3 *, uint32_t, uint32_t *, mb_agg_1ce90efe1937d25f_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fa46729f9e22064ba84f945(void * request_queue_handle, uint64_t request_id, uint32_t flags, void * request_buffer, uint32_t request_buffer_length, void * bytes_returned, void * overlapped) {
  static mb_module_t mb_module_1ce90efe1937d25f = NULL;
  static void *mb_entry_1ce90efe1937d25f = NULL;
  if (mb_entry_1ce90efe1937d25f == NULL) {
    if (mb_module_1ce90efe1937d25f == NULL) {
      mb_module_1ce90efe1937d25f = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_1ce90efe1937d25f != NULL) {
      mb_entry_1ce90efe1937d25f = GetProcAddress(mb_module_1ce90efe1937d25f, "HttpReceiveHttpRequest");
    }
  }
  if (mb_entry_1ce90efe1937d25f == NULL) {
  return 0;
  }
  mb_fn_1ce90efe1937d25f mb_target_1ce90efe1937d25f = (mb_fn_1ce90efe1937d25f)mb_entry_1ce90efe1937d25f;
  uint32_t mb_result_1ce90efe1937d25f = mb_target_1ce90efe1937d25f(request_queue_handle, request_id, flags, (mb_agg_1ce90efe1937d25f_p3 *)request_buffer, request_buffer_length, (uint32_t *)bytes_returned, (mb_agg_1ce90efe1937d25f_p6 *)overlapped);
  return mb_result_1ce90efe1937d25f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_81e41866c0218d2c_p6;
typedef char mb_assert_81e41866c0218d2c_p6[(sizeof(mb_agg_81e41866c0218d2c_p6) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_81e41866c0218d2c)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *, mb_agg_81e41866c0218d2c_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1911a04bb092ddf53cb0e3d(void * request_queue_handle, uint64_t request_id, uint32_t flags, void * entity_buffer, uint32_t entity_buffer_length, void * bytes_returned, void * overlapped) {
  static mb_module_t mb_module_81e41866c0218d2c = NULL;
  static void *mb_entry_81e41866c0218d2c = NULL;
  if (mb_entry_81e41866c0218d2c == NULL) {
    if (mb_module_81e41866c0218d2c == NULL) {
      mb_module_81e41866c0218d2c = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_81e41866c0218d2c != NULL) {
      mb_entry_81e41866c0218d2c = GetProcAddress(mb_module_81e41866c0218d2c, "HttpReceiveRequestEntityBody");
    }
  }
  if (mb_entry_81e41866c0218d2c == NULL) {
  return 0;
  }
  mb_fn_81e41866c0218d2c mb_target_81e41866c0218d2c = (mb_fn_81e41866c0218d2c)mb_entry_81e41866c0218d2c;
  uint32_t mb_result_81e41866c0218d2c = mb_target_81e41866c0218d2c(request_queue_handle, request_id, flags, entity_buffer, entity_buffer_length, (uint32_t *)bytes_returned, (mb_agg_81e41866c0218d2c_p6 *)overlapped);
  return mb_result_81e41866c0218d2c;
}

typedef uint32_t (MB_CALL *mb_fn_b469fc736b8e3be2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1dbc2189911bd46dd8dd63d1(void * request_queue_handle, void * fully_qualified_url) {
  static mb_module_t mb_module_b469fc736b8e3be2 = NULL;
  static void *mb_entry_b469fc736b8e3be2 = NULL;
  if (mb_entry_b469fc736b8e3be2 == NULL) {
    if (mb_module_b469fc736b8e3be2 == NULL) {
      mb_module_b469fc736b8e3be2 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_b469fc736b8e3be2 != NULL) {
      mb_entry_b469fc736b8e3be2 = GetProcAddress(mb_module_b469fc736b8e3be2, "HttpRemoveUrl");
    }
  }
  if (mb_entry_b469fc736b8e3be2 == NULL) {
  return 0;
  }
  mb_fn_b469fc736b8e3be2 mb_target_b469fc736b8e3be2 = (mb_fn_b469fc736b8e3be2)mb_entry_b469fc736b8e3be2;
  uint32_t mb_result_b469fc736b8e3be2 = mb_target_b469fc736b8e3be2(request_queue_handle, (uint16_t *)fully_qualified_url);
  return mb_result_b469fc736b8e3be2;
}

typedef uint32_t (MB_CALL *mb_fn_f65a1cf0219bd234)(uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18039ecb9c49052e2061507b(uint64_t url_group_id, void * p_fully_qualified_url, uint32_t flags) {
  static mb_module_t mb_module_f65a1cf0219bd234 = NULL;
  static void *mb_entry_f65a1cf0219bd234 = NULL;
  if (mb_entry_f65a1cf0219bd234 == NULL) {
    if (mb_module_f65a1cf0219bd234 == NULL) {
      mb_module_f65a1cf0219bd234 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_f65a1cf0219bd234 != NULL) {
      mb_entry_f65a1cf0219bd234 = GetProcAddress(mb_module_f65a1cf0219bd234, "HttpRemoveUrlFromUrlGroup");
    }
  }
  if (mb_entry_f65a1cf0219bd234 == NULL) {
  return 0;
  }
  mb_fn_f65a1cf0219bd234 mb_target_f65a1cf0219bd234 = (mb_fn_f65a1cf0219bd234)mb_entry_f65a1cf0219bd234;
  uint32_t mb_result_f65a1cf0219bd234 = mb_target_f65a1cf0219bd234(url_group_id, (uint16_t *)p_fully_qualified_url, flags);
  return mb_result_f65a1cf0219bd234;
}

typedef struct { uint8_t bytes[576]; } mb_agg_2fb12e3585cf015f_p3;
typedef char mb_assert_2fb12e3585cf015f_p3[(sizeof(mb_agg_2fb12e3585cf015f_p3) == 576) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2fb12e3585cf015f_p4;
typedef char mb_assert_2fb12e3585cf015f_p4[(sizeof(mb_agg_2fb12e3585cf015f_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2fb12e3585cf015f_p8;
typedef char mb_assert_2fb12e3585cf015f_p8[(sizeof(mb_agg_2fb12e3585cf015f_p8) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2fb12e3585cf015f)(void *, uint64_t, uint32_t, mb_agg_2fb12e3585cf015f_p3 *, mb_agg_2fb12e3585cf015f_p4 *, uint32_t *, void *, uint32_t, mb_agg_2fb12e3585cf015f_p8 *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05861a8aa8dd13542a684d3e(void * request_queue_handle, uint64_t request_id, uint32_t flags, void * http_response, void * cache_policy, void * bytes_sent, void * reserved1, uint32_t reserved2, void * overlapped, void * log_data) {
  static mb_module_t mb_module_2fb12e3585cf015f = NULL;
  static void *mb_entry_2fb12e3585cf015f = NULL;
  if (mb_entry_2fb12e3585cf015f == NULL) {
    if (mb_module_2fb12e3585cf015f == NULL) {
      mb_module_2fb12e3585cf015f = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2fb12e3585cf015f != NULL) {
      mb_entry_2fb12e3585cf015f = GetProcAddress(mb_module_2fb12e3585cf015f, "HttpSendHttpResponse");
    }
  }
  if (mb_entry_2fb12e3585cf015f == NULL) {
  return 0;
  }
  mb_fn_2fb12e3585cf015f mb_target_2fb12e3585cf015f = (mb_fn_2fb12e3585cf015f)mb_entry_2fb12e3585cf015f;
  uint32_t mb_result_2fb12e3585cf015f = mb_target_2fb12e3585cf015f(request_queue_handle, request_id, flags, (mb_agg_2fb12e3585cf015f_p3 *)http_response, (mb_agg_2fb12e3585cf015f_p4 *)cache_policy, (uint32_t *)bytes_sent, reserved1, reserved2, (mb_agg_2fb12e3585cf015f_p8 *)overlapped, (int32_t *)log_data);
  return mb_result_2fb12e3585cf015f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a567d38013e9de4_p4;
typedef char mb_assert_2a567d38013e9de4_p4[(sizeof(mb_agg_2a567d38013e9de4_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2a567d38013e9de4_p8;
typedef char mb_assert_2a567d38013e9de4_p8[(sizeof(mb_agg_2a567d38013e9de4_p8) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2a567d38013e9de4)(void *, uint64_t, uint32_t, uint16_t, mb_agg_2a567d38013e9de4_p4 *, uint32_t *, void *, uint32_t, mb_agg_2a567d38013e9de4_p8 *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df2134f50c0fc8bc56dc39a5(void * request_queue_handle, uint64_t request_id, uint32_t flags, uint32_t entity_chunk_count, void * entity_chunks, void * bytes_sent, void * reserved1, uint32_t reserved2, void * overlapped, void * log_data) {
  static mb_module_t mb_module_2a567d38013e9de4 = NULL;
  static void *mb_entry_2a567d38013e9de4 = NULL;
  if (mb_entry_2a567d38013e9de4 == NULL) {
    if (mb_module_2a567d38013e9de4 == NULL) {
      mb_module_2a567d38013e9de4 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2a567d38013e9de4 != NULL) {
      mb_entry_2a567d38013e9de4 = GetProcAddress(mb_module_2a567d38013e9de4, "HttpSendResponseEntityBody");
    }
  }
  if (mb_entry_2a567d38013e9de4 == NULL) {
  return 0;
  }
  mb_fn_2a567d38013e9de4 mb_target_2a567d38013e9de4 = (mb_fn_2a567d38013e9de4)mb_entry_2a567d38013e9de4;
  uint32_t mb_result_2a567d38013e9de4 = mb_target_2a567d38013e9de4(request_queue_handle, request_id, flags, entity_chunk_count, (mb_agg_2a567d38013e9de4_p4 *)entity_chunks, (uint32_t *)bytes_sent, reserved1, reserved2, (mb_agg_2a567d38013e9de4_p8 *)overlapped, (int32_t *)log_data);
  return mb_result_2a567d38013e9de4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e4fe99ed91032e05_p5;
typedef char mb_assert_e4fe99ed91032e05_p5[(sizeof(mb_agg_e4fe99ed91032e05_p5) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e4fe99ed91032e05)(void *, uint64_t, int32_t, void *, uint32_t, mb_agg_e4fe99ed91032e05_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb3a2ce8740f810019e3f6d6(void * request_queue_handle, uint64_t id, int32_t property_id, void * input, uint32_t input_property_size, void * overlapped) {
  static mb_module_t mb_module_e4fe99ed91032e05 = NULL;
  static void *mb_entry_e4fe99ed91032e05 = NULL;
  if (mb_entry_e4fe99ed91032e05 == NULL) {
    if (mb_module_e4fe99ed91032e05 == NULL) {
      mb_module_e4fe99ed91032e05 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_e4fe99ed91032e05 != NULL) {
      mb_entry_e4fe99ed91032e05 = GetProcAddress(mb_module_e4fe99ed91032e05, "HttpSetRequestProperty");
    }
  }
  if (mb_entry_e4fe99ed91032e05 == NULL) {
  return 0;
  }
  mb_fn_e4fe99ed91032e05 mb_target_e4fe99ed91032e05 = (mb_fn_e4fe99ed91032e05)mb_entry_e4fe99ed91032e05;
  uint32_t mb_result_e4fe99ed91032e05 = mb_target_e4fe99ed91032e05(request_queue_handle, id, property_id, input, input_property_size, (mb_agg_e4fe99ed91032e05_p5 *)overlapped);
  return mb_result_e4fe99ed91032e05;
}

typedef uint32_t (MB_CALL *mb_fn_5aa95aa93ae2ea87)(void *, int32_t, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_add86d428cee5bc062f9da7d(void * request_queue_handle, int32_t property, void * property_information, uint32_t property_information_length, uint32_t reserved1, void * reserved2) {
  static mb_module_t mb_module_5aa95aa93ae2ea87 = NULL;
  static void *mb_entry_5aa95aa93ae2ea87 = NULL;
  if (mb_entry_5aa95aa93ae2ea87 == NULL) {
    if (mb_module_5aa95aa93ae2ea87 == NULL) {
      mb_module_5aa95aa93ae2ea87 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_5aa95aa93ae2ea87 != NULL) {
      mb_entry_5aa95aa93ae2ea87 = GetProcAddress(mb_module_5aa95aa93ae2ea87, "HttpSetRequestQueueProperty");
    }
  }
  if (mb_entry_5aa95aa93ae2ea87 == NULL) {
  return 0;
  }
  mb_fn_5aa95aa93ae2ea87 mb_target_5aa95aa93ae2ea87 = (mb_fn_5aa95aa93ae2ea87)mb_entry_5aa95aa93ae2ea87;
  uint32_t mb_result_5aa95aa93ae2ea87 = mb_target_5aa95aa93ae2ea87(request_queue_handle, property, property_information, property_information_length, reserved1, reserved2);
  return mb_result_5aa95aa93ae2ea87;
}

typedef uint32_t (MB_CALL *mb_fn_8e111d6a0231939d)(uint64_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_661c533a88cd1d50b67a2c01(uint64_t server_session_id, int32_t property, void * property_information, uint32_t property_information_length) {
  static mb_module_t mb_module_8e111d6a0231939d = NULL;
  static void *mb_entry_8e111d6a0231939d = NULL;
  if (mb_entry_8e111d6a0231939d == NULL) {
    if (mb_module_8e111d6a0231939d == NULL) {
      mb_module_8e111d6a0231939d = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_8e111d6a0231939d != NULL) {
      mb_entry_8e111d6a0231939d = GetProcAddress(mb_module_8e111d6a0231939d, "HttpSetServerSessionProperty");
    }
  }
  if (mb_entry_8e111d6a0231939d == NULL) {
  return 0;
  }
  mb_fn_8e111d6a0231939d mb_target_8e111d6a0231939d = (mb_fn_8e111d6a0231939d)mb_entry_8e111d6a0231939d;
  uint32_t mb_result_8e111d6a0231939d = mb_target_8e111d6a0231939d(server_session_id, property, property_information, property_information_length);
  return mb_result_8e111d6a0231939d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7a2a3359835edf8_p4;
typedef char mb_assert_c7a2a3359835edf8_p4[(sizeof(mb_agg_c7a2a3359835edf8_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c7a2a3359835edf8)(void *, int32_t, void *, uint32_t, mb_agg_c7a2a3359835edf8_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fad38d0ea43b8fa3b07716e(void * service_handle, int32_t config_id, void * p_config_information, uint32_t config_information_length, void * p_overlapped) {
  static mb_module_t mb_module_c7a2a3359835edf8 = NULL;
  static void *mb_entry_c7a2a3359835edf8 = NULL;
  if (mb_entry_c7a2a3359835edf8 == NULL) {
    if (mb_module_c7a2a3359835edf8 == NULL) {
      mb_module_c7a2a3359835edf8 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_c7a2a3359835edf8 != NULL) {
      mb_entry_c7a2a3359835edf8 = GetProcAddress(mb_module_c7a2a3359835edf8, "HttpSetServiceConfiguration");
    }
  }
  if (mb_entry_c7a2a3359835edf8 == NULL) {
  return 0;
  }
  mb_fn_c7a2a3359835edf8 mb_target_c7a2a3359835edf8 = (mb_fn_c7a2a3359835edf8)mb_entry_c7a2a3359835edf8;
  uint32_t mb_result_c7a2a3359835edf8 = mb_target_c7a2a3359835edf8(service_handle, config_id, p_config_information, config_information_length, (mb_agg_c7a2a3359835edf8_p4 *)p_overlapped);
  return mb_result_c7a2a3359835edf8;
}

typedef uint32_t (MB_CALL *mb_fn_d3421635cfa4b9b4)(uint64_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d7cfc51f2a90d04179d019a(uint64_t url_group_id, int32_t property, void * property_information, uint32_t property_information_length) {
  static mb_module_t mb_module_d3421635cfa4b9b4 = NULL;
  static void *mb_entry_d3421635cfa4b9b4 = NULL;
  if (mb_entry_d3421635cfa4b9b4 == NULL) {
    if (mb_module_d3421635cfa4b9b4 == NULL) {
      mb_module_d3421635cfa4b9b4 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_d3421635cfa4b9b4 != NULL) {
      mb_entry_d3421635cfa4b9b4 = GetProcAddress(mb_module_d3421635cfa4b9b4, "HttpSetUrlGroupProperty");
    }
  }
  if (mb_entry_d3421635cfa4b9b4 == NULL) {
  return 0;
  }
  mb_fn_d3421635cfa4b9b4 mb_target_d3421635cfa4b9b4 = (mb_fn_d3421635cfa4b9b4)mb_entry_d3421635cfa4b9b4;
  uint32_t mb_result_d3421635cfa4b9b4 = mb_target_d3421635cfa4b9b4(url_group_id, property, property_information, property_information_length);
  return mb_result_d3421635cfa4b9b4;
}

typedef uint32_t (MB_CALL *mb_fn_ff4308aecad00e4f)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b8514027b86543231fd872f(void * request_queue_handle) {
  static mb_module_t mb_module_ff4308aecad00e4f = NULL;
  static void *mb_entry_ff4308aecad00e4f = NULL;
  if (mb_entry_ff4308aecad00e4f == NULL) {
    if (mb_module_ff4308aecad00e4f == NULL) {
      mb_module_ff4308aecad00e4f = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_ff4308aecad00e4f != NULL) {
      mb_entry_ff4308aecad00e4f = GetProcAddress(mb_module_ff4308aecad00e4f, "HttpShutdownRequestQueue");
    }
  }
  if (mb_entry_ff4308aecad00e4f == NULL) {
  return 0;
  }
  mb_fn_ff4308aecad00e4f mb_target_ff4308aecad00e4f = (mb_fn_ff4308aecad00e4f)mb_entry_ff4308aecad00e4f;
  uint32_t mb_result_ff4308aecad00e4f = mb_target_ff4308aecad00e4f(request_queue_handle);
  return mb_result_ff4308aecad00e4f;
}

typedef uint32_t (MB_CALL *mb_fn_51848d924ea56e8e)(uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d2fc2cc12918bed28b2094b(uint32_t flags, void * p_reserved) {
  static mb_module_t mb_module_51848d924ea56e8e = NULL;
  static void *mb_entry_51848d924ea56e8e = NULL;
  if (mb_entry_51848d924ea56e8e == NULL) {
    if (mb_module_51848d924ea56e8e == NULL) {
      mb_module_51848d924ea56e8e = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_51848d924ea56e8e != NULL) {
      mb_entry_51848d924ea56e8e = GetProcAddress(mb_module_51848d924ea56e8e, "HttpTerminate");
    }
  }
  if (mb_entry_51848d924ea56e8e == NULL) {
  return 0;
  }
  mb_fn_51848d924ea56e8e mb_target_51848d924ea56e8e = (mb_fn_51848d924ea56e8e)mb_entry_51848d924ea56e8e;
  uint32_t mb_result_51848d924ea56e8e = mb_target_51848d924ea56e8e(flags, p_reserved);
  return mb_result_51848d924ea56e8e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_41ecf9d92aa15bad_p4;
typedef char mb_assert_41ecf9d92aa15bad_p4[(sizeof(mb_agg_41ecf9d92aa15bad_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_41ecf9d92aa15bad)(void *, int32_t, void *, uint32_t, mb_agg_41ecf9d92aa15bad_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_245641c7ee3f38177f397466(void * handle, int32_t config_id, void * config_info, uint32_t config_info_length, void * overlapped) {
  static mb_module_t mb_module_41ecf9d92aa15bad = NULL;
  static void *mb_entry_41ecf9d92aa15bad = NULL;
  if (mb_entry_41ecf9d92aa15bad == NULL) {
    if (mb_module_41ecf9d92aa15bad == NULL) {
      mb_module_41ecf9d92aa15bad = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_41ecf9d92aa15bad != NULL) {
      mb_entry_41ecf9d92aa15bad = GetProcAddress(mb_module_41ecf9d92aa15bad, "HttpUpdateServiceConfiguration");
    }
  }
  if (mb_entry_41ecf9d92aa15bad == NULL) {
  return 0;
  }
  mb_fn_41ecf9d92aa15bad mb_target_41ecf9d92aa15bad = (mb_fn_41ecf9d92aa15bad)mb_entry_41ecf9d92aa15bad;
  uint32_t mb_result_41ecf9d92aa15bad = mb_target_41ecf9d92aa15bad(handle, config_id, config_info, config_info_length, (mb_agg_41ecf9d92aa15bad_p4 *)overlapped);
  return mb_result_41ecf9d92aa15bad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2c49ce82de988280_p1;
typedef char mb_assert_2c49ce82de988280_p1[(sizeof(mb_agg_2c49ce82de988280_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2c49ce82de988280)(void *, mb_agg_2c49ce82de988280_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ea4921d93bb5cf368b5304a(void * request_queue_handle, void * overlapped) {
  static mb_module_t mb_module_2c49ce82de988280 = NULL;
  static void *mb_entry_2c49ce82de988280 = NULL;
  if (mb_entry_2c49ce82de988280 == NULL) {
    if (mb_module_2c49ce82de988280 == NULL) {
      mb_module_2c49ce82de988280 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2c49ce82de988280 != NULL) {
      mb_entry_2c49ce82de988280 = GetProcAddress(mb_module_2c49ce82de988280, "HttpWaitForDemandStart");
    }
  }
  if (mb_entry_2c49ce82de988280 == NULL) {
  return 0;
  }
  mb_fn_2c49ce82de988280 mb_target_2c49ce82de988280 = (mb_fn_2c49ce82de988280)mb_entry_2c49ce82de988280;
  uint32_t mb_result_2c49ce82de988280 = mb_target_2c49ce82de988280(request_queue_handle, (mb_agg_2c49ce82de988280_p1 *)overlapped);
  return mb_result_2c49ce82de988280;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c167891258fe2bcd_p2;
typedef char mb_assert_c167891258fe2bcd_p2[(sizeof(mb_agg_c167891258fe2bcd_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c167891258fe2bcd)(void *, uint64_t, mb_agg_c167891258fe2bcd_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_136b71b22737948c2fc4fa3a(void * request_queue_handle, uint64_t connection_id, void * overlapped) {
  static mb_module_t mb_module_c167891258fe2bcd = NULL;
  static void *mb_entry_c167891258fe2bcd = NULL;
  if (mb_entry_c167891258fe2bcd == NULL) {
    if (mb_module_c167891258fe2bcd == NULL) {
      mb_module_c167891258fe2bcd = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_c167891258fe2bcd != NULL) {
      mb_entry_c167891258fe2bcd = GetProcAddress(mb_module_c167891258fe2bcd, "HttpWaitForDisconnect");
    }
  }
  if (mb_entry_c167891258fe2bcd == NULL) {
  return 0;
  }
  mb_fn_c167891258fe2bcd mb_target_c167891258fe2bcd = (mb_fn_c167891258fe2bcd)mb_entry_c167891258fe2bcd;
  uint32_t mb_result_c167891258fe2bcd = mb_target_c167891258fe2bcd(request_queue_handle, connection_id, (mb_agg_c167891258fe2bcd_p2 *)overlapped);
  return mb_result_c167891258fe2bcd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2ad63f852f346840_p3;
typedef char mb_assert_2ad63f852f346840_p3[(sizeof(mb_agg_2ad63f852f346840_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ad63f852f346840)(void *, uint64_t, uint32_t, mb_agg_2ad63f852f346840_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f80df7be5c54e3ac403ac2ba(void * request_queue_handle, uint64_t connection_id, uint32_t reserved, void * overlapped) {
  static mb_module_t mb_module_2ad63f852f346840 = NULL;
  static void *mb_entry_2ad63f852f346840 = NULL;
  if (mb_entry_2ad63f852f346840 == NULL) {
    if (mb_module_2ad63f852f346840 == NULL) {
      mb_module_2ad63f852f346840 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2ad63f852f346840 != NULL) {
      mb_entry_2ad63f852f346840 = GetProcAddress(mb_module_2ad63f852f346840, "HttpWaitForDisconnectEx");
    }
  }
  if (mb_entry_2ad63f852f346840 == NULL) {
  return 0;
  }
  mb_fn_2ad63f852f346840 mb_target_2ad63f852f346840 = (mb_fn_2ad63f852f346840)mb_entry_2ad63f852f346840;
  uint32_t mb_result_2ad63f852f346840 = mb_target_2ad63f852f346840(request_queue_handle, connection_id, reserved, (mb_agg_2ad63f852f346840_p3 *)overlapped);
  return mb_result_2ad63f852f346840;
}

