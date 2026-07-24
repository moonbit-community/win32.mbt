#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_416a16b1e7f53fa8)(int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9741dda87f41fd7c45f11c81(int32_t rpc_status, void * error_text) {
  static mb_module_t mb_module_416a16b1e7f53fa8 = NULL;
  static void *mb_entry_416a16b1e7f53fa8 = NULL;
  if (mb_entry_416a16b1e7f53fa8 == NULL) {
    if (mb_module_416a16b1e7f53fa8 == NULL) {
      mb_module_416a16b1e7f53fa8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_416a16b1e7f53fa8 != NULL) {
      mb_entry_416a16b1e7f53fa8 = GetProcAddress(mb_module_416a16b1e7f53fa8, "DceErrorInqTextA");
    }
  }
  if (mb_entry_416a16b1e7f53fa8 == NULL) {
  return 0;
  }
  mb_fn_416a16b1e7f53fa8 mb_target_416a16b1e7f53fa8 = (mb_fn_416a16b1e7f53fa8)mb_entry_416a16b1e7f53fa8;
  int32_t mb_result_416a16b1e7f53fa8 = mb_target_416a16b1e7f53fa8(rpc_status, (uint8_t *)error_text);
  return mb_result_416a16b1e7f53fa8;
}

typedef int32_t (MB_CALL *mb_fn_a543ff1b26246345)(int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0432c52f86b7b21b66fad360(int32_t rpc_status, void * error_text) {
  static mb_module_t mb_module_a543ff1b26246345 = NULL;
  static void *mb_entry_a543ff1b26246345 = NULL;
  if (mb_entry_a543ff1b26246345 == NULL) {
    if (mb_module_a543ff1b26246345 == NULL) {
      mb_module_a543ff1b26246345 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a543ff1b26246345 != NULL) {
      mb_entry_a543ff1b26246345 = GetProcAddress(mb_module_a543ff1b26246345, "DceErrorInqTextW");
    }
  }
  if (mb_entry_a543ff1b26246345 == NULL) {
  return 0;
  }
  mb_fn_a543ff1b26246345 mb_target_a543ff1b26246345 = (mb_fn_a543ff1b26246345)mb_entry_a543ff1b26246345;
  int32_t mb_result_a543ff1b26246345 = mb_target_a543ff1b26246345(rpc_status, (uint16_t *)error_text);
  return mb_result_a543ff1b26246345;
}

typedef uint32_t (MB_CALL *mb_fn_94015f6f68842cbd)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9828f84fc55eac5f1938335(void * this_0) {
  static mb_module_t mb_module_94015f6f68842cbd = NULL;
  static void *mb_entry_94015f6f68842cbd = NULL;
  if (mb_entry_94015f6f68842cbd == NULL) {
    if (mb_module_94015f6f68842cbd == NULL) {
      mb_module_94015f6f68842cbd = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_94015f6f68842cbd != NULL) {
      mb_entry_94015f6f68842cbd = GetProcAddress(mb_module_94015f6f68842cbd, "IUnknown_AddRef_Proxy");
    }
  }
  if (mb_entry_94015f6f68842cbd == NULL) {
  return 0;
  }
  mb_fn_94015f6f68842cbd mb_target_94015f6f68842cbd = (mb_fn_94015f6f68842cbd)mb_entry_94015f6f68842cbd;
  uint32_t mb_result_94015f6f68842cbd = mb_target_94015f6f68842cbd(this_0);
  return mb_result_94015f6f68842cbd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_89e8bdcb5d5484fb_p1;
typedef char mb_assert_89e8bdcb5d5484fb_p1[(sizeof(mb_agg_89e8bdcb5d5484fb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89e8bdcb5d5484fb)(void *, mb_agg_89e8bdcb5d5484fb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c469a23b8ffdf6ea8bbf0e(void * this_0, void * riid, void * ppv_object) {
  static mb_module_t mb_module_89e8bdcb5d5484fb = NULL;
  static void *mb_entry_89e8bdcb5d5484fb = NULL;
  if (mb_entry_89e8bdcb5d5484fb == NULL) {
    if (mb_module_89e8bdcb5d5484fb == NULL) {
      mb_module_89e8bdcb5d5484fb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_89e8bdcb5d5484fb != NULL) {
      mb_entry_89e8bdcb5d5484fb = GetProcAddress(mb_module_89e8bdcb5d5484fb, "IUnknown_QueryInterface_Proxy");
    }
  }
  if (mb_entry_89e8bdcb5d5484fb == NULL) {
  return 0;
  }
  mb_fn_89e8bdcb5d5484fb mb_target_89e8bdcb5d5484fb = (mb_fn_89e8bdcb5d5484fb)mb_entry_89e8bdcb5d5484fb;
  int32_t mb_result_89e8bdcb5d5484fb = mb_target_89e8bdcb5d5484fb(this_0, (mb_agg_89e8bdcb5d5484fb_p1 *)riid, (void * *)ppv_object);
  return mb_result_89e8bdcb5d5484fb;
}

typedef uint32_t (MB_CALL *mb_fn_7bcaec3e8d58a8f8)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b78f37fc890d0ea08c8f0bf0(void * this_0) {
  static mb_module_t mb_module_7bcaec3e8d58a8f8 = NULL;
  static void *mb_entry_7bcaec3e8d58a8f8 = NULL;
  if (mb_entry_7bcaec3e8d58a8f8 == NULL) {
    if (mb_module_7bcaec3e8d58a8f8 == NULL) {
      mb_module_7bcaec3e8d58a8f8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7bcaec3e8d58a8f8 != NULL) {
      mb_entry_7bcaec3e8d58a8f8 = GetProcAddress(mb_module_7bcaec3e8d58a8f8, "IUnknown_Release_Proxy");
    }
  }
  if (mb_entry_7bcaec3e8d58a8f8 == NULL) {
  return 0;
  }
  mb_fn_7bcaec3e8d58a8f8 mb_target_7bcaec3e8d58a8f8 = (mb_fn_7bcaec3e8d58a8f8)mb_entry_7bcaec3e8d58a8f8;
  uint32_t mb_result_7bcaec3e8d58a8f8 = mb_target_7bcaec3e8d58a8f8(this_0);
  return mb_result_7bcaec3e8d58a8f8;
}

typedef void * (MB_CALL *mb_fn_ee66b576f1ba1517)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a1e90d003ffeba97ccb2e772(uint32_t size) {
  static mb_module_t mb_module_ee66b576f1ba1517 = NULL;
  static void *mb_entry_ee66b576f1ba1517 = NULL;
  if (mb_entry_ee66b576f1ba1517 == NULL) {
    if (mb_module_ee66b576f1ba1517 == NULL) {
      mb_module_ee66b576f1ba1517 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ee66b576f1ba1517 != NULL) {
      mb_entry_ee66b576f1ba1517 = GetProcAddress(mb_module_ee66b576f1ba1517, "I_RpcAllocate");
    }
  }
  if (mb_entry_ee66b576f1ba1517 == NULL) {
  return NULL;
  }
  mb_fn_ee66b576f1ba1517 mb_target_ee66b576f1ba1517 = (mb_fn_ee66b576f1ba1517)mb_entry_ee66b576f1ba1517;
  void * mb_result_ee66b576f1ba1517 = mb_target_ee66b576f1ba1517(size);
  return mb_result_ee66b576f1ba1517;
}

typedef struct { uint8_t bytes[120]; } mb_agg_37f0bbf4d47a4fe6_p0;
typedef char mb_assert_37f0bbf4d47a4fe6_p0[(sizeof(mb_agg_37f0bbf4d47a4fe6_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37f0bbf4d47a4fe6)(mb_agg_37f0bbf4d47a4fe6_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69307243e1b7fef1e3bf6877(void * p_async, uint32_t exception_code) {
  static mb_module_t mb_module_37f0bbf4d47a4fe6 = NULL;
  static void *mb_entry_37f0bbf4d47a4fe6 = NULL;
  if (mb_entry_37f0bbf4d47a4fe6 == NULL) {
    if (mb_module_37f0bbf4d47a4fe6 == NULL) {
      mb_module_37f0bbf4d47a4fe6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_37f0bbf4d47a4fe6 != NULL) {
      mb_entry_37f0bbf4d47a4fe6 = GetProcAddress(mb_module_37f0bbf4d47a4fe6, "I_RpcAsyncAbortCall");
    }
  }
  if (mb_entry_37f0bbf4d47a4fe6 == NULL) {
  return 0;
  }
  mb_fn_37f0bbf4d47a4fe6 mb_target_37f0bbf4d47a4fe6 = (mb_fn_37f0bbf4d47a4fe6)mb_entry_37f0bbf4d47a4fe6;
  int32_t mb_result_37f0bbf4d47a4fe6 = mb_target_37f0bbf4d47a4fe6((mb_agg_37f0bbf4d47a4fe6_p0 *)p_async, exception_code);
  return mb_result_37f0bbf4d47a4fe6;
}

typedef struct { uint8_t bytes[80]; } mb_agg_30836f709c1953ff_p0;
typedef char mb_assert_30836f709c1953ff_p0[(sizeof(mb_agg_30836f709c1953ff_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_30836f709c1953ff_p1;
typedef char mb_assert_30836f709c1953ff_p1[(sizeof(mb_agg_30836f709c1953ff_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30836f709c1953ff)(mb_agg_30836f709c1953ff_p0 *, mb_agg_30836f709c1953ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f32d1a5d8c5e4e454b8baf7(void * message, void * p_async) {
  static mb_module_t mb_module_30836f709c1953ff = NULL;
  static void *mb_entry_30836f709c1953ff = NULL;
  if (mb_entry_30836f709c1953ff == NULL) {
    if (mb_module_30836f709c1953ff == NULL) {
      mb_module_30836f709c1953ff = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_30836f709c1953ff != NULL) {
      mb_entry_30836f709c1953ff = GetProcAddress(mb_module_30836f709c1953ff, "I_RpcAsyncSetHandle");
    }
  }
  if (mb_entry_30836f709c1953ff == NULL) {
  return 0;
  }
  mb_fn_30836f709c1953ff mb_target_30836f709c1953ff = (mb_fn_30836f709c1953ff)mb_entry_30836f709c1953ff;
  int32_t mb_result_30836f709c1953ff = mb_target_30836f709c1953ff((mb_agg_30836f709c1953ff_p0 *)message, (mb_agg_30836f709c1953ff_p1 *)p_async);
  return mb_result_30836f709c1953ff;
}

typedef int32_t (MB_CALL *mb_fn_072ec69069ec9552)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41aced5987ff7c640ade378(void * source_binding, void * destination_binding) {
  static mb_module_t mb_module_072ec69069ec9552 = NULL;
  static void *mb_entry_072ec69069ec9552 = NULL;
  if (mb_entry_072ec69069ec9552 == NULL) {
    if (mb_module_072ec69069ec9552 == NULL) {
      mb_module_072ec69069ec9552 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_072ec69069ec9552 != NULL) {
      mb_entry_072ec69069ec9552 = GetProcAddress(mb_module_072ec69069ec9552, "I_RpcBindingCopy");
    }
  }
  if (mb_entry_072ec69069ec9552 == NULL) {
  return 0;
  }
  mb_fn_072ec69069ec9552 mb_target_072ec69069ec9552 = (mb_fn_072ec69069ec9552)mb_entry_072ec69069ec9552;
  int32_t mb_result_072ec69069ec9552 = mb_target_072ec69069ec9552(source_binding, (void * *)destination_binding);
  return mb_result_072ec69069ec9552;
}

typedef int32_t (MB_CALL *mb_fn_c22ccfca5429d0f2)(uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214b9cb3e9bead0040cd7dac(void * server_name, void * service_name, void * network_options, void * binding) {
  static mb_module_t mb_module_c22ccfca5429d0f2 = NULL;
  static void *mb_entry_c22ccfca5429d0f2 = NULL;
  if (mb_entry_c22ccfca5429d0f2 == NULL) {
    if (mb_module_c22ccfca5429d0f2 == NULL) {
      mb_module_c22ccfca5429d0f2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c22ccfca5429d0f2 != NULL) {
      mb_entry_c22ccfca5429d0f2 = GetProcAddress(mb_module_c22ccfca5429d0f2, "I_RpcBindingCreateNP");
    }
  }
  if (mb_entry_c22ccfca5429d0f2 == NULL) {
  return 0;
  }
  mb_fn_c22ccfca5429d0f2 mb_target_c22ccfca5429d0f2 = (mb_fn_c22ccfca5429d0f2)mb_entry_c22ccfca5429d0f2;
  int32_t mb_result_c22ccfca5429d0f2 = mb_target_c22ccfca5429d0f2((uint16_t *)server_name, (uint16_t *)service_name, (uint16_t *)network_options, (void * *)binding);
  return mb_result_c22ccfca5429d0f2;
}

typedef int32_t (MB_CALL *mb_fn_75c1d4ddf035dd1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8129dd1cb65bd8f5eb47065b(void * binding, void * async_handle) {
  static mb_module_t mb_module_75c1d4ddf035dd1d = NULL;
  static void *mb_entry_75c1d4ddf035dd1d = NULL;
  if (mb_entry_75c1d4ddf035dd1d == NULL) {
    if (mb_module_75c1d4ddf035dd1d == NULL) {
      mb_module_75c1d4ddf035dd1d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_75c1d4ddf035dd1d != NULL) {
      mb_entry_75c1d4ddf035dd1d = GetProcAddress(mb_module_75c1d4ddf035dd1d, "I_RpcBindingHandleToAsyncHandle");
    }
  }
  if (mb_entry_75c1d4ddf035dd1d == NULL) {
  return 0;
  }
  mb_fn_75c1d4ddf035dd1d mb_target_75c1d4ddf035dd1d = (mb_fn_75c1d4ddf035dd1d)mb_entry_75c1d4ddf035dd1d;
  int32_t mb_result_75c1d4ddf035dd1d = mb_target_75c1d4ddf035dd1d(binding, (void * *)async_handle);
  return mb_result_75c1d4ddf035dd1d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bfcd62d916931125_p1;
typedef char mb_assert_bfcd62d916931125_p1[(sizeof(mb_agg_bfcd62d916931125_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_bfcd62d916931125_p2;
typedef char mb_assert_bfcd62d916931125_p2[(sizeof(mb_agg_bfcd62d916931125_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_bfcd62d916931125_p3;
typedef char mb_assert_bfcd62d916931125_p3[(sizeof(mb_agg_bfcd62d916931125_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfcd62d916931125)(void *, mb_agg_bfcd62d916931125_p1 *, mb_agg_bfcd62d916931125_p2 *, mb_agg_bfcd62d916931125_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f8e54dc4c568589586307d(void * binding, void * token_id, void * authentication_id, void * modified_id) {
  static mb_module_t mb_module_bfcd62d916931125 = NULL;
  static void *mb_entry_bfcd62d916931125 = NULL;
  if (mb_entry_bfcd62d916931125 == NULL) {
    if (mb_module_bfcd62d916931125 == NULL) {
      mb_module_bfcd62d916931125 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bfcd62d916931125 != NULL) {
      mb_entry_bfcd62d916931125 = GetProcAddress(mb_module_bfcd62d916931125, "I_RpcBindingInqClientTokenAttributes");
    }
  }
  if (mb_entry_bfcd62d916931125 == NULL) {
  return 0;
  }
  mb_fn_bfcd62d916931125 mb_target_bfcd62d916931125 = (mb_fn_bfcd62d916931125)mb_entry_bfcd62d916931125;
  int32_t mb_result_bfcd62d916931125 = mb_target_bfcd62d916931125(binding, (mb_agg_bfcd62d916931125_p1 *)token_id, (mb_agg_bfcd62d916931125_p2 *)authentication_id, (mb_agg_bfcd62d916931125_p3 *)modified_id);
  return mb_result_bfcd62d916931125;
}

typedef int32_t (MB_CALL *mb_fn_ac68f9605c621555)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0118c4be570b3c531eb1be(void * binding, void * dynamic_endpoint) {
  static mb_module_t mb_module_ac68f9605c621555 = NULL;
  static void *mb_entry_ac68f9605c621555 = NULL;
  if (mb_entry_ac68f9605c621555 == NULL) {
    if (mb_module_ac68f9605c621555 == NULL) {
      mb_module_ac68f9605c621555 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ac68f9605c621555 != NULL) {
      mb_entry_ac68f9605c621555 = GetProcAddress(mb_module_ac68f9605c621555, "I_RpcBindingInqDynamicEndpointA");
    }
  }
  if (mb_entry_ac68f9605c621555 == NULL) {
  return 0;
  }
  mb_fn_ac68f9605c621555 mb_target_ac68f9605c621555 = (mb_fn_ac68f9605c621555)mb_entry_ac68f9605c621555;
  int32_t mb_result_ac68f9605c621555 = mb_target_ac68f9605c621555(binding, (uint8_t * *)dynamic_endpoint);
  return mb_result_ac68f9605c621555;
}

typedef int32_t (MB_CALL *mb_fn_e0616566136abe4b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb634bec59d6b3e7208ff433(void * binding, void * dynamic_endpoint) {
  static mb_module_t mb_module_e0616566136abe4b = NULL;
  static void *mb_entry_e0616566136abe4b = NULL;
  if (mb_entry_e0616566136abe4b == NULL) {
    if (mb_module_e0616566136abe4b == NULL) {
      mb_module_e0616566136abe4b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e0616566136abe4b != NULL) {
      mb_entry_e0616566136abe4b = GetProcAddress(mb_module_e0616566136abe4b, "I_RpcBindingInqDynamicEndpointW");
    }
  }
  if (mb_entry_e0616566136abe4b == NULL) {
  return 0;
  }
  mb_fn_e0616566136abe4b mb_target_e0616566136abe4b = (mb_fn_e0616566136abe4b)mb_entry_e0616566136abe4b;
  int32_t mb_result_e0616566136abe4b = mb_target_e0616566136abe4b(binding, (uint16_t * *)dynamic_endpoint);
  return mb_result_e0616566136abe4b;
}

typedef int32_t (MB_CALL *mb_fn_13e50698137aa07b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff8c1cd46418e5c7f651005(void * binding, void * pid) {
  static mb_module_t mb_module_13e50698137aa07b = NULL;
  static void *mb_entry_13e50698137aa07b = NULL;
  if (mb_entry_13e50698137aa07b == NULL) {
    if (mb_module_13e50698137aa07b == NULL) {
      mb_module_13e50698137aa07b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_13e50698137aa07b != NULL) {
      mb_entry_13e50698137aa07b = GetProcAddress(mb_module_13e50698137aa07b, "I_RpcBindingInqLocalClientPID");
    }
  }
  if (mb_entry_13e50698137aa07b == NULL) {
  return 0;
  }
  mb_fn_13e50698137aa07b mb_target_13e50698137aa07b = (mb_fn_13e50698137aa07b)mb_entry_13e50698137aa07b;
  int32_t mb_result_13e50698137aa07b = mb_target_13e50698137aa07b(binding, (uint32_t *)pid);
  return mb_result_13e50698137aa07b;
}

typedef int32_t (MB_CALL *mb_fn_117beb2683bf9423)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27fc3628696e502fcd0a4468(void * binding, void * marshalled_target_info_size, void * marshalled_target_info) {
  static mb_module_t mb_module_117beb2683bf9423 = NULL;
  static void *mb_entry_117beb2683bf9423 = NULL;
  if (mb_entry_117beb2683bf9423 == NULL) {
    if (mb_module_117beb2683bf9423 == NULL) {
      mb_module_117beb2683bf9423 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_117beb2683bf9423 != NULL) {
      mb_entry_117beb2683bf9423 = GetProcAddress(mb_module_117beb2683bf9423, "I_RpcBindingInqMarshalledTargetInfo");
    }
  }
  if (mb_entry_117beb2683bf9423 == NULL) {
  return 0;
  }
  mb_fn_117beb2683bf9423 mb_target_117beb2683bf9423 = (mb_fn_117beb2683bf9423)mb_entry_117beb2683bf9423;
  int32_t mb_result_117beb2683bf9423 = mb_target_117beb2683bf9423(binding, (uint32_t *)marshalled_target_info_size, (uint8_t * *)marshalled_target_info);
  return mb_result_117beb2683bf9423;
}

typedef int32_t (MB_CALL *mb_fn_975129c3d26b821b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08846af7899c32f0a9ac7bbe(void * binding, void * security_context_handle) {
  static mb_module_t mb_module_975129c3d26b821b = NULL;
  static void *mb_entry_975129c3d26b821b = NULL;
  if (mb_entry_975129c3d26b821b == NULL) {
    if (mb_module_975129c3d26b821b == NULL) {
      mb_module_975129c3d26b821b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_975129c3d26b821b != NULL) {
      mb_entry_975129c3d26b821b = GetProcAddress(mb_module_975129c3d26b821b, "I_RpcBindingInqSecurityContext");
    }
  }
  if (mb_entry_975129c3d26b821b == NULL) {
  return 0;
  }
  mb_fn_975129c3d26b821b mb_target_975129c3d26b821b = (mb_fn_975129c3d26b821b)mb_entry_975129c3d26b821b;
  int32_t mb_result_975129c3d26b821b = mb_target_975129c3d26b821b(binding, (void * *)security_context_handle);
  return mb_result_975129c3d26b821b;
}

typedef int32_t (MB_CALL *mb_fn_cbead5962ad00c4b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f232921d2d03c271ef0a54d(void * binding, void * key_info) {
  static mb_module_t mb_module_cbead5962ad00c4b = NULL;
  static void *mb_entry_cbead5962ad00c4b = NULL;
  if (mb_entry_cbead5962ad00c4b == NULL) {
    if (mb_module_cbead5962ad00c4b == NULL) {
      mb_module_cbead5962ad00c4b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cbead5962ad00c4b != NULL) {
      mb_entry_cbead5962ad00c4b = GetProcAddress(mb_module_cbead5962ad00c4b, "I_RpcBindingInqSecurityContextKeyInfo");
    }
  }
  if (mb_entry_cbead5962ad00c4b == NULL) {
  return 0;
  }
  mb_fn_cbead5962ad00c4b mb_target_cbead5962ad00c4b = (mb_fn_cbead5962ad00c4b)mb_entry_cbead5962ad00c4b;
  int32_t mb_result_cbead5962ad00c4b = mb_target_cbead5962ad00c4b(binding, key_info);
  return mb_result_cbead5962ad00c4b;
}

typedef int32_t (MB_CALL *mb_fn_b82d5e6249908076)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51776ed9ae081157dec215d6(void * binding, void * type_) {
  static mb_module_t mb_module_b82d5e6249908076 = NULL;
  static void *mb_entry_b82d5e6249908076 = NULL;
  if (mb_entry_b82d5e6249908076 == NULL) {
    if (mb_module_b82d5e6249908076 == NULL) {
      mb_module_b82d5e6249908076 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b82d5e6249908076 != NULL) {
      mb_entry_b82d5e6249908076 = GetProcAddress(mb_module_b82d5e6249908076, "I_RpcBindingInqTransportType");
    }
  }
  if (mb_entry_b82d5e6249908076 == NULL) {
  return 0;
  }
  mb_fn_b82d5e6249908076 mb_target_b82d5e6249908076 = (mb_fn_b82d5e6249908076)mb_entry_b82d5e6249908076;
  int32_t mb_result_b82d5e6249908076 = mb_target_b82d5e6249908076(binding, (uint32_t *)type_);
  return mb_result_b82d5e6249908076;
}

typedef int32_t (MB_CALL *mb_fn_2184935a1260d313)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafc954843708ff1925a02fe(void * binding, void * wire_id) {
  static mb_module_t mb_module_2184935a1260d313 = NULL;
  static void *mb_entry_2184935a1260d313 = NULL;
  if (mb_entry_2184935a1260d313 == NULL) {
    if (mb_module_2184935a1260d313 == NULL) {
      mb_module_2184935a1260d313 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_2184935a1260d313 != NULL) {
      mb_entry_2184935a1260d313 = GetProcAddress(mb_module_2184935a1260d313, "I_RpcBindingInqWireIdForSnego");
    }
  }
  if (mb_entry_2184935a1260d313 == NULL) {
  return 0;
  }
  mb_fn_2184935a1260d313 mb_target_2184935a1260d313 = (mb_fn_2184935a1260d313)mb_entry_2184935a1260d313;
  int32_t mb_result_2184935a1260d313 = mb_target_2184935a1260d313(binding, (uint8_t *)wire_id);
  return mb_result_2184935a1260d313;
}

typedef int32_t (MB_CALL *mb_fn_b30e44193d5dec47)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0a03049bd53a5506d835bd(void * binding_handle, void * client_local_flag) {
  static mb_module_t mb_module_b30e44193d5dec47 = NULL;
  static void *mb_entry_b30e44193d5dec47 = NULL;
  if (mb_entry_b30e44193d5dec47 == NULL) {
    if (mb_module_b30e44193d5dec47 == NULL) {
      mb_module_b30e44193d5dec47 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b30e44193d5dec47 != NULL) {
      mb_entry_b30e44193d5dec47 = GetProcAddress(mb_module_b30e44193d5dec47, "I_RpcBindingIsClientLocal");
    }
  }
  if (mb_entry_b30e44193d5dec47 == NULL) {
  return 0;
  }
  mb_fn_b30e44193d5dec47 mb_target_b30e44193d5dec47 = (mb_fn_b30e44193d5dec47)mb_entry_b30e44193d5dec47;
  int32_t mb_result_b30e44193d5dec47 = mb_target_b30e44193d5dec47(binding_handle, (uint32_t *)client_local_flag);
  return mb_result_b30e44193d5dec47;
}

typedef int32_t (MB_CALL *mb_fn_a9cfc5a5f7565b5e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce76a8074ca0bc285866e23(void * binding, void * server_local_flag) {
  static mb_module_t mb_module_a9cfc5a5f7565b5e = NULL;
  static void *mb_entry_a9cfc5a5f7565b5e = NULL;
  if (mb_entry_a9cfc5a5f7565b5e == NULL) {
    if (mb_module_a9cfc5a5f7565b5e == NULL) {
      mb_module_a9cfc5a5f7565b5e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a9cfc5a5f7565b5e != NULL) {
      mb_entry_a9cfc5a5f7565b5e = GetProcAddress(mb_module_a9cfc5a5f7565b5e, "I_RpcBindingIsServerLocal");
    }
  }
  if (mb_entry_a9cfc5a5f7565b5e == NULL) {
  return 0;
  }
  mb_fn_a9cfc5a5f7565b5e mb_target_a9cfc5a5f7565b5e = (mb_fn_a9cfc5a5f7565b5e)mb_entry_a9cfc5a5f7565b5e;
  int32_t mb_result_a9cfc5a5f7565b5e = mb_target_a9cfc5a5f7565b5e(binding, (uint32_t *)server_local_flag);
  return mb_result_a9cfc5a5f7565b5e;
}

typedef int32_t (MB_CALL *mb_fn_cda31d33dccc6309)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11d38a79730a80a0f5efddb(void * h_binding, uint32_t option, uint64_t option_value) {
  static mb_module_t mb_module_cda31d33dccc6309 = NULL;
  static void *mb_entry_cda31d33dccc6309 = NULL;
  if (mb_entry_cda31d33dccc6309 == NULL) {
    if (mb_module_cda31d33dccc6309 == NULL) {
      mb_module_cda31d33dccc6309 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cda31d33dccc6309 != NULL) {
      mb_entry_cda31d33dccc6309 = GetProcAddress(mb_module_cda31d33dccc6309, "I_RpcBindingSetPrivateOption");
    }
  }
  if (mb_entry_cda31d33dccc6309 == NULL) {
  return 0;
  }
  mb_fn_cda31d33dccc6309 mb_target_cda31d33dccc6309 = (mb_fn_cda31d33dccc6309)mb_entry_cda31d33dccc6309;
  int32_t mb_result_cda31d33dccc6309 = mb_target_cda31d33dccc6309(h_binding, option, option_value);
  return mb_result_cda31d33dccc6309;
}

typedef int32_t (MB_CALL *mb_fn_11039d7346c8ba43)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc9e811591c80061a321c60(void * binding, void * string_binding) {
  static mb_module_t mb_module_11039d7346c8ba43 = NULL;
  static void *mb_entry_11039d7346c8ba43 = NULL;
  if (mb_entry_11039d7346c8ba43 == NULL) {
    if (mb_module_11039d7346c8ba43 == NULL) {
      mb_module_11039d7346c8ba43 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_11039d7346c8ba43 != NULL) {
      mb_entry_11039d7346c8ba43 = GetProcAddress(mb_module_11039d7346c8ba43, "I_RpcBindingToStaticStringBindingW");
    }
  }
  if (mb_entry_11039d7346c8ba43 == NULL) {
  return 0;
  }
  mb_fn_11039d7346c8ba43 mb_target_11039d7346c8ba43 = (mb_fn_11039d7346c8ba43)mb_entry_11039d7346c8ba43;
  int32_t mb_result_11039d7346c8ba43 = mb_target_11039d7346c8ba43(binding, (uint16_t * *)string_binding);
  return mb_result_11039d7346c8ba43;
}

typedef void (MB_CALL *mb_fn_95e48456cef44d6b)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f579ec0091ff1095e2ecbe4e(void * mutex) {
  static mb_module_t mb_module_95e48456cef44d6b = NULL;
  static void *mb_entry_95e48456cef44d6b = NULL;
  if (mb_entry_95e48456cef44d6b == NULL) {
    if (mb_module_95e48456cef44d6b == NULL) {
      mb_module_95e48456cef44d6b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_95e48456cef44d6b != NULL) {
      mb_entry_95e48456cef44d6b = GetProcAddress(mb_module_95e48456cef44d6b, "I_RpcClearMutex");
    }
  }
  if (mb_entry_95e48456cef44d6b == NULL) {
  return;
  }
  mb_fn_95e48456cef44d6b mb_target_95e48456cef44d6b = (mb_fn_95e48456cef44d6b)mb_entry_95e48456cef44d6b;
  mb_target_95e48456cef44d6b(mutex);
  return;
}

typedef void (MB_CALL *mb_fn_8187aac6093b873f)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fb1e5e2b915ca1909b5548eb(void * mutex) {
  static mb_module_t mb_module_8187aac6093b873f = NULL;
  static void *mb_entry_8187aac6093b873f = NULL;
  if (mb_entry_8187aac6093b873f == NULL) {
    if (mb_module_8187aac6093b873f == NULL) {
      mb_module_8187aac6093b873f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8187aac6093b873f != NULL) {
      mb_entry_8187aac6093b873f = GetProcAddress(mb_module_8187aac6093b873f, "I_RpcDeleteMutex");
    }
  }
  if (mb_entry_8187aac6093b873f == NULL) {
  return;
  }
  mb_fn_8187aac6093b873f mb_target_8187aac6093b873f = (mb_fn_8187aac6093b873f)mb_entry_8187aac6093b873f;
  mb_target_8187aac6093b873f(mutex);
  return;
}

typedef int32_t (MB_CALL *mb_fn_79f5abbbade3ebd6)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd438e7e65db4e535248dc0c(uint32_t exception_code) {
  static mb_module_t mb_module_79f5abbbade3ebd6 = NULL;
  static void *mb_entry_79f5abbbade3ebd6 = NULL;
  if (mb_entry_79f5abbbade3ebd6 == NULL) {
    if (mb_module_79f5abbbade3ebd6 == NULL) {
      mb_module_79f5abbbade3ebd6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_79f5abbbade3ebd6 != NULL) {
      mb_entry_79f5abbbade3ebd6 = GetProcAddress(mb_module_79f5abbbade3ebd6, "I_RpcExceptionFilter");
    }
  }
  if (mb_entry_79f5abbbade3ebd6 == NULL) {
  return 0;
  }
  mb_fn_79f5abbbade3ebd6 mb_target_79f5abbbade3ebd6 = (mb_fn_79f5abbbade3ebd6)mb_entry_79f5abbbade3ebd6;
  int32_t mb_result_79f5abbbade3ebd6 = mb_target_79f5abbbade3ebd6(exception_code);
  return mb_result_79f5abbbade3ebd6;
}

typedef void (MB_CALL *mb_fn_a10b4d9dc1b93e50)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9e416ccf94f67766d6078fd9(void * object) {
  static mb_module_t mb_module_a10b4d9dc1b93e50 = NULL;
  static void *mb_entry_a10b4d9dc1b93e50 = NULL;
  if (mb_entry_a10b4d9dc1b93e50 == NULL) {
    if (mb_module_a10b4d9dc1b93e50 == NULL) {
      mb_module_a10b4d9dc1b93e50 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a10b4d9dc1b93e50 != NULL) {
      mb_entry_a10b4d9dc1b93e50 = GetProcAddress(mb_module_a10b4d9dc1b93e50, "I_RpcFree");
    }
  }
  if (mb_entry_a10b4d9dc1b93e50 == NULL) {
  return;
  }
  mb_fn_a10b4d9dc1b93e50 mb_target_a10b4d9dc1b93e50 = (mb_fn_a10b4d9dc1b93e50)mb_entry_a10b4d9dc1b93e50;
  mb_target_a10b4d9dc1b93e50(object);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_b43b439a3cd98f93_p0;
typedef char mb_assert_b43b439a3cd98f93_p0[(sizeof(mb_agg_b43b439a3cd98f93_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b43b439a3cd98f93)(mb_agg_b43b439a3cd98f93_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c71b1960b167eea4ee8bf3(void * message) {
  static mb_module_t mb_module_b43b439a3cd98f93 = NULL;
  static void *mb_entry_b43b439a3cd98f93 = NULL;
  if (mb_entry_b43b439a3cd98f93 == NULL) {
    if (mb_module_b43b439a3cd98f93 == NULL) {
      mb_module_b43b439a3cd98f93 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b43b439a3cd98f93 != NULL) {
      mb_entry_b43b439a3cd98f93 = GetProcAddress(mb_module_b43b439a3cd98f93, "I_RpcFreeBuffer");
    }
  }
  if (mb_entry_b43b439a3cd98f93 == NULL) {
  return 0;
  }
  mb_fn_b43b439a3cd98f93 mb_target_b43b439a3cd98f93 = (mb_fn_b43b439a3cd98f93)mb_entry_b43b439a3cd98f93;
  int32_t mb_result_b43b439a3cd98f93 = mb_target_b43b439a3cd98f93((mb_agg_b43b439a3cd98f93_p0 *)message);
  return mb_result_b43b439a3cd98f93;
}

typedef struct { uint8_t bytes[80]; } mb_agg_703cca71362f6bf7_p0;
typedef char mb_assert_703cca71362f6bf7_p0[(sizeof(mb_agg_703cca71362f6bf7_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_703cca71362f6bf7)(mb_agg_703cca71362f6bf7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fc2945ec91b24cdb29b7d1(void * message) {
  static mb_module_t mb_module_703cca71362f6bf7 = NULL;
  static void *mb_entry_703cca71362f6bf7 = NULL;
  if (mb_entry_703cca71362f6bf7 == NULL) {
    if (mb_module_703cca71362f6bf7 == NULL) {
      mb_module_703cca71362f6bf7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_703cca71362f6bf7 != NULL) {
      mb_entry_703cca71362f6bf7 = GetProcAddress(mb_module_703cca71362f6bf7, "I_RpcFreePipeBuffer");
    }
  }
  if (mb_entry_703cca71362f6bf7 == NULL) {
  return 0;
  }
  mb_fn_703cca71362f6bf7 mb_target_703cca71362f6bf7 = (mb_fn_703cca71362f6bf7)mb_entry_703cca71362f6bf7;
  int32_t mb_result_703cca71362f6bf7 = mb_target_703cca71362f6bf7((mb_agg_703cca71362f6bf7_p0 *)message);
  return mb_result_703cca71362f6bf7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_ce02cfc5d7f895d9_p0;
typedef char mb_assert_ce02cfc5d7f895d9_p0[(sizeof(mb_agg_ce02cfc5d7f895d9_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce02cfc5d7f895d9)(mb_agg_ce02cfc5d7f895d9_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85af998c134d5225b097bb79(void * message) {
  static mb_module_t mb_module_ce02cfc5d7f895d9 = NULL;
  static void *mb_entry_ce02cfc5d7f895d9 = NULL;
  if (mb_entry_ce02cfc5d7f895d9 == NULL) {
    if (mb_module_ce02cfc5d7f895d9 == NULL) {
      mb_module_ce02cfc5d7f895d9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ce02cfc5d7f895d9 != NULL) {
      mb_entry_ce02cfc5d7f895d9 = GetProcAddress(mb_module_ce02cfc5d7f895d9, "I_RpcGetBuffer");
    }
  }
  if (mb_entry_ce02cfc5d7f895d9 == NULL) {
  return 0;
  }
  mb_fn_ce02cfc5d7f895d9 mb_target_ce02cfc5d7f895d9 = (mb_fn_ce02cfc5d7f895d9)mb_entry_ce02cfc5d7f895d9;
  int32_t mb_result_ce02cfc5d7f895d9 = mb_target_ce02cfc5d7f895d9((mb_agg_ce02cfc5d7f895d9_p0 *)message);
  return mb_result_ce02cfc5d7f895d9;
}

typedef struct { uint8_t bytes[80]; } mb_agg_58243707f89253a6_p0;
typedef char mb_assert_58243707f89253a6_p0[(sizeof(mb_agg_58243707f89253a6_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_58243707f89253a6_p1;
typedef char mb_assert_58243707f89253a6_p1[(sizeof(mb_agg_58243707f89253a6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58243707f89253a6)(mb_agg_58243707f89253a6_p0 *, mb_agg_58243707f89253a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f540a13970d428a0c0017d74(void * message, void * object_uuid) {
  static mb_module_t mb_module_58243707f89253a6 = NULL;
  static void *mb_entry_58243707f89253a6 = NULL;
  if (mb_entry_58243707f89253a6 == NULL) {
    if (mb_module_58243707f89253a6 == NULL) {
      mb_module_58243707f89253a6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_58243707f89253a6 != NULL) {
      mb_entry_58243707f89253a6 = GetProcAddress(mb_module_58243707f89253a6, "I_RpcGetBufferWithObject");
    }
  }
  if (mb_entry_58243707f89253a6 == NULL) {
  return 0;
  }
  mb_fn_58243707f89253a6 mb_target_58243707f89253a6 = (mb_fn_58243707f89253a6)mb_entry_58243707f89253a6;
  int32_t mb_result_58243707f89253a6 = mb_target_58243707f89253a6((mb_agg_58243707f89253a6_p0 *)message, (mb_agg_58243707f89253a6_p1 *)object_uuid);
  return mb_result_58243707f89253a6;
}

typedef void * (MB_CALL *mb_fn_4663e11ebc265cbb)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac8f04bcbff9b056e2f7b115(void) {
  static mb_module_t mb_module_4663e11ebc265cbb = NULL;
  static void *mb_entry_4663e11ebc265cbb = NULL;
  if (mb_entry_4663e11ebc265cbb == NULL) {
    if (mb_module_4663e11ebc265cbb == NULL) {
      mb_module_4663e11ebc265cbb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4663e11ebc265cbb != NULL) {
      mb_entry_4663e11ebc265cbb = GetProcAddress(mb_module_4663e11ebc265cbb, "I_RpcGetCurrentCallHandle");
    }
  }
  if (mb_entry_4663e11ebc265cbb == NULL) {
  return NULL;
  }
  mb_fn_4663e11ebc265cbb mb_target_4663e11ebc265cbb = (mb_fn_4663e11ebc265cbb)mb_entry_4663e11ebc265cbb;
  void * mb_result_4663e11ebc265cbb = mb_target_4663e11ebc265cbb();
  return mb_result_4663e11ebc265cbb;
}

typedef int32_t (MB_CALL *mb_fn_321a0cc3ba38dcb2)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7154d2a3d88051cc5d99d33(void * pp_security_descriptor) {
  static mb_module_t mb_module_321a0cc3ba38dcb2 = NULL;
  static void *mb_entry_321a0cc3ba38dcb2 = NULL;
  if (mb_entry_321a0cc3ba38dcb2 == NULL) {
    if (mb_module_321a0cc3ba38dcb2 == NULL) {
      mb_module_321a0cc3ba38dcb2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_321a0cc3ba38dcb2 != NULL) {
      mb_entry_321a0cc3ba38dcb2 = GetProcAddress(mb_module_321a0cc3ba38dcb2, "I_RpcGetDefaultSD");
    }
  }
  if (mb_entry_321a0cc3ba38dcb2 == NULL) {
  return 0;
  }
  mb_fn_321a0cc3ba38dcb2 mb_target_321a0cc3ba38dcb2 = (mb_fn_321a0cc3ba38dcb2)mb_entry_321a0cc3ba38dcb2;
  int32_t mb_result_321a0cc3ba38dcb2 = mb_target_321a0cc3ba38dcb2((void * *)pp_security_descriptor);
  return mb_result_321a0cc3ba38dcb2;
}

typedef int32_t (MB_CALL *mb_fn_5487fa7718b9c839)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf35ad9b11cb18377c1a4da(void) {
  static mb_module_t mb_module_5487fa7718b9c839 = NULL;
  static void *mb_entry_5487fa7718b9c839 = NULL;
  if (mb_entry_5487fa7718b9c839 == NULL) {
    if (mb_module_5487fa7718b9c839 == NULL) {
      mb_module_5487fa7718b9c839 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5487fa7718b9c839 != NULL) {
      mb_entry_5487fa7718b9c839 = GetProcAddress(mb_module_5487fa7718b9c839, "I_RpcGetExtendedError");
    }
  }
  if (mb_entry_5487fa7718b9c839 == NULL) {
  return 0;
  }
  mb_fn_5487fa7718b9c839 mb_target_5487fa7718b9c839 = (mb_fn_5487fa7718b9c839)mb_entry_5487fa7718b9c839;
  int32_t mb_result_5487fa7718b9c839 = mb_target_5487fa7718b9c839();
  return mb_result_5487fa7718b9c839;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b75425e373a7b837_p1;
typedef char mb_assert_b75425e373a7b837_p1[(sizeof(mb_agg_b75425e373a7b837_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b75425e373a7b837)(void *, mb_agg_b75425e373a7b837_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4e235ef446e2d486de97a9(void * rpc_if_handle, void * transfer_syntaxes, uint32_t transfer_syntax_size, void * transfer_syntax_count) {
  static mb_module_t mb_module_b75425e373a7b837 = NULL;
  static void *mb_entry_b75425e373a7b837 = NULL;
  if (mb_entry_b75425e373a7b837 == NULL) {
    if (mb_module_b75425e373a7b837 == NULL) {
      mb_module_b75425e373a7b837 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b75425e373a7b837 != NULL) {
      mb_entry_b75425e373a7b837 = GetProcAddress(mb_module_b75425e373a7b837, "I_RpcIfInqTransferSyntaxes");
    }
  }
  if (mb_entry_b75425e373a7b837 == NULL) {
  return 0;
  }
  mb_fn_b75425e373a7b837 mb_target_b75425e373a7b837 = (mb_fn_b75425e373a7b837)mb_entry_b75425e373a7b837;
  int32_t mb_result_b75425e373a7b837 = mb_target_b75425e373a7b837(rpc_if_handle, (mb_agg_b75425e373a7b837_p1 *)transfer_syntaxes, transfer_syntax_size, (uint32_t *)transfer_syntax_count);
  return mb_result_b75425e373a7b837;
}

typedef int32_t (MB_CALL *mb_fn_1b6c412af30d38ce)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fc31efdf691605625103ef(int32_t status) {
  static mb_module_t mb_module_1b6c412af30d38ce = NULL;
  static void *mb_entry_1b6c412af30d38ce = NULL;
  if (mb_entry_1b6c412af30d38ce == NULL) {
    if (mb_module_1b6c412af30d38ce == NULL) {
      mb_module_1b6c412af30d38ce = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1b6c412af30d38ce != NULL) {
      mb_entry_1b6c412af30d38ce = GetProcAddress(mb_module_1b6c412af30d38ce, "I_RpcMapWin32Status");
    }
  }
  if (mb_entry_1b6c412af30d38ce == NULL) {
  return 0;
  }
  mb_fn_1b6c412af30d38ce mb_target_1b6c412af30d38ce = (mb_fn_1b6c412af30d38ce)mb_entry_1b6c412af30d38ce;
  int32_t mb_result_1b6c412af30d38ce = mb_target_1b6c412af30d38ce(status);
  return mb_result_1b6c412af30d38ce;
}

typedef int32_t (MB_CALL *mb_fn_d2ec4edafc7dfd52)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5a59beae9c44881053fa1a(void) {
  static mb_module_t mb_module_d2ec4edafc7dfd52 = NULL;
  static void *mb_entry_d2ec4edafc7dfd52 = NULL;
  if (mb_entry_d2ec4edafc7dfd52 == NULL) {
    if (mb_module_d2ec4edafc7dfd52 == NULL) {
      mb_module_d2ec4edafc7dfd52 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d2ec4edafc7dfd52 != NULL) {
      mb_entry_d2ec4edafc7dfd52 = GetProcAddress(mb_module_d2ec4edafc7dfd52, "I_RpcMgmtEnableDedicatedThreadPool");
    }
  }
  if (mb_entry_d2ec4edafc7dfd52 == NULL) {
  return 0;
  }
  mb_fn_d2ec4edafc7dfd52 mb_target_d2ec4edafc7dfd52 = (mb_fn_d2ec4edafc7dfd52)mb_entry_d2ec4edafc7dfd52;
  int32_t mb_result_d2ec4edafc7dfd52 = mb_target_d2ec4edafc7dfd52();
  return mb_result_d2ec4edafc7dfd52;
}

typedef struct { uint8_t bytes[80]; } mb_agg_01828ff2057fe85f_p0;
typedef char mb_assert_01828ff2057fe85f_p0[(sizeof(mb_agg_01828ff2057fe85f_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01828ff2057fe85f)(mb_agg_01828ff2057fe85f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ebc98aa47af85544756aa9(void * message) {
  static mb_module_t mb_module_01828ff2057fe85f = NULL;
  static void *mb_entry_01828ff2057fe85f = NULL;
  if (mb_entry_01828ff2057fe85f == NULL) {
    if (mb_module_01828ff2057fe85f == NULL) {
      mb_module_01828ff2057fe85f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_01828ff2057fe85f != NULL) {
      mb_entry_01828ff2057fe85f = GetProcAddress(mb_module_01828ff2057fe85f, "I_RpcNegotiateTransferSyntax");
    }
  }
  if (mb_entry_01828ff2057fe85f == NULL) {
  return 0;
  }
  mb_fn_01828ff2057fe85f mb_target_01828ff2057fe85f = (mb_fn_01828ff2057fe85f)mb_entry_01828ff2057fe85f;
  int32_t mb_result_01828ff2057fe85f = mb_target_01828ff2057fe85f((mb_agg_01828ff2057fe85f_p0 *)message);
  return mb_result_01828ff2057fe85f;
}

typedef int32_t (MB_CALL *mb_fn_caf1ad3ee02bab89)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba71934353a4ad212581b643(void * binding, uint32_t entry_name_syntax, void * entry_name) {
  static mb_module_t mb_module_caf1ad3ee02bab89 = NULL;
  static void *mb_entry_caf1ad3ee02bab89 = NULL;
  if (mb_entry_caf1ad3ee02bab89 == NULL) {
    if (mb_module_caf1ad3ee02bab89 == NULL) {
      mb_module_caf1ad3ee02bab89 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_caf1ad3ee02bab89 != NULL) {
      mb_entry_caf1ad3ee02bab89 = GetProcAddress(mb_module_caf1ad3ee02bab89, "I_RpcNsBindingSetEntryNameA");
    }
  }
  if (mb_entry_caf1ad3ee02bab89 == NULL) {
  return 0;
  }
  mb_fn_caf1ad3ee02bab89 mb_target_caf1ad3ee02bab89 = (mb_fn_caf1ad3ee02bab89)mb_entry_caf1ad3ee02bab89;
  int32_t mb_result_caf1ad3ee02bab89 = mb_target_caf1ad3ee02bab89(binding, entry_name_syntax, (uint8_t *)entry_name);
  return mb_result_caf1ad3ee02bab89;
}

typedef int32_t (MB_CALL *mb_fn_6c72a1f37623b409)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced16834ecf7a5ddc3d498a1(void * binding, uint32_t entry_name_syntax, void * entry_name) {
  static mb_module_t mb_module_6c72a1f37623b409 = NULL;
  static void *mb_entry_6c72a1f37623b409 = NULL;
  if (mb_entry_6c72a1f37623b409 == NULL) {
    if (mb_module_6c72a1f37623b409 == NULL) {
      mb_module_6c72a1f37623b409 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6c72a1f37623b409 != NULL) {
      mb_entry_6c72a1f37623b409 = GetProcAddress(mb_module_6c72a1f37623b409, "I_RpcNsBindingSetEntryNameW");
    }
  }
  if (mb_entry_6c72a1f37623b409 == NULL) {
  return 0;
  }
  mb_fn_6c72a1f37623b409 mb_target_6c72a1f37623b409 = (mb_fn_6c72a1f37623b409)mb_entry_6c72a1f37623b409;
  int32_t mb_result_6c72a1f37623b409 = mb_target_6c72a1f37623b409(binding, entry_name_syntax, (uint16_t *)entry_name);
  return mb_result_6c72a1f37623b409;
}

typedef struct { uint8_t bytes[80]; } mb_agg_3cf6931d6047c552_p0;
typedef char mb_assert_3cf6931d6047c552_p0[(sizeof(mb_agg_3cf6931d6047c552_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cf6931d6047c552)(mb_agg_3cf6931d6047c552_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af97b0542f10d0f6ae23dd35(void * message) {
  static mb_module_t mb_module_3cf6931d6047c552 = NULL;
  static void *mb_entry_3cf6931d6047c552 = NULL;
  if (mb_entry_3cf6931d6047c552 == NULL) {
    if (mb_module_3cf6931d6047c552 == NULL) {
      mb_module_3cf6931d6047c552 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_3cf6931d6047c552 != NULL) {
      mb_entry_3cf6931d6047c552 = GetProcAddress(mb_module_3cf6931d6047c552, "I_RpcNsGetBuffer");
    }
  }
  if (mb_entry_3cf6931d6047c552 == NULL) {
  return 0;
  }
  mb_fn_3cf6931d6047c552 mb_target_3cf6931d6047c552 = (mb_fn_3cf6931d6047c552)mb_entry_3cf6931d6047c552;
  int32_t mb_result_3cf6931d6047c552 = mb_target_3cf6931d6047c552((mb_agg_3cf6931d6047c552_p0 *)message);
  return mb_result_3cf6931d6047c552;
}

typedef struct { uint8_t bytes[96]; } mb_agg_6890d3266ba0e71a_p2;
typedef char mb_assert_6890d3266ba0e71a_p2[(sizeof(mb_agg_6890d3266ba0e71a_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6890d3266ba0e71a)(uint32_t, uint16_t *, mb_agg_6890d3266ba0e71a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83091797357e4d95a5a81675(uint32_t entry_name_syntax, void * entry_name, void * rpc_interface_information) {
  static mb_module_t mb_module_6890d3266ba0e71a = NULL;
  static void *mb_entry_6890d3266ba0e71a = NULL;
  if (mb_entry_6890d3266ba0e71a == NULL) {
    if (mb_module_6890d3266ba0e71a == NULL) {
      mb_module_6890d3266ba0e71a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6890d3266ba0e71a != NULL) {
      mb_entry_6890d3266ba0e71a = GetProcAddress(mb_module_6890d3266ba0e71a, "I_RpcNsInterfaceExported");
    }
  }
  if (mb_entry_6890d3266ba0e71a == NULL) {
  return 0;
  }
  mb_fn_6890d3266ba0e71a mb_target_6890d3266ba0e71a = (mb_fn_6890d3266ba0e71a)mb_entry_6890d3266ba0e71a;
  int32_t mb_result_6890d3266ba0e71a = mb_target_6890d3266ba0e71a(entry_name_syntax, (uint16_t *)entry_name, (mb_agg_6890d3266ba0e71a_p2 *)rpc_interface_information);
  return mb_result_6890d3266ba0e71a;
}

typedef struct { uint8_t bytes[96]; } mb_agg_91e89389644b8dab_p2;
typedef char mb_assert_91e89389644b8dab_p2[(sizeof(mb_agg_91e89389644b8dab_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91e89389644b8dab)(uint32_t, uint16_t *, mb_agg_91e89389644b8dab_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1f4047c4e24fa469f1be3a(uint32_t entry_name_syntax, void * entry_name, void * rpc_interface_information) {
  static mb_module_t mb_module_91e89389644b8dab = NULL;
  static void *mb_entry_91e89389644b8dab = NULL;
  if (mb_entry_91e89389644b8dab == NULL) {
    if (mb_module_91e89389644b8dab == NULL) {
      mb_module_91e89389644b8dab = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_91e89389644b8dab != NULL) {
      mb_entry_91e89389644b8dab = GetProcAddress(mb_module_91e89389644b8dab, "I_RpcNsInterfaceUnexported");
    }
  }
  if (mb_entry_91e89389644b8dab == NULL) {
  return 0;
  }
  mb_fn_91e89389644b8dab mb_target_91e89389644b8dab = (mb_fn_91e89389644b8dab)mb_entry_91e89389644b8dab;
  int32_t mb_result_91e89389644b8dab = mb_target_91e89389644b8dab(entry_name_syntax, (uint16_t *)entry_name, (mb_agg_91e89389644b8dab_p2 *)rpc_interface_information);
  return mb_result_91e89389644b8dab;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f8f0d96c02c23363_p0;
typedef char mb_assert_f8f0d96c02c23363_p0[(sizeof(mb_agg_f8f0d96c02c23363_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f8f0d96c02c23363)(mb_agg_f8f0d96c02c23363_p0 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3cdc9f4c88875002d62a7a5f(void * message, int32_t status) {
  static mb_module_t mb_module_f8f0d96c02c23363 = NULL;
  static void *mb_entry_f8f0d96c02c23363 = NULL;
  if (mb_entry_f8f0d96c02c23363 == NULL) {
    if (mb_module_f8f0d96c02c23363 == NULL) {
      mb_module_f8f0d96c02c23363 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_f8f0d96c02c23363 != NULL) {
      mb_entry_f8f0d96c02c23363 = GetProcAddress(mb_module_f8f0d96c02c23363, "I_RpcNsRaiseException");
    }
  }
  if (mb_entry_f8f0d96c02c23363 == NULL) {
  return;
  }
  mb_fn_f8f0d96c02c23363 mb_target_f8f0d96c02c23363 = (mb_fn_f8f0d96c02c23363)mb_entry_f8f0d96c02c23363;
  mb_target_f8f0d96c02c23363((mb_agg_f8f0d96c02c23363_p0 *)message, status);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_ae38ceea41fe16bb_p0;
typedef char mb_assert_ae38ceea41fe16bb_p0[(sizeof(mb_agg_ae38ceea41fe16bb_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae38ceea41fe16bb)(mb_agg_ae38ceea41fe16bb_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9c50c3f7907c141632fe1b(void * message, void * handle) {
  static mb_module_t mb_module_ae38ceea41fe16bb = NULL;
  static void *mb_entry_ae38ceea41fe16bb = NULL;
  if (mb_entry_ae38ceea41fe16bb == NULL) {
    if (mb_module_ae38ceea41fe16bb == NULL) {
      mb_module_ae38ceea41fe16bb = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_ae38ceea41fe16bb != NULL) {
      mb_entry_ae38ceea41fe16bb = GetProcAddress(mb_module_ae38ceea41fe16bb, "I_RpcNsSendReceive");
    }
  }
  if (mb_entry_ae38ceea41fe16bb == NULL) {
  return 0;
  }
  mb_fn_ae38ceea41fe16bb mb_target_ae38ceea41fe16bb = (mb_fn_ae38ceea41fe16bb)mb_entry_ae38ceea41fe16bb;
  int32_t mb_result_ae38ceea41fe16bb = mb_target_ae38ceea41fe16bb((mb_agg_ae38ceea41fe16bb_p0 *)message, (void * *)handle);
  return mb_result_ae38ceea41fe16bb;
}

typedef int32_t (MB_CALL *mb_fn_9d0f4d594f919287)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7a1ece380326cc433b38de(void * binding, uint32_t desired_access, void * client_process) {
  static mb_module_t mb_module_9d0f4d594f919287 = NULL;
  static void *mb_entry_9d0f4d594f919287 = NULL;
  if (mb_entry_9d0f4d594f919287 == NULL) {
    if (mb_module_9d0f4d594f919287 == NULL) {
      mb_module_9d0f4d594f919287 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9d0f4d594f919287 != NULL) {
      mb_entry_9d0f4d594f919287 = GetProcAddress(mb_module_9d0f4d594f919287, "I_RpcOpenClientProcess");
    }
  }
  if (mb_entry_9d0f4d594f919287 == NULL) {
  return 0;
  }
  mb_fn_9d0f4d594f919287 mb_target_9d0f4d594f919287 = (mb_fn_9d0f4d594f919287)mb_entry_9d0f4d594f919287;
  int32_t mb_result_9d0f4d594f919287 = mb_target_9d0f4d594f919287(binding, desired_access, (void * *)client_process);
  return mb_result_9d0f4d594f919287;
}

typedef void (MB_CALL *mb_fn_42e62639f8245728)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ce9da9e5b99759d880a968bf(uint32_t milliseconds) {
  static mb_module_t mb_module_42e62639f8245728 = NULL;
  static void *mb_entry_42e62639f8245728 = NULL;
  if (mb_entry_42e62639f8245728 == NULL) {
    if (mb_module_42e62639f8245728 == NULL) {
      mb_module_42e62639f8245728 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_42e62639f8245728 != NULL) {
      mb_entry_42e62639f8245728 = GetProcAddress(mb_module_42e62639f8245728, "I_RpcPauseExecution");
    }
  }
  if (mb_entry_42e62639f8245728 == NULL) {
  return;
  }
  mb_fn_42e62639f8245728 mb_target_42e62639f8245728 = (mb_fn_42e62639f8245728)mb_entry_42e62639f8245728;
  mb_target_42e62639f8245728(milliseconds);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_019ea17c48ead7f6_p0;
typedef char mb_assert_019ea17c48ead7f6_p0[(sizeof(mb_agg_019ea17c48ead7f6_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_019ea17c48ead7f6)(mb_agg_019ea17c48ead7f6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a6bcb7fb0b5374c794e33f(void * message) {
  static mb_module_t mb_module_019ea17c48ead7f6 = NULL;
  static void *mb_entry_019ea17c48ead7f6 = NULL;
  if (mb_entry_019ea17c48ead7f6 == NULL) {
    if (mb_module_019ea17c48ead7f6 == NULL) {
      mb_module_019ea17c48ead7f6 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_019ea17c48ead7f6 != NULL) {
      mb_entry_019ea17c48ead7f6 = GetProcAddress(mb_module_019ea17c48ead7f6, "I_RpcReBindBuffer");
    }
  }
  if (mb_entry_019ea17c48ead7f6 == NULL) {
  return 0;
  }
  mb_fn_019ea17c48ead7f6 mb_target_019ea17c48ead7f6 = (mb_fn_019ea17c48ead7f6)mb_entry_019ea17c48ead7f6;
  int32_t mb_result_019ea17c48ead7f6 = mb_target_019ea17c48ead7f6((mb_agg_019ea17c48ead7f6_p0 *)message);
  return mb_result_019ea17c48ead7f6;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5b1fc4ef16d0173a_p0;
typedef char mb_assert_5b1fc4ef16d0173a_p0[(sizeof(mb_agg_5b1fc4ef16d0173a_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b1fc4ef16d0173a)(mb_agg_5b1fc4ef16d0173a_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecda0d6590560aaa6c0a65db(void * message, uint32_t new_size) {
  static mb_module_t mb_module_5b1fc4ef16d0173a = NULL;
  static void *mb_entry_5b1fc4ef16d0173a = NULL;
  if (mb_entry_5b1fc4ef16d0173a == NULL) {
    if (mb_module_5b1fc4ef16d0173a == NULL) {
      mb_module_5b1fc4ef16d0173a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5b1fc4ef16d0173a != NULL) {
      mb_entry_5b1fc4ef16d0173a = GetProcAddress(mb_module_5b1fc4ef16d0173a, "I_RpcReallocPipeBuffer");
    }
  }
  if (mb_entry_5b1fc4ef16d0173a == NULL) {
  return 0;
  }
  mb_fn_5b1fc4ef16d0173a mb_target_5b1fc4ef16d0173a = (mb_fn_5b1fc4ef16d0173a)mb_entry_5b1fc4ef16d0173a;
  int32_t mb_result_5b1fc4ef16d0173a = mb_target_5b1fc4ef16d0173a((mb_agg_5b1fc4ef16d0173a_p0 *)message, new_size);
  return mb_result_5b1fc4ef16d0173a;
}

typedef struct { uint8_t bytes[80]; } mb_agg_743d93f52d1d2521_p0;
typedef char mb_assert_743d93f52d1d2521_p0[(sizeof(mb_agg_743d93f52d1d2521_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_743d93f52d1d2521)(mb_agg_743d93f52d1d2521_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe1f6de3facb3c9493892d8(void * message, uint32_t size) {
  static mb_module_t mb_module_743d93f52d1d2521 = NULL;
  static void *mb_entry_743d93f52d1d2521 = NULL;
  if (mb_entry_743d93f52d1d2521 == NULL) {
    if (mb_module_743d93f52d1d2521 == NULL) {
      mb_module_743d93f52d1d2521 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_743d93f52d1d2521 != NULL) {
      mb_entry_743d93f52d1d2521 = GetProcAddress(mb_module_743d93f52d1d2521, "I_RpcReceive");
    }
  }
  if (mb_entry_743d93f52d1d2521 == NULL) {
  return 0;
  }
  mb_fn_743d93f52d1d2521 mb_target_743d93f52d1d2521 = (mb_fn_743d93f52d1d2521)mb_entry_743d93f52d1d2521;
  int32_t mb_result_743d93f52d1d2521 = mb_target_743d93f52d1d2521((mb_agg_743d93f52d1d2521_p0 *)message, size);
  return mb_result_743d93f52d1d2521;
}

typedef struct { uint8_t bytes[112]; } mb_agg_b98fb1196bfe8d33_p1;
typedef char mb_assert_b98fb1196bfe8d33_p1[(sizeof(mb_agg_b98fb1196bfe8d33_p1) == 112) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b98fb1196bfe8d33)(int32_t, mb_agg_b98fb1196bfe8d33_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_28dac136a3cf0b0e2b87a923(int32_t rpc_status, void * call_out_state, void * dll_name) {
  static mb_module_t mb_module_b98fb1196bfe8d33 = NULL;
  static void *mb_entry_b98fb1196bfe8d33 = NULL;
  if (mb_entry_b98fb1196bfe8d33 == NULL) {
    if (mb_module_b98fb1196bfe8d33 == NULL) {
      mb_module_b98fb1196bfe8d33 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b98fb1196bfe8d33 != NULL) {
      mb_entry_b98fb1196bfe8d33 = GetProcAddress(mb_module_b98fb1196bfe8d33, "I_RpcRecordCalloutFailure");
    }
  }
  if (mb_entry_b98fb1196bfe8d33 == NULL) {
  return;
  }
  mb_fn_b98fb1196bfe8d33 mb_target_b98fb1196bfe8d33 = (mb_fn_b98fb1196bfe8d33)mb_entry_b98fb1196bfe8d33;
  mb_target_b98fb1196bfe8d33(rpc_status, (mb_agg_b98fb1196bfe8d33_p1 *)call_out_state, (uint16_t *)dll_name);
  return;
}

typedef void (MB_CALL *mb_fn_38f86d10629054c3)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3792a821d8c52ec947d14948(void * mutex) {
  static mb_module_t mb_module_38f86d10629054c3 = NULL;
  static void *mb_entry_38f86d10629054c3 = NULL;
  if (mb_entry_38f86d10629054c3 == NULL) {
    if (mb_module_38f86d10629054c3 == NULL) {
      mb_module_38f86d10629054c3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_38f86d10629054c3 != NULL) {
      mb_entry_38f86d10629054c3 = GetProcAddress(mb_module_38f86d10629054c3, "I_RpcRequestMutex");
    }
  }
  if (mb_entry_38f86d10629054c3 == NULL) {
  return;
  }
  mb_fn_38f86d10629054c3 mb_target_38f86d10629054c3 = (mb_fn_38f86d10629054c3)mb_entry_38f86d10629054c3;
  mb_target_38f86d10629054c3((void * *)mutex);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_3655dc5d47c76637_p0;
typedef char mb_assert_3655dc5d47c76637_p0[(sizeof(mb_agg_3655dc5d47c76637_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3655dc5d47c76637)(mb_agg_3655dc5d47c76637_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c07a63e8fb45efc7369a58(void * message) {
  static mb_module_t mb_module_3655dc5d47c76637 = NULL;
  static void *mb_entry_3655dc5d47c76637 = NULL;
  if (mb_entry_3655dc5d47c76637 == NULL) {
    if (mb_module_3655dc5d47c76637 == NULL) {
      mb_module_3655dc5d47c76637 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3655dc5d47c76637 != NULL) {
      mb_entry_3655dc5d47c76637 = GetProcAddress(mb_module_3655dc5d47c76637, "I_RpcSend");
    }
  }
  if (mb_entry_3655dc5d47c76637 == NULL) {
  return 0;
  }
  mb_fn_3655dc5d47c76637 mb_target_3655dc5d47c76637 = (mb_fn_3655dc5d47c76637)mb_entry_3655dc5d47c76637;
  int32_t mb_result_3655dc5d47c76637 = mb_target_3655dc5d47c76637((mb_agg_3655dc5d47c76637_p0 *)message);
  return mb_result_3655dc5d47c76637;
}

typedef struct { uint8_t bytes[80]; } mb_agg_51c441324e35a85b_p0;
typedef char mb_assert_51c441324e35a85b_p0[(sizeof(mb_agg_51c441324e35a85b_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51c441324e35a85b)(mb_agg_51c441324e35a85b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9d98fea2063dfe8d77c04a(void * message) {
  static mb_module_t mb_module_51c441324e35a85b = NULL;
  static void *mb_entry_51c441324e35a85b = NULL;
  if (mb_entry_51c441324e35a85b == NULL) {
    if (mb_module_51c441324e35a85b == NULL) {
      mb_module_51c441324e35a85b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_51c441324e35a85b != NULL) {
      mb_entry_51c441324e35a85b = GetProcAddress(mb_module_51c441324e35a85b, "I_RpcSendReceive");
    }
  }
  if (mb_entry_51c441324e35a85b == NULL) {
  return 0;
  }
  mb_fn_51c441324e35a85b mb_target_51c441324e35a85b = (mb_fn_51c441324e35a85b)mb_entry_51c441324e35a85b;
  int32_t mb_result_51c441324e35a85b = mb_target_51c441324e35a85b((mb_agg_51c441324e35a85b_p0 *)message);
  return mb_result_51c441324e35a85b;
}

typedef int32_t (MB_CALL *mb_fn_919dc5ce16bb160a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c254606fcac7dd96dab75c(void * context) {
  static mb_module_t mb_module_919dc5ce16bb160a = NULL;
  static void *mb_entry_919dc5ce16bb160a = NULL;
  if (mb_entry_919dc5ce16bb160a == NULL) {
    if (mb_module_919dc5ce16bb160a == NULL) {
      mb_module_919dc5ce16bb160a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_919dc5ce16bb160a != NULL) {
      mb_entry_919dc5ce16bb160a = GetProcAddress(mb_module_919dc5ce16bb160a, "I_RpcServerCheckClientRestriction");
    }
  }
  if (mb_entry_919dc5ce16bb160a == NULL) {
  return 0;
  }
  mb_fn_919dc5ce16bb160a mb_target_919dc5ce16bb160a = (mb_fn_919dc5ce16bb160a)mb_entry_919dc5ce16bb160a;
  int32_t mb_result_919dc5ce16bb160a = mb_target_919dc5ce16bb160a(context);
  return mb_result_919dc5ce16bb160a;
}

typedef int32_t (MB_CALL *mb_fn_cbe3df2e581cb829)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433ed4df0f6ed268dde66c33(void) {
  static mb_module_t mb_module_cbe3df2e581cb829 = NULL;
  static void *mb_entry_cbe3df2e581cb829 = NULL;
  if (mb_entry_cbe3df2e581cb829 == NULL) {
    if (mb_module_cbe3df2e581cb829 == NULL) {
      mb_module_cbe3df2e581cb829 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cbe3df2e581cb829 != NULL) {
      mb_entry_cbe3df2e581cb829 = GetProcAddress(mb_module_cbe3df2e581cb829, "I_RpcServerDisableExceptionFilter");
    }
  }
  if (mb_entry_cbe3df2e581cb829 == NULL) {
  return 0;
  }
  mb_fn_cbe3df2e581cb829 mb_target_cbe3df2e581cb829 = (mb_fn_cbe3df2e581cb829)mb_entry_cbe3df2e581cb829;
  int32_t mb_result_cbe3df2e581cb829 = mb_target_cbe3df2e581cb829();
  return mb_result_cbe3df2e581cb829;
}

typedef int32_t (MB_CALL *mb_fn_8a5f40aaba95ea57)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466bd429f24a89ab774ecfb0(void * binding, void * association_id) {
  static mb_module_t mb_module_8a5f40aaba95ea57 = NULL;
  static void *mb_entry_8a5f40aaba95ea57 = NULL;
  if (mb_entry_8a5f40aaba95ea57 == NULL) {
    if (mb_module_8a5f40aaba95ea57 == NULL) {
      mb_module_8a5f40aaba95ea57 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8a5f40aaba95ea57 != NULL) {
      mb_entry_8a5f40aaba95ea57 = GetProcAddress(mb_module_8a5f40aaba95ea57, "I_RpcServerGetAssociationID");
    }
  }
  if (mb_entry_8a5f40aaba95ea57 == NULL) {
  return 0;
  }
  mb_fn_8a5f40aaba95ea57 mb_target_8a5f40aaba95ea57 = (mb_fn_8a5f40aaba95ea57)mb_entry_8a5f40aaba95ea57;
  int32_t mb_result_8a5f40aaba95ea57 = mb_target_8a5f40aaba95ea57(binding, (uint32_t *)association_id);
  return mb_result_8a5f40aaba95ea57;
}

typedef void * * (MB_CALL *mb_fn_8bdb674afcb5b848)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d125a1c0486683843a9e1eff(void) {
  static mb_module_t mb_module_8bdb674afcb5b848 = NULL;
  static void *mb_entry_8bdb674afcb5b848 = NULL;
  if (mb_entry_8bdb674afcb5b848 == NULL) {
    if (mb_module_8bdb674afcb5b848 == NULL) {
      mb_module_8bdb674afcb5b848 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8bdb674afcb5b848 != NULL) {
      mb_entry_8bdb674afcb5b848 = GetProcAddress(mb_module_8bdb674afcb5b848, "I_RpcServerInqAddressChangeFn");
    }
  }
  if (mb_entry_8bdb674afcb5b848 == NULL) {
  return NULL;
  }
  mb_fn_8bdb674afcb5b848 mb_target_8bdb674afcb5b848 = (mb_fn_8bdb674afcb5b848)mb_entry_8bdb674afcb5b848;
  void * * mb_result_8bdb674afcb5b848 = mb_target_8bdb674afcb5b848();
  return mb_result_8bdb674afcb5b848;
}

typedef int32_t (MB_CALL *mb_fn_4663a717ff152aff)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d457877b7f0ec1325004c24(void * binding, void * buffer, void * buffer_size, void * address_format) {
  static mb_module_t mb_module_4663a717ff152aff = NULL;
  static void *mb_entry_4663a717ff152aff = NULL;
  if (mb_entry_4663a717ff152aff == NULL) {
    if (mb_module_4663a717ff152aff == NULL) {
      mb_module_4663a717ff152aff = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4663a717ff152aff != NULL) {
      mb_entry_4663a717ff152aff = GetProcAddress(mb_module_4663a717ff152aff, "I_RpcServerInqLocalConnAddress");
    }
  }
  if (mb_entry_4663a717ff152aff == NULL) {
  return 0;
  }
  mb_fn_4663a717ff152aff mb_target_4663a717ff152aff = (mb_fn_4663a717ff152aff)mb_entry_4663a717ff152aff;
  int32_t mb_result_4663a717ff152aff = mb_target_4663a717ff152aff(binding, buffer, (uint32_t *)buffer_size, (uint32_t *)address_format);
  return mb_result_4663a717ff152aff;
}

typedef int32_t (MB_CALL *mb_fn_77f924119873b567)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3e047da2bea42b14f3ccc6(void * binding, void * buffer, void * buffer_size, void * address_format) {
  static mb_module_t mb_module_77f924119873b567 = NULL;
  static void *mb_entry_77f924119873b567 = NULL;
  if (mb_entry_77f924119873b567 == NULL) {
    if (mb_module_77f924119873b567 == NULL) {
      mb_module_77f924119873b567 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_77f924119873b567 != NULL) {
      mb_entry_77f924119873b567 = GetProcAddress(mb_module_77f924119873b567, "I_RpcServerInqRemoteConnAddress");
    }
  }
  if (mb_entry_77f924119873b567 == NULL) {
  return 0;
  }
  mb_fn_77f924119873b567 mb_target_77f924119873b567 = (mb_fn_77f924119873b567)mb_entry_77f924119873b567;
  int32_t mb_result_77f924119873b567 = mb_target_77f924119873b567(binding, buffer, (uint32_t *)buffer_size, (uint32_t *)address_format);
  return mb_result_77f924119873b567;
}

typedef int32_t (MB_CALL *mb_fn_7302687689e3dbe4)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b591a08950641941cac35b(void * type_) {
  static mb_module_t mb_module_7302687689e3dbe4 = NULL;
  static void *mb_entry_7302687689e3dbe4 = NULL;
  if (mb_entry_7302687689e3dbe4 == NULL) {
    if (mb_module_7302687689e3dbe4 == NULL) {
      mb_module_7302687689e3dbe4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7302687689e3dbe4 != NULL) {
      mb_entry_7302687689e3dbe4 = GetProcAddress(mb_module_7302687689e3dbe4, "I_RpcServerInqTransportType");
    }
  }
  if (mb_entry_7302687689e3dbe4 == NULL) {
  return 0;
  }
  mb_fn_7302687689e3dbe4 mb_target_7302687689e3dbe4 = (mb_fn_7302687689e3dbe4)mb_entry_7302687689e3dbe4;
  int32_t mb_result_7302687689e3dbe4 = mb_target_7302687689e3dbe4((uint32_t *)type_);
  return mb_result_7302687689e3dbe4;
}

typedef int32_t (MB_CALL *mb_fn_0017c3d7bcc60a4b)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3feb11b00af783f7e2dcf0(void * p_forward_function) {
  static mb_module_t mb_module_0017c3d7bcc60a4b = NULL;
  static void *mb_entry_0017c3d7bcc60a4b = NULL;
  if (mb_entry_0017c3d7bcc60a4b == NULL) {
    if (mb_module_0017c3d7bcc60a4b == NULL) {
      mb_module_0017c3d7bcc60a4b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0017c3d7bcc60a4b != NULL) {
      mb_entry_0017c3d7bcc60a4b = GetProcAddress(mb_module_0017c3d7bcc60a4b, "I_RpcServerRegisterForwardFunction");
    }
  }
  if (mb_entry_0017c3d7bcc60a4b == NULL) {
  return 0;
  }
  mb_fn_0017c3d7bcc60a4b mb_target_0017c3d7bcc60a4b = (mb_fn_0017c3d7bcc60a4b)mb_entry_0017c3d7bcc60a4b;
  int32_t mb_result_0017c3d7bcc60a4b = mb_target_0017c3d7bcc60a4b((void * *)p_forward_function);
  return mb_result_0017c3d7bcc60a4b;
}

typedef int32_t (MB_CALL *mb_fn_a3e118227e33b9ea)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10afbc27214c9b498e28f9c(void * p_address_change_fn) {
  static mb_module_t mb_module_a3e118227e33b9ea = NULL;
  static void *mb_entry_a3e118227e33b9ea = NULL;
  if (mb_entry_a3e118227e33b9ea == NULL) {
    if (mb_module_a3e118227e33b9ea == NULL) {
      mb_module_a3e118227e33b9ea = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a3e118227e33b9ea != NULL) {
      mb_entry_a3e118227e33b9ea = GetProcAddress(mb_module_a3e118227e33b9ea, "I_RpcServerSetAddressChangeFn");
    }
  }
  if (mb_entry_a3e118227e33b9ea == NULL) {
  return 0;
  }
  mb_fn_a3e118227e33b9ea mb_target_a3e118227e33b9ea = (mb_fn_a3e118227e33b9ea)mb_entry_a3e118227e33b9ea;
  int32_t mb_result_a3e118227e33b9ea = mb_target_a3e118227e33b9ea((void * *)p_address_change_fn);
  return mb_result_a3e118227e33b9ea;
}

typedef int32_t (MB_CALL *mb_fn_65bc9e0fd0d93fc2)(uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ffa6ded0c989f066a10558(void * protseq, void * endpoint, void * if_spec) {
  static mb_module_t mb_module_65bc9e0fd0d93fc2 = NULL;
  static void *mb_entry_65bc9e0fd0d93fc2 = NULL;
  if (mb_entry_65bc9e0fd0d93fc2 == NULL) {
    if (mb_module_65bc9e0fd0d93fc2 == NULL) {
      mb_module_65bc9e0fd0d93fc2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_65bc9e0fd0d93fc2 != NULL) {
      mb_entry_65bc9e0fd0d93fc2 = GetProcAddress(mb_module_65bc9e0fd0d93fc2, "I_RpcServerStartService");
    }
  }
  if (mb_entry_65bc9e0fd0d93fc2 == NULL) {
  return 0;
  }
  mb_fn_65bc9e0fd0d93fc2 mb_target_65bc9e0fd0d93fc2 = (mb_fn_65bc9e0fd0d93fc2)mb_entry_65bc9e0fd0d93fc2;
  int32_t mb_result_65bc9e0fd0d93fc2 = mb_target_65bc9e0fd0d93fc2((uint16_t *)protseq, (uint16_t *)endpoint, if_spec);
  return mb_result_65bc9e0fd0d93fc2;
}

typedef int32_t (MB_CALL *mb_fn_095c212b3d7d0329)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91fcb003f7e862c70cd95701(void * binding, void * h_event) {
  static mb_module_t mb_module_095c212b3d7d0329 = NULL;
  static void *mb_entry_095c212b3d7d0329 = NULL;
  if (mb_entry_095c212b3d7d0329 == NULL) {
    if (mb_module_095c212b3d7d0329 == NULL) {
      mb_module_095c212b3d7d0329 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_095c212b3d7d0329 != NULL) {
      mb_entry_095c212b3d7d0329 = GetProcAddress(mb_module_095c212b3d7d0329, "I_RpcServerSubscribeForDisconnectNotification");
    }
  }
  if (mb_entry_095c212b3d7d0329 == NULL) {
  return 0;
  }
  mb_fn_095c212b3d7d0329 mb_target_095c212b3d7d0329 = (mb_fn_095c212b3d7d0329)mb_entry_095c212b3d7d0329;
  int32_t mb_result_095c212b3d7d0329 = mb_target_095c212b3d7d0329(binding, h_event);
  return mb_result_095c212b3d7d0329;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d25831597d316e3_p2;
typedef char mb_assert_0d25831597d316e3_p2[(sizeof(mb_agg_0d25831597d316e3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d25831597d316e3)(void *, void *, mb_agg_0d25831597d316e3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4c556d3b2667fc8aa90ec0(void * binding, void * h_event, void * subscription_id) {
  static mb_module_t mb_module_0d25831597d316e3 = NULL;
  static void *mb_entry_0d25831597d316e3 = NULL;
  if (mb_entry_0d25831597d316e3 == NULL) {
    if (mb_module_0d25831597d316e3 == NULL) {
      mb_module_0d25831597d316e3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0d25831597d316e3 != NULL) {
      mb_entry_0d25831597d316e3 = GetProcAddress(mb_module_0d25831597d316e3, "I_RpcServerSubscribeForDisconnectNotification2");
    }
  }
  if (mb_entry_0d25831597d316e3 == NULL) {
  return 0;
  }
  mb_fn_0d25831597d316e3 mb_target_0d25831597d316e3 = (mb_fn_0d25831597d316e3)mb_entry_0d25831597d316e3;
  int32_t mb_result_0d25831597d316e3 = mb_target_0d25831597d316e3(binding, h_event, (mb_agg_0d25831597d316e3_p2 *)subscription_id);
  return mb_result_0d25831597d316e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_adaba4b78ff31003_p1;
typedef char mb_assert_adaba4b78ff31003_p1[(sizeof(mb_agg_adaba4b78ff31003_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adaba4b78ff31003)(void *, mb_agg_adaba4b78ff31003_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706f096eadc9ee225c3ef2a7(void * binding, moonbit_bytes_t subscription_id) {
  if (Moonbit_array_length(subscription_id) < 16) {
  return 0;
  }
  mb_agg_adaba4b78ff31003_p1 mb_converted_adaba4b78ff31003_1;
  memcpy(&mb_converted_adaba4b78ff31003_1, subscription_id, 16);
  static mb_module_t mb_module_adaba4b78ff31003 = NULL;
  static void *mb_entry_adaba4b78ff31003 = NULL;
  if (mb_entry_adaba4b78ff31003 == NULL) {
    if (mb_module_adaba4b78ff31003 == NULL) {
      mb_module_adaba4b78ff31003 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_adaba4b78ff31003 != NULL) {
      mb_entry_adaba4b78ff31003 = GetProcAddress(mb_module_adaba4b78ff31003, "I_RpcServerUnsubscribeForDisconnectNotification");
    }
  }
  if (mb_entry_adaba4b78ff31003 == NULL) {
  return 0;
  }
  mb_fn_adaba4b78ff31003 mb_target_adaba4b78ff31003 = (mb_fn_adaba4b78ff31003)mb_entry_adaba4b78ff31003;
  int32_t mb_result_adaba4b78ff31003 = mb_target_adaba4b78ff31003(binding, mb_converted_adaba4b78ff31003_1);
  return mb_result_adaba4b78ff31003;
}

typedef int32_t (MB_CALL *mb_fn_025334b85125459e)(uint8_t *, uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9930089abe46c31d4fa69d7e(void * network_address, void * protseq, uint32_t max_calls, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_025334b85125459e = NULL;
  static void *mb_entry_025334b85125459e = NULL;
  if (mb_entry_025334b85125459e == NULL) {
    if (mb_module_025334b85125459e == NULL) {
      mb_module_025334b85125459e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_025334b85125459e != NULL) {
      mb_entry_025334b85125459e = GetProcAddress(mb_module_025334b85125459e, "I_RpcServerUseProtseq2A");
    }
  }
  if (mb_entry_025334b85125459e == NULL) {
  return 0;
  }
  mb_fn_025334b85125459e mb_target_025334b85125459e = (mb_fn_025334b85125459e)mb_entry_025334b85125459e;
  int32_t mb_result_025334b85125459e = mb_target_025334b85125459e((uint8_t *)network_address, (uint8_t *)protseq, max_calls, security_descriptor, policy);
  return mb_result_025334b85125459e;
}

typedef int32_t (MB_CALL *mb_fn_ca603de05e8113c6)(uint16_t *, uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f343398b9f12d046a793fb(void * network_address, void * protseq, uint32_t max_calls, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_ca603de05e8113c6 = NULL;
  static void *mb_entry_ca603de05e8113c6 = NULL;
  if (mb_entry_ca603de05e8113c6 == NULL) {
    if (mb_module_ca603de05e8113c6 == NULL) {
      mb_module_ca603de05e8113c6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ca603de05e8113c6 != NULL) {
      mb_entry_ca603de05e8113c6 = GetProcAddress(mb_module_ca603de05e8113c6, "I_RpcServerUseProtseq2W");
    }
  }
  if (mb_entry_ca603de05e8113c6 == NULL) {
  return 0;
  }
  mb_fn_ca603de05e8113c6 mb_target_ca603de05e8113c6 = (mb_fn_ca603de05e8113c6)mb_entry_ca603de05e8113c6;
  int32_t mb_result_ca603de05e8113c6 = mb_target_ca603de05e8113c6((uint16_t *)network_address, (uint16_t *)protseq, max_calls, security_descriptor, policy);
  return mb_result_ca603de05e8113c6;
}

typedef int32_t (MB_CALL *mb_fn_bf1739c1db6ef9be)(uint8_t *, uint8_t *, uint32_t, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28282e910b297faea86c8770(void * network_address, void * protseq, uint32_t max_calls, void * endpoint, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_bf1739c1db6ef9be = NULL;
  static void *mb_entry_bf1739c1db6ef9be = NULL;
  if (mb_entry_bf1739c1db6ef9be == NULL) {
    if (mb_module_bf1739c1db6ef9be == NULL) {
      mb_module_bf1739c1db6ef9be = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bf1739c1db6ef9be != NULL) {
      mb_entry_bf1739c1db6ef9be = GetProcAddress(mb_module_bf1739c1db6ef9be, "I_RpcServerUseProtseqEp2A");
    }
  }
  if (mb_entry_bf1739c1db6ef9be == NULL) {
  return 0;
  }
  mb_fn_bf1739c1db6ef9be mb_target_bf1739c1db6ef9be = (mb_fn_bf1739c1db6ef9be)mb_entry_bf1739c1db6ef9be;
  int32_t mb_result_bf1739c1db6ef9be = mb_target_bf1739c1db6ef9be((uint8_t *)network_address, (uint8_t *)protseq, max_calls, (uint8_t *)endpoint, security_descriptor, policy);
  return mb_result_bf1739c1db6ef9be;
}

typedef int32_t (MB_CALL *mb_fn_fa01c9b6255b2f99)(uint16_t *, uint16_t *, uint32_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b965fa0ff873648f754744dc(void * network_address, void * protseq, uint32_t max_calls, void * endpoint, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_fa01c9b6255b2f99 = NULL;
  static void *mb_entry_fa01c9b6255b2f99 = NULL;
  if (mb_entry_fa01c9b6255b2f99 == NULL) {
    if (mb_module_fa01c9b6255b2f99 == NULL) {
      mb_module_fa01c9b6255b2f99 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fa01c9b6255b2f99 != NULL) {
      mb_entry_fa01c9b6255b2f99 = GetProcAddress(mb_module_fa01c9b6255b2f99, "I_RpcServerUseProtseqEp2W");
    }
  }
  if (mb_entry_fa01c9b6255b2f99 == NULL) {
  return 0;
  }
  mb_fn_fa01c9b6255b2f99 mb_target_fa01c9b6255b2f99 = (mb_fn_fa01c9b6255b2f99)mb_entry_fa01c9b6255b2f99;
  int32_t mb_result_fa01c9b6255b2f99 = mb_target_fa01c9b6255b2f99((uint16_t *)network_address, (uint16_t *)protseq, max_calls, (uint16_t *)endpoint, security_descriptor, policy);
  return mb_result_fa01c9b6255b2f99;
}

typedef void (MB_CALL *mb_fn_1483a64665492333)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_305d49514c0f760d6cc6853b(void) {
  static mb_module_t mb_module_1483a64665492333 = NULL;
  static void *mb_entry_1483a64665492333 = NULL;
  if (mb_entry_1483a64665492333 == NULL) {
    if (mb_module_1483a64665492333 == NULL) {
      mb_module_1483a64665492333 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1483a64665492333 != NULL) {
      mb_entry_1483a64665492333 = GetProcAddress(mb_module_1483a64665492333, "I_RpcSessionStrictContextHandle");
    }
  }
  if (mb_entry_1483a64665492333 == NULL) {
  return;
  }
  mb_fn_1483a64665492333 mb_target_1483a64665492333 = (mb_fn_1483a64665492333)mb_entry_1483a64665492333;
  mb_target_1483a64665492333();
  return;
}

typedef void (MB_CALL *mb_fn_c43aa522a42ee3ae)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_1082aa7f060bcdbaa07c023d(void) {
  static mb_module_t mb_module_c43aa522a42ee3ae = NULL;
  static void *mb_entry_c43aa522a42ee3ae = NULL;
  if (mb_entry_c43aa522a42ee3ae == NULL) {
    if (mb_module_c43aa522a42ee3ae == NULL) {
      mb_module_c43aa522a42ee3ae = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c43aa522a42ee3ae != NULL) {
      mb_entry_c43aa522a42ee3ae = GetProcAddress(mb_module_c43aa522a42ee3ae, "I_RpcSsDontSerializeContext");
    }
  }
  if (mb_entry_c43aa522a42ee3ae == NULL) {
  return;
  }
  mb_fn_c43aa522a42ee3ae mb_target_c43aa522a42ee3ae = (mb_fn_c43aa522a42ee3ae)mb_entry_c43aa522a42ee3ae;
  mb_target_c43aa522a42ee3ae();
  return;
}

typedef int32_t (MB_CALL *mb_fn_7aaba2a67d6cf119)(void *, uint8_t, uint8_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5975e39a76153e04b0ec5e(void * handle, uint32_t actual_type, uint32_t idl_type, int32_t marshal_direction) {
  static mb_module_t mb_module_7aaba2a67d6cf119 = NULL;
  static void *mb_entry_7aaba2a67d6cf119 = NULL;
  if (mb_entry_7aaba2a67d6cf119 == NULL) {
    if (mb_module_7aaba2a67d6cf119 == NULL) {
      mb_module_7aaba2a67d6cf119 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7aaba2a67d6cf119 != NULL) {
      mb_entry_7aaba2a67d6cf119 = GetProcAddress(mb_module_7aaba2a67d6cf119, "I_RpcSystemHandleTypeSpecificWork");
    }
  }
  if (mb_entry_7aaba2a67d6cf119 == NULL) {
  return 0;
  }
  mb_fn_7aaba2a67d6cf119 mb_target_7aaba2a67d6cf119 = (mb_fn_7aaba2a67d6cf119)mb_entry_7aaba2a67d6cf119;
  int32_t mb_result_7aaba2a67d6cf119 = mb_target_7aaba2a67d6cf119(handle, actual_type, idl_type, marshal_direction);
  return mb_result_7aaba2a67d6cf119;
}

typedef int32_t (MB_CALL *mb_fn_13534be6ada9b58d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0fca8f2281a98c46e431b2(void) {
  static mb_module_t mb_module_13534be6ada9b58d = NULL;
  static void *mb_entry_13534be6ada9b58d = NULL;
  if (mb_entry_13534be6ada9b58d == NULL) {
    if (mb_module_13534be6ada9b58d == NULL) {
      mb_module_13534be6ada9b58d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_13534be6ada9b58d != NULL) {
      mb_entry_13534be6ada9b58d = GetProcAddress(mb_module_13534be6ada9b58d, "I_RpcTurnOnEEInfoPropagation");
    }
  }
  if (mb_entry_13534be6ada9b58d == NULL) {
  return 0;
  }
  mb_fn_13534be6ada9b58d mb_target_13534be6ada9b58d = (mb_fn_13534be6ada9b58d)mb_entry_13534be6ada9b58d;
  int32_t mb_result_13534be6ada9b58d = mb_target_13534be6ada9b58d();
  return mb_result_13534be6ada9b58d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b42b72eed5d9d454_p0;
typedef char mb_assert_b42b72eed5d9d454_p0[(sizeof(mb_agg_b42b72eed5d9d454_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b42b72eed5d9d454)(mb_agg_b42b72eed5d9d454_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39498501b790a66f32f03d71(void * uuid) {
  static mb_module_t mb_module_b42b72eed5d9d454 = NULL;
  static void *mb_entry_b42b72eed5d9d454 = NULL;
  if (mb_entry_b42b72eed5d9d454 == NULL) {
    if (mb_module_b42b72eed5d9d454 == NULL) {
      mb_module_b42b72eed5d9d454 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b42b72eed5d9d454 != NULL) {
      mb_entry_b42b72eed5d9d454 = GetProcAddress(mb_module_b42b72eed5d9d454, "I_UuidCreate");
    }
  }
  if (mb_entry_b42b72eed5d9d454 == NULL) {
  return 0;
  }
  mb_fn_b42b72eed5d9d454 mb_target_b42b72eed5d9d454 = (mb_fn_b42b72eed5d9d454)mb_entry_b42b72eed5d9d454;
  int32_t mb_result_b42b72eed5d9d454 = mb_target_b42b72eed5d9d454((mb_agg_b42b72eed5d9d454_p0 *)uuid);
  return mb_result_b42b72eed5d9d454;
}

typedef int32_t (MB_CALL *mb_fn_361bde9cc78bbc14)(void *, uint32_t, int32_t, int8_t * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2a748ffb50eb9bf24a7079(void * handle, uint32_t handle_style, int32_t operation, void * p_buffer, uint32_t buffer_size, void * p_encoded_size) {
  static mb_module_t mb_module_361bde9cc78bbc14 = NULL;
  static void *mb_entry_361bde9cc78bbc14 = NULL;
  if (mb_entry_361bde9cc78bbc14 == NULL) {
    if (mb_module_361bde9cc78bbc14 == NULL) {
      mb_module_361bde9cc78bbc14 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_361bde9cc78bbc14 != NULL) {
      mb_entry_361bde9cc78bbc14 = GetProcAddress(mb_module_361bde9cc78bbc14, "MesBufferHandleReset");
    }
  }
  if (mb_entry_361bde9cc78bbc14 == NULL) {
  return 0;
  }
  mb_fn_361bde9cc78bbc14 mb_target_361bde9cc78bbc14 = (mb_fn_361bde9cc78bbc14)mb_entry_361bde9cc78bbc14;
  int32_t mb_result_361bde9cc78bbc14 = mb_target_361bde9cc78bbc14(handle, handle_style, operation, (int8_t * *)p_buffer, buffer_size, (uint32_t *)p_encoded_size);
  return mb_result_361bde9cc78bbc14;
}

typedef int32_t (MB_CALL *mb_fn_22bbce1d7ded816b)(uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d43ed8c64b57e841532417(void * buffer, uint32_t buffer_size, void * p_handle) {
  static mb_module_t mb_module_22bbce1d7ded816b = NULL;
  static void *mb_entry_22bbce1d7ded816b = NULL;
  if (mb_entry_22bbce1d7ded816b == NULL) {
    if (mb_module_22bbce1d7ded816b == NULL) {
      mb_module_22bbce1d7ded816b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_22bbce1d7ded816b != NULL) {
      mb_entry_22bbce1d7ded816b = GetProcAddress(mb_module_22bbce1d7ded816b, "MesDecodeBufferHandleCreate");
    }
  }
  if (mb_entry_22bbce1d7ded816b == NULL) {
  return 0;
  }
  mb_fn_22bbce1d7ded816b mb_target_22bbce1d7ded816b = (mb_fn_22bbce1d7ded816b)mb_entry_22bbce1d7ded816b;
  int32_t mb_result_22bbce1d7ded816b = mb_target_22bbce1d7ded816b((uint8_t *)buffer, buffer_size, (void * *)p_handle);
  return mb_result_22bbce1d7ded816b;
}

typedef int32_t (MB_CALL *mb_fn_638574d20ac80c3e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c6ae9d4bb8d2713472b07f(void * user_state, void * read_fn, void * p_handle) {
  static mb_module_t mb_module_638574d20ac80c3e = NULL;
  static void *mb_entry_638574d20ac80c3e = NULL;
  if (mb_entry_638574d20ac80c3e == NULL) {
    if (mb_module_638574d20ac80c3e == NULL) {
      mb_module_638574d20ac80c3e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_638574d20ac80c3e != NULL) {
      mb_entry_638574d20ac80c3e = GetProcAddress(mb_module_638574d20ac80c3e, "MesDecodeIncrementalHandleCreate");
    }
  }
  if (mb_entry_638574d20ac80c3e == NULL) {
  return 0;
  }
  mb_fn_638574d20ac80c3e mb_target_638574d20ac80c3e = (mb_fn_638574d20ac80c3e)mb_entry_638574d20ac80c3e;
  int32_t mb_result_638574d20ac80c3e = mb_target_638574d20ac80c3e(user_state, read_fn, (void * *)p_handle);
  return mb_result_638574d20ac80c3e;
}

typedef int32_t (MB_CALL *mb_fn_f13a7c990766c16a)(int8_t * *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d2e84705dc7cbf90e38e69(void * p_buffer, void * p_encoded_size, void * p_handle) {
  static mb_module_t mb_module_f13a7c990766c16a = NULL;
  static void *mb_entry_f13a7c990766c16a = NULL;
  if (mb_entry_f13a7c990766c16a == NULL) {
    if (mb_module_f13a7c990766c16a == NULL) {
      mb_module_f13a7c990766c16a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f13a7c990766c16a != NULL) {
      mb_entry_f13a7c990766c16a = GetProcAddress(mb_module_f13a7c990766c16a, "MesEncodeDynBufferHandleCreate");
    }
  }
  if (mb_entry_f13a7c990766c16a == NULL) {
  return 0;
  }
  mb_fn_f13a7c990766c16a mb_target_f13a7c990766c16a = (mb_fn_f13a7c990766c16a)mb_entry_f13a7c990766c16a;
  int32_t mb_result_f13a7c990766c16a = mb_target_f13a7c990766c16a((int8_t * *)p_buffer, (uint32_t *)p_encoded_size, (void * *)p_handle);
  return mb_result_f13a7c990766c16a;
}

typedef int32_t (MB_CALL *mb_fn_c7f6d4bafd9bfc14)(uint8_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e6b58861692e6f66f7c556(void * p_buffer, uint32_t buffer_size, void * p_encoded_size, void * p_handle) {
  static mb_module_t mb_module_c7f6d4bafd9bfc14 = NULL;
  static void *mb_entry_c7f6d4bafd9bfc14 = NULL;
  if (mb_entry_c7f6d4bafd9bfc14 == NULL) {
    if (mb_module_c7f6d4bafd9bfc14 == NULL) {
      mb_module_c7f6d4bafd9bfc14 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c7f6d4bafd9bfc14 != NULL) {
      mb_entry_c7f6d4bafd9bfc14 = GetProcAddress(mb_module_c7f6d4bafd9bfc14, "MesEncodeFixedBufferHandleCreate");
    }
  }
  if (mb_entry_c7f6d4bafd9bfc14 == NULL) {
  return 0;
  }
  mb_fn_c7f6d4bafd9bfc14 mb_target_c7f6d4bafd9bfc14 = (mb_fn_c7f6d4bafd9bfc14)mb_entry_c7f6d4bafd9bfc14;
  int32_t mb_result_c7f6d4bafd9bfc14 = mb_target_c7f6d4bafd9bfc14((uint8_t *)p_buffer, buffer_size, (uint32_t *)p_encoded_size, (void * *)p_handle);
  return mb_result_c7f6d4bafd9bfc14;
}

typedef int32_t (MB_CALL *mb_fn_e61099a1f6f0159d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2782d4435f5b033acd7931a(void * user_state, void * alloc_fn, void * write_fn, void * p_handle) {
  static mb_module_t mb_module_e61099a1f6f0159d = NULL;
  static void *mb_entry_e61099a1f6f0159d = NULL;
  if (mb_entry_e61099a1f6f0159d == NULL) {
    if (mb_module_e61099a1f6f0159d == NULL) {
      mb_module_e61099a1f6f0159d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e61099a1f6f0159d != NULL) {
      mb_entry_e61099a1f6f0159d = GetProcAddress(mb_module_e61099a1f6f0159d, "MesEncodeIncrementalHandleCreate");
    }
  }
  if (mb_entry_e61099a1f6f0159d == NULL) {
  return 0;
  }
  mb_fn_e61099a1f6f0159d mb_target_e61099a1f6f0159d = (mb_fn_e61099a1f6f0159d)mb_entry_e61099a1f6f0159d;
  int32_t mb_result_e61099a1f6f0159d = mb_target_e61099a1f6f0159d(user_state, alloc_fn, write_fn, (void * *)p_handle);
  return mb_result_e61099a1f6f0159d;
}

typedef int32_t (MB_CALL *mb_fn_57394ecd9da0deb7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e73c915142deefeaf941db(void * handle) {
  static mb_module_t mb_module_57394ecd9da0deb7 = NULL;
  static void *mb_entry_57394ecd9da0deb7 = NULL;
  if (mb_entry_57394ecd9da0deb7 == NULL) {
    if (mb_module_57394ecd9da0deb7 == NULL) {
      mb_module_57394ecd9da0deb7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_57394ecd9da0deb7 != NULL) {
      mb_entry_57394ecd9da0deb7 = GetProcAddress(mb_module_57394ecd9da0deb7, "MesHandleFree");
    }
  }
  if (mb_entry_57394ecd9da0deb7 == NULL) {
  return 0;
  }
  mb_fn_57394ecd9da0deb7 mb_target_57394ecd9da0deb7 = (mb_fn_57394ecd9da0deb7)mb_entry_57394ecd9da0deb7;
  int32_t mb_result_57394ecd9da0deb7 = mb_target_57394ecd9da0deb7(handle);
  return mb_result_57394ecd9da0deb7;
}

typedef int32_t (MB_CALL *mb_fn_be9d8ef192a3d99f)(void *, void *, void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061ed073f46a118172c9af53(void * handle, void * user_state, void * alloc_fn, void * write_fn, void * read_fn, int32_t operation) {
  static mb_module_t mb_module_be9d8ef192a3d99f = NULL;
  static void *mb_entry_be9d8ef192a3d99f = NULL;
  if (mb_entry_be9d8ef192a3d99f == NULL) {
    if (mb_module_be9d8ef192a3d99f == NULL) {
      mb_module_be9d8ef192a3d99f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_be9d8ef192a3d99f != NULL) {
      mb_entry_be9d8ef192a3d99f = GetProcAddress(mb_module_be9d8ef192a3d99f, "MesIncrementalHandleReset");
    }
  }
  if (mb_entry_be9d8ef192a3d99f == NULL) {
  return 0;
  }
  mb_fn_be9d8ef192a3d99f mb_target_be9d8ef192a3d99f = (mb_fn_be9d8ef192a3d99f)mb_entry_be9d8ef192a3d99f;
  int32_t mb_result_be9d8ef192a3d99f = mb_target_be9d8ef192a3d99f(handle, user_state, alloc_fn, write_fn, read_fn, operation);
  return mb_result_be9d8ef192a3d99f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a375a21b06151696_p1;
typedef char mb_assert_a375a21b06151696_p1[(sizeof(mb_agg_a375a21b06151696_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a375a21b06151696)(void *, mb_agg_a375a21b06151696_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2175139c1b32fe704e10d5da(void * handle, void * p_interface_id, void * p_proc_num) {
  static mb_module_t mb_module_a375a21b06151696 = NULL;
  static void *mb_entry_a375a21b06151696 = NULL;
  if (mb_entry_a375a21b06151696 == NULL) {
    if (mb_module_a375a21b06151696 == NULL) {
      mb_module_a375a21b06151696 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a375a21b06151696 != NULL) {
      mb_entry_a375a21b06151696 = GetProcAddress(mb_module_a375a21b06151696, "MesInqProcEncodingId");
    }
  }
  if (mb_entry_a375a21b06151696 == NULL) {
  return 0;
  }
  mb_fn_a375a21b06151696 mb_target_a375a21b06151696 = (mb_fn_a375a21b06151696)mb_entry_a375a21b06151696;
  int32_t mb_result_a375a21b06151696 = mb_target_a375a21b06151696(handle, (mb_agg_a375a21b06151696_p1 *)p_interface_id, (uint32_t *)p_proc_num);
  return mb_result_a375a21b06151696;
}

typedef void * (MB_CALL *mb_fn_726d82c2057386eb)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce1fd8231fbd18ac81dcdc58(int64_t c_context) {
  static mb_module_t mb_module_726d82c2057386eb = NULL;
  static void *mb_entry_726d82c2057386eb = NULL;
  if (mb_entry_726d82c2057386eb == NULL) {
    if (mb_module_726d82c2057386eb == NULL) {
      mb_module_726d82c2057386eb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_726d82c2057386eb != NULL) {
      mb_entry_726d82c2057386eb = GetProcAddress(mb_module_726d82c2057386eb, "NDRCContextBinding");
    }
  }
  if (mb_entry_726d82c2057386eb == NULL) {
  return NULL;
  }
  mb_fn_726d82c2057386eb mb_target_726d82c2057386eb = (mb_fn_726d82c2057386eb)mb_entry_726d82c2057386eb;
  void * mb_result_726d82c2057386eb = mb_target_726d82c2057386eb(c_context);
  return mb_result_726d82c2057386eb;
}

typedef void (MB_CALL *mb_fn_c4c35399af507163)(int64_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b8f0400fbc45edee4807d65(int64_t c_context, void * p_buff) {
  static mb_module_t mb_module_c4c35399af507163 = NULL;
  static void *mb_entry_c4c35399af507163 = NULL;
  if (mb_entry_c4c35399af507163 == NULL) {
    if (mb_module_c4c35399af507163 == NULL) {
      mb_module_c4c35399af507163 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c4c35399af507163 != NULL) {
      mb_entry_c4c35399af507163 = GetProcAddress(mb_module_c4c35399af507163, "NDRCContextMarshall");
    }
  }
  if (mb_entry_c4c35399af507163 == NULL) {
  return;
  }
  mb_fn_c4c35399af507163 mb_target_c4c35399af507163 = (mb_fn_c4c35399af507163)mb_entry_c4c35399af507163;
  mb_target_c4c35399af507163(c_context, p_buff);
  return;
}

typedef void (MB_CALL *mb_fn_8e79a48de4959243)(int64_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a28b3de75857592513f0c28f(void * p_c_context, void * h_binding, void * p_buff, uint32_t data_representation) {
  static mb_module_t mb_module_8e79a48de4959243 = NULL;
  static void *mb_entry_8e79a48de4959243 = NULL;
  if (mb_entry_8e79a48de4959243 == NULL) {
    if (mb_module_8e79a48de4959243 == NULL) {
      mb_module_8e79a48de4959243 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8e79a48de4959243 != NULL) {
      mb_entry_8e79a48de4959243 = GetProcAddress(mb_module_8e79a48de4959243, "NDRCContextUnmarshall");
    }
  }
  if (mb_entry_8e79a48de4959243 == NULL) {
  return;
  }
  mb_fn_8e79a48de4959243 mb_target_8e79a48de4959243 = (mb_fn_8e79a48de4959243)mb_entry_8e79a48de4959243;
  mb_target_8e79a48de4959243((int64_t *)p_c_context, h_binding, p_buff, data_representation);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0f5bc3671cb98a11_p0;
typedef char mb_assert_0f5bc3671cb98a11_p0[(sizeof(mb_agg_0f5bc3671cb98a11_p0) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0f5bc3671cb98a11)(mb_agg_0f5bc3671cb98a11_p0 *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cfe3b88422e9ddaf68604634(void * c_context, void * p_buff, void * user_run_down_in) {
  static mb_module_t mb_module_0f5bc3671cb98a11 = NULL;
  static void *mb_entry_0f5bc3671cb98a11 = NULL;
  if (mb_entry_0f5bc3671cb98a11 == NULL) {
    if (mb_module_0f5bc3671cb98a11 == NULL) {
      mb_module_0f5bc3671cb98a11 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0f5bc3671cb98a11 != NULL) {
      mb_entry_0f5bc3671cb98a11 = GetProcAddress(mb_module_0f5bc3671cb98a11, "NDRSContextMarshall");
    }
  }
  if (mb_entry_0f5bc3671cb98a11 == NULL) {
  return;
  }
  mb_fn_0f5bc3671cb98a11 mb_target_0f5bc3671cb98a11 = (mb_fn_0f5bc3671cb98a11)mb_entry_0f5bc3671cb98a11;
  mb_target_0f5bc3671cb98a11((mb_agg_0f5bc3671cb98a11_p0 *)c_context, p_buff, user_run_down_in);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6961938bc24da495_p1;
typedef char mb_assert_6961938bc24da495_p1[(sizeof(mb_agg_6961938bc24da495_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6961938bc24da495)(void *, mb_agg_6961938bc24da495_p1 *, void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d1e2b90e3bd319692444e74a(void * binding_handle, void * c_context, void * p_buff, void * user_run_down_in, void * ctx_guard, uint32_t flags) {
  static mb_module_t mb_module_6961938bc24da495 = NULL;
  static void *mb_entry_6961938bc24da495 = NULL;
  if (mb_entry_6961938bc24da495 == NULL) {
    if (mb_module_6961938bc24da495 == NULL) {
      mb_module_6961938bc24da495 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6961938bc24da495 != NULL) {
      mb_entry_6961938bc24da495 = GetProcAddress(mb_module_6961938bc24da495, "NDRSContextMarshall2");
    }
  }
  if (mb_entry_6961938bc24da495 == NULL) {
  return;
  }
  mb_fn_6961938bc24da495 mb_target_6961938bc24da495 = (mb_fn_6961938bc24da495)mb_entry_6961938bc24da495;
  mb_target_6961938bc24da495(binding_handle, (mb_agg_6961938bc24da495_p1 *)c_context, p_buff, user_run_down_in, ctx_guard, flags);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0c755a9f635bafe2_p1;
typedef char mb_assert_0c755a9f635bafe2_p1[(sizeof(mb_agg_0c755a9f635bafe2_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0c755a9f635bafe2)(void *, mb_agg_0c755a9f635bafe2_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0f11eeeedd1b5c88b1921b23(void * binding_handle, void * c_context, void * p_buff, void * user_run_down_in) {
  static mb_module_t mb_module_0c755a9f635bafe2 = NULL;
  static void *mb_entry_0c755a9f635bafe2 = NULL;
  if (mb_entry_0c755a9f635bafe2 == NULL) {
    if (mb_module_0c755a9f635bafe2 == NULL) {
      mb_module_0c755a9f635bafe2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0c755a9f635bafe2 != NULL) {
      mb_entry_0c755a9f635bafe2 = GetProcAddress(mb_module_0c755a9f635bafe2, "NDRSContextMarshallEx");
    }
  }
  if (mb_entry_0c755a9f635bafe2 == NULL) {
  return;
  }
  mb_fn_0c755a9f635bafe2 mb_target_0c755a9f635bafe2 = (mb_fn_0c755a9f635bafe2)mb_entry_0c755a9f635bafe2;
  mb_target_0c755a9f635bafe2(binding_handle, (mb_agg_0c755a9f635bafe2_p1 *)c_context, p_buff, user_run_down_in);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_af0d588dadcc786d_r;
typedef char mb_assert_af0d588dadcc786d_r[(sizeof(mb_agg_af0d588dadcc786d_r) == 24) ? 1 : -1];
typedef mb_agg_af0d588dadcc786d_r * (MB_CALL *mb_fn_af0d588dadcc786d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_82da4f57742784feb0f10710(void * p_buff, uint32_t data_representation) {
  static mb_module_t mb_module_af0d588dadcc786d = NULL;
  static void *mb_entry_af0d588dadcc786d = NULL;
  if (mb_entry_af0d588dadcc786d == NULL) {
    if (mb_module_af0d588dadcc786d == NULL) {
      mb_module_af0d588dadcc786d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_af0d588dadcc786d != NULL) {
      mb_entry_af0d588dadcc786d = GetProcAddress(mb_module_af0d588dadcc786d, "NDRSContextUnmarshall");
    }
  }
  if (mb_entry_af0d588dadcc786d == NULL) {
  return NULL;
  }
  mb_fn_af0d588dadcc786d mb_target_af0d588dadcc786d = (mb_fn_af0d588dadcc786d)mb_entry_af0d588dadcc786d;
  mb_agg_af0d588dadcc786d_r * mb_result_af0d588dadcc786d = mb_target_af0d588dadcc786d(p_buff, data_representation);
  return mb_result_af0d588dadcc786d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1011e22e129418cb_r;
typedef char mb_assert_1011e22e129418cb_r[(sizeof(mb_agg_1011e22e129418cb_r) == 24) ? 1 : -1];
typedef mb_agg_1011e22e129418cb_r * (MB_CALL *mb_fn_1011e22e129418cb)(void *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d1d7c6d805f96cbe0fabd297(void * binding_handle, void * p_buff, uint32_t data_representation, void * ctx_guard, uint32_t flags) {
  static mb_module_t mb_module_1011e22e129418cb = NULL;
  static void *mb_entry_1011e22e129418cb = NULL;
  if (mb_entry_1011e22e129418cb == NULL) {
    if (mb_module_1011e22e129418cb == NULL) {
      mb_module_1011e22e129418cb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1011e22e129418cb != NULL) {
      mb_entry_1011e22e129418cb = GetProcAddress(mb_module_1011e22e129418cb, "NDRSContextUnmarshall2");
    }
  }
  if (mb_entry_1011e22e129418cb == NULL) {
  return NULL;
  }
  mb_fn_1011e22e129418cb mb_target_1011e22e129418cb = (mb_fn_1011e22e129418cb)mb_entry_1011e22e129418cb;
  mb_agg_1011e22e129418cb_r * mb_result_1011e22e129418cb = mb_target_1011e22e129418cb(binding_handle, p_buff, data_representation, ctx_guard, flags);
  return mb_result_1011e22e129418cb;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ea1be78b24212366_r;
typedef char mb_assert_ea1be78b24212366_r[(sizeof(mb_agg_ea1be78b24212366_r) == 24) ? 1 : -1];
typedef mb_agg_ea1be78b24212366_r * (MB_CALL *mb_fn_ea1be78b24212366)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3869259d5d9890bea9951c49(void * binding_handle, void * p_buff, uint32_t data_representation) {
  static mb_module_t mb_module_ea1be78b24212366 = NULL;
  static void *mb_entry_ea1be78b24212366 = NULL;
  if (mb_entry_ea1be78b24212366 == NULL) {
    if (mb_module_ea1be78b24212366 == NULL) {
      mb_module_ea1be78b24212366 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ea1be78b24212366 != NULL) {
      mb_entry_ea1be78b24212366 = GetProcAddress(mb_module_ea1be78b24212366, "NDRSContextUnmarshallEx");
    }
  }
  if (mb_entry_ea1be78b24212366 == NULL) {
  return NULL;
  }
  mb_fn_ea1be78b24212366 mb_target_ea1be78b24212366 = (mb_fn_ea1be78b24212366)mb_entry_ea1be78b24212366;
  mb_agg_ea1be78b24212366_r * mb_result_ea1be78b24212366 = mb_target_ea1be78b24212366(binding_handle, p_buff, data_representation);
  return mb_result_ea1be78b24212366;
}

typedef struct { uint8_t bytes[80]; } mb_agg_52c8584777993cd3_p0;
typedef char mb_assert_52c8584777993cd3_p0[(sizeof(mb_agg_52c8584777993cd3_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_52c8584777993cd3)(mb_agg_52c8584777993cd3_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e4cc3a4a51ea2b8d361fad06(void * p_rpc_msg) {
  static mb_module_t mb_module_52c8584777993cd3 = NULL;
  static void *mb_entry_52c8584777993cd3 = NULL;
  if (mb_entry_52c8584777993cd3 == NULL) {
    if (mb_module_52c8584777993cd3 == NULL) {
      mb_module_52c8584777993cd3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_52c8584777993cd3 != NULL) {
      mb_entry_52c8584777993cd3 = GetProcAddress(mb_module_52c8584777993cd3, "Ndr64AsyncServerCall64");
    }
  }
  if (mb_entry_52c8584777993cd3 == NULL) {
  return;
  }
  mb_fn_52c8584777993cd3 mb_target_52c8584777993cd3 = (mb_fn_52c8584777993cd3)mb_entry_52c8584777993cd3;
  mb_target_52c8584777993cd3((mb_agg_52c8584777993cd3_p0 *)p_rpc_msg);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f9fd8ac4595d9dbe_p0;
typedef char mb_assert_f9fd8ac4595d9dbe_p0[(sizeof(mb_agg_f9fd8ac4595d9dbe_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f9fd8ac4595d9dbe)(mb_agg_f9fd8ac4595d9dbe_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_df8ff4354850bf6680d6d0ec(void * p_rpc_msg) {
  static mb_module_t mb_module_f9fd8ac4595d9dbe = NULL;
  static void *mb_entry_f9fd8ac4595d9dbe = NULL;
  if (mb_entry_f9fd8ac4595d9dbe == NULL) {
    if (mb_module_f9fd8ac4595d9dbe == NULL) {
      mb_module_f9fd8ac4595d9dbe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f9fd8ac4595d9dbe != NULL) {
      mb_entry_f9fd8ac4595d9dbe = GetProcAddress(mb_module_f9fd8ac4595d9dbe, "Ndr64AsyncServerCallAll");
    }
  }
  if (mb_entry_f9fd8ac4595d9dbe == NULL) {
  return;
  }
  mb_fn_f9fd8ac4595d9dbe mb_target_f9fd8ac4595d9dbe = (mb_fn_f9fd8ac4595d9dbe)mb_entry_f9fd8ac4595d9dbe;
  mb_target_f9fd8ac4595d9dbe((mb_agg_f9fd8ac4595d9dbe_p0 *)p_rpc_msg);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_59f0a6d69557c455_p2;
typedef char mb_assert_59f0a6d69557c455_p2[(sizeof(mb_agg_59f0a6d69557c455_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59f0a6d69557c455)(void *, void *, mb_agg_59f0a6d69557c455_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4005d392b57876c180972f3(void * p_this, void * p_channel, void * p_rpc_msg, void * pdw_stub_phase) {
  static mb_module_t mb_module_59f0a6d69557c455 = NULL;
  static void *mb_entry_59f0a6d69557c455 = NULL;
  if (mb_entry_59f0a6d69557c455 == NULL) {
    if (mb_module_59f0a6d69557c455 == NULL) {
      mb_module_59f0a6d69557c455 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_59f0a6d69557c455 != NULL) {
      mb_entry_59f0a6d69557c455 = GetProcAddress(mb_module_59f0a6d69557c455, "Ndr64DcomAsyncStubCall");
    }
  }
  if (mb_entry_59f0a6d69557c455 == NULL) {
  return 0;
  }
  mb_fn_59f0a6d69557c455 mb_target_59f0a6d69557c455 = (mb_fn_59f0a6d69557c455)mb_entry_59f0a6d69557c455;
  int32_t mb_result_59f0a6d69557c455 = mb_target_59f0a6d69557c455(p_this, p_channel, (mb_agg_59f0a6d69557c455_p2 *)p_rpc_msg, (uint32_t *)pdw_stub_phase);
  return mb_result_59f0a6d69557c455;
}

typedef struct { uint8_t bytes[440]; } mb_agg_41b2fd960ab36bb4_p0;
typedef char mb_assert_41b2fd960ab36bb4_p0[(sizeof(mb_agg_41b2fd960ab36bb4_p0) == 440) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_41b2fd960ab36bb4)(mb_agg_41b2fd960ab36bb4_p0 *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6a98a87e1d6e3d0a41f0674b(void * p_stub_msg, uint64_t len) {
  static mb_module_t mb_module_41b2fd960ab36bb4 = NULL;
  static void *mb_entry_41b2fd960ab36bb4 = NULL;
  if (mb_entry_41b2fd960ab36bb4 == NULL) {
    if (mb_module_41b2fd960ab36bb4 == NULL) {
      mb_module_41b2fd960ab36bb4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_41b2fd960ab36bb4 != NULL) {
      mb_entry_41b2fd960ab36bb4 = GetProcAddress(mb_module_41b2fd960ab36bb4, "NdrAllocate");
    }
  }
  if (mb_entry_41b2fd960ab36bb4 == NULL) {
  return NULL;
  }
  mb_fn_41b2fd960ab36bb4 mb_target_41b2fd960ab36bb4 = (mb_fn_41b2fd960ab36bb4)mb_entry_41b2fd960ab36bb4;
  void * mb_result_41b2fd960ab36bb4 = mb_target_41b2fd960ab36bb4((mb_agg_41b2fd960ab36bb4_p0 *)p_stub_msg, len);
  return mb_result_41b2fd960ab36bb4;
}

typedef struct { uint8_t bytes[80]; } mb_agg_6629965908429e10_p0;
typedef char mb_assert_6629965908429e10_p0[(sizeof(mb_agg_6629965908429e10_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6629965908429e10)(mb_agg_6629965908429e10_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_87cd3229d0a4fba3dc5c634c(void * p_rpc_msg) {
  static mb_module_t mb_module_6629965908429e10 = NULL;
  static void *mb_entry_6629965908429e10 = NULL;
  if (mb_entry_6629965908429e10 == NULL) {
    if (mb_module_6629965908429e10 == NULL) {
      mb_module_6629965908429e10 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6629965908429e10 != NULL) {
      mb_entry_6629965908429e10 = GetProcAddress(mb_module_6629965908429e10, "NdrAsyncServerCall");
    }
  }
  if (mb_entry_6629965908429e10 == NULL) {
  return;
  }
  mb_fn_6629965908429e10 mb_target_6629965908429e10 = (mb_fn_6629965908429e10)mb_entry_6629965908429e10;
  mb_target_6629965908429e10((mb_agg_6629965908429e10_p0 *)p_rpc_msg);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_c943397684eabd98_p0;
typedef char mb_assert_c943397684eabd98_p0[(sizeof(mb_agg_c943397684eabd98_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c943397684eabd98)(mb_agg_c943397684eabd98_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b02ff695e1d5749ff88e826f(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_c943397684eabd98 = NULL;
  static void *mb_entry_c943397684eabd98 = NULL;
  if (mb_entry_c943397684eabd98 == NULL) {
    if (mb_module_c943397684eabd98 == NULL) {
      mb_module_c943397684eabd98 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c943397684eabd98 != NULL) {
      mb_entry_c943397684eabd98 = GetProcAddress(mb_module_c943397684eabd98, "NdrByteCountPointerBufferSize");
    }
  }
  if (mb_entry_c943397684eabd98 == NULL) {
  return;
  }
  mb_fn_c943397684eabd98 mb_target_c943397684eabd98 = (mb_fn_c943397684eabd98)mb_entry_c943397684eabd98;
  mb_target_c943397684eabd98((mb_agg_c943397684eabd98_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d21f3af4230d107f_p0;
typedef char mb_assert_d21f3af4230d107f_p0[(sizeof(mb_agg_d21f3af4230d107f_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d21f3af4230d107f)(mb_agg_d21f3af4230d107f_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dae2975ad5ff556329e15568(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_d21f3af4230d107f = NULL;
  static void *mb_entry_d21f3af4230d107f = NULL;
  if (mb_entry_d21f3af4230d107f == NULL) {
    if (mb_module_d21f3af4230d107f == NULL) {
      mb_module_d21f3af4230d107f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d21f3af4230d107f != NULL) {
      mb_entry_d21f3af4230d107f = GetProcAddress(mb_module_d21f3af4230d107f, "NdrByteCountPointerFree");
    }
  }
  if (mb_entry_d21f3af4230d107f == NULL) {
  return;
  }
  mb_fn_d21f3af4230d107f mb_target_d21f3af4230d107f = (mb_fn_d21f3af4230d107f)mb_entry_d21f3af4230d107f;
  mb_target_d21f3af4230d107f((mb_agg_d21f3af4230d107f_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_7c5102132db17e57_p0;
typedef char mb_assert_7c5102132db17e57_p0[(sizeof(mb_agg_7c5102132db17e57_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_7c5102132db17e57)(mb_agg_7c5102132db17e57_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fc30680845d99cd20d49a8ac(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_7c5102132db17e57 = NULL;
  static void *mb_entry_7c5102132db17e57 = NULL;
  if (mb_entry_7c5102132db17e57 == NULL) {
    if (mb_module_7c5102132db17e57 == NULL) {
      mb_module_7c5102132db17e57 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7c5102132db17e57 != NULL) {
      mb_entry_7c5102132db17e57 = GetProcAddress(mb_module_7c5102132db17e57, "NdrByteCountPointerMarshall");
    }
  }
  if (mb_entry_7c5102132db17e57 == NULL) {
  return NULL;
  }
  mb_fn_7c5102132db17e57 mb_target_7c5102132db17e57 = (mb_fn_7c5102132db17e57)mb_entry_7c5102132db17e57;
  uint8_t * mb_result_7c5102132db17e57 = mb_target_7c5102132db17e57((mb_agg_7c5102132db17e57_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_7c5102132db17e57;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d0b30a3b81c88873_p0;
typedef char mb_assert_d0b30a3b81c88873_p0[(sizeof(mb_agg_d0b30a3b81c88873_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d0b30a3b81c88873)(mb_agg_d0b30a3b81c88873_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b4ad0718acf2091f3f7ac717(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_d0b30a3b81c88873 = NULL;
  static void *mb_entry_d0b30a3b81c88873 = NULL;
  if (mb_entry_d0b30a3b81c88873 == NULL) {
    if (mb_module_d0b30a3b81c88873 == NULL) {
      mb_module_d0b30a3b81c88873 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d0b30a3b81c88873 != NULL) {
      mb_entry_d0b30a3b81c88873 = GetProcAddress(mb_module_d0b30a3b81c88873, "NdrByteCountPointerUnmarshall");
    }
  }
  if (mb_entry_d0b30a3b81c88873 == NULL) {
  return NULL;
  }
  mb_fn_d0b30a3b81c88873 mb_target_d0b30a3b81c88873 = (mb_fn_d0b30a3b81c88873)mb_entry_d0b30a3b81c88873;
  uint8_t * mb_result_d0b30a3b81c88873 = mb_target_d0b30a3b81c88873((mb_agg_d0b30a3b81c88873_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_d0b30a3b81c88873;
}

typedef struct { uint8_t bytes[440]; } mb_agg_c90dee8b48fd0a60_p0;
typedef char mb_assert_c90dee8b48fd0a60_p0[(sizeof(mb_agg_c90dee8b48fd0a60_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c90dee8b48fd0a60)(mb_agg_c90dee8b48fd0a60_p0 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b700d027c355a1ec9c04a6de(void * p_stub_msg, void * p_format, void * arg_addr) {
  static mb_module_t mb_module_c90dee8b48fd0a60 = NULL;
  static void *mb_entry_c90dee8b48fd0a60 = NULL;
  if (mb_entry_c90dee8b48fd0a60 == NULL) {
    if (mb_module_c90dee8b48fd0a60 == NULL) {
      mb_module_c90dee8b48fd0a60 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c90dee8b48fd0a60 != NULL) {
      mb_entry_c90dee8b48fd0a60 = GetProcAddress(mb_module_c90dee8b48fd0a60, "NdrClearOutParameters");
    }
  }
  if (mb_entry_c90dee8b48fd0a60 == NULL) {
  return;
  }
  mb_fn_c90dee8b48fd0a60 mb_target_c90dee8b48fd0a60 = (mb_fn_c90dee8b48fd0a60)mb_entry_c90dee8b48fd0a60;
  mb_target_c90dee8b48fd0a60((mb_agg_c90dee8b48fd0a60_p0 *)p_stub_msg, (uint8_t *)p_format, arg_addr);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_693f396427cffc2c_p0;
typedef char mb_assert_693f396427cffc2c_p0[(sizeof(mb_agg_693f396427cffc2c_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_693f396427cffc2c)(mb_agg_693f396427cffc2c_p0 *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0ba2cbd2f77160587d7f4f1a(void * p_stub_msg, int64_t context_handle, int32_t f_check) {
  static mb_module_t mb_module_693f396427cffc2c = NULL;
  static void *mb_entry_693f396427cffc2c = NULL;
  if (mb_entry_693f396427cffc2c == NULL) {
    if (mb_module_693f396427cffc2c == NULL) {
      mb_module_693f396427cffc2c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_693f396427cffc2c != NULL) {
      mb_entry_693f396427cffc2c = GetProcAddress(mb_module_693f396427cffc2c, "NdrClientContextMarshall");
    }
  }
  if (mb_entry_693f396427cffc2c == NULL) {
  return;
  }
  mb_fn_693f396427cffc2c mb_target_693f396427cffc2c = (mb_fn_693f396427cffc2c)mb_entry_693f396427cffc2c;
  mb_target_693f396427cffc2c((mb_agg_693f396427cffc2c_p0 *)p_stub_msg, context_handle, f_check);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_232f2df9ec5e03c0_p0;
typedef char mb_assert_232f2df9ec5e03c0_p0[(sizeof(mb_agg_232f2df9ec5e03c0_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_232f2df9ec5e03c0)(mb_agg_232f2df9ec5e03c0_p0 *, int64_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_82bdac03c633c6633c835e95(void * p_stub_msg, void * p_context_handle, void * bind_handle) {
  static mb_module_t mb_module_232f2df9ec5e03c0 = NULL;
  static void *mb_entry_232f2df9ec5e03c0 = NULL;
  if (mb_entry_232f2df9ec5e03c0 == NULL) {
    if (mb_module_232f2df9ec5e03c0 == NULL) {
      mb_module_232f2df9ec5e03c0 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_232f2df9ec5e03c0 != NULL) {
      mb_entry_232f2df9ec5e03c0 = GetProcAddress(mb_module_232f2df9ec5e03c0, "NdrClientContextUnmarshall");
    }
  }
  if (mb_entry_232f2df9ec5e03c0 == NULL) {
  return;
  }
  mb_fn_232f2df9ec5e03c0 mb_target_232f2df9ec5e03c0 = (mb_fn_232f2df9ec5e03c0)mb_entry_232f2df9ec5e03c0;
  mb_target_232f2df9ec5e03c0((mb_agg_232f2df9ec5e03c0_p0 *)p_stub_msg, (int64_t *)p_context_handle, bind_handle);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_70b8a55bf40b30fe_p0;
typedef char mb_assert_70b8a55bf40b30fe_p0[(sizeof(mb_agg_70b8a55bf40b30fe_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[440]; } mb_agg_70b8a55bf40b30fe_p1;
typedef char mb_assert_70b8a55bf40b30fe_p1[(sizeof(mb_agg_70b8a55bf40b30fe_p1) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_70b8a55bf40b30fe_p2;
typedef char mb_assert_70b8a55bf40b30fe_p2[(sizeof(mb_agg_70b8a55bf40b30fe_p2) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_70b8a55bf40b30fe)(mb_agg_70b8a55bf40b30fe_p0 *, mb_agg_70b8a55bf40b30fe_p1 *, mb_agg_70b8a55bf40b30fe_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_44f2db7191d93b145d767341(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor, uint32_t proc_num) {
  static mb_module_t mb_module_70b8a55bf40b30fe = NULL;
  static void *mb_entry_70b8a55bf40b30fe = NULL;
  if (mb_entry_70b8a55bf40b30fe == NULL) {
    if (mb_module_70b8a55bf40b30fe == NULL) {
      mb_module_70b8a55bf40b30fe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_70b8a55bf40b30fe != NULL) {
      mb_entry_70b8a55bf40b30fe = GetProcAddress(mb_module_70b8a55bf40b30fe, "NdrClientInitialize");
    }
  }
  if (mb_entry_70b8a55bf40b30fe == NULL) {
  return;
  }
  mb_fn_70b8a55bf40b30fe mb_target_70b8a55bf40b30fe = (mb_fn_70b8a55bf40b30fe)mb_entry_70b8a55bf40b30fe;
  mb_target_70b8a55bf40b30fe((mb_agg_70b8a55bf40b30fe_p0 *)p_rpc_msg, (mb_agg_70b8a55bf40b30fe_p1 *)p_stub_msg, (mb_agg_70b8a55bf40b30fe_p2 *)p_stub_descriptor, proc_num);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_c612aaec84e7b454_p0;
typedef char mb_assert_c612aaec84e7b454_p0[(sizeof(mb_agg_c612aaec84e7b454_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[440]; } mb_agg_c612aaec84e7b454_p1;
typedef char mb_assert_c612aaec84e7b454_p1[(sizeof(mb_agg_c612aaec84e7b454_p1) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_c612aaec84e7b454_p2;
typedef char mb_assert_c612aaec84e7b454_p2[(sizeof(mb_agg_c612aaec84e7b454_p2) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c612aaec84e7b454)(mb_agg_c612aaec84e7b454_p0 *, mb_agg_c612aaec84e7b454_p1 *, mb_agg_c612aaec84e7b454_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7e721ffcfc80fa1a2d2083b(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor, uint32_t proc_num) {
  static mb_module_t mb_module_c612aaec84e7b454 = NULL;
  static void *mb_entry_c612aaec84e7b454 = NULL;
  if (mb_entry_c612aaec84e7b454 == NULL) {
    if (mb_module_c612aaec84e7b454 == NULL) {
      mb_module_c612aaec84e7b454 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c612aaec84e7b454 != NULL) {
      mb_entry_c612aaec84e7b454 = GetProcAddress(mb_module_c612aaec84e7b454, "NdrClientInitializeNew");
    }
  }
  if (mb_entry_c612aaec84e7b454 == NULL) {
  return;
  }
  mb_fn_c612aaec84e7b454 mb_target_c612aaec84e7b454 = (mb_fn_c612aaec84e7b454)mb_entry_c612aaec84e7b454;
  mb_target_c612aaec84e7b454((mb_agg_c612aaec84e7b454_p0 *)p_rpc_msg, (mb_agg_c612aaec84e7b454_p1 *)p_stub_msg, (mb_agg_c612aaec84e7b454_p2 *)p_stub_descriptor, proc_num);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_02842505bc9d65bb_p0;
typedef char mb_assert_02842505bc9d65bb_p0[(sizeof(mb_agg_02842505bc9d65bb_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_02842505bc9d65bb)(mb_agg_02842505bc9d65bb_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_aded94a0c2230ae1f84caadd(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_02842505bc9d65bb = NULL;
  static void *mb_entry_02842505bc9d65bb = NULL;
  if (mb_entry_02842505bc9d65bb == NULL) {
    if (mb_module_02842505bc9d65bb == NULL) {
      mb_module_02842505bc9d65bb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_02842505bc9d65bb != NULL) {
      mb_entry_02842505bc9d65bb = GetProcAddress(mb_module_02842505bc9d65bb, "NdrComplexArrayBufferSize");
    }
  }
  if (mb_entry_02842505bc9d65bb == NULL) {
  return;
  }
  mb_fn_02842505bc9d65bb mb_target_02842505bc9d65bb = (mb_fn_02842505bc9d65bb)mb_entry_02842505bc9d65bb;
  mb_target_02842505bc9d65bb((mb_agg_02842505bc9d65bb_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_e5ef32f191c72f41_p0;
typedef char mb_assert_e5ef32f191c72f41_p0[(sizeof(mb_agg_e5ef32f191c72f41_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e5ef32f191c72f41)(mb_agg_e5ef32f191c72f41_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eb3366548febc9b43fcffc78(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_e5ef32f191c72f41 = NULL;
  static void *mb_entry_e5ef32f191c72f41 = NULL;
  if (mb_entry_e5ef32f191c72f41 == NULL) {
    if (mb_module_e5ef32f191c72f41 == NULL) {
      mb_module_e5ef32f191c72f41 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e5ef32f191c72f41 != NULL) {
      mb_entry_e5ef32f191c72f41 = GetProcAddress(mb_module_e5ef32f191c72f41, "NdrComplexArrayFree");
    }
  }
  if (mb_entry_e5ef32f191c72f41 == NULL) {
  return;
  }
  mb_fn_e5ef32f191c72f41 mb_target_e5ef32f191c72f41 = (mb_fn_e5ef32f191c72f41)mb_entry_e5ef32f191c72f41;
  mb_target_e5ef32f191c72f41((mb_agg_e5ef32f191c72f41_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_9261ac5e807acc93_p0;
typedef char mb_assert_9261ac5e807acc93_p0[(sizeof(mb_agg_9261ac5e807acc93_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_9261ac5e807acc93)(mb_agg_9261ac5e807acc93_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c7dcca493173e9b71827f4e8(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_9261ac5e807acc93 = NULL;
  static void *mb_entry_9261ac5e807acc93 = NULL;
  if (mb_entry_9261ac5e807acc93 == NULL) {
    if (mb_module_9261ac5e807acc93 == NULL) {
      mb_module_9261ac5e807acc93 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9261ac5e807acc93 != NULL) {
      mb_entry_9261ac5e807acc93 = GetProcAddress(mb_module_9261ac5e807acc93, "NdrComplexArrayMarshall");
    }
  }
  if (mb_entry_9261ac5e807acc93 == NULL) {
  return NULL;
  }
  mb_fn_9261ac5e807acc93 mb_target_9261ac5e807acc93 = (mb_fn_9261ac5e807acc93)mb_entry_9261ac5e807acc93;
  uint8_t * mb_result_9261ac5e807acc93 = mb_target_9261ac5e807acc93((mb_agg_9261ac5e807acc93_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_9261ac5e807acc93;
}

typedef struct { uint8_t bytes[440]; } mb_agg_bcce476a9647f9b9_p0;
typedef char mb_assert_bcce476a9647f9b9_p0[(sizeof(mb_agg_bcce476a9647f9b9_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bcce476a9647f9b9)(mb_agg_bcce476a9647f9b9_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8b100e019634d0c0938d1a2(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_bcce476a9647f9b9 = NULL;
  static void *mb_entry_bcce476a9647f9b9 = NULL;
  if (mb_entry_bcce476a9647f9b9 == NULL) {
    if (mb_module_bcce476a9647f9b9 == NULL) {
      mb_module_bcce476a9647f9b9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bcce476a9647f9b9 != NULL) {
      mb_entry_bcce476a9647f9b9 = GetProcAddress(mb_module_bcce476a9647f9b9, "NdrComplexArrayMemorySize");
    }
  }
  if (mb_entry_bcce476a9647f9b9 == NULL) {
  return 0;
  }
  mb_fn_bcce476a9647f9b9 mb_target_bcce476a9647f9b9 = (mb_fn_bcce476a9647f9b9)mb_entry_bcce476a9647f9b9;
  uint32_t mb_result_bcce476a9647f9b9 = mb_target_bcce476a9647f9b9((mb_agg_bcce476a9647f9b9_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_bcce476a9647f9b9;
}

typedef struct { uint8_t bytes[440]; } mb_agg_cdb2ad1836798ec6_p0;
typedef char mb_assert_cdb2ad1836798ec6_p0[(sizeof(mb_agg_cdb2ad1836798ec6_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_cdb2ad1836798ec6)(mb_agg_cdb2ad1836798ec6_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_167b96fc5e36e300a0ddd06f(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_cdb2ad1836798ec6 = NULL;
  static void *mb_entry_cdb2ad1836798ec6 = NULL;
  if (mb_entry_cdb2ad1836798ec6 == NULL) {
    if (mb_module_cdb2ad1836798ec6 == NULL) {
      mb_module_cdb2ad1836798ec6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cdb2ad1836798ec6 != NULL) {
      mb_entry_cdb2ad1836798ec6 = GetProcAddress(mb_module_cdb2ad1836798ec6, "NdrComplexArrayUnmarshall");
    }
  }
  if (mb_entry_cdb2ad1836798ec6 == NULL) {
  return NULL;
  }
  mb_fn_cdb2ad1836798ec6 mb_target_cdb2ad1836798ec6 = (mb_fn_cdb2ad1836798ec6)mb_entry_cdb2ad1836798ec6;
  uint8_t * mb_result_cdb2ad1836798ec6 = mb_target_cdb2ad1836798ec6((mb_agg_cdb2ad1836798ec6_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_cdb2ad1836798ec6;
}

typedef struct { uint8_t bytes[440]; } mb_agg_676b797548284de5_p0;
typedef char mb_assert_676b797548284de5_p0[(sizeof(mb_agg_676b797548284de5_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_676b797548284de5)(mb_agg_676b797548284de5_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ec98d7616f5b962337b93054(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_676b797548284de5 = NULL;
  static void *mb_entry_676b797548284de5 = NULL;
  if (mb_entry_676b797548284de5 == NULL) {
    if (mb_module_676b797548284de5 == NULL) {
      mb_module_676b797548284de5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_676b797548284de5 != NULL) {
      mb_entry_676b797548284de5 = GetProcAddress(mb_module_676b797548284de5, "NdrComplexStructBufferSize");
    }
  }
  if (mb_entry_676b797548284de5 == NULL) {
  return;
  }
  mb_fn_676b797548284de5 mb_target_676b797548284de5 = (mb_fn_676b797548284de5)mb_entry_676b797548284de5;
  mb_target_676b797548284de5((mb_agg_676b797548284de5_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d41548b46b659b6c_p0;
typedef char mb_assert_d41548b46b659b6c_p0[(sizeof(mb_agg_d41548b46b659b6c_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d41548b46b659b6c)(mb_agg_d41548b46b659b6c_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d07898113a5d1c9663caa9b(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_d41548b46b659b6c = NULL;
  static void *mb_entry_d41548b46b659b6c = NULL;
  if (mb_entry_d41548b46b659b6c == NULL) {
    if (mb_module_d41548b46b659b6c == NULL) {
      mb_module_d41548b46b659b6c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d41548b46b659b6c != NULL) {
      mb_entry_d41548b46b659b6c = GetProcAddress(mb_module_d41548b46b659b6c, "NdrComplexStructFree");
    }
  }
  if (mb_entry_d41548b46b659b6c == NULL) {
  return;
  }
  mb_fn_d41548b46b659b6c mb_target_d41548b46b659b6c = (mb_fn_d41548b46b659b6c)mb_entry_d41548b46b659b6c;
  mb_target_d41548b46b659b6c((mb_agg_d41548b46b659b6c_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_5b4f0f22483e5785_p0;
typedef char mb_assert_5b4f0f22483e5785_p0[(sizeof(mb_agg_5b4f0f22483e5785_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5b4f0f22483e5785)(mb_agg_5b4f0f22483e5785_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d859128f1c843075109885c7(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_5b4f0f22483e5785 = NULL;
  static void *mb_entry_5b4f0f22483e5785 = NULL;
  if (mb_entry_5b4f0f22483e5785 == NULL) {
    if (mb_module_5b4f0f22483e5785 == NULL) {
      mb_module_5b4f0f22483e5785 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5b4f0f22483e5785 != NULL) {
      mb_entry_5b4f0f22483e5785 = GetProcAddress(mb_module_5b4f0f22483e5785, "NdrComplexStructMarshall");
    }
  }
  if (mb_entry_5b4f0f22483e5785 == NULL) {
  return NULL;
  }
  mb_fn_5b4f0f22483e5785 mb_target_5b4f0f22483e5785 = (mb_fn_5b4f0f22483e5785)mb_entry_5b4f0f22483e5785;
  uint8_t * mb_result_5b4f0f22483e5785 = mb_target_5b4f0f22483e5785((mb_agg_5b4f0f22483e5785_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5b4f0f22483e5785;
}

typedef struct { uint8_t bytes[440]; } mb_agg_ead58a94615b0753_p0;
typedef char mb_assert_ead58a94615b0753_p0[(sizeof(mb_agg_ead58a94615b0753_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ead58a94615b0753)(mb_agg_ead58a94615b0753_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90c037e235a32860ed6f3014(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_ead58a94615b0753 = NULL;
  static void *mb_entry_ead58a94615b0753 = NULL;
  if (mb_entry_ead58a94615b0753 == NULL) {
    if (mb_module_ead58a94615b0753 == NULL) {
      mb_module_ead58a94615b0753 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ead58a94615b0753 != NULL) {
      mb_entry_ead58a94615b0753 = GetProcAddress(mb_module_ead58a94615b0753, "NdrComplexStructMemorySize");
    }
  }
  if (mb_entry_ead58a94615b0753 == NULL) {
  return 0;
  }
  mb_fn_ead58a94615b0753 mb_target_ead58a94615b0753 = (mb_fn_ead58a94615b0753)mb_entry_ead58a94615b0753;
  uint32_t mb_result_ead58a94615b0753 = mb_target_ead58a94615b0753((mb_agg_ead58a94615b0753_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_ead58a94615b0753;
}

typedef struct { uint8_t bytes[440]; } mb_agg_401330a1a829b484_p0;
typedef char mb_assert_401330a1a829b484_p0[(sizeof(mb_agg_401330a1a829b484_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_401330a1a829b484)(mb_agg_401330a1a829b484_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6b9ab2425d08e1143dd80cf8(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_401330a1a829b484 = NULL;
  static void *mb_entry_401330a1a829b484 = NULL;
  if (mb_entry_401330a1a829b484 == NULL) {
    if (mb_module_401330a1a829b484 == NULL) {
      mb_module_401330a1a829b484 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_401330a1a829b484 != NULL) {
      mb_entry_401330a1a829b484 = GetProcAddress(mb_module_401330a1a829b484, "NdrComplexStructUnmarshall");
    }
  }
  if (mb_entry_401330a1a829b484 == NULL) {
  return NULL;
  }
  mb_fn_401330a1a829b484 mb_target_401330a1a829b484 = (mb_fn_401330a1a829b484)mb_entry_401330a1a829b484;
  uint8_t * mb_result_401330a1a829b484 = mb_target_401330a1a829b484((mb_agg_401330a1a829b484_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_401330a1a829b484;
}

typedef struct { uint8_t bytes[440]; } mb_agg_0ae721f8c7231df8_p0;
typedef char mb_assert_0ae721f8c7231df8_p0[(sizeof(mb_agg_0ae721f8c7231df8_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0ae721f8c7231df8)(mb_agg_0ae721f8c7231df8_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e854be2c39aa58285ed22af6(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_0ae721f8c7231df8 = NULL;
  static void *mb_entry_0ae721f8c7231df8 = NULL;
  if (mb_entry_0ae721f8c7231df8 == NULL) {
    if (mb_module_0ae721f8c7231df8 == NULL) {
      mb_module_0ae721f8c7231df8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0ae721f8c7231df8 != NULL) {
      mb_entry_0ae721f8c7231df8 = GetProcAddress(mb_module_0ae721f8c7231df8, "NdrConformantArrayBufferSize");
    }
  }
  if (mb_entry_0ae721f8c7231df8 == NULL) {
  return;
  }
  mb_fn_0ae721f8c7231df8 mb_target_0ae721f8c7231df8 = (mb_fn_0ae721f8c7231df8)mb_entry_0ae721f8c7231df8;
  mb_target_0ae721f8c7231df8((mb_agg_0ae721f8c7231df8_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_9d3e829d4d98a330_p0;
typedef char mb_assert_9d3e829d4d98a330_p0[(sizeof(mb_agg_9d3e829d4d98a330_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9d3e829d4d98a330)(mb_agg_9d3e829d4d98a330_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_50ab8a4ae2dfb582d10b5590(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_9d3e829d4d98a330 = NULL;
  static void *mb_entry_9d3e829d4d98a330 = NULL;
  if (mb_entry_9d3e829d4d98a330 == NULL) {
    if (mb_module_9d3e829d4d98a330 == NULL) {
      mb_module_9d3e829d4d98a330 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9d3e829d4d98a330 != NULL) {
      mb_entry_9d3e829d4d98a330 = GetProcAddress(mb_module_9d3e829d4d98a330, "NdrConformantArrayFree");
    }
  }
  if (mb_entry_9d3e829d4d98a330 == NULL) {
  return;
  }
  mb_fn_9d3e829d4d98a330 mb_target_9d3e829d4d98a330 = (mb_fn_9d3e829d4d98a330)mb_entry_9d3e829d4d98a330;
  mb_target_9d3e829d4d98a330((mb_agg_9d3e829d4d98a330_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_41d3393438f3f9d0_p0;
typedef char mb_assert_41d3393438f3f9d0_p0[(sizeof(mb_agg_41d3393438f3f9d0_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_41d3393438f3f9d0)(mb_agg_41d3393438f3f9d0_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8ad5e2c6099e092b7920411(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_41d3393438f3f9d0 = NULL;
  static void *mb_entry_41d3393438f3f9d0 = NULL;
  if (mb_entry_41d3393438f3f9d0 == NULL) {
    if (mb_module_41d3393438f3f9d0 == NULL) {
      mb_module_41d3393438f3f9d0 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_41d3393438f3f9d0 != NULL) {
      mb_entry_41d3393438f3f9d0 = GetProcAddress(mb_module_41d3393438f3f9d0, "NdrConformantArrayMarshall");
    }
  }
  if (mb_entry_41d3393438f3f9d0 == NULL) {
  return NULL;
  }
  mb_fn_41d3393438f3f9d0 mb_target_41d3393438f3f9d0 = (mb_fn_41d3393438f3f9d0)mb_entry_41d3393438f3f9d0;
  uint8_t * mb_result_41d3393438f3f9d0 = mb_target_41d3393438f3f9d0((mb_agg_41d3393438f3f9d0_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_41d3393438f3f9d0;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d640a2fec349f463_p0;
typedef char mb_assert_d640a2fec349f463_p0[(sizeof(mb_agg_d640a2fec349f463_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d640a2fec349f463)(mb_agg_d640a2fec349f463_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b98095ba54b72da68c6d79de(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_d640a2fec349f463 = NULL;
  static void *mb_entry_d640a2fec349f463 = NULL;
  if (mb_entry_d640a2fec349f463 == NULL) {
    if (mb_module_d640a2fec349f463 == NULL) {
      mb_module_d640a2fec349f463 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d640a2fec349f463 != NULL) {
      mb_entry_d640a2fec349f463 = GetProcAddress(mb_module_d640a2fec349f463, "NdrConformantArrayMemorySize");
    }
  }
  if (mb_entry_d640a2fec349f463 == NULL) {
  return 0;
  }
  mb_fn_d640a2fec349f463 mb_target_d640a2fec349f463 = (mb_fn_d640a2fec349f463)mb_entry_d640a2fec349f463;
  uint32_t mb_result_d640a2fec349f463 = mb_target_d640a2fec349f463((mb_agg_d640a2fec349f463_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_d640a2fec349f463;
}

typedef struct { uint8_t bytes[440]; } mb_agg_f08909b4973e9f5c_p0;
typedef char mb_assert_f08909b4973e9f5c_p0[(sizeof(mb_agg_f08909b4973e9f5c_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_f08909b4973e9f5c)(mb_agg_f08909b4973e9f5c_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9b040b0d811a47f1b971228(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_f08909b4973e9f5c = NULL;
  static void *mb_entry_f08909b4973e9f5c = NULL;
  if (mb_entry_f08909b4973e9f5c == NULL) {
    if (mb_module_f08909b4973e9f5c == NULL) {
      mb_module_f08909b4973e9f5c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f08909b4973e9f5c != NULL) {
      mb_entry_f08909b4973e9f5c = GetProcAddress(mb_module_f08909b4973e9f5c, "NdrConformantArrayUnmarshall");
    }
  }
  if (mb_entry_f08909b4973e9f5c == NULL) {
  return NULL;
  }
  mb_fn_f08909b4973e9f5c mb_target_f08909b4973e9f5c = (mb_fn_f08909b4973e9f5c)mb_entry_f08909b4973e9f5c;
  uint8_t * mb_result_f08909b4973e9f5c = mb_target_f08909b4973e9f5c((mb_agg_f08909b4973e9f5c_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_f08909b4973e9f5c;
}

typedef struct { uint8_t bytes[440]; } mb_agg_55ca8c17e4d349c2_p0;
typedef char mb_assert_55ca8c17e4d349c2_p0[(sizeof(mb_agg_55ca8c17e4d349c2_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_55ca8c17e4d349c2)(mb_agg_55ca8c17e4d349c2_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_97f455fb99901f4e5a7db9de(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_55ca8c17e4d349c2 = NULL;
  static void *mb_entry_55ca8c17e4d349c2 = NULL;
  if (mb_entry_55ca8c17e4d349c2 == NULL) {
    if (mb_module_55ca8c17e4d349c2 == NULL) {
      mb_module_55ca8c17e4d349c2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_55ca8c17e4d349c2 != NULL) {
      mb_entry_55ca8c17e4d349c2 = GetProcAddress(mb_module_55ca8c17e4d349c2, "NdrConformantStringBufferSize");
    }
  }
  if (mb_entry_55ca8c17e4d349c2 == NULL) {
  return;
  }
  mb_fn_55ca8c17e4d349c2 mb_target_55ca8c17e4d349c2 = (mb_fn_55ca8c17e4d349c2)mb_entry_55ca8c17e4d349c2;
  mb_target_55ca8c17e4d349c2((mb_agg_55ca8c17e4d349c2_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_8f836a80d3a50b49_p0;
typedef char mb_assert_8f836a80d3a50b49_p0[(sizeof(mb_agg_8f836a80d3a50b49_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_8f836a80d3a50b49)(mb_agg_8f836a80d3a50b49_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d2743bfadefc6b56e4d62436(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_8f836a80d3a50b49 = NULL;
  static void *mb_entry_8f836a80d3a50b49 = NULL;
  if (mb_entry_8f836a80d3a50b49 == NULL) {
    if (mb_module_8f836a80d3a50b49 == NULL) {
      mb_module_8f836a80d3a50b49 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8f836a80d3a50b49 != NULL) {
      mb_entry_8f836a80d3a50b49 = GetProcAddress(mb_module_8f836a80d3a50b49, "NdrConformantStringMarshall");
    }
  }
  if (mb_entry_8f836a80d3a50b49 == NULL) {
  return NULL;
  }
  mb_fn_8f836a80d3a50b49 mb_target_8f836a80d3a50b49 = (mb_fn_8f836a80d3a50b49)mb_entry_8f836a80d3a50b49;
  uint8_t * mb_result_8f836a80d3a50b49 = mb_target_8f836a80d3a50b49((mb_agg_8f836a80d3a50b49_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_8f836a80d3a50b49;
}

typedef struct { uint8_t bytes[440]; } mb_agg_67bc69b24cb4595e_p0;
typedef char mb_assert_67bc69b24cb4595e_p0[(sizeof(mb_agg_67bc69b24cb4595e_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67bc69b24cb4595e)(mb_agg_67bc69b24cb4595e_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45aa11a92fce80b6e4f163fa(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_67bc69b24cb4595e = NULL;
  static void *mb_entry_67bc69b24cb4595e = NULL;
  if (mb_entry_67bc69b24cb4595e == NULL) {
    if (mb_module_67bc69b24cb4595e == NULL) {
      mb_module_67bc69b24cb4595e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_67bc69b24cb4595e != NULL) {
      mb_entry_67bc69b24cb4595e = GetProcAddress(mb_module_67bc69b24cb4595e, "NdrConformantStringMemorySize");
    }
  }
  if (mb_entry_67bc69b24cb4595e == NULL) {
  return 0;
  }
  mb_fn_67bc69b24cb4595e mb_target_67bc69b24cb4595e = (mb_fn_67bc69b24cb4595e)mb_entry_67bc69b24cb4595e;
  uint32_t mb_result_67bc69b24cb4595e = mb_target_67bc69b24cb4595e((mb_agg_67bc69b24cb4595e_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_67bc69b24cb4595e;
}

typedef struct { uint8_t bytes[440]; } mb_agg_7b004c2ac85f2e43_p0;
typedef char mb_assert_7b004c2ac85f2e43_p0[(sizeof(mb_agg_7b004c2ac85f2e43_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_7b004c2ac85f2e43)(mb_agg_7b004c2ac85f2e43_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce62304bab9ab52d7c036c7c(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_7b004c2ac85f2e43 = NULL;
  static void *mb_entry_7b004c2ac85f2e43 = NULL;
  if (mb_entry_7b004c2ac85f2e43 == NULL) {
    if (mb_module_7b004c2ac85f2e43 == NULL) {
      mb_module_7b004c2ac85f2e43 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7b004c2ac85f2e43 != NULL) {
      mb_entry_7b004c2ac85f2e43 = GetProcAddress(mb_module_7b004c2ac85f2e43, "NdrConformantStringUnmarshall");
    }
  }
  if (mb_entry_7b004c2ac85f2e43 == NULL) {
  return NULL;
  }
  mb_fn_7b004c2ac85f2e43 mb_target_7b004c2ac85f2e43 = (mb_fn_7b004c2ac85f2e43)mb_entry_7b004c2ac85f2e43;
  uint8_t * mb_result_7b004c2ac85f2e43 = mb_target_7b004c2ac85f2e43((mb_agg_7b004c2ac85f2e43_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_7b004c2ac85f2e43;
}

