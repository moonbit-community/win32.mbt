#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[368]; } mb_agg_11e9ce0bf5158ffc_p0;
typedef char mb_assert_11e9ce0bf5158ffc_p0[(sizeof(mb_agg_11e9ce0bf5158ffc_p0) == 368) ? 1 : -1];
typedef char mb_assert_align_11e9ce0bf5158ffc_p0[(MB_ALIGNOF(mb_agg_11e9ce0bf5158ffc_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11e9ce0bf5158ffc)(mb_agg_11e9ce0bf5158ffc_p0 *);

static mb_module_t mb_module_11e9ce0bf5158ffc = NULL;
static void *mb_entry_11e9ce0bf5158ffc = NULL;

static void *mb_resolve_11e9ce0bf5158ffc(void) {
  if (mb_entry_11e9ce0bf5158ffc == NULL) {
    if (mb_module_11e9ce0bf5158ffc == NULL) {
      mb_module_11e9ce0bf5158ffc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_11e9ce0bf5158ffc != NULL) {
      mb_entry_11e9ce0bf5158ffc = GetProcAddress(mb_module_11e9ce0bf5158ffc, "D3DKMTRender");
    }
  }
  return mb_entry_11e9ce0bf5158ffc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fb339685bc55a71db67d8c(void * param0) {
  void *mb_entry_11e9ce0bf5158ffc = mb_resolve_11e9ce0bf5158ffc();
  if (mb_entry_11e9ce0bf5158ffc == NULL) {
  return 0;
  }
  mb_fn_11e9ce0bf5158ffc mb_target_11e9ce0bf5158ffc = (mb_fn_11e9ce0bf5158ffc)mb_entry_11e9ce0bf5158ffc;
  int32_t mb_result_11e9ce0bf5158ffc = mb_target_11e9ce0bf5158ffc((mb_agg_11e9ce0bf5158ffc_p0 *)param0);
  return mb_result_11e9ce0bf5158ffc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_e46e0e1b0f252bff_p0;
typedef char mb_assert_e46e0e1b0f252bff_p0[(sizeof(mb_agg_e46e0e1b0f252bff_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_e46e0e1b0f252bff_p0[(MB_ALIGNOF(mb_agg_e46e0e1b0f252bff_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e46e0e1b0f252bff)(mb_agg_e46e0e1b0f252bff_p0 *);

static mb_module_t mb_module_e46e0e1b0f252bff = NULL;
static void *mb_entry_e46e0e1b0f252bff = NULL;

static void *mb_resolve_e46e0e1b0f252bff(void) {
  if (mb_entry_e46e0e1b0f252bff == NULL) {
    if (mb_module_e46e0e1b0f252bff == NULL) {
      mb_module_e46e0e1b0f252bff = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e46e0e1b0f252bff != NULL) {
      mb_entry_e46e0e1b0f252bff = GetProcAddress(mb_module_e46e0e1b0f252bff, "D3DKMTReserveGpuVirtualAddress");
    }
  }
  return mb_entry_e46e0e1b0f252bff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326eb9621c782815ada0fd73(void * param0) {
  void *mb_entry_e46e0e1b0f252bff = mb_resolve_e46e0e1b0f252bff();
  if (mb_entry_e46e0e1b0f252bff == NULL) {
  return 0;
  }
  mb_fn_e46e0e1b0f252bff mb_target_e46e0e1b0f252bff = (mb_fn_e46e0e1b0f252bff)mb_entry_e46e0e1b0f252bff;
  int32_t mb_result_e46e0e1b0f252bff = mb_target_e46e0e1b0f252bff((mb_agg_e46e0e1b0f252bff_p0 *)param0);
  return mb_result_e46e0e1b0f252bff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_18c320d3da0fee68_p0;
typedef char mb_assert_18c320d3da0fee68_p0[(sizeof(mb_agg_18c320d3da0fee68_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_18c320d3da0fee68_p0[(MB_ALIGNOF(mb_agg_18c320d3da0fee68_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c320d3da0fee68)(mb_agg_18c320d3da0fee68_p0 *);

static mb_module_t mb_module_18c320d3da0fee68 = NULL;
static void *mb_entry_18c320d3da0fee68 = NULL;

static void *mb_resolve_18c320d3da0fee68(void) {
  if (mb_entry_18c320d3da0fee68 == NULL) {
    if (mb_module_18c320d3da0fee68 == NULL) {
      mb_module_18c320d3da0fee68 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_18c320d3da0fee68 != NULL) {
      mb_entry_18c320d3da0fee68 = GetProcAddress(mb_module_18c320d3da0fee68, "D3DKMTSetAllocationPriority");
    }
  }
  return mb_entry_18c320d3da0fee68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85d1fadc55663f21468ec34(void * param0) {
  void *mb_entry_18c320d3da0fee68 = mb_resolve_18c320d3da0fee68();
  if (mb_entry_18c320d3da0fee68 == NULL) {
  return 0;
  }
  mb_fn_18c320d3da0fee68 mb_target_18c320d3da0fee68 = (mb_fn_18c320d3da0fee68)mb_entry_18c320d3da0fee68;
  int32_t mb_result_18c320d3da0fee68 = mb_target_18c320d3da0fee68((mb_agg_18c320d3da0fee68_p0 *)param0);
  return mb_result_18c320d3da0fee68;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1fc40f433b19dd9a_p0;
typedef char mb_assert_1fc40f433b19dd9a_p0[(sizeof(mb_agg_1fc40f433b19dd9a_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_1fc40f433b19dd9a_p0[(MB_ALIGNOF(mb_agg_1fc40f433b19dd9a_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fc40f433b19dd9a)(mb_agg_1fc40f433b19dd9a_p0 *);

static mb_module_t mb_module_1fc40f433b19dd9a = NULL;
static void *mb_entry_1fc40f433b19dd9a = NULL;

static void *mb_resolve_1fc40f433b19dd9a(void) {
  if (mb_entry_1fc40f433b19dd9a == NULL) {
    if (mb_module_1fc40f433b19dd9a == NULL) {
      mb_module_1fc40f433b19dd9a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1fc40f433b19dd9a != NULL) {
      mb_entry_1fc40f433b19dd9a = GetProcAddress(mb_module_1fc40f433b19dd9a, "D3DKMTSetContextInProcessSchedulingPriority");
    }
  }
  return mb_entry_1fc40f433b19dd9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b1132a8f1b252d196bcc02(void * param0) {
  void *mb_entry_1fc40f433b19dd9a = mb_resolve_1fc40f433b19dd9a();
  if (mb_entry_1fc40f433b19dd9a == NULL) {
  return 0;
  }
  mb_fn_1fc40f433b19dd9a mb_target_1fc40f433b19dd9a = (mb_fn_1fc40f433b19dd9a)mb_entry_1fc40f433b19dd9a;
  int32_t mb_result_1fc40f433b19dd9a = mb_target_1fc40f433b19dd9a((mb_agg_1fc40f433b19dd9a_p0 *)param0);
  return mb_result_1fc40f433b19dd9a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d48f96e49e69eb06_p0;
typedef char mb_assert_d48f96e49e69eb06_p0[(sizeof(mb_agg_d48f96e49e69eb06_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_d48f96e49e69eb06_p0[(MB_ALIGNOF(mb_agg_d48f96e49e69eb06_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d48f96e49e69eb06)(mb_agg_d48f96e49e69eb06_p0 *);

static mb_module_t mb_module_d48f96e49e69eb06 = NULL;
static void *mb_entry_d48f96e49e69eb06 = NULL;

static void *mb_resolve_d48f96e49e69eb06(void) {
  if (mb_entry_d48f96e49e69eb06 == NULL) {
    if (mb_module_d48f96e49e69eb06 == NULL) {
      mb_module_d48f96e49e69eb06 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d48f96e49e69eb06 != NULL) {
      mb_entry_d48f96e49e69eb06 = GetProcAddress(mb_module_d48f96e49e69eb06, "D3DKMTSetContextSchedulingPriority");
    }
  }
  return mb_entry_d48f96e49e69eb06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882d29c94b7f856954fb3477(void * param0) {
  void *mb_entry_d48f96e49e69eb06 = mb_resolve_d48f96e49e69eb06();
  if (mb_entry_d48f96e49e69eb06 == NULL) {
  return 0;
  }
  mb_fn_d48f96e49e69eb06 mb_target_d48f96e49e69eb06 = (mb_fn_d48f96e49e69eb06)mb_entry_d48f96e49e69eb06;
  int32_t mb_result_d48f96e49e69eb06 = mb_target_d48f96e49e69eb06((mb_agg_d48f96e49e69eb06_p0 *)param0);
  return mb_result_d48f96e49e69eb06;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_4386b9215bf64fe6_p0;
typedef char mb_assert_4386b9215bf64fe6_p0[(sizeof(mb_agg_4386b9215bf64fe6_p0) == 28) ? 1 : -1];
typedef char mb_assert_align_4386b9215bf64fe6_p0[(MB_ALIGNOF(mb_agg_4386b9215bf64fe6_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4386b9215bf64fe6)(mb_agg_4386b9215bf64fe6_p0 *);

static mb_module_t mb_module_4386b9215bf64fe6 = NULL;
static void *mb_entry_4386b9215bf64fe6 = NULL;

static void *mb_resolve_4386b9215bf64fe6(void) {
  if (mb_entry_4386b9215bf64fe6 == NULL) {
    if (mb_module_4386b9215bf64fe6 == NULL) {
      mb_module_4386b9215bf64fe6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4386b9215bf64fe6 != NULL) {
      mb_entry_4386b9215bf64fe6 = GetProcAddress(mb_module_4386b9215bf64fe6, "D3DKMTSetDisplayMode");
    }
  }
  return mb_entry_4386b9215bf64fe6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860a3824af2c38f846610eca(void * param0) {
  void *mb_entry_4386b9215bf64fe6 = mb_resolve_4386b9215bf64fe6();
  if (mb_entry_4386b9215bf64fe6 == NULL) {
  return 0;
  }
  mb_fn_4386b9215bf64fe6 mb_target_4386b9215bf64fe6 = (mb_fn_4386b9215bf64fe6)mb_entry_4386b9215bf64fe6;
  int32_t mb_result_4386b9215bf64fe6 = mb_target_4386b9215bf64fe6((mb_agg_4386b9215bf64fe6_p0 *)param0);
  return mb_result_4386b9215bf64fe6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f8fe36243fed590b_p0;
typedef char mb_assert_f8fe36243fed590b_p0[(sizeof(mb_agg_f8fe36243fed590b_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_f8fe36243fed590b_p0[(MB_ALIGNOF(mb_agg_f8fe36243fed590b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8fe36243fed590b)(mb_agg_f8fe36243fed590b_p0 *);

static mb_module_t mb_module_f8fe36243fed590b = NULL;
static void *mb_entry_f8fe36243fed590b = NULL;

static void *mb_resolve_f8fe36243fed590b(void) {
  if (mb_entry_f8fe36243fed590b == NULL) {
    if (mb_module_f8fe36243fed590b == NULL) {
      mb_module_f8fe36243fed590b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f8fe36243fed590b != NULL) {
      mb_entry_f8fe36243fed590b = GetProcAddress(mb_module_f8fe36243fed590b, "D3DKMTSetDisplayPrivateDriverFormat");
    }
  }
  return mb_entry_f8fe36243fed590b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78fb9e5a77aade4a2e6ea47c(void * param0) {
  void *mb_entry_f8fe36243fed590b = mb_resolve_f8fe36243fed590b();
  if (mb_entry_f8fe36243fed590b == NULL) {
  return 0;
  }
  mb_fn_f8fe36243fed590b mb_target_f8fe36243fed590b = (mb_fn_f8fe36243fed590b)mb_entry_f8fe36243fed590b;
  int32_t mb_result_f8fe36243fed590b = mb_target_f8fe36243fed590b((mb_agg_f8fe36243fed590b_p0 *)param0);
  return mb_result_f8fe36243fed590b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_75cbb466ba335a16_p0;
typedef char mb_assert_75cbb466ba335a16_p0[(sizeof(mb_agg_75cbb466ba335a16_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_75cbb466ba335a16_p0[(MB_ALIGNOF(mb_agg_75cbb466ba335a16_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75cbb466ba335a16)(mb_agg_75cbb466ba335a16_p0 *);

static mb_module_t mb_module_75cbb466ba335a16 = NULL;
static void *mb_entry_75cbb466ba335a16 = NULL;

static void *mb_resolve_75cbb466ba335a16(void) {
  if (mb_entry_75cbb466ba335a16 == NULL) {
    if (mb_module_75cbb466ba335a16 == NULL) {
      mb_module_75cbb466ba335a16 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_75cbb466ba335a16 != NULL) {
      mb_entry_75cbb466ba335a16 = GetProcAddress(mb_module_75cbb466ba335a16, "D3DKMTSetFSEBlock");
    }
  }
  return mb_entry_75cbb466ba335a16;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bde1bdbba1f9cf20eb1fabc(void * param0) {
  void *mb_entry_75cbb466ba335a16 = mb_resolve_75cbb466ba335a16();
  if (mb_entry_75cbb466ba335a16 == NULL) {
  return 0;
  }
  mb_fn_75cbb466ba335a16 mb_target_75cbb466ba335a16 = (mb_fn_75cbb466ba335a16)mb_entry_75cbb466ba335a16;
  int32_t mb_result_75cbb466ba335a16 = mb_target_75cbb466ba335a16((mb_agg_75cbb466ba335a16_p0 *)param0);
  return mb_result_75cbb466ba335a16;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d1ccff8380cab5c2_p0;
typedef char mb_assert_d1ccff8380cab5c2_p0[(sizeof(mb_agg_d1ccff8380cab5c2_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_d1ccff8380cab5c2_p0[(MB_ALIGNOF(mb_agg_d1ccff8380cab5c2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1ccff8380cab5c2)(mb_agg_d1ccff8380cab5c2_p0 *);

static mb_module_t mb_module_d1ccff8380cab5c2 = NULL;
static void *mb_entry_d1ccff8380cab5c2 = NULL;

static void *mb_resolve_d1ccff8380cab5c2(void) {
  if (mb_entry_d1ccff8380cab5c2 == NULL) {
    if (mb_module_d1ccff8380cab5c2 == NULL) {
      mb_module_d1ccff8380cab5c2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d1ccff8380cab5c2 != NULL) {
      mb_entry_d1ccff8380cab5c2 = GetProcAddress(mb_module_d1ccff8380cab5c2, "D3DKMTSetGammaRamp");
    }
  }
  return mb_entry_d1ccff8380cab5c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544e06797c16f91964f9484b(void * param0) {
  void *mb_entry_d1ccff8380cab5c2 = mb_resolve_d1ccff8380cab5c2();
  if (mb_entry_d1ccff8380cab5c2 == NULL) {
  return 0;
  }
  mb_fn_d1ccff8380cab5c2 mb_target_d1ccff8380cab5c2 = (mb_fn_d1ccff8380cab5c2)mb_entry_d1ccff8380cab5c2;
  int32_t mb_result_d1ccff8380cab5c2 = mb_target_d1ccff8380cab5c2((mb_agg_d1ccff8380cab5c2_p0 *)param0);
  return mb_result_d1ccff8380cab5c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b51c8a11376367fa_p0;
typedef char mb_assert_b51c8a11376367fa_p0[(sizeof(mb_agg_b51c8a11376367fa_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_b51c8a11376367fa_p0[(MB_ALIGNOF(mb_agg_b51c8a11376367fa_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b51c8a11376367fa)(mb_agg_b51c8a11376367fa_p0 *);

static mb_module_t mb_module_b51c8a11376367fa = NULL;
static void *mb_entry_b51c8a11376367fa = NULL;

static void *mb_resolve_b51c8a11376367fa(void) {
  if (mb_entry_b51c8a11376367fa == NULL) {
    if (mb_module_b51c8a11376367fa == NULL) {
      mb_module_b51c8a11376367fa = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b51c8a11376367fa != NULL) {
      mb_entry_b51c8a11376367fa = GetProcAddress(mb_module_b51c8a11376367fa, "D3DKMTSetHwProtectionTeardownRecovery");
    }
  }
  return mb_entry_b51c8a11376367fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c31bafddbda5a70e7294df(void * param0) {
  void *mb_entry_b51c8a11376367fa = mb_resolve_b51c8a11376367fa();
  if (mb_entry_b51c8a11376367fa == NULL) {
  return 0;
  }
  mb_fn_b51c8a11376367fa mb_target_b51c8a11376367fa = (mb_fn_b51c8a11376367fa)mb_entry_b51c8a11376367fa;
  int32_t mb_result_b51c8a11376367fa = mb_target_b51c8a11376367fa((mb_agg_b51c8a11376367fa_p0 *)param0);
  return mb_result_b51c8a11376367fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8740061ccbdd1f2c_p0;
typedef char mb_assert_8740061ccbdd1f2c_p0[(sizeof(mb_agg_8740061ccbdd1f2c_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_8740061ccbdd1f2c_p0[(MB_ALIGNOF(mb_agg_8740061ccbdd1f2c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8740061ccbdd1f2c)(mb_agg_8740061ccbdd1f2c_p0 *);

static mb_module_t mb_module_8740061ccbdd1f2c = NULL;
static void *mb_entry_8740061ccbdd1f2c = NULL;

static void *mb_resolve_8740061ccbdd1f2c(void) {
  if (mb_entry_8740061ccbdd1f2c == NULL) {
    if (mb_module_8740061ccbdd1f2c == NULL) {
      mb_module_8740061ccbdd1f2c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8740061ccbdd1f2c != NULL) {
      mb_entry_8740061ccbdd1f2c = GetProcAddress(mb_module_8740061ccbdd1f2c, "D3DKMTSetMonitorColorSpaceTransform");
    }
  }
  return mb_entry_8740061ccbdd1f2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2862c08b70a7a571c403156d(void * param0) {
  void *mb_entry_8740061ccbdd1f2c = mb_resolve_8740061ccbdd1f2c();
  if (mb_entry_8740061ccbdd1f2c == NULL) {
  return 0;
  }
  mb_fn_8740061ccbdd1f2c mb_target_8740061ccbdd1f2c = (mb_fn_8740061ccbdd1f2c)mb_entry_8740061ccbdd1f2c;
  int32_t mb_result_8740061ccbdd1f2c = mb_target_8740061ccbdd1f2c((mb_agg_8740061ccbdd1f2c_p0 *)param0);
  return mb_result_8740061ccbdd1f2c;
}

typedef int32_t (MB_CALL *mb_fn_9b8064e8b7adf324)(void *, int32_t);

static mb_module_t mb_module_9b8064e8b7adf324 = NULL;
static void *mb_entry_9b8064e8b7adf324 = NULL;

static void *mb_resolve_9b8064e8b7adf324(void) {
  if (mb_entry_9b8064e8b7adf324 == NULL) {
    if (mb_module_9b8064e8b7adf324 == NULL) {
      mb_module_9b8064e8b7adf324 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9b8064e8b7adf324 != NULL) {
      mb_entry_9b8064e8b7adf324 = GetProcAddress(mb_module_9b8064e8b7adf324, "D3DKMTSetProcessSchedulingPriorityClass");
    }
  }
  return mb_entry_9b8064e8b7adf324;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3527b3d29283f1c6ad1191a2(void * param0, int32_t param1) {
  void *mb_entry_9b8064e8b7adf324 = mb_resolve_9b8064e8b7adf324();
  if (mb_entry_9b8064e8b7adf324 == NULL) {
  return 0;
  }
  mb_fn_9b8064e8b7adf324 mb_target_9b8064e8b7adf324 = (mb_fn_9b8064e8b7adf324)mb_entry_9b8064e8b7adf324;
  int32_t mb_result_9b8064e8b7adf324 = mb_target_9b8064e8b7adf324(param0, param1);
  return mb_result_9b8064e8b7adf324;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a42e1da60f4f83e1_p0;
typedef char mb_assert_a42e1da60f4f83e1_p0[(sizeof(mb_agg_a42e1da60f4f83e1_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a42e1da60f4f83e1_p0[(MB_ALIGNOF(mb_agg_a42e1da60f4f83e1_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a42e1da60f4f83e1)(mb_agg_a42e1da60f4f83e1_p0 *);

static mb_module_t mb_module_a42e1da60f4f83e1 = NULL;
static void *mb_entry_a42e1da60f4f83e1 = NULL;

static void *mb_resolve_a42e1da60f4f83e1(void) {
  if (mb_entry_a42e1da60f4f83e1 == NULL) {
    if (mb_module_a42e1da60f4f83e1 == NULL) {
      mb_module_a42e1da60f4f83e1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a42e1da60f4f83e1 != NULL) {
      mb_entry_a42e1da60f4f83e1 = GetProcAddress(mb_module_a42e1da60f4f83e1, "D3DKMTSetQueuedLimit");
    }
  }
  return mb_entry_a42e1da60f4f83e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341f03d57fdc55924398ef4d(void * param0) {
  void *mb_entry_a42e1da60f4f83e1 = mb_resolve_a42e1da60f4f83e1();
  if (mb_entry_a42e1da60f4f83e1 == NULL) {
  return 0;
  }
  mb_fn_a42e1da60f4f83e1 mb_target_a42e1da60f4f83e1 = (mb_fn_a42e1da60f4f83e1)mb_entry_a42e1da60f4f83e1;
  int32_t mb_result_a42e1da60f4f83e1 = mb_target_a42e1da60f4f83e1((mb_agg_a42e1da60f4f83e1_p0 *)param0);
  return mb_result_a42e1da60f4f83e1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_89074ce0d158f04a_p0;
typedef char mb_assert_89074ce0d158f04a_p0[(sizeof(mb_agg_89074ce0d158f04a_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_89074ce0d158f04a_p0[(MB_ALIGNOF(mb_agg_89074ce0d158f04a_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89074ce0d158f04a)(mb_agg_89074ce0d158f04a_p0 *);

static mb_module_t mb_module_89074ce0d158f04a = NULL;
static void *mb_entry_89074ce0d158f04a = NULL;

static void *mb_resolve_89074ce0d158f04a(void) {
  if (mb_entry_89074ce0d158f04a == NULL) {
    if (mb_module_89074ce0d158f04a == NULL) {
      mb_module_89074ce0d158f04a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_89074ce0d158f04a != NULL) {
      mb_entry_89074ce0d158f04a = GetProcAddress(mb_module_89074ce0d158f04a, "D3DKMTSetStablePowerState");
    }
  }
  return mb_entry_89074ce0d158f04a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6808c63d10a33a12c4ab34c(void * param0) {
  void *mb_entry_89074ce0d158f04a = mb_resolve_89074ce0d158f04a();
  if (mb_entry_89074ce0d158f04a == NULL) {
  return 0;
  }
  mb_fn_89074ce0d158f04a mb_target_89074ce0d158f04a = (mb_fn_89074ce0d158f04a)mb_entry_89074ce0d158f04a;
  int32_t mb_result_89074ce0d158f04a = mb_target_89074ce0d158f04a((mb_agg_89074ce0d158f04a_p0 *)param0);
  return mb_result_89074ce0d158f04a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1b2087dfa648132f_p0;
typedef char mb_assert_1b2087dfa648132f_p0[(sizeof(mb_agg_1b2087dfa648132f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1b2087dfa648132f_p0[(MB_ALIGNOF(mb_agg_1b2087dfa648132f_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b2087dfa648132f)(mb_agg_1b2087dfa648132f_p0 *);

static mb_module_t mb_module_1b2087dfa648132f = NULL;
static void *mb_entry_1b2087dfa648132f = NULL;

static void *mb_resolve_1b2087dfa648132f(void) {
  if (mb_entry_1b2087dfa648132f == NULL) {
    if (mb_module_1b2087dfa648132f == NULL) {
      mb_module_1b2087dfa648132f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1b2087dfa648132f != NULL) {
      mb_entry_1b2087dfa648132f = GetProcAddress(mb_module_1b2087dfa648132f, "D3DKMTSetSyncRefreshCountWaitTarget");
    }
  }
  return mb_entry_1b2087dfa648132f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b686075a462d8586d306b2b(void * param0) {
  void *mb_entry_1b2087dfa648132f = mb_resolve_1b2087dfa648132f();
  if (mb_entry_1b2087dfa648132f == NULL) {
  return 0;
  }
  mb_fn_1b2087dfa648132f mb_target_1b2087dfa648132f = (mb_fn_1b2087dfa648132f)mb_entry_1b2087dfa648132f;
  int32_t mb_result_1b2087dfa648132f = mb_target_1b2087dfa648132f((mb_agg_1b2087dfa648132f_p0 *)param0);
  return mb_result_1b2087dfa648132f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_26fddd40b1575a91_p0;
typedef char mb_assert_26fddd40b1575a91_p0[(sizeof(mb_agg_26fddd40b1575a91_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_26fddd40b1575a91_p0[(MB_ALIGNOF(mb_agg_26fddd40b1575a91_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26fddd40b1575a91)(mb_agg_26fddd40b1575a91_p0 *);

static mb_module_t mb_module_26fddd40b1575a91 = NULL;
static void *mb_entry_26fddd40b1575a91 = NULL;

static void *mb_resolve_26fddd40b1575a91(void) {
  if (mb_entry_26fddd40b1575a91 == NULL) {
    if (mb_module_26fddd40b1575a91 == NULL) {
      mb_module_26fddd40b1575a91 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_26fddd40b1575a91 != NULL) {
      mb_entry_26fddd40b1575a91 = GetProcAddress(mb_module_26fddd40b1575a91, "D3DKMTSetVidPnSourceHwProtection");
    }
  }
  return mb_entry_26fddd40b1575a91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6ca800df7a82db5cf0102a(void * param0) {
  void *mb_entry_26fddd40b1575a91 = mb_resolve_26fddd40b1575a91();
  if (mb_entry_26fddd40b1575a91 == NULL) {
  return 0;
  }
  mb_fn_26fddd40b1575a91 mb_target_26fddd40b1575a91 = (mb_fn_26fddd40b1575a91)mb_entry_26fddd40b1575a91;
  int32_t mb_result_26fddd40b1575a91 = mb_target_26fddd40b1575a91((mb_agg_26fddd40b1575a91_p0 *)param0);
  return mb_result_26fddd40b1575a91;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a4b8d6cf78af3e17_p0;
typedef char mb_assert_a4b8d6cf78af3e17_p0[(sizeof(mb_agg_a4b8d6cf78af3e17_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_a4b8d6cf78af3e17_p0[(MB_ALIGNOF(mb_agg_a4b8d6cf78af3e17_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4b8d6cf78af3e17)(mb_agg_a4b8d6cf78af3e17_p0 *);

static mb_module_t mb_module_a4b8d6cf78af3e17 = NULL;
static void *mb_entry_a4b8d6cf78af3e17 = NULL;

static void *mb_resolve_a4b8d6cf78af3e17(void) {
  if (mb_entry_a4b8d6cf78af3e17 == NULL) {
    if (mb_module_a4b8d6cf78af3e17 == NULL) {
      mb_module_a4b8d6cf78af3e17 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a4b8d6cf78af3e17 != NULL) {
      mb_entry_a4b8d6cf78af3e17 = GetProcAddress(mb_module_a4b8d6cf78af3e17, "D3DKMTSetVidPnSourceOwner");
    }
  }
  return mb_entry_a4b8d6cf78af3e17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d3dac367a4f4709857e035(void * param0) {
  void *mb_entry_a4b8d6cf78af3e17 = mb_resolve_a4b8d6cf78af3e17();
  if (mb_entry_a4b8d6cf78af3e17 == NULL) {
  return 0;
  }
  mb_fn_a4b8d6cf78af3e17 mb_target_a4b8d6cf78af3e17 = (mb_fn_a4b8d6cf78af3e17)mb_entry_a4b8d6cf78af3e17;
  int32_t mb_result_a4b8d6cf78af3e17 = mb_target_a4b8d6cf78af3e17((mb_agg_a4b8d6cf78af3e17_p0 *)param0);
  return mb_result_a4b8d6cf78af3e17;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5c7b2459f11af7b2_p0;
typedef char mb_assert_5c7b2459f11af7b2_p0[(sizeof(mb_agg_5c7b2459f11af7b2_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_5c7b2459f11af7b2_p0[(MB_ALIGNOF(mb_agg_5c7b2459f11af7b2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c7b2459f11af7b2)(mb_agg_5c7b2459f11af7b2_p0 *);

static mb_module_t mb_module_5c7b2459f11af7b2 = NULL;
static void *mb_entry_5c7b2459f11af7b2 = NULL;

static void *mb_resolve_5c7b2459f11af7b2(void) {
  if (mb_entry_5c7b2459f11af7b2 == NULL) {
    if (mb_module_5c7b2459f11af7b2 == NULL) {
      mb_module_5c7b2459f11af7b2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5c7b2459f11af7b2 != NULL) {
      mb_entry_5c7b2459f11af7b2 = GetProcAddress(mb_module_5c7b2459f11af7b2, "D3DKMTSetVidPnSourceOwner1");
    }
  }
  return mb_entry_5c7b2459f11af7b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294153b244466296c494d169(void * param0) {
  void *mb_entry_5c7b2459f11af7b2 = mb_resolve_5c7b2459f11af7b2();
  if (mb_entry_5c7b2459f11af7b2 == NULL) {
  return 0;
  }
  mb_fn_5c7b2459f11af7b2 mb_target_5c7b2459f11af7b2 = (mb_fn_5c7b2459f11af7b2)mb_entry_5c7b2459f11af7b2;
  int32_t mb_result_5c7b2459f11af7b2 = mb_target_5c7b2459f11af7b2((mb_agg_5c7b2459f11af7b2_p0 *)param0);
  return mb_result_5c7b2459f11af7b2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_eb13ceeb9da3894e_p0;
typedef char mb_assert_eb13ceeb9da3894e_p0[(sizeof(mb_agg_eb13ceeb9da3894e_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_eb13ceeb9da3894e_p0[(MB_ALIGNOF(mb_agg_eb13ceeb9da3894e_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb13ceeb9da3894e)(mb_agg_eb13ceeb9da3894e_p0 *);

static mb_module_t mb_module_eb13ceeb9da3894e = NULL;
static void *mb_entry_eb13ceeb9da3894e = NULL;

static void *mb_resolve_eb13ceeb9da3894e(void) {
  if (mb_entry_eb13ceeb9da3894e == NULL) {
    if (mb_module_eb13ceeb9da3894e == NULL) {
      mb_module_eb13ceeb9da3894e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_eb13ceeb9da3894e != NULL) {
      mb_entry_eb13ceeb9da3894e = GetProcAddress(mb_module_eb13ceeb9da3894e, "D3DKMTSetVidPnSourceOwner2");
    }
  }
  return mb_entry_eb13ceeb9da3894e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26ba3c57e25cb3369f1c5da(void * param0) {
  void *mb_entry_eb13ceeb9da3894e = mb_resolve_eb13ceeb9da3894e();
  if (mb_entry_eb13ceeb9da3894e == NULL) {
  return 0;
  }
  mb_fn_eb13ceeb9da3894e mb_target_eb13ceeb9da3894e = (mb_fn_eb13ceeb9da3894e)mb_entry_eb13ceeb9da3894e;
  int32_t mb_result_eb13ceeb9da3894e = mb_target_eb13ceeb9da3894e((mb_agg_eb13ceeb9da3894e_p0 *)param0);
  return mb_result_eb13ceeb9da3894e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_276c7d9596e4994e_p2;
typedef char mb_assert_276c7d9596e4994e_p2[(sizeof(mb_agg_276c7d9596e4994e_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_276c7d9596e4994e_p2[(MB_ALIGNOF(mb_agg_276c7d9596e4994e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_276c7d9596e4994e)(uint32_t, uint32_t *, mb_agg_276c7d9596e4994e_p2 *, uint32_t, void * *);

static mb_module_t mb_module_276c7d9596e4994e = NULL;
static void *mb_entry_276c7d9596e4994e = NULL;

static void *mb_resolve_276c7d9596e4994e(void) {
  if (mb_entry_276c7d9596e4994e == NULL) {
    if (mb_module_276c7d9596e4994e == NULL) {
      mb_module_276c7d9596e4994e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_276c7d9596e4994e != NULL) {
      mb_entry_276c7d9596e4994e = GetProcAddress(mb_module_276c7d9596e4994e, "D3DKMTShareObjects");
    }
  }
  return mb_entry_276c7d9596e4994e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a793a9f576f8ea373e0354(uint32_t c_objects, void * h_objects, void * p_object_attributes, uint32_t dw_desired_access, void * ph_shared_nt_handle) {
  void *mb_entry_276c7d9596e4994e = mb_resolve_276c7d9596e4994e();
  if (mb_entry_276c7d9596e4994e == NULL) {
  return 0;
  }
  mb_fn_276c7d9596e4994e mb_target_276c7d9596e4994e = (mb_fn_276c7d9596e4994e)mb_entry_276c7d9596e4994e;
  int32_t mb_result_276c7d9596e4994e = mb_target_276c7d9596e4994e(c_objects, (uint32_t *)h_objects, (mb_agg_276c7d9596e4994e_p2 *)p_object_attributes, dw_desired_access, (void * *)ph_shared_nt_handle);
  return mb_result_276c7d9596e4994e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_48c093c586433f5c_p0;
typedef char mb_assert_48c093c586433f5c_p0[(sizeof(mb_agg_48c093c586433f5c_p0) == 28) ? 1 : -1];
typedef char mb_assert_align_48c093c586433f5c_p0[(MB_ALIGNOF(mb_agg_48c093c586433f5c_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48c093c586433f5c)(mb_agg_48c093c586433f5c_p0 *);

static mb_module_t mb_module_48c093c586433f5c = NULL;
static void *mb_entry_48c093c586433f5c = NULL;

static void *mb_resolve_48c093c586433f5c(void) {
  if (mb_entry_48c093c586433f5c == NULL) {
    if (mb_module_48c093c586433f5c == NULL) {
      mb_module_48c093c586433f5c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_48c093c586433f5c != NULL) {
      mb_entry_48c093c586433f5c = GetProcAddress(mb_module_48c093c586433f5c, "D3DKMTSharedPrimaryLockNotification");
    }
  }
  return mb_entry_48c093c586433f5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d257fbb8f519c6da3d4e882b(void * param0) {
  void *mb_entry_48c093c586433f5c = mb_resolve_48c093c586433f5c();
  if (mb_entry_48c093c586433f5c == NULL) {
  return 0;
  }
  mb_fn_48c093c586433f5c mb_target_48c093c586433f5c = (mb_fn_48c093c586433f5c)mb_entry_48c093c586433f5c;
  int32_t mb_result_48c093c586433f5c = mb_target_48c093c586433f5c((mb_agg_48c093c586433f5c_p0 *)param0);
  return mb_result_48c093c586433f5c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_90d79cf6021ab39f_p0;
typedef char mb_assert_90d79cf6021ab39f_p0[(sizeof(mb_agg_90d79cf6021ab39f_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_90d79cf6021ab39f_p0[(MB_ALIGNOF(mb_agg_90d79cf6021ab39f_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90d79cf6021ab39f)(mb_agg_90d79cf6021ab39f_p0 *);

static mb_module_t mb_module_90d79cf6021ab39f = NULL;
static void *mb_entry_90d79cf6021ab39f = NULL;

static void *mb_resolve_90d79cf6021ab39f(void) {
  if (mb_entry_90d79cf6021ab39f == NULL) {
    if (mb_module_90d79cf6021ab39f == NULL) {
      mb_module_90d79cf6021ab39f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_90d79cf6021ab39f != NULL) {
      mb_entry_90d79cf6021ab39f = GetProcAddress(mb_module_90d79cf6021ab39f, "D3DKMTSharedPrimaryUnLockNotification");
    }
  }
  return mb_entry_90d79cf6021ab39f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2752286d15980be0db843671(void * param0) {
  void *mb_entry_90d79cf6021ab39f = mb_resolve_90d79cf6021ab39f();
  if (mb_entry_90d79cf6021ab39f == NULL) {
  return 0;
  }
  mb_fn_90d79cf6021ab39f mb_target_90d79cf6021ab39f = (mb_fn_90d79cf6021ab39f)mb_entry_90d79cf6021ab39f;
  int32_t mb_result_90d79cf6021ab39f = mb_target_90d79cf6021ab39f((mb_agg_90d79cf6021ab39f_p0 *)param0);
  return mb_result_90d79cf6021ab39f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_c76630e31fcec709_p0;
typedef char mb_assert_c76630e31fcec709_p0[(sizeof(mb_agg_c76630e31fcec709_p0) == 140) ? 1 : -1];
typedef char mb_assert_align_c76630e31fcec709_p0[(MB_ALIGNOF(mb_agg_c76630e31fcec709_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c76630e31fcec709)(mb_agg_c76630e31fcec709_p0 *);

static mb_module_t mb_module_c76630e31fcec709 = NULL;
static void *mb_entry_c76630e31fcec709 = NULL;

static void *mb_resolve_c76630e31fcec709(void) {
  if (mb_entry_c76630e31fcec709 == NULL) {
    if (mb_module_c76630e31fcec709 == NULL) {
      mb_module_c76630e31fcec709 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c76630e31fcec709 != NULL) {
      mb_entry_c76630e31fcec709 = GetProcAddress(mb_module_c76630e31fcec709, "D3DKMTSignalSynchronizationObject");
    }
  }
  return mb_entry_c76630e31fcec709;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23af38786d738196775017c(void * param0) {
  void *mb_entry_c76630e31fcec709 = mb_resolve_c76630e31fcec709();
  if (mb_entry_c76630e31fcec709 == NULL) {
  return 0;
  }
  mb_fn_c76630e31fcec709 mb_target_c76630e31fcec709 = (mb_fn_c76630e31fcec709)mb_entry_c76630e31fcec709;
  int32_t mb_result_c76630e31fcec709 = mb_target_c76630e31fcec709((mb_agg_c76630e31fcec709_p0 *)param0);
  return mb_result_c76630e31fcec709;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[464]; } mb_agg_88dc4483f027ae10_p0;
typedef char mb_assert_88dc4483f027ae10_p0[(sizeof(mb_agg_88dc4483f027ae10_p0) == 464) ? 1 : -1];
typedef char mb_assert_align_88dc4483f027ae10_p0[(MB_ALIGNOF(mb_agg_88dc4483f027ae10_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88dc4483f027ae10)(mb_agg_88dc4483f027ae10_p0 *);

static mb_module_t mb_module_88dc4483f027ae10 = NULL;
static void *mb_entry_88dc4483f027ae10 = NULL;

static void *mb_resolve_88dc4483f027ae10(void) {
  if (mb_entry_88dc4483f027ae10 == NULL) {
    if (mb_module_88dc4483f027ae10 == NULL) {
      mb_module_88dc4483f027ae10 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_88dc4483f027ae10 != NULL) {
      mb_entry_88dc4483f027ae10 = GetProcAddress(mb_module_88dc4483f027ae10, "D3DKMTSignalSynchronizationObject2");
    }
  }
  return mb_entry_88dc4483f027ae10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad1cc604996871ab10db579(void * param0) {
  void *mb_entry_88dc4483f027ae10 = mb_resolve_88dc4483f027ae10();
  if (mb_entry_88dc4483f027ae10 == NULL) {
  return 0;
  }
  mb_fn_88dc4483f027ae10 mb_target_88dc4483f027ae10 = (mb_fn_88dc4483f027ae10)mb_entry_88dc4483f027ae10;
  int32_t mb_result_88dc4483f027ae10 = mb_target_88dc4483f027ae10((mb_agg_88dc4483f027ae10_p0 *)param0);
  return mb_result_88dc4483f027ae10;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3b48942d69e144b7_p0;
typedef char mb_assert_3b48942d69e144b7_p0[(sizeof(mb_agg_3b48942d69e144b7_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_3b48942d69e144b7_p0[(MB_ALIGNOF(mb_agg_3b48942d69e144b7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b48942d69e144b7)(mb_agg_3b48942d69e144b7_p0 *);

static mb_module_t mb_module_3b48942d69e144b7 = NULL;
static void *mb_entry_3b48942d69e144b7 = NULL;

static void *mb_resolve_3b48942d69e144b7(void) {
  if (mb_entry_3b48942d69e144b7 == NULL) {
    if (mb_module_3b48942d69e144b7 == NULL) {
      mb_module_3b48942d69e144b7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3b48942d69e144b7 != NULL) {
      mb_entry_3b48942d69e144b7 = GetProcAddress(mb_module_3b48942d69e144b7, "D3DKMTSignalSynchronizationObjectFromCpu");
    }
  }
  return mb_entry_3b48942d69e144b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe35ef93ffc6006f1a5622c(void * param0) {
  void *mb_entry_3b48942d69e144b7 = mb_resolve_3b48942d69e144b7();
  if (mb_entry_3b48942d69e144b7 == NULL) {
  return 0;
  }
  mb_fn_3b48942d69e144b7 mb_target_3b48942d69e144b7 = (mb_fn_3b48942d69e144b7)mb_entry_3b48942d69e144b7;
  int32_t mb_result_3b48942d69e144b7 = mb_target_3b48942d69e144b7((mb_agg_3b48942d69e144b7_p0 *)param0);
  return mb_result_3b48942d69e144b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c2cef7fb5cc4bc9a_p0;
typedef char mb_assert_c2cef7fb5cc4bc9a_p0[(sizeof(mb_agg_c2cef7fb5cc4bc9a_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_c2cef7fb5cc4bc9a_p0[(MB_ALIGNOF(mb_agg_c2cef7fb5cc4bc9a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2cef7fb5cc4bc9a)(mb_agg_c2cef7fb5cc4bc9a_p0 *);

static mb_module_t mb_module_c2cef7fb5cc4bc9a = NULL;
static void *mb_entry_c2cef7fb5cc4bc9a = NULL;

static void *mb_resolve_c2cef7fb5cc4bc9a(void) {
  if (mb_entry_c2cef7fb5cc4bc9a == NULL) {
    if (mb_module_c2cef7fb5cc4bc9a == NULL) {
      mb_module_c2cef7fb5cc4bc9a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c2cef7fb5cc4bc9a != NULL) {
      mb_entry_c2cef7fb5cc4bc9a = GetProcAddress(mb_module_c2cef7fb5cc4bc9a, "D3DKMTSignalSynchronizationObjectFromGpu");
    }
  }
  return mb_entry_c2cef7fb5cc4bc9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922040fad391cd408f371dd2(void * param0) {
  void *mb_entry_c2cef7fb5cc4bc9a = mb_resolve_c2cef7fb5cc4bc9a();
  if (mb_entry_c2cef7fb5cc4bc9a == NULL) {
  return 0;
  }
  mb_fn_c2cef7fb5cc4bc9a mb_target_c2cef7fb5cc4bc9a = (mb_fn_c2cef7fb5cc4bc9a)mb_entry_c2cef7fb5cc4bc9a;
  int32_t mb_result_c2cef7fb5cc4bc9a = mb_target_c2cef7fb5cc4bc9a((mb_agg_c2cef7fb5cc4bc9a_p0 *)param0);
  return mb_result_c2cef7fb5cc4bc9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_1ff19b234c1ea580_p0;
typedef char mb_assert_1ff19b234c1ea580_p0[(sizeof(mb_agg_1ff19b234c1ea580_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_1ff19b234c1ea580_p0[(MB_ALIGNOF(mb_agg_1ff19b234c1ea580_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ff19b234c1ea580)(mb_agg_1ff19b234c1ea580_p0 *);

static mb_module_t mb_module_1ff19b234c1ea580 = NULL;
static void *mb_entry_1ff19b234c1ea580 = NULL;

static void *mb_resolve_1ff19b234c1ea580(void) {
  if (mb_entry_1ff19b234c1ea580 == NULL) {
    if (mb_module_1ff19b234c1ea580 == NULL) {
      mb_module_1ff19b234c1ea580 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1ff19b234c1ea580 != NULL) {
      mb_entry_1ff19b234c1ea580 = GetProcAddress(mb_module_1ff19b234c1ea580, "D3DKMTSignalSynchronizationObjectFromGpu2");
    }
  }
  return mb_entry_1ff19b234c1ea580;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64c780c603ea43779280c8c(void * param0) {
  void *mb_entry_1ff19b234c1ea580 = mb_resolve_1ff19b234c1ea580();
  if (mb_entry_1ff19b234c1ea580 == NULL) {
  return 0;
  }
  mb_fn_1ff19b234c1ea580 mb_target_1ff19b234c1ea580 = (mb_fn_1ff19b234c1ea580)mb_entry_1ff19b234c1ea580;
  int32_t mb_result_1ff19b234c1ea580 = mb_target_1ff19b234c1ea580((mb_agg_1ff19b234c1ea580_p0 *)param0);
  return mb_result_1ff19b234c1ea580;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[384]; } mb_agg_b8300eb2e6db9d99_p0;
typedef char mb_assert_b8300eb2e6db9d99_p0[(sizeof(mb_agg_b8300eb2e6db9d99_p0) == 384) ? 1 : -1];
typedef char mb_assert_align_b8300eb2e6db9d99_p0[(MB_ALIGNOF(mb_agg_b8300eb2e6db9d99_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8300eb2e6db9d99)(mb_agg_b8300eb2e6db9d99_p0 *);

static mb_module_t mb_module_b8300eb2e6db9d99 = NULL;
static void *mb_entry_b8300eb2e6db9d99 = NULL;

static void *mb_resolve_b8300eb2e6db9d99(void) {
  if (mb_entry_b8300eb2e6db9d99 == NULL) {
    if (mb_module_b8300eb2e6db9d99 == NULL) {
      mb_module_b8300eb2e6db9d99 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b8300eb2e6db9d99 != NULL) {
      mb_entry_b8300eb2e6db9d99 = GetProcAddress(mb_module_b8300eb2e6db9d99, "D3DKMTSubmitCommand");
    }
  }
  return mb_entry_b8300eb2e6db9d99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee25eeff50d5756cedf86b68(void * param0) {
  void *mb_entry_b8300eb2e6db9d99 = mb_resolve_b8300eb2e6db9d99();
  if (mb_entry_b8300eb2e6db9d99 == NULL) {
  return 0;
  }
  mb_fn_b8300eb2e6db9d99 mb_target_b8300eb2e6db9d99 = (mb_fn_b8300eb2e6db9d99)mb_entry_b8300eb2e6db9d99;
  int32_t mb_result_b8300eb2e6db9d99 = mb_target_b8300eb2e6db9d99((mb_agg_b8300eb2e6db9d99_p0 *)param0);
  return mb_result_b8300eb2e6db9d99;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_cbac4c1f9db31461_p0;
typedef char mb_assert_cbac4c1f9db31461_p0[(sizeof(mb_agg_cbac4c1f9db31461_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_cbac4c1f9db31461_p0[(MB_ALIGNOF(mb_agg_cbac4c1f9db31461_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbac4c1f9db31461)(mb_agg_cbac4c1f9db31461_p0 *);

static mb_module_t mb_module_cbac4c1f9db31461 = NULL;
static void *mb_entry_cbac4c1f9db31461 = NULL;

static void *mb_resolve_cbac4c1f9db31461(void) {
  if (mb_entry_cbac4c1f9db31461 == NULL) {
    if (mb_module_cbac4c1f9db31461 == NULL) {
      mb_module_cbac4c1f9db31461 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cbac4c1f9db31461 != NULL) {
      mb_entry_cbac4c1f9db31461 = GetProcAddress(mb_module_cbac4c1f9db31461, "D3DKMTSubmitCommandToHwQueue");
    }
  }
  return mb_entry_cbac4c1f9db31461;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10211e5d9b24b7d8cd923bc4(void * param0) {
  void *mb_entry_cbac4c1f9db31461 = mb_resolve_cbac4c1f9db31461();
  if (mb_entry_cbac4c1f9db31461 == NULL) {
  return 0;
  }
  mb_fn_cbac4c1f9db31461 mb_target_cbac4c1f9db31461 = (mb_fn_cbac4c1f9db31461)mb_entry_cbac4c1f9db31461;
  int32_t mb_result_cbac4c1f9db31461 = mb_target_cbac4c1f9db31461((mb_agg_cbac4c1f9db31461_p0 *)param0);
  return mb_result_cbac4c1f9db31461;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1512]; } mb_agg_3ce62b91fa18a66d_p0;
typedef char mb_assert_3ce62b91fa18a66d_p0[(sizeof(mb_agg_3ce62b91fa18a66d_p0) == 1512) ? 1 : -1];
typedef char mb_assert_align_3ce62b91fa18a66d_p0[(MB_ALIGNOF(mb_agg_3ce62b91fa18a66d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ce62b91fa18a66d)(mb_agg_3ce62b91fa18a66d_p0 *);

static mb_module_t mb_module_3ce62b91fa18a66d = NULL;
static void *mb_entry_3ce62b91fa18a66d = NULL;

static void *mb_resolve_3ce62b91fa18a66d(void) {
  if (mb_entry_3ce62b91fa18a66d == NULL) {
    if (mb_module_3ce62b91fa18a66d == NULL) {
      mb_module_3ce62b91fa18a66d = LoadLibraryA("api-ms-win-dx-d3dkmt-l1-1-4.dll");
    }
    if (mb_module_3ce62b91fa18a66d != NULL) {
      mb_entry_3ce62b91fa18a66d = GetProcAddress(mb_module_3ce62b91fa18a66d, "D3DKMTSubmitPresentBltToHwQueue");
    }
  }
  return mb_entry_3ce62b91fa18a66d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fbe25d8ae4cb621e7a8d94e(void * param0) {
  void *mb_entry_3ce62b91fa18a66d = mb_resolve_3ce62b91fa18a66d();
  if (mb_entry_3ce62b91fa18a66d == NULL) {
  return 0;
  }
  mb_fn_3ce62b91fa18a66d mb_target_3ce62b91fa18a66d = (mb_fn_3ce62b91fa18a66d)mb_entry_3ce62b91fa18a66d;
  int32_t mb_result_3ce62b91fa18a66d = mb_target_3ce62b91fa18a66d((mb_agg_3ce62b91fa18a66d_p0 *)param0);
  return mb_result_3ce62b91fa18a66d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1504]; } mb_agg_31fd1755a5f308fd_p0;
typedef char mb_assert_31fd1755a5f308fd_p0[(sizeof(mb_agg_31fd1755a5f308fd_p0) == 1504) ? 1 : -1];
typedef char mb_assert_align_31fd1755a5f308fd_p0[(MB_ALIGNOF(mb_agg_31fd1755a5f308fd_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31fd1755a5f308fd)(mb_agg_31fd1755a5f308fd_p0 *);

static mb_module_t mb_module_31fd1755a5f308fd = NULL;
static void *mb_entry_31fd1755a5f308fd = NULL;

static void *mb_resolve_31fd1755a5f308fd(void) {
  if (mb_entry_31fd1755a5f308fd == NULL) {
    if (mb_module_31fd1755a5f308fd == NULL) {
      mb_module_31fd1755a5f308fd = LoadLibraryA("api-ms-win-dx-d3dkmt-l1-1-4.dll");
    }
    if (mb_module_31fd1755a5f308fd != NULL) {
      mb_entry_31fd1755a5f308fd = GetProcAddress(mb_module_31fd1755a5f308fd, "D3DKMTSubmitPresentToHwQueue");
    }
  }
  return mb_entry_31fd1755a5f308fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6408473a74d9c11416622f50(void * param0) {
  void *mb_entry_31fd1755a5f308fd = mb_resolve_31fd1755a5f308fd();
  if (mb_entry_31fd1755a5f308fd == NULL) {
  return 0;
  }
  mb_fn_31fd1755a5f308fd mb_target_31fd1755a5f308fd = (mb_fn_31fd1755a5f308fd)mb_entry_31fd1755a5f308fd;
  int32_t mb_result_31fd1755a5f308fd = mb_target_31fd1755a5f308fd((mb_agg_31fd1755a5f308fd_p0 *)param0);
  return mb_result_31fd1755a5f308fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_8ee036388f86316c_p0;
typedef char mb_assert_8ee036388f86316c_p0[(sizeof(mb_agg_8ee036388f86316c_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_8ee036388f86316c_p0[(MB_ALIGNOF(mb_agg_8ee036388f86316c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ee036388f86316c)(mb_agg_8ee036388f86316c_p0 *);

static mb_module_t mb_module_8ee036388f86316c = NULL;
static void *mb_entry_8ee036388f86316c = NULL;

static void *mb_resolve_8ee036388f86316c(void) {
  if (mb_entry_8ee036388f86316c == NULL) {
    if (mb_module_8ee036388f86316c == NULL) {
      mb_module_8ee036388f86316c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8ee036388f86316c != NULL) {
      mb_entry_8ee036388f86316c = GetProcAddress(mb_module_8ee036388f86316c, "D3DKMTSubmitSignalSyncObjectsToHwQueue");
    }
  }
  return mb_entry_8ee036388f86316c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71e86e9559d231e59361e57(void * param0) {
  void *mb_entry_8ee036388f86316c = mb_resolve_8ee036388f86316c();
  if (mb_entry_8ee036388f86316c == NULL) {
  return 0;
  }
  mb_fn_8ee036388f86316c mb_target_8ee036388f86316c = (mb_fn_8ee036388f86316c)mb_entry_8ee036388f86316c;
  int32_t mb_result_8ee036388f86316c = mb_target_8ee036388f86316c((mb_agg_8ee036388f86316c_p0 *)param0);
  return mb_result_8ee036388f86316c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cbf1dbe1d479b127_p0;
typedef char mb_assert_cbf1dbe1d479b127_p0[(sizeof(mb_agg_cbf1dbe1d479b127_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_cbf1dbe1d479b127_p0[(MB_ALIGNOF(mb_agg_cbf1dbe1d479b127_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbf1dbe1d479b127)(mb_agg_cbf1dbe1d479b127_p0 *);

static mb_module_t mb_module_cbf1dbe1d479b127 = NULL;
static void *mb_entry_cbf1dbe1d479b127 = NULL;

static void *mb_resolve_cbf1dbe1d479b127(void) {
  if (mb_entry_cbf1dbe1d479b127 == NULL) {
    if (mb_module_cbf1dbe1d479b127 == NULL) {
      mb_module_cbf1dbe1d479b127 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cbf1dbe1d479b127 != NULL) {
      mb_entry_cbf1dbe1d479b127 = GetProcAddress(mb_module_cbf1dbe1d479b127, "D3DKMTSubmitWaitForSyncObjectsToHwQueue");
    }
  }
  return mb_entry_cbf1dbe1d479b127;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04023e4faf1bb41d971cda16(void * param0) {
  void *mb_entry_cbf1dbe1d479b127 = mb_resolve_cbf1dbe1d479b127();
  if (mb_entry_cbf1dbe1d479b127 == NULL) {
  return 0;
  }
  mb_fn_cbf1dbe1d479b127 mb_target_cbf1dbe1d479b127 = (mb_fn_cbf1dbe1d479b127)mb_entry_cbf1dbe1d479b127;
  int32_t mb_result_cbf1dbe1d479b127 = mb_target_cbf1dbe1d479b127((mb_agg_cbf1dbe1d479b127_p0 *)param0);
  return mb_result_cbf1dbe1d479b127;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b7566c887f299729_p0;
typedef char mb_assert_b7566c887f299729_p0[(sizeof(mb_agg_b7566c887f299729_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_b7566c887f299729_p0[(MB_ALIGNOF(mb_agg_b7566c887f299729_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7566c887f299729)(mb_agg_b7566c887f299729_p0 *);

static mb_module_t mb_module_b7566c887f299729 = NULL;
static void *mb_entry_b7566c887f299729 = NULL;

static void *mb_resolve_b7566c887f299729(void) {
  if (mb_entry_b7566c887f299729 == NULL) {
    if (mb_module_b7566c887f299729 == NULL) {
      mb_module_b7566c887f299729 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b7566c887f299729 != NULL) {
      mb_entry_b7566c887f299729 = GetProcAddress(mb_module_b7566c887f299729, "D3DKMTTrimProcessCommitment");
    }
  }
  return mb_entry_b7566c887f299729;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadac2cb408d679c77386abb(void * param0) {
  void *mb_entry_b7566c887f299729 = mb_resolve_b7566c887f299729();
  if (mb_entry_b7566c887f299729 == NULL) {
  return 0;
  }
  mb_fn_b7566c887f299729 mb_target_b7566c887f299729 = (mb_fn_b7566c887f299729)mb_entry_b7566c887f299729;
  int32_t mb_result_b7566c887f299729 = mb_target_b7566c887f299729((mb_agg_b7566c887f299729_p0 *)param0);
  return mb_result_b7566c887f299729;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f66db0406bcbc501_p0;
typedef char mb_assert_f66db0406bcbc501_p0[(sizeof(mb_agg_f66db0406bcbc501_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f66db0406bcbc501_p0[(MB_ALIGNOF(mb_agg_f66db0406bcbc501_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f66db0406bcbc501)(mb_agg_f66db0406bcbc501_p0 *);

static mb_module_t mb_module_f66db0406bcbc501 = NULL;
static void *mb_entry_f66db0406bcbc501 = NULL;

static void *mb_resolve_f66db0406bcbc501(void) {
  if (mb_entry_f66db0406bcbc501 == NULL) {
    if (mb_module_f66db0406bcbc501 == NULL) {
      mb_module_f66db0406bcbc501 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f66db0406bcbc501 != NULL) {
      mb_entry_f66db0406bcbc501 = GetProcAddress(mb_module_f66db0406bcbc501, "D3DKMTUnlock");
    }
  }
  return mb_entry_f66db0406bcbc501;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f84d725064999e38c964aad(void * param0) {
  void *mb_entry_f66db0406bcbc501 = mb_resolve_f66db0406bcbc501();
  if (mb_entry_f66db0406bcbc501 == NULL) {
  return 0;
  }
  mb_fn_f66db0406bcbc501 mb_target_f66db0406bcbc501 = (mb_fn_f66db0406bcbc501)mb_entry_f66db0406bcbc501;
  int32_t mb_result_f66db0406bcbc501 = mb_target_f66db0406bcbc501((mb_agg_f66db0406bcbc501_p0 *)param0);
  return mb_result_f66db0406bcbc501;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4f6b307ee99d2ba3_p0;
typedef char mb_assert_4f6b307ee99d2ba3_p0[(sizeof(mb_agg_4f6b307ee99d2ba3_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_4f6b307ee99d2ba3_p0[(MB_ALIGNOF(mb_agg_4f6b307ee99d2ba3_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f6b307ee99d2ba3)(mb_agg_4f6b307ee99d2ba3_p0 *);

static mb_module_t mb_module_4f6b307ee99d2ba3 = NULL;
static void *mb_entry_4f6b307ee99d2ba3 = NULL;

static void *mb_resolve_4f6b307ee99d2ba3(void) {
  if (mb_entry_4f6b307ee99d2ba3 == NULL) {
    if (mb_module_4f6b307ee99d2ba3 == NULL) {
      mb_module_4f6b307ee99d2ba3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4f6b307ee99d2ba3 != NULL) {
      mb_entry_4f6b307ee99d2ba3 = GetProcAddress(mb_module_4f6b307ee99d2ba3, "D3DKMTUnlock2");
    }
  }
  return mb_entry_4f6b307ee99d2ba3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50912a5d091be4bc1ad6314(void * param0) {
  void *mb_entry_4f6b307ee99d2ba3 = mb_resolve_4f6b307ee99d2ba3();
  if (mb_entry_4f6b307ee99d2ba3 == NULL) {
  return 0;
  }
  mb_fn_4f6b307ee99d2ba3 mb_target_4f6b307ee99d2ba3 = (mb_fn_4f6b307ee99d2ba3)mb_entry_4f6b307ee99d2ba3;
  int32_t mb_result_4f6b307ee99d2ba3 = mb_target_4f6b307ee99d2ba3((mb_agg_4f6b307ee99d2ba3_p0 *)param0);
  return mb_result_4f6b307ee99d2ba3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a98b380ce24de934_p0;
typedef char mb_assert_a98b380ce24de934_p0[(sizeof(mb_agg_a98b380ce24de934_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a98b380ce24de934_p0[(MB_ALIGNOF(mb_agg_a98b380ce24de934_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a98b380ce24de934)(mb_agg_a98b380ce24de934_p0 *);

static mb_module_t mb_module_a98b380ce24de934 = NULL;
static void *mb_entry_a98b380ce24de934 = NULL;

static void *mb_resolve_a98b380ce24de934(void) {
  if (mb_entry_a98b380ce24de934 == NULL) {
    if (mb_module_a98b380ce24de934 == NULL) {
      mb_module_a98b380ce24de934 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a98b380ce24de934 != NULL) {
      mb_entry_a98b380ce24de934 = GetProcAddress(mb_module_a98b380ce24de934, "D3DKMTUnregisterTrimNotification");
    }
  }
  return mb_entry_a98b380ce24de934;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80828d37429f7ed0140e885d(void * param0) {
  void *mb_entry_a98b380ce24de934 = mb_resolve_a98b380ce24de934();
  if (mb_entry_a98b380ce24de934 == NULL) {
  return 0;
  }
  mb_fn_a98b380ce24de934 mb_target_a98b380ce24de934 = (mb_fn_a98b380ce24de934)mb_entry_a98b380ce24de934;
  int32_t mb_result_a98b380ce24de934 = mb_target_a98b380ce24de934((mb_agg_a98b380ce24de934_p0 *)param0);
  return mb_result_a98b380ce24de934;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_638c9320f31e7e54_p0;
typedef char mb_assert_638c9320f31e7e54_p0[(sizeof(mb_agg_638c9320f31e7e54_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_638c9320f31e7e54_p0[(MB_ALIGNOF(mb_agg_638c9320f31e7e54_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_638c9320f31e7e54)(mb_agg_638c9320f31e7e54_p0 *);

static mb_module_t mb_module_638c9320f31e7e54 = NULL;
static void *mb_entry_638c9320f31e7e54 = NULL;

static void *mb_resolve_638c9320f31e7e54(void) {
  if (mb_entry_638c9320f31e7e54 == NULL) {
    if (mb_module_638c9320f31e7e54 == NULL) {
      mb_module_638c9320f31e7e54 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_638c9320f31e7e54 != NULL) {
      mb_entry_638c9320f31e7e54 = GetProcAddress(mb_module_638c9320f31e7e54, "D3DKMTUpdateAllocationProperty");
    }
  }
  return mb_entry_638c9320f31e7e54;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb0a70c814bac468af24664(void * param0) {
  void *mb_entry_638c9320f31e7e54 = mb_resolve_638c9320f31e7e54();
  if (mb_entry_638c9320f31e7e54 == NULL) {
  return 0;
  }
  mb_fn_638c9320f31e7e54 mb_target_638c9320f31e7e54 = (mb_fn_638c9320f31e7e54)mb_entry_638c9320f31e7e54;
  int32_t mb_result_638c9320f31e7e54 = mb_target_638c9320f31e7e54((mb_agg_638c9320f31e7e54_p0 *)param0);
  return mb_result_638c9320f31e7e54;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ec94d7a210ab36f0_p0;
typedef char mb_assert_ec94d7a210ab36f0_p0[(sizeof(mb_agg_ec94d7a210ab36f0_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_ec94d7a210ab36f0_p0[(MB_ALIGNOF(mb_agg_ec94d7a210ab36f0_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec94d7a210ab36f0)(mb_agg_ec94d7a210ab36f0_p0 *);

static mb_module_t mb_module_ec94d7a210ab36f0 = NULL;
static void *mb_entry_ec94d7a210ab36f0 = NULL;

static void *mb_resolve_ec94d7a210ab36f0(void) {
  if (mb_entry_ec94d7a210ab36f0 == NULL) {
    if (mb_module_ec94d7a210ab36f0 == NULL) {
      mb_module_ec94d7a210ab36f0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ec94d7a210ab36f0 != NULL) {
      mb_entry_ec94d7a210ab36f0 = GetProcAddress(mb_module_ec94d7a210ab36f0, "D3DKMTUpdateGpuVirtualAddress");
    }
  }
  return mb_entry_ec94d7a210ab36f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6770d455077da075af74b46(void * param0) {
  void *mb_entry_ec94d7a210ab36f0 = mb_resolve_ec94d7a210ab36f0();
  if (mb_entry_ec94d7a210ab36f0 == NULL) {
  return 0;
  }
  mb_fn_ec94d7a210ab36f0 mb_target_ec94d7a210ab36f0 = (mb_fn_ec94d7a210ab36f0)mb_entry_ec94d7a210ab36f0;
  int32_t mb_result_ec94d7a210ab36f0 = mb_target_ec94d7a210ab36f0((mb_agg_ec94d7a210ab36f0_p0 *)param0);
  return mb_result_ec94d7a210ab36f0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_5b1d6668f8744f8d_p0;
typedef char mb_assert_5b1d6668f8744f8d_p0[(sizeof(mb_agg_5b1d6668f8744f8d_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_5b1d6668f8744f8d_p0[(MB_ALIGNOF(mb_agg_5b1d6668f8744f8d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b1d6668f8744f8d)(mb_agg_5b1d6668f8744f8d_p0 *);

static mb_module_t mb_module_5b1d6668f8744f8d = NULL;
static void *mb_entry_5b1d6668f8744f8d = NULL;

static void *mb_resolve_5b1d6668f8744f8d(void) {
  if (mb_entry_5b1d6668f8744f8d == NULL) {
    if (mb_module_5b1d6668f8744f8d == NULL) {
      mb_module_5b1d6668f8744f8d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5b1d6668f8744f8d != NULL) {
      mb_entry_5b1d6668f8744f8d = GetProcAddress(mb_module_5b1d6668f8744f8d, "D3DKMTUpdateOverlay");
    }
  }
  return mb_entry_5b1d6668f8744f8d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e82d31aac61fdbbae2b86aa(void * param0) {
  void *mb_entry_5b1d6668f8744f8d = mb_resolve_5b1d6668f8744f8d();
  if (mb_entry_5b1d6668f8744f8d == NULL) {
  return 0;
  }
  mb_fn_5b1d6668f8744f8d mb_target_5b1d6668f8744f8d = (mb_fn_5b1d6668f8744f8d)mb_entry_5b1d6668f8744f8d;
  int32_t mb_result_5b1d6668f8744f8d = mb_target_5b1d6668f8744f8d((mb_agg_5b1d6668f8744f8d_p0 *)param0);
  return mb_result_5b1d6668f8744f8d;
}

typedef int32_t (MB_CALL *mb_fn_50aa5e90488d2e11)(uint32_t *);

static mb_module_t mb_module_50aa5e90488d2e11 = NULL;
static void *mb_entry_50aa5e90488d2e11 = NULL;

static void *mb_resolve_50aa5e90488d2e11(void) {
  if (mb_entry_50aa5e90488d2e11 == NULL) {
    if (mb_module_50aa5e90488d2e11 == NULL) {
      mb_module_50aa5e90488d2e11 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_50aa5e90488d2e11 != NULL) {
      mb_entry_50aa5e90488d2e11 = GetProcAddress(mb_module_50aa5e90488d2e11, "D3DKMTWaitForIdle");
    }
  }
  return mb_entry_50aa5e90488d2e11;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd155cba706e783c543f001(void * param0) {
  void *mb_entry_50aa5e90488d2e11 = mb_resolve_50aa5e90488d2e11();
  if (mb_entry_50aa5e90488d2e11 == NULL) {
  return 0;
  }
  mb_fn_50aa5e90488d2e11 mb_target_50aa5e90488d2e11 = (mb_fn_50aa5e90488d2e11)mb_entry_50aa5e90488d2e11;
  int32_t mb_result_50aa5e90488d2e11 = mb_target_50aa5e90488d2e11((uint32_t *)param0);
  return mb_result_50aa5e90488d2e11;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[136]; } mb_agg_08a7223bc911d0b5_p0;
typedef char mb_assert_08a7223bc911d0b5_p0[(sizeof(mb_agg_08a7223bc911d0b5_p0) == 136) ? 1 : -1];
typedef char mb_assert_align_08a7223bc911d0b5_p0[(MB_ALIGNOF(mb_agg_08a7223bc911d0b5_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08a7223bc911d0b5)(mb_agg_08a7223bc911d0b5_p0 *);

static mb_module_t mb_module_08a7223bc911d0b5 = NULL;
static void *mb_entry_08a7223bc911d0b5 = NULL;

static void *mb_resolve_08a7223bc911d0b5(void) {
  if (mb_entry_08a7223bc911d0b5 == NULL) {
    if (mb_module_08a7223bc911d0b5 == NULL) {
      mb_module_08a7223bc911d0b5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_08a7223bc911d0b5 != NULL) {
      mb_entry_08a7223bc911d0b5 = GetProcAddress(mb_module_08a7223bc911d0b5, "D3DKMTWaitForSynchronizationObject");
    }
  }
  return mb_entry_08a7223bc911d0b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757613e3b0fd709021bfd214(void * param0) {
  void *mb_entry_08a7223bc911d0b5 = mb_resolve_08a7223bc911d0b5();
  if (mb_entry_08a7223bc911d0b5 == NULL) {
  return 0;
  }
  mb_fn_08a7223bc911d0b5 mb_target_08a7223bc911d0b5 = (mb_fn_08a7223bc911d0b5)mb_entry_08a7223bc911d0b5;
  int32_t mb_result_08a7223bc911d0b5 = mb_target_08a7223bc911d0b5((mb_agg_08a7223bc911d0b5_p0 *)param0);
  return mb_result_08a7223bc911d0b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_e1845eb5c9508fd2_p0;
typedef char mb_assert_e1845eb5c9508fd2_p0[(sizeof(mb_agg_e1845eb5c9508fd2_p0) == 200) ? 1 : -1];
typedef char mb_assert_align_e1845eb5c9508fd2_p0[(MB_ALIGNOF(mb_agg_e1845eb5c9508fd2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1845eb5c9508fd2)(mb_agg_e1845eb5c9508fd2_p0 *);

static mb_module_t mb_module_e1845eb5c9508fd2 = NULL;
static void *mb_entry_e1845eb5c9508fd2 = NULL;

static void *mb_resolve_e1845eb5c9508fd2(void) {
  if (mb_entry_e1845eb5c9508fd2 == NULL) {
    if (mb_module_e1845eb5c9508fd2 == NULL) {
      mb_module_e1845eb5c9508fd2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e1845eb5c9508fd2 != NULL) {
      mb_entry_e1845eb5c9508fd2 = GetProcAddress(mb_module_e1845eb5c9508fd2, "D3DKMTWaitForSynchronizationObject2");
    }
  }
  return mb_entry_e1845eb5c9508fd2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae7a538a7224fc5f2722cc1(void * param0) {
  void *mb_entry_e1845eb5c9508fd2 = mb_resolve_e1845eb5c9508fd2();
  if (mb_entry_e1845eb5c9508fd2 == NULL) {
  return 0;
  }
  mb_fn_e1845eb5c9508fd2 mb_target_e1845eb5c9508fd2 = (mb_fn_e1845eb5c9508fd2)mb_entry_e1845eb5c9508fd2;
  int32_t mb_result_e1845eb5c9508fd2 = mb_target_e1845eb5c9508fd2((mb_agg_e1845eb5c9508fd2_p0 *)param0);
  return mb_result_e1845eb5c9508fd2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2a39cf65d70cdc5b_p0;
typedef char mb_assert_2a39cf65d70cdc5b_p0[(sizeof(mb_agg_2a39cf65d70cdc5b_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_2a39cf65d70cdc5b_p0[(MB_ALIGNOF(mb_agg_2a39cf65d70cdc5b_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a39cf65d70cdc5b)(mb_agg_2a39cf65d70cdc5b_p0 *);

static mb_module_t mb_module_2a39cf65d70cdc5b = NULL;
static void *mb_entry_2a39cf65d70cdc5b = NULL;

static void *mb_resolve_2a39cf65d70cdc5b(void) {
  if (mb_entry_2a39cf65d70cdc5b == NULL) {
    if (mb_module_2a39cf65d70cdc5b == NULL) {
      mb_module_2a39cf65d70cdc5b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2a39cf65d70cdc5b != NULL) {
      mb_entry_2a39cf65d70cdc5b = GetProcAddress(mb_module_2a39cf65d70cdc5b, "D3DKMTWaitForSynchronizationObjectFromCpu");
    }
  }
  return mb_entry_2a39cf65d70cdc5b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e166e042c0daf604f2fa62a(void * param0) {
  void *mb_entry_2a39cf65d70cdc5b = mb_resolve_2a39cf65d70cdc5b();
  if (mb_entry_2a39cf65d70cdc5b == NULL) {
  return 0;
  }
  mb_fn_2a39cf65d70cdc5b mb_target_2a39cf65d70cdc5b = (mb_fn_2a39cf65d70cdc5b)mb_entry_2a39cf65d70cdc5b;
  int32_t mb_result_2a39cf65d70cdc5b = mb_target_2a39cf65d70cdc5b((mb_agg_2a39cf65d70cdc5b_p0 *)param0);
  return mb_result_2a39cf65d70cdc5b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_947abdae2b642902_p0;
typedef char mb_assert_947abdae2b642902_p0[(sizeof(mb_agg_947abdae2b642902_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_947abdae2b642902_p0[(MB_ALIGNOF(mb_agg_947abdae2b642902_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_947abdae2b642902)(mb_agg_947abdae2b642902_p0 *);

static mb_module_t mb_module_947abdae2b642902 = NULL;
static void *mb_entry_947abdae2b642902 = NULL;

static void *mb_resolve_947abdae2b642902(void) {
  if (mb_entry_947abdae2b642902 == NULL) {
    if (mb_module_947abdae2b642902 == NULL) {
      mb_module_947abdae2b642902 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_947abdae2b642902 != NULL) {
      mb_entry_947abdae2b642902 = GetProcAddress(mb_module_947abdae2b642902, "D3DKMTWaitForSynchronizationObjectFromGpu");
    }
  }
  return mb_entry_947abdae2b642902;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439985f8ccf8396857bd14e0(void * param0) {
  void *mb_entry_947abdae2b642902 = mb_resolve_947abdae2b642902();
  if (mb_entry_947abdae2b642902 == NULL) {
  return 0;
  }
  mb_fn_947abdae2b642902 mb_target_947abdae2b642902 = (mb_fn_947abdae2b642902)mb_entry_947abdae2b642902;
  int32_t mb_result_947abdae2b642902 = mb_target_947abdae2b642902((mb_agg_947abdae2b642902_p0 *)param0);
  return mb_result_947abdae2b642902;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1e856654abd9de28_p0;
typedef char mb_assert_1e856654abd9de28_p0[(sizeof(mb_agg_1e856654abd9de28_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_1e856654abd9de28_p0[(MB_ALIGNOF(mb_agg_1e856654abd9de28_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e856654abd9de28)(mb_agg_1e856654abd9de28_p0 *);

static mb_module_t mb_module_1e856654abd9de28 = NULL;
static void *mb_entry_1e856654abd9de28 = NULL;

static void *mb_resolve_1e856654abd9de28(void) {
  if (mb_entry_1e856654abd9de28 == NULL) {
    if (mb_module_1e856654abd9de28 == NULL) {
      mb_module_1e856654abd9de28 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1e856654abd9de28 != NULL) {
      mb_entry_1e856654abd9de28 = GetProcAddress(mb_module_1e856654abd9de28, "D3DKMTWaitForVerticalBlankEvent");
    }
  }
  return mb_entry_1e856654abd9de28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ff7a44ba0f9dfcd45bf3e6(void * param0) {
  void *mb_entry_1e856654abd9de28 = mb_resolve_1e856654abd9de28();
  if (mb_entry_1e856654abd9de28 == NULL) {
  return 0;
  }
  mb_fn_1e856654abd9de28 mb_target_1e856654abd9de28 = (mb_fn_1e856654abd9de28)mb_entry_1e856654abd9de28;
  int32_t mb_result_1e856654abd9de28 = mb_target_1e856654abd9de28((mb_agg_1e856654abd9de28_p0 *)param0);
  return mb_result_1e856654abd9de28;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_f20e1d330f9db2e9_p0;
typedef char mb_assert_f20e1d330f9db2e9_p0[(sizeof(mb_agg_f20e1d330f9db2e9_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_f20e1d330f9db2e9_p0[(MB_ALIGNOF(mb_agg_f20e1d330f9db2e9_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f20e1d330f9db2e9)(mb_agg_f20e1d330f9db2e9_p0 *);

static mb_module_t mb_module_f20e1d330f9db2e9 = NULL;
static void *mb_entry_f20e1d330f9db2e9 = NULL;

static void *mb_resolve_f20e1d330f9db2e9(void) {
  if (mb_entry_f20e1d330f9db2e9 == NULL) {
    if (mb_module_f20e1d330f9db2e9 == NULL) {
      mb_module_f20e1d330f9db2e9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f20e1d330f9db2e9 != NULL) {
      mb_entry_f20e1d330f9db2e9 = GetProcAddress(mb_module_f20e1d330f9db2e9, "D3DKMTWaitForVerticalBlankEvent2");
    }
  }
  return mb_entry_f20e1d330f9db2e9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d29a76cb5c8a107b6d9725(void * param0) {
  void *mb_entry_f20e1d330f9db2e9 = mb_resolve_f20e1d330f9db2e9();
  if (mb_entry_f20e1d330f9db2e9 == NULL) {
  return 0;
  }
  mb_fn_f20e1d330f9db2e9 mb_target_f20e1d330f9db2e9 = (mb_fn_f20e1d330f9db2e9)mb_entry_f20e1d330f9db2e9;
  int32_t mb_result_f20e1d330f9db2e9 = mb_target_f20e1d330f9db2e9((mb_agg_f20e1d330f9db2e9_p0 *)param0);
  return mb_result_f20e1d330f9db2e9;
}

