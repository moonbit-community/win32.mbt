#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a11b66057f4fbd4a)(int64_t *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488124778ec8e6581e8de03f(void * service_proxy, uint32_t call_id, void * error) {
  static mb_module_t mb_module_a11b66057f4fbd4a = NULL;
  static void *mb_entry_a11b66057f4fbd4a = NULL;
  if (mb_entry_a11b66057f4fbd4a == NULL) {
    if (mb_module_a11b66057f4fbd4a == NULL) {
      mb_module_a11b66057f4fbd4a = LoadLibraryA("webservices.dll");
    }
    if (mb_module_a11b66057f4fbd4a != NULL) {
      mb_entry_a11b66057f4fbd4a = GetProcAddress(mb_module_a11b66057f4fbd4a, "WsAbandonCall");
    }
  }
  if (mb_entry_a11b66057f4fbd4a == NULL) {
  return 0;
  }
  mb_fn_a11b66057f4fbd4a mb_target_a11b66057f4fbd4a = (mb_fn_a11b66057f4fbd4a)mb_entry_a11b66057f4fbd4a;
  int32_t mb_result_a11b66057f4fbd4a = mb_target_a11b66057f4fbd4a((int64_t *)service_proxy, call_id, (int64_t *)error);
  return mb_result_a11b66057f4fbd4a;
}

