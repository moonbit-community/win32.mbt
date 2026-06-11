#include "abi.h"

typedef void (MB_CALL *mb_fn_98cc39ca1bb1f478)(void *);

static mb_module_t mb_module_98cc39ca1bb1f478 = NULL;
static void *mb_entry_98cc39ca1bb1f478 = NULL;

static void *mb_resolve_98cc39ca1bb1f478(void) {
  if (mb_entry_98cc39ca1bb1f478 == NULL) {
    if (mb_module_98cc39ca1bb1f478 == NULL) {
      mb_module_98cc39ca1bb1f478 = LoadLibraryA("drt.dll");
    }
    if (mb_module_98cc39ca1bb1f478 != NULL) {
      mb_entry_98cc39ca1bb1f478 = GetProcAddress(mb_module_98cc39ca1bb1f478, "DrtClose");
    }
  }
  return mb_entry_98cc39ca1bb1f478;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_aa94b96f42ec4dfb81af88d0(void * h_drt) {
  void *mb_entry_98cc39ca1bb1f478 = mb_resolve_98cc39ca1bb1f478();
  if (mb_entry_98cc39ca1bb1f478 == NULL) {
  return;
  }
  mb_fn_98cc39ca1bb1f478 mb_target_98cc39ca1bb1f478 = (mb_fn_98cc39ca1bb1f478)mb_entry_98cc39ca1bb1f478;
  mb_target_98cc39ca1bb1f478(h_drt);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4655d1f6a76737f6)(void *);

static mb_module_t mb_module_4655d1f6a76737f6 = NULL;
static void *mb_entry_4655d1f6a76737f6 = NULL;

static void *mb_resolve_4655d1f6a76737f6(void) {
  if (mb_entry_4655d1f6a76737f6 == NULL) {
    if (mb_module_4655d1f6a76737f6 == NULL) {
      mb_module_4655d1f6a76737f6 = LoadLibraryA("drt.dll");
    }
    if (mb_module_4655d1f6a76737f6 != NULL) {
      mb_entry_4655d1f6a76737f6 = GetProcAddress(mb_module_4655d1f6a76737f6, "DrtContinueSearch");
    }
  }
  return mb_entry_4655d1f6a76737f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4985c1a236f5f4044aa9bf4a(void * h_search_context) {
  void *mb_entry_4655d1f6a76737f6 = mb_resolve_4655d1f6a76737f6();
  if (mb_entry_4655d1f6a76737f6 == NULL) {
  return 0;
  }
  mb_fn_4655d1f6a76737f6 mb_target_4655d1f6a76737f6 = (mb_fn_4655d1f6a76737f6)mb_entry_4655d1f6a76737f6;
  int32_t mb_result_4655d1f6a76737f6 = mb_target_4655d1f6a76737f6(h_search_context);
  return mb_result_4655d1f6a76737f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_409f2e8254cafb26_p0;
typedef char mb_assert_409f2e8254cafb26_p0[(sizeof(mb_agg_409f2e8254cafb26_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_409f2e8254cafb26_p0[(MB_ALIGNOF(mb_agg_409f2e8254cafb26_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_409f2e8254cafb26_p1;
typedef char mb_assert_409f2e8254cafb26_p1[(sizeof(mb_agg_409f2e8254cafb26_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_409f2e8254cafb26_p1[(MB_ALIGNOF(mb_agg_409f2e8254cafb26_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_409f2e8254cafb26)(mb_agg_409f2e8254cafb26_p0 *, mb_agg_409f2e8254cafb26_p1 *);

static mb_module_t mb_module_409f2e8254cafb26 = NULL;
static void *mb_entry_409f2e8254cafb26 = NULL;

static void *mb_resolve_409f2e8254cafb26(void) {
  if (mb_entry_409f2e8254cafb26 == NULL) {
    if (mb_module_409f2e8254cafb26 == NULL) {
      mb_module_409f2e8254cafb26 = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_409f2e8254cafb26 != NULL) {
      mb_entry_409f2e8254cafb26 = GetProcAddress(mb_module_409f2e8254cafb26, "DrtCreateDerivedKey");
    }
  }
  return mb_entry_409f2e8254cafb26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1680b5ba0db5dd6344c99d(void * p_local_cert, void * p_key) {
  void *mb_entry_409f2e8254cafb26 = mb_resolve_409f2e8254cafb26();
  if (mb_entry_409f2e8254cafb26 == NULL) {
  return 0;
  }
  mb_fn_409f2e8254cafb26 mb_target_409f2e8254cafb26 = (mb_fn_409f2e8254cafb26)mb_entry_409f2e8254cafb26;
  int32_t mb_result_409f2e8254cafb26 = mb_target_409f2e8254cafb26((mb_agg_409f2e8254cafb26_p0 *)p_local_cert, (mb_agg_409f2e8254cafb26_p1 *)p_key);
  return mb_result_409f2e8254cafb26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1db36dc8af34fabe_p0;
typedef char mb_assert_1db36dc8af34fabe_p0[(sizeof(mb_agg_1db36dc8af34fabe_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_1db36dc8af34fabe_p0[(MB_ALIGNOF(mb_agg_1db36dc8af34fabe_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1db36dc8af34fabe_p1;
typedef char mb_assert_1db36dc8af34fabe_p1[(sizeof(mb_agg_1db36dc8af34fabe_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_1db36dc8af34fabe_p1[(MB_ALIGNOF(mb_agg_1db36dc8af34fabe_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_1db36dc8af34fabe_p2;
typedef char mb_assert_1db36dc8af34fabe_p2[(sizeof(mb_agg_1db36dc8af34fabe_p2) == 112) ? 1 : -1];
typedef char mb_assert_align_1db36dc8af34fabe_p2[(MB_ALIGNOF(mb_agg_1db36dc8af34fabe_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1db36dc8af34fabe)(mb_agg_1db36dc8af34fabe_p0 *, mb_agg_1db36dc8af34fabe_p1 *, mb_agg_1db36dc8af34fabe_p2 * *);

static mb_module_t mb_module_1db36dc8af34fabe = NULL;
static void *mb_entry_1db36dc8af34fabe = NULL;

static void *mb_resolve_1db36dc8af34fabe(void) {
  if (mb_entry_1db36dc8af34fabe == NULL) {
    if (mb_module_1db36dc8af34fabe == NULL) {
      mb_module_1db36dc8af34fabe = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_1db36dc8af34fabe != NULL) {
      mb_entry_1db36dc8af34fabe = GetProcAddress(mb_module_1db36dc8af34fabe, "DrtCreateDerivedKeySecurityProvider");
    }
  }
  return mb_entry_1db36dc8af34fabe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a1a97c5e7464a5aba46064(void * p_root_cert, void * p_local_cert, void * pp_security_provider) {
  void *mb_entry_1db36dc8af34fabe = mb_resolve_1db36dc8af34fabe();
  if (mb_entry_1db36dc8af34fabe == NULL) {
  return 0;
  }
  mb_fn_1db36dc8af34fabe mb_target_1db36dc8af34fabe = (mb_fn_1db36dc8af34fabe)mb_entry_1db36dc8af34fabe;
  int32_t mb_result_1db36dc8af34fabe = mb_target_1db36dc8af34fabe((mb_agg_1db36dc8af34fabe_p0 *)p_root_cert, (mb_agg_1db36dc8af34fabe_p1 *)p_local_cert, (mb_agg_1db36dc8af34fabe_p2 * *)pp_security_provider);
  return mb_result_1db36dc8af34fabe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f4cd6da3ed36420c_p2;
typedef char mb_assert_f4cd6da3ed36420c_p2[(sizeof(mb_agg_f4cd6da3ed36420c_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_f4cd6da3ed36420c_p2[(MB_ALIGNOF(mb_agg_f4cd6da3ed36420c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4cd6da3ed36420c)(uint16_t, uint16_t *, mb_agg_f4cd6da3ed36420c_p2 * *);

static mb_module_t mb_module_f4cd6da3ed36420c = NULL;
static void *mb_entry_f4cd6da3ed36420c = NULL;

static void *mb_resolve_f4cd6da3ed36420c(void) {
  if (mb_entry_f4cd6da3ed36420c == NULL) {
    if (mb_module_f4cd6da3ed36420c == NULL) {
      mb_module_f4cd6da3ed36420c = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_f4cd6da3ed36420c != NULL) {
      mb_entry_f4cd6da3ed36420c = GetProcAddress(mb_module_f4cd6da3ed36420c, "DrtCreateDnsBootstrapResolver");
    }
  }
  return mb_entry_f4cd6da3ed36420c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8811db48f28030ca16c3a942(uint32_t port, void * pwsz_address, void * pp_module) {
  void *mb_entry_f4cd6da3ed36420c = mb_resolve_f4cd6da3ed36420c();
  if (mb_entry_f4cd6da3ed36420c == NULL) {
  return 0;
  }
  mb_fn_f4cd6da3ed36420c mb_target_f4cd6da3ed36420c = (mb_fn_f4cd6da3ed36420c)mb_entry_f4cd6da3ed36420c;
  int32_t mb_result_f4cd6da3ed36420c = mb_target_f4cd6da3ed36420c(port, (uint16_t *)pwsz_address, (mb_agg_f4cd6da3ed36420c_p2 * *)pp_module);
  return mb_result_f4cd6da3ed36420c;
}

typedef int32_t (MB_CALL *mb_fn_ca0a987a6060364f)(int32_t, uint32_t, uint32_t, uint16_t *, void * *);

static mb_module_t mb_module_ca0a987a6060364f = NULL;
static void *mb_entry_ca0a987a6060364f = NULL;

static void *mb_resolve_ca0a987a6060364f(void) {
  if (mb_entry_ca0a987a6060364f == NULL) {
    if (mb_module_ca0a987a6060364f == NULL) {
      mb_module_ca0a987a6060364f = LoadLibraryA("drttransport.dll");
    }
    if (mb_module_ca0a987a6060364f != NULL) {
      mb_entry_ca0a987a6060364f = GetProcAddress(mb_module_ca0a987a6060364f, "DrtCreateIpv6UdpTransport");
    }
  }
  return mb_entry_ca0a987a6060364f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074eb902d4b619a0a7da2ce1(int32_t scope, uint32_t dw_scope_id, uint32_t dw_locality_threshold, void * pw_port, void * ph_transport) {
  void *mb_entry_ca0a987a6060364f = mb_resolve_ca0a987a6060364f();
  if (mb_entry_ca0a987a6060364f == NULL) {
  return 0;
  }
  mb_fn_ca0a987a6060364f mb_target_ca0a987a6060364f = (mb_fn_ca0a987a6060364f)mb_entry_ca0a987a6060364f;
  int32_t mb_result_ca0a987a6060364f = mb_target_ca0a987a6060364f(scope, dw_scope_id, dw_locality_threshold, (uint16_t *)pw_port, (void * *)ph_transport);
  return mb_result_ca0a987a6060364f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_0f732517f9f3bad7_p0;
typedef char mb_assert_0f732517f9f3bad7_p0[(sizeof(mb_agg_0f732517f9f3bad7_p0) == 112) ? 1 : -1];
typedef char mb_assert_align_0f732517f9f3bad7_p0[(MB_ALIGNOF(mb_agg_0f732517f9f3bad7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f732517f9f3bad7)(mb_agg_0f732517f9f3bad7_p0 * *);

static mb_module_t mb_module_0f732517f9f3bad7 = NULL;
static void *mb_entry_0f732517f9f3bad7 = NULL;

static void *mb_resolve_0f732517f9f3bad7(void) {
  if (mb_entry_0f732517f9f3bad7 == NULL) {
    if (mb_module_0f732517f9f3bad7 == NULL) {
      mb_module_0f732517f9f3bad7 = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_0f732517f9f3bad7 != NULL) {
      mb_entry_0f732517f9f3bad7 = GetProcAddress(mb_module_0f732517f9f3bad7, "DrtCreateNullSecurityProvider");
    }
  }
  return mb_entry_0f732517f9f3bad7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be9627469e423d96aeeeac4(void * pp_security_provider) {
  void *mb_entry_0f732517f9f3bad7 = mb_resolve_0f732517f9f3bad7();
  if (mb_entry_0f732517f9f3bad7 == NULL) {
  return 0;
  }
  mb_fn_0f732517f9f3bad7 mb_target_0f732517f9f3bad7 = (mb_fn_0f732517f9f3bad7)mb_entry_0f732517f9f3bad7;
  int32_t mb_result_0f732517f9f3bad7 = mb_target_0f732517f9f3bad7((mb_agg_0f732517f9f3bad7_p0 * *)pp_security_provider);
  return mb_result_0f732517f9f3bad7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_b0db600f58a8582e_p4;
typedef char mb_assert_b0db600f58a8582e_p4[(sizeof(mb_agg_b0db600f58a8582e_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_b0db600f58a8582e_p4[(MB_ALIGNOF(mb_agg_b0db600f58a8582e_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0db600f58a8582e)(int32_t, uint16_t *, uint16_t *, uint16_t *, mb_agg_b0db600f58a8582e_p4 * *);

static mb_module_t mb_module_b0db600f58a8582e = NULL;
static void *mb_entry_b0db600f58a8582e = NULL;

static void *mb_resolve_b0db600f58a8582e(void) {
  if (mb_entry_b0db600f58a8582e == NULL) {
    if (mb_module_b0db600f58a8582e == NULL) {
      mb_module_b0db600f58a8582e = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_b0db600f58a8582e != NULL) {
      mb_entry_b0db600f58a8582e = GetProcAddress(mb_module_b0db600f58a8582e, "DrtCreatePnrpBootstrapResolver");
    }
  }
  return mb_entry_b0db600f58a8582e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42df46f2485429a179b0f718(int32_t f_publish, void * pwz_peer_name, void * pwz_cloud_name, void * pwz_publishing_identity, void * pp_resolver) {
  void *mb_entry_b0db600f58a8582e = mb_resolve_b0db600f58a8582e();
  if (mb_entry_b0db600f58a8582e == NULL) {
  return 0;
  }
  mb_fn_b0db600f58a8582e mb_target_b0db600f58a8582e = (mb_fn_b0db600f58a8582e)mb_entry_b0db600f58a8582e;
  int32_t mb_result_b0db600f58a8582e = mb_target_b0db600f58a8582e(f_publish, (uint16_t *)pwz_peer_name, (uint16_t *)pwz_cloud_name, (uint16_t *)pwz_publishing_identity, (mb_agg_b0db600f58a8582e_p4 * *)pp_resolver);
  return mb_result_b0db600f58a8582e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_7cfa62217a1d7e30_p0;
typedef char mb_assert_7cfa62217a1d7e30_p0[(sizeof(mb_agg_7cfa62217a1d7e30_p0) == 112) ? 1 : -1];
typedef char mb_assert_align_7cfa62217a1d7e30_p0[(MB_ALIGNOF(mb_agg_7cfa62217a1d7e30_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7cfa62217a1d7e30)(mb_agg_7cfa62217a1d7e30_p0 *);

static mb_module_t mb_module_7cfa62217a1d7e30 = NULL;
static void *mb_entry_7cfa62217a1d7e30 = NULL;

static void *mb_resolve_7cfa62217a1d7e30(void) {
  if (mb_entry_7cfa62217a1d7e30 == NULL) {
    if (mb_module_7cfa62217a1d7e30 == NULL) {
      mb_module_7cfa62217a1d7e30 = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_7cfa62217a1d7e30 != NULL) {
      mb_entry_7cfa62217a1d7e30 = GetProcAddress(mb_module_7cfa62217a1d7e30, "DrtDeleteDerivedKeySecurityProvider");
    }
  }
  return mb_entry_7cfa62217a1d7e30;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_de60b0f3a67a638212e43591(void * p_security_provider) {
  void *mb_entry_7cfa62217a1d7e30 = mb_resolve_7cfa62217a1d7e30();
  if (mb_entry_7cfa62217a1d7e30 == NULL) {
  return;
  }
  mb_fn_7cfa62217a1d7e30 mb_target_7cfa62217a1d7e30 = (mb_fn_7cfa62217a1d7e30)mb_entry_7cfa62217a1d7e30;
  mb_target_7cfa62217a1d7e30((mb_agg_7cfa62217a1d7e30_p0 *)p_security_provider);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_729e64a4c628e5db_p0;
typedef char mb_assert_729e64a4c628e5db_p0[(sizeof(mb_agg_729e64a4c628e5db_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_729e64a4c628e5db_p0[(MB_ALIGNOF(mb_agg_729e64a4c628e5db_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_729e64a4c628e5db)(mb_agg_729e64a4c628e5db_p0 *);

static mb_module_t mb_module_729e64a4c628e5db = NULL;
static void *mb_entry_729e64a4c628e5db = NULL;

static void *mb_resolve_729e64a4c628e5db(void) {
  if (mb_entry_729e64a4c628e5db == NULL) {
    if (mb_module_729e64a4c628e5db == NULL) {
      mb_module_729e64a4c628e5db = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_729e64a4c628e5db != NULL) {
      mb_entry_729e64a4c628e5db = GetProcAddress(mb_module_729e64a4c628e5db, "DrtDeleteDnsBootstrapResolver");
    }
  }
  return mb_entry_729e64a4c628e5db;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2505e1a74ed6ccead3954e71(void * p_resolver) {
  void *mb_entry_729e64a4c628e5db = mb_resolve_729e64a4c628e5db();
  if (mb_entry_729e64a4c628e5db == NULL) {
  return;
  }
  mb_fn_729e64a4c628e5db mb_target_729e64a4c628e5db = (mb_fn_729e64a4c628e5db)mb_entry_729e64a4c628e5db;
  mb_target_729e64a4c628e5db((mb_agg_729e64a4c628e5db_p0 *)p_resolver);
  return;
}

typedef int32_t (MB_CALL *mb_fn_60397f00fe55d782)(void *);

static mb_module_t mb_module_60397f00fe55d782 = NULL;
static void *mb_entry_60397f00fe55d782 = NULL;

static void *mb_resolve_60397f00fe55d782(void) {
  if (mb_entry_60397f00fe55d782 == NULL) {
    if (mb_module_60397f00fe55d782 == NULL) {
      mb_module_60397f00fe55d782 = LoadLibraryA("drttransport.dll");
    }
    if (mb_module_60397f00fe55d782 != NULL) {
      mb_entry_60397f00fe55d782 = GetProcAddress(mb_module_60397f00fe55d782, "DrtDeleteIpv6UdpTransport");
    }
  }
  return mb_entry_60397f00fe55d782;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0874a3914ab81b5b8e9221(void * h_transport) {
  void *mb_entry_60397f00fe55d782 = mb_resolve_60397f00fe55d782();
  if (mb_entry_60397f00fe55d782 == NULL) {
  return 0;
  }
  mb_fn_60397f00fe55d782 mb_target_60397f00fe55d782 = (mb_fn_60397f00fe55d782)mb_entry_60397f00fe55d782;
  int32_t mb_result_60397f00fe55d782 = mb_target_60397f00fe55d782(h_transport);
  return mb_result_60397f00fe55d782;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_52d7ae6f8e0125e8_p0;
typedef char mb_assert_52d7ae6f8e0125e8_p0[(sizeof(mb_agg_52d7ae6f8e0125e8_p0) == 112) ? 1 : -1];
typedef char mb_assert_align_52d7ae6f8e0125e8_p0[(MB_ALIGNOF(mb_agg_52d7ae6f8e0125e8_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_52d7ae6f8e0125e8)(mb_agg_52d7ae6f8e0125e8_p0 *);

static mb_module_t mb_module_52d7ae6f8e0125e8 = NULL;
static void *mb_entry_52d7ae6f8e0125e8 = NULL;

static void *mb_resolve_52d7ae6f8e0125e8(void) {
  if (mb_entry_52d7ae6f8e0125e8 == NULL) {
    if (mb_module_52d7ae6f8e0125e8 == NULL) {
      mb_module_52d7ae6f8e0125e8 = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_52d7ae6f8e0125e8 != NULL) {
      mb_entry_52d7ae6f8e0125e8 = GetProcAddress(mb_module_52d7ae6f8e0125e8, "DrtDeleteNullSecurityProvider");
    }
  }
  return mb_entry_52d7ae6f8e0125e8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_483c28d19d921c1ef70c9603(void * p_security_provider) {
  void *mb_entry_52d7ae6f8e0125e8 = mb_resolve_52d7ae6f8e0125e8();
  if (mb_entry_52d7ae6f8e0125e8 == NULL) {
  return;
  }
  mb_fn_52d7ae6f8e0125e8 mb_target_52d7ae6f8e0125e8 = (mb_fn_52d7ae6f8e0125e8)mb_entry_52d7ae6f8e0125e8;
  mb_target_52d7ae6f8e0125e8((mb_agg_52d7ae6f8e0125e8_p0 *)p_security_provider);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_1a706dc8e42e568c_p0;
typedef char mb_assert_1a706dc8e42e568c_p0[(sizeof(mb_agg_1a706dc8e42e568c_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_1a706dc8e42e568c_p0[(MB_ALIGNOF(mb_agg_1a706dc8e42e568c_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1a706dc8e42e568c)(mb_agg_1a706dc8e42e568c_p0 *);

static mb_module_t mb_module_1a706dc8e42e568c = NULL;
static void *mb_entry_1a706dc8e42e568c = NULL;

static void *mb_resolve_1a706dc8e42e568c(void) {
  if (mb_entry_1a706dc8e42e568c == NULL) {
    if (mb_module_1a706dc8e42e568c == NULL) {
      mb_module_1a706dc8e42e568c = LoadLibraryA("drtprov.dll");
    }
    if (mb_module_1a706dc8e42e568c != NULL) {
      mb_entry_1a706dc8e42e568c = GetProcAddress(mb_module_1a706dc8e42e568c, "DrtDeletePnrpBootstrapResolver");
    }
  }
  return mb_entry_1a706dc8e42e568c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_86a1e79c0302868c712a23df(void * p_resolver) {
  void *mb_entry_1a706dc8e42e568c = mb_resolve_1a706dc8e42e568c();
  if (mb_entry_1a706dc8e42e568c == NULL) {
  return;
  }
  mb_fn_1a706dc8e42e568c mb_target_1a706dc8e42e568c = (mb_fn_1a706dc8e42e568c)mb_entry_1a706dc8e42e568c;
  mb_target_1a706dc8e42e568c((mb_agg_1a706dc8e42e568c_p0 *)p_resolver);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6c87d81e49c2ee68)(void *);

static mb_module_t mb_module_6c87d81e49c2ee68 = NULL;
static void *mb_entry_6c87d81e49c2ee68 = NULL;

static void *mb_resolve_6c87d81e49c2ee68(void) {
  if (mb_entry_6c87d81e49c2ee68 == NULL) {
    if (mb_module_6c87d81e49c2ee68 == NULL) {
      mb_module_6c87d81e49c2ee68 = LoadLibraryA("drt.dll");
    }
    if (mb_module_6c87d81e49c2ee68 != NULL) {
      mb_entry_6c87d81e49c2ee68 = GetProcAddress(mb_module_6c87d81e49c2ee68, "DrtEndSearch");
    }
  }
  return mb_entry_6c87d81e49c2ee68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17793a0bcc48370ccf71e8b6(void * h_search_context) {
  void *mb_entry_6c87d81e49c2ee68 = mb_resolve_6c87d81e49c2ee68();
  if (mb_entry_6c87d81e49c2ee68 == NULL) {
  return 0;
  }
  mb_fn_6c87d81e49c2ee68 mb_target_6c87d81e49c2ee68 = (mb_fn_6c87d81e49c2ee68)mb_entry_6c87d81e49c2ee68;
  int32_t mb_result_6c87d81e49c2ee68 = mb_target_6c87d81e49c2ee68(h_search_context);
  return mb_result_6c87d81e49c2ee68;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_d2c841fac7a932c1_p2;
typedef char mb_assert_d2c841fac7a932c1_p2[(sizeof(mb_agg_d2c841fac7a932c1_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_d2c841fac7a932c1_p2[(MB_ALIGNOF(mb_agg_d2c841fac7a932c1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2c841fac7a932c1)(void *, uint32_t, mb_agg_d2c841fac7a932c1_p2 *);

static mb_module_t mb_module_d2c841fac7a932c1 = NULL;
static void *mb_entry_d2c841fac7a932c1 = NULL;

static void *mb_resolve_d2c841fac7a932c1(void) {
  if (mb_entry_d2c841fac7a932c1 == NULL) {
    if (mb_module_d2c841fac7a932c1 == NULL) {
      mb_module_d2c841fac7a932c1 = LoadLibraryA("drt.dll");
    }
    if (mb_module_d2c841fac7a932c1 != NULL) {
      mb_entry_d2c841fac7a932c1 = GetProcAddress(mb_module_d2c841fac7a932c1, "DrtGetEventData");
    }
  }
  return mb_entry_d2c841fac7a932c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ecc815bdfb7ca4f4c3ba89(void * h_drt, uint32_t ul_event_data_len, void * p_event_data) {
  void *mb_entry_d2c841fac7a932c1 = mb_resolve_d2c841fac7a932c1();
  if (mb_entry_d2c841fac7a932c1 == NULL) {
  return 0;
  }
  mb_fn_d2c841fac7a932c1 mb_target_d2c841fac7a932c1 = (mb_fn_d2c841fac7a932c1)mb_entry_d2c841fac7a932c1;
  int32_t mb_result_d2c841fac7a932c1 = mb_target_d2c841fac7a932c1(h_drt, ul_event_data_len, (mb_agg_d2c841fac7a932c1_p2 *)p_event_data);
  return mb_result_d2c841fac7a932c1;
}

typedef int32_t (MB_CALL *mb_fn_005ca7766ef31f1f)(void *, uint32_t *);

static mb_module_t mb_module_005ca7766ef31f1f = NULL;
static void *mb_entry_005ca7766ef31f1f = NULL;

static void *mb_resolve_005ca7766ef31f1f(void) {
  if (mb_entry_005ca7766ef31f1f == NULL) {
    if (mb_module_005ca7766ef31f1f == NULL) {
      mb_module_005ca7766ef31f1f = LoadLibraryA("drt.dll");
    }
    if (mb_module_005ca7766ef31f1f != NULL) {
      mb_entry_005ca7766ef31f1f = GetProcAddress(mb_module_005ca7766ef31f1f, "DrtGetEventDataSize");
    }
  }
  return mb_entry_005ca7766ef31f1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfd55aa3c50055ad33743ad(void * h_drt, void * pul_event_data_len) {
  void *mb_entry_005ca7766ef31f1f = mb_resolve_005ca7766ef31f1f();
  if (mb_entry_005ca7766ef31f1f == NULL) {
  return 0;
  }
  mb_fn_005ca7766ef31f1f mb_target_005ca7766ef31f1f = (mb_fn_005ca7766ef31f1f)mb_entry_005ca7766ef31f1f;
  int32_t mb_result_005ca7766ef31f1f = mb_target_005ca7766ef31f1f(h_drt, (uint32_t *)pul_event_data_len);
  return mb_result_005ca7766ef31f1f;
}

typedef int32_t (MB_CALL *mb_fn_08d736d0d39a219c)(void *, uint32_t, uint16_t *);

static mb_module_t mb_module_08d736d0d39a219c = NULL;
static void *mb_entry_08d736d0d39a219c = NULL;

static void *mb_resolve_08d736d0d39a219c(void) {
  if (mb_entry_08d736d0d39a219c == NULL) {
    if (mb_module_08d736d0d39a219c == NULL) {
      mb_module_08d736d0d39a219c = LoadLibraryA("drt.dll");
    }
    if (mb_module_08d736d0d39a219c != NULL) {
      mb_entry_08d736d0d39a219c = GetProcAddress(mb_module_08d736d0d39a219c, "DrtGetInstanceName");
    }
  }
  return mb_entry_08d736d0d39a219c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5224cbc9e304c461e89f44ca(void * h_drt, uint32_t ulcb_instance_name_size, void * pwz_drt_instance_name) {
  void *mb_entry_08d736d0d39a219c = mb_resolve_08d736d0d39a219c();
  if (mb_entry_08d736d0d39a219c == NULL) {
  return 0;
  }
  mb_fn_08d736d0d39a219c mb_target_08d736d0d39a219c = (mb_fn_08d736d0d39a219c)mb_entry_08d736d0d39a219c;
  int32_t mb_result_08d736d0d39a219c = mb_target_08d736d0d39a219c(h_drt, ulcb_instance_name_size, (uint16_t *)pwz_drt_instance_name);
  return mb_result_08d736d0d39a219c;
}

typedef int32_t (MB_CALL *mb_fn_2a20dc4a9936c79d)(void *, uint32_t *);

static mb_module_t mb_module_2a20dc4a9936c79d = NULL;
static void *mb_entry_2a20dc4a9936c79d = NULL;

static void *mb_resolve_2a20dc4a9936c79d(void) {
  if (mb_entry_2a20dc4a9936c79d == NULL) {
    if (mb_module_2a20dc4a9936c79d == NULL) {
      mb_module_2a20dc4a9936c79d = LoadLibraryA("drt.dll");
    }
    if (mb_module_2a20dc4a9936c79d != NULL) {
      mb_entry_2a20dc4a9936c79d = GetProcAddress(mb_module_2a20dc4a9936c79d, "DrtGetInstanceNameSize");
    }
  }
  return mb_entry_2a20dc4a9936c79d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0159caabada7f2ad10c4da24(void * h_drt, void * pulcb_instance_name_size) {
  void *mb_entry_2a20dc4a9936c79d = mb_resolve_2a20dc4a9936c79d();
  if (mb_entry_2a20dc4a9936c79d == NULL) {
  return 0;
  }
  mb_fn_2a20dc4a9936c79d mb_target_2a20dc4a9936c79d = (mb_fn_2a20dc4a9936c79d)mb_entry_2a20dc4a9936c79d;
  int32_t mb_result_2a20dc4a9936c79d = mb_target_2a20dc4a9936c79d(h_drt, (uint32_t *)pulcb_instance_name_size);
  return mb_result_2a20dc4a9936c79d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_dde4800ce96abff7_p2;
typedef char mb_assert_dde4800ce96abff7_p2[(sizeof(mb_agg_dde4800ce96abff7_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_dde4800ce96abff7_p2[(MB_ALIGNOF(mb_agg_dde4800ce96abff7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dde4800ce96abff7)(void *, uint32_t, mb_agg_dde4800ce96abff7_p2 *);

static mb_module_t mb_module_dde4800ce96abff7 = NULL;
static void *mb_entry_dde4800ce96abff7 = NULL;

static void *mb_resolve_dde4800ce96abff7(void) {
  if (mb_entry_dde4800ce96abff7 == NULL) {
    if (mb_module_dde4800ce96abff7 == NULL) {
      mb_module_dde4800ce96abff7 = LoadLibraryA("drt.dll");
    }
    if (mb_module_dde4800ce96abff7 != NULL) {
      mb_entry_dde4800ce96abff7 = GetProcAddress(mb_module_dde4800ce96abff7, "DrtGetSearchPath");
    }
  }
  return mb_entry_dde4800ce96abff7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb53228b183c1bce709b3a58(void * h_search_context, uint32_t ul_search_path_size, void * p_search_path) {
  void *mb_entry_dde4800ce96abff7 = mb_resolve_dde4800ce96abff7();
  if (mb_entry_dde4800ce96abff7 == NULL) {
  return 0;
  }
  mb_fn_dde4800ce96abff7 mb_target_dde4800ce96abff7 = (mb_fn_dde4800ce96abff7)mb_entry_dde4800ce96abff7;
  int32_t mb_result_dde4800ce96abff7 = mb_target_dde4800ce96abff7(h_search_context, ul_search_path_size, (mb_agg_dde4800ce96abff7_p2 *)p_search_path);
  return mb_result_dde4800ce96abff7;
}

typedef int32_t (MB_CALL *mb_fn_bf1ec7da1e20e4fb)(void *, uint32_t *);

static mb_module_t mb_module_bf1ec7da1e20e4fb = NULL;
static void *mb_entry_bf1ec7da1e20e4fb = NULL;

static void *mb_resolve_bf1ec7da1e20e4fb(void) {
  if (mb_entry_bf1ec7da1e20e4fb == NULL) {
    if (mb_module_bf1ec7da1e20e4fb == NULL) {
      mb_module_bf1ec7da1e20e4fb = LoadLibraryA("drt.dll");
    }
    if (mb_module_bf1ec7da1e20e4fb != NULL) {
      mb_entry_bf1ec7da1e20e4fb = GetProcAddress(mb_module_bf1ec7da1e20e4fb, "DrtGetSearchPathSize");
    }
  }
  return mb_entry_bf1ec7da1e20e4fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6054570f8189a03b86c9c9(void * h_search_context, void * pul_search_path_size) {
  void *mb_entry_bf1ec7da1e20e4fb = mb_resolve_bf1ec7da1e20e4fb();
  if (mb_entry_bf1ec7da1e20e4fb == NULL) {
  return 0;
  }
  mb_fn_bf1ec7da1e20e4fb mb_target_bf1ec7da1e20e4fb = (mb_fn_bf1ec7da1e20e4fb)mb_entry_bf1ec7da1e20e4fb;
  int32_t mb_result_bf1ec7da1e20e4fb = mb_target_bf1ec7da1e20e4fb(h_search_context, (uint32_t *)pul_search_path_size);
  return mb_result_bf1ec7da1e20e4fb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f3d3523e2054dc03_p2;
typedef char mb_assert_f3d3523e2054dc03_p2[(sizeof(mb_agg_f3d3523e2054dc03_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_f3d3523e2054dc03_p2[(MB_ALIGNOF(mb_agg_f3d3523e2054dc03_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3d3523e2054dc03)(void *, uint32_t, mb_agg_f3d3523e2054dc03_p2 *);

static mb_module_t mb_module_f3d3523e2054dc03 = NULL;
static void *mb_entry_f3d3523e2054dc03 = NULL;

static void *mb_resolve_f3d3523e2054dc03(void) {
  if (mb_entry_f3d3523e2054dc03 == NULL) {
    if (mb_module_f3d3523e2054dc03 == NULL) {
      mb_module_f3d3523e2054dc03 = LoadLibraryA("drt.dll");
    }
    if (mb_module_f3d3523e2054dc03 != NULL) {
      mb_entry_f3d3523e2054dc03 = GetProcAddress(mb_module_f3d3523e2054dc03, "DrtGetSearchResult");
    }
  }
  return mb_entry_f3d3523e2054dc03;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb50875142473bf1a1fb76fd(void * h_search_context, uint32_t ul_search_result_size, void * p_search_result) {
  void *mb_entry_f3d3523e2054dc03 = mb_resolve_f3d3523e2054dc03();
  if (mb_entry_f3d3523e2054dc03 == NULL) {
  return 0;
  }
  mb_fn_f3d3523e2054dc03 mb_target_f3d3523e2054dc03 = (mb_fn_f3d3523e2054dc03)mb_entry_f3d3523e2054dc03;
  int32_t mb_result_f3d3523e2054dc03 = mb_target_f3d3523e2054dc03(h_search_context, ul_search_result_size, (mb_agg_f3d3523e2054dc03_p2 *)p_search_result);
  return mb_result_f3d3523e2054dc03;
}

typedef int32_t (MB_CALL *mb_fn_37e596da347a9e55)(void *, uint32_t *);

static mb_module_t mb_module_37e596da347a9e55 = NULL;
static void *mb_entry_37e596da347a9e55 = NULL;

static void *mb_resolve_37e596da347a9e55(void) {
  if (mb_entry_37e596da347a9e55 == NULL) {
    if (mb_module_37e596da347a9e55 == NULL) {
      mb_module_37e596da347a9e55 = LoadLibraryA("drt.dll");
    }
    if (mb_module_37e596da347a9e55 != NULL) {
      mb_entry_37e596da347a9e55 = GetProcAddress(mb_module_37e596da347a9e55, "DrtGetSearchResultSize");
    }
  }
  return mb_entry_37e596da347a9e55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c129bfbed624e960e25d8a(void * h_search_context, void * pul_search_result_size) {
  void *mb_entry_37e596da347a9e55 = mb_resolve_37e596da347a9e55();
  if (mb_entry_37e596da347a9e55 == NULL) {
  return 0;
  }
  mb_fn_37e596da347a9e55 mb_target_37e596da347a9e55 = (mb_fn_37e596da347a9e55)mb_entry_37e596da347a9e55;
  int32_t mb_result_37e596da347a9e55 = mb_target_37e596da347a9e55(h_search_context, (uint32_t *)pul_search_result_size);
  return mb_result_37e596da347a9e55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_6b890b4c6ba438be_p0;
typedef char mb_assert_6b890b4c6ba438be_p0[(sizeof(mb_agg_6b890b4c6ba438be_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_6b890b4c6ba438be_p0[(MB_ALIGNOF(mb_agg_6b890b4c6ba438be_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b890b4c6ba438be)(mb_agg_6b890b4c6ba438be_p0 *, void *, void *, void * *);

static mb_module_t mb_module_6b890b4c6ba438be = NULL;
static void *mb_entry_6b890b4c6ba438be = NULL;

static void *mb_resolve_6b890b4c6ba438be(void) {
  if (mb_entry_6b890b4c6ba438be == NULL) {
    if (mb_module_6b890b4c6ba438be == NULL) {
      mb_module_6b890b4c6ba438be = LoadLibraryA("drt.dll");
    }
    if (mb_module_6b890b4c6ba438be != NULL) {
      mb_entry_6b890b4c6ba438be = GetProcAddress(mb_module_6b890b4c6ba438be, "DrtOpen");
    }
  }
  return mb_entry_6b890b4c6ba438be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d2acd990af2a7157f4db05(void * p_settings, void * h_event, void * pv_context, void * ph_drt) {
  void *mb_entry_6b890b4c6ba438be = mb_resolve_6b890b4c6ba438be();
  if (mb_entry_6b890b4c6ba438be == NULL) {
  return 0;
  }
  mb_fn_6b890b4c6ba438be mb_target_6b890b4c6ba438be = (mb_fn_6b890b4c6ba438be)mb_entry_6b890b4c6ba438be;
  int32_t mb_result_6b890b4c6ba438be = mb_target_6b890b4c6ba438be((mb_agg_6b890b4c6ba438be_p0 *)p_settings, h_event, pv_context, (void * *)ph_drt);
  return mb_result_6b890b4c6ba438be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fd39ce32881db482_p1;
typedef char mb_assert_fd39ce32881db482_p1[(sizeof(mb_agg_fd39ce32881db482_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_fd39ce32881db482_p1[(MB_ALIGNOF(mb_agg_fd39ce32881db482_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd39ce32881db482)(void *, mb_agg_fd39ce32881db482_p1 *, void *, void * *);

static mb_module_t mb_module_fd39ce32881db482 = NULL;
static void *mb_entry_fd39ce32881db482 = NULL;

static void *mb_resolve_fd39ce32881db482(void) {
  if (mb_entry_fd39ce32881db482 == NULL) {
    if (mb_module_fd39ce32881db482 == NULL) {
      mb_module_fd39ce32881db482 = LoadLibraryA("drt.dll");
    }
    if (mb_module_fd39ce32881db482 != NULL) {
      mb_entry_fd39ce32881db482 = GetProcAddress(mb_module_fd39ce32881db482, "DrtRegisterKey");
    }
  }
  return mb_entry_fd39ce32881db482;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdd65ff6754d80fa4c5e548(void * h_drt, void * p_registration, void * pv_key_context, void * ph_key_registration) {
  void *mb_entry_fd39ce32881db482 = mb_resolve_fd39ce32881db482();
  if (mb_entry_fd39ce32881db482 == NULL) {
  return 0;
  }
  mb_fn_fd39ce32881db482 mb_target_fd39ce32881db482 = (mb_fn_fd39ce32881db482)mb_entry_fd39ce32881db482;
  int32_t mb_result_fd39ce32881db482 = mb_target_fd39ce32881db482(h_drt, (mb_agg_fd39ce32881db482_p1 *)p_registration, pv_key_context, (void * *)ph_key_registration);
  return mb_result_fd39ce32881db482;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5555400910e8894c_p1;
typedef char mb_assert_5555400910e8894c_p1[(sizeof(mb_agg_5555400910e8894c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5555400910e8894c_p1[(MB_ALIGNOF(mb_agg_5555400910e8894c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5555400910e8894c_p2;
typedef char mb_assert_5555400910e8894c_p2[(sizeof(mb_agg_5555400910e8894c_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_5555400910e8894c_p2[(MB_ALIGNOF(mb_agg_5555400910e8894c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5555400910e8894c)(void *, mb_agg_5555400910e8894c_p1 *, mb_agg_5555400910e8894c_p2 *, uint32_t, void *, void *, void * *);

static mb_module_t mb_module_5555400910e8894c = NULL;
static void *mb_entry_5555400910e8894c = NULL;

static void *mb_resolve_5555400910e8894c(void) {
  if (mb_entry_5555400910e8894c == NULL) {
    if (mb_module_5555400910e8894c == NULL) {
      mb_module_5555400910e8894c = LoadLibraryA("drt.dll");
    }
    if (mb_module_5555400910e8894c != NULL) {
      mb_entry_5555400910e8894c = GetProcAddress(mb_module_5555400910e8894c, "DrtStartSearch");
    }
  }
  return mb_entry_5555400910e8894c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6733499dedb6a856ec9b388(void * h_drt, void * p_key, void * p_info, uint32_t timeout, void * h_event, void * pv_context, void * h_search_context) {
  void *mb_entry_5555400910e8894c = mb_resolve_5555400910e8894c();
  if (mb_entry_5555400910e8894c == NULL) {
  return 0;
  }
  mb_fn_5555400910e8894c mb_target_5555400910e8894c = (mb_fn_5555400910e8894c)mb_entry_5555400910e8894c;
  int32_t mb_result_5555400910e8894c = mb_target_5555400910e8894c(h_drt, (mb_agg_5555400910e8894c_p1 *)p_key, (mb_agg_5555400910e8894c_p2 *)p_info, timeout, h_event, pv_context, (void * *)h_search_context);
  return mb_result_5555400910e8894c;
}

typedef void (MB_CALL *mb_fn_9d330c03af339de6)(void *);

static mb_module_t mb_module_9d330c03af339de6 = NULL;
static void *mb_entry_9d330c03af339de6 = NULL;

static void *mb_resolve_9d330c03af339de6(void) {
  if (mb_entry_9d330c03af339de6 == NULL) {
    if (mb_module_9d330c03af339de6 == NULL) {
      mb_module_9d330c03af339de6 = LoadLibraryA("drt.dll");
    }
    if (mb_module_9d330c03af339de6 != NULL) {
      mb_entry_9d330c03af339de6 = GetProcAddress(mb_module_9d330c03af339de6, "DrtUnregisterKey");
    }
  }
  return mb_entry_9d330c03af339de6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5b6932f80877410610f3ae0d(void * h_key_registration) {
  void *mb_entry_9d330c03af339de6 = mb_resolve_9d330c03af339de6();
  if (mb_entry_9d330c03af339de6 == NULL) {
  return;
  }
  mb_fn_9d330c03af339de6 mb_target_9d330c03af339de6 = (mb_fn_9d330c03af339de6)mb_entry_9d330c03af339de6;
  mb_target_9d330c03af339de6(h_key_registration);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a1be771c795487c1_p1;
typedef char mb_assert_a1be771c795487c1_p1[(sizeof(mb_agg_a1be771c795487c1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a1be771c795487c1_p1[(MB_ALIGNOF(mb_agg_a1be771c795487c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1be771c795487c1)(void *, mb_agg_a1be771c795487c1_p1 *);

static mb_module_t mb_module_a1be771c795487c1 = NULL;
static void *mb_entry_a1be771c795487c1 = NULL;

static void *mb_resolve_a1be771c795487c1(void) {
  if (mb_entry_a1be771c795487c1 == NULL) {
    if (mb_module_a1be771c795487c1 == NULL) {
      mb_module_a1be771c795487c1 = LoadLibraryA("drt.dll");
    }
    if (mb_module_a1be771c795487c1 != NULL) {
      mb_entry_a1be771c795487c1 = GetProcAddress(mb_module_a1be771c795487c1, "DrtUpdateKey");
    }
  }
  return mb_entry_a1be771c795487c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b847d4c417e4e258fa5b62(void * h_key_registration, void * p_app_data) {
  void *mb_entry_a1be771c795487c1 = mb_resolve_a1be771c795487c1();
  if (mb_entry_a1be771c795487c1 == NULL) {
  return 0;
  }
  mb_fn_a1be771c795487c1 mb_target_a1be771c795487c1 = (mb_fn_a1be771c795487c1)mb_entry_a1be771c795487c1;
  int32_t mb_result_a1be771c795487c1 = mb_target_a1be771c795487c1(h_key_registration, (mb_agg_a1be771c795487c1_p1 *)p_app_data);
  return mb_result_a1be771c795487c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b9f4b06cc7b5ffab_p1;
typedef char mb_assert_b9f4b06cc7b5ffab_p1[(sizeof(mb_agg_b9f4b06cc7b5ffab_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_b9f4b06cc7b5ffab_p1[(MB_ALIGNOF(mb_agg_b9f4b06cc7b5ffab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9f4b06cc7b5ffab)(uint16_t *, mb_agg_b9f4b06cc7b5ffab_p1 * *);

static mb_module_t mb_module_b9f4b06cc7b5ffab = NULL;
static void *mb_entry_b9f4b06cc7b5ffab = NULL;

static void *mb_resolve_b9f4b06cc7b5ffab(void) {
  if (mb_entry_b9f4b06cc7b5ffab == NULL) {
    if (mb_module_b9f4b06cc7b5ffab == NULL) {
      mb_module_b9f4b06cc7b5ffab = LoadLibraryA("P2P.dll");
    }
    if (mb_module_b9f4b06cc7b5ffab != NULL) {
      mb_entry_b9f4b06cc7b5ffab = GetProcAddress(mb_module_b9f4b06cc7b5ffab, "PeerCollabAddContact");
    }
  }
  return mb_entry_b9f4b06cc7b5ffab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd87332e3439d80400ecebd1(void * pwz_contact_data, void * pp_contact) {
  void *mb_entry_b9f4b06cc7b5ffab = mb_resolve_b9f4b06cc7b5ffab();
  if (mb_entry_b9f4b06cc7b5ffab == NULL) {
  return 0;
  }
  mb_fn_b9f4b06cc7b5ffab mb_target_b9f4b06cc7b5ffab = (mb_fn_b9f4b06cc7b5ffab)mb_entry_b9f4b06cc7b5ffab;
  int32_t mb_result_b9f4b06cc7b5ffab = mb_target_b9f4b06cc7b5ffab((uint16_t *)pwz_contact_data, (mb_agg_b9f4b06cc7b5ffab_p1 * *)pp_contact);
  return mb_result_b9f4b06cc7b5ffab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ed181812c6b7006c_p0;
typedef char mb_assert_ed181812c6b7006c_p0[(sizeof(mb_agg_ed181812c6b7006c_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_ed181812c6b7006c_p0[(MB_ALIGNOF(mb_agg_ed181812c6b7006c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ed181812c6b7006c_p1;
typedef char mb_assert_ed181812c6b7006c_p1[(sizeof(mb_agg_ed181812c6b7006c_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_ed181812c6b7006c_p1[(MB_ALIGNOF(mb_agg_ed181812c6b7006c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ed181812c6b7006c_p2;
typedef char mb_assert_ed181812c6b7006c_p2[(sizeof(mb_agg_ed181812c6b7006c_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_ed181812c6b7006c_p2[(MB_ALIGNOF(mb_agg_ed181812c6b7006c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed181812c6b7006c)(mb_agg_ed181812c6b7006c_p0 *, mb_agg_ed181812c6b7006c_p1 *, mb_agg_ed181812c6b7006c_p2 *, void *, void * *);

static mb_module_t mb_module_ed181812c6b7006c = NULL;
static void *mb_entry_ed181812c6b7006c = NULL;

static void *mb_resolve_ed181812c6b7006c(void) {
  if (mb_entry_ed181812c6b7006c == NULL) {
    if (mb_module_ed181812c6b7006c == NULL) {
      mb_module_ed181812c6b7006c = LoadLibraryA("P2P.dll");
    }
    if (mb_module_ed181812c6b7006c != NULL) {
      mb_entry_ed181812c6b7006c = GetProcAddress(mb_module_ed181812c6b7006c, "PeerCollabAsyncInviteContact");
    }
  }
  return mb_entry_ed181812c6b7006c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5a026095b70769415a1c7f(void * pc_contact, void * pc_endpoint, void * pc_invitation, void * h_event, void * ph_invitation) {
  void *mb_entry_ed181812c6b7006c = mb_resolve_ed181812c6b7006c();
  if (mb_entry_ed181812c6b7006c == NULL) {
  return 0;
  }
  mb_fn_ed181812c6b7006c mb_target_ed181812c6b7006c = (mb_fn_ed181812c6b7006c)mb_entry_ed181812c6b7006c;
  int32_t mb_result_ed181812c6b7006c = mb_target_ed181812c6b7006c((mb_agg_ed181812c6b7006c_p0 *)pc_contact, (mb_agg_ed181812c6b7006c_p1 *)pc_endpoint, (mb_agg_ed181812c6b7006c_p2 *)pc_invitation, h_event, (void * *)ph_invitation);
  return mb_result_ed181812c6b7006c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_da39933e41a75976_p0;
typedef char mb_assert_da39933e41a75976_p0[(sizeof(mb_agg_da39933e41a75976_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_da39933e41a75976_p0[(MB_ALIGNOF(mb_agg_da39933e41a75976_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_da39933e41a75976_p1;
typedef char mb_assert_da39933e41a75976_p1[(sizeof(mb_agg_da39933e41a75976_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_da39933e41a75976_p1[(MB_ALIGNOF(mb_agg_da39933e41a75976_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da39933e41a75976)(mb_agg_da39933e41a75976_p0 *, mb_agg_da39933e41a75976_p1 *, void *, void * *);

static mb_module_t mb_module_da39933e41a75976 = NULL;
static void *mb_entry_da39933e41a75976 = NULL;

static void *mb_resolve_da39933e41a75976(void) {
  if (mb_entry_da39933e41a75976 == NULL) {
    if (mb_module_da39933e41a75976 == NULL) {
      mb_module_da39933e41a75976 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_da39933e41a75976 != NULL) {
      mb_entry_da39933e41a75976 = GetProcAddress(mb_module_da39933e41a75976, "PeerCollabAsyncInviteEndpoint");
    }
  }
  return mb_entry_da39933e41a75976;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ffd0cc0cacc3245fd6f6ef(void * pc_endpoint, void * pc_invitation, void * h_event, void * ph_invitation) {
  void *mb_entry_da39933e41a75976 = mb_resolve_da39933e41a75976();
  if (mb_entry_da39933e41a75976 == NULL) {
  return 0;
  }
  mb_fn_da39933e41a75976 mb_target_da39933e41a75976 = (mb_fn_da39933e41a75976)mb_entry_da39933e41a75976;
  int32_t mb_result_da39933e41a75976 = mb_target_da39933e41a75976((mb_agg_da39933e41a75976_p0 *)pc_endpoint, (mb_agg_da39933e41a75976_p1 *)pc_invitation, h_event, (void * *)ph_invitation);
  return mb_result_da39933e41a75976;
}

typedef int32_t (MB_CALL *mb_fn_a42e00dcb179d94c)(void *);

static mb_module_t mb_module_a42e00dcb179d94c = NULL;
static void *mb_entry_a42e00dcb179d94c = NULL;

static void *mb_resolve_a42e00dcb179d94c(void) {
  if (mb_entry_a42e00dcb179d94c == NULL) {
    if (mb_module_a42e00dcb179d94c == NULL) {
      mb_module_a42e00dcb179d94c = LoadLibraryA("P2P.dll");
    }
    if (mb_module_a42e00dcb179d94c != NULL) {
      mb_entry_a42e00dcb179d94c = GetProcAddress(mb_module_a42e00dcb179d94c, "PeerCollabCancelInvitation");
    }
  }
  return mb_entry_a42e00dcb179d94c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a9ec0d2b696f9a43fabd9d(void * h_invitation) {
  void *mb_entry_a42e00dcb179d94c = mb_resolve_a42e00dcb179d94c();
  if (mb_entry_a42e00dcb179d94c == NULL) {
  return 0;
  }
  mb_fn_a42e00dcb179d94c mb_target_a42e00dcb179d94c = (mb_fn_a42e00dcb179d94c)mb_entry_a42e00dcb179d94c;
  int32_t mb_result_a42e00dcb179d94c = mb_target_a42e00dcb179d94c(h_invitation);
  return mb_result_a42e00dcb179d94c;
}

typedef int32_t (MB_CALL *mb_fn_ef9b04929ac2c5aa)(void *);

static mb_module_t mb_module_ef9b04929ac2c5aa = NULL;
static void *mb_entry_ef9b04929ac2c5aa = NULL;

static void *mb_resolve_ef9b04929ac2c5aa(void) {
  if (mb_entry_ef9b04929ac2c5aa == NULL) {
    if (mb_module_ef9b04929ac2c5aa == NULL) {
      mb_module_ef9b04929ac2c5aa = LoadLibraryA("P2P.dll");
    }
    if (mb_module_ef9b04929ac2c5aa != NULL) {
      mb_entry_ef9b04929ac2c5aa = GetProcAddress(mb_module_ef9b04929ac2c5aa, "PeerCollabCloseHandle");
    }
  }
  return mb_entry_ef9b04929ac2c5aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2497bd1006abdf8a90cb52ab(void * h_invitation) {
  void *mb_entry_ef9b04929ac2c5aa = mb_resolve_ef9b04929ac2c5aa();
  if (mb_entry_ef9b04929ac2c5aa == NULL) {
  return 0;
  }
  mb_fn_ef9b04929ac2c5aa mb_target_ef9b04929ac2c5aa = (mb_fn_ef9b04929ac2c5aa)mb_entry_ef9b04929ac2c5aa;
  int32_t mb_result_ef9b04929ac2c5aa = mb_target_ef9b04929ac2c5aa(h_invitation);
  return mb_result_ef9b04929ac2c5aa;
}

typedef int32_t (MB_CALL *mb_fn_fc44abce9f16fd53)(uint16_t *);

static mb_module_t mb_module_fc44abce9f16fd53 = NULL;
static void *mb_entry_fc44abce9f16fd53 = NULL;

static void *mb_resolve_fc44abce9f16fd53(void) {
  if (mb_entry_fc44abce9f16fd53 == NULL) {
    if (mb_module_fc44abce9f16fd53 == NULL) {
      mb_module_fc44abce9f16fd53 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_fc44abce9f16fd53 != NULL) {
      mb_entry_fc44abce9f16fd53 = GetProcAddress(mb_module_fc44abce9f16fd53, "PeerCollabDeleteContact");
    }
  }
  return mb_entry_fc44abce9f16fd53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da47dc5dbf4e37a14eacf3cc(void * pwz_peer_name) {
  void *mb_entry_fc44abce9f16fd53 = mb_resolve_fc44abce9f16fd53();
  if (mb_entry_fc44abce9f16fd53 == NULL) {
  return 0;
  }
  mb_fn_fc44abce9f16fd53 mb_target_fc44abce9f16fd53 = (mb_fn_fc44abce9f16fd53)mb_entry_fc44abce9f16fd53;
  int32_t mb_result_fc44abce9f16fd53 = mb_target_fc44abce9f16fd53((uint16_t *)pwz_peer_name);
  return mb_result_fc44abce9f16fd53;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_8b4e366762b7436b_p0;
typedef char mb_assert_8b4e366762b7436b_p0[(sizeof(mb_agg_8b4e366762b7436b_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_8b4e366762b7436b_p0[(MB_ALIGNOF(mb_agg_8b4e366762b7436b_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b4e366762b7436b)(mb_agg_8b4e366762b7436b_p0 *);

static mb_module_t mb_module_8b4e366762b7436b = NULL;
static void *mb_entry_8b4e366762b7436b = NULL;

static void *mb_resolve_8b4e366762b7436b(void) {
  if (mb_entry_8b4e366762b7436b == NULL) {
    if (mb_module_8b4e366762b7436b == NULL) {
      mb_module_8b4e366762b7436b = LoadLibraryA("P2P.dll");
    }
    if (mb_module_8b4e366762b7436b != NULL) {
      mb_entry_8b4e366762b7436b = GetProcAddress(mb_module_8b4e366762b7436b, "PeerCollabDeleteEndpointData");
    }
  }
  return mb_entry_8b4e366762b7436b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0b3bb523818f40346fb25e(void * pc_endpoint) {
  void *mb_entry_8b4e366762b7436b = mb_resolve_8b4e366762b7436b();
  if (mb_entry_8b4e366762b7436b == NULL) {
  return 0;
  }
  mb_fn_8b4e366762b7436b mb_target_8b4e366762b7436b = (mb_fn_8b4e366762b7436b)mb_entry_8b4e366762b7436b;
  int32_t mb_result_8b4e366762b7436b = mb_target_8b4e366762b7436b((mb_agg_8b4e366762b7436b_p0 *)pc_endpoint);
  return mb_result_8b4e366762b7436b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_24b31e4fe774b15b_p0;
typedef char mb_assert_24b31e4fe774b15b_p0[(sizeof(mb_agg_24b31e4fe774b15b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_24b31e4fe774b15b_p0[(MB_ALIGNOF(mb_agg_24b31e4fe774b15b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24b31e4fe774b15b)(mb_agg_24b31e4fe774b15b_p0 *);

static mb_module_t mb_module_24b31e4fe774b15b = NULL;
static void *mb_entry_24b31e4fe774b15b = NULL;

static void *mb_resolve_24b31e4fe774b15b(void) {
  if (mb_entry_24b31e4fe774b15b == NULL) {
    if (mb_module_24b31e4fe774b15b == NULL) {
      mb_module_24b31e4fe774b15b = LoadLibraryA("P2P.dll");
    }
    if (mb_module_24b31e4fe774b15b != NULL) {
      mb_entry_24b31e4fe774b15b = GetProcAddress(mb_module_24b31e4fe774b15b, "PeerCollabDeleteObject");
    }
  }
  return mb_entry_24b31e4fe774b15b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973901bac9e890df3479dcaa(void * p_object_id) {
  void *mb_entry_24b31e4fe774b15b = mb_resolve_24b31e4fe774b15b();
  if (mb_entry_24b31e4fe774b15b == NULL) {
  return 0;
  }
  mb_fn_24b31e4fe774b15b mb_target_24b31e4fe774b15b = (mb_fn_24b31e4fe774b15b)mb_entry_24b31e4fe774b15b;
  int32_t mb_result_24b31e4fe774b15b = mb_target_24b31e4fe774b15b((mb_agg_24b31e4fe774b15b_p0 *)p_object_id);
  return mb_result_24b31e4fe774b15b;
}

typedef int32_t (MB_CALL *mb_fn_e889d8cd40308839)(int32_t, void * *);

static mb_module_t mb_module_e889d8cd40308839 = NULL;
static void *mb_entry_e889d8cd40308839 = NULL;

static void *mb_resolve_e889d8cd40308839(void) {
  if (mb_entry_e889d8cd40308839 == NULL) {
    if (mb_module_e889d8cd40308839 == NULL) {
      mb_module_e889d8cd40308839 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_e889d8cd40308839 != NULL) {
      mb_entry_e889d8cd40308839 = GetProcAddress(mb_module_e889d8cd40308839, "PeerCollabEnumApplicationRegistrationInfo");
    }
  }
  return mb_entry_e889d8cd40308839;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e921c6015c5e575af0a4c7b(int32_t registration_type, void * ph_peer_enum) {
  void *mb_entry_e889d8cd40308839 = mb_resolve_e889d8cd40308839();
  if (mb_entry_e889d8cd40308839 == NULL) {
  return 0;
  }
  mb_fn_e889d8cd40308839 mb_target_e889d8cd40308839 = (mb_fn_e889d8cd40308839)mb_entry_e889d8cd40308839;
  int32_t mb_result_e889d8cd40308839 = mb_target_e889d8cd40308839(registration_type, (void * *)ph_peer_enum);
  return mb_result_e889d8cd40308839;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9d533027d32e7e2d_p0;
typedef char mb_assert_9d533027d32e7e2d_p0[(sizeof(mb_agg_9d533027d32e7e2d_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_9d533027d32e7e2d_p0[(MB_ALIGNOF(mb_agg_9d533027d32e7e2d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d533027d32e7e2d_p1;
typedef char mb_assert_9d533027d32e7e2d_p1[(sizeof(mb_agg_9d533027d32e7e2d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d533027d32e7e2d_p1[(MB_ALIGNOF(mb_agg_9d533027d32e7e2d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d533027d32e7e2d)(mb_agg_9d533027d32e7e2d_p0 *, mb_agg_9d533027d32e7e2d_p1 *, void * *);

static mb_module_t mb_module_9d533027d32e7e2d = NULL;
static void *mb_entry_9d533027d32e7e2d = NULL;

static void *mb_resolve_9d533027d32e7e2d(void) {
  if (mb_entry_9d533027d32e7e2d == NULL) {
    if (mb_module_9d533027d32e7e2d == NULL) {
      mb_module_9d533027d32e7e2d = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9d533027d32e7e2d != NULL) {
      mb_entry_9d533027d32e7e2d = GetProcAddress(mb_module_9d533027d32e7e2d, "PeerCollabEnumApplications");
    }
  }
  return mb_entry_9d533027d32e7e2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1e59fd5ae5ae8ae133a1e5(void * pc_endpoint, void * p_application_id, void * ph_peer_enum) {
  void *mb_entry_9d533027d32e7e2d = mb_resolve_9d533027d32e7e2d();
  if (mb_entry_9d533027d32e7e2d == NULL) {
  return 0;
  }
  mb_fn_9d533027d32e7e2d mb_target_9d533027d32e7e2d = (mb_fn_9d533027d32e7e2d)mb_entry_9d533027d32e7e2d;
  int32_t mb_result_9d533027d32e7e2d = mb_target_9d533027d32e7e2d((mb_agg_9d533027d32e7e2d_p0 *)pc_endpoint, (mb_agg_9d533027d32e7e2d_p1 *)p_application_id, (void * *)ph_peer_enum);
  return mb_result_9d533027d32e7e2d;
}

typedef int32_t (MB_CALL *mb_fn_5c10f6f733002b0d)(void * *);

static mb_module_t mb_module_5c10f6f733002b0d = NULL;
static void *mb_entry_5c10f6f733002b0d = NULL;

static void *mb_resolve_5c10f6f733002b0d(void) {
  if (mb_entry_5c10f6f733002b0d == NULL) {
    if (mb_module_5c10f6f733002b0d == NULL) {
      mb_module_5c10f6f733002b0d = LoadLibraryA("P2P.dll");
    }
    if (mb_module_5c10f6f733002b0d != NULL) {
      mb_entry_5c10f6f733002b0d = GetProcAddress(mb_module_5c10f6f733002b0d, "PeerCollabEnumContacts");
    }
  }
  return mb_entry_5c10f6f733002b0d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b23855d28ddd9c1b1279d47(void * ph_peer_enum) {
  void *mb_entry_5c10f6f733002b0d = mb_resolve_5c10f6f733002b0d();
  if (mb_entry_5c10f6f733002b0d == NULL) {
  return 0;
  }
  mb_fn_5c10f6f733002b0d mb_target_5c10f6f733002b0d = (mb_fn_5c10f6f733002b0d)mb_entry_5c10f6f733002b0d;
  int32_t mb_result_5c10f6f733002b0d = mb_target_5c10f6f733002b0d((void * *)ph_peer_enum);
  return mb_result_5c10f6f733002b0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_7c923df2aff8b95f_p0;
typedef char mb_assert_7c923df2aff8b95f_p0[(sizeof(mb_agg_7c923df2aff8b95f_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_7c923df2aff8b95f_p0[(MB_ALIGNOF(mb_agg_7c923df2aff8b95f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c923df2aff8b95f)(mb_agg_7c923df2aff8b95f_p0 *, void * *);

static mb_module_t mb_module_7c923df2aff8b95f = NULL;
static void *mb_entry_7c923df2aff8b95f = NULL;

static void *mb_resolve_7c923df2aff8b95f(void) {
  if (mb_entry_7c923df2aff8b95f == NULL) {
    if (mb_module_7c923df2aff8b95f == NULL) {
      mb_module_7c923df2aff8b95f = LoadLibraryA("P2P.dll");
    }
    if (mb_module_7c923df2aff8b95f != NULL) {
      mb_entry_7c923df2aff8b95f = GetProcAddress(mb_module_7c923df2aff8b95f, "PeerCollabEnumEndpoints");
    }
  }
  return mb_entry_7c923df2aff8b95f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1769c2ef7adf9828e4907cf3(void * pc_contact, void * ph_peer_enum) {
  void *mb_entry_7c923df2aff8b95f = mb_resolve_7c923df2aff8b95f();
  if (mb_entry_7c923df2aff8b95f == NULL) {
  return 0;
  }
  mb_fn_7c923df2aff8b95f mb_target_7c923df2aff8b95f = (mb_fn_7c923df2aff8b95f)mb_entry_7c923df2aff8b95f;
  int32_t mb_result_7c923df2aff8b95f = mb_target_7c923df2aff8b95f((mb_agg_7c923df2aff8b95f_p0 *)pc_contact, (void * *)ph_peer_enum);
  return mb_result_7c923df2aff8b95f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ddd096f6cbca3fb4_p0;
typedef char mb_assert_ddd096f6cbca3fb4_p0[(sizeof(mb_agg_ddd096f6cbca3fb4_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_ddd096f6cbca3fb4_p0[(MB_ALIGNOF(mb_agg_ddd096f6cbca3fb4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ddd096f6cbca3fb4_p1;
typedef char mb_assert_ddd096f6cbca3fb4_p1[(sizeof(mb_agg_ddd096f6cbca3fb4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ddd096f6cbca3fb4_p1[(MB_ALIGNOF(mb_agg_ddd096f6cbca3fb4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddd096f6cbca3fb4)(mb_agg_ddd096f6cbca3fb4_p0 *, mb_agg_ddd096f6cbca3fb4_p1 *, void * *);

static mb_module_t mb_module_ddd096f6cbca3fb4 = NULL;
static void *mb_entry_ddd096f6cbca3fb4 = NULL;

static void *mb_resolve_ddd096f6cbca3fb4(void) {
  if (mb_entry_ddd096f6cbca3fb4 == NULL) {
    if (mb_module_ddd096f6cbca3fb4 == NULL) {
      mb_module_ddd096f6cbca3fb4 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_ddd096f6cbca3fb4 != NULL) {
      mb_entry_ddd096f6cbca3fb4 = GetProcAddress(mb_module_ddd096f6cbca3fb4, "PeerCollabEnumObjects");
    }
  }
  return mb_entry_ddd096f6cbca3fb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b1d924c832e7d3535b0159(void * pc_endpoint, void * p_object_id, void * ph_peer_enum) {
  void *mb_entry_ddd096f6cbca3fb4 = mb_resolve_ddd096f6cbca3fb4();
  if (mb_entry_ddd096f6cbca3fb4 == NULL) {
  return 0;
  }
  mb_fn_ddd096f6cbca3fb4 mb_target_ddd096f6cbca3fb4 = (mb_fn_ddd096f6cbca3fb4)mb_entry_ddd096f6cbca3fb4;
  int32_t mb_result_ddd096f6cbca3fb4 = mb_target_ddd096f6cbca3fb4((mb_agg_ddd096f6cbca3fb4_p0 *)pc_endpoint, (mb_agg_ddd096f6cbca3fb4_p1 *)p_object_id, (void * *)ph_peer_enum);
  return mb_result_ddd096f6cbca3fb4;
}

typedef int32_t (MB_CALL *mb_fn_09860d6426484873)(void * *);

static mb_module_t mb_module_09860d6426484873 = NULL;
static void *mb_entry_09860d6426484873 = NULL;

static void *mb_resolve_09860d6426484873(void) {
  if (mb_entry_09860d6426484873 == NULL) {
    if (mb_module_09860d6426484873 == NULL) {
      mb_module_09860d6426484873 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_09860d6426484873 != NULL) {
      mb_entry_09860d6426484873 = GetProcAddress(mb_module_09860d6426484873, "PeerCollabEnumPeopleNearMe");
    }
  }
  return mb_entry_09860d6426484873;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55550b0d5a24422d4a788707(void * ph_peer_enum) {
  void *mb_entry_09860d6426484873 = mb_resolve_09860d6426484873();
  if (mb_entry_09860d6426484873 == NULL) {
  return 0;
  }
  mb_fn_09860d6426484873 mb_target_09860d6426484873 = (mb_fn_09860d6426484873)mb_entry_09860d6426484873;
  int32_t mb_result_09860d6426484873 = mb_target_09860d6426484873((void * *)ph_peer_enum);
  return mb_result_09860d6426484873;
}

typedef int32_t (MB_CALL *mb_fn_d7f63f82e8a6a466)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_d7f63f82e8a6a466 = NULL;
static void *mb_entry_d7f63f82e8a6a466 = NULL;

static void *mb_resolve_d7f63f82e8a6a466(void) {
  if (mb_entry_d7f63f82e8a6a466 == NULL) {
    if (mb_module_d7f63f82e8a6a466 == NULL) {
      mb_module_d7f63f82e8a6a466 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d7f63f82e8a6a466 != NULL) {
      mb_entry_d7f63f82e8a6a466 = GetProcAddress(mb_module_d7f63f82e8a6a466, "PeerCollabExportContact");
    }
  }
  return mb_entry_d7f63f82e8a6a466;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9397ee368531aaf30b0b7f9b(void * pwz_peer_name, void * ppwz_contact_data) {
  void *mb_entry_d7f63f82e8a6a466 = mb_resolve_d7f63f82e8a6a466();
  if (mb_entry_d7f63f82e8a6a466 == NULL) {
  return 0;
  }
  mb_fn_d7f63f82e8a6a466 mb_target_d7f63f82e8a6a466 = (mb_fn_d7f63f82e8a6a466)mb_entry_d7f63f82e8a6a466;
  int32_t mb_result_d7f63f82e8a6a466 = mb_target_d7f63f82e8a6a466((uint16_t *)pwz_peer_name, (uint16_t * *)ppwz_contact_data);
  return mb_result_d7f63f82e8a6a466;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f410b5986b4e89bb_p0;
typedef char mb_assert_f410b5986b4e89bb_p0[(sizeof(mb_agg_f410b5986b4e89bb_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_f410b5986b4e89bb_p0[(MB_ALIGNOF(mb_agg_f410b5986b4e89bb_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f410b5986b4e89bb)(mb_agg_f410b5986b4e89bb_p0 * *);

static mb_module_t mb_module_f410b5986b4e89bb = NULL;
static void *mb_entry_f410b5986b4e89bb = NULL;

static void *mb_resolve_f410b5986b4e89bb(void) {
  if (mb_entry_f410b5986b4e89bb == NULL) {
    if (mb_module_f410b5986b4e89bb == NULL) {
      mb_module_f410b5986b4e89bb = LoadLibraryA("P2P.dll");
    }
    if (mb_module_f410b5986b4e89bb != NULL) {
      mb_entry_f410b5986b4e89bb = GetProcAddress(mb_module_f410b5986b4e89bb, "PeerCollabGetAppLaunchInfo");
    }
  }
  return mb_entry_f410b5986b4e89bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a081183bfa1d949ea28665(void * pp_launch_info) {
  void *mb_entry_f410b5986b4e89bb = mb_resolve_f410b5986b4e89bb();
  if (mb_entry_f410b5986b4e89bb == NULL) {
  return 0;
  }
  mb_fn_f410b5986b4e89bb mb_target_f410b5986b4e89bb = (mb_fn_f410b5986b4e89bb)mb_entry_f410b5986b4e89bb;
  int32_t mb_result_f410b5986b4e89bb = mb_target_f410b5986b4e89bb((mb_agg_f410b5986b4e89bb_p0 * *)pp_launch_info);
  return mb_result_f410b5986b4e89bb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2be71ce163eec3ef_p0;
typedef char mb_assert_2be71ce163eec3ef_p0[(sizeof(mb_agg_2be71ce163eec3ef_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2be71ce163eec3ef_p0[(MB_ALIGNOF(mb_agg_2be71ce163eec3ef_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_2be71ce163eec3ef_p2;
typedef char mb_assert_2be71ce163eec3ef_p2[(sizeof(mb_agg_2be71ce163eec3ef_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_2be71ce163eec3ef_p2[(MB_ALIGNOF(mb_agg_2be71ce163eec3ef_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2be71ce163eec3ef)(mb_agg_2be71ce163eec3ef_p0 *, int32_t, mb_agg_2be71ce163eec3ef_p2 * *);

static mb_module_t mb_module_2be71ce163eec3ef = NULL;
static void *mb_entry_2be71ce163eec3ef = NULL;

static void *mb_resolve_2be71ce163eec3ef(void) {
  if (mb_entry_2be71ce163eec3ef == NULL) {
    if (mb_module_2be71ce163eec3ef == NULL) {
      mb_module_2be71ce163eec3ef = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2be71ce163eec3ef != NULL) {
      mb_entry_2be71ce163eec3ef = GetProcAddress(mb_module_2be71ce163eec3ef, "PeerCollabGetApplicationRegistrationInfo");
    }
  }
  return mb_entry_2be71ce163eec3ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ef20c7381094a73e85bfb0(void * p_application_id, int32_t registration_type, void * pp_application) {
  void *mb_entry_2be71ce163eec3ef = mb_resolve_2be71ce163eec3ef();
  if (mb_entry_2be71ce163eec3ef == NULL) {
  return 0;
  }
  mb_fn_2be71ce163eec3ef mb_target_2be71ce163eec3ef = (mb_fn_2be71ce163eec3ef)mb_entry_2be71ce163eec3ef;
  int32_t mb_result_2be71ce163eec3ef = mb_target_2be71ce163eec3ef((mb_agg_2be71ce163eec3ef_p0 *)p_application_id, registration_type, (mb_agg_2be71ce163eec3ef_p2 * *)pp_application);
  return mb_result_2be71ce163eec3ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2486a0b590a99b94_p1;
typedef char mb_assert_2486a0b590a99b94_p1[(sizeof(mb_agg_2486a0b590a99b94_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_2486a0b590a99b94_p1[(MB_ALIGNOF(mb_agg_2486a0b590a99b94_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2486a0b590a99b94)(uint16_t *, mb_agg_2486a0b590a99b94_p1 * *);

static mb_module_t mb_module_2486a0b590a99b94 = NULL;
static void *mb_entry_2486a0b590a99b94 = NULL;

static void *mb_resolve_2486a0b590a99b94(void) {
  if (mb_entry_2486a0b590a99b94 == NULL) {
    if (mb_module_2486a0b590a99b94 == NULL) {
      mb_module_2486a0b590a99b94 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2486a0b590a99b94 != NULL) {
      mb_entry_2486a0b590a99b94 = GetProcAddress(mb_module_2486a0b590a99b94, "PeerCollabGetContact");
    }
  }
  return mb_entry_2486a0b590a99b94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e86456732b825dda7eb950(void * pwz_peer_name, void * pp_contact) {
  void *mb_entry_2486a0b590a99b94 = mb_resolve_2486a0b590a99b94();
  if (mb_entry_2486a0b590a99b94 == NULL) {
  return 0;
  }
  mb_fn_2486a0b590a99b94 mb_target_2486a0b590a99b94 = (mb_fn_2486a0b590a99b94)mb_entry_2486a0b590a99b94;
  int32_t mb_result_2486a0b590a99b94 = mb_target_2486a0b590a99b94((uint16_t *)pwz_peer_name, (mb_agg_2486a0b590a99b94_p1 * *)pp_contact);
  return mb_result_2486a0b590a99b94;
}

typedef int32_t (MB_CALL *mb_fn_fafcc4325ccd782d)(uint16_t * *);

static mb_module_t mb_module_fafcc4325ccd782d = NULL;
static void *mb_entry_fafcc4325ccd782d = NULL;

static void *mb_resolve_fafcc4325ccd782d(void) {
  if (mb_entry_fafcc4325ccd782d == NULL) {
    if (mb_module_fafcc4325ccd782d == NULL) {
      mb_module_fafcc4325ccd782d = LoadLibraryA("P2P.dll");
    }
    if (mb_module_fafcc4325ccd782d != NULL) {
      mb_entry_fafcc4325ccd782d = GetProcAddress(mb_module_fafcc4325ccd782d, "PeerCollabGetEndpointName");
    }
  }
  return mb_entry_fafcc4325ccd782d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6639133aba9210f9929f874c(void * ppwz_endpoint_name) {
  void *mb_entry_fafcc4325ccd782d = mb_resolve_fafcc4325ccd782d();
  if (mb_entry_fafcc4325ccd782d == NULL) {
  return 0;
  }
  mb_fn_fafcc4325ccd782d mb_target_fafcc4325ccd782d = (mb_fn_fafcc4325ccd782d)mb_entry_fafcc4325ccd782d;
  int32_t mb_result_fafcc4325ccd782d = mb_target_fafcc4325ccd782d((uint16_t * *)ppwz_endpoint_name);
  return mb_result_fafcc4325ccd782d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2f358085148552ef_p1;
typedef char mb_assert_2f358085148552ef_p1[(sizeof(mb_agg_2f358085148552ef_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_2f358085148552ef_p1[(MB_ALIGNOF(mb_agg_2f358085148552ef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f358085148552ef)(void *, mb_agg_2f358085148552ef_p1 * *);

static mb_module_t mb_module_2f358085148552ef = NULL;
static void *mb_entry_2f358085148552ef = NULL;

static void *mb_resolve_2f358085148552ef(void) {
  if (mb_entry_2f358085148552ef == NULL) {
    if (mb_module_2f358085148552ef == NULL) {
      mb_module_2f358085148552ef = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2f358085148552ef != NULL) {
      mb_entry_2f358085148552ef = GetProcAddress(mb_module_2f358085148552ef, "PeerCollabGetEventData");
    }
  }
  return mb_entry_2f358085148552ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7f0a36b634886f8408af17(void * h_peer_event, void * pp_event_data) {
  void *mb_entry_2f358085148552ef = mb_resolve_2f358085148552ef();
  if (mb_entry_2f358085148552ef == NULL) {
  return 0;
  }
  mb_fn_2f358085148552ef mb_target_2f358085148552ef = (mb_fn_2f358085148552ef)mb_entry_2f358085148552ef;
  int32_t mb_result_2f358085148552ef = mb_target_2f358085148552ef(h_peer_event, (mb_agg_2f358085148552ef_p1 * *)pp_event_data);
  return mb_result_2f358085148552ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_76a84ee52a6dec26_p1;
typedef char mb_assert_76a84ee52a6dec26_p1[(sizeof(mb_agg_76a84ee52a6dec26_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_76a84ee52a6dec26_p1[(MB_ALIGNOF(mb_agg_76a84ee52a6dec26_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76a84ee52a6dec26)(void *, mb_agg_76a84ee52a6dec26_p1 * *);

static mb_module_t mb_module_76a84ee52a6dec26 = NULL;
static void *mb_entry_76a84ee52a6dec26 = NULL;

static void *mb_resolve_76a84ee52a6dec26(void) {
  if (mb_entry_76a84ee52a6dec26 == NULL) {
    if (mb_module_76a84ee52a6dec26 == NULL) {
      mb_module_76a84ee52a6dec26 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_76a84ee52a6dec26 != NULL) {
      mb_entry_76a84ee52a6dec26 = GetProcAddress(mb_module_76a84ee52a6dec26, "PeerCollabGetInvitationResponse");
    }
  }
  return mb_entry_76a84ee52a6dec26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4733960d518f2d054168e5f3(void * h_invitation, void * pp_invitation_response) {
  void *mb_entry_76a84ee52a6dec26 = mb_resolve_76a84ee52a6dec26();
  if (mb_entry_76a84ee52a6dec26 == NULL) {
  return 0;
  }
  mb_fn_76a84ee52a6dec26 mb_target_76a84ee52a6dec26 = (mb_fn_76a84ee52a6dec26)mb_entry_76a84ee52a6dec26;
  int32_t mb_result_76a84ee52a6dec26 = mb_target_76a84ee52a6dec26(h_invitation, (mb_agg_76a84ee52a6dec26_p1 * *)pp_invitation_response);
  return mb_result_76a84ee52a6dec26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9e54479209c9b25a_p0;
typedef char mb_assert_9e54479209c9b25a_p0[(sizeof(mb_agg_9e54479209c9b25a_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_9e54479209c9b25a_p0[(MB_ALIGNOF(mb_agg_9e54479209c9b25a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9e54479209c9b25a_p1;
typedef char mb_assert_9e54479209c9b25a_p1[(sizeof(mb_agg_9e54479209c9b25a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9e54479209c9b25a_p1[(MB_ALIGNOF(mb_agg_9e54479209c9b25a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e54479209c9b25a)(mb_agg_9e54479209c9b25a_p0 *, mb_agg_9e54479209c9b25a_p1 * *);

static mb_module_t mb_module_9e54479209c9b25a = NULL;
static void *mb_entry_9e54479209c9b25a = NULL;

static void *mb_resolve_9e54479209c9b25a(void) {
  if (mb_entry_9e54479209c9b25a == NULL) {
    if (mb_module_9e54479209c9b25a == NULL) {
      mb_module_9e54479209c9b25a = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9e54479209c9b25a != NULL) {
      mb_entry_9e54479209c9b25a = GetProcAddress(mb_module_9e54479209c9b25a, "PeerCollabGetPresenceInfo");
    }
  }
  return mb_entry_9e54479209c9b25a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0cbe42ed0a9f9fd35992e71(void * pc_endpoint, void * pp_presence_info) {
  void *mb_entry_9e54479209c9b25a = mb_resolve_9e54479209c9b25a();
  if (mb_entry_9e54479209c9b25a == NULL) {
  return 0;
  }
  mb_fn_9e54479209c9b25a mb_target_9e54479209c9b25a = (mb_fn_9e54479209c9b25a)mb_entry_9e54479209c9b25a;
  int32_t mb_result_9e54479209c9b25a = mb_target_9e54479209c9b25a((mb_agg_9e54479209c9b25a_p0 *)pc_endpoint, (mb_agg_9e54479209c9b25a_p1 * *)pp_presence_info);
  return mb_result_9e54479209c9b25a;
}

typedef int32_t (MB_CALL *mb_fn_96fbb9a8dadcee55)(uint32_t *);

static mb_module_t mb_module_96fbb9a8dadcee55 = NULL;
static void *mb_entry_96fbb9a8dadcee55 = NULL;

static void *mb_resolve_96fbb9a8dadcee55(void) {
  if (mb_entry_96fbb9a8dadcee55 == NULL) {
    if (mb_module_96fbb9a8dadcee55 == NULL) {
      mb_module_96fbb9a8dadcee55 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_96fbb9a8dadcee55 != NULL) {
      mb_entry_96fbb9a8dadcee55 = GetProcAddress(mb_module_96fbb9a8dadcee55, "PeerCollabGetSigninOptions");
    }
  }
  return mb_entry_96fbb9a8dadcee55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11969a45b1b67e4273bf1255(void * pdw_signin_options) {
  void *mb_entry_96fbb9a8dadcee55 = mb_resolve_96fbb9a8dadcee55();
  if (mb_entry_96fbb9a8dadcee55 == NULL) {
  return 0;
  }
  mb_fn_96fbb9a8dadcee55 mb_target_96fbb9a8dadcee55 = (mb_fn_96fbb9a8dadcee55)mb_entry_96fbb9a8dadcee55;
  int32_t mb_result_96fbb9a8dadcee55 = mb_target_96fbb9a8dadcee55((uint32_t *)pdw_signin_options);
  return mb_result_96fbb9a8dadcee55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_53d581a8cba1b510_p0;
typedef char mb_assert_53d581a8cba1b510_p0[(sizeof(mb_agg_53d581a8cba1b510_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_53d581a8cba1b510_p0[(MB_ALIGNOF(mb_agg_53d581a8cba1b510_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_53d581a8cba1b510_p1;
typedef char mb_assert_53d581a8cba1b510_p1[(sizeof(mb_agg_53d581a8cba1b510_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_53d581a8cba1b510_p1[(MB_ALIGNOF(mb_agg_53d581a8cba1b510_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_53d581a8cba1b510_p2;
typedef char mb_assert_53d581a8cba1b510_p2[(sizeof(mb_agg_53d581a8cba1b510_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_53d581a8cba1b510_p2[(MB_ALIGNOF(mb_agg_53d581a8cba1b510_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_53d581a8cba1b510_p3;
typedef char mb_assert_53d581a8cba1b510_p3[(sizeof(mb_agg_53d581a8cba1b510_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_53d581a8cba1b510_p3[(MB_ALIGNOF(mb_agg_53d581a8cba1b510_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53d581a8cba1b510)(mb_agg_53d581a8cba1b510_p0 *, mb_agg_53d581a8cba1b510_p1 *, mb_agg_53d581a8cba1b510_p2 *, mb_agg_53d581a8cba1b510_p3 * *);

static mb_module_t mb_module_53d581a8cba1b510 = NULL;
static void *mb_entry_53d581a8cba1b510 = NULL;

static void *mb_resolve_53d581a8cba1b510(void) {
  if (mb_entry_53d581a8cba1b510 == NULL) {
    if (mb_module_53d581a8cba1b510 == NULL) {
      mb_module_53d581a8cba1b510 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_53d581a8cba1b510 != NULL) {
      mb_entry_53d581a8cba1b510 = GetProcAddress(mb_module_53d581a8cba1b510, "PeerCollabInviteContact");
    }
  }
  return mb_entry_53d581a8cba1b510;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67316fe5bcab55e3f7d6d273(void * pc_contact, void * pc_endpoint, void * pc_invitation, void * pp_response) {
  void *mb_entry_53d581a8cba1b510 = mb_resolve_53d581a8cba1b510();
  if (mb_entry_53d581a8cba1b510 == NULL) {
  return 0;
  }
  mb_fn_53d581a8cba1b510 mb_target_53d581a8cba1b510 = (mb_fn_53d581a8cba1b510)mb_entry_53d581a8cba1b510;
  int32_t mb_result_53d581a8cba1b510 = mb_target_53d581a8cba1b510((mb_agg_53d581a8cba1b510_p0 *)pc_contact, (mb_agg_53d581a8cba1b510_p1 *)pc_endpoint, (mb_agg_53d581a8cba1b510_p2 *)pc_invitation, (mb_agg_53d581a8cba1b510_p3 * *)pp_response);
  return mb_result_53d581a8cba1b510;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_35f94b1d23d90f51_p0;
typedef char mb_assert_35f94b1d23d90f51_p0[(sizeof(mb_agg_35f94b1d23d90f51_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_35f94b1d23d90f51_p0[(MB_ALIGNOF(mb_agg_35f94b1d23d90f51_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_35f94b1d23d90f51_p1;
typedef char mb_assert_35f94b1d23d90f51_p1[(sizeof(mb_agg_35f94b1d23d90f51_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_35f94b1d23d90f51_p1[(MB_ALIGNOF(mb_agg_35f94b1d23d90f51_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_35f94b1d23d90f51_p2;
typedef char mb_assert_35f94b1d23d90f51_p2[(sizeof(mb_agg_35f94b1d23d90f51_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_35f94b1d23d90f51_p2[(MB_ALIGNOF(mb_agg_35f94b1d23d90f51_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35f94b1d23d90f51)(mb_agg_35f94b1d23d90f51_p0 *, mb_agg_35f94b1d23d90f51_p1 *, mb_agg_35f94b1d23d90f51_p2 * *);

static mb_module_t mb_module_35f94b1d23d90f51 = NULL;
static void *mb_entry_35f94b1d23d90f51 = NULL;

static void *mb_resolve_35f94b1d23d90f51(void) {
  if (mb_entry_35f94b1d23d90f51 == NULL) {
    if (mb_module_35f94b1d23d90f51 == NULL) {
      mb_module_35f94b1d23d90f51 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_35f94b1d23d90f51 != NULL) {
      mb_entry_35f94b1d23d90f51 = GetProcAddress(mb_module_35f94b1d23d90f51, "PeerCollabInviteEndpoint");
    }
  }
  return mb_entry_35f94b1d23d90f51;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2086ebcf415b45983fb03b(void * pc_endpoint, void * pc_invitation, void * pp_response) {
  void *mb_entry_35f94b1d23d90f51 = mb_resolve_35f94b1d23d90f51();
  if (mb_entry_35f94b1d23d90f51 == NULL) {
  return 0;
  }
  mb_fn_35f94b1d23d90f51 mb_target_35f94b1d23d90f51 = (mb_fn_35f94b1d23d90f51)mb_entry_35f94b1d23d90f51;
  int32_t mb_result_35f94b1d23d90f51 = mb_target_35f94b1d23d90f51((mb_agg_35f94b1d23d90f51_p0 *)pc_endpoint, (mb_agg_35f94b1d23d90f51_p1 *)pc_invitation, (mb_agg_35f94b1d23d90f51_p2 * *)pp_response);
  return mb_result_35f94b1d23d90f51;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fb880524a48e75b8_p1;
typedef char mb_assert_fb880524a48e75b8_p1[(sizeof(mb_agg_fb880524a48e75b8_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_fb880524a48e75b8_p1[(MB_ALIGNOF(mb_agg_fb880524a48e75b8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb880524a48e75b8)(uint16_t *, mb_agg_fb880524a48e75b8_p1 * *);

static mb_module_t mb_module_fb880524a48e75b8 = NULL;
static void *mb_entry_fb880524a48e75b8 = NULL;

static void *mb_resolve_fb880524a48e75b8(void) {
  if (mb_entry_fb880524a48e75b8 == NULL) {
    if (mb_module_fb880524a48e75b8 == NULL) {
      mb_module_fb880524a48e75b8 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_fb880524a48e75b8 != NULL) {
      mb_entry_fb880524a48e75b8 = GetProcAddress(mb_module_fb880524a48e75b8, "PeerCollabParseContact");
    }
  }
  return mb_entry_fb880524a48e75b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffaf48a927dba916dfa4138(void * pwz_contact_data, void * pp_contact) {
  void *mb_entry_fb880524a48e75b8 = mb_resolve_fb880524a48e75b8();
  if (mb_entry_fb880524a48e75b8 == NULL) {
  return 0;
  }
  mb_fn_fb880524a48e75b8 mb_target_fb880524a48e75b8 = (mb_fn_fb880524a48e75b8)mb_entry_fb880524a48e75b8;
  int32_t mb_result_fb880524a48e75b8 = mb_target_fb880524a48e75b8((uint16_t *)pwz_contact_data, (mb_agg_fb880524a48e75b8_p1 * *)pp_contact);
  return mb_result_fb880524a48e75b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_28dcc723ae133084_p0;
typedef char mb_assert_28dcc723ae133084_p0[(sizeof(mb_agg_28dcc723ae133084_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_28dcc723ae133084_p0[(MB_ALIGNOF(mb_agg_28dcc723ae133084_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28dcc723ae133084)(mb_agg_28dcc723ae133084_p0 *, uint16_t * *);

static mb_module_t mb_module_28dcc723ae133084 = NULL;
static void *mb_entry_28dcc723ae133084 = NULL;

static void *mb_resolve_28dcc723ae133084(void) {
  if (mb_entry_28dcc723ae133084 == NULL) {
    if (mb_module_28dcc723ae133084 == NULL) {
      mb_module_28dcc723ae133084 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_28dcc723ae133084 != NULL) {
      mb_entry_28dcc723ae133084 = GetProcAddress(mb_module_28dcc723ae133084, "PeerCollabQueryContactData");
    }
  }
  return mb_entry_28dcc723ae133084;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d38d910d08ea7163f1229a0(void * pc_endpoint, void * ppwz_contact_data) {
  void *mb_entry_28dcc723ae133084 = mb_resolve_28dcc723ae133084();
  if (mb_entry_28dcc723ae133084 == NULL) {
  return 0;
  }
  mb_fn_28dcc723ae133084 mb_target_28dcc723ae133084 = (mb_fn_28dcc723ae133084)mb_entry_28dcc723ae133084;
  int32_t mb_result_28dcc723ae133084 = mb_target_28dcc723ae133084((mb_agg_28dcc723ae133084_p0 *)pc_endpoint, (uint16_t * *)ppwz_contact_data);
  return mb_result_28dcc723ae133084;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b60368c3c0c36e0d_p0;
typedef char mb_assert_b60368c3c0c36e0d_p0[(sizeof(mb_agg_b60368c3c0c36e0d_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_b60368c3c0c36e0d_p0[(MB_ALIGNOF(mb_agg_b60368c3c0c36e0d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b60368c3c0c36e0d)(mb_agg_b60368c3c0c36e0d_p0 *);

static mb_module_t mb_module_b60368c3c0c36e0d = NULL;
static void *mb_entry_b60368c3c0c36e0d = NULL;

static void *mb_resolve_b60368c3c0c36e0d(void) {
  if (mb_entry_b60368c3c0c36e0d == NULL) {
    if (mb_module_b60368c3c0c36e0d == NULL) {
      mb_module_b60368c3c0c36e0d = LoadLibraryA("P2P.dll");
    }
    if (mb_module_b60368c3c0c36e0d != NULL) {
      mb_entry_b60368c3c0c36e0d = GetProcAddress(mb_module_b60368c3c0c36e0d, "PeerCollabRefreshEndpointData");
    }
  }
  return mb_entry_b60368c3c0c36e0d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6501dcf3b22d772929fd15b9(void * pc_endpoint) {
  void *mb_entry_b60368c3c0c36e0d = mb_resolve_b60368c3c0c36e0d();
  if (mb_entry_b60368c3c0c36e0d == NULL) {
  return 0;
  }
  mb_fn_b60368c3c0c36e0d mb_target_b60368c3c0c36e0d = (mb_fn_b60368c3c0c36e0d)mb_entry_b60368c3c0c36e0d;
  int32_t mb_result_b60368c3c0c36e0d = mb_target_b60368c3c0c36e0d((mb_agg_b60368c3c0c36e0d_p0 *)pc_endpoint);
  return mb_result_b60368c3c0c36e0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_806ffe0a0314aa9d_p0;
typedef char mb_assert_806ffe0a0314aa9d_p0[(sizeof(mb_agg_806ffe0a0314aa9d_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_806ffe0a0314aa9d_p0[(MB_ALIGNOF(mb_agg_806ffe0a0314aa9d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_806ffe0a0314aa9d)(mb_agg_806ffe0a0314aa9d_p0 *, int32_t);

static mb_module_t mb_module_806ffe0a0314aa9d = NULL;
static void *mb_entry_806ffe0a0314aa9d = NULL;

static void *mb_resolve_806ffe0a0314aa9d(void) {
  if (mb_entry_806ffe0a0314aa9d == NULL) {
    if (mb_module_806ffe0a0314aa9d == NULL) {
      mb_module_806ffe0a0314aa9d = LoadLibraryA("P2P.dll");
    }
    if (mb_module_806ffe0a0314aa9d != NULL) {
      mb_entry_806ffe0a0314aa9d = GetProcAddress(mb_module_806ffe0a0314aa9d, "PeerCollabRegisterApplication");
    }
  }
  return mb_entry_806ffe0a0314aa9d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8867fd2c25d18951c15ce67(void * pc_application, int32_t registration_type) {
  void *mb_entry_806ffe0a0314aa9d = mb_resolve_806ffe0a0314aa9d();
  if (mb_entry_806ffe0a0314aa9d == NULL) {
  return 0;
  }
  mb_fn_806ffe0a0314aa9d mb_target_806ffe0a0314aa9d = (mb_fn_806ffe0a0314aa9d)mb_entry_806ffe0a0314aa9d;
  int32_t mb_result_806ffe0a0314aa9d = mb_target_806ffe0a0314aa9d((mb_agg_806ffe0a0314aa9d_p0 *)pc_application, registration_type);
  return mb_result_806ffe0a0314aa9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_89cb0743f72d356b_p2;
typedef char mb_assert_89cb0743f72d356b_p2[(sizeof(mb_agg_89cb0743f72d356b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_89cb0743f72d356b_p2[(MB_ALIGNOF(mb_agg_89cb0743f72d356b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89cb0743f72d356b)(void *, uint32_t, mb_agg_89cb0743f72d356b_p2 *, void * *);

static mb_module_t mb_module_89cb0743f72d356b = NULL;
static void *mb_entry_89cb0743f72d356b = NULL;

static void *mb_resolve_89cb0743f72d356b(void) {
  if (mb_entry_89cb0743f72d356b == NULL) {
    if (mb_module_89cb0743f72d356b == NULL) {
      mb_module_89cb0743f72d356b = LoadLibraryA("P2P.dll");
    }
    if (mb_module_89cb0743f72d356b != NULL) {
      mb_entry_89cb0743f72d356b = GetProcAddress(mb_module_89cb0743f72d356b, "PeerCollabRegisterEvent");
    }
  }
  return mb_entry_89cb0743f72d356b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03dda5303b656ee4c095890(void * h_event, uint32_t c_event_registration, void * p_event_registrations, void * ph_peer_event) {
  void *mb_entry_89cb0743f72d356b = mb_resolve_89cb0743f72d356b();
  if (mb_entry_89cb0743f72d356b == NULL) {
  return 0;
  }
  mb_fn_89cb0743f72d356b mb_target_89cb0743f72d356b = (mb_fn_89cb0743f72d356b)mb_entry_89cb0743f72d356b;
  int32_t mb_result_89cb0743f72d356b = mb_target_89cb0743f72d356b(h_event, c_event_registration, (mb_agg_89cb0743f72d356b_p2 *)p_event_registrations, (void * *)ph_peer_event);
  return mb_result_89cb0743f72d356b;
}

typedef int32_t (MB_CALL *mb_fn_bc45e7713d0a98ef)(uint16_t *);

static mb_module_t mb_module_bc45e7713d0a98ef = NULL;
static void *mb_entry_bc45e7713d0a98ef = NULL;

static void *mb_resolve_bc45e7713d0a98ef(void) {
  if (mb_entry_bc45e7713d0a98ef == NULL) {
    if (mb_module_bc45e7713d0a98ef == NULL) {
      mb_module_bc45e7713d0a98ef = LoadLibraryA("P2P.dll");
    }
    if (mb_module_bc45e7713d0a98ef != NULL) {
      mb_entry_bc45e7713d0a98ef = GetProcAddress(mb_module_bc45e7713d0a98ef, "PeerCollabSetEndpointName");
    }
  }
  return mb_entry_bc45e7713d0a98ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5327dc03525198e4abb3d62c(void * pwz_endpoint_name) {
  void *mb_entry_bc45e7713d0a98ef = mb_resolve_bc45e7713d0a98ef();
  if (mb_entry_bc45e7713d0a98ef == NULL) {
  return 0;
  }
  mb_fn_bc45e7713d0a98ef mb_target_bc45e7713d0a98ef = (mb_fn_bc45e7713d0a98ef)mb_entry_bc45e7713d0a98ef;
  int32_t mb_result_bc45e7713d0a98ef = mb_target_bc45e7713d0a98ef((uint16_t *)pwz_endpoint_name);
  return mb_result_bc45e7713d0a98ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1f610cbf57c58e53_p0;
typedef char mb_assert_1f610cbf57c58e53_p0[(sizeof(mb_agg_1f610cbf57c58e53_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_1f610cbf57c58e53_p0[(MB_ALIGNOF(mb_agg_1f610cbf57c58e53_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f610cbf57c58e53)(mb_agg_1f610cbf57c58e53_p0 *);

static mb_module_t mb_module_1f610cbf57c58e53 = NULL;
static void *mb_entry_1f610cbf57c58e53 = NULL;

static void *mb_resolve_1f610cbf57c58e53(void) {
  if (mb_entry_1f610cbf57c58e53 == NULL) {
    if (mb_module_1f610cbf57c58e53 == NULL) {
      mb_module_1f610cbf57c58e53 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_1f610cbf57c58e53 != NULL) {
      mb_entry_1f610cbf57c58e53 = GetProcAddress(mb_module_1f610cbf57c58e53, "PeerCollabSetObject");
    }
  }
  return mb_entry_1f610cbf57c58e53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59446d6f5528925404b5db9(void * pc_object) {
  void *mb_entry_1f610cbf57c58e53 = mb_resolve_1f610cbf57c58e53();
  if (mb_entry_1f610cbf57c58e53 == NULL) {
  return 0;
  }
  mb_fn_1f610cbf57c58e53 mb_target_1f610cbf57c58e53 = (mb_fn_1f610cbf57c58e53)mb_entry_1f610cbf57c58e53;
  int32_t mb_result_1f610cbf57c58e53 = mb_target_1f610cbf57c58e53((mb_agg_1f610cbf57c58e53_p0 *)pc_object);
  return mb_result_1f610cbf57c58e53;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7f719693c06da7f9_p0;
typedef char mb_assert_7f719693c06da7f9_p0[(sizeof(mb_agg_7f719693c06da7f9_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7f719693c06da7f9_p0[(MB_ALIGNOF(mb_agg_7f719693c06da7f9_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f719693c06da7f9)(mb_agg_7f719693c06da7f9_p0 *);

static mb_module_t mb_module_7f719693c06da7f9 = NULL;
static void *mb_entry_7f719693c06da7f9 = NULL;

static void *mb_resolve_7f719693c06da7f9(void) {
  if (mb_entry_7f719693c06da7f9 == NULL) {
    if (mb_module_7f719693c06da7f9 == NULL) {
      mb_module_7f719693c06da7f9 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_7f719693c06da7f9 != NULL) {
      mb_entry_7f719693c06da7f9 = GetProcAddress(mb_module_7f719693c06da7f9, "PeerCollabSetPresenceInfo");
    }
  }
  return mb_entry_7f719693c06da7f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0568ac3b22506fd3a04ee61(void * pc_presence_info) {
  void *mb_entry_7f719693c06da7f9 = mb_resolve_7f719693c06da7f9();
  if (mb_entry_7f719693c06da7f9 == NULL) {
  return 0;
  }
  mb_fn_7f719693c06da7f9 mb_target_7f719693c06da7f9 = (mb_fn_7f719693c06da7f9)mb_entry_7f719693c06da7f9;
  int32_t mb_result_7f719693c06da7f9 = mb_target_7f719693c06da7f9((mb_agg_7f719693c06da7f9_p0 *)pc_presence_info);
  return mb_result_7f719693c06da7f9;
}

typedef int32_t (MB_CALL *mb_fn_edb0629ae85e82e5)(void);

static mb_module_t mb_module_edb0629ae85e82e5 = NULL;
static void *mb_entry_edb0629ae85e82e5 = NULL;

static void *mb_resolve_edb0629ae85e82e5(void) {
  if (mb_entry_edb0629ae85e82e5 == NULL) {
    if (mb_module_edb0629ae85e82e5 == NULL) {
      mb_module_edb0629ae85e82e5 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_edb0629ae85e82e5 != NULL) {
      mb_entry_edb0629ae85e82e5 = GetProcAddress(mb_module_edb0629ae85e82e5, "PeerCollabShutdown");
    }
  }
  return mb_entry_edb0629ae85e82e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbc2ddb2e595f9b138e2672(void) {
  void *mb_entry_edb0629ae85e82e5 = mb_resolve_edb0629ae85e82e5();
  if (mb_entry_edb0629ae85e82e5 == NULL) {
  return 0;
  }
  mb_fn_edb0629ae85e82e5 mb_target_edb0629ae85e82e5 = (mb_fn_edb0629ae85e82e5)mb_entry_edb0629ae85e82e5;
  int32_t mb_result_edb0629ae85e82e5 = mb_target_edb0629ae85e82e5();
  return mb_result_edb0629ae85e82e5;
}

typedef int32_t (MB_CALL *mb_fn_9e7b8d4c8328108b)(void *, uint32_t);

static mb_module_t mb_module_9e7b8d4c8328108b = NULL;
static void *mb_entry_9e7b8d4c8328108b = NULL;

static void *mb_resolve_9e7b8d4c8328108b(void) {
  if (mb_entry_9e7b8d4c8328108b == NULL) {
    if (mb_module_9e7b8d4c8328108b == NULL) {
      mb_module_9e7b8d4c8328108b = LoadLibraryA("P2P.dll");
    }
    if (mb_module_9e7b8d4c8328108b != NULL) {
      mb_entry_9e7b8d4c8328108b = GetProcAddress(mb_module_9e7b8d4c8328108b, "PeerCollabSignin");
    }
  }
  return mb_entry_9e7b8d4c8328108b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf837043cea089e1f9d5cedd(void * hwnd_parent, uint32_t dw_signin_options) {
  void *mb_entry_9e7b8d4c8328108b = mb_resolve_9e7b8d4c8328108b();
  if (mb_entry_9e7b8d4c8328108b == NULL) {
  return 0;
  }
  mb_fn_9e7b8d4c8328108b mb_target_9e7b8d4c8328108b = (mb_fn_9e7b8d4c8328108b)mb_entry_9e7b8d4c8328108b;
  int32_t mb_result_9e7b8d4c8328108b = mb_target_9e7b8d4c8328108b(hwnd_parent, dw_signin_options);
  return mb_result_9e7b8d4c8328108b;
}

typedef int32_t (MB_CALL *mb_fn_daca7438f1cd6874)(uint32_t);

static mb_module_t mb_module_daca7438f1cd6874 = NULL;
static void *mb_entry_daca7438f1cd6874 = NULL;

static void *mb_resolve_daca7438f1cd6874(void) {
  if (mb_entry_daca7438f1cd6874 == NULL) {
    if (mb_module_daca7438f1cd6874 == NULL) {
      mb_module_daca7438f1cd6874 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_daca7438f1cd6874 != NULL) {
      mb_entry_daca7438f1cd6874 = GetProcAddress(mb_module_daca7438f1cd6874, "PeerCollabSignout");
    }
  }
  return mb_entry_daca7438f1cd6874;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3abe08bfc4e490c5c09c58(uint32_t dw_signin_options) {
  void *mb_entry_daca7438f1cd6874 = mb_resolve_daca7438f1cd6874();
  if (mb_entry_daca7438f1cd6874 == NULL) {
  return 0;
  }
  mb_fn_daca7438f1cd6874 mb_target_daca7438f1cd6874 = (mb_fn_daca7438f1cd6874)mb_entry_daca7438f1cd6874;
  int32_t mb_result_daca7438f1cd6874 = mb_target_daca7438f1cd6874(dw_signin_options);
  return mb_result_daca7438f1cd6874;
}

typedef int32_t (MB_CALL *mb_fn_2593e0854abc00a1)(uint16_t);

static mb_module_t mb_module_2593e0854abc00a1 = NULL;
static void *mb_entry_2593e0854abc00a1 = NULL;

static void *mb_resolve_2593e0854abc00a1(void) {
  if (mb_entry_2593e0854abc00a1 == NULL) {
    if (mb_module_2593e0854abc00a1 == NULL) {
      mb_module_2593e0854abc00a1 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_2593e0854abc00a1 != NULL) {
      mb_entry_2593e0854abc00a1 = GetProcAddress(mb_module_2593e0854abc00a1, "PeerCollabStartup");
    }
  }
  return mb_entry_2593e0854abc00a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aaf48435bd987ee148efe62(uint32_t w_version_requested) {
  void *mb_entry_2593e0854abc00a1 = mb_resolve_2593e0854abc00a1();
  if (mb_entry_2593e0854abc00a1 == NULL) {
  return 0;
  }
  mb_fn_2593e0854abc00a1 mb_target_2593e0854abc00a1 = (mb_fn_2593e0854abc00a1)mb_entry_2593e0854abc00a1;
  int32_t mb_result_2593e0854abc00a1 = mb_target_2593e0854abc00a1(w_version_requested);
  return mb_result_2593e0854abc00a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_efadee1115b1b3c3_p0;
typedef char mb_assert_efadee1115b1b3c3_p0[(sizeof(mb_agg_efadee1115b1b3c3_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_efadee1115b1b3c3_p0[(MB_ALIGNOF(mb_agg_efadee1115b1b3c3_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efadee1115b1b3c3)(mb_agg_efadee1115b1b3c3_p0 *);

static mb_module_t mb_module_efadee1115b1b3c3 = NULL;
static void *mb_entry_efadee1115b1b3c3 = NULL;

static void *mb_resolve_efadee1115b1b3c3(void) {
  if (mb_entry_efadee1115b1b3c3 == NULL) {
    if (mb_module_efadee1115b1b3c3 == NULL) {
      mb_module_efadee1115b1b3c3 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_efadee1115b1b3c3 != NULL) {
      mb_entry_efadee1115b1b3c3 = GetProcAddress(mb_module_efadee1115b1b3c3, "PeerCollabSubscribeEndpointData");
    }
  }
  return mb_entry_efadee1115b1b3c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a0a1beb27acd905a0d5c6a(void * pc_endpoint) {
  void *mb_entry_efadee1115b1b3c3 = mb_resolve_efadee1115b1b3c3();
  if (mb_entry_efadee1115b1b3c3 == NULL) {
  return 0;
  }
  mb_fn_efadee1115b1b3c3 mb_target_efadee1115b1b3c3 = (mb_fn_efadee1115b1b3c3)mb_entry_efadee1115b1b3c3;
  int32_t mb_result_efadee1115b1b3c3 = mb_target_efadee1115b1b3c3((mb_agg_efadee1115b1b3c3_p0 *)pc_endpoint);
  return mb_result_efadee1115b1b3c3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4f9ed6bd54b5fe93_p0;
typedef char mb_assert_4f9ed6bd54b5fe93_p0[(sizeof(mb_agg_4f9ed6bd54b5fe93_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4f9ed6bd54b5fe93_p0[(MB_ALIGNOF(mb_agg_4f9ed6bd54b5fe93_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f9ed6bd54b5fe93)(mb_agg_4f9ed6bd54b5fe93_p0 *, int32_t);

static mb_module_t mb_module_4f9ed6bd54b5fe93 = NULL;
static void *mb_entry_4f9ed6bd54b5fe93 = NULL;

static void *mb_resolve_4f9ed6bd54b5fe93(void) {
  if (mb_entry_4f9ed6bd54b5fe93 == NULL) {
    if (mb_module_4f9ed6bd54b5fe93 == NULL) {
      mb_module_4f9ed6bd54b5fe93 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_4f9ed6bd54b5fe93 != NULL) {
      mb_entry_4f9ed6bd54b5fe93 = GetProcAddress(mb_module_4f9ed6bd54b5fe93, "PeerCollabUnregisterApplication");
    }
  }
  return mb_entry_4f9ed6bd54b5fe93;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226ed7ca97d81bd150792cc0(void * p_application_id, int32_t registration_type) {
  void *mb_entry_4f9ed6bd54b5fe93 = mb_resolve_4f9ed6bd54b5fe93();
  if (mb_entry_4f9ed6bd54b5fe93 == NULL) {
  return 0;
  }
  mb_fn_4f9ed6bd54b5fe93 mb_target_4f9ed6bd54b5fe93 = (mb_fn_4f9ed6bd54b5fe93)mb_entry_4f9ed6bd54b5fe93;
  int32_t mb_result_4f9ed6bd54b5fe93 = mb_target_4f9ed6bd54b5fe93((mb_agg_4f9ed6bd54b5fe93_p0 *)p_application_id, registration_type);
  return mb_result_4f9ed6bd54b5fe93;
}

typedef int32_t (MB_CALL *mb_fn_99f3afbfe9c1defd)(void *);

static mb_module_t mb_module_99f3afbfe9c1defd = NULL;
static void *mb_entry_99f3afbfe9c1defd = NULL;

static void *mb_resolve_99f3afbfe9c1defd(void) {
  if (mb_entry_99f3afbfe9c1defd == NULL) {
    if (mb_module_99f3afbfe9c1defd == NULL) {
      mb_module_99f3afbfe9c1defd = LoadLibraryA("P2P.dll");
    }
    if (mb_module_99f3afbfe9c1defd != NULL) {
      mb_entry_99f3afbfe9c1defd = GetProcAddress(mb_module_99f3afbfe9c1defd, "PeerCollabUnregisterEvent");
    }
  }
  return mb_entry_99f3afbfe9c1defd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e27abf57360bf945f0a1fad(void * h_peer_event) {
  void *mb_entry_99f3afbfe9c1defd = mb_resolve_99f3afbfe9c1defd();
  if (mb_entry_99f3afbfe9c1defd == NULL) {
  return 0;
  }
  mb_fn_99f3afbfe9c1defd mb_target_99f3afbfe9c1defd = (mb_fn_99f3afbfe9c1defd)mb_entry_99f3afbfe9c1defd;
  int32_t mb_result_99f3afbfe9c1defd = mb_target_99f3afbfe9c1defd(h_peer_event);
  return mb_result_99f3afbfe9c1defd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_fe986d1f646b2d8c_p0;
typedef char mb_assert_fe986d1f646b2d8c_p0[(sizeof(mb_agg_fe986d1f646b2d8c_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_fe986d1f646b2d8c_p0[(MB_ALIGNOF(mb_agg_fe986d1f646b2d8c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe986d1f646b2d8c)(mb_agg_fe986d1f646b2d8c_p0 *);

static mb_module_t mb_module_fe986d1f646b2d8c = NULL;
static void *mb_entry_fe986d1f646b2d8c = NULL;

static void *mb_resolve_fe986d1f646b2d8c(void) {
  if (mb_entry_fe986d1f646b2d8c == NULL) {
    if (mb_module_fe986d1f646b2d8c == NULL) {
      mb_module_fe986d1f646b2d8c = LoadLibraryA("P2P.dll");
    }
    if (mb_module_fe986d1f646b2d8c != NULL) {
      mb_entry_fe986d1f646b2d8c = GetProcAddress(mb_module_fe986d1f646b2d8c, "PeerCollabUnsubscribeEndpointData");
    }
  }
  return mb_entry_fe986d1f646b2d8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb04dbbd72bdcd92b638615(void * pc_endpoint) {
  void *mb_entry_fe986d1f646b2d8c = mb_resolve_fe986d1f646b2d8c();
  if (mb_entry_fe986d1f646b2d8c == NULL) {
  return 0;
  }
  mb_fn_fe986d1f646b2d8c mb_target_fe986d1f646b2d8c = (mb_fn_fe986d1f646b2d8c)mb_entry_fe986d1f646b2d8c;
  int32_t mb_result_fe986d1f646b2d8c = mb_target_fe986d1f646b2d8c((mb_agg_fe986d1f646b2d8c_p0 *)pc_endpoint);
  return mb_result_fe986d1f646b2d8c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a0e15d340c12227e_p0;
typedef char mb_assert_a0e15d340c12227e_p0[(sizeof(mb_agg_a0e15d340c12227e_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_a0e15d340c12227e_p0[(MB_ALIGNOF(mb_agg_a0e15d340c12227e_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e15d340c12227e)(mb_agg_a0e15d340c12227e_p0 *);

static mb_module_t mb_module_a0e15d340c12227e = NULL;
static void *mb_entry_a0e15d340c12227e = NULL;

static void *mb_resolve_a0e15d340c12227e(void) {
  if (mb_entry_a0e15d340c12227e == NULL) {
    if (mb_module_a0e15d340c12227e == NULL) {
      mb_module_a0e15d340c12227e = LoadLibraryA("P2P.dll");
    }
    if (mb_module_a0e15d340c12227e != NULL) {
      mb_entry_a0e15d340c12227e = GetProcAddress(mb_module_a0e15d340c12227e, "PeerCollabUpdateContact");
    }
  }
  return mb_entry_a0e15d340c12227e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd84c19de713b71da5afe10(void * p_contact) {
  void *mb_entry_a0e15d340c12227e = mb_resolve_a0e15d340c12227e();
  if (mb_entry_a0e15d340c12227e == NULL) {
  return 0;
  }
  mb_fn_a0e15d340c12227e mb_target_a0e15d340c12227e = (mb_fn_a0e15d340c12227e)mb_entry_a0e15d340c12227e;
  int32_t mb_result_a0e15d340c12227e = mb_target_a0e15d340c12227e((mb_agg_a0e15d340c12227e_p0 *)p_contact);
  return mb_result_a0e15d340c12227e;
}

typedef int32_t (MB_CALL *mb_fn_359c9c842b165758)(uint16_t *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_359c9c842b165758 = NULL;
static void *mb_entry_359c9c842b165758 = NULL;

static void *mb_resolve_359c9c842b165758(void) {
  if (mb_entry_359c9c842b165758 == NULL) {
    if (mb_module_359c9c842b165758 == NULL) {
      mb_module_359c9c842b165758 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_359c9c842b165758 != NULL) {
      mb_entry_359c9c842b165758 = GetProcAddress(mb_module_359c9c842b165758, "PeerCreatePeerName");
    }
  }
  return mb_entry_359c9c842b165758;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d6181ce8a92c833cd5cc69(void * pwz_identity, void * pwz_classifier, void * ppwz_peer_name) {
  void *mb_entry_359c9c842b165758 = mb_resolve_359c9c842b165758();
  if (mb_entry_359c9c842b165758 == NULL) {
  return 0;
  }
  mb_fn_359c9c842b165758 mb_target_359c9c842b165758 = (mb_fn_359c9c842b165758)mb_entry_359c9c842b165758;
  int32_t mb_result_359c9c842b165758 = mb_target_359c9c842b165758((uint16_t *)pwz_identity, (uint16_t *)pwz_classifier, (uint16_t * *)ppwz_peer_name);
  return mb_result_359c9c842b165758;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f3a920108ddbeaa4_p4;
typedef char mb_assert_f3a920108ddbeaa4_p4[(sizeof(mb_agg_f3a920108ddbeaa4_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_f3a920108ddbeaa4_p4[(MB_ALIGNOF(mb_agg_f3a920108ddbeaa4_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f3a920108ddbeaa4)(int64_t, int64_t, uint32_t, uint8_t *, mb_agg_f3a920108ddbeaa4_p4 *);

static mb_module_t mb_module_f3a920108ddbeaa4 = NULL;
static void *mb_entry_f3a920108ddbeaa4 = NULL;

static void *mb_resolve_f3a920108ddbeaa4(void) {
  if (mb_entry_f3a920108ddbeaa4 == NULL) {
    if (mb_module_f3a920108ddbeaa4 == NULL) {
      mb_module_f3a920108ddbeaa4 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_f3a920108ddbeaa4 != NULL) {
      mb_entry_f3a920108ddbeaa4 = GetProcAddress(mb_module_f3a920108ddbeaa4, "PeerDistClientAddContentInformation");
    }
  }
  return mb_entry_f3a920108ddbeaa4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc0d0f87b6bea00f7eb38d44(int64_t h_peer_dist, int64_t h_content_handle, uint32_t cb_number_of_bytes, void * p_buffer, void * lp_overlapped) {
  void *mb_entry_f3a920108ddbeaa4 = mb_resolve_f3a920108ddbeaa4();
  if (mb_entry_f3a920108ddbeaa4 == NULL) {
  return 0;
  }
  mb_fn_f3a920108ddbeaa4 mb_target_f3a920108ddbeaa4 = (mb_fn_f3a920108ddbeaa4)mb_entry_f3a920108ddbeaa4;
  uint32_t mb_result_f3a920108ddbeaa4 = mb_target_f3a920108ddbeaa4(h_peer_dist, h_content_handle, cb_number_of_bytes, (uint8_t *)p_buffer, (mb_agg_f3a920108ddbeaa4_p4 *)lp_overlapped);
  return mb_result_f3a920108ddbeaa4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_82f9157098f120d0_p4;
typedef char mb_assert_82f9157098f120d0_p4[(sizeof(mb_agg_82f9157098f120d0_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_82f9157098f120d0_p4[(MB_ALIGNOF(mb_agg_82f9157098f120d0_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82f9157098f120d0)(int64_t, int64_t, uint32_t, uint8_t *, mb_agg_82f9157098f120d0_p4 *);

static mb_module_t mb_module_82f9157098f120d0 = NULL;
static void *mb_entry_82f9157098f120d0 = NULL;

static void *mb_resolve_82f9157098f120d0(void) {
  if (mb_entry_82f9157098f120d0 == NULL) {
    if (mb_module_82f9157098f120d0 == NULL) {
      mb_module_82f9157098f120d0 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_82f9157098f120d0 != NULL) {
      mb_entry_82f9157098f120d0 = GetProcAddress(mb_module_82f9157098f120d0, "PeerDistClientAddData");
    }
  }
  return mb_entry_82f9157098f120d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c2af982b534e044726085d74(int64_t h_peer_dist, int64_t h_content_handle, uint32_t cb_number_of_bytes, void * p_buffer, void * lp_overlapped) {
  void *mb_entry_82f9157098f120d0 = mb_resolve_82f9157098f120d0();
  if (mb_entry_82f9157098f120d0 == NULL) {
  return 0;
  }
  mb_fn_82f9157098f120d0 mb_target_82f9157098f120d0 = (mb_fn_82f9157098f120d0)mb_entry_82f9157098f120d0;
  uint32_t mb_result_82f9157098f120d0 = mb_target_82f9157098f120d0(h_peer_dist, h_content_handle, cb_number_of_bytes, (uint8_t *)p_buffer, (mb_agg_82f9157098f120d0_p4 *)lp_overlapped);
  return mb_result_82f9157098f120d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2f30944f8f769b8a_p5;
typedef char mb_assert_2f30944f8f769b8a_p5[(sizeof(mb_agg_2f30944f8f769b8a_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_2f30944f8f769b8a_p5[(MB_ALIGNOF(mb_agg_2f30944f8f769b8a_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f30944f8f769b8a)(int64_t, int64_t, uint32_t, uint8_t *, uint32_t, mb_agg_2f30944f8f769b8a_p5 *);

static mb_module_t mb_module_2f30944f8f769b8a = NULL;
static void *mb_entry_2f30944f8f769b8a = NULL;

static void *mb_resolve_2f30944f8f769b8a(void) {
  if (mb_entry_2f30944f8f769b8a == NULL) {
    if (mb_module_2f30944f8f769b8a == NULL) {
      mb_module_2f30944f8f769b8a = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_2f30944f8f769b8a != NULL) {
      mb_entry_2f30944f8f769b8a = GetProcAddress(mb_module_2f30944f8f769b8a, "PeerDistClientBlockRead");
    }
  }
  return mb_entry_2f30944f8f769b8a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d60cc9e5c3ef43d9c8700d4(int64_t h_peer_dist, int64_t h_content_handle, uint32_t cb_max_number_of_bytes, void * p_buffer, uint32_t dw_timeout_in_milliseconds, void * lp_overlapped) {
  void *mb_entry_2f30944f8f769b8a = mb_resolve_2f30944f8f769b8a();
  if (mb_entry_2f30944f8f769b8a == NULL) {
  return 0;
  }
  mb_fn_2f30944f8f769b8a mb_target_2f30944f8f769b8a = (mb_fn_2f30944f8f769b8a)mb_entry_2f30944f8f769b8a;
  uint32_t mb_result_2f30944f8f769b8a = mb_target_2f30944f8f769b8a(h_peer_dist, h_content_handle, cb_max_number_of_bytes, (uint8_t *)p_buffer, dw_timeout_in_milliseconds, (mb_agg_2f30944f8f769b8a_p5 *)lp_overlapped);
  return mb_result_2f30944f8f769b8a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f322f6669bd55b2b_p2;
typedef char mb_assert_f322f6669bd55b2b_p2[(sizeof(mb_agg_f322f6669bd55b2b_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f322f6669bd55b2b_p2[(MB_ALIGNOF(mb_agg_f322f6669bd55b2b_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f322f6669bd55b2b)(int64_t, int64_t, mb_agg_f322f6669bd55b2b_p2 *);

static mb_module_t mb_module_f322f6669bd55b2b = NULL;
static void *mb_entry_f322f6669bd55b2b = NULL;

static void *mb_resolve_f322f6669bd55b2b(void) {
  if (mb_entry_f322f6669bd55b2b == NULL) {
    if (mb_module_f322f6669bd55b2b == NULL) {
      mb_module_f322f6669bd55b2b = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_f322f6669bd55b2b != NULL) {
      mb_entry_f322f6669bd55b2b = GetProcAddress(mb_module_f322f6669bd55b2b, "PeerDistClientCancelAsyncOperation");
    }
  }
  return mb_entry_f322f6669bd55b2b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d1f52cf0fdd3077ad994ca3(int64_t h_peer_dist, int64_t h_content_handle, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_f322f6669bd55b2b = mb_resolve_f322f6669bd55b2b();
  if (mb_entry_f322f6669bd55b2b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f322f6669bd55b2b mb_target_f322f6669bd55b2b = (mb_fn_f322f6669bd55b2b)mb_entry_f322f6669bd55b2b;
  uint32_t mb_result_f322f6669bd55b2b = mb_target_f322f6669bd55b2b(h_peer_dist, h_content_handle, (mb_agg_f322f6669bd55b2b_p2 *)p_overlapped);
  uint32_t mb_captured_error_f322f6669bd55b2b = GetLastError();
  *last_error_ = mb_captured_error_f322f6669bd55b2b;
  return mb_result_f322f6669bd55b2b;
}

typedef uint32_t (MB_CALL *mb_fn_85202dbb2ce57801)(int64_t, int64_t);

static mb_module_t mb_module_85202dbb2ce57801 = NULL;
static void *mb_entry_85202dbb2ce57801 = NULL;

static void *mb_resolve_85202dbb2ce57801(void) {
  if (mb_entry_85202dbb2ce57801 == NULL) {
    if (mb_module_85202dbb2ce57801 == NULL) {
      mb_module_85202dbb2ce57801 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_85202dbb2ce57801 != NULL) {
      mb_entry_85202dbb2ce57801 = GetProcAddress(mb_module_85202dbb2ce57801, "PeerDistClientCloseContent");
    }
  }
  return mb_entry_85202dbb2ce57801;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa7a1acffec88b06b773255b(int64_t h_peer_dist, int64_t h_content_handle) {
  void *mb_entry_85202dbb2ce57801 = mb_resolve_85202dbb2ce57801();
  if (mb_entry_85202dbb2ce57801 == NULL) {
  return 0;
  }
  mb_fn_85202dbb2ce57801 mb_target_85202dbb2ce57801 = (mb_fn_85202dbb2ce57801)mb_entry_85202dbb2ce57801;
  uint32_t mb_result_85202dbb2ce57801 = mb_target_85202dbb2ce57801(h_peer_dist, h_content_handle);
  return mb_result_85202dbb2ce57801;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b8fa0ceeae0ec172_p2;
typedef char mb_assert_b8fa0ceeae0ec172_p2[(sizeof(mb_agg_b8fa0ceeae0ec172_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b8fa0ceeae0ec172_p2[(MB_ALIGNOF(mb_agg_b8fa0ceeae0ec172_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b8fa0ceeae0ec172)(int64_t, int64_t, mb_agg_b8fa0ceeae0ec172_p2 *);

static mb_module_t mb_module_b8fa0ceeae0ec172 = NULL;
static void *mb_entry_b8fa0ceeae0ec172 = NULL;

static void *mb_resolve_b8fa0ceeae0ec172(void) {
  if (mb_entry_b8fa0ceeae0ec172 == NULL) {
    if (mb_module_b8fa0ceeae0ec172 == NULL) {
      mb_module_b8fa0ceeae0ec172 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_b8fa0ceeae0ec172 != NULL) {
      mb_entry_b8fa0ceeae0ec172 = GetProcAddress(mb_module_b8fa0ceeae0ec172, "PeerDistClientCompleteContentInformation");
    }
  }
  return mb_entry_b8fa0ceeae0ec172;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_153574c5928ef82a01f7b6d1(int64_t h_peer_dist, int64_t h_content_handle, void * lp_overlapped) {
  void *mb_entry_b8fa0ceeae0ec172 = mb_resolve_b8fa0ceeae0ec172();
  if (mb_entry_b8fa0ceeae0ec172 == NULL) {
  return 0;
  }
  mb_fn_b8fa0ceeae0ec172 mb_target_b8fa0ceeae0ec172 = (mb_fn_b8fa0ceeae0ec172)mb_entry_b8fa0ceeae0ec172;
  uint32_t mb_result_b8fa0ceeae0ec172 = mb_target_b8fa0ceeae0ec172(h_peer_dist, h_content_handle, (mb_agg_b8fa0ceeae0ec172_p2 *)lp_overlapped);
  return mb_result_b8fa0ceeae0ec172;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_935483f6bf9c4244_p1;
typedef char mb_assert_935483f6bf9c4244_p1[(sizeof(mb_agg_935483f6bf9c4244_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_935483f6bf9c4244_p1[(MB_ALIGNOF(mb_agg_935483f6bf9c4244_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_935483f6bf9c4244_p4;
typedef char mb_assert_935483f6bf9c4244_p4[(sizeof(mb_agg_935483f6bf9c4244_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_935483f6bf9c4244_p4[(MB_ALIGNOF(mb_agg_935483f6bf9c4244_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_935483f6bf9c4244)(int64_t, mb_agg_935483f6bf9c4244_p1 *, void *, uint64_t, mb_agg_935483f6bf9c4244_p4 *);

static mb_module_t mb_module_935483f6bf9c4244 = NULL;
static void *mb_entry_935483f6bf9c4244 = NULL;

static void *mb_resolve_935483f6bf9c4244(void) {
  if (mb_entry_935483f6bf9c4244 == NULL) {
    if (mb_module_935483f6bf9c4244 == NULL) {
      mb_module_935483f6bf9c4244 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_935483f6bf9c4244 != NULL) {
      mb_entry_935483f6bf9c4244 = GetProcAddress(mb_module_935483f6bf9c4244, "PeerDistClientFlushContent");
    }
  }
  return mb_entry_935483f6bf9c4244;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac8bd46c8b9591dbec2dd154(int64_t h_peer_dist, void * p_content_tag, void * h_completion_port, uint64_t ul_completion_key, void * lp_overlapped) {
  void *mb_entry_935483f6bf9c4244 = mb_resolve_935483f6bf9c4244();
  if (mb_entry_935483f6bf9c4244 == NULL) {
  return 0;
  }
  mb_fn_935483f6bf9c4244 mb_target_935483f6bf9c4244 = (mb_fn_935483f6bf9c4244)mb_entry_935483f6bf9c4244;
  uint32_t mb_result_935483f6bf9c4244 = mb_target_935483f6bf9c4244(h_peer_dist, (mb_agg_935483f6bf9c4244_p1 *)p_content_tag, h_completion_port, ul_completion_key, (mb_agg_935483f6bf9c4244_p4 *)lp_overlapped);
  return mb_result_935483f6bf9c4244;
}

typedef uint32_t (MB_CALL *mb_fn_4e3246f05b231e24)(int64_t, int64_t, int32_t, uint32_t, void *);

static mb_module_t mb_module_4e3246f05b231e24 = NULL;
static void *mb_entry_4e3246f05b231e24 = NULL;

static void *mb_resolve_4e3246f05b231e24(void) {
  if (mb_entry_4e3246f05b231e24 == NULL) {
    if (mb_module_4e3246f05b231e24 == NULL) {
      mb_module_4e3246f05b231e24 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_4e3246f05b231e24 != NULL) {
      mb_entry_4e3246f05b231e24 = GetProcAddress(mb_module_4e3246f05b231e24, "PeerDistClientGetInformationByHandle");
    }
  }
  return mb_entry_4e3246f05b231e24;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_255a9268bb27de09bd9583f2(int64_t h_peer_dist, int64_t h_content_handle, int32_t peer_dist_client_info_class, uint32_t dw_buffer_size, void * lp_information) {
  void *mb_entry_4e3246f05b231e24 = mb_resolve_4e3246f05b231e24();
  if (mb_entry_4e3246f05b231e24 == NULL) {
  return 0;
  }
  mb_fn_4e3246f05b231e24 mb_target_4e3246f05b231e24 = (mb_fn_4e3246f05b231e24)mb_entry_4e3246f05b231e24;
  uint32_t mb_result_4e3246f05b231e24 = mb_target_4e3246f05b231e24(h_peer_dist, h_content_handle, peer_dist_client_info_class, dw_buffer_size, lp_information);
  return mb_result_4e3246f05b231e24;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_e6bff379ed8085d2_p1;
typedef char mb_assert_e6bff379ed8085d2_p1[(sizeof(mb_agg_e6bff379ed8085d2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e6bff379ed8085d2_p1[(MB_ALIGNOF(mb_agg_e6bff379ed8085d2_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e6bff379ed8085d2)(int64_t, mb_agg_e6bff379ed8085d2_p1 *, void *, uint64_t, int64_t *);

static mb_module_t mb_module_e6bff379ed8085d2 = NULL;
static void *mb_entry_e6bff379ed8085d2 = NULL;

static void *mb_resolve_e6bff379ed8085d2(void) {
  if (mb_entry_e6bff379ed8085d2 == NULL) {
    if (mb_module_e6bff379ed8085d2 == NULL) {
      mb_module_e6bff379ed8085d2 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_e6bff379ed8085d2 != NULL) {
      mb_entry_e6bff379ed8085d2 = GetProcAddress(mb_module_e6bff379ed8085d2, "PeerDistClientOpenContent");
    }
  }
  return mb_entry_e6bff379ed8085d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_708c1481d81126425177e46b(int64_t h_peer_dist, void * p_content_tag, void * h_completion_port, uint64_t ul_completion_key, void * ph_content_handle) {
  void *mb_entry_e6bff379ed8085d2 = mb_resolve_e6bff379ed8085d2();
  if (mb_entry_e6bff379ed8085d2 == NULL) {
  return 0;
  }
  mb_fn_e6bff379ed8085d2 mb_target_e6bff379ed8085d2 = (mb_fn_e6bff379ed8085d2)mb_entry_e6bff379ed8085d2;
  uint32_t mb_result_e6bff379ed8085d2 = mb_target_e6bff379ed8085d2(h_peer_dist, (mb_agg_e6bff379ed8085d2_p1 *)p_content_tag, h_completion_port, ul_completion_key, (int64_t *)ph_content_handle);
  return mb_result_e6bff379ed8085d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cc3ce8f53a26ac07_p5;
typedef char mb_assert_cc3ce8f53a26ac07_p5[(sizeof(mb_agg_cc3ce8f53a26ac07_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_cc3ce8f53a26ac07_p5[(MB_ALIGNOF(mb_agg_cc3ce8f53a26ac07_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc3ce8f53a26ac07)(int64_t, int64_t, uint32_t, uint8_t *, uint32_t, mb_agg_cc3ce8f53a26ac07_p5 *);

static mb_module_t mb_module_cc3ce8f53a26ac07 = NULL;
static void *mb_entry_cc3ce8f53a26ac07 = NULL;

static void *mb_resolve_cc3ce8f53a26ac07(void) {
  if (mb_entry_cc3ce8f53a26ac07 == NULL) {
    if (mb_module_cc3ce8f53a26ac07 == NULL) {
      mb_module_cc3ce8f53a26ac07 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_cc3ce8f53a26ac07 != NULL) {
      mb_entry_cc3ce8f53a26ac07 = GetProcAddress(mb_module_cc3ce8f53a26ac07, "PeerDistClientStreamRead");
    }
  }
  return mb_entry_cc3ce8f53a26ac07;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3bbb21cf3e93fa3b4d634511(int64_t h_peer_dist, int64_t h_content_handle, uint32_t cb_max_number_of_bytes, void * p_buffer, uint32_t dw_timeout_in_milliseconds, void * lp_overlapped) {
  void *mb_entry_cc3ce8f53a26ac07 = mb_resolve_cc3ce8f53a26ac07();
  if (mb_entry_cc3ce8f53a26ac07 == NULL) {
  return 0;
  }
  mb_fn_cc3ce8f53a26ac07 mb_target_cc3ce8f53a26ac07 = (mb_fn_cc3ce8f53a26ac07)mb_entry_cc3ce8f53a26ac07;
  uint32_t mb_result_cc3ce8f53a26ac07 = mb_target_cc3ce8f53a26ac07(h_peer_dist, h_content_handle, cb_max_number_of_bytes, (uint8_t *)p_buffer, dw_timeout_in_milliseconds, (mb_agg_cc3ce8f53a26ac07_p5 *)lp_overlapped);
  return mb_result_cc3ce8f53a26ac07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f041000e71a68c67_p0;
typedef char mb_assert_f041000e71a68c67_p0[(sizeof(mb_agg_f041000e71a68c67_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_f041000e71a68c67_p0[(MB_ALIGNOF(mb_agg_f041000e71a68c67_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f041000e71a68c67)(mb_agg_f041000e71a68c67_p0 *, uint32_t *, int32_t);

static mb_module_t mb_module_f041000e71a68c67 = NULL;
static void *mb_entry_f041000e71a68c67 = NULL;

static void *mb_resolve_f041000e71a68c67(void) {
  if (mb_entry_f041000e71a68c67 == NULL) {
    if (mb_module_f041000e71a68c67 == NULL) {
      mb_module_f041000e71a68c67 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_f041000e71a68c67 != NULL) {
      mb_entry_f041000e71a68c67 = GetProcAddress(mb_module_f041000e71a68c67, "PeerDistGetOverlappedResult");
    }
  }
  return mb_entry_f041000e71a68c67;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198dd20e8d7ed767eb1c82c6(void * lp_overlapped, void * lp_number_of_bytes_transferred, int32_t b_wait) {
  void *mb_entry_f041000e71a68c67 = mb_resolve_f041000e71a68c67();
  if (mb_entry_f041000e71a68c67 == NULL) {
  return 0;
  }
  mb_fn_f041000e71a68c67 mb_target_f041000e71a68c67 = (mb_fn_f041000e71a68c67)mb_entry_f041000e71a68c67;
  int32_t mb_result_f041000e71a68c67 = mb_target_f041000e71a68c67((mb_agg_f041000e71a68c67_p0 *)lp_overlapped, (uint32_t *)lp_number_of_bytes_transferred, b_wait);
  return mb_result_f041000e71a68c67;
}

typedef uint32_t (MB_CALL *mb_fn_081420293fe1ac97)(int64_t, int32_t *);

static mb_module_t mb_module_081420293fe1ac97 = NULL;
static void *mb_entry_081420293fe1ac97 = NULL;

static void *mb_resolve_081420293fe1ac97(void) {
  if (mb_entry_081420293fe1ac97 == NULL) {
    if (mb_module_081420293fe1ac97 == NULL) {
      mb_module_081420293fe1ac97 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_081420293fe1ac97 != NULL) {
      mb_entry_081420293fe1ac97 = GetProcAddress(mb_module_081420293fe1ac97, "PeerDistGetStatus");
    }
  }
  return mb_entry_081420293fe1ac97;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d109b310f4cdcdb741083c9(int64_t h_peer_dist, void * p_peer_dist_status) {
  void *mb_entry_081420293fe1ac97 = mb_resolve_081420293fe1ac97();
  if (mb_entry_081420293fe1ac97 == NULL) {
  return 0;
  }
  mb_fn_081420293fe1ac97 mb_target_081420293fe1ac97 = (mb_fn_081420293fe1ac97)mb_entry_081420293fe1ac97;
  uint32_t mb_result_081420293fe1ac97 = mb_target_081420293fe1ac97(h_peer_dist, (int32_t *)p_peer_dist_status);
  return mb_result_081420293fe1ac97;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d131099756af3e1_p1;
typedef char mb_assert_9d131099756af3e1_p1[(sizeof(mb_agg_9d131099756af3e1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d131099756af3e1_p1[(MB_ALIGNOF(mb_agg_9d131099756af3e1_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d131099756af3e1)(int64_t, mb_agg_9d131099756af3e1_p1 *);

static mb_module_t mb_module_9d131099756af3e1 = NULL;
static void *mb_entry_9d131099756af3e1 = NULL;

static void *mb_resolve_9d131099756af3e1(void) {
  if (mb_entry_9d131099756af3e1 == NULL) {
    if (mb_module_9d131099756af3e1 == NULL) {
      mb_module_9d131099756af3e1 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_9d131099756af3e1 != NULL) {
      mb_entry_9d131099756af3e1 = GetProcAddress(mb_module_9d131099756af3e1, "PeerDistGetStatusEx");
    }
  }
  return mb_entry_9d131099756af3e1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ed74c1df97d1c1df85f69ef(int64_t h_peer_dist, void * p_peer_dist_status) {
  void *mb_entry_9d131099756af3e1 = mb_resolve_9d131099756af3e1();
  if (mb_entry_9d131099756af3e1 == NULL) {
  return 0;
  }
  mb_fn_9d131099756af3e1 mb_target_9d131099756af3e1 = (mb_fn_9d131099756af3e1)mb_entry_9d131099756af3e1;
  uint32_t mb_result_9d131099756af3e1 = mb_target_9d131099756af3e1(h_peer_dist, (mb_agg_9d131099756af3e1_p1 *)p_peer_dist_status);
  return mb_result_9d131099756af3e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_de1ff745026173a1_p3;
typedef char mb_assert_de1ff745026173a1_p3[(sizeof(mb_agg_de1ff745026173a1_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_de1ff745026173a1_p3[(MB_ALIGNOF(mb_agg_de1ff745026173a1_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_de1ff745026173a1)(int64_t, void *, uint64_t, mb_agg_de1ff745026173a1_p3 *, int32_t *);

static mb_module_t mb_module_de1ff745026173a1 = NULL;
static void *mb_entry_de1ff745026173a1 = NULL;

static void *mb_resolve_de1ff745026173a1(void) {
  if (mb_entry_de1ff745026173a1 == NULL) {
    if (mb_module_de1ff745026173a1 == NULL) {
      mb_module_de1ff745026173a1 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_de1ff745026173a1 != NULL) {
      mb_entry_de1ff745026173a1 = GetProcAddress(mb_module_de1ff745026173a1, "PeerDistRegisterForStatusChangeNotification");
    }
  }
  return mb_entry_de1ff745026173a1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a704ad74f79fed0597ae799(int64_t h_peer_dist, void * h_completion_port, uint64_t ul_completion_key, void * lp_overlapped, void * p_peer_dist_status) {
  void *mb_entry_de1ff745026173a1 = mb_resolve_de1ff745026173a1();
  if (mb_entry_de1ff745026173a1 == NULL) {
  return 0;
  }
  mb_fn_de1ff745026173a1 mb_target_de1ff745026173a1 = (mb_fn_de1ff745026173a1)mb_entry_de1ff745026173a1;
  uint32_t mb_result_de1ff745026173a1 = mb_target_de1ff745026173a1(h_peer_dist, h_completion_port, ul_completion_key, (mb_agg_de1ff745026173a1_p3 *)lp_overlapped, (int32_t *)p_peer_dist_status);
  return mb_result_de1ff745026173a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e4f0201b1e5089be_p3;
typedef char mb_assert_e4f0201b1e5089be_p3[(sizeof(mb_agg_e4f0201b1e5089be_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_e4f0201b1e5089be_p3[(MB_ALIGNOF(mb_agg_e4f0201b1e5089be_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4f0201b1e5089be_p4;
typedef char mb_assert_e4f0201b1e5089be_p4[(sizeof(mb_agg_e4f0201b1e5089be_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_e4f0201b1e5089be_p4[(MB_ALIGNOF(mb_agg_e4f0201b1e5089be_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e4f0201b1e5089be)(int64_t, void *, uint64_t, mb_agg_e4f0201b1e5089be_p3 *, mb_agg_e4f0201b1e5089be_p4 *);

static mb_module_t mb_module_e4f0201b1e5089be = NULL;
static void *mb_entry_e4f0201b1e5089be = NULL;

static void *mb_resolve_e4f0201b1e5089be(void) {
  if (mb_entry_e4f0201b1e5089be == NULL) {
    if (mb_module_e4f0201b1e5089be == NULL) {
      mb_module_e4f0201b1e5089be = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_e4f0201b1e5089be != NULL) {
      mb_entry_e4f0201b1e5089be = GetProcAddress(mb_module_e4f0201b1e5089be, "PeerDistRegisterForStatusChangeNotificationEx");
    }
  }
  return mb_entry_e4f0201b1e5089be;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dea6244aaa897a45862fe960(int64_t h_peer_dist, void * h_completion_port, uint64_t ul_completion_key, void * lp_overlapped, void * p_peer_dist_status) {
  void *mb_entry_e4f0201b1e5089be = mb_resolve_e4f0201b1e5089be();
  if (mb_entry_e4f0201b1e5089be == NULL) {
  return 0;
  }
  mb_fn_e4f0201b1e5089be mb_target_e4f0201b1e5089be = (mb_fn_e4f0201b1e5089be)mb_entry_e4f0201b1e5089be;
  uint32_t mb_result_e4f0201b1e5089be = mb_target_e4f0201b1e5089be(h_peer_dist, h_completion_port, ul_completion_key, (mb_agg_e4f0201b1e5089be_p3 *)lp_overlapped, (mb_agg_e4f0201b1e5089be_p4 *)p_peer_dist_status);
  return mb_result_e4f0201b1e5089be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a9696b2a3729e7a2_p3;
typedef char mb_assert_a9696b2a3729e7a2_p3[(sizeof(mb_agg_a9696b2a3729e7a2_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a9696b2a3729e7a2_p3[(MB_ALIGNOF(mb_agg_a9696b2a3729e7a2_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a9696b2a3729e7a2)(int64_t, uint32_t, uint8_t *, mb_agg_a9696b2a3729e7a2_p3 *);

static mb_module_t mb_module_a9696b2a3729e7a2 = NULL;
static void *mb_entry_a9696b2a3729e7a2 = NULL;

static void *mb_resolve_a9696b2a3729e7a2(void) {
  if (mb_entry_a9696b2a3729e7a2 == NULL) {
    if (mb_module_a9696b2a3729e7a2 == NULL) {
      mb_module_a9696b2a3729e7a2 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_a9696b2a3729e7a2 != NULL) {
      mb_entry_a9696b2a3729e7a2 = GetProcAddress(mb_module_a9696b2a3729e7a2, "PeerDistServerCancelAsyncOperation");
    }
  }
  return mb_entry_a9696b2a3729e7a2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_831f2f8dbca44086b462dd39(int64_t h_peer_dist, uint32_t cb_content_identifier, void * p_content_identifier, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_a9696b2a3729e7a2 = mb_resolve_a9696b2a3729e7a2();
  if (mb_entry_a9696b2a3729e7a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a9696b2a3729e7a2 mb_target_a9696b2a3729e7a2 = (mb_fn_a9696b2a3729e7a2)mb_entry_a9696b2a3729e7a2;
  uint32_t mb_result_a9696b2a3729e7a2 = mb_target_a9696b2a3729e7a2(h_peer_dist, cb_content_identifier, (uint8_t *)p_content_identifier, (mb_agg_a9696b2a3729e7a2_p3 *)p_overlapped);
  uint32_t mb_captured_error_a9696b2a3729e7a2 = GetLastError();
  *last_error_ = mb_captured_error_a9696b2a3729e7a2;
  return mb_result_a9696b2a3729e7a2;
}

typedef uint32_t (MB_CALL *mb_fn_3c52b7a3a82908dc)(int64_t, int64_t);

static mb_module_t mb_module_3c52b7a3a82908dc = NULL;
static void *mb_entry_3c52b7a3a82908dc = NULL;

static void *mb_resolve_3c52b7a3a82908dc(void) {
  if (mb_entry_3c52b7a3a82908dc == NULL) {
    if (mb_module_3c52b7a3a82908dc == NULL) {
      mb_module_3c52b7a3a82908dc = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_3c52b7a3a82908dc != NULL) {
      mb_entry_3c52b7a3a82908dc = GetProcAddress(mb_module_3c52b7a3a82908dc, "PeerDistServerCloseContentInformation");
    }
  }
  return mb_entry_3c52b7a3a82908dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d098e5f38f9b62b30b94252(int64_t h_peer_dist, int64_t h_content_info) {
  void *mb_entry_3c52b7a3a82908dc = mb_resolve_3c52b7a3a82908dc();
  if (mb_entry_3c52b7a3a82908dc == NULL) {
  return 0;
  }
  mb_fn_3c52b7a3a82908dc mb_target_3c52b7a3a82908dc = (mb_fn_3c52b7a3a82908dc)mb_entry_3c52b7a3a82908dc;
  uint32_t mb_result_3c52b7a3a82908dc = mb_target_3c52b7a3a82908dc(h_peer_dist, h_content_info);
  return mb_result_3c52b7a3a82908dc;
}

typedef uint32_t (MB_CALL *mb_fn_b5447eeaeca8d743)(int64_t, int64_t);

static mb_module_t mb_module_b5447eeaeca8d743 = NULL;
static void *mb_entry_b5447eeaeca8d743 = NULL;

static void *mb_resolve_b5447eeaeca8d743(void) {
  if (mb_entry_b5447eeaeca8d743 == NULL) {
    if (mb_module_b5447eeaeca8d743 == NULL) {
      mb_module_b5447eeaeca8d743 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_b5447eeaeca8d743 != NULL) {
      mb_entry_b5447eeaeca8d743 = GetProcAddress(mb_module_b5447eeaeca8d743, "PeerDistServerCloseStreamHandle");
    }
  }
  return mb_entry_b5447eeaeca8d743;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_101609a1358910667a79c6e2(int64_t h_peer_dist, int64_t h_stream) {
  void *mb_entry_b5447eeaeca8d743 = mb_resolve_b5447eeaeca8d743();
  if (mb_entry_b5447eeaeca8d743 == NULL) {
  return 0;
  }
  mb_fn_b5447eeaeca8d743 mb_target_b5447eeaeca8d743 = (mb_fn_b5447eeaeca8d743)mb_entry_b5447eeaeca8d743;
  uint32_t mb_result_b5447eeaeca8d743 = mb_target_b5447eeaeca8d743(h_peer_dist, h_stream);
  return mb_result_b5447eeaeca8d743;
}

typedef uint32_t (MB_CALL *mb_fn_8e54ff7e72f7ad25)(int64_t, uint32_t, uint8_t *, uint64_t, uint64_t, void *, uint64_t, int64_t *);

static mb_module_t mb_module_8e54ff7e72f7ad25 = NULL;
static void *mb_entry_8e54ff7e72f7ad25 = NULL;

static void *mb_resolve_8e54ff7e72f7ad25(void) {
  if (mb_entry_8e54ff7e72f7ad25 == NULL) {
    if (mb_module_8e54ff7e72f7ad25 == NULL) {
      mb_module_8e54ff7e72f7ad25 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_8e54ff7e72f7ad25 != NULL) {
      mb_entry_8e54ff7e72f7ad25 = GetProcAddress(mb_module_8e54ff7e72f7ad25, "PeerDistServerOpenContentInformation");
    }
  }
  return mb_entry_8e54ff7e72f7ad25;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1f35e5d64bd1373ac91b81a(int64_t h_peer_dist, uint32_t cb_content_identifier, void * p_content_identifier, uint64_t ull_content_offset, uint64_t cb_content_length, void * h_completion_port, uint64_t ul_completion_key, void * ph_content_info) {
  void *mb_entry_8e54ff7e72f7ad25 = mb_resolve_8e54ff7e72f7ad25();
  if (mb_entry_8e54ff7e72f7ad25 == NULL) {
  return 0;
  }
  mb_fn_8e54ff7e72f7ad25 mb_target_8e54ff7e72f7ad25 = (mb_fn_8e54ff7e72f7ad25)mb_entry_8e54ff7e72f7ad25;
  uint32_t mb_result_8e54ff7e72f7ad25 = mb_target_8e54ff7e72f7ad25(h_peer_dist, cb_content_identifier, (uint8_t *)p_content_identifier, ull_content_offset, cb_content_length, h_completion_port, ul_completion_key, (int64_t *)ph_content_info);
  return mb_result_8e54ff7e72f7ad25;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_23cd7317bfd57537_p5;
typedef char mb_assert_23cd7317bfd57537_p5[(sizeof(mb_agg_23cd7317bfd57537_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_23cd7317bfd57537_p5[(MB_ALIGNOF(mb_agg_23cd7317bfd57537_p5) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_23cd7317bfd57537)(int64_t, uint32_t, uint8_t *, uint64_t, uint64_t, mb_agg_23cd7317bfd57537_p5 *, void *, uint64_t, int64_t *);

static mb_module_t mb_module_23cd7317bfd57537 = NULL;
static void *mb_entry_23cd7317bfd57537 = NULL;

static void *mb_resolve_23cd7317bfd57537(void) {
  if (mb_entry_23cd7317bfd57537 == NULL) {
    if (mb_module_23cd7317bfd57537 == NULL) {
      mb_module_23cd7317bfd57537 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_23cd7317bfd57537 != NULL) {
      mb_entry_23cd7317bfd57537 = GetProcAddress(mb_module_23cd7317bfd57537, "PeerDistServerOpenContentInformationEx");
    }
  }
  return mb_entry_23cd7317bfd57537;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b288a10280102abed2f3a9da(int64_t h_peer_dist, uint32_t cb_content_identifier, void * p_content_identifier, uint64_t ull_content_offset, uint64_t cb_content_length, void * p_retrieval_options, void * h_completion_port, uint64_t ul_completion_key, void * ph_content_info) {
  void *mb_entry_23cd7317bfd57537 = mb_resolve_23cd7317bfd57537();
  if (mb_entry_23cd7317bfd57537 == NULL) {
  return 0;
  }
  mb_fn_23cd7317bfd57537 mb_target_23cd7317bfd57537 = (mb_fn_23cd7317bfd57537)mb_entry_23cd7317bfd57537;
  uint32_t mb_result_23cd7317bfd57537 = mb_target_23cd7317bfd57537(h_peer_dist, cb_content_identifier, (uint8_t *)p_content_identifier, ull_content_offset, cb_content_length, (mb_agg_23cd7317bfd57537_p5 *)p_retrieval_options, h_completion_port, ul_completion_key, (int64_t *)ph_content_info);
  return mb_result_23cd7317bfd57537;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d45e046498dc61c8_p4;
typedef char mb_assert_d45e046498dc61c8_p4[(sizeof(mb_agg_d45e046498dc61c8_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_d45e046498dc61c8_p4[(MB_ALIGNOF(mb_agg_d45e046498dc61c8_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d45e046498dc61c8)(int64_t, int64_t, uint32_t, uint8_t *, mb_agg_d45e046498dc61c8_p4 *);

static mb_module_t mb_module_d45e046498dc61c8 = NULL;
static void *mb_entry_d45e046498dc61c8 = NULL;

static void *mb_resolve_d45e046498dc61c8(void) {
  if (mb_entry_d45e046498dc61c8 == NULL) {
    if (mb_module_d45e046498dc61c8 == NULL) {
      mb_module_d45e046498dc61c8 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_d45e046498dc61c8 != NULL) {
      mb_entry_d45e046498dc61c8 = GetProcAddress(mb_module_d45e046498dc61c8, "PeerDistServerPublishAddToStream");
    }
  }
  return mb_entry_d45e046498dc61c8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_30155fd90c20992c7f4760e5(int64_t h_peer_dist, int64_t h_stream, uint32_t cb_number_of_bytes, void * p_buffer, void * lp_overlapped) {
  void *mb_entry_d45e046498dc61c8 = mb_resolve_d45e046498dc61c8();
  if (mb_entry_d45e046498dc61c8 == NULL) {
  return 0;
  }
  mb_fn_d45e046498dc61c8 mb_target_d45e046498dc61c8 = (mb_fn_d45e046498dc61c8)mb_entry_d45e046498dc61c8;
  uint32_t mb_result_d45e046498dc61c8 = mb_target_d45e046498dc61c8(h_peer_dist, h_stream, cb_number_of_bytes, (uint8_t *)p_buffer, (mb_agg_d45e046498dc61c8_p4 *)lp_overlapped);
  return mb_result_d45e046498dc61c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_db0bb17d7a5502f0_p2;
typedef char mb_assert_db0bb17d7a5502f0_p2[(sizeof(mb_agg_db0bb17d7a5502f0_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_db0bb17d7a5502f0_p2[(MB_ALIGNOF(mb_agg_db0bb17d7a5502f0_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_db0bb17d7a5502f0)(int64_t, int64_t, mb_agg_db0bb17d7a5502f0_p2 *);

static mb_module_t mb_module_db0bb17d7a5502f0 = NULL;
static void *mb_entry_db0bb17d7a5502f0 = NULL;

static void *mb_resolve_db0bb17d7a5502f0(void) {
  if (mb_entry_db0bb17d7a5502f0 == NULL) {
    if (mb_module_db0bb17d7a5502f0 == NULL) {
      mb_module_db0bb17d7a5502f0 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_db0bb17d7a5502f0 != NULL) {
      mb_entry_db0bb17d7a5502f0 = GetProcAddress(mb_module_db0bb17d7a5502f0, "PeerDistServerPublishCompleteStream");
    }
  }
  return mb_entry_db0bb17d7a5502f0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e671d770c01dc4e5080c5c1c(int64_t h_peer_dist, int64_t h_stream, void * lp_overlapped) {
  void *mb_entry_db0bb17d7a5502f0 = mb_resolve_db0bb17d7a5502f0();
  if (mb_entry_db0bb17d7a5502f0 == NULL) {
  return 0;
  }
  mb_fn_db0bb17d7a5502f0 mb_target_db0bb17d7a5502f0 = (mb_fn_db0bb17d7a5502f0)mb_entry_db0bb17d7a5502f0;
  uint32_t mb_result_db0bb17d7a5502f0 = mb_target_db0bb17d7a5502f0(h_peer_dist, h_stream, (mb_agg_db0bb17d7a5502f0_p2 *)lp_overlapped);
  return mb_result_db0bb17d7a5502f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_548445e68fd188d8_p4;
typedef char mb_assert_548445e68fd188d8_p4[(sizeof(mb_agg_548445e68fd188d8_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_548445e68fd188d8_p4[(MB_ALIGNOF(mb_agg_548445e68fd188d8_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_548445e68fd188d8)(int64_t, uint32_t, uint8_t *, uint64_t, mb_agg_548445e68fd188d8_p4 *, void *, uint64_t, int64_t *);

static mb_module_t mb_module_548445e68fd188d8 = NULL;
static void *mb_entry_548445e68fd188d8 = NULL;

static void *mb_resolve_548445e68fd188d8(void) {
  if (mb_entry_548445e68fd188d8 == NULL) {
    if (mb_module_548445e68fd188d8 == NULL) {
      mb_module_548445e68fd188d8 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_548445e68fd188d8 != NULL) {
      mb_entry_548445e68fd188d8 = GetProcAddress(mb_module_548445e68fd188d8, "PeerDistServerPublishStream");
    }
  }
  return mb_entry_548445e68fd188d8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1b44507509cfd007b3b9d78(int64_t h_peer_dist, uint32_t cb_content_identifier, void * p_content_identifier, uint64_t cb_content_length, void * p_publish_options, void * h_completion_port, uint64_t ul_completion_key, void * ph_stream) {
  void *mb_entry_548445e68fd188d8 = mb_resolve_548445e68fd188d8();
  if (mb_entry_548445e68fd188d8 == NULL) {
  return 0;
  }
  mb_fn_548445e68fd188d8 mb_target_548445e68fd188d8 = (mb_fn_548445e68fd188d8)mb_entry_548445e68fd188d8;
  uint32_t mb_result_548445e68fd188d8 = mb_target_548445e68fd188d8(h_peer_dist, cb_content_identifier, (uint8_t *)p_content_identifier, cb_content_length, (mb_agg_548445e68fd188d8_p4 *)p_publish_options, h_completion_port, ul_completion_key, (int64_t *)ph_stream);
  return mb_result_548445e68fd188d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_350d5e73c9a584ab_p4;
typedef char mb_assert_350d5e73c9a584ab_p4[(sizeof(mb_agg_350d5e73c9a584ab_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_350d5e73c9a584ab_p4[(MB_ALIGNOF(mb_agg_350d5e73c9a584ab_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_350d5e73c9a584ab)(int64_t, int64_t, uint32_t, uint8_t *, mb_agg_350d5e73c9a584ab_p4 *);

static mb_module_t mb_module_350d5e73c9a584ab = NULL;
static void *mb_entry_350d5e73c9a584ab = NULL;

static void *mb_resolve_350d5e73c9a584ab(void) {
  if (mb_entry_350d5e73c9a584ab == NULL) {
    if (mb_module_350d5e73c9a584ab == NULL) {
      mb_module_350d5e73c9a584ab = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_350d5e73c9a584ab != NULL) {
      mb_entry_350d5e73c9a584ab = GetProcAddress(mb_module_350d5e73c9a584ab, "PeerDistServerRetrieveContentInformation");
    }
  }
  return mb_entry_350d5e73c9a584ab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f129f47d69929466bcfce06(int64_t h_peer_dist, int64_t h_content_info, uint32_t cb_max_number_of_bytes, void * p_buffer, void * lp_overlapped) {
  void *mb_entry_350d5e73c9a584ab = mb_resolve_350d5e73c9a584ab();
  if (mb_entry_350d5e73c9a584ab == NULL) {
  return 0;
  }
  mb_fn_350d5e73c9a584ab mb_target_350d5e73c9a584ab = (mb_fn_350d5e73c9a584ab)mb_entry_350d5e73c9a584ab;
  uint32_t mb_result_350d5e73c9a584ab = mb_target_350d5e73c9a584ab(h_peer_dist, h_content_info, cb_max_number_of_bytes, (uint8_t *)p_buffer, (mb_agg_350d5e73c9a584ab_p4 *)lp_overlapped);
  return mb_result_350d5e73c9a584ab;
}

typedef uint32_t (MB_CALL *mb_fn_25546ddb6e50b520)(int64_t, uint32_t, uint8_t *);

static mb_module_t mb_module_25546ddb6e50b520 = NULL;
static void *mb_entry_25546ddb6e50b520 = NULL;

static void *mb_resolve_25546ddb6e50b520(void) {
  if (mb_entry_25546ddb6e50b520 == NULL) {
    if (mb_module_25546ddb6e50b520 == NULL) {
      mb_module_25546ddb6e50b520 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_25546ddb6e50b520 != NULL) {
      mb_entry_25546ddb6e50b520 = GetProcAddress(mb_module_25546ddb6e50b520, "PeerDistServerUnpublish");
    }
  }
  return mb_entry_25546ddb6e50b520;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88271332a8fb47b8c998bfaa(int64_t h_peer_dist, uint32_t cb_content_identifier, void * p_content_identifier) {
  void *mb_entry_25546ddb6e50b520 = mb_resolve_25546ddb6e50b520();
  if (mb_entry_25546ddb6e50b520 == NULL) {
  return 0;
  }
  mb_fn_25546ddb6e50b520 mb_target_25546ddb6e50b520 = (mb_fn_25546ddb6e50b520)mb_entry_25546ddb6e50b520;
  uint32_t mb_result_25546ddb6e50b520 = mb_target_25546ddb6e50b520(h_peer_dist, cb_content_identifier, (uint8_t *)p_content_identifier);
  return mb_result_25546ddb6e50b520;
}

typedef uint32_t (MB_CALL *mb_fn_eee7f72cb99f91e7)(int64_t);

static mb_module_t mb_module_eee7f72cb99f91e7 = NULL;
static void *mb_entry_eee7f72cb99f91e7 = NULL;

static void *mb_resolve_eee7f72cb99f91e7(void) {
  if (mb_entry_eee7f72cb99f91e7 == NULL) {
    if (mb_module_eee7f72cb99f91e7 == NULL) {
      mb_module_eee7f72cb99f91e7 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_eee7f72cb99f91e7 != NULL) {
      mb_entry_eee7f72cb99f91e7 = GetProcAddress(mb_module_eee7f72cb99f91e7, "PeerDistShutdown");
    }
  }
  return mb_entry_eee7f72cb99f91e7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eab911e840e2d15e8528b402(int64_t h_peer_dist) {
  void *mb_entry_eee7f72cb99f91e7 = mb_resolve_eee7f72cb99f91e7();
  if (mb_entry_eee7f72cb99f91e7 == NULL) {
  return 0;
  }
  mb_fn_eee7f72cb99f91e7 mb_target_eee7f72cb99f91e7 = (mb_fn_eee7f72cb99f91e7)mb_entry_eee7f72cb99f91e7;
  uint32_t mb_result_eee7f72cb99f91e7 = mb_target_eee7f72cb99f91e7(h_peer_dist);
  return mb_result_eee7f72cb99f91e7;
}

typedef uint32_t (MB_CALL *mb_fn_ceb20a929c136745)(uint32_t, int64_t *, uint32_t *);

static mb_module_t mb_module_ceb20a929c136745 = NULL;
static void *mb_entry_ceb20a929c136745 = NULL;

static void *mb_resolve_ceb20a929c136745(void) {
  if (mb_entry_ceb20a929c136745 == NULL) {
    if (mb_module_ceb20a929c136745 == NULL) {
      mb_module_ceb20a929c136745 = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_ceb20a929c136745 != NULL) {
      mb_entry_ceb20a929c136745 = GetProcAddress(mb_module_ceb20a929c136745, "PeerDistStartup");
    }
  }
  return mb_entry_ceb20a929c136745;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f6ec2c7e475dda56302857d(uint32_t dw_version_requested, void * ph_peer_dist, void * pdw_supported_version) {
  void *mb_entry_ceb20a929c136745 = mb_resolve_ceb20a929c136745();
  if (mb_entry_ceb20a929c136745 == NULL) {
  return 0;
  }
  mb_fn_ceb20a929c136745 mb_target_ceb20a929c136745 = (mb_fn_ceb20a929c136745)mb_entry_ceb20a929c136745;
  uint32_t mb_result_ceb20a929c136745 = mb_target_ceb20a929c136745(dw_version_requested, (int64_t *)ph_peer_dist, (uint32_t *)pdw_supported_version);
  return mb_result_ceb20a929c136745;
}

typedef uint32_t (MB_CALL *mb_fn_49e62d0477d1d60c)(int64_t);

static mb_module_t mb_module_49e62d0477d1d60c = NULL;
static void *mb_entry_49e62d0477d1d60c = NULL;

static void *mb_resolve_49e62d0477d1d60c(void) {
  if (mb_entry_49e62d0477d1d60c == NULL) {
    if (mb_module_49e62d0477d1d60c == NULL) {
      mb_module_49e62d0477d1d60c = LoadLibraryA("PeerDist.dll");
    }
    if (mb_module_49e62d0477d1d60c != NULL) {
      mb_entry_49e62d0477d1d60c = GetProcAddress(mb_module_49e62d0477d1d60c, "PeerDistUnregisterForStatusChangeNotification");
    }
  }
  return mb_entry_49e62d0477d1d60c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f15bfbedbea0b5b89704d71e(int64_t h_peer_dist, uint32_t *last_error_) {
  void *mb_entry_49e62d0477d1d60c = mb_resolve_49e62d0477d1d60c();
  if (mb_entry_49e62d0477d1d60c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_49e62d0477d1d60c mb_target_49e62d0477d1d60c = (mb_fn_49e62d0477d1d60c)mb_entry_49e62d0477d1d60c;
  uint32_t mb_result_49e62d0477d1d60c = mb_target_49e62d0477d1d60c(h_peer_dist);
  uint32_t mb_captured_error_49e62d0477d1d60c = GetLastError();
  *last_error_ = mb_captured_error_49e62d0477d1d60c;
  return mb_result_49e62d0477d1d60c;
}

typedef int32_t (MB_CALL *mb_fn_28d8480241c79f38)(void *);

static mb_module_t mb_module_28d8480241c79f38 = NULL;
static void *mb_entry_28d8480241c79f38 = NULL;

static void *mb_resolve_28d8480241c79f38(void) {
  if (mb_entry_28d8480241c79f38 == NULL) {
    if (mb_module_28d8480241c79f38 == NULL) {
      mb_module_28d8480241c79f38 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_28d8480241c79f38 != NULL) {
      mb_entry_28d8480241c79f38 = GetProcAddress(mb_module_28d8480241c79f38, "PeerEndEnumeration");
    }
  }
  return mb_entry_28d8480241c79f38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40cd5ce1158851798d46b81(void * h_peer_enum) {
  void *mb_entry_28d8480241c79f38 = mb_resolve_28d8480241c79f38();
  if (mb_entry_28d8480241c79f38 == NULL) {
  return 0;
  }
  mb_fn_28d8480241c79f38 mb_target_28d8480241c79f38 = (mb_fn_28d8480241c79f38)mb_entry_28d8480241c79f38;
  int32_t mb_result_28d8480241c79f38 = mb_target_28d8480241c79f38(h_peer_enum);
  return mb_result_28d8480241c79f38;
}

typedef int32_t (MB_CALL *mb_fn_7a4869c6b7504836)(uint16_t *, void * *);

static mb_module_t mb_module_7a4869c6b7504836 = NULL;
static void *mb_entry_7a4869c6b7504836 = NULL;

static void *mb_resolve_7a4869c6b7504836(void) {
  if (mb_entry_7a4869c6b7504836 == NULL) {
    if (mb_module_7a4869c6b7504836 == NULL) {
      mb_module_7a4869c6b7504836 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_7a4869c6b7504836 != NULL) {
      mb_entry_7a4869c6b7504836 = GetProcAddress(mb_module_7a4869c6b7504836, "PeerEnumGroups");
    }
  }
  return mb_entry_7a4869c6b7504836;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3f09d2e669683469aff84d(void * pwz_identity, void * ph_peer_enum) {
  void *mb_entry_7a4869c6b7504836 = mb_resolve_7a4869c6b7504836();
  if (mb_entry_7a4869c6b7504836 == NULL) {
  return 0;
  }
  mb_fn_7a4869c6b7504836 mb_target_7a4869c6b7504836 = (mb_fn_7a4869c6b7504836)mb_entry_7a4869c6b7504836;
  int32_t mb_result_7a4869c6b7504836 = mb_target_7a4869c6b7504836((uint16_t *)pwz_identity, (void * *)ph_peer_enum);
  return mb_result_7a4869c6b7504836;
}

typedef int32_t (MB_CALL *mb_fn_6545871f01fc7209)(void * *);

static mb_module_t mb_module_6545871f01fc7209 = NULL;
static void *mb_entry_6545871f01fc7209 = NULL;

static void *mb_resolve_6545871f01fc7209(void) {
  if (mb_entry_6545871f01fc7209 == NULL) {
    if (mb_module_6545871f01fc7209 == NULL) {
      mb_module_6545871f01fc7209 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_6545871f01fc7209 != NULL) {
      mb_entry_6545871f01fc7209 = GetProcAddress(mb_module_6545871f01fc7209, "PeerEnumIdentities");
    }
  }
  return mb_entry_6545871f01fc7209;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8053fee82888038898ef205c(void * ph_peer_enum) {
  void *mb_entry_6545871f01fc7209 = mb_resolve_6545871f01fc7209();
  if (mb_entry_6545871f01fc7209 == NULL) {
  return 0;
  }
  mb_fn_6545871f01fc7209 mb_target_6545871f01fc7209 = (mb_fn_6545871f01fc7209)mb_entry_6545871f01fc7209;
  int32_t mb_result_6545871f01fc7209 = mb_target_6545871f01fc7209((void * *)ph_peer_enum);
  return mb_result_6545871f01fc7209;
}

typedef void (MB_CALL *mb_fn_736ff19ae8120619)(void *);

static mb_module_t mb_module_736ff19ae8120619 = NULL;
static void *mb_entry_736ff19ae8120619 = NULL;

static void *mb_resolve_736ff19ae8120619(void) {
  if (mb_entry_736ff19ae8120619 == NULL) {
    if (mb_module_736ff19ae8120619 == NULL) {
      mb_module_736ff19ae8120619 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_736ff19ae8120619 != NULL) {
      mb_entry_736ff19ae8120619 = GetProcAddress(mb_module_736ff19ae8120619, "PeerFreeData");
    }
  }
  return mb_entry_736ff19ae8120619;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_83e8eaa86649778104850c9f(void * pv_data) {
  void *mb_entry_736ff19ae8120619 = mb_resolve_736ff19ae8120619();
  if (mb_entry_736ff19ae8120619 == NULL) {
  return;
  }
  mb_fn_736ff19ae8120619 mb_target_736ff19ae8120619 = (mb_fn_736ff19ae8120619)mb_entry_736ff19ae8120619;
  mb_target_736ff19ae8120619(pv_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c4eefb6ae218f2e3)(void *, uint32_t *);

static mb_module_t mb_module_c4eefb6ae218f2e3 = NULL;
static void *mb_entry_c4eefb6ae218f2e3 = NULL;

static void *mb_resolve_c4eefb6ae218f2e3(void) {
  if (mb_entry_c4eefb6ae218f2e3 == NULL) {
    if (mb_module_c4eefb6ae218f2e3 == NULL) {
      mb_module_c4eefb6ae218f2e3 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_c4eefb6ae218f2e3 != NULL) {
      mb_entry_c4eefb6ae218f2e3 = GetProcAddress(mb_module_c4eefb6ae218f2e3, "PeerGetItemCount");
    }
  }
  return mb_entry_c4eefb6ae218f2e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61e8930d7dbb777f88643b9(void * h_peer_enum, void * p_count) {
  void *mb_entry_c4eefb6ae218f2e3 = mb_resolve_c4eefb6ae218f2e3();
  if (mb_entry_c4eefb6ae218f2e3 == NULL) {
  return 0;
  }
  mb_fn_c4eefb6ae218f2e3 mb_target_c4eefb6ae218f2e3 = (mb_fn_c4eefb6ae218f2e3)mb_entry_c4eefb6ae218f2e3;
  int32_t mb_result_c4eefb6ae218f2e3 = mb_target_c4eefb6ae218f2e3(h_peer_enum, (uint32_t *)p_count);
  return mb_result_c4eefb6ae218f2e3;
}

typedef int32_t (MB_CALL *mb_fn_d09c381390fe9f49)(void *, uint32_t *, void * * *);

static mb_module_t mb_module_d09c381390fe9f49 = NULL;
static void *mb_entry_d09c381390fe9f49 = NULL;

static void *mb_resolve_d09c381390fe9f49(void) {
  if (mb_entry_d09c381390fe9f49 == NULL) {
    if (mb_module_d09c381390fe9f49 == NULL) {
      mb_module_d09c381390fe9f49 = LoadLibraryA("P2P.dll");
    }
    if (mb_module_d09c381390fe9f49 != NULL) {
      mb_entry_d09c381390fe9f49 = GetProcAddress(mb_module_d09c381390fe9f49, "PeerGetNextItem");
    }
  }
  return mb_entry_d09c381390fe9f49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d46e8322a668009756f3ff(void * h_peer_enum, void * p_count, void * pppv_items) {
  void *mb_entry_d09c381390fe9f49 = mb_resolve_d09c381390fe9f49();
  if (mb_entry_d09c381390fe9f49 == NULL) {
  return 0;
  }
  mb_fn_d09c381390fe9f49 mb_target_d09c381390fe9f49 = (mb_fn_d09c381390fe9f49)mb_entry_d09c381390fe9f49;
  int32_t mb_result_d09c381390fe9f49 = mb_target_d09c381390fe9f49(h_peer_enum, (uint32_t *)p_count, (void * * *)pppv_items);
  return mb_result_d09c381390fe9f49;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_f5e3d55317aacc6e_p1;
typedef char mb_assert_f5e3d55317aacc6e_p1[(sizeof(mb_agg_f5e3d55317aacc6e_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_f5e3d55317aacc6e_p1[(MB_ALIGNOF(mb_agg_f5e3d55317aacc6e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f5e3d55317aacc6e_p2;
typedef char mb_assert_f5e3d55317aacc6e_p2[(sizeof(mb_agg_f5e3d55317aacc6e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f5e3d55317aacc6e_p2[(MB_ALIGNOF(mb_agg_f5e3d55317aacc6e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5e3d55317aacc6e)(void *, mb_agg_f5e3d55317aacc6e_p1 *, mb_agg_f5e3d55317aacc6e_p2 *);

static mb_module_t mb_module_f5e3d55317aacc6e = NULL;
static void *mb_entry_f5e3d55317aacc6e = NULL;

static void *mb_resolve_f5e3d55317aacc6e(void) {
  if (mb_entry_f5e3d55317aacc6e == NULL) {
    if (mb_module_f5e3d55317aacc6e == NULL) {
      mb_module_f5e3d55317aacc6e = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_f5e3d55317aacc6e != NULL) {
      mb_entry_f5e3d55317aacc6e = GetProcAddress(mb_module_f5e3d55317aacc6e, "PeerGraphAddRecord");
    }
  }
  return mb_entry_f5e3d55317aacc6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008d0cd29066e9769a6271e7(void * h_graph, void * p_record, void * p_record_id) {
  void *mb_entry_f5e3d55317aacc6e = mb_resolve_f5e3d55317aacc6e();
  if (mb_entry_f5e3d55317aacc6e == NULL) {
  return 0;
  }
  mb_fn_f5e3d55317aacc6e mb_target_f5e3d55317aacc6e = (mb_fn_f5e3d55317aacc6e)mb_entry_f5e3d55317aacc6e;
  int32_t mb_result_f5e3d55317aacc6e = mb_target_f5e3d55317aacc6e(h_graph, (mb_agg_f5e3d55317aacc6e_p1 *)p_record, (mb_agg_f5e3d55317aacc6e_p2 *)p_record_id);
  return mb_result_f5e3d55317aacc6e;
}

typedef int32_t (MB_CALL *mb_fn_90f723bb7062d57d)(void *);

static mb_module_t mb_module_90f723bb7062d57d = NULL;
static void *mb_entry_90f723bb7062d57d = NULL;

static void *mb_resolve_90f723bb7062d57d(void) {
  if (mb_entry_90f723bb7062d57d == NULL) {
    if (mb_module_90f723bb7062d57d == NULL) {
      mb_module_90f723bb7062d57d = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_90f723bb7062d57d != NULL) {
      mb_entry_90f723bb7062d57d = GetProcAddress(mb_module_90f723bb7062d57d, "PeerGraphClose");
    }
  }
  return mb_entry_90f723bb7062d57d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebbf7787dc9729b988dee3a(void * h_graph) {
  void *mb_entry_90f723bb7062d57d = mb_resolve_90f723bb7062d57d();
  if (mb_entry_90f723bb7062d57d == NULL) {
  return 0;
  }
  mb_fn_90f723bb7062d57d mb_target_90f723bb7062d57d = (mb_fn_90f723bb7062d57d)mb_entry_90f723bb7062d57d;
  int32_t mb_result_90f723bb7062d57d = mb_target_90f723bb7062d57d(h_graph);
  return mb_result_90f723bb7062d57d;
}

typedef int32_t (MB_CALL *mb_fn_ec7c6ae95a1caa22)(void *, uint64_t);

static mb_module_t mb_module_ec7c6ae95a1caa22 = NULL;
static void *mb_entry_ec7c6ae95a1caa22 = NULL;

static void *mb_resolve_ec7c6ae95a1caa22(void) {
  if (mb_entry_ec7c6ae95a1caa22 == NULL) {
    if (mb_module_ec7c6ae95a1caa22 == NULL) {
      mb_module_ec7c6ae95a1caa22 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_ec7c6ae95a1caa22 != NULL) {
      mb_entry_ec7c6ae95a1caa22 = GetProcAddress(mb_module_ec7c6ae95a1caa22, "PeerGraphCloseDirectConnection");
    }
  }
  return mb_entry_ec7c6ae95a1caa22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545716ab42863a0756d3d678(void * h_graph, uint64_t ull_connection_id) {
  void *mb_entry_ec7c6ae95a1caa22 = mb_resolve_ec7c6ae95a1caa22();
  if (mb_entry_ec7c6ae95a1caa22 == NULL) {
  return 0;
  }
  mb_fn_ec7c6ae95a1caa22 mb_target_ec7c6ae95a1caa22 = (mb_fn_ec7c6ae95a1caa22)mb_entry_ec7c6ae95a1caa22;
  int32_t mb_result_ec7c6ae95a1caa22 = mb_target_ec7c6ae95a1caa22(h_graph, ull_connection_id);
  return mb_result_ec7c6ae95a1caa22;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_df973acb808906a0_p2;
typedef char mb_assert_df973acb808906a0_p2[(sizeof(mb_agg_df973acb808906a0_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_df973acb808906a0_p2[(MB_ALIGNOF(mb_agg_df973acb808906a0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df973acb808906a0)(void *, uint16_t *, mb_agg_df973acb808906a0_p2 *, uint64_t *);

static mb_module_t mb_module_df973acb808906a0 = NULL;
static void *mb_entry_df973acb808906a0 = NULL;

static void *mb_resolve_df973acb808906a0(void) {
  if (mb_entry_df973acb808906a0 == NULL) {
    if (mb_module_df973acb808906a0 == NULL) {
      mb_module_df973acb808906a0 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_df973acb808906a0 != NULL) {
      mb_entry_df973acb808906a0 = GetProcAddress(mb_module_df973acb808906a0, "PeerGraphConnect");
    }
  }
  return mb_entry_df973acb808906a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c35b1291c6c4cd80a858ba(void * h_graph, void * pwz_peer_id, void * p_address, void * pull_connection_id) {
  void *mb_entry_df973acb808906a0 = mb_resolve_df973acb808906a0();
  if (mb_entry_df973acb808906a0 == NULL) {
  return 0;
  }
  mb_fn_df973acb808906a0 mb_target_df973acb808906a0 = (mb_fn_df973acb808906a0)mb_entry_df973acb808906a0;
  int32_t mb_result_df973acb808906a0 = mb_target_df973acb808906a0(h_graph, (uint16_t *)pwz_peer_id, (mb_agg_df973acb808906a0_p2 *)p_address, (uint64_t *)pull_connection_id);
  return mb_result_df973acb808906a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5e263b233fe3cb84_p0;
typedef char mb_assert_5e263b233fe3cb84_p0[(sizeof(mb_agg_5e263b233fe3cb84_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_5e263b233fe3cb84_p0[(MB_ALIGNOF(mb_agg_5e263b233fe3cb84_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_5e263b233fe3cb84_p2;
typedef char mb_assert_5e263b233fe3cb84_p2[(sizeof(mb_agg_5e263b233fe3cb84_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_5e263b233fe3cb84_p2[(MB_ALIGNOF(mb_agg_5e263b233fe3cb84_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e263b233fe3cb84)(mb_agg_5e263b233fe3cb84_p0 *, uint16_t *, mb_agg_5e263b233fe3cb84_p2 *, void * *);

static mb_module_t mb_module_5e263b233fe3cb84 = NULL;
static void *mb_entry_5e263b233fe3cb84 = NULL;

static void *mb_resolve_5e263b233fe3cb84(void) {
  if (mb_entry_5e263b233fe3cb84 == NULL) {
    if (mb_module_5e263b233fe3cb84 == NULL) {
      mb_module_5e263b233fe3cb84 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_5e263b233fe3cb84 != NULL) {
      mb_entry_5e263b233fe3cb84 = GetProcAddress(mb_module_5e263b233fe3cb84, "PeerGraphCreate");
    }
  }
  return mb_entry_5e263b233fe3cb84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4389ecfea832715c35dce334(void * p_graph_properties, void * pwz_database_name, void * p_security_interface, void * ph_graph) {
  void *mb_entry_5e263b233fe3cb84 = mb_resolve_5e263b233fe3cb84();
  if (mb_entry_5e263b233fe3cb84 == NULL) {
  return 0;
  }
  mb_fn_5e263b233fe3cb84 mb_target_5e263b233fe3cb84 = (mb_fn_5e263b233fe3cb84)mb_entry_5e263b233fe3cb84;
  int32_t mb_result_5e263b233fe3cb84 = mb_target_5e263b233fe3cb84((mb_agg_5e263b233fe3cb84_p0 *)p_graph_properties, (uint16_t *)pwz_database_name, (mb_agg_5e263b233fe3cb84_p2 *)p_security_interface, (void * *)ph_graph);
  return mb_result_5e263b233fe3cb84;
}

typedef int32_t (MB_CALL *mb_fn_dab2de1c30a957c6)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_dab2de1c30a957c6 = NULL;
static void *mb_entry_dab2de1c30a957c6 = NULL;

static void *mb_resolve_dab2de1c30a957c6(void) {
  if (mb_entry_dab2de1c30a957c6 == NULL) {
    if (mb_module_dab2de1c30a957c6 == NULL) {
      mb_module_dab2de1c30a957c6 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_dab2de1c30a957c6 != NULL) {
      mb_entry_dab2de1c30a957c6 = GetProcAddress(mb_module_dab2de1c30a957c6, "PeerGraphDelete");
    }
  }
  return mb_entry_dab2de1c30a957c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08409e15f57d895967963f06(void * pwz_graph_id, void * pwz_peer_id, void * pwz_database_name) {
  void *mb_entry_dab2de1c30a957c6 = mb_resolve_dab2de1c30a957c6();
  if (mb_entry_dab2de1c30a957c6 == NULL) {
  return 0;
  }
  mb_fn_dab2de1c30a957c6 mb_target_dab2de1c30a957c6 = (mb_fn_dab2de1c30a957c6)mb_entry_dab2de1c30a957c6;
  int32_t mb_result_dab2de1c30a957c6 = mb_target_dab2de1c30a957c6((uint16_t *)pwz_graph_id, (uint16_t *)pwz_peer_id, (uint16_t *)pwz_database_name);
  return mb_result_dab2de1c30a957c6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aa444b43ce02f7b7_p1;
typedef char mb_assert_aa444b43ce02f7b7_p1[(sizeof(mb_agg_aa444b43ce02f7b7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aa444b43ce02f7b7_p1[(MB_ALIGNOF(mb_agg_aa444b43ce02f7b7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa444b43ce02f7b7)(void *, mb_agg_aa444b43ce02f7b7_p1 *, int32_t);

static mb_module_t mb_module_aa444b43ce02f7b7 = NULL;
static void *mb_entry_aa444b43ce02f7b7 = NULL;

static void *mb_resolve_aa444b43ce02f7b7(void) {
  if (mb_entry_aa444b43ce02f7b7 == NULL) {
    if (mb_module_aa444b43ce02f7b7 == NULL) {
      mb_module_aa444b43ce02f7b7 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_aa444b43ce02f7b7 != NULL) {
      mb_entry_aa444b43ce02f7b7 = GetProcAddress(mb_module_aa444b43ce02f7b7, "PeerGraphDeleteRecord");
    }
  }
  return mb_entry_aa444b43ce02f7b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b206f2b899b9292fa2edb7bb(void * h_graph, void * p_record_id, int32_t f_local) {
  void *mb_entry_aa444b43ce02f7b7 = mb_resolve_aa444b43ce02f7b7();
  if (mb_entry_aa444b43ce02f7b7 == NULL) {
  return 0;
  }
  mb_fn_aa444b43ce02f7b7 mb_target_aa444b43ce02f7b7 = (mb_fn_aa444b43ce02f7b7)mb_entry_aa444b43ce02f7b7;
  int32_t mb_result_aa444b43ce02f7b7 = mb_target_aa444b43ce02f7b7(h_graph, (mb_agg_aa444b43ce02f7b7_p1 *)p_record_id, f_local);
  return mb_result_aa444b43ce02f7b7;
}

typedef int32_t (MB_CALL *mb_fn_ffab131f75efc3ed)(void *);

static mb_module_t mb_module_ffab131f75efc3ed = NULL;
static void *mb_entry_ffab131f75efc3ed = NULL;

static void *mb_resolve_ffab131f75efc3ed(void) {
  if (mb_entry_ffab131f75efc3ed == NULL) {
    if (mb_module_ffab131f75efc3ed == NULL) {
      mb_module_ffab131f75efc3ed = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_ffab131f75efc3ed != NULL) {
      mb_entry_ffab131f75efc3ed = GetProcAddress(mb_module_ffab131f75efc3ed, "PeerGraphEndEnumeration");
    }
  }
  return mb_entry_ffab131f75efc3ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eecbaaaafda3d2707e5f2ab(void * h_peer_enum) {
  void *mb_entry_ffab131f75efc3ed = mb_resolve_ffab131f75efc3ed();
  if (mb_entry_ffab131f75efc3ed == NULL) {
  return 0;
  }
  mb_fn_ffab131f75efc3ed mb_target_ffab131f75efc3ed = (mb_fn_ffab131f75efc3ed)mb_entry_ffab131f75efc3ed;
  int32_t mb_result_ffab131f75efc3ed = mb_target_ffab131f75efc3ed(h_peer_enum);
  return mb_result_ffab131f75efc3ed;
}

typedef int32_t (MB_CALL *mb_fn_b6ce1f3abb33ffdd)(void *, uint32_t, void * *);

static mb_module_t mb_module_b6ce1f3abb33ffdd = NULL;
static void *mb_entry_b6ce1f3abb33ffdd = NULL;

static void *mb_resolve_b6ce1f3abb33ffdd(void) {
  if (mb_entry_b6ce1f3abb33ffdd == NULL) {
    if (mb_module_b6ce1f3abb33ffdd == NULL) {
      mb_module_b6ce1f3abb33ffdd = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_b6ce1f3abb33ffdd != NULL) {
      mb_entry_b6ce1f3abb33ffdd = GetProcAddress(mb_module_b6ce1f3abb33ffdd, "PeerGraphEnumConnections");
    }
  }
  return mb_entry_b6ce1f3abb33ffdd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d572c89c01d6d01fc7ff7c(void * h_graph, uint32_t dw_flags, void * ph_peer_enum) {
  void *mb_entry_b6ce1f3abb33ffdd = mb_resolve_b6ce1f3abb33ffdd();
  if (mb_entry_b6ce1f3abb33ffdd == NULL) {
  return 0;
  }
  mb_fn_b6ce1f3abb33ffdd mb_target_b6ce1f3abb33ffdd = (mb_fn_b6ce1f3abb33ffdd)mb_entry_b6ce1f3abb33ffdd;
  int32_t mb_result_b6ce1f3abb33ffdd = mb_target_b6ce1f3abb33ffdd(h_graph, dw_flags, (void * *)ph_peer_enum);
  return mb_result_b6ce1f3abb33ffdd;
}

typedef int32_t (MB_CALL *mb_fn_0a971a04d23341d7)(void *, uint16_t *, void * *);

static mb_module_t mb_module_0a971a04d23341d7 = NULL;
static void *mb_entry_0a971a04d23341d7 = NULL;

static void *mb_resolve_0a971a04d23341d7(void) {
  if (mb_entry_0a971a04d23341d7 == NULL) {
    if (mb_module_0a971a04d23341d7 == NULL) {
      mb_module_0a971a04d23341d7 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_0a971a04d23341d7 != NULL) {
      mb_entry_0a971a04d23341d7 = GetProcAddress(mb_module_0a971a04d23341d7, "PeerGraphEnumNodes");
    }
  }
  return mb_entry_0a971a04d23341d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc3a36742a87af129420e08(void * h_graph, void * pwz_peer_id, void * ph_peer_enum) {
  void *mb_entry_0a971a04d23341d7 = mb_resolve_0a971a04d23341d7();
  if (mb_entry_0a971a04d23341d7 == NULL) {
  return 0;
  }
  mb_fn_0a971a04d23341d7 mb_target_0a971a04d23341d7 = (mb_fn_0a971a04d23341d7)mb_entry_0a971a04d23341d7;
  int32_t mb_result_0a971a04d23341d7 = mb_target_0a971a04d23341d7(h_graph, (uint16_t *)pwz_peer_id, (void * *)ph_peer_enum);
  return mb_result_0a971a04d23341d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef5e249a5b34b4a9_p1;
typedef char mb_assert_ef5e249a5b34b4a9_p1[(sizeof(mb_agg_ef5e249a5b34b4a9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ef5e249a5b34b4a9_p1[(MB_ALIGNOF(mb_agg_ef5e249a5b34b4a9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef5e249a5b34b4a9)(void *, mb_agg_ef5e249a5b34b4a9_p1 *, uint16_t *, void * *);

static mb_module_t mb_module_ef5e249a5b34b4a9 = NULL;
static void *mb_entry_ef5e249a5b34b4a9 = NULL;

static void *mb_resolve_ef5e249a5b34b4a9(void) {
  if (mb_entry_ef5e249a5b34b4a9 == NULL) {
    if (mb_module_ef5e249a5b34b4a9 == NULL) {
      mb_module_ef5e249a5b34b4a9 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_ef5e249a5b34b4a9 != NULL) {
      mb_entry_ef5e249a5b34b4a9 = GetProcAddress(mb_module_ef5e249a5b34b4a9, "PeerGraphEnumRecords");
    }
  }
  return mb_entry_ef5e249a5b34b4a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c906c517280f3190f5cec0(void * h_graph, void * p_record_type, void * pwz_peer_id, void * ph_peer_enum) {
  void *mb_entry_ef5e249a5b34b4a9 = mb_resolve_ef5e249a5b34b4a9();
  if (mb_entry_ef5e249a5b34b4a9 == NULL) {
  return 0;
  }
  mb_fn_ef5e249a5b34b4a9 mb_target_ef5e249a5b34b4a9 = (mb_fn_ef5e249a5b34b4a9)mb_entry_ef5e249a5b34b4a9;
  int32_t mb_result_ef5e249a5b34b4a9 = mb_target_ef5e249a5b34b4a9(h_graph, (mb_agg_ef5e249a5b34b4a9_p1 *)p_record_type, (uint16_t *)pwz_peer_id, (void * *)ph_peer_enum);
  return mb_result_ef5e249a5b34b4a9;
}

typedef int32_t (MB_CALL *mb_fn_b9f5dfe930df374b)(void *, uint16_t *);

static mb_module_t mb_module_b9f5dfe930df374b = NULL;
static void *mb_entry_b9f5dfe930df374b = NULL;

static void *mb_resolve_b9f5dfe930df374b(void) {
  if (mb_entry_b9f5dfe930df374b == NULL) {
    if (mb_module_b9f5dfe930df374b == NULL) {
      mb_module_b9f5dfe930df374b = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_b9f5dfe930df374b != NULL) {
      mb_entry_b9f5dfe930df374b = GetProcAddress(mb_module_b9f5dfe930df374b, "PeerGraphExportDatabase");
    }
  }
  return mb_entry_b9f5dfe930df374b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6601ae167e1b81e380aabb72(void * h_graph, void * pwz_file_path) {
  void *mb_entry_b9f5dfe930df374b = mb_resolve_b9f5dfe930df374b();
  if (mb_entry_b9f5dfe930df374b == NULL) {
  return 0;
  }
  mb_fn_b9f5dfe930df374b mb_target_b9f5dfe930df374b = (mb_fn_b9f5dfe930df374b)mb_entry_b9f5dfe930df374b;
  int32_t mb_result_b9f5dfe930df374b = mb_target_b9f5dfe930df374b(h_graph, (uint16_t *)pwz_file_path);
  return mb_result_b9f5dfe930df374b;
}

typedef void (MB_CALL *mb_fn_9fe8a659b4170903)(void *);

static mb_module_t mb_module_9fe8a659b4170903 = NULL;
static void *mb_entry_9fe8a659b4170903 = NULL;

static void *mb_resolve_9fe8a659b4170903(void) {
  if (mb_entry_9fe8a659b4170903 == NULL) {
    if (mb_module_9fe8a659b4170903 == NULL) {
      mb_module_9fe8a659b4170903 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_9fe8a659b4170903 != NULL) {
      mb_entry_9fe8a659b4170903 = GetProcAddress(mb_module_9fe8a659b4170903, "PeerGraphFreeData");
    }
  }
  return mb_entry_9fe8a659b4170903;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_affe043efcc83891f4b8837f(void * pv_data) {
  void *mb_entry_9fe8a659b4170903 = mb_resolve_9fe8a659b4170903();
  if (mb_entry_9fe8a659b4170903 == NULL) {
  return;
  }
  mb_fn_9fe8a659b4170903 mb_target_9fe8a659b4170903 = (mb_fn_9fe8a659b4170903)mb_entry_9fe8a659b4170903;
  mb_target_9fe8a659b4170903(pv_data);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_011e9dc869b95c09_p1;
typedef char mb_assert_011e9dc869b95c09_p1[(sizeof(mb_agg_011e9dc869b95c09_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_011e9dc869b95c09_p1[(MB_ALIGNOF(mb_agg_011e9dc869b95c09_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_011e9dc869b95c09)(void *, mb_agg_011e9dc869b95c09_p1 * *);

static mb_module_t mb_module_011e9dc869b95c09 = NULL;
static void *mb_entry_011e9dc869b95c09 = NULL;

static void *mb_resolve_011e9dc869b95c09(void) {
  if (mb_entry_011e9dc869b95c09 == NULL) {
    if (mb_module_011e9dc869b95c09 == NULL) {
      mb_module_011e9dc869b95c09 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_011e9dc869b95c09 != NULL) {
      mb_entry_011e9dc869b95c09 = GetProcAddress(mb_module_011e9dc869b95c09, "PeerGraphGetEventData");
    }
  }
  return mb_entry_011e9dc869b95c09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e00f24224f5d3b795325c1(void * h_peer_event, void * pp_event_data) {
  void *mb_entry_011e9dc869b95c09 = mb_resolve_011e9dc869b95c09();
  if (mb_entry_011e9dc869b95c09 == NULL) {
  return 0;
  }
  mb_fn_011e9dc869b95c09 mb_target_011e9dc869b95c09 = (mb_fn_011e9dc869b95c09)mb_entry_011e9dc869b95c09;
  int32_t mb_result_011e9dc869b95c09 = mb_target_011e9dc869b95c09(h_peer_event, (mb_agg_011e9dc869b95c09_p1 * *)pp_event_data);
  return mb_result_011e9dc869b95c09;
}

typedef int32_t (MB_CALL *mb_fn_13ef39b27bc09afd)(void *, uint32_t *);

static mb_module_t mb_module_13ef39b27bc09afd = NULL;
static void *mb_entry_13ef39b27bc09afd = NULL;

static void *mb_resolve_13ef39b27bc09afd(void) {
  if (mb_entry_13ef39b27bc09afd == NULL) {
    if (mb_module_13ef39b27bc09afd == NULL) {
      mb_module_13ef39b27bc09afd = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_13ef39b27bc09afd != NULL) {
      mb_entry_13ef39b27bc09afd = GetProcAddress(mb_module_13ef39b27bc09afd, "PeerGraphGetItemCount");
    }
  }
  return mb_entry_13ef39b27bc09afd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4aea3bdbdb6bdaa2ff31277(void * h_peer_enum, void * p_count) {
  void *mb_entry_13ef39b27bc09afd = mb_resolve_13ef39b27bc09afd();
  if (mb_entry_13ef39b27bc09afd == NULL) {
  return 0;
  }
  mb_fn_13ef39b27bc09afd mb_target_13ef39b27bc09afd = (mb_fn_13ef39b27bc09afd)mb_entry_13ef39b27bc09afd;
  int32_t mb_result_13ef39b27bc09afd = mb_target_13ef39b27bc09afd(h_peer_enum, (uint32_t *)p_count);
  return mb_result_13ef39b27bc09afd;
}

typedef int32_t (MB_CALL *mb_fn_c9132a80cfd48e44)(void *, uint32_t *, void * * *);

static mb_module_t mb_module_c9132a80cfd48e44 = NULL;
static void *mb_entry_c9132a80cfd48e44 = NULL;

static void *mb_resolve_c9132a80cfd48e44(void) {
  if (mb_entry_c9132a80cfd48e44 == NULL) {
    if (mb_module_c9132a80cfd48e44 == NULL) {
      mb_module_c9132a80cfd48e44 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_c9132a80cfd48e44 != NULL) {
      mb_entry_c9132a80cfd48e44 = GetProcAddress(mb_module_c9132a80cfd48e44, "PeerGraphGetNextItem");
    }
  }
  return mb_entry_c9132a80cfd48e44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e422ad15b0e23873054540(void * h_peer_enum, void * p_count, void * pppv_items) {
  void *mb_entry_c9132a80cfd48e44 = mb_resolve_c9132a80cfd48e44();
  if (mb_entry_c9132a80cfd48e44 == NULL) {
  return 0;
  }
  mb_fn_c9132a80cfd48e44 mb_target_c9132a80cfd48e44 = (mb_fn_c9132a80cfd48e44)mb_entry_c9132a80cfd48e44;
  int32_t mb_result_c9132a80cfd48e44 = mb_target_c9132a80cfd48e44(h_peer_enum, (uint32_t *)p_count, (void * * *)pppv_items);
  return mb_result_c9132a80cfd48e44;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_60970096e0fa5c97_p2;
typedef char mb_assert_60970096e0fa5c97_p2[(sizeof(mb_agg_60970096e0fa5c97_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_60970096e0fa5c97_p2[(MB_ALIGNOF(mb_agg_60970096e0fa5c97_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60970096e0fa5c97)(void *, uint64_t, mb_agg_60970096e0fa5c97_p2 * *);

static mb_module_t mb_module_60970096e0fa5c97 = NULL;
static void *mb_entry_60970096e0fa5c97 = NULL;

static void *mb_resolve_60970096e0fa5c97(void) {
  if (mb_entry_60970096e0fa5c97 == NULL) {
    if (mb_module_60970096e0fa5c97 == NULL) {
      mb_module_60970096e0fa5c97 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_60970096e0fa5c97 != NULL) {
      mb_entry_60970096e0fa5c97 = GetProcAddress(mb_module_60970096e0fa5c97, "PeerGraphGetNodeInfo");
    }
  }
  return mb_entry_60970096e0fa5c97;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4395c630e93d09e621a3e2c(void * h_graph, uint64_t ull_node_id, void * pp_node_info) {
  void *mb_entry_60970096e0fa5c97 = mb_resolve_60970096e0fa5c97();
  if (mb_entry_60970096e0fa5c97 == NULL) {
  return 0;
  }
  mb_fn_60970096e0fa5c97 mb_target_60970096e0fa5c97 = (mb_fn_60970096e0fa5c97)mb_entry_60970096e0fa5c97;
  int32_t mb_result_60970096e0fa5c97 = mb_target_60970096e0fa5c97(h_graph, ull_node_id, (mb_agg_60970096e0fa5c97_p2 * *)pp_node_info);
  return mb_result_60970096e0fa5c97;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ba549ea56b7aa5f3_p1;
typedef char mb_assert_ba549ea56b7aa5f3_p1[(sizeof(mb_agg_ba549ea56b7aa5f3_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_ba549ea56b7aa5f3_p1[(MB_ALIGNOF(mb_agg_ba549ea56b7aa5f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba549ea56b7aa5f3)(void *, mb_agg_ba549ea56b7aa5f3_p1 * *);

static mb_module_t mb_module_ba549ea56b7aa5f3 = NULL;
static void *mb_entry_ba549ea56b7aa5f3 = NULL;

static void *mb_resolve_ba549ea56b7aa5f3(void) {
  if (mb_entry_ba549ea56b7aa5f3 == NULL) {
    if (mb_module_ba549ea56b7aa5f3 == NULL) {
      mb_module_ba549ea56b7aa5f3 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_ba549ea56b7aa5f3 != NULL) {
      mb_entry_ba549ea56b7aa5f3 = GetProcAddress(mb_module_ba549ea56b7aa5f3, "PeerGraphGetProperties");
    }
  }
  return mb_entry_ba549ea56b7aa5f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f6d31303b7633da02c16c9(void * h_graph, void * pp_graph_properties) {
  void *mb_entry_ba549ea56b7aa5f3 = mb_resolve_ba549ea56b7aa5f3();
  if (mb_entry_ba549ea56b7aa5f3 == NULL) {
  return 0;
  }
  mb_fn_ba549ea56b7aa5f3 mb_target_ba549ea56b7aa5f3 = (mb_fn_ba549ea56b7aa5f3)mb_entry_ba549ea56b7aa5f3;
  int32_t mb_result_ba549ea56b7aa5f3 = mb_target_ba549ea56b7aa5f3(h_graph, (mb_agg_ba549ea56b7aa5f3_p1 * *)pp_graph_properties);
  return mb_result_ba549ea56b7aa5f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c4dee830a5b0151b_p1;
typedef char mb_assert_c4dee830a5b0151b_p1[(sizeof(mb_agg_c4dee830a5b0151b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c4dee830a5b0151b_p1[(MB_ALIGNOF(mb_agg_c4dee830a5b0151b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_c4dee830a5b0151b_p2;
typedef char mb_assert_c4dee830a5b0151b_p2[(sizeof(mb_agg_c4dee830a5b0151b_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_c4dee830a5b0151b_p2[(MB_ALIGNOF(mb_agg_c4dee830a5b0151b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4dee830a5b0151b)(void *, mb_agg_c4dee830a5b0151b_p1 *, mb_agg_c4dee830a5b0151b_p2 * *);

static mb_module_t mb_module_c4dee830a5b0151b = NULL;
static void *mb_entry_c4dee830a5b0151b = NULL;

static void *mb_resolve_c4dee830a5b0151b(void) {
  if (mb_entry_c4dee830a5b0151b == NULL) {
    if (mb_module_c4dee830a5b0151b == NULL) {
      mb_module_c4dee830a5b0151b = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_c4dee830a5b0151b != NULL) {
      mb_entry_c4dee830a5b0151b = GetProcAddress(mb_module_c4dee830a5b0151b, "PeerGraphGetRecord");
    }
  }
  return mb_entry_c4dee830a5b0151b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15115db80a27d791fc75ff11(void * h_graph, void * p_record_id, void * pp_record) {
  void *mb_entry_c4dee830a5b0151b = mb_resolve_c4dee830a5b0151b();
  if (mb_entry_c4dee830a5b0151b == NULL) {
  return 0;
  }
  mb_fn_c4dee830a5b0151b mb_target_c4dee830a5b0151b = (mb_fn_c4dee830a5b0151b)mb_entry_c4dee830a5b0151b;
  int32_t mb_result_c4dee830a5b0151b = mb_target_c4dee830a5b0151b(h_graph, (mb_agg_c4dee830a5b0151b_p1 *)p_record_id, (mb_agg_c4dee830a5b0151b_p2 * *)pp_record);
  return mb_result_c4dee830a5b0151b;
}

typedef int32_t (MB_CALL *mb_fn_75191c3e388e2a6c)(void *, uint32_t *);

static mb_module_t mb_module_75191c3e388e2a6c = NULL;
static void *mb_entry_75191c3e388e2a6c = NULL;

static void *mb_resolve_75191c3e388e2a6c(void) {
  if (mb_entry_75191c3e388e2a6c == NULL) {
    if (mb_module_75191c3e388e2a6c == NULL) {
      mb_module_75191c3e388e2a6c = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_75191c3e388e2a6c != NULL) {
      mb_entry_75191c3e388e2a6c = GetProcAddress(mb_module_75191c3e388e2a6c, "PeerGraphGetStatus");
    }
  }
  return mb_entry_75191c3e388e2a6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece8197d24c341673efb8989(void * h_graph, void * pdw_status) {
  void *mb_entry_75191c3e388e2a6c = mb_resolve_75191c3e388e2a6c();
  if (mb_entry_75191c3e388e2a6c == NULL) {
  return 0;
  }
  mb_fn_75191c3e388e2a6c mb_target_75191c3e388e2a6c = (mb_fn_75191c3e388e2a6c)mb_entry_75191c3e388e2a6c;
  int32_t mb_result_75191c3e388e2a6c = mb_target_75191c3e388e2a6c(h_graph, (uint32_t *)pdw_status);
  return mb_result_75191c3e388e2a6c;
}

typedef int32_t (MB_CALL *mb_fn_37314c42ddf6b34c)(void *, uint16_t *);

static mb_module_t mb_module_37314c42ddf6b34c = NULL;
static void *mb_entry_37314c42ddf6b34c = NULL;

static void *mb_resolve_37314c42ddf6b34c(void) {
  if (mb_entry_37314c42ddf6b34c == NULL) {
    if (mb_module_37314c42ddf6b34c == NULL) {
      mb_module_37314c42ddf6b34c = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_37314c42ddf6b34c != NULL) {
      mb_entry_37314c42ddf6b34c = GetProcAddress(mb_module_37314c42ddf6b34c, "PeerGraphImportDatabase");
    }
  }
  return mb_entry_37314c42ddf6b34c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce72b550286235845288d2d3(void * h_graph, void * pwz_file_path) {
  void *mb_entry_37314c42ddf6b34c = mb_resolve_37314c42ddf6b34c();
  if (mb_entry_37314c42ddf6b34c == NULL) {
  return 0;
  }
  mb_fn_37314c42ddf6b34c mb_target_37314c42ddf6b34c = (mb_fn_37314c42ddf6b34c)mb_entry_37314c42ddf6b34c;
  int32_t mb_result_37314c42ddf6b34c = mb_target_37314c42ddf6b34c(h_graph, (uint16_t *)pwz_file_path);
  return mb_result_37314c42ddf6b34c;
}

typedef int32_t (MB_CALL *mb_fn_a62efbdb06eb1832)(void *, uint32_t, uint32_t, uint16_t);

static mb_module_t mb_module_a62efbdb06eb1832 = NULL;
static void *mb_entry_a62efbdb06eb1832 = NULL;

static void *mb_resolve_a62efbdb06eb1832(void) {
  if (mb_entry_a62efbdb06eb1832 == NULL) {
    if (mb_module_a62efbdb06eb1832 == NULL) {
      mb_module_a62efbdb06eb1832 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_a62efbdb06eb1832 != NULL) {
      mb_entry_a62efbdb06eb1832 = GetProcAddress(mb_module_a62efbdb06eb1832, "PeerGraphListen");
    }
  }
  return mb_entry_a62efbdb06eb1832;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca122307899bd22d4a56377(void * h_graph, uint32_t dw_scope, uint32_t dw_scope_id, uint32_t w_port) {
  void *mb_entry_a62efbdb06eb1832 = mb_resolve_a62efbdb06eb1832();
  if (mb_entry_a62efbdb06eb1832 == NULL) {
  return 0;
  }
  mb_fn_a62efbdb06eb1832 mb_target_a62efbdb06eb1832 = (mb_fn_a62efbdb06eb1832)mb_entry_a62efbdb06eb1832;
  int32_t mb_result_a62efbdb06eb1832 = mb_target_a62efbdb06eb1832(h_graph, dw_scope, dw_scope_id, w_port);
  return mb_result_a62efbdb06eb1832;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_11c0bceef7cc625f_p3;
typedef char mb_assert_11c0bceef7cc625f_p3[(sizeof(mb_agg_11c0bceef7cc625f_p3) == 80) ? 1 : -1];
typedef char mb_assert_align_11c0bceef7cc625f_p3[(MB_ALIGNOF(mb_agg_11c0bceef7cc625f_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_11c0bceef7cc625f_p5;
typedef char mb_assert_11c0bceef7cc625f_p5[(sizeof(mb_agg_11c0bceef7cc625f_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_11c0bceef7cc625f_p5[(MB_ALIGNOF(mb_agg_11c0bceef7cc625f_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11c0bceef7cc625f)(uint16_t *, uint16_t *, uint16_t *, mb_agg_11c0bceef7cc625f_p3 *, uint32_t, mb_agg_11c0bceef7cc625f_p5 *, void * *);

static mb_module_t mb_module_11c0bceef7cc625f = NULL;
static void *mb_entry_11c0bceef7cc625f = NULL;

static void *mb_resolve_11c0bceef7cc625f(void) {
  if (mb_entry_11c0bceef7cc625f == NULL) {
    if (mb_module_11c0bceef7cc625f == NULL) {
      mb_module_11c0bceef7cc625f = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_11c0bceef7cc625f != NULL) {
      mb_entry_11c0bceef7cc625f = GetProcAddress(mb_module_11c0bceef7cc625f, "PeerGraphOpen");
    }
  }
  return mb_entry_11c0bceef7cc625f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b291e1d27af165b1d9ba6b68(void * pwz_graph_id, void * pwz_peer_id, void * pwz_database_name, void * p_security_interface, uint32_t c_record_type_sync_precedence, void * p_record_type_sync_precedence, void * ph_graph) {
  void *mb_entry_11c0bceef7cc625f = mb_resolve_11c0bceef7cc625f();
  if (mb_entry_11c0bceef7cc625f == NULL) {
  return 0;
  }
  mb_fn_11c0bceef7cc625f mb_target_11c0bceef7cc625f = (mb_fn_11c0bceef7cc625f)mb_entry_11c0bceef7cc625f;
  int32_t mb_result_11c0bceef7cc625f = mb_target_11c0bceef7cc625f((uint16_t *)pwz_graph_id, (uint16_t *)pwz_peer_id, (uint16_t *)pwz_database_name, (mb_agg_11c0bceef7cc625f_p3 *)p_security_interface, c_record_type_sync_precedence, (mb_agg_11c0bceef7cc625f_p5 *)p_record_type_sync_precedence, (void * *)ph_graph);
  return mb_result_11c0bceef7cc625f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_10367ac98880b2a7_p2;
typedef char mb_assert_10367ac98880b2a7_p2[(sizeof(mb_agg_10367ac98880b2a7_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_10367ac98880b2a7_p2[(MB_ALIGNOF(mb_agg_10367ac98880b2a7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10367ac98880b2a7)(void *, uint16_t *, mb_agg_10367ac98880b2a7_p2 *, uint64_t *);

static mb_module_t mb_module_10367ac98880b2a7 = NULL;
static void *mb_entry_10367ac98880b2a7 = NULL;

static void *mb_resolve_10367ac98880b2a7(void) {
  if (mb_entry_10367ac98880b2a7 == NULL) {
    if (mb_module_10367ac98880b2a7 == NULL) {
      mb_module_10367ac98880b2a7 = LoadLibraryA("P2PGRAPH.dll");
    }
    if (mb_module_10367ac98880b2a7 != NULL) {
      mb_entry_10367ac98880b2a7 = GetProcAddress(mb_module_10367ac98880b2a7, "PeerGraphOpenDirectConnection");
    }
  }
  return mb_entry_10367ac98880b2a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe593b1db04a5c19b5d53f5(void * h_graph, void * pwz_peer_id, void * p_address, void * pull_connection_id) {
  void *mb_entry_10367ac98880b2a7 = mb_resolve_10367ac98880b2a7();
  if (mb_entry_10367ac98880b2a7 == NULL) {
  return 0;
  }
  mb_fn_10367ac98880b2a7 mb_target_10367ac98880b2a7 = (mb_fn_10367ac98880b2a7)mb_entry_10367ac98880b2a7;
  int32_t mb_result_10367ac98880b2a7 = mb_target_10367ac98880b2a7(h_graph, (uint16_t *)pwz_peer_id, (mb_agg_10367ac98880b2a7_p2 *)p_address, (uint64_t *)pull_connection_id);
  return mb_result_10367ac98880b2a7;
}

