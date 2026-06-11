#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_416a16b1e7f53fa8)(int32_t, uint8_t *);

static mb_module_t mb_module_416a16b1e7f53fa8 = NULL;
static void *mb_entry_416a16b1e7f53fa8 = NULL;

static void *mb_resolve_416a16b1e7f53fa8(void) {
  if (mb_entry_416a16b1e7f53fa8 == NULL) {
    if (mb_module_416a16b1e7f53fa8 == NULL) {
      mb_module_416a16b1e7f53fa8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_416a16b1e7f53fa8 != NULL) {
      mb_entry_416a16b1e7f53fa8 = GetProcAddress(mb_module_416a16b1e7f53fa8, "DceErrorInqTextA");
    }
  }
  return mb_entry_416a16b1e7f53fa8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c354d740f2dc207992ee2c3(int32_t rpc_status, void * error_text) {
  void *mb_entry_416a16b1e7f53fa8 = mb_resolve_416a16b1e7f53fa8();
  if (mb_entry_416a16b1e7f53fa8 == NULL) {
  return 0;
  }
  mb_fn_416a16b1e7f53fa8 mb_target_416a16b1e7f53fa8 = (mb_fn_416a16b1e7f53fa8)mb_entry_416a16b1e7f53fa8;
  int32_t mb_result_416a16b1e7f53fa8 = mb_target_416a16b1e7f53fa8(rpc_status, (uint8_t *)error_text);
  return mb_result_416a16b1e7f53fa8;
}

typedef int32_t (MB_CALL *mb_fn_a543ff1b26246345)(int32_t, uint16_t *);

static mb_module_t mb_module_a543ff1b26246345 = NULL;
static void *mb_entry_a543ff1b26246345 = NULL;

static void *mb_resolve_a543ff1b26246345(void) {
  if (mb_entry_a543ff1b26246345 == NULL) {
    if (mb_module_a543ff1b26246345 == NULL) {
      mb_module_a543ff1b26246345 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a543ff1b26246345 != NULL) {
      mb_entry_a543ff1b26246345 = GetProcAddress(mb_module_a543ff1b26246345, "DceErrorInqTextW");
    }
  }
  return mb_entry_a543ff1b26246345;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1a42edb3489d2f5b748d7f(int32_t rpc_status, void * error_text) {
  void *mb_entry_a543ff1b26246345 = mb_resolve_a543ff1b26246345();
  if (mb_entry_a543ff1b26246345 == NULL) {
  return 0;
  }
  mb_fn_a543ff1b26246345 mb_target_a543ff1b26246345 = (mb_fn_a543ff1b26246345)mb_entry_a543ff1b26246345;
  int32_t mb_result_a543ff1b26246345 = mb_target_a543ff1b26246345(rpc_status, (uint16_t *)error_text);
  return mb_result_a543ff1b26246345;
}

typedef uint32_t (MB_CALL *mb_fn_94015f6f68842cbd)(void *);

static mb_module_t mb_module_94015f6f68842cbd = NULL;
static void *mb_entry_94015f6f68842cbd = NULL;

static void *mb_resolve_94015f6f68842cbd(void) {
  if (mb_entry_94015f6f68842cbd == NULL) {
    if (mb_module_94015f6f68842cbd == NULL) {
      mb_module_94015f6f68842cbd = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_94015f6f68842cbd != NULL) {
      mb_entry_94015f6f68842cbd = GetProcAddress(mb_module_94015f6f68842cbd, "IUnknown_AddRef_Proxy");
    }
  }
  return mb_entry_94015f6f68842cbd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca8572e2d0a13804a403a9a5(void * this_0) {
  void *mb_entry_94015f6f68842cbd = mb_resolve_94015f6f68842cbd();
  if (mb_entry_94015f6f68842cbd == NULL) {
  return 0;
  }
  mb_fn_94015f6f68842cbd mb_target_94015f6f68842cbd = (mb_fn_94015f6f68842cbd)mb_entry_94015f6f68842cbd;
  uint32_t mb_result_94015f6f68842cbd = mb_target_94015f6f68842cbd(this_0);
  return mb_result_94015f6f68842cbd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_89e8bdcb5d5484fb_p1;
typedef char mb_assert_89e8bdcb5d5484fb_p1[(sizeof(mb_agg_89e8bdcb5d5484fb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_89e8bdcb5d5484fb_p1[(MB_ALIGNOF(mb_agg_89e8bdcb5d5484fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89e8bdcb5d5484fb)(void *, mb_agg_89e8bdcb5d5484fb_p1 *, void * *);

static mb_module_t mb_module_89e8bdcb5d5484fb = NULL;
static void *mb_entry_89e8bdcb5d5484fb = NULL;

static void *mb_resolve_89e8bdcb5d5484fb(void) {
  if (mb_entry_89e8bdcb5d5484fb == NULL) {
    if (mb_module_89e8bdcb5d5484fb == NULL) {
      mb_module_89e8bdcb5d5484fb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_89e8bdcb5d5484fb != NULL) {
      mb_entry_89e8bdcb5d5484fb = GetProcAddress(mb_module_89e8bdcb5d5484fb, "IUnknown_QueryInterface_Proxy");
    }
  }
  return mb_entry_89e8bdcb5d5484fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62841cda46fa6fbc6e7e745d(void * this_0, void * riid, void * ppv_object) {
  void *mb_entry_89e8bdcb5d5484fb = mb_resolve_89e8bdcb5d5484fb();
  if (mb_entry_89e8bdcb5d5484fb == NULL) {
  return 0;
  }
  mb_fn_89e8bdcb5d5484fb mb_target_89e8bdcb5d5484fb = (mb_fn_89e8bdcb5d5484fb)mb_entry_89e8bdcb5d5484fb;
  int32_t mb_result_89e8bdcb5d5484fb = mb_target_89e8bdcb5d5484fb(this_0, (mb_agg_89e8bdcb5d5484fb_p1 *)riid, (void * *)ppv_object);
  return mb_result_89e8bdcb5d5484fb;
}

typedef uint32_t (MB_CALL *mb_fn_7bcaec3e8d58a8f8)(void *);

static mb_module_t mb_module_7bcaec3e8d58a8f8 = NULL;
static void *mb_entry_7bcaec3e8d58a8f8 = NULL;

static void *mb_resolve_7bcaec3e8d58a8f8(void) {
  if (mb_entry_7bcaec3e8d58a8f8 == NULL) {
    if (mb_module_7bcaec3e8d58a8f8 == NULL) {
      mb_module_7bcaec3e8d58a8f8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7bcaec3e8d58a8f8 != NULL) {
      mb_entry_7bcaec3e8d58a8f8 = GetProcAddress(mb_module_7bcaec3e8d58a8f8, "IUnknown_Release_Proxy");
    }
  }
  return mb_entry_7bcaec3e8d58a8f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dea0fc36392741ff44e5a094(void * this_0) {
  void *mb_entry_7bcaec3e8d58a8f8 = mb_resolve_7bcaec3e8d58a8f8();
  if (mb_entry_7bcaec3e8d58a8f8 == NULL) {
  return 0;
  }
  mb_fn_7bcaec3e8d58a8f8 mb_target_7bcaec3e8d58a8f8 = (mb_fn_7bcaec3e8d58a8f8)mb_entry_7bcaec3e8d58a8f8;
  uint32_t mb_result_7bcaec3e8d58a8f8 = mb_target_7bcaec3e8d58a8f8(this_0);
  return mb_result_7bcaec3e8d58a8f8;
}

typedef void * (MB_CALL *mb_fn_ee66b576f1ba1517)(uint32_t);

static mb_module_t mb_module_ee66b576f1ba1517 = NULL;
static void *mb_entry_ee66b576f1ba1517 = NULL;

static void *mb_resolve_ee66b576f1ba1517(void) {
  if (mb_entry_ee66b576f1ba1517 == NULL) {
    if (mb_module_ee66b576f1ba1517 == NULL) {
      mb_module_ee66b576f1ba1517 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ee66b576f1ba1517 != NULL) {
      mb_entry_ee66b576f1ba1517 = GetProcAddress(mb_module_ee66b576f1ba1517, "I_RpcAllocate");
    }
  }
  return mb_entry_ee66b576f1ba1517;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_19e3f70cf0180d530d15d361(uint32_t size) {
  void *mb_entry_ee66b576f1ba1517 = mb_resolve_ee66b576f1ba1517();
  if (mb_entry_ee66b576f1ba1517 == NULL) {
  return NULL;
  }
  mb_fn_ee66b576f1ba1517 mb_target_ee66b576f1ba1517 = (mb_fn_ee66b576f1ba1517)mb_entry_ee66b576f1ba1517;
  void * mb_result_ee66b576f1ba1517 = mb_target_ee66b576f1ba1517(size);
  return mb_result_ee66b576f1ba1517;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_37f0bbf4d47a4fe6_p0;
typedef char mb_assert_37f0bbf4d47a4fe6_p0[(sizeof(mb_agg_37f0bbf4d47a4fe6_p0) == 112) ? 1 : -1];
typedef char mb_assert_align_37f0bbf4d47a4fe6_p0[(MB_ALIGNOF(mb_agg_37f0bbf4d47a4fe6_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37f0bbf4d47a4fe6)(mb_agg_37f0bbf4d47a4fe6_p0 *, uint32_t);

static mb_module_t mb_module_37f0bbf4d47a4fe6 = NULL;
static void *mb_entry_37f0bbf4d47a4fe6 = NULL;

static void *mb_resolve_37f0bbf4d47a4fe6(void) {
  if (mb_entry_37f0bbf4d47a4fe6 == NULL) {
    if (mb_module_37f0bbf4d47a4fe6 == NULL) {
      mb_module_37f0bbf4d47a4fe6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_37f0bbf4d47a4fe6 != NULL) {
      mb_entry_37f0bbf4d47a4fe6 = GetProcAddress(mb_module_37f0bbf4d47a4fe6, "I_RpcAsyncAbortCall");
    }
  }
  return mb_entry_37f0bbf4d47a4fe6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e714f6eabc707148cec064fd(void * p_async, uint32_t exception_code) {
  void *mb_entry_37f0bbf4d47a4fe6 = mb_resolve_37f0bbf4d47a4fe6();
  if (mb_entry_37f0bbf4d47a4fe6 == NULL) {
  return 0;
  }
  mb_fn_37f0bbf4d47a4fe6 mb_target_37f0bbf4d47a4fe6 = (mb_fn_37f0bbf4d47a4fe6)mb_entry_37f0bbf4d47a4fe6;
  int32_t mb_result_37f0bbf4d47a4fe6 = mb_target_37f0bbf4d47a4fe6((mb_agg_37f0bbf4d47a4fe6_p0 *)p_async, exception_code);
  return mb_result_37f0bbf4d47a4fe6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_30836f709c1953ff_p0;
typedef char mb_assert_30836f709c1953ff_p0[(sizeof(mb_agg_30836f709c1953ff_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_30836f709c1953ff_p0[(MB_ALIGNOF(mb_agg_30836f709c1953ff_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_30836f709c1953ff_p1;
typedef char mb_assert_30836f709c1953ff_p1[(sizeof(mb_agg_30836f709c1953ff_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_30836f709c1953ff_p1[(MB_ALIGNOF(mb_agg_30836f709c1953ff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30836f709c1953ff)(mb_agg_30836f709c1953ff_p0 *, mb_agg_30836f709c1953ff_p1 *);

static mb_module_t mb_module_30836f709c1953ff = NULL;
static void *mb_entry_30836f709c1953ff = NULL;

static void *mb_resolve_30836f709c1953ff(void) {
  if (mb_entry_30836f709c1953ff == NULL) {
    if (mb_module_30836f709c1953ff == NULL) {
      mb_module_30836f709c1953ff = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_30836f709c1953ff != NULL) {
      mb_entry_30836f709c1953ff = GetProcAddress(mb_module_30836f709c1953ff, "I_RpcAsyncSetHandle");
    }
  }
  return mb_entry_30836f709c1953ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7fcaf2e8bf5d2722a323568(void * message, void * p_async) {
  void *mb_entry_30836f709c1953ff = mb_resolve_30836f709c1953ff();
  if (mb_entry_30836f709c1953ff == NULL) {
  return 0;
  }
  mb_fn_30836f709c1953ff mb_target_30836f709c1953ff = (mb_fn_30836f709c1953ff)mb_entry_30836f709c1953ff;
  int32_t mb_result_30836f709c1953ff = mb_target_30836f709c1953ff((mb_agg_30836f709c1953ff_p0 *)message, (mb_agg_30836f709c1953ff_p1 *)p_async);
  return mb_result_30836f709c1953ff;
}

typedef int32_t (MB_CALL *mb_fn_072ec69069ec9552)(void *, void * *);

static mb_module_t mb_module_072ec69069ec9552 = NULL;
static void *mb_entry_072ec69069ec9552 = NULL;

static void *mb_resolve_072ec69069ec9552(void) {
  if (mb_entry_072ec69069ec9552 == NULL) {
    if (mb_module_072ec69069ec9552 == NULL) {
      mb_module_072ec69069ec9552 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_072ec69069ec9552 != NULL) {
      mb_entry_072ec69069ec9552 = GetProcAddress(mb_module_072ec69069ec9552, "I_RpcBindingCopy");
    }
  }
  return mb_entry_072ec69069ec9552;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e34cb0151b2794ee9365332(void * source_binding, void * destination_binding) {
  void *mb_entry_072ec69069ec9552 = mb_resolve_072ec69069ec9552();
  if (mb_entry_072ec69069ec9552 == NULL) {
  return 0;
  }
  mb_fn_072ec69069ec9552 mb_target_072ec69069ec9552 = (mb_fn_072ec69069ec9552)mb_entry_072ec69069ec9552;
  int32_t mb_result_072ec69069ec9552 = mb_target_072ec69069ec9552(source_binding, (void * *)destination_binding);
  return mb_result_072ec69069ec9552;
}

typedef int32_t (MB_CALL *mb_fn_c22ccfca5429d0f2)(uint16_t *, uint16_t *, uint16_t *, void * *);

static mb_module_t mb_module_c22ccfca5429d0f2 = NULL;
static void *mb_entry_c22ccfca5429d0f2 = NULL;

static void *mb_resolve_c22ccfca5429d0f2(void) {
  if (mb_entry_c22ccfca5429d0f2 == NULL) {
    if (mb_module_c22ccfca5429d0f2 == NULL) {
      mb_module_c22ccfca5429d0f2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c22ccfca5429d0f2 != NULL) {
      mb_entry_c22ccfca5429d0f2 = GetProcAddress(mb_module_c22ccfca5429d0f2, "I_RpcBindingCreateNP");
    }
  }
  return mb_entry_c22ccfca5429d0f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce5ced6c06e28e5fb63cda9(void * server_name, void * service_name, void * network_options, void * binding) {
  void *mb_entry_c22ccfca5429d0f2 = mb_resolve_c22ccfca5429d0f2();
  if (mb_entry_c22ccfca5429d0f2 == NULL) {
  return 0;
  }
  mb_fn_c22ccfca5429d0f2 mb_target_c22ccfca5429d0f2 = (mb_fn_c22ccfca5429d0f2)mb_entry_c22ccfca5429d0f2;
  int32_t mb_result_c22ccfca5429d0f2 = mb_target_c22ccfca5429d0f2((uint16_t *)server_name, (uint16_t *)service_name, (uint16_t *)network_options, (void * *)binding);
  return mb_result_c22ccfca5429d0f2;
}

typedef int32_t (MB_CALL *mb_fn_75c1d4ddf035dd1d)(void *, void * *);

static mb_module_t mb_module_75c1d4ddf035dd1d = NULL;
static void *mb_entry_75c1d4ddf035dd1d = NULL;

static void *mb_resolve_75c1d4ddf035dd1d(void) {
  if (mb_entry_75c1d4ddf035dd1d == NULL) {
    if (mb_module_75c1d4ddf035dd1d == NULL) {
      mb_module_75c1d4ddf035dd1d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_75c1d4ddf035dd1d != NULL) {
      mb_entry_75c1d4ddf035dd1d = GetProcAddress(mb_module_75c1d4ddf035dd1d, "I_RpcBindingHandleToAsyncHandle");
    }
  }
  return mb_entry_75c1d4ddf035dd1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe20b63aa7c2bc9500bcb12e(void * binding, void * async_handle) {
  void *mb_entry_75c1d4ddf035dd1d = mb_resolve_75c1d4ddf035dd1d();
  if (mb_entry_75c1d4ddf035dd1d == NULL) {
  return 0;
  }
  mb_fn_75c1d4ddf035dd1d mb_target_75c1d4ddf035dd1d = (mb_fn_75c1d4ddf035dd1d)mb_entry_75c1d4ddf035dd1d;
  int32_t mb_result_75c1d4ddf035dd1d = mb_target_75c1d4ddf035dd1d(binding, (void * *)async_handle);
  return mb_result_75c1d4ddf035dd1d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bfcd62d916931125_p1;
typedef char mb_assert_bfcd62d916931125_p1[(sizeof(mb_agg_bfcd62d916931125_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bfcd62d916931125_p1[(MB_ALIGNOF(mb_agg_bfcd62d916931125_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bfcd62d916931125_p2;
typedef char mb_assert_bfcd62d916931125_p2[(sizeof(mb_agg_bfcd62d916931125_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_bfcd62d916931125_p2[(MB_ALIGNOF(mb_agg_bfcd62d916931125_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bfcd62d916931125_p3;
typedef char mb_assert_bfcd62d916931125_p3[(sizeof(mb_agg_bfcd62d916931125_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_bfcd62d916931125_p3[(MB_ALIGNOF(mb_agg_bfcd62d916931125_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfcd62d916931125)(void *, mb_agg_bfcd62d916931125_p1 *, mb_agg_bfcd62d916931125_p2 *, mb_agg_bfcd62d916931125_p3 *);

static mb_module_t mb_module_bfcd62d916931125 = NULL;
static void *mb_entry_bfcd62d916931125 = NULL;

static void *mb_resolve_bfcd62d916931125(void) {
  if (mb_entry_bfcd62d916931125 == NULL) {
    if (mb_module_bfcd62d916931125 == NULL) {
      mb_module_bfcd62d916931125 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bfcd62d916931125 != NULL) {
      mb_entry_bfcd62d916931125 = GetProcAddress(mb_module_bfcd62d916931125, "I_RpcBindingInqClientTokenAttributes");
    }
  }
  return mb_entry_bfcd62d916931125;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453ef6033e7c84b466494d3b(void * binding, void * token_id, void * authentication_id, void * modified_id) {
  void *mb_entry_bfcd62d916931125 = mb_resolve_bfcd62d916931125();
  if (mb_entry_bfcd62d916931125 == NULL) {
  return 0;
  }
  mb_fn_bfcd62d916931125 mb_target_bfcd62d916931125 = (mb_fn_bfcd62d916931125)mb_entry_bfcd62d916931125;
  int32_t mb_result_bfcd62d916931125 = mb_target_bfcd62d916931125(binding, (mb_agg_bfcd62d916931125_p1 *)token_id, (mb_agg_bfcd62d916931125_p2 *)authentication_id, (mb_agg_bfcd62d916931125_p3 *)modified_id);
  return mb_result_bfcd62d916931125;
}

typedef int32_t (MB_CALL *mb_fn_ac68f9605c621555)(void *, uint8_t * *);

static mb_module_t mb_module_ac68f9605c621555 = NULL;
static void *mb_entry_ac68f9605c621555 = NULL;

static void *mb_resolve_ac68f9605c621555(void) {
  if (mb_entry_ac68f9605c621555 == NULL) {
    if (mb_module_ac68f9605c621555 == NULL) {
      mb_module_ac68f9605c621555 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ac68f9605c621555 != NULL) {
      mb_entry_ac68f9605c621555 = GetProcAddress(mb_module_ac68f9605c621555, "I_RpcBindingInqDynamicEndpointA");
    }
  }
  return mb_entry_ac68f9605c621555;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daca2807508a8e4090a5b014(void * binding, void * dynamic_endpoint) {
  void *mb_entry_ac68f9605c621555 = mb_resolve_ac68f9605c621555();
  if (mb_entry_ac68f9605c621555 == NULL) {
  return 0;
  }
  mb_fn_ac68f9605c621555 mb_target_ac68f9605c621555 = (mb_fn_ac68f9605c621555)mb_entry_ac68f9605c621555;
  int32_t mb_result_ac68f9605c621555 = mb_target_ac68f9605c621555(binding, (uint8_t * *)dynamic_endpoint);
  return mb_result_ac68f9605c621555;
}

typedef int32_t (MB_CALL *mb_fn_e0616566136abe4b)(void *, uint16_t * *);

static mb_module_t mb_module_e0616566136abe4b = NULL;
static void *mb_entry_e0616566136abe4b = NULL;

static void *mb_resolve_e0616566136abe4b(void) {
  if (mb_entry_e0616566136abe4b == NULL) {
    if (mb_module_e0616566136abe4b == NULL) {
      mb_module_e0616566136abe4b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e0616566136abe4b != NULL) {
      mb_entry_e0616566136abe4b = GetProcAddress(mb_module_e0616566136abe4b, "I_RpcBindingInqDynamicEndpointW");
    }
  }
  return mb_entry_e0616566136abe4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d0292f81115e90a91636a3(void * binding, void * dynamic_endpoint) {
  void *mb_entry_e0616566136abe4b = mb_resolve_e0616566136abe4b();
  if (mb_entry_e0616566136abe4b == NULL) {
  return 0;
  }
  mb_fn_e0616566136abe4b mb_target_e0616566136abe4b = (mb_fn_e0616566136abe4b)mb_entry_e0616566136abe4b;
  int32_t mb_result_e0616566136abe4b = mb_target_e0616566136abe4b(binding, (uint16_t * *)dynamic_endpoint);
  return mb_result_e0616566136abe4b;
}

typedef int32_t (MB_CALL *mb_fn_13e50698137aa07b)(void *, uint32_t *);

static mb_module_t mb_module_13e50698137aa07b = NULL;
static void *mb_entry_13e50698137aa07b = NULL;

static void *mb_resolve_13e50698137aa07b(void) {
  if (mb_entry_13e50698137aa07b == NULL) {
    if (mb_module_13e50698137aa07b == NULL) {
      mb_module_13e50698137aa07b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_13e50698137aa07b != NULL) {
      mb_entry_13e50698137aa07b = GetProcAddress(mb_module_13e50698137aa07b, "I_RpcBindingInqLocalClientPID");
    }
  }
  return mb_entry_13e50698137aa07b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41be8bfbeec3bc12f730a7ff(void * binding, void * pid) {
  void *mb_entry_13e50698137aa07b = mb_resolve_13e50698137aa07b();
  if (mb_entry_13e50698137aa07b == NULL) {
  return 0;
  }
  mb_fn_13e50698137aa07b mb_target_13e50698137aa07b = (mb_fn_13e50698137aa07b)mb_entry_13e50698137aa07b;
  int32_t mb_result_13e50698137aa07b = mb_target_13e50698137aa07b(binding, (uint32_t *)pid);
  return mb_result_13e50698137aa07b;
}

typedef int32_t (MB_CALL *mb_fn_117beb2683bf9423)(void *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_117beb2683bf9423 = NULL;
static void *mb_entry_117beb2683bf9423 = NULL;

static void *mb_resolve_117beb2683bf9423(void) {
  if (mb_entry_117beb2683bf9423 == NULL) {
    if (mb_module_117beb2683bf9423 == NULL) {
      mb_module_117beb2683bf9423 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_117beb2683bf9423 != NULL) {
      mb_entry_117beb2683bf9423 = GetProcAddress(mb_module_117beb2683bf9423, "I_RpcBindingInqMarshalledTargetInfo");
    }
  }
  return mb_entry_117beb2683bf9423;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900b0fd29a8a90b6e03c7f8a(void * binding, void * marshalled_target_info_size, void * marshalled_target_info) {
  void *mb_entry_117beb2683bf9423 = mb_resolve_117beb2683bf9423();
  if (mb_entry_117beb2683bf9423 == NULL) {
  return 0;
  }
  mb_fn_117beb2683bf9423 mb_target_117beb2683bf9423 = (mb_fn_117beb2683bf9423)mb_entry_117beb2683bf9423;
  int32_t mb_result_117beb2683bf9423 = mb_target_117beb2683bf9423(binding, (uint32_t *)marshalled_target_info_size, (uint8_t * *)marshalled_target_info);
  return mb_result_117beb2683bf9423;
}

typedef int32_t (MB_CALL *mb_fn_975129c3d26b821b)(void *, void * *);

static mb_module_t mb_module_975129c3d26b821b = NULL;
static void *mb_entry_975129c3d26b821b = NULL;

static void *mb_resolve_975129c3d26b821b(void) {
  if (mb_entry_975129c3d26b821b == NULL) {
    if (mb_module_975129c3d26b821b == NULL) {
      mb_module_975129c3d26b821b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_975129c3d26b821b != NULL) {
      mb_entry_975129c3d26b821b = GetProcAddress(mb_module_975129c3d26b821b, "I_RpcBindingInqSecurityContext");
    }
  }
  return mb_entry_975129c3d26b821b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04825062aec1cc2da14e693e(void * binding, void * security_context_handle) {
  void *mb_entry_975129c3d26b821b = mb_resolve_975129c3d26b821b();
  if (mb_entry_975129c3d26b821b == NULL) {
  return 0;
  }
  mb_fn_975129c3d26b821b mb_target_975129c3d26b821b = (mb_fn_975129c3d26b821b)mb_entry_975129c3d26b821b;
  int32_t mb_result_975129c3d26b821b = mb_target_975129c3d26b821b(binding, (void * *)security_context_handle);
  return mb_result_975129c3d26b821b;
}

typedef int32_t (MB_CALL *mb_fn_cbead5962ad00c4b)(void *, void *);

static mb_module_t mb_module_cbead5962ad00c4b = NULL;
static void *mb_entry_cbead5962ad00c4b = NULL;

static void *mb_resolve_cbead5962ad00c4b(void) {
  if (mb_entry_cbead5962ad00c4b == NULL) {
    if (mb_module_cbead5962ad00c4b == NULL) {
      mb_module_cbead5962ad00c4b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cbead5962ad00c4b != NULL) {
      mb_entry_cbead5962ad00c4b = GetProcAddress(mb_module_cbead5962ad00c4b, "I_RpcBindingInqSecurityContextKeyInfo");
    }
  }
  return mb_entry_cbead5962ad00c4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81bf7353f835b1688d75845(void * binding, void * key_info) {
  void *mb_entry_cbead5962ad00c4b = mb_resolve_cbead5962ad00c4b();
  if (mb_entry_cbead5962ad00c4b == NULL) {
  return 0;
  }
  mb_fn_cbead5962ad00c4b mb_target_cbead5962ad00c4b = (mb_fn_cbead5962ad00c4b)mb_entry_cbead5962ad00c4b;
  int32_t mb_result_cbead5962ad00c4b = mb_target_cbead5962ad00c4b(binding, key_info);
  return mb_result_cbead5962ad00c4b;
}

typedef int32_t (MB_CALL *mb_fn_b82d5e6249908076)(void *, uint32_t *);

static mb_module_t mb_module_b82d5e6249908076 = NULL;
static void *mb_entry_b82d5e6249908076 = NULL;

static void *mb_resolve_b82d5e6249908076(void) {
  if (mb_entry_b82d5e6249908076 == NULL) {
    if (mb_module_b82d5e6249908076 == NULL) {
      mb_module_b82d5e6249908076 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b82d5e6249908076 != NULL) {
      mb_entry_b82d5e6249908076 = GetProcAddress(mb_module_b82d5e6249908076, "I_RpcBindingInqTransportType");
    }
  }
  return mb_entry_b82d5e6249908076;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5699f47b186ee2522e833235(void * binding, void * type_) {
  void *mb_entry_b82d5e6249908076 = mb_resolve_b82d5e6249908076();
  if (mb_entry_b82d5e6249908076 == NULL) {
  return 0;
  }
  mb_fn_b82d5e6249908076 mb_target_b82d5e6249908076 = (mb_fn_b82d5e6249908076)mb_entry_b82d5e6249908076;
  int32_t mb_result_b82d5e6249908076 = mb_target_b82d5e6249908076(binding, (uint32_t *)type_);
  return mb_result_b82d5e6249908076;
}

typedef int32_t (MB_CALL *mb_fn_2184935a1260d313)(void *, uint8_t *);

static mb_module_t mb_module_2184935a1260d313 = NULL;
static void *mb_entry_2184935a1260d313 = NULL;

static void *mb_resolve_2184935a1260d313(void) {
  if (mb_entry_2184935a1260d313 == NULL) {
    if (mb_module_2184935a1260d313 == NULL) {
      mb_module_2184935a1260d313 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_2184935a1260d313 != NULL) {
      mb_entry_2184935a1260d313 = GetProcAddress(mb_module_2184935a1260d313, "I_RpcBindingInqWireIdForSnego");
    }
  }
  return mb_entry_2184935a1260d313;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd71efe6697a01ada75c551(void * binding, void * wire_id) {
  void *mb_entry_2184935a1260d313 = mb_resolve_2184935a1260d313();
  if (mb_entry_2184935a1260d313 == NULL) {
  return 0;
  }
  mb_fn_2184935a1260d313 mb_target_2184935a1260d313 = (mb_fn_2184935a1260d313)mb_entry_2184935a1260d313;
  int32_t mb_result_2184935a1260d313 = mb_target_2184935a1260d313(binding, (uint8_t *)wire_id);
  return mb_result_2184935a1260d313;
}

typedef int32_t (MB_CALL *mb_fn_b30e44193d5dec47)(void *, uint32_t *);

static mb_module_t mb_module_b30e44193d5dec47 = NULL;
static void *mb_entry_b30e44193d5dec47 = NULL;

static void *mb_resolve_b30e44193d5dec47(void) {
  if (mb_entry_b30e44193d5dec47 == NULL) {
    if (mb_module_b30e44193d5dec47 == NULL) {
      mb_module_b30e44193d5dec47 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b30e44193d5dec47 != NULL) {
      mb_entry_b30e44193d5dec47 = GetProcAddress(mb_module_b30e44193d5dec47, "I_RpcBindingIsClientLocal");
    }
  }
  return mb_entry_b30e44193d5dec47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc9314df51fcf2e1b3db24f(void * binding_handle, void * client_local_flag) {
  void *mb_entry_b30e44193d5dec47 = mb_resolve_b30e44193d5dec47();
  if (mb_entry_b30e44193d5dec47 == NULL) {
  return 0;
  }
  mb_fn_b30e44193d5dec47 mb_target_b30e44193d5dec47 = (mb_fn_b30e44193d5dec47)mb_entry_b30e44193d5dec47;
  int32_t mb_result_b30e44193d5dec47 = mb_target_b30e44193d5dec47(binding_handle, (uint32_t *)client_local_flag);
  return mb_result_b30e44193d5dec47;
}

typedef int32_t (MB_CALL *mb_fn_a9cfc5a5f7565b5e)(void *, uint32_t *);

static mb_module_t mb_module_a9cfc5a5f7565b5e = NULL;
static void *mb_entry_a9cfc5a5f7565b5e = NULL;

static void *mb_resolve_a9cfc5a5f7565b5e(void) {
  if (mb_entry_a9cfc5a5f7565b5e == NULL) {
    if (mb_module_a9cfc5a5f7565b5e == NULL) {
      mb_module_a9cfc5a5f7565b5e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a9cfc5a5f7565b5e != NULL) {
      mb_entry_a9cfc5a5f7565b5e = GetProcAddress(mb_module_a9cfc5a5f7565b5e, "I_RpcBindingIsServerLocal");
    }
  }
  return mb_entry_a9cfc5a5f7565b5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b6699278ce54bd30625075(void * binding, void * server_local_flag) {
  void *mb_entry_a9cfc5a5f7565b5e = mb_resolve_a9cfc5a5f7565b5e();
  if (mb_entry_a9cfc5a5f7565b5e == NULL) {
  return 0;
  }
  mb_fn_a9cfc5a5f7565b5e mb_target_a9cfc5a5f7565b5e = (mb_fn_a9cfc5a5f7565b5e)mb_entry_a9cfc5a5f7565b5e;
  int32_t mb_result_a9cfc5a5f7565b5e = mb_target_a9cfc5a5f7565b5e(binding, (uint32_t *)server_local_flag);
  return mb_result_a9cfc5a5f7565b5e;
}

typedef int32_t (MB_CALL *mb_fn_cda31d33dccc6309)(void *, uint32_t, uint64_t);

static mb_module_t mb_module_cda31d33dccc6309 = NULL;
static void *mb_entry_cda31d33dccc6309 = NULL;

static void *mb_resolve_cda31d33dccc6309(void) {
  if (mb_entry_cda31d33dccc6309 == NULL) {
    if (mb_module_cda31d33dccc6309 == NULL) {
      mb_module_cda31d33dccc6309 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cda31d33dccc6309 != NULL) {
      mb_entry_cda31d33dccc6309 = GetProcAddress(mb_module_cda31d33dccc6309, "I_RpcBindingSetPrivateOption");
    }
  }
  return mb_entry_cda31d33dccc6309;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc423a0ba869633e4c7ea6e(void * h_binding, uint32_t option, uint64_t option_value) {
  void *mb_entry_cda31d33dccc6309 = mb_resolve_cda31d33dccc6309();
  if (mb_entry_cda31d33dccc6309 == NULL) {
  return 0;
  }
  mb_fn_cda31d33dccc6309 mb_target_cda31d33dccc6309 = (mb_fn_cda31d33dccc6309)mb_entry_cda31d33dccc6309;
  int32_t mb_result_cda31d33dccc6309 = mb_target_cda31d33dccc6309(h_binding, option, option_value);
  return mb_result_cda31d33dccc6309;
}

typedef int32_t (MB_CALL *mb_fn_11039d7346c8ba43)(void *, uint16_t * *);

static mb_module_t mb_module_11039d7346c8ba43 = NULL;
static void *mb_entry_11039d7346c8ba43 = NULL;

static void *mb_resolve_11039d7346c8ba43(void) {
  if (mb_entry_11039d7346c8ba43 == NULL) {
    if (mb_module_11039d7346c8ba43 == NULL) {
      mb_module_11039d7346c8ba43 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_11039d7346c8ba43 != NULL) {
      mb_entry_11039d7346c8ba43 = GetProcAddress(mb_module_11039d7346c8ba43, "I_RpcBindingToStaticStringBindingW");
    }
  }
  return mb_entry_11039d7346c8ba43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f90aa06d68b77ffabff449(void * binding, void * string_binding) {
  void *mb_entry_11039d7346c8ba43 = mb_resolve_11039d7346c8ba43();
  if (mb_entry_11039d7346c8ba43 == NULL) {
  return 0;
  }
  mb_fn_11039d7346c8ba43 mb_target_11039d7346c8ba43 = (mb_fn_11039d7346c8ba43)mb_entry_11039d7346c8ba43;
  int32_t mb_result_11039d7346c8ba43 = mb_target_11039d7346c8ba43(binding, (uint16_t * *)string_binding);
  return mb_result_11039d7346c8ba43;
}

typedef void (MB_CALL *mb_fn_95e48456cef44d6b)(void *);

static mb_module_t mb_module_95e48456cef44d6b = NULL;
static void *mb_entry_95e48456cef44d6b = NULL;

static void *mb_resolve_95e48456cef44d6b(void) {
  if (mb_entry_95e48456cef44d6b == NULL) {
    if (mb_module_95e48456cef44d6b == NULL) {
      mb_module_95e48456cef44d6b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_95e48456cef44d6b != NULL) {
      mb_entry_95e48456cef44d6b = GetProcAddress(mb_module_95e48456cef44d6b, "I_RpcClearMutex");
    }
  }
  return mb_entry_95e48456cef44d6b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_28f15ba508a593fdd4d5fd9a(void * mutex) {
  void *mb_entry_95e48456cef44d6b = mb_resolve_95e48456cef44d6b();
  if (mb_entry_95e48456cef44d6b == NULL) {
  return;
  }
  mb_fn_95e48456cef44d6b mb_target_95e48456cef44d6b = (mb_fn_95e48456cef44d6b)mb_entry_95e48456cef44d6b;
  mb_target_95e48456cef44d6b(mutex);
  return;
}

typedef void (MB_CALL *mb_fn_8187aac6093b873f)(void *);

static mb_module_t mb_module_8187aac6093b873f = NULL;
static void *mb_entry_8187aac6093b873f = NULL;

static void *mb_resolve_8187aac6093b873f(void) {
  if (mb_entry_8187aac6093b873f == NULL) {
    if (mb_module_8187aac6093b873f == NULL) {
      mb_module_8187aac6093b873f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8187aac6093b873f != NULL) {
      mb_entry_8187aac6093b873f = GetProcAddress(mb_module_8187aac6093b873f, "I_RpcDeleteMutex");
    }
  }
  return mb_entry_8187aac6093b873f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c7513f37547674b53d6ce77c(void * mutex) {
  void *mb_entry_8187aac6093b873f = mb_resolve_8187aac6093b873f();
  if (mb_entry_8187aac6093b873f == NULL) {
  return;
  }
  mb_fn_8187aac6093b873f mb_target_8187aac6093b873f = (mb_fn_8187aac6093b873f)mb_entry_8187aac6093b873f;
  mb_target_8187aac6093b873f(mutex);
  return;
}

typedef int32_t (MB_CALL *mb_fn_79f5abbbade3ebd6)(uint32_t);

static mb_module_t mb_module_79f5abbbade3ebd6 = NULL;
static void *mb_entry_79f5abbbade3ebd6 = NULL;

static void *mb_resolve_79f5abbbade3ebd6(void) {
  if (mb_entry_79f5abbbade3ebd6 == NULL) {
    if (mb_module_79f5abbbade3ebd6 == NULL) {
      mb_module_79f5abbbade3ebd6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_79f5abbbade3ebd6 != NULL) {
      mb_entry_79f5abbbade3ebd6 = GetProcAddress(mb_module_79f5abbbade3ebd6, "I_RpcExceptionFilter");
    }
  }
  return mb_entry_79f5abbbade3ebd6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326a51b370723402ee653980(uint32_t exception_code) {
  void *mb_entry_79f5abbbade3ebd6 = mb_resolve_79f5abbbade3ebd6();
  if (mb_entry_79f5abbbade3ebd6 == NULL) {
  return 0;
  }
  mb_fn_79f5abbbade3ebd6 mb_target_79f5abbbade3ebd6 = (mb_fn_79f5abbbade3ebd6)mb_entry_79f5abbbade3ebd6;
  int32_t mb_result_79f5abbbade3ebd6 = mb_target_79f5abbbade3ebd6(exception_code);
  return mb_result_79f5abbbade3ebd6;
}

typedef void (MB_CALL *mb_fn_a10b4d9dc1b93e50)(void *);

static mb_module_t mb_module_a10b4d9dc1b93e50 = NULL;
static void *mb_entry_a10b4d9dc1b93e50 = NULL;

static void *mb_resolve_a10b4d9dc1b93e50(void) {
  if (mb_entry_a10b4d9dc1b93e50 == NULL) {
    if (mb_module_a10b4d9dc1b93e50 == NULL) {
      mb_module_a10b4d9dc1b93e50 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a10b4d9dc1b93e50 != NULL) {
      mb_entry_a10b4d9dc1b93e50 = GetProcAddress(mb_module_a10b4d9dc1b93e50, "I_RpcFree");
    }
  }
  return mb_entry_a10b4d9dc1b93e50;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_50ab7bfd76afcc8cb4829998(void * object) {
  void *mb_entry_a10b4d9dc1b93e50 = mb_resolve_a10b4d9dc1b93e50();
  if (mb_entry_a10b4d9dc1b93e50 == NULL) {
  return;
  }
  mb_fn_a10b4d9dc1b93e50 mb_target_a10b4d9dc1b93e50 = (mb_fn_a10b4d9dc1b93e50)mb_entry_a10b4d9dc1b93e50;
  mb_target_a10b4d9dc1b93e50(object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_b43b439a3cd98f93_p0;
typedef char mb_assert_b43b439a3cd98f93_p0[(sizeof(mb_agg_b43b439a3cd98f93_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_b43b439a3cd98f93_p0[(MB_ALIGNOF(mb_agg_b43b439a3cd98f93_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b43b439a3cd98f93)(mb_agg_b43b439a3cd98f93_p0 *);

static mb_module_t mb_module_b43b439a3cd98f93 = NULL;
static void *mb_entry_b43b439a3cd98f93 = NULL;

static void *mb_resolve_b43b439a3cd98f93(void) {
  if (mb_entry_b43b439a3cd98f93 == NULL) {
    if (mb_module_b43b439a3cd98f93 == NULL) {
      mb_module_b43b439a3cd98f93 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b43b439a3cd98f93 != NULL) {
      mb_entry_b43b439a3cd98f93 = GetProcAddress(mb_module_b43b439a3cd98f93, "I_RpcFreeBuffer");
    }
  }
  return mb_entry_b43b439a3cd98f93;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b15095d14a7f81a8d35cc5(void * message) {
  void *mb_entry_b43b439a3cd98f93 = mb_resolve_b43b439a3cd98f93();
  if (mb_entry_b43b439a3cd98f93 == NULL) {
  return 0;
  }
  mb_fn_b43b439a3cd98f93 mb_target_b43b439a3cd98f93 = (mb_fn_b43b439a3cd98f93)mb_entry_b43b439a3cd98f93;
  int32_t mb_result_b43b439a3cd98f93 = mb_target_b43b439a3cd98f93((mb_agg_b43b439a3cd98f93_p0 *)message);
  return mb_result_b43b439a3cd98f93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_703cca71362f6bf7_p0;
typedef char mb_assert_703cca71362f6bf7_p0[(sizeof(mb_agg_703cca71362f6bf7_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_703cca71362f6bf7_p0[(MB_ALIGNOF(mb_agg_703cca71362f6bf7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_703cca71362f6bf7)(mb_agg_703cca71362f6bf7_p0 *);

static mb_module_t mb_module_703cca71362f6bf7 = NULL;
static void *mb_entry_703cca71362f6bf7 = NULL;

static void *mb_resolve_703cca71362f6bf7(void) {
  if (mb_entry_703cca71362f6bf7 == NULL) {
    if (mb_module_703cca71362f6bf7 == NULL) {
      mb_module_703cca71362f6bf7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_703cca71362f6bf7 != NULL) {
      mb_entry_703cca71362f6bf7 = GetProcAddress(mb_module_703cca71362f6bf7, "I_RpcFreePipeBuffer");
    }
  }
  return mb_entry_703cca71362f6bf7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b0f06c9fbdfc3dcaff0f8a(void * message) {
  void *mb_entry_703cca71362f6bf7 = mb_resolve_703cca71362f6bf7();
  if (mb_entry_703cca71362f6bf7 == NULL) {
  return 0;
  }
  mb_fn_703cca71362f6bf7 mb_target_703cca71362f6bf7 = (mb_fn_703cca71362f6bf7)mb_entry_703cca71362f6bf7;
  int32_t mb_result_703cca71362f6bf7 = mb_target_703cca71362f6bf7((mb_agg_703cca71362f6bf7_p0 *)message);
  return mb_result_703cca71362f6bf7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_ce02cfc5d7f895d9_p0;
typedef char mb_assert_ce02cfc5d7f895d9_p0[(sizeof(mb_agg_ce02cfc5d7f895d9_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_ce02cfc5d7f895d9_p0[(MB_ALIGNOF(mb_agg_ce02cfc5d7f895d9_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce02cfc5d7f895d9)(mb_agg_ce02cfc5d7f895d9_p0 *);

static mb_module_t mb_module_ce02cfc5d7f895d9 = NULL;
static void *mb_entry_ce02cfc5d7f895d9 = NULL;

static void *mb_resolve_ce02cfc5d7f895d9(void) {
  if (mb_entry_ce02cfc5d7f895d9 == NULL) {
    if (mb_module_ce02cfc5d7f895d9 == NULL) {
      mb_module_ce02cfc5d7f895d9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ce02cfc5d7f895d9 != NULL) {
      mb_entry_ce02cfc5d7f895d9 = GetProcAddress(mb_module_ce02cfc5d7f895d9, "I_RpcGetBuffer");
    }
  }
  return mb_entry_ce02cfc5d7f895d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00518401a23b0abb73185ad(void * message) {
  void *mb_entry_ce02cfc5d7f895d9 = mb_resolve_ce02cfc5d7f895d9();
  if (mb_entry_ce02cfc5d7f895d9 == NULL) {
  return 0;
  }
  mb_fn_ce02cfc5d7f895d9 mb_target_ce02cfc5d7f895d9 = (mb_fn_ce02cfc5d7f895d9)mb_entry_ce02cfc5d7f895d9;
  int32_t mb_result_ce02cfc5d7f895d9 = mb_target_ce02cfc5d7f895d9((mb_agg_ce02cfc5d7f895d9_p0 *)message);
  return mb_result_ce02cfc5d7f895d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_58243707f89253a6_p0;
typedef char mb_assert_58243707f89253a6_p0[(sizeof(mb_agg_58243707f89253a6_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_58243707f89253a6_p0[(MB_ALIGNOF(mb_agg_58243707f89253a6_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_58243707f89253a6_p1;
typedef char mb_assert_58243707f89253a6_p1[(sizeof(mb_agg_58243707f89253a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_58243707f89253a6_p1[(MB_ALIGNOF(mb_agg_58243707f89253a6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58243707f89253a6)(mb_agg_58243707f89253a6_p0 *, mb_agg_58243707f89253a6_p1 *);

static mb_module_t mb_module_58243707f89253a6 = NULL;
static void *mb_entry_58243707f89253a6 = NULL;

static void *mb_resolve_58243707f89253a6(void) {
  if (mb_entry_58243707f89253a6 == NULL) {
    if (mb_module_58243707f89253a6 == NULL) {
      mb_module_58243707f89253a6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_58243707f89253a6 != NULL) {
      mb_entry_58243707f89253a6 = GetProcAddress(mb_module_58243707f89253a6, "I_RpcGetBufferWithObject");
    }
  }
  return mb_entry_58243707f89253a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3883d12cc52c517ef6e3c49(void * message, void * object_uuid) {
  void *mb_entry_58243707f89253a6 = mb_resolve_58243707f89253a6();
  if (mb_entry_58243707f89253a6 == NULL) {
  return 0;
  }
  mb_fn_58243707f89253a6 mb_target_58243707f89253a6 = (mb_fn_58243707f89253a6)mb_entry_58243707f89253a6;
  int32_t mb_result_58243707f89253a6 = mb_target_58243707f89253a6((mb_agg_58243707f89253a6_p0 *)message, (mb_agg_58243707f89253a6_p1 *)object_uuid);
  return mb_result_58243707f89253a6;
}

typedef void * (MB_CALL *mb_fn_4663e11ebc265cbb)(void);

static mb_module_t mb_module_4663e11ebc265cbb = NULL;
static void *mb_entry_4663e11ebc265cbb = NULL;

static void *mb_resolve_4663e11ebc265cbb(void) {
  if (mb_entry_4663e11ebc265cbb == NULL) {
    if (mb_module_4663e11ebc265cbb == NULL) {
      mb_module_4663e11ebc265cbb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4663e11ebc265cbb != NULL) {
      mb_entry_4663e11ebc265cbb = GetProcAddress(mb_module_4663e11ebc265cbb, "I_RpcGetCurrentCallHandle");
    }
  }
  return mb_entry_4663e11ebc265cbb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b5f5d62d30aef245347a7a35(void) {
  void *mb_entry_4663e11ebc265cbb = mb_resolve_4663e11ebc265cbb();
  if (mb_entry_4663e11ebc265cbb == NULL) {
  return NULL;
  }
  mb_fn_4663e11ebc265cbb mb_target_4663e11ebc265cbb = (mb_fn_4663e11ebc265cbb)mb_entry_4663e11ebc265cbb;
  void * mb_result_4663e11ebc265cbb = mb_target_4663e11ebc265cbb();
  return mb_result_4663e11ebc265cbb;
}

typedef int32_t (MB_CALL *mb_fn_321a0cc3ba38dcb2)(void * *);

static mb_module_t mb_module_321a0cc3ba38dcb2 = NULL;
static void *mb_entry_321a0cc3ba38dcb2 = NULL;

static void *mb_resolve_321a0cc3ba38dcb2(void) {
  if (mb_entry_321a0cc3ba38dcb2 == NULL) {
    if (mb_module_321a0cc3ba38dcb2 == NULL) {
      mb_module_321a0cc3ba38dcb2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_321a0cc3ba38dcb2 != NULL) {
      mb_entry_321a0cc3ba38dcb2 = GetProcAddress(mb_module_321a0cc3ba38dcb2, "I_RpcGetDefaultSD");
    }
  }
  return mb_entry_321a0cc3ba38dcb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c19b02e94d4e1c7efb5081(void * pp_security_descriptor) {
  void *mb_entry_321a0cc3ba38dcb2 = mb_resolve_321a0cc3ba38dcb2();
  if (mb_entry_321a0cc3ba38dcb2 == NULL) {
  return 0;
  }
  mb_fn_321a0cc3ba38dcb2 mb_target_321a0cc3ba38dcb2 = (mb_fn_321a0cc3ba38dcb2)mb_entry_321a0cc3ba38dcb2;
  int32_t mb_result_321a0cc3ba38dcb2 = mb_target_321a0cc3ba38dcb2((void * *)pp_security_descriptor);
  return mb_result_321a0cc3ba38dcb2;
}

typedef int32_t (MB_CALL *mb_fn_5487fa7718b9c839)(void);

static mb_module_t mb_module_5487fa7718b9c839 = NULL;
static void *mb_entry_5487fa7718b9c839 = NULL;

static void *mb_resolve_5487fa7718b9c839(void) {
  if (mb_entry_5487fa7718b9c839 == NULL) {
    if (mb_module_5487fa7718b9c839 == NULL) {
      mb_module_5487fa7718b9c839 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5487fa7718b9c839 != NULL) {
      mb_entry_5487fa7718b9c839 = GetProcAddress(mb_module_5487fa7718b9c839, "I_RpcGetExtendedError");
    }
  }
  return mb_entry_5487fa7718b9c839;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45d2e96cbb3b08e6780fe26(void) {
  void *mb_entry_5487fa7718b9c839 = mb_resolve_5487fa7718b9c839();
  if (mb_entry_5487fa7718b9c839 == NULL) {
  return 0;
  }
  mb_fn_5487fa7718b9c839 mb_target_5487fa7718b9c839 = (mb_fn_5487fa7718b9c839)mb_entry_5487fa7718b9c839;
  int32_t mb_result_5487fa7718b9c839 = mb_target_5487fa7718b9c839();
  return mb_result_5487fa7718b9c839;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_b75425e373a7b837_p1;
typedef char mb_assert_b75425e373a7b837_p1[(sizeof(mb_agg_b75425e373a7b837_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_b75425e373a7b837_p1[(MB_ALIGNOF(mb_agg_b75425e373a7b837_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b75425e373a7b837)(void *, mb_agg_b75425e373a7b837_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_b75425e373a7b837 = NULL;
static void *mb_entry_b75425e373a7b837 = NULL;

static void *mb_resolve_b75425e373a7b837(void) {
  if (mb_entry_b75425e373a7b837 == NULL) {
    if (mb_module_b75425e373a7b837 == NULL) {
      mb_module_b75425e373a7b837 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b75425e373a7b837 != NULL) {
      mb_entry_b75425e373a7b837 = GetProcAddress(mb_module_b75425e373a7b837, "I_RpcIfInqTransferSyntaxes");
    }
  }
  return mb_entry_b75425e373a7b837;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77b00a9d4eb7f8e6bf5de75(void * rpc_if_handle, void * transfer_syntaxes, uint32_t transfer_syntax_size, void * transfer_syntax_count) {
  void *mb_entry_b75425e373a7b837 = mb_resolve_b75425e373a7b837();
  if (mb_entry_b75425e373a7b837 == NULL) {
  return 0;
  }
  mb_fn_b75425e373a7b837 mb_target_b75425e373a7b837 = (mb_fn_b75425e373a7b837)mb_entry_b75425e373a7b837;
  int32_t mb_result_b75425e373a7b837 = mb_target_b75425e373a7b837(rpc_if_handle, (mb_agg_b75425e373a7b837_p1 *)transfer_syntaxes, transfer_syntax_size, (uint32_t *)transfer_syntax_count);
  return mb_result_b75425e373a7b837;
}

typedef int32_t (MB_CALL *mb_fn_1b6c412af30d38ce)(int32_t);

static mb_module_t mb_module_1b6c412af30d38ce = NULL;
static void *mb_entry_1b6c412af30d38ce = NULL;

static void *mb_resolve_1b6c412af30d38ce(void) {
  if (mb_entry_1b6c412af30d38ce == NULL) {
    if (mb_module_1b6c412af30d38ce == NULL) {
      mb_module_1b6c412af30d38ce = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1b6c412af30d38ce != NULL) {
      mb_entry_1b6c412af30d38ce = GetProcAddress(mb_module_1b6c412af30d38ce, "I_RpcMapWin32Status");
    }
  }
  return mb_entry_1b6c412af30d38ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caac8e7976d886bcaaf415f6(int32_t status) {
  void *mb_entry_1b6c412af30d38ce = mb_resolve_1b6c412af30d38ce();
  if (mb_entry_1b6c412af30d38ce == NULL) {
  return 0;
  }
  mb_fn_1b6c412af30d38ce mb_target_1b6c412af30d38ce = (mb_fn_1b6c412af30d38ce)mb_entry_1b6c412af30d38ce;
  int32_t mb_result_1b6c412af30d38ce = mb_target_1b6c412af30d38ce(status);
  return mb_result_1b6c412af30d38ce;
}

typedef int32_t (MB_CALL *mb_fn_d2ec4edafc7dfd52)(void);

static mb_module_t mb_module_d2ec4edafc7dfd52 = NULL;
static void *mb_entry_d2ec4edafc7dfd52 = NULL;

static void *mb_resolve_d2ec4edafc7dfd52(void) {
  if (mb_entry_d2ec4edafc7dfd52 == NULL) {
    if (mb_module_d2ec4edafc7dfd52 == NULL) {
      mb_module_d2ec4edafc7dfd52 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d2ec4edafc7dfd52 != NULL) {
      mb_entry_d2ec4edafc7dfd52 = GetProcAddress(mb_module_d2ec4edafc7dfd52, "I_RpcMgmtEnableDedicatedThreadPool");
    }
  }
  return mb_entry_d2ec4edafc7dfd52;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a2a8964869f1965e15abea(void) {
  void *mb_entry_d2ec4edafc7dfd52 = mb_resolve_d2ec4edafc7dfd52();
  if (mb_entry_d2ec4edafc7dfd52 == NULL) {
  return 0;
  }
  mb_fn_d2ec4edafc7dfd52 mb_target_d2ec4edafc7dfd52 = (mb_fn_d2ec4edafc7dfd52)mb_entry_d2ec4edafc7dfd52;
  int32_t mb_result_d2ec4edafc7dfd52 = mb_target_d2ec4edafc7dfd52();
  return mb_result_d2ec4edafc7dfd52;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_01828ff2057fe85f_p0;
typedef char mb_assert_01828ff2057fe85f_p0[(sizeof(mb_agg_01828ff2057fe85f_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_01828ff2057fe85f_p0[(MB_ALIGNOF(mb_agg_01828ff2057fe85f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01828ff2057fe85f)(mb_agg_01828ff2057fe85f_p0 *);

static mb_module_t mb_module_01828ff2057fe85f = NULL;
static void *mb_entry_01828ff2057fe85f = NULL;

static void *mb_resolve_01828ff2057fe85f(void) {
  if (mb_entry_01828ff2057fe85f == NULL) {
    if (mb_module_01828ff2057fe85f == NULL) {
      mb_module_01828ff2057fe85f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_01828ff2057fe85f != NULL) {
      mb_entry_01828ff2057fe85f = GetProcAddress(mb_module_01828ff2057fe85f, "I_RpcNegotiateTransferSyntax");
    }
  }
  return mb_entry_01828ff2057fe85f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a1dc43e7a0a5d343ea4f97(void * message) {
  void *mb_entry_01828ff2057fe85f = mb_resolve_01828ff2057fe85f();
  if (mb_entry_01828ff2057fe85f == NULL) {
  return 0;
  }
  mb_fn_01828ff2057fe85f mb_target_01828ff2057fe85f = (mb_fn_01828ff2057fe85f)mb_entry_01828ff2057fe85f;
  int32_t mb_result_01828ff2057fe85f = mb_target_01828ff2057fe85f((mb_agg_01828ff2057fe85f_p0 *)message);
  return mb_result_01828ff2057fe85f;
}

typedef int32_t (MB_CALL *mb_fn_caf1ad3ee02bab89)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_caf1ad3ee02bab89 = NULL;
static void *mb_entry_caf1ad3ee02bab89 = NULL;

static void *mb_resolve_caf1ad3ee02bab89(void) {
  if (mb_entry_caf1ad3ee02bab89 == NULL) {
    if (mb_module_caf1ad3ee02bab89 == NULL) {
      mb_module_caf1ad3ee02bab89 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_caf1ad3ee02bab89 != NULL) {
      mb_entry_caf1ad3ee02bab89 = GetProcAddress(mb_module_caf1ad3ee02bab89, "I_RpcNsBindingSetEntryNameA");
    }
  }
  return mb_entry_caf1ad3ee02bab89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ac89c299da2e7e78c3af3e(void * binding, uint32_t entry_name_syntax, void * entry_name) {
  void *mb_entry_caf1ad3ee02bab89 = mb_resolve_caf1ad3ee02bab89();
  if (mb_entry_caf1ad3ee02bab89 == NULL) {
  return 0;
  }
  mb_fn_caf1ad3ee02bab89 mb_target_caf1ad3ee02bab89 = (mb_fn_caf1ad3ee02bab89)mb_entry_caf1ad3ee02bab89;
  int32_t mb_result_caf1ad3ee02bab89 = mb_target_caf1ad3ee02bab89(binding, entry_name_syntax, (uint8_t *)entry_name);
  return mb_result_caf1ad3ee02bab89;
}

typedef int32_t (MB_CALL *mb_fn_6c72a1f37623b409)(void *, uint32_t, uint16_t *);

static mb_module_t mb_module_6c72a1f37623b409 = NULL;
static void *mb_entry_6c72a1f37623b409 = NULL;

static void *mb_resolve_6c72a1f37623b409(void) {
  if (mb_entry_6c72a1f37623b409 == NULL) {
    if (mb_module_6c72a1f37623b409 == NULL) {
      mb_module_6c72a1f37623b409 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6c72a1f37623b409 != NULL) {
      mb_entry_6c72a1f37623b409 = GetProcAddress(mb_module_6c72a1f37623b409, "I_RpcNsBindingSetEntryNameW");
    }
  }
  return mb_entry_6c72a1f37623b409;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cd4ecec6de031d8900801e(void * binding, uint32_t entry_name_syntax, void * entry_name) {
  void *mb_entry_6c72a1f37623b409 = mb_resolve_6c72a1f37623b409();
  if (mb_entry_6c72a1f37623b409 == NULL) {
  return 0;
  }
  mb_fn_6c72a1f37623b409 mb_target_6c72a1f37623b409 = (mb_fn_6c72a1f37623b409)mb_entry_6c72a1f37623b409;
  int32_t mb_result_6c72a1f37623b409 = mb_target_6c72a1f37623b409(binding, entry_name_syntax, (uint16_t *)entry_name);
  return mb_result_6c72a1f37623b409;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_3cf6931d6047c552_p0;
typedef char mb_assert_3cf6931d6047c552_p0[(sizeof(mb_agg_3cf6931d6047c552_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_3cf6931d6047c552_p0[(MB_ALIGNOF(mb_agg_3cf6931d6047c552_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cf6931d6047c552)(mb_agg_3cf6931d6047c552_p0 *);

static mb_module_t mb_module_3cf6931d6047c552 = NULL;
static void *mb_entry_3cf6931d6047c552 = NULL;

static void *mb_resolve_3cf6931d6047c552(void) {
  if (mb_entry_3cf6931d6047c552 == NULL) {
    if (mb_module_3cf6931d6047c552 == NULL) {
      mb_module_3cf6931d6047c552 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_3cf6931d6047c552 != NULL) {
      mb_entry_3cf6931d6047c552 = GetProcAddress(mb_module_3cf6931d6047c552, "I_RpcNsGetBuffer");
    }
  }
  return mb_entry_3cf6931d6047c552;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521a5937bb5d882ad714cadf(void * message) {
  void *mb_entry_3cf6931d6047c552 = mb_resolve_3cf6931d6047c552();
  if (mb_entry_3cf6931d6047c552 == NULL) {
  return 0;
  }
  mb_fn_3cf6931d6047c552 mb_target_3cf6931d6047c552 = (mb_fn_3cf6931d6047c552)mb_entry_3cf6931d6047c552;
  int32_t mb_result_3cf6931d6047c552 = mb_target_3cf6931d6047c552((mb_agg_3cf6931d6047c552_p0 *)message);
  return mb_result_3cf6931d6047c552;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_6890d3266ba0e71a_p2;
typedef char mb_assert_6890d3266ba0e71a_p2[(sizeof(mb_agg_6890d3266ba0e71a_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_6890d3266ba0e71a_p2[(MB_ALIGNOF(mb_agg_6890d3266ba0e71a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6890d3266ba0e71a)(uint32_t, uint16_t *, mb_agg_6890d3266ba0e71a_p2 *);

static mb_module_t mb_module_6890d3266ba0e71a = NULL;
static void *mb_entry_6890d3266ba0e71a = NULL;

static void *mb_resolve_6890d3266ba0e71a(void) {
  if (mb_entry_6890d3266ba0e71a == NULL) {
    if (mb_module_6890d3266ba0e71a == NULL) {
      mb_module_6890d3266ba0e71a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6890d3266ba0e71a != NULL) {
      mb_entry_6890d3266ba0e71a = GetProcAddress(mb_module_6890d3266ba0e71a, "I_RpcNsInterfaceExported");
    }
  }
  return mb_entry_6890d3266ba0e71a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fc86e0233dbab1e0d938ff(uint32_t entry_name_syntax, void * entry_name, void * rpc_interface_information) {
  void *mb_entry_6890d3266ba0e71a = mb_resolve_6890d3266ba0e71a();
  if (mb_entry_6890d3266ba0e71a == NULL) {
  return 0;
  }
  mb_fn_6890d3266ba0e71a mb_target_6890d3266ba0e71a = (mb_fn_6890d3266ba0e71a)mb_entry_6890d3266ba0e71a;
  int32_t mb_result_6890d3266ba0e71a = mb_target_6890d3266ba0e71a(entry_name_syntax, (uint16_t *)entry_name, (mb_agg_6890d3266ba0e71a_p2 *)rpc_interface_information);
  return mb_result_6890d3266ba0e71a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_91e89389644b8dab_p2;
typedef char mb_assert_91e89389644b8dab_p2[(sizeof(mb_agg_91e89389644b8dab_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_91e89389644b8dab_p2[(MB_ALIGNOF(mb_agg_91e89389644b8dab_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91e89389644b8dab)(uint32_t, uint16_t *, mb_agg_91e89389644b8dab_p2 *);

static mb_module_t mb_module_91e89389644b8dab = NULL;
static void *mb_entry_91e89389644b8dab = NULL;

static void *mb_resolve_91e89389644b8dab(void) {
  if (mb_entry_91e89389644b8dab == NULL) {
    if (mb_module_91e89389644b8dab == NULL) {
      mb_module_91e89389644b8dab = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_91e89389644b8dab != NULL) {
      mb_entry_91e89389644b8dab = GetProcAddress(mb_module_91e89389644b8dab, "I_RpcNsInterfaceUnexported");
    }
  }
  return mb_entry_91e89389644b8dab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b5e3c64ac52a7622e738ad(uint32_t entry_name_syntax, void * entry_name, void * rpc_interface_information) {
  void *mb_entry_91e89389644b8dab = mb_resolve_91e89389644b8dab();
  if (mb_entry_91e89389644b8dab == NULL) {
  return 0;
  }
  mb_fn_91e89389644b8dab mb_target_91e89389644b8dab = (mb_fn_91e89389644b8dab)mb_entry_91e89389644b8dab;
  int32_t mb_result_91e89389644b8dab = mb_target_91e89389644b8dab(entry_name_syntax, (uint16_t *)entry_name, (mb_agg_91e89389644b8dab_p2 *)rpc_interface_information);
  return mb_result_91e89389644b8dab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_f8f0d96c02c23363_p0;
typedef char mb_assert_f8f0d96c02c23363_p0[(sizeof(mb_agg_f8f0d96c02c23363_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_f8f0d96c02c23363_p0[(MB_ALIGNOF(mb_agg_f8f0d96c02c23363_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f8f0d96c02c23363)(mb_agg_f8f0d96c02c23363_p0 *, int32_t);

static mb_module_t mb_module_f8f0d96c02c23363 = NULL;
static void *mb_entry_f8f0d96c02c23363 = NULL;

static void *mb_resolve_f8f0d96c02c23363(void) {
  if (mb_entry_f8f0d96c02c23363 == NULL) {
    if (mb_module_f8f0d96c02c23363 == NULL) {
      mb_module_f8f0d96c02c23363 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_f8f0d96c02c23363 != NULL) {
      mb_entry_f8f0d96c02c23363 = GetProcAddress(mb_module_f8f0d96c02c23363, "I_RpcNsRaiseException");
    }
  }
  return mb_entry_f8f0d96c02c23363;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c4a1c5748333b368c2012e1a(void * message, int32_t status) {
  void *mb_entry_f8f0d96c02c23363 = mb_resolve_f8f0d96c02c23363();
  if (mb_entry_f8f0d96c02c23363 == NULL) {
  return;
  }
  mb_fn_f8f0d96c02c23363 mb_target_f8f0d96c02c23363 = (mb_fn_f8f0d96c02c23363)mb_entry_f8f0d96c02c23363;
  mb_target_f8f0d96c02c23363((mb_agg_f8f0d96c02c23363_p0 *)message, status);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_ae38ceea41fe16bb_p0;
typedef char mb_assert_ae38ceea41fe16bb_p0[(sizeof(mb_agg_ae38ceea41fe16bb_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_ae38ceea41fe16bb_p0[(MB_ALIGNOF(mb_agg_ae38ceea41fe16bb_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae38ceea41fe16bb)(mb_agg_ae38ceea41fe16bb_p0 *, void * *);

static mb_module_t mb_module_ae38ceea41fe16bb = NULL;
static void *mb_entry_ae38ceea41fe16bb = NULL;

static void *mb_resolve_ae38ceea41fe16bb(void) {
  if (mb_entry_ae38ceea41fe16bb == NULL) {
    if (mb_module_ae38ceea41fe16bb == NULL) {
      mb_module_ae38ceea41fe16bb = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_ae38ceea41fe16bb != NULL) {
      mb_entry_ae38ceea41fe16bb = GetProcAddress(mb_module_ae38ceea41fe16bb, "I_RpcNsSendReceive");
    }
  }
  return mb_entry_ae38ceea41fe16bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae12178e469a102a20bb89f3(void * message, void * handle) {
  void *mb_entry_ae38ceea41fe16bb = mb_resolve_ae38ceea41fe16bb();
  if (mb_entry_ae38ceea41fe16bb == NULL) {
  return 0;
  }
  mb_fn_ae38ceea41fe16bb mb_target_ae38ceea41fe16bb = (mb_fn_ae38ceea41fe16bb)mb_entry_ae38ceea41fe16bb;
  int32_t mb_result_ae38ceea41fe16bb = mb_target_ae38ceea41fe16bb((mb_agg_ae38ceea41fe16bb_p0 *)message, (void * *)handle);
  return mb_result_ae38ceea41fe16bb;
}

typedef int32_t (MB_CALL *mb_fn_9d0f4d594f919287)(void *, uint32_t, void * *);

static mb_module_t mb_module_9d0f4d594f919287 = NULL;
static void *mb_entry_9d0f4d594f919287 = NULL;

static void *mb_resolve_9d0f4d594f919287(void) {
  if (mb_entry_9d0f4d594f919287 == NULL) {
    if (mb_module_9d0f4d594f919287 == NULL) {
      mb_module_9d0f4d594f919287 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9d0f4d594f919287 != NULL) {
      mb_entry_9d0f4d594f919287 = GetProcAddress(mb_module_9d0f4d594f919287, "I_RpcOpenClientProcess");
    }
  }
  return mb_entry_9d0f4d594f919287;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb191556e6db6b004a5d0e7(void * binding, uint32_t desired_access, void * client_process) {
  void *mb_entry_9d0f4d594f919287 = mb_resolve_9d0f4d594f919287();
  if (mb_entry_9d0f4d594f919287 == NULL) {
  return 0;
  }
  mb_fn_9d0f4d594f919287 mb_target_9d0f4d594f919287 = (mb_fn_9d0f4d594f919287)mb_entry_9d0f4d594f919287;
  int32_t mb_result_9d0f4d594f919287 = mb_target_9d0f4d594f919287(binding, desired_access, (void * *)client_process);
  return mb_result_9d0f4d594f919287;
}

typedef void (MB_CALL *mb_fn_42e62639f8245728)(uint32_t);

static mb_module_t mb_module_42e62639f8245728 = NULL;
static void *mb_entry_42e62639f8245728 = NULL;

static void *mb_resolve_42e62639f8245728(void) {
  if (mb_entry_42e62639f8245728 == NULL) {
    if (mb_module_42e62639f8245728 == NULL) {
      mb_module_42e62639f8245728 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_42e62639f8245728 != NULL) {
      mb_entry_42e62639f8245728 = GetProcAddress(mb_module_42e62639f8245728, "I_RpcPauseExecution");
    }
  }
  return mb_entry_42e62639f8245728;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a113162bcec0d59f7889a2c0(uint32_t milliseconds) {
  void *mb_entry_42e62639f8245728 = mb_resolve_42e62639f8245728();
  if (mb_entry_42e62639f8245728 == NULL) {
  return;
  }
  mb_fn_42e62639f8245728 mb_target_42e62639f8245728 = (mb_fn_42e62639f8245728)mb_entry_42e62639f8245728;
  mb_target_42e62639f8245728(milliseconds);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_019ea17c48ead7f6_p0;
typedef char mb_assert_019ea17c48ead7f6_p0[(sizeof(mb_agg_019ea17c48ead7f6_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_019ea17c48ead7f6_p0[(MB_ALIGNOF(mb_agg_019ea17c48ead7f6_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_019ea17c48ead7f6)(mb_agg_019ea17c48ead7f6_p0 *);

static mb_module_t mb_module_019ea17c48ead7f6 = NULL;
static void *mb_entry_019ea17c48ead7f6 = NULL;

static void *mb_resolve_019ea17c48ead7f6(void) {
  if (mb_entry_019ea17c48ead7f6 == NULL) {
    if (mb_module_019ea17c48ead7f6 == NULL) {
      mb_module_019ea17c48ead7f6 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_019ea17c48ead7f6 != NULL) {
      mb_entry_019ea17c48ead7f6 = GetProcAddress(mb_module_019ea17c48ead7f6, "I_RpcReBindBuffer");
    }
  }
  return mb_entry_019ea17c48ead7f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0617886746fafe5dbfa6b3(void * message) {
  void *mb_entry_019ea17c48ead7f6 = mb_resolve_019ea17c48ead7f6();
  if (mb_entry_019ea17c48ead7f6 == NULL) {
  return 0;
  }
  mb_fn_019ea17c48ead7f6 mb_target_019ea17c48ead7f6 = (mb_fn_019ea17c48ead7f6)mb_entry_019ea17c48ead7f6;
  int32_t mb_result_019ea17c48ead7f6 = mb_target_019ea17c48ead7f6((mb_agg_019ea17c48ead7f6_p0 *)message);
  return mb_result_019ea17c48ead7f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_5b1fc4ef16d0173a_p0;
typedef char mb_assert_5b1fc4ef16d0173a_p0[(sizeof(mb_agg_5b1fc4ef16d0173a_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_5b1fc4ef16d0173a_p0[(MB_ALIGNOF(mb_agg_5b1fc4ef16d0173a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b1fc4ef16d0173a)(mb_agg_5b1fc4ef16d0173a_p0 *, uint32_t);

static mb_module_t mb_module_5b1fc4ef16d0173a = NULL;
static void *mb_entry_5b1fc4ef16d0173a = NULL;

static void *mb_resolve_5b1fc4ef16d0173a(void) {
  if (mb_entry_5b1fc4ef16d0173a == NULL) {
    if (mb_module_5b1fc4ef16d0173a == NULL) {
      mb_module_5b1fc4ef16d0173a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5b1fc4ef16d0173a != NULL) {
      mb_entry_5b1fc4ef16d0173a = GetProcAddress(mb_module_5b1fc4ef16d0173a, "I_RpcReallocPipeBuffer");
    }
  }
  return mb_entry_5b1fc4ef16d0173a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f87ebb0edb885d3261e05d(void * message, uint32_t new_size) {
  void *mb_entry_5b1fc4ef16d0173a = mb_resolve_5b1fc4ef16d0173a();
  if (mb_entry_5b1fc4ef16d0173a == NULL) {
  return 0;
  }
  mb_fn_5b1fc4ef16d0173a mb_target_5b1fc4ef16d0173a = (mb_fn_5b1fc4ef16d0173a)mb_entry_5b1fc4ef16d0173a;
  int32_t mb_result_5b1fc4ef16d0173a = mb_target_5b1fc4ef16d0173a((mb_agg_5b1fc4ef16d0173a_p0 *)message, new_size);
  return mb_result_5b1fc4ef16d0173a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_743d93f52d1d2521_p0;
typedef char mb_assert_743d93f52d1d2521_p0[(sizeof(mb_agg_743d93f52d1d2521_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_743d93f52d1d2521_p0[(MB_ALIGNOF(mb_agg_743d93f52d1d2521_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_743d93f52d1d2521)(mb_agg_743d93f52d1d2521_p0 *, uint32_t);

static mb_module_t mb_module_743d93f52d1d2521 = NULL;
static void *mb_entry_743d93f52d1d2521 = NULL;

static void *mb_resolve_743d93f52d1d2521(void) {
  if (mb_entry_743d93f52d1d2521 == NULL) {
    if (mb_module_743d93f52d1d2521 == NULL) {
      mb_module_743d93f52d1d2521 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_743d93f52d1d2521 != NULL) {
      mb_entry_743d93f52d1d2521 = GetProcAddress(mb_module_743d93f52d1d2521, "I_RpcReceive");
    }
  }
  return mb_entry_743d93f52d1d2521;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835afbc803b392df3322ffbb(void * message, uint32_t size) {
  void *mb_entry_743d93f52d1d2521 = mb_resolve_743d93f52d1d2521();
  if (mb_entry_743d93f52d1d2521 == NULL) {
  return 0;
  }
  mb_fn_743d93f52d1d2521 mb_target_743d93f52d1d2521 = (mb_fn_743d93f52d1d2521)mb_entry_743d93f52d1d2521;
  int32_t mb_result_743d93f52d1d2521 = mb_target_743d93f52d1d2521((mb_agg_743d93f52d1d2521_p0 *)message, size);
  return mb_result_743d93f52d1d2521;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_b98fb1196bfe8d33_p1;
typedef char mb_assert_b98fb1196bfe8d33_p1[(sizeof(mb_agg_b98fb1196bfe8d33_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_b98fb1196bfe8d33_p1[(MB_ALIGNOF(mb_agg_b98fb1196bfe8d33_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b98fb1196bfe8d33)(int32_t, mb_agg_b98fb1196bfe8d33_p1 *, uint16_t *);

static mb_module_t mb_module_b98fb1196bfe8d33 = NULL;
static void *mb_entry_b98fb1196bfe8d33 = NULL;

static void *mb_resolve_b98fb1196bfe8d33(void) {
  if (mb_entry_b98fb1196bfe8d33 == NULL) {
    if (mb_module_b98fb1196bfe8d33 == NULL) {
      mb_module_b98fb1196bfe8d33 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b98fb1196bfe8d33 != NULL) {
      mb_entry_b98fb1196bfe8d33 = GetProcAddress(mb_module_b98fb1196bfe8d33, "I_RpcRecordCalloutFailure");
    }
  }
  return mb_entry_b98fb1196bfe8d33;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a199b9209940c8b4fd112c09(int32_t rpc_status, void * call_out_state, void * dll_name) {
  void *mb_entry_b98fb1196bfe8d33 = mb_resolve_b98fb1196bfe8d33();
  if (mb_entry_b98fb1196bfe8d33 == NULL) {
  return;
  }
  mb_fn_b98fb1196bfe8d33 mb_target_b98fb1196bfe8d33 = (mb_fn_b98fb1196bfe8d33)mb_entry_b98fb1196bfe8d33;
  mb_target_b98fb1196bfe8d33(rpc_status, (mb_agg_b98fb1196bfe8d33_p1 *)call_out_state, (uint16_t *)dll_name);
  return;
}

typedef void (MB_CALL *mb_fn_38f86d10629054c3)(void * *);

static mb_module_t mb_module_38f86d10629054c3 = NULL;
static void *mb_entry_38f86d10629054c3 = NULL;

static void *mb_resolve_38f86d10629054c3(void) {
  if (mb_entry_38f86d10629054c3 == NULL) {
    if (mb_module_38f86d10629054c3 == NULL) {
      mb_module_38f86d10629054c3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_38f86d10629054c3 != NULL) {
      mb_entry_38f86d10629054c3 = GetProcAddress(mb_module_38f86d10629054c3, "I_RpcRequestMutex");
    }
  }
  return mb_entry_38f86d10629054c3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_419a972e6a33e343da0a0ab3(void * mutex) {
  void *mb_entry_38f86d10629054c3 = mb_resolve_38f86d10629054c3();
  if (mb_entry_38f86d10629054c3 == NULL) {
  return;
  }
  mb_fn_38f86d10629054c3 mb_target_38f86d10629054c3 = (mb_fn_38f86d10629054c3)mb_entry_38f86d10629054c3;
  mb_target_38f86d10629054c3((void * *)mutex);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_3655dc5d47c76637_p0;
typedef char mb_assert_3655dc5d47c76637_p0[(sizeof(mb_agg_3655dc5d47c76637_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_3655dc5d47c76637_p0[(MB_ALIGNOF(mb_agg_3655dc5d47c76637_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3655dc5d47c76637)(mb_agg_3655dc5d47c76637_p0 *);

static mb_module_t mb_module_3655dc5d47c76637 = NULL;
static void *mb_entry_3655dc5d47c76637 = NULL;

static void *mb_resolve_3655dc5d47c76637(void) {
  if (mb_entry_3655dc5d47c76637 == NULL) {
    if (mb_module_3655dc5d47c76637 == NULL) {
      mb_module_3655dc5d47c76637 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3655dc5d47c76637 != NULL) {
      mb_entry_3655dc5d47c76637 = GetProcAddress(mb_module_3655dc5d47c76637, "I_RpcSend");
    }
  }
  return mb_entry_3655dc5d47c76637;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef8fbb4ca7b54e28627d037(void * message) {
  void *mb_entry_3655dc5d47c76637 = mb_resolve_3655dc5d47c76637();
  if (mb_entry_3655dc5d47c76637 == NULL) {
  return 0;
  }
  mb_fn_3655dc5d47c76637 mb_target_3655dc5d47c76637 = (mb_fn_3655dc5d47c76637)mb_entry_3655dc5d47c76637;
  int32_t mb_result_3655dc5d47c76637 = mb_target_3655dc5d47c76637((mb_agg_3655dc5d47c76637_p0 *)message);
  return mb_result_3655dc5d47c76637;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_51c441324e35a85b_p0;
typedef char mb_assert_51c441324e35a85b_p0[(sizeof(mb_agg_51c441324e35a85b_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_51c441324e35a85b_p0[(MB_ALIGNOF(mb_agg_51c441324e35a85b_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51c441324e35a85b)(mb_agg_51c441324e35a85b_p0 *);

static mb_module_t mb_module_51c441324e35a85b = NULL;
static void *mb_entry_51c441324e35a85b = NULL;

static void *mb_resolve_51c441324e35a85b(void) {
  if (mb_entry_51c441324e35a85b == NULL) {
    if (mb_module_51c441324e35a85b == NULL) {
      mb_module_51c441324e35a85b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_51c441324e35a85b != NULL) {
      mb_entry_51c441324e35a85b = GetProcAddress(mb_module_51c441324e35a85b, "I_RpcSendReceive");
    }
  }
  return mb_entry_51c441324e35a85b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ccecef55eeaa34547ddd655(void * message) {
  void *mb_entry_51c441324e35a85b = mb_resolve_51c441324e35a85b();
  if (mb_entry_51c441324e35a85b == NULL) {
  return 0;
  }
  mb_fn_51c441324e35a85b mb_target_51c441324e35a85b = (mb_fn_51c441324e35a85b)mb_entry_51c441324e35a85b;
  int32_t mb_result_51c441324e35a85b = mb_target_51c441324e35a85b((mb_agg_51c441324e35a85b_p0 *)message);
  return mb_result_51c441324e35a85b;
}

typedef int32_t (MB_CALL *mb_fn_919dc5ce16bb160a)(void *);

static mb_module_t mb_module_919dc5ce16bb160a = NULL;
static void *mb_entry_919dc5ce16bb160a = NULL;

static void *mb_resolve_919dc5ce16bb160a(void) {
  if (mb_entry_919dc5ce16bb160a == NULL) {
    if (mb_module_919dc5ce16bb160a == NULL) {
      mb_module_919dc5ce16bb160a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_919dc5ce16bb160a != NULL) {
      mb_entry_919dc5ce16bb160a = GetProcAddress(mb_module_919dc5ce16bb160a, "I_RpcServerCheckClientRestriction");
    }
  }
  return mb_entry_919dc5ce16bb160a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d97ef74e26c77866ca7b601b(void * context) {
  void *mb_entry_919dc5ce16bb160a = mb_resolve_919dc5ce16bb160a();
  if (mb_entry_919dc5ce16bb160a == NULL) {
  return 0;
  }
  mb_fn_919dc5ce16bb160a mb_target_919dc5ce16bb160a = (mb_fn_919dc5ce16bb160a)mb_entry_919dc5ce16bb160a;
  int32_t mb_result_919dc5ce16bb160a = mb_target_919dc5ce16bb160a(context);
  return mb_result_919dc5ce16bb160a;
}

typedef int32_t (MB_CALL *mb_fn_cbe3df2e581cb829)(void);

static mb_module_t mb_module_cbe3df2e581cb829 = NULL;
static void *mb_entry_cbe3df2e581cb829 = NULL;

static void *mb_resolve_cbe3df2e581cb829(void) {
  if (mb_entry_cbe3df2e581cb829 == NULL) {
    if (mb_module_cbe3df2e581cb829 == NULL) {
      mb_module_cbe3df2e581cb829 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cbe3df2e581cb829 != NULL) {
      mb_entry_cbe3df2e581cb829 = GetProcAddress(mb_module_cbe3df2e581cb829, "I_RpcServerDisableExceptionFilter");
    }
  }
  return mb_entry_cbe3df2e581cb829;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0cc92e2b17f89610e6e40ae(void) {
  void *mb_entry_cbe3df2e581cb829 = mb_resolve_cbe3df2e581cb829();
  if (mb_entry_cbe3df2e581cb829 == NULL) {
  return 0;
  }
  mb_fn_cbe3df2e581cb829 mb_target_cbe3df2e581cb829 = (mb_fn_cbe3df2e581cb829)mb_entry_cbe3df2e581cb829;
  int32_t mb_result_cbe3df2e581cb829 = mb_target_cbe3df2e581cb829();
  return mb_result_cbe3df2e581cb829;
}

typedef int32_t (MB_CALL *mb_fn_8a5f40aaba95ea57)(void *, uint32_t *);

static mb_module_t mb_module_8a5f40aaba95ea57 = NULL;
static void *mb_entry_8a5f40aaba95ea57 = NULL;

static void *mb_resolve_8a5f40aaba95ea57(void) {
  if (mb_entry_8a5f40aaba95ea57 == NULL) {
    if (mb_module_8a5f40aaba95ea57 == NULL) {
      mb_module_8a5f40aaba95ea57 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8a5f40aaba95ea57 != NULL) {
      mb_entry_8a5f40aaba95ea57 = GetProcAddress(mb_module_8a5f40aaba95ea57, "I_RpcServerGetAssociationID");
    }
  }
  return mb_entry_8a5f40aaba95ea57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6746fc20b83e4e081e2eeae2(void * binding, void * association_id) {
  void *mb_entry_8a5f40aaba95ea57 = mb_resolve_8a5f40aaba95ea57();
  if (mb_entry_8a5f40aaba95ea57 == NULL) {
  return 0;
  }
  mb_fn_8a5f40aaba95ea57 mb_target_8a5f40aaba95ea57 = (mb_fn_8a5f40aaba95ea57)mb_entry_8a5f40aaba95ea57;
  int32_t mb_result_8a5f40aaba95ea57 = mb_target_8a5f40aaba95ea57(binding, (uint32_t *)association_id);
  return mb_result_8a5f40aaba95ea57;
}

typedef void * * (MB_CALL *mb_fn_8bdb674afcb5b848)(void);

static mb_module_t mb_module_8bdb674afcb5b848 = NULL;
static void *mb_entry_8bdb674afcb5b848 = NULL;

static void *mb_resolve_8bdb674afcb5b848(void) {
  if (mb_entry_8bdb674afcb5b848 == NULL) {
    if (mb_module_8bdb674afcb5b848 == NULL) {
      mb_module_8bdb674afcb5b848 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8bdb674afcb5b848 != NULL) {
      mb_entry_8bdb674afcb5b848 = GetProcAddress(mb_module_8bdb674afcb5b848, "I_RpcServerInqAddressChangeFn");
    }
  }
  return mb_entry_8bdb674afcb5b848;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2959a27af548eba84eab165c(void) {
  void *mb_entry_8bdb674afcb5b848 = mb_resolve_8bdb674afcb5b848();
  if (mb_entry_8bdb674afcb5b848 == NULL) {
  return NULL;
  }
  mb_fn_8bdb674afcb5b848 mb_target_8bdb674afcb5b848 = (mb_fn_8bdb674afcb5b848)mb_entry_8bdb674afcb5b848;
  void * * mb_result_8bdb674afcb5b848 = mb_target_8bdb674afcb5b848();
  return mb_result_8bdb674afcb5b848;
}

typedef int32_t (MB_CALL *mb_fn_4663a717ff152aff)(void *, void *, uint32_t *, uint32_t *);

static mb_module_t mb_module_4663a717ff152aff = NULL;
static void *mb_entry_4663a717ff152aff = NULL;

static void *mb_resolve_4663a717ff152aff(void) {
  if (mb_entry_4663a717ff152aff == NULL) {
    if (mb_module_4663a717ff152aff == NULL) {
      mb_module_4663a717ff152aff = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4663a717ff152aff != NULL) {
      mb_entry_4663a717ff152aff = GetProcAddress(mb_module_4663a717ff152aff, "I_RpcServerInqLocalConnAddress");
    }
  }
  return mb_entry_4663a717ff152aff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa78bae6f7c9a058af5e836(void * binding, void * buffer, void * buffer_size, void * address_format) {
  void *mb_entry_4663a717ff152aff = mb_resolve_4663a717ff152aff();
  if (mb_entry_4663a717ff152aff == NULL) {
  return 0;
  }
  mb_fn_4663a717ff152aff mb_target_4663a717ff152aff = (mb_fn_4663a717ff152aff)mb_entry_4663a717ff152aff;
  int32_t mb_result_4663a717ff152aff = mb_target_4663a717ff152aff(binding, buffer, (uint32_t *)buffer_size, (uint32_t *)address_format);
  return mb_result_4663a717ff152aff;
}

typedef int32_t (MB_CALL *mb_fn_77f924119873b567)(void *, void *, uint32_t *, uint32_t *);

static mb_module_t mb_module_77f924119873b567 = NULL;
static void *mb_entry_77f924119873b567 = NULL;

static void *mb_resolve_77f924119873b567(void) {
  if (mb_entry_77f924119873b567 == NULL) {
    if (mb_module_77f924119873b567 == NULL) {
      mb_module_77f924119873b567 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_77f924119873b567 != NULL) {
      mb_entry_77f924119873b567 = GetProcAddress(mb_module_77f924119873b567, "I_RpcServerInqRemoteConnAddress");
    }
  }
  return mb_entry_77f924119873b567;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8cad42e14bd2b92b5277d5(void * binding, void * buffer, void * buffer_size, void * address_format) {
  void *mb_entry_77f924119873b567 = mb_resolve_77f924119873b567();
  if (mb_entry_77f924119873b567 == NULL) {
  return 0;
  }
  mb_fn_77f924119873b567 mb_target_77f924119873b567 = (mb_fn_77f924119873b567)mb_entry_77f924119873b567;
  int32_t mb_result_77f924119873b567 = mb_target_77f924119873b567(binding, buffer, (uint32_t *)buffer_size, (uint32_t *)address_format);
  return mb_result_77f924119873b567;
}

typedef int32_t (MB_CALL *mb_fn_7302687689e3dbe4)(uint32_t *);

static mb_module_t mb_module_7302687689e3dbe4 = NULL;
static void *mb_entry_7302687689e3dbe4 = NULL;

static void *mb_resolve_7302687689e3dbe4(void) {
  if (mb_entry_7302687689e3dbe4 == NULL) {
    if (mb_module_7302687689e3dbe4 == NULL) {
      mb_module_7302687689e3dbe4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7302687689e3dbe4 != NULL) {
      mb_entry_7302687689e3dbe4 = GetProcAddress(mb_module_7302687689e3dbe4, "I_RpcServerInqTransportType");
    }
  }
  return mb_entry_7302687689e3dbe4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1fbd9881bee57a0aa76461(void * type_) {
  void *mb_entry_7302687689e3dbe4 = mb_resolve_7302687689e3dbe4();
  if (mb_entry_7302687689e3dbe4 == NULL) {
  return 0;
  }
  mb_fn_7302687689e3dbe4 mb_target_7302687689e3dbe4 = (mb_fn_7302687689e3dbe4)mb_entry_7302687689e3dbe4;
  int32_t mb_result_7302687689e3dbe4 = mb_target_7302687689e3dbe4((uint32_t *)type_);
  return mb_result_7302687689e3dbe4;
}

typedef int32_t (MB_CALL *mb_fn_0017c3d7bcc60a4b)(void * *);

static mb_module_t mb_module_0017c3d7bcc60a4b = NULL;
static void *mb_entry_0017c3d7bcc60a4b = NULL;

static void *mb_resolve_0017c3d7bcc60a4b(void) {
  if (mb_entry_0017c3d7bcc60a4b == NULL) {
    if (mb_module_0017c3d7bcc60a4b == NULL) {
      mb_module_0017c3d7bcc60a4b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0017c3d7bcc60a4b != NULL) {
      mb_entry_0017c3d7bcc60a4b = GetProcAddress(mb_module_0017c3d7bcc60a4b, "I_RpcServerRegisterForwardFunction");
    }
  }
  return mb_entry_0017c3d7bcc60a4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4831faa4a296300bf02f6e3(void * p_forward_function) {
  void *mb_entry_0017c3d7bcc60a4b = mb_resolve_0017c3d7bcc60a4b();
  if (mb_entry_0017c3d7bcc60a4b == NULL) {
  return 0;
  }
  mb_fn_0017c3d7bcc60a4b mb_target_0017c3d7bcc60a4b = (mb_fn_0017c3d7bcc60a4b)mb_entry_0017c3d7bcc60a4b;
  int32_t mb_result_0017c3d7bcc60a4b = mb_target_0017c3d7bcc60a4b((void * *)p_forward_function);
  return mb_result_0017c3d7bcc60a4b;
}

typedef int32_t (MB_CALL *mb_fn_a3e118227e33b9ea)(void * *);

static mb_module_t mb_module_a3e118227e33b9ea = NULL;
static void *mb_entry_a3e118227e33b9ea = NULL;

static void *mb_resolve_a3e118227e33b9ea(void) {
  if (mb_entry_a3e118227e33b9ea == NULL) {
    if (mb_module_a3e118227e33b9ea == NULL) {
      mb_module_a3e118227e33b9ea = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a3e118227e33b9ea != NULL) {
      mb_entry_a3e118227e33b9ea = GetProcAddress(mb_module_a3e118227e33b9ea, "I_RpcServerSetAddressChangeFn");
    }
  }
  return mb_entry_a3e118227e33b9ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57680ccf540de41ef6e6165(void * p_address_change_fn) {
  void *mb_entry_a3e118227e33b9ea = mb_resolve_a3e118227e33b9ea();
  if (mb_entry_a3e118227e33b9ea == NULL) {
  return 0;
  }
  mb_fn_a3e118227e33b9ea mb_target_a3e118227e33b9ea = (mb_fn_a3e118227e33b9ea)mb_entry_a3e118227e33b9ea;
  int32_t mb_result_a3e118227e33b9ea = mb_target_a3e118227e33b9ea((void * *)p_address_change_fn);
  return mb_result_a3e118227e33b9ea;
}

typedef int32_t (MB_CALL *mb_fn_65bc9e0fd0d93fc2)(uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_65bc9e0fd0d93fc2 = NULL;
static void *mb_entry_65bc9e0fd0d93fc2 = NULL;

static void *mb_resolve_65bc9e0fd0d93fc2(void) {
  if (mb_entry_65bc9e0fd0d93fc2 == NULL) {
    if (mb_module_65bc9e0fd0d93fc2 == NULL) {
      mb_module_65bc9e0fd0d93fc2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_65bc9e0fd0d93fc2 != NULL) {
      mb_entry_65bc9e0fd0d93fc2 = GetProcAddress(mb_module_65bc9e0fd0d93fc2, "I_RpcServerStartService");
    }
  }
  return mb_entry_65bc9e0fd0d93fc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3f6654e8bd78f35cea973d(void * protseq, void * endpoint, void * if_spec) {
  void *mb_entry_65bc9e0fd0d93fc2 = mb_resolve_65bc9e0fd0d93fc2();
  if (mb_entry_65bc9e0fd0d93fc2 == NULL) {
  return 0;
  }
  mb_fn_65bc9e0fd0d93fc2 mb_target_65bc9e0fd0d93fc2 = (mb_fn_65bc9e0fd0d93fc2)mb_entry_65bc9e0fd0d93fc2;
  int32_t mb_result_65bc9e0fd0d93fc2 = mb_target_65bc9e0fd0d93fc2((uint16_t *)protseq, (uint16_t *)endpoint, if_spec);
  return mb_result_65bc9e0fd0d93fc2;
}

typedef int32_t (MB_CALL *mb_fn_095c212b3d7d0329)(void *, void *);

static mb_module_t mb_module_095c212b3d7d0329 = NULL;
static void *mb_entry_095c212b3d7d0329 = NULL;

static void *mb_resolve_095c212b3d7d0329(void) {
  if (mb_entry_095c212b3d7d0329 == NULL) {
    if (mb_module_095c212b3d7d0329 == NULL) {
      mb_module_095c212b3d7d0329 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_095c212b3d7d0329 != NULL) {
      mb_entry_095c212b3d7d0329 = GetProcAddress(mb_module_095c212b3d7d0329, "I_RpcServerSubscribeForDisconnectNotification");
    }
  }
  return mb_entry_095c212b3d7d0329;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c406729e7ac13e78503370(void * binding, void * h_event) {
  void *mb_entry_095c212b3d7d0329 = mb_resolve_095c212b3d7d0329();
  if (mb_entry_095c212b3d7d0329 == NULL) {
  return 0;
  }
  mb_fn_095c212b3d7d0329 mb_target_095c212b3d7d0329 = (mb_fn_095c212b3d7d0329)mb_entry_095c212b3d7d0329;
  int32_t mb_result_095c212b3d7d0329 = mb_target_095c212b3d7d0329(binding, h_event);
  return mb_result_095c212b3d7d0329;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d25831597d316e3_p2;
typedef char mb_assert_0d25831597d316e3_p2[(sizeof(mb_agg_0d25831597d316e3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0d25831597d316e3_p2[(MB_ALIGNOF(mb_agg_0d25831597d316e3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d25831597d316e3)(void *, void *, mb_agg_0d25831597d316e3_p2 *);

static mb_module_t mb_module_0d25831597d316e3 = NULL;
static void *mb_entry_0d25831597d316e3 = NULL;

static void *mb_resolve_0d25831597d316e3(void) {
  if (mb_entry_0d25831597d316e3 == NULL) {
    if (mb_module_0d25831597d316e3 == NULL) {
      mb_module_0d25831597d316e3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0d25831597d316e3 != NULL) {
      mb_entry_0d25831597d316e3 = GetProcAddress(mb_module_0d25831597d316e3, "I_RpcServerSubscribeForDisconnectNotification2");
    }
  }
  return mb_entry_0d25831597d316e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd65979a7752802858ce2125(void * binding, void * h_event, void * subscription_id) {
  void *mb_entry_0d25831597d316e3 = mb_resolve_0d25831597d316e3();
  if (mb_entry_0d25831597d316e3 == NULL) {
  return 0;
  }
  mb_fn_0d25831597d316e3 mb_target_0d25831597d316e3 = (mb_fn_0d25831597d316e3)mb_entry_0d25831597d316e3;
  int32_t mb_result_0d25831597d316e3 = mb_target_0d25831597d316e3(binding, h_event, (mb_agg_0d25831597d316e3_p2 *)subscription_id);
  return mb_result_0d25831597d316e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_adaba4b78ff31003_p1;
typedef char mb_assert_adaba4b78ff31003_p1[(sizeof(mb_agg_adaba4b78ff31003_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_adaba4b78ff31003_p1[(MB_ALIGNOF(mb_agg_adaba4b78ff31003_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adaba4b78ff31003)(void *, mb_agg_adaba4b78ff31003_p1);

static mb_module_t mb_module_adaba4b78ff31003 = NULL;
static void *mb_entry_adaba4b78ff31003 = NULL;

static void *mb_resolve_adaba4b78ff31003(void) {
  if (mb_entry_adaba4b78ff31003 == NULL) {
    if (mb_module_adaba4b78ff31003 == NULL) {
      mb_module_adaba4b78ff31003 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_adaba4b78ff31003 != NULL) {
      mb_entry_adaba4b78ff31003 = GetProcAddress(mb_module_adaba4b78ff31003, "I_RpcServerUnsubscribeForDisconnectNotification");
    }
  }
  return mb_entry_adaba4b78ff31003;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6da2e0e1cb2d0d0c3a5d7b(void * binding, moonbit_bytes_t subscription_id) {
  if (Moonbit_array_length(subscription_id) < 16) {
  return 0;
  }
  mb_agg_adaba4b78ff31003_p1 mb_converted_adaba4b78ff31003_1;
  memcpy(&mb_converted_adaba4b78ff31003_1, subscription_id, 16);
  void *mb_entry_adaba4b78ff31003 = mb_resolve_adaba4b78ff31003();
  if (mb_entry_adaba4b78ff31003 == NULL) {
  return 0;
  }
  mb_fn_adaba4b78ff31003 mb_target_adaba4b78ff31003 = (mb_fn_adaba4b78ff31003)mb_entry_adaba4b78ff31003;
  int32_t mb_result_adaba4b78ff31003 = mb_target_adaba4b78ff31003(binding, mb_converted_adaba4b78ff31003_1);
  return mb_result_adaba4b78ff31003;
}

typedef int32_t (MB_CALL *mb_fn_025334b85125459e)(uint8_t *, uint8_t *, uint32_t, void *, void *);

static mb_module_t mb_module_025334b85125459e = NULL;
static void *mb_entry_025334b85125459e = NULL;

static void *mb_resolve_025334b85125459e(void) {
  if (mb_entry_025334b85125459e == NULL) {
    if (mb_module_025334b85125459e == NULL) {
      mb_module_025334b85125459e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_025334b85125459e != NULL) {
      mb_entry_025334b85125459e = GetProcAddress(mb_module_025334b85125459e, "I_RpcServerUseProtseq2A");
    }
  }
  return mb_entry_025334b85125459e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae89c0f7139df4d559900664(void * network_address, void * protseq, uint32_t max_calls, void * security_descriptor, void * policy) {
  void *mb_entry_025334b85125459e = mb_resolve_025334b85125459e();
  if (mb_entry_025334b85125459e == NULL) {
  return 0;
  }
  mb_fn_025334b85125459e mb_target_025334b85125459e = (mb_fn_025334b85125459e)mb_entry_025334b85125459e;
  int32_t mb_result_025334b85125459e = mb_target_025334b85125459e((uint8_t *)network_address, (uint8_t *)protseq, max_calls, security_descriptor, policy);
  return mb_result_025334b85125459e;
}

typedef int32_t (MB_CALL *mb_fn_ca603de05e8113c6)(uint16_t *, uint16_t *, uint32_t, void *, void *);

static mb_module_t mb_module_ca603de05e8113c6 = NULL;
static void *mb_entry_ca603de05e8113c6 = NULL;

static void *mb_resolve_ca603de05e8113c6(void) {
  if (mb_entry_ca603de05e8113c6 == NULL) {
    if (mb_module_ca603de05e8113c6 == NULL) {
      mb_module_ca603de05e8113c6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ca603de05e8113c6 != NULL) {
      mb_entry_ca603de05e8113c6 = GetProcAddress(mb_module_ca603de05e8113c6, "I_RpcServerUseProtseq2W");
    }
  }
  return mb_entry_ca603de05e8113c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b40b486a7476c3d4904185(void * network_address, void * protseq, uint32_t max_calls, void * security_descriptor, void * policy) {
  void *mb_entry_ca603de05e8113c6 = mb_resolve_ca603de05e8113c6();
  if (mb_entry_ca603de05e8113c6 == NULL) {
  return 0;
  }
  mb_fn_ca603de05e8113c6 mb_target_ca603de05e8113c6 = (mb_fn_ca603de05e8113c6)mb_entry_ca603de05e8113c6;
  int32_t mb_result_ca603de05e8113c6 = mb_target_ca603de05e8113c6((uint16_t *)network_address, (uint16_t *)protseq, max_calls, security_descriptor, policy);
  return mb_result_ca603de05e8113c6;
}

typedef int32_t (MB_CALL *mb_fn_bf1739c1db6ef9be)(uint8_t *, uint8_t *, uint32_t, uint8_t *, void *, void *);

static mb_module_t mb_module_bf1739c1db6ef9be = NULL;
static void *mb_entry_bf1739c1db6ef9be = NULL;

static void *mb_resolve_bf1739c1db6ef9be(void) {
  if (mb_entry_bf1739c1db6ef9be == NULL) {
    if (mb_module_bf1739c1db6ef9be == NULL) {
      mb_module_bf1739c1db6ef9be = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bf1739c1db6ef9be != NULL) {
      mb_entry_bf1739c1db6ef9be = GetProcAddress(mb_module_bf1739c1db6ef9be, "I_RpcServerUseProtseqEp2A");
    }
  }
  return mb_entry_bf1739c1db6ef9be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9f9b547ad22612444d46d9(void * network_address, void * protseq, uint32_t max_calls, void * endpoint, void * security_descriptor, void * policy) {
  void *mb_entry_bf1739c1db6ef9be = mb_resolve_bf1739c1db6ef9be();
  if (mb_entry_bf1739c1db6ef9be == NULL) {
  return 0;
  }
  mb_fn_bf1739c1db6ef9be mb_target_bf1739c1db6ef9be = (mb_fn_bf1739c1db6ef9be)mb_entry_bf1739c1db6ef9be;
  int32_t mb_result_bf1739c1db6ef9be = mb_target_bf1739c1db6ef9be((uint8_t *)network_address, (uint8_t *)protseq, max_calls, (uint8_t *)endpoint, security_descriptor, policy);
  return mb_result_bf1739c1db6ef9be;
}

typedef int32_t (MB_CALL *mb_fn_fa01c9b6255b2f99)(uint16_t *, uint16_t *, uint32_t, uint16_t *, void *, void *);

static mb_module_t mb_module_fa01c9b6255b2f99 = NULL;
static void *mb_entry_fa01c9b6255b2f99 = NULL;

static void *mb_resolve_fa01c9b6255b2f99(void) {
  if (mb_entry_fa01c9b6255b2f99 == NULL) {
    if (mb_module_fa01c9b6255b2f99 == NULL) {
      mb_module_fa01c9b6255b2f99 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fa01c9b6255b2f99 != NULL) {
      mb_entry_fa01c9b6255b2f99 = GetProcAddress(mb_module_fa01c9b6255b2f99, "I_RpcServerUseProtseqEp2W");
    }
  }
  return mb_entry_fa01c9b6255b2f99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ec95e7147bdc7981f6e878(void * network_address, void * protseq, uint32_t max_calls, void * endpoint, void * security_descriptor, void * policy) {
  void *mb_entry_fa01c9b6255b2f99 = mb_resolve_fa01c9b6255b2f99();
  if (mb_entry_fa01c9b6255b2f99 == NULL) {
  return 0;
  }
  mb_fn_fa01c9b6255b2f99 mb_target_fa01c9b6255b2f99 = (mb_fn_fa01c9b6255b2f99)mb_entry_fa01c9b6255b2f99;
  int32_t mb_result_fa01c9b6255b2f99 = mb_target_fa01c9b6255b2f99((uint16_t *)network_address, (uint16_t *)protseq, max_calls, (uint16_t *)endpoint, security_descriptor, policy);
  return mb_result_fa01c9b6255b2f99;
}

typedef void (MB_CALL *mb_fn_1483a64665492333)(void);

static mb_module_t mb_module_1483a64665492333 = NULL;
static void *mb_entry_1483a64665492333 = NULL;

static void *mb_resolve_1483a64665492333(void) {
  if (mb_entry_1483a64665492333 == NULL) {
    if (mb_module_1483a64665492333 == NULL) {
      mb_module_1483a64665492333 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1483a64665492333 != NULL) {
      mb_entry_1483a64665492333 = GetProcAddress(mb_module_1483a64665492333, "I_RpcSessionStrictContextHandle");
    }
  }
  return mb_entry_1483a64665492333;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a512424737b904e6df531a8b(void) {
  void *mb_entry_1483a64665492333 = mb_resolve_1483a64665492333();
  if (mb_entry_1483a64665492333 == NULL) {
  return;
  }
  mb_fn_1483a64665492333 mb_target_1483a64665492333 = (mb_fn_1483a64665492333)mb_entry_1483a64665492333;
  mb_target_1483a64665492333();
  return;
}

typedef void (MB_CALL *mb_fn_c43aa522a42ee3ae)(void);

static mb_module_t mb_module_c43aa522a42ee3ae = NULL;
static void *mb_entry_c43aa522a42ee3ae = NULL;

static void *mb_resolve_c43aa522a42ee3ae(void) {
  if (mb_entry_c43aa522a42ee3ae == NULL) {
    if (mb_module_c43aa522a42ee3ae == NULL) {
      mb_module_c43aa522a42ee3ae = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c43aa522a42ee3ae != NULL) {
      mb_entry_c43aa522a42ee3ae = GetProcAddress(mb_module_c43aa522a42ee3ae, "I_RpcSsDontSerializeContext");
    }
  }
  return mb_entry_c43aa522a42ee3ae;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_82bdeaa276539a50688a43d6(void) {
  void *mb_entry_c43aa522a42ee3ae = mb_resolve_c43aa522a42ee3ae();
  if (mb_entry_c43aa522a42ee3ae == NULL) {
  return;
  }
  mb_fn_c43aa522a42ee3ae mb_target_c43aa522a42ee3ae = (mb_fn_c43aa522a42ee3ae)mb_entry_c43aa522a42ee3ae;
  mb_target_c43aa522a42ee3ae();
  return;
}

typedef int32_t (MB_CALL *mb_fn_7aaba2a67d6cf119)(void *, uint8_t, uint8_t, int32_t);

static mb_module_t mb_module_7aaba2a67d6cf119 = NULL;
static void *mb_entry_7aaba2a67d6cf119 = NULL;

static void *mb_resolve_7aaba2a67d6cf119(void) {
  if (mb_entry_7aaba2a67d6cf119 == NULL) {
    if (mb_module_7aaba2a67d6cf119 == NULL) {
      mb_module_7aaba2a67d6cf119 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7aaba2a67d6cf119 != NULL) {
      mb_entry_7aaba2a67d6cf119 = GetProcAddress(mb_module_7aaba2a67d6cf119, "I_RpcSystemHandleTypeSpecificWork");
    }
  }
  return mb_entry_7aaba2a67d6cf119;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd15b7e938221ca2c6a31343(void * handle, uint32_t actual_type, uint32_t idl_type, int32_t marshal_direction) {
  void *mb_entry_7aaba2a67d6cf119 = mb_resolve_7aaba2a67d6cf119();
  if (mb_entry_7aaba2a67d6cf119 == NULL) {
  return 0;
  }
  mb_fn_7aaba2a67d6cf119 mb_target_7aaba2a67d6cf119 = (mb_fn_7aaba2a67d6cf119)mb_entry_7aaba2a67d6cf119;
  int32_t mb_result_7aaba2a67d6cf119 = mb_target_7aaba2a67d6cf119(handle, actual_type, idl_type, marshal_direction);
  return mb_result_7aaba2a67d6cf119;
}

typedef int32_t (MB_CALL *mb_fn_13534be6ada9b58d)(void);

static mb_module_t mb_module_13534be6ada9b58d = NULL;
static void *mb_entry_13534be6ada9b58d = NULL;

static void *mb_resolve_13534be6ada9b58d(void) {
  if (mb_entry_13534be6ada9b58d == NULL) {
    if (mb_module_13534be6ada9b58d == NULL) {
      mb_module_13534be6ada9b58d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_13534be6ada9b58d != NULL) {
      mb_entry_13534be6ada9b58d = GetProcAddress(mb_module_13534be6ada9b58d, "I_RpcTurnOnEEInfoPropagation");
    }
  }
  return mb_entry_13534be6ada9b58d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd45549a66fe6ae3f1fe9a82(void) {
  void *mb_entry_13534be6ada9b58d = mb_resolve_13534be6ada9b58d();
  if (mb_entry_13534be6ada9b58d == NULL) {
  return 0;
  }
  mb_fn_13534be6ada9b58d mb_target_13534be6ada9b58d = (mb_fn_13534be6ada9b58d)mb_entry_13534be6ada9b58d;
  int32_t mb_result_13534be6ada9b58d = mb_target_13534be6ada9b58d();
  return mb_result_13534be6ada9b58d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b42b72eed5d9d454_p0;
typedef char mb_assert_b42b72eed5d9d454_p0[(sizeof(mb_agg_b42b72eed5d9d454_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b42b72eed5d9d454_p0[(MB_ALIGNOF(mb_agg_b42b72eed5d9d454_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b42b72eed5d9d454)(mb_agg_b42b72eed5d9d454_p0 *);

static mb_module_t mb_module_b42b72eed5d9d454 = NULL;
static void *mb_entry_b42b72eed5d9d454 = NULL;

static void *mb_resolve_b42b72eed5d9d454(void) {
  if (mb_entry_b42b72eed5d9d454 == NULL) {
    if (mb_module_b42b72eed5d9d454 == NULL) {
      mb_module_b42b72eed5d9d454 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b42b72eed5d9d454 != NULL) {
      mb_entry_b42b72eed5d9d454 = GetProcAddress(mb_module_b42b72eed5d9d454, "I_UuidCreate");
    }
  }
  return mb_entry_b42b72eed5d9d454;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9272aafb7443c81534670503(void * uuid) {
  void *mb_entry_b42b72eed5d9d454 = mb_resolve_b42b72eed5d9d454();
  if (mb_entry_b42b72eed5d9d454 == NULL) {
  return 0;
  }
  mb_fn_b42b72eed5d9d454 mb_target_b42b72eed5d9d454 = (mb_fn_b42b72eed5d9d454)mb_entry_b42b72eed5d9d454;
  int32_t mb_result_b42b72eed5d9d454 = mb_target_b42b72eed5d9d454((mb_agg_b42b72eed5d9d454_p0 *)uuid);
  return mb_result_b42b72eed5d9d454;
}

typedef int32_t (MB_CALL *mb_fn_361bde9cc78bbc14)(void *, uint32_t, int32_t, int8_t * *, uint32_t, uint32_t *);

static mb_module_t mb_module_361bde9cc78bbc14 = NULL;
static void *mb_entry_361bde9cc78bbc14 = NULL;

static void *mb_resolve_361bde9cc78bbc14(void) {
  if (mb_entry_361bde9cc78bbc14 == NULL) {
    if (mb_module_361bde9cc78bbc14 == NULL) {
      mb_module_361bde9cc78bbc14 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_361bde9cc78bbc14 != NULL) {
      mb_entry_361bde9cc78bbc14 = GetProcAddress(mb_module_361bde9cc78bbc14, "MesBufferHandleReset");
    }
  }
  return mb_entry_361bde9cc78bbc14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2192d624c6acbf8484bfc0(void * handle, uint32_t handle_style, int32_t operation, void * p_buffer, uint32_t buffer_size, void * p_encoded_size) {
  void *mb_entry_361bde9cc78bbc14 = mb_resolve_361bde9cc78bbc14();
  if (mb_entry_361bde9cc78bbc14 == NULL) {
  return 0;
  }
  mb_fn_361bde9cc78bbc14 mb_target_361bde9cc78bbc14 = (mb_fn_361bde9cc78bbc14)mb_entry_361bde9cc78bbc14;
  int32_t mb_result_361bde9cc78bbc14 = mb_target_361bde9cc78bbc14(handle, handle_style, operation, (int8_t * *)p_buffer, buffer_size, (uint32_t *)p_encoded_size);
  return mb_result_361bde9cc78bbc14;
}

typedef int32_t (MB_CALL *mb_fn_22bbce1d7ded816b)(uint8_t *, uint32_t, void * *);

static mb_module_t mb_module_22bbce1d7ded816b = NULL;
static void *mb_entry_22bbce1d7ded816b = NULL;

static void *mb_resolve_22bbce1d7ded816b(void) {
  if (mb_entry_22bbce1d7ded816b == NULL) {
    if (mb_module_22bbce1d7ded816b == NULL) {
      mb_module_22bbce1d7ded816b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_22bbce1d7ded816b != NULL) {
      mb_entry_22bbce1d7ded816b = GetProcAddress(mb_module_22bbce1d7ded816b, "MesDecodeBufferHandleCreate");
    }
  }
  return mb_entry_22bbce1d7ded816b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd302940698bdcc728e526f6(void * buffer, uint32_t buffer_size, void * p_handle) {
  void *mb_entry_22bbce1d7ded816b = mb_resolve_22bbce1d7ded816b();
  if (mb_entry_22bbce1d7ded816b == NULL) {
  return 0;
  }
  mb_fn_22bbce1d7ded816b mb_target_22bbce1d7ded816b = (mb_fn_22bbce1d7ded816b)mb_entry_22bbce1d7ded816b;
  int32_t mb_result_22bbce1d7ded816b = mb_target_22bbce1d7ded816b((uint8_t *)buffer, buffer_size, (void * *)p_handle);
  return mb_result_22bbce1d7ded816b;
}

typedef int32_t (MB_CALL *mb_fn_638574d20ac80c3e)(void *, void *, void * *);

static mb_module_t mb_module_638574d20ac80c3e = NULL;
static void *mb_entry_638574d20ac80c3e = NULL;

static void *mb_resolve_638574d20ac80c3e(void) {
  if (mb_entry_638574d20ac80c3e == NULL) {
    if (mb_module_638574d20ac80c3e == NULL) {
      mb_module_638574d20ac80c3e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_638574d20ac80c3e != NULL) {
      mb_entry_638574d20ac80c3e = GetProcAddress(mb_module_638574d20ac80c3e, "MesDecodeIncrementalHandleCreate");
    }
  }
  return mb_entry_638574d20ac80c3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508a2a2541fbf9456f9f5ac1(void * user_state, void * read_fn, void * p_handle) {
  void *mb_entry_638574d20ac80c3e = mb_resolve_638574d20ac80c3e();
  if (mb_entry_638574d20ac80c3e == NULL) {
  return 0;
  }
  mb_fn_638574d20ac80c3e mb_target_638574d20ac80c3e = (mb_fn_638574d20ac80c3e)mb_entry_638574d20ac80c3e;
  int32_t mb_result_638574d20ac80c3e = mb_target_638574d20ac80c3e(user_state, read_fn, (void * *)p_handle);
  return mb_result_638574d20ac80c3e;
}

typedef int32_t (MB_CALL *mb_fn_f13a7c990766c16a)(int8_t * *, uint32_t *, void * *);

static mb_module_t mb_module_f13a7c990766c16a = NULL;
static void *mb_entry_f13a7c990766c16a = NULL;

static void *mb_resolve_f13a7c990766c16a(void) {
  if (mb_entry_f13a7c990766c16a == NULL) {
    if (mb_module_f13a7c990766c16a == NULL) {
      mb_module_f13a7c990766c16a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f13a7c990766c16a != NULL) {
      mb_entry_f13a7c990766c16a = GetProcAddress(mb_module_f13a7c990766c16a, "MesEncodeDynBufferHandleCreate");
    }
  }
  return mb_entry_f13a7c990766c16a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77278b4f2671a4d95e9b1643(void * p_buffer, void * p_encoded_size, void * p_handle) {
  void *mb_entry_f13a7c990766c16a = mb_resolve_f13a7c990766c16a();
  if (mb_entry_f13a7c990766c16a == NULL) {
  return 0;
  }
  mb_fn_f13a7c990766c16a mb_target_f13a7c990766c16a = (mb_fn_f13a7c990766c16a)mb_entry_f13a7c990766c16a;
  int32_t mb_result_f13a7c990766c16a = mb_target_f13a7c990766c16a((int8_t * *)p_buffer, (uint32_t *)p_encoded_size, (void * *)p_handle);
  return mb_result_f13a7c990766c16a;
}

typedef int32_t (MB_CALL *mb_fn_c7f6d4bafd9bfc14)(uint8_t *, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_c7f6d4bafd9bfc14 = NULL;
static void *mb_entry_c7f6d4bafd9bfc14 = NULL;

static void *mb_resolve_c7f6d4bafd9bfc14(void) {
  if (mb_entry_c7f6d4bafd9bfc14 == NULL) {
    if (mb_module_c7f6d4bafd9bfc14 == NULL) {
      mb_module_c7f6d4bafd9bfc14 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c7f6d4bafd9bfc14 != NULL) {
      mb_entry_c7f6d4bafd9bfc14 = GetProcAddress(mb_module_c7f6d4bafd9bfc14, "MesEncodeFixedBufferHandleCreate");
    }
  }
  return mb_entry_c7f6d4bafd9bfc14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcffc4fc5025d3e218480d67(void * p_buffer, uint32_t buffer_size, void * p_encoded_size, void * p_handle) {
  void *mb_entry_c7f6d4bafd9bfc14 = mb_resolve_c7f6d4bafd9bfc14();
  if (mb_entry_c7f6d4bafd9bfc14 == NULL) {
  return 0;
  }
  mb_fn_c7f6d4bafd9bfc14 mb_target_c7f6d4bafd9bfc14 = (mb_fn_c7f6d4bafd9bfc14)mb_entry_c7f6d4bafd9bfc14;
  int32_t mb_result_c7f6d4bafd9bfc14 = mb_target_c7f6d4bafd9bfc14((uint8_t *)p_buffer, buffer_size, (uint32_t *)p_encoded_size, (void * *)p_handle);
  return mb_result_c7f6d4bafd9bfc14;
}

typedef int32_t (MB_CALL *mb_fn_e61099a1f6f0159d)(void *, void *, void *, void * *);

static mb_module_t mb_module_e61099a1f6f0159d = NULL;
static void *mb_entry_e61099a1f6f0159d = NULL;

static void *mb_resolve_e61099a1f6f0159d(void) {
  if (mb_entry_e61099a1f6f0159d == NULL) {
    if (mb_module_e61099a1f6f0159d == NULL) {
      mb_module_e61099a1f6f0159d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e61099a1f6f0159d != NULL) {
      mb_entry_e61099a1f6f0159d = GetProcAddress(mb_module_e61099a1f6f0159d, "MesEncodeIncrementalHandleCreate");
    }
  }
  return mb_entry_e61099a1f6f0159d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867f830bc7d348ad14609746(void * user_state, void * alloc_fn, void * write_fn, void * p_handle) {
  void *mb_entry_e61099a1f6f0159d = mb_resolve_e61099a1f6f0159d();
  if (mb_entry_e61099a1f6f0159d == NULL) {
  return 0;
  }
  mb_fn_e61099a1f6f0159d mb_target_e61099a1f6f0159d = (mb_fn_e61099a1f6f0159d)mb_entry_e61099a1f6f0159d;
  int32_t mb_result_e61099a1f6f0159d = mb_target_e61099a1f6f0159d(user_state, alloc_fn, write_fn, (void * *)p_handle);
  return mb_result_e61099a1f6f0159d;
}

typedef int32_t (MB_CALL *mb_fn_57394ecd9da0deb7)(void *);

static mb_module_t mb_module_57394ecd9da0deb7 = NULL;
static void *mb_entry_57394ecd9da0deb7 = NULL;

static void *mb_resolve_57394ecd9da0deb7(void) {
  if (mb_entry_57394ecd9da0deb7 == NULL) {
    if (mb_module_57394ecd9da0deb7 == NULL) {
      mb_module_57394ecd9da0deb7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_57394ecd9da0deb7 != NULL) {
      mb_entry_57394ecd9da0deb7 = GetProcAddress(mb_module_57394ecd9da0deb7, "MesHandleFree");
    }
  }
  return mb_entry_57394ecd9da0deb7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1453a290b0f39013bb580d96(void * handle) {
  void *mb_entry_57394ecd9da0deb7 = mb_resolve_57394ecd9da0deb7();
  if (mb_entry_57394ecd9da0deb7 == NULL) {
  return 0;
  }
  mb_fn_57394ecd9da0deb7 mb_target_57394ecd9da0deb7 = (mb_fn_57394ecd9da0deb7)mb_entry_57394ecd9da0deb7;
  int32_t mb_result_57394ecd9da0deb7 = mb_target_57394ecd9da0deb7(handle);
  return mb_result_57394ecd9da0deb7;
}

typedef int32_t (MB_CALL *mb_fn_be9d8ef192a3d99f)(void *, void *, void *, void *, void *, int32_t);

static mb_module_t mb_module_be9d8ef192a3d99f = NULL;
static void *mb_entry_be9d8ef192a3d99f = NULL;

static void *mb_resolve_be9d8ef192a3d99f(void) {
  if (mb_entry_be9d8ef192a3d99f == NULL) {
    if (mb_module_be9d8ef192a3d99f == NULL) {
      mb_module_be9d8ef192a3d99f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_be9d8ef192a3d99f != NULL) {
      mb_entry_be9d8ef192a3d99f = GetProcAddress(mb_module_be9d8ef192a3d99f, "MesIncrementalHandleReset");
    }
  }
  return mb_entry_be9d8ef192a3d99f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9dc480f38a16d4357ef35de(void * handle, void * user_state, void * alloc_fn, void * write_fn, void * read_fn, int32_t operation) {
  void *mb_entry_be9d8ef192a3d99f = mb_resolve_be9d8ef192a3d99f();
  if (mb_entry_be9d8ef192a3d99f == NULL) {
  return 0;
  }
  mb_fn_be9d8ef192a3d99f mb_target_be9d8ef192a3d99f = (mb_fn_be9d8ef192a3d99f)mb_entry_be9d8ef192a3d99f;
  int32_t mb_result_be9d8ef192a3d99f = mb_target_be9d8ef192a3d99f(handle, user_state, alloc_fn, write_fn, read_fn, operation);
  return mb_result_be9d8ef192a3d99f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a375a21b06151696_p1;
typedef char mb_assert_a375a21b06151696_p1[(sizeof(mb_agg_a375a21b06151696_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a375a21b06151696_p1[(MB_ALIGNOF(mb_agg_a375a21b06151696_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a375a21b06151696)(void *, mb_agg_a375a21b06151696_p1 *, uint32_t *);

static mb_module_t mb_module_a375a21b06151696 = NULL;
static void *mb_entry_a375a21b06151696 = NULL;

static void *mb_resolve_a375a21b06151696(void) {
  if (mb_entry_a375a21b06151696 == NULL) {
    if (mb_module_a375a21b06151696 == NULL) {
      mb_module_a375a21b06151696 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a375a21b06151696 != NULL) {
      mb_entry_a375a21b06151696 = GetProcAddress(mb_module_a375a21b06151696, "MesInqProcEncodingId");
    }
  }
  return mb_entry_a375a21b06151696;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce42ea14fd837467e5268eb(void * handle, void * p_interface_id, void * p_proc_num) {
  void *mb_entry_a375a21b06151696 = mb_resolve_a375a21b06151696();
  if (mb_entry_a375a21b06151696 == NULL) {
  return 0;
  }
  mb_fn_a375a21b06151696 mb_target_a375a21b06151696 = (mb_fn_a375a21b06151696)mb_entry_a375a21b06151696;
  int32_t mb_result_a375a21b06151696 = mb_target_a375a21b06151696(handle, (mb_agg_a375a21b06151696_p1 *)p_interface_id, (uint32_t *)p_proc_num);
  return mb_result_a375a21b06151696;
}

typedef void * (MB_CALL *mb_fn_726d82c2057386eb)(int64_t);

static mb_module_t mb_module_726d82c2057386eb = NULL;
static void *mb_entry_726d82c2057386eb = NULL;

static void *mb_resolve_726d82c2057386eb(void) {
  if (mb_entry_726d82c2057386eb == NULL) {
    if (mb_module_726d82c2057386eb == NULL) {
      mb_module_726d82c2057386eb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_726d82c2057386eb != NULL) {
      mb_entry_726d82c2057386eb = GetProcAddress(mb_module_726d82c2057386eb, "NDRCContextBinding");
    }
  }
  return mb_entry_726d82c2057386eb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c7147aa3e80ca80174b714a3(int64_t c_context) {
  void *mb_entry_726d82c2057386eb = mb_resolve_726d82c2057386eb();
  if (mb_entry_726d82c2057386eb == NULL) {
  return NULL;
  }
  mb_fn_726d82c2057386eb mb_target_726d82c2057386eb = (mb_fn_726d82c2057386eb)mb_entry_726d82c2057386eb;
  void * mb_result_726d82c2057386eb = mb_target_726d82c2057386eb(c_context);
  return mb_result_726d82c2057386eb;
}

typedef void (MB_CALL *mb_fn_c4c35399af507163)(int64_t, void *);

static mb_module_t mb_module_c4c35399af507163 = NULL;
static void *mb_entry_c4c35399af507163 = NULL;

static void *mb_resolve_c4c35399af507163(void) {
  if (mb_entry_c4c35399af507163 == NULL) {
    if (mb_module_c4c35399af507163 == NULL) {
      mb_module_c4c35399af507163 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c4c35399af507163 != NULL) {
      mb_entry_c4c35399af507163 = GetProcAddress(mb_module_c4c35399af507163, "NDRCContextMarshall");
    }
  }
  return mb_entry_c4c35399af507163;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_62ab27a3376661eb4f39f84b(int64_t c_context, void * p_buff) {
  void *mb_entry_c4c35399af507163 = mb_resolve_c4c35399af507163();
  if (mb_entry_c4c35399af507163 == NULL) {
  return;
  }
  mb_fn_c4c35399af507163 mb_target_c4c35399af507163 = (mb_fn_c4c35399af507163)mb_entry_c4c35399af507163;
  mb_target_c4c35399af507163(c_context, p_buff);
  return;
}

typedef void (MB_CALL *mb_fn_8e79a48de4959243)(int64_t *, void *, void *, uint32_t);

static mb_module_t mb_module_8e79a48de4959243 = NULL;
static void *mb_entry_8e79a48de4959243 = NULL;

static void *mb_resolve_8e79a48de4959243(void) {
  if (mb_entry_8e79a48de4959243 == NULL) {
    if (mb_module_8e79a48de4959243 == NULL) {
      mb_module_8e79a48de4959243 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8e79a48de4959243 != NULL) {
      mb_entry_8e79a48de4959243 = GetProcAddress(mb_module_8e79a48de4959243, "NDRCContextUnmarshall");
    }
  }
  return mb_entry_8e79a48de4959243;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f5f52b752f3ac56f6ecc0e40(void * p_c_context, void * h_binding, void * p_buff, uint32_t data_representation) {
  void *mb_entry_8e79a48de4959243 = mb_resolve_8e79a48de4959243();
  if (mb_entry_8e79a48de4959243 == NULL) {
  return;
  }
  mb_fn_8e79a48de4959243 mb_target_8e79a48de4959243 = (mb_fn_8e79a48de4959243)mb_entry_8e79a48de4959243;
  mb_target_8e79a48de4959243((int64_t *)p_c_context, h_binding, p_buff, data_representation);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0f5bc3671cb98a11_p0;
typedef char mb_assert_0f5bc3671cb98a11_p0[(sizeof(mb_agg_0f5bc3671cb98a11_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_0f5bc3671cb98a11_p0[(MB_ALIGNOF(mb_agg_0f5bc3671cb98a11_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0f5bc3671cb98a11)(mb_agg_0f5bc3671cb98a11_p0 *, void *, void *);

static mb_module_t mb_module_0f5bc3671cb98a11 = NULL;
static void *mb_entry_0f5bc3671cb98a11 = NULL;

static void *mb_resolve_0f5bc3671cb98a11(void) {
  if (mb_entry_0f5bc3671cb98a11 == NULL) {
    if (mb_module_0f5bc3671cb98a11 == NULL) {
      mb_module_0f5bc3671cb98a11 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0f5bc3671cb98a11 != NULL) {
      mb_entry_0f5bc3671cb98a11 = GetProcAddress(mb_module_0f5bc3671cb98a11, "NDRSContextMarshall");
    }
  }
  return mb_entry_0f5bc3671cb98a11;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ce0c572959f58358b9faff22(void * c_context, void * p_buff, void * user_run_down_in) {
  void *mb_entry_0f5bc3671cb98a11 = mb_resolve_0f5bc3671cb98a11();
  if (mb_entry_0f5bc3671cb98a11 == NULL) {
  return;
  }
  mb_fn_0f5bc3671cb98a11 mb_target_0f5bc3671cb98a11 = (mb_fn_0f5bc3671cb98a11)mb_entry_0f5bc3671cb98a11;
  mb_target_0f5bc3671cb98a11((mb_agg_0f5bc3671cb98a11_p0 *)c_context, p_buff, user_run_down_in);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6961938bc24da495_p1;
typedef char mb_assert_6961938bc24da495_p1[(sizeof(mb_agg_6961938bc24da495_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6961938bc24da495_p1[(MB_ALIGNOF(mb_agg_6961938bc24da495_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6961938bc24da495)(void *, mb_agg_6961938bc24da495_p1 *, void *, void *, void *, uint32_t);

static mb_module_t mb_module_6961938bc24da495 = NULL;
static void *mb_entry_6961938bc24da495 = NULL;

static void *mb_resolve_6961938bc24da495(void) {
  if (mb_entry_6961938bc24da495 == NULL) {
    if (mb_module_6961938bc24da495 == NULL) {
      mb_module_6961938bc24da495 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6961938bc24da495 != NULL) {
      mb_entry_6961938bc24da495 = GetProcAddress(mb_module_6961938bc24da495, "NDRSContextMarshall2");
    }
  }
  return mb_entry_6961938bc24da495;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3b089ebb21f890232782c3ac(void * binding_handle, void * c_context, void * p_buff, void * user_run_down_in, void * ctx_guard, uint32_t flags) {
  void *mb_entry_6961938bc24da495 = mb_resolve_6961938bc24da495();
  if (mb_entry_6961938bc24da495 == NULL) {
  return;
  }
  mb_fn_6961938bc24da495 mb_target_6961938bc24da495 = (mb_fn_6961938bc24da495)mb_entry_6961938bc24da495;
  mb_target_6961938bc24da495(binding_handle, (mb_agg_6961938bc24da495_p1 *)c_context, p_buff, user_run_down_in, ctx_guard, flags);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0c755a9f635bafe2_p1;
typedef char mb_assert_0c755a9f635bafe2_p1[(sizeof(mb_agg_0c755a9f635bafe2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0c755a9f635bafe2_p1[(MB_ALIGNOF(mb_agg_0c755a9f635bafe2_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0c755a9f635bafe2)(void *, mb_agg_0c755a9f635bafe2_p1 *, void *, void *);

static mb_module_t mb_module_0c755a9f635bafe2 = NULL;
static void *mb_entry_0c755a9f635bafe2 = NULL;

static void *mb_resolve_0c755a9f635bafe2(void) {
  if (mb_entry_0c755a9f635bafe2 == NULL) {
    if (mb_module_0c755a9f635bafe2 == NULL) {
      mb_module_0c755a9f635bafe2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0c755a9f635bafe2 != NULL) {
      mb_entry_0c755a9f635bafe2 = GetProcAddress(mb_module_0c755a9f635bafe2, "NDRSContextMarshallEx");
    }
  }
  return mb_entry_0c755a9f635bafe2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4ef078163a52dfa02295a14f(void * binding_handle, void * c_context, void * p_buff, void * user_run_down_in) {
  void *mb_entry_0c755a9f635bafe2 = mb_resolve_0c755a9f635bafe2();
  if (mb_entry_0c755a9f635bafe2 == NULL) {
  return;
  }
  mb_fn_0c755a9f635bafe2 mb_target_0c755a9f635bafe2 = (mb_fn_0c755a9f635bafe2)mb_entry_0c755a9f635bafe2;
  mb_target_0c755a9f635bafe2(binding_handle, (mb_agg_0c755a9f635bafe2_p1 *)c_context, p_buff, user_run_down_in);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_af0d588dadcc786d_r;
typedef char mb_assert_af0d588dadcc786d_r[(sizeof(mb_agg_af0d588dadcc786d_r) == 24) ? 1 : -1];
typedef char mb_assert_align_af0d588dadcc786d_r[(MB_ALIGNOF(mb_agg_af0d588dadcc786d_r) == 8) ? 1 : -1];
typedef mb_agg_af0d588dadcc786d_r * (MB_CALL *mb_fn_af0d588dadcc786d)(void *, uint32_t);

static mb_module_t mb_module_af0d588dadcc786d = NULL;
static void *mb_entry_af0d588dadcc786d = NULL;

static void *mb_resolve_af0d588dadcc786d(void) {
  if (mb_entry_af0d588dadcc786d == NULL) {
    if (mb_module_af0d588dadcc786d == NULL) {
      mb_module_af0d588dadcc786d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_af0d588dadcc786d != NULL) {
      mb_entry_af0d588dadcc786d = GetProcAddress(mb_module_af0d588dadcc786d, "NDRSContextUnmarshall");
    }
  }
  return mb_entry_af0d588dadcc786d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2d7a6879d6188c9f13ab635e(void * p_buff, uint32_t data_representation) {
  void *mb_entry_af0d588dadcc786d = mb_resolve_af0d588dadcc786d();
  if (mb_entry_af0d588dadcc786d == NULL) {
  return NULL;
  }
  mb_fn_af0d588dadcc786d mb_target_af0d588dadcc786d = (mb_fn_af0d588dadcc786d)mb_entry_af0d588dadcc786d;
  mb_agg_af0d588dadcc786d_r * mb_result_af0d588dadcc786d = mb_target_af0d588dadcc786d(p_buff, data_representation);
  return mb_result_af0d588dadcc786d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1011e22e129418cb_r;
typedef char mb_assert_1011e22e129418cb_r[(sizeof(mb_agg_1011e22e129418cb_r) == 24) ? 1 : -1];
typedef char mb_assert_align_1011e22e129418cb_r[(MB_ALIGNOF(mb_agg_1011e22e129418cb_r) == 8) ? 1 : -1];
typedef mb_agg_1011e22e129418cb_r * (MB_CALL *mb_fn_1011e22e129418cb)(void *, void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_1011e22e129418cb = NULL;
static void *mb_entry_1011e22e129418cb = NULL;

static void *mb_resolve_1011e22e129418cb(void) {
  if (mb_entry_1011e22e129418cb == NULL) {
    if (mb_module_1011e22e129418cb == NULL) {
      mb_module_1011e22e129418cb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1011e22e129418cb != NULL) {
      mb_entry_1011e22e129418cb = GetProcAddress(mb_module_1011e22e129418cb, "NDRSContextUnmarshall2");
    }
  }
  return mb_entry_1011e22e129418cb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6679d1970500ee1bde4e8641(void * binding_handle, void * p_buff, uint32_t data_representation, void * ctx_guard, uint32_t flags) {
  void *mb_entry_1011e22e129418cb = mb_resolve_1011e22e129418cb();
  if (mb_entry_1011e22e129418cb == NULL) {
  return NULL;
  }
  mb_fn_1011e22e129418cb mb_target_1011e22e129418cb = (mb_fn_1011e22e129418cb)mb_entry_1011e22e129418cb;
  mb_agg_1011e22e129418cb_r * mb_result_1011e22e129418cb = mb_target_1011e22e129418cb(binding_handle, p_buff, data_representation, ctx_guard, flags);
  return mb_result_1011e22e129418cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ea1be78b24212366_r;
typedef char mb_assert_ea1be78b24212366_r[(sizeof(mb_agg_ea1be78b24212366_r) == 24) ? 1 : -1];
typedef char mb_assert_align_ea1be78b24212366_r[(MB_ALIGNOF(mb_agg_ea1be78b24212366_r) == 8) ? 1 : -1];
typedef mb_agg_ea1be78b24212366_r * (MB_CALL *mb_fn_ea1be78b24212366)(void *, void *, uint32_t);

static mb_module_t mb_module_ea1be78b24212366 = NULL;
static void *mb_entry_ea1be78b24212366 = NULL;

static void *mb_resolve_ea1be78b24212366(void) {
  if (mb_entry_ea1be78b24212366 == NULL) {
    if (mb_module_ea1be78b24212366 == NULL) {
      mb_module_ea1be78b24212366 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ea1be78b24212366 != NULL) {
      mb_entry_ea1be78b24212366 = GetProcAddress(mb_module_ea1be78b24212366, "NDRSContextUnmarshallEx");
    }
  }
  return mb_entry_ea1be78b24212366;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7d0003e93f6bd04c31539d08(void * binding_handle, void * p_buff, uint32_t data_representation) {
  void *mb_entry_ea1be78b24212366 = mb_resolve_ea1be78b24212366();
  if (mb_entry_ea1be78b24212366 == NULL) {
  return NULL;
  }
  mb_fn_ea1be78b24212366 mb_target_ea1be78b24212366 = (mb_fn_ea1be78b24212366)mb_entry_ea1be78b24212366;
  mb_agg_ea1be78b24212366_r * mb_result_ea1be78b24212366 = mb_target_ea1be78b24212366(binding_handle, p_buff, data_representation);
  return mb_result_ea1be78b24212366;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_52c8584777993cd3_p0;
typedef char mb_assert_52c8584777993cd3_p0[(sizeof(mb_agg_52c8584777993cd3_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_52c8584777993cd3_p0[(MB_ALIGNOF(mb_agg_52c8584777993cd3_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_52c8584777993cd3)(mb_agg_52c8584777993cd3_p0 *);

static mb_module_t mb_module_52c8584777993cd3 = NULL;
static void *mb_entry_52c8584777993cd3 = NULL;

static void *mb_resolve_52c8584777993cd3(void) {
  if (mb_entry_52c8584777993cd3 == NULL) {
    if (mb_module_52c8584777993cd3 == NULL) {
      mb_module_52c8584777993cd3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_52c8584777993cd3 != NULL) {
      mb_entry_52c8584777993cd3 = GetProcAddress(mb_module_52c8584777993cd3, "Ndr64AsyncServerCall64");
    }
  }
  return mb_entry_52c8584777993cd3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_778234fee0cac9c39c06acb6(void * p_rpc_msg) {
  void *mb_entry_52c8584777993cd3 = mb_resolve_52c8584777993cd3();
  if (mb_entry_52c8584777993cd3 == NULL) {
  return;
  }
  mb_fn_52c8584777993cd3 mb_target_52c8584777993cd3 = (mb_fn_52c8584777993cd3)mb_entry_52c8584777993cd3;
  mb_target_52c8584777993cd3((mb_agg_52c8584777993cd3_p0 *)p_rpc_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_f9fd8ac4595d9dbe_p0;
typedef char mb_assert_f9fd8ac4595d9dbe_p0[(sizeof(mb_agg_f9fd8ac4595d9dbe_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_f9fd8ac4595d9dbe_p0[(MB_ALIGNOF(mb_agg_f9fd8ac4595d9dbe_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f9fd8ac4595d9dbe)(mb_agg_f9fd8ac4595d9dbe_p0 *);

static mb_module_t mb_module_f9fd8ac4595d9dbe = NULL;
static void *mb_entry_f9fd8ac4595d9dbe = NULL;

static void *mb_resolve_f9fd8ac4595d9dbe(void) {
  if (mb_entry_f9fd8ac4595d9dbe == NULL) {
    if (mb_module_f9fd8ac4595d9dbe == NULL) {
      mb_module_f9fd8ac4595d9dbe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f9fd8ac4595d9dbe != NULL) {
      mb_entry_f9fd8ac4595d9dbe = GetProcAddress(mb_module_f9fd8ac4595d9dbe, "Ndr64AsyncServerCallAll");
    }
  }
  return mb_entry_f9fd8ac4595d9dbe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_163f7d3eaec3de20c1ffb057(void * p_rpc_msg) {
  void *mb_entry_f9fd8ac4595d9dbe = mb_resolve_f9fd8ac4595d9dbe();
  if (mb_entry_f9fd8ac4595d9dbe == NULL) {
  return;
  }
  mb_fn_f9fd8ac4595d9dbe mb_target_f9fd8ac4595d9dbe = (mb_fn_f9fd8ac4595d9dbe)mb_entry_f9fd8ac4595d9dbe;
  mb_target_f9fd8ac4595d9dbe((mb_agg_f9fd8ac4595d9dbe_p0 *)p_rpc_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_59f0a6d69557c455_p2;
typedef char mb_assert_59f0a6d69557c455_p2[(sizeof(mb_agg_59f0a6d69557c455_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_59f0a6d69557c455_p2[(MB_ALIGNOF(mb_agg_59f0a6d69557c455_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59f0a6d69557c455)(void *, void *, mb_agg_59f0a6d69557c455_p2 *, uint32_t *);

static mb_module_t mb_module_59f0a6d69557c455 = NULL;
static void *mb_entry_59f0a6d69557c455 = NULL;

static void *mb_resolve_59f0a6d69557c455(void) {
  if (mb_entry_59f0a6d69557c455 == NULL) {
    if (mb_module_59f0a6d69557c455 == NULL) {
      mb_module_59f0a6d69557c455 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_59f0a6d69557c455 != NULL) {
      mb_entry_59f0a6d69557c455 = GetProcAddress(mb_module_59f0a6d69557c455, "Ndr64DcomAsyncStubCall");
    }
  }
  return mb_entry_59f0a6d69557c455;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80120fbb3e2c728c2e9e863(void * p_this, void * p_channel, void * p_rpc_msg, void * pdw_stub_phase) {
  void *mb_entry_59f0a6d69557c455 = mb_resolve_59f0a6d69557c455();
  if (mb_entry_59f0a6d69557c455 == NULL) {
  return 0;
  }
  mb_fn_59f0a6d69557c455 mb_target_59f0a6d69557c455 = (mb_fn_59f0a6d69557c455)mb_entry_59f0a6d69557c455;
  int32_t mb_result_59f0a6d69557c455 = mb_target_59f0a6d69557c455(p_this, p_channel, (mb_agg_59f0a6d69557c455_p2 *)p_rpc_msg, (uint32_t *)pdw_stub_phase);
  return mb_result_59f0a6d69557c455;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_41b2fd960ab36bb4_p0;
typedef char mb_assert_41b2fd960ab36bb4_p0[(sizeof(mb_agg_41b2fd960ab36bb4_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_41b2fd960ab36bb4_p0[(MB_ALIGNOF(mb_agg_41b2fd960ab36bb4_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_41b2fd960ab36bb4)(mb_agg_41b2fd960ab36bb4_p0 *, uint64_t);

static mb_module_t mb_module_41b2fd960ab36bb4 = NULL;
static void *mb_entry_41b2fd960ab36bb4 = NULL;

static void *mb_resolve_41b2fd960ab36bb4(void) {
  if (mb_entry_41b2fd960ab36bb4 == NULL) {
    if (mb_module_41b2fd960ab36bb4 == NULL) {
      mb_module_41b2fd960ab36bb4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_41b2fd960ab36bb4 != NULL) {
      mb_entry_41b2fd960ab36bb4 = GetProcAddress(mb_module_41b2fd960ab36bb4, "NdrAllocate");
    }
  }
  return mb_entry_41b2fd960ab36bb4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dd8519c889005775c691b76a(void * p_stub_msg, uint64_t len) {
  void *mb_entry_41b2fd960ab36bb4 = mb_resolve_41b2fd960ab36bb4();
  if (mb_entry_41b2fd960ab36bb4 == NULL) {
  return NULL;
  }
  mb_fn_41b2fd960ab36bb4 mb_target_41b2fd960ab36bb4 = (mb_fn_41b2fd960ab36bb4)mb_entry_41b2fd960ab36bb4;
  void * mb_result_41b2fd960ab36bb4 = mb_target_41b2fd960ab36bb4((mb_agg_41b2fd960ab36bb4_p0 *)p_stub_msg, len);
  return mb_result_41b2fd960ab36bb4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_6629965908429e10_p0;
typedef char mb_assert_6629965908429e10_p0[(sizeof(mb_agg_6629965908429e10_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_6629965908429e10_p0[(MB_ALIGNOF(mb_agg_6629965908429e10_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6629965908429e10)(mb_agg_6629965908429e10_p0 *);

static mb_module_t mb_module_6629965908429e10 = NULL;
static void *mb_entry_6629965908429e10 = NULL;

static void *mb_resolve_6629965908429e10(void) {
  if (mb_entry_6629965908429e10 == NULL) {
    if (mb_module_6629965908429e10 == NULL) {
      mb_module_6629965908429e10 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6629965908429e10 != NULL) {
      mb_entry_6629965908429e10 = GetProcAddress(mb_module_6629965908429e10, "NdrAsyncServerCall");
    }
  }
  return mb_entry_6629965908429e10;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_00530003954be9081ba258a4(void * p_rpc_msg) {
  void *mb_entry_6629965908429e10 = mb_resolve_6629965908429e10();
  if (mb_entry_6629965908429e10 == NULL) {
  return;
  }
  mb_fn_6629965908429e10 mb_target_6629965908429e10 = (mb_fn_6629965908429e10)mb_entry_6629965908429e10;
  mb_target_6629965908429e10((mb_agg_6629965908429e10_p0 *)p_rpc_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_c943397684eabd98_p0;
typedef char mb_assert_c943397684eabd98_p0[(sizeof(mb_agg_c943397684eabd98_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_c943397684eabd98_p0[(MB_ALIGNOF(mb_agg_c943397684eabd98_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c943397684eabd98)(mb_agg_c943397684eabd98_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c943397684eabd98 = NULL;
static void *mb_entry_c943397684eabd98 = NULL;

static void *mb_resolve_c943397684eabd98(void) {
  if (mb_entry_c943397684eabd98 == NULL) {
    if (mb_module_c943397684eabd98 == NULL) {
      mb_module_c943397684eabd98 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c943397684eabd98 != NULL) {
      mb_entry_c943397684eabd98 = GetProcAddress(mb_module_c943397684eabd98, "NdrByteCountPointerBufferSize");
    }
  }
  return mb_entry_c943397684eabd98;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_29b0ce5a8fac9bc3d8615c9c(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_c943397684eabd98 = mb_resolve_c943397684eabd98();
  if (mb_entry_c943397684eabd98 == NULL) {
  return;
  }
  mb_fn_c943397684eabd98 mb_target_c943397684eabd98 = (mb_fn_c943397684eabd98)mb_entry_c943397684eabd98;
  mb_target_c943397684eabd98((mb_agg_c943397684eabd98_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d21f3af4230d107f_p0;
typedef char mb_assert_d21f3af4230d107f_p0[(sizeof(mb_agg_d21f3af4230d107f_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d21f3af4230d107f_p0[(MB_ALIGNOF(mb_agg_d21f3af4230d107f_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d21f3af4230d107f)(mb_agg_d21f3af4230d107f_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_d21f3af4230d107f = NULL;
static void *mb_entry_d21f3af4230d107f = NULL;

static void *mb_resolve_d21f3af4230d107f(void) {
  if (mb_entry_d21f3af4230d107f == NULL) {
    if (mb_module_d21f3af4230d107f == NULL) {
      mb_module_d21f3af4230d107f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d21f3af4230d107f != NULL) {
      mb_entry_d21f3af4230d107f = GetProcAddress(mb_module_d21f3af4230d107f, "NdrByteCountPointerFree");
    }
  }
  return mb_entry_d21f3af4230d107f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_acf0c020bee9acac8d29834f(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_d21f3af4230d107f = mb_resolve_d21f3af4230d107f();
  if (mb_entry_d21f3af4230d107f == NULL) {
  return;
  }
  mb_fn_d21f3af4230d107f mb_target_d21f3af4230d107f = (mb_fn_d21f3af4230d107f)mb_entry_d21f3af4230d107f;
  mb_target_d21f3af4230d107f((mb_agg_d21f3af4230d107f_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_7c5102132db17e57_p0;
typedef char mb_assert_7c5102132db17e57_p0[(sizeof(mb_agg_7c5102132db17e57_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_7c5102132db17e57_p0[(MB_ALIGNOF(mb_agg_7c5102132db17e57_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_7c5102132db17e57)(mb_agg_7c5102132db17e57_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_7c5102132db17e57 = NULL;
static void *mb_entry_7c5102132db17e57 = NULL;

static void *mb_resolve_7c5102132db17e57(void) {
  if (mb_entry_7c5102132db17e57 == NULL) {
    if (mb_module_7c5102132db17e57 == NULL) {
      mb_module_7c5102132db17e57 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7c5102132db17e57 != NULL) {
      mb_entry_7c5102132db17e57 = GetProcAddress(mb_module_7c5102132db17e57, "NdrByteCountPointerMarshall");
    }
  }
  return mb_entry_7c5102132db17e57;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_de3d1dbe8c5f0715b8b11615(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_7c5102132db17e57 = mb_resolve_7c5102132db17e57();
  if (mb_entry_7c5102132db17e57 == NULL) {
  return NULL;
  }
  mb_fn_7c5102132db17e57 mb_target_7c5102132db17e57 = (mb_fn_7c5102132db17e57)mb_entry_7c5102132db17e57;
  uint8_t * mb_result_7c5102132db17e57 = mb_target_7c5102132db17e57((mb_agg_7c5102132db17e57_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_7c5102132db17e57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d0b30a3b81c88873_p0;
typedef char mb_assert_d0b30a3b81c88873_p0[(sizeof(mb_agg_d0b30a3b81c88873_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d0b30a3b81c88873_p0[(MB_ALIGNOF(mb_agg_d0b30a3b81c88873_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d0b30a3b81c88873)(mb_agg_d0b30a3b81c88873_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_d0b30a3b81c88873 = NULL;
static void *mb_entry_d0b30a3b81c88873 = NULL;

static void *mb_resolve_d0b30a3b81c88873(void) {
  if (mb_entry_d0b30a3b81c88873 == NULL) {
    if (mb_module_d0b30a3b81c88873 == NULL) {
      mb_module_d0b30a3b81c88873 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d0b30a3b81c88873 != NULL) {
      mb_entry_d0b30a3b81c88873 = GetProcAddress(mb_module_d0b30a3b81c88873, "NdrByteCountPointerUnmarshall");
    }
  }
  return mb_entry_d0b30a3b81c88873;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a93cabb0fd1dd4aa644caf07(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_d0b30a3b81c88873 = mb_resolve_d0b30a3b81c88873();
  if (mb_entry_d0b30a3b81c88873 == NULL) {
  return NULL;
  }
  mb_fn_d0b30a3b81c88873 mb_target_d0b30a3b81c88873 = (mb_fn_d0b30a3b81c88873)mb_entry_d0b30a3b81c88873;
  uint8_t * mb_result_d0b30a3b81c88873 = mb_target_d0b30a3b81c88873((mb_agg_d0b30a3b81c88873_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_d0b30a3b81c88873;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_c90dee8b48fd0a60_p0;
typedef char mb_assert_c90dee8b48fd0a60_p0[(sizeof(mb_agg_c90dee8b48fd0a60_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_c90dee8b48fd0a60_p0[(MB_ALIGNOF(mb_agg_c90dee8b48fd0a60_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c90dee8b48fd0a60)(mb_agg_c90dee8b48fd0a60_p0 *, uint8_t *, void *);

static mb_module_t mb_module_c90dee8b48fd0a60 = NULL;
static void *mb_entry_c90dee8b48fd0a60 = NULL;

static void *mb_resolve_c90dee8b48fd0a60(void) {
  if (mb_entry_c90dee8b48fd0a60 == NULL) {
    if (mb_module_c90dee8b48fd0a60 == NULL) {
      mb_module_c90dee8b48fd0a60 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c90dee8b48fd0a60 != NULL) {
      mb_entry_c90dee8b48fd0a60 = GetProcAddress(mb_module_c90dee8b48fd0a60, "NdrClearOutParameters");
    }
  }
  return mb_entry_c90dee8b48fd0a60;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_66184a92f5a4a5256f6e3059(void * p_stub_msg, void * p_format, void * arg_addr) {
  void *mb_entry_c90dee8b48fd0a60 = mb_resolve_c90dee8b48fd0a60();
  if (mb_entry_c90dee8b48fd0a60 == NULL) {
  return;
  }
  mb_fn_c90dee8b48fd0a60 mb_target_c90dee8b48fd0a60 = (mb_fn_c90dee8b48fd0a60)mb_entry_c90dee8b48fd0a60;
  mb_target_c90dee8b48fd0a60((mb_agg_c90dee8b48fd0a60_p0 *)p_stub_msg, (uint8_t *)p_format, arg_addr);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_693f396427cffc2c_p0;
typedef char mb_assert_693f396427cffc2c_p0[(sizeof(mb_agg_693f396427cffc2c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_693f396427cffc2c_p0[(MB_ALIGNOF(mb_agg_693f396427cffc2c_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_693f396427cffc2c)(mb_agg_693f396427cffc2c_p0 *, int64_t, int32_t);

static mb_module_t mb_module_693f396427cffc2c = NULL;
static void *mb_entry_693f396427cffc2c = NULL;

static void *mb_resolve_693f396427cffc2c(void) {
  if (mb_entry_693f396427cffc2c == NULL) {
    if (mb_module_693f396427cffc2c == NULL) {
      mb_module_693f396427cffc2c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_693f396427cffc2c != NULL) {
      mb_entry_693f396427cffc2c = GetProcAddress(mb_module_693f396427cffc2c, "NdrClientContextMarshall");
    }
  }
  return mb_entry_693f396427cffc2c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4943e13f575b185fd6e310c1(void * p_stub_msg, int64_t context_handle, int32_t f_check) {
  void *mb_entry_693f396427cffc2c = mb_resolve_693f396427cffc2c();
  if (mb_entry_693f396427cffc2c == NULL) {
  return;
  }
  mb_fn_693f396427cffc2c mb_target_693f396427cffc2c = (mb_fn_693f396427cffc2c)mb_entry_693f396427cffc2c;
  mb_target_693f396427cffc2c((mb_agg_693f396427cffc2c_p0 *)p_stub_msg, context_handle, f_check);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_232f2df9ec5e03c0_p0;
typedef char mb_assert_232f2df9ec5e03c0_p0[(sizeof(mb_agg_232f2df9ec5e03c0_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_232f2df9ec5e03c0_p0[(MB_ALIGNOF(mb_agg_232f2df9ec5e03c0_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_232f2df9ec5e03c0)(mb_agg_232f2df9ec5e03c0_p0 *, int64_t *, void *);

static mb_module_t mb_module_232f2df9ec5e03c0 = NULL;
static void *mb_entry_232f2df9ec5e03c0 = NULL;

static void *mb_resolve_232f2df9ec5e03c0(void) {
  if (mb_entry_232f2df9ec5e03c0 == NULL) {
    if (mb_module_232f2df9ec5e03c0 == NULL) {
      mb_module_232f2df9ec5e03c0 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_232f2df9ec5e03c0 != NULL) {
      mb_entry_232f2df9ec5e03c0 = GetProcAddress(mb_module_232f2df9ec5e03c0, "NdrClientContextUnmarshall");
    }
  }
  return mb_entry_232f2df9ec5e03c0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_86ddd51c5b62689a364564de(void * p_stub_msg, void * p_context_handle, void * bind_handle) {
  void *mb_entry_232f2df9ec5e03c0 = mb_resolve_232f2df9ec5e03c0();
  if (mb_entry_232f2df9ec5e03c0 == NULL) {
  return;
  }
  mb_fn_232f2df9ec5e03c0 mb_target_232f2df9ec5e03c0 = (mb_fn_232f2df9ec5e03c0)mb_entry_232f2df9ec5e03c0;
  mb_target_232f2df9ec5e03c0((mb_agg_232f2df9ec5e03c0_p0 *)p_stub_msg, (int64_t *)p_context_handle, bind_handle);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_70b8a55bf40b30fe_p0;
typedef char mb_assert_70b8a55bf40b30fe_p0[(sizeof(mb_agg_70b8a55bf40b30fe_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_70b8a55bf40b30fe_p0[(MB_ALIGNOF(mb_agg_70b8a55bf40b30fe_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_70b8a55bf40b30fe_p1;
typedef char mb_assert_70b8a55bf40b30fe_p1[(sizeof(mb_agg_70b8a55bf40b30fe_p1) == 400) ? 1 : -1];
typedef char mb_assert_align_70b8a55bf40b30fe_p1[(MB_ALIGNOF(mb_agg_70b8a55bf40b30fe_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_70b8a55bf40b30fe_p2;
typedef char mb_assert_70b8a55bf40b30fe_p2[(sizeof(mb_agg_70b8a55bf40b30fe_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_70b8a55bf40b30fe_p2[(MB_ALIGNOF(mb_agg_70b8a55bf40b30fe_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_70b8a55bf40b30fe)(mb_agg_70b8a55bf40b30fe_p0 *, mb_agg_70b8a55bf40b30fe_p1 *, mb_agg_70b8a55bf40b30fe_p2 *, uint32_t);

static mb_module_t mb_module_70b8a55bf40b30fe = NULL;
static void *mb_entry_70b8a55bf40b30fe = NULL;

static void *mb_resolve_70b8a55bf40b30fe(void) {
  if (mb_entry_70b8a55bf40b30fe == NULL) {
    if (mb_module_70b8a55bf40b30fe == NULL) {
      mb_module_70b8a55bf40b30fe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_70b8a55bf40b30fe != NULL) {
      mb_entry_70b8a55bf40b30fe = GetProcAddress(mb_module_70b8a55bf40b30fe, "NdrClientInitialize");
    }
  }
  return mb_entry_70b8a55bf40b30fe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_94dec8997e4a3d281bb70f7a(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor, uint32_t proc_num) {
  void *mb_entry_70b8a55bf40b30fe = mb_resolve_70b8a55bf40b30fe();
  if (mb_entry_70b8a55bf40b30fe == NULL) {
  return;
  }
  mb_fn_70b8a55bf40b30fe mb_target_70b8a55bf40b30fe = (mb_fn_70b8a55bf40b30fe)mb_entry_70b8a55bf40b30fe;
  mb_target_70b8a55bf40b30fe((mb_agg_70b8a55bf40b30fe_p0 *)p_rpc_msg, (mb_agg_70b8a55bf40b30fe_p1 *)p_stub_msg, (mb_agg_70b8a55bf40b30fe_p2 *)p_stub_descriptor, proc_num);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c612aaec84e7b454_p0;
typedef char mb_assert_c612aaec84e7b454_p0[(sizeof(mb_agg_c612aaec84e7b454_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_c612aaec84e7b454_p0[(MB_ALIGNOF(mb_agg_c612aaec84e7b454_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_c612aaec84e7b454_p1;
typedef char mb_assert_c612aaec84e7b454_p1[(sizeof(mb_agg_c612aaec84e7b454_p1) == 400) ? 1 : -1];
typedef char mb_assert_align_c612aaec84e7b454_p1[(MB_ALIGNOF(mb_agg_c612aaec84e7b454_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_c612aaec84e7b454_p2;
typedef char mb_assert_c612aaec84e7b454_p2[(sizeof(mb_agg_c612aaec84e7b454_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_c612aaec84e7b454_p2[(MB_ALIGNOF(mb_agg_c612aaec84e7b454_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c612aaec84e7b454)(mb_agg_c612aaec84e7b454_p0 *, mb_agg_c612aaec84e7b454_p1 *, mb_agg_c612aaec84e7b454_p2 *, uint32_t);

static mb_module_t mb_module_c612aaec84e7b454 = NULL;
static void *mb_entry_c612aaec84e7b454 = NULL;

static void *mb_resolve_c612aaec84e7b454(void) {
  if (mb_entry_c612aaec84e7b454 == NULL) {
    if (mb_module_c612aaec84e7b454 == NULL) {
      mb_module_c612aaec84e7b454 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c612aaec84e7b454 != NULL) {
      mb_entry_c612aaec84e7b454 = GetProcAddress(mb_module_c612aaec84e7b454, "NdrClientInitializeNew");
    }
  }
  return mb_entry_c612aaec84e7b454;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5e620060cd4e16342a6b643c(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor, uint32_t proc_num) {
  void *mb_entry_c612aaec84e7b454 = mb_resolve_c612aaec84e7b454();
  if (mb_entry_c612aaec84e7b454 == NULL) {
  return;
  }
  mb_fn_c612aaec84e7b454 mb_target_c612aaec84e7b454 = (mb_fn_c612aaec84e7b454)mb_entry_c612aaec84e7b454;
  mb_target_c612aaec84e7b454((mb_agg_c612aaec84e7b454_p0 *)p_rpc_msg, (mb_agg_c612aaec84e7b454_p1 *)p_stub_msg, (mb_agg_c612aaec84e7b454_p2 *)p_stub_descriptor, proc_num);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_02842505bc9d65bb_p0;
typedef char mb_assert_02842505bc9d65bb_p0[(sizeof(mb_agg_02842505bc9d65bb_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_02842505bc9d65bb_p0[(MB_ALIGNOF(mb_agg_02842505bc9d65bb_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_02842505bc9d65bb)(mb_agg_02842505bc9d65bb_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_02842505bc9d65bb = NULL;
static void *mb_entry_02842505bc9d65bb = NULL;

static void *mb_resolve_02842505bc9d65bb(void) {
  if (mb_entry_02842505bc9d65bb == NULL) {
    if (mb_module_02842505bc9d65bb == NULL) {
      mb_module_02842505bc9d65bb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_02842505bc9d65bb != NULL) {
      mb_entry_02842505bc9d65bb = GetProcAddress(mb_module_02842505bc9d65bb, "NdrComplexArrayBufferSize");
    }
  }
  return mb_entry_02842505bc9d65bb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a747c9a8934933f674b92b55(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_02842505bc9d65bb = mb_resolve_02842505bc9d65bb();
  if (mb_entry_02842505bc9d65bb == NULL) {
  return;
  }
  mb_fn_02842505bc9d65bb mb_target_02842505bc9d65bb = (mb_fn_02842505bc9d65bb)mb_entry_02842505bc9d65bb;
  mb_target_02842505bc9d65bb((mb_agg_02842505bc9d65bb_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_e5ef32f191c72f41_p0;
typedef char mb_assert_e5ef32f191c72f41_p0[(sizeof(mb_agg_e5ef32f191c72f41_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_e5ef32f191c72f41_p0[(MB_ALIGNOF(mb_agg_e5ef32f191c72f41_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e5ef32f191c72f41)(mb_agg_e5ef32f191c72f41_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_e5ef32f191c72f41 = NULL;
static void *mb_entry_e5ef32f191c72f41 = NULL;

static void *mb_resolve_e5ef32f191c72f41(void) {
  if (mb_entry_e5ef32f191c72f41 == NULL) {
    if (mb_module_e5ef32f191c72f41 == NULL) {
      mb_module_e5ef32f191c72f41 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e5ef32f191c72f41 != NULL) {
      mb_entry_e5ef32f191c72f41 = GetProcAddress(mb_module_e5ef32f191c72f41, "NdrComplexArrayFree");
    }
  }
  return mb_entry_e5ef32f191c72f41;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bffc26281f25fd5b52c31a4e(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_e5ef32f191c72f41 = mb_resolve_e5ef32f191c72f41();
  if (mb_entry_e5ef32f191c72f41 == NULL) {
  return;
  }
  mb_fn_e5ef32f191c72f41 mb_target_e5ef32f191c72f41 = (mb_fn_e5ef32f191c72f41)mb_entry_e5ef32f191c72f41;
  mb_target_e5ef32f191c72f41((mb_agg_e5ef32f191c72f41_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_9261ac5e807acc93_p0;
typedef char mb_assert_9261ac5e807acc93_p0[(sizeof(mb_agg_9261ac5e807acc93_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_9261ac5e807acc93_p0[(MB_ALIGNOF(mb_agg_9261ac5e807acc93_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_9261ac5e807acc93)(mb_agg_9261ac5e807acc93_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_9261ac5e807acc93 = NULL;
static void *mb_entry_9261ac5e807acc93 = NULL;

static void *mb_resolve_9261ac5e807acc93(void) {
  if (mb_entry_9261ac5e807acc93 == NULL) {
    if (mb_module_9261ac5e807acc93 == NULL) {
      mb_module_9261ac5e807acc93 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9261ac5e807acc93 != NULL) {
      mb_entry_9261ac5e807acc93 = GetProcAddress(mb_module_9261ac5e807acc93, "NdrComplexArrayMarshall");
    }
  }
  return mb_entry_9261ac5e807acc93;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_35e902f5ee97f51922e0c233(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_9261ac5e807acc93 = mb_resolve_9261ac5e807acc93();
  if (mb_entry_9261ac5e807acc93 == NULL) {
  return NULL;
  }
  mb_fn_9261ac5e807acc93 mb_target_9261ac5e807acc93 = (mb_fn_9261ac5e807acc93)mb_entry_9261ac5e807acc93;
  uint8_t * mb_result_9261ac5e807acc93 = mb_target_9261ac5e807acc93((mb_agg_9261ac5e807acc93_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_9261ac5e807acc93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_bcce476a9647f9b9_p0;
typedef char mb_assert_bcce476a9647f9b9_p0[(sizeof(mb_agg_bcce476a9647f9b9_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_bcce476a9647f9b9_p0[(MB_ALIGNOF(mb_agg_bcce476a9647f9b9_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bcce476a9647f9b9)(mb_agg_bcce476a9647f9b9_p0 *, uint8_t *);

static mb_module_t mb_module_bcce476a9647f9b9 = NULL;
static void *mb_entry_bcce476a9647f9b9 = NULL;

static void *mb_resolve_bcce476a9647f9b9(void) {
  if (mb_entry_bcce476a9647f9b9 == NULL) {
    if (mb_module_bcce476a9647f9b9 == NULL) {
      mb_module_bcce476a9647f9b9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bcce476a9647f9b9 != NULL) {
      mb_entry_bcce476a9647f9b9 = GetProcAddress(mb_module_bcce476a9647f9b9, "NdrComplexArrayMemorySize");
    }
  }
  return mb_entry_bcce476a9647f9b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26a8464a70bb3ccfc1919108(void * p_stub_msg, void * p_format) {
  void *mb_entry_bcce476a9647f9b9 = mb_resolve_bcce476a9647f9b9();
  if (mb_entry_bcce476a9647f9b9 == NULL) {
  return 0;
  }
  mb_fn_bcce476a9647f9b9 mb_target_bcce476a9647f9b9 = (mb_fn_bcce476a9647f9b9)mb_entry_bcce476a9647f9b9;
  uint32_t mb_result_bcce476a9647f9b9 = mb_target_bcce476a9647f9b9((mb_agg_bcce476a9647f9b9_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_bcce476a9647f9b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_cdb2ad1836798ec6_p0;
typedef char mb_assert_cdb2ad1836798ec6_p0[(sizeof(mb_agg_cdb2ad1836798ec6_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_cdb2ad1836798ec6_p0[(MB_ALIGNOF(mb_agg_cdb2ad1836798ec6_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_cdb2ad1836798ec6)(mb_agg_cdb2ad1836798ec6_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_cdb2ad1836798ec6 = NULL;
static void *mb_entry_cdb2ad1836798ec6 = NULL;

static void *mb_resolve_cdb2ad1836798ec6(void) {
  if (mb_entry_cdb2ad1836798ec6 == NULL) {
    if (mb_module_cdb2ad1836798ec6 == NULL) {
      mb_module_cdb2ad1836798ec6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cdb2ad1836798ec6 != NULL) {
      mb_entry_cdb2ad1836798ec6 = GetProcAddress(mb_module_cdb2ad1836798ec6, "NdrComplexArrayUnmarshall");
    }
  }
  return mb_entry_cdb2ad1836798ec6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_906359e6ee14f7e4ee0bbb89(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_cdb2ad1836798ec6 = mb_resolve_cdb2ad1836798ec6();
  if (mb_entry_cdb2ad1836798ec6 == NULL) {
  return NULL;
  }
  mb_fn_cdb2ad1836798ec6 mb_target_cdb2ad1836798ec6 = (mb_fn_cdb2ad1836798ec6)mb_entry_cdb2ad1836798ec6;
  uint8_t * mb_result_cdb2ad1836798ec6 = mb_target_cdb2ad1836798ec6((mb_agg_cdb2ad1836798ec6_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_cdb2ad1836798ec6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_676b797548284de5_p0;
typedef char mb_assert_676b797548284de5_p0[(sizeof(mb_agg_676b797548284de5_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_676b797548284de5_p0[(MB_ALIGNOF(mb_agg_676b797548284de5_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_676b797548284de5)(mb_agg_676b797548284de5_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_676b797548284de5 = NULL;
static void *mb_entry_676b797548284de5 = NULL;

static void *mb_resolve_676b797548284de5(void) {
  if (mb_entry_676b797548284de5 == NULL) {
    if (mb_module_676b797548284de5 == NULL) {
      mb_module_676b797548284de5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_676b797548284de5 != NULL) {
      mb_entry_676b797548284de5 = GetProcAddress(mb_module_676b797548284de5, "NdrComplexStructBufferSize");
    }
  }
  return mb_entry_676b797548284de5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4d434088064e35d9b74356c7(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_676b797548284de5 = mb_resolve_676b797548284de5();
  if (mb_entry_676b797548284de5 == NULL) {
  return;
  }
  mb_fn_676b797548284de5 mb_target_676b797548284de5 = (mb_fn_676b797548284de5)mb_entry_676b797548284de5;
  mb_target_676b797548284de5((mb_agg_676b797548284de5_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d41548b46b659b6c_p0;
typedef char mb_assert_d41548b46b659b6c_p0[(sizeof(mb_agg_d41548b46b659b6c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d41548b46b659b6c_p0[(MB_ALIGNOF(mb_agg_d41548b46b659b6c_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d41548b46b659b6c)(mb_agg_d41548b46b659b6c_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_d41548b46b659b6c = NULL;
static void *mb_entry_d41548b46b659b6c = NULL;

static void *mb_resolve_d41548b46b659b6c(void) {
  if (mb_entry_d41548b46b659b6c == NULL) {
    if (mb_module_d41548b46b659b6c == NULL) {
      mb_module_d41548b46b659b6c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d41548b46b659b6c != NULL) {
      mb_entry_d41548b46b659b6c = GetProcAddress(mb_module_d41548b46b659b6c, "NdrComplexStructFree");
    }
  }
  return mb_entry_d41548b46b659b6c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4aa43c7c02a190f93bae4706(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_d41548b46b659b6c = mb_resolve_d41548b46b659b6c();
  if (mb_entry_d41548b46b659b6c == NULL) {
  return;
  }
  mb_fn_d41548b46b659b6c mb_target_d41548b46b659b6c = (mb_fn_d41548b46b659b6c)mb_entry_d41548b46b659b6c;
  mb_target_d41548b46b659b6c((mb_agg_d41548b46b659b6c_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_5b4f0f22483e5785_p0;
typedef char mb_assert_5b4f0f22483e5785_p0[(sizeof(mb_agg_5b4f0f22483e5785_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_5b4f0f22483e5785_p0[(MB_ALIGNOF(mb_agg_5b4f0f22483e5785_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5b4f0f22483e5785)(mb_agg_5b4f0f22483e5785_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_5b4f0f22483e5785 = NULL;
static void *mb_entry_5b4f0f22483e5785 = NULL;

static void *mb_resolve_5b4f0f22483e5785(void) {
  if (mb_entry_5b4f0f22483e5785 == NULL) {
    if (mb_module_5b4f0f22483e5785 == NULL) {
      mb_module_5b4f0f22483e5785 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5b4f0f22483e5785 != NULL) {
      mb_entry_5b4f0f22483e5785 = GetProcAddress(mb_module_5b4f0f22483e5785, "NdrComplexStructMarshall");
    }
  }
  return mb_entry_5b4f0f22483e5785;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e81d1ddb9f997857c2edcf77(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_5b4f0f22483e5785 = mb_resolve_5b4f0f22483e5785();
  if (mb_entry_5b4f0f22483e5785 == NULL) {
  return NULL;
  }
  mb_fn_5b4f0f22483e5785 mb_target_5b4f0f22483e5785 = (mb_fn_5b4f0f22483e5785)mb_entry_5b4f0f22483e5785;
  uint8_t * mb_result_5b4f0f22483e5785 = mb_target_5b4f0f22483e5785((mb_agg_5b4f0f22483e5785_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5b4f0f22483e5785;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_ead58a94615b0753_p0;
typedef char mb_assert_ead58a94615b0753_p0[(sizeof(mb_agg_ead58a94615b0753_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_ead58a94615b0753_p0[(MB_ALIGNOF(mb_agg_ead58a94615b0753_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ead58a94615b0753)(mb_agg_ead58a94615b0753_p0 *, uint8_t *);

static mb_module_t mb_module_ead58a94615b0753 = NULL;
static void *mb_entry_ead58a94615b0753 = NULL;

static void *mb_resolve_ead58a94615b0753(void) {
  if (mb_entry_ead58a94615b0753 == NULL) {
    if (mb_module_ead58a94615b0753 == NULL) {
      mb_module_ead58a94615b0753 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ead58a94615b0753 != NULL) {
      mb_entry_ead58a94615b0753 = GetProcAddress(mb_module_ead58a94615b0753, "NdrComplexStructMemorySize");
    }
  }
  return mb_entry_ead58a94615b0753;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_864fbcc69f54e3c28c017b2d(void * p_stub_msg, void * p_format) {
  void *mb_entry_ead58a94615b0753 = mb_resolve_ead58a94615b0753();
  if (mb_entry_ead58a94615b0753 == NULL) {
  return 0;
  }
  mb_fn_ead58a94615b0753 mb_target_ead58a94615b0753 = (mb_fn_ead58a94615b0753)mb_entry_ead58a94615b0753;
  uint32_t mb_result_ead58a94615b0753 = mb_target_ead58a94615b0753((mb_agg_ead58a94615b0753_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_ead58a94615b0753;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_401330a1a829b484_p0;
typedef char mb_assert_401330a1a829b484_p0[(sizeof(mb_agg_401330a1a829b484_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_401330a1a829b484_p0[(MB_ALIGNOF(mb_agg_401330a1a829b484_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_401330a1a829b484)(mb_agg_401330a1a829b484_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_401330a1a829b484 = NULL;
static void *mb_entry_401330a1a829b484 = NULL;

static void *mb_resolve_401330a1a829b484(void) {
  if (mb_entry_401330a1a829b484 == NULL) {
    if (mb_module_401330a1a829b484 == NULL) {
      mb_module_401330a1a829b484 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_401330a1a829b484 != NULL) {
      mb_entry_401330a1a829b484 = GetProcAddress(mb_module_401330a1a829b484, "NdrComplexStructUnmarshall");
    }
  }
  return mb_entry_401330a1a829b484;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2cee61827ccb85aeda7dc2a8(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_401330a1a829b484 = mb_resolve_401330a1a829b484();
  if (mb_entry_401330a1a829b484 == NULL) {
  return NULL;
  }
  mb_fn_401330a1a829b484 mb_target_401330a1a829b484 = (mb_fn_401330a1a829b484)mb_entry_401330a1a829b484;
  uint8_t * mb_result_401330a1a829b484 = mb_target_401330a1a829b484((mb_agg_401330a1a829b484_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_401330a1a829b484;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_0ae721f8c7231df8_p0;
typedef char mb_assert_0ae721f8c7231df8_p0[(sizeof(mb_agg_0ae721f8c7231df8_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_0ae721f8c7231df8_p0[(MB_ALIGNOF(mb_agg_0ae721f8c7231df8_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0ae721f8c7231df8)(mb_agg_0ae721f8c7231df8_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_0ae721f8c7231df8 = NULL;
static void *mb_entry_0ae721f8c7231df8 = NULL;

static void *mb_resolve_0ae721f8c7231df8(void) {
  if (mb_entry_0ae721f8c7231df8 == NULL) {
    if (mb_module_0ae721f8c7231df8 == NULL) {
      mb_module_0ae721f8c7231df8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0ae721f8c7231df8 != NULL) {
      mb_entry_0ae721f8c7231df8 = GetProcAddress(mb_module_0ae721f8c7231df8, "NdrConformantArrayBufferSize");
    }
  }
  return mb_entry_0ae721f8c7231df8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_da5509ad402a95cb52ba25df(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_0ae721f8c7231df8 = mb_resolve_0ae721f8c7231df8();
  if (mb_entry_0ae721f8c7231df8 == NULL) {
  return;
  }
  mb_fn_0ae721f8c7231df8 mb_target_0ae721f8c7231df8 = (mb_fn_0ae721f8c7231df8)mb_entry_0ae721f8c7231df8;
  mb_target_0ae721f8c7231df8((mb_agg_0ae721f8c7231df8_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_9d3e829d4d98a330_p0;
typedef char mb_assert_9d3e829d4d98a330_p0[(sizeof(mb_agg_9d3e829d4d98a330_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_9d3e829d4d98a330_p0[(MB_ALIGNOF(mb_agg_9d3e829d4d98a330_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9d3e829d4d98a330)(mb_agg_9d3e829d4d98a330_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_9d3e829d4d98a330 = NULL;
static void *mb_entry_9d3e829d4d98a330 = NULL;

static void *mb_resolve_9d3e829d4d98a330(void) {
  if (mb_entry_9d3e829d4d98a330 == NULL) {
    if (mb_module_9d3e829d4d98a330 == NULL) {
      mb_module_9d3e829d4d98a330 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9d3e829d4d98a330 != NULL) {
      mb_entry_9d3e829d4d98a330 = GetProcAddress(mb_module_9d3e829d4d98a330, "NdrConformantArrayFree");
    }
  }
  return mb_entry_9d3e829d4d98a330;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ca5a17290c623c29892ec47c(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_9d3e829d4d98a330 = mb_resolve_9d3e829d4d98a330();
  if (mb_entry_9d3e829d4d98a330 == NULL) {
  return;
  }
  mb_fn_9d3e829d4d98a330 mb_target_9d3e829d4d98a330 = (mb_fn_9d3e829d4d98a330)mb_entry_9d3e829d4d98a330;
  mb_target_9d3e829d4d98a330((mb_agg_9d3e829d4d98a330_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_41d3393438f3f9d0_p0;
typedef char mb_assert_41d3393438f3f9d0_p0[(sizeof(mb_agg_41d3393438f3f9d0_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_41d3393438f3f9d0_p0[(MB_ALIGNOF(mb_agg_41d3393438f3f9d0_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_41d3393438f3f9d0)(mb_agg_41d3393438f3f9d0_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_41d3393438f3f9d0 = NULL;
static void *mb_entry_41d3393438f3f9d0 = NULL;

static void *mb_resolve_41d3393438f3f9d0(void) {
  if (mb_entry_41d3393438f3f9d0 == NULL) {
    if (mb_module_41d3393438f3f9d0 == NULL) {
      mb_module_41d3393438f3f9d0 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_41d3393438f3f9d0 != NULL) {
      mb_entry_41d3393438f3f9d0 = GetProcAddress(mb_module_41d3393438f3f9d0, "NdrConformantArrayMarshall");
    }
  }
  return mb_entry_41d3393438f3f9d0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e99f11b3eb87380d7fa02d6d(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_41d3393438f3f9d0 = mb_resolve_41d3393438f3f9d0();
  if (mb_entry_41d3393438f3f9d0 == NULL) {
  return NULL;
  }
  mb_fn_41d3393438f3f9d0 mb_target_41d3393438f3f9d0 = (mb_fn_41d3393438f3f9d0)mb_entry_41d3393438f3f9d0;
  uint8_t * mb_result_41d3393438f3f9d0 = mb_target_41d3393438f3f9d0((mb_agg_41d3393438f3f9d0_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_41d3393438f3f9d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d640a2fec349f463_p0;
typedef char mb_assert_d640a2fec349f463_p0[(sizeof(mb_agg_d640a2fec349f463_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d640a2fec349f463_p0[(MB_ALIGNOF(mb_agg_d640a2fec349f463_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d640a2fec349f463)(mb_agg_d640a2fec349f463_p0 *, uint8_t *);

static mb_module_t mb_module_d640a2fec349f463 = NULL;
static void *mb_entry_d640a2fec349f463 = NULL;

static void *mb_resolve_d640a2fec349f463(void) {
  if (mb_entry_d640a2fec349f463 == NULL) {
    if (mb_module_d640a2fec349f463 == NULL) {
      mb_module_d640a2fec349f463 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d640a2fec349f463 != NULL) {
      mb_entry_d640a2fec349f463 = GetProcAddress(mb_module_d640a2fec349f463, "NdrConformantArrayMemorySize");
    }
  }
  return mb_entry_d640a2fec349f463;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35af50ad984fae3ca8079c68(void * p_stub_msg, void * p_format) {
  void *mb_entry_d640a2fec349f463 = mb_resolve_d640a2fec349f463();
  if (mb_entry_d640a2fec349f463 == NULL) {
  return 0;
  }
  mb_fn_d640a2fec349f463 mb_target_d640a2fec349f463 = (mb_fn_d640a2fec349f463)mb_entry_d640a2fec349f463;
  uint32_t mb_result_d640a2fec349f463 = mb_target_d640a2fec349f463((mb_agg_d640a2fec349f463_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_d640a2fec349f463;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_f08909b4973e9f5c_p0;
typedef char mb_assert_f08909b4973e9f5c_p0[(sizeof(mb_agg_f08909b4973e9f5c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_f08909b4973e9f5c_p0[(MB_ALIGNOF(mb_agg_f08909b4973e9f5c_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_f08909b4973e9f5c)(mb_agg_f08909b4973e9f5c_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_f08909b4973e9f5c = NULL;
static void *mb_entry_f08909b4973e9f5c = NULL;

static void *mb_resolve_f08909b4973e9f5c(void) {
  if (mb_entry_f08909b4973e9f5c == NULL) {
    if (mb_module_f08909b4973e9f5c == NULL) {
      mb_module_f08909b4973e9f5c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f08909b4973e9f5c != NULL) {
      mb_entry_f08909b4973e9f5c = GetProcAddress(mb_module_f08909b4973e9f5c, "NdrConformantArrayUnmarshall");
    }
  }
  return mb_entry_f08909b4973e9f5c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e666e225da8c65f1e5050d6(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_f08909b4973e9f5c = mb_resolve_f08909b4973e9f5c();
  if (mb_entry_f08909b4973e9f5c == NULL) {
  return NULL;
  }
  mb_fn_f08909b4973e9f5c mb_target_f08909b4973e9f5c = (mb_fn_f08909b4973e9f5c)mb_entry_f08909b4973e9f5c;
  uint8_t * mb_result_f08909b4973e9f5c = mb_target_f08909b4973e9f5c((mb_agg_f08909b4973e9f5c_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_f08909b4973e9f5c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_55ca8c17e4d349c2_p0;
typedef char mb_assert_55ca8c17e4d349c2_p0[(sizeof(mb_agg_55ca8c17e4d349c2_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_55ca8c17e4d349c2_p0[(MB_ALIGNOF(mb_agg_55ca8c17e4d349c2_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_55ca8c17e4d349c2)(mb_agg_55ca8c17e4d349c2_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_55ca8c17e4d349c2 = NULL;
static void *mb_entry_55ca8c17e4d349c2 = NULL;

static void *mb_resolve_55ca8c17e4d349c2(void) {
  if (mb_entry_55ca8c17e4d349c2 == NULL) {
    if (mb_module_55ca8c17e4d349c2 == NULL) {
      mb_module_55ca8c17e4d349c2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_55ca8c17e4d349c2 != NULL) {
      mb_entry_55ca8c17e4d349c2 = GetProcAddress(mb_module_55ca8c17e4d349c2, "NdrConformantStringBufferSize");
    }
  }
  return mb_entry_55ca8c17e4d349c2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_665f20e6ecca2e224cf2d892(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_55ca8c17e4d349c2 = mb_resolve_55ca8c17e4d349c2();
  if (mb_entry_55ca8c17e4d349c2 == NULL) {
  return;
  }
  mb_fn_55ca8c17e4d349c2 mb_target_55ca8c17e4d349c2 = (mb_fn_55ca8c17e4d349c2)mb_entry_55ca8c17e4d349c2;
  mb_target_55ca8c17e4d349c2((mb_agg_55ca8c17e4d349c2_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_8f836a80d3a50b49_p0;
typedef char mb_assert_8f836a80d3a50b49_p0[(sizeof(mb_agg_8f836a80d3a50b49_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_8f836a80d3a50b49_p0[(MB_ALIGNOF(mb_agg_8f836a80d3a50b49_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_8f836a80d3a50b49)(mb_agg_8f836a80d3a50b49_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_8f836a80d3a50b49 = NULL;
static void *mb_entry_8f836a80d3a50b49 = NULL;

static void *mb_resolve_8f836a80d3a50b49(void) {
  if (mb_entry_8f836a80d3a50b49 == NULL) {
    if (mb_module_8f836a80d3a50b49 == NULL) {
      mb_module_8f836a80d3a50b49 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8f836a80d3a50b49 != NULL) {
      mb_entry_8f836a80d3a50b49 = GetProcAddress(mb_module_8f836a80d3a50b49, "NdrConformantStringMarshall");
    }
  }
  return mb_entry_8f836a80d3a50b49;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b145f6eab88fce691e313868(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_8f836a80d3a50b49 = mb_resolve_8f836a80d3a50b49();
  if (mb_entry_8f836a80d3a50b49 == NULL) {
  return NULL;
  }
  mb_fn_8f836a80d3a50b49 mb_target_8f836a80d3a50b49 = (mb_fn_8f836a80d3a50b49)mb_entry_8f836a80d3a50b49;
  uint8_t * mb_result_8f836a80d3a50b49 = mb_target_8f836a80d3a50b49((mb_agg_8f836a80d3a50b49_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_8f836a80d3a50b49;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_67bc69b24cb4595e_p0;
typedef char mb_assert_67bc69b24cb4595e_p0[(sizeof(mb_agg_67bc69b24cb4595e_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_67bc69b24cb4595e_p0[(MB_ALIGNOF(mb_agg_67bc69b24cb4595e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67bc69b24cb4595e)(mb_agg_67bc69b24cb4595e_p0 *, uint8_t *);

static mb_module_t mb_module_67bc69b24cb4595e = NULL;
static void *mb_entry_67bc69b24cb4595e = NULL;

static void *mb_resolve_67bc69b24cb4595e(void) {
  if (mb_entry_67bc69b24cb4595e == NULL) {
    if (mb_module_67bc69b24cb4595e == NULL) {
      mb_module_67bc69b24cb4595e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_67bc69b24cb4595e != NULL) {
      mb_entry_67bc69b24cb4595e = GetProcAddress(mb_module_67bc69b24cb4595e, "NdrConformantStringMemorySize");
    }
  }
  return mb_entry_67bc69b24cb4595e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa1360507c9196eddab72309(void * p_stub_msg, void * p_format) {
  void *mb_entry_67bc69b24cb4595e = mb_resolve_67bc69b24cb4595e();
  if (mb_entry_67bc69b24cb4595e == NULL) {
  return 0;
  }
  mb_fn_67bc69b24cb4595e mb_target_67bc69b24cb4595e = (mb_fn_67bc69b24cb4595e)mb_entry_67bc69b24cb4595e;
  uint32_t mb_result_67bc69b24cb4595e = mb_target_67bc69b24cb4595e((mb_agg_67bc69b24cb4595e_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_67bc69b24cb4595e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_7b004c2ac85f2e43_p0;
typedef char mb_assert_7b004c2ac85f2e43_p0[(sizeof(mb_agg_7b004c2ac85f2e43_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_7b004c2ac85f2e43_p0[(MB_ALIGNOF(mb_agg_7b004c2ac85f2e43_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_7b004c2ac85f2e43)(mb_agg_7b004c2ac85f2e43_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_7b004c2ac85f2e43 = NULL;
static void *mb_entry_7b004c2ac85f2e43 = NULL;

static void *mb_resolve_7b004c2ac85f2e43(void) {
  if (mb_entry_7b004c2ac85f2e43 == NULL) {
    if (mb_module_7b004c2ac85f2e43 == NULL) {
      mb_module_7b004c2ac85f2e43 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7b004c2ac85f2e43 != NULL) {
      mb_entry_7b004c2ac85f2e43 = GetProcAddress(mb_module_7b004c2ac85f2e43, "NdrConformantStringUnmarshall");
    }
  }
  return mb_entry_7b004c2ac85f2e43;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9ddc81cb4b5f8db88bde56a7(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_7b004c2ac85f2e43 = mb_resolve_7b004c2ac85f2e43();
  if (mb_entry_7b004c2ac85f2e43 == NULL) {
  return NULL;
  }
  mb_fn_7b004c2ac85f2e43 mb_target_7b004c2ac85f2e43 = (mb_fn_7b004c2ac85f2e43)mb_entry_7b004c2ac85f2e43;
  uint8_t * mb_result_7b004c2ac85f2e43 = mb_target_7b004c2ac85f2e43((mb_agg_7b004c2ac85f2e43_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_7b004c2ac85f2e43;
}

