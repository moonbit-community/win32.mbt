#include "abi.h"

typedef struct { uint8_t bytes[440]; } mb_agg_4b3401dbf8f0d68e_p0;
typedef char mb_assert_4b3401dbf8f0d68e_p0[(sizeof(mb_agg_4b3401dbf8f0d68e_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_4b3401dbf8f0d68e)(mb_agg_4b3401dbf8f0d68e_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_901c68fa453618e139b184c0(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_4b3401dbf8f0d68e = NULL;
  static void *mb_entry_4b3401dbf8f0d68e = NULL;
  if (mb_entry_4b3401dbf8f0d68e == NULL) {
    if (mb_module_4b3401dbf8f0d68e == NULL) {
      mb_module_4b3401dbf8f0d68e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4b3401dbf8f0d68e != NULL) {
      mb_entry_4b3401dbf8f0d68e = GetProcAddress(mb_module_4b3401dbf8f0d68e, "NdrXmitOrRepAsMarshall");
    }
  }
  if (mb_entry_4b3401dbf8f0d68e == NULL) {
  return NULL;
  }
  mb_fn_4b3401dbf8f0d68e mb_target_4b3401dbf8f0d68e = (mb_fn_4b3401dbf8f0d68e)mb_entry_4b3401dbf8f0d68e;
  uint8_t * mb_result_4b3401dbf8f0d68e = mb_target_4b3401dbf8f0d68e((mb_agg_4b3401dbf8f0d68e_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_4b3401dbf8f0d68e;
}

typedef struct { uint8_t bytes[440]; } mb_agg_f76fb308b2b15bd6_p0;
typedef char mb_assert_f76fb308b2b15bd6_p0[(sizeof(mb_agg_f76fb308b2b15bd6_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f76fb308b2b15bd6)(mb_agg_f76fb308b2b15bd6_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4dd95a8b94c7d21c8d6c63c0(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_f76fb308b2b15bd6 = NULL;
  static void *mb_entry_f76fb308b2b15bd6 = NULL;
  if (mb_entry_f76fb308b2b15bd6 == NULL) {
    if (mb_module_f76fb308b2b15bd6 == NULL) {
      mb_module_f76fb308b2b15bd6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f76fb308b2b15bd6 != NULL) {
      mb_entry_f76fb308b2b15bd6 = GetProcAddress(mb_module_f76fb308b2b15bd6, "NdrXmitOrRepAsMemorySize");
    }
  }
  if (mb_entry_f76fb308b2b15bd6 == NULL) {
  return 0;
  }
  mb_fn_f76fb308b2b15bd6 mb_target_f76fb308b2b15bd6 = (mb_fn_f76fb308b2b15bd6)mb_entry_f76fb308b2b15bd6;
  uint32_t mb_result_f76fb308b2b15bd6 = mb_target_f76fb308b2b15bd6((mb_agg_f76fb308b2b15bd6_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_f76fb308b2b15bd6;
}

typedef struct { uint8_t bytes[440]; } mb_agg_b2382c366d8ad3fe_p0;
typedef char mb_assert_b2382c366d8ad3fe_p0[(sizeof(mb_agg_b2382c366d8ad3fe_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_b2382c366d8ad3fe)(mb_agg_b2382c366d8ad3fe_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e356746b6eb17a24f5906040(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_b2382c366d8ad3fe = NULL;
  static void *mb_entry_b2382c366d8ad3fe = NULL;
  if (mb_entry_b2382c366d8ad3fe == NULL) {
    if (mb_module_b2382c366d8ad3fe == NULL) {
      mb_module_b2382c366d8ad3fe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b2382c366d8ad3fe != NULL) {
      mb_entry_b2382c366d8ad3fe = GetProcAddress(mb_module_b2382c366d8ad3fe, "NdrXmitOrRepAsUnmarshall");
    }
  }
  if (mb_entry_b2382c366d8ad3fe == NULL) {
  return NULL;
  }
  mb_fn_b2382c366d8ad3fe mb_target_b2382c366d8ad3fe = (mb_fn_b2382c366d8ad3fe)mb_entry_b2382c366d8ad3fe;
  uint8_t * mb_result_b2382c366d8ad3fe = mb_target_b2382c366d8ad3fe((mb_agg_b2382c366d8ad3fe_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_b2382c366d8ad3fe;
}

typedef struct { uint8_t bytes[120]; } mb_agg_741cd1027f47f12b_p0;
typedef char mb_assert_741cd1027f47f12b_p0[(sizeof(mb_agg_741cd1027f47f12b_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_741cd1027f47f12b)(mb_agg_741cd1027f47f12b_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15dbbb2c846951c9ed4c9f8(void * p_async, uint32_t exception_code) {
  static mb_module_t mb_module_741cd1027f47f12b = NULL;
  static void *mb_entry_741cd1027f47f12b = NULL;
  if (mb_entry_741cd1027f47f12b == NULL) {
    if (mb_module_741cd1027f47f12b == NULL) {
      mb_module_741cd1027f47f12b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_741cd1027f47f12b != NULL) {
      mb_entry_741cd1027f47f12b = GetProcAddress(mb_module_741cd1027f47f12b, "RpcAsyncAbortCall");
    }
  }
  if (mb_entry_741cd1027f47f12b == NULL) {
  return 0;
  }
  mb_fn_741cd1027f47f12b mb_target_741cd1027f47f12b = (mb_fn_741cd1027f47f12b)mb_entry_741cd1027f47f12b;
  int32_t mb_result_741cd1027f47f12b = mb_target_741cd1027f47f12b((mb_agg_741cd1027f47f12b_p0 *)p_async, exception_code);
  return mb_result_741cd1027f47f12b;
}

typedef struct { uint8_t bytes[120]; } mb_agg_88cf7f82b1d76faf_p0;
typedef char mb_assert_88cf7f82b1d76faf_p0[(sizeof(mb_agg_88cf7f82b1d76faf_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88cf7f82b1d76faf)(mb_agg_88cf7f82b1d76faf_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa799f058c8eacfcdbafa06(void * p_async, int32_t f_abort) {
  static mb_module_t mb_module_88cf7f82b1d76faf = NULL;
  static void *mb_entry_88cf7f82b1d76faf = NULL;
  if (mb_entry_88cf7f82b1d76faf == NULL) {
    if (mb_module_88cf7f82b1d76faf == NULL) {
      mb_module_88cf7f82b1d76faf = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_88cf7f82b1d76faf != NULL) {
      mb_entry_88cf7f82b1d76faf = GetProcAddress(mb_module_88cf7f82b1d76faf, "RpcAsyncCancelCall");
    }
  }
  if (mb_entry_88cf7f82b1d76faf == NULL) {
  return 0;
  }
  mb_fn_88cf7f82b1d76faf mb_target_88cf7f82b1d76faf = (mb_fn_88cf7f82b1d76faf)mb_entry_88cf7f82b1d76faf;
  int32_t mb_result_88cf7f82b1d76faf = mb_target_88cf7f82b1d76faf((mb_agg_88cf7f82b1d76faf_p0 *)p_async, f_abort);
  return mb_result_88cf7f82b1d76faf;
}

typedef struct { uint8_t bytes[120]; } mb_agg_9d5abc1316bfef7c_p0;
typedef char mb_assert_9d5abc1316bfef7c_p0[(sizeof(mb_agg_9d5abc1316bfef7c_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d5abc1316bfef7c)(mb_agg_9d5abc1316bfef7c_p0 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5435246481e0a5be7db23828(void * p_async, void * reply) {
  static mb_module_t mb_module_9d5abc1316bfef7c = NULL;
  static void *mb_entry_9d5abc1316bfef7c = NULL;
  if (mb_entry_9d5abc1316bfef7c == NULL) {
    if (mb_module_9d5abc1316bfef7c == NULL) {
      mb_module_9d5abc1316bfef7c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9d5abc1316bfef7c != NULL) {
      mb_entry_9d5abc1316bfef7c = GetProcAddress(mb_module_9d5abc1316bfef7c, "RpcAsyncCompleteCall");
    }
  }
  if (mb_entry_9d5abc1316bfef7c == NULL) {
  return 0;
  }
  mb_fn_9d5abc1316bfef7c mb_target_9d5abc1316bfef7c = (mb_fn_9d5abc1316bfef7c)mb_entry_9d5abc1316bfef7c;
  int32_t mb_result_9d5abc1316bfef7c = mb_target_9d5abc1316bfef7c((mb_agg_9d5abc1316bfef7c_p0 *)p_async, reply);
  return mb_result_9d5abc1316bfef7c;
}

typedef struct { uint8_t bytes[120]; } mb_agg_45982f95957a0ebb_p0;
typedef char mb_assert_45982f95957a0ebb_p0[(sizeof(mb_agg_45982f95957a0ebb_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45982f95957a0ebb)(mb_agg_45982f95957a0ebb_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45bfda56142dd4d28d838a9(void * p_async) {
  static mb_module_t mb_module_45982f95957a0ebb = NULL;
  static void *mb_entry_45982f95957a0ebb = NULL;
  if (mb_entry_45982f95957a0ebb == NULL) {
    if (mb_module_45982f95957a0ebb == NULL) {
      mb_module_45982f95957a0ebb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_45982f95957a0ebb != NULL) {
      mb_entry_45982f95957a0ebb = GetProcAddress(mb_module_45982f95957a0ebb, "RpcAsyncGetCallStatus");
    }
  }
  if (mb_entry_45982f95957a0ebb == NULL) {
  return 0;
  }
  mb_fn_45982f95957a0ebb mb_target_45982f95957a0ebb = (mb_fn_45982f95957a0ebb)mb_entry_45982f95957a0ebb;
  int32_t mb_result_45982f95957a0ebb = mb_target_45982f95957a0ebb((mb_agg_45982f95957a0ebb_p0 *)p_async);
  return mb_result_45982f95957a0ebb;
}

typedef struct { uint8_t bytes[120]; } mb_agg_6affb7d4759d814d_p0;
typedef char mb_assert_6affb7d4759d814d_p0[(sizeof(mb_agg_6affb7d4759d814d_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6affb7d4759d814d)(mb_agg_6affb7d4759d814d_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d968a973463def6c3a1a99a0(void * p_async, uint32_t size) {
  static mb_module_t mb_module_6affb7d4759d814d = NULL;
  static void *mb_entry_6affb7d4759d814d = NULL;
  if (mb_entry_6affb7d4759d814d == NULL) {
    if (mb_module_6affb7d4759d814d == NULL) {
      mb_module_6affb7d4759d814d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6affb7d4759d814d != NULL) {
      mb_entry_6affb7d4759d814d = GetProcAddress(mb_module_6affb7d4759d814d, "RpcAsyncInitializeHandle");
    }
  }
  if (mb_entry_6affb7d4759d814d == NULL) {
  return 0;
  }
  mb_fn_6affb7d4759d814d mb_target_6affb7d4759d814d = (mb_fn_6affb7d4759d814d)mb_entry_6affb7d4759d814d;
  int32_t mb_result_6affb7d4759d814d = mb_target_6affb7d4759d814d((mb_agg_6affb7d4759d814d_p0 *)p_async, size);
  return mb_result_6affb7d4759d814d;
}

typedef struct { uint8_t bytes[120]; } mb_agg_afec1c874c322c70_p0;
typedef char mb_assert_afec1c874c322c70_p0[(sizeof(mb_agg_afec1c874c322c70_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afec1c874c322c70)(mb_agg_afec1c874c322c70_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8650bef091d0004a8ee57a3(void * p_async) {
  static mb_module_t mb_module_afec1c874c322c70 = NULL;
  static void *mb_entry_afec1c874c322c70 = NULL;
  if (mb_entry_afec1c874c322c70 == NULL) {
    if (mb_module_afec1c874c322c70 == NULL) {
      mb_module_afec1c874c322c70 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_afec1c874c322c70 != NULL) {
      mb_entry_afec1c874c322c70 = GetProcAddress(mb_module_afec1c874c322c70, "RpcAsyncRegisterInfo");
    }
  }
  if (mb_entry_afec1c874c322c70 == NULL) {
  return 0;
  }
  mb_fn_afec1c874c322c70 mb_target_afec1c874c322c70 = (mb_fn_afec1c874c322c70)mb_entry_afec1c874c322c70;
  int32_t mb_result_afec1c874c322c70 = mb_target_afec1c874c322c70((mb_agg_afec1c874c322c70_p0 *)p_async);
  return mb_result_afec1c874c322c70;
}

typedef struct { uint8_t bytes[120]; } mb_agg_5eb846c5b74d932a_p0;
typedef char mb_assert_5eb846c5b74d932a_p0[(sizeof(mb_agg_5eb846c5b74d932a_p0) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5eb846c5b74d932a)(mb_agg_5eb846c5b74d932a_p0 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29364ba58a72232cef8532da(void * p_async, void * binding, void * if_spec) {
  static mb_module_t mb_module_5eb846c5b74d932a = NULL;
  static void *mb_entry_5eb846c5b74d932a = NULL;
  if (mb_entry_5eb846c5b74d932a == NULL) {
    if (mb_module_5eb846c5b74d932a == NULL) {
      mb_module_5eb846c5b74d932a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5eb846c5b74d932a != NULL) {
      mb_entry_5eb846c5b74d932a = GetProcAddress(mb_module_5eb846c5b74d932a, "RpcBindingBind");
    }
  }
  if (mb_entry_5eb846c5b74d932a == NULL) {
  return 0;
  }
  mb_fn_5eb846c5b74d932a mb_target_5eb846c5b74d932a = (mb_fn_5eb846c5b74d932a)mb_entry_5eb846c5b74d932a;
  int32_t mb_result_5eb846c5b74d932a = mb_target_5eb846c5b74d932a((mb_agg_5eb846c5b74d932a_p0 *)p_async, binding, if_spec);
  return mb_result_5eb846c5b74d932a;
}

typedef int32_t (MB_CALL *mb_fn_05644258c32b2d7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a8120c3ff5720d3adfa7fb(void * source_binding, void * destination_binding) {
  static mb_module_t mb_module_05644258c32b2d7c = NULL;
  static void *mb_entry_05644258c32b2d7c = NULL;
  if (mb_entry_05644258c32b2d7c == NULL) {
    if (mb_module_05644258c32b2d7c == NULL) {
      mb_module_05644258c32b2d7c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_05644258c32b2d7c != NULL) {
      mb_entry_05644258c32b2d7c = GetProcAddress(mb_module_05644258c32b2d7c, "RpcBindingCopy");
    }
  }
  if (mb_entry_05644258c32b2d7c == NULL) {
  return 0;
  }
  mb_fn_05644258c32b2d7c mb_target_05644258c32b2d7c = (mb_fn_05644258c32b2d7c)mb_entry_05644258c32b2d7c;
  int32_t mb_result_05644258c32b2d7c = mb_target_05644258c32b2d7c(source_binding, (void * *)destination_binding);
  return mb_result_05644258c32b2d7c;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f31e3e9c0d735c60_p0;
typedef char mb_assert_f31e3e9c0d735c60_p0[(sizeof(mb_agg_f31e3e9c0d735c60_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_f31e3e9c0d735c60_p1;
typedef char mb_assert_f31e3e9c0d735c60_p1[(sizeof(mb_agg_f31e3e9c0d735c60_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f31e3e9c0d735c60_p2;
typedef char mb_assert_f31e3e9c0d735c60_p2[(sizeof(mb_agg_f31e3e9c0d735c60_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f31e3e9c0d735c60)(mb_agg_f31e3e9c0d735c60_p0 *, mb_agg_f31e3e9c0d735c60_p1 *, mb_agg_f31e3e9c0d735c60_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c099e0d4d1bb79d9a288ec(void * template, void * security, void * options, void * binding) {
  static mb_module_t mb_module_f31e3e9c0d735c60 = NULL;
  static void *mb_entry_f31e3e9c0d735c60 = NULL;
  if (mb_entry_f31e3e9c0d735c60 == NULL) {
    if (mb_module_f31e3e9c0d735c60 == NULL) {
      mb_module_f31e3e9c0d735c60 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f31e3e9c0d735c60 != NULL) {
      mb_entry_f31e3e9c0d735c60 = GetProcAddress(mb_module_f31e3e9c0d735c60, "RpcBindingCreateA");
    }
  }
  if (mb_entry_f31e3e9c0d735c60 == NULL) {
  return 0;
  }
  mb_fn_f31e3e9c0d735c60 mb_target_f31e3e9c0d735c60 = (mb_fn_f31e3e9c0d735c60)mb_entry_f31e3e9c0d735c60;
  int32_t mb_result_f31e3e9c0d735c60 = mb_target_f31e3e9c0d735c60((mb_agg_f31e3e9c0d735c60_p0 *)template, (mb_agg_f31e3e9c0d735c60_p1 *)security, (mb_agg_f31e3e9c0d735c60_p2 *)options, (void * *)binding);
  return mb_result_f31e3e9c0d735c60;
}

typedef struct { uint8_t bytes[56]; } mb_agg_0e15cfd1789ea8dd_p0;
typedef char mb_assert_0e15cfd1789ea8dd_p0[(sizeof(mb_agg_0e15cfd1789ea8dd_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_0e15cfd1789ea8dd_p1;
typedef char mb_assert_0e15cfd1789ea8dd_p1[(sizeof(mb_agg_0e15cfd1789ea8dd_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0e15cfd1789ea8dd_p2;
typedef char mb_assert_0e15cfd1789ea8dd_p2[(sizeof(mb_agg_0e15cfd1789ea8dd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e15cfd1789ea8dd)(mb_agg_0e15cfd1789ea8dd_p0 *, mb_agg_0e15cfd1789ea8dd_p1 *, mb_agg_0e15cfd1789ea8dd_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8bff6d8cadb62eea7e276c(void * template, void * security, void * options, void * binding) {
  static mb_module_t mb_module_0e15cfd1789ea8dd = NULL;
  static void *mb_entry_0e15cfd1789ea8dd = NULL;
  if (mb_entry_0e15cfd1789ea8dd == NULL) {
    if (mb_module_0e15cfd1789ea8dd == NULL) {
      mb_module_0e15cfd1789ea8dd = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0e15cfd1789ea8dd != NULL) {
      mb_entry_0e15cfd1789ea8dd = GetProcAddress(mb_module_0e15cfd1789ea8dd, "RpcBindingCreateW");
    }
  }
  if (mb_entry_0e15cfd1789ea8dd == NULL) {
  return 0;
  }
  mb_fn_0e15cfd1789ea8dd mb_target_0e15cfd1789ea8dd = (mb_fn_0e15cfd1789ea8dd)mb_entry_0e15cfd1789ea8dd;
  int32_t mb_result_0e15cfd1789ea8dd = mb_target_0e15cfd1789ea8dd((mb_agg_0e15cfd1789ea8dd_p0 *)template, (mb_agg_0e15cfd1789ea8dd_p1 *)security, (mb_agg_0e15cfd1789ea8dd_p2 *)options, (void * *)binding);
  return mb_result_0e15cfd1789ea8dd;
}

typedef int32_t (MB_CALL *mb_fn_512c44ec487edc7e)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f8a5d4d3d2da09a8b573ed(void * binding) {
  static mb_module_t mb_module_512c44ec487edc7e = NULL;
  static void *mb_entry_512c44ec487edc7e = NULL;
  if (mb_entry_512c44ec487edc7e == NULL) {
    if (mb_module_512c44ec487edc7e == NULL) {
      mb_module_512c44ec487edc7e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_512c44ec487edc7e != NULL) {
      mb_entry_512c44ec487edc7e = GetProcAddress(mb_module_512c44ec487edc7e, "RpcBindingFree");
    }
  }
  if (mb_entry_512c44ec487edc7e == NULL) {
  return 0;
  }
  mb_fn_512c44ec487edc7e mb_target_512c44ec487edc7e = (mb_fn_512c44ec487edc7e)mb_entry_512c44ec487edc7e;
  int32_t mb_result_512c44ec487edc7e = mb_target_512c44ec487edc7e((void * *)binding);
  return mb_result_512c44ec487edc7e;
}

typedef int32_t (MB_CALL *mb_fn_0a331426cda4f710)(uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f561673a2fcf1a5b221a3e2(void * string_binding, void * binding) {
  static mb_module_t mb_module_0a331426cda4f710 = NULL;
  static void *mb_entry_0a331426cda4f710 = NULL;
  if (mb_entry_0a331426cda4f710 == NULL) {
    if (mb_module_0a331426cda4f710 == NULL) {
      mb_module_0a331426cda4f710 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0a331426cda4f710 != NULL) {
      mb_entry_0a331426cda4f710 = GetProcAddress(mb_module_0a331426cda4f710, "RpcBindingFromStringBindingA");
    }
  }
  if (mb_entry_0a331426cda4f710 == NULL) {
  return 0;
  }
  mb_fn_0a331426cda4f710 mb_target_0a331426cda4f710 = (mb_fn_0a331426cda4f710)mb_entry_0a331426cda4f710;
  int32_t mb_result_0a331426cda4f710 = mb_target_0a331426cda4f710((uint8_t *)string_binding, (void * *)binding);
  return mb_result_0a331426cda4f710;
}

typedef int32_t (MB_CALL *mb_fn_57028df2e3f4f9dc)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30d03d6d208a8be7a081021(void * string_binding, void * binding) {
  static mb_module_t mb_module_57028df2e3f4f9dc = NULL;
  static void *mb_entry_57028df2e3f4f9dc = NULL;
  if (mb_entry_57028df2e3f4f9dc == NULL) {
    if (mb_module_57028df2e3f4f9dc == NULL) {
      mb_module_57028df2e3f4f9dc = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_57028df2e3f4f9dc != NULL) {
      mb_entry_57028df2e3f4f9dc = GetProcAddress(mb_module_57028df2e3f4f9dc, "RpcBindingFromStringBindingW");
    }
  }
  if (mb_entry_57028df2e3f4f9dc == NULL) {
  return 0;
  }
  mb_fn_57028df2e3f4f9dc mb_target_57028df2e3f4f9dc = (mb_fn_57028df2e3f4f9dc)mb_entry_57028df2e3f4f9dc;
  int32_t mb_result_57028df2e3f4f9dc = mb_target_57028df2e3f4f9dc((uint16_t *)string_binding, (void * *)binding);
  return mb_result_57028df2e3f4f9dc;
}

typedef int32_t (MB_CALL *mb_fn_5b3364e756328ee9)(void *, void * *, uint8_t * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d758a046aed3a232afd8a47c(void * client_binding, void * privs, void * server_princ_name, void * authn_level, void * authn_svc, void * authz_svc) {
  static mb_module_t mb_module_5b3364e756328ee9 = NULL;
  static void *mb_entry_5b3364e756328ee9 = NULL;
  if (mb_entry_5b3364e756328ee9 == NULL) {
    if (mb_module_5b3364e756328ee9 == NULL) {
      mb_module_5b3364e756328ee9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5b3364e756328ee9 != NULL) {
      mb_entry_5b3364e756328ee9 = GetProcAddress(mb_module_5b3364e756328ee9, "RpcBindingInqAuthClientA");
    }
  }
  if (mb_entry_5b3364e756328ee9 == NULL) {
  return 0;
  }
  mb_fn_5b3364e756328ee9 mb_target_5b3364e756328ee9 = (mb_fn_5b3364e756328ee9)mb_entry_5b3364e756328ee9;
  int32_t mb_result_5b3364e756328ee9 = mb_target_5b3364e756328ee9(client_binding, (void * *)privs, (uint8_t * *)server_princ_name, (uint32_t *)authn_level, (uint32_t *)authn_svc, (uint32_t *)authz_svc);
  return mb_result_5b3364e756328ee9;
}

typedef int32_t (MB_CALL *mb_fn_7c0532aee2f294d2)(void *, void * *, uint8_t * *, uint32_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508cc638ff788bf8f512bcaa(void * client_binding, void * privs, void * server_princ_name, void * authn_level, void * authn_svc, void * authz_svc, uint32_t flags) {
  static mb_module_t mb_module_7c0532aee2f294d2 = NULL;
  static void *mb_entry_7c0532aee2f294d2 = NULL;
  if (mb_entry_7c0532aee2f294d2 == NULL) {
    if (mb_module_7c0532aee2f294d2 == NULL) {
      mb_module_7c0532aee2f294d2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7c0532aee2f294d2 != NULL) {
      mb_entry_7c0532aee2f294d2 = GetProcAddress(mb_module_7c0532aee2f294d2, "RpcBindingInqAuthClientExA");
    }
  }
  if (mb_entry_7c0532aee2f294d2 == NULL) {
  return 0;
  }
  mb_fn_7c0532aee2f294d2 mb_target_7c0532aee2f294d2 = (mb_fn_7c0532aee2f294d2)mb_entry_7c0532aee2f294d2;
  int32_t mb_result_7c0532aee2f294d2 = mb_target_7c0532aee2f294d2(client_binding, (void * *)privs, (uint8_t * *)server_princ_name, (uint32_t *)authn_level, (uint32_t *)authn_svc, (uint32_t *)authz_svc, flags);
  return mb_result_7c0532aee2f294d2;
}

typedef int32_t (MB_CALL *mb_fn_58e34004fb9c76df)(void *, void * *, uint16_t * *, uint32_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950fb0845433eddfdc64cd7e(void * client_binding, void * privs, void * server_princ_name, void * authn_level, void * authn_svc, void * authz_svc, uint32_t flags) {
  static mb_module_t mb_module_58e34004fb9c76df = NULL;
  static void *mb_entry_58e34004fb9c76df = NULL;
  if (mb_entry_58e34004fb9c76df == NULL) {
    if (mb_module_58e34004fb9c76df == NULL) {
      mb_module_58e34004fb9c76df = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_58e34004fb9c76df != NULL) {
      mb_entry_58e34004fb9c76df = GetProcAddress(mb_module_58e34004fb9c76df, "RpcBindingInqAuthClientExW");
    }
  }
  if (mb_entry_58e34004fb9c76df == NULL) {
  return 0;
  }
  mb_fn_58e34004fb9c76df mb_target_58e34004fb9c76df = (mb_fn_58e34004fb9c76df)mb_entry_58e34004fb9c76df;
  int32_t mb_result_58e34004fb9c76df = mb_target_58e34004fb9c76df(client_binding, (void * *)privs, (uint16_t * *)server_princ_name, (uint32_t *)authn_level, (uint32_t *)authn_svc, (uint32_t *)authz_svc, flags);
  return mb_result_58e34004fb9c76df;
}

typedef int32_t (MB_CALL *mb_fn_66b62fe527a24258)(void *, void * *, uint16_t * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e49ae35d25621f3c57c3f46(void * client_binding, void * privs, void * server_princ_name, void * authn_level, void * authn_svc, void * authz_svc) {
  static mb_module_t mb_module_66b62fe527a24258 = NULL;
  static void *mb_entry_66b62fe527a24258 = NULL;
  if (mb_entry_66b62fe527a24258 == NULL) {
    if (mb_module_66b62fe527a24258 == NULL) {
      mb_module_66b62fe527a24258 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_66b62fe527a24258 != NULL) {
      mb_entry_66b62fe527a24258 = GetProcAddress(mb_module_66b62fe527a24258, "RpcBindingInqAuthClientW");
    }
  }
  if (mb_entry_66b62fe527a24258 == NULL) {
  return 0;
  }
  mb_fn_66b62fe527a24258 mb_target_66b62fe527a24258 = (mb_fn_66b62fe527a24258)mb_entry_66b62fe527a24258;
  int32_t mb_result_66b62fe527a24258 = mb_target_66b62fe527a24258(client_binding, (void * *)privs, (uint16_t * *)server_princ_name, (uint32_t *)authn_level, (uint32_t *)authn_svc, (uint32_t *)authz_svc);
  return mb_result_66b62fe527a24258;
}

typedef int32_t (MB_CALL *mb_fn_bfba669d50f11f05)(void *, uint8_t * *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8b3ba73c6b91583919e1e4(void * binding, void * server_princ_name, void * authn_level, void * authn_svc, void * auth_identity, void * authz_svc) {
  static mb_module_t mb_module_bfba669d50f11f05 = NULL;
  static void *mb_entry_bfba669d50f11f05 = NULL;
  if (mb_entry_bfba669d50f11f05 == NULL) {
    if (mb_module_bfba669d50f11f05 == NULL) {
      mb_module_bfba669d50f11f05 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bfba669d50f11f05 != NULL) {
      mb_entry_bfba669d50f11f05 = GetProcAddress(mb_module_bfba669d50f11f05, "RpcBindingInqAuthInfoA");
    }
  }
  if (mb_entry_bfba669d50f11f05 == NULL) {
  return 0;
  }
  mb_fn_bfba669d50f11f05 mb_target_bfba669d50f11f05 = (mb_fn_bfba669d50f11f05)mb_entry_bfba669d50f11f05;
  int32_t mb_result_bfba669d50f11f05 = mb_target_bfba669d50f11f05(binding, (uint8_t * *)server_princ_name, (uint32_t *)authn_level, (uint32_t *)authn_svc, (void * *)auth_identity, (uint32_t *)authz_svc);
  return mb_result_bfba669d50f11f05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0095c7fa7043b773_p7;
typedef char mb_assert_0095c7fa7043b773_p7[(sizeof(mb_agg_0095c7fa7043b773_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0095c7fa7043b773)(void *, uint8_t * *, uint32_t *, uint32_t *, void * *, uint32_t *, uint32_t, mb_agg_0095c7fa7043b773_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe33f647bbf226b72703928d(void * binding, void * server_princ_name, void * authn_level, void * authn_svc, void * auth_identity, void * authz_svc, uint32_t rpc_qos_version, void * security_qos) {
  static mb_module_t mb_module_0095c7fa7043b773 = NULL;
  static void *mb_entry_0095c7fa7043b773 = NULL;
  if (mb_entry_0095c7fa7043b773 == NULL) {
    if (mb_module_0095c7fa7043b773 == NULL) {
      mb_module_0095c7fa7043b773 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0095c7fa7043b773 != NULL) {
      mb_entry_0095c7fa7043b773 = GetProcAddress(mb_module_0095c7fa7043b773, "RpcBindingInqAuthInfoExA");
    }
  }
  if (mb_entry_0095c7fa7043b773 == NULL) {
  return 0;
  }
  mb_fn_0095c7fa7043b773 mb_target_0095c7fa7043b773 = (mb_fn_0095c7fa7043b773)mb_entry_0095c7fa7043b773;
  int32_t mb_result_0095c7fa7043b773 = mb_target_0095c7fa7043b773(binding, (uint8_t * *)server_princ_name, (uint32_t *)authn_level, (uint32_t *)authn_svc, (void * *)auth_identity, (uint32_t *)authz_svc, rpc_qos_version, (mb_agg_0095c7fa7043b773_p7 *)security_qos);
  return mb_result_0095c7fa7043b773;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c8fe1cd4418a490_p7;
typedef char mb_assert_6c8fe1cd4418a490_p7[(sizeof(mb_agg_6c8fe1cd4418a490_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c8fe1cd4418a490)(void *, uint16_t * *, uint32_t *, uint32_t *, void * *, uint32_t *, uint32_t, mb_agg_6c8fe1cd4418a490_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8546413038c779e868b28f26(void * binding, void * server_princ_name, void * authn_level, void * authn_svc, void * auth_identity, void * authz_svc, uint32_t rpc_qos_version, void * security_qos) {
  static mb_module_t mb_module_6c8fe1cd4418a490 = NULL;
  static void *mb_entry_6c8fe1cd4418a490 = NULL;
  if (mb_entry_6c8fe1cd4418a490 == NULL) {
    if (mb_module_6c8fe1cd4418a490 == NULL) {
      mb_module_6c8fe1cd4418a490 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6c8fe1cd4418a490 != NULL) {
      mb_entry_6c8fe1cd4418a490 = GetProcAddress(mb_module_6c8fe1cd4418a490, "RpcBindingInqAuthInfoExW");
    }
  }
  if (mb_entry_6c8fe1cd4418a490 == NULL) {
  return 0;
  }
  mb_fn_6c8fe1cd4418a490 mb_target_6c8fe1cd4418a490 = (mb_fn_6c8fe1cd4418a490)mb_entry_6c8fe1cd4418a490;
  int32_t mb_result_6c8fe1cd4418a490 = mb_target_6c8fe1cd4418a490(binding, (uint16_t * *)server_princ_name, (uint32_t *)authn_level, (uint32_t *)authn_svc, (void * *)auth_identity, (uint32_t *)authz_svc, rpc_qos_version, (mb_agg_6c8fe1cd4418a490_p7 *)security_qos);
  return mb_result_6c8fe1cd4418a490;
}

typedef int32_t (MB_CALL *mb_fn_1da7459fd90b9d3f)(void *, uint16_t * *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065e8c92a2d3046255f4a6e9(void * binding, void * server_princ_name, void * authn_level, void * authn_svc, void * auth_identity, void * authz_svc) {
  static mb_module_t mb_module_1da7459fd90b9d3f = NULL;
  static void *mb_entry_1da7459fd90b9d3f = NULL;
  if (mb_entry_1da7459fd90b9d3f == NULL) {
    if (mb_module_1da7459fd90b9d3f == NULL) {
      mb_module_1da7459fd90b9d3f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1da7459fd90b9d3f != NULL) {
      mb_entry_1da7459fd90b9d3f = GetProcAddress(mb_module_1da7459fd90b9d3f, "RpcBindingInqAuthInfoW");
    }
  }
  if (mb_entry_1da7459fd90b9d3f == NULL) {
  return 0;
  }
  mb_fn_1da7459fd90b9d3f mb_target_1da7459fd90b9d3f = (mb_fn_1da7459fd90b9d3f)mb_entry_1da7459fd90b9d3f;
  int32_t mb_result_1da7459fd90b9d3f = mb_target_1da7459fd90b9d3f(binding, (uint16_t * *)server_princ_name, (uint32_t *)authn_level, (uint32_t *)authn_svc, (void * *)auth_identity, (uint32_t *)authz_svc);
  return mb_result_1da7459fd90b9d3f;
}

typedef int32_t (MB_CALL *mb_fn_fd8aae0939dd761e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44deb9a36b5ac5ecbe0e322f(void * binding, void * max_calls) {
  static mb_module_t mb_module_fd8aae0939dd761e = NULL;
  static void *mb_entry_fd8aae0939dd761e = NULL;
  if (mb_entry_fd8aae0939dd761e == NULL) {
    if (mb_module_fd8aae0939dd761e == NULL) {
      mb_module_fd8aae0939dd761e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fd8aae0939dd761e != NULL) {
      mb_entry_fd8aae0939dd761e = GetProcAddress(mb_module_fd8aae0939dd761e, "RpcBindingInqMaxCalls");
    }
  }
  if (mb_entry_fd8aae0939dd761e == NULL) {
  return 0;
  }
  mb_fn_fd8aae0939dd761e mb_target_fd8aae0939dd761e = (mb_fn_fd8aae0939dd761e)mb_entry_fd8aae0939dd761e;
  int32_t mb_result_fd8aae0939dd761e = mb_target_fd8aae0939dd761e(binding, (uint32_t *)max_calls);
  return mb_result_fd8aae0939dd761e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6bce10c21e662544_p1;
typedef char mb_assert_6bce10c21e662544_p1[(sizeof(mb_agg_6bce10c21e662544_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bce10c21e662544)(void *, mb_agg_6bce10c21e662544_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f17d5e0ba3b6483efe284b(void * binding, void * object_uuid) {
  static mb_module_t mb_module_6bce10c21e662544 = NULL;
  static void *mb_entry_6bce10c21e662544 = NULL;
  if (mb_entry_6bce10c21e662544 == NULL) {
    if (mb_module_6bce10c21e662544 == NULL) {
      mb_module_6bce10c21e662544 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6bce10c21e662544 != NULL) {
      mb_entry_6bce10c21e662544 = GetProcAddress(mb_module_6bce10c21e662544, "RpcBindingInqObject");
    }
  }
  if (mb_entry_6bce10c21e662544 == NULL) {
  return 0;
  }
  mb_fn_6bce10c21e662544 mb_target_6bce10c21e662544 = (mb_fn_6bce10c21e662544)mb_entry_6bce10c21e662544;
  int32_t mb_result_6bce10c21e662544 = mb_target_6bce10c21e662544(binding, (mb_agg_6bce10c21e662544_p1 *)object_uuid);
  return mb_result_6bce10c21e662544;
}

typedef int32_t (MB_CALL *mb_fn_1dcea8cf11c1b1aa)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5118f9cfa173d3cf663862(void * h_binding, uint32_t option, void * p_option_value) {
  static mb_module_t mb_module_1dcea8cf11c1b1aa = NULL;
  static void *mb_entry_1dcea8cf11c1b1aa = NULL;
  if (mb_entry_1dcea8cf11c1b1aa == NULL) {
    if (mb_module_1dcea8cf11c1b1aa == NULL) {
      mb_module_1dcea8cf11c1b1aa = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1dcea8cf11c1b1aa != NULL) {
      mb_entry_1dcea8cf11c1b1aa = GetProcAddress(mb_module_1dcea8cf11c1b1aa, "RpcBindingInqOption");
    }
  }
  if (mb_entry_1dcea8cf11c1b1aa == NULL) {
  return 0;
  }
  mb_fn_1dcea8cf11c1b1aa mb_target_1dcea8cf11c1b1aa = (mb_fn_1dcea8cf11c1b1aa)mb_entry_1dcea8cf11c1b1aa;
  int32_t mb_result_1dcea8cf11c1b1aa = mb_target_1dcea8cf11c1b1aa(h_binding, option, (uint64_t *)p_option_value);
  return mb_result_1dcea8cf11c1b1aa;
}

typedef int32_t (MB_CALL *mb_fn_3a831540c3d835c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4398b70a3eacbce755b9621e(void * binding) {
  static mb_module_t mb_module_3a831540c3d835c5 = NULL;
  static void *mb_entry_3a831540c3d835c5 = NULL;
  if (mb_entry_3a831540c3d835c5 == NULL) {
    if (mb_module_3a831540c3d835c5 == NULL) {
      mb_module_3a831540c3d835c5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3a831540c3d835c5 != NULL) {
      mb_entry_3a831540c3d835c5 = GetProcAddress(mb_module_3a831540c3d835c5, "RpcBindingReset");
    }
  }
  if (mb_entry_3a831540c3d835c5 == NULL) {
  return 0;
  }
  mb_fn_3a831540c3d835c5 mb_target_3a831540c3d835c5 = (mb_fn_3a831540c3d835c5)mb_entry_3a831540c3d835c5;
  int32_t mb_result_3a831540c3d835c5 = mb_target_3a831540c3d835c5(binding);
  return mb_result_3a831540c3d835c5;
}

typedef int32_t (MB_CALL *mb_fn_8868852965ae080a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776ddc6d96e4791ac871a27c(void * client_binding, void * server_binding) {
  static mb_module_t mb_module_8868852965ae080a = NULL;
  static void *mb_entry_8868852965ae080a = NULL;
  if (mb_entry_8868852965ae080a == NULL) {
    if (mb_module_8868852965ae080a == NULL) {
      mb_module_8868852965ae080a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8868852965ae080a != NULL) {
      mb_entry_8868852965ae080a = GetProcAddress(mb_module_8868852965ae080a, "RpcBindingServerFromClient");
    }
  }
  if (mb_entry_8868852965ae080a == NULL) {
  return 0;
  }
  mb_fn_8868852965ae080a mb_target_8868852965ae080a = (mb_fn_8868852965ae080a)mb_entry_8868852965ae080a;
  int32_t mb_result_8868852965ae080a = mb_target_8868852965ae080a(client_binding, (void * *)server_binding);
  return mb_result_8868852965ae080a;
}

typedef int32_t (MB_CALL *mb_fn_14c90d90e0e74f33)(void *, uint8_t *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f31fef132de9c1b92d01f2(void * binding, void * server_princ_name, uint32_t authn_level, uint32_t authn_svc, void * auth_identity, uint32_t authz_svc) {
  static mb_module_t mb_module_14c90d90e0e74f33 = NULL;
  static void *mb_entry_14c90d90e0e74f33 = NULL;
  if (mb_entry_14c90d90e0e74f33 == NULL) {
    if (mb_module_14c90d90e0e74f33 == NULL) {
      mb_module_14c90d90e0e74f33 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_14c90d90e0e74f33 != NULL) {
      mb_entry_14c90d90e0e74f33 = GetProcAddress(mb_module_14c90d90e0e74f33, "RpcBindingSetAuthInfoA");
    }
  }
  if (mb_entry_14c90d90e0e74f33 == NULL) {
  return 0;
  }
  mb_fn_14c90d90e0e74f33 mb_target_14c90d90e0e74f33 = (mb_fn_14c90d90e0e74f33)mb_entry_14c90d90e0e74f33;
  int32_t mb_result_14c90d90e0e74f33 = mb_target_14c90d90e0e74f33(binding, (uint8_t *)server_princ_name, authn_level, authn_svc, auth_identity, authz_svc);
  return mb_result_14c90d90e0e74f33;
}

typedef struct { uint8_t bytes[16]; } mb_agg_399c6917c1ba2ff4_p6;
typedef char mb_assert_399c6917c1ba2ff4_p6[(sizeof(mb_agg_399c6917c1ba2ff4_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_399c6917c1ba2ff4)(void *, uint8_t *, uint32_t, uint32_t, void *, uint32_t, mb_agg_399c6917c1ba2ff4_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6e5b6fc4c46a866c32fcf5(void * binding, void * server_princ_name, uint32_t authn_level, uint32_t authn_svc, void * auth_identity, uint32_t authz_svc, void * security_qos) {
  static mb_module_t mb_module_399c6917c1ba2ff4 = NULL;
  static void *mb_entry_399c6917c1ba2ff4 = NULL;
  if (mb_entry_399c6917c1ba2ff4 == NULL) {
    if (mb_module_399c6917c1ba2ff4 == NULL) {
      mb_module_399c6917c1ba2ff4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_399c6917c1ba2ff4 != NULL) {
      mb_entry_399c6917c1ba2ff4 = GetProcAddress(mb_module_399c6917c1ba2ff4, "RpcBindingSetAuthInfoExA");
    }
  }
  if (mb_entry_399c6917c1ba2ff4 == NULL) {
  return 0;
  }
  mb_fn_399c6917c1ba2ff4 mb_target_399c6917c1ba2ff4 = (mb_fn_399c6917c1ba2ff4)mb_entry_399c6917c1ba2ff4;
  int32_t mb_result_399c6917c1ba2ff4 = mb_target_399c6917c1ba2ff4(binding, (uint8_t *)server_princ_name, authn_level, authn_svc, auth_identity, authz_svc, (mb_agg_399c6917c1ba2ff4_p6 *)security_qos);
  return mb_result_399c6917c1ba2ff4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14fc29d24bcee0f3_p6;
typedef char mb_assert_14fc29d24bcee0f3_p6[(sizeof(mb_agg_14fc29d24bcee0f3_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14fc29d24bcee0f3)(void *, uint16_t *, uint32_t, uint32_t, void *, uint32_t, mb_agg_14fc29d24bcee0f3_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6512d16de640af98821677(void * binding, void * server_princ_name, uint32_t authn_level, uint32_t authn_svc, void * auth_identity, uint32_t authz_svc, void * security_qos) {
  static mb_module_t mb_module_14fc29d24bcee0f3 = NULL;
  static void *mb_entry_14fc29d24bcee0f3 = NULL;
  if (mb_entry_14fc29d24bcee0f3 == NULL) {
    if (mb_module_14fc29d24bcee0f3 == NULL) {
      mb_module_14fc29d24bcee0f3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_14fc29d24bcee0f3 != NULL) {
      mb_entry_14fc29d24bcee0f3 = GetProcAddress(mb_module_14fc29d24bcee0f3, "RpcBindingSetAuthInfoExW");
    }
  }
  if (mb_entry_14fc29d24bcee0f3 == NULL) {
  return 0;
  }
  mb_fn_14fc29d24bcee0f3 mb_target_14fc29d24bcee0f3 = (mb_fn_14fc29d24bcee0f3)mb_entry_14fc29d24bcee0f3;
  int32_t mb_result_14fc29d24bcee0f3 = mb_target_14fc29d24bcee0f3(binding, (uint16_t *)server_princ_name, authn_level, authn_svc, auth_identity, authz_svc, (mb_agg_14fc29d24bcee0f3_p6 *)security_qos);
  return mb_result_14fc29d24bcee0f3;
}

typedef int32_t (MB_CALL *mb_fn_219d38196b74e9eb)(void *, uint16_t *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbc4bdc948e4850de3a451f(void * binding, void * server_princ_name, uint32_t authn_level, uint32_t authn_svc, void * auth_identity, uint32_t authz_svc) {
  static mb_module_t mb_module_219d38196b74e9eb = NULL;
  static void *mb_entry_219d38196b74e9eb = NULL;
  if (mb_entry_219d38196b74e9eb == NULL) {
    if (mb_module_219d38196b74e9eb == NULL) {
      mb_module_219d38196b74e9eb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_219d38196b74e9eb != NULL) {
      mb_entry_219d38196b74e9eb = GetProcAddress(mb_module_219d38196b74e9eb, "RpcBindingSetAuthInfoW");
    }
  }
  if (mb_entry_219d38196b74e9eb == NULL) {
  return 0;
  }
  mb_fn_219d38196b74e9eb mb_target_219d38196b74e9eb = (mb_fn_219d38196b74e9eb)mb_entry_219d38196b74e9eb;
  int32_t mb_result_219d38196b74e9eb = mb_target_219d38196b74e9eb(binding, (uint16_t *)server_princ_name, authn_level, authn_svc, auth_identity, authz_svc);
  return mb_result_219d38196b74e9eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44cc55e55ed5482a_p1;
typedef char mb_assert_44cc55e55ed5482a_p1[(sizeof(mb_agg_44cc55e55ed5482a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44cc55e55ed5482a)(void *, mb_agg_44cc55e55ed5482a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244f4eb0103ca367afbf3004(void * binding, void * object_uuid) {
  static mb_module_t mb_module_44cc55e55ed5482a = NULL;
  static void *mb_entry_44cc55e55ed5482a = NULL;
  if (mb_entry_44cc55e55ed5482a == NULL) {
    if (mb_module_44cc55e55ed5482a == NULL) {
      mb_module_44cc55e55ed5482a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_44cc55e55ed5482a != NULL) {
      mb_entry_44cc55e55ed5482a = GetProcAddress(mb_module_44cc55e55ed5482a, "RpcBindingSetObject");
    }
  }
  if (mb_entry_44cc55e55ed5482a == NULL) {
  return 0;
  }
  mb_fn_44cc55e55ed5482a mb_target_44cc55e55ed5482a = (mb_fn_44cc55e55ed5482a)mb_entry_44cc55e55ed5482a;
  int32_t mb_result_44cc55e55ed5482a = mb_target_44cc55e55ed5482a(binding, (mb_agg_44cc55e55ed5482a_p1 *)object_uuid);
  return mb_result_44cc55e55ed5482a;
}

typedef int32_t (MB_CALL *mb_fn_cc24ca1c8d076cb8)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38d1f345323451140f70122(void * h_binding, uint32_t option, uint64_t option_value) {
  static mb_module_t mb_module_cc24ca1c8d076cb8 = NULL;
  static void *mb_entry_cc24ca1c8d076cb8 = NULL;
  if (mb_entry_cc24ca1c8d076cb8 == NULL) {
    if (mb_module_cc24ca1c8d076cb8 == NULL) {
      mb_module_cc24ca1c8d076cb8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cc24ca1c8d076cb8 != NULL) {
      mb_entry_cc24ca1c8d076cb8 = GetProcAddress(mb_module_cc24ca1c8d076cb8, "RpcBindingSetOption");
    }
  }
  if (mb_entry_cc24ca1c8d076cb8 == NULL) {
  return 0;
  }
  mb_fn_cc24ca1c8d076cb8 mb_target_cc24ca1c8d076cb8 = (mb_fn_cc24ca1c8d076cb8)mb_entry_cc24ca1c8d076cb8;
  int32_t mb_result_cc24ca1c8d076cb8 = mb_target_cc24ca1c8d076cb8(h_binding, option, option_value);
  return mb_result_cc24ca1c8d076cb8;
}

typedef int32_t (MB_CALL *mb_fn_2a241bc70891f7e2)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd083a3764469f120142be9(void * binding, void * string_binding) {
  static mb_module_t mb_module_2a241bc70891f7e2 = NULL;
  static void *mb_entry_2a241bc70891f7e2 = NULL;
  if (mb_entry_2a241bc70891f7e2 == NULL) {
    if (mb_module_2a241bc70891f7e2 == NULL) {
      mb_module_2a241bc70891f7e2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_2a241bc70891f7e2 != NULL) {
      mb_entry_2a241bc70891f7e2 = GetProcAddress(mb_module_2a241bc70891f7e2, "RpcBindingToStringBindingA");
    }
  }
  if (mb_entry_2a241bc70891f7e2 == NULL) {
  return 0;
  }
  mb_fn_2a241bc70891f7e2 mb_target_2a241bc70891f7e2 = (mb_fn_2a241bc70891f7e2)mb_entry_2a241bc70891f7e2;
  int32_t mb_result_2a241bc70891f7e2 = mb_target_2a241bc70891f7e2(binding, (uint8_t * *)string_binding);
  return mb_result_2a241bc70891f7e2;
}

typedef int32_t (MB_CALL *mb_fn_9aa5604bf49f523b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78d988d790616283ed93b82(void * binding, void * string_binding) {
  static mb_module_t mb_module_9aa5604bf49f523b = NULL;
  static void *mb_entry_9aa5604bf49f523b = NULL;
  if (mb_entry_9aa5604bf49f523b == NULL) {
    if (mb_module_9aa5604bf49f523b == NULL) {
      mb_module_9aa5604bf49f523b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9aa5604bf49f523b != NULL) {
      mb_entry_9aa5604bf49f523b = GetProcAddress(mb_module_9aa5604bf49f523b, "RpcBindingToStringBindingW");
    }
  }
  if (mb_entry_9aa5604bf49f523b == NULL) {
  return 0;
  }
  mb_fn_9aa5604bf49f523b mb_target_9aa5604bf49f523b = (mb_fn_9aa5604bf49f523b)mb_entry_9aa5604bf49f523b;
  int32_t mb_result_9aa5604bf49f523b = mb_target_9aa5604bf49f523b(binding, (uint16_t * *)string_binding);
  return mb_result_9aa5604bf49f523b;
}

typedef int32_t (MB_CALL *mb_fn_3911bd85f709331b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91010617979d58f9a71e1a46(void * binding) {
  static mb_module_t mb_module_3911bd85f709331b = NULL;
  static void *mb_entry_3911bd85f709331b = NULL;
  if (mb_entry_3911bd85f709331b == NULL) {
    if (mb_module_3911bd85f709331b == NULL) {
      mb_module_3911bd85f709331b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3911bd85f709331b != NULL) {
      mb_entry_3911bd85f709331b = GetProcAddress(mb_module_3911bd85f709331b, "RpcBindingUnbind");
    }
  }
  if (mb_entry_3911bd85f709331b == NULL) {
  return 0;
  }
  mb_fn_3911bd85f709331b mb_target_3911bd85f709331b = (mb_fn_3911bd85f709331b)mb_entry_3911bd85f709331b;
  int32_t mb_result_3911bd85f709331b = mb_target_3911bd85f709331b(binding);
  return mb_result_3911bd85f709331b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_abee888c7993fbe7_p0;
typedef char mb_assert_abee888c7993fbe7_p0[(sizeof(mb_agg_abee888c7993fbe7_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abee888c7993fbe7)(mb_agg_abee888c7993fbe7_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dee75077236770420443283(void * binding_vector) {
  static mb_module_t mb_module_abee888c7993fbe7 = NULL;
  static void *mb_entry_abee888c7993fbe7 = NULL;
  if (mb_entry_abee888c7993fbe7 == NULL) {
    if (mb_module_abee888c7993fbe7 == NULL) {
      mb_module_abee888c7993fbe7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_abee888c7993fbe7 != NULL) {
      mb_entry_abee888c7993fbe7 = GetProcAddress(mb_module_abee888c7993fbe7, "RpcBindingVectorFree");
    }
  }
  if (mb_entry_abee888c7993fbe7 == NULL) {
  return 0;
  }
  mb_fn_abee888c7993fbe7 mb_target_abee888c7993fbe7 = (mb_fn_abee888c7993fbe7)mb_entry_abee888c7993fbe7;
  int32_t mb_result_abee888c7993fbe7 = mb_target_abee888c7993fbe7((mb_agg_abee888c7993fbe7_p0 * *)binding_vector);
  return mb_result_abee888c7993fbe7;
}

typedef int32_t (MB_CALL *mb_fn_ee28b76b638a662a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fcb9ae57cb688d67b5761d(void * thread) {
  static mb_module_t mb_module_ee28b76b638a662a = NULL;
  static void *mb_entry_ee28b76b638a662a = NULL;
  if (mb_entry_ee28b76b638a662a == NULL) {
    if (mb_module_ee28b76b638a662a == NULL) {
      mb_module_ee28b76b638a662a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ee28b76b638a662a != NULL) {
      mb_entry_ee28b76b638a662a = GetProcAddress(mb_module_ee28b76b638a662a, "RpcCancelThread");
    }
  }
  if (mb_entry_ee28b76b638a662a == NULL) {
  return 0;
  }
  mb_fn_ee28b76b638a662a mb_target_ee28b76b638a662a = (mb_fn_ee28b76b638a662a)mb_entry_ee28b76b638a662a;
  int32_t mb_result_ee28b76b638a662a = mb_target_ee28b76b638a662a(thread);
  return mb_result_ee28b76b638a662a;
}

typedef int32_t (MB_CALL *mb_fn_79871c5fc7e30056)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6d7a98f14d5e9a25bf2dfd(void * thread, int32_t timeout) {
  static mb_module_t mb_module_79871c5fc7e30056 = NULL;
  static void *mb_entry_79871c5fc7e30056 = NULL;
  if (mb_entry_79871c5fc7e30056 == NULL) {
    if (mb_module_79871c5fc7e30056 == NULL) {
      mb_module_79871c5fc7e30056 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_79871c5fc7e30056 != NULL) {
      mb_entry_79871c5fc7e30056 = GetProcAddress(mb_module_79871c5fc7e30056, "RpcCancelThreadEx");
    }
  }
  if (mb_entry_79871c5fc7e30056 == NULL) {
  return 0;
  }
  mb_fn_79871c5fc7e30056 mb_target_79871c5fc7e30056 = (mb_fn_79871c5fc7e30056)mb_entry_79871c5fc7e30056;
  int32_t mb_result_79871c5fc7e30056 = mb_target_79871c5fc7e30056(thread, timeout);
  return mb_result_79871c5fc7e30056;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2c61d8a632168972_p0;
typedef char mb_assert_2c61d8a632168972_p0[(sizeof(mb_agg_2c61d8a632168972_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c61d8a632168972)(mb_agg_2c61d8a632168972_p0 *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa433a375106b0ca64b9cb12(void * context, uint32_t flags, void * p_buffer) {
  static mb_module_t mb_module_2c61d8a632168972 = NULL;
  static void *mb_entry_2c61d8a632168972 = NULL;
  if (mb_entry_2c61d8a632168972 == NULL) {
    if (mb_module_2c61d8a632168972 == NULL) {
      mb_module_2c61d8a632168972 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_2c61d8a632168972 != NULL) {
      mb_entry_2c61d8a632168972 = GetProcAddress(mb_module_2c61d8a632168972, "RpcCertGeneratePrincipalNameA");
    }
  }
  if (mb_entry_2c61d8a632168972 == NULL) {
  return 0;
  }
  mb_fn_2c61d8a632168972 mb_target_2c61d8a632168972 = (mb_fn_2c61d8a632168972)mb_entry_2c61d8a632168972;
  int32_t mb_result_2c61d8a632168972 = mb_target_2c61d8a632168972((mb_agg_2c61d8a632168972_p0 *)context, flags, (uint8_t * *)p_buffer);
  return mb_result_2c61d8a632168972;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1e17271fbf2c7201_p0;
typedef char mb_assert_1e17271fbf2c7201_p0[(sizeof(mb_agg_1e17271fbf2c7201_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e17271fbf2c7201)(mb_agg_1e17271fbf2c7201_p0 *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1202bf1dfff6f89bc1320620(void * context, uint32_t flags, void * p_buffer) {
  static mb_module_t mb_module_1e17271fbf2c7201 = NULL;
  static void *mb_entry_1e17271fbf2c7201 = NULL;
  if (mb_entry_1e17271fbf2c7201 == NULL) {
    if (mb_module_1e17271fbf2c7201 == NULL) {
      mb_module_1e17271fbf2c7201 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1e17271fbf2c7201 != NULL) {
      mb_entry_1e17271fbf2c7201 = GetProcAddress(mb_module_1e17271fbf2c7201, "RpcCertGeneratePrincipalNameW");
    }
  }
  if (mb_entry_1e17271fbf2c7201 == NULL) {
  return 0;
  }
  mb_fn_1e17271fbf2c7201 mb_target_1e17271fbf2c7201 = (mb_fn_1e17271fbf2c7201)mb_entry_1e17271fbf2c7201;
  int32_t mb_result_1e17271fbf2c7201 = mb_target_1e17271fbf2c7201((mb_agg_1e17271fbf2c7201_p0 *)context, flags, (uint16_t * *)p_buffer);
  return mb_result_1e17271fbf2c7201;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4765605ce89b78f7_p1;
typedef char mb_assert_4765605ce89b78f7_p1[(sizeof(mb_agg_4765605ce89b78f7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4765605ce89b78f7_p2;
typedef char mb_assert_4765605ce89b78f7_p2[(sizeof(mb_agg_4765605ce89b78f7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4765605ce89b78f7)(void *, mb_agg_4765605ce89b78f7_p1 *, mb_agg_4765605ce89b78f7_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65ced9548c9b515b5e04267(void * if_spec, void * binding_vector, void * uuid_vector, void * annotation) {
  static mb_module_t mb_module_4765605ce89b78f7 = NULL;
  static void *mb_entry_4765605ce89b78f7 = NULL;
  if (mb_entry_4765605ce89b78f7 == NULL) {
    if (mb_module_4765605ce89b78f7 == NULL) {
      mb_module_4765605ce89b78f7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4765605ce89b78f7 != NULL) {
      mb_entry_4765605ce89b78f7 = GetProcAddress(mb_module_4765605ce89b78f7, "RpcEpRegisterA");
    }
  }
  if (mb_entry_4765605ce89b78f7 == NULL) {
  return 0;
  }
  mb_fn_4765605ce89b78f7 mb_target_4765605ce89b78f7 = (mb_fn_4765605ce89b78f7)mb_entry_4765605ce89b78f7;
  int32_t mb_result_4765605ce89b78f7 = mb_target_4765605ce89b78f7(if_spec, (mb_agg_4765605ce89b78f7_p1 *)binding_vector, (mb_agg_4765605ce89b78f7_p2 *)uuid_vector, (uint8_t *)annotation);
  return mb_result_4765605ce89b78f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7f38f51bbe91b952_p1;
typedef char mb_assert_7f38f51bbe91b952_p1[(sizeof(mb_agg_7f38f51bbe91b952_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7f38f51bbe91b952_p2;
typedef char mb_assert_7f38f51bbe91b952_p2[(sizeof(mb_agg_7f38f51bbe91b952_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f38f51bbe91b952)(void *, mb_agg_7f38f51bbe91b952_p1 *, mb_agg_7f38f51bbe91b952_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c48095ec8e02b2d48f6d56(void * if_spec, void * binding_vector, void * uuid_vector, void * annotation) {
  static mb_module_t mb_module_7f38f51bbe91b952 = NULL;
  static void *mb_entry_7f38f51bbe91b952 = NULL;
  if (mb_entry_7f38f51bbe91b952 == NULL) {
    if (mb_module_7f38f51bbe91b952 == NULL) {
      mb_module_7f38f51bbe91b952 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7f38f51bbe91b952 != NULL) {
      mb_entry_7f38f51bbe91b952 = GetProcAddress(mb_module_7f38f51bbe91b952, "RpcEpRegisterNoReplaceA");
    }
  }
  if (mb_entry_7f38f51bbe91b952 == NULL) {
  return 0;
  }
  mb_fn_7f38f51bbe91b952 mb_target_7f38f51bbe91b952 = (mb_fn_7f38f51bbe91b952)mb_entry_7f38f51bbe91b952;
  int32_t mb_result_7f38f51bbe91b952 = mb_target_7f38f51bbe91b952(if_spec, (mb_agg_7f38f51bbe91b952_p1 *)binding_vector, (mb_agg_7f38f51bbe91b952_p2 *)uuid_vector, (uint8_t *)annotation);
  return mb_result_7f38f51bbe91b952;
}

typedef struct { uint8_t bytes[16]; } mb_agg_12e85e710dbac41c_p1;
typedef char mb_assert_12e85e710dbac41c_p1[(sizeof(mb_agg_12e85e710dbac41c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12e85e710dbac41c_p2;
typedef char mb_assert_12e85e710dbac41c_p2[(sizeof(mb_agg_12e85e710dbac41c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12e85e710dbac41c)(void *, mb_agg_12e85e710dbac41c_p1 *, mb_agg_12e85e710dbac41c_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe319c87d260ced82356c4b(void * if_spec, void * binding_vector, void * uuid_vector, void * annotation) {
  static mb_module_t mb_module_12e85e710dbac41c = NULL;
  static void *mb_entry_12e85e710dbac41c = NULL;
  if (mb_entry_12e85e710dbac41c == NULL) {
    if (mb_module_12e85e710dbac41c == NULL) {
      mb_module_12e85e710dbac41c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_12e85e710dbac41c != NULL) {
      mb_entry_12e85e710dbac41c = GetProcAddress(mb_module_12e85e710dbac41c, "RpcEpRegisterNoReplaceW");
    }
  }
  if (mb_entry_12e85e710dbac41c == NULL) {
  return 0;
  }
  mb_fn_12e85e710dbac41c mb_target_12e85e710dbac41c = (mb_fn_12e85e710dbac41c)mb_entry_12e85e710dbac41c;
  int32_t mb_result_12e85e710dbac41c = mb_target_12e85e710dbac41c(if_spec, (mb_agg_12e85e710dbac41c_p1 *)binding_vector, (mb_agg_12e85e710dbac41c_p2 *)uuid_vector, (uint16_t *)annotation);
  return mb_result_12e85e710dbac41c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4115f6a9af79b0de_p1;
typedef char mb_assert_4115f6a9af79b0de_p1[(sizeof(mb_agg_4115f6a9af79b0de_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4115f6a9af79b0de_p2;
typedef char mb_assert_4115f6a9af79b0de_p2[(sizeof(mb_agg_4115f6a9af79b0de_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4115f6a9af79b0de)(void *, mb_agg_4115f6a9af79b0de_p1 *, mb_agg_4115f6a9af79b0de_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbf5b5cc49ac9d1ff3b2466(void * if_spec, void * binding_vector, void * uuid_vector, void * annotation) {
  static mb_module_t mb_module_4115f6a9af79b0de = NULL;
  static void *mb_entry_4115f6a9af79b0de = NULL;
  if (mb_entry_4115f6a9af79b0de == NULL) {
    if (mb_module_4115f6a9af79b0de == NULL) {
      mb_module_4115f6a9af79b0de = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4115f6a9af79b0de != NULL) {
      mb_entry_4115f6a9af79b0de = GetProcAddress(mb_module_4115f6a9af79b0de, "RpcEpRegisterW");
    }
  }
  if (mb_entry_4115f6a9af79b0de == NULL) {
  return 0;
  }
  mb_fn_4115f6a9af79b0de mb_target_4115f6a9af79b0de = (mb_fn_4115f6a9af79b0de)mb_entry_4115f6a9af79b0de;
  int32_t mb_result_4115f6a9af79b0de = mb_target_4115f6a9af79b0de(if_spec, (mb_agg_4115f6a9af79b0de_p1 *)binding_vector, (mb_agg_4115f6a9af79b0de_p2 *)uuid_vector, (uint16_t *)annotation);
  return mb_result_4115f6a9af79b0de;
}

typedef int32_t (MB_CALL *mb_fn_179838f89e918947)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d41e21aa89cd77784e149ec(void * binding, void * if_spec) {
  static mb_module_t mb_module_179838f89e918947 = NULL;
  static void *mb_entry_179838f89e918947 = NULL;
  if (mb_entry_179838f89e918947 == NULL) {
    if (mb_module_179838f89e918947 == NULL) {
      mb_module_179838f89e918947 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_179838f89e918947 != NULL) {
      mb_entry_179838f89e918947 = GetProcAddress(mb_module_179838f89e918947, "RpcEpResolveBinding");
    }
  }
  if (mb_entry_179838f89e918947 == NULL) {
  return 0;
  }
  mb_fn_179838f89e918947 mb_target_179838f89e918947 = (mb_fn_179838f89e918947)mb_entry_179838f89e918947;
  int32_t mb_result_179838f89e918947 = mb_target_179838f89e918947(binding, if_spec);
  return mb_result_179838f89e918947;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aafaebb095f73586_p1;
typedef char mb_assert_aafaebb095f73586_p1[(sizeof(mb_agg_aafaebb095f73586_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_aafaebb095f73586_p2;
typedef char mb_assert_aafaebb095f73586_p2[(sizeof(mb_agg_aafaebb095f73586_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aafaebb095f73586)(void *, mb_agg_aafaebb095f73586_p1 *, mb_agg_aafaebb095f73586_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01149c3132505b8d10687a38(void * if_spec, void * binding_vector, void * uuid_vector) {
  static mb_module_t mb_module_aafaebb095f73586 = NULL;
  static void *mb_entry_aafaebb095f73586 = NULL;
  if (mb_entry_aafaebb095f73586 == NULL) {
    if (mb_module_aafaebb095f73586 == NULL) {
      mb_module_aafaebb095f73586 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_aafaebb095f73586 != NULL) {
      mb_entry_aafaebb095f73586 = GetProcAddress(mb_module_aafaebb095f73586, "RpcEpUnregister");
    }
  }
  if (mb_entry_aafaebb095f73586 == NULL) {
  return 0;
  }
  mb_fn_aafaebb095f73586 mb_target_aafaebb095f73586 = (mb_fn_aafaebb095f73586)mb_entry_aafaebb095f73586;
  int32_t mb_result_aafaebb095f73586 = mb_target_aafaebb095f73586(if_spec, (mb_agg_aafaebb095f73586_p1 *)binding_vector, (mb_agg_aafaebb095f73586_p2 *)uuid_vector);
  return mb_result_aafaebb095f73586;
}

typedef struct { uint8_t bytes[152]; } mb_agg_f6a52cba4d7804ac_p0;
typedef char mb_assert_f6a52cba4d7804ac_p0[(sizeof(mb_agg_f6a52cba4d7804ac_p0) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6a52cba4d7804ac)(mb_agg_f6a52cba4d7804ac_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a1a90ef7e24ba8a07635e3(void * error_info) {
  static mb_module_t mb_module_f6a52cba4d7804ac = NULL;
  static void *mb_entry_f6a52cba4d7804ac = NULL;
  if (mb_entry_f6a52cba4d7804ac == NULL) {
    if (mb_module_f6a52cba4d7804ac == NULL) {
      mb_module_f6a52cba4d7804ac = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f6a52cba4d7804ac != NULL) {
      mb_entry_f6a52cba4d7804ac = GetProcAddress(mb_module_f6a52cba4d7804ac, "RpcErrorAddRecord");
    }
  }
  if (mb_entry_f6a52cba4d7804ac == NULL) {
  return 0;
  }
  mb_fn_f6a52cba4d7804ac mb_target_f6a52cba4d7804ac = (mb_fn_f6a52cba4d7804ac)mb_entry_f6a52cba4d7804ac;
  int32_t mb_result_f6a52cba4d7804ac = mb_target_f6a52cba4d7804ac((mb_agg_f6a52cba4d7804ac_p0 *)error_info);
  return mb_result_f6a52cba4d7804ac;
}

typedef void (MB_CALL *mb_fn_39021a83fc2d3118)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_a072cc5e079372649294e8e8(void) {
  static mb_module_t mb_module_39021a83fc2d3118 = NULL;
  static void *mb_entry_39021a83fc2d3118 = NULL;
  if (mb_entry_39021a83fc2d3118 == NULL) {
    if (mb_module_39021a83fc2d3118 == NULL) {
      mb_module_39021a83fc2d3118 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_39021a83fc2d3118 != NULL) {
      mb_entry_39021a83fc2d3118 = GetProcAddress(mb_module_39021a83fc2d3118, "RpcErrorClearInformation");
    }
  }
  if (mb_entry_39021a83fc2d3118 == NULL) {
  return;
  }
  mb_fn_39021a83fc2d3118 mb_target_39021a83fc2d3118 = (mb_fn_39021a83fc2d3118)mb_entry_39021a83fc2d3118;
  mb_target_39021a83fc2d3118();
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9d33eb86df25750f_p0;
typedef char mb_assert_9d33eb86df25750f_p0[(sizeof(mb_agg_9d33eb86df25750f_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d33eb86df25750f)(mb_agg_9d33eb86df25750f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8e749389ff2ec9f06d0a18(void * enum_handle) {
  static mb_module_t mb_module_9d33eb86df25750f = NULL;
  static void *mb_entry_9d33eb86df25750f = NULL;
  if (mb_entry_9d33eb86df25750f == NULL) {
    if (mb_module_9d33eb86df25750f == NULL) {
      mb_module_9d33eb86df25750f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9d33eb86df25750f != NULL) {
      mb_entry_9d33eb86df25750f = GetProcAddress(mb_module_9d33eb86df25750f, "RpcErrorEndEnumeration");
    }
  }
  if (mb_entry_9d33eb86df25750f == NULL) {
  return 0;
  }
  mb_fn_9d33eb86df25750f mb_target_9d33eb86df25750f = (mb_fn_9d33eb86df25750f)mb_entry_9d33eb86df25750f;
  int32_t mb_result_9d33eb86df25750f = mb_target_9d33eb86df25750f((mb_agg_9d33eb86df25750f_p0 *)enum_handle);
  return mb_result_9d33eb86df25750f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_70fe9de67432037d_p0;
typedef char mb_assert_70fe9de67432037d_p0[(sizeof(mb_agg_70fe9de67432037d_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[152]; } mb_agg_70fe9de67432037d_p2;
typedef char mb_assert_70fe9de67432037d_p2[(sizeof(mb_agg_70fe9de67432037d_p2) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70fe9de67432037d)(mb_agg_70fe9de67432037d_p0 *, int32_t, mb_agg_70fe9de67432037d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e21a842e5c7158e0d6bc55d(void * enum_handle, int32_t copy_strings, void * error_info) {
  static mb_module_t mb_module_70fe9de67432037d = NULL;
  static void *mb_entry_70fe9de67432037d = NULL;
  if (mb_entry_70fe9de67432037d == NULL) {
    if (mb_module_70fe9de67432037d == NULL) {
      mb_module_70fe9de67432037d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_70fe9de67432037d != NULL) {
      mb_entry_70fe9de67432037d = GetProcAddress(mb_module_70fe9de67432037d, "RpcErrorGetNextRecord");
    }
  }
  if (mb_entry_70fe9de67432037d == NULL) {
  return 0;
  }
  mb_fn_70fe9de67432037d mb_target_70fe9de67432037d = (mb_fn_70fe9de67432037d)mb_entry_70fe9de67432037d;
  int32_t mb_result_70fe9de67432037d = mb_target_70fe9de67432037d((mb_agg_70fe9de67432037d_p0 *)enum_handle, copy_strings, (mb_agg_70fe9de67432037d_p2 *)error_info);
  return mb_result_70fe9de67432037d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5e749110f806a16c_p0;
typedef char mb_assert_5e749110f806a16c_p0[(sizeof(mb_agg_5e749110f806a16c_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e749110f806a16c)(mb_agg_5e749110f806a16c_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c48dcd3517fd53b802019d8(void * enum_handle, void * records) {
  static mb_module_t mb_module_5e749110f806a16c = NULL;
  static void *mb_entry_5e749110f806a16c = NULL;
  if (mb_entry_5e749110f806a16c == NULL) {
    if (mb_module_5e749110f806a16c == NULL) {
      mb_module_5e749110f806a16c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5e749110f806a16c != NULL) {
      mb_entry_5e749110f806a16c = GetProcAddress(mb_module_5e749110f806a16c, "RpcErrorGetNumberOfRecords");
    }
  }
  if (mb_entry_5e749110f806a16c == NULL) {
  return 0;
  }
  mb_fn_5e749110f806a16c mb_target_5e749110f806a16c = (mb_fn_5e749110f806a16c)mb_entry_5e749110f806a16c;
  int32_t mb_result_5e749110f806a16c = mb_target_5e749110f806a16c((mb_agg_5e749110f806a16c_p0 *)enum_handle, (int32_t *)records);
  return mb_result_5e749110f806a16c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_dae0d16f6cf8f036_p2;
typedef char mb_assert_dae0d16f6cf8f036_p2[(sizeof(mb_agg_dae0d16f6cf8f036_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dae0d16f6cf8f036)(void *, uint64_t, mb_agg_dae0d16f6cf8f036_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152ef6c34b03e23f6fca1f64(void * error_blob, uint64_t blob_size, void * enum_handle) {
  static mb_module_t mb_module_dae0d16f6cf8f036 = NULL;
  static void *mb_entry_dae0d16f6cf8f036 = NULL;
  if (mb_entry_dae0d16f6cf8f036 == NULL) {
    if (mb_module_dae0d16f6cf8f036 == NULL) {
      mb_module_dae0d16f6cf8f036 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_dae0d16f6cf8f036 != NULL) {
      mb_entry_dae0d16f6cf8f036 = GetProcAddress(mb_module_dae0d16f6cf8f036, "RpcErrorLoadErrorInfo");
    }
  }
  if (mb_entry_dae0d16f6cf8f036 == NULL) {
  return 0;
  }
  mb_fn_dae0d16f6cf8f036 mb_target_dae0d16f6cf8f036 = (mb_fn_dae0d16f6cf8f036)mb_entry_dae0d16f6cf8f036;
  int32_t mb_result_dae0d16f6cf8f036 = mb_target_dae0d16f6cf8f036(error_blob, blob_size, (mb_agg_dae0d16f6cf8f036_p2 *)enum_handle);
  return mb_result_dae0d16f6cf8f036;
}

typedef struct { uint8_t bytes[24]; } mb_agg_04072c765de7daf2_p0;
typedef char mb_assert_04072c765de7daf2_p0[(sizeof(mb_agg_04072c765de7daf2_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04072c765de7daf2)(mb_agg_04072c765de7daf2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dde68a7cdc852044229a835(void * enum_handle) {
  static mb_module_t mb_module_04072c765de7daf2 = NULL;
  static void *mb_entry_04072c765de7daf2 = NULL;
  if (mb_entry_04072c765de7daf2 == NULL) {
    if (mb_module_04072c765de7daf2 == NULL) {
      mb_module_04072c765de7daf2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_04072c765de7daf2 != NULL) {
      mb_entry_04072c765de7daf2 = GetProcAddress(mb_module_04072c765de7daf2, "RpcErrorResetEnumeration");
    }
  }
  if (mb_entry_04072c765de7daf2 == NULL) {
  return 0;
  }
  mb_fn_04072c765de7daf2 mb_target_04072c765de7daf2 = (mb_fn_04072c765de7daf2)mb_entry_04072c765de7daf2;
  int32_t mb_result_04072c765de7daf2 = mb_target_04072c765de7daf2((mb_agg_04072c765de7daf2_p0 *)enum_handle);
  return mb_result_04072c765de7daf2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_deb71494474ef95e_p0;
typedef char mb_assert_deb71494474ef95e_p0[(sizeof(mb_agg_deb71494474ef95e_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deb71494474ef95e)(mb_agg_deb71494474ef95e_p0 *, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f550184ce1dbf0812a88346(void * enum_handle, void * error_blob, void * blob_size) {
  static mb_module_t mb_module_deb71494474ef95e = NULL;
  static void *mb_entry_deb71494474ef95e = NULL;
  if (mb_entry_deb71494474ef95e == NULL) {
    if (mb_module_deb71494474ef95e == NULL) {
      mb_module_deb71494474ef95e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_deb71494474ef95e != NULL) {
      mb_entry_deb71494474ef95e = GetProcAddress(mb_module_deb71494474ef95e, "RpcErrorSaveErrorInfo");
    }
  }
  if (mb_entry_deb71494474ef95e == NULL) {
  return 0;
  }
  mb_fn_deb71494474ef95e mb_target_deb71494474ef95e = (mb_fn_deb71494474ef95e)mb_entry_deb71494474ef95e;
  int32_t mb_result_deb71494474ef95e = mb_target_deb71494474ef95e((mb_agg_deb71494474ef95e_p0 *)enum_handle, (void * *)error_blob, (uint64_t *)blob_size);
  return mb_result_deb71494474ef95e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_73b35153de49ab83_p0;
typedef char mb_assert_73b35153de49ab83_p0[(sizeof(mb_agg_73b35153de49ab83_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73b35153de49ab83)(mb_agg_73b35153de49ab83_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9beabdab0baa53dcf83472d(void * enum_handle) {
  static mb_module_t mb_module_73b35153de49ab83 = NULL;
  static void *mb_entry_73b35153de49ab83 = NULL;
  if (mb_entry_73b35153de49ab83 == NULL) {
    if (mb_module_73b35153de49ab83 == NULL) {
      mb_module_73b35153de49ab83 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_73b35153de49ab83 != NULL) {
      mb_entry_73b35153de49ab83 = GetProcAddress(mb_module_73b35153de49ab83, "RpcErrorStartEnumeration");
    }
  }
  if (mb_entry_73b35153de49ab83 == NULL) {
  return 0;
  }
  mb_fn_73b35153de49ab83 mb_target_73b35153de49ab83 = (mb_fn_73b35153de49ab83)mb_entry_73b35153de49ab83;
  int32_t mb_result_73b35153de49ab83 = mb_target_73b35153de49ab83((mb_agg_73b35153de49ab83_p0 *)enum_handle);
  return mb_result_73b35153de49ab83;
}

typedef int32_t (MB_CALL *mb_fn_ef49773d281e77d7)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944afd5215d3199c63517a9d(uint32_t exception_code) {
  static mb_module_t mb_module_ef49773d281e77d7 = NULL;
  static void *mb_entry_ef49773d281e77d7 = NULL;
  if (mb_entry_ef49773d281e77d7 == NULL) {
    if (mb_module_ef49773d281e77d7 == NULL) {
      mb_module_ef49773d281e77d7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ef49773d281e77d7 != NULL) {
      mb_entry_ef49773d281e77d7 = GetProcAddress(mb_module_ef49773d281e77d7, "RpcExceptionFilter");
    }
  }
  if (mb_entry_ef49773d281e77d7 == NULL) {
  return 0;
  }
  mb_fn_ef49773d281e77d7 mb_target_ef49773d281e77d7 = (mb_fn_ef49773d281e77d7)mb_entry_ef49773d281e77d7;
  int32_t mb_result_ef49773d281e77d7 = mb_target_ef49773d281e77d7(exception_code);
  return mb_result_ef49773d281e77d7;
}

typedef int32_t (MB_CALL *mb_fn_20abfccf8f000587)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f33d15a6d8452950724433(void * p_authz_client_context) {
  static mb_module_t mb_module_20abfccf8f000587 = NULL;
  static void *mb_entry_20abfccf8f000587 = NULL;
  if (mb_entry_20abfccf8f000587 == NULL) {
    if (mb_module_20abfccf8f000587 == NULL) {
      mb_module_20abfccf8f000587 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_20abfccf8f000587 != NULL) {
      mb_entry_20abfccf8f000587 = GetProcAddress(mb_module_20abfccf8f000587, "RpcFreeAuthorizationContext");
    }
  }
  if (mb_entry_20abfccf8f000587 == NULL) {
  return 0;
  }
  mb_fn_20abfccf8f000587 mb_target_20abfccf8f000587 = (mb_fn_20abfccf8f000587)mb_entry_20abfccf8f000587;
  int32_t mb_result_20abfccf8f000587 = mb_target_20abfccf8f000587((void * *)p_authz_client_context);
  return mb_result_20abfccf8f000587;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0e5e538961e8cae2_p4;
typedef char mb_assert_0e5e538961e8cae2_p4[(sizeof(mb_agg_0e5e538961e8cae2_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e5e538961e8cae2)(void *, int32_t, void *, int64_t *, mb_agg_0e5e538961e8cae2_p4, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcab2e0fc68b24ce9ed9a42(void * client_binding, int32_t impersonate_on_return, void * reserved1, void * p_expiration_time, moonbit_bytes_t reserved2, uint32_t reserved3, void * reserved4, void * p_authz_client_context) {
  if (Moonbit_array_length(reserved2) < 8) {
  return 0;
  }
  mb_agg_0e5e538961e8cae2_p4 mb_converted_0e5e538961e8cae2_4;
  memcpy(&mb_converted_0e5e538961e8cae2_4, reserved2, 8);
  static mb_module_t mb_module_0e5e538961e8cae2 = NULL;
  static void *mb_entry_0e5e538961e8cae2 = NULL;
  if (mb_entry_0e5e538961e8cae2 == NULL) {
    if (mb_module_0e5e538961e8cae2 == NULL) {
      mb_module_0e5e538961e8cae2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0e5e538961e8cae2 != NULL) {
      mb_entry_0e5e538961e8cae2 = GetProcAddress(mb_module_0e5e538961e8cae2, "RpcGetAuthorizationContextForClient");
    }
  }
  if (mb_entry_0e5e538961e8cae2 == NULL) {
  return 0;
  }
  mb_fn_0e5e538961e8cae2 mb_target_0e5e538961e8cae2 = (mb_fn_0e5e538961e8cae2)mb_entry_0e5e538961e8cae2;
  int32_t mb_result_0e5e538961e8cae2 = mb_target_0e5e538961e8cae2(client_binding, impersonate_on_return, reserved1, (int64_t *)p_expiration_time, mb_converted_0e5e538961e8cae2_4, reserved3, reserved4, (void * *)p_authz_client_context);
  return mb_result_0e5e538961e8cae2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c58500dccdb81388_p0;
typedef char mb_assert_c58500dccdb81388_p0[(sizeof(mb_agg_c58500dccdb81388_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c58500dccdb81388)(mb_agg_c58500dccdb81388_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410485db284c97f947bc9c19(void * if_id_vector) {
  static mb_module_t mb_module_c58500dccdb81388 = NULL;
  static void *mb_entry_c58500dccdb81388 = NULL;
  if (mb_entry_c58500dccdb81388 == NULL) {
    if (mb_module_c58500dccdb81388 == NULL) {
      mb_module_c58500dccdb81388 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_c58500dccdb81388 != NULL) {
      mb_entry_c58500dccdb81388 = GetProcAddress(mb_module_c58500dccdb81388, "RpcIfIdVectorFree");
    }
  }
  if (mb_entry_c58500dccdb81388 == NULL) {
  return 0;
  }
  mb_fn_c58500dccdb81388 mb_target_c58500dccdb81388 = (mb_fn_c58500dccdb81388)mb_entry_c58500dccdb81388;
  int32_t mb_result_c58500dccdb81388 = mb_target_c58500dccdb81388((mb_agg_c58500dccdb81388_p0 * *)if_id_vector);
  return mb_result_c58500dccdb81388;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1155a283a70af72e_p1;
typedef char mb_assert_1155a283a70af72e_p1[(sizeof(mb_agg_1155a283a70af72e_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1155a283a70af72e)(void *, mb_agg_1155a283a70af72e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe69d45095e7823b04adccbc(void * rpc_if_handle, void * rpc_if_id) {
  static mb_module_t mb_module_1155a283a70af72e = NULL;
  static void *mb_entry_1155a283a70af72e = NULL;
  if (mb_entry_1155a283a70af72e == NULL) {
    if (mb_module_1155a283a70af72e == NULL) {
      mb_module_1155a283a70af72e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1155a283a70af72e != NULL) {
      mb_entry_1155a283a70af72e = GetProcAddress(mb_module_1155a283a70af72e, "RpcIfInqId");
    }
  }
  if (mb_entry_1155a283a70af72e == NULL) {
  return 0;
  }
  mb_fn_1155a283a70af72e mb_target_1155a283a70af72e = (mb_fn_1155a283a70af72e)mb_entry_1155a283a70af72e;
  int32_t mb_result_1155a283a70af72e = mb_target_1155a283a70af72e(rpc_if_handle, (mb_agg_1155a283a70af72e_p1 *)rpc_if_id);
  return mb_result_1155a283a70af72e;
}

typedef int32_t (MB_CALL *mb_fn_bf5d1e1d7e800903)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2157c91759c31f9146e67d90(void * binding_handle) {
  static mb_module_t mb_module_bf5d1e1d7e800903 = NULL;
  static void *mb_entry_bf5d1e1d7e800903 = NULL;
  if (mb_entry_bf5d1e1d7e800903 == NULL) {
    if (mb_module_bf5d1e1d7e800903 == NULL) {
      mb_module_bf5d1e1d7e800903 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bf5d1e1d7e800903 != NULL) {
      mb_entry_bf5d1e1d7e800903 = GetProcAddress(mb_module_bf5d1e1d7e800903, "RpcImpersonateClient");
    }
  }
  if (mb_entry_bf5d1e1d7e800903 == NULL) {
  return 0;
  }
  mb_fn_bf5d1e1d7e800903 mb_target_bf5d1e1d7e800903 = (mb_fn_bf5d1e1d7e800903)mb_entry_bf5d1e1d7e800903;
  int32_t mb_result_bf5d1e1d7e800903 = mb_target_bf5d1e1d7e800903(binding_handle);
  return mb_result_bf5d1e1d7e800903;
}

typedef int32_t (MB_CALL *mb_fn_d3a42bb380d1c813)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27fe00e1378e15ed95d8e216(void * binding_handle) {
  static mb_module_t mb_module_d3a42bb380d1c813 = NULL;
  static void *mb_entry_d3a42bb380d1c813 = NULL;
  if (mb_entry_d3a42bb380d1c813 == NULL) {
    if (mb_module_d3a42bb380d1c813 == NULL) {
      mb_module_d3a42bb380d1c813 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d3a42bb380d1c813 != NULL) {
      mb_entry_d3a42bb380d1c813 = GetProcAddress(mb_module_d3a42bb380d1c813, "RpcImpersonateClient2");
    }
  }
  if (mb_entry_d3a42bb380d1c813 == NULL) {
  return 0;
  }
  mb_fn_d3a42bb380d1c813 mb_target_d3a42bb380d1c813 = (mb_fn_d3a42bb380d1c813)mb_entry_d3a42bb380d1c813;
  int32_t mb_result_d3a42bb380d1c813 = mb_target_d3a42bb380d1c813(binding_handle);
  return mb_result_d3a42bb380d1c813;
}

typedef int32_t (MB_CALL *mb_fn_73d3fe9de7a6c25b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58b334b92c732867e3e9f80(void * binding_handle) {
  static mb_module_t mb_module_73d3fe9de7a6c25b = NULL;
  static void *mb_entry_73d3fe9de7a6c25b = NULL;
  if (mb_entry_73d3fe9de7a6c25b == NULL) {
    if (mb_module_73d3fe9de7a6c25b == NULL) {
      mb_module_73d3fe9de7a6c25b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_73d3fe9de7a6c25b != NULL) {
      mb_entry_73d3fe9de7a6c25b = GetProcAddress(mb_module_73d3fe9de7a6c25b, "RpcImpersonateClientContainer");
    }
  }
  if (mb_entry_73d3fe9de7a6c25b == NULL) {
  return 0;
  }
  mb_fn_73d3fe9de7a6c25b mb_target_73d3fe9de7a6c25b = (mb_fn_73d3fe9de7a6c25b)mb_entry_73d3fe9de7a6c25b;
  int32_t mb_result_73d3fe9de7a6c25b = mb_target_73d3fe9de7a6c25b(binding_handle);
  return mb_result_73d3fe9de7a6c25b;
}

typedef int32_t (MB_CALL *mb_fn_60186ce6fbaa2c7d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56dca67227b329ed10ca84c(void) {
  static mb_module_t mb_module_60186ce6fbaa2c7d = NULL;
  static void *mb_entry_60186ce6fbaa2c7d = NULL;
  if (mb_entry_60186ce6fbaa2c7d == NULL) {
    if (mb_module_60186ce6fbaa2c7d == NULL) {
      mb_module_60186ce6fbaa2c7d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_60186ce6fbaa2c7d != NULL) {
      mb_entry_60186ce6fbaa2c7d = GetProcAddress(mb_module_60186ce6fbaa2c7d, "RpcMgmtEnableIdleCleanup");
    }
  }
  if (mb_entry_60186ce6fbaa2c7d == NULL) {
  return 0;
  }
  mb_fn_60186ce6fbaa2c7d mb_target_60186ce6fbaa2c7d = (mb_fn_60186ce6fbaa2c7d)mb_entry_60186ce6fbaa2c7d;
  int32_t mb_result_60186ce6fbaa2c7d = mb_target_60186ce6fbaa2c7d();
  return mb_result_60186ce6fbaa2c7d;
}

typedef struct { uint8_t bytes[20]; } mb_agg_af58262b7a1885bb_p2;
typedef char mb_assert_af58262b7a1885bb_p2[(sizeof(mb_agg_af58262b7a1885bb_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_af58262b7a1885bb_p4;
typedef char mb_assert_af58262b7a1885bb_p4[(sizeof(mb_agg_af58262b7a1885bb_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af58262b7a1885bb)(void *, uint32_t, mb_agg_af58262b7a1885bb_p2 *, uint32_t, mb_agg_af58262b7a1885bb_p4 *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e033cf6b626d41de355e7c(void * ep_binding, uint32_t inquiry_type, void * if_id, uint32_t vers_option, void * object_uuid, void * inquiry_context) {
  static mb_module_t mb_module_af58262b7a1885bb = NULL;
  static void *mb_entry_af58262b7a1885bb = NULL;
  if (mb_entry_af58262b7a1885bb == NULL) {
    if (mb_module_af58262b7a1885bb == NULL) {
      mb_module_af58262b7a1885bb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_af58262b7a1885bb != NULL) {
      mb_entry_af58262b7a1885bb = GetProcAddress(mb_module_af58262b7a1885bb, "RpcMgmtEpEltInqBegin");
    }
  }
  if (mb_entry_af58262b7a1885bb == NULL) {
  return 0;
  }
  mb_fn_af58262b7a1885bb mb_target_af58262b7a1885bb = (mb_fn_af58262b7a1885bb)mb_entry_af58262b7a1885bb;
  int32_t mb_result_af58262b7a1885bb = mb_target_af58262b7a1885bb(ep_binding, inquiry_type, (mb_agg_af58262b7a1885bb_p2 *)if_id, vers_option, (mb_agg_af58262b7a1885bb_p4 *)object_uuid, (void * * *)inquiry_context);
  return mb_result_af58262b7a1885bb;
}

typedef int32_t (MB_CALL *mb_fn_ed531872d07fcfa1)(void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2aeede3a42f40c7549cf05a(void * inquiry_context) {
  static mb_module_t mb_module_ed531872d07fcfa1 = NULL;
  static void *mb_entry_ed531872d07fcfa1 = NULL;
  if (mb_entry_ed531872d07fcfa1 == NULL) {
    if (mb_module_ed531872d07fcfa1 == NULL) {
      mb_module_ed531872d07fcfa1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ed531872d07fcfa1 != NULL) {
      mb_entry_ed531872d07fcfa1 = GetProcAddress(mb_module_ed531872d07fcfa1, "RpcMgmtEpEltInqDone");
    }
  }
  if (mb_entry_ed531872d07fcfa1 == NULL) {
  return 0;
  }
  mb_fn_ed531872d07fcfa1 mb_target_ed531872d07fcfa1 = (mb_fn_ed531872d07fcfa1)mb_entry_ed531872d07fcfa1;
  int32_t mb_result_ed531872d07fcfa1 = mb_target_ed531872d07fcfa1((void * * *)inquiry_context);
  return mb_result_ed531872d07fcfa1;
}

typedef struct { uint8_t bytes[20]; } mb_agg_cc863f20392d0166_p1;
typedef char mb_assert_cc863f20392d0166_p1[(sizeof(mb_agg_cc863f20392d0166_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cc863f20392d0166_p3;
typedef char mb_assert_cc863f20392d0166_p3[(sizeof(mb_agg_cc863f20392d0166_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc863f20392d0166)(void * *, mb_agg_cc863f20392d0166_p1 *, void * *, mb_agg_cc863f20392d0166_p3 *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a279d593936218e367b6f62(void * inquiry_context, void * if_id, void * binding, void * object_uuid, void * annotation) {
  static mb_module_t mb_module_cc863f20392d0166 = NULL;
  static void *mb_entry_cc863f20392d0166 = NULL;
  if (mb_entry_cc863f20392d0166 == NULL) {
    if (mb_module_cc863f20392d0166 == NULL) {
      mb_module_cc863f20392d0166 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cc863f20392d0166 != NULL) {
      mb_entry_cc863f20392d0166 = GetProcAddress(mb_module_cc863f20392d0166, "RpcMgmtEpEltInqNextA");
    }
  }
  if (mb_entry_cc863f20392d0166 == NULL) {
  return 0;
  }
  mb_fn_cc863f20392d0166 mb_target_cc863f20392d0166 = (mb_fn_cc863f20392d0166)mb_entry_cc863f20392d0166;
  int32_t mb_result_cc863f20392d0166 = mb_target_cc863f20392d0166((void * *)inquiry_context, (mb_agg_cc863f20392d0166_p1 *)if_id, (void * *)binding, (mb_agg_cc863f20392d0166_p3 *)object_uuid, (uint8_t * *)annotation);
  return mb_result_cc863f20392d0166;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4b726c0b517192ba_p1;
typedef char mb_assert_4b726c0b517192ba_p1[(sizeof(mb_agg_4b726c0b517192ba_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4b726c0b517192ba_p3;
typedef char mb_assert_4b726c0b517192ba_p3[(sizeof(mb_agg_4b726c0b517192ba_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b726c0b517192ba)(void * *, mb_agg_4b726c0b517192ba_p1 *, void * *, mb_agg_4b726c0b517192ba_p3 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bfe48ed620ec13c98e624c2(void * inquiry_context, void * if_id, void * binding, void * object_uuid, void * annotation) {
  static mb_module_t mb_module_4b726c0b517192ba = NULL;
  static void *mb_entry_4b726c0b517192ba = NULL;
  if (mb_entry_4b726c0b517192ba == NULL) {
    if (mb_module_4b726c0b517192ba == NULL) {
      mb_module_4b726c0b517192ba = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4b726c0b517192ba != NULL) {
      mb_entry_4b726c0b517192ba = GetProcAddress(mb_module_4b726c0b517192ba, "RpcMgmtEpEltInqNextW");
    }
  }
  if (mb_entry_4b726c0b517192ba == NULL) {
  return 0;
  }
  mb_fn_4b726c0b517192ba mb_target_4b726c0b517192ba = (mb_fn_4b726c0b517192ba)mb_entry_4b726c0b517192ba;
  int32_t mb_result_4b726c0b517192ba = mb_target_4b726c0b517192ba((void * *)inquiry_context, (mb_agg_4b726c0b517192ba_p1 *)if_id, (void * *)binding, (mb_agg_4b726c0b517192ba_p3 *)object_uuid, (uint16_t * *)annotation);
  return mb_result_4b726c0b517192ba;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e733069c546629ea_p1;
typedef char mb_assert_e733069c546629ea_p1[(sizeof(mb_agg_e733069c546629ea_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e733069c546629ea_p3;
typedef char mb_assert_e733069c546629ea_p3[(sizeof(mb_agg_e733069c546629ea_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e733069c546629ea)(void *, mb_agg_e733069c546629ea_p1 *, void *, mb_agg_e733069c546629ea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f8c584b77eb4bd8fb9775f(void * ep_binding, void * if_id, void * binding, void * object_uuid) {
  static mb_module_t mb_module_e733069c546629ea = NULL;
  static void *mb_entry_e733069c546629ea = NULL;
  if (mb_entry_e733069c546629ea == NULL) {
    if (mb_module_e733069c546629ea == NULL) {
      mb_module_e733069c546629ea = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e733069c546629ea != NULL) {
      mb_entry_e733069c546629ea = GetProcAddress(mb_module_e733069c546629ea, "RpcMgmtEpUnregister");
    }
  }
  if (mb_entry_e733069c546629ea == NULL) {
  return 0;
  }
  mb_fn_e733069c546629ea mb_target_e733069c546629ea = (mb_fn_e733069c546629ea)mb_entry_e733069c546629ea;
  int32_t mb_result_e733069c546629ea = mb_target_e733069c546629ea(ep_binding, (mb_agg_e733069c546629ea_p1 *)if_id, binding, (mb_agg_e733069c546629ea_p3 *)object_uuid);
  return mb_result_e733069c546629ea;
}

typedef int32_t (MB_CALL *mb_fn_875cd8e0187d0b3d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed07b76799233d45a8c625d(void * binding, void * timeout) {
  static mb_module_t mb_module_875cd8e0187d0b3d = NULL;
  static void *mb_entry_875cd8e0187d0b3d = NULL;
  if (mb_entry_875cd8e0187d0b3d == NULL) {
    if (mb_module_875cd8e0187d0b3d == NULL) {
      mb_module_875cd8e0187d0b3d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_875cd8e0187d0b3d != NULL) {
      mb_entry_875cd8e0187d0b3d = GetProcAddress(mb_module_875cd8e0187d0b3d, "RpcMgmtInqComTimeout");
    }
  }
  if (mb_entry_875cd8e0187d0b3d == NULL) {
  return 0;
  }
  mb_fn_875cd8e0187d0b3d mb_target_875cd8e0187d0b3d = (mb_fn_875cd8e0187d0b3d)mb_entry_875cd8e0187d0b3d;
  int32_t mb_result_875cd8e0187d0b3d = mb_target_875cd8e0187d0b3d(binding, (uint32_t *)timeout);
  return mb_result_875cd8e0187d0b3d;
}

typedef int32_t (MB_CALL *mb_fn_49df87eb1b3ccaf1)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7651295efdb9c6f33b8a84fa(uint32_t authn_svc, void * authn_level) {
  static mb_module_t mb_module_49df87eb1b3ccaf1 = NULL;
  static void *mb_entry_49df87eb1b3ccaf1 = NULL;
  if (mb_entry_49df87eb1b3ccaf1 == NULL) {
    if (mb_module_49df87eb1b3ccaf1 == NULL) {
      mb_module_49df87eb1b3ccaf1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_49df87eb1b3ccaf1 != NULL) {
      mb_entry_49df87eb1b3ccaf1 = GetProcAddress(mb_module_49df87eb1b3ccaf1, "RpcMgmtInqDefaultProtectLevel");
    }
  }
  if (mb_entry_49df87eb1b3ccaf1 == NULL) {
  return 0;
  }
  mb_fn_49df87eb1b3ccaf1 mb_target_49df87eb1b3ccaf1 = (mb_fn_49df87eb1b3ccaf1)mb_entry_49df87eb1b3ccaf1;
  int32_t mb_result_49df87eb1b3ccaf1 = mb_target_49df87eb1b3ccaf1(authn_svc, (uint32_t *)authn_level);
  return mb_result_49df87eb1b3ccaf1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b602a081485c5821_p1;
typedef char mb_assert_b602a081485c5821_p1[(sizeof(mb_agg_b602a081485c5821_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b602a081485c5821)(void *, mb_agg_b602a081485c5821_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f88572164b62e648065b2ea(void * binding, void * if_id_vector) {
  static mb_module_t mb_module_b602a081485c5821 = NULL;
  static void *mb_entry_b602a081485c5821 = NULL;
  if (mb_entry_b602a081485c5821 == NULL) {
    if (mb_module_b602a081485c5821 == NULL) {
      mb_module_b602a081485c5821 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b602a081485c5821 != NULL) {
      mb_entry_b602a081485c5821 = GetProcAddress(mb_module_b602a081485c5821, "RpcMgmtInqIfIds");
    }
  }
  if (mb_entry_b602a081485c5821 == NULL) {
  return 0;
  }
  mb_fn_b602a081485c5821 mb_target_b602a081485c5821 = (mb_fn_b602a081485c5821)mb_entry_b602a081485c5821;
  int32_t mb_result_b602a081485c5821 = mb_target_b602a081485c5821(binding, (mb_agg_b602a081485c5821_p1 * *)if_id_vector);
  return mb_result_b602a081485c5821;
}

typedef int32_t (MB_CALL *mb_fn_d2682884734608d9)(void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511b8a570bd9549c02aa8b58(void * binding, uint32_t authn_svc, void * server_princ_name) {
  static mb_module_t mb_module_d2682884734608d9 = NULL;
  static void *mb_entry_d2682884734608d9 = NULL;
  if (mb_entry_d2682884734608d9 == NULL) {
    if (mb_module_d2682884734608d9 == NULL) {
      mb_module_d2682884734608d9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d2682884734608d9 != NULL) {
      mb_entry_d2682884734608d9 = GetProcAddress(mb_module_d2682884734608d9, "RpcMgmtInqServerPrincNameA");
    }
  }
  if (mb_entry_d2682884734608d9 == NULL) {
  return 0;
  }
  mb_fn_d2682884734608d9 mb_target_d2682884734608d9 = (mb_fn_d2682884734608d9)mb_entry_d2682884734608d9;
  int32_t mb_result_d2682884734608d9 = mb_target_d2682884734608d9(binding, authn_svc, (uint8_t * *)server_princ_name);
  return mb_result_d2682884734608d9;
}

typedef int32_t (MB_CALL *mb_fn_13698c4c98182f29)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af7d5dd5f21e7b08a41c7f1(void * binding, uint32_t authn_svc, void * server_princ_name) {
  static mb_module_t mb_module_13698c4c98182f29 = NULL;
  static void *mb_entry_13698c4c98182f29 = NULL;
  if (mb_entry_13698c4c98182f29 == NULL) {
    if (mb_module_13698c4c98182f29 == NULL) {
      mb_module_13698c4c98182f29 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_13698c4c98182f29 != NULL) {
      mb_entry_13698c4c98182f29 = GetProcAddress(mb_module_13698c4c98182f29, "RpcMgmtInqServerPrincNameW");
    }
  }
  if (mb_entry_13698c4c98182f29 == NULL) {
  return 0;
  }
  mb_fn_13698c4c98182f29 mb_target_13698c4c98182f29 = (mb_fn_13698c4c98182f29)mb_entry_13698c4c98182f29;
  int32_t mb_result_13698c4c98182f29 = mb_target_13698c4c98182f29(binding, authn_svc, (uint16_t * *)server_princ_name);
  return mb_result_13698c4c98182f29;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1228dbe926947884_p1;
typedef char mb_assert_1228dbe926947884_p1[(sizeof(mb_agg_1228dbe926947884_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1228dbe926947884)(void *, mb_agg_1228dbe926947884_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9286a79539f089307e8fb5(void * binding, void * statistics) {
  static mb_module_t mb_module_1228dbe926947884 = NULL;
  static void *mb_entry_1228dbe926947884 = NULL;
  if (mb_entry_1228dbe926947884 == NULL) {
    if (mb_module_1228dbe926947884 == NULL) {
      mb_module_1228dbe926947884 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1228dbe926947884 != NULL) {
      mb_entry_1228dbe926947884 = GetProcAddress(mb_module_1228dbe926947884, "RpcMgmtInqStats");
    }
  }
  if (mb_entry_1228dbe926947884 == NULL) {
  return 0;
  }
  mb_fn_1228dbe926947884 mb_target_1228dbe926947884 = (mb_fn_1228dbe926947884)mb_entry_1228dbe926947884;
  int32_t mb_result_1228dbe926947884 = mb_target_1228dbe926947884(binding, (mb_agg_1228dbe926947884_p1 * *)statistics);
  return mb_result_1228dbe926947884;
}

typedef int32_t (MB_CALL *mb_fn_cf94995cd59cb82e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa8f84ba4bf30e72e2fb8f9(void * binding) {
  static mb_module_t mb_module_cf94995cd59cb82e = NULL;
  static void *mb_entry_cf94995cd59cb82e = NULL;
  if (mb_entry_cf94995cd59cb82e == NULL) {
    if (mb_module_cf94995cd59cb82e == NULL) {
      mb_module_cf94995cd59cb82e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cf94995cd59cb82e != NULL) {
      mb_entry_cf94995cd59cb82e = GetProcAddress(mb_module_cf94995cd59cb82e, "RpcMgmtIsServerListening");
    }
  }
  if (mb_entry_cf94995cd59cb82e == NULL) {
  return 0;
  }
  mb_fn_cf94995cd59cb82e mb_target_cf94995cd59cb82e = (mb_fn_cf94995cd59cb82e)mb_entry_cf94995cd59cb82e;
  int32_t mb_result_cf94995cd59cb82e = mb_target_cf94995cd59cb82e(binding);
  return mb_result_cf94995cd59cb82e;
}

typedef int32_t (MB_CALL *mb_fn_f93b0318830ac241)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7085e0c0b2c814629f831ac(void * authorization_fn) {
  static mb_module_t mb_module_f93b0318830ac241 = NULL;
  static void *mb_entry_f93b0318830ac241 = NULL;
  if (mb_entry_f93b0318830ac241 == NULL) {
    if (mb_module_f93b0318830ac241 == NULL) {
      mb_module_f93b0318830ac241 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f93b0318830ac241 != NULL) {
      mb_entry_f93b0318830ac241 = GetProcAddress(mb_module_f93b0318830ac241, "RpcMgmtSetAuthorizationFn");
    }
  }
  if (mb_entry_f93b0318830ac241 == NULL) {
  return 0;
  }
  mb_fn_f93b0318830ac241 mb_target_f93b0318830ac241 = (mb_fn_f93b0318830ac241)mb_entry_f93b0318830ac241;
  int32_t mb_result_f93b0318830ac241 = mb_target_f93b0318830ac241(authorization_fn);
  return mb_result_f93b0318830ac241;
}

typedef int32_t (MB_CALL *mb_fn_4489977b443c6940)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738e69f0000693d7d35ede5b(int32_t timeout) {
  static mb_module_t mb_module_4489977b443c6940 = NULL;
  static void *mb_entry_4489977b443c6940 = NULL;
  if (mb_entry_4489977b443c6940 == NULL) {
    if (mb_module_4489977b443c6940 == NULL) {
      mb_module_4489977b443c6940 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4489977b443c6940 != NULL) {
      mb_entry_4489977b443c6940 = GetProcAddress(mb_module_4489977b443c6940, "RpcMgmtSetCancelTimeout");
    }
  }
  if (mb_entry_4489977b443c6940 == NULL) {
  return 0;
  }
  mb_fn_4489977b443c6940 mb_target_4489977b443c6940 = (mb_fn_4489977b443c6940)mb_entry_4489977b443c6940;
  int32_t mb_result_4489977b443c6940 = mb_target_4489977b443c6940(timeout);
  return mb_result_4489977b443c6940;
}

typedef int32_t (MB_CALL *mb_fn_fe6156be0a71a8d9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa00be384634cec6918b4f08(void * binding, uint32_t timeout) {
  static mb_module_t mb_module_fe6156be0a71a8d9 = NULL;
  static void *mb_entry_fe6156be0a71a8d9 = NULL;
  if (mb_entry_fe6156be0a71a8d9 == NULL) {
    if (mb_module_fe6156be0a71a8d9 == NULL) {
      mb_module_fe6156be0a71a8d9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fe6156be0a71a8d9 != NULL) {
      mb_entry_fe6156be0a71a8d9 = GetProcAddress(mb_module_fe6156be0a71a8d9, "RpcMgmtSetComTimeout");
    }
  }
  if (mb_entry_fe6156be0a71a8d9 == NULL) {
  return 0;
  }
  mb_fn_fe6156be0a71a8d9 mb_target_fe6156be0a71a8d9 = (mb_fn_fe6156be0a71a8d9)mb_entry_fe6156be0a71a8d9;
  int32_t mb_result_fe6156be0a71a8d9 = mb_target_fe6156be0a71a8d9(binding, timeout);
  return mb_result_fe6156be0a71a8d9;
}

typedef int32_t (MB_CALL *mb_fn_51c9af23839f878a)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9364900525423bbffd2c7bb(uint32_t thread_stack_size) {
  static mb_module_t mb_module_51c9af23839f878a = NULL;
  static void *mb_entry_51c9af23839f878a = NULL;
  if (mb_entry_51c9af23839f878a == NULL) {
    if (mb_module_51c9af23839f878a == NULL) {
      mb_module_51c9af23839f878a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_51c9af23839f878a != NULL) {
      mb_entry_51c9af23839f878a = GetProcAddress(mb_module_51c9af23839f878a, "RpcMgmtSetServerStackSize");
    }
  }
  if (mb_entry_51c9af23839f878a == NULL) {
  return 0;
  }
  mb_fn_51c9af23839f878a mb_target_51c9af23839f878a = (mb_fn_51c9af23839f878a)mb_entry_51c9af23839f878a;
  int32_t mb_result_51c9af23839f878a = mb_target_51c9af23839f878a(thread_stack_size);
  return mb_result_51c9af23839f878a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d3ce9bd15da6a25b_p0;
typedef char mb_assert_d3ce9bd15da6a25b_p0[(sizeof(mb_agg_d3ce9bd15da6a25b_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3ce9bd15da6a25b)(mb_agg_d3ce9bd15da6a25b_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed142fb85acf8b517df669d(void * stats_vector) {
  static mb_module_t mb_module_d3ce9bd15da6a25b = NULL;
  static void *mb_entry_d3ce9bd15da6a25b = NULL;
  if (mb_entry_d3ce9bd15da6a25b == NULL) {
    if (mb_module_d3ce9bd15da6a25b == NULL) {
      mb_module_d3ce9bd15da6a25b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d3ce9bd15da6a25b != NULL) {
      mb_entry_d3ce9bd15da6a25b = GetProcAddress(mb_module_d3ce9bd15da6a25b, "RpcMgmtStatsVectorFree");
    }
  }
  if (mb_entry_d3ce9bd15da6a25b == NULL) {
  return 0;
  }
  mb_fn_d3ce9bd15da6a25b mb_target_d3ce9bd15da6a25b = (mb_fn_d3ce9bd15da6a25b)mb_entry_d3ce9bd15da6a25b;
  int32_t mb_result_d3ce9bd15da6a25b = mb_target_d3ce9bd15da6a25b((mb_agg_d3ce9bd15da6a25b_p0 * *)stats_vector);
  return mb_result_d3ce9bd15da6a25b;
}

typedef int32_t (MB_CALL *mb_fn_4b2038b07e42674f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90062b078f68f3c11f0a4f4(void * binding) {
  static mb_module_t mb_module_4b2038b07e42674f = NULL;
  static void *mb_entry_4b2038b07e42674f = NULL;
  if (mb_entry_4b2038b07e42674f == NULL) {
    if (mb_module_4b2038b07e42674f == NULL) {
      mb_module_4b2038b07e42674f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4b2038b07e42674f != NULL) {
      mb_entry_4b2038b07e42674f = GetProcAddress(mb_module_4b2038b07e42674f, "RpcMgmtStopServerListening");
    }
  }
  if (mb_entry_4b2038b07e42674f == NULL) {
  return 0;
  }
  mb_fn_4b2038b07e42674f mb_target_4b2038b07e42674f = (mb_fn_4b2038b07e42674f)mb_entry_4b2038b07e42674f;
  int32_t mb_result_4b2038b07e42674f = mb_target_4b2038b07e42674f(binding);
  return mb_result_4b2038b07e42674f;
}

typedef int32_t (MB_CALL *mb_fn_bc0bfa0c8c49676c)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a56871e4dede3c651ecacc44(void) {
  static mb_module_t mb_module_bc0bfa0c8c49676c = NULL;
  static void *mb_entry_bc0bfa0c8c49676c = NULL;
  if (mb_entry_bc0bfa0c8c49676c == NULL) {
    if (mb_module_bc0bfa0c8c49676c == NULL) {
      mb_module_bc0bfa0c8c49676c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bc0bfa0c8c49676c != NULL) {
      mb_entry_bc0bfa0c8c49676c = GetProcAddress(mb_module_bc0bfa0c8c49676c, "RpcMgmtWaitServerListen");
    }
  }
  if (mb_entry_bc0bfa0c8c49676c == NULL) {
  return 0;
  }
  mb_fn_bc0bfa0c8c49676c mb_target_bc0bfa0c8c49676c = (mb_fn_bc0bfa0c8c49676c)mb_entry_bc0bfa0c8c49676c;
  int32_t mb_result_bc0bfa0c8c49676c = mb_target_bc0bfa0c8c49676c();
  return mb_result_bc0bfa0c8c49676c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd23833b04848c50_p0;
typedef char mb_assert_dd23833b04848c50_p0[(sizeof(mb_agg_dd23833b04848c50_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd23833b04848c50)(mb_agg_dd23833b04848c50_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c760ce0b608f1a85ac241e3(void * protseq_vector) {
  static mb_module_t mb_module_dd23833b04848c50 = NULL;
  static void *mb_entry_dd23833b04848c50 = NULL;
  if (mb_entry_dd23833b04848c50 == NULL) {
    if (mb_module_dd23833b04848c50 == NULL) {
      mb_module_dd23833b04848c50 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_dd23833b04848c50 != NULL) {
      mb_entry_dd23833b04848c50 = GetProcAddress(mb_module_dd23833b04848c50, "RpcNetworkInqProtseqsA");
    }
  }
  if (mb_entry_dd23833b04848c50 == NULL) {
  return 0;
  }
  mb_fn_dd23833b04848c50 mb_target_dd23833b04848c50 = (mb_fn_dd23833b04848c50)mb_entry_dd23833b04848c50;
  int32_t mb_result_dd23833b04848c50 = mb_target_dd23833b04848c50((mb_agg_dd23833b04848c50_p0 * *)protseq_vector);
  return mb_result_dd23833b04848c50;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ef118710fdd3dc97_p0;
typedef char mb_assert_ef118710fdd3dc97_p0[(sizeof(mb_agg_ef118710fdd3dc97_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef118710fdd3dc97)(mb_agg_ef118710fdd3dc97_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0d2f806e46cc52b7b408a1(void * protseq_vector) {
  static mb_module_t mb_module_ef118710fdd3dc97 = NULL;
  static void *mb_entry_ef118710fdd3dc97 = NULL;
  if (mb_entry_ef118710fdd3dc97 == NULL) {
    if (mb_module_ef118710fdd3dc97 == NULL) {
      mb_module_ef118710fdd3dc97 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ef118710fdd3dc97 != NULL) {
      mb_entry_ef118710fdd3dc97 = GetProcAddress(mb_module_ef118710fdd3dc97, "RpcNetworkInqProtseqsW");
    }
  }
  if (mb_entry_ef118710fdd3dc97 == NULL) {
  return 0;
  }
  mb_fn_ef118710fdd3dc97 mb_target_ef118710fdd3dc97 = (mb_fn_ef118710fdd3dc97)mb_entry_ef118710fdd3dc97;
  int32_t mb_result_ef118710fdd3dc97 = mb_target_ef118710fdd3dc97((mb_agg_ef118710fdd3dc97_p0 * *)protseq_vector);
  return mb_result_ef118710fdd3dc97;
}

typedef int32_t (MB_CALL *mb_fn_5663ed05894dac18)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25b3b96d834a1b547e6e4d9(void * protseq) {
  static mb_module_t mb_module_5663ed05894dac18 = NULL;
  static void *mb_entry_5663ed05894dac18 = NULL;
  if (mb_entry_5663ed05894dac18 == NULL) {
    if (mb_module_5663ed05894dac18 == NULL) {
      mb_module_5663ed05894dac18 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5663ed05894dac18 != NULL) {
      mb_entry_5663ed05894dac18 = GetProcAddress(mb_module_5663ed05894dac18, "RpcNetworkIsProtseqValidA");
    }
  }
  if (mb_entry_5663ed05894dac18 == NULL) {
  return 0;
  }
  mb_fn_5663ed05894dac18 mb_target_5663ed05894dac18 = (mb_fn_5663ed05894dac18)mb_entry_5663ed05894dac18;
  int32_t mb_result_5663ed05894dac18 = mb_target_5663ed05894dac18((uint8_t *)protseq);
  return mb_result_5663ed05894dac18;
}

typedef int32_t (MB_CALL *mb_fn_94b0edd24164c501)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbb3327ca79dcb061b1733d(void * protseq) {
  static mb_module_t mb_module_94b0edd24164c501 = NULL;
  static void *mb_entry_94b0edd24164c501 = NULL;
  if (mb_entry_94b0edd24164c501 == NULL) {
    if (mb_module_94b0edd24164c501 == NULL) {
      mb_module_94b0edd24164c501 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_94b0edd24164c501 != NULL) {
      mb_entry_94b0edd24164c501 = GetProcAddress(mb_module_94b0edd24164c501, "RpcNetworkIsProtseqValidW");
    }
  }
  if (mb_entry_94b0edd24164c501 == NULL) {
  return 0;
  }
  mb_fn_94b0edd24164c501 mb_target_94b0edd24164c501 = (mb_fn_94b0edd24164c501)mb_entry_94b0edd24164c501;
  int32_t mb_result_94b0edd24164c501 = mb_target_94b0edd24164c501((uint16_t *)protseq);
  return mb_result_94b0edd24164c501;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e8a75fbee2d8873_p3;
typedef char mb_assert_1e8a75fbee2d8873_p3[(sizeof(mb_agg_1e8a75fbee2d8873_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e8a75fbee2d8873_p4;
typedef char mb_assert_1e8a75fbee2d8873_p4[(sizeof(mb_agg_1e8a75fbee2d8873_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e8a75fbee2d8873)(uint32_t, uint8_t *, void *, mb_agg_1e8a75fbee2d8873_p3 *, mb_agg_1e8a75fbee2d8873_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da50a36e3a482929b76ca02(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * binding_vec, void * object_uuid_vec) {
  static mb_module_t mb_module_1e8a75fbee2d8873 = NULL;
  static void *mb_entry_1e8a75fbee2d8873 = NULL;
  if (mb_entry_1e8a75fbee2d8873 == NULL) {
    if (mb_module_1e8a75fbee2d8873 == NULL) {
      mb_module_1e8a75fbee2d8873 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_1e8a75fbee2d8873 != NULL) {
      mb_entry_1e8a75fbee2d8873 = GetProcAddress(mb_module_1e8a75fbee2d8873, "RpcNsBindingExportA");
    }
  }
  if (mb_entry_1e8a75fbee2d8873 == NULL) {
  return 0;
  }
  mb_fn_1e8a75fbee2d8873 mb_target_1e8a75fbee2d8873 = (mb_fn_1e8a75fbee2d8873)mb_entry_1e8a75fbee2d8873;
  int32_t mb_result_1e8a75fbee2d8873 = mb_target_1e8a75fbee2d8873(entry_name_syntax, (uint8_t *)entry_name, if_spec, (mb_agg_1e8a75fbee2d8873_p3 *)binding_vec, (mb_agg_1e8a75fbee2d8873_p4 *)object_uuid_vec);
  return mb_result_1e8a75fbee2d8873;
}

typedef struct { uint8_t bytes[16]; } mb_agg_567c187a583d3579_p3;
typedef char mb_assert_567c187a583d3579_p3[(sizeof(mb_agg_567c187a583d3579_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_567c187a583d3579)(uint32_t, uint8_t *, void *, mb_agg_567c187a583d3579_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524b9077ca0fbeb362029e33(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * object_vector) {
  static mb_module_t mb_module_567c187a583d3579 = NULL;
  static void *mb_entry_567c187a583d3579 = NULL;
  if (mb_entry_567c187a583d3579 == NULL) {
    if (mb_module_567c187a583d3579 == NULL) {
      mb_module_567c187a583d3579 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_567c187a583d3579 != NULL) {
      mb_entry_567c187a583d3579 = GetProcAddress(mb_module_567c187a583d3579, "RpcNsBindingExportPnPA");
    }
  }
  if (mb_entry_567c187a583d3579 == NULL) {
  return 0;
  }
  mb_fn_567c187a583d3579 mb_target_567c187a583d3579 = (mb_fn_567c187a583d3579)mb_entry_567c187a583d3579;
  int32_t mb_result_567c187a583d3579 = mb_target_567c187a583d3579(entry_name_syntax, (uint8_t *)entry_name, if_spec, (mb_agg_567c187a583d3579_p3 *)object_vector);
  return mb_result_567c187a583d3579;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26f4d14fae6c4f32_p3;
typedef char mb_assert_26f4d14fae6c4f32_p3[(sizeof(mb_agg_26f4d14fae6c4f32_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26f4d14fae6c4f32)(uint32_t, uint16_t *, void *, mb_agg_26f4d14fae6c4f32_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bf93975ed918e561c7fb32(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * object_vector) {
  static mb_module_t mb_module_26f4d14fae6c4f32 = NULL;
  static void *mb_entry_26f4d14fae6c4f32 = NULL;
  if (mb_entry_26f4d14fae6c4f32 == NULL) {
    if (mb_module_26f4d14fae6c4f32 == NULL) {
      mb_module_26f4d14fae6c4f32 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_26f4d14fae6c4f32 != NULL) {
      mb_entry_26f4d14fae6c4f32 = GetProcAddress(mb_module_26f4d14fae6c4f32, "RpcNsBindingExportPnPW");
    }
  }
  if (mb_entry_26f4d14fae6c4f32 == NULL) {
  return 0;
  }
  mb_fn_26f4d14fae6c4f32 mb_target_26f4d14fae6c4f32 = (mb_fn_26f4d14fae6c4f32)mb_entry_26f4d14fae6c4f32;
  int32_t mb_result_26f4d14fae6c4f32 = mb_target_26f4d14fae6c4f32(entry_name_syntax, (uint16_t *)entry_name, if_spec, (mb_agg_26f4d14fae6c4f32_p3 *)object_vector);
  return mb_result_26f4d14fae6c4f32;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9470ea31b97c9784_p3;
typedef char mb_assert_9470ea31b97c9784_p3[(sizeof(mb_agg_9470ea31b97c9784_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9470ea31b97c9784_p4;
typedef char mb_assert_9470ea31b97c9784_p4[(sizeof(mb_agg_9470ea31b97c9784_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9470ea31b97c9784)(uint32_t, uint16_t *, void *, mb_agg_9470ea31b97c9784_p3 *, mb_agg_9470ea31b97c9784_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a54e24e1b57045f6b77ebd2(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * binding_vec, void * object_uuid_vec) {
  static mb_module_t mb_module_9470ea31b97c9784 = NULL;
  static void *mb_entry_9470ea31b97c9784 = NULL;
  if (mb_entry_9470ea31b97c9784 == NULL) {
    if (mb_module_9470ea31b97c9784 == NULL) {
      mb_module_9470ea31b97c9784 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_9470ea31b97c9784 != NULL) {
      mb_entry_9470ea31b97c9784 = GetProcAddress(mb_module_9470ea31b97c9784, "RpcNsBindingExportW");
    }
  }
  if (mb_entry_9470ea31b97c9784 == NULL) {
  return 0;
  }
  mb_fn_9470ea31b97c9784 mb_target_9470ea31b97c9784 = (mb_fn_9470ea31b97c9784)mb_entry_9470ea31b97c9784;
  int32_t mb_result_9470ea31b97c9784 = mb_target_9470ea31b97c9784(entry_name_syntax, (uint16_t *)entry_name, if_spec, (mb_agg_9470ea31b97c9784_p3 *)binding_vec, (mb_agg_9470ea31b97c9784_p4 *)object_uuid_vec);
  return mb_result_9470ea31b97c9784;
}

typedef struct { uint8_t bytes[16]; } mb_agg_575915a88dac1a36_p3;
typedef char mb_assert_575915a88dac1a36_p3[(sizeof(mb_agg_575915a88dac1a36_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_575915a88dac1a36)(uint32_t, uint8_t *, void *, mb_agg_575915a88dac1a36_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1a65f8fea934cdfb077cf3(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * obj_uuid, void * import_context) {
  static mb_module_t mb_module_575915a88dac1a36 = NULL;
  static void *mb_entry_575915a88dac1a36 = NULL;
  if (mb_entry_575915a88dac1a36 == NULL) {
    if (mb_module_575915a88dac1a36 == NULL) {
      mb_module_575915a88dac1a36 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_575915a88dac1a36 != NULL) {
      mb_entry_575915a88dac1a36 = GetProcAddress(mb_module_575915a88dac1a36, "RpcNsBindingImportBeginA");
    }
  }
  if (mb_entry_575915a88dac1a36 == NULL) {
  return 0;
  }
  mb_fn_575915a88dac1a36 mb_target_575915a88dac1a36 = (mb_fn_575915a88dac1a36)mb_entry_575915a88dac1a36;
  int32_t mb_result_575915a88dac1a36 = mb_target_575915a88dac1a36(entry_name_syntax, (uint8_t *)entry_name, if_spec, (mb_agg_575915a88dac1a36_p3 *)obj_uuid, (void * *)import_context);
  return mb_result_575915a88dac1a36;
}

typedef struct { uint8_t bytes[16]; } mb_agg_728f83ba3fcdf404_p3;
typedef char mb_assert_728f83ba3fcdf404_p3[(sizeof(mb_agg_728f83ba3fcdf404_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_728f83ba3fcdf404)(uint32_t, uint16_t *, void *, mb_agg_728f83ba3fcdf404_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418465e8e80a3a9a43ac21ef(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * obj_uuid, void * import_context) {
  static mb_module_t mb_module_728f83ba3fcdf404 = NULL;
  static void *mb_entry_728f83ba3fcdf404 = NULL;
  if (mb_entry_728f83ba3fcdf404 == NULL) {
    if (mb_module_728f83ba3fcdf404 == NULL) {
      mb_module_728f83ba3fcdf404 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_728f83ba3fcdf404 != NULL) {
      mb_entry_728f83ba3fcdf404 = GetProcAddress(mb_module_728f83ba3fcdf404, "RpcNsBindingImportBeginW");
    }
  }
  if (mb_entry_728f83ba3fcdf404 == NULL) {
  return 0;
  }
  mb_fn_728f83ba3fcdf404 mb_target_728f83ba3fcdf404 = (mb_fn_728f83ba3fcdf404)mb_entry_728f83ba3fcdf404;
  int32_t mb_result_728f83ba3fcdf404 = mb_target_728f83ba3fcdf404(entry_name_syntax, (uint16_t *)entry_name, if_spec, (mb_agg_728f83ba3fcdf404_p3 *)obj_uuid, (void * *)import_context);
  return mb_result_728f83ba3fcdf404;
}

typedef int32_t (MB_CALL *mb_fn_46b6d2454a68951e)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b95da89b512069cc6cb0411(void * import_context) {
  static mb_module_t mb_module_46b6d2454a68951e = NULL;
  static void *mb_entry_46b6d2454a68951e = NULL;
  if (mb_entry_46b6d2454a68951e == NULL) {
    if (mb_module_46b6d2454a68951e == NULL) {
      mb_module_46b6d2454a68951e = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_46b6d2454a68951e != NULL) {
      mb_entry_46b6d2454a68951e = GetProcAddress(mb_module_46b6d2454a68951e, "RpcNsBindingImportDone");
    }
  }
  if (mb_entry_46b6d2454a68951e == NULL) {
  return 0;
  }
  mb_fn_46b6d2454a68951e mb_target_46b6d2454a68951e = (mb_fn_46b6d2454a68951e)mb_entry_46b6d2454a68951e;
  int32_t mb_result_46b6d2454a68951e = mb_target_46b6d2454a68951e((void * *)import_context);
  return mb_result_46b6d2454a68951e;
}

typedef int32_t (MB_CALL *mb_fn_b1ebbba7c69fb272)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d1faee6bcbdfde5d684213(void * import_context, void * binding) {
  static mb_module_t mb_module_b1ebbba7c69fb272 = NULL;
  static void *mb_entry_b1ebbba7c69fb272 = NULL;
  if (mb_entry_b1ebbba7c69fb272 == NULL) {
    if (mb_module_b1ebbba7c69fb272 == NULL) {
      mb_module_b1ebbba7c69fb272 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_b1ebbba7c69fb272 != NULL) {
      mb_entry_b1ebbba7c69fb272 = GetProcAddress(mb_module_b1ebbba7c69fb272, "RpcNsBindingImportNext");
    }
  }
  if (mb_entry_b1ebbba7c69fb272 == NULL) {
  return 0;
  }
  mb_fn_b1ebbba7c69fb272 mb_target_b1ebbba7c69fb272 = (mb_fn_b1ebbba7c69fb272)mb_entry_b1ebbba7c69fb272;
  int32_t mb_result_b1ebbba7c69fb272 = mb_target_b1ebbba7c69fb272(import_context, (void * *)binding);
  return mb_result_b1ebbba7c69fb272;
}

typedef int32_t (MB_CALL *mb_fn_838fde4e34f1da38)(void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84be6c829fa605c37ff04d18(void * binding, uint32_t entry_name_syntax, void * entry_name) {
  static mb_module_t mb_module_838fde4e34f1da38 = NULL;
  static void *mb_entry_838fde4e34f1da38 = NULL;
  if (mb_entry_838fde4e34f1da38 == NULL) {
    if (mb_module_838fde4e34f1da38 == NULL) {
      mb_module_838fde4e34f1da38 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_838fde4e34f1da38 != NULL) {
      mb_entry_838fde4e34f1da38 = GetProcAddress(mb_module_838fde4e34f1da38, "RpcNsBindingInqEntryNameA");
    }
  }
  if (mb_entry_838fde4e34f1da38 == NULL) {
  return 0;
  }
  mb_fn_838fde4e34f1da38 mb_target_838fde4e34f1da38 = (mb_fn_838fde4e34f1da38)mb_entry_838fde4e34f1da38;
  int32_t mb_result_838fde4e34f1da38 = mb_target_838fde4e34f1da38(binding, entry_name_syntax, (uint8_t * *)entry_name);
  return mb_result_838fde4e34f1da38;
}

typedef int32_t (MB_CALL *mb_fn_c52f9f90d92feb3d)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8406a29428b0dbac1cdbe4d(void * binding, uint32_t entry_name_syntax, void * entry_name) {
  static mb_module_t mb_module_c52f9f90d92feb3d = NULL;
  static void *mb_entry_c52f9f90d92feb3d = NULL;
  if (mb_entry_c52f9f90d92feb3d == NULL) {
    if (mb_module_c52f9f90d92feb3d == NULL) {
      mb_module_c52f9f90d92feb3d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c52f9f90d92feb3d != NULL) {
      mb_entry_c52f9f90d92feb3d = GetProcAddress(mb_module_c52f9f90d92feb3d, "RpcNsBindingInqEntryNameW");
    }
  }
  if (mb_entry_c52f9f90d92feb3d == NULL) {
  return 0;
  }
  mb_fn_c52f9f90d92feb3d mb_target_c52f9f90d92feb3d = (mb_fn_c52f9f90d92feb3d)mb_entry_c52f9f90d92feb3d;
  int32_t mb_result_c52f9f90d92feb3d = mb_target_c52f9f90d92feb3d(binding, entry_name_syntax, (uint16_t * *)entry_name);
  return mb_result_c52f9f90d92feb3d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e65da6793cb7ed57_p3;
typedef char mb_assert_e65da6793cb7ed57_p3[(sizeof(mb_agg_e65da6793cb7ed57_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e65da6793cb7ed57)(uint32_t, uint8_t *, void *, mb_agg_e65da6793cb7ed57_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d780290ca387786e93e209(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * obj_uuid, uint32_t binding_max_count, void * lookup_context) {
  static mb_module_t mb_module_e65da6793cb7ed57 = NULL;
  static void *mb_entry_e65da6793cb7ed57 = NULL;
  if (mb_entry_e65da6793cb7ed57 == NULL) {
    if (mb_module_e65da6793cb7ed57 == NULL) {
      mb_module_e65da6793cb7ed57 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_e65da6793cb7ed57 != NULL) {
      mb_entry_e65da6793cb7ed57 = GetProcAddress(mb_module_e65da6793cb7ed57, "RpcNsBindingLookupBeginA");
    }
  }
  if (mb_entry_e65da6793cb7ed57 == NULL) {
  return 0;
  }
  mb_fn_e65da6793cb7ed57 mb_target_e65da6793cb7ed57 = (mb_fn_e65da6793cb7ed57)mb_entry_e65da6793cb7ed57;
  int32_t mb_result_e65da6793cb7ed57 = mb_target_e65da6793cb7ed57(entry_name_syntax, (uint8_t *)entry_name, if_spec, (mb_agg_e65da6793cb7ed57_p3 *)obj_uuid, binding_max_count, (void * *)lookup_context);
  return mb_result_e65da6793cb7ed57;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e1e93e21197aaf5_p3;
typedef char mb_assert_3e1e93e21197aaf5_p3[(sizeof(mb_agg_3e1e93e21197aaf5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e1e93e21197aaf5)(uint32_t, uint16_t *, void *, mb_agg_3e1e93e21197aaf5_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8c23b61a3ebbae2cb653d0(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * obj_uuid, uint32_t binding_max_count, void * lookup_context) {
  static mb_module_t mb_module_3e1e93e21197aaf5 = NULL;
  static void *mb_entry_3e1e93e21197aaf5 = NULL;
  if (mb_entry_3e1e93e21197aaf5 == NULL) {
    if (mb_module_3e1e93e21197aaf5 == NULL) {
      mb_module_3e1e93e21197aaf5 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_3e1e93e21197aaf5 != NULL) {
      mb_entry_3e1e93e21197aaf5 = GetProcAddress(mb_module_3e1e93e21197aaf5, "RpcNsBindingLookupBeginW");
    }
  }
  if (mb_entry_3e1e93e21197aaf5 == NULL) {
  return 0;
  }
  mb_fn_3e1e93e21197aaf5 mb_target_3e1e93e21197aaf5 = (mb_fn_3e1e93e21197aaf5)mb_entry_3e1e93e21197aaf5;
  int32_t mb_result_3e1e93e21197aaf5 = mb_target_3e1e93e21197aaf5(entry_name_syntax, (uint16_t *)entry_name, if_spec, (mb_agg_3e1e93e21197aaf5_p3 *)obj_uuid, binding_max_count, (void * *)lookup_context);
  return mb_result_3e1e93e21197aaf5;
}

typedef int32_t (MB_CALL *mb_fn_e8c1c0ad58ceffea)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1d68beb36a64348b0a5af8(void * lookup_context) {
  static mb_module_t mb_module_e8c1c0ad58ceffea = NULL;
  static void *mb_entry_e8c1c0ad58ceffea = NULL;
  if (mb_entry_e8c1c0ad58ceffea == NULL) {
    if (mb_module_e8c1c0ad58ceffea == NULL) {
      mb_module_e8c1c0ad58ceffea = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_e8c1c0ad58ceffea != NULL) {
      mb_entry_e8c1c0ad58ceffea = GetProcAddress(mb_module_e8c1c0ad58ceffea, "RpcNsBindingLookupDone");
    }
  }
  if (mb_entry_e8c1c0ad58ceffea == NULL) {
  return 0;
  }
  mb_fn_e8c1c0ad58ceffea mb_target_e8c1c0ad58ceffea = (mb_fn_e8c1c0ad58ceffea)mb_entry_e8c1c0ad58ceffea;
  int32_t mb_result_e8c1c0ad58ceffea = mb_target_e8c1c0ad58ceffea((void * *)lookup_context);
  return mb_result_e8c1c0ad58ceffea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_236a2e991f05ff19_p1;
typedef char mb_assert_236a2e991f05ff19_p1[(sizeof(mb_agg_236a2e991f05ff19_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_236a2e991f05ff19)(void *, mb_agg_236a2e991f05ff19_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138eb86bd5f12ceedf1c2728(void * lookup_context, void * binding_vec) {
  static mb_module_t mb_module_236a2e991f05ff19 = NULL;
  static void *mb_entry_236a2e991f05ff19 = NULL;
  if (mb_entry_236a2e991f05ff19 == NULL) {
    if (mb_module_236a2e991f05ff19 == NULL) {
      mb_module_236a2e991f05ff19 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_236a2e991f05ff19 != NULL) {
      mb_entry_236a2e991f05ff19 = GetProcAddress(mb_module_236a2e991f05ff19, "RpcNsBindingLookupNext");
    }
  }
  if (mb_entry_236a2e991f05ff19 == NULL) {
  return 0;
  }
  mb_fn_236a2e991f05ff19 mb_target_236a2e991f05ff19 = (mb_fn_236a2e991f05ff19)mb_entry_236a2e991f05ff19;
  int32_t mb_result_236a2e991f05ff19 = mb_target_236a2e991f05ff19(lookup_context, (mb_agg_236a2e991f05ff19_p1 * *)binding_vec);
  return mb_result_236a2e991f05ff19;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0fc77471b7452bcc_p0;
typedef char mb_assert_0fc77471b7452bcc_p0[(sizeof(mb_agg_0fc77471b7452bcc_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fc77471b7452bcc)(mb_agg_0fc77471b7452bcc_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363c244a2683b1a223a1bd52(void * binding_vec, void * binding) {
  static mb_module_t mb_module_0fc77471b7452bcc = NULL;
  static void *mb_entry_0fc77471b7452bcc = NULL;
  if (mb_entry_0fc77471b7452bcc == NULL) {
    if (mb_module_0fc77471b7452bcc == NULL) {
      mb_module_0fc77471b7452bcc = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_0fc77471b7452bcc != NULL) {
      mb_entry_0fc77471b7452bcc = GetProcAddress(mb_module_0fc77471b7452bcc, "RpcNsBindingSelect");
    }
  }
  if (mb_entry_0fc77471b7452bcc == NULL) {
  return 0;
  }
  mb_fn_0fc77471b7452bcc mb_target_0fc77471b7452bcc = (mb_fn_0fc77471b7452bcc)mb_entry_0fc77471b7452bcc;
  int32_t mb_result_0fc77471b7452bcc = mb_target_0fc77471b7452bcc((mb_agg_0fc77471b7452bcc_p0 *)binding_vec, (void * *)binding);
  return mb_result_0fc77471b7452bcc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24b0693d9a70eb9a_p3;
typedef char mb_assert_24b0693d9a70eb9a_p3[(sizeof(mb_agg_24b0693d9a70eb9a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24b0693d9a70eb9a)(uint32_t, uint8_t *, void *, mb_agg_24b0693d9a70eb9a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b84794120005938b475537(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * object_uuid_vec) {
  static mb_module_t mb_module_24b0693d9a70eb9a = NULL;
  static void *mb_entry_24b0693d9a70eb9a = NULL;
  if (mb_entry_24b0693d9a70eb9a == NULL) {
    if (mb_module_24b0693d9a70eb9a == NULL) {
      mb_module_24b0693d9a70eb9a = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_24b0693d9a70eb9a != NULL) {
      mb_entry_24b0693d9a70eb9a = GetProcAddress(mb_module_24b0693d9a70eb9a, "RpcNsBindingUnexportA");
    }
  }
  if (mb_entry_24b0693d9a70eb9a == NULL) {
  return 0;
  }
  mb_fn_24b0693d9a70eb9a mb_target_24b0693d9a70eb9a = (mb_fn_24b0693d9a70eb9a)mb_entry_24b0693d9a70eb9a;
  int32_t mb_result_24b0693d9a70eb9a = mb_target_24b0693d9a70eb9a(entry_name_syntax, (uint8_t *)entry_name, if_spec, (mb_agg_24b0693d9a70eb9a_p3 *)object_uuid_vec);
  return mb_result_24b0693d9a70eb9a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f531115e98e45ef_p3;
typedef char mb_assert_2f531115e98e45ef_p3[(sizeof(mb_agg_2f531115e98e45ef_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f531115e98e45ef)(uint32_t, uint8_t *, void *, mb_agg_2f531115e98e45ef_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f05084133903b0e17b6696(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * object_vector) {
  static mb_module_t mb_module_2f531115e98e45ef = NULL;
  static void *mb_entry_2f531115e98e45ef = NULL;
  if (mb_entry_2f531115e98e45ef == NULL) {
    if (mb_module_2f531115e98e45ef == NULL) {
      mb_module_2f531115e98e45ef = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_2f531115e98e45ef != NULL) {
      mb_entry_2f531115e98e45ef = GetProcAddress(mb_module_2f531115e98e45ef, "RpcNsBindingUnexportPnPA");
    }
  }
  if (mb_entry_2f531115e98e45ef == NULL) {
  return 0;
  }
  mb_fn_2f531115e98e45ef mb_target_2f531115e98e45ef = (mb_fn_2f531115e98e45ef)mb_entry_2f531115e98e45ef;
  int32_t mb_result_2f531115e98e45ef = mb_target_2f531115e98e45ef(entry_name_syntax, (uint8_t *)entry_name, if_spec, (mb_agg_2f531115e98e45ef_p3 *)object_vector);
  return mb_result_2f531115e98e45ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_551fe7593440814a_p3;
typedef char mb_assert_551fe7593440814a_p3[(sizeof(mb_agg_551fe7593440814a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_551fe7593440814a)(uint32_t, uint16_t *, void *, mb_agg_551fe7593440814a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939a27be12d0ddc8e8cef29c(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * object_vector) {
  static mb_module_t mb_module_551fe7593440814a = NULL;
  static void *mb_entry_551fe7593440814a = NULL;
  if (mb_entry_551fe7593440814a == NULL) {
    if (mb_module_551fe7593440814a == NULL) {
      mb_module_551fe7593440814a = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_551fe7593440814a != NULL) {
      mb_entry_551fe7593440814a = GetProcAddress(mb_module_551fe7593440814a, "RpcNsBindingUnexportPnPW");
    }
  }
  if (mb_entry_551fe7593440814a == NULL) {
  return 0;
  }
  mb_fn_551fe7593440814a mb_target_551fe7593440814a = (mb_fn_551fe7593440814a)mb_entry_551fe7593440814a;
  int32_t mb_result_551fe7593440814a = mb_target_551fe7593440814a(entry_name_syntax, (uint16_t *)entry_name, if_spec, (mb_agg_551fe7593440814a_p3 *)object_vector);
  return mb_result_551fe7593440814a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e2412fe93751f02a_p3;
typedef char mb_assert_e2412fe93751f02a_p3[(sizeof(mb_agg_e2412fe93751f02a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2412fe93751f02a)(uint32_t, uint16_t *, void *, mb_agg_e2412fe93751f02a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c106b27e3626226ec4adb64(uint32_t entry_name_syntax, void * entry_name, void * if_spec, void * object_uuid_vec) {
  static mb_module_t mb_module_e2412fe93751f02a = NULL;
  static void *mb_entry_e2412fe93751f02a = NULL;
  if (mb_entry_e2412fe93751f02a == NULL) {
    if (mb_module_e2412fe93751f02a == NULL) {
      mb_module_e2412fe93751f02a = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_e2412fe93751f02a != NULL) {
      mb_entry_e2412fe93751f02a = GetProcAddress(mb_module_e2412fe93751f02a, "RpcNsBindingUnexportW");
    }
  }
  if (mb_entry_e2412fe93751f02a == NULL) {
  return 0;
  }
  mb_fn_e2412fe93751f02a mb_target_e2412fe93751f02a = (mb_fn_e2412fe93751f02a)mb_entry_e2412fe93751f02a;
  int32_t mb_result_e2412fe93751f02a = mb_target_e2412fe93751f02a(entry_name_syntax, (uint16_t *)entry_name, if_spec, (mb_agg_e2412fe93751f02a_p3 *)object_uuid_vec);
  return mb_result_e2412fe93751f02a;
}

typedef int32_t (MB_CALL *mb_fn_63721acde326d2d5)(uint32_t, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f0cf315faaaa031b4e7442(uint32_t entry_name_syntax, void * entry_name, void * expanded_name) {
  static mb_module_t mb_module_63721acde326d2d5 = NULL;
  static void *mb_entry_63721acde326d2d5 = NULL;
  if (mb_entry_63721acde326d2d5 == NULL) {
    if (mb_module_63721acde326d2d5 == NULL) {
      mb_module_63721acde326d2d5 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_63721acde326d2d5 != NULL) {
      mb_entry_63721acde326d2d5 = GetProcAddress(mb_module_63721acde326d2d5, "RpcNsEntryExpandNameA");
    }
  }
  if (mb_entry_63721acde326d2d5 == NULL) {
  return 0;
  }
  mb_fn_63721acde326d2d5 mb_target_63721acde326d2d5 = (mb_fn_63721acde326d2d5)mb_entry_63721acde326d2d5;
  int32_t mb_result_63721acde326d2d5 = mb_target_63721acde326d2d5(entry_name_syntax, (uint8_t *)entry_name, (uint8_t * *)expanded_name);
  return mb_result_63721acde326d2d5;
}

typedef int32_t (MB_CALL *mb_fn_5ff87e64e9f1584f)(uint32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50aae384393c6ef949c2408(uint32_t entry_name_syntax, void * entry_name, void * expanded_name) {
  static mb_module_t mb_module_5ff87e64e9f1584f = NULL;
  static void *mb_entry_5ff87e64e9f1584f = NULL;
  if (mb_entry_5ff87e64e9f1584f == NULL) {
    if (mb_module_5ff87e64e9f1584f == NULL) {
      mb_module_5ff87e64e9f1584f = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_5ff87e64e9f1584f != NULL) {
      mb_entry_5ff87e64e9f1584f = GetProcAddress(mb_module_5ff87e64e9f1584f, "RpcNsEntryExpandNameW");
    }
  }
  if (mb_entry_5ff87e64e9f1584f == NULL) {
  return 0;
  }
  mb_fn_5ff87e64e9f1584f mb_target_5ff87e64e9f1584f = (mb_fn_5ff87e64e9f1584f)mb_entry_5ff87e64e9f1584f;
  int32_t mb_result_5ff87e64e9f1584f = mb_target_5ff87e64e9f1584f(entry_name_syntax, (uint16_t *)entry_name, (uint16_t * *)expanded_name);
  return mb_result_5ff87e64e9f1584f;
}

typedef int32_t (MB_CALL *mb_fn_5c58a826a3b81834)(uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca5a6ca70cd8856c347c29c(uint32_t entry_name_syntax, void * entry_name, void * inquiry_context) {
  static mb_module_t mb_module_5c58a826a3b81834 = NULL;
  static void *mb_entry_5c58a826a3b81834 = NULL;
  if (mb_entry_5c58a826a3b81834 == NULL) {
    if (mb_module_5c58a826a3b81834 == NULL) {
      mb_module_5c58a826a3b81834 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_5c58a826a3b81834 != NULL) {
      mb_entry_5c58a826a3b81834 = GetProcAddress(mb_module_5c58a826a3b81834, "RpcNsEntryObjectInqBeginA");
    }
  }
  if (mb_entry_5c58a826a3b81834 == NULL) {
  return 0;
  }
  mb_fn_5c58a826a3b81834 mb_target_5c58a826a3b81834 = (mb_fn_5c58a826a3b81834)mb_entry_5c58a826a3b81834;
  int32_t mb_result_5c58a826a3b81834 = mb_target_5c58a826a3b81834(entry_name_syntax, (uint8_t *)entry_name, (void * *)inquiry_context);
  return mb_result_5c58a826a3b81834;
}

typedef int32_t (MB_CALL *mb_fn_2f382f617411d3b7)(uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1989bbc5e020bbb88f9ba9(uint32_t entry_name_syntax, void * entry_name, void * inquiry_context) {
  static mb_module_t mb_module_2f382f617411d3b7 = NULL;
  static void *mb_entry_2f382f617411d3b7 = NULL;
  if (mb_entry_2f382f617411d3b7 == NULL) {
    if (mb_module_2f382f617411d3b7 == NULL) {
      mb_module_2f382f617411d3b7 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_2f382f617411d3b7 != NULL) {
      mb_entry_2f382f617411d3b7 = GetProcAddress(mb_module_2f382f617411d3b7, "RpcNsEntryObjectInqBeginW");
    }
  }
  if (mb_entry_2f382f617411d3b7 == NULL) {
  return 0;
  }
  mb_fn_2f382f617411d3b7 mb_target_2f382f617411d3b7 = (mb_fn_2f382f617411d3b7)mb_entry_2f382f617411d3b7;
  int32_t mb_result_2f382f617411d3b7 = mb_target_2f382f617411d3b7(entry_name_syntax, (uint16_t *)entry_name, (void * *)inquiry_context);
  return mb_result_2f382f617411d3b7;
}

typedef int32_t (MB_CALL *mb_fn_0ad3da74ba75d6a9)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470e7012eec96ed489ecb61d(void * inquiry_context) {
  static mb_module_t mb_module_0ad3da74ba75d6a9 = NULL;
  static void *mb_entry_0ad3da74ba75d6a9 = NULL;
  if (mb_entry_0ad3da74ba75d6a9 == NULL) {
    if (mb_module_0ad3da74ba75d6a9 == NULL) {
      mb_module_0ad3da74ba75d6a9 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_0ad3da74ba75d6a9 != NULL) {
      mb_entry_0ad3da74ba75d6a9 = GetProcAddress(mb_module_0ad3da74ba75d6a9, "RpcNsEntryObjectInqDone");
    }
  }
  if (mb_entry_0ad3da74ba75d6a9 == NULL) {
  return 0;
  }
  mb_fn_0ad3da74ba75d6a9 mb_target_0ad3da74ba75d6a9 = (mb_fn_0ad3da74ba75d6a9)mb_entry_0ad3da74ba75d6a9;
  int32_t mb_result_0ad3da74ba75d6a9 = mb_target_0ad3da74ba75d6a9((void * *)inquiry_context);
  return mb_result_0ad3da74ba75d6a9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c61ee727eab511b9_p1;
typedef char mb_assert_c61ee727eab511b9_p1[(sizeof(mb_agg_c61ee727eab511b9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c61ee727eab511b9)(void *, mb_agg_c61ee727eab511b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db527b1d662aa6115a6792bc(void * inquiry_context, void * obj_uuid) {
  static mb_module_t mb_module_c61ee727eab511b9 = NULL;
  static void *mb_entry_c61ee727eab511b9 = NULL;
  if (mb_entry_c61ee727eab511b9 == NULL) {
    if (mb_module_c61ee727eab511b9 == NULL) {
      mb_module_c61ee727eab511b9 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_c61ee727eab511b9 != NULL) {
      mb_entry_c61ee727eab511b9 = GetProcAddress(mb_module_c61ee727eab511b9, "RpcNsEntryObjectInqNext");
    }
  }
  if (mb_entry_c61ee727eab511b9 == NULL) {
  return 0;
  }
  mb_fn_c61ee727eab511b9 mb_target_c61ee727eab511b9 = (mb_fn_c61ee727eab511b9)mb_entry_c61ee727eab511b9;
  int32_t mb_result_c61ee727eab511b9 = mb_target_c61ee727eab511b9(inquiry_context, (mb_agg_c61ee727eab511b9_p1 *)obj_uuid);
  return mb_result_c61ee727eab511b9;
}

typedef int32_t (MB_CALL *mb_fn_401946be5884dee3)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db991baca944fb60438a615(uint32_t group_name_syntax, void * group_name) {
  static mb_module_t mb_module_401946be5884dee3 = NULL;
  static void *mb_entry_401946be5884dee3 = NULL;
  if (mb_entry_401946be5884dee3 == NULL) {
    if (mb_module_401946be5884dee3 == NULL) {
      mb_module_401946be5884dee3 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_401946be5884dee3 != NULL) {
      mb_entry_401946be5884dee3 = GetProcAddress(mb_module_401946be5884dee3, "RpcNsGroupDeleteA");
    }
  }
  if (mb_entry_401946be5884dee3 == NULL) {
  return 0;
  }
  mb_fn_401946be5884dee3 mb_target_401946be5884dee3 = (mb_fn_401946be5884dee3)mb_entry_401946be5884dee3;
  int32_t mb_result_401946be5884dee3 = mb_target_401946be5884dee3(group_name_syntax, (uint8_t *)group_name);
  return mb_result_401946be5884dee3;
}

typedef int32_t (MB_CALL *mb_fn_110b07114207259e)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e877717a8ab0728215160b31(uint32_t group_name_syntax, void * group_name) {
  static mb_module_t mb_module_110b07114207259e = NULL;
  static void *mb_entry_110b07114207259e = NULL;
  if (mb_entry_110b07114207259e == NULL) {
    if (mb_module_110b07114207259e == NULL) {
      mb_module_110b07114207259e = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_110b07114207259e != NULL) {
      mb_entry_110b07114207259e = GetProcAddress(mb_module_110b07114207259e, "RpcNsGroupDeleteW");
    }
  }
  if (mb_entry_110b07114207259e == NULL) {
  return 0;
  }
  mb_fn_110b07114207259e mb_target_110b07114207259e = (mb_fn_110b07114207259e)mb_entry_110b07114207259e;
  int32_t mb_result_110b07114207259e = mb_target_110b07114207259e(group_name_syntax, (uint16_t *)group_name);
  return mb_result_110b07114207259e;
}

typedef int32_t (MB_CALL *mb_fn_b769165b2dfc6bfc)(uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5414773f92985b3178dd897a(uint32_t group_name_syntax, void * group_name, uint32_t member_name_syntax, void * member_name) {
  static mb_module_t mb_module_b769165b2dfc6bfc = NULL;
  static void *mb_entry_b769165b2dfc6bfc = NULL;
  if (mb_entry_b769165b2dfc6bfc == NULL) {
    if (mb_module_b769165b2dfc6bfc == NULL) {
      mb_module_b769165b2dfc6bfc = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_b769165b2dfc6bfc != NULL) {
      mb_entry_b769165b2dfc6bfc = GetProcAddress(mb_module_b769165b2dfc6bfc, "RpcNsGroupMbrAddA");
    }
  }
  if (mb_entry_b769165b2dfc6bfc == NULL) {
  return 0;
  }
  mb_fn_b769165b2dfc6bfc mb_target_b769165b2dfc6bfc = (mb_fn_b769165b2dfc6bfc)mb_entry_b769165b2dfc6bfc;
  int32_t mb_result_b769165b2dfc6bfc = mb_target_b769165b2dfc6bfc(group_name_syntax, (uint8_t *)group_name, member_name_syntax, (uint8_t *)member_name);
  return mb_result_b769165b2dfc6bfc;
}

typedef int32_t (MB_CALL *mb_fn_6e1f0761a49f9b76)(uint32_t, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2244f1479fe8e151e68d83f6(uint32_t group_name_syntax, void * group_name, uint32_t member_name_syntax, void * member_name) {
  static mb_module_t mb_module_6e1f0761a49f9b76 = NULL;
  static void *mb_entry_6e1f0761a49f9b76 = NULL;
  if (mb_entry_6e1f0761a49f9b76 == NULL) {
    if (mb_module_6e1f0761a49f9b76 == NULL) {
      mb_module_6e1f0761a49f9b76 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_6e1f0761a49f9b76 != NULL) {
      mb_entry_6e1f0761a49f9b76 = GetProcAddress(mb_module_6e1f0761a49f9b76, "RpcNsGroupMbrAddW");
    }
  }
  if (mb_entry_6e1f0761a49f9b76 == NULL) {
  return 0;
  }
  mb_fn_6e1f0761a49f9b76 mb_target_6e1f0761a49f9b76 = (mb_fn_6e1f0761a49f9b76)mb_entry_6e1f0761a49f9b76;
  int32_t mb_result_6e1f0761a49f9b76 = mb_target_6e1f0761a49f9b76(group_name_syntax, (uint16_t *)group_name, member_name_syntax, (uint16_t *)member_name);
  return mb_result_6e1f0761a49f9b76;
}

typedef int32_t (MB_CALL *mb_fn_64a2569fd0c575c4)(uint32_t, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30d4bae8ce7fc929d0564ef(uint32_t group_name_syntax, void * group_name, uint32_t member_name_syntax, void * inquiry_context) {
  static mb_module_t mb_module_64a2569fd0c575c4 = NULL;
  static void *mb_entry_64a2569fd0c575c4 = NULL;
  if (mb_entry_64a2569fd0c575c4 == NULL) {
    if (mb_module_64a2569fd0c575c4 == NULL) {
      mb_module_64a2569fd0c575c4 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_64a2569fd0c575c4 != NULL) {
      mb_entry_64a2569fd0c575c4 = GetProcAddress(mb_module_64a2569fd0c575c4, "RpcNsGroupMbrInqBeginA");
    }
  }
  if (mb_entry_64a2569fd0c575c4 == NULL) {
  return 0;
  }
  mb_fn_64a2569fd0c575c4 mb_target_64a2569fd0c575c4 = (mb_fn_64a2569fd0c575c4)mb_entry_64a2569fd0c575c4;
  int32_t mb_result_64a2569fd0c575c4 = mb_target_64a2569fd0c575c4(group_name_syntax, (uint8_t *)group_name, member_name_syntax, (void * *)inquiry_context);
  return mb_result_64a2569fd0c575c4;
}

typedef int32_t (MB_CALL *mb_fn_2f83fa2608524f83)(uint32_t, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b71a3d0759b90329a021d7(uint32_t group_name_syntax, void * group_name, uint32_t member_name_syntax, void * inquiry_context) {
  static mb_module_t mb_module_2f83fa2608524f83 = NULL;
  static void *mb_entry_2f83fa2608524f83 = NULL;
  if (mb_entry_2f83fa2608524f83 == NULL) {
    if (mb_module_2f83fa2608524f83 == NULL) {
      mb_module_2f83fa2608524f83 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_2f83fa2608524f83 != NULL) {
      mb_entry_2f83fa2608524f83 = GetProcAddress(mb_module_2f83fa2608524f83, "RpcNsGroupMbrInqBeginW");
    }
  }
  if (mb_entry_2f83fa2608524f83 == NULL) {
  return 0;
  }
  mb_fn_2f83fa2608524f83 mb_target_2f83fa2608524f83 = (mb_fn_2f83fa2608524f83)mb_entry_2f83fa2608524f83;
  int32_t mb_result_2f83fa2608524f83 = mb_target_2f83fa2608524f83(group_name_syntax, (uint16_t *)group_name, member_name_syntax, (void * *)inquiry_context);
  return mb_result_2f83fa2608524f83;
}

typedef int32_t (MB_CALL *mb_fn_35a251a93d1fb1e5)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027b6a73a85cc77078e8cfe5(void * inquiry_context) {
  static mb_module_t mb_module_35a251a93d1fb1e5 = NULL;
  static void *mb_entry_35a251a93d1fb1e5 = NULL;
  if (mb_entry_35a251a93d1fb1e5 == NULL) {
    if (mb_module_35a251a93d1fb1e5 == NULL) {
      mb_module_35a251a93d1fb1e5 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_35a251a93d1fb1e5 != NULL) {
      mb_entry_35a251a93d1fb1e5 = GetProcAddress(mb_module_35a251a93d1fb1e5, "RpcNsGroupMbrInqDone");
    }
  }
  if (mb_entry_35a251a93d1fb1e5 == NULL) {
  return 0;
  }
  mb_fn_35a251a93d1fb1e5 mb_target_35a251a93d1fb1e5 = (mb_fn_35a251a93d1fb1e5)mb_entry_35a251a93d1fb1e5;
  int32_t mb_result_35a251a93d1fb1e5 = mb_target_35a251a93d1fb1e5((void * *)inquiry_context);
  return mb_result_35a251a93d1fb1e5;
}

typedef int32_t (MB_CALL *mb_fn_0e0b3701f96a42c5)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6261e2b1ca7ef954eebd3c1a(void * inquiry_context, void * member_name) {
  static mb_module_t mb_module_0e0b3701f96a42c5 = NULL;
  static void *mb_entry_0e0b3701f96a42c5 = NULL;
  if (mb_entry_0e0b3701f96a42c5 == NULL) {
    if (mb_module_0e0b3701f96a42c5 == NULL) {
      mb_module_0e0b3701f96a42c5 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_0e0b3701f96a42c5 != NULL) {
      mb_entry_0e0b3701f96a42c5 = GetProcAddress(mb_module_0e0b3701f96a42c5, "RpcNsGroupMbrInqNextA");
    }
  }
  if (mb_entry_0e0b3701f96a42c5 == NULL) {
  return 0;
  }
  mb_fn_0e0b3701f96a42c5 mb_target_0e0b3701f96a42c5 = (mb_fn_0e0b3701f96a42c5)mb_entry_0e0b3701f96a42c5;
  int32_t mb_result_0e0b3701f96a42c5 = mb_target_0e0b3701f96a42c5(inquiry_context, (uint8_t * *)member_name);
  return mb_result_0e0b3701f96a42c5;
}

typedef int32_t (MB_CALL *mb_fn_1685bd3c55f59627)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea3c201a3472224464b2f50(void * inquiry_context, void * member_name) {
  static mb_module_t mb_module_1685bd3c55f59627 = NULL;
  static void *mb_entry_1685bd3c55f59627 = NULL;
  if (mb_entry_1685bd3c55f59627 == NULL) {
    if (mb_module_1685bd3c55f59627 == NULL) {
      mb_module_1685bd3c55f59627 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_1685bd3c55f59627 != NULL) {
      mb_entry_1685bd3c55f59627 = GetProcAddress(mb_module_1685bd3c55f59627, "RpcNsGroupMbrInqNextW");
    }
  }
  if (mb_entry_1685bd3c55f59627 == NULL) {
  return 0;
  }
  mb_fn_1685bd3c55f59627 mb_target_1685bd3c55f59627 = (mb_fn_1685bd3c55f59627)mb_entry_1685bd3c55f59627;
  int32_t mb_result_1685bd3c55f59627 = mb_target_1685bd3c55f59627(inquiry_context, (uint16_t * *)member_name);
  return mb_result_1685bd3c55f59627;
}

typedef int32_t (MB_CALL *mb_fn_d9ebd57d5e77ceb4)(uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03de1bf30b4866f286731cb0(uint32_t group_name_syntax, void * group_name, uint32_t member_name_syntax, void * member_name) {
  static mb_module_t mb_module_d9ebd57d5e77ceb4 = NULL;
  static void *mb_entry_d9ebd57d5e77ceb4 = NULL;
  if (mb_entry_d9ebd57d5e77ceb4 == NULL) {
    if (mb_module_d9ebd57d5e77ceb4 == NULL) {
      mb_module_d9ebd57d5e77ceb4 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_d9ebd57d5e77ceb4 != NULL) {
      mb_entry_d9ebd57d5e77ceb4 = GetProcAddress(mb_module_d9ebd57d5e77ceb4, "RpcNsGroupMbrRemoveA");
    }
  }
  if (mb_entry_d9ebd57d5e77ceb4 == NULL) {
  return 0;
  }
  mb_fn_d9ebd57d5e77ceb4 mb_target_d9ebd57d5e77ceb4 = (mb_fn_d9ebd57d5e77ceb4)mb_entry_d9ebd57d5e77ceb4;
  int32_t mb_result_d9ebd57d5e77ceb4 = mb_target_d9ebd57d5e77ceb4(group_name_syntax, (uint8_t *)group_name, member_name_syntax, (uint8_t *)member_name);
  return mb_result_d9ebd57d5e77ceb4;
}

typedef int32_t (MB_CALL *mb_fn_4852c3408f23a43b)(uint32_t, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f097817c1dabd601df79199f(uint32_t group_name_syntax, void * group_name, uint32_t member_name_syntax, void * member_name) {
  static mb_module_t mb_module_4852c3408f23a43b = NULL;
  static void *mb_entry_4852c3408f23a43b = NULL;
  if (mb_entry_4852c3408f23a43b == NULL) {
    if (mb_module_4852c3408f23a43b == NULL) {
      mb_module_4852c3408f23a43b = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_4852c3408f23a43b != NULL) {
      mb_entry_4852c3408f23a43b = GetProcAddress(mb_module_4852c3408f23a43b, "RpcNsGroupMbrRemoveW");
    }
  }
  if (mb_entry_4852c3408f23a43b == NULL) {
  return 0;
  }
  mb_fn_4852c3408f23a43b mb_target_4852c3408f23a43b = (mb_fn_4852c3408f23a43b)mb_entry_4852c3408f23a43b;
  int32_t mb_result_4852c3408f23a43b = mb_target_4852c3408f23a43b(group_name_syntax, (uint16_t *)group_name, member_name_syntax, (uint16_t *)member_name);
  return mb_result_4852c3408f23a43b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_398017d8f78a89ad_p2;
typedef char mb_assert_398017d8f78a89ad_p2[(sizeof(mb_agg_398017d8f78a89ad_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_398017d8f78a89ad_p4;
typedef char mb_assert_398017d8f78a89ad_p4[(sizeof(mb_agg_398017d8f78a89ad_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_398017d8f78a89ad)(uint32_t, uint8_t *, mb_agg_398017d8f78a89ad_p2 *, uint32_t, mb_agg_398017d8f78a89ad_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c716cf59a6b650cc4f01c4(uint32_t entry_name_syntax, void * entry_name, void * if_id, uint32_t vers_option, void * object_uuid_vec) {
  static mb_module_t mb_module_398017d8f78a89ad = NULL;
  static void *mb_entry_398017d8f78a89ad = NULL;
  if (mb_entry_398017d8f78a89ad == NULL) {
    if (mb_module_398017d8f78a89ad == NULL) {
      mb_module_398017d8f78a89ad = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_398017d8f78a89ad != NULL) {
      mb_entry_398017d8f78a89ad = GetProcAddress(mb_module_398017d8f78a89ad, "RpcNsMgmtBindingUnexportA");
    }
  }
  if (mb_entry_398017d8f78a89ad == NULL) {
  return 0;
  }
  mb_fn_398017d8f78a89ad mb_target_398017d8f78a89ad = (mb_fn_398017d8f78a89ad)mb_entry_398017d8f78a89ad;
  int32_t mb_result_398017d8f78a89ad = mb_target_398017d8f78a89ad(entry_name_syntax, (uint8_t *)entry_name, (mb_agg_398017d8f78a89ad_p2 *)if_id, vers_option, (mb_agg_398017d8f78a89ad_p4 *)object_uuid_vec);
  return mb_result_398017d8f78a89ad;
}

typedef struct { uint8_t bytes[20]; } mb_agg_036593bc54d42e2a_p2;
typedef char mb_assert_036593bc54d42e2a_p2[(sizeof(mb_agg_036593bc54d42e2a_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_036593bc54d42e2a_p4;
typedef char mb_assert_036593bc54d42e2a_p4[(sizeof(mb_agg_036593bc54d42e2a_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_036593bc54d42e2a)(uint32_t, uint16_t *, mb_agg_036593bc54d42e2a_p2 *, uint32_t, mb_agg_036593bc54d42e2a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf11be978d5e9f953548fd4(uint32_t entry_name_syntax, void * entry_name, void * if_id, uint32_t vers_option, void * object_uuid_vec) {
  static mb_module_t mb_module_036593bc54d42e2a = NULL;
  static void *mb_entry_036593bc54d42e2a = NULL;
  if (mb_entry_036593bc54d42e2a == NULL) {
    if (mb_module_036593bc54d42e2a == NULL) {
      mb_module_036593bc54d42e2a = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_036593bc54d42e2a != NULL) {
      mb_entry_036593bc54d42e2a = GetProcAddress(mb_module_036593bc54d42e2a, "RpcNsMgmtBindingUnexportW");
    }
  }
  if (mb_entry_036593bc54d42e2a == NULL) {
  return 0;
  }
  mb_fn_036593bc54d42e2a mb_target_036593bc54d42e2a = (mb_fn_036593bc54d42e2a)mb_entry_036593bc54d42e2a;
  int32_t mb_result_036593bc54d42e2a = mb_target_036593bc54d42e2a(entry_name_syntax, (uint16_t *)entry_name, (mb_agg_036593bc54d42e2a_p2 *)if_id, vers_option, (mb_agg_036593bc54d42e2a_p4 *)object_uuid_vec);
  return mb_result_036593bc54d42e2a;
}

