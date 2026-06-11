#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_31fe83bb3b8f95fb_p2;
typedef char mb_assert_31fe83bb3b8f95fb_p2[(sizeof(mb_agg_31fe83bb3b8f95fb_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_31fe83bb3b8f95fb_p2[(MB_ALIGNOF(mb_agg_31fe83bb3b8f95fb_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_31fe83bb3b8f95fb_p3;
typedef char mb_assert_31fe83bb3b8f95fb_p3[(sizeof(mb_agg_31fe83bb3b8f95fb_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_31fe83bb3b8f95fb_p3[(MB_ALIGNOF(mb_agg_31fe83bb3b8f95fb_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_31fe83bb3b8f95fb_p4;
typedef char mb_assert_31fe83bb3b8f95fb_p4[(sizeof(mb_agg_31fe83bb3b8f95fb_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_31fe83bb3b8f95fb_p4[(MB_ALIGNOF(mb_agg_31fe83bb3b8f95fb_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_31fe83bb3b8f95fb)(void *, uint16_t *, mb_agg_31fe83bb3b8f95fb_p2 *, mb_agg_31fe83bb3b8f95fb_p3 *, mb_agg_31fe83bb3b8f95fb_p4 *);

static mb_module_t mb_module_31fe83bb3b8f95fb = NULL;
static void *mb_entry_31fe83bb3b8f95fb = NULL;

static void *mb_resolve_31fe83bb3b8f95fb(void) {
  if (mb_entry_31fe83bb3b8f95fb == NULL) {
    if (mb_module_31fe83bb3b8f95fb == NULL) {
      mb_module_31fe83bb3b8f95fb = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_31fe83bb3b8f95fb != NULL) {
      mb_entry_31fe83bb3b8f95fb = GetProcAddress(mb_module_31fe83bb3b8f95fb, "HttpAddFragmentToCache");
    }
  }
  return mb_entry_31fe83bb3b8f95fb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fc9d7a919f11329cbdc35b9(void * request_queue_handle, void * url_prefix, void * data_chunk, void * cache_policy, void * overlapped) {
  void *mb_entry_31fe83bb3b8f95fb = mb_resolve_31fe83bb3b8f95fb();
  if (mb_entry_31fe83bb3b8f95fb == NULL) {
  return 0;
  }
  mb_fn_31fe83bb3b8f95fb mb_target_31fe83bb3b8f95fb = (mb_fn_31fe83bb3b8f95fb)mb_entry_31fe83bb3b8f95fb;
  uint32_t mb_result_31fe83bb3b8f95fb = mb_target_31fe83bb3b8f95fb(request_queue_handle, (uint16_t *)url_prefix, (mb_agg_31fe83bb3b8f95fb_p2 *)data_chunk, (mb_agg_31fe83bb3b8f95fb_p3 *)cache_policy, (mb_agg_31fe83bb3b8f95fb_p4 *)overlapped);
  return mb_result_31fe83bb3b8f95fb;
}

typedef uint32_t (MB_CALL *mb_fn_1cc631fd95a3f7e3)(void *, uint16_t *, void *);

static mb_module_t mb_module_1cc631fd95a3f7e3 = NULL;
static void *mb_entry_1cc631fd95a3f7e3 = NULL;

static void *mb_resolve_1cc631fd95a3f7e3(void) {
  if (mb_entry_1cc631fd95a3f7e3 == NULL) {
    if (mb_module_1cc631fd95a3f7e3 == NULL) {
      mb_module_1cc631fd95a3f7e3 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_1cc631fd95a3f7e3 != NULL) {
      mb_entry_1cc631fd95a3f7e3 = GetProcAddress(mb_module_1cc631fd95a3f7e3, "HttpAddUrl");
    }
  }
  return mb_entry_1cc631fd95a3f7e3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f069511cf2f1fe57eeec548b(void * request_queue_handle, void * fully_qualified_url, void * reserved) {
  void *mb_entry_1cc631fd95a3f7e3 = mb_resolve_1cc631fd95a3f7e3();
  if (mb_entry_1cc631fd95a3f7e3 == NULL) {
  return 0;
  }
  mb_fn_1cc631fd95a3f7e3 mb_target_1cc631fd95a3f7e3 = (mb_fn_1cc631fd95a3f7e3)mb_entry_1cc631fd95a3f7e3;
  uint32_t mb_result_1cc631fd95a3f7e3 = mb_target_1cc631fd95a3f7e3(request_queue_handle, (uint16_t *)fully_qualified_url, reserved);
  return mb_result_1cc631fd95a3f7e3;
}

typedef uint32_t (MB_CALL *mb_fn_27a92742ba3ae99b)(uint64_t, uint16_t *, uint64_t, uint32_t);

static mb_module_t mb_module_27a92742ba3ae99b = NULL;
static void *mb_entry_27a92742ba3ae99b = NULL;

static void *mb_resolve_27a92742ba3ae99b(void) {
  if (mb_entry_27a92742ba3ae99b == NULL) {
    if (mb_module_27a92742ba3ae99b == NULL) {
      mb_module_27a92742ba3ae99b = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_27a92742ba3ae99b != NULL) {
      mb_entry_27a92742ba3ae99b = GetProcAddress(mb_module_27a92742ba3ae99b, "HttpAddUrlToUrlGroup");
    }
  }
  return mb_entry_27a92742ba3ae99b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b34b05a54523e7125c353e78(uint64_t url_group_id, void * p_fully_qualified_url, uint64_t url_context, uint32_t reserved) {
  void *mb_entry_27a92742ba3ae99b = mb_resolve_27a92742ba3ae99b();
  if (mb_entry_27a92742ba3ae99b == NULL) {
  return 0;
  }
  mb_fn_27a92742ba3ae99b mb_target_27a92742ba3ae99b = (mb_fn_27a92742ba3ae99b)mb_entry_27a92742ba3ae99b;
  uint32_t mb_result_27a92742ba3ae99b = mb_target_27a92742ba3ae99b(url_group_id, (uint16_t *)p_fully_qualified_url, url_context, reserved);
  return mb_result_27a92742ba3ae99b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dc02f82ccb6e3860_p2;
typedef char mb_assert_dc02f82ccb6e3860_p2[(sizeof(mb_agg_dc02f82ccb6e3860_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_dc02f82ccb6e3860_p2[(MB_ALIGNOF(mb_agg_dc02f82ccb6e3860_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc02f82ccb6e3860)(void *, uint64_t, mb_agg_dc02f82ccb6e3860_p2 *);

static mb_module_t mb_module_dc02f82ccb6e3860 = NULL;
static void *mb_entry_dc02f82ccb6e3860 = NULL;

static void *mb_resolve_dc02f82ccb6e3860(void) {
  if (mb_entry_dc02f82ccb6e3860 == NULL) {
    if (mb_module_dc02f82ccb6e3860 == NULL) {
      mb_module_dc02f82ccb6e3860 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_dc02f82ccb6e3860 != NULL) {
      mb_entry_dc02f82ccb6e3860 = GetProcAddress(mb_module_dc02f82ccb6e3860, "HttpCancelHttpRequest");
    }
  }
  return mb_entry_dc02f82ccb6e3860;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc7ff1086c79e9b98adb6365(void * request_queue_handle, uint64_t request_id, void * overlapped) {
  void *mb_entry_dc02f82ccb6e3860 = mb_resolve_dc02f82ccb6e3860();
  if (mb_entry_dc02f82ccb6e3860 == NULL) {
  return 0;
  }
  mb_fn_dc02f82ccb6e3860 mb_target_dc02f82ccb6e3860 = (mb_fn_dc02f82ccb6e3860)mb_entry_dc02f82ccb6e3860;
  uint32_t mb_result_dc02f82ccb6e3860 = mb_target_dc02f82ccb6e3860(request_queue_handle, request_id, (mb_agg_dc02f82ccb6e3860_p2 *)overlapped);
  return mb_result_dc02f82ccb6e3860;
}

typedef uint32_t (MB_CALL *mb_fn_b432ff632570d401)(void *);

static mb_module_t mb_module_b432ff632570d401 = NULL;
static void *mb_entry_b432ff632570d401 = NULL;

static void *mb_resolve_b432ff632570d401(void) {
  if (mb_entry_b432ff632570d401 == NULL) {
    if (mb_module_b432ff632570d401 == NULL) {
      mb_module_b432ff632570d401 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_b432ff632570d401 != NULL) {
      mb_entry_b432ff632570d401 = GetProcAddress(mb_module_b432ff632570d401, "HttpCloseRequestQueue");
    }
  }
  return mb_entry_b432ff632570d401;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cbc794a583ca278f399dacef(void * request_queue_handle) {
  void *mb_entry_b432ff632570d401 = mb_resolve_b432ff632570d401();
  if (mb_entry_b432ff632570d401 == NULL) {
  return 0;
  }
  mb_fn_b432ff632570d401 mb_target_b432ff632570d401 = (mb_fn_b432ff632570d401)mb_entry_b432ff632570d401;
  uint32_t mb_result_b432ff632570d401 = mb_target_b432ff632570d401(request_queue_handle);
  return mb_result_b432ff632570d401;
}

typedef uint32_t (MB_CALL *mb_fn_d49c21d3beda2ce0)(uint64_t);

static mb_module_t mb_module_d49c21d3beda2ce0 = NULL;
static void *mb_entry_d49c21d3beda2ce0 = NULL;

static void *mb_resolve_d49c21d3beda2ce0(void) {
  if (mb_entry_d49c21d3beda2ce0 == NULL) {
    if (mb_module_d49c21d3beda2ce0 == NULL) {
      mb_module_d49c21d3beda2ce0 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_d49c21d3beda2ce0 != NULL) {
      mb_entry_d49c21d3beda2ce0 = GetProcAddress(mb_module_d49c21d3beda2ce0, "HttpCloseServerSession");
    }
  }
  return mb_entry_d49c21d3beda2ce0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c683a48a327f2f451e043a0e(uint64_t server_session_id) {
  void *mb_entry_d49c21d3beda2ce0 = mb_resolve_d49c21d3beda2ce0();
  if (mb_entry_d49c21d3beda2ce0 == NULL) {
  return 0;
  }
  mb_fn_d49c21d3beda2ce0 mb_target_d49c21d3beda2ce0 = (mb_fn_d49c21d3beda2ce0)mb_entry_d49c21d3beda2ce0;
  uint32_t mb_result_d49c21d3beda2ce0 = mb_target_d49c21d3beda2ce0(server_session_id);
  return mb_result_d49c21d3beda2ce0;
}

typedef uint32_t (MB_CALL *mb_fn_66c7466d1c6641a0)(uint64_t);

static mb_module_t mb_module_66c7466d1c6641a0 = NULL;
static void *mb_entry_66c7466d1c6641a0 = NULL;

static void *mb_resolve_66c7466d1c6641a0(void) {
  if (mb_entry_66c7466d1c6641a0 == NULL) {
    if (mb_module_66c7466d1c6641a0 == NULL) {
      mb_module_66c7466d1c6641a0 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_66c7466d1c6641a0 != NULL) {
      mb_entry_66c7466d1c6641a0 = GetProcAddress(mb_module_66c7466d1c6641a0, "HttpCloseUrlGroup");
    }
  }
  return mb_entry_66c7466d1c6641a0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_024fd040c3f5c31d61d1121f(uint64_t url_group_id) {
  void *mb_entry_66c7466d1c6641a0 = mb_resolve_66c7466d1c6641a0();
  if (mb_entry_66c7466d1c6641a0 == NULL) {
  return 0;
  }
  mb_fn_66c7466d1c6641a0 mb_target_66c7466d1c6641a0 = (mb_fn_66c7466d1c6641a0)mb_entry_66c7466d1c6641a0;
  uint32_t mb_result_66c7466d1c6641a0 = mb_target_66c7466d1c6641a0(url_group_id);
  return mb_result_66c7466d1c6641a0;
}

typedef uint32_t (MB_CALL *mb_fn_84de98cc9dc2d911)(void * *, uint32_t);

static mb_module_t mb_module_84de98cc9dc2d911 = NULL;
static void *mb_entry_84de98cc9dc2d911 = NULL;

static void *mb_resolve_84de98cc9dc2d911(void) {
  if (mb_entry_84de98cc9dc2d911 == NULL) {
    if (mb_module_84de98cc9dc2d911 == NULL) {
      mb_module_84de98cc9dc2d911 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_84de98cc9dc2d911 != NULL) {
      mb_entry_84de98cc9dc2d911 = GetProcAddress(mb_module_84de98cc9dc2d911, "HttpCreateHttpHandle");
    }
  }
  return mb_entry_84de98cc9dc2d911;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef943f5a061162f2a8ea295a(void * request_queue_handle, uint32_t reserved) {
  void *mb_entry_84de98cc9dc2d911 = mb_resolve_84de98cc9dc2d911();
  if (mb_entry_84de98cc9dc2d911 == NULL) {
  return 0;
  }
  mb_fn_84de98cc9dc2d911 mb_target_84de98cc9dc2d911 = (mb_fn_84de98cc9dc2d911)mb_entry_84de98cc9dc2d911;
  uint32_t mb_result_84de98cc9dc2d911 = mb_target_84de98cc9dc2d911((void * *)request_queue_handle, reserved);
  return mb_result_84de98cc9dc2d911;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_04cef782d7aefdaa_p0;
typedef char mb_assert_04cef782d7aefdaa_p0[(sizeof(mb_agg_04cef782d7aefdaa_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_04cef782d7aefdaa_p0[(MB_ALIGNOF(mb_agg_04cef782d7aefdaa_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_04cef782d7aefdaa_p2;
typedef char mb_assert_04cef782d7aefdaa_p2[(sizeof(mb_agg_04cef782d7aefdaa_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_04cef782d7aefdaa_p2[(MB_ALIGNOF(mb_agg_04cef782d7aefdaa_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04cef782d7aefdaa)(mb_agg_04cef782d7aefdaa_p0, uint16_t *, mb_agg_04cef782d7aefdaa_p2 *, uint32_t, void * *);

static mb_module_t mb_module_04cef782d7aefdaa = NULL;
static void *mb_entry_04cef782d7aefdaa = NULL;

static void *mb_resolve_04cef782d7aefdaa(void) {
  if (mb_entry_04cef782d7aefdaa == NULL) {
    if (mb_module_04cef782d7aefdaa == NULL) {
      mb_module_04cef782d7aefdaa = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_04cef782d7aefdaa != NULL) {
      mb_entry_04cef782d7aefdaa = GetProcAddress(mb_module_04cef782d7aefdaa, "HttpCreateRequestQueue");
    }
  }
  return mb_entry_04cef782d7aefdaa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23f91543cfda9fbd017c5846(moonbit_bytes_t version, void * name, void * security_attributes, uint32_t flags, void * request_queue_handle) {
  if (Moonbit_array_length(version) < 4) {
  return 0;
  }
  mb_agg_04cef782d7aefdaa_p0 mb_converted_04cef782d7aefdaa_0;
  memcpy(&mb_converted_04cef782d7aefdaa_0, version, 4);
  void *mb_entry_04cef782d7aefdaa = mb_resolve_04cef782d7aefdaa();
  if (mb_entry_04cef782d7aefdaa == NULL) {
  return 0;
  }
  mb_fn_04cef782d7aefdaa mb_target_04cef782d7aefdaa = (mb_fn_04cef782d7aefdaa)mb_entry_04cef782d7aefdaa;
  uint32_t mb_result_04cef782d7aefdaa = mb_target_04cef782d7aefdaa(mb_converted_04cef782d7aefdaa_0, (uint16_t *)name, (mb_agg_04cef782d7aefdaa_p2 *)security_attributes, flags, (void * *)request_queue_handle);
  return mb_result_04cef782d7aefdaa;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_19e3c76d99c4015f_p0;
typedef char mb_assert_19e3c76d99c4015f_p0[(sizeof(mb_agg_19e3c76d99c4015f_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_19e3c76d99c4015f_p0[(MB_ALIGNOF(mb_agg_19e3c76d99c4015f_p0) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_19e3c76d99c4015f)(mb_agg_19e3c76d99c4015f_p0, uint64_t *, uint32_t);

static mb_module_t mb_module_19e3c76d99c4015f = NULL;
static void *mb_entry_19e3c76d99c4015f = NULL;

static void *mb_resolve_19e3c76d99c4015f(void) {
  if (mb_entry_19e3c76d99c4015f == NULL) {
    if (mb_module_19e3c76d99c4015f == NULL) {
      mb_module_19e3c76d99c4015f = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_19e3c76d99c4015f != NULL) {
      mb_entry_19e3c76d99c4015f = GetProcAddress(mb_module_19e3c76d99c4015f, "HttpCreateServerSession");
    }
  }
  return mb_entry_19e3c76d99c4015f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d2e8b8de89a6bbe5147026d(moonbit_bytes_t version, void * server_session_id, uint32_t reserved) {
  if (Moonbit_array_length(version) < 4) {
  return 0;
  }
  mb_agg_19e3c76d99c4015f_p0 mb_converted_19e3c76d99c4015f_0;
  memcpy(&mb_converted_19e3c76d99c4015f_0, version, 4);
  void *mb_entry_19e3c76d99c4015f = mb_resolve_19e3c76d99c4015f();
  if (mb_entry_19e3c76d99c4015f == NULL) {
  return 0;
  }
  mb_fn_19e3c76d99c4015f mb_target_19e3c76d99c4015f = (mb_fn_19e3c76d99c4015f)mb_entry_19e3c76d99c4015f;
  uint32_t mb_result_19e3c76d99c4015f = mb_target_19e3c76d99c4015f(mb_converted_19e3c76d99c4015f_0, (uint64_t *)server_session_id, reserved);
  return mb_result_19e3c76d99c4015f;
}

typedef uint32_t (MB_CALL *mb_fn_f42bdc3ffcc1d6d7)(uint64_t, uint64_t *, uint32_t);

static mb_module_t mb_module_f42bdc3ffcc1d6d7 = NULL;
static void *mb_entry_f42bdc3ffcc1d6d7 = NULL;

static void *mb_resolve_f42bdc3ffcc1d6d7(void) {
  if (mb_entry_f42bdc3ffcc1d6d7 == NULL) {
    if (mb_module_f42bdc3ffcc1d6d7 == NULL) {
      mb_module_f42bdc3ffcc1d6d7 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_f42bdc3ffcc1d6d7 != NULL) {
      mb_entry_f42bdc3ffcc1d6d7 = GetProcAddress(mb_module_f42bdc3ffcc1d6d7, "HttpCreateUrlGroup");
    }
  }
  return mb_entry_f42bdc3ffcc1d6d7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_509a933aa034d7e36d8153b8(uint64_t server_session_id, void * p_url_group_id, uint32_t reserved) {
  void *mb_entry_f42bdc3ffcc1d6d7 = mb_resolve_f42bdc3ffcc1d6d7();
  if (mb_entry_f42bdc3ffcc1d6d7 == NULL) {
  return 0;
  }
  mb_fn_f42bdc3ffcc1d6d7 mb_target_f42bdc3ffcc1d6d7 = (mb_fn_f42bdc3ffcc1d6d7)mb_entry_f42bdc3ffcc1d6d7;
  uint32_t mb_result_f42bdc3ffcc1d6d7 = mb_target_f42bdc3ffcc1d6d7(server_session_id, (uint64_t *)p_url_group_id, reserved);
  return mb_result_f42bdc3ffcc1d6d7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[688]; } mb_agg_dc3d4f5c3f3d6b0d_p5;
typedef char mb_assert_dc3d4f5c3f3d6b0d_p5[(sizeof(mb_agg_dc3d4f5c3f3d6b0d_p5) == 688) ? 1 : -1];
typedef char mb_assert_align_dc3d4f5c3f3d6b0d_p5[(MB_ALIGNOF(mb_agg_dc3d4f5c3f3d6b0d_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc3d4f5c3f3d6b0d)(void *, uint64_t, int32_t, uint16_t *, uint8_t *, mb_agg_dc3d4f5c3f3d6b0d_p5 *);

static mb_module_t mb_module_dc3d4f5c3f3d6b0d = NULL;
static void *mb_entry_dc3d4f5c3f3d6b0d = NULL;

static void *mb_resolve_dc3d4f5c3f3d6b0d(void) {
  if (mb_entry_dc3d4f5c3f3d6b0d == NULL) {
    if (mb_module_dc3d4f5c3f3d6b0d == NULL) {
      mb_module_dc3d4f5c3f3d6b0d = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_dc3d4f5c3f3d6b0d != NULL) {
      mb_entry_dc3d4f5c3f3d6b0d = GetProcAddress(mb_module_dc3d4f5c3f3d6b0d, "HttpDeclarePush");
    }
  }
  return mb_entry_dc3d4f5c3f3d6b0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af1383727703614a72734fc8(void * request_queue_handle, uint64_t request_id, int32_t verb, void * path, void * query, void * headers) {
  void *mb_entry_dc3d4f5c3f3d6b0d = mb_resolve_dc3d4f5c3f3d6b0d();
  if (mb_entry_dc3d4f5c3f3d6b0d == NULL) {
  return 0;
  }
  mb_fn_dc3d4f5c3f3d6b0d mb_target_dc3d4f5c3f3d6b0d = (mb_fn_dc3d4f5c3f3d6b0d)mb_entry_dc3d4f5c3f3d6b0d;
  uint32_t mb_result_dc3d4f5c3f3d6b0d = mb_target_dc3d4f5c3f3d6b0d(request_queue_handle, request_id, verb, (uint16_t *)path, (uint8_t *)query, (mb_agg_dc3d4f5c3f3d6b0d_p5 *)headers);
  return mb_result_dc3d4f5c3f3d6b0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0b63bd220141a8d1_p5;
typedef char mb_assert_0b63bd220141a8d1_p5[(sizeof(mb_agg_0b63bd220141a8d1_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_0b63bd220141a8d1_p5[(MB_ALIGNOF(mb_agg_0b63bd220141a8d1_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b63bd220141a8d1)(void *, void *, uint64_t, uint64_t, uint32_t, mb_agg_0b63bd220141a8d1_p5 *);

static mb_module_t mb_module_0b63bd220141a8d1 = NULL;
static void *mb_entry_0b63bd220141a8d1 = NULL;

static void *mb_resolve_0b63bd220141a8d1(void) {
  if (mb_entry_0b63bd220141a8d1 == NULL) {
    if (mb_module_0b63bd220141a8d1 == NULL) {
      mb_module_0b63bd220141a8d1 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_0b63bd220141a8d1 != NULL) {
      mb_entry_0b63bd220141a8d1 = GetProcAddress(mb_module_0b63bd220141a8d1, "HttpDelegateRequestEx");
    }
  }
  return mb_entry_0b63bd220141a8d1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a3ca87fc902460b5972f11d(void * request_queue_handle, void * delegate_queue_handle, uint64_t request_id, uint64_t delegate_url_group_id, uint32_t property_info_set_size, void * property_info_set) {
  void *mb_entry_0b63bd220141a8d1 = mb_resolve_0b63bd220141a8d1();
  if (mb_entry_0b63bd220141a8d1 == NULL) {
  return 0;
  }
  mb_fn_0b63bd220141a8d1 mb_target_0b63bd220141a8d1 = (mb_fn_0b63bd220141a8d1)mb_entry_0b63bd220141a8d1;
  uint32_t mb_result_0b63bd220141a8d1 = mb_target_0b63bd220141a8d1(request_queue_handle, delegate_queue_handle, request_id, delegate_url_group_id, property_info_set_size, (mb_agg_0b63bd220141a8d1_p5 *)property_info_set);
  return mb_result_0b63bd220141a8d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b524fe7faed4f771_p4;
typedef char mb_assert_b524fe7faed4f771_p4[(sizeof(mb_agg_b524fe7faed4f771_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_b524fe7faed4f771_p4[(MB_ALIGNOF(mb_agg_b524fe7faed4f771_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b524fe7faed4f771)(void *, int32_t, void *, uint32_t, mb_agg_b524fe7faed4f771_p4 *);

static mb_module_t mb_module_b524fe7faed4f771 = NULL;
static void *mb_entry_b524fe7faed4f771 = NULL;

static void *mb_resolve_b524fe7faed4f771(void) {
  if (mb_entry_b524fe7faed4f771 == NULL) {
    if (mb_module_b524fe7faed4f771 == NULL) {
      mb_module_b524fe7faed4f771 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_b524fe7faed4f771 != NULL) {
      mb_entry_b524fe7faed4f771 = GetProcAddress(mb_module_b524fe7faed4f771, "HttpDeleteServiceConfiguration");
    }
  }
  return mb_entry_b524fe7faed4f771;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16dc511e24994a1295ad2cca(void * service_handle, int32_t config_id, void * p_config_information, uint32_t config_information_length, void * p_overlapped) {
  void *mb_entry_b524fe7faed4f771 = mb_resolve_b524fe7faed4f771();
  if (mb_entry_b524fe7faed4f771 == NULL) {
  return 0;
  }
  mb_fn_b524fe7faed4f771 mb_target_b524fe7faed4f771 = (mb_fn_b524fe7faed4f771)mb_entry_b524fe7faed4f771;
  uint32_t mb_result_b524fe7faed4f771 = mb_target_b524fe7faed4f771(service_handle, config_id, p_config_information, config_information_length, (mb_agg_b524fe7faed4f771_p4 *)p_overlapped);
  return mb_result_b524fe7faed4f771;
}

typedef uint32_t (MB_CALL *mb_fn_55ac542777b4b0b3)(uint16_t *, void *, uint64_t *);

static mb_module_t mb_module_55ac542777b4b0b3 = NULL;
static void *mb_entry_55ac542777b4b0b3 = NULL;

static void *mb_resolve_55ac542777b4b0b3(void) {
  if (mb_entry_55ac542777b4b0b3 == NULL) {
    if (mb_module_55ac542777b4b0b3 == NULL) {
      mb_module_55ac542777b4b0b3 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_55ac542777b4b0b3 != NULL) {
      mb_entry_55ac542777b4b0b3 = GetProcAddress(mb_module_55ac542777b4b0b3, "HttpFindUrlGroupId");
    }
  }
  return mb_entry_55ac542777b4b0b3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9751b040714677b153fb7fbb(void * fully_qualified_url, void * request_queue_handle, void * url_group_id) {
  void *mb_entry_55ac542777b4b0b3 = mb_resolve_55ac542777b4b0b3();
  if (mb_entry_55ac542777b4b0b3 == NULL) {
  return 0;
  }
  mb_fn_55ac542777b4b0b3 mb_target_55ac542777b4b0b3 = (mb_fn_55ac542777b4b0b3)mb_entry_55ac542777b4b0b3;
  uint32_t mb_result_55ac542777b4b0b3 = mb_target_55ac542777b4b0b3((uint16_t *)fully_qualified_url, request_queue_handle, (uint64_t *)url_group_id);
  return mb_result_55ac542777b4b0b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_24a6252f5e7ccab6_p3;
typedef char mb_assert_24a6252f5e7ccab6_p3[(sizeof(mb_agg_24a6252f5e7ccab6_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_24a6252f5e7ccab6_p3[(MB_ALIGNOF(mb_agg_24a6252f5e7ccab6_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_24a6252f5e7ccab6)(void *, uint16_t *, uint32_t, mb_agg_24a6252f5e7ccab6_p3 *);

static mb_module_t mb_module_24a6252f5e7ccab6 = NULL;
static void *mb_entry_24a6252f5e7ccab6 = NULL;

static void *mb_resolve_24a6252f5e7ccab6(void) {
  if (mb_entry_24a6252f5e7ccab6 == NULL) {
    if (mb_module_24a6252f5e7ccab6 == NULL) {
      mb_module_24a6252f5e7ccab6 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_24a6252f5e7ccab6 != NULL) {
      mb_entry_24a6252f5e7ccab6 = GetProcAddress(mb_module_24a6252f5e7ccab6, "HttpFlushResponseCache");
    }
  }
  return mb_entry_24a6252f5e7ccab6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a076639c877d8ba749a1f17f(void * request_queue_handle, void * url_prefix, uint32_t flags, void * overlapped) {
  void *mb_entry_24a6252f5e7ccab6 = mb_resolve_24a6252f5e7ccab6();
  if (mb_entry_24a6252f5e7ccab6 == NULL) {
  return 0;
  }
  mb_fn_24a6252f5e7ccab6 mb_target_24a6252f5e7ccab6 = (mb_fn_24a6252f5e7ccab6)mb_entry_24a6252f5e7ccab6;
  uint32_t mb_result_24a6252f5e7ccab6 = mb_target_24a6252f5e7ccab6(request_queue_handle, (uint16_t *)url_prefix, flags, (mb_agg_24a6252f5e7ccab6_p3 *)overlapped);
  return mb_result_24a6252f5e7ccab6;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_2547b66c5faeb7cc_p0;
typedef char mb_assert_2547b66c5faeb7cc_p0[(sizeof(mb_agg_2547b66c5faeb7cc_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_2547b66c5faeb7cc_p0[(MB_ALIGNOF(mb_agg_2547b66c5faeb7cc_p0) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2547b66c5faeb7cc)(mb_agg_2547b66c5faeb7cc_p0, uint32_t, void *, uint32_t);

static mb_module_t mb_module_2547b66c5faeb7cc = NULL;
static void *mb_entry_2547b66c5faeb7cc = NULL;

static void *mb_resolve_2547b66c5faeb7cc(void) {
  if (mb_entry_2547b66c5faeb7cc == NULL) {
    if (mb_module_2547b66c5faeb7cc == NULL) {
      mb_module_2547b66c5faeb7cc = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2547b66c5faeb7cc != NULL) {
      mb_entry_2547b66c5faeb7cc = GetProcAddress(mb_module_2547b66c5faeb7cc, "HttpGetExtension");
    }
  }
  return mb_entry_2547b66c5faeb7cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_787df9df80f4b406bfba83f4(moonbit_bytes_t version, uint32_t extension, void * buffer, uint32_t buffer_size) {
  if (Moonbit_array_length(version) < 4) {
  return 0;
  }
  mb_agg_2547b66c5faeb7cc_p0 mb_converted_2547b66c5faeb7cc_0;
  memcpy(&mb_converted_2547b66c5faeb7cc_0, version, 4);
  void *mb_entry_2547b66c5faeb7cc = mb_resolve_2547b66c5faeb7cc();
  if (mb_entry_2547b66c5faeb7cc == NULL) {
  return 0;
  }
  mb_fn_2547b66c5faeb7cc mb_target_2547b66c5faeb7cc = (mb_fn_2547b66c5faeb7cc)mb_entry_2547b66c5faeb7cc;
  uint32_t mb_result_2547b66c5faeb7cc = mb_target_2547b66c5faeb7cc(mb_converted_2547b66c5faeb7cc_0, extension, buffer, buffer_size);
  return mb_result_2547b66c5faeb7cc;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_2353f13a8935ded7_p0;
typedef char mb_assert_2353f13a8935ded7_p0[(sizeof(mb_agg_2353f13a8935ded7_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_2353f13a8935ded7_p0[(MB_ALIGNOF(mb_agg_2353f13a8935ded7_p0) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2353f13a8935ded7)(mb_agg_2353f13a8935ded7_p0, uint32_t, void *);

static mb_module_t mb_module_2353f13a8935ded7 = NULL;
static void *mb_entry_2353f13a8935ded7 = NULL;

static void *mb_resolve_2353f13a8935ded7(void) {
  if (mb_entry_2353f13a8935ded7 == NULL) {
    if (mb_module_2353f13a8935ded7 == NULL) {
      mb_module_2353f13a8935ded7 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2353f13a8935ded7 != NULL) {
      mb_entry_2353f13a8935ded7 = GetProcAddress(mb_module_2353f13a8935ded7, "HttpInitialize");
    }
  }
  return mb_entry_2353f13a8935ded7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac4ae3d5dba4af4461554272(moonbit_bytes_t version, uint32_t flags, void * p_reserved) {
  if (Moonbit_array_length(version) < 4) {
  return 0;
  }
  mb_agg_2353f13a8935ded7_p0 mb_converted_2353f13a8935ded7_0;
  memcpy(&mb_converted_2353f13a8935ded7_0, version, 4);
  void *mb_entry_2353f13a8935ded7 = mb_resolve_2353f13a8935ded7();
  if (mb_entry_2353f13a8935ded7 == NULL) {
  return 0;
  }
  mb_fn_2353f13a8935ded7 mb_target_2353f13a8935ded7 = (mb_fn_2353f13a8935ded7)mb_entry_2353f13a8935ded7;
  uint32_t mb_result_2353f13a8935ded7 = mb_target_2353f13a8935ded7(mb_converted_2353f13a8935ded7_0, flags, p_reserved);
  return mb_result_2353f13a8935ded7;
}

typedef int32_t (MB_CALL *mb_fn_db25b6018f20f2ae)(int32_t);

static mb_module_t mb_module_db25b6018f20f2ae = NULL;
static void *mb_entry_db25b6018f20f2ae = NULL;

static void *mb_resolve_db25b6018f20f2ae(void) {
  if (mb_entry_db25b6018f20f2ae == NULL) {
    if (mb_module_db25b6018f20f2ae == NULL) {
      mb_module_db25b6018f20f2ae = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_db25b6018f20f2ae != NULL) {
      mb_entry_db25b6018f20f2ae = GetProcAddress(mb_module_db25b6018f20f2ae, "HttpIsFeatureSupported");
    }
  }
  return mb_entry_db25b6018f20f2ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ffd9309ce947782b414a5e(int32_t feature_id) {
  void *mb_entry_db25b6018f20f2ae = mb_resolve_db25b6018f20f2ae();
  if (mb_entry_db25b6018f20f2ae == NULL) {
  return 0;
  }
  mb_fn_db25b6018f20f2ae mb_target_db25b6018f20f2ae = (mb_fn_db25b6018f20f2ae)mb_entry_db25b6018f20f2ae;
  int32_t mb_result_db25b6018f20f2ae = mb_target_db25b6018f20f2ae(feature_id);
  return mb_result_db25b6018f20f2ae;
}

typedef uint32_t (MB_CALL *mb_fn_97512edd8ece90f9)(void *, uint32_t, uint16_t *, uint16_t * *);

static mb_module_t mb_module_97512edd8ece90f9 = NULL;
static void *mb_entry_97512edd8ece90f9 = NULL;

static void *mb_resolve_97512edd8ece90f9(void) {
  if (mb_entry_97512edd8ece90f9 == NULL) {
    if (mb_module_97512edd8ece90f9 == NULL) {
      mb_module_97512edd8ece90f9 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_97512edd8ece90f9 != NULL) {
      mb_entry_97512edd8ece90f9 = GetProcAddress(mb_module_97512edd8ece90f9, "HttpPrepareUrl");
    }
  }
  return mb_entry_97512edd8ece90f9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8893a200164d92b37b18f026(void * reserved, uint32_t flags, void * url, void * prepared_url) {
  void *mb_entry_97512edd8ece90f9 = mb_resolve_97512edd8ece90f9();
  if (mb_entry_97512edd8ece90f9 == NULL) {
  return 0;
  }
  mb_fn_97512edd8ece90f9 mb_target_97512edd8ece90f9 = (mb_fn_97512edd8ece90f9)mb_entry_97512edd8ece90f9;
  uint32_t mb_result_97512edd8ece90f9 = mb_target_97512edd8ece90f9(reserved, flags, (uint16_t *)url, (uint16_t * *)prepared_url);
  return mb_result_97512edd8ece90f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f5d9722f65f271d6_p8;
typedef char mb_assert_f5d9722f65f271d6_p8[(sizeof(mb_agg_f5d9722f65f271d6_p8) == 32) ? 1 : -1];
typedef char mb_assert_align_f5d9722f65f271d6_p8[(MB_ALIGNOF(mb_agg_f5d9722f65f271d6_p8) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5d9722f65f271d6)(void *, uint64_t, int32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_f5d9722f65f271d6_p8 *);

static mb_module_t mb_module_f5d9722f65f271d6 = NULL;
static void *mb_entry_f5d9722f65f271d6 = NULL;

static void *mb_resolve_f5d9722f65f271d6(void) {
  if (mb_entry_f5d9722f65f271d6 == NULL) {
    if (mb_module_f5d9722f65f271d6 == NULL) {
      mb_module_f5d9722f65f271d6 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_f5d9722f65f271d6 != NULL) {
      mb_entry_f5d9722f65f271d6 = GetProcAddress(mb_module_f5d9722f65f271d6, "HttpQueryRequestProperty");
    }
  }
  return mb_entry_f5d9722f65f271d6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_437ac7d9b692bec153e156ed(void * request_queue_handle, uint64_t id, int32_t property_id, void * qualifier, uint32_t qualifier_size, void * output, uint32_t output_buffer_size, void * bytes_returned, void * overlapped) {
  void *mb_entry_f5d9722f65f271d6 = mb_resolve_f5d9722f65f271d6();
  if (mb_entry_f5d9722f65f271d6 == NULL) {
  return 0;
  }
  mb_fn_f5d9722f65f271d6 mb_target_f5d9722f65f271d6 = (mb_fn_f5d9722f65f271d6)mb_entry_f5d9722f65f271d6;
  uint32_t mb_result_f5d9722f65f271d6 = mb_target_f5d9722f65f271d6(request_queue_handle, id, property_id, qualifier, qualifier_size, output, output_buffer_size, (uint32_t *)bytes_returned, (mb_agg_f5d9722f65f271d6_p8 *)overlapped);
  return mb_result_f5d9722f65f271d6;
}

typedef uint32_t (MB_CALL *mb_fn_ae1dcd48d2d5bb5a)(void *, int32_t, void *, uint32_t, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_ae1dcd48d2d5bb5a = NULL;
static void *mb_entry_ae1dcd48d2d5bb5a = NULL;

static void *mb_resolve_ae1dcd48d2d5bb5a(void) {
  if (mb_entry_ae1dcd48d2d5bb5a == NULL) {
    if (mb_module_ae1dcd48d2d5bb5a == NULL) {
      mb_module_ae1dcd48d2d5bb5a = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_ae1dcd48d2d5bb5a != NULL) {
      mb_entry_ae1dcd48d2d5bb5a = GetProcAddress(mb_module_ae1dcd48d2d5bb5a, "HttpQueryRequestQueueProperty");
    }
  }
  return mb_entry_ae1dcd48d2d5bb5a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08d06b6485b57972c1fa7662(void * request_queue_handle, int32_t property, void * property_information, uint32_t property_information_length, uint32_t reserved1, void * return_length, void * reserved2) {
  void *mb_entry_ae1dcd48d2d5bb5a = mb_resolve_ae1dcd48d2d5bb5a();
  if (mb_entry_ae1dcd48d2d5bb5a == NULL) {
  return 0;
  }
  mb_fn_ae1dcd48d2d5bb5a mb_target_ae1dcd48d2d5bb5a = (mb_fn_ae1dcd48d2d5bb5a)mb_entry_ae1dcd48d2d5bb5a;
  uint32_t mb_result_ae1dcd48d2d5bb5a = mb_target_ae1dcd48d2d5bb5a(request_queue_handle, property, property_information, property_information_length, reserved1, (uint32_t *)return_length, reserved2);
  return mb_result_ae1dcd48d2d5bb5a;
}

typedef uint32_t (MB_CALL *mb_fn_d1393c9a06523d0a)(uint64_t, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_d1393c9a06523d0a = NULL;
static void *mb_entry_d1393c9a06523d0a = NULL;

static void *mb_resolve_d1393c9a06523d0a(void) {
  if (mb_entry_d1393c9a06523d0a == NULL) {
    if (mb_module_d1393c9a06523d0a == NULL) {
      mb_module_d1393c9a06523d0a = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_d1393c9a06523d0a != NULL) {
      mb_entry_d1393c9a06523d0a = GetProcAddress(mb_module_d1393c9a06523d0a, "HttpQueryServerSessionProperty");
    }
  }
  return mb_entry_d1393c9a06523d0a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d4d207ca531c4dd4365416f(uint64_t server_session_id, int32_t property, void * property_information, uint32_t property_information_length, void * return_length) {
  void *mb_entry_d1393c9a06523d0a = mb_resolve_d1393c9a06523d0a();
  if (mb_entry_d1393c9a06523d0a == NULL) {
  return 0;
  }
  mb_fn_d1393c9a06523d0a mb_target_d1393c9a06523d0a = (mb_fn_d1393c9a06523d0a)mb_entry_d1393c9a06523d0a;
  uint32_t mb_result_d1393c9a06523d0a = mb_target_d1393c9a06523d0a(server_session_id, property, property_information, property_information_length, (uint32_t *)return_length);
  return mb_result_d1393c9a06523d0a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9d1dafff514e2f93_p7;
typedef char mb_assert_9d1dafff514e2f93_p7[(sizeof(mb_agg_9d1dafff514e2f93_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_9d1dafff514e2f93_p7[(MB_ALIGNOF(mb_agg_9d1dafff514e2f93_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d1dafff514e2f93)(void *, int32_t, void *, uint32_t, void *, uint32_t, uint32_t *, mb_agg_9d1dafff514e2f93_p7 *);

static mb_module_t mb_module_9d1dafff514e2f93 = NULL;
static void *mb_entry_9d1dafff514e2f93 = NULL;

static void *mb_resolve_9d1dafff514e2f93(void) {
  if (mb_entry_9d1dafff514e2f93 == NULL) {
    if (mb_module_9d1dafff514e2f93 == NULL) {
      mb_module_9d1dafff514e2f93 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_9d1dafff514e2f93 != NULL) {
      mb_entry_9d1dafff514e2f93 = GetProcAddress(mb_module_9d1dafff514e2f93, "HttpQueryServiceConfiguration");
    }
  }
  return mb_entry_9d1dafff514e2f93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8ac90e9170196bf7feac82f(void * service_handle, int32_t config_id, void * p_input, uint32_t input_length, void * p_output, uint32_t output_length, void * p_return_length, void * p_overlapped) {
  void *mb_entry_9d1dafff514e2f93 = mb_resolve_9d1dafff514e2f93();
  if (mb_entry_9d1dafff514e2f93 == NULL) {
  return 0;
  }
  mb_fn_9d1dafff514e2f93 mb_target_9d1dafff514e2f93 = (mb_fn_9d1dafff514e2f93)mb_entry_9d1dafff514e2f93;
  uint32_t mb_result_9d1dafff514e2f93 = mb_target_9d1dafff514e2f93(service_handle, config_id, p_input, input_length, p_output, output_length, (uint32_t *)p_return_length, (mb_agg_9d1dafff514e2f93_p7 *)p_overlapped);
  return mb_result_9d1dafff514e2f93;
}

typedef uint32_t (MB_CALL *mb_fn_7cf80523eabd1668)(uint64_t, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_7cf80523eabd1668 = NULL;
static void *mb_entry_7cf80523eabd1668 = NULL;

static void *mb_resolve_7cf80523eabd1668(void) {
  if (mb_entry_7cf80523eabd1668 == NULL) {
    if (mb_module_7cf80523eabd1668 == NULL) {
      mb_module_7cf80523eabd1668 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_7cf80523eabd1668 != NULL) {
      mb_entry_7cf80523eabd1668 = GetProcAddress(mb_module_7cf80523eabd1668, "HttpQueryUrlGroupProperty");
    }
  }
  return mb_entry_7cf80523eabd1668;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d93cbb8312cdd6cfa06aaf08(uint64_t url_group_id, int32_t property, void * property_information, uint32_t property_information_length, void * return_length) {
  void *mb_entry_7cf80523eabd1668 = mb_resolve_7cf80523eabd1668();
  if (mb_entry_7cf80523eabd1668 == NULL) {
  return 0;
  }
  mb_fn_7cf80523eabd1668 mb_target_7cf80523eabd1668 = (mb_fn_7cf80523eabd1668)mb_entry_7cf80523eabd1668;
  uint32_t mb_result_7cf80523eabd1668 = mb_target_7cf80523eabd1668(url_group_id, property, property_information, property_information_length, (uint32_t *)return_length);
  return mb_result_7cf80523eabd1668;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_928b8e62db9b6bc5_p2;
typedef char mb_assert_928b8e62db9b6bc5_p2[(sizeof(mb_agg_928b8e62db9b6bc5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_928b8e62db9b6bc5_p2[(MB_ALIGNOF(mb_agg_928b8e62db9b6bc5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_928b8e62db9b6bc5_p6;
typedef char mb_assert_928b8e62db9b6bc5_p6[(sizeof(mb_agg_928b8e62db9b6bc5_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_928b8e62db9b6bc5_p6[(MB_ALIGNOF(mb_agg_928b8e62db9b6bc5_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_928b8e62db9b6bc5)(void *, uint16_t *, mb_agg_928b8e62db9b6bc5_p2 *, void *, uint32_t, uint32_t *, mb_agg_928b8e62db9b6bc5_p6 *);

static mb_module_t mb_module_928b8e62db9b6bc5 = NULL;
static void *mb_entry_928b8e62db9b6bc5 = NULL;

static void *mb_resolve_928b8e62db9b6bc5(void) {
  if (mb_entry_928b8e62db9b6bc5 == NULL) {
    if (mb_module_928b8e62db9b6bc5 == NULL) {
      mb_module_928b8e62db9b6bc5 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_928b8e62db9b6bc5 != NULL) {
      mb_entry_928b8e62db9b6bc5 = GetProcAddress(mb_module_928b8e62db9b6bc5, "HttpReadFragmentFromCache");
    }
  }
  return mb_entry_928b8e62db9b6bc5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfb90e5f9e80a0e1d0bb61c7(void * request_queue_handle, void * url_prefix, void * byte_range, void * buffer, uint32_t buffer_length, void * bytes_read, void * overlapped) {
  void *mb_entry_928b8e62db9b6bc5 = mb_resolve_928b8e62db9b6bc5();
  if (mb_entry_928b8e62db9b6bc5 == NULL) {
  return 0;
  }
  mb_fn_928b8e62db9b6bc5 mb_target_928b8e62db9b6bc5 = (mb_fn_928b8e62db9b6bc5)mb_entry_928b8e62db9b6bc5;
  uint32_t mb_result_928b8e62db9b6bc5 = mb_target_928b8e62db9b6bc5(request_queue_handle, (uint16_t *)url_prefix, (mb_agg_928b8e62db9b6bc5_p2 *)byte_range, buffer, buffer_length, (uint32_t *)bytes_read, (mb_agg_928b8e62db9b6bc5_p6 *)overlapped);
  return mb_result_928b8e62db9b6bc5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4ab2d402eec4ee37_p3;
typedef char mb_assert_4ab2d402eec4ee37_p3[(sizeof(mb_agg_4ab2d402eec4ee37_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_4ab2d402eec4ee37_p3[(MB_ALIGNOF(mb_agg_4ab2d402eec4ee37_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4ab2d402eec4ee37_p6;
typedef char mb_assert_4ab2d402eec4ee37_p6[(sizeof(mb_agg_4ab2d402eec4ee37_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_4ab2d402eec4ee37_p6[(MB_ALIGNOF(mb_agg_4ab2d402eec4ee37_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4ab2d402eec4ee37)(void *, uint64_t, uint32_t, mb_agg_4ab2d402eec4ee37_p3 *, uint32_t, uint32_t *, mb_agg_4ab2d402eec4ee37_p6 *);

static mb_module_t mb_module_4ab2d402eec4ee37 = NULL;
static void *mb_entry_4ab2d402eec4ee37 = NULL;

static void *mb_resolve_4ab2d402eec4ee37(void) {
  if (mb_entry_4ab2d402eec4ee37 == NULL) {
    if (mb_module_4ab2d402eec4ee37 == NULL) {
      mb_module_4ab2d402eec4ee37 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_4ab2d402eec4ee37 != NULL) {
      mb_entry_4ab2d402eec4ee37 = GetProcAddress(mb_module_4ab2d402eec4ee37, "HttpReceiveClientCertificate");
    }
  }
  return mb_entry_4ab2d402eec4ee37;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6b994d7231171b9977cd8d8(void * request_queue_handle, uint64_t connection_id, uint32_t flags, void * ssl_client_cert_info, uint32_t ssl_client_cert_info_size, void * bytes_received, void * overlapped) {
  void *mb_entry_4ab2d402eec4ee37 = mb_resolve_4ab2d402eec4ee37();
  if (mb_entry_4ab2d402eec4ee37 == NULL) {
  return 0;
  }
  mb_fn_4ab2d402eec4ee37 mb_target_4ab2d402eec4ee37 = (mb_fn_4ab2d402eec4ee37)mb_entry_4ab2d402eec4ee37;
  uint32_t mb_result_4ab2d402eec4ee37 = mb_target_4ab2d402eec4ee37(request_queue_handle, connection_id, flags, (mb_agg_4ab2d402eec4ee37_p3 *)ssl_client_cert_info, ssl_client_cert_info_size, (uint32_t *)bytes_received, (mb_agg_4ab2d402eec4ee37_p6 *)overlapped);
  return mb_result_4ab2d402eec4ee37;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[864]; } mb_agg_1ce90efe1937d25f_p3;
typedef char mb_assert_1ce90efe1937d25f_p3[(sizeof(mb_agg_1ce90efe1937d25f_p3) == 864) ? 1 : -1];
typedef char mb_assert_align_1ce90efe1937d25f_p3[(MB_ALIGNOF(mb_agg_1ce90efe1937d25f_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1ce90efe1937d25f_p6;
typedef char mb_assert_1ce90efe1937d25f_p6[(sizeof(mb_agg_1ce90efe1937d25f_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_1ce90efe1937d25f_p6[(MB_ALIGNOF(mb_agg_1ce90efe1937d25f_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ce90efe1937d25f)(void *, uint64_t, uint32_t, mb_agg_1ce90efe1937d25f_p3 *, uint32_t, uint32_t *, mb_agg_1ce90efe1937d25f_p6 *);

static mb_module_t mb_module_1ce90efe1937d25f = NULL;
static void *mb_entry_1ce90efe1937d25f = NULL;

static void *mb_resolve_1ce90efe1937d25f(void) {
  if (mb_entry_1ce90efe1937d25f == NULL) {
    if (mb_module_1ce90efe1937d25f == NULL) {
      mb_module_1ce90efe1937d25f = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_1ce90efe1937d25f != NULL) {
      mb_entry_1ce90efe1937d25f = GetProcAddress(mb_module_1ce90efe1937d25f, "HttpReceiveHttpRequest");
    }
  }
  return mb_entry_1ce90efe1937d25f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8065f9e19c178c17e6ddab7f(void * request_queue_handle, uint64_t request_id, uint32_t flags, void * request_buffer, uint32_t request_buffer_length, void * bytes_returned, void * overlapped) {
  void *mb_entry_1ce90efe1937d25f = mb_resolve_1ce90efe1937d25f();
  if (mb_entry_1ce90efe1937d25f == NULL) {
  return 0;
  }
  mb_fn_1ce90efe1937d25f mb_target_1ce90efe1937d25f = (mb_fn_1ce90efe1937d25f)mb_entry_1ce90efe1937d25f;
  uint32_t mb_result_1ce90efe1937d25f = mb_target_1ce90efe1937d25f(request_queue_handle, request_id, flags, (mb_agg_1ce90efe1937d25f_p3 *)request_buffer, request_buffer_length, (uint32_t *)bytes_returned, (mb_agg_1ce90efe1937d25f_p6 *)overlapped);
  return mb_result_1ce90efe1937d25f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_81e41866c0218d2c_p6;
typedef char mb_assert_81e41866c0218d2c_p6[(sizeof(mb_agg_81e41866c0218d2c_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_81e41866c0218d2c_p6[(MB_ALIGNOF(mb_agg_81e41866c0218d2c_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_81e41866c0218d2c)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *, mb_agg_81e41866c0218d2c_p6 *);

static mb_module_t mb_module_81e41866c0218d2c = NULL;
static void *mb_entry_81e41866c0218d2c = NULL;

static void *mb_resolve_81e41866c0218d2c(void) {
  if (mb_entry_81e41866c0218d2c == NULL) {
    if (mb_module_81e41866c0218d2c == NULL) {
      mb_module_81e41866c0218d2c = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_81e41866c0218d2c != NULL) {
      mb_entry_81e41866c0218d2c = GetProcAddress(mb_module_81e41866c0218d2c, "HttpReceiveRequestEntityBody");
    }
  }
  return mb_entry_81e41866c0218d2c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0005371edf15e4c132f6362a(void * request_queue_handle, uint64_t request_id, uint32_t flags, void * entity_buffer, uint32_t entity_buffer_length, void * bytes_returned, void * overlapped) {
  void *mb_entry_81e41866c0218d2c = mb_resolve_81e41866c0218d2c();
  if (mb_entry_81e41866c0218d2c == NULL) {
  return 0;
  }
  mb_fn_81e41866c0218d2c mb_target_81e41866c0218d2c = (mb_fn_81e41866c0218d2c)mb_entry_81e41866c0218d2c;
  uint32_t mb_result_81e41866c0218d2c = mb_target_81e41866c0218d2c(request_queue_handle, request_id, flags, entity_buffer, entity_buffer_length, (uint32_t *)bytes_returned, (mb_agg_81e41866c0218d2c_p6 *)overlapped);
  return mb_result_81e41866c0218d2c;
}

typedef uint32_t (MB_CALL *mb_fn_b469fc736b8e3be2)(void *, uint16_t *);

static mb_module_t mb_module_b469fc736b8e3be2 = NULL;
static void *mb_entry_b469fc736b8e3be2 = NULL;

static void *mb_resolve_b469fc736b8e3be2(void) {
  if (mb_entry_b469fc736b8e3be2 == NULL) {
    if (mb_module_b469fc736b8e3be2 == NULL) {
      mb_module_b469fc736b8e3be2 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_b469fc736b8e3be2 != NULL) {
      mb_entry_b469fc736b8e3be2 = GetProcAddress(mb_module_b469fc736b8e3be2, "HttpRemoveUrl");
    }
  }
  return mb_entry_b469fc736b8e3be2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce7af3ae749d62acaeb57b26(void * request_queue_handle, void * fully_qualified_url) {
  void *mb_entry_b469fc736b8e3be2 = mb_resolve_b469fc736b8e3be2();
  if (mb_entry_b469fc736b8e3be2 == NULL) {
  return 0;
  }
  mb_fn_b469fc736b8e3be2 mb_target_b469fc736b8e3be2 = (mb_fn_b469fc736b8e3be2)mb_entry_b469fc736b8e3be2;
  uint32_t mb_result_b469fc736b8e3be2 = mb_target_b469fc736b8e3be2(request_queue_handle, (uint16_t *)fully_qualified_url);
  return mb_result_b469fc736b8e3be2;
}

typedef uint32_t (MB_CALL *mb_fn_f65a1cf0219bd234)(uint64_t, uint16_t *, uint32_t);

static mb_module_t mb_module_f65a1cf0219bd234 = NULL;
static void *mb_entry_f65a1cf0219bd234 = NULL;

static void *mb_resolve_f65a1cf0219bd234(void) {
  if (mb_entry_f65a1cf0219bd234 == NULL) {
    if (mb_module_f65a1cf0219bd234 == NULL) {
      mb_module_f65a1cf0219bd234 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_f65a1cf0219bd234 != NULL) {
      mb_entry_f65a1cf0219bd234 = GetProcAddress(mb_module_f65a1cf0219bd234, "HttpRemoveUrlFromUrlGroup");
    }
  }
  return mb_entry_f65a1cf0219bd234;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eff9db939ba72a9bba023cce(uint64_t url_group_id, void * p_fully_qualified_url, uint32_t flags) {
  void *mb_entry_f65a1cf0219bd234 = mb_resolve_f65a1cf0219bd234();
  if (mb_entry_f65a1cf0219bd234 == NULL) {
  return 0;
  }
  mb_fn_f65a1cf0219bd234 mb_target_f65a1cf0219bd234 = (mb_fn_f65a1cf0219bd234)mb_entry_f65a1cf0219bd234;
  uint32_t mb_result_f65a1cf0219bd234 = mb_target_f65a1cf0219bd234(url_group_id, (uint16_t *)p_fully_qualified_url, flags);
  return mb_result_f65a1cf0219bd234;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[568]; } mb_agg_2fb12e3585cf015f_p3;
typedef char mb_assert_2fb12e3585cf015f_p3[(sizeof(mb_agg_2fb12e3585cf015f_p3) == 568) ? 1 : -1];
typedef char mb_assert_align_2fb12e3585cf015f_p3[(MB_ALIGNOF(mb_agg_2fb12e3585cf015f_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2fb12e3585cf015f_p4;
typedef char mb_assert_2fb12e3585cf015f_p4[(sizeof(mb_agg_2fb12e3585cf015f_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_2fb12e3585cf015f_p4[(MB_ALIGNOF(mb_agg_2fb12e3585cf015f_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2fb12e3585cf015f_p8;
typedef char mb_assert_2fb12e3585cf015f_p8[(sizeof(mb_agg_2fb12e3585cf015f_p8) == 32) ? 1 : -1];
typedef char mb_assert_align_2fb12e3585cf015f_p8[(MB_ALIGNOF(mb_agg_2fb12e3585cf015f_p8) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2fb12e3585cf015f)(void *, uint64_t, uint32_t, mb_agg_2fb12e3585cf015f_p3 *, mb_agg_2fb12e3585cf015f_p4 *, uint32_t *, void *, uint32_t, mb_agg_2fb12e3585cf015f_p8 *, int32_t *);

static mb_module_t mb_module_2fb12e3585cf015f = NULL;
static void *mb_entry_2fb12e3585cf015f = NULL;

static void *mb_resolve_2fb12e3585cf015f(void) {
  if (mb_entry_2fb12e3585cf015f == NULL) {
    if (mb_module_2fb12e3585cf015f == NULL) {
      mb_module_2fb12e3585cf015f = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2fb12e3585cf015f != NULL) {
      mb_entry_2fb12e3585cf015f = GetProcAddress(mb_module_2fb12e3585cf015f, "HttpSendHttpResponse");
    }
  }
  return mb_entry_2fb12e3585cf015f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_125f9e8c39d362d925cc7b2b(void * request_queue_handle, uint64_t request_id, uint32_t flags, void * http_response, void * cache_policy, void * bytes_sent, void * reserved1, uint32_t reserved2, void * overlapped, void * log_data) {
  void *mb_entry_2fb12e3585cf015f = mb_resolve_2fb12e3585cf015f();
  if (mb_entry_2fb12e3585cf015f == NULL) {
  return 0;
  }
  mb_fn_2fb12e3585cf015f mb_target_2fb12e3585cf015f = (mb_fn_2fb12e3585cf015f)mb_entry_2fb12e3585cf015f;
  uint32_t mb_result_2fb12e3585cf015f = mb_target_2fb12e3585cf015f(request_queue_handle, request_id, flags, (mb_agg_2fb12e3585cf015f_p3 *)http_response, (mb_agg_2fb12e3585cf015f_p4 *)cache_policy, (uint32_t *)bytes_sent, reserved1, reserved2, (mb_agg_2fb12e3585cf015f_p8 *)overlapped, (int32_t *)log_data);
  return mb_result_2fb12e3585cf015f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2a567d38013e9de4_p4;
typedef char mb_assert_2a567d38013e9de4_p4[(sizeof(mb_agg_2a567d38013e9de4_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_2a567d38013e9de4_p4[(MB_ALIGNOF(mb_agg_2a567d38013e9de4_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2a567d38013e9de4_p8;
typedef char mb_assert_2a567d38013e9de4_p8[(sizeof(mb_agg_2a567d38013e9de4_p8) == 32) ? 1 : -1];
typedef char mb_assert_align_2a567d38013e9de4_p8[(MB_ALIGNOF(mb_agg_2a567d38013e9de4_p8) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2a567d38013e9de4)(void *, uint64_t, uint32_t, uint16_t, mb_agg_2a567d38013e9de4_p4 *, uint32_t *, void *, uint32_t, mb_agg_2a567d38013e9de4_p8 *, int32_t *);

static mb_module_t mb_module_2a567d38013e9de4 = NULL;
static void *mb_entry_2a567d38013e9de4 = NULL;

static void *mb_resolve_2a567d38013e9de4(void) {
  if (mb_entry_2a567d38013e9de4 == NULL) {
    if (mb_module_2a567d38013e9de4 == NULL) {
      mb_module_2a567d38013e9de4 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2a567d38013e9de4 != NULL) {
      mb_entry_2a567d38013e9de4 = GetProcAddress(mb_module_2a567d38013e9de4, "HttpSendResponseEntityBody");
    }
  }
  return mb_entry_2a567d38013e9de4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6dab8f145e6d590acc8a517d(void * request_queue_handle, uint64_t request_id, uint32_t flags, uint32_t entity_chunk_count, void * entity_chunks, void * bytes_sent, void * reserved1, uint32_t reserved2, void * overlapped, void * log_data) {
  void *mb_entry_2a567d38013e9de4 = mb_resolve_2a567d38013e9de4();
  if (mb_entry_2a567d38013e9de4 == NULL) {
  return 0;
  }
  mb_fn_2a567d38013e9de4 mb_target_2a567d38013e9de4 = (mb_fn_2a567d38013e9de4)mb_entry_2a567d38013e9de4;
  uint32_t mb_result_2a567d38013e9de4 = mb_target_2a567d38013e9de4(request_queue_handle, request_id, flags, entity_chunk_count, (mb_agg_2a567d38013e9de4_p4 *)entity_chunks, (uint32_t *)bytes_sent, reserved1, reserved2, (mb_agg_2a567d38013e9de4_p8 *)overlapped, (int32_t *)log_data);
  return mb_result_2a567d38013e9de4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e4fe99ed91032e05_p5;
typedef char mb_assert_e4fe99ed91032e05_p5[(sizeof(mb_agg_e4fe99ed91032e05_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_e4fe99ed91032e05_p5[(MB_ALIGNOF(mb_agg_e4fe99ed91032e05_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e4fe99ed91032e05)(void *, uint64_t, int32_t, void *, uint32_t, mb_agg_e4fe99ed91032e05_p5 *);

static mb_module_t mb_module_e4fe99ed91032e05 = NULL;
static void *mb_entry_e4fe99ed91032e05 = NULL;

static void *mb_resolve_e4fe99ed91032e05(void) {
  if (mb_entry_e4fe99ed91032e05 == NULL) {
    if (mb_module_e4fe99ed91032e05 == NULL) {
      mb_module_e4fe99ed91032e05 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_e4fe99ed91032e05 != NULL) {
      mb_entry_e4fe99ed91032e05 = GetProcAddress(mb_module_e4fe99ed91032e05, "HttpSetRequestProperty");
    }
  }
  return mb_entry_e4fe99ed91032e05;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9df03e48e2691b8eade5d92(void * request_queue_handle, uint64_t id, int32_t property_id, void * input, uint32_t input_property_size, void * overlapped) {
  void *mb_entry_e4fe99ed91032e05 = mb_resolve_e4fe99ed91032e05();
  if (mb_entry_e4fe99ed91032e05 == NULL) {
  return 0;
  }
  mb_fn_e4fe99ed91032e05 mb_target_e4fe99ed91032e05 = (mb_fn_e4fe99ed91032e05)mb_entry_e4fe99ed91032e05;
  uint32_t mb_result_e4fe99ed91032e05 = mb_target_e4fe99ed91032e05(request_queue_handle, id, property_id, input, input_property_size, (mb_agg_e4fe99ed91032e05_p5 *)overlapped);
  return mb_result_e4fe99ed91032e05;
}

typedef uint32_t (MB_CALL *mb_fn_5aa95aa93ae2ea87)(void *, int32_t, void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_5aa95aa93ae2ea87 = NULL;
static void *mb_entry_5aa95aa93ae2ea87 = NULL;

static void *mb_resolve_5aa95aa93ae2ea87(void) {
  if (mb_entry_5aa95aa93ae2ea87 == NULL) {
    if (mb_module_5aa95aa93ae2ea87 == NULL) {
      mb_module_5aa95aa93ae2ea87 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_5aa95aa93ae2ea87 != NULL) {
      mb_entry_5aa95aa93ae2ea87 = GetProcAddress(mb_module_5aa95aa93ae2ea87, "HttpSetRequestQueueProperty");
    }
  }
  return mb_entry_5aa95aa93ae2ea87;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba8bb2e349df9044116724d0(void * request_queue_handle, int32_t property, void * property_information, uint32_t property_information_length, uint32_t reserved1, void * reserved2) {
  void *mb_entry_5aa95aa93ae2ea87 = mb_resolve_5aa95aa93ae2ea87();
  if (mb_entry_5aa95aa93ae2ea87 == NULL) {
  return 0;
  }
  mb_fn_5aa95aa93ae2ea87 mb_target_5aa95aa93ae2ea87 = (mb_fn_5aa95aa93ae2ea87)mb_entry_5aa95aa93ae2ea87;
  uint32_t mb_result_5aa95aa93ae2ea87 = mb_target_5aa95aa93ae2ea87(request_queue_handle, property, property_information, property_information_length, reserved1, reserved2);
  return mb_result_5aa95aa93ae2ea87;
}

typedef uint32_t (MB_CALL *mb_fn_8e111d6a0231939d)(uint64_t, int32_t, void *, uint32_t);

static mb_module_t mb_module_8e111d6a0231939d = NULL;
static void *mb_entry_8e111d6a0231939d = NULL;

static void *mb_resolve_8e111d6a0231939d(void) {
  if (mb_entry_8e111d6a0231939d == NULL) {
    if (mb_module_8e111d6a0231939d == NULL) {
      mb_module_8e111d6a0231939d = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_8e111d6a0231939d != NULL) {
      mb_entry_8e111d6a0231939d = GetProcAddress(mb_module_8e111d6a0231939d, "HttpSetServerSessionProperty");
    }
  }
  return mb_entry_8e111d6a0231939d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f69e87263c3037bdc8a6cc67(uint64_t server_session_id, int32_t property, void * property_information, uint32_t property_information_length) {
  void *mb_entry_8e111d6a0231939d = mb_resolve_8e111d6a0231939d();
  if (mb_entry_8e111d6a0231939d == NULL) {
  return 0;
  }
  mb_fn_8e111d6a0231939d mb_target_8e111d6a0231939d = (mb_fn_8e111d6a0231939d)mb_entry_8e111d6a0231939d;
  uint32_t mb_result_8e111d6a0231939d = mb_target_8e111d6a0231939d(server_session_id, property, property_information, property_information_length);
  return mb_result_8e111d6a0231939d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c7a2a3359835edf8_p4;
typedef char mb_assert_c7a2a3359835edf8_p4[(sizeof(mb_agg_c7a2a3359835edf8_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_c7a2a3359835edf8_p4[(MB_ALIGNOF(mb_agg_c7a2a3359835edf8_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c7a2a3359835edf8)(void *, int32_t, void *, uint32_t, mb_agg_c7a2a3359835edf8_p4 *);

static mb_module_t mb_module_c7a2a3359835edf8 = NULL;
static void *mb_entry_c7a2a3359835edf8 = NULL;

static void *mb_resolve_c7a2a3359835edf8(void) {
  if (mb_entry_c7a2a3359835edf8 == NULL) {
    if (mb_module_c7a2a3359835edf8 == NULL) {
      mb_module_c7a2a3359835edf8 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_c7a2a3359835edf8 != NULL) {
      mb_entry_c7a2a3359835edf8 = GetProcAddress(mb_module_c7a2a3359835edf8, "HttpSetServiceConfiguration");
    }
  }
  return mb_entry_c7a2a3359835edf8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c21f8f7393ea1830dd1f199(void * service_handle, int32_t config_id, void * p_config_information, uint32_t config_information_length, void * p_overlapped) {
  void *mb_entry_c7a2a3359835edf8 = mb_resolve_c7a2a3359835edf8();
  if (mb_entry_c7a2a3359835edf8 == NULL) {
  return 0;
  }
  mb_fn_c7a2a3359835edf8 mb_target_c7a2a3359835edf8 = (mb_fn_c7a2a3359835edf8)mb_entry_c7a2a3359835edf8;
  uint32_t mb_result_c7a2a3359835edf8 = mb_target_c7a2a3359835edf8(service_handle, config_id, p_config_information, config_information_length, (mb_agg_c7a2a3359835edf8_p4 *)p_overlapped);
  return mb_result_c7a2a3359835edf8;
}

typedef uint32_t (MB_CALL *mb_fn_d3421635cfa4b9b4)(uint64_t, int32_t, void *, uint32_t);

static mb_module_t mb_module_d3421635cfa4b9b4 = NULL;
static void *mb_entry_d3421635cfa4b9b4 = NULL;

static void *mb_resolve_d3421635cfa4b9b4(void) {
  if (mb_entry_d3421635cfa4b9b4 == NULL) {
    if (mb_module_d3421635cfa4b9b4 == NULL) {
      mb_module_d3421635cfa4b9b4 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_d3421635cfa4b9b4 != NULL) {
      mb_entry_d3421635cfa4b9b4 = GetProcAddress(mb_module_d3421635cfa4b9b4, "HttpSetUrlGroupProperty");
    }
  }
  return mb_entry_d3421635cfa4b9b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e403725c80802cd323b4d26(uint64_t url_group_id, int32_t property, void * property_information, uint32_t property_information_length) {
  void *mb_entry_d3421635cfa4b9b4 = mb_resolve_d3421635cfa4b9b4();
  if (mb_entry_d3421635cfa4b9b4 == NULL) {
  return 0;
  }
  mb_fn_d3421635cfa4b9b4 mb_target_d3421635cfa4b9b4 = (mb_fn_d3421635cfa4b9b4)mb_entry_d3421635cfa4b9b4;
  uint32_t mb_result_d3421635cfa4b9b4 = mb_target_d3421635cfa4b9b4(url_group_id, property, property_information, property_information_length);
  return mb_result_d3421635cfa4b9b4;
}

typedef uint32_t (MB_CALL *mb_fn_ff4308aecad00e4f)(void *);

static mb_module_t mb_module_ff4308aecad00e4f = NULL;
static void *mb_entry_ff4308aecad00e4f = NULL;

static void *mb_resolve_ff4308aecad00e4f(void) {
  if (mb_entry_ff4308aecad00e4f == NULL) {
    if (mb_module_ff4308aecad00e4f == NULL) {
      mb_module_ff4308aecad00e4f = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_ff4308aecad00e4f != NULL) {
      mb_entry_ff4308aecad00e4f = GetProcAddress(mb_module_ff4308aecad00e4f, "HttpShutdownRequestQueue");
    }
  }
  return mb_entry_ff4308aecad00e4f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_edfecd3aec67ee3ba6115f8a(void * request_queue_handle) {
  void *mb_entry_ff4308aecad00e4f = mb_resolve_ff4308aecad00e4f();
  if (mb_entry_ff4308aecad00e4f == NULL) {
  return 0;
  }
  mb_fn_ff4308aecad00e4f mb_target_ff4308aecad00e4f = (mb_fn_ff4308aecad00e4f)mb_entry_ff4308aecad00e4f;
  uint32_t mb_result_ff4308aecad00e4f = mb_target_ff4308aecad00e4f(request_queue_handle);
  return mb_result_ff4308aecad00e4f;
}

typedef uint32_t (MB_CALL *mb_fn_51848d924ea56e8e)(uint32_t, void *);

static mb_module_t mb_module_51848d924ea56e8e = NULL;
static void *mb_entry_51848d924ea56e8e = NULL;

static void *mb_resolve_51848d924ea56e8e(void) {
  if (mb_entry_51848d924ea56e8e == NULL) {
    if (mb_module_51848d924ea56e8e == NULL) {
      mb_module_51848d924ea56e8e = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_51848d924ea56e8e != NULL) {
      mb_entry_51848d924ea56e8e = GetProcAddress(mb_module_51848d924ea56e8e, "HttpTerminate");
    }
  }
  return mb_entry_51848d924ea56e8e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9298d134b8068495cd04f8bc(uint32_t flags, void * p_reserved) {
  void *mb_entry_51848d924ea56e8e = mb_resolve_51848d924ea56e8e();
  if (mb_entry_51848d924ea56e8e == NULL) {
  return 0;
  }
  mb_fn_51848d924ea56e8e mb_target_51848d924ea56e8e = (mb_fn_51848d924ea56e8e)mb_entry_51848d924ea56e8e;
  uint32_t mb_result_51848d924ea56e8e = mb_target_51848d924ea56e8e(flags, p_reserved);
  return mb_result_51848d924ea56e8e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_41ecf9d92aa15bad_p4;
typedef char mb_assert_41ecf9d92aa15bad_p4[(sizeof(mb_agg_41ecf9d92aa15bad_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_41ecf9d92aa15bad_p4[(MB_ALIGNOF(mb_agg_41ecf9d92aa15bad_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_41ecf9d92aa15bad)(void *, int32_t, void *, uint32_t, mb_agg_41ecf9d92aa15bad_p4 *);

static mb_module_t mb_module_41ecf9d92aa15bad = NULL;
static void *mb_entry_41ecf9d92aa15bad = NULL;

static void *mb_resolve_41ecf9d92aa15bad(void) {
  if (mb_entry_41ecf9d92aa15bad == NULL) {
    if (mb_module_41ecf9d92aa15bad == NULL) {
      mb_module_41ecf9d92aa15bad = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_41ecf9d92aa15bad != NULL) {
      mb_entry_41ecf9d92aa15bad = GetProcAddress(mb_module_41ecf9d92aa15bad, "HttpUpdateServiceConfiguration");
    }
  }
  return mb_entry_41ecf9d92aa15bad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2fdfbe2e9bf83f1c7fe54df(void * handle, int32_t config_id, void * config_info, uint32_t config_info_length, void * overlapped) {
  void *mb_entry_41ecf9d92aa15bad = mb_resolve_41ecf9d92aa15bad();
  if (mb_entry_41ecf9d92aa15bad == NULL) {
  return 0;
  }
  mb_fn_41ecf9d92aa15bad mb_target_41ecf9d92aa15bad = (mb_fn_41ecf9d92aa15bad)mb_entry_41ecf9d92aa15bad;
  uint32_t mb_result_41ecf9d92aa15bad = mb_target_41ecf9d92aa15bad(handle, config_id, config_info, config_info_length, (mb_agg_41ecf9d92aa15bad_p4 *)overlapped);
  return mb_result_41ecf9d92aa15bad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2c49ce82de988280_p1;
typedef char mb_assert_2c49ce82de988280_p1[(sizeof(mb_agg_2c49ce82de988280_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2c49ce82de988280_p1[(MB_ALIGNOF(mb_agg_2c49ce82de988280_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2c49ce82de988280)(void *, mb_agg_2c49ce82de988280_p1 *);

static mb_module_t mb_module_2c49ce82de988280 = NULL;
static void *mb_entry_2c49ce82de988280 = NULL;

static void *mb_resolve_2c49ce82de988280(void) {
  if (mb_entry_2c49ce82de988280 == NULL) {
    if (mb_module_2c49ce82de988280 == NULL) {
      mb_module_2c49ce82de988280 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2c49ce82de988280 != NULL) {
      mb_entry_2c49ce82de988280 = GetProcAddress(mb_module_2c49ce82de988280, "HttpWaitForDemandStart");
    }
  }
  return mb_entry_2c49ce82de988280;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a14a06487e9cdc766857fd18(void * request_queue_handle, void * overlapped) {
  void *mb_entry_2c49ce82de988280 = mb_resolve_2c49ce82de988280();
  if (mb_entry_2c49ce82de988280 == NULL) {
  return 0;
  }
  mb_fn_2c49ce82de988280 mb_target_2c49ce82de988280 = (mb_fn_2c49ce82de988280)mb_entry_2c49ce82de988280;
  uint32_t mb_result_2c49ce82de988280 = mb_target_2c49ce82de988280(request_queue_handle, (mb_agg_2c49ce82de988280_p1 *)overlapped);
  return mb_result_2c49ce82de988280;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c167891258fe2bcd_p2;
typedef char mb_assert_c167891258fe2bcd_p2[(sizeof(mb_agg_c167891258fe2bcd_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_c167891258fe2bcd_p2[(MB_ALIGNOF(mb_agg_c167891258fe2bcd_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c167891258fe2bcd)(void *, uint64_t, mb_agg_c167891258fe2bcd_p2 *);

static mb_module_t mb_module_c167891258fe2bcd = NULL;
static void *mb_entry_c167891258fe2bcd = NULL;

static void *mb_resolve_c167891258fe2bcd(void) {
  if (mb_entry_c167891258fe2bcd == NULL) {
    if (mb_module_c167891258fe2bcd == NULL) {
      mb_module_c167891258fe2bcd = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_c167891258fe2bcd != NULL) {
      mb_entry_c167891258fe2bcd = GetProcAddress(mb_module_c167891258fe2bcd, "HttpWaitForDisconnect");
    }
  }
  return mb_entry_c167891258fe2bcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_000bbd0b6f2b3d6ce5162956(void * request_queue_handle, uint64_t connection_id, void * overlapped) {
  void *mb_entry_c167891258fe2bcd = mb_resolve_c167891258fe2bcd();
  if (mb_entry_c167891258fe2bcd == NULL) {
  return 0;
  }
  mb_fn_c167891258fe2bcd mb_target_c167891258fe2bcd = (mb_fn_c167891258fe2bcd)mb_entry_c167891258fe2bcd;
  uint32_t mb_result_c167891258fe2bcd = mb_target_c167891258fe2bcd(request_queue_handle, connection_id, (mb_agg_c167891258fe2bcd_p2 *)overlapped);
  return mb_result_c167891258fe2bcd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2ad63f852f346840_p3;
typedef char mb_assert_2ad63f852f346840_p3[(sizeof(mb_agg_2ad63f852f346840_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_2ad63f852f346840_p3[(MB_ALIGNOF(mb_agg_2ad63f852f346840_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ad63f852f346840)(void *, uint64_t, uint32_t, mb_agg_2ad63f852f346840_p3 *);

static mb_module_t mb_module_2ad63f852f346840 = NULL;
static void *mb_entry_2ad63f852f346840 = NULL;

static void *mb_resolve_2ad63f852f346840(void) {
  if (mb_entry_2ad63f852f346840 == NULL) {
    if (mb_module_2ad63f852f346840 == NULL) {
      mb_module_2ad63f852f346840 = LoadLibraryA("HTTPAPI.dll");
    }
    if (mb_module_2ad63f852f346840 != NULL) {
      mb_entry_2ad63f852f346840 = GetProcAddress(mb_module_2ad63f852f346840, "HttpWaitForDisconnectEx");
    }
  }
  return mb_entry_2ad63f852f346840;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c305ac47f6a847e7ce89450a(void * request_queue_handle, uint64_t connection_id, uint32_t reserved, void * overlapped) {
  void *mb_entry_2ad63f852f346840 = mb_resolve_2ad63f852f346840();
  if (mb_entry_2ad63f852f346840 == NULL) {
  return 0;
  }
  mb_fn_2ad63f852f346840 mb_target_2ad63f852f346840 = (mb_fn_2ad63f852f346840)mb_entry_2ad63f852f346840;
  uint32_t mb_result_2ad63f852f346840 = mb_target_2ad63f852f346840(request_queue_handle, connection_id, reserved, (mb_agg_2ad63f852f346840_p3 *)overlapped);
  return mb_result_2ad63f852f346840;
}

