#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5bc51ea7c2f68330)(uint32_t, void *, void * *);

static mb_module_t mb_module_5bc51ea7c2f68330 = NULL;
static void *mb_entry_5bc51ea7c2f68330 = NULL;

static void *mb_resolve_5bc51ea7c2f68330(void) {
  if (mb_entry_5bc51ea7c2f68330 == NULL) {
    if (mb_module_5bc51ea7c2f68330 == NULL) {
      mb_module_5bc51ea7c2f68330 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_5bc51ea7c2f68330 != NULL) {
      mb_entry_5bc51ea7c2f68330 = GetProcAddress(mb_module_5bc51ea7c2f68330, "DnsAcquireContextHandle_A");
    }
  }
  return mb_entry_5bc51ea7c2f68330;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f47057966648c366197358(uint32_t credential_flags, void * credentials, void * p_context) {
  void *mb_entry_5bc51ea7c2f68330 = mb_resolve_5bc51ea7c2f68330();
  if (mb_entry_5bc51ea7c2f68330 == NULL) {
  return 0;
  }
  mb_fn_5bc51ea7c2f68330 mb_target_5bc51ea7c2f68330 = (mb_fn_5bc51ea7c2f68330)mb_entry_5bc51ea7c2f68330;
  int32_t mb_result_5bc51ea7c2f68330 = mb_target_5bc51ea7c2f68330(credential_flags, credentials, (void * *)p_context);
  return mb_result_5bc51ea7c2f68330;
}

typedef int32_t (MB_CALL *mb_fn_17a88ad4d84acabf)(uint32_t, void *, void * *);

static mb_module_t mb_module_17a88ad4d84acabf = NULL;
static void *mb_entry_17a88ad4d84acabf = NULL;

static void *mb_resolve_17a88ad4d84acabf(void) {
  if (mb_entry_17a88ad4d84acabf == NULL) {
    if (mb_module_17a88ad4d84acabf == NULL) {
      mb_module_17a88ad4d84acabf = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_17a88ad4d84acabf != NULL) {
      mb_entry_17a88ad4d84acabf = GetProcAddress(mb_module_17a88ad4d84acabf, "DnsAcquireContextHandle_W");
    }
  }
  return mb_entry_17a88ad4d84acabf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959260b4d08bf42ee46e4943(uint32_t credential_flags, void * credentials, void * p_context) {
  void *mb_entry_17a88ad4d84acabf = mb_resolve_17a88ad4d84acabf();
  if (mb_entry_17a88ad4d84acabf == NULL) {
  return 0;
  }
  mb_fn_17a88ad4d84acabf mb_target_17a88ad4d84acabf = (mb_fn_17a88ad4d84acabf)mb_entry_17a88ad4d84acabf;
  int32_t mb_result_17a88ad4d84acabf = mb_target_17a88ad4d84acabf(credential_flags, credentials, (void * *)p_context);
  return mb_result_17a88ad4d84acabf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_6fda1b492b6175aa_p0;
typedef char mb_assert_6fda1b492b6175aa_p0[(sizeof(mb_agg_6fda1b492b6175aa_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_6fda1b492b6175aa_p0[(MB_ALIGNOF(mb_agg_6fda1b492b6175aa_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fda1b492b6175aa)(mb_agg_6fda1b492b6175aa_p0 *);

static mb_module_t mb_module_6fda1b492b6175aa = NULL;
static void *mb_entry_6fda1b492b6175aa = NULL;

static void *mb_resolve_6fda1b492b6175aa(void) {
  if (mb_entry_6fda1b492b6175aa == NULL) {
    if (mb_module_6fda1b492b6175aa == NULL) {
      mb_module_6fda1b492b6175aa = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_6fda1b492b6175aa != NULL) {
      mb_entry_6fda1b492b6175aa = GetProcAddress(mb_module_6fda1b492b6175aa, "DnsCancelQuery");
    }
  }
  return mb_entry_6fda1b492b6175aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b608051800908b4c4bd7d7b(void * p_cancel_handle) {
  void *mb_entry_6fda1b492b6175aa = mb_resolve_6fda1b492b6175aa();
  if (mb_entry_6fda1b492b6175aa == NULL) {
  return 0;
  }
  mb_fn_6fda1b492b6175aa mb_target_6fda1b492b6175aa = (mb_fn_6fda1b492b6175aa)mb_entry_6fda1b492b6175aa;
  int32_t mb_result_6fda1b492b6175aa = mb_target_6fda1b492b6175aa((mb_agg_6fda1b492b6175aa_p0 *)p_cancel_handle);
  return mb_result_6fda1b492b6175aa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_37b9ba84e0c58092_p0;
typedef char mb_assert_37b9ba84e0c58092_p0[(sizeof(mb_agg_37b9ba84e0c58092_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_37b9ba84e0c58092_p0[(MB_ALIGNOF(mb_agg_37b9ba84e0c58092_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37b9ba84e0c58092)(mb_agg_37b9ba84e0c58092_p0 *);

static mb_module_t mb_module_37b9ba84e0c58092 = NULL;
static void *mb_entry_37b9ba84e0c58092 = NULL;

static void *mb_resolve_37b9ba84e0c58092(void) {
  if (mb_entry_37b9ba84e0c58092 == NULL) {
    if (mb_module_37b9ba84e0c58092 == NULL) {
      mb_module_37b9ba84e0c58092 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_37b9ba84e0c58092 != NULL) {
      mb_entry_37b9ba84e0c58092 = GetProcAddress(mb_module_37b9ba84e0c58092, "DnsCancelQueryRaw");
    }
  }
  return mb_entry_37b9ba84e0c58092;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb49d6661f20ed93c30f413(void * cancel_handle) {
  void *mb_entry_37b9ba84e0c58092 = mb_resolve_37b9ba84e0c58092();
  if (mb_entry_37b9ba84e0c58092 == NULL) {
  return 0;
  }
  mb_fn_37b9ba84e0c58092 mb_target_37b9ba84e0c58092 = (mb_fn_37b9ba84e0c58092)mb_entry_37b9ba84e0c58092;
  int32_t mb_result_37b9ba84e0c58092 = mb_target_37b9ba84e0c58092((mb_agg_37b9ba84e0c58092_p0 *)cancel_handle);
  return mb_result_37b9ba84e0c58092;
}

typedef uint32_t (MB_CALL *mb_fn_c1842620664a8a42)(int32_t);

static mb_module_t mb_module_c1842620664a8a42 = NULL;
static void *mb_entry_c1842620664a8a42 = NULL;

static void *mb_resolve_c1842620664a8a42(void) {
  if (mb_entry_c1842620664a8a42 == NULL) {
    if (mb_module_c1842620664a8a42 == NULL) {
      mb_module_c1842620664a8a42 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_c1842620664a8a42 != NULL) {
      mb_entry_c1842620664a8a42 = GetProcAddress(mb_module_c1842620664a8a42, "DnsConnectionDeletePolicyEntries");
    }
  }
  return mb_entry_c1842620664a8a42;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c6f82fe30585d2ada10e22c(int32_t policy_entry_tag) {
  void *mb_entry_c1842620664a8a42 = mb_resolve_c1842620664a8a42();
  if (mb_entry_c1842620664a8a42 == NULL) {
  return 0;
  }
  mb_fn_c1842620664a8a42 mb_target_c1842620664a8a42 = (mb_fn_c1842620664a8a42)mb_entry_c1842620664a8a42;
  uint32_t mb_result_c1842620664a8a42 = mb_target_c1842620664a8a42(policy_entry_tag);
  return mb_result_c1842620664a8a42;
}

typedef uint32_t (MB_CALL *mb_fn_5f6b676e7fa75173)(uint16_t *, int32_t);

static mb_module_t mb_module_5f6b676e7fa75173 = NULL;
static void *mb_entry_5f6b676e7fa75173 = NULL;

static void *mb_resolve_5f6b676e7fa75173(void) {
  if (mb_entry_5f6b676e7fa75173 == NULL) {
    if (mb_module_5f6b676e7fa75173 == NULL) {
      mb_module_5f6b676e7fa75173 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_5f6b676e7fa75173 != NULL) {
      mb_entry_5f6b676e7fa75173 = GetProcAddress(mb_module_5f6b676e7fa75173, "DnsConnectionDeleteProxyInfo");
    }
  }
  return mb_entry_5f6b676e7fa75173;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2bd007b737ab6bd879f4d0f3(void * pwsz_connection_name, int32_t type_) {
  void *mb_entry_5f6b676e7fa75173 = mb_resolve_5f6b676e7fa75173();
  if (mb_entry_5f6b676e7fa75173 == NULL) {
  return 0;
  }
  mb_fn_5f6b676e7fa75173 mb_target_5f6b676e7fa75173 = (mb_fn_5f6b676e7fa75173)mb_entry_5f6b676e7fa75173;
  uint32_t mb_result_5f6b676e7fa75173 = mb_target_5f6b676e7fa75173((uint16_t *)pwsz_connection_name, type_);
  return mb_result_5f6b676e7fa75173;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b1f848f27598d9fb_p0;
typedef char mb_assert_b1f848f27598d9fb_p0[(sizeof(mb_agg_b1f848f27598d9fb_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b1f848f27598d9fb_p0[(MB_ALIGNOF(mb_agg_b1f848f27598d9fb_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b1f848f27598d9fb)(mb_agg_b1f848f27598d9fb_p0 *);

static mb_module_t mb_module_b1f848f27598d9fb = NULL;
static void *mb_entry_b1f848f27598d9fb = NULL;

static void *mb_resolve_b1f848f27598d9fb(void) {
  if (mb_entry_b1f848f27598d9fb == NULL) {
    if (mb_module_b1f848f27598d9fb == NULL) {
      mb_module_b1f848f27598d9fb = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_b1f848f27598d9fb != NULL) {
      mb_entry_b1f848f27598d9fb = GetProcAddress(mb_module_b1f848f27598d9fb, "DnsConnectionFreeNameList");
    }
  }
  return mb_entry_b1f848f27598d9fb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f0f918380af9797321f04d80(void * p_name_list) {
  void *mb_entry_b1f848f27598d9fb = mb_resolve_b1f848f27598d9fb();
  if (mb_entry_b1f848f27598d9fb == NULL) {
  return;
  }
  mb_fn_b1f848f27598d9fb mb_target_b1f848f27598d9fb = (mb_fn_b1f848f27598d9fb)mb_entry_b1f848f27598d9fb;
  mb_target_b1f848f27598d9fb((mb_agg_b1f848f27598d9fb_p0 *)p_name_list);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_9ed26e1ca5e042ae_p0;
typedef char mb_assert_9ed26e1ca5e042ae_p0[(sizeof(mb_agg_9ed26e1ca5e042ae_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_9ed26e1ca5e042ae_p0[(MB_ALIGNOF(mb_agg_9ed26e1ca5e042ae_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9ed26e1ca5e042ae)(mb_agg_9ed26e1ca5e042ae_p0 *);

static mb_module_t mb_module_9ed26e1ca5e042ae = NULL;
static void *mb_entry_9ed26e1ca5e042ae = NULL;

static void *mb_resolve_9ed26e1ca5e042ae(void) {
  if (mb_entry_9ed26e1ca5e042ae == NULL) {
    if (mb_module_9ed26e1ca5e042ae == NULL) {
      mb_module_9ed26e1ca5e042ae = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9ed26e1ca5e042ae != NULL) {
      mb_entry_9ed26e1ca5e042ae = GetProcAddress(mb_module_9ed26e1ca5e042ae, "DnsConnectionFreeProxyInfo");
    }
  }
  return mb_entry_9ed26e1ca5e042ae;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_017fc3c659528de8eab0d0b2(void * p_proxy_info) {
  void *mb_entry_9ed26e1ca5e042ae = mb_resolve_9ed26e1ca5e042ae();
  if (mb_entry_9ed26e1ca5e042ae == NULL) {
  return;
  }
  mb_fn_9ed26e1ca5e042ae mb_target_9ed26e1ca5e042ae = (mb_fn_9ed26e1ca5e042ae)mb_entry_9ed26e1ca5e042ae;
  mb_target_9ed26e1ca5e042ae((mb_agg_9ed26e1ca5e042ae_p0 *)p_proxy_info);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_d8924e627d4187be_p0;
typedef char mb_assert_d8924e627d4187be_p0[(sizeof(mb_agg_d8924e627d4187be_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_d8924e627d4187be_p0[(MB_ALIGNOF(mb_agg_d8924e627d4187be_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d8924e627d4187be)(mb_agg_d8924e627d4187be_p0 *);

static mb_module_t mb_module_d8924e627d4187be = NULL;
static void *mb_entry_d8924e627d4187be = NULL;

static void *mb_resolve_d8924e627d4187be(void) {
  if (mb_entry_d8924e627d4187be == NULL) {
    if (mb_module_d8924e627d4187be == NULL) {
      mb_module_d8924e627d4187be = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_d8924e627d4187be != NULL) {
      mb_entry_d8924e627d4187be = GetProcAddress(mb_module_d8924e627d4187be, "DnsConnectionFreeProxyInfoEx");
    }
  }
  return mb_entry_d8924e627d4187be;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_198deedc52f28d5ec00e54b9(void * p_proxy_info_ex) {
  void *mb_entry_d8924e627d4187be = mb_resolve_d8924e627d4187be();
  if (mb_entry_d8924e627d4187be == NULL) {
  return;
  }
  mb_fn_d8924e627d4187be mb_target_d8924e627d4187be = (mb_fn_d8924e627d4187be)mb_entry_d8924e627d4187be;
  mb_target_d8924e627d4187be((mb_agg_d8924e627d4187be_p0 *)p_proxy_info_ex);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e5f9fac109647c6d_p0;
typedef char mb_assert_e5f9fac109647c6d_p0[(sizeof(mb_agg_e5f9fac109647c6d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e5f9fac109647c6d_p0[(MB_ALIGNOF(mb_agg_e5f9fac109647c6d_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e5f9fac109647c6d)(mb_agg_e5f9fac109647c6d_p0 *);

static mb_module_t mb_module_e5f9fac109647c6d = NULL;
static void *mb_entry_e5f9fac109647c6d = NULL;

static void *mb_resolve_e5f9fac109647c6d(void) {
  if (mb_entry_e5f9fac109647c6d == NULL) {
    if (mb_module_e5f9fac109647c6d == NULL) {
      mb_module_e5f9fac109647c6d = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e5f9fac109647c6d != NULL) {
      mb_entry_e5f9fac109647c6d = GetProcAddress(mb_module_e5f9fac109647c6d, "DnsConnectionFreeProxyList");
    }
  }
  return mb_entry_e5f9fac109647c6d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f0239a81a9daa14dd11f0799(void * p_proxy_list) {
  void *mb_entry_e5f9fac109647c6d = mb_resolve_e5f9fac109647c6d();
  if (mb_entry_e5f9fac109647c6d == NULL) {
  return;
  }
  mb_fn_e5f9fac109647c6d mb_target_e5f9fac109647c6d = (mb_fn_e5f9fac109647c6d)mb_entry_e5f9fac109647c6d;
  mb_target_e5f9fac109647c6d((mb_agg_e5f9fac109647c6d_p0 *)p_proxy_list);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e02c79248c89e976_p0;
typedef char mb_assert_e02c79248c89e976_p0[(sizeof(mb_agg_e02c79248c89e976_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e02c79248c89e976_p0[(MB_ALIGNOF(mb_agg_e02c79248c89e976_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e02c79248c89e976)(mb_agg_e02c79248c89e976_p0 *);

static mb_module_t mb_module_e02c79248c89e976 = NULL;
static void *mb_entry_e02c79248c89e976 = NULL;

static void *mb_resolve_e02c79248c89e976(void) {
  if (mb_entry_e02c79248c89e976 == NULL) {
    if (mb_module_e02c79248c89e976 == NULL) {
      mb_module_e02c79248c89e976 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e02c79248c89e976 != NULL) {
      mb_entry_e02c79248c89e976 = GetProcAddress(mb_module_e02c79248c89e976, "DnsConnectionGetNameList");
    }
  }
  return mb_entry_e02c79248c89e976;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e893bdab80f4901454e5ef0(void * p_name_list) {
  void *mb_entry_e02c79248c89e976 = mb_resolve_e02c79248c89e976();
  if (mb_entry_e02c79248c89e976 == NULL) {
  return 0;
  }
  mb_fn_e02c79248c89e976 mb_target_e02c79248c89e976 = (mb_fn_e02c79248c89e976)mb_entry_e02c79248c89e976;
  uint32_t mb_result_e02c79248c89e976 = mb_target_e02c79248c89e976((mb_agg_e02c79248c89e976_p0 *)p_name_list);
  return mb_result_e02c79248c89e976;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_2a2888a0a2fad99f_p2;
typedef char mb_assert_2a2888a0a2fad99f_p2[(sizeof(mb_agg_2a2888a0a2fad99f_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_2a2888a0a2fad99f_p2[(MB_ALIGNOF(mb_agg_2a2888a0a2fad99f_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2a2888a0a2fad99f)(uint16_t *, int32_t, mb_agg_2a2888a0a2fad99f_p2 *);

static mb_module_t mb_module_2a2888a0a2fad99f = NULL;
static void *mb_entry_2a2888a0a2fad99f = NULL;

static void *mb_resolve_2a2888a0a2fad99f(void) {
  if (mb_entry_2a2888a0a2fad99f == NULL) {
    if (mb_module_2a2888a0a2fad99f == NULL) {
      mb_module_2a2888a0a2fad99f = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_2a2888a0a2fad99f != NULL) {
      mb_entry_2a2888a0a2fad99f = GetProcAddress(mb_module_2a2888a0a2fad99f, "DnsConnectionGetProxyInfo");
    }
  }
  return mb_entry_2a2888a0a2fad99f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6052148554b492933e3ef16(void * pwsz_connection_name, int32_t type_, void * p_proxy_info) {
  void *mb_entry_2a2888a0a2fad99f = mb_resolve_2a2888a0a2fad99f();
  if (mb_entry_2a2888a0a2fad99f == NULL) {
  return 0;
  }
  mb_fn_2a2888a0a2fad99f mb_target_2a2888a0a2fad99f = (mb_fn_2a2888a0a2fad99f)mb_entry_2a2888a0a2fad99f;
  uint32_t mb_result_2a2888a0a2fad99f = mb_target_2a2888a0a2fad99f((uint16_t *)pwsz_connection_name, type_, (mb_agg_2a2888a0a2fad99f_p2 *)p_proxy_info);
  return mb_result_2a2888a0a2fad99f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_bb443c22a00e7e2d_p4;
typedef char mb_assert_bb443c22a00e7e2d_p4[(sizeof(mb_agg_bb443c22a00e7e2d_p4) == 104) ? 1 : -1];
typedef char mb_assert_align_bb443c22a00e7e2d_p4[(MB_ALIGNOF(mb_agg_bb443c22a00e7e2d_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bb443c22a00e7e2d)(uint16_t *, uint8_t *, uint32_t, uint32_t, mb_agg_bb443c22a00e7e2d_p4 *);

static mb_module_t mb_module_bb443c22a00e7e2d = NULL;
static void *mb_entry_bb443c22a00e7e2d = NULL;

static void *mb_resolve_bb443c22a00e7e2d(void) {
  if (mb_entry_bb443c22a00e7e2d == NULL) {
    if (mb_module_bb443c22a00e7e2d == NULL) {
      mb_module_bb443c22a00e7e2d = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_bb443c22a00e7e2d != NULL) {
      mb_entry_bb443c22a00e7e2d = GetProcAddress(mb_module_bb443c22a00e7e2d, "DnsConnectionGetProxyInfoForHostUrl");
    }
  }
  return mb_entry_bb443c22a00e7e2d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6377748dac76d0a6ba0fa2a3(void * pwsz_host_url, void * p_selection_context, uint32_t dw_selection_context_length, uint32_t dw_explicit_interface_index, void * p_proxy_info_ex) {
  void *mb_entry_bb443c22a00e7e2d = mb_resolve_bb443c22a00e7e2d();
  if (mb_entry_bb443c22a00e7e2d == NULL) {
  return 0;
  }
  mb_fn_bb443c22a00e7e2d mb_target_bb443c22a00e7e2d = (mb_fn_bb443c22a00e7e2d)mb_entry_bb443c22a00e7e2d;
  uint32_t mb_result_bb443c22a00e7e2d = mb_target_bb443c22a00e7e2d((uint16_t *)pwsz_host_url, (uint8_t *)p_selection_context, dw_selection_context_length, dw_explicit_interface_index, (mb_agg_bb443c22a00e7e2d_p4 *)p_proxy_info_ex);
  return mb_result_bb443c22a00e7e2d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_1f80c7056a379f93_p5;
typedef char mb_assert_1f80c7056a379f93_p5[(sizeof(mb_agg_1f80c7056a379f93_p5) == 104) ? 1 : -1];
typedef char mb_assert_align_1f80c7056a379f93_p5[(MB_ALIGNOF(mb_agg_1f80c7056a379f93_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1f80c7056a379f93)(uint16_t *, uint8_t *, uint32_t, uint32_t, uint16_t *, mb_agg_1f80c7056a379f93_p5 *);

static mb_module_t mb_module_1f80c7056a379f93 = NULL;
static void *mb_entry_1f80c7056a379f93 = NULL;

static void *mb_resolve_1f80c7056a379f93(void) {
  if (mb_entry_1f80c7056a379f93 == NULL) {
    if (mb_module_1f80c7056a379f93 == NULL) {
      mb_module_1f80c7056a379f93 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_1f80c7056a379f93 != NULL) {
      mb_entry_1f80c7056a379f93 = GetProcAddress(mb_module_1f80c7056a379f93, "DnsConnectionGetProxyInfoForHostUrlEx");
    }
  }
  return mb_entry_1f80c7056a379f93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4af9fed199388254621bbbe9(void * pwsz_host_url, void * p_selection_context, uint32_t dw_selection_context_length, uint32_t dw_explicit_interface_index, void * pwsz_connection_name, void * p_proxy_info_ex) {
  void *mb_entry_1f80c7056a379f93 = mb_resolve_1f80c7056a379f93();
  if (mb_entry_1f80c7056a379f93 == NULL) {
  return 0;
  }
  mb_fn_1f80c7056a379f93 mb_target_1f80c7056a379f93 = (mb_fn_1f80c7056a379f93)mb_entry_1f80c7056a379f93;
  uint32_t mb_result_1f80c7056a379f93 = mb_target_1f80c7056a379f93((uint16_t *)pwsz_host_url, (uint8_t *)p_selection_context, dw_selection_context_length, dw_explicit_interface_index, (uint16_t *)pwsz_connection_name, (mb_agg_1f80c7056a379f93_p5 *)p_proxy_info_ex);
  return mb_result_1f80c7056a379f93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4ea89bcb8a954bff_p1;
typedef char mb_assert_4ea89bcb8a954bff_p1[(sizeof(mb_agg_4ea89bcb8a954bff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4ea89bcb8a954bff_p1[(MB_ALIGNOF(mb_agg_4ea89bcb8a954bff_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4ea89bcb8a954bff)(uint16_t *, mb_agg_4ea89bcb8a954bff_p1 *);

static mb_module_t mb_module_4ea89bcb8a954bff = NULL;
static void *mb_entry_4ea89bcb8a954bff = NULL;

static void *mb_resolve_4ea89bcb8a954bff(void) {
  if (mb_entry_4ea89bcb8a954bff == NULL) {
    if (mb_module_4ea89bcb8a954bff == NULL) {
      mb_module_4ea89bcb8a954bff = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_4ea89bcb8a954bff != NULL) {
      mb_entry_4ea89bcb8a954bff = GetProcAddress(mb_module_4ea89bcb8a954bff, "DnsConnectionGetProxyList");
    }
  }
  return mb_entry_4ea89bcb8a954bff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ceb8dafc9eed9f708c76949d(void * pwsz_connection_name, void * p_proxy_list) {
  void *mb_entry_4ea89bcb8a954bff = mb_resolve_4ea89bcb8a954bff();
  if (mb_entry_4ea89bcb8a954bff == NULL) {
  return 0;
  }
  mb_fn_4ea89bcb8a954bff mb_target_4ea89bcb8a954bff = (mb_fn_4ea89bcb8a954bff)mb_entry_4ea89bcb8a954bff;
  uint32_t mb_result_4ea89bcb8a954bff = mb_target_4ea89bcb8a954bff((uint16_t *)pwsz_connection_name, (mb_agg_4ea89bcb8a954bff_p1 *)p_proxy_list);
  return mb_result_4ea89bcb8a954bff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ac033ae973dc93d6_p1;
typedef char mb_assert_ac033ae973dc93d6_p1[(sizeof(mb_agg_ac033ae973dc93d6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ac033ae973dc93d6_p1[(MB_ALIGNOF(mb_agg_ac033ae973dc93d6_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac033ae973dc93d6)(int32_t, mb_agg_ac033ae973dc93d6_p1 *);

static mb_module_t mb_module_ac033ae973dc93d6 = NULL;
static void *mb_entry_ac033ae973dc93d6 = NULL;

static void *mb_resolve_ac033ae973dc93d6(void) {
  if (mb_entry_ac033ae973dc93d6 == NULL) {
    if (mb_module_ac033ae973dc93d6 == NULL) {
      mb_module_ac033ae973dc93d6 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_ac033ae973dc93d6 != NULL) {
      mb_entry_ac033ae973dc93d6 = GetProcAddress(mb_module_ac033ae973dc93d6, "DnsConnectionSetPolicyEntries");
    }
  }
  return mb_entry_ac033ae973dc93d6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_990c6aa4a418dd1ef90466ce(int32_t policy_entry_tag, void * p_policy_entry_list) {
  void *mb_entry_ac033ae973dc93d6 = mb_resolve_ac033ae973dc93d6();
  if (mb_entry_ac033ae973dc93d6 == NULL) {
  return 0;
  }
  mb_fn_ac033ae973dc93d6 mb_target_ac033ae973dc93d6 = (mb_fn_ac033ae973dc93d6)mb_entry_ac033ae973dc93d6;
  uint32_t mb_result_ac033ae973dc93d6 = mb_target_ac033ae973dc93d6(policy_entry_tag, (mb_agg_ac033ae973dc93d6_p1 *)p_policy_entry_list);
  return mb_result_ac033ae973dc93d6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_d125fb686eeb813e_p2;
typedef char mb_assert_d125fb686eeb813e_p2[(sizeof(mb_agg_d125fb686eeb813e_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_d125fb686eeb813e_p2[(MB_ALIGNOF(mb_agg_d125fb686eeb813e_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d125fb686eeb813e)(uint16_t *, int32_t, mb_agg_d125fb686eeb813e_p2 *);

static mb_module_t mb_module_d125fb686eeb813e = NULL;
static void *mb_entry_d125fb686eeb813e = NULL;

static void *mb_resolve_d125fb686eeb813e(void) {
  if (mb_entry_d125fb686eeb813e == NULL) {
    if (mb_module_d125fb686eeb813e == NULL) {
      mb_module_d125fb686eeb813e = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_d125fb686eeb813e != NULL) {
      mb_entry_d125fb686eeb813e = GetProcAddress(mb_module_d125fb686eeb813e, "DnsConnectionSetProxyInfo");
    }
  }
  return mb_entry_d125fb686eeb813e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adc47a39971fce62fec71bab(void * pwsz_connection_name, int32_t type_, void * p_proxy_info) {
  void *mb_entry_d125fb686eeb813e = mb_resolve_d125fb686eeb813e();
  if (mb_entry_d125fb686eeb813e == NULL) {
  return 0;
  }
  mb_fn_d125fb686eeb813e mb_target_d125fb686eeb813e = (mb_fn_d125fb686eeb813e)mb_entry_d125fb686eeb813e;
  uint32_t mb_result_d125fb686eeb813e = mb_target_d125fb686eeb813e((uint16_t *)pwsz_connection_name, type_, (mb_agg_d125fb686eeb813e_p2 *)p_proxy_info);
  return mb_result_d125fb686eeb813e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_088cecf372a2df26_p0;
typedef char mb_assert_088cecf372a2df26_p0[(sizeof(mb_agg_088cecf372a2df26_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_088cecf372a2df26_p0[(MB_ALIGNOF(mb_agg_088cecf372a2df26_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_088cecf372a2df26)(mb_agg_088cecf372a2df26_p0 *);

static mb_module_t mb_module_088cecf372a2df26 = NULL;
static void *mb_entry_088cecf372a2df26 = NULL;

static void *mb_resolve_088cecf372a2df26(void) {
  if (mb_entry_088cecf372a2df26 == NULL) {
    if (mb_module_088cecf372a2df26 == NULL) {
      mb_module_088cecf372a2df26 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_088cecf372a2df26 != NULL) {
      mb_entry_088cecf372a2df26 = GetProcAddress(mb_module_088cecf372a2df26, "DnsConnectionUpdateIfIndexTable");
    }
  }
  return mb_entry_088cecf372a2df26;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ea8248b7af00de382180281(void * p_connection_if_index_entries) {
  void *mb_entry_088cecf372a2df26 = mb_resolve_088cecf372a2df26();
  if (mb_entry_088cecf372a2df26 == NULL) {
  return 0;
  }
  mb_fn_088cecf372a2df26 mb_target_088cecf372a2df26 = (mb_fn_088cecf372a2df26)mb_entry_088cecf372a2df26;
  uint32_t mb_result_088cecf372a2df26 = mb_target_088cecf372a2df26((mb_agg_088cecf372a2df26_p0 *)p_connection_if_index_entries);
  return mb_result_088cecf372a2df26;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[13]; } mb_agg_4b6faacde94f16c2_p0;
typedef char mb_assert_4b6faacde94f16c2_p0[(sizeof(mb_agg_4b6faacde94f16c2_p0) == 13) ? 1 : -1];
typedef char mb_assert_align_4b6faacde94f16c2_p0[(MB_ALIGNOF(mb_agg_4b6faacde94f16c2_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_4b6faacde94f16c2_p2;
typedef char mb_assert_4b6faacde94f16c2_p2[(sizeof(mb_agg_4b6faacde94f16c2_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_4b6faacde94f16c2_p2[(MB_ALIGNOF(mb_agg_4b6faacde94f16c2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b6faacde94f16c2)(mb_agg_4b6faacde94f16c2_p0 *, uint16_t, mb_agg_4b6faacde94f16c2_p2 * *);

static mb_module_t mb_module_4b6faacde94f16c2 = NULL;
static void *mb_entry_4b6faacde94f16c2 = NULL;

static void *mb_resolve_4b6faacde94f16c2(void) {
  if (mb_entry_4b6faacde94f16c2 == NULL) {
    if (mb_module_4b6faacde94f16c2 == NULL) {
      mb_module_4b6faacde94f16c2 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_4b6faacde94f16c2 != NULL) {
      mb_entry_4b6faacde94f16c2 = GetProcAddress(mb_module_4b6faacde94f16c2, "DnsExtractRecordsFromMessage_UTF8");
    }
  }
  return mb_entry_4b6faacde94f16c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0794e71873b9573c0389ff(void * p_dns_buffer, uint32_t w_message_length, void * pp_record) {
  void *mb_entry_4b6faacde94f16c2 = mb_resolve_4b6faacde94f16c2();
  if (mb_entry_4b6faacde94f16c2 == NULL) {
  return 0;
  }
  mb_fn_4b6faacde94f16c2 mb_target_4b6faacde94f16c2 = (mb_fn_4b6faacde94f16c2)mb_entry_4b6faacde94f16c2;
  int32_t mb_result_4b6faacde94f16c2 = mb_target_4b6faacde94f16c2((mb_agg_4b6faacde94f16c2_p0 *)p_dns_buffer, w_message_length, (mb_agg_4b6faacde94f16c2_p2 * *)pp_record);
  return mb_result_4b6faacde94f16c2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[13]; } mb_agg_4d603c156fbc093b_p0;
typedef char mb_assert_4d603c156fbc093b_p0[(sizeof(mb_agg_4d603c156fbc093b_p0) == 13) ? 1 : -1];
typedef char mb_assert_align_4d603c156fbc093b_p0[(MB_ALIGNOF(mb_agg_4d603c156fbc093b_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_4d603c156fbc093b_p2;
typedef char mb_assert_4d603c156fbc093b_p2[(sizeof(mb_agg_4d603c156fbc093b_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_4d603c156fbc093b_p2[(MB_ALIGNOF(mb_agg_4d603c156fbc093b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d603c156fbc093b)(mb_agg_4d603c156fbc093b_p0 *, uint16_t, mb_agg_4d603c156fbc093b_p2 * *);

static mb_module_t mb_module_4d603c156fbc093b = NULL;
static void *mb_entry_4d603c156fbc093b = NULL;

static void *mb_resolve_4d603c156fbc093b(void) {
  if (mb_entry_4d603c156fbc093b == NULL) {
    if (mb_module_4d603c156fbc093b == NULL) {
      mb_module_4d603c156fbc093b = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_4d603c156fbc093b != NULL) {
      mb_entry_4d603c156fbc093b = GetProcAddress(mb_module_4d603c156fbc093b, "DnsExtractRecordsFromMessage_W");
    }
  }
  return mb_entry_4d603c156fbc093b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dabef50996f44d185ccdc05(void * p_dns_buffer, uint32_t w_message_length, void * pp_record) {
  void *mb_entry_4d603c156fbc093b = mb_resolve_4d603c156fbc093b();
  if (mb_entry_4d603c156fbc093b == NULL) {
  return 0;
  }
  mb_fn_4d603c156fbc093b mb_target_4d603c156fbc093b = (mb_fn_4d603c156fbc093b)mb_entry_4d603c156fbc093b;
  int32_t mb_result_4d603c156fbc093b = mb_target_4d603c156fbc093b((mb_agg_4d603c156fbc093b_p0 *)p_dns_buffer, w_message_length, (mb_agg_4d603c156fbc093b_p2 * *)pp_record);
  return mb_result_4d603c156fbc093b;
}

typedef void (MB_CALL *mb_fn_35ca8ca97c630123)(void *, int32_t);

static mb_module_t mb_module_35ca8ca97c630123 = NULL;
static void *mb_entry_35ca8ca97c630123 = NULL;

static void *mb_resolve_35ca8ca97c630123(void) {
  if (mb_entry_35ca8ca97c630123 == NULL) {
    if (mb_module_35ca8ca97c630123 == NULL) {
      mb_module_35ca8ca97c630123 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_35ca8ca97c630123 != NULL) {
      mb_entry_35ca8ca97c630123 = GetProcAddress(mb_module_35ca8ca97c630123, "DnsFree");
    }
  }
  return mb_entry_35ca8ca97c630123;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9e479b240522fb252206a58a(void * p_data, int32_t free_type) {
  void *mb_entry_35ca8ca97c630123 = mb_resolve_35ca8ca97c630123();
  if (mb_entry_35ca8ca97c630123 == NULL) {
  return;
  }
  mb_fn_35ca8ca97c630123 mb_target_35ca8ca97c630123 = (mb_fn_35ca8ca97c630123)mb_entry_35ca8ca97c630123;
  mb_target_35ca8ca97c630123(p_data, free_type);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c3456f80a6273afc_p1;
typedef char mb_assert_c3456f80a6273afc_p1[(sizeof(mb_agg_c3456f80a6273afc_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_c3456f80a6273afc_p1[(MB_ALIGNOF(mb_agg_c3456f80a6273afc_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c3456f80a6273afc)(uint32_t *, mb_agg_c3456f80a6273afc_p1 * *);

static mb_module_t mb_module_c3456f80a6273afc = NULL;
static void *mb_entry_c3456f80a6273afc = NULL;

static void *mb_resolve_c3456f80a6273afc(void) {
  if (mb_entry_c3456f80a6273afc == NULL) {
    if (mb_module_c3456f80a6273afc == NULL) {
      mb_module_c3456f80a6273afc = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_c3456f80a6273afc != NULL) {
      mb_entry_c3456f80a6273afc = GetProcAddress(mb_module_c3456f80a6273afc, "DnsFreeCustomServers");
    }
  }
  return mb_entry_c3456f80a6273afc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2b0f370925ea6eacbfe5c7e2(void * pc_servers, void * pp_servers) {
  void *mb_entry_c3456f80a6273afc = mb_resolve_c3456f80a6273afc();
  if (mb_entry_c3456f80a6273afc == NULL) {
  return;
  }
  mb_fn_c3456f80a6273afc mb_target_c3456f80a6273afc = (mb_fn_c3456f80a6273afc)mb_entry_c3456f80a6273afc;
  mb_target_c3456f80a6273afc((uint32_t *)pc_servers, (mb_agg_c3456f80a6273afc_p1 * *)pp_servers);
  return;
}

typedef void (MB_CALL *mb_fn_73c12e8c674d4f3e)(uint16_t *);

static mb_module_t mb_module_73c12e8c674d4f3e = NULL;
static void *mb_entry_73c12e8c674d4f3e = NULL;

static void *mb_resolve_73c12e8c674d4f3e(void) {
  if (mb_entry_73c12e8c674d4f3e == NULL) {
    if (mb_module_73c12e8c674d4f3e == NULL) {
      mb_module_73c12e8c674d4f3e = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_73c12e8c674d4f3e != NULL) {
      mb_entry_73c12e8c674d4f3e = GetProcAddress(mb_module_73c12e8c674d4f3e, "DnsFreeProxyName");
    }
  }
  return mb_entry_73c12e8c674d4f3e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6ea9b973a3f3570c802d2667(void * proxy_name) {
  void *mb_entry_73c12e8c674d4f3e = mb_resolve_73c12e8c674d4f3e();
  if (mb_entry_73c12e8c674d4f3e == NULL) {
  return;
  }
  mb_fn_73c12e8c674d4f3e mb_target_73c12e8c674d4f3e = (mb_fn_73c12e8c674d4f3e)mb_entry_73c12e8c674d4f3e;
  mb_target_73c12e8c674d4f3e((uint16_t *)proxy_name);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a0e0bb18963fa117_p1;
typedef char mb_assert_a0e0bb18963fa117_p1[(sizeof(mb_agg_a0e0bb18963fa117_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_a0e0bb18963fa117_p1[(MB_ALIGNOF(mb_agg_a0e0bb18963fa117_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a0e0bb18963fa117_p2;
typedef char mb_assert_a0e0bb18963fa117_p2[(sizeof(mb_agg_a0e0bb18963fa117_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a0e0bb18963fa117_p2[(MB_ALIGNOF(mb_agg_a0e0bb18963fa117_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a0e0bb18963fa117)(uint32_t *, mb_agg_a0e0bb18963fa117_p1 * *, mb_agg_a0e0bb18963fa117_p2 *);

static mb_module_t mb_module_a0e0bb18963fa117 = NULL;
static void *mb_entry_a0e0bb18963fa117 = NULL;

static void *mb_resolve_a0e0bb18963fa117(void) {
  if (mb_entry_a0e0bb18963fa117 == NULL) {
    if (mb_module_a0e0bb18963fa117 == NULL) {
      mb_module_a0e0bb18963fa117 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_a0e0bb18963fa117 != NULL) {
      mb_entry_a0e0bb18963fa117 = GetProcAddress(mb_module_a0e0bb18963fa117, "DnsGetApplicationSettings");
    }
  }
  return mb_entry_a0e0bb18963fa117;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_388d4a2496aeb5cd80869045(void * pc_servers, void * pp_default_servers, void * p_settings) {
  void *mb_entry_a0e0bb18963fa117 = mb_resolve_a0e0bb18963fa117();
  if (mb_entry_a0e0bb18963fa117 == NULL) {
  return 0;
  }
  mb_fn_a0e0bb18963fa117 mb_target_a0e0bb18963fa117 = (mb_fn_a0e0bb18963fa117)mb_entry_a0e0bb18963fa117;
  uint32_t mb_result_a0e0bb18963fa117 = mb_target_a0e0bb18963fa117((uint32_t *)pc_servers, (mb_agg_a0e0bb18963fa117_p1 * *)pp_default_servers, (mb_agg_a0e0bb18963fa117_p2 *)p_settings);
  return mb_result_a0e0bb18963fa117;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc97521180df454d_p1;
typedef char mb_assert_cc97521180df454d_p1[(sizeof(mb_agg_cc97521180df454d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cc97521180df454d_p1[(MB_ALIGNOF(mb_agg_cc97521180df454d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc97521180df454d_p2;
typedef char mb_assert_cc97521180df454d_p2[(sizeof(mb_agg_cc97521180df454d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cc97521180df454d_p2[(MB_ALIGNOF(mb_agg_cc97521180df454d_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc97521180df454d)(uint16_t *, mb_agg_cc97521180df454d_p1 *, mb_agg_cc97521180df454d_p2 *, void *, void *);

static mb_module_t mb_module_cc97521180df454d = NULL;
static void *mb_entry_cc97521180df454d = NULL;

static void *mb_resolve_cc97521180df454d(void) {
  if (mb_entry_cc97521180df454d == NULL) {
    if (mb_module_cc97521180df454d == NULL) {
      mb_module_cc97521180df454d = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_cc97521180df454d != NULL) {
      mb_entry_cc97521180df454d = GetProcAddress(mb_module_cc97521180df454d, "DnsGetProxyInformation");
    }
  }
  return mb_entry_cc97521180df454d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32c4db6d72d662ac3f4415a7(void * host_name, void * proxy_information, void * default_proxy_information, void * completion_routine, void * completion_context) {
  void *mb_entry_cc97521180df454d = mb_resolve_cc97521180df454d();
  if (mb_entry_cc97521180df454d == NULL) {
  return 0;
  }
  mb_fn_cc97521180df454d mb_target_cc97521180df454d = (mb_fn_cc97521180df454d)mb_entry_cc97521180df454d;
  uint32_t mb_result_cc97521180df454d = mb_target_cc97521180df454d((uint16_t *)host_name, (mb_agg_cc97521180df454d_p1 *)proxy_information, (mb_agg_cc97521180df454d_p2 *)default_proxy_information, completion_routine, completion_context);
  return mb_result_cc97521180df454d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_fb531af754db5509_p0;
typedef char mb_assert_fb531af754db5509_p0[(sizeof(mb_agg_fb531af754db5509_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_fb531af754db5509_p0[(MB_ALIGNOF(mb_agg_fb531af754db5509_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb531af754db5509)(mb_agg_fb531af754db5509_p0 *, uint64_t, int32_t *);

static mb_module_t mb_module_fb531af754db5509 = NULL;
static void *mb_entry_fb531af754db5509 = NULL;

static void *mb_resolve_fb531af754db5509(void) {
  if (mb_entry_fb531af754db5509 == NULL) {
    if (mb_module_fb531af754db5509 == NULL) {
      mb_module_fb531af754db5509 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_fb531af754db5509 != NULL) {
      mb_entry_fb531af754db5509 = GetProcAddress(mb_module_fb531af754db5509, "DnsIsFlatRecord");
    }
  }
  return mb_entry_fb531af754db5509;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6c507b91b1dc75277b2475(void * p_record, uint64_t ull_flags, void * pf_flat) {
  void *mb_entry_fb531af754db5509 = mb_resolve_fb531af754db5509();
  if (mb_entry_fb531af754db5509 == NULL) {
  return 0;
  }
  mb_fn_fb531af754db5509 mb_target_fb531af754db5509 = (mb_fn_fb531af754db5509)mb_entry_fb531af754db5509;
  int32_t mb_result_fb531af754db5509 = mb_target_fb531af754db5509((mb_agg_fb531af754db5509_p0 *)p_record, ull_flags, (int32_t *)pf_flat);
  return mb_result_fb531af754db5509;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_f57e9dcf2d140229_p0;
typedef char mb_assert_f57e9dcf2d140229_p0[(sizeof(mb_agg_f57e9dcf2d140229_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_f57e9dcf2d140229_p0[(MB_ALIGNOF(mb_agg_f57e9dcf2d140229_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_f57e9dcf2d140229_p1;
typedef char mb_assert_f57e9dcf2d140229_p1[(sizeof(mb_agg_f57e9dcf2d140229_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_f57e9dcf2d140229_p1[(MB_ALIGNOF(mb_agg_f57e9dcf2d140229_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f57e9dcf2d140229)(mb_agg_f57e9dcf2d140229_p0 *, mb_agg_f57e9dcf2d140229_p1 *, uint32_t, void *, void *, void *);

static mb_module_t mb_module_f57e9dcf2d140229 = NULL;
static void *mb_entry_f57e9dcf2d140229 = NULL;

static void *mb_resolve_f57e9dcf2d140229(void) {
  if (mb_entry_f57e9dcf2d140229 == NULL) {
    if (mb_module_f57e9dcf2d140229 == NULL) {
      mb_module_f57e9dcf2d140229 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_f57e9dcf2d140229 != NULL) {
      mb_entry_f57e9dcf2d140229 = GetProcAddress(mb_module_f57e9dcf2d140229, "DnsModifyRecordsInSet_A");
    }
  }
  return mb_entry_f57e9dcf2d140229;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75140adfd64196cf5f10ae5e(void * p_add_records, void * p_delete_records, uint32_t options, void * h_credentials, void * p_extra_list, void * p_reserved) {
  void *mb_entry_f57e9dcf2d140229 = mb_resolve_f57e9dcf2d140229();
  if (mb_entry_f57e9dcf2d140229 == NULL) {
  return 0;
  }
  mb_fn_f57e9dcf2d140229 mb_target_f57e9dcf2d140229 = (mb_fn_f57e9dcf2d140229)mb_entry_f57e9dcf2d140229;
  int32_t mb_result_f57e9dcf2d140229 = mb_target_f57e9dcf2d140229((mb_agg_f57e9dcf2d140229_p0 *)p_add_records, (mb_agg_f57e9dcf2d140229_p1 *)p_delete_records, options, h_credentials, p_extra_list, p_reserved);
  return mb_result_f57e9dcf2d140229;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_51da589ad6e3651c_p0;
typedef char mb_assert_51da589ad6e3651c_p0[(sizeof(mb_agg_51da589ad6e3651c_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_51da589ad6e3651c_p0[(MB_ALIGNOF(mb_agg_51da589ad6e3651c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_51da589ad6e3651c_p1;
typedef char mb_assert_51da589ad6e3651c_p1[(sizeof(mb_agg_51da589ad6e3651c_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_51da589ad6e3651c_p1[(MB_ALIGNOF(mb_agg_51da589ad6e3651c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51da589ad6e3651c)(mb_agg_51da589ad6e3651c_p0 *, mb_agg_51da589ad6e3651c_p1 *, uint32_t, void *, void *, void *);

static mb_module_t mb_module_51da589ad6e3651c = NULL;
static void *mb_entry_51da589ad6e3651c = NULL;

static void *mb_resolve_51da589ad6e3651c(void) {
  if (mb_entry_51da589ad6e3651c == NULL) {
    if (mb_module_51da589ad6e3651c == NULL) {
      mb_module_51da589ad6e3651c = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_51da589ad6e3651c != NULL) {
      mb_entry_51da589ad6e3651c = GetProcAddress(mb_module_51da589ad6e3651c, "DnsModifyRecordsInSet_UTF8");
    }
  }
  return mb_entry_51da589ad6e3651c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d506279d32c2529a7240bb4a(void * p_add_records, void * p_delete_records, uint32_t options, void * h_credentials, void * p_extra_list, void * p_reserved) {
  void *mb_entry_51da589ad6e3651c = mb_resolve_51da589ad6e3651c();
  if (mb_entry_51da589ad6e3651c == NULL) {
  return 0;
  }
  mb_fn_51da589ad6e3651c mb_target_51da589ad6e3651c = (mb_fn_51da589ad6e3651c)mb_entry_51da589ad6e3651c;
  int32_t mb_result_51da589ad6e3651c = mb_target_51da589ad6e3651c((mb_agg_51da589ad6e3651c_p0 *)p_add_records, (mb_agg_51da589ad6e3651c_p1 *)p_delete_records, options, h_credentials, p_extra_list, p_reserved);
  return mb_result_51da589ad6e3651c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_16cdd62745c7cf0f_p0;
typedef char mb_assert_16cdd62745c7cf0f_p0[(sizeof(mb_agg_16cdd62745c7cf0f_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_16cdd62745c7cf0f_p0[(MB_ALIGNOF(mb_agg_16cdd62745c7cf0f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_16cdd62745c7cf0f_p1;
typedef char mb_assert_16cdd62745c7cf0f_p1[(sizeof(mb_agg_16cdd62745c7cf0f_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_16cdd62745c7cf0f_p1[(MB_ALIGNOF(mb_agg_16cdd62745c7cf0f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16cdd62745c7cf0f)(mb_agg_16cdd62745c7cf0f_p0 *, mb_agg_16cdd62745c7cf0f_p1 *, uint32_t, void *, void *, void *);

static mb_module_t mb_module_16cdd62745c7cf0f = NULL;
static void *mb_entry_16cdd62745c7cf0f = NULL;

static void *mb_resolve_16cdd62745c7cf0f(void) {
  if (mb_entry_16cdd62745c7cf0f == NULL) {
    if (mb_module_16cdd62745c7cf0f == NULL) {
      mb_module_16cdd62745c7cf0f = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_16cdd62745c7cf0f != NULL) {
      mb_entry_16cdd62745c7cf0f = GetProcAddress(mb_module_16cdd62745c7cf0f, "DnsModifyRecordsInSet_W");
    }
  }
  return mb_entry_16cdd62745c7cf0f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fa0e8cd58de2b486420146(void * p_add_records, void * p_delete_records, uint32_t options, void * h_credentials, void * p_extra_list, void * p_reserved) {
  void *mb_entry_16cdd62745c7cf0f = mb_resolve_16cdd62745c7cf0f();
  if (mb_entry_16cdd62745c7cf0f == NULL) {
  return 0;
  }
  mb_fn_16cdd62745c7cf0f mb_target_16cdd62745c7cf0f = (mb_fn_16cdd62745c7cf0f)mb_entry_16cdd62745c7cf0f;
  int32_t mb_result_16cdd62745c7cf0f = mb_target_16cdd62745c7cf0f((mb_agg_16cdd62745c7cf0f_p0 *)p_add_records, (mb_agg_16cdd62745c7cf0f_p1 *)p_delete_records, options, h_credentials, p_extra_list, p_reserved);
  return mb_result_16cdd62745c7cf0f;
}

typedef int32_t (MB_CALL *mb_fn_da86021cbf9b7bb4)(uint8_t *, uint8_t *);

static mb_module_t mb_module_da86021cbf9b7bb4 = NULL;
static void *mb_entry_da86021cbf9b7bb4 = NULL;

static void *mb_resolve_da86021cbf9b7bb4(void) {
  if (mb_entry_da86021cbf9b7bb4 == NULL) {
    if (mb_module_da86021cbf9b7bb4 == NULL) {
      mb_module_da86021cbf9b7bb4 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_da86021cbf9b7bb4 != NULL) {
      mb_entry_da86021cbf9b7bb4 = GetProcAddress(mb_module_da86021cbf9b7bb4, "DnsNameCompare_A");
    }
  }
  return mb_entry_da86021cbf9b7bb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1efa419cdb188173d1261b(void * p_name1, void * p_name2) {
  void *mb_entry_da86021cbf9b7bb4 = mb_resolve_da86021cbf9b7bb4();
  if (mb_entry_da86021cbf9b7bb4 == NULL) {
  return 0;
  }
  mb_fn_da86021cbf9b7bb4 mb_target_da86021cbf9b7bb4 = (mb_fn_da86021cbf9b7bb4)mb_entry_da86021cbf9b7bb4;
  int32_t mb_result_da86021cbf9b7bb4 = mb_target_da86021cbf9b7bb4((uint8_t *)p_name1, (uint8_t *)p_name2);
  return mb_result_da86021cbf9b7bb4;
}

typedef int32_t (MB_CALL *mb_fn_b949b1affd0d2511)(uint16_t *, uint16_t *);

static mb_module_t mb_module_b949b1affd0d2511 = NULL;
static void *mb_entry_b949b1affd0d2511 = NULL;

static void *mb_resolve_b949b1affd0d2511(void) {
  if (mb_entry_b949b1affd0d2511 == NULL) {
    if (mb_module_b949b1affd0d2511 == NULL) {
      mb_module_b949b1affd0d2511 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_b949b1affd0d2511 != NULL) {
      mb_entry_b949b1affd0d2511 = GetProcAddress(mb_module_b949b1affd0d2511, "DnsNameCompare_W");
    }
  }
  return mb_entry_b949b1affd0d2511;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e07ecbd5f30e19e5200239(void * p_name1, void * p_name2) {
  void *mb_entry_b949b1affd0d2511 = mb_resolve_b949b1affd0d2511();
  if (mb_entry_b949b1affd0d2511 == NULL) {
  return 0;
  }
  mb_fn_b949b1affd0d2511 mb_target_b949b1affd0d2511 = (mb_fn_b949b1affd0d2511)mb_entry_b949b1affd0d2511;
  int32_t mb_result_b949b1affd0d2511 = mb_target_b949b1affd0d2511((uint16_t *)p_name1, (uint16_t *)p_name2);
  return mb_result_b949b1affd0d2511;
}

typedef int32_t (MB_CALL *mb_fn_442058599c17e880)(int32_t, uint32_t, uint16_t *, void *, void *, uint32_t *);

static mb_module_t mb_module_442058599c17e880 = NULL;
static void *mb_entry_442058599c17e880 = NULL;

static void *mb_resolve_442058599c17e880(void) {
  if (mb_entry_442058599c17e880 == NULL) {
    if (mb_module_442058599c17e880 == NULL) {
      mb_module_442058599c17e880 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_442058599c17e880 != NULL) {
      mb_entry_442058599c17e880 = GetProcAddress(mb_module_442058599c17e880, "DnsQueryConfig");
    }
  }
  return mb_entry_442058599c17e880;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a264ef6274b00bd712f12775(int32_t config, uint32_t flag, void * pws_adapter_name, void * p_reserved, void * p_buffer, void * p_buf_len) {
  void *mb_entry_442058599c17e880 = mb_resolve_442058599c17e880();
  if (mb_entry_442058599c17e880 == NULL) {
  return 0;
  }
  mb_fn_442058599c17e880 mb_target_442058599c17e880 = (mb_fn_442058599c17e880)mb_entry_442058599c17e880;
  int32_t mb_result_442058599c17e880 = mb_target_442058599c17e880(config, flag, (uint16_t *)pws_adapter_name, p_reserved, p_buffer, (uint32_t *)p_buf_len);
  return mb_result_442058599c17e880;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_838960f2e81d45c8_p0;
typedef char mb_assert_838960f2e81d45c8_p0[(sizeof(mb_agg_838960f2e81d45c8_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_838960f2e81d45c8_p0[(MB_ALIGNOF(mb_agg_838960f2e81d45c8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_838960f2e81d45c8_p1;
typedef char mb_assert_838960f2e81d45c8_p1[(sizeof(mb_agg_838960f2e81d45c8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_838960f2e81d45c8_p1[(MB_ALIGNOF(mb_agg_838960f2e81d45c8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_838960f2e81d45c8_p2;
typedef char mb_assert_838960f2e81d45c8_p2[(sizeof(mb_agg_838960f2e81d45c8_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_838960f2e81d45c8_p2[(MB_ALIGNOF(mb_agg_838960f2e81d45c8_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_838960f2e81d45c8)(mb_agg_838960f2e81d45c8_p0 *, mb_agg_838960f2e81d45c8_p1 *, mb_agg_838960f2e81d45c8_p2 *);

static mb_module_t mb_module_838960f2e81d45c8 = NULL;
static void *mb_entry_838960f2e81d45c8 = NULL;

static void *mb_resolve_838960f2e81d45c8(void) {
  if (mb_entry_838960f2e81d45c8 == NULL) {
    if (mb_module_838960f2e81d45c8 == NULL) {
      mb_module_838960f2e81d45c8 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_838960f2e81d45c8 != NULL) {
      mb_entry_838960f2e81d45c8 = GetProcAddress(mb_module_838960f2e81d45c8, "DnsQueryEx");
    }
  }
  return mb_entry_838960f2e81d45c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289c9d34bb5c7db582ac29e0(void * p_query_request, void * p_query_results, void * p_cancel_handle) {
  void *mb_entry_838960f2e81d45c8 = mb_resolve_838960f2e81d45c8();
  if (mb_entry_838960f2e81d45c8 == NULL) {
  return 0;
  }
  mb_fn_838960f2e81d45c8 mb_target_838960f2e81d45c8 = (mb_fn_838960f2e81d45c8)mb_entry_838960f2e81d45c8;
  int32_t mb_result_838960f2e81d45c8 = mb_target_838960f2e81d45c8((mb_agg_838960f2e81d45c8_p0 *)p_query_request, (mb_agg_838960f2e81d45c8_p1 *)p_query_results, (mb_agg_838960f2e81d45c8_p2 *)p_cancel_handle);
  return mb_result_838960f2e81d45c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_010330bc0bd05a80_p0;
typedef char mb_assert_010330bc0bd05a80_p0[(sizeof(mb_agg_010330bc0bd05a80_p0) == 136) ? 1 : -1];
typedef char mb_assert_align_010330bc0bd05a80_p0[(MB_ALIGNOF(mb_agg_010330bc0bd05a80_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_010330bc0bd05a80_p1;
typedef char mb_assert_010330bc0bd05a80_p1[(sizeof(mb_agg_010330bc0bd05a80_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_010330bc0bd05a80_p1[(MB_ALIGNOF(mb_agg_010330bc0bd05a80_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_010330bc0bd05a80)(mb_agg_010330bc0bd05a80_p0 *, mb_agg_010330bc0bd05a80_p1 *);

static mb_module_t mb_module_010330bc0bd05a80 = NULL;
static void *mb_entry_010330bc0bd05a80 = NULL;

static void *mb_resolve_010330bc0bd05a80(void) {
  if (mb_entry_010330bc0bd05a80 == NULL) {
    if (mb_module_010330bc0bd05a80 == NULL) {
      mb_module_010330bc0bd05a80 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_010330bc0bd05a80 != NULL) {
      mb_entry_010330bc0bd05a80 = GetProcAddress(mb_module_010330bc0bd05a80, "DnsQueryRaw");
    }
  }
  return mb_entry_010330bc0bd05a80;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d357de9adda4a99330287fd(void * query_request, void * cancel_handle) {
  void *mb_entry_010330bc0bd05a80 = mb_resolve_010330bc0bd05a80();
  if (mb_entry_010330bc0bd05a80 == NULL) {
  return 0;
  }
  mb_fn_010330bc0bd05a80 mb_target_010330bc0bd05a80 = (mb_fn_010330bc0bd05a80)mb_entry_010330bc0bd05a80;
  int32_t mb_result_010330bc0bd05a80 = mb_target_010330bc0bd05a80((mb_agg_010330bc0bd05a80_p0 *)query_request, (mb_agg_010330bc0bd05a80_p1 *)cancel_handle);
  return mb_result_010330bc0bd05a80;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_e75157a5dca50528_p0;
typedef char mb_assert_e75157a5dca50528_p0[(sizeof(mb_agg_e75157a5dca50528_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_e75157a5dca50528_p0[(MB_ALIGNOF(mb_agg_e75157a5dca50528_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e75157a5dca50528)(mb_agg_e75157a5dca50528_p0 *);

static mb_module_t mb_module_e75157a5dca50528 = NULL;
static void *mb_entry_e75157a5dca50528 = NULL;

static void *mb_resolve_e75157a5dca50528(void) {
  if (mb_entry_e75157a5dca50528 == NULL) {
    if (mb_module_e75157a5dca50528 == NULL) {
      mb_module_e75157a5dca50528 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e75157a5dca50528 != NULL) {
      mb_entry_e75157a5dca50528 = GetProcAddress(mb_module_e75157a5dca50528, "DnsQueryRawResultFree");
    }
  }
  return mb_entry_e75157a5dca50528;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9d80b1c6f72ae3669780b72a(void * query_results) {
  void *mb_entry_e75157a5dca50528 = mb_resolve_e75157a5dca50528();
  if (mb_entry_e75157a5dca50528 == NULL) {
  return;
  }
  mb_fn_e75157a5dca50528 mb_target_e75157a5dca50528 = (mb_fn_e75157a5dca50528)mb_entry_e75157a5dca50528;
  mb_target_e75157a5dca50528((mb_agg_e75157a5dca50528_p0 *)query_results);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_03a53497d9e2db4b_p4;
typedef char mb_assert_03a53497d9e2db4b_p4[(sizeof(mb_agg_03a53497d9e2db4b_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_03a53497d9e2db4b_p4[(MB_ALIGNOF(mb_agg_03a53497d9e2db4b_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_03a53497d9e2db4b)(uint8_t *, uint16_t, uint32_t, void *, mb_agg_03a53497d9e2db4b_p4 * *, void * *);

static mb_module_t mb_module_03a53497d9e2db4b = NULL;
static void *mb_entry_03a53497d9e2db4b = NULL;

static void *mb_resolve_03a53497d9e2db4b(void) {
  if (mb_entry_03a53497d9e2db4b == NULL) {
    if (mb_module_03a53497d9e2db4b == NULL) {
      mb_module_03a53497d9e2db4b = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_03a53497d9e2db4b != NULL) {
      mb_entry_03a53497d9e2db4b = GetProcAddress(mb_module_03a53497d9e2db4b, "DnsQuery_A");
    }
  }
  return mb_entry_03a53497d9e2db4b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f30559d9d154a9d4d5a17bed(void * psz_name, uint32_t w_type, uint32_t options, void * p_extra, void * pp_query_results, void * p_reserved) {
  void *mb_entry_03a53497d9e2db4b = mb_resolve_03a53497d9e2db4b();
  if (mb_entry_03a53497d9e2db4b == NULL) {
  return 0;
  }
  mb_fn_03a53497d9e2db4b mb_target_03a53497d9e2db4b = (mb_fn_03a53497d9e2db4b)mb_entry_03a53497d9e2db4b;
  uint32_t mb_result_03a53497d9e2db4b = mb_target_03a53497d9e2db4b((uint8_t *)psz_name, w_type, options, p_extra, (mb_agg_03a53497d9e2db4b_p4 * *)pp_query_results, (void * *)p_reserved);
  return mb_result_03a53497d9e2db4b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9bc5f2ee40b6ecc0_p4;
typedef char mb_assert_9bc5f2ee40b6ecc0_p4[(sizeof(mb_agg_9bc5f2ee40b6ecc0_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_9bc5f2ee40b6ecc0_p4[(MB_ALIGNOF(mb_agg_9bc5f2ee40b6ecc0_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9bc5f2ee40b6ecc0)(uint8_t *, uint16_t, uint32_t, void *, mb_agg_9bc5f2ee40b6ecc0_p4 * *, void * *);

static mb_module_t mb_module_9bc5f2ee40b6ecc0 = NULL;
static void *mb_entry_9bc5f2ee40b6ecc0 = NULL;

static void *mb_resolve_9bc5f2ee40b6ecc0(void) {
  if (mb_entry_9bc5f2ee40b6ecc0 == NULL) {
    if (mb_module_9bc5f2ee40b6ecc0 == NULL) {
      mb_module_9bc5f2ee40b6ecc0 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9bc5f2ee40b6ecc0 != NULL) {
      mb_entry_9bc5f2ee40b6ecc0 = GetProcAddress(mb_module_9bc5f2ee40b6ecc0, "DnsQuery_UTF8");
    }
  }
  return mb_entry_9bc5f2ee40b6ecc0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5347e96d495f143ede9145a(void * psz_name, uint32_t w_type, uint32_t options, void * p_extra, void * pp_query_results, void * p_reserved) {
  void *mb_entry_9bc5f2ee40b6ecc0 = mb_resolve_9bc5f2ee40b6ecc0();
  if (mb_entry_9bc5f2ee40b6ecc0 == NULL) {
  return 0;
  }
  mb_fn_9bc5f2ee40b6ecc0 mb_target_9bc5f2ee40b6ecc0 = (mb_fn_9bc5f2ee40b6ecc0)mb_entry_9bc5f2ee40b6ecc0;
  uint32_t mb_result_9bc5f2ee40b6ecc0 = mb_target_9bc5f2ee40b6ecc0((uint8_t *)psz_name, w_type, options, p_extra, (mb_agg_9bc5f2ee40b6ecc0_p4 * *)pp_query_results, (void * *)p_reserved);
  return mb_result_9bc5f2ee40b6ecc0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e034e033b6df998e_p4;
typedef char mb_assert_e034e033b6df998e_p4[(sizeof(mb_agg_e034e033b6df998e_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_e034e033b6df998e_p4[(MB_ALIGNOF(mb_agg_e034e033b6df998e_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e034e033b6df998e)(uint16_t *, uint16_t, uint32_t, void *, mb_agg_e034e033b6df998e_p4 * *, void * *);

static mb_module_t mb_module_e034e033b6df998e = NULL;
static void *mb_entry_e034e033b6df998e = NULL;

static void *mb_resolve_e034e033b6df998e(void) {
  if (mb_entry_e034e033b6df998e == NULL) {
    if (mb_module_e034e033b6df998e == NULL) {
      mb_module_e034e033b6df998e = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e034e033b6df998e != NULL) {
      mb_entry_e034e033b6df998e = GetProcAddress(mb_module_e034e033b6df998e, "DnsQuery_W");
    }
  }
  return mb_entry_e034e033b6df998e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e661a6c564911412393bd31a(void * psz_name, uint32_t w_type, uint32_t options, void * p_extra, void * pp_query_results, void * p_reserved) {
  void *mb_entry_e034e033b6df998e = mb_resolve_e034e033b6df998e();
  if (mb_entry_e034e033b6df998e == NULL) {
  return 0;
  }
  mb_fn_e034e033b6df998e mb_target_e034e033b6df998e = (mb_fn_e034e033b6df998e)mb_entry_e034e033b6df998e;
  uint32_t mb_result_e034e033b6df998e = mb_target_e034e033b6df998e((uint16_t *)psz_name, w_type, options, p_extra, (mb_agg_e034e033b6df998e_p4 * *)pp_query_results, (void * *)p_reserved);
  return mb_result_e034e033b6df998e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_21f2cfa6b0b73586_p0;
typedef char mb_assert_21f2cfa6b0b73586_p0[(sizeof(mb_agg_21f2cfa6b0b73586_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_21f2cfa6b0b73586_p0[(MB_ALIGNOF(mb_agg_21f2cfa6b0b73586_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_21f2cfa6b0b73586_p1;
typedef char mb_assert_21f2cfa6b0b73586_p1[(sizeof(mb_agg_21f2cfa6b0b73586_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_21f2cfa6b0b73586_p1[(MB_ALIGNOF(mb_agg_21f2cfa6b0b73586_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21f2cfa6b0b73586)(mb_agg_21f2cfa6b0b73586_p0 *, mb_agg_21f2cfa6b0b73586_p1 *);

static mb_module_t mb_module_21f2cfa6b0b73586 = NULL;
static void *mb_entry_21f2cfa6b0b73586 = NULL;

static void *mb_resolve_21f2cfa6b0b73586(void) {
  if (mb_entry_21f2cfa6b0b73586 == NULL) {
    if (mb_module_21f2cfa6b0b73586 == NULL) {
      mb_module_21f2cfa6b0b73586 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_21f2cfa6b0b73586 != NULL) {
      mb_entry_21f2cfa6b0b73586 = GetProcAddress(mb_module_21f2cfa6b0b73586, "DnsRecordCompare");
    }
  }
  return mb_entry_21f2cfa6b0b73586;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c761a37161bf29380b2a88fd(void * p_record1, void * p_record2) {
  void *mb_entry_21f2cfa6b0b73586 = mb_resolve_21f2cfa6b0b73586();
  if (mb_entry_21f2cfa6b0b73586 == NULL) {
  return 0;
  }
  mb_fn_21f2cfa6b0b73586 mb_target_21f2cfa6b0b73586 = (mb_fn_21f2cfa6b0b73586)mb_entry_21f2cfa6b0b73586;
  int32_t mb_result_21f2cfa6b0b73586 = mb_target_21f2cfa6b0b73586((mb_agg_21f2cfa6b0b73586_p0 *)p_record1, (mb_agg_21f2cfa6b0b73586_p1 *)p_record2);
  return mb_result_21f2cfa6b0b73586;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_f9a1a8f4ad908568_p0;
typedef char mb_assert_f9a1a8f4ad908568_p0[(sizeof(mb_agg_f9a1a8f4ad908568_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_f9a1a8f4ad908568_p0[(MB_ALIGNOF(mb_agg_f9a1a8f4ad908568_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_f9a1a8f4ad908568_r;
typedef char mb_assert_f9a1a8f4ad908568_r[(sizeof(mb_agg_f9a1a8f4ad908568_r) == 88) ? 1 : -1];
typedef char mb_assert_align_f9a1a8f4ad908568_r[(MB_ALIGNOF(mb_agg_f9a1a8f4ad908568_r) == 8) ? 1 : -1];
typedef mb_agg_f9a1a8f4ad908568_r * (MB_CALL *mb_fn_f9a1a8f4ad908568)(mb_agg_f9a1a8f4ad908568_p0 *, int32_t, int32_t);

static mb_module_t mb_module_f9a1a8f4ad908568 = NULL;
static void *mb_entry_f9a1a8f4ad908568 = NULL;

static void *mb_resolve_f9a1a8f4ad908568(void) {
  if (mb_entry_f9a1a8f4ad908568 == NULL) {
    if (mb_module_f9a1a8f4ad908568 == NULL) {
      mb_module_f9a1a8f4ad908568 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_f9a1a8f4ad908568 != NULL) {
      mb_entry_f9a1a8f4ad908568 = GetProcAddress(mb_module_f9a1a8f4ad908568, "DnsRecordCopyEx");
    }
  }
  return mb_entry_f9a1a8f4ad908568;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7d8b122108f0b1a3340aa2d1(void * p_record, int32_t char_set_in, int32_t char_set_out) {
  void *mb_entry_f9a1a8f4ad908568 = mb_resolve_f9a1a8f4ad908568();
  if (mb_entry_f9a1a8f4ad908568 == NULL) {
  return NULL;
  }
  mb_fn_f9a1a8f4ad908568 mb_target_f9a1a8f4ad908568 = (mb_fn_f9a1a8f4ad908568)mb_entry_f9a1a8f4ad908568;
  mb_agg_f9a1a8f4ad908568_r * mb_result_f9a1a8f4ad908568 = mb_target_f9a1a8f4ad908568((mb_agg_f9a1a8f4ad908568_p0 *)p_record, char_set_in, char_set_out);
  return mb_result_f9a1a8f4ad908568;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1d9493eb68453168_p0;
typedef char mb_assert_1d9493eb68453168_p0[(sizeof(mb_agg_1d9493eb68453168_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_1d9493eb68453168_p0[(MB_ALIGNOF(mb_agg_1d9493eb68453168_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1d9493eb68453168_p1;
typedef char mb_assert_1d9493eb68453168_p1[(sizeof(mb_agg_1d9493eb68453168_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_1d9493eb68453168_p1[(MB_ALIGNOF(mb_agg_1d9493eb68453168_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1d9493eb68453168_p2;
typedef char mb_assert_1d9493eb68453168_p2[(sizeof(mb_agg_1d9493eb68453168_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_1d9493eb68453168_p2[(MB_ALIGNOF(mb_agg_1d9493eb68453168_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1d9493eb68453168_p3;
typedef char mb_assert_1d9493eb68453168_p3[(sizeof(mb_agg_1d9493eb68453168_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_1d9493eb68453168_p3[(MB_ALIGNOF(mb_agg_1d9493eb68453168_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d9493eb68453168)(mb_agg_1d9493eb68453168_p0 *, mb_agg_1d9493eb68453168_p1 *, mb_agg_1d9493eb68453168_p2 * *, mb_agg_1d9493eb68453168_p3 * *);

static mb_module_t mb_module_1d9493eb68453168 = NULL;
static void *mb_entry_1d9493eb68453168 = NULL;

static void *mb_resolve_1d9493eb68453168(void) {
  if (mb_entry_1d9493eb68453168 == NULL) {
    if (mb_module_1d9493eb68453168 == NULL) {
      mb_module_1d9493eb68453168 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_1d9493eb68453168 != NULL) {
      mb_entry_1d9493eb68453168 = GetProcAddress(mb_module_1d9493eb68453168, "DnsRecordSetCompare");
    }
  }
  return mb_entry_1d9493eb68453168;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fe210f015cb7038a370ac3(void * p_rr1, void * p_rr2, void * pp_diff1, void * pp_diff2) {
  void *mb_entry_1d9493eb68453168 = mb_resolve_1d9493eb68453168();
  if (mb_entry_1d9493eb68453168 == NULL) {
  return 0;
  }
  mb_fn_1d9493eb68453168 mb_target_1d9493eb68453168 = (mb_fn_1d9493eb68453168)mb_entry_1d9493eb68453168;
  int32_t mb_result_1d9493eb68453168 = mb_target_1d9493eb68453168((mb_agg_1d9493eb68453168_p0 *)p_rr1, (mb_agg_1d9493eb68453168_p1 *)p_rr2, (mb_agg_1d9493eb68453168_p2 * *)pp_diff1, (mb_agg_1d9493eb68453168_p3 * *)pp_diff2);
  return mb_result_1d9493eb68453168;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e66f0697dac555b0_p0;
typedef char mb_assert_e66f0697dac555b0_p0[(sizeof(mb_agg_e66f0697dac555b0_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_e66f0697dac555b0_p0[(MB_ALIGNOF(mb_agg_e66f0697dac555b0_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e66f0697dac555b0_r;
typedef char mb_assert_e66f0697dac555b0_r[(sizeof(mb_agg_e66f0697dac555b0_r) == 88) ? 1 : -1];
typedef char mb_assert_align_e66f0697dac555b0_r[(MB_ALIGNOF(mb_agg_e66f0697dac555b0_r) == 8) ? 1 : -1];
typedef mb_agg_e66f0697dac555b0_r * (MB_CALL *mb_fn_e66f0697dac555b0)(mb_agg_e66f0697dac555b0_p0 *, int32_t, int32_t);

static mb_module_t mb_module_e66f0697dac555b0 = NULL;
static void *mb_entry_e66f0697dac555b0 = NULL;

static void *mb_resolve_e66f0697dac555b0(void) {
  if (mb_entry_e66f0697dac555b0 == NULL) {
    if (mb_module_e66f0697dac555b0 == NULL) {
      mb_module_e66f0697dac555b0 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e66f0697dac555b0 != NULL) {
      mb_entry_e66f0697dac555b0 = GetProcAddress(mb_module_e66f0697dac555b0, "DnsRecordSetCopyEx");
    }
  }
  return mb_entry_e66f0697dac555b0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_588f7527cdd314ab38e1412a(void * p_record_set, int32_t char_set_in, int32_t char_set_out) {
  void *mb_entry_e66f0697dac555b0 = mb_resolve_e66f0697dac555b0();
  if (mb_entry_e66f0697dac555b0 == NULL) {
  return NULL;
  }
  mb_fn_e66f0697dac555b0 mb_target_e66f0697dac555b0 = (mb_fn_e66f0697dac555b0)mb_entry_e66f0697dac555b0;
  mb_agg_e66f0697dac555b0_r * mb_result_e66f0697dac555b0 = mb_target_e66f0697dac555b0((mb_agg_e66f0697dac555b0_p0 *)p_record_set, char_set_in, char_set_out);
  return mb_result_e66f0697dac555b0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_91df48db90272a11_p0;
typedef char mb_assert_91df48db90272a11_p0[(sizeof(mb_agg_91df48db90272a11_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_91df48db90272a11_p0[(MB_ALIGNOF(mb_agg_91df48db90272a11_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_91df48db90272a11_r;
typedef char mb_assert_91df48db90272a11_r[(sizeof(mb_agg_91df48db90272a11_r) == 88) ? 1 : -1];
typedef char mb_assert_align_91df48db90272a11_r[(MB_ALIGNOF(mb_agg_91df48db90272a11_r) == 8) ? 1 : -1];
typedef mb_agg_91df48db90272a11_r * (MB_CALL *mb_fn_91df48db90272a11)(mb_agg_91df48db90272a11_p0 *);

static mb_module_t mb_module_91df48db90272a11 = NULL;
static void *mb_entry_91df48db90272a11 = NULL;

static void *mb_resolve_91df48db90272a11(void) {
  if (mb_entry_91df48db90272a11 == NULL) {
    if (mb_module_91df48db90272a11 == NULL) {
      mb_module_91df48db90272a11 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_91df48db90272a11 != NULL) {
      mb_entry_91df48db90272a11 = GetProcAddress(mb_module_91df48db90272a11, "DnsRecordSetDetach");
    }
  }
  return mb_entry_91df48db90272a11;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_61bb1476d089ef45690e1ee9(void * p_record_list) {
  void *mb_entry_91df48db90272a11 = mb_resolve_91df48db90272a11();
  if (mb_entry_91df48db90272a11 == NULL) {
  return NULL;
  }
  mb_fn_91df48db90272a11 mb_target_91df48db90272a11 = (mb_fn_91df48db90272a11)mb_entry_91df48db90272a11;
  mb_agg_91df48db90272a11_r * mb_result_91df48db90272a11 = mb_target_91df48db90272a11((mb_agg_91df48db90272a11_p0 *)p_record_list);
  return mb_result_91df48db90272a11;
}

typedef void (MB_CALL *mb_fn_4d97370bcf706653)(void *);

static mb_module_t mb_module_4d97370bcf706653 = NULL;
static void *mb_entry_4d97370bcf706653 = NULL;

static void *mb_resolve_4d97370bcf706653(void) {
  if (mb_entry_4d97370bcf706653 == NULL) {
    if (mb_module_4d97370bcf706653 == NULL) {
      mb_module_4d97370bcf706653 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_4d97370bcf706653 != NULL) {
      mb_entry_4d97370bcf706653 = GetProcAddress(mb_module_4d97370bcf706653, "DnsReleaseContextHandle");
    }
  }
  return mb_entry_4d97370bcf706653;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4c3a3a3147a94d05f7126e6a(void * h_context) {
  void *mb_entry_4d97370bcf706653 = mb_resolve_4d97370bcf706653();
  if (mb_entry_4d97370bcf706653 == NULL) {
  return;
  }
  mb_fn_4d97370bcf706653 mb_target_4d97370bcf706653 = (mb_fn_4d97370bcf706653)mb_entry_4d97370bcf706653;
  mb_target_4d97370bcf706653(h_context);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_57257d9aa854b1fb_p0;
typedef char mb_assert_57257d9aa854b1fb_p0[(sizeof(mb_agg_57257d9aa854b1fb_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_57257d9aa854b1fb_p0[(MB_ALIGNOF(mb_agg_57257d9aa854b1fb_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57257d9aa854b1fb)(mb_agg_57257d9aa854b1fb_p0 *, uint32_t, void *, void *, void *);

static mb_module_t mb_module_57257d9aa854b1fb = NULL;
static void *mb_entry_57257d9aa854b1fb = NULL;

static void *mb_resolve_57257d9aa854b1fb(void) {
  if (mb_entry_57257d9aa854b1fb == NULL) {
    if (mb_module_57257d9aa854b1fb == NULL) {
      mb_module_57257d9aa854b1fb = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_57257d9aa854b1fb != NULL) {
      mb_entry_57257d9aa854b1fb = GetProcAddress(mb_module_57257d9aa854b1fb, "DnsReplaceRecordSetA");
    }
  }
  return mb_entry_57257d9aa854b1fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0eb5d0a8b90f63b15aa928a(void * p_replace_set, uint32_t options, void * h_context, void * p_extra_info, void * p_reserved) {
  void *mb_entry_57257d9aa854b1fb = mb_resolve_57257d9aa854b1fb();
  if (mb_entry_57257d9aa854b1fb == NULL) {
  return 0;
  }
  mb_fn_57257d9aa854b1fb mb_target_57257d9aa854b1fb = (mb_fn_57257d9aa854b1fb)mb_entry_57257d9aa854b1fb;
  int32_t mb_result_57257d9aa854b1fb = mb_target_57257d9aa854b1fb((mb_agg_57257d9aa854b1fb_p0 *)p_replace_set, options, h_context, p_extra_info, p_reserved);
  return mb_result_57257d9aa854b1fb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_81fcc66a1e9fac09_p0;
typedef char mb_assert_81fcc66a1e9fac09_p0[(sizeof(mb_agg_81fcc66a1e9fac09_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_81fcc66a1e9fac09_p0[(MB_ALIGNOF(mb_agg_81fcc66a1e9fac09_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81fcc66a1e9fac09)(mb_agg_81fcc66a1e9fac09_p0 *, uint32_t, void *, void *, void *);

static mb_module_t mb_module_81fcc66a1e9fac09 = NULL;
static void *mb_entry_81fcc66a1e9fac09 = NULL;

static void *mb_resolve_81fcc66a1e9fac09(void) {
  if (mb_entry_81fcc66a1e9fac09 == NULL) {
    if (mb_module_81fcc66a1e9fac09 == NULL) {
      mb_module_81fcc66a1e9fac09 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_81fcc66a1e9fac09 != NULL) {
      mb_entry_81fcc66a1e9fac09 = GetProcAddress(mb_module_81fcc66a1e9fac09, "DnsReplaceRecordSetUTF8");
    }
  }
  return mb_entry_81fcc66a1e9fac09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8613dfa26ea787cbecffa7(void * p_replace_set, uint32_t options, void * h_context, void * p_extra_info, void * p_reserved) {
  void *mb_entry_81fcc66a1e9fac09 = mb_resolve_81fcc66a1e9fac09();
  if (mb_entry_81fcc66a1e9fac09 == NULL) {
  return 0;
  }
  mb_fn_81fcc66a1e9fac09 mb_target_81fcc66a1e9fac09 = (mb_fn_81fcc66a1e9fac09)mb_entry_81fcc66a1e9fac09;
  int32_t mb_result_81fcc66a1e9fac09 = mb_target_81fcc66a1e9fac09((mb_agg_81fcc66a1e9fac09_p0 *)p_replace_set, options, h_context, p_extra_info, p_reserved);
  return mb_result_81fcc66a1e9fac09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_fad4ba8109ac6961_p0;
typedef char mb_assert_fad4ba8109ac6961_p0[(sizeof(mb_agg_fad4ba8109ac6961_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_fad4ba8109ac6961_p0[(MB_ALIGNOF(mb_agg_fad4ba8109ac6961_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fad4ba8109ac6961)(mb_agg_fad4ba8109ac6961_p0 *, uint32_t, void *, void *, void *);

static mb_module_t mb_module_fad4ba8109ac6961 = NULL;
static void *mb_entry_fad4ba8109ac6961 = NULL;

static void *mb_resolve_fad4ba8109ac6961(void) {
  if (mb_entry_fad4ba8109ac6961 == NULL) {
    if (mb_module_fad4ba8109ac6961 == NULL) {
      mb_module_fad4ba8109ac6961 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_fad4ba8109ac6961 != NULL) {
      mb_entry_fad4ba8109ac6961 = GetProcAddress(mb_module_fad4ba8109ac6961, "DnsReplaceRecordSetW");
    }
  }
  return mb_entry_fad4ba8109ac6961;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f70cff230cb1cd763b17ed(void * p_replace_set, uint32_t options, void * h_context, void * p_extra_info, void * p_reserved) {
  void *mb_entry_fad4ba8109ac6961 = mb_resolve_fad4ba8109ac6961();
  if (mb_entry_fad4ba8109ac6961 == NULL) {
  return 0;
  }
  mb_fn_fad4ba8109ac6961 mb_target_fad4ba8109ac6961 = (mb_fn_fad4ba8109ac6961)mb_entry_fad4ba8109ac6961;
  int32_t mb_result_fad4ba8109ac6961 = mb_target_fad4ba8109ac6961((mb_agg_fad4ba8109ac6961_p0 *)p_replace_set, options, h_context, p_extra_info, p_reserved);
  return mb_result_fad4ba8109ac6961;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1a91ca96bb8bd25c_p0;
typedef char mb_assert_1a91ca96bb8bd25c_p0[(sizeof(mb_agg_1a91ca96bb8bd25c_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_1a91ca96bb8bd25c_p0[(MB_ALIGNOF(mb_agg_1a91ca96bb8bd25c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a91ca96bb8bd25c)(mb_agg_1a91ca96bb8bd25c_p0 *, void * *);

static mb_module_t mb_module_1a91ca96bb8bd25c = NULL;
static void *mb_entry_1a91ca96bb8bd25c = NULL;

static void *mb_resolve_1a91ca96bb8bd25c(void) {
  if (mb_entry_1a91ca96bb8bd25c == NULL) {
    if (mb_module_1a91ca96bb8bd25c == NULL) {
      mb_module_1a91ca96bb8bd25c = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_1a91ca96bb8bd25c != NULL) {
      mb_entry_1a91ca96bb8bd25c = GetProcAddress(mb_module_1a91ca96bb8bd25c, "DnsServiceBrowse");
    }
  }
  return mb_entry_1a91ca96bb8bd25c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e282fe248df683da53afcd6(void * p_request, void * p_cancel, uint32_t *last_error_) {
  void *mb_entry_1a91ca96bb8bd25c = mb_resolve_1a91ca96bb8bd25c();
  if (mb_entry_1a91ca96bb8bd25c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a91ca96bb8bd25c mb_target_1a91ca96bb8bd25c = (mb_fn_1a91ca96bb8bd25c)mb_entry_1a91ca96bb8bd25c;
  int32_t mb_result_1a91ca96bb8bd25c = mb_target_1a91ca96bb8bd25c((mb_agg_1a91ca96bb8bd25c_p0 *)p_request, (void * *)p_cancel);
  uint32_t mb_captured_error_1a91ca96bb8bd25c = GetLastError();
  *last_error_ = mb_captured_error_1a91ca96bb8bd25c;
  return mb_result_1a91ca96bb8bd25c;
}

typedef int32_t (MB_CALL *mb_fn_1560a1735b644ebb)(void * *);

static mb_module_t mb_module_1560a1735b644ebb = NULL;
static void *mb_entry_1560a1735b644ebb = NULL;

static void *mb_resolve_1560a1735b644ebb(void) {
  if (mb_entry_1560a1735b644ebb == NULL) {
    if (mb_module_1560a1735b644ebb == NULL) {
      mb_module_1560a1735b644ebb = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_1560a1735b644ebb != NULL) {
      mb_entry_1560a1735b644ebb = GetProcAddress(mb_module_1560a1735b644ebb, "DnsServiceBrowseCancel");
    }
  }
  return mb_entry_1560a1735b644ebb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b66020ed8fae532fd87e6d1(void * p_cancel_handle, uint32_t *last_error_) {
  void *mb_entry_1560a1735b644ebb = mb_resolve_1560a1735b644ebb();
  if (mb_entry_1560a1735b644ebb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1560a1735b644ebb mb_target_1560a1735b644ebb = (mb_fn_1560a1735b644ebb)mb_entry_1560a1735b644ebb;
  int32_t mb_result_1560a1735b644ebb = mb_target_1560a1735b644ebb((void * *)p_cancel_handle);
  uint32_t mb_captured_error_1560a1735b644ebb = GetLastError();
  *last_error_ = mb_captured_error_1560a1735b644ebb;
  return mb_result_1560a1735b644ebb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9e70919fb90e43f9_p3;
typedef char mb_assert_9e70919fb90e43f9_p3[(sizeof(mb_agg_9e70919fb90e43f9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9e70919fb90e43f9_p3[(MB_ALIGNOF(mb_agg_9e70919fb90e43f9_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_9e70919fb90e43f9_r;
typedef char mb_assert_9e70919fb90e43f9_r[(sizeof(mb_agg_9e70919fb90e43f9_r) == 72) ? 1 : -1];
typedef char mb_assert_align_9e70919fb90e43f9_r[(MB_ALIGNOF(mb_agg_9e70919fb90e43f9_r) == 8) ? 1 : -1];
typedef mb_agg_9e70919fb90e43f9_r * (MB_CALL *mb_fn_9e70919fb90e43f9)(uint16_t *, uint16_t *, uint32_t *, mb_agg_9e70919fb90e43f9_p3 *, uint16_t, uint16_t, uint16_t, uint32_t, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_9e70919fb90e43f9 = NULL;
static void *mb_entry_9e70919fb90e43f9 = NULL;

static void *mb_resolve_9e70919fb90e43f9(void) {
  if (mb_entry_9e70919fb90e43f9 == NULL) {
    if (mb_module_9e70919fb90e43f9 == NULL) {
      mb_module_9e70919fb90e43f9 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9e70919fb90e43f9 != NULL) {
      mb_entry_9e70919fb90e43f9 = GetProcAddress(mb_module_9e70919fb90e43f9, "DnsServiceConstructInstance");
    }
  }
  return mb_entry_9e70919fb90e43f9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_12d4ab1429b52d28262d2b88(void * p_service_name, void * p_host_name, void * p_ip4, void * p_ip6, uint32_t w_port, uint32_t w_priority, uint32_t w_weight, uint32_t dw_properties_count, void * keys, void * values) {
  void *mb_entry_9e70919fb90e43f9 = mb_resolve_9e70919fb90e43f9();
  if (mb_entry_9e70919fb90e43f9 == NULL) {
  return NULL;
  }
  mb_fn_9e70919fb90e43f9 mb_target_9e70919fb90e43f9 = (mb_fn_9e70919fb90e43f9)mb_entry_9e70919fb90e43f9;
  mb_agg_9e70919fb90e43f9_r * mb_result_9e70919fb90e43f9 = mb_target_9e70919fb90e43f9((uint16_t *)p_service_name, (uint16_t *)p_host_name, (uint32_t *)p_ip4, (mb_agg_9e70919fb90e43f9_p3 *)p_ip6, w_port, w_priority, w_weight, dw_properties_count, (uint16_t * *)keys, (uint16_t * *)values);
  return mb_result_9e70919fb90e43f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ba9947b4b238dd87_p0;
typedef char mb_assert_ba9947b4b238dd87_p0[(sizeof(mb_agg_ba9947b4b238dd87_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_ba9947b4b238dd87_p0[(MB_ALIGNOF(mb_agg_ba9947b4b238dd87_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ba9947b4b238dd87_r;
typedef char mb_assert_ba9947b4b238dd87_r[(sizeof(mb_agg_ba9947b4b238dd87_r) == 72) ? 1 : -1];
typedef char mb_assert_align_ba9947b4b238dd87_r[(MB_ALIGNOF(mb_agg_ba9947b4b238dd87_r) == 8) ? 1 : -1];
typedef mb_agg_ba9947b4b238dd87_r * (MB_CALL *mb_fn_ba9947b4b238dd87)(mb_agg_ba9947b4b238dd87_p0 *);

static mb_module_t mb_module_ba9947b4b238dd87 = NULL;
static void *mb_entry_ba9947b4b238dd87 = NULL;

static void *mb_resolve_ba9947b4b238dd87(void) {
  if (mb_entry_ba9947b4b238dd87 == NULL) {
    if (mb_module_ba9947b4b238dd87 == NULL) {
      mb_module_ba9947b4b238dd87 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_ba9947b4b238dd87 != NULL) {
      mb_entry_ba9947b4b238dd87 = GetProcAddress(mb_module_ba9947b4b238dd87, "DnsServiceCopyInstance");
    }
  }
  return mb_entry_ba9947b4b238dd87;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1e5d179a78d83946d10527e(void * p_orig) {
  void *mb_entry_ba9947b4b238dd87 = mb_resolve_ba9947b4b238dd87();
  if (mb_entry_ba9947b4b238dd87 == NULL) {
  return NULL;
  }
  mb_fn_ba9947b4b238dd87 mb_target_ba9947b4b238dd87 = (mb_fn_ba9947b4b238dd87)mb_entry_ba9947b4b238dd87;
  mb_agg_ba9947b4b238dd87_r * mb_result_ba9947b4b238dd87 = mb_target_ba9947b4b238dd87((mb_agg_ba9947b4b238dd87_p0 *)p_orig);
  return mb_result_ba9947b4b238dd87;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8f0f5e53cac486fa_p0;
typedef char mb_assert_8f0f5e53cac486fa_p0[(sizeof(mb_agg_8f0f5e53cac486fa_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_8f0f5e53cac486fa_p0[(MB_ALIGNOF(mb_agg_8f0f5e53cac486fa_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8f0f5e53cac486fa)(mb_agg_8f0f5e53cac486fa_p0 *, void * *);

static mb_module_t mb_module_8f0f5e53cac486fa = NULL;
static void *mb_entry_8f0f5e53cac486fa = NULL;

static void *mb_resolve_8f0f5e53cac486fa(void) {
  if (mb_entry_8f0f5e53cac486fa == NULL) {
    if (mb_module_8f0f5e53cac486fa == NULL) {
      mb_module_8f0f5e53cac486fa = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_8f0f5e53cac486fa != NULL) {
      mb_entry_8f0f5e53cac486fa = GetProcAddress(mb_module_8f0f5e53cac486fa, "DnsServiceDeRegister");
    }
  }
  return mb_entry_8f0f5e53cac486fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b67e9f523603f97d524ca8af(void * p_request, void * p_cancel, uint32_t *last_error_) {
  void *mb_entry_8f0f5e53cac486fa = mb_resolve_8f0f5e53cac486fa();
  if (mb_entry_8f0f5e53cac486fa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f0f5e53cac486fa mb_target_8f0f5e53cac486fa = (mb_fn_8f0f5e53cac486fa)mb_entry_8f0f5e53cac486fa;
  uint32_t mb_result_8f0f5e53cac486fa = mb_target_8f0f5e53cac486fa((mb_agg_8f0f5e53cac486fa_p0 *)p_request, (void * *)p_cancel);
  uint32_t mb_captured_error_8f0f5e53cac486fa = GetLastError();
  *last_error_ = mb_captured_error_8f0f5e53cac486fa;
  return mb_result_8f0f5e53cac486fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_9d6302f3c5e35199_p0;
typedef char mb_assert_9d6302f3c5e35199_p0[(sizeof(mb_agg_9d6302f3c5e35199_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_9d6302f3c5e35199_p0[(MB_ALIGNOF(mb_agg_9d6302f3c5e35199_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9d6302f3c5e35199)(mb_agg_9d6302f3c5e35199_p0 *);

static mb_module_t mb_module_9d6302f3c5e35199 = NULL;
static void *mb_entry_9d6302f3c5e35199 = NULL;

static void *mb_resolve_9d6302f3c5e35199(void) {
  if (mb_entry_9d6302f3c5e35199 == NULL) {
    if (mb_module_9d6302f3c5e35199 == NULL) {
      mb_module_9d6302f3c5e35199 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9d6302f3c5e35199 != NULL) {
      mb_entry_9d6302f3c5e35199 = GetProcAddress(mb_module_9d6302f3c5e35199, "DnsServiceFreeInstance");
    }
  }
  return mb_entry_9d6302f3c5e35199;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c80964e7bcdec944d72227b8(void * p_instance) {
  void *mb_entry_9d6302f3c5e35199 = mb_resolve_9d6302f3c5e35199();
  if (mb_entry_9d6302f3c5e35199 == NULL) {
  return;
  }
  mb_fn_9d6302f3c5e35199 mb_target_9d6302f3c5e35199 = (mb_fn_9d6302f3c5e35199)mb_entry_9d6302f3c5e35199;
  mb_target_9d6302f3c5e35199((mb_agg_9d6302f3c5e35199_p0 *)p_instance);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d36d5d3f65c0fe89_p0;
typedef char mb_assert_d36d5d3f65c0fe89_p0[(sizeof(mb_agg_d36d5d3f65c0fe89_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_d36d5d3f65c0fe89_p0[(MB_ALIGNOF(mb_agg_d36d5d3f65c0fe89_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d36d5d3f65c0fe89)(mb_agg_d36d5d3f65c0fe89_p0 *, void * *);

static mb_module_t mb_module_d36d5d3f65c0fe89 = NULL;
static void *mb_entry_d36d5d3f65c0fe89 = NULL;

static void *mb_resolve_d36d5d3f65c0fe89(void) {
  if (mb_entry_d36d5d3f65c0fe89 == NULL) {
    if (mb_module_d36d5d3f65c0fe89 == NULL) {
      mb_module_d36d5d3f65c0fe89 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_d36d5d3f65c0fe89 != NULL) {
      mb_entry_d36d5d3f65c0fe89 = GetProcAddress(mb_module_d36d5d3f65c0fe89, "DnsServiceRegister");
    }
  }
  return mb_entry_d36d5d3f65c0fe89;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_549580b6024d97b205160b31(void * p_request, void * p_cancel, uint32_t *last_error_) {
  void *mb_entry_d36d5d3f65c0fe89 = mb_resolve_d36d5d3f65c0fe89();
  if (mb_entry_d36d5d3f65c0fe89 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d36d5d3f65c0fe89 mb_target_d36d5d3f65c0fe89 = (mb_fn_d36d5d3f65c0fe89)mb_entry_d36d5d3f65c0fe89;
  uint32_t mb_result_d36d5d3f65c0fe89 = mb_target_d36d5d3f65c0fe89((mb_agg_d36d5d3f65c0fe89_p0 *)p_request, (void * *)p_cancel);
  uint32_t mb_captured_error_d36d5d3f65c0fe89 = GetLastError();
  *last_error_ = mb_captured_error_d36d5d3f65c0fe89;
  return mb_result_d36d5d3f65c0fe89;
}

typedef uint32_t (MB_CALL *mb_fn_f528c0b49f2b88e7)(void * *);

static mb_module_t mb_module_f528c0b49f2b88e7 = NULL;
static void *mb_entry_f528c0b49f2b88e7 = NULL;

static void *mb_resolve_f528c0b49f2b88e7(void) {
  if (mb_entry_f528c0b49f2b88e7 == NULL) {
    if (mb_module_f528c0b49f2b88e7 == NULL) {
      mb_module_f528c0b49f2b88e7 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_f528c0b49f2b88e7 != NULL) {
      mb_entry_f528c0b49f2b88e7 = GetProcAddress(mb_module_f528c0b49f2b88e7, "DnsServiceRegisterCancel");
    }
  }
  return mb_entry_f528c0b49f2b88e7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98821b8561e93c46942f0f4e(void * p_cancel_handle) {
  void *mb_entry_f528c0b49f2b88e7 = mb_resolve_f528c0b49f2b88e7();
  if (mb_entry_f528c0b49f2b88e7 == NULL) {
  return 0;
  }
  mb_fn_f528c0b49f2b88e7 mb_target_f528c0b49f2b88e7 = (mb_fn_f528c0b49f2b88e7)mb_entry_f528c0b49f2b88e7;
  uint32_t mb_result_f528c0b49f2b88e7 = mb_target_f528c0b49f2b88e7((void * *)p_cancel_handle);
  return mb_result_f528c0b49f2b88e7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0d1d214feb17bdee_p0;
typedef char mb_assert_0d1d214feb17bdee_p0[(sizeof(mb_agg_0d1d214feb17bdee_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_0d1d214feb17bdee_p0[(MB_ALIGNOF(mb_agg_0d1d214feb17bdee_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d1d214feb17bdee)(mb_agg_0d1d214feb17bdee_p0 *, void * *);

static mb_module_t mb_module_0d1d214feb17bdee = NULL;
static void *mb_entry_0d1d214feb17bdee = NULL;

static void *mb_resolve_0d1d214feb17bdee(void) {
  if (mb_entry_0d1d214feb17bdee == NULL) {
    if (mb_module_0d1d214feb17bdee == NULL) {
      mb_module_0d1d214feb17bdee = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_0d1d214feb17bdee != NULL) {
      mb_entry_0d1d214feb17bdee = GetProcAddress(mb_module_0d1d214feb17bdee, "DnsServiceResolve");
    }
  }
  return mb_entry_0d1d214feb17bdee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8948ac0a68db6f8619f09058(void * p_request, void * p_cancel, uint32_t *last_error_) {
  void *mb_entry_0d1d214feb17bdee = mb_resolve_0d1d214feb17bdee();
  if (mb_entry_0d1d214feb17bdee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d1d214feb17bdee mb_target_0d1d214feb17bdee = (mb_fn_0d1d214feb17bdee)mb_entry_0d1d214feb17bdee;
  int32_t mb_result_0d1d214feb17bdee = mb_target_0d1d214feb17bdee((mb_agg_0d1d214feb17bdee_p0 *)p_request, (void * *)p_cancel);
  uint32_t mb_captured_error_0d1d214feb17bdee = GetLastError();
  *last_error_ = mb_captured_error_0d1d214feb17bdee;
  return mb_result_0d1d214feb17bdee;
}

typedef int32_t (MB_CALL *mb_fn_99c3300157adf6ad)(void * *);

static mb_module_t mb_module_99c3300157adf6ad = NULL;
static void *mb_entry_99c3300157adf6ad = NULL;

static void *mb_resolve_99c3300157adf6ad(void) {
  if (mb_entry_99c3300157adf6ad == NULL) {
    if (mb_module_99c3300157adf6ad == NULL) {
      mb_module_99c3300157adf6ad = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_99c3300157adf6ad != NULL) {
      mb_entry_99c3300157adf6ad = GetProcAddress(mb_module_99c3300157adf6ad, "DnsServiceResolveCancel");
    }
  }
  return mb_entry_99c3300157adf6ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31112c909936bdee8bfc9d0(void * p_cancel_handle, uint32_t *last_error_) {
  void *mb_entry_99c3300157adf6ad = mb_resolve_99c3300157adf6ad();
  if (mb_entry_99c3300157adf6ad == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99c3300157adf6ad mb_target_99c3300157adf6ad = (mb_fn_99c3300157adf6ad)mb_entry_99c3300157adf6ad;
  int32_t mb_result_99c3300157adf6ad = mb_target_99c3300157adf6ad((void * *)p_cancel_handle);
  uint32_t mb_captured_error_99c3300157adf6ad = GetLastError();
  *last_error_ = mb_captured_error_99c3300157adf6ad;
  return mb_result_99c3300157adf6ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9c70e69626160a5c_p1;
typedef char mb_assert_9c70e69626160a5c_p1[(sizeof(mb_agg_9c70e69626160a5c_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_9c70e69626160a5c_p1[(MB_ALIGNOF(mb_agg_9c70e69626160a5c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c70e69626160a5c_p2;
typedef char mb_assert_9c70e69626160a5c_p2[(sizeof(mb_agg_9c70e69626160a5c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9c70e69626160a5c_p2[(MB_ALIGNOF(mb_agg_9c70e69626160a5c_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9c70e69626160a5c)(uint32_t, mb_agg_9c70e69626160a5c_p1 *, mb_agg_9c70e69626160a5c_p2 *);

static mb_module_t mb_module_9c70e69626160a5c = NULL;
static void *mb_entry_9c70e69626160a5c = NULL;

static void *mb_resolve_9c70e69626160a5c(void) {
  if (mb_entry_9c70e69626160a5c == NULL) {
    if (mb_module_9c70e69626160a5c == NULL) {
      mb_module_9c70e69626160a5c = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_9c70e69626160a5c != NULL) {
      mb_entry_9c70e69626160a5c = GetProcAddress(mb_module_9c70e69626160a5c, "DnsSetApplicationSettings");
    }
  }
  return mb_entry_9c70e69626160a5c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b40f1444c1714120b38979a(uint32_t c_servers, void * p_servers, void * p_settings) {
  void *mb_entry_9c70e69626160a5c = mb_resolve_9c70e69626160a5c();
  if (mb_entry_9c70e69626160a5c == NULL) {
  return 0;
  }
  mb_fn_9c70e69626160a5c mb_target_9c70e69626160a5c = (mb_fn_9c70e69626160a5c)mb_entry_9c70e69626160a5c;
  uint32_t mb_result_9c70e69626160a5c = mb_target_9c70e69626160a5c(c_servers, (mb_agg_9c70e69626160a5c_p1 *)p_servers, (mb_agg_9c70e69626160a5c_p2 *)p_settings);
  return mb_result_9c70e69626160a5c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_943c28e96117771c_p0;
typedef char mb_assert_943c28e96117771c_p0[(sizeof(mb_agg_943c28e96117771c_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_943c28e96117771c_p0[(MB_ALIGNOF(mb_agg_943c28e96117771c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[544]; } mb_agg_943c28e96117771c_p1;
typedef char mb_assert_943c28e96117771c_p1[(sizeof(mb_agg_943c28e96117771c_p1) == 544) ? 1 : -1];
typedef char mb_assert_align_943c28e96117771c_p1[(MB_ALIGNOF(mb_agg_943c28e96117771c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_943c28e96117771c)(mb_agg_943c28e96117771c_p0 *, mb_agg_943c28e96117771c_p1 *);

static mb_module_t mb_module_943c28e96117771c = NULL;
static void *mb_entry_943c28e96117771c = NULL;

static void *mb_resolve_943c28e96117771c(void) {
  if (mb_entry_943c28e96117771c == NULL) {
    if (mb_module_943c28e96117771c == NULL) {
      mb_module_943c28e96117771c = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_943c28e96117771c != NULL) {
      mb_entry_943c28e96117771c = GetProcAddress(mb_module_943c28e96117771c, "DnsStartMulticastQuery");
    }
  }
  return mb_entry_943c28e96117771c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f57fc9c86ab1aa38168ec8(void * p_query_request, void * p_handle, uint32_t *last_error_) {
  void *mb_entry_943c28e96117771c = mb_resolve_943c28e96117771c();
  if (mb_entry_943c28e96117771c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_943c28e96117771c mb_target_943c28e96117771c = (mb_fn_943c28e96117771c)mb_entry_943c28e96117771c;
  int32_t mb_result_943c28e96117771c = mb_target_943c28e96117771c((mb_agg_943c28e96117771c_p0 *)p_query_request, (mb_agg_943c28e96117771c_p1 *)p_handle);
  uint32_t mb_captured_error_943c28e96117771c = GetLastError();
  *last_error_ = mb_captured_error_943c28e96117771c;
  return mb_result_943c28e96117771c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[544]; } mb_agg_d2d1855d6e0a52c1_p0;
typedef char mb_assert_d2d1855d6e0a52c1_p0[(sizeof(mb_agg_d2d1855d6e0a52c1_p0) == 544) ? 1 : -1];
typedef char mb_assert_align_d2d1855d6e0a52c1_p0[(MB_ALIGNOF(mb_agg_d2d1855d6e0a52c1_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2d1855d6e0a52c1)(mb_agg_d2d1855d6e0a52c1_p0 *);

static mb_module_t mb_module_d2d1855d6e0a52c1 = NULL;
static void *mb_entry_d2d1855d6e0a52c1 = NULL;

static void *mb_resolve_d2d1855d6e0a52c1(void) {
  if (mb_entry_d2d1855d6e0a52c1 == NULL) {
    if (mb_module_d2d1855d6e0a52c1 == NULL) {
      mb_module_d2d1855d6e0a52c1 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_d2d1855d6e0a52c1 != NULL) {
      mb_entry_d2d1855d6e0a52c1 = GetProcAddress(mb_module_d2d1855d6e0a52c1, "DnsStopMulticastQuery");
    }
  }
  return mb_entry_d2d1855d6e0a52c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c8d315fdb83fd949ed38b5(void * p_handle, uint32_t *last_error_) {
  void *mb_entry_d2d1855d6e0a52c1 = mb_resolve_d2d1855d6e0a52c1();
  if (mb_entry_d2d1855d6e0a52c1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2d1855d6e0a52c1 mb_target_d2d1855d6e0a52c1 = (mb_fn_d2d1855d6e0a52c1)mb_entry_d2d1855d6e0a52c1;
  int32_t mb_result_d2d1855d6e0a52c1 = mb_target_d2d1855d6e0a52c1((mb_agg_d2d1855d6e0a52c1_p0 *)p_handle);
  uint32_t mb_captured_error_d2d1855d6e0a52c1 = GetLastError();
  *last_error_ = mb_captured_error_d2d1855d6e0a52c1;
  return mb_result_d2d1855d6e0a52c1;
}

typedef int32_t (MB_CALL *mb_fn_15a076113c673746)(uint8_t *, int32_t);

static mb_module_t mb_module_15a076113c673746 = NULL;
static void *mb_entry_15a076113c673746 = NULL;

static void *mb_resolve_15a076113c673746(void) {
  if (mb_entry_15a076113c673746 == NULL) {
    if (mb_module_15a076113c673746 == NULL) {
      mb_module_15a076113c673746 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_15a076113c673746 != NULL) {
      mb_entry_15a076113c673746 = GetProcAddress(mb_module_15a076113c673746, "DnsValidateName_A");
    }
  }
  return mb_entry_15a076113c673746;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65501c1c840ff895ccd8899(void * psz_name, int32_t format) {
  void *mb_entry_15a076113c673746 = mb_resolve_15a076113c673746();
  if (mb_entry_15a076113c673746 == NULL) {
  return 0;
  }
  mb_fn_15a076113c673746 mb_target_15a076113c673746 = (mb_fn_15a076113c673746)mb_entry_15a076113c673746;
  int32_t mb_result_15a076113c673746 = mb_target_15a076113c673746((uint8_t *)psz_name, format);
  return mb_result_15a076113c673746;
}

typedef int32_t (MB_CALL *mb_fn_e9d6caf9a5229264)(uint8_t *, int32_t);

static mb_module_t mb_module_e9d6caf9a5229264 = NULL;
static void *mb_entry_e9d6caf9a5229264 = NULL;

static void *mb_resolve_e9d6caf9a5229264(void) {
  if (mb_entry_e9d6caf9a5229264 == NULL) {
    if (mb_module_e9d6caf9a5229264 == NULL) {
      mb_module_e9d6caf9a5229264 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e9d6caf9a5229264 != NULL) {
      mb_entry_e9d6caf9a5229264 = GetProcAddress(mb_module_e9d6caf9a5229264, "DnsValidateName_UTF8");
    }
  }
  return mb_entry_e9d6caf9a5229264;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cf94ef6b512331ffe35f76(void * psz_name, int32_t format) {
  void *mb_entry_e9d6caf9a5229264 = mb_resolve_e9d6caf9a5229264();
  if (mb_entry_e9d6caf9a5229264 == NULL) {
  return 0;
  }
  mb_fn_e9d6caf9a5229264 mb_target_e9d6caf9a5229264 = (mb_fn_e9d6caf9a5229264)mb_entry_e9d6caf9a5229264;
  int32_t mb_result_e9d6caf9a5229264 = mb_target_e9d6caf9a5229264((uint8_t *)psz_name, format);
  return mb_result_e9d6caf9a5229264;
}

typedef int32_t (MB_CALL *mb_fn_999466bd39061a95)(uint16_t *, int32_t);

static mb_module_t mb_module_999466bd39061a95 = NULL;
static void *mb_entry_999466bd39061a95 = NULL;

static void *mb_resolve_999466bd39061a95(void) {
  if (mb_entry_999466bd39061a95 == NULL) {
    if (mb_module_999466bd39061a95 == NULL) {
      mb_module_999466bd39061a95 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_999466bd39061a95 != NULL) {
      mb_entry_999466bd39061a95 = GetProcAddress(mb_module_999466bd39061a95, "DnsValidateName_W");
    }
  }
  return mb_entry_999466bd39061a95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c16ae8483e7d6214cb6d4d2(void * psz_name, int32_t format) {
  void *mb_entry_999466bd39061a95 = mb_resolve_999466bd39061a95();
  if (mb_entry_999466bd39061a95 == NULL) {
  return 0;
  }
  mb_fn_999466bd39061a95 mb_target_999466bd39061a95 = (mb_fn_999466bd39061a95)mb_entry_999466bd39061a95;
  int32_t mb_result_999466bd39061a95 = mb_target_999466bd39061a95((uint16_t *)psz_name, format);
  return mb_result_999466bd39061a95;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[13]; } mb_agg_13aa56e67e8b4aa3_p0;
typedef char mb_assert_13aa56e67e8b4aa3_p0[(sizeof(mb_agg_13aa56e67e8b4aa3_p0) == 13) ? 1 : -1];
typedef char mb_assert_align_13aa56e67e8b4aa3_p0[(MB_ALIGNOF(mb_agg_13aa56e67e8b4aa3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13aa56e67e8b4aa3)(mb_agg_13aa56e67e8b4aa3_p0 *, uint32_t *, uint8_t *, uint16_t, uint16_t, int32_t);

static mb_module_t mb_module_13aa56e67e8b4aa3 = NULL;
static void *mb_entry_13aa56e67e8b4aa3 = NULL;

static void *mb_resolve_13aa56e67e8b4aa3(void) {
  if (mb_entry_13aa56e67e8b4aa3 == NULL) {
    if (mb_module_13aa56e67e8b4aa3 == NULL) {
      mb_module_13aa56e67e8b4aa3 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_13aa56e67e8b4aa3 != NULL) {
      mb_entry_13aa56e67e8b4aa3 = GetProcAddress(mb_module_13aa56e67e8b4aa3, "DnsWriteQuestionToBuffer_UTF8");
    }
  }
  return mb_entry_13aa56e67e8b4aa3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c11737865b3cb17c14a3680(void * p_dns_buffer, void * pdw_buffer_size, void * psz_name, uint32_t w_type, uint32_t xid, int32_t f_recursion_desired) {
  void *mb_entry_13aa56e67e8b4aa3 = mb_resolve_13aa56e67e8b4aa3();
  if (mb_entry_13aa56e67e8b4aa3 == NULL) {
  return 0;
  }
  mb_fn_13aa56e67e8b4aa3 mb_target_13aa56e67e8b4aa3 = (mb_fn_13aa56e67e8b4aa3)mb_entry_13aa56e67e8b4aa3;
  int32_t mb_result_13aa56e67e8b4aa3 = mb_target_13aa56e67e8b4aa3((mb_agg_13aa56e67e8b4aa3_p0 *)p_dns_buffer, (uint32_t *)pdw_buffer_size, (uint8_t *)psz_name, w_type, xid, f_recursion_desired);
  return mb_result_13aa56e67e8b4aa3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[13]; } mb_agg_e2b56e9a2b5815b0_p0;
typedef char mb_assert_e2b56e9a2b5815b0_p0[(sizeof(mb_agg_e2b56e9a2b5815b0_p0) == 13) ? 1 : -1];
typedef char mb_assert_align_e2b56e9a2b5815b0_p0[(MB_ALIGNOF(mb_agg_e2b56e9a2b5815b0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2b56e9a2b5815b0)(mb_agg_e2b56e9a2b5815b0_p0 *, uint32_t *, uint16_t *, uint16_t, uint16_t, int32_t);

static mb_module_t mb_module_e2b56e9a2b5815b0 = NULL;
static void *mb_entry_e2b56e9a2b5815b0 = NULL;

static void *mb_resolve_e2b56e9a2b5815b0(void) {
  if (mb_entry_e2b56e9a2b5815b0 == NULL) {
    if (mb_module_e2b56e9a2b5815b0 == NULL) {
      mb_module_e2b56e9a2b5815b0 = LoadLibraryA("DNSAPI.dll");
    }
    if (mb_module_e2b56e9a2b5815b0 != NULL) {
      mb_entry_e2b56e9a2b5815b0 = GetProcAddress(mb_module_e2b56e9a2b5815b0, "DnsWriteQuestionToBuffer_W");
    }
  }
  return mb_entry_e2b56e9a2b5815b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e7ffa50e30767811044a5c(void * p_dns_buffer, void * pdw_buffer_size, void * psz_name, uint32_t w_type, uint32_t xid, int32_t f_recursion_desired) {
  void *mb_entry_e2b56e9a2b5815b0 = mb_resolve_e2b56e9a2b5815b0();
  if (mb_entry_e2b56e9a2b5815b0 == NULL) {
  return 0;
  }
  mb_fn_e2b56e9a2b5815b0 mb_target_e2b56e9a2b5815b0 = (mb_fn_e2b56e9a2b5815b0)mb_entry_e2b56e9a2b5815b0;
  int32_t mb_result_e2b56e9a2b5815b0 = mb_target_e2b56e9a2b5815b0((mb_agg_e2b56e9a2b5815b0_p0 *)p_dns_buffer, (uint32_t *)pdw_buffer_size, (uint16_t *)psz_name, w_type, xid, f_recursion_desired);
  return mb_result_e2b56e9a2b5815b0;
}