typedef int32_t (MB_CALL *mb_fn_dd89f2dd2f224baf)(int64_t *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658d371896374acfd84131bc(void * channel, void * message, void * error) {
  static mb_module_t mb_module_dd89f2dd2f224baf = NULL;
  static void *mb_entry_dd89f2dd2f224baf = NULL;
  if (mb_entry_dd89f2dd2f224baf == NULL) {
    if (mb_module_dd89f2dd2f224baf == NULL) {
      mb_module_dd89f2dd2f224baf = LoadLibraryA("webservices.dll");
    }
    if (mb_module_dd89f2dd2f224baf != NULL) {
      mb_entry_dd89f2dd2f224baf = GetProcAddress(mb_module_dd89f2dd2f224baf, "WsAbandonMessage");
    }
  }
  if (mb_entry_dd89f2dd2f224baf == NULL) {
  return 0;
  }
  mb_fn_dd89f2dd2f224baf mb_target_dd89f2dd2f224baf = (mb_fn_dd89f2dd2f224baf)mb_entry_dd89f2dd2f224baf;
  int32_t mb_result_dd89f2dd2f224baf = mb_target_dd89f2dd2f224baf((int64_t *)channel, (int64_t *)message, (int64_t *)error);
  return mb_result_dd89f2dd2f224baf;
}

typedef int32_t (MB_CALL *mb_fn_f51a4e69a570bda2)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87f9a5f908506d4e077c7bd(void * channel, void * error) {
  static mb_module_t mb_module_f51a4e69a570bda2 = NULL;
  static void *mb_entry_f51a4e69a570bda2 = NULL;
  if (mb_entry_f51a4e69a570bda2 == NULL) {
    if (mb_module_f51a4e69a570bda2 == NULL) {
      mb_module_f51a4e69a570bda2 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_f51a4e69a570bda2 != NULL) {
      mb_entry_f51a4e69a570bda2 = GetProcAddress(mb_module_f51a4e69a570bda2, "WsAbortChannel");
    }
  }
  if (mb_entry_f51a4e69a570bda2 == NULL) {
  return 0;
  }
  mb_fn_f51a4e69a570bda2 mb_target_f51a4e69a570bda2 = (mb_fn_f51a4e69a570bda2)mb_entry_f51a4e69a570bda2;
  int32_t mb_result_f51a4e69a570bda2 = mb_target_f51a4e69a570bda2((int64_t *)channel, (int64_t *)error);
  return mb_result_f51a4e69a570bda2;
}

typedef int32_t (MB_CALL *mb_fn_3424d3091be9624f)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcc9855dd3f3590601bd109a(void * listener, void * error) {
  static mb_module_t mb_module_3424d3091be9624f = NULL;
  static void *mb_entry_3424d3091be9624f = NULL;
  if (mb_entry_3424d3091be9624f == NULL) {
    if (mb_module_3424d3091be9624f == NULL) {
      mb_module_3424d3091be9624f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_3424d3091be9624f != NULL) {
      mb_entry_3424d3091be9624f = GetProcAddress(mb_module_3424d3091be9624f, "WsAbortListener");
    }
  }
  if (mb_entry_3424d3091be9624f == NULL) {
  return 0;
  }
  mb_fn_3424d3091be9624f mb_target_3424d3091be9624f = (mb_fn_3424d3091be9624f)mb_entry_3424d3091be9624f;
  int32_t mb_result_3424d3091be9624f = mb_target_3424d3091be9624f((int64_t *)listener, (int64_t *)error);
  return mb_result_3424d3091be9624f;
}

typedef int32_t (MB_CALL *mb_fn_16f05990a4692a6e)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2872058078479a9fb1cf2817(void * service_host, void * error) {
  static mb_module_t mb_module_16f05990a4692a6e = NULL;
  static void *mb_entry_16f05990a4692a6e = NULL;
  if (mb_entry_16f05990a4692a6e == NULL) {
    if (mb_module_16f05990a4692a6e == NULL) {
      mb_module_16f05990a4692a6e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_16f05990a4692a6e != NULL) {
      mb_entry_16f05990a4692a6e = GetProcAddress(mb_module_16f05990a4692a6e, "WsAbortServiceHost");
    }
  }
  if (mb_entry_16f05990a4692a6e == NULL) {
  return 0;
  }
  mb_fn_16f05990a4692a6e mb_target_16f05990a4692a6e = (mb_fn_16f05990a4692a6e)mb_entry_16f05990a4692a6e;
  int32_t mb_result_16f05990a4692a6e = mb_target_16f05990a4692a6e((int64_t *)service_host, (int64_t *)error);
  return mb_result_16f05990a4692a6e;
}

typedef int32_t (MB_CALL *mb_fn_53f9b1f78815bf16)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e43824020a2fd5fc2c64c7(void * service_proxy, void * error) {
  static mb_module_t mb_module_53f9b1f78815bf16 = NULL;
  static void *mb_entry_53f9b1f78815bf16 = NULL;
  if (mb_entry_53f9b1f78815bf16 == NULL) {
    if (mb_module_53f9b1f78815bf16 == NULL) {
      mb_module_53f9b1f78815bf16 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_53f9b1f78815bf16 != NULL) {
      mb_entry_53f9b1f78815bf16 = GetProcAddress(mb_module_53f9b1f78815bf16, "WsAbortServiceProxy");
    }
  }
  if (mb_entry_53f9b1f78815bf16 == NULL) {
  return 0;
  }
  mb_fn_53f9b1f78815bf16 mb_target_53f9b1f78815bf16 = (mb_fn_53f9b1f78815bf16)mb_entry_53f9b1f78815bf16;
  int32_t mb_result_53f9b1f78815bf16 = mb_target_53f9b1f78815bf16((int64_t *)service_proxy, (int64_t *)error);
  return mb_result_53f9b1f78815bf16;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8eec64320607f782_p2;
typedef char mb_assert_8eec64320607f782_p2[(sizeof(mb_agg_8eec64320607f782_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8eec64320607f782)(int64_t *, int64_t *, mb_agg_8eec64320607f782_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd2a9d93dd763302d70beb0(void * listener, void * channel, void * async_context, void * error) {
  static mb_module_t mb_module_8eec64320607f782 = NULL;
  static void *mb_entry_8eec64320607f782 = NULL;
  if (mb_entry_8eec64320607f782 == NULL) {
    if (mb_module_8eec64320607f782 == NULL) {
      mb_module_8eec64320607f782 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8eec64320607f782 != NULL) {
      mb_entry_8eec64320607f782 = GetProcAddress(mb_module_8eec64320607f782, "WsAcceptChannel");
    }
  }
  if (mb_entry_8eec64320607f782 == NULL) {
  return 0;
  }
  mb_fn_8eec64320607f782 mb_target_8eec64320607f782 = (mb_fn_8eec64320607f782)mb_entry_8eec64320607f782;
  int32_t mb_result_8eec64320607f782 = mb_target_8eec64320607f782((int64_t *)listener, (int64_t *)channel, (mb_agg_8eec64320607f782_p2 *)async_context, (int64_t *)error);
  return mb_result_8eec64320607f782;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d7d4ab8c1c0b2714_p1;
typedef char mb_assert_d7d4ab8c1c0b2714_p1[(sizeof(mb_agg_d7d4ab8c1c0b2714_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7d4ab8c1c0b2714)(int64_t *, mb_agg_d7d4ab8c1c0b2714_p1 *, int32_t, void *, uint32_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035388c11b20b519cd92fee6(void * message, void * header_description, int32_t write_option, void * value, uint32_t value_size, uint32_t header_attributes, void * error) {
  static mb_module_t mb_module_d7d4ab8c1c0b2714 = NULL;
  static void *mb_entry_d7d4ab8c1c0b2714 = NULL;
  if (mb_entry_d7d4ab8c1c0b2714 == NULL) {
    if (mb_module_d7d4ab8c1c0b2714 == NULL) {
      mb_module_d7d4ab8c1c0b2714 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d7d4ab8c1c0b2714 != NULL) {
      mb_entry_d7d4ab8c1c0b2714 = GetProcAddress(mb_module_d7d4ab8c1c0b2714, "WsAddCustomHeader");
    }
  }
  if (mb_entry_d7d4ab8c1c0b2714 == NULL) {
  return 0;
  }
  mb_fn_d7d4ab8c1c0b2714 mb_target_d7d4ab8c1c0b2714 = (mb_fn_d7d4ab8c1c0b2714)mb_entry_d7d4ab8c1c0b2714;
  int32_t mb_result_d7d4ab8c1c0b2714 = mb_target_d7d4ab8c1c0b2714((int64_t *)message, (mb_agg_d7d4ab8c1c0b2714_p1 *)header_description, write_option, value, value_size, header_attributes, (int64_t *)error);
  return mb_result_d7d4ab8c1c0b2714;
}

typedef struct { uint8_t bytes[16]; } mb_agg_48e6a45f99e26d3a_p1;
typedef char mb_assert_48e6a45f99e26d3a_p1[(sizeof(mb_agg_48e6a45f99e26d3a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48e6a45f99e26d3a)(int64_t *, mb_agg_48e6a45f99e26d3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ca9b8d28380b4847ed3cf5(void * error, void * string) {
  static mb_module_t mb_module_48e6a45f99e26d3a = NULL;
  static void *mb_entry_48e6a45f99e26d3a = NULL;
  if (mb_entry_48e6a45f99e26d3a == NULL) {
    if (mb_module_48e6a45f99e26d3a == NULL) {
      mb_module_48e6a45f99e26d3a = LoadLibraryA("webservices.dll");
    }
    if (mb_module_48e6a45f99e26d3a != NULL) {
      mb_entry_48e6a45f99e26d3a = GetProcAddress(mb_module_48e6a45f99e26d3a, "WsAddErrorString");
    }
  }
  if (mb_entry_48e6a45f99e26d3a == NULL) {
  return 0;
  }
  mb_fn_48e6a45f99e26d3a mb_target_48e6a45f99e26d3a = (mb_fn_48e6a45f99e26d3a)mb_entry_48e6a45f99e26d3a;
  int32_t mb_result_48e6a45f99e26d3a = mb_target_48e6a45f99e26d3a((int64_t *)error, (mb_agg_48e6a45f99e26d3a_p1 *)string);
  return mb_result_48e6a45f99e26d3a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_72b6827452038a66_p1;
typedef char mb_assert_72b6827452038a66_p1[(sizeof(mb_agg_72b6827452038a66_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72b6827452038a66)(int64_t *, mb_agg_72b6827452038a66_p1 *, int32_t, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f21f47d321064664487bd8(void * message, void * header_name, int32_t value_type, int32_t write_option, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_72b6827452038a66 = NULL;
  static void *mb_entry_72b6827452038a66 = NULL;
  if (mb_entry_72b6827452038a66 == NULL) {
    if (mb_module_72b6827452038a66 == NULL) {
      mb_module_72b6827452038a66 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_72b6827452038a66 != NULL) {
      mb_entry_72b6827452038a66 = GetProcAddress(mb_module_72b6827452038a66, "WsAddMappedHeader");
    }
  }
  if (mb_entry_72b6827452038a66 == NULL) {
  return 0;
  }
  mb_fn_72b6827452038a66 mb_target_72b6827452038a66 = (mb_fn_72b6827452038a66)mb_entry_72b6827452038a66;
  int32_t mb_result_72b6827452038a66 = mb_target_72b6827452038a66((int64_t *)message, (mb_agg_72b6827452038a66_p1 *)header_name, value_type, write_option, value, value_size, (int64_t *)error);
  return mb_result_72b6827452038a66;
}

typedef struct { uint8_t bytes[40]; } mb_agg_99441356f079155b_p1;
typedef char mb_assert_99441356f079155b_p1[(sizeof(mb_agg_99441356f079155b_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99441356f079155b)(int64_t *, mb_agg_99441356f079155b_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a455d0bbb45a9df3802cbc77(void * message, void * address, void * error) {
  static mb_module_t mb_module_99441356f079155b = NULL;
  static void *mb_entry_99441356f079155b = NULL;
  if (mb_entry_99441356f079155b == NULL) {
    if (mb_module_99441356f079155b == NULL) {
      mb_module_99441356f079155b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_99441356f079155b != NULL) {
      mb_entry_99441356f079155b = GetProcAddress(mb_module_99441356f079155b, "WsAddressMessage");
    }
  }
  if (mb_entry_99441356f079155b == NULL) {
  return 0;
  }
  mb_fn_99441356f079155b mb_target_99441356f079155b = (mb_fn_99441356f079155b)mb_entry_99441356f079155b;
  int32_t mb_result_99441356f079155b = mb_target_99441356f079155b((int64_t *)message, (mb_agg_99441356f079155b_p1 *)address, (int64_t *)error);
  return mb_result_99441356f079155b;
}

typedef int32_t (MB_CALL *mb_fn_284296858676d75d)(int64_t *, uint64_t, void * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124e7ae931724c47ded661f9(void * heap, uint64_t size, void * ptr, void * error) {
  static mb_module_t mb_module_284296858676d75d = NULL;
  static void *mb_entry_284296858676d75d = NULL;
  if (mb_entry_284296858676d75d == NULL) {
    if (mb_module_284296858676d75d == NULL) {
      mb_module_284296858676d75d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_284296858676d75d != NULL) {
      mb_entry_284296858676d75d = GetProcAddress(mb_module_284296858676d75d, "WsAlloc");
    }
  }
  if (mb_entry_284296858676d75d == NULL) {
  return 0;
  }
  mb_fn_284296858676d75d mb_target_284296858676d75d = (mb_fn_284296858676d75d)mb_entry_284296858676d75d;
  int32_t mb_result_284296858676d75d = mb_target_284296858676d75d((int64_t *)heap, size, (void * *)ptr, (int64_t *)error);
  return mb_result_284296858676d75d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_077b8145c47aa501_p0;
typedef char mb_assert_077b8145c47aa501_p0[(sizeof(mb_agg_077b8145c47aa501_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_077b8145c47aa501_p4;
typedef char mb_assert_077b8145c47aa501_p4[(sizeof(mb_agg_077b8145c47aa501_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_077b8145c47aa501)(mb_agg_077b8145c47aa501_p0 *, void *, int32_t, void *, mb_agg_077b8145c47aa501_p4 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a94456800a5f77d16138e3(void * async_state, void * operation, int32_t callback_model, void * callback_state, void * async_context, void * error) {
  static mb_module_t mb_module_077b8145c47aa501 = NULL;
  static void *mb_entry_077b8145c47aa501 = NULL;
  if (mb_entry_077b8145c47aa501 == NULL) {
    if (mb_module_077b8145c47aa501 == NULL) {
      mb_module_077b8145c47aa501 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_077b8145c47aa501 != NULL) {
      mb_entry_077b8145c47aa501 = GetProcAddress(mb_module_077b8145c47aa501, "WsAsyncExecute");
    }
  }
  if (mb_entry_077b8145c47aa501 == NULL) {
  return 0;
  }
  mb_fn_077b8145c47aa501 mb_target_077b8145c47aa501 = (mb_fn_077b8145c47aa501)mb_entry_077b8145c47aa501;
  int32_t mb_result_077b8145c47aa501 = mb_target_077b8145c47aa501((mb_agg_077b8145c47aa501_p0 *)async_state, operation, callback_model, callback_state, (mb_agg_077b8145c47aa501_p4 *)async_context, (int64_t *)error);
  return mb_result_077b8145c47aa501;
}

typedef struct { uint8_t bytes[56]; } mb_agg_862047bb08309290_p1;
typedef char mb_assert_862047bb08309290_p1[(sizeof(mb_agg_862047bb08309290_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_862047bb08309290_p4;
typedef char mb_assert_862047bb08309290_p4[(sizeof(mb_agg_862047bb08309290_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_862047bb08309290_p6;
typedef char mb_assert_862047bb08309290_p6[(sizeof(mb_agg_862047bb08309290_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_862047bb08309290)(int64_t *, mb_agg_862047bb08309290_p1 *, void * *, int64_t *, mb_agg_862047bb08309290_p4 *, uint32_t, mb_agg_862047bb08309290_p6 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d0f45a0998a26829e1177b(void * service_proxy, void * operation, void * arguments, void * heap, void * call_properties, uint32_t call_property_count, void * async_context, void * error) {
  static mb_module_t mb_module_862047bb08309290 = NULL;
  static void *mb_entry_862047bb08309290 = NULL;
  if (mb_entry_862047bb08309290 == NULL) {
    if (mb_module_862047bb08309290 == NULL) {
      mb_module_862047bb08309290 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_862047bb08309290 != NULL) {
      mb_entry_862047bb08309290 = GetProcAddress(mb_module_862047bb08309290, "WsCall");
    }
  }
  if (mb_entry_862047bb08309290 == NULL) {
  return 0;
  }
  mb_fn_862047bb08309290 mb_target_862047bb08309290 = (mb_fn_862047bb08309290)mb_entry_862047bb08309290;
  int32_t mb_result_862047bb08309290 = mb_target_862047bb08309290((int64_t *)service_proxy, (mb_agg_862047bb08309290_p1 *)operation, (void * *)arguments, (int64_t *)heap, (mb_agg_862047bb08309290_p4 *)call_properties, call_property_count, (mb_agg_862047bb08309290_p6 *)async_context, (int64_t *)error);
  return mb_result_862047bb08309290;
}

typedef int32_t (MB_CALL *mb_fn_f75c2c1b0eeff6fd)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd6b1b4c1c78624db4ce3c8(void * message, void * error) {
  static mb_module_t mb_module_f75c2c1b0eeff6fd = NULL;
  static void *mb_entry_f75c2c1b0eeff6fd = NULL;
  if (mb_entry_f75c2c1b0eeff6fd == NULL) {
    if (mb_module_f75c2c1b0eeff6fd == NULL) {
      mb_module_f75c2c1b0eeff6fd = LoadLibraryA("webservices.dll");
    }
    if (mb_module_f75c2c1b0eeff6fd != NULL) {
      mb_entry_f75c2c1b0eeff6fd = GetProcAddress(mb_module_f75c2c1b0eeff6fd, "WsCheckMustUnderstandHeaders");
    }
  }
  if (mb_entry_f75c2c1b0eeff6fd == NULL) {
  return 0;
  }
  mb_fn_f75c2c1b0eeff6fd mb_target_f75c2c1b0eeff6fd = (mb_fn_f75c2c1b0eeff6fd)mb_entry_f75c2c1b0eeff6fd;
  int32_t mb_result_f75c2c1b0eeff6fd = mb_target_f75c2c1b0eeff6fd((int64_t *)message, (int64_t *)error);
  return mb_result_f75c2c1b0eeff6fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d1da8c8f80d42a4_p1;
typedef char mb_assert_4d1da8c8f80d42a4_p1[(sizeof(mb_agg_4d1da8c8f80d42a4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d1da8c8f80d42a4)(int64_t *, mb_agg_4d1da8c8f80d42a4_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12b76ce374d14af1d341c2c(void * channel, void * async_context, void * error) {
  static mb_module_t mb_module_4d1da8c8f80d42a4 = NULL;
  static void *mb_entry_4d1da8c8f80d42a4 = NULL;
  if (mb_entry_4d1da8c8f80d42a4 == NULL) {
    if (mb_module_4d1da8c8f80d42a4 == NULL) {
      mb_module_4d1da8c8f80d42a4 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4d1da8c8f80d42a4 != NULL) {
      mb_entry_4d1da8c8f80d42a4 = GetProcAddress(mb_module_4d1da8c8f80d42a4, "WsCloseChannel");
    }
  }
  if (mb_entry_4d1da8c8f80d42a4 == NULL) {
  return 0;
  }
  mb_fn_4d1da8c8f80d42a4 mb_target_4d1da8c8f80d42a4 = (mb_fn_4d1da8c8f80d42a4)mb_entry_4d1da8c8f80d42a4;
  int32_t mb_result_4d1da8c8f80d42a4 = mb_target_4d1da8c8f80d42a4((int64_t *)channel, (mb_agg_4d1da8c8f80d42a4_p1 *)async_context, (int64_t *)error);
  return mb_result_4d1da8c8f80d42a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3b6473a7cd2f8633_p1;
typedef char mb_assert_3b6473a7cd2f8633_p1[(sizeof(mb_agg_3b6473a7cd2f8633_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b6473a7cd2f8633)(int64_t *, mb_agg_3b6473a7cd2f8633_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16f3a420f15cf782c31a725(void * listener, void * async_context, void * error) {
  static mb_module_t mb_module_3b6473a7cd2f8633 = NULL;
  static void *mb_entry_3b6473a7cd2f8633 = NULL;
  if (mb_entry_3b6473a7cd2f8633 == NULL) {
    if (mb_module_3b6473a7cd2f8633 == NULL) {
      mb_module_3b6473a7cd2f8633 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_3b6473a7cd2f8633 != NULL) {
      mb_entry_3b6473a7cd2f8633 = GetProcAddress(mb_module_3b6473a7cd2f8633, "WsCloseListener");
    }
  }
  if (mb_entry_3b6473a7cd2f8633 == NULL) {
  return 0;
  }
  mb_fn_3b6473a7cd2f8633 mb_target_3b6473a7cd2f8633 = (mb_fn_3b6473a7cd2f8633)mb_entry_3b6473a7cd2f8633;
  int32_t mb_result_3b6473a7cd2f8633 = mb_target_3b6473a7cd2f8633((int64_t *)listener, (mb_agg_3b6473a7cd2f8633_p1 *)async_context, (int64_t *)error);
  return mb_result_3b6473a7cd2f8633;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e573cf3568274a76_p1;
typedef char mb_assert_e573cf3568274a76_p1[(sizeof(mb_agg_e573cf3568274a76_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e573cf3568274a76)(int64_t *, mb_agg_e573cf3568274a76_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_709b9ad682dbd9a4c390f0eb(void * service_host, void * async_context, void * error) {
  static mb_module_t mb_module_e573cf3568274a76 = NULL;
  static void *mb_entry_e573cf3568274a76 = NULL;
  if (mb_entry_e573cf3568274a76 == NULL) {
    if (mb_module_e573cf3568274a76 == NULL) {
      mb_module_e573cf3568274a76 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e573cf3568274a76 != NULL) {
      mb_entry_e573cf3568274a76 = GetProcAddress(mb_module_e573cf3568274a76, "WsCloseServiceHost");
    }
  }
  if (mb_entry_e573cf3568274a76 == NULL) {
  return 0;
  }
  mb_fn_e573cf3568274a76 mb_target_e573cf3568274a76 = (mb_fn_e573cf3568274a76)mb_entry_e573cf3568274a76;
  int32_t mb_result_e573cf3568274a76 = mb_target_e573cf3568274a76((int64_t *)service_host, (mb_agg_e573cf3568274a76_p1 *)async_context, (int64_t *)error);
  return mb_result_e573cf3568274a76;
}

typedef struct { uint8_t bytes[16]; } mb_agg_63b871ec4fc514a6_p1;
typedef char mb_assert_63b871ec4fc514a6_p1[(sizeof(mb_agg_63b871ec4fc514a6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63b871ec4fc514a6)(int64_t *, mb_agg_63b871ec4fc514a6_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c682cb156b612ba51eb42052(void * service_proxy, void * async_context, void * error) {
  static mb_module_t mb_module_63b871ec4fc514a6 = NULL;
  static void *mb_entry_63b871ec4fc514a6 = NULL;
  if (mb_entry_63b871ec4fc514a6 == NULL) {
    if (mb_module_63b871ec4fc514a6 == NULL) {
      mb_module_63b871ec4fc514a6 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_63b871ec4fc514a6 != NULL) {
      mb_entry_63b871ec4fc514a6 = GetProcAddress(mb_module_63b871ec4fc514a6, "WsCloseServiceProxy");
    }
  }
  if (mb_entry_63b871ec4fc514a6 == NULL) {
  return 0;
  }
  mb_fn_63b871ec4fc514a6 mb_target_63b871ec4fc514a6 = (mb_fn_63b871ec4fc514a6)mb_entry_63b871ec4fc514a6;
  int32_t mb_result_63b871ec4fc514a6 = mb_target_63b871ec4fc514a6((int64_t *)service_proxy, (mb_agg_63b871ec4fc514a6_p1 *)async_context, (int64_t *)error);
  return mb_result_63b871ec4fc514a6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eaab607bd96898f2_p0;
typedef char mb_assert_eaab607bd96898f2_p0[(sizeof(mb_agg_eaab607bd96898f2_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eaab607bd96898f2_p1;
typedef char mb_assert_eaab607bd96898f2_p1[(sizeof(mb_agg_eaab607bd96898f2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eaab607bd96898f2_p4;
typedef char mb_assert_eaab607bd96898f2_p4[(sizeof(mb_agg_eaab607bd96898f2_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaab607bd96898f2)(mb_agg_eaab607bd96898f2_p0 *, mb_agg_eaab607bd96898f2_p1 *, uint32_t, int64_t *, mb_agg_eaab607bd96898f2_p4 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77df84cb3afbd35e5111e4fc(void * base_url, void * reference_url, uint32_t flags, void * heap, void * result_url, void * error) {
  static mb_module_t mb_module_eaab607bd96898f2 = NULL;
  static void *mb_entry_eaab607bd96898f2 = NULL;
  if (mb_entry_eaab607bd96898f2 == NULL) {
    if (mb_module_eaab607bd96898f2 == NULL) {
      mb_module_eaab607bd96898f2 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_eaab607bd96898f2 != NULL) {
      mb_entry_eaab607bd96898f2 = GetProcAddress(mb_module_eaab607bd96898f2, "WsCombineUrl");
    }
  }
  if (mb_entry_eaab607bd96898f2 == NULL) {
  return 0;
  }
  mb_fn_eaab607bd96898f2 mb_target_eaab607bd96898f2 = (mb_fn_eaab607bd96898f2)mb_entry_eaab607bd96898f2;
  int32_t mb_result_eaab607bd96898f2 = mb_target_eaab607bd96898f2((mb_agg_eaab607bd96898f2_p0 *)base_url, (mb_agg_eaab607bd96898f2_p1 *)reference_url, flags, (int64_t *)heap, (mb_agg_eaab607bd96898f2_p4 *)result_url, (int64_t *)error);
  return mb_result_eaab607bd96898f2;
}

typedef int32_t (MB_CALL *mb_fn_297bfd3d8eb3a822)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c452d4ebeb3626c197ad518a(void * source, void * destination) {
  static mb_module_t mb_module_297bfd3d8eb3a822 = NULL;
  static void *mb_entry_297bfd3d8eb3a822 = NULL;
  if (mb_entry_297bfd3d8eb3a822 == NULL) {
    if (mb_module_297bfd3d8eb3a822 == NULL) {
      mb_module_297bfd3d8eb3a822 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_297bfd3d8eb3a822 != NULL) {
      mb_entry_297bfd3d8eb3a822 = GetProcAddress(mb_module_297bfd3d8eb3a822, "WsCopyError");
    }
  }
  if (mb_entry_297bfd3d8eb3a822 == NULL) {
  return 0;
  }
  mb_fn_297bfd3d8eb3a822 mb_target_297bfd3d8eb3a822 = (mb_fn_297bfd3d8eb3a822)mb_entry_297bfd3d8eb3a822;
  int32_t mb_result_297bfd3d8eb3a822 = mb_target_297bfd3d8eb3a822((int64_t *)source, (int64_t *)destination);
  return mb_result_297bfd3d8eb3a822;
}

typedef int32_t (MB_CALL *mb_fn_09cdcd742c3bb6a0)(int64_t *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caefe1fa5abc88bf5679224f(void * writer, void * reader, void * error) {
  static mb_module_t mb_module_09cdcd742c3bb6a0 = NULL;
  static void *mb_entry_09cdcd742c3bb6a0 = NULL;
  if (mb_entry_09cdcd742c3bb6a0 == NULL) {
    if (mb_module_09cdcd742c3bb6a0 == NULL) {
      mb_module_09cdcd742c3bb6a0 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_09cdcd742c3bb6a0 != NULL) {
      mb_entry_09cdcd742c3bb6a0 = GetProcAddress(mb_module_09cdcd742c3bb6a0, "WsCopyNode");
    }
  }
  if (mb_entry_09cdcd742c3bb6a0 == NULL) {
  return 0;
  }
  mb_fn_09cdcd742c3bb6a0 mb_target_09cdcd742c3bb6a0 = (mb_fn_09cdcd742c3bb6a0)mb_entry_09cdcd742c3bb6a0;
  int32_t mb_result_09cdcd742c3bb6a0 = mb_target_09cdcd742c3bb6a0((int64_t *)writer, (int64_t *)reader, (int64_t *)error);
  return mb_result_09cdcd742c3bb6a0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cdedddcc52c58995_p2;
typedef char mb_assert_cdedddcc52c58995_p2[(sizeof(mb_agg_cdedddcc52c58995_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cdedddcc52c58995_p4;
typedef char mb_assert_cdedddcc52c58995_p4[(sizeof(mb_agg_cdedddcc52c58995_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdedddcc52c58995)(int32_t, int32_t, mb_agg_cdedddcc52c58995_p2 *, uint32_t, mb_agg_cdedddcc52c58995_p4 *, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ab675ff04fa5a565399e26(int32_t channel_type, int32_t channel_binding, void * properties, uint32_t property_count, void * security_description, void * channel, void * error) {
  static mb_module_t mb_module_cdedddcc52c58995 = NULL;
  static void *mb_entry_cdedddcc52c58995 = NULL;
  if (mb_entry_cdedddcc52c58995 == NULL) {
    if (mb_module_cdedddcc52c58995 == NULL) {
      mb_module_cdedddcc52c58995 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_cdedddcc52c58995 != NULL) {
      mb_entry_cdedddcc52c58995 = GetProcAddress(mb_module_cdedddcc52c58995, "WsCreateChannel");
    }
  }
  if (mb_entry_cdedddcc52c58995 == NULL) {
  return 0;
  }
  mb_fn_cdedddcc52c58995 mb_target_cdedddcc52c58995 = (mb_fn_cdedddcc52c58995)mb_entry_cdedddcc52c58995;
  int32_t mb_result_cdedddcc52c58995 = mb_target_cdedddcc52c58995(channel_type, channel_binding, (mb_agg_cdedddcc52c58995_p2 *)properties, property_count, (mb_agg_cdedddcc52c58995_p4 *)security_description, (int64_t * *)channel, (int64_t *)error);
  return mb_result_cdedddcc52c58995;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f5051f8f9c274329_p1;
typedef char mb_assert_f5051f8f9c274329_p1[(sizeof(mb_agg_f5051f8f9c274329_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5051f8f9c274329)(int64_t *, mb_agg_f5051f8f9c274329_p1 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8445c2b24d31c47a053a2787(void * listener, void * properties, uint32_t property_count, void * channel, void * error) {
  static mb_module_t mb_module_f5051f8f9c274329 = NULL;
  static void *mb_entry_f5051f8f9c274329 = NULL;
  if (mb_entry_f5051f8f9c274329 == NULL) {
    if (mb_module_f5051f8f9c274329 == NULL) {
      mb_module_f5051f8f9c274329 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_f5051f8f9c274329 != NULL) {
      mb_entry_f5051f8f9c274329 = GetProcAddress(mb_module_f5051f8f9c274329, "WsCreateChannelForListener");
    }
  }
  if (mb_entry_f5051f8f9c274329 == NULL) {
  return 0;
  }
  mb_fn_f5051f8f9c274329 mb_target_f5051f8f9c274329 = (mb_fn_f5051f8f9c274329)mb_entry_f5051f8f9c274329;
  int32_t mb_result_f5051f8f9c274329 = mb_target_f5051f8f9c274329((int64_t *)listener, (mb_agg_f5051f8f9c274329_p1 *)properties, property_count, (int64_t * *)channel, (int64_t *)error);
  return mb_result_f5051f8f9c274329;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ed8ca83bd0bd7660_p0;
typedef char mb_assert_ed8ca83bd0bd7660_p0[(sizeof(mb_agg_ed8ca83bd0bd7660_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed8ca83bd0bd7660)(mb_agg_ed8ca83bd0bd7660_p0 *, uint32_t, int64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2965015fbbba42cc249411(void * properties, uint32_t property_count, void * error) {
  static mb_module_t mb_module_ed8ca83bd0bd7660 = NULL;
  static void *mb_entry_ed8ca83bd0bd7660 = NULL;
  if (mb_entry_ed8ca83bd0bd7660 == NULL) {
    if (mb_module_ed8ca83bd0bd7660 == NULL) {
      mb_module_ed8ca83bd0bd7660 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ed8ca83bd0bd7660 != NULL) {
      mb_entry_ed8ca83bd0bd7660 = GetProcAddress(mb_module_ed8ca83bd0bd7660, "WsCreateError");
    }
  }
  if (mb_entry_ed8ca83bd0bd7660 == NULL) {
  return 0;
  }
  mb_fn_ed8ca83bd0bd7660 mb_target_ed8ca83bd0bd7660 = (mb_fn_ed8ca83bd0bd7660)mb_entry_ed8ca83bd0bd7660;
  int32_t mb_result_ed8ca83bd0bd7660 = mb_target_ed8ca83bd0bd7660((mb_agg_ed8ca83bd0bd7660_p0 *)properties, property_count, (int64_t * *)error);
  return mb_result_ed8ca83bd0bd7660;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e1ab5ca2af4dd58f_p4;
typedef char mb_assert_e1ab5ca2af4dd58f_p4[(sizeof(mb_agg_e1ab5ca2af4dd58f_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1ab5ca2af4dd58f)(int64_t *, int32_t, int32_t, int64_t *, mb_agg_e1ab5ca2af4dd58f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ece8d6d7ab967e4971f8f2c(void * error, int32_t fault_error_code, int32_t fault_disclosure, void * heap, void * fault) {
  static mb_module_t mb_module_e1ab5ca2af4dd58f = NULL;
  static void *mb_entry_e1ab5ca2af4dd58f = NULL;
  if (mb_entry_e1ab5ca2af4dd58f == NULL) {
    if (mb_module_e1ab5ca2af4dd58f == NULL) {
      mb_module_e1ab5ca2af4dd58f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e1ab5ca2af4dd58f != NULL) {
      mb_entry_e1ab5ca2af4dd58f = GetProcAddress(mb_module_e1ab5ca2af4dd58f, "WsCreateFaultFromError");
    }
  }
  if (mb_entry_e1ab5ca2af4dd58f == NULL) {
  return 0;
  }
  mb_fn_e1ab5ca2af4dd58f mb_target_e1ab5ca2af4dd58f = (mb_fn_e1ab5ca2af4dd58f)mb_entry_e1ab5ca2af4dd58f;
  int32_t mb_result_e1ab5ca2af4dd58f = mb_target_e1ab5ca2af4dd58f((int64_t *)error, fault_error_code, fault_disclosure, (int64_t *)heap, (mb_agg_e1ab5ca2af4dd58f_p4 *)fault);
  return mb_result_e1ab5ca2af4dd58f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_254eaef17c18ec82_p2;
typedef char mb_assert_254eaef17c18ec82_p2[(sizeof(mb_agg_254eaef17c18ec82_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_254eaef17c18ec82)(uint64_t, uint64_t, mb_agg_254eaef17c18ec82_p2 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df85e7baae0fc068dad0734(uint64_t max_size, uint64_t trim_size, void * properties, uint32_t property_count, void * heap, void * error) {
  static mb_module_t mb_module_254eaef17c18ec82 = NULL;
  static void *mb_entry_254eaef17c18ec82 = NULL;
  if (mb_entry_254eaef17c18ec82 == NULL) {
    if (mb_module_254eaef17c18ec82 == NULL) {
      mb_module_254eaef17c18ec82 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_254eaef17c18ec82 != NULL) {
      mb_entry_254eaef17c18ec82 = GetProcAddress(mb_module_254eaef17c18ec82, "WsCreateHeap");
    }
  }
  if (mb_entry_254eaef17c18ec82 == NULL) {
  return 0;
  }
  mb_fn_254eaef17c18ec82 mb_target_254eaef17c18ec82 = (mb_fn_254eaef17c18ec82)mb_entry_254eaef17c18ec82;
  int32_t mb_result_254eaef17c18ec82 = mb_target_254eaef17c18ec82(max_size, trim_size, (mb_agg_254eaef17c18ec82_p2 *)properties, property_count, (int64_t * *)heap, (int64_t *)error);
  return mb_result_254eaef17c18ec82;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2d98b591f6e9bfe3_p2;
typedef char mb_assert_2d98b591f6e9bfe3_p2[(sizeof(mb_agg_2d98b591f6e9bfe3_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2d98b591f6e9bfe3_p4;
typedef char mb_assert_2d98b591f6e9bfe3_p4[(sizeof(mb_agg_2d98b591f6e9bfe3_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d98b591f6e9bfe3)(int32_t, int32_t, mb_agg_2d98b591f6e9bfe3_p2 *, uint32_t, mb_agg_2d98b591f6e9bfe3_p4 *, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d1d82c7fc8c9a5d27699ea(int32_t channel_type, int32_t channel_binding, void * properties, uint32_t property_count, void * security_description, void * listener, void * error) {
  static mb_module_t mb_module_2d98b591f6e9bfe3 = NULL;
  static void *mb_entry_2d98b591f6e9bfe3 = NULL;
  if (mb_entry_2d98b591f6e9bfe3 == NULL) {
    if (mb_module_2d98b591f6e9bfe3 == NULL) {
      mb_module_2d98b591f6e9bfe3 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_2d98b591f6e9bfe3 != NULL) {
      mb_entry_2d98b591f6e9bfe3 = GetProcAddress(mb_module_2d98b591f6e9bfe3, "WsCreateListener");
    }
  }
  if (mb_entry_2d98b591f6e9bfe3 == NULL) {
  return 0;
  }
  mb_fn_2d98b591f6e9bfe3 mb_target_2d98b591f6e9bfe3 = (mb_fn_2d98b591f6e9bfe3)mb_entry_2d98b591f6e9bfe3;
  int32_t mb_result_2d98b591f6e9bfe3 = mb_target_2d98b591f6e9bfe3(channel_type, channel_binding, (mb_agg_2d98b591f6e9bfe3_p2 *)properties, property_count, (mb_agg_2d98b591f6e9bfe3_p4 *)security_description, (int64_t * *)listener, (int64_t *)error);
  return mb_result_2d98b591f6e9bfe3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ac37998a4a618dae_p2;
typedef char mb_assert_ac37998a4a618dae_p2[(sizeof(mb_agg_ac37998a4a618dae_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac37998a4a618dae)(int32_t, int32_t, mb_agg_ac37998a4a618dae_p2 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216d3573e8093f59179edbf7(int32_t envelope_version, int32_t addressing_version, void * properties, uint32_t property_count, void * message, void * error) {
  static mb_module_t mb_module_ac37998a4a618dae = NULL;
  static void *mb_entry_ac37998a4a618dae = NULL;
  if (mb_entry_ac37998a4a618dae == NULL) {
    if (mb_module_ac37998a4a618dae == NULL) {
      mb_module_ac37998a4a618dae = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ac37998a4a618dae != NULL) {
      mb_entry_ac37998a4a618dae = GetProcAddress(mb_module_ac37998a4a618dae, "WsCreateMessage");
    }
  }
  if (mb_entry_ac37998a4a618dae == NULL) {
  return 0;
  }
  mb_fn_ac37998a4a618dae mb_target_ac37998a4a618dae = (mb_fn_ac37998a4a618dae)mb_entry_ac37998a4a618dae;
  int32_t mb_result_ac37998a4a618dae = mb_target_ac37998a4a618dae(envelope_version, addressing_version, (mb_agg_ac37998a4a618dae_p2 *)properties, property_count, (int64_t * *)message, (int64_t *)error);
  return mb_result_ac37998a4a618dae;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1ba088edc6809f24_p1;
typedef char mb_assert_1ba088edc6809f24_p1[(sizeof(mb_agg_1ba088edc6809f24_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ba088edc6809f24)(int64_t *, mb_agg_1ba088edc6809f24_p1 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf207743803c90765a438bb(void * channel, void * properties, uint32_t property_count, void * message, void * error) {
  static mb_module_t mb_module_1ba088edc6809f24 = NULL;
  static void *mb_entry_1ba088edc6809f24 = NULL;
  if (mb_entry_1ba088edc6809f24 == NULL) {
    if (mb_module_1ba088edc6809f24 == NULL) {
      mb_module_1ba088edc6809f24 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_1ba088edc6809f24 != NULL) {
      mb_entry_1ba088edc6809f24 = GetProcAddress(mb_module_1ba088edc6809f24, "WsCreateMessageForChannel");
    }
  }
  if (mb_entry_1ba088edc6809f24 == NULL) {
  return 0;
  }
  mb_fn_1ba088edc6809f24 mb_target_1ba088edc6809f24 = (mb_fn_1ba088edc6809f24)mb_entry_1ba088edc6809f24;
  int32_t mb_result_1ba088edc6809f24 = mb_target_1ba088edc6809f24((int64_t *)channel, (mb_agg_1ba088edc6809f24_p1 *)properties, property_count, (int64_t * *)message, (int64_t *)error);
  return mb_result_1ba088edc6809f24;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4561a24a5fc714c4_p0;
typedef char mb_assert_4561a24a5fc714c4_p0[(sizeof(mb_agg_4561a24a5fc714c4_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4561a24a5fc714c4)(mb_agg_4561a24a5fc714c4_p0 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d8f868fb83b6a620e59345(void * properties, uint32_t property_count, void * metadata, void * error) {
  static mb_module_t mb_module_4561a24a5fc714c4 = NULL;
  static void *mb_entry_4561a24a5fc714c4 = NULL;
  if (mb_entry_4561a24a5fc714c4 == NULL) {
    if (mb_module_4561a24a5fc714c4 == NULL) {
      mb_module_4561a24a5fc714c4 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4561a24a5fc714c4 != NULL) {
      mb_entry_4561a24a5fc714c4 = GetProcAddress(mb_module_4561a24a5fc714c4, "WsCreateMetadata");
    }
  }
  if (mb_entry_4561a24a5fc714c4 == NULL) {
  return 0;
  }
  mb_fn_4561a24a5fc714c4 mb_target_4561a24a5fc714c4 = (mb_fn_4561a24a5fc714c4)mb_entry_4561a24a5fc714c4;
  int32_t mb_result_4561a24a5fc714c4 = mb_target_4561a24a5fc714c4((mb_agg_4561a24a5fc714c4_p0 *)properties, property_count, (int64_t * *)metadata, (int64_t *)error);
  return mb_result_4561a24a5fc714c4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7fc6b4e440f09f01_p0;
typedef char mb_assert_7fc6b4e440f09f01_p0[(sizeof(mb_agg_7fc6b4e440f09f01_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fc6b4e440f09f01)(mb_agg_7fc6b4e440f09f01_p0 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc63258c75f60d2c06679eb(void * properties, uint32_t property_count, void * reader, void * error) {
  static mb_module_t mb_module_7fc6b4e440f09f01 = NULL;
  static void *mb_entry_7fc6b4e440f09f01 = NULL;
  if (mb_entry_7fc6b4e440f09f01 == NULL) {
    if (mb_module_7fc6b4e440f09f01 == NULL) {
      mb_module_7fc6b4e440f09f01 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7fc6b4e440f09f01 != NULL) {
      mb_entry_7fc6b4e440f09f01 = GetProcAddress(mb_module_7fc6b4e440f09f01, "WsCreateReader");
    }
  }
  if (mb_entry_7fc6b4e440f09f01 == NULL) {
  return 0;
  }
  mb_fn_7fc6b4e440f09f01 mb_target_7fc6b4e440f09f01 = (mb_fn_7fc6b4e440f09f01)mb_entry_7fc6b4e440f09f01;
  int32_t mb_result_7fc6b4e440f09f01 = mb_target_7fc6b4e440f09f01((mb_agg_7fc6b4e440f09f01_p0 *)properties, property_count, (int64_t * *)reader, (int64_t *)error);
  return mb_result_7fc6b4e440f09f01;
}

typedef struct { uint8_t bytes[24]; } mb_agg_26f52c9f3baa5da3_p1;
typedef char mb_assert_26f52c9f3baa5da3_p1[(sizeof(mb_agg_26f52c9f3baa5da3_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_26f52c9f3baa5da3_p3;
typedef char mb_assert_26f52c9f3baa5da3_p3[(sizeof(mb_agg_26f52c9f3baa5da3_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_26f52c9f3baa5da3_p4;
typedef char mb_assert_26f52c9f3baa5da3_p4[(sizeof(mb_agg_26f52c9f3baa5da3_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_26f52c9f3baa5da3_p12;
typedef char mb_assert_26f52c9f3baa5da3_p12[(sizeof(mb_agg_26f52c9f3baa5da3_p12) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26f52c9f3baa5da3)(int32_t, mb_agg_26f52c9f3baa5da3_p1 *, uint32_t, mb_agg_26f52c9f3baa5da3_p3 *, mb_agg_26f52c9f3baa5da3_p4 *, void *, int64_t *, int32_t, void *, uint32_t, void *, uint32_t, mb_agg_26f52c9f3baa5da3_p12 * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2842d3acd518fb1f6ab9004f(int32_t channel_type, void * properties, uint32_t property_count, void * address_url, void * contract, void * authorization_callback, void * heap, int32_t template_type, void * template_value, uint32_t template_size, void * template_description, uint32_t template_description_size, void * service_endpoint, void * error) {
  static mb_module_t mb_module_26f52c9f3baa5da3 = NULL;
  static void *mb_entry_26f52c9f3baa5da3 = NULL;
  if (mb_entry_26f52c9f3baa5da3 == NULL) {
    if (mb_module_26f52c9f3baa5da3 == NULL) {
      mb_module_26f52c9f3baa5da3 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_26f52c9f3baa5da3 != NULL) {
      mb_entry_26f52c9f3baa5da3 = GetProcAddress(mb_module_26f52c9f3baa5da3, "WsCreateServiceEndpointFromTemplate");
    }
  }
  if (mb_entry_26f52c9f3baa5da3 == NULL) {
  return 0;
  }
  mb_fn_26f52c9f3baa5da3 mb_target_26f52c9f3baa5da3 = (mb_fn_26f52c9f3baa5da3)mb_entry_26f52c9f3baa5da3;
  int32_t mb_result_26f52c9f3baa5da3 = mb_target_26f52c9f3baa5da3(channel_type, (mb_agg_26f52c9f3baa5da3_p1 *)properties, property_count, (mb_agg_26f52c9f3baa5da3_p3 *)address_url, (mb_agg_26f52c9f3baa5da3_p4 *)contract, authorization_callback, (int64_t *)heap, template_type, template_value, template_size, template_description, template_description_size, (mb_agg_26f52c9f3baa5da3_p12 * *)service_endpoint, (int64_t *)error);
  return mb_result_26f52c9f3baa5da3;
}

typedef struct { uint8_t bytes[104]; } mb_agg_f8bac60450040aa6_p0;
typedef char mb_assert_f8bac60450040aa6_p0[(sizeof(mb_agg_f8bac60450040aa6_p0) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f8bac60450040aa6_p2;
typedef char mb_assert_f8bac60450040aa6_p2[(sizeof(mb_agg_f8bac60450040aa6_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8bac60450040aa6)(mb_agg_f8bac60450040aa6_p0 * *, uint16_t, mb_agg_f8bac60450040aa6_p2 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c3c112c961015b36e34e9e(void * endpoints, uint32_t endpoint_count, void * service_properties, uint32_t service_property_count, void * service_host, void * error) {
  static mb_module_t mb_module_f8bac60450040aa6 = NULL;
  static void *mb_entry_f8bac60450040aa6 = NULL;
  if (mb_entry_f8bac60450040aa6 == NULL) {
    if (mb_module_f8bac60450040aa6 == NULL) {
      mb_module_f8bac60450040aa6 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_f8bac60450040aa6 != NULL) {
      mb_entry_f8bac60450040aa6 = GetProcAddress(mb_module_f8bac60450040aa6, "WsCreateServiceHost");
    }
  }
  if (mb_entry_f8bac60450040aa6 == NULL) {
  return 0;
  }
  mb_fn_f8bac60450040aa6 mb_target_f8bac60450040aa6 = (mb_fn_f8bac60450040aa6)mb_entry_f8bac60450040aa6;
  int32_t mb_result_f8bac60450040aa6 = mb_target_f8bac60450040aa6((mb_agg_f8bac60450040aa6_p0 * *)endpoints, endpoint_count, (mb_agg_f8bac60450040aa6_p2 *)service_properties, service_property_count, (int64_t * *)service_host, (int64_t *)error);
  return mb_result_f8bac60450040aa6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_74574d5d3dc36c96_p2;
typedef char mb_assert_74574d5d3dc36c96_p2[(sizeof(mb_agg_74574d5d3dc36c96_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_74574d5d3dc36c96_p3;
typedef char mb_assert_74574d5d3dc36c96_p3[(sizeof(mb_agg_74574d5d3dc36c96_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_74574d5d3dc36c96_p5;
typedef char mb_assert_74574d5d3dc36c96_p5[(sizeof(mb_agg_74574d5d3dc36c96_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74574d5d3dc36c96)(int32_t, int32_t, mb_agg_74574d5d3dc36c96_p2 *, mb_agg_74574d5d3dc36c96_p3 *, uint32_t, mb_agg_74574d5d3dc36c96_p5 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b335a96109cbb71184c94fe3(int32_t channel_type, int32_t channel_binding, void * security_description, void * properties, uint32_t property_count, void * channel_properties, uint32_t channel_property_count, void * service_proxy, void * error) {
  static mb_module_t mb_module_74574d5d3dc36c96 = NULL;
  static void *mb_entry_74574d5d3dc36c96 = NULL;
  if (mb_entry_74574d5d3dc36c96 == NULL) {
    if (mb_module_74574d5d3dc36c96 == NULL) {
      mb_module_74574d5d3dc36c96 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_74574d5d3dc36c96 != NULL) {
      mb_entry_74574d5d3dc36c96 = GetProcAddress(mb_module_74574d5d3dc36c96, "WsCreateServiceProxy");
    }
  }
  if (mb_entry_74574d5d3dc36c96 == NULL) {
  return 0;
  }
  mb_fn_74574d5d3dc36c96 mb_target_74574d5d3dc36c96 = (mb_fn_74574d5d3dc36c96)mb_entry_74574d5d3dc36c96;
  int32_t mb_result_74574d5d3dc36c96 = mb_target_74574d5d3dc36c96(channel_type, channel_binding, (mb_agg_74574d5d3dc36c96_p2 *)security_description, (mb_agg_74574d5d3dc36c96_p3 *)properties, property_count, (mb_agg_74574d5d3dc36c96_p5 *)channel_properties, channel_property_count, (int64_t * *)service_proxy, (int64_t *)error);
  return mb_result_74574d5d3dc36c96;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ed37f05ce7b2d71b_p1;
typedef char mb_assert_ed37f05ce7b2d71b_p1[(sizeof(mb_agg_ed37f05ce7b2d71b_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed37f05ce7b2d71b)(int32_t, mb_agg_ed37f05ce7b2d71b_p1 *, uint32_t, int32_t, void *, uint32_t, void *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28ed687e83a9dfcd870a176(int32_t channel_type, void * properties, uint32_t property_count, int32_t template_type, void * template_value, uint32_t template_size, void * template_description, uint32_t template_description_size, void * service_proxy, void * error) {
  static mb_module_t mb_module_ed37f05ce7b2d71b = NULL;
  static void *mb_entry_ed37f05ce7b2d71b = NULL;
  if (mb_entry_ed37f05ce7b2d71b == NULL) {
    if (mb_module_ed37f05ce7b2d71b == NULL) {
      mb_module_ed37f05ce7b2d71b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ed37f05ce7b2d71b != NULL) {
      mb_entry_ed37f05ce7b2d71b = GetProcAddress(mb_module_ed37f05ce7b2d71b, "WsCreateServiceProxyFromTemplate");
    }
  }
  if (mb_entry_ed37f05ce7b2d71b == NULL) {
  return 0;
  }
  mb_fn_ed37f05ce7b2d71b mb_target_ed37f05ce7b2d71b = (mb_fn_ed37f05ce7b2d71b)mb_entry_ed37f05ce7b2d71b;
  int32_t mb_result_ed37f05ce7b2d71b = mb_target_ed37f05ce7b2d71b(channel_type, (mb_agg_ed37f05ce7b2d71b_p1 *)properties, property_count, template_type, template_value, template_size, template_description, template_description_size, (int64_t * *)service_proxy, (int64_t *)error);
  return mb_result_ed37f05ce7b2d71b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7409cd45daef2bc9_p0;
typedef char mb_assert_7409cd45daef2bc9_p0[(sizeof(mb_agg_7409cd45daef2bc9_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7409cd45daef2bc9)(mb_agg_7409cd45daef2bc9_p0 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6a08ccc2fdf1a33416671a(void * properties, uint32_t property_count, void * writer, void * error) {
  static mb_module_t mb_module_7409cd45daef2bc9 = NULL;
  static void *mb_entry_7409cd45daef2bc9 = NULL;
  if (mb_entry_7409cd45daef2bc9 == NULL) {
    if (mb_module_7409cd45daef2bc9 == NULL) {
      mb_module_7409cd45daef2bc9 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7409cd45daef2bc9 != NULL) {
      mb_entry_7409cd45daef2bc9 = GetProcAddress(mb_module_7409cd45daef2bc9, "WsCreateWriter");
    }
  }
  if (mb_entry_7409cd45daef2bc9 == NULL) {
  return 0;
  }
  mb_fn_7409cd45daef2bc9 mb_target_7409cd45daef2bc9 = (mb_fn_7409cd45daef2bc9)mb_entry_7409cd45daef2bc9;
  int32_t mb_result_7409cd45daef2bc9 = mb_target_7409cd45daef2bc9((mb_agg_7409cd45daef2bc9_p0 *)properties, property_count, (int64_t * *)writer, (int64_t *)error);
  return mb_result_7409cd45daef2bc9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3f0230be6a441571_p1;
typedef char mb_assert_3f0230be6a441571_p1[(sizeof(mb_agg_3f0230be6a441571_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f0230be6a441571)(int64_t *, mb_agg_3f0230be6a441571_p1 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f147f147c4edac7d787938(void * heap, void * properties, uint32_t property_count, void * buffer, void * error) {
  static mb_module_t mb_module_3f0230be6a441571 = NULL;
  static void *mb_entry_3f0230be6a441571 = NULL;
  if (mb_entry_3f0230be6a441571 == NULL) {
    if (mb_module_3f0230be6a441571 == NULL) {
      mb_module_3f0230be6a441571 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_3f0230be6a441571 != NULL) {
      mb_entry_3f0230be6a441571 = GetProcAddress(mb_module_3f0230be6a441571, "WsCreateXmlBuffer");
    }
  }
  if (mb_entry_3f0230be6a441571 == NULL) {
  return 0;
  }
  mb_fn_3f0230be6a441571 mb_target_3f0230be6a441571 = (mb_fn_3f0230be6a441571)mb_entry_3f0230be6a441571;
  int32_t mb_result_3f0230be6a441571 = mb_target_3f0230be6a441571((int64_t *)heap, (mb_agg_3f0230be6a441571_p1 *)properties, property_count, (int64_t * *)buffer, (int64_t *)error);
  return mb_result_3f0230be6a441571;
}

typedef struct { uint8_t bytes[24]; } mb_agg_60363e14cc45e399_p2;
typedef char mb_assert_60363e14cc45e399_p2[(sizeof(mb_agg_60363e14cc45e399_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60363e14cc45e399)(int64_t *, int32_t *, mb_agg_60363e14cc45e399_p2 *, uint32_t, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307f96b58dcbe30192559089(void * token_xml, void * token_key, void * properties, uint32_t property_count, void * token, void * error) {
  static mb_module_t mb_module_60363e14cc45e399 = NULL;
  static void *mb_entry_60363e14cc45e399 = NULL;
  if (mb_entry_60363e14cc45e399 == NULL) {
    if (mb_module_60363e14cc45e399 == NULL) {
      mb_module_60363e14cc45e399 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_60363e14cc45e399 != NULL) {
      mb_entry_60363e14cc45e399 = GetProcAddress(mb_module_60363e14cc45e399, "WsCreateXmlSecurityToken");
    }
  }
  if (mb_entry_60363e14cc45e399 == NULL) {
  return 0;
  }
  mb_fn_60363e14cc45e399 mb_target_60363e14cc45e399 = (mb_fn_60363e14cc45e399)mb_entry_60363e14cc45e399;
  int32_t mb_result_60363e14cc45e399 = mb_target_60363e14cc45e399((int64_t *)token_xml, (int32_t *)token_key, (mb_agg_60363e14cc45e399_p2 *)properties, property_count, (int64_t * *)token, (int64_t *)error);
  return mb_result_60363e14cc45e399;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5b79e0cedaa7d86f_p0;
typedef char mb_assert_5b79e0cedaa7d86f_p0[(sizeof(mb_agg_5b79e0cedaa7d86f_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5b79e0cedaa7d86f_p1;
typedef char mb_assert_5b79e0cedaa7d86f_p1[(sizeof(mb_agg_5b79e0cedaa7d86f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b79e0cedaa7d86f)(mb_agg_5b79e0cedaa7d86f_p0 *, mb_agg_5b79e0cedaa7d86f_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbdc12298ea7c5b5510cfdfe(void * date_time, void * file_time, void * error) {
  static mb_module_t mb_module_5b79e0cedaa7d86f = NULL;
  static void *mb_entry_5b79e0cedaa7d86f = NULL;
  if (mb_entry_5b79e0cedaa7d86f == NULL) {
    if (mb_module_5b79e0cedaa7d86f == NULL) {
      mb_module_5b79e0cedaa7d86f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5b79e0cedaa7d86f != NULL) {
      mb_entry_5b79e0cedaa7d86f = GetProcAddress(mb_module_5b79e0cedaa7d86f, "WsDateTimeToFileTime");
    }
  }
  if (mb_entry_5b79e0cedaa7d86f == NULL) {
  return 0;
  }
  mb_fn_5b79e0cedaa7d86f mb_target_5b79e0cedaa7d86f = (mb_fn_5b79e0cedaa7d86f)mb_entry_5b79e0cedaa7d86f;
  int32_t mb_result_5b79e0cedaa7d86f = mb_target_5b79e0cedaa7d86f((mb_agg_5b79e0cedaa7d86f_p0 *)date_time, (mb_agg_5b79e0cedaa7d86f_p1 *)file_time, (int64_t *)error);
  return mb_result_5b79e0cedaa7d86f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7ae645756e5c9f53_p0;
typedef char mb_assert_7ae645756e5c9f53_p0[(sizeof(mb_agg_7ae645756e5c9f53_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ae645756e5c9f53)(mb_agg_7ae645756e5c9f53_p0 *, uint32_t, int64_t *, int32_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07a6b310ac568994a845665(void * url, uint32_t flags, void * heap, void * out_url, void * error) {
  static mb_module_t mb_module_7ae645756e5c9f53 = NULL;
  static void *mb_entry_7ae645756e5c9f53 = NULL;
  if (mb_entry_7ae645756e5c9f53 == NULL) {
    if (mb_module_7ae645756e5c9f53 == NULL) {
      mb_module_7ae645756e5c9f53 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7ae645756e5c9f53 != NULL) {
      mb_entry_7ae645756e5c9f53 = GetProcAddress(mb_module_7ae645756e5c9f53, "WsDecodeUrl");
    }
  }
  if (mb_entry_7ae645756e5c9f53 == NULL) {
  return 0;
  }
  mb_fn_7ae645756e5c9f53 mb_target_7ae645756e5c9f53 = (mb_fn_7ae645756e5c9f53)mb_entry_7ae645756e5c9f53;
  int32_t mb_result_7ae645756e5c9f53 = mb_target_7ae645756e5c9f53((mb_agg_7ae645756e5c9f53_p0 *)url, flags, (int64_t *)heap, (int32_t * *)out_url, (int64_t *)error);
  return mb_result_7ae645756e5c9f53;
}

typedef struct { uint8_t bytes[16]; } mb_agg_479a43fa9e643f9a_p3;
typedef char mb_assert_479a43fa9e643f9a_p3[(sizeof(mb_agg_479a43fa9e643f9a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_479a43fa9e643f9a)(int32_t *, uint32_t, int64_t *, mb_agg_479a43fa9e643f9a_p3 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6cead36ac86dfb6a8183410(void * url, uint32_t flags, void * heap, void * out_url, void * error) {
  static mb_module_t mb_module_479a43fa9e643f9a = NULL;
  static void *mb_entry_479a43fa9e643f9a = NULL;
  if (mb_entry_479a43fa9e643f9a == NULL) {
    if (mb_module_479a43fa9e643f9a == NULL) {
      mb_module_479a43fa9e643f9a = LoadLibraryA("webservices.dll");
    }
    if (mb_module_479a43fa9e643f9a != NULL) {
      mb_entry_479a43fa9e643f9a = GetProcAddress(mb_module_479a43fa9e643f9a, "WsEncodeUrl");
    }
  }
  if (mb_entry_479a43fa9e643f9a == NULL) {
  return 0;
  }
  mb_fn_479a43fa9e643f9a mb_target_479a43fa9e643f9a = (mb_fn_479a43fa9e643f9a)mb_entry_479a43fa9e643f9a;
  int32_t mb_result_479a43fa9e643f9a = mb_target_479a43fa9e643f9a((int32_t *)url, flags, (int64_t *)heap, (mb_agg_479a43fa9e643f9a_p3 *)out_url, (int64_t *)error);
  return mb_result_479a43fa9e643f9a;
}

typedef int32_t (MB_CALL *mb_fn_a50a39fc9ee54d99)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a56b8760f2bf95ad25e7af(void * reader, void * error) {
  static mb_module_t mb_module_a50a39fc9ee54d99 = NULL;
  static void *mb_entry_a50a39fc9ee54d99 = NULL;
  if (mb_entry_a50a39fc9ee54d99 == NULL) {
    if (mb_module_a50a39fc9ee54d99 == NULL) {
      mb_module_a50a39fc9ee54d99 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_a50a39fc9ee54d99 != NULL) {
      mb_entry_a50a39fc9ee54d99 = GetProcAddress(mb_module_a50a39fc9ee54d99, "WsEndReaderCanonicalization");
    }
  }
  if (mb_entry_a50a39fc9ee54d99 == NULL) {
  return 0;
  }
  mb_fn_a50a39fc9ee54d99 mb_target_a50a39fc9ee54d99 = (mb_fn_a50a39fc9ee54d99)mb_entry_a50a39fc9ee54d99;
  int32_t mb_result_a50a39fc9ee54d99 = mb_target_a50a39fc9ee54d99((int64_t *)reader, (int64_t *)error);
  return mb_result_a50a39fc9ee54d99;
}

typedef int32_t (MB_CALL *mb_fn_2359e11b53345e6d)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ac121c95acf959e0b211fa(void * writer, void * error) {
  static mb_module_t mb_module_2359e11b53345e6d = NULL;
  static void *mb_entry_2359e11b53345e6d = NULL;
  if (mb_entry_2359e11b53345e6d == NULL) {
    if (mb_module_2359e11b53345e6d == NULL) {
      mb_module_2359e11b53345e6d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_2359e11b53345e6d != NULL) {
      mb_entry_2359e11b53345e6d = GetProcAddress(mb_module_2359e11b53345e6d, "WsEndWriterCanonicalization");
    }
  }
  if (mb_entry_2359e11b53345e6d == NULL) {
  return 0;
  }
  mb_fn_2359e11b53345e6d mb_target_2359e11b53345e6d = (mb_fn_2359e11b53345e6d)mb_entry_2359e11b53345e6d;
  int32_t mb_result_2359e11b53345e6d = mb_target_2359e11b53345e6d((int64_t *)writer, (int64_t *)error);
  return mb_result_2359e11b53345e6d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a1e732ba96dcd409_p0;
typedef char mb_assert_a1e732ba96dcd409_p0[(sizeof(mb_agg_a1e732ba96dcd409_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a1e732ba96dcd409_p1;
typedef char mb_assert_a1e732ba96dcd409_p1[(sizeof(mb_agg_a1e732ba96dcd409_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e732ba96dcd409)(mb_agg_a1e732ba96dcd409_p0 *, mb_agg_a1e732ba96dcd409_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71c71881121a3457979634b(void * file_time, void * date_time, void * error) {
  static mb_module_t mb_module_a1e732ba96dcd409 = NULL;
  static void *mb_entry_a1e732ba96dcd409 = NULL;
  if (mb_entry_a1e732ba96dcd409 == NULL) {
    if (mb_module_a1e732ba96dcd409 == NULL) {
      mb_module_a1e732ba96dcd409 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_a1e732ba96dcd409 != NULL) {
      mb_entry_a1e732ba96dcd409 = GetProcAddress(mb_module_a1e732ba96dcd409, "WsFileTimeToDateTime");
    }
  }
  if (mb_entry_a1e732ba96dcd409 == NULL) {
  return 0;
  }
  mb_fn_a1e732ba96dcd409 mb_target_a1e732ba96dcd409 = (mb_fn_a1e732ba96dcd409)mb_entry_a1e732ba96dcd409;
  int32_t mb_result_a1e732ba96dcd409 = mb_target_a1e732ba96dcd409((mb_agg_a1e732ba96dcd409_p0 *)file_time, (mb_agg_a1e732ba96dcd409_p1 *)date_time, (int64_t *)error);
  return mb_result_a1e732ba96dcd409;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7117210949a25e85_p2;
typedef char mb_assert_7117210949a25e85_p2[(sizeof(mb_agg_7117210949a25e85_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7117210949a25e85)(int64_t *, uint32_t, mb_agg_7117210949a25e85_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57fca9310c6aeb8ec9cbdd95(void * message, uint32_t min_size, void * async_context, void * error) {
  static mb_module_t mb_module_7117210949a25e85 = NULL;
  static void *mb_entry_7117210949a25e85 = NULL;
  if (mb_entry_7117210949a25e85 == NULL) {
    if (mb_module_7117210949a25e85 == NULL) {
      mb_module_7117210949a25e85 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7117210949a25e85 != NULL) {
      mb_entry_7117210949a25e85 = GetProcAddress(mb_module_7117210949a25e85, "WsFillBody");
    }
  }
  if (mb_entry_7117210949a25e85 == NULL) {
  return 0;
  }
  mb_fn_7117210949a25e85 mb_target_7117210949a25e85 = (mb_fn_7117210949a25e85)mb_entry_7117210949a25e85;
  int32_t mb_result_7117210949a25e85 = mb_target_7117210949a25e85((int64_t *)message, min_size, (mb_agg_7117210949a25e85_p2 *)async_context, (int64_t *)error);
  return mb_result_7117210949a25e85;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7b9c3794d15bffb2_p2;
typedef char mb_assert_7b9c3794d15bffb2_p2[(sizeof(mb_agg_7b9c3794d15bffb2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b9c3794d15bffb2)(int64_t *, uint32_t, mb_agg_7b9c3794d15bffb2_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cd3ad953504286f0d4fe28(void * reader, uint32_t min_size, void * async_context, void * error) {
  static mb_module_t mb_module_7b9c3794d15bffb2 = NULL;
  static void *mb_entry_7b9c3794d15bffb2 = NULL;
  if (mb_entry_7b9c3794d15bffb2 == NULL) {
    if (mb_module_7b9c3794d15bffb2 == NULL) {
      mb_module_7b9c3794d15bffb2 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7b9c3794d15bffb2 != NULL) {
      mb_entry_7b9c3794d15bffb2 = GetProcAddress(mb_module_7b9c3794d15bffb2, "WsFillReader");
    }
  }
  if (mb_entry_7b9c3794d15bffb2 == NULL) {
  return 0;
  }
  mb_fn_7b9c3794d15bffb2 mb_target_7b9c3794d15bffb2 = (mb_fn_7b9c3794d15bffb2)mb_entry_7b9c3794d15bffb2;
  int32_t mb_result_7b9c3794d15bffb2 = mb_target_7b9c3794d15bffb2((int64_t *)reader, min_size, (mb_agg_7b9c3794d15bffb2_p2 *)async_context, (int64_t *)error);
  return mb_result_7b9c3794d15bffb2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e347ccf862cb94f_p1;
typedef char mb_assert_9e347ccf862cb94f_p1[(sizeof(mb_agg_9e347ccf862cb94f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9e347ccf862cb94f_p2;
typedef char mb_assert_9e347ccf862cb94f_p2[(sizeof(mb_agg_9e347ccf862cb94f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e347ccf862cb94f)(int64_t *, mb_agg_9e347ccf862cb94f_p1 *, mb_agg_9e347ccf862cb94f_p2 *, int32_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83e8ea739ad3d667538c4e0(void * reader, void * local_name, void * ns, int32_t required, void * attribute_index, void * error) {
  static mb_module_t mb_module_9e347ccf862cb94f = NULL;
  static void *mb_entry_9e347ccf862cb94f = NULL;
  if (mb_entry_9e347ccf862cb94f == NULL) {
    if (mb_module_9e347ccf862cb94f == NULL) {
      mb_module_9e347ccf862cb94f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_9e347ccf862cb94f != NULL) {
      mb_entry_9e347ccf862cb94f = GetProcAddress(mb_module_9e347ccf862cb94f, "WsFindAttribute");
    }
  }
  if (mb_entry_9e347ccf862cb94f == NULL) {
  return 0;
  }
  mb_fn_9e347ccf862cb94f mb_target_9e347ccf862cb94f = (mb_fn_9e347ccf862cb94f)mb_entry_9e347ccf862cb94f;
  int32_t mb_result_9e347ccf862cb94f = mb_target_9e347ccf862cb94f((int64_t *)reader, (mb_agg_9e347ccf862cb94f_p1 *)local_name, (mb_agg_9e347ccf862cb94f_p2 *)ns, required, (uint32_t *)attribute_index, (int64_t *)error);
  return mb_result_9e347ccf862cb94f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2fce2deb649e6f77_p2;
typedef char mb_assert_2fce2deb649e6f77_p2[(sizeof(mb_agg_2fce2deb649e6f77_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fce2deb649e6f77)(int64_t *, uint32_t, mb_agg_2fce2deb649e6f77_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7149bc77d18a9e837afd24ab(void * message, uint32_t min_size, void * async_context, void * error) {
  static mb_module_t mb_module_2fce2deb649e6f77 = NULL;
  static void *mb_entry_2fce2deb649e6f77 = NULL;
  if (mb_entry_2fce2deb649e6f77 == NULL) {
    if (mb_module_2fce2deb649e6f77 == NULL) {
      mb_module_2fce2deb649e6f77 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_2fce2deb649e6f77 != NULL) {
      mb_entry_2fce2deb649e6f77 = GetProcAddress(mb_module_2fce2deb649e6f77, "WsFlushBody");
    }
  }
  if (mb_entry_2fce2deb649e6f77 == NULL) {
  return 0;
  }
  mb_fn_2fce2deb649e6f77 mb_target_2fce2deb649e6f77 = (mb_fn_2fce2deb649e6f77)mb_entry_2fce2deb649e6f77;
  int32_t mb_result_2fce2deb649e6f77 = mb_target_2fce2deb649e6f77((int64_t *)message, min_size, (mb_agg_2fce2deb649e6f77_p2 *)async_context, (int64_t *)error);
  return mb_result_2fce2deb649e6f77;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad1b975706cf3c61_p2;
typedef char mb_assert_ad1b975706cf3c61_p2[(sizeof(mb_agg_ad1b975706cf3c61_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad1b975706cf3c61)(int64_t *, uint32_t, mb_agg_ad1b975706cf3c61_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff79eca0d5f36d6df4f4dc9e(void * writer, uint32_t min_size, void * async_context, void * error) {
  static mb_module_t mb_module_ad1b975706cf3c61 = NULL;
  static void *mb_entry_ad1b975706cf3c61 = NULL;
  if (mb_entry_ad1b975706cf3c61 == NULL) {
    if (mb_module_ad1b975706cf3c61 == NULL) {
      mb_module_ad1b975706cf3c61 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ad1b975706cf3c61 != NULL) {
      mb_entry_ad1b975706cf3c61 = GetProcAddress(mb_module_ad1b975706cf3c61, "WsFlushWriter");
    }
  }
  if (mb_entry_ad1b975706cf3c61 == NULL) {
  return 0;
  }
  mb_fn_ad1b975706cf3c61 mb_target_ad1b975706cf3c61 = (mb_fn_ad1b975706cf3c61)mb_entry_ad1b975706cf3c61;
  int32_t mb_result_ad1b975706cf3c61 = mb_target_ad1b975706cf3c61((int64_t *)writer, min_size, (mb_agg_ad1b975706cf3c61_p2 *)async_context, (int64_t *)error);
  return mb_result_ad1b975706cf3c61;
}

typedef void (MB_CALL *mb_fn_edaa6cbed472b2ab)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4e79a63148d8f285674e6d65(void * channel) {
  static mb_module_t mb_module_edaa6cbed472b2ab = NULL;
  static void *mb_entry_edaa6cbed472b2ab = NULL;
  if (mb_entry_edaa6cbed472b2ab == NULL) {
    if (mb_module_edaa6cbed472b2ab == NULL) {
      mb_module_edaa6cbed472b2ab = LoadLibraryA("webservices.dll");
    }
    if (mb_module_edaa6cbed472b2ab != NULL) {
      mb_entry_edaa6cbed472b2ab = GetProcAddress(mb_module_edaa6cbed472b2ab, "WsFreeChannel");
    }
  }
  if (mb_entry_edaa6cbed472b2ab == NULL) {
  return;
  }
  mb_fn_edaa6cbed472b2ab mb_target_edaa6cbed472b2ab = (mb_fn_edaa6cbed472b2ab)mb_entry_edaa6cbed472b2ab;
  mb_target_edaa6cbed472b2ab((int64_t *)channel);
  return;
}

typedef void (MB_CALL *mb_fn_2c7a46f8ef8473b5)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c7ad76aaf8a6bdfeeafbbc98(void * error) {
  static mb_module_t mb_module_2c7a46f8ef8473b5 = NULL;
  static void *mb_entry_2c7a46f8ef8473b5 = NULL;
  if (mb_entry_2c7a46f8ef8473b5 == NULL) {
    if (mb_module_2c7a46f8ef8473b5 == NULL) {
      mb_module_2c7a46f8ef8473b5 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_2c7a46f8ef8473b5 != NULL) {
      mb_entry_2c7a46f8ef8473b5 = GetProcAddress(mb_module_2c7a46f8ef8473b5, "WsFreeError");
    }
  }
  if (mb_entry_2c7a46f8ef8473b5 == NULL) {
  return;
  }
  mb_fn_2c7a46f8ef8473b5 mb_target_2c7a46f8ef8473b5 = (mb_fn_2c7a46f8ef8473b5)mb_entry_2c7a46f8ef8473b5;
  mb_target_2c7a46f8ef8473b5((int64_t *)error);
  return;
}

typedef void (MB_CALL *mb_fn_d04d6d44bdade8e5)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_18e6ca1448394e5ae063e912(void * heap) {
  static mb_module_t mb_module_d04d6d44bdade8e5 = NULL;
  static void *mb_entry_d04d6d44bdade8e5 = NULL;
  if (mb_entry_d04d6d44bdade8e5 == NULL) {
    if (mb_module_d04d6d44bdade8e5 == NULL) {
      mb_module_d04d6d44bdade8e5 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d04d6d44bdade8e5 != NULL) {
      mb_entry_d04d6d44bdade8e5 = GetProcAddress(mb_module_d04d6d44bdade8e5, "WsFreeHeap");
    }
  }
  if (mb_entry_d04d6d44bdade8e5 == NULL) {
  return;
  }
  mb_fn_d04d6d44bdade8e5 mb_target_d04d6d44bdade8e5 = (mb_fn_d04d6d44bdade8e5)mb_entry_d04d6d44bdade8e5;
  mb_target_d04d6d44bdade8e5((int64_t *)heap);
  return;
}

typedef void (MB_CALL *mb_fn_252b7795aa45f51f)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f69cf2e2ea3aaa372ea77731(void * listener) {
  static mb_module_t mb_module_252b7795aa45f51f = NULL;
  static void *mb_entry_252b7795aa45f51f = NULL;
  if (mb_entry_252b7795aa45f51f == NULL) {
    if (mb_module_252b7795aa45f51f == NULL) {
      mb_module_252b7795aa45f51f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_252b7795aa45f51f != NULL) {
      mb_entry_252b7795aa45f51f = GetProcAddress(mb_module_252b7795aa45f51f, "WsFreeListener");
    }
  }
  if (mb_entry_252b7795aa45f51f == NULL) {
  return;
  }
  mb_fn_252b7795aa45f51f mb_target_252b7795aa45f51f = (mb_fn_252b7795aa45f51f)mb_entry_252b7795aa45f51f;
  mb_target_252b7795aa45f51f((int64_t *)listener);
  return;
}

typedef void (MB_CALL *mb_fn_fe035524fd4d5b35)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6c90726c51e7ffdf46c7a9d9(void * message) {
  static mb_module_t mb_module_fe035524fd4d5b35 = NULL;
  static void *mb_entry_fe035524fd4d5b35 = NULL;
  if (mb_entry_fe035524fd4d5b35 == NULL) {
    if (mb_module_fe035524fd4d5b35 == NULL) {
      mb_module_fe035524fd4d5b35 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_fe035524fd4d5b35 != NULL) {
      mb_entry_fe035524fd4d5b35 = GetProcAddress(mb_module_fe035524fd4d5b35, "WsFreeMessage");
    }
  }
  if (mb_entry_fe035524fd4d5b35 == NULL) {
  return;
  }
  mb_fn_fe035524fd4d5b35 mb_target_fe035524fd4d5b35 = (mb_fn_fe035524fd4d5b35)mb_entry_fe035524fd4d5b35;
  mb_target_fe035524fd4d5b35((int64_t *)message);
  return;
}

typedef void (MB_CALL *mb_fn_30c5146d8c673c9b)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0dcbafe6077edbb07cb4d107(void * metadata) {
  static mb_module_t mb_module_30c5146d8c673c9b = NULL;
  static void *mb_entry_30c5146d8c673c9b = NULL;
  if (mb_entry_30c5146d8c673c9b == NULL) {
    if (mb_module_30c5146d8c673c9b == NULL) {
      mb_module_30c5146d8c673c9b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_30c5146d8c673c9b != NULL) {
      mb_entry_30c5146d8c673c9b = GetProcAddress(mb_module_30c5146d8c673c9b, "WsFreeMetadata");
    }
  }
  if (mb_entry_30c5146d8c673c9b == NULL) {
  return;
  }
  mb_fn_30c5146d8c673c9b mb_target_30c5146d8c673c9b = (mb_fn_30c5146d8c673c9b)mb_entry_30c5146d8c673c9b;
  mb_target_30c5146d8c673c9b((int64_t *)metadata);
  return;
}

typedef void (MB_CALL *mb_fn_0061189f3e056bcf)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2717ebbcef3607354510f532(void * reader) {
  static mb_module_t mb_module_0061189f3e056bcf = NULL;
  static void *mb_entry_0061189f3e056bcf = NULL;
  if (mb_entry_0061189f3e056bcf == NULL) {
    if (mb_module_0061189f3e056bcf == NULL) {
      mb_module_0061189f3e056bcf = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0061189f3e056bcf != NULL) {
      mb_entry_0061189f3e056bcf = GetProcAddress(mb_module_0061189f3e056bcf, "WsFreeReader");
    }
  }
  if (mb_entry_0061189f3e056bcf == NULL) {
  return;
  }
  mb_fn_0061189f3e056bcf mb_target_0061189f3e056bcf = (mb_fn_0061189f3e056bcf)mb_entry_0061189f3e056bcf;
  mb_target_0061189f3e056bcf((int64_t *)reader);
  return;
}

typedef void (MB_CALL *mb_fn_7e7f87e1e8ef888f)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1fcfb99b4629b0c29ca7c4d3(void * token) {
  static mb_module_t mb_module_7e7f87e1e8ef888f = NULL;
  static void *mb_entry_7e7f87e1e8ef888f = NULL;
  if (mb_entry_7e7f87e1e8ef888f == NULL) {
    if (mb_module_7e7f87e1e8ef888f == NULL) {
      mb_module_7e7f87e1e8ef888f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7e7f87e1e8ef888f != NULL) {
      mb_entry_7e7f87e1e8ef888f = GetProcAddress(mb_module_7e7f87e1e8ef888f, "WsFreeSecurityToken");
    }
  }
  if (mb_entry_7e7f87e1e8ef888f == NULL) {
  return;
  }
  mb_fn_7e7f87e1e8ef888f mb_target_7e7f87e1e8ef888f = (mb_fn_7e7f87e1e8ef888f)mb_entry_7e7f87e1e8ef888f;
  mb_target_7e7f87e1e8ef888f((int64_t *)token);
  return;
}

typedef void (MB_CALL *mb_fn_4fb80c0ad5bb40a0)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ae19a19b26f119a70a965a54(void * service_host) {
  static mb_module_t mb_module_4fb80c0ad5bb40a0 = NULL;
  static void *mb_entry_4fb80c0ad5bb40a0 = NULL;
  if (mb_entry_4fb80c0ad5bb40a0 == NULL) {
    if (mb_module_4fb80c0ad5bb40a0 == NULL) {
      mb_module_4fb80c0ad5bb40a0 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4fb80c0ad5bb40a0 != NULL) {
      mb_entry_4fb80c0ad5bb40a0 = GetProcAddress(mb_module_4fb80c0ad5bb40a0, "WsFreeServiceHost");
    }
  }
  if (mb_entry_4fb80c0ad5bb40a0 == NULL) {
  return;
  }
  mb_fn_4fb80c0ad5bb40a0 mb_target_4fb80c0ad5bb40a0 = (mb_fn_4fb80c0ad5bb40a0)mb_entry_4fb80c0ad5bb40a0;
  mb_target_4fb80c0ad5bb40a0((int64_t *)service_host);
  return;
}

typedef void (MB_CALL *mb_fn_28e846adc21809b1)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_946222e841bac0130d4e5577(void * service_proxy) {
  static mb_module_t mb_module_28e846adc21809b1 = NULL;
  static void *mb_entry_28e846adc21809b1 = NULL;
  if (mb_entry_28e846adc21809b1 == NULL) {
    if (mb_module_28e846adc21809b1 == NULL) {
      mb_module_28e846adc21809b1 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_28e846adc21809b1 != NULL) {
      mb_entry_28e846adc21809b1 = GetProcAddress(mb_module_28e846adc21809b1, "WsFreeServiceProxy");
    }
  }
  if (mb_entry_28e846adc21809b1 == NULL) {
  return;
  }
  mb_fn_28e846adc21809b1 mb_target_28e846adc21809b1 = (mb_fn_28e846adc21809b1)mb_entry_28e846adc21809b1;
  mb_target_28e846adc21809b1((int64_t *)service_proxy);
  return;
}

typedef void (MB_CALL *mb_fn_378a121d3f1c96c9)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_721690e5f50aebd6fb653f29(void * writer) {
  static mb_module_t mb_module_378a121d3f1c96c9 = NULL;
  static void *mb_entry_378a121d3f1c96c9 = NULL;
  if (mb_entry_378a121d3f1c96c9 == NULL) {
    if (mb_module_378a121d3f1c96c9 == NULL) {
      mb_module_378a121d3f1c96c9 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_378a121d3f1c96c9 != NULL) {
      mb_entry_378a121d3f1c96c9 = GetProcAddress(mb_module_378a121d3f1c96c9, "WsFreeWriter");
    }
  }
  if (mb_entry_378a121d3f1c96c9 == NULL) {
  return;
  }
  mb_fn_378a121d3f1c96c9 mb_target_378a121d3f1c96c9 = (mb_fn_378a121d3f1c96c9)mb_entry_378a121d3f1c96c9;
  mb_target_378a121d3f1c96c9((int64_t *)writer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c2352aef47673aad)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b92a24b07218730c558686(void * channel, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_c2352aef47673aad = NULL;
  static void *mb_entry_c2352aef47673aad = NULL;
  if (mb_entry_c2352aef47673aad == NULL) {
    if (mb_module_c2352aef47673aad == NULL) {
      mb_module_c2352aef47673aad = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c2352aef47673aad != NULL) {
      mb_entry_c2352aef47673aad = GetProcAddress(mb_module_c2352aef47673aad, "WsGetChannelProperty");
    }
  }
  if (mb_entry_c2352aef47673aad == NULL) {
  return 0;
  }
  mb_fn_c2352aef47673aad mb_target_c2352aef47673aad = (mb_fn_c2352aef47673aad)mb_entry_c2352aef47673aad;
  int32_t mb_result_c2352aef47673aad = mb_target_c2352aef47673aad((int64_t *)channel, id, value, value_size, (int64_t *)error);
  return mb_result_c2352aef47673aad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c4e01af6f194a232_p1;
typedef char mb_assert_c4e01af6f194a232_p1[(sizeof(mb_agg_c4e01af6f194a232_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4e01af6f194a232)(int64_t *, mb_agg_c4e01af6f194a232_p1 *, int32_t, uint32_t, int32_t, int64_t *, void *, uint32_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2aacd29cedca8aa641de66e(void * message, void * custom_header_description, int32_t repeating_option, uint32_t header_index, int32_t read_option, void * heap, void * value, uint32_t value_size, void * header_attributes, void * error) {
  static mb_module_t mb_module_c4e01af6f194a232 = NULL;
  static void *mb_entry_c4e01af6f194a232 = NULL;
  if (mb_entry_c4e01af6f194a232 == NULL) {
    if (mb_module_c4e01af6f194a232 == NULL) {
      mb_module_c4e01af6f194a232 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c4e01af6f194a232 != NULL) {
      mb_entry_c4e01af6f194a232 = GetProcAddress(mb_module_c4e01af6f194a232, "WsGetCustomHeader");
    }
  }
  if (mb_entry_c4e01af6f194a232 == NULL) {
  return 0;
  }
  mb_fn_c4e01af6f194a232 mb_target_c4e01af6f194a232 = (mb_fn_c4e01af6f194a232)mb_entry_c4e01af6f194a232;
  int32_t mb_result_c4e01af6f194a232 = mb_target_c4e01af6f194a232((int64_t *)message, (mb_agg_c4e01af6f194a232_p1 *)custom_header_description, repeating_option, header_index, read_option, (int64_t *)heap, value, value_size, (uint32_t *)header_attributes, (int64_t *)error);
  return mb_result_c4e01af6f194a232;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ddb54aa2f62213a6_p1;
typedef char mb_assert_ddb54aa2f62213a6_p1[(sizeof(mb_agg_ddb54aa2f62213a6_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddb54aa2f62213a6)(int32_t, mb_agg_ddb54aa2f62213a6_p1 * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5285fe14aa6728188a324b1d(int32_t encoding, void * dictionary, void * error) {
  static mb_module_t mb_module_ddb54aa2f62213a6 = NULL;
  static void *mb_entry_ddb54aa2f62213a6 = NULL;
  if (mb_entry_ddb54aa2f62213a6 == NULL) {
    if (mb_module_ddb54aa2f62213a6 == NULL) {
      mb_module_ddb54aa2f62213a6 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ddb54aa2f62213a6 != NULL) {
      mb_entry_ddb54aa2f62213a6 = GetProcAddress(mb_module_ddb54aa2f62213a6, "WsGetDictionary");
    }
  }
  if (mb_entry_ddb54aa2f62213a6 == NULL) {
  return 0;
  }
  mb_fn_ddb54aa2f62213a6 mb_target_ddb54aa2f62213a6 = (mb_fn_ddb54aa2f62213a6)mb_entry_ddb54aa2f62213a6;
  int32_t mb_result_ddb54aa2f62213a6 = mb_target_ddb54aa2f62213a6(encoding, (mb_agg_ddb54aa2f62213a6_p1 * *)dictionary, (int64_t *)error);
  return mb_result_ddb54aa2f62213a6;
}

typedef int32_t (MB_CALL *mb_fn_7cfbfc8adba35d7f)(int64_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28829a9091f74a8a2648e469(void * error, int32_t id, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_7cfbfc8adba35d7f = NULL;
  static void *mb_entry_7cfbfc8adba35d7f = NULL;
  if (mb_entry_7cfbfc8adba35d7f == NULL) {
    if (mb_module_7cfbfc8adba35d7f == NULL) {
      mb_module_7cfbfc8adba35d7f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7cfbfc8adba35d7f != NULL) {
      mb_entry_7cfbfc8adba35d7f = GetProcAddress(mb_module_7cfbfc8adba35d7f, "WsGetErrorProperty");
    }
  }
  if (mb_entry_7cfbfc8adba35d7f == NULL) {
  return 0;
  }
  mb_fn_7cfbfc8adba35d7f mb_target_7cfbfc8adba35d7f = (mb_fn_7cfbfc8adba35d7f)mb_entry_7cfbfc8adba35d7f;
  int32_t mb_result_7cfbfc8adba35d7f = mb_target_7cfbfc8adba35d7f((int64_t *)error, id, buffer, buffer_size);
  return mb_result_7cfbfc8adba35d7f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff3e2a97c12e4494_p2;
typedef char mb_assert_ff3e2a97c12e4494_p2[(sizeof(mb_agg_ff3e2a97c12e4494_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff3e2a97c12e4494)(int64_t *, uint32_t, mb_agg_ff3e2a97c12e4494_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83dbfab1d041c449427f53a4(void * error, uint32_t index, void * string) {
  static mb_module_t mb_module_ff3e2a97c12e4494 = NULL;
  static void *mb_entry_ff3e2a97c12e4494 = NULL;
  if (mb_entry_ff3e2a97c12e4494 == NULL) {
    if (mb_module_ff3e2a97c12e4494 == NULL) {
      mb_module_ff3e2a97c12e4494 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ff3e2a97c12e4494 != NULL) {
      mb_entry_ff3e2a97c12e4494 = GetProcAddress(mb_module_ff3e2a97c12e4494, "WsGetErrorString");
    }
  }
  if (mb_entry_ff3e2a97c12e4494 == NULL) {
  return 0;
  }
  mb_fn_ff3e2a97c12e4494 mb_target_ff3e2a97c12e4494 = (mb_fn_ff3e2a97c12e4494)mb_entry_ff3e2a97c12e4494;
  int32_t mb_result_ff3e2a97c12e4494 = mb_target_ff3e2a97c12e4494((int64_t *)error, index, (mb_agg_ff3e2a97c12e4494_p2 *)string);
  return mb_result_ff3e2a97c12e4494;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c758fc65b000cd53_p1;
typedef char mb_assert_c758fc65b000cd53_p1[(sizeof(mb_agg_c758fc65b000cd53_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c758fc65b000cd53)(int64_t *, mb_agg_c758fc65b000cd53_p1 *, int32_t, int64_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54468f73417f4c8f67227b99(void * error, void * fault_detail_description, int32_t read_option, void * heap, void * value, uint32_t value_size) {
  static mb_module_t mb_module_c758fc65b000cd53 = NULL;
  static void *mb_entry_c758fc65b000cd53 = NULL;
  if (mb_entry_c758fc65b000cd53 == NULL) {
    if (mb_module_c758fc65b000cd53 == NULL) {
      mb_module_c758fc65b000cd53 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_c758fc65b000cd53 != NULL) {
      mb_entry_c758fc65b000cd53 = GetProcAddress(mb_module_c758fc65b000cd53, "WsGetFaultErrorDetail");
    }
  }
  if (mb_entry_c758fc65b000cd53 == NULL) {
  return 0;
  }
  mb_fn_c758fc65b000cd53 mb_target_c758fc65b000cd53 = (mb_fn_c758fc65b000cd53)mb_entry_c758fc65b000cd53;
  int32_t mb_result_c758fc65b000cd53 = mb_target_c758fc65b000cd53((int64_t *)error, (mb_agg_c758fc65b000cd53_p1 *)fault_detail_description, read_option, (int64_t *)heap, value, value_size);
  return mb_result_c758fc65b000cd53;
}

typedef int32_t (MB_CALL *mb_fn_27db91e4cf14e231)(int64_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f80f50aed6973fb46c533c5(void * error, int32_t id, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_27db91e4cf14e231 = NULL;
  static void *mb_entry_27db91e4cf14e231 = NULL;
  if (mb_entry_27db91e4cf14e231 == NULL) {
    if (mb_module_27db91e4cf14e231 == NULL) {
      mb_module_27db91e4cf14e231 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_27db91e4cf14e231 != NULL) {
      mb_entry_27db91e4cf14e231 = GetProcAddress(mb_module_27db91e4cf14e231, "WsGetFaultErrorProperty");
    }
  }
  if (mb_entry_27db91e4cf14e231 == NULL) {
  return 0;
  }
  mb_fn_27db91e4cf14e231 mb_target_27db91e4cf14e231 = (mb_fn_27db91e4cf14e231)mb_entry_27db91e4cf14e231;
  int32_t mb_result_27db91e4cf14e231 = mb_target_27db91e4cf14e231((int64_t *)error, id, buffer, buffer_size);
  return mb_result_27db91e4cf14e231;
}

typedef int32_t (MB_CALL *mb_fn_3c4651a329c2cdf8)(int64_t *, int32_t, int32_t, int32_t, int64_t *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051df7caa5b0dedc27e37ccc(void * message, int32_t header_type, int32_t value_type, int32_t read_option, void * heap, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_3c4651a329c2cdf8 = NULL;
  static void *mb_entry_3c4651a329c2cdf8 = NULL;
  if (mb_entry_3c4651a329c2cdf8 == NULL) {
    if (mb_module_3c4651a329c2cdf8 == NULL) {
      mb_module_3c4651a329c2cdf8 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_3c4651a329c2cdf8 != NULL) {
      mb_entry_3c4651a329c2cdf8 = GetProcAddress(mb_module_3c4651a329c2cdf8, "WsGetHeader");
    }
  }
  if (mb_entry_3c4651a329c2cdf8 == NULL) {
  return 0;
  }
  mb_fn_3c4651a329c2cdf8 mb_target_3c4651a329c2cdf8 = (mb_fn_3c4651a329c2cdf8)mb_entry_3c4651a329c2cdf8;
  int32_t mb_result_3c4651a329c2cdf8 = mb_target_3c4651a329c2cdf8((int64_t *)message, header_type, value_type, read_option, (int64_t *)heap, value, value_size, (int64_t *)error);
  return mb_result_3c4651a329c2cdf8;
}

typedef int32_t (MB_CALL *mb_fn_ba248ab250006479)(int64_t *, int64_t *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41fdf363d4dd8c95bda66d46(void * message, void * reader, void * header_attributes, void * error) {
  static mb_module_t mb_module_ba248ab250006479 = NULL;
  static void *mb_entry_ba248ab250006479 = NULL;
  if (mb_entry_ba248ab250006479 == NULL) {
    if (mb_module_ba248ab250006479 == NULL) {
      mb_module_ba248ab250006479 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_ba248ab250006479 != NULL) {
      mb_entry_ba248ab250006479 = GetProcAddress(mb_module_ba248ab250006479, "WsGetHeaderAttributes");
    }
  }
  if (mb_entry_ba248ab250006479 == NULL) {
  return 0;
  }
  mb_fn_ba248ab250006479 mb_target_ba248ab250006479 = (mb_fn_ba248ab250006479)mb_entry_ba248ab250006479;
  int32_t mb_result_ba248ab250006479 = mb_target_ba248ab250006479((int64_t *)message, (int64_t *)reader, (uint32_t *)header_attributes, (int64_t *)error);
  return mb_result_ba248ab250006479;
}

typedef int32_t (MB_CALL *mb_fn_e5fcc42f43f65b23)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ea074b664e29963057aba8(void * heap, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_e5fcc42f43f65b23 = NULL;
  static void *mb_entry_e5fcc42f43f65b23 = NULL;
  if (mb_entry_e5fcc42f43f65b23 == NULL) {
    if (mb_module_e5fcc42f43f65b23 == NULL) {
      mb_module_e5fcc42f43f65b23 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e5fcc42f43f65b23 != NULL) {
      mb_entry_e5fcc42f43f65b23 = GetProcAddress(mb_module_e5fcc42f43f65b23, "WsGetHeapProperty");
    }
  }
  if (mb_entry_e5fcc42f43f65b23 == NULL) {
  return 0;
  }
  mb_fn_e5fcc42f43f65b23 mb_target_e5fcc42f43f65b23 = (mb_fn_e5fcc42f43f65b23)mb_entry_e5fcc42f43f65b23;
  int32_t mb_result_e5fcc42f43f65b23 = mb_target_e5fcc42f43f65b23((int64_t *)heap, id, value, value_size, (int64_t *)error);
  return mb_result_e5fcc42f43f65b23;
}

typedef int32_t (MB_CALL *mb_fn_59dac8025ed2e083)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95cd7d6c5988e21ca0772261(void * listener, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_59dac8025ed2e083 = NULL;
  static void *mb_entry_59dac8025ed2e083 = NULL;
  if (mb_entry_59dac8025ed2e083 == NULL) {
    if (mb_module_59dac8025ed2e083 == NULL) {
      mb_module_59dac8025ed2e083 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_59dac8025ed2e083 != NULL) {
      mb_entry_59dac8025ed2e083 = GetProcAddress(mb_module_59dac8025ed2e083, "WsGetListenerProperty");
    }
  }
  if (mb_entry_59dac8025ed2e083 == NULL) {
  return 0;
  }
  mb_fn_59dac8025ed2e083 mb_target_59dac8025ed2e083 = (mb_fn_59dac8025ed2e083)mb_entry_59dac8025ed2e083;
  int32_t mb_result_59dac8025ed2e083 = mb_target_59dac8025ed2e083((int64_t *)listener, id, value, value_size, (int64_t *)error);
  return mb_result_59dac8025ed2e083;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d6cc9e2d9678a244_p1;
typedef char mb_assert_d6cc9e2d9678a244_p1[(sizeof(mb_agg_d6cc9e2d9678a244_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6cc9e2d9678a244)(int64_t *, mb_agg_d6cc9e2d9678a244_p1 *, int32_t, uint32_t, int32_t, int32_t, int64_t *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d815703faa42fbcee4429b(void * message, void * header_name, int32_t repeating_option, uint32_t header_index, int32_t value_type, int32_t read_option, void * heap, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_d6cc9e2d9678a244 = NULL;
  static void *mb_entry_d6cc9e2d9678a244 = NULL;
  if (mb_entry_d6cc9e2d9678a244 == NULL) {
    if (mb_module_d6cc9e2d9678a244 == NULL) {
      mb_module_d6cc9e2d9678a244 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d6cc9e2d9678a244 != NULL) {
      mb_entry_d6cc9e2d9678a244 = GetProcAddress(mb_module_d6cc9e2d9678a244, "WsGetMappedHeader");
    }
  }
  if (mb_entry_d6cc9e2d9678a244 == NULL) {
  return 0;
  }
  mb_fn_d6cc9e2d9678a244 mb_target_d6cc9e2d9678a244 = (mb_fn_d6cc9e2d9678a244)mb_entry_d6cc9e2d9678a244;
  int32_t mb_result_d6cc9e2d9678a244 = mb_target_d6cc9e2d9678a244((int64_t *)message, (mb_agg_d6cc9e2d9678a244_p1 *)header_name, repeating_option, header_index, value_type, read_option, (int64_t *)heap, value, value_size, (int64_t *)error);
  return mb_result_d6cc9e2d9678a244;
}

typedef int32_t (MB_CALL *mb_fn_60dcc213ebc1723a)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52e6c9c756321a0b21dad86(void * message, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_60dcc213ebc1723a = NULL;
  static void *mb_entry_60dcc213ebc1723a = NULL;
  if (mb_entry_60dcc213ebc1723a == NULL) {
    if (mb_module_60dcc213ebc1723a == NULL) {
      mb_module_60dcc213ebc1723a = LoadLibraryA("webservices.dll");
    }
    if (mb_module_60dcc213ebc1723a != NULL) {
      mb_entry_60dcc213ebc1723a = GetProcAddress(mb_module_60dcc213ebc1723a, "WsGetMessageProperty");
    }
  }
  if (mb_entry_60dcc213ebc1723a == NULL) {
  return 0;
  }
  mb_fn_60dcc213ebc1723a mb_target_60dcc213ebc1723a = (mb_fn_60dcc213ebc1723a)mb_entry_60dcc213ebc1723a;
  int32_t mb_result_60dcc213ebc1723a = mb_target_60dcc213ebc1723a((int64_t *)message, id, value, value_size, (int64_t *)error);
  return mb_result_60dcc213ebc1723a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_abb4723f957a8961_p1;
typedef char mb_assert_abb4723f957a8961_p1[(sizeof(mb_agg_abb4723f957a8961_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abb4723f957a8961)(int64_t *, mb_agg_abb4723f957a8961_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16718f6790c0a44ef36dca45(void * metadata, void * endpoints, void * error) {
  static mb_module_t mb_module_abb4723f957a8961 = NULL;
  static void *mb_entry_abb4723f957a8961 = NULL;
  if (mb_entry_abb4723f957a8961 == NULL) {
    if (mb_module_abb4723f957a8961 == NULL) {
      mb_module_abb4723f957a8961 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_abb4723f957a8961 != NULL) {
      mb_entry_abb4723f957a8961 = GetProcAddress(mb_module_abb4723f957a8961, "WsGetMetadataEndpoints");
    }
  }
  if (mb_entry_abb4723f957a8961 == NULL) {
  return 0;
  }
  mb_fn_abb4723f957a8961 mb_target_abb4723f957a8961 = (mb_fn_abb4723f957a8961)mb_entry_abb4723f957a8961;
  int32_t mb_result_abb4723f957a8961 = mb_target_abb4723f957a8961((int64_t *)metadata, (mb_agg_abb4723f957a8961_p1 *)endpoints, (int64_t *)error);
  return mb_result_abb4723f957a8961;
}

typedef int32_t (MB_CALL *mb_fn_83b141e17cbd9a49)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b27a7d81b59e9c3c579a9a(void * metadata, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_83b141e17cbd9a49 = NULL;
  static void *mb_entry_83b141e17cbd9a49 = NULL;
  if (mb_entry_83b141e17cbd9a49 == NULL) {
    if (mb_module_83b141e17cbd9a49 == NULL) {
      mb_module_83b141e17cbd9a49 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_83b141e17cbd9a49 != NULL) {
      mb_entry_83b141e17cbd9a49 = GetProcAddress(mb_module_83b141e17cbd9a49, "WsGetMetadataProperty");
    }
  }
  if (mb_entry_83b141e17cbd9a49 == NULL) {
  return 0;
  }
  mb_fn_83b141e17cbd9a49 mb_target_83b141e17cbd9a49 = (mb_fn_83b141e17cbd9a49)mb_entry_83b141e17cbd9a49;
  int32_t mb_result_83b141e17cbd9a49 = mb_target_83b141e17cbd9a49((int64_t *)metadata, id, value, value_size, (int64_t *)error);
  return mb_result_83b141e17cbd9a49;
}

typedef struct { uint8_t bytes[40]; } mb_agg_42999ebde9274956_p1;
typedef char mb_assert_42999ebde9274956_p1[(sizeof(mb_agg_42999ebde9274956_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42999ebde9274956)(int64_t *, mb_agg_42999ebde9274956_p1 * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d27158eb601545caa4d278(void * metadata, void * address, void * error) {
  static mb_module_t mb_module_42999ebde9274956 = NULL;
  static void *mb_entry_42999ebde9274956 = NULL;
  if (mb_entry_42999ebde9274956 == NULL) {
    if (mb_module_42999ebde9274956 == NULL) {
      mb_module_42999ebde9274956 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_42999ebde9274956 != NULL) {
      mb_entry_42999ebde9274956 = GetProcAddress(mb_module_42999ebde9274956, "WsGetMissingMetadataDocumentAddress");
    }
  }
  if (mb_entry_42999ebde9274956 == NULL) {
  return 0;
  }
  mb_fn_42999ebde9274956 mb_target_42999ebde9274956 = (mb_fn_42999ebde9274956)mb_entry_42999ebde9274956;
  int32_t mb_result_42999ebde9274956 = mb_target_42999ebde9274956((int64_t *)metadata, (mb_agg_42999ebde9274956_p1 * *)address, (int64_t *)error);
  return mb_result_42999ebde9274956;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aed079a7b84b765e_p1;
typedef char mb_assert_aed079a7b84b765e_p1[(sizeof(mb_agg_aed079a7b84b765e_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_aed079a7b84b765e_p3;
typedef char mb_assert_aed079a7b84b765e_p3[(sizeof(mb_agg_aed079a7b84b765e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aed079a7b84b765e)(int64_t *, mb_agg_aed079a7b84b765e_p1 *, int32_t, mb_agg_aed079a7b84b765e_p3 * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf174ee0e45b0eb726357643(void * reader, void * prefix, int32_t required, void * ns, void * error) {
  static mb_module_t mb_module_aed079a7b84b765e = NULL;
  static void *mb_entry_aed079a7b84b765e = NULL;
  if (mb_entry_aed079a7b84b765e == NULL) {
    if (mb_module_aed079a7b84b765e == NULL) {
      mb_module_aed079a7b84b765e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_aed079a7b84b765e != NULL) {
      mb_entry_aed079a7b84b765e = GetProcAddress(mb_module_aed079a7b84b765e, "WsGetNamespaceFromPrefix");
    }
  }
  if (mb_entry_aed079a7b84b765e == NULL) {
  return 0;
  }
  mb_fn_aed079a7b84b765e mb_target_aed079a7b84b765e = (mb_fn_aed079a7b84b765e)mb_entry_aed079a7b84b765e;
  int32_t mb_result_aed079a7b84b765e = mb_target_aed079a7b84b765e((int64_t *)reader, (mb_agg_aed079a7b84b765e_p1 *)prefix, required, (mb_agg_aed079a7b84b765e_p3 * *)ns, (int64_t *)error);
  return mb_result_aed079a7b84b765e;
}

typedef int32_t (MB_CALL *mb_fn_89614df51b4a3f75)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5435f503c951d4b903159a7c(void * context, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_89614df51b4a3f75 = NULL;
  static void *mb_entry_89614df51b4a3f75 = NULL;
  if (mb_entry_89614df51b4a3f75 == NULL) {
    if (mb_module_89614df51b4a3f75 == NULL) {
      mb_module_89614df51b4a3f75 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_89614df51b4a3f75 != NULL) {
      mb_entry_89614df51b4a3f75 = GetProcAddress(mb_module_89614df51b4a3f75, "WsGetOperationContextProperty");
    }
  }
  if (mb_entry_89614df51b4a3f75 == NULL) {
  return 0;
  }
  mb_fn_89614df51b4a3f75 mb_target_89614df51b4a3f75 = (mb_fn_89614df51b4a3f75)mb_entry_89614df51b4a3f75;
  int32_t mb_result_89614df51b4a3f75 = mb_target_89614df51b4a3f75((int64_t *)context, id, value, value_size, (int64_t *)error);
  return mb_result_89614df51b4a3f75;
}

typedef int32_t (MB_CALL *mb_fn_915f0b408aa6232b)(int64_t *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19830ff36119378543336218(void * policy, void * count, void * error) {
  static mb_module_t mb_module_915f0b408aa6232b = NULL;
  static void *mb_entry_915f0b408aa6232b = NULL;
  if (mb_entry_915f0b408aa6232b == NULL) {
    if (mb_module_915f0b408aa6232b == NULL) {
      mb_module_915f0b408aa6232b = LoadLibraryA("webservices.dll");
    }
    if (mb_module_915f0b408aa6232b != NULL) {
      mb_entry_915f0b408aa6232b = GetProcAddress(mb_module_915f0b408aa6232b, "WsGetPolicyAlternativeCount");
    }
  }
  if (mb_entry_915f0b408aa6232b == NULL) {
  return 0;
  }
  mb_fn_915f0b408aa6232b mb_target_915f0b408aa6232b = (mb_fn_915f0b408aa6232b)mb_entry_915f0b408aa6232b;
  int32_t mb_result_915f0b408aa6232b = mb_target_915f0b408aa6232b((int64_t *)policy, (uint32_t *)count, (int64_t *)error);
  return mb_result_915f0b408aa6232b;
}

typedef int32_t (MB_CALL *mb_fn_1077a1cf2cda1014)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f13309aa3f10c869e1cead(void * policy, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_1077a1cf2cda1014 = NULL;
  static void *mb_entry_1077a1cf2cda1014 = NULL;
  if (mb_entry_1077a1cf2cda1014 == NULL) {
    if (mb_module_1077a1cf2cda1014 == NULL) {
      mb_module_1077a1cf2cda1014 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_1077a1cf2cda1014 != NULL) {
      mb_entry_1077a1cf2cda1014 = GetProcAddress(mb_module_1077a1cf2cda1014, "WsGetPolicyProperty");
    }
  }
  if (mb_entry_1077a1cf2cda1014 == NULL) {
  return 0;
  }
  mb_fn_1077a1cf2cda1014 mb_target_1077a1cf2cda1014 = (mb_fn_1077a1cf2cda1014)mb_entry_1077a1cf2cda1014;
  int32_t mb_result_1077a1cf2cda1014 = mb_target_1077a1cf2cda1014((int64_t *)policy, id, value, value_size, (int64_t *)error);
  return mb_result_1077a1cf2cda1014;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a706d4888933af99_p1;
typedef char mb_assert_a706d4888933af99_p1[(sizeof(mb_agg_a706d4888933af99_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a706d4888933af99_p3;
typedef char mb_assert_a706d4888933af99_p3[(sizeof(mb_agg_a706d4888933af99_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a706d4888933af99)(int64_t *, mb_agg_a706d4888933af99_p1 *, int32_t, mb_agg_a706d4888933af99_p3 * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10bdc800ca80daeffc0d903(void * writer, void * ns, int32_t required, void * prefix, void * error) {
  static mb_module_t mb_module_a706d4888933af99 = NULL;
  static void *mb_entry_a706d4888933af99 = NULL;
  if (mb_entry_a706d4888933af99 == NULL) {
    if (mb_module_a706d4888933af99 == NULL) {
      mb_module_a706d4888933af99 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_a706d4888933af99 != NULL) {
      mb_entry_a706d4888933af99 = GetProcAddress(mb_module_a706d4888933af99, "WsGetPrefixFromNamespace");
    }
  }
  if (mb_entry_a706d4888933af99 == NULL) {
  return 0;
  }
  mb_fn_a706d4888933af99 mb_target_a706d4888933af99 = (mb_fn_a706d4888933af99)mb_entry_a706d4888933af99;
  int32_t mb_result_a706d4888933af99 = mb_target_a706d4888933af99((int64_t *)writer, (mb_agg_a706d4888933af99_p1 *)ns, required, (mb_agg_a706d4888933af99_p3 * *)prefix, (int64_t *)error);
  return mb_result_a706d4888933af99;
}

typedef int32_t (MB_CALL *mb_fn_0374127693924975)(int64_t *, int32_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7df3a80de0efe8cb4c24af4(void * xml_reader, void * node, void * error) {
  static mb_module_t mb_module_0374127693924975 = NULL;
  static void *mb_entry_0374127693924975 = NULL;
  if (mb_entry_0374127693924975 == NULL) {
    if (mb_module_0374127693924975 == NULL) {
      mb_module_0374127693924975 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0374127693924975 != NULL) {
      mb_entry_0374127693924975 = GetProcAddress(mb_module_0374127693924975, "WsGetReaderNode");
    }
  }
  if (mb_entry_0374127693924975 == NULL) {
  return 0;
  }
  mb_fn_0374127693924975 mb_target_0374127693924975 = (mb_fn_0374127693924975)mb_entry_0374127693924975;
  int32_t mb_result_0374127693924975 = mb_target_0374127693924975((int64_t *)xml_reader, (int32_t * *)node, (int64_t *)error);
  return mb_result_0374127693924975;
}

typedef struct { uint8_t bytes[16]; } mb_agg_892232d9f88e6ebc_p1;
typedef char mb_assert_892232d9f88e6ebc_p1[(sizeof(mb_agg_892232d9f88e6ebc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_892232d9f88e6ebc)(int64_t *, mb_agg_892232d9f88e6ebc_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b7f4b2c18b849f48647957(void * reader, void * node_position, void * error) {
  static mb_module_t mb_module_892232d9f88e6ebc = NULL;
  static void *mb_entry_892232d9f88e6ebc = NULL;
  if (mb_entry_892232d9f88e6ebc == NULL) {
    if (mb_module_892232d9f88e6ebc == NULL) {
      mb_module_892232d9f88e6ebc = LoadLibraryA("webservices.dll");
    }
    if (mb_module_892232d9f88e6ebc != NULL) {
      mb_entry_892232d9f88e6ebc = GetProcAddress(mb_module_892232d9f88e6ebc, "WsGetReaderPosition");
    }
  }
  if (mb_entry_892232d9f88e6ebc == NULL) {
  return 0;
  }
  mb_fn_892232d9f88e6ebc mb_target_892232d9f88e6ebc = (mb_fn_892232d9f88e6ebc)mb_entry_892232d9f88e6ebc;
  int32_t mb_result_892232d9f88e6ebc = mb_target_892232d9f88e6ebc((int64_t *)reader, (mb_agg_892232d9f88e6ebc_p1 *)node_position, (int64_t *)error);
  return mb_result_892232d9f88e6ebc;
}

typedef int32_t (MB_CALL *mb_fn_7f8cf7e0b5442db1)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40d68c8c537a3533099459c(void * reader, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_7f8cf7e0b5442db1 = NULL;
  static void *mb_entry_7f8cf7e0b5442db1 = NULL;
  if (mb_entry_7f8cf7e0b5442db1 == NULL) {
    if (mb_module_7f8cf7e0b5442db1 == NULL) {
      mb_module_7f8cf7e0b5442db1 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7f8cf7e0b5442db1 != NULL) {
      mb_entry_7f8cf7e0b5442db1 = GetProcAddress(mb_module_7f8cf7e0b5442db1, "WsGetReaderProperty");
    }
  }
  if (mb_entry_7f8cf7e0b5442db1 == NULL) {
  return 0;
  }
  mb_fn_7f8cf7e0b5442db1 mb_target_7f8cf7e0b5442db1 = (mb_fn_7f8cf7e0b5442db1)mb_entry_7f8cf7e0b5442db1;
  int32_t mb_result_7f8cf7e0b5442db1 = mb_target_7f8cf7e0b5442db1((int64_t *)reader, id, value, value_size, (int64_t *)error);
  return mb_result_7f8cf7e0b5442db1;
}

typedef int32_t (MB_CALL *mb_fn_df18790911d35ddb)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df75a08488d626abd0c65e2(void * security_context, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_df18790911d35ddb = NULL;
  static void *mb_entry_df18790911d35ddb = NULL;
  if (mb_entry_df18790911d35ddb == NULL) {
    if (mb_module_df18790911d35ddb == NULL) {
      mb_module_df18790911d35ddb = LoadLibraryA("webservices.dll");
    }
    if (mb_module_df18790911d35ddb != NULL) {
      mb_entry_df18790911d35ddb = GetProcAddress(mb_module_df18790911d35ddb, "WsGetSecurityContextProperty");
    }
  }
  if (mb_entry_df18790911d35ddb == NULL) {
  return 0;
  }
  mb_fn_df18790911d35ddb mb_target_df18790911d35ddb = (mb_fn_df18790911d35ddb)mb_entry_df18790911d35ddb;
  int32_t mb_result_df18790911d35ddb = mb_target_df18790911d35ddb((int64_t *)security_context, id, value, value_size, (int64_t *)error);
  return mb_result_df18790911d35ddb;
}

typedef int32_t (MB_CALL *mb_fn_6c61f5ddddb4c795)(int64_t *, int32_t, void *, uint32_t, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a261772fef452533e9e6fe(void * security_token, int32_t id, void * value, uint32_t value_size, void * heap, void * error) {
  static mb_module_t mb_module_6c61f5ddddb4c795 = NULL;
  static void *mb_entry_6c61f5ddddb4c795 = NULL;
  if (mb_entry_6c61f5ddddb4c795 == NULL) {
    if (mb_module_6c61f5ddddb4c795 == NULL) {
      mb_module_6c61f5ddddb4c795 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6c61f5ddddb4c795 != NULL) {
      mb_entry_6c61f5ddddb4c795 = GetProcAddress(mb_module_6c61f5ddddb4c795, "WsGetSecurityTokenProperty");
    }
  }
  if (mb_entry_6c61f5ddddb4c795 == NULL) {
  return 0;
  }
  mb_fn_6c61f5ddddb4c795 mb_target_6c61f5ddddb4c795 = (mb_fn_6c61f5ddddb4c795)mb_entry_6c61f5ddddb4c795;
  int32_t mb_result_6c61f5ddddb4c795 = mb_target_6c61f5ddddb4c795((int64_t *)security_token, id, value, value_size, (int64_t *)heap, (int64_t *)error);
  return mb_result_6c61f5ddddb4c795;
}

typedef int32_t (MB_CALL *mb_fn_127e010e1ef57c49)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724145194a01cfcba6afe3f4(void * service_host, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_127e010e1ef57c49 = NULL;
  static void *mb_entry_127e010e1ef57c49 = NULL;
  if (mb_entry_127e010e1ef57c49 == NULL) {
    if (mb_module_127e010e1ef57c49 == NULL) {
      mb_module_127e010e1ef57c49 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_127e010e1ef57c49 != NULL) {
      mb_entry_127e010e1ef57c49 = GetProcAddress(mb_module_127e010e1ef57c49, "WsGetServiceHostProperty");
    }
  }
  if (mb_entry_127e010e1ef57c49 == NULL) {
  return 0;
  }
  mb_fn_127e010e1ef57c49 mb_target_127e010e1ef57c49 = (mb_fn_127e010e1ef57c49)mb_entry_127e010e1ef57c49;
  int32_t mb_result_127e010e1ef57c49 = mb_target_127e010e1ef57c49((int64_t *)service_host, id, value, value_size, (int64_t *)error);
  return mb_result_127e010e1ef57c49;
}

typedef int32_t (MB_CALL *mb_fn_e4533fa10a46b904)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64df9f80b3cfc44a07746838(void * service_proxy, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_e4533fa10a46b904 = NULL;
  static void *mb_entry_e4533fa10a46b904 = NULL;
  if (mb_entry_e4533fa10a46b904 == NULL) {
    if (mb_module_e4533fa10a46b904 == NULL) {
      mb_module_e4533fa10a46b904 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e4533fa10a46b904 != NULL) {
      mb_entry_e4533fa10a46b904 = GetProcAddress(mb_module_e4533fa10a46b904, "WsGetServiceProxyProperty");
    }
  }
  if (mb_entry_e4533fa10a46b904 == NULL) {
  return 0;
  }
  mb_fn_e4533fa10a46b904 mb_target_e4533fa10a46b904 = (mb_fn_e4533fa10a46b904)mb_entry_e4533fa10a46b904;
  int32_t mb_result_e4533fa10a46b904 = mb_target_e4533fa10a46b904((int64_t *)service_proxy, id, value, value_size, (int64_t *)error);
  return mb_result_e4533fa10a46b904;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4c663b11384508a7_p1;
typedef char mb_assert_4c663b11384508a7_p1[(sizeof(mb_agg_4c663b11384508a7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c663b11384508a7)(int64_t *, mb_agg_4c663b11384508a7_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a168866a5d5f2985322715(void * writer, void * node_position, void * error) {
  static mb_module_t mb_module_4c663b11384508a7 = NULL;
  static void *mb_entry_4c663b11384508a7 = NULL;
  if (mb_entry_4c663b11384508a7 == NULL) {
    if (mb_module_4c663b11384508a7 == NULL) {
      mb_module_4c663b11384508a7 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4c663b11384508a7 != NULL) {
      mb_entry_4c663b11384508a7 = GetProcAddress(mb_module_4c663b11384508a7, "WsGetWriterPosition");
    }
  }
  if (mb_entry_4c663b11384508a7 == NULL) {
  return 0;
  }
  mb_fn_4c663b11384508a7 mb_target_4c663b11384508a7 = (mb_fn_4c663b11384508a7)mb_entry_4c663b11384508a7;
  int32_t mb_result_4c663b11384508a7 = mb_target_4c663b11384508a7((int64_t *)writer, (mb_agg_4c663b11384508a7_p1 *)node_position, (int64_t *)error);
  return mb_result_4c663b11384508a7;
}

typedef int32_t (MB_CALL *mb_fn_a98fb84343583406)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9330e87ef92dff5ce7985964(void * writer, int32_t id, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_a98fb84343583406 = NULL;
  static void *mb_entry_a98fb84343583406 = NULL;
  if (mb_entry_a98fb84343583406 == NULL) {
    if (mb_module_a98fb84343583406 == NULL) {
      mb_module_a98fb84343583406 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_a98fb84343583406 != NULL) {
      mb_entry_a98fb84343583406 = GetProcAddress(mb_module_a98fb84343583406, "WsGetWriterProperty");
    }
  }
  if (mb_entry_a98fb84343583406 == NULL) {
  return 0;
  }
  mb_fn_a98fb84343583406 mb_target_a98fb84343583406 = (mb_fn_a98fb84343583406)mb_entry_a98fb84343583406;
  int32_t mb_result_a98fb84343583406 = mb_target_a98fb84343583406((int64_t *)writer, id, value, value_size, (int64_t *)error);
  return mb_result_a98fb84343583406;
}

typedef struct { uint8_t bytes[32]; } mb_agg_99772a542784f76d_p1;
typedef char mb_assert_99772a542784f76d_p1[(sizeof(mb_agg_99772a542784f76d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99772a542784f76d)(int64_t *, mb_agg_99772a542784f76d_p1 *, int64_t *, uint16_t * *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1134b46b4faee4f219ee49(void * reader, void * local_name, void * heap, void * value_chars, void * value_char_count, void * error) {
  static mb_module_t mb_module_99772a542784f76d = NULL;
  static void *mb_entry_99772a542784f76d = NULL;
  if (mb_entry_99772a542784f76d == NULL) {
    if (mb_module_99772a542784f76d == NULL) {
      mb_module_99772a542784f76d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_99772a542784f76d != NULL) {
      mb_entry_99772a542784f76d = GetProcAddress(mb_module_99772a542784f76d, "WsGetXmlAttribute");
    }
  }
  if (mb_entry_99772a542784f76d == NULL) {
  return 0;
  }
  mb_fn_99772a542784f76d mb_target_99772a542784f76d = (mb_fn_99772a542784f76d)mb_entry_99772a542784f76d;
  int32_t mb_result_99772a542784f76d = mb_target_99772a542784f76d((int64_t *)reader, (mb_agg_99772a542784f76d_p1 *)local_name, (int64_t *)heap, (uint16_t * *)value_chars, (uint32_t *)value_char_count, (int64_t *)error);
  return mb_result_99772a542784f76d;
}

typedef int32_t (MB_CALL *mb_fn_8f4d72550e0e9125)(int64_t *, int32_t, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf1a8fcd46d769435118d10(void * message, int32_t initialization, void * source_message, void * error) {
  static mb_module_t mb_module_8f4d72550e0e9125 = NULL;
  static void *mb_entry_8f4d72550e0e9125 = NULL;
  if (mb_entry_8f4d72550e0e9125 == NULL) {
    if (mb_module_8f4d72550e0e9125 == NULL) {
      mb_module_8f4d72550e0e9125 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8f4d72550e0e9125 != NULL) {
      mb_entry_8f4d72550e0e9125 = GetProcAddress(mb_module_8f4d72550e0e9125, "WsInitializeMessage");
    }
  }
  if (mb_entry_8f4d72550e0e9125 == NULL) {
  return 0;
  }
  mb_fn_8f4d72550e0e9125 mb_target_8f4d72550e0e9125 = (mb_fn_8f4d72550e0e9125)mb_entry_8f4d72550e0e9125;
  int32_t mb_result_8f4d72550e0e9125 = mb_target_8f4d72550e0e9125((int64_t *)message, initialization, (int64_t *)source_message, (int64_t *)error);
  return mb_result_8f4d72550e0e9125;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19072646098c93ba_p1;
typedef char mb_assert_19072646098c93ba_p1[(sizeof(mb_agg_19072646098c93ba_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19072646098c93ba)(int64_t *, mb_agg_19072646098c93ba_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed77b34b91131d8a76c2e9d(void * message, void * header_position, void * error) {
  static mb_module_t mb_module_19072646098c93ba = NULL;
  static void *mb_entry_19072646098c93ba = NULL;
  if (mb_entry_19072646098c93ba == NULL) {
    if (mb_module_19072646098c93ba == NULL) {
      mb_module_19072646098c93ba = LoadLibraryA("webservices.dll");
    }
    if (mb_module_19072646098c93ba != NULL) {
      mb_entry_19072646098c93ba = GetProcAddress(mb_module_19072646098c93ba, "WsMarkHeaderAsUnderstood");
    }
  }
  if (mb_entry_19072646098c93ba == NULL) {
  return 0;
  }
  mb_fn_19072646098c93ba mb_target_19072646098c93ba = (mb_fn_19072646098c93ba)mb_entry_19072646098c93ba;
  int32_t mb_result_19072646098c93ba = mb_target_19072646098c93ba((int64_t *)message, (mb_agg_19072646098c93ba_p1 *)header_position, (int64_t *)error);
  return mb_result_19072646098c93ba;
}

typedef struct { uint8_t bytes[48]; } mb_agg_3dd9a485ec7da799_p2;
typedef char mb_assert_3dd9a485ec7da799_p2[(sizeof(mb_agg_3dd9a485ec7da799_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dd9a485ec7da799)(int64_t *, uint32_t, mb_agg_3dd9a485ec7da799_p2 *, int32_t, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9a472e478dcdbf4553b1f7(void * policy, uint32_t alternative_index, void * policy_constraints, int32_t match_required, void * heap, void * error) {
  static mb_module_t mb_module_3dd9a485ec7da799 = NULL;
  static void *mb_entry_3dd9a485ec7da799 = NULL;
  if (mb_entry_3dd9a485ec7da799 == NULL) {
    if (mb_module_3dd9a485ec7da799 == NULL) {
      mb_module_3dd9a485ec7da799 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_3dd9a485ec7da799 != NULL) {
      mb_entry_3dd9a485ec7da799 = GetProcAddress(mb_module_3dd9a485ec7da799, "WsMatchPolicyAlternative");
    }
  }
  if (mb_entry_3dd9a485ec7da799 == NULL) {
  return 0;
  }
  mb_fn_3dd9a485ec7da799 mb_target_3dd9a485ec7da799 = (mb_fn_3dd9a485ec7da799)mb_entry_3dd9a485ec7da799;
  int32_t mb_result_3dd9a485ec7da799 = mb_target_3dd9a485ec7da799((int64_t *)policy, alternative_index, (mb_agg_3dd9a485ec7da799_p2 *)policy_constraints, match_required, (int64_t *)heap, (int64_t *)error);
  return mb_result_3dd9a485ec7da799;
}

typedef int32_t (MB_CALL *mb_fn_592b3a413bda2f18)(int64_t *, int32_t, int32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e0eb0600ba351e29a2308a(void * reader, int32_t move_to, void * found, void * error) {
  static mb_module_t mb_module_592b3a413bda2f18 = NULL;
  static void *mb_entry_592b3a413bda2f18 = NULL;
  if (mb_entry_592b3a413bda2f18 == NULL) {
    if (mb_module_592b3a413bda2f18 == NULL) {
      mb_module_592b3a413bda2f18 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_592b3a413bda2f18 != NULL) {
      mb_entry_592b3a413bda2f18 = GetProcAddress(mb_module_592b3a413bda2f18, "WsMoveReader");
    }
  }
  if (mb_entry_592b3a413bda2f18 == NULL) {
  return 0;
  }
  mb_fn_592b3a413bda2f18 mb_target_592b3a413bda2f18 = (mb_fn_592b3a413bda2f18)mb_entry_592b3a413bda2f18;
  int32_t mb_result_592b3a413bda2f18 = mb_target_592b3a413bda2f18((int64_t *)reader, move_to, (int32_t *)found, (int64_t *)error);
  return mb_result_592b3a413bda2f18;
}

typedef int32_t (MB_CALL *mb_fn_cf80e4c8c9b43447)(int64_t *, int32_t, int32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4770d1807d92235830b2a49(void * writer, int32_t move_to, void * found, void * error) {
  static mb_module_t mb_module_cf80e4c8c9b43447 = NULL;
  static void *mb_entry_cf80e4c8c9b43447 = NULL;
  if (mb_entry_cf80e4c8c9b43447 == NULL) {
    if (mb_module_cf80e4c8c9b43447 == NULL) {
      mb_module_cf80e4c8c9b43447 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_cf80e4c8c9b43447 != NULL) {
      mb_entry_cf80e4c8c9b43447 = GetProcAddress(mb_module_cf80e4c8c9b43447, "WsMoveWriter");
    }
  }
  if (mb_entry_cf80e4c8c9b43447 == NULL) {
  return 0;
  }
  mb_fn_cf80e4c8c9b43447 mb_target_cf80e4c8c9b43447 = (mb_fn_cf80e4c8c9b43447)mb_entry_cf80e4c8c9b43447;
  int32_t mb_result_cf80e4c8c9b43447 = mb_target_cf80e4c8c9b43447((int64_t *)writer, move_to, (int32_t *)found, (int64_t *)error);
  return mb_result_cf80e4c8c9b43447;
}

typedef struct { uint8_t bytes[40]; } mb_agg_12bf990543334c98_p1;
typedef char mb_assert_12bf990543334c98_p1[(sizeof(mb_agg_12bf990543334c98_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12bf990543334c98_p2;
typedef char mb_assert_12bf990543334c98_p2[(sizeof(mb_agg_12bf990543334c98_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12bf990543334c98)(int64_t *, mb_agg_12bf990543334c98_p1 *, mb_agg_12bf990543334c98_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b263eea7e36f88e6ec4992(void * channel, void * endpoint_address, void * async_context, void * error) {
  static mb_module_t mb_module_12bf990543334c98 = NULL;
  static void *mb_entry_12bf990543334c98 = NULL;
  if (mb_entry_12bf990543334c98 == NULL) {
    if (mb_module_12bf990543334c98 == NULL) {
      mb_module_12bf990543334c98 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_12bf990543334c98 != NULL) {
      mb_entry_12bf990543334c98 = GetProcAddress(mb_module_12bf990543334c98, "WsOpenChannel");
    }
  }
  if (mb_entry_12bf990543334c98 == NULL) {
  return 0;
  }
  mb_fn_12bf990543334c98 mb_target_12bf990543334c98 = (mb_fn_12bf990543334c98)mb_entry_12bf990543334c98;
  int32_t mb_result_12bf990543334c98 = mb_target_12bf990543334c98((int64_t *)channel, (mb_agg_12bf990543334c98_p1 *)endpoint_address, (mb_agg_12bf990543334c98_p2 *)async_context, (int64_t *)error);
  return mb_result_12bf990543334c98;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa2ec93f3e83dec3_p1;
typedef char mb_assert_fa2ec93f3e83dec3_p1[(sizeof(mb_agg_fa2ec93f3e83dec3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fa2ec93f3e83dec3_p2;
typedef char mb_assert_fa2ec93f3e83dec3_p2[(sizeof(mb_agg_fa2ec93f3e83dec3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa2ec93f3e83dec3)(int64_t *, mb_agg_fa2ec93f3e83dec3_p1 *, mb_agg_fa2ec93f3e83dec3_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f4a476a8f0de8e783f84f6(void * listener, void * url, void * async_context, void * error) {
  static mb_module_t mb_module_fa2ec93f3e83dec3 = NULL;
  static void *mb_entry_fa2ec93f3e83dec3 = NULL;
  if (mb_entry_fa2ec93f3e83dec3 == NULL) {
    if (mb_module_fa2ec93f3e83dec3 == NULL) {
      mb_module_fa2ec93f3e83dec3 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_fa2ec93f3e83dec3 != NULL) {
      mb_entry_fa2ec93f3e83dec3 = GetProcAddress(mb_module_fa2ec93f3e83dec3, "WsOpenListener");
    }
  }
  if (mb_entry_fa2ec93f3e83dec3 == NULL) {
  return 0;
  }
  mb_fn_fa2ec93f3e83dec3 mb_target_fa2ec93f3e83dec3 = (mb_fn_fa2ec93f3e83dec3)mb_entry_fa2ec93f3e83dec3;
  int32_t mb_result_fa2ec93f3e83dec3 = mb_target_fa2ec93f3e83dec3((int64_t *)listener, (mb_agg_fa2ec93f3e83dec3_p1 *)url, (mb_agg_fa2ec93f3e83dec3_p2 *)async_context, (int64_t *)error);
  return mb_result_fa2ec93f3e83dec3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d5eef5e649f390c_p1;
typedef char mb_assert_0d5eef5e649f390c_p1[(sizeof(mb_agg_0d5eef5e649f390c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d5eef5e649f390c)(int64_t *, mb_agg_0d5eef5e649f390c_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b34a647dbc2868618d28706(void * service_host, void * async_context, void * error) {
  static mb_module_t mb_module_0d5eef5e649f390c = NULL;
  static void *mb_entry_0d5eef5e649f390c = NULL;
  if (mb_entry_0d5eef5e649f390c == NULL) {
    if (mb_module_0d5eef5e649f390c == NULL) {
      mb_module_0d5eef5e649f390c = LoadLibraryA("webservices.dll");
    }
    if (mb_module_0d5eef5e649f390c != NULL) {
      mb_entry_0d5eef5e649f390c = GetProcAddress(mb_module_0d5eef5e649f390c, "WsOpenServiceHost");
    }
  }
  if (mb_entry_0d5eef5e649f390c == NULL) {
  return 0;
  }
  mb_fn_0d5eef5e649f390c mb_target_0d5eef5e649f390c = (mb_fn_0d5eef5e649f390c)mb_entry_0d5eef5e649f390c;
  int32_t mb_result_0d5eef5e649f390c = mb_target_0d5eef5e649f390c((int64_t *)service_host, (mb_agg_0d5eef5e649f390c_p1 *)async_context, (int64_t *)error);
  return mb_result_0d5eef5e649f390c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1816b871fa0d444f_p1;
typedef char mb_assert_1816b871fa0d444f_p1[(sizeof(mb_agg_1816b871fa0d444f_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1816b871fa0d444f_p2;
typedef char mb_assert_1816b871fa0d444f_p2[(sizeof(mb_agg_1816b871fa0d444f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1816b871fa0d444f)(int64_t *, mb_agg_1816b871fa0d444f_p1 *, mb_agg_1816b871fa0d444f_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42e75b8bce3f8f0bd149e6e(void * service_proxy, void * address, void * async_context, void * error) {
  static mb_module_t mb_module_1816b871fa0d444f = NULL;
  static void *mb_entry_1816b871fa0d444f = NULL;
  if (mb_entry_1816b871fa0d444f == NULL) {
    if (mb_module_1816b871fa0d444f == NULL) {
      mb_module_1816b871fa0d444f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_1816b871fa0d444f != NULL) {
      mb_entry_1816b871fa0d444f = GetProcAddress(mb_module_1816b871fa0d444f, "WsOpenServiceProxy");
    }
  }
  if (mb_entry_1816b871fa0d444f == NULL) {
  return 0;
  }
  mb_fn_1816b871fa0d444f mb_target_1816b871fa0d444f = (mb_fn_1816b871fa0d444f)mb_entry_1816b871fa0d444f;
  int32_t mb_result_1816b871fa0d444f = mb_target_1816b871fa0d444f((int64_t *)service_proxy, (mb_agg_1816b871fa0d444f_p1 *)address, (mb_agg_1816b871fa0d444f_p2 *)async_context, (int64_t *)error);
  return mb_result_1816b871fa0d444f;
}

typedef int32_t (MB_CALL *mb_fn_eb20074edf307ef1)(int64_t *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f939c68500b2710b5766c7(void * writer, void * callback, void * callback_state, void * error) {
  static mb_module_t mb_module_eb20074edf307ef1 = NULL;
  static void *mb_entry_eb20074edf307ef1 = NULL;
  if (mb_entry_eb20074edf307ef1 == NULL) {
    if (mb_module_eb20074edf307ef1 == NULL) {
      mb_module_eb20074edf307ef1 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_eb20074edf307ef1 != NULL) {
      mb_entry_eb20074edf307ef1 = GetProcAddress(mb_module_eb20074edf307ef1, "WsPullBytes");
    }
  }
  if (mb_entry_eb20074edf307ef1 == NULL) {
  return 0;
  }
  mb_fn_eb20074edf307ef1 mb_target_eb20074edf307ef1 = (mb_fn_eb20074edf307ef1)mb_entry_eb20074edf307ef1;
  int32_t mb_result_eb20074edf307ef1 = mb_target_eb20074edf307ef1((int64_t *)writer, callback, callback_state, (int64_t *)error);
  return mb_result_eb20074edf307ef1;
}

typedef int32_t (MB_CALL *mb_fn_e8f1f4bc3802f64d)(int64_t *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02012dab24e77e711216337(void * writer, void * callback, void * callback_state, void * error) {
  static mb_module_t mb_module_e8f1f4bc3802f64d = NULL;
  static void *mb_entry_e8f1f4bc3802f64d = NULL;
  if (mb_entry_e8f1f4bc3802f64d == NULL) {
    if (mb_module_e8f1f4bc3802f64d == NULL) {
      mb_module_e8f1f4bc3802f64d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_e8f1f4bc3802f64d != NULL) {
      mb_entry_e8f1f4bc3802f64d = GetProcAddress(mb_module_e8f1f4bc3802f64d, "WsPushBytes");
    }
  }
  if (mb_entry_e8f1f4bc3802f64d == NULL) {
  return 0;
  }
  mb_fn_e8f1f4bc3802f64d mb_target_e8f1f4bc3802f64d = (mb_fn_e8f1f4bc3802f64d)mb_entry_e8f1f4bc3802f64d;
  int32_t mb_result_e8f1f4bc3802f64d = mb_target_e8f1f4bc3802f64d((int64_t *)writer, callback, callback_state, (int64_t *)error);
  return mb_result_e8f1f4bc3802f64d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9c0ec08f9852f91f_p1;
typedef char mb_assert_9c0ec08f9852f91f_p1[(sizeof(mb_agg_9c0ec08f9852f91f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9c0ec08f9852f91f_p2;
typedef char mb_assert_9c0ec08f9852f91f_p2[(sizeof(mb_agg_9c0ec08f9852f91f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c0ec08f9852f91f)(int64_t *, mb_agg_9c0ec08f9852f91f_p1 *, mb_agg_9c0ec08f9852f91f_p2 *, int32_t, void *, uint32_t, uint32_t, uint32_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fa8e8acfd23763cca1c47c(void * reader, void * local_name, void * ns, int32_t value_type, void * array, uint32_t array_size, uint32_t item_offset, uint32_t item_count, void * actual_item_count, void * error) {
  static mb_module_t mb_module_9c0ec08f9852f91f = NULL;
  static void *mb_entry_9c0ec08f9852f91f = NULL;
  if (mb_entry_9c0ec08f9852f91f == NULL) {
    if (mb_module_9c0ec08f9852f91f == NULL) {
      mb_module_9c0ec08f9852f91f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_9c0ec08f9852f91f != NULL) {
      mb_entry_9c0ec08f9852f91f = GetProcAddress(mb_module_9c0ec08f9852f91f, "WsReadArray");
    }
  }
  if (mb_entry_9c0ec08f9852f91f == NULL) {
  return 0;
  }
  mb_fn_9c0ec08f9852f91f mb_target_9c0ec08f9852f91f = (mb_fn_9c0ec08f9852f91f)mb_entry_9c0ec08f9852f91f;
  int32_t mb_result_9c0ec08f9852f91f = mb_target_9c0ec08f9852f91f((int64_t *)reader, (mb_agg_9c0ec08f9852f91f_p1 *)local_name, (mb_agg_9c0ec08f9852f91f_p2 *)ns, value_type, array, array_size, item_offset, item_count, (uint32_t *)actual_item_count, (int64_t *)error);
  return mb_result_9c0ec08f9852f91f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_03cd0c1f0816387d_p1;
typedef char mb_assert_03cd0c1f0816387d_p1[(sizeof(mb_agg_03cd0c1f0816387d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03cd0c1f0816387d)(int64_t *, mb_agg_03cd0c1f0816387d_p1 *, int32_t, int64_t *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d827e0a0d4f3f24ed009fd7d(void * reader, void * attribute_description, int32_t read_option, void * heap, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_03cd0c1f0816387d = NULL;
  static void *mb_entry_03cd0c1f0816387d = NULL;
  if (mb_entry_03cd0c1f0816387d == NULL) {
    if (mb_module_03cd0c1f0816387d == NULL) {
      mb_module_03cd0c1f0816387d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_03cd0c1f0816387d != NULL) {
      mb_entry_03cd0c1f0816387d = GetProcAddress(mb_module_03cd0c1f0816387d, "WsReadAttribute");
    }
  }
  if (mb_entry_03cd0c1f0816387d == NULL) {
  return 0;
  }
  mb_fn_03cd0c1f0816387d mb_target_03cd0c1f0816387d = (mb_fn_03cd0c1f0816387d)mb_entry_03cd0c1f0816387d;
  int32_t mb_result_03cd0c1f0816387d = mb_target_03cd0c1f0816387d((int64_t *)reader, (mb_agg_03cd0c1f0816387d_p1 *)attribute_description, read_option, (int64_t *)heap, value, value_size, (int64_t *)error);
  return mb_result_03cd0c1f0816387d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6a996a15ce615461_p1;
typedef char mb_assert_6a996a15ce615461_p1[(sizeof(mb_agg_6a996a15ce615461_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a996a15ce615461)(int64_t *, mb_agg_6a996a15ce615461_p1 *, int32_t, int64_t *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09bc5121f0de9d26edde6833(void * message, void * body_description, int32_t read_option, void * heap, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_6a996a15ce615461 = NULL;
  static void *mb_entry_6a996a15ce615461 = NULL;
  if (mb_entry_6a996a15ce615461 == NULL) {
    if (mb_module_6a996a15ce615461 == NULL) {
      mb_module_6a996a15ce615461 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6a996a15ce615461 != NULL) {
      mb_entry_6a996a15ce615461 = GetProcAddress(mb_module_6a996a15ce615461, "WsReadBody");
    }
  }
  if (mb_entry_6a996a15ce615461 == NULL) {
  return 0;
  }
  mb_fn_6a996a15ce615461 mb_target_6a996a15ce615461 = (mb_fn_6a996a15ce615461)mb_entry_6a996a15ce615461;
  int32_t mb_result_6a996a15ce615461 = mb_target_6a996a15ce615461((int64_t *)message, (mb_agg_6a996a15ce615461_p1 *)body_description, read_option, (int64_t *)heap, value, value_size, (int64_t *)error);
  return mb_result_6a996a15ce615461;
}

typedef int32_t (MB_CALL *mb_fn_37dedca954df85a2)(int64_t *, void *, uint32_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca764e9d46817d779f676677(void * reader, void * bytes, uint32_t max_byte_count, void * actual_byte_count, void * error) {
  static mb_module_t mb_module_37dedca954df85a2 = NULL;
  static void *mb_entry_37dedca954df85a2 = NULL;
  if (mb_entry_37dedca954df85a2 == NULL) {
    if (mb_module_37dedca954df85a2 == NULL) {
      mb_module_37dedca954df85a2 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_37dedca954df85a2 != NULL) {
      mb_entry_37dedca954df85a2 = GetProcAddress(mb_module_37dedca954df85a2, "WsReadBytes");
    }
  }
  if (mb_entry_37dedca954df85a2 == NULL) {
  return 0;
  }
  mb_fn_37dedca954df85a2 mb_target_37dedca954df85a2 = (mb_fn_37dedca954df85a2)mb_entry_37dedca954df85a2;
  int32_t mb_result_37dedca954df85a2 = mb_target_37dedca954df85a2((int64_t *)reader, bytes, max_byte_count, (uint32_t *)actual_byte_count, (int64_t *)error);
  return mb_result_37dedca954df85a2;
}

typedef int32_t (MB_CALL *mb_fn_5375b8b1e3712ab5)(int64_t *, uint16_t *, uint32_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4fc4f92135550a2fbb67f4(void * reader, void * chars, uint32_t max_char_count, void * actual_char_count, void * error) {
  static mb_module_t mb_module_5375b8b1e3712ab5 = NULL;
  static void *mb_entry_5375b8b1e3712ab5 = NULL;
  if (mb_entry_5375b8b1e3712ab5 == NULL) {
    if (mb_module_5375b8b1e3712ab5 == NULL) {
      mb_module_5375b8b1e3712ab5 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5375b8b1e3712ab5 != NULL) {
      mb_entry_5375b8b1e3712ab5 = GetProcAddress(mb_module_5375b8b1e3712ab5, "WsReadChars");
    }
  }
  if (mb_entry_5375b8b1e3712ab5 == NULL) {
  return 0;
  }
  mb_fn_5375b8b1e3712ab5 mb_target_5375b8b1e3712ab5 = (mb_fn_5375b8b1e3712ab5)mb_entry_5375b8b1e3712ab5;
  int32_t mb_result_5375b8b1e3712ab5 = mb_target_5375b8b1e3712ab5((int64_t *)reader, (uint16_t *)chars, max_char_count, (uint32_t *)actual_char_count, (int64_t *)error);
  return mb_result_5375b8b1e3712ab5;
}

typedef int32_t (MB_CALL *mb_fn_6100d70ea5a2b41d)(int64_t *, uint8_t *, uint32_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de359c88b4e82816b421340a(void * reader, void * bytes, uint32_t max_byte_count, void * actual_byte_count, void * error) {
  static mb_module_t mb_module_6100d70ea5a2b41d = NULL;
  static void *mb_entry_6100d70ea5a2b41d = NULL;
  if (mb_entry_6100d70ea5a2b41d == NULL) {
    if (mb_module_6100d70ea5a2b41d == NULL) {
      mb_module_6100d70ea5a2b41d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_6100d70ea5a2b41d != NULL) {
      mb_entry_6100d70ea5a2b41d = GetProcAddress(mb_module_6100d70ea5a2b41d, "WsReadCharsUtf8");
    }
  }
  if (mb_entry_6100d70ea5a2b41d == NULL) {
  return 0;
  }
  mb_fn_6100d70ea5a2b41d mb_target_6100d70ea5a2b41d = (mb_fn_6100d70ea5a2b41d)mb_entry_6100d70ea5a2b41d;
  int32_t mb_result_6100d70ea5a2b41d = mb_target_6100d70ea5a2b41d((int64_t *)reader, (uint8_t *)bytes, max_byte_count, (uint32_t *)actual_byte_count, (int64_t *)error);
  return mb_result_6100d70ea5a2b41d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3ca683075b3c2d8d_p1;
typedef char mb_assert_3ca683075b3c2d8d_p1[(sizeof(mb_agg_3ca683075b3c2d8d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ca683075b3c2d8d)(int64_t *, mb_agg_3ca683075b3c2d8d_p1 *, int32_t, int64_t *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ccd638b7631d83eb4d99bc(void * reader, void * element_description, int32_t read_option, void * heap, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_3ca683075b3c2d8d = NULL;
  static void *mb_entry_3ca683075b3c2d8d = NULL;
  if (mb_entry_3ca683075b3c2d8d == NULL) {
    if (mb_module_3ca683075b3c2d8d == NULL) {
      mb_module_3ca683075b3c2d8d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_3ca683075b3c2d8d != NULL) {
      mb_entry_3ca683075b3c2d8d = GetProcAddress(mb_module_3ca683075b3c2d8d, "WsReadElement");
    }
  }
  if (mb_entry_3ca683075b3c2d8d == NULL) {
  return 0;
  }
  mb_fn_3ca683075b3c2d8d mb_target_3ca683075b3c2d8d = (mb_fn_3ca683075b3c2d8d)mb_entry_3ca683075b3c2d8d;
  int32_t mb_result_3ca683075b3c2d8d = mb_target_3ca683075b3c2d8d((int64_t *)reader, (mb_agg_3ca683075b3c2d8d_p1 *)element_description, read_option, (int64_t *)heap, value, value_size, (int64_t *)error);
  return mb_result_3ca683075b3c2d8d;
}

typedef int32_t (MB_CALL *mb_fn_453259c3625811bd)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd847baf136cad6d6e375a09(void * reader, void * error) {
  static mb_module_t mb_module_453259c3625811bd = NULL;
  static void *mb_entry_453259c3625811bd = NULL;
  if (mb_entry_453259c3625811bd == NULL) {
    if (mb_module_453259c3625811bd == NULL) {
      mb_module_453259c3625811bd = LoadLibraryA("webservices.dll");
    }
    if (mb_module_453259c3625811bd != NULL) {
      mb_entry_453259c3625811bd = GetProcAddress(mb_module_453259c3625811bd, "WsReadEndAttribute");
    }
  }
  if (mb_entry_453259c3625811bd == NULL) {
  return 0;
  }
  mb_fn_453259c3625811bd mb_target_453259c3625811bd = (mb_fn_453259c3625811bd)mb_entry_453259c3625811bd;
  int32_t mb_result_453259c3625811bd = mb_target_453259c3625811bd((int64_t *)reader, (int64_t *)error);
  return mb_result_453259c3625811bd;
}

typedef int32_t (MB_CALL *mb_fn_1dc48e0956647bbc)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95fe36b0ebd44e111311dee(void * reader, void * error) {
  static mb_module_t mb_module_1dc48e0956647bbc = NULL;
  static void *mb_entry_1dc48e0956647bbc = NULL;
  if (mb_entry_1dc48e0956647bbc == NULL) {
    if (mb_module_1dc48e0956647bbc == NULL) {
      mb_module_1dc48e0956647bbc = LoadLibraryA("webservices.dll");
    }
    if (mb_module_1dc48e0956647bbc != NULL) {
      mb_entry_1dc48e0956647bbc = GetProcAddress(mb_module_1dc48e0956647bbc, "WsReadEndElement");
    }
  }
  if (mb_entry_1dc48e0956647bbc == NULL) {
  return 0;
  }
  mb_fn_1dc48e0956647bbc mb_target_1dc48e0956647bbc = (mb_fn_1dc48e0956647bbc)mb_entry_1dc48e0956647bbc;
  int32_t mb_result_1dc48e0956647bbc = mb_target_1dc48e0956647bbc((int64_t *)reader, (int64_t *)error);
  return mb_result_1dc48e0956647bbc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4d33bcd8d670a7ab_p1;
typedef char mb_assert_4d33bcd8d670a7ab_p1[(sizeof(mb_agg_4d33bcd8d670a7ab_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d33bcd8d670a7ab)(int64_t *, mb_agg_4d33bcd8d670a7ab_p1 *, int32_t, int32_t, int64_t *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8680cd98a392156e2c0878f(void * reader, void * endpoint_address, int32_t extension_type, int32_t read_option, void * heap, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_4d33bcd8d670a7ab = NULL;
  static void *mb_entry_4d33bcd8d670a7ab = NULL;
  if (mb_entry_4d33bcd8d670a7ab == NULL) {
    if (mb_module_4d33bcd8d670a7ab == NULL) {
      mb_module_4d33bcd8d670a7ab = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4d33bcd8d670a7ab != NULL) {
      mb_entry_4d33bcd8d670a7ab = GetProcAddress(mb_module_4d33bcd8d670a7ab, "WsReadEndpointAddressExtension");
    }
  }
  if (mb_entry_4d33bcd8d670a7ab == NULL) {
  return 0;
  }
  mb_fn_4d33bcd8d670a7ab mb_target_4d33bcd8d670a7ab = (mb_fn_4d33bcd8d670a7ab)mb_entry_4d33bcd8d670a7ab;
  int32_t mb_result_4d33bcd8d670a7ab = mb_target_4d33bcd8d670a7ab((int64_t *)reader, (mb_agg_4d33bcd8d670a7ab_p1 *)endpoint_address, extension_type, read_option, (int64_t *)heap, value, value_size, (int64_t *)error);
  return mb_result_4d33bcd8d670a7ab;
}

typedef int32_t (MB_CALL *mb_fn_8bec13a49d90c9c6)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18f999b732b54b333a9f1cb(void * message, void * error) {
  static mb_module_t mb_module_8bec13a49d90c9c6 = NULL;
  static void *mb_entry_8bec13a49d90c9c6 = NULL;
  if (mb_entry_8bec13a49d90c9c6 == NULL) {
    if (mb_module_8bec13a49d90c9c6 == NULL) {
      mb_module_8bec13a49d90c9c6 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8bec13a49d90c9c6 != NULL) {
      mb_entry_8bec13a49d90c9c6 = GetProcAddress(mb_module_8bec13a49d90c9c6, "WsReadEnvelopeEnd");
    }
  }
  if (mb_entry_8bec13a49d90c9c6 == NULL) {
  return 0;
  }
  mb_fn_8bec13a49d90c9c6 mb_target_8bec13a49d90c9c6 = (mb_fn_8bec13a49d90c9c6)mb_entry_8bec13a49d90c9c6;
  int32_t mb_result_8bec13a49d90c9c6 = mb_target_8bec13a49d90c9c6((int64_t *)message, (int64_t *)error);
  return mb_result_8bec13a49d90c9c6;
}

typedef int32_t (MB_CALL *mb_fn_8807aa4a68a6057c)(int64_t *, int64_t *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc29a108bb33a2e8b19cf79(void * message, void * reader, void * done_callback, void * done_callback_state, void * error) {
  static mb_module_t mb_module_8807aa4a68a6057c = NULL;
  static void *mb_entry_8807aa4a68a6057c = NULL;
  if (mb_entry_8807aa4a68a6057c == NULL) {
    if (mb_module_8807aa4a68a6057c == NULL) {
      mb_module_8807aa4a68a6057c = LoadLibraryA("webservices.dll");
    }
    if (mb_module_8807aa4a68a6057c != NULL) {
      mb_entry_8807aa4a68a6057c = GetProcAddress(mb_module_8807aa4a68a6057c, "WsReadEnvelopeStart");
    }
  }
  if (mb_entry_8807aa4a68a6057c == NULL) {
  return 0;
  }
  mb_fn_8807aa4a68a6057c mb_target_8807aa4a68a6057c = (mb_fn_8807aa4a68a6057c)mb_entry_8807aa4a68a6057c;
  int32_t mb_result_8807aa4a68a6057c = mb_target_8807aa4a68a6057c((int64_t *)message, (int64_t *)reader, done_callback, done_callback_state, (int64_t *)error);
  return mb_result_8807aa4a68a6057c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7385e68e11e10b4f_p2;
typedef char mb_assert_7385e68e11e10b4f_p2[(sizeof(mb_agg_7385e68e11e10b4f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7385e68e11e10b4f)(int64_t *, int64_t *, mb_agg_7385e68e11e10b4f_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd337ac19e907d42a0f290b(void * channel, void * message, void * async_context, void * error) {
  static mb_module_t mb_module_7385e68e11e10b4f = NULL;
  static void *mb_entry_7385e68e11e10b4f = NULL;
  if (mb_entry_7385e68e11e10b4f == NULL) {
    if (mb_module_7385e68e11e10b4f == NULL) {
      mb_module_7385e68e11e10b4f = LoadLibraryA("webservices.dll");
    }
    if (mb_module_7385e68e11e10b4f != NULL) {
      mb_entry_7385e68e11e10b4f = GetProcAddress(mb_module_7385e68e11e10b4f, "WsReadMessageEnd");
    }
  }
  if (mb_entry_7385e68e11e10b4f == NULL) {
  return 0;
  }
  mb_fn_7385e68e11e10b4f mb_target_7385e68e11e10b4f = (mb_fn_7385e68e11e10b4f)mb_entry_7385e68e11e10b4f;
  int32_t mb_result_7385e68e11e10b4f = mb_target_7385e68e11e10b4f((int64_t *)channel, (int64_t *)message, (mb_agg_7385e68e11e10b4f_p2 *)async_context, (int64_t *)error);
  return mb_result_7385e68e11e10b4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_03d9d177fd4cd074_p2;
typedef char mb_assert_03d9d177fd4cd074_p2[(sizeof(mb_agg_03d9d177fd4cd074_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03d9d177fd4cd074)(int64_t *, int64_t *, mb_agg_03d9d177fd4cd074_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d40868f9ac0392d532d52f3(void * channel, void * message, void * async_context, void * error) {
  static mb_module_t mb_module_03d9d177fd4cd074 = NULL;
  static void *mb_entry_03d9d177fd4cd074 = NULL;
  if (mb_entry_03d9d177fd4cd074 == NULL) {
    if (mb_module_03d9d177fd4cd074 == NULL) {
      mb_module_03d9d177fd4cd074 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_03d9d177fd4cd074 != NULL) {
      mb_entry_03d9d177fd4cd074 = GetProcAddress(mb_module_03d9d177fd4cd074, "WsReadMessageStart");
    }
  }
  if (mb_entry_03d9d177fd4cd074 == NULL) {
  return 0;
  }
  mb_fn_03d9d177fd4cd074 mb_target_03d9d177fd4cd074 = (mb_fn_03d9d177fd4cd074)mb_entry_03d9d177fd4cd074;
  int32_t mb_result_03d9d177fd4cd074 = mb_target_03d9d177fd4cd074((int64_t *)channel, (int64_t *)message, (mb_agg_03d9d177fd4cd074_p2 *)async_context, (int64_t *)error);
  return mb_result_03d9d177fd4cd074;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d5372dce94cfa459_p2;
typedef char mb_assert_d5372dce94cfa459_p2[(sizeof(mb_agg_d5372dce94cfa459_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5372dce94cfa459)(int64_t *, int64_t *, mb_agg_d5372dce94cfa459_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36071b24631fdb07222b794d(void * metadata, void * reader, void * url, void * error) {
  static mb_module_t mb_module_d5372dce94cfa459 = NULL;
  static void *mb_entry_d5372dce94cfa459 = NULL;
  if (mb_entry_d5372dce94cfa459 == NULL) {
    if (mb_module_d5372dce94cfa459 == NULL) {
      mb_module_d5372dce94cfa459 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d5372dce94cfa459 != NULL) {
      mb_entry_d5372dce94cfa459 = GetProcAddress(mb_module_d5372dce94cfa459, "WsReadMetadata");
    }
  }
  if (mb_entry_d5372dce94cfa459 == NULL) {
  return 0;
  }
  mb_fn_d5372dce94cfa459 mb_target_d5372dce94cfa459 = (mb_fn_d5372dce94cfa459)mb_entry_d5372dce94cfa459;
  int32_t mb_result_d5372dce94cfa459 = mb_target_d5372dce94cfa459((int64_t *)metadata, (int64_t *)reader, (mb_agg_d5372dce94cfa459_p2 *)url, (int64_t *)error);
  return mb_result_d5372dce94cfa459;
}

typedef int32_t (MB_CALL *mb_fn_4021b75226cca7dc)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9344af66af318ebb54bd6044(void * reader, void * error) {
  static mb_module_t mb_module_4021b75226cca7dc = NULL;
  static void *mb_entry_4021b75226cca7dc = NULL;
  if (mb_entry_4021b75226cca7dc == NULL) {
    if (mb_module_4021b75226cca7dc == NULL) {
      mb_module_4021b75226cca7dc = LoadLibraryA("webservices.dll");
    }
    if (mb_module_4021b75226cca7dc != NULL) {
      mb_entry_4021b75226cca7dc = GetProcAddress(mb_module_4021b75226cca7dc, "WsReadNode");
    }
  }
  if (mb_entry_4021b75226cca7dc == NULL) {
  return 0;
  }
  mb_fn_4021b75226cca7dc mb_target_4021b75226cca7dc = (mb_fn_4021b75226cca7dc)mb_entry_4021b75226cca7dc;
  int32_t mb_result_4021b75226cca7dc = mb_target_4021b75226cca7dc((int64_t *)reader, (int64_t *)error);
  return mb_result_4021b75226cca7dc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_913ef3fd73addfed_p2;
typedef char mb_assert_913ef3fd73addfed_p2[(sizeof(mb_agg_913ef3fd73addfed_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_913ef3fd73addfed_p3;
typedef char mb_assert_913ef3fd73addfed_p3[(sizeof(mb_agg_913ef3fd73addfed_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_913ef3fd73addfed_p4;
typedef char mb_assert_913ef3fd73addfed_p4[(sizeof(mb_agg_913ef3fd73addfed_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_913ef3fd73addfed)(int64_t *, int64_t *, mb_agg_913ef3fd73addfed_p2 *, mb_agg_913ef3fd73addfed_p3 *, mb_agg_913ef3fd73addfed_p4 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73330289c9b4e6428c89b978(void * reader, void * heap, void * prefix, void * local_name, void * ns, void * error) {
  static mb_module_t mb_module_913ef3fd73addfed = NULL;
  static void *mb_entry_913ef3fd73addfed = NULL;
  if (mb_entry_913ef3fd73addfed == NULL) {
    if (mb_module_913ef3fd73addfed == NULL) {
      mb_module_913ef3fd73addfed = LoadLibraryA("webservices.dll");
    }
    if (mb_module_913ef3fd73addfed != NULL) {
      mb_entry_913ef3fd73addfed = GetProcAddress(mb_module_913ef3fd73addfed, "WsReadQualifiedName");
    }
  }
  if (mb_entry_913ef3fd73addfed == NULL) {
  return 0;
  }
  mb_fn_913ef3fd73addfed mb_target_913ef3fd73addfed = (mb_fn_913ef3fd73addfed)mb_entry_913ef3fd73addfed;
  int32_t mb_result_913ef3fd73addfed = mb_target_913ef3fd73addfed((int64_t *)reader, (int64_t *)heap, (mb_agg_913ef3fd73addfed_p2 *)prefix, (mb_agg_913ef3fd73addfed_p3 *)local_name, (mb_agg_913ef3fd73addfed_p4 *)ns, (int64_t *)error);
  return mb_result_913ef3fd73addfed;
}

typedef int32_t (MB_CALL *mb_fn_98eaf2388e6fd04d)(int64_t *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed0df2f0d5078c7b90e44ce(void * reader, uint32_t attribute_index, void * error) {
  static mb_module_t mb_module_98eaf2388e6fd04d = NULL;
  static void *mb_entry_98eaf2388e6fd04d = NULL;
  if (mb_entry_98eaf2388e6fd04d == NULL) {
    if (mb_module_98eaf2388e6fd04d == NULL) {
      mb_module_98eaf2388e6fd04d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_98eaf2388e6fd04d != NULL) {
      mb_entry_98eaf2388e6fd04d = GetProcAddress(mb_module_98eaf2388e6fd04d, "WsReadStartAttribute");
    }
  }
  if (mb_entry_98eaf2388e6fd04d == NULL) {
  return 0;
  }
  mb_fn_98eaf2388e6fd04d mb_target_98eaf2388e6fd04d = (mb_fn_98eaf2388e6fd04d)mb_entry_98eaf2388e6fd04d;
  int32_t mb_result_98eaf2388e6fd04d = mb_target_98eaf2388e6fd04d((int64_t *)reader, attribute_index, (int64_t *)error);
  return mb_result_98eaf2388e6fd04d;
}

typedef int32_t (MB_CALL *mb_fn_d9dfd711ea18671d)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b049828260000abe7d9920a7(void * reader, void * error) {
  static mb_module_t mb_module_d9dfd711ea18671d = NULL;
  static void *mb_entry_d9dfd711ea18671d = NULL;
  if (mb_entry_d9dfd711ea18671d == NULL) {
    if (mb_module_d9dfd711ea18671d == NULL) {
      mb_module_d9dfd711ea18671d = LoadLibraryA("webservices.dll");
    }
    if (mb_module_d9dfd711ea18671d != NULL) {
      mb_entry_d9dfd711ea18671d = GetProcAddress(mb_module_d9dfd711ea18671d, "WsReadStartElement");
    }
  }
  if (mb_entry_d9dfd711ea18671d == NULL) {
  return 0;
  }
  mb_fn_d9dfd711ea18671d mb_target_d9dfd711ea18671d = (mb_fn_d9dfd711ea18671d)mb_entry_d9dfd711ea18671d;
  int32_t mb_result_d9dfd711ea18671d = mb_target_d9dfd711ea18671d((int64_t *)reader, (int64_t *)error);
  return mb_result_d9dfd711ea18671d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5656270f6554a3f4_p1;
typedef char mb_assert_5656270f6554a3f4_p1[(sizeof(mb_agg_5656270f6554a3f4_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5656270f6554a3f4_p2;
typedef char mb_assert_5656270f6554a3f4_p2[(sizeof(mb_agg_5656270f6554a3f4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5656270f6554a3f4)(int64_t *, mb_agg_5656270f6554a3f4_p1 *, mb_agg_5656270f6554a3f4_p2 *, int32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578d71a7c258450bf4438682(void * reader, void * local_name, void * ns, void * found, void * error) {
  static mb_module_t mb_module_5656270f6554a3f4 = NULL;
  static void *mb_entry_5656270f6554a3f4 = NULL;
  if (mb_entry_5656270f6554a3f4 == NULL) {
    if (mb_module_5656270f6554a3f4 == NULL) {
      mb_module_5656270f6554a3f4 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5656270f6554a3f4 != NULL) {
      mb_entry_5656270f6554a3f4 = GetProcAddress(mb_module_5656270f6554a3f4, "WsReadToStartElement");
    }
  }
  if (mb_entry_5656270f6554a3f4 == NULL) {
  return 0;
  }
  mb_fn_5656270f6554a3f4 mb_target_5656270f6554a3f4 = (mb_fn_5656270f6554a3f4)mb_entry_5656270f6554a3f4;
  int32_t mb_result_5656270f6554a3f4 = mb_target_5656270f6554a3f4((int64_t *)reader, (mb_agg_5656270f6554a3f4_p1 *)local_name, (mb_agg_5656270f6554a3f4_p2 *)ns, (int32_t *)found, (int64_t *)error);
  return mb_result_5656270f6554a3f4;
}

typedef int32_t (MB_CALL *mb_fn_f58efc8e5ed5202e)(int64_t *, int32_t, int32_t, void *, int32_t, int64_t *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6623a939eaccddea3d775cc(void * reader, int32_t type_mapping, int32_t type_, void * type_description, int32_t read_option, void * heap, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_f58efc8e5ed5202e = NULL;
  static void *mb_entry_f58efc8e5ed5202e = NULL;
  if (mb_entry_f58efc8e5ed5202e == NULL) {
    if (mb_module_f58efc8e5ed5202e == NULL) {
      mb_module_f58efc8e5ed5202e = LoadLibraryA("webservices.dll");
    }
    if (mb_module_f58efc8e5ed5202e != NULL) {
      mb_entry_f58efc8e5ed5202e = GetProcAddress(mb_module_f58efc8e5ed5202e, "WsReadType");
    }
  }
  if (mb_entry_f58efc8e5ed5202e == NULL) {
  return 0;
  }
  mb_fn_f58efc8e5ed5202e mb_target_f58efc8e5ed5202e = (mb_fn_f58efc8e5ed5202e)mb_entry_f58efc8e5ed5202e;
  int32_t mb_result_f58efc8e5ed5202e = mb_target_f58efc8e5ed5202e((int64_t *)reader, type_mapping, type_, type_description, read_option, (int64_t *)heap, value, value_size, (int64_t *)error);
  return mb_result_f58efc8e5ed5202e;
}

typedef int32_t (MB_CALL *mb_fn_f624ab9f987d7bca)(int64_t *, int32_t, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1711ce00da0b121f396dfecf(void * reader, int32_t value_type, void * value, uint32_t value_size, void * error) {
  static mb_module_t mb_module_f624ab9f987d7bca = NULL;
  static void *mb_entry_f624ab9f987d7bca = NULL;
  if (mb_entry_f624ab9f987d7bca == NULL) {
    if (mb_module_f624ab9f987d7bca == NULL) {
      mb_module_f624ab9f987d7bca = LoadLibraryA("webservices.dll");
    }
    if (mb_module_f624ab9f987d7bca != NULL) {
      mb_entry_f624ab9f987d7bca = GetProcAddress(mb_module_f624ab9f987d7bca, "WsReadValue");
    }
  }
  if (mb_entry_f624ab9f987d7bca == NULL) {
  return 0;
  }
  mb_fn_f624ab9f987d7bca mb_target_f624ab9f987d7bca = (mb_fn_f624ab9f987d7bca)mb_entry_f624ab9f987d7bca;
  int32_t mb_result_f624ab9f987d7bca = mb_target_f624ab9f987d7bca((int64_t *)reader, value_type, value, value_size, (int64_t *)error);
  return mb_result_f624ab9f987d7bca;
}

typedef int32_t (MB_CALL *mb_fn_5aeccf1e6e058424)(int64_t *, int64_t *, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccdc85e7fe55caa425580de(void * reader, void * heap, void * xml_buffer, void * error) {
  static mb_module_t mb_module_5aeccf1e6e058424 = NULL;
  static void *mb_entry_5aeccf1e6e058424 = NULL;
  if (mb_entry_5aeccf1e6e058424 == NULL) {
    if (mb_module_5aeccf1e6e058424 == NULL) {
      mb_module_5aeccf1e6e058424 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_5aeccf1e6e058424 != NULL) {
      mb_entry_5aeccf1e6e058424 = GetProcAddress(mb_module_5aeccf1e6e058424, "WsReadXmlBuffer");
    }
  }
  if (mb_entry_5aeccf1e6e058424 == NULL) {
  return 0;
  }
  mb_fn_5aeccf1e6e058424 mb_target_5aeccf1e6e058424 = (mb_fn_5aeccf1e6e058424)mb_entry_5aeccf1e6e058424;
  int32_t mb_result_5aeccf1e6e058424 = mb_target_5aeccf1e6e058424((int64_t *)reader, (int64_t *)heap, (int64_t * *)xml_buffer, (int64_t *)error);
  return mb_result_5aeccf1e6e058424;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1040515f4f0be601_p2;
typedef char mb_assert_1040515f4f0be601_p2[(sizeof(mb_agg_1040515f4f0be601_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1040515f4f0be601)(int64_t *, int32_t *, mb_agg_1040515f4f0be601_p2 *, uint32_t, void *, uint32_t, int64_t *, int64_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bef8eb1aebc180b10b9b810(void * reader, void * encoding, void * properties, uint32_t property_count, void * bytes, uint32_t byte_count, void * heap, void * xml_buffer, void * error) {
  static mb_module_t mb_module_1040515f4f0be601 = NULL;
  static void *mb_entry_1040515f4f0be601 = NULL;
  if (mb_entry_1040515f4f0be601 == NULL) {
    if (mb_module_1040515f4f0be601 == NULL) {
      mb_module_1040515f4f0be601 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_1040515f4f0be601 != NULL) {
      mb_entry_1040515f4f0be601 = GetProcAddress(mb_module_1040515f4f0be601, "WsReadXmlBufferFromBytes");
    }
  }
  if (mb_entry_1040515f4f0be601 == NULL) {
  return 0;
  }
  mb_fn_1040515f4f0be601 mb_target_1040515f4f0be601 = (mb_fn_1040515f4f0be601)mb_entry_1040515f4f0be601;
  int32_t mb_result_1040515f4f0be601 = mb_target_1040515f4f0be601((int64_t *)reader, (int32_t *)encoding, (mb_agg_1040515f4f0be601_p2 *)properties, property_count, bytes, byte_count, (int64_t *)heap, (int64_t * *)xml_buffer, (int64_t *)error);
  return mb_result_1040515f4f0be601;
}

typedef struct { uint8_t bytes[16]; } mb_agg_39a1a67387fd25f3_p2;
typedef char mb_assert_39a1a67387fd25f3_p2[(sizeof(mb_agg_39a1a67387fd25f3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_39a1a67387fd25f3_p10;
typedef char mb_assert_39a1a67387fd25f3_p10[(sizeof(mb_agg_39a1a67387fd25f3_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39a1a67387fd25f3)(int64_t *, int64_t *, mb_agg_39a1a67387fd25f3_p2 * *, uint32_t, int32_t, int32_t, int64_t *, void *, uint32_t, uint32_t *, mb_agg_39a1a67387fd25f3_p10 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9e012d4451e942c35b4705(void * channel, void * message, void * message_descriptions, uint32_t message_description_count, int32_t receive_option, int32_t read_body_option, void * heap, void * value, uint32_t value_size, void * index, void * async_context, void * error) {
  static mb_module_t mb_module_39a1a67387fd25f3 = NULL;
  static void *mb_entry_39a1a67387fd25f3 = NULL;
  if (mb_entry_39a1a67387fd25f3 == NULL) {
    if (mb_module_39a1a67387fd25f3 == NULL) {
      mb_module_39a1a67387fd25f3 = LoadLibraryA("webservices.dll");
    }
    if (mb_module_39a1a67387fd25f3 != NULL) {
      mb_entry_39a1a67387fd25f3 = GetProcAddress(mb_module_39a1a67387fd25f3, "WsReceiveMessage");
    }
  }
  if (mb_entry_39a1a67387fd25f3 == NULL) {
  return 0;
  }
  mb_fn_39a1a67387fd25f3 mb_target_39a1a67387fd25f3 = (mb_fn_39a1a67387fd25f3)mb_entry_39a1a67387fd25f3;
  int32_t mb_result_39a1a67387fd25f3 = mb_target_39a1a67387fd25f3((int64_t *)channel, (int64_t *)message, (mb_agg_39a1a67387fd25f3_p2 * *)message_descriptions, message_description_count, receive_option, read_body_option, (int64_t *)heap, value, value_size, (uint32_t *)index, (mb_agg_39a1a67387fd25f3_p10 *)async_context, (int64_t *)error);
  return mb_result_39a1a67387fd25f3;
}

