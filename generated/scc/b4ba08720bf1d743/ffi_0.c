#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6675d2f728032643)(void *);

static mb_module_t mb_module_6675d2f728032643 = NULL;
static void *mb_entry_6675d2f728032643 = NULL;

static void *mb_resolve_6675d2f728032643(void) {
  if (mb_entry_6675d2f728032643 == NULL) {
    if (mb_module_6675d2f728032643 == NULL) {
      mb_module_6675d2f728032643 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_6675d2f728032643 != NULL) {
      mb_entry_6675d2f728032643 = GetProcAddress(mb_module_6675d2f728032643, "NdfCancelIncident");
    }
  }
  return mb_entry_6675d2f728032643;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78f930f00457c6660dd339f(void * handle) {
  void *mb_entry_6675d2f728032643 = mb_resolve_6675d2f728032643();
  if (mb_entry_6675d2f728032643 == NULL) {
  return 0;
  }
  mb_fn_6675d2f728032643 mb_target_6675d2f728032643 = (mb_fn_6675d2f728032643)mb_entry_6675d2f728032643;
  int32_t mb_result_6675d2f728032643 = mb_target_6675d2f728032643(handle);
  return mb_result_6675d2f728032643;
}

typedef int32_t (MB_CALL *mb_fn_3bda838b96e3e679)(void *);

static mb_module_t mb_module_3bda838b96e3e679 = NULL;
static void *mb_entry_3bda838b96e3e679 = NULL;

static void *mb_resolve_3bda838b96e3e679(void) {
  if (mb_entry_3bda838b96e3e679 == NULL) {
    if (mb_module_3bda838b96e3e679 == NULL) {
      mb_module_3bda838b96e3e679 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_3bda838b96e3e679 != NULL) {
      mb_entry_3bda838b96e3e679 = GetProcAddress(mb_module_3bda838b96e3e679, "NdfCloseIncident");
    }
  }
  return mb_entry_3bda838b96e3e679;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839d5f1b7ae8a63b3a60b9e0(void * handle) {
  void *mb_entry_3bda838b96e3e679 = mb_resolve_3bda838b96e3e679();
  if (mb_entry_3bda838b96e3e679 == NULL) {
  return 0;
  }
  mb_fn_3bda838b96e3e679 mb_target_3bda838b96e3e679 = (mb_fn_3bda838b96e3e679)mb_entry_3bda838b96e3e679;
  int32_t mb_result_3bda838b96e3e679 = mb_target_3bda838b96e3e679(handle);
  return mb_result_3bda838b96e3e679;
}

typedef int32_t (MB_CALL *mb_fn_098aa903a68f6920)(void * *);

static mb_module_t mb_module_098aa903a68f6920 = NULL;
static void *mb_entry_098aa903a68f6920 = NULL;

static void *mb_resolve_098aa903a68f6920(void) {
  if (mb_entry_098aa903a68f6920 == NULL) {
    if (mb_module_098aa903a68f6920 == NULL) {
      mb_module_098aa903a68f6920 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_098aa903a68f6920 != NULL) {
      mb_entry_098aa903a68f6920 = GetProcAddress(mb_module_098aa903a68f6920, "NdfCreateConnectivityIncident");
    }
  }
  return mb_entry_098aa903a68f6920;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fcd3fd87507e1d1c70dd206(void * handle) {
  void *mb_entry_098aa903a68f6920 = mb_resolve_098aa903a68f6920();
  if (mb_entry_098aa903a68f6920 == NULL) {
  return 0;
  }
  mb_fn_098aa903a68f6920 mb_target_098aa903a68f6920 = (mb_fn_098aa903a68f6920)mb_entry_098aa903a68f6920;
  int32_t mb_result_098aa903a68f6920 = mb_target_098aa903a68f6920((void * *)handle);
  return mb_result_098aa903a68f6920;
}

typedef int32_t (MB_CALL *mb_fn_0e2645a750a84ed8)(uint16_t *, uint16_t, void * *);

static mb_module_t mb_module_0e2645a750a84ed8 = NULL;
static void *mb_entry_0e2645a750a84ed8 = NULL;

static void *mb_resolve_0e2645a750a84ed8(void) {
  if (mb_entry_0e2645a750a84ed8 == NULL) {
    if (mb_module_0e2645a750a84ed8 == NULL) {
      mb_module_0e2645a750a84ed8 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_0e2645a750a84ed8 != NULL) {
      mb_entry_0e2645a750a84ed8 = GetProcAddress(mb_module_0e2645a750a84ed8, "NdfCreateDNSIncident");
    }
  }
  return mb_entry_0e2645a750a84ed8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53684b7ba1059ab550a1eaa0(void * hostname, uint32_t query_type, void * handle) {
  void *mb_entry_0e2645a750a84ed8 = mb_resolve_0e2645a750a84ed8();
  if (mb_entry_0e2645a750a84ed8 == NULL) {
  return 0;
  }
  mb_fn_0e2645a750a84ed8 mb_target_0e2645a750a84ed8 = (mb_fn_0e2645a750a84ed8)mb_entry_0e2645a750a84ed8;
  int32_t mb_result_0e2645a750a84ed8 = mb_target_0e2645a750a84ed8((uint16_t *)hostname, query_type, (void * *)handle);
  return mb_result_0e2645a750a84ed8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4df75674bab0ed6d_p4;
typedef char mb_assert_4df75674bab0ed6d_p4[(sizeof(mb_agg_4df75674bab0ed6d_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_4df75674bab0ed6d_p4[(MB_ALIGNOF(mb_agg_4df75674bab0ed6d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4df75674bab0ed6d)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, mb_agg_4df75674bab0ed6d_p4 *, uint16_t *, void * *);

static mb_module_t mb_module_4df75674bab0ed6d = NULL;
static void *mb_entry_4df75674bab0ed6d = NULL;

static void *mb_resolve_4df75674bab0ed6d(void) {
  if (mb_entry_4df75674bab0ed6d == NULL) {
    if (mb_module_4df75674bab0ed6d == NULL) {
      mb_module_4df75674bab0ed6d = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_4df75674bab0ed6d != NULL) {
      mb_entry_4df75674bab0ed6d = GetProcAddress(mb_module_4df75674bab0ed6d, "NdfCreateGroupingIncident");
    }
  }
  return mb_entry_4df75674bab0ed6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b7b2101d20991efb807154(void * cloud_name, void * group_name, void * identity, void * invitation, void * addresses, void * app_id, void * handle) {
  void *mb_entry_4df75674bab0ed6d = mb_resolve_4df75674bab0ed6d();
  if (mb_entry_4df75674bab0ed6d == NULL) {
  return 0;
  }
  mb_fn_4df75674bab0ed6d mb_target_4df75674bab0ed6d = (mb_fn_4df75674bab0ed6d)mb_entry_4df75674bab0ed6d;
  int32_t mb_result_4df75674bab0ed6d = mb_target_4df75674bab0ed6d((uint16_t *)cloud_name, (uint16_t *)group_name, (uint16_t *)identity, (uint16_t *)invitation, (mb_agg_4df75674bab0ed6d_p4 *)addresses, (uint16_t *)app_id, (void * *)handle);
  return mb_result_4df75674bab0ed6d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_e9d50c5bdd33b698_p2;
typedef char mb_assert_e9d50c5bdd33b698_p2[(sizeof(mb_agg_e9d50c5bdd33b698_p2) == 144) ? 1 : -1];
typedef char mb_assert_align_e9d50c5bdd33b698_p2[(MB_ALIGNOF(mb_agg_e9d50c5bdd33b698_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d50c5bdd33b698)(uint16_t *, uint32_t, mb_agg_e9d50c5bdd33b698_p2 *, void * *);

static mb_module_t mb_module_e9d50c5bdd33b698 = NULL;
static void *mb_entry_e9d50c5bdd33b698 = NULL;

static void *mb_resolve_e9d50c5bdd33b698(void) {
  if (mb_entry_e9d50c5bdd33b698 == NULL) {
    if (mb_module_e9d50c5bdd33b698 == NULL) {
      mb_module_e9d50c5bdd33b698 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_e9d50c5bdd33b698 != NULL) {
      mb_entry_e9d50c5bdd33b698 = GetProcAddress(mb_module_e9d50c5bdd33b698, "NdfCreateIncident");
    }
  }
  return mb_entry_e9d50c5bdd33b698;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91284fa4dc5b2feacc90735c(void * helper_class_name, uint32_t celt, void * attributes, void * handle) {
  void *mb_entry_e9d50c5bdd33b698 = mb_resolve_e9d50c5bdd33b698();
  if (mb_entry_e9d50c5bdd33b698 == NULL) {
  return 0;
  }
  mb_fn_e9d50c5bdd33b698 mb_target_e9d50c5bdd33b698 = (mb_fn_e9d50c5bdd33b698)mb_entry_e9d50c5bdd33b698;
  int32_t mb_result_e9d50c5bdd33b698 = mb_target_e9d50c5bdd33b698((uint16_t *)helper_class_name, celt, (mb_agg_e9d50c5bdd33b698_p2 *)attributes, (void * *)handle);
  return mb_result_e9d50c5bdd33b698;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9dd5f2e92820ba2_p1;
typedef char mb_assert_b9dd5f2e92820ba2_p1[(sizeof(mb_agg_b9dd5f2e92820ba2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b9dd5f2e92820ba2_p1[(MB_ALIGNOF(mb_agg_b9dd5f2e92820ba2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9dd5f2e92820ba2)(void * *, mb_agg_b9dd5f2e92820ba2_p1);

static mb_module_t mb_module_b9dd5f2e92820ba2 = NULL;
static void *mb_entry_b9dd5f2e92820ba2 = NULL;

static void *mb_resolve_b9dd5f2e92820ba2(void) {
  if (mb_entry_b9dd5f2e92820ba2 == NULL) {
    if (mb_module_b9dd5f2e92820ba2 == NULL) {
      mb_module_b9dd5f2e92820ba2 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_b9dd5f2e92820ba2 != NULL) {
      mb_entry_b9dd5f2e92820ba2 = GetProcAddress(mb_module_b9dd5f2e92820ba2, "NdfCreateNetConnectionIncident");
    }
  }
  return mb_entry_b9dd5f2e92820ba2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6c86fde6be3311510e6a57(void * handle, moonbit_bytes_t id) {
  if (Moonbit_array_length(id) < 16) {
  return 0;
  }
  mb_agg_b9dd5f2e92820ba2_p1 mb_converted_b9dd5f2e92820ba2_1;
  memcpy(&mb_converted_b9dd5f2e92820ba2_1, id, 16);
  void *mb_entry_b9dd5f2e92820ba2 = mb_resolve_b9dd5f2e92820ba2();
  if (mb_entry_b9dd5f2e92820ba2 == NULL) {
  return 0;
  }
  mb_fn_b9dd5f2e92820ba2 mb_target_b9dd5f2e92820ba2 = (mb_fn_b9dd5f2e92820ba2)mb_entry_b9dd5f2e92820ba2;
  int32_t mb_result_b9dd5f2e92820ba2 = mb_target_b9dd5f2e92820ba2((void * *)handle, mb_converted_b9dd5f2e92820ba2_1);
  return mb_result_b9dd5f2e92820ba2;
}

typedef int32_t (MB_CALL *mb_fn_95172db6b42b9f36)(uint16_t *, uint16_t *, int32_t, uint16_t *, void * *);

static mb_module_t mb_module_95172db6b42b9f36 = NULL;
static void *mb_entry_95172db6b42b9f36 = NULL;

static void *mb_resolve_95172db6b42b9f36(void) {
  if (mb_entry_95172db6b42b9f36 == NULL) {
    if (mb_module_95172db6b42b9f36 == NULL) {
      mb_module_95172db6b42b9f36 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_95172db6b42b9f36 != NULL) {
      mb_entry_95172db6b42b9f36 = GetProcAddress(mb_module_95172db6b42b9f36, "NdfCreatePnrpIncident");
    }
  }
  return mb_entry_95172db6b42b9f36;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272a8acc7474f86c7a370e62(void * cloudname, void * peername, int32_t diagnose_publish, void * app_id, void * handle) {
  void *mb_entry_95172db6b42b9f36 = mb_resolve_95172db6b42b9f36();
  if (mb_entry_95172db6b42b9f36 == NULL) {
  return 0;
  }
  mb_fn_95172db6b42b9f36 mb_target_95172db6b42b9f36 = (mb_fn_95172db6b42b9f36)mb_entry_95172db6b42b9f36;
  int32_t mb_result_95172db6b42b9f36 = mb_target_95172db6b42b9f36((uint16_t *)cloudname, (uint16_t *)peername, diagnose_publish, (uint16_t *)app_id, (void * *)handle);
  return mb_result_95172db6b42b9f36;
}

typedef int32_t (MB_CALL *mb_fn_e0b83b69ff0edb46)(uint16_t *, void * *);

static mb_module_t mb_module_e0b83b69ff0edb46 = NULL;
static void *mb_entry_e0b83b69ff0edb46 = NULL;

static void *mb_resolve_e0b83b69ff0edb46(void) {
  if (mb_entry_e0b83b69ff0edb46 == NULL) {
    if (mb_module_e0b83b69ff0edb46 == NULL) {
      mb_module_e0b83b69ff0edb46 = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_e0b83b69ff0edb46 != NULL) {
      mb_entry_e0b83b69ff0edb46 = GetProcAddress(mb_module_e0b83b69ff0edb46, "NdfCreateSharingIncident");
    }
  }
  return mb_entry_e0b83b69ff0edb46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44f134f4299924d876f5d8c(void * unc_path, void * handle) {
  void *mb_entry_e0b83b69ff0edb46 = mb_resolve_e0b83b69ff0edb46();
  if (mb_entry_e0b83b69ff0edb46 == NULL) {
  return 0;
  }
  mb_fn_e0b83b69ff0edb46 mb_target_e0b83b69ff0edb46 = (mb_fn_e0b83b69ff0edb46)mb_entry_e0b83b69ff0edb46;
  int32_t mb_result_e0b83b69ff0edb46 = mb_target_e0b83b69ff0edb46((uint16_t *)unc_path, (void * *)handle);
  return mb_result_e0b83b69ff0edb46;
}

typedef int32_t (MB_CALL *mb_fn_72a2681ef12f1fdd)(uint16_t *, void * *);

static mb_module_t mb_module_72a2681ef12f1fdd = NULL;
static void *mb_entry_72a2681ef12f1fdd = NULL;

static void *mb_resolve_72a2681ef12f1fdd(void) {
  if (mb_entry_72a2681ef12f1fdd == NULL) {
    if (mb_module_72a2681ef12f1fdd == NULL) {
      mb_module_72a2681ef12f1fdd = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_72a2681ef12f1fdd != NULL) {
      mb_entry_72a2681ef12f1fdd = GetProcAddress(mb_module_72a2681ef12f1fdd, "NdfCreateWebIncident");
    }
  }
  return mb_entry_72a2681ef12f1fdd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e9940840f24cebdda14d3d(void * url, void * handle) {
  void *mb_entry_72a2681ef12f1fdd = mb_resolve_72a2681ef12f1fdd();
  if (mb_entry_72a2681ef12f1fdd == NULL) {
  return 0;
  }
  mb_fn_72a2681ef12f1fdd mb_target_72a2681ef12f1fdd = (mb_fn_72a2681ef12f1fdd)mb_entry_72a2681ef12f1fdd;
  int32_t mb_result_72a2681ef12f1fdd = mb_target_72a2681ef12f1fdd((uint16_t *)url, (void * *)handle);
  return mb_result_72a2681ef12f1fdd;
}

typedef int32_t (MB_CALL *mb_fn_958587787782823f)(uint16_t *, int32_t, uint16_t *, void * *);

static mb_module_t mb_module_958587787782823f = NULL;
static void *mb_entry_958587787782823f = NULL;

static void *mb_resolve_958587787782823f(void) {
  if (mb_entry_958587787782823f == NULL) {
    if (mb_module_958587787782823f == NULL) {
      mb_module_958587787782823f = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_958587787782823f != NULL) {
      mb_entry_958587787782823f = GetProcAddress(mb_module_958587787782823f, "NdfCreateWebIncidentEx");
    }
  }
  return mb_entry_958587787782823f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a470d492f7a2e7189c2c24a4(void * url, int32_t use_win_http, void * module_name, void * handle) {
  void *mb_entry_958587787782823f = mb_resolve_958587787782823f();
  if (mb_entry_958587787782823f == NULL) {
  return 0;
  }
  mb_fn_958587787782823f mb_target_958587787782823f = (mb_fn_958587787782823f)mb_entry_958587787782823f;
  int32_t mb_result_958587787782823f = mb_target_958587787782823f((uint16_t *)url, use_win_http, (uint16_t *)module_name, (void * *)handle);
  return mb_result_958587787782823f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_0a498af53922816c_p4;
typedef char mb_assert_0a498af53922816c_p4[(sizeof(mb_agg_0a498af53922816c_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_0a498af53922816c_p4[(MB_ALIGNOF(mb_agg_0a498af53922816c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a498af53922816c)(uint64_t, uint16_t *, uint16_t, uint16_t *, mb_agg_0a498af53922816c_p4 *, void * *);

static mb_module_t mb_module_0a498af53922816c = NULL;
static void *mb_entry_0a498af53922816c = NULL;

static void *mb_resolve_0a498af53922816c(void) {
  if (mb_entry_0a498af53922816c == NULL) {
    if (mb_module_0a498af53922816c == NULL) {
      mb_module_0a498af53922816c = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_0a498af53922816c != NULL) {
      mb_entry_0a498af53922816c = GetProcAddress(mb_module_0a498af53922816c, "NdfCreateWinSockIncident");
    }
  }
  return mb_entry_0a498af53922816c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf86162bf9ad25215ffc771(uint64_t sock, void * host, uint32_t port, void * app_id, void * user_id, void * handle) {
  void *mb_entry_0a498af53922816c = mb_resolve_0a498af53922816c();
  if (mb_entry_0a498af53922816c == NULL) {
  return 0;
  }
  mb_fn_0a498af53922816c mb_target_0a498af53922816c = (mb_fn_0a498af53922816c)mb_entry_0a498af53922816c;
  int32_t mb_result_0a498af53922816c = mb_target_0a498af53922816c(sock, (uint16_t *)host, port, (uint16_t *)app_id, (mb_agg_0a498af53922816c_p4 *)user_id, (void * *)handle);
  return mb_result_0a498af53922816c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_ad61e11b32c684bc_p2;
typedef char mb_assert_ad61e11b32c684bc_p2[(sizeof(mb_agg_ad61e11b32c684bc_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_ad61e11b32c684bc_p2[(MB_ALIGNOF(mb_agg_ad61e11b32c684bc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad61e11b32c684bc)(void *, uint32_t *, mb_agg_ad61e11b32c684bc_p2 * *, uint32_t, uint32_t);

static mb_module_t mb_module_ad61e11b32c684bc = NULL;
static void *mb_entry_ad61e11b32c684bc = NULL;

static void *mb_resolve_ad61e11b32c684bc(void) {
  if (mb_entry_ad61e11b32c684bc == NULL) {
    if (mb_module_ad61e11b32c684bc == NULL) {
      mb_module_ad61e11b32c684bc = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_ad61e11b32c684bc != NULL) {
      mb_entry_ad61e11b32c684bc = GetProcAddress(mb_module_ad61e11b32c684bc, "NdfDiagnoseIncident");
    }
  }
  return mb_entry_ad61e11b32c684bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fdbed8aafc3ddf5b6d205f(void * handle, void * root_cause_count, void * root_causes, uint32_t dw_wait, uint32_t dw_flags) {
  void *mb_entry_ad61e11b32c684bc = mb_resolve_ad61e11b32c684bc();
  if (mb_entry_ad61e11b32c684bc == NULL) {
  return 0;
  }
  mb_fn_ad61e11b32c684bc mb_target_ad61e11b32c684bc = (mb_fn_ad61e11b32c684bc)mb_entry_ad61e11b32c684bc;
  int32_t mb_result_ad61e11b32c684bc = mb_target_ad61e11b32c684bc(handle, (uint32_t *)root_cause_count, (mb_agg_ad61e11b32c684bc_p2 * *)root_causes, dw_wait, dw_flags);
  return mb_result_ad61e11b32c684bc;
}

typedef int32_t (MB_CALL *mb_fn_33ca8ef5a3b5f18a)(void *, void *);

static mb_module_t mb_module_33ca8ef5a3b5f18a = NULL;
static void *mb_entry_33ca8ef5a3b5f18a = NULL;

static void *mb_resolve_33ca8ef5a3b5f18a(void) {
  if (mb_entry_33ca8ef5a3b5f18a == NULL) {
    if (mb_module_33ca8ef5a3b5f18a == NULL) {
      mb_module_33ca8ef5a3b5f18a = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_33ca8ef5a3b5f18a != NULL) {
      mb_entry_33ca8ef5a3b5f18a = GetProcAddress(mb_module_33ca8ef5a3b5f18a, "NdfExecuteDiagnosis");
    }
  }
  return mb_entry_33ca8ef5a3b5f18a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff386f76506d35e5dd572f12(void * handle, void * hwnd) {
  void *mb_entry_33ca8ef5a3b5f18a = mb_resolve_33ca8ef5a3b5f18a();
  if (mb_entry_33ca8ef5a3b5f18a == NULL) {
  return 0;
  }
  mb_fn_33ca8ef5a3b5f18a mb_target_33ca8ef5a3b5f18a = (mb_fn_33ca8ef5a3b5f18a)mb_entry_33ca8ef5a3b5f18a;
  int32_t mb_result_33ca8ef5a3b5f18a = mb_target_33ca8ef5a3b5f18a(handle, hwnd);
  return mb_result_33ca8ef5a3b5f18a;
}

typedef int32_t (MB_CALL *mb_fn_8cefe145de072cbd)(void *, uint16_t * *);

static mb_module_t mb_module_8cefe145de072cbd = NULL;
static void *mb_entry_8cefe145de072cbd = NULL;

static void *mb_resolve_8cefe145de072cbd(void) {
  if (mb_entry_8cefe145de072cbd == NULL) {
    if (mb_module_8cefe145de072cbd == NULL) {
      mb_module_8cefe145de072cbd = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_8cefe145de072cbd != NULL) {
      mb_entry_8cefe145de072cbd = GetProcAddress(mb_module_8cefe145de072cbd, "NdfGetTraceFile");
    }
  }
  return mb_entry_8cefe145de072cbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc55b1b9e5ee0559385e147(void * handle, void * trace_file_location) {
  void *mb_entry_8cefe145de072cbd = mb_resolve_8cefe145de072cbd();
  if (mb_entry_8cefe145de072cbd == NULL) {
  return 0;
  }
  mb_fn_8cefe145de072cbd mb_target_8cefe145de072cbd = (mb_fn_8cefe145de072cbd)mb_entry_8cefe145de072cbd;
  int32_t mb_result_8cefe145de072cbd = mb_target_8cefe145de072cbd(handle, (uint16_t * *)trace_file_location);
  return mb_result_8cefe145de072cbd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_c6e367e4cf755c3b_p1;
typedef char mb_assert_c6e367e4cf755c3b_p1[(sizeof(mb_agg_c6e367e4cf755c3b_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_c6e367e4cf755c3b_p1[(MB_ALIGNOF(mb_agg_c6e367e4cf755c3b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e367e4cf755c3b)(void *, mb_agg_c6e367e4cf755c3b_p1 *, uint32_t);

static mb_module_t mb_module_c6e367e4cf755c3b = NULL;
static void *mb_entry_c6e367e4cf755c3b = NULL;

static void *mb_resolve_c6e367e4cf755c3b(void) {
  if (mb_entry_c6e367e4cf755c3b == NULL) {
    if (mb_module_c6e367e4cf755c3b == NULL) {
      mb_module_c6e367e4cf755c3b = LoadLibraryA("NDFAPI.dll");
    }
    if (mb_module_c6e367e4cf755c3b != NULL) {
      mb_entry_c6e367e4cf755c3b = GetProcAddress(mb_module_c6e367e4cf755c3b, "NdfRepairIncident");
    }
  }
  return mb_entry_c6e367e4cf755c3b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db2e220143e275d10e70117(void * handle, void * repair_ex, uint32_t dw_wait) {
  void *mb_entry_c6e367e4cf755c3b = mb_resolve_c6e367e4cf755c3b();
  if (mb_entry_c6e367e4cf755c3b == NULL) {
  return 0;
  }
  mb_fn_c6e367e4cf755c3b mb_target_c6e367e4cf755c3b = (mb_fn_c6e367e4cf755c3b)mb_entry_c6e367e4cf755c3b;
  int32_t mb_result_c6e367e4cf755c3b = mb_target_c6e367e4cf755c3b(handle, (mb_agg_c6e367e4cf755c3b_p1 *)repair_ex, dw_wait);
  return mb_result_c6e367e4cf755c3b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_5825d34ade4edfa0_p2;
typedef char mb_assert_5825d34ade4edfa0_p2[(sizeof(mb_agg_5825d34ade4edfa0_p2) == 144) ? 1 : -1];
typedef char mb_assert_align_5825d34ade4edfa0_p2[(MB_ALIGNOF(mb_agg_5825d34ade4edfa0_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_5825d34ade4edfa0_p4;
typedef char mb_assert_5825d34ade4edfa0_p4[(sizeof(mb_agg_5825d34ade4edfa0_p4) == 144) ? 1 : -1];
typedef char mb_assert_align_5825d34ade4edfa0_p4[(MB_ALIGNOF(mb_agg_5825d34ade4edfa0_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5825d34ade4edfa0)(void *, uint32_t, mb_agg_5825d34ade4edfa0_p2 *, uint32_t *, mb_agg_5825d34ade4edfa0_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195e762c3201bac29569725d(void * this_, uint32_t celt, void * rg_key_attributes, void * pcelt, void * prg_match_values) {
  void *mb_entry_5825d34ade4edfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_5825d34ade4edfa0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5825d34ade4edfa0 == NULL) {
  return 0;
  }
  mb_fn_5825d34ade4edfa0 mb_target_5825d34ade4edfa0 = (mb_fn_5825d34ade4edfa0)mb_entry_5825d34ade4edfa0;
  int32_t mb_result_5825d34ade4edfa0 = mb_target_5825d34ade4edfa0(this_, celt, (mb_agg_5825d34ade4edfa0_p2 *)rg_key_attributes, (uint32_t *)pcelt, (mb_agg_5825d34ade4edfa0_p4 * *)prg_match_values);
  return mb_result_5825d34ade4edfa0;
}

typedef int32_t (MB_CALL *mb_fn_a3c5a5894a485642)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de551f42fa95628a8a9fb35(void * this_) {
  void *mb_entry_a3c5a5894a485642 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c5a5894a485642 = (*(void ***)this_)[22];
  }
  if (mb_entry_a3c5a5894a485642 == NULL) {
  return 0;
  }
  mb_fn_a3c5a5894a485642 mb_target_a3c5a5894a485642 = (mb_fn_a3c5a5894a485642)mb_entry_a3c5a5894a485642;
  int32_t mb_result_a3c5a5894a485642 = mb_target_a3c5a5894a485642(this_);
  return mb_result_a3c5a5894a485642;
}

typedef int32_t (MB_CALL *mb_fn_7effe8ef82a88683)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2358192f83e70e11730002(void * this_) {
  void *mb_entry_7effe8ef82a88683 = NULL;
  if (this_ != NULL) {
    mb_entry_7effe8ef82a88683 = (*(void ***)this_)[23];
  }
  if (mb_entry_7effe8ef82a88683 == NULL) {
  return 0;
  }
  mb_fn_7effe8ef82a88683 mb_target_7effe8ef82a88683 = (mb_fn_7effe8ef82a88683)mb_entry_7effe8ef82a88683;
  int32_t mb_result_7effe8ef82a88683 = mb_target_7effe8ef82a88683(this_);
  return mb_result_7effe8ef82a88683;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_8446e6f56d18b721_p2;
typedef char mb_assert_8446e6f56d18b721_p2[(sizeof(mb_agg_8446e6f56d18b721_p2) == 144) ? 1 : -1];
typedef char mb_assert_align_8446e6f56d18b721_p2[(MB_ALIGNOF(mb_agg_8446e6f56d18b721_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8446e6f56d18b721)(void *, uint32_t *, mb_agg_8446e6f56d18b721_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee144e0317c2e59a154e9942(void * this_, void * pcelt, void * pprg_attributes) {
  void *mb_entry_8446e6f56d18b721 = NULL;
  if (this_ != NULL) {
    mb_entry_8446e6f56d18b721 = (*(void ***)this_)[21];
  }
  if (mb_entry_8446e6f56d18b721 == NULL) {
  return 0;
  }
  mb_fn_8446e6f56d18b721 mb_target_8446e6f56d18b721 = (mb_fn_8446e6f56d18b721)mb_entry_8446e6f56d18b721;
  int32_t mb_result_8446e6f56d18b721 = mb_target_8446e6f56d18b721(this_, (uint32_t *)pcelt, (mb_agg_8446e6f56d18b721_p2 * *)pprg_attributes);
  return mb_result_8446e6f56d18b721;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b412818fa02d7e33_p1;
typedef char mb_assert_b412818fa02d7e33_p1[(sizeof(mb_agg_b412818fa02d7e33_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b412818fa02d7e33_p1[(MB_ALIGNOF(mb_agg_b412818fa02d7e33_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b412818fa02d7e33)(void *, mb_agg_b412818fa02d7e33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e1aa54a1735203f8d60283(void * this_, void * p_cache_time) {
  void *mb_entry_b412818fa02d7e33 = NULL;
  if (this_ != NULL) {
    mb_entry_b412818fa02d7e33 = (*(void ***)this_)[20];
  }
  if (mb_entry_b412818fa02d7e33 == NULL) {
  return 0;
  }
  mb_fn_b412818fa02d7e33 mb_target_b412818fa02d7e33 = (mb_fn_b412818fa02d7e33)mb_entry_b412818fa02d7e33;
  int32_t mb_result_b412818fa02d7e33 = mb_target_b412818fa02d7e33(this_, (mb_agg_b412818fa02d7e33_p1 *)p_cache_time);
  return mb_result_b412818fa02d7e33;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dcca265bbd68b8e4_p1;
typedef char mb_assert_dcca265bbd68b8e4_p1[(sizeof(mb_agg_dcca265bbd68b8e4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dcca265bbd68b8e4_p1[(MB_ALIGNOF(mb_agg_dcca265bbd68b8e4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcca265bbd68b8e4)(void *, mb_agg_dcca265bbd68b8e4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e18d5397998c3f430235b77(void * this_, void * pp_info) {
  void *mb_entry_dcca265bbd68b8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_dcca265bbd68b8e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcca265bbd68b8e4 == NULL) {
  return 0;
  }
  mb_fn_dcca265bbd68b8e4 mb_target_dcca265bbd68b8e4 = (mb_fn_dcca265bbd68b8e4)mb_entry_dcca265bbd68b8e4;
  int32_t mb_result_dcca265bbd68b8e4 = mb_target_dcca265bbd68b8e4(this_, (mb_agg_dcca265bbd68b8e4_p1 * *)pp_info);
  return mb_result_dcca265bbd68b8e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_81110a59e3a467e9_p2;
typedef char mb_assert_81110a59e3a467e9_p2[(sizeof(mb_agg_81110a59e3a467e9_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_81110a59e3a467e9_p2[(MB_ALIGNOF(mb_agg_81110a59e3a467e9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81110a59e3a467e9)(void *, uint32_t *, mb_agg_81110a59e3a467e9_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47805d5faaf089b12733d48f(void * this_, void * pcelt, void * pprg_hypotheses) {
  void *mb_entry_81110a59e3a467e9 = NULL;
  if (this_ != NULL) {
    mb_entry_81110a59e3a467e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_81110a59e3a467e9 == NULL) {
  return 0;
  }
  mb_fn_81110a59e3a467e9 mb_target_81110a59e3a467e9 = (mb_fn_81110a59e3a467e9)mb_entry_81110a59e3a467e9;
  int32_t mb_result_81110a59e3a467e9 = mb_target_81110a59e3a467e9(this_, (uint32_t *)pcelt, (mb_agg_81110a59e3a467e9_p2 * *)pprg_hypotheses);
  return mb_result_81110a59e3a467e9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b15c58a42a3e814f_p2;
typedef char mb_assert_b15c58a42a3e814f_p2[(sizeof(mb_agg_b15c58a42a3e814f_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b15c58a42a3e814f_p2[(MB_ALIGNOF(mb_agg_b15c58a42a3e814f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b15c58a42a3e814f)(void *, uint32_t *, mb_agg_b15c58a42a3e814f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb05398c231a7f2976b6cbe4(void * this_, void * pcelt, void * pprg_hypotheses) {
  void *mb_entry_b15c58a42a3e814f = NULL;
  if (this_ != NULL) {
    mb_entry_b15c58a42a3e814f = (*(void ***)this_)[13];
  }
  if (mb_entry_b15c58a42a3e814f == NULL) {
  return 0;
  }
  mb_fn_b15c58a42a3e814f mb_target_b15c58a42a3e814f = (mb_fn_b15c58a42a3e814f)mb_entry_b15c58a42a3e814f;
  int32_t mb_result_b15c58a42a3e814f = mb_target_b15c58a42a3e814f(this_, (uint32_t *)pcelt, (mb_agg_b15c58a42a3e814f_p2 * *)pprg_hypotheses);
  return mb_result_b15c58a42a3e814f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_372b02e174d35bb8_p2;
typedef char mb_assert_372b02e174d35bb8_p2[(sizeof(mb_agg_372b02e174d35bb8_p2) == 144) ? 1 : -1];
typedef char mb_assert_align_372b02e174d35bb8_p2[(MB_ALIGNOF(mb_agg_372b02e174d35bb8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372b02e174d35bb8)(void *, uint32_t *, mb_agg_372b02e174d35bb8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992a9085c09d4e48d2a2d49d(void * this_, void * pcelt, void * pprg_attributes) {
  void *mb_entry_372b02e174d35bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_372b02e174d35bb8 = (*(void ***)this_)[8];
  }
  if (mb_entry_372b02e174d35bb8 == NULL) {
  return 0;
  }
  mb_fn_372b02e174d35bb8 mb_target_372b02e174d35bb8 = (mb_fn_372b02e174d35bb8)mb_entry_372b02e174d35bb8;
  int32_t mb_result_372b02e174d35bb8 = mb_target_372b02e174d35bb8(this_, (uint32_t *)pcelt, (mb_agg_372b02e174d35bb8_p2 * *)pprg_attributes);
  return mb_result_372b02e174d35bb8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_482b617a942a868a_p1;
typedef char mb_assert_482b617a942a868a_p1[(sizeof(mb_agg_482b617a942a868a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_482b617a942a868a_p1[(MB_ALIGNOF(mb_agg_482b617a942a868a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_482b617a942a868a)(void *, mb_agg_482b617a942a868a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7067f14720935d5f3af070ac(void * this_, void * p_life_time) {
  void *mb_entry_482b617a942a868a = NULL;
  if (this_ != NULL) {
    mb_entry_482b617a942a868a = (*(void ***)this_)[18];
  }
  if (mb_entry_482b617a942a868a == NULL) {
  return 0;
  }
  mb_fn_482b617a942a868a mb_target_482b617a942a868a = (mb_fn_482b617a942a868a)mb_entry_482b617a942a868a;
  int32_t mb_result_482b617a942a868a = mb_target_482b617a942a868a(this_, (mb_agg_482b617a942a868a_p1 *)p_life_time);
  return mb_result_482b617a942a868a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_384f248c401b4aaf_p2;
typedef char mb_assert_384f248c401b4aaf_p2[(sizeof(mb_agg_384f248c401b4aaf_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_384f248c401b4aaf_p2[(MB_ALIGNOF(mb_agg_384f248c401b4aaf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_384f248c401b4aaf)(void *, uint32_t *, mb_agg_384f248c401b4aaf_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69a4ebc12a81e71391c58f3(void * this_, void * pcelt, void * pprg_hypotheses) {
  void *mb_entry_384f248c401b4aaf = NULL;
  if (this_ != NULL) {
    mb_entry_384f248c401b4aaf = (*(void ***)this_)[11];
  }
  if (mb_entry_384f248c401b4aaf == NULL) {
  return 0;
  }
  mb_fn_384f248c401b4aaf mb_target_384f248c401b4aaf = (mb_fn_384f248c401b4aaf)mb_entry_384f248c401b4aaf;
  int32_t mb_result_384f248c401b4aaf = mb_target_384f248c401b4aaf(this_, (uint32_t *)pcelt, (mb_agg_384f248c401b4aaf_p2 * *)pprg_hypotheses);
  return mb_result_384f248c401b4aaf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_8de6f3584f21e30d_p3;
typedef char mb_assert_8de6f3584f21e30d_p3[(sizeof(mb_agg_8de6f3584f21e30d_p3) == 112) ? 1 : -1];
typedef char mb_assert_align_8de6f3584f21e30d_p3[(MB_ALIGNOF(mb_agg_8de6f3584f21e30d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8de6f3584f21e30d)(void *, int32_t, uint32_t *, mb_agg_8de6f3584f21e30d_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d9d519c8585bc0c1a4552c(void * this_, int32_t problem, void * pcelt, void * pp_info) {
  void *mb_entry_8de6f3584f21e30d = NULL;
  if (this_ != NULL) {
    mb_entry_8de6f3584f21e30d = (*(void ***)this_)[17];
  }
  if (mb_entry_8de6f3584f21e30d == NULL) {
  return 0;
  }
  mb_fn_8de6f3584f21e30d mb_target_8de6f3584f21e30d = (mb_fn_8de6f3584f21e30d)mb_entry_8de6f3584f21e30d;
  int32_t mb_result_8de6f3584f21e30d = mb_target_8de6f3584f21e30d(this_, problem, (uint32_t *)pcelt, (mb_agg_8de6f3584f21e30d_p3 * *)pp_info);
  return mb_result_8de6f3584f21e30d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_03b45ac0a7a0bad3_p2;
typedef char mb_assert_03b45ac0a7a0bad3_p2[(sizeof(mb_agg_03b45ac0a7a0bad3_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_03b45ac0a7a0bad3_p2[(MB_ALIGNOF(mb_agg_03b45ac0a7a0bad3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03b45ac0a7a0bad3)(void *, uint32_t *, mb_agg_03b45ac0a7a0bad3_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d4a49821fe87a267cea805(void * this_, void * pcelt, void * pprg_hypotheses) {
  void *mb_entry_03b45ac0a7a0bad3 = NULL;
  if (this_ != NULL) {
    mb_entry_03b45ac0a7a0bad3 = (*(void ***)this_)[14];
  }
  if (mb_entry_03b45ac0a7a0bad3 == NULL) {
  return 0;
  }
  mb_fn_03b45ac0a7a0bad3 mb_target_03b45ac0a7a0bad3 = (mb_fn_03b45ac0a7a0bad3)mb_entry_03b45ac0a7a0bad3;
  int32_t mb_result_03b45ac0a7a0bad3 = mb_target_03b45ac0a7a0bad3(this_, (uint32_t *)pcelt, (mb_agg_03b45ac0a7a0bad3_p2 * *)pprg_hypotheses);
  return mb_result_03b45ac0a7a0bad3;
}

typedef int32_t (MB_CALL *mb_fn_695a4e00c8be4d0d)(void *, uint16_t *, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b00152a0fa32ca87c3a618(void * this_, void * pwsz_instance_description, void * ppwsz_description, void * p_deferred_time, void * p_status) {
  void *mb_entry_695a4e00c8be4d0d = NULL;
  if (this_ != NULL) {
    mb_entry_695a4e00c8be4d0d = (*(void ***)this_)[10];
  }
  if (mb_entry_695a4e00c8be4d0d == NULL) {
  return 0;
  }
  mb_fn_695a4e00c8be4d0d mb_target_695a4e00c8be4d0d = (mb_fn_695a4e00c8be4d0d)mb_entry_695a4e00c8be4d0d;
  int32_t mb_result_695a4e00c8be4d0d = mb_target_695a4e00c8be4d0d(this_, (uint16_t *)pwsz_instance_description, (uint16_t * *)ppwsz_description, (int32_t *)p_deferred_time, (int32_t *)p_status);
  return mb_result_695a4e00c8be4d0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_a1fe38e8eddbf337_p2;
typedef char mb_assert_a1fe38e8eddbf337_p2[(sizeof(mb_agg_a1fe38e8eddbf337_p2) == 144) ? 1 : -1];
typedef char mb_assert_align_a1fe38e8eddbf337_p2[(MB_ALIGNOF(mb_agg_a1fe38e8eddbf337_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1fe38e8eddbf337)(void *, uint32_t, mb_agg_a1fe38e8eddbf337_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3c39920981b7d4edf97b30(void * this_, uint32_t celt, void * rg_attributes) {
  void *mb_entry_a1fe38e8eddbf337 = NULL;
  if (this_ != NULL) {
    mb_entry_a1fe38e8eddbf337 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1fe38e8eddbf337 == NULL) {
  return 0;
  }
  mb_fn_a1fe38e8eddbf337 mb_target_a1fe38e8eddbf337 = (mb_fn_a1fe38e8eddbf337)mb_entry_a1fe38e8eddbf337;
  int32_t mb_result_a1fe38e8eddbf337 = mb_target_a1fe38e8eddbf337(this_, celt, (mb_agg_a1fe38e8eddbf337_p2 *)rg_attributes);
  return mb_result_a1fe38e8eddbf337;
}

typedef int32_t (MB_CALL *mb_fn_d31a19f800194857)(void *, uint16_t *, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb28a69f0a24d5db598b3f9(void * this_, void * pwsz_instance_description, void * ppwsz_description, void * p_deferred_time, void * p_status) {
  void *mb_entry_d31a19f800194857 = NULL;
  if (this_ != NULL) {
    mb_entry_d31a19f800194857 = (*(void ***)this_)[9];
  }
  if (mb_entry_d31a19f800194857 == NULL) {
  return 0;
  }
  mb_fn_d31a19f800194857 mb_target_d31a19f800194857 = (mb_fn_d31a19f800194857)mb_entry_d31a19f800194857;
  int32_t mb_result_d31a19f800194857 = mb_target_d31a19f800194857(this_, (uint16_t *)pwsz_instance_description, (uint16_t * *)ppwsz_description, (int32_t *)p_deferred_time, (int32_t *)p_status);
  return mb_result_d31a19f800194857;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_6530261d0134a51f_p1;
typedef char mb_assert_6530261d0134a51f_p1[(sizeof(mb_agg_6530261d0134a51f_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_6530261d0134a51f_p1[(MB_ALIGNOF(mb_agg_6530261d0134a51f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6530261d0134a51f)(void *, mb_agg_6530261d0134a51f_p1 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67bff0687f22fdfef560007b(void * this_, void * p_info, void * p_deferred_time, void * p_status) {
  void *mb_entry_6530261d0134a51f = NULL;
  if (this_ != NULL) {
    mb_entry_6530261d0134a51f = (*(void ***)this_)[15];
  }
  if (mb_entry_6530261d0134a51f == NULL) {
  return 0;
  }
  mb_fn_6530261d0134a51f mb_target_6530261d0134a51f = (mb_fn_6530261d0134a51f)mb_entry_6530261d0134a51f;
  int32_t mb_result_6530261d0134a51f = mb_target_6530261d0134a51f(this_, (mb_agg_6530261d0134a51f_p1 *)p_info, (int32_t *)p_deferred_time, (int32_t *)p_status);
  return mb_result_6530261d0134a51f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ede4f44c0015c980_p1;
typedef char mb_assert_ede4f44c0015c980_p1[(sizeof(mb_agg_ede4f44c0015c980_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ede4f44c0015c980_p1[(MB_ALIGNOF(mb_agg_ede4f44c0015c980_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ede4f44c0015c980)(void *, mb_agg_ede4f44c0015c980_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692add710b1c1f3c0354dfea(void * this_, moonbit_bytes_t life_time) {
  if (Moonbit_array_length(life_time) < 16) {
  return 0;
  }
  mb_agg_ede4f44c0015c980_p1 mb_converted_ede4f44c0015c980_1;
  memcpy(&mb_converted_ede4f44c0015c980_1, life_time, 16);
  void *mb_entry_ede4f44c0015c980 = NULL;
  if (this_ != NULL) {
    mb_entry_ede4f44c0015c980 = (*(void ***)this_)[19];
  }
  if (mb_entry_ede4f44c0015c980 == NULL) {
  return 0;
  }
  mb_fn_ede4f44c0015c980 mb_target_ede4f44c0015c980 = (mb_fn_ede4f44c0015c980)mb_entry_ede4f44c0015c980;
  int32_t mb_result_ede4f44c0015c980 = mb_target_ede4f44c0015c980(this_, mb_converted_ede4f44c0015c980_1);
  return mb_result_ede4f44c0015c980;
}

typedef int32_t (MB_CALL *mb_fn_c742e79c42d1a00b)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f4339022992e4e4f3c3ecf(void * this_, int32_t problem, void * p_deferred_time, void * p_status) {
  void *mb_entry_c742e79c42d1a00b = NULL;
  if (this_ != NULL) {
    mb_entry_c742e79c42d1a00b = (*(void ***)this_)[16];
  }
  if (mb_entry_c742e79c42d1a00b == NULL) {
  return 0;
  }
  mb_fn_c742e79c42d1a00b mb_target_c742e79c42d1a00b = (mb_fn_c742e79c42d1a00b)mb_entry_c742e79c42d1a00b;
  int32_t mb_result_c742e79c42d1a00b = mb_target_c742e79c42d1a00b(this_, problem, (int32_t *)p_deferred_time, (int32_t *)p_status);
  return mb_result_c742e79c42d1a00b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_4ff2c5b8acc5c20d_p2;
typedef char mb_assert_4ff2c5b8acc5c20d_p2[(sizeof(mb_agg_4ff2c5b8acc5c20d_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_4ff2c5b8acc5c20d_p2[(MB_ALIGNOF(mb_agg_4ff2c5b8acc5c20d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ff2c5b8acc5c20d)(void *, uint32_t, mb_agg_4ff2c5b8acc5c20d_p2 *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84bf864a2dd6e44a9b264527(void * this_, uint32_t celt, void * p_results, void * ppwsz_updated_description, void * p_updated_status) {
  void *mb_entry_4ff2c5b8acc5c20d = NULL;
  if (this_ != NULL) {
    mb_entry_4ff2c5b8acc5c20d = (*(void ***)this_)[6];
  }
  if (mb_entry_4ff2c5b8acc5c20d == NULL) {
  return 0;
  }
  mb_fn_4ff2c5b8acc5c20d mb_target_4ff2c5b8acc5c20d = (mb_fn_4ff2c5b8acc5c20d)mb_entry_4ff2c5b8acc5c20d;
  int32_t mb_result_4ff2c5b8acc5c20d = mb_target_4ff2c5b8acc5c20d(this_, celt, (mb_agg_4ff2c5b8acc5c20d_p2 *)p_results, (uint16_t * *)ppwsz_updated_description, (int32_t *)p_updated_status);
  return mb_result_4ff2c5b8acc5c20d;
}

typedef int32_t (MB_CALL *mb_fn_917a1d30157acef3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbfc908c037a573e39c429c(void * this_) {
  void *mb_entry_917a1d30157acef3 = NULL;
  if (this_ != NULL) {
    mb_entry_917a1d30157acef3 = (*(void ***)this_)[8];
  }
  if (mb_entry_917a1d30157acef3 == NULL) {
  return 0;
  }
  mb_fn_917a1d30157acef3 mb_target_917a1d30157acef3 = (mb_fn_917a1d30157acef3)mb_entry_917a1d30157acef3;
  int32_t mb_result_917a1d30157acef3 = mb_target_917a1d30157acef3(this_);
  return mb_result_917a1d30157acef3;
}

typedef int32_t (MB_CALL *mb_fn_865edd949c8c3d44)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93bc1b820f6404c5785d5ee4(void * this_, void * p_utilities) {
  void *mb_entry_865edd949c8c3d44 = NULL;
  if (this_ != NULL) {
    mb_entry_865edd949c8c3d44 = (*(void ***)this_)[7];
  }
  if (mb_entry_865edd949c8c3d44 == NULL) {
  return 0;
  }
  mb_fn_865edd949c8c3d44 mb_target_865edd949c8c3d44 = (mb_fn_865edd949c8c3d44)mb_entry_865edd949c8c3d44;
  int32_t mb_result_865edd949c8c3d44 = mb_target_865edd949c8c3d44(this_, p_utilities);
  return mb_result_865edd949c8c3d44;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_77b58f5d71d0c9f8_p2;
typedef char mb_assert_77b58f5d71d0c9f8_p2[(sizeof(mb_agg_77b58f5d71d0c9f8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_77b58f5d71d0c9f8_p2[(MB_ALIGNOF(mb_agg_77b58f5d71d0c9f8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77b58f5d71d0c9f8)(void *, uint32_t *, mb_agg_77b58f5d71d0c9f8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183bddd02e00220f17994209(void * this_, void * pcelt, void * pprg_attribute_infos) {
  void *mb_entry_77b58f5d71d0c9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_77b58f5d71d0c9f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_77b58f5d71d0c9f8 == NULL) {
  return 0;
  }
  mb_fn_77b58f5d71d0c9f8 mb_target_77b58f5d71d0c9f8 = (mb_fn_77b58f5d71d0c9f8)mb_entry_77b58f5d71d0c9f8;
  int32_t mb_result_77b58f5d71d0c9f8 = mb_target_77b58f5d71d0c9f8(this_, (uint32_t *)pcelt, (mb_agg_77b58f5d71d0c9f8_p2 * *)pprg_attribute_infos);
  return mb_result_77b58f5d71d0c9f8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7dceda5386b9fbbd_p1;
typedef char mb_assert_7dceda5386b9fbbd_p1[(sizeof(mb_agg_7dceda5386b9fbbd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7dceda5386b9fbbd_p1[(MB_ALIGNOF(mb_agg_7dceda5386b9fbbd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dceda5386b9fbbd)(void *, mb_agg_7dceda5386b9fbbd_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe3c259ae918b7a52ccb5b2(void * this_, void * riid, void * ppv_object) {
  void *mb_entry_7dceda5386b9fbbd = NULL;
  if (this_ != NULL) {
    mb_entry_7dceda5386b9fbbd = (*(void ***)this_)[6];
  }
  if (mb_entry_7dceda5386b9fbbd == NULL) {
  return 0;
  }
  mb_fn_7dceda5386b9fbbd mb_target_7dceda5386b9fbbd = (mb_fn_7dceda5386b9fbbd)mb_entry_7dceda5386b9fbbd;
  int32_t mb_result_7dceda5386b9fbbd = mb_target_7dceda5386b9fbbd(this_, (mb_agg_7dceda5386b9fbbd_p1 *)riid, (void * *)ppv_object);
  return mb_result_7dceda5386b9fbbd;
}

