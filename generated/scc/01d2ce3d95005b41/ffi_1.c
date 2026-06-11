#include "abi.h"

typedef struct { uint8_t bytes[368]; } mb_agg_11e9ce0bf5158ffc_p0;
typedef char mb_assert_11e9ce0bf5158ffc_p0[(sizeof(mb_agg_11e9ce0bf5158ffc_p0) == 368) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11e9ce0bf5158ffc)(mb_agg_11e9ce0bf5158ffc_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687df0e321d8200393d0d16c(void * param0) {
  static mb_module_t mb_module_11e9ce0bf5158ffc = NULL;
  static void *mb_entry_11e9ce0bf5158ffc = NULL;
  if (mb_entry_11e9ce0bf5158ffc == NULL) {
    if (mb_module_11e9ce0bf5158ffc == NULL) {
      mb_module_11e9ce0bf5158ffc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_11e9ce0bf5158ffc != NULL) {
      mb_entry_11e9ce0bf5158ffc = GetProcAddress(mb_module_11e9ce0bf5158ffc, "D3DKMTRender");
    }
  }
  if (mb_entry_11e9ce0bf5158ffc == NULL) {
  return 0;
  }
  mb_fn_11e9ce0bf5158ffc mb_target_11e9ce0bf5158ffc = (mb_fn_11e9ce0bf5158ffc)mb_entry_11e9ce0bf5158ffc;
  int32_t mb_result_11e9ce0bf5158ffc = mb_target_11e9ce0bf5158ffc((mb_agg_11e9ce0bf5158ffc_p0 *)param0);
  return mb_result_11e9ce0bf5158ffc;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e46e0e1b0f252bff_p0;
typedef char mb_assert_e46e0e1b0f252bff_p0[(sizeof(mb_agg_e46e0e1b0f252bff_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e46e0e1b0f252bff)(mb_agg_e46e0e1b0f252bff_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6790089ebe7f0439f24e633(void * param0) {
  static mb_module_t mb_module_e46e0e1b0f252bff = NULL;
  static void *mb_entry_e46e0e1b0f252bff = NULL;
  if (mb_entry_e46e0e1b0f252bff == NULL) {
    if (mb_module_e46e0e1b0f252bff == NULL) {
      mb_module_e46e0e1b0f252bff = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e46e0e1b0f252bff != NULL) {
      mb_entry_e46e0e1b0f252bff = GetProcAddress(mb_module_e46e0e1b0f252bff, "D3DKMTReserveGpuVirtualAddress");
    }
  }
  if (mb_entry_e46e0e1b0f252bff == NULL) {
  return 0;
  }
  mb_fn_e46e0e1b0f252bff mb_target_e46e0e1b0f252bff = (mb_fn_e46e0e1b0f252bff)mb_entry_e46e0e1b0f252bff;
  int32_t mb_result_e46e0e1b0f252bff = mb_target_e46e0e1b0f252bff((mb_agg_e46e0e1b0f252bff_p0 *)param0);
  return mb_result_e46e0e1b0f252bff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_18c320d3da0fee68_p0;
typedef char mb_assert_18c320d3da0fee68_p0[(sizeof(mb_agg_18c320d3da0fee68_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c320d3da0fee68)(mb_agg_18c320d3da0fee68_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ebc4ae227b792c497a99f2(void * param0) {
  static mb_module_t mb_module_18c320d3da0fee68 = NULL;
  static void *mb_entry_18c320d3da0fee68 = NULL;
  if (mb_entry_18c320d3da0fee68 == NULL) {
    if (mb_module_18c320d3da0fee68 == NULL) {
      mb_module_18c320d3da0fee68 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_18c320d3da0fee68 != NULL) {
      mb_entry_18c320d3da0fee68 = GetProcAddress(mb_module_18c320d3da0fee68, "D3DKMTSetAllocationPriority");
    }
  }
  if (mb_entry_18c320d3da0fee68 == NULL) {
  return 0;
  }
  mb_fn_18c320d3da0fee68 mb_target_18c320d3da0fee68 = (mb_fn_18c320d3da0fee68)mb_entry_18c320d3da0fee68;
  int32_t mb_result_18c320d3da0fee68 = mb_target_18c320d3da0fee68((mb_agg_18c320d3da0fee68_p0 *)param0);
  return mb_result_18c320d3da0fee68;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1fc40f433b19dd9a_p0;
typedef char mb_assert_1fc40f433b19dd9a_p0[(sizeof(mb_agg_1fc40f433b19dd9a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fc40f433b19dd9a)(mb_agg_1fc40f433b19dd9a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2f3b3cde5a5d5a34f8693f(void * param0) {
  static mb_module_t mb_module_1fc40f433b19dd9a = NULL;
  static void *mb_entry_1fc40f433b19dd9a = NULL;
  if (mb_entry_1fc40f433b19dd9a == NULL) {
    if (mb_module_1fc40f433b19dd9a == NULL) {
      mb_module_1fc40f433b19dd9a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1fc40f433b19dd9a != NULL) {
      mb_entry_1fc40f433b19dd9a = GetProcAddress(mb_module_1fc40f433b19dd9a, "D3DKMTSetContextInProcessSchedulingPriority");
    }
  }
  if (mb_entry_1fc40f433b19dd9a == NULL) {
  return 0;
  }
  mb_fn_1fc40f433b19dd9a mb_target_1fc40f433b19dd9a = (mb_fn_1fc40f433b19dd9a)mb_entry_1fc40f433b19dd9a;
  int32_t mb_result_1fc40f433b19dd9a = mb_target_1fc40f433b19dd9a((mb_agg_1fc40f433b19dd9a_p0 *)param0);
  return mb_result_1fc40f433b19dd9a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d48f96e49e69eb06_p0;
typedef char mb_assert_d48f96e49e69eb06_p0[(sizeof(mb_agg_d48f96e49e69eb06_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d48f96e49e69eb06)(mb_agg_d48f96e49e69eb06_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc57fe641f54bbc2175f046(void * param0) {
  static mb_module_t mb_module_d48f96e49e69eb06 = NULL;
  static void *mb_entry_d48f96e49e69eb06 = NULL;
  if (mb_entry_d48f96e49e69eb06 == NULL) {
    if (mb_module_d48f96e49e69eb06 == NULL) {
      mb_module_d48f96e49e69eb06 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d48f96e49e69eb06 != NULL) {
      mb_entry_d48f96e49e69eb06 = GetProcAddress(mb_module_d48f96e49e69eb06, "D3DKMTSetContextSchedulingPriority");
    }
  }
  if (mb_entry_d48f96e49e69eb06 == NULL) {
  return 0;
  }
  mb_fn_d48f96e49e69eb06 mb_target_d48f96e49e69eb06 = (mb_fn_d48f96e49e69eb06)mb_entry_d48f96e49e69eb06;
  int32_t mb_result_d48f96e49e69eb06 = mb_target_d48f96e49e69eb06((mb_agg_d48f96e49e69eb06_p0 *)param0);
  return mb_result_d48f96e49e69eb06;
}

typedef struct { uint8_t bytes[28]; } mb_agg_4386b9215bf64fe6_p0;
typedef char mb_assert_4386b9215bf64fe6_p0[(sizeof(mb_agg_4386b9215bf64fe6_p0) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4386b9215bf64fe6)(mb_agg_4386b9215bf64fe6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078a9ba021e188cdd57ecbe6(void * param0) {
  static mb_module_t mb_module_4386b9215bf64fe6 = NULL;
  static void *mb_entry_4386b9215bf64fe6 = NULL;
  if (mb_entry_4386b9215bf64fe6 == NULL) {
    if (mb_module_4386b9215bf64fe6 == NULL) {
      mb_module_4386b9215bf64fe6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4386b9215bf64fe6 != NULL) {
      mb_entry_4386b9215bf64fe6 = GetProcAddress(mb_module_4386b9215bf64fe6, "D3DKMTSetDisplayMode");
    }
  }
  if (mb_entry_4386b9215bf64fe6 == NULL) {
  return 0;
  }
  mb_fn_4386b9215bf64fe6 mb_target_4386b9215bf64fe6 = (mb_fn_4386b9215bf64fe6)mb_entry_4386b9215bf64fe6;
  int32_t mb_result_4386b9215bf64fe6 = mb_target_4386b9215bf64fe6((mb_agg_4386b9215bf64fe6_p0 *)param0);
  return mb_result_4386b9215bf64fe6;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f8fe36243fed590b_p0;
typedef char mb_assert_f8fe36243fed590b_p0[(sizeof(mb_agg_f8fe36243fed590b_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8fe36243fed590b)(mb_agg_f8fe36243fed590b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793b7f4e33adb1013969717d(void * param0) {
  static mb_module_t mb_module_f8fe36243fed590b = NULL;
  static void *mb_entry_f8fe36243fed590b = NULL;
  if (mb_entry_f8fe36243fed590b == NULL) {
    if (mb_module_f8fe36243fed590b == NULL) {
      mb_module_f8fe36243fed590b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f8fe36243fed590b != NULL) {
      mb_entry_f8fe36243fed590b = GetProcAddress(mb_module_f8fe36243fed590b, "D3DKMTSetDisplayPrivateDriverFormat");
    }
  }
  if (mb_entry_f8fe36243fed590b == NULL) {
  return 0;
  }
  mb_fn_f8fe36243fed590b mb_target_f8fe36243fed590b = (mb_fn_f8fe36243fed590b)mb_entry_f8fe36243fed590b;
  int32_t mb_result_f8fe36243fed590b = mb_target_f8fe36243fed590b((mb_agg_f8fe36243fed590b_p0 *)param0);
  return mb_result_f8fe36243fed590b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_75cbb466ba335a16_p0;
typedef char mb_assert_75cbb466ba335a16_p0[(sizeof(mb_agg_75cbb466ba335a16_p0) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75cbb466ba335a16)(mb_agg_75cbb466ba335a16_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb77e30b7c7697e661daf5be(void * param0) {
  static mb_module_t mb_module_75cbb466ba335a16 = NULL;
  static void *mb_entry_75cbb466ba335a16 = NULL;
  if (mb_entry_75cbb466ba335a16 == NULL) {
    if (mb_module_75cbb466ba335a16 == NULL) {
      mb_module_75cbb466ba335a16 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_75cbb466ba335a16 != NULL) {
      mb_entry_75cbb466ba335a16 = GetProcAddress(mb_module_75cbb466ba335a16, "D3DKMTSetFSEBlock");
    }
  }
  if (mb_entry_75cbb466ba335a16 == NULL) {
  return 0;
  }
  mb_fn_75cbb466ba335a16 mb_target_75cbb466ba335a16 = (mb_fn_75cbb466ba335a16)mb_entry_75cbb466ba335a16;
  int32_t mb_result_75cbb466ba335a16 = mb_target_75cbb466ba335a16((mb_agg_75cbb466ba335a16_p0 *)param0);
  return mb_result_75cbb466ba335a16;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d1ccff8380cab5c2_p0;
typedef char mb_assert_d1ccff8380cab5c2_p0[(sizeof(mb_agg_d1ccff8380cab5c2_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1ccff8380cab5c2)(mb_agg_d1ccff8380cab5c2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5662bb491d229a068b1ddb(void * param0) {
  static mb_module_t mb_module_d1ccff8380cab5c2 = NULL;
  static void *mb_entry_d1ccff8380cab5c2 = NULL;
  if (mb_entry_d1ccff8380cab5c2 == NULL) {
    if (mb_module_d1ccff8380cab5c2 == NULL) {
      mb_module_d1ccff8380cab5c2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d1ccff8380cab5c2 != NULL) {
      mb_entry_d1ccff8380cab5c2 = GetProcAddress(mb_module_d1ccff8380cab5c2, "D3DKMTSetGammaRamp");
    }
  }
  if (mb_entry_d1ccff8380cab5c2 == NULL) {
  return 0;
  }
  mb_fn_d1ccff8380cab5c2 mb_target_d1ccff8380cab5c2 = (mb_fn_d1ccff8380cab5c2)mb_entry_d1ccff8380cab5c2;
  int32_t mb_result_d1ccff8380cab5c2 = mb_target_d1ccff8380cab5c2((mb_agg_d1ccff8380cab5c2_p0 *)param0);
  return mb_result_d1ccff8380cab5c2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b51c8a11376367fa_p0;
typedef char mb_assert_b51c8a11376367fa_p0[(sizeof(mb_agg_b51c8a11376367fa_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b51c8a11376367fa)(mb_agg_b51c8a11376367fa_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a268fc67bb3ad429154743cb(void * param0) {
  static mb_module_t mb_module_b51c8a11376367fa = NULL;
  static void *mb_entry_b51c8a11376367fa = NULL;
  if (mb_entry_b51c8a11376367fa == NULL) {
    if (mb_module_b51c8a11376367fa == NULL) {
      mb_module_b51c8a11376367fa = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b51c8a11376367fa != NULL) {
      mb_entry_b51c8a11376367fa = GetProcAddress(mb_module_b51c8a11376367fa, "D3DKMTSetHwProtectionTeardownRecovery");
    }
  }
  if (mb_entry_b51c8a11376367fa == NULL) {
  return 0;
  }
  mb_fn_b51c8a11376367fa mb_target_b51c8a11376367fa = (mb_fn_b51c8a11376367fa)mb_entry_b51c8a11376367fa;
  int32_t mb_result_b51c8a11376367fa = mb_target_b51c8a11376367fa((mb_agg_b51c8a11376367fa_p0 *)param0);
  return mb_result_b51c8a11376367fa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8740061ccbdd1f2c_p0;
typedef char mb_assert_8740061ccbdd1f2c_p0[(sizeof(mb_agg_8740061ccbdd1f2c_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8740061ccbdd1f2c)(mb_agg_8740061ccbdd1f2c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce89cc51a677a0144c973524(void * param0) {
  static mb_module_t mb_module_8740061ccbdd1f2c = NULL;
  static void *mb_entry_8740061ccbdd1f2c = NULL;
  if (mb_entry_8740061ccbdd1f2c == NULL) {
    if (mb_module_8740061ccbdd1f2c == NULL) {
      mb_module_8740061ccbdd1f2c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8740061ccbdd1f2c != NULL) {
      mb_entry_8740061ccbdd1f2c = GetProcAddress(mb_module_8740061ccbdd1f2c, "D3DKMTSetMonitorColorSpaceTransform");
    }
  }
  if (mb_entry_8740061ccbdd1f2c == NULL) {
  return 0;
  }
  mb_fn_8740061ccbdd1f2c mb_target_8740061ccbdd1f2c = (mb_fn_8740061ccbdd1f2c)mb_entry_8740061ccbdd1f2c;
  int32_t mb_result_8740061ccbdd1f2c = mb_target_8740061ccbdd1f2c((mb_agg_8740061ccbdd1f2c_p0 *)param0);
  return mb_result_8740061ccbdd1f2c;
}

typedef int32_t (MB_CALL *mb_fn_9b8064e8b7adf324)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db97e6dbaa40b4b58b31817(void * param0, int32_t param1) {
  static mb_module_t mb_module_9b8064e8b7adf324 = NULL;
  static void *mb_entry_9b8064e8b7adf324 = NULL;
  if (mb_entry_9b8064e8b7adf324 == NULL) {
    if (mb_module_9b8064e8b7adf324 == NULL) {
      mb_module_9b8064e8b7adf324 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9b8064e8b7adf324 != NULL) {
      mb_entry_9b8064e8b7adf324 = GetProcAddress(mb_module_9b8064e8b7adf324, "D3DKMTSetProcessSchedulingPriorityClass");
    }
  }
  if (mb_entry_9b8064e8b7adf324 == NULL) {
  return 0;
  }
  mb_fn_9b8064e8b7adf324 mb_target_9b8064e8b7adf324 = (mb_fn_9b8064e8b7adf324)mb_entry_9b8064e8b7adf324;
  int32_t mb_result_9b8064e8b7adf324 = mb_target_9b8064e8b7adf324(param0, param1);
  return mb_result_9b8064e8b7adf324;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a42e1da60f4f83e1_p0;
typedef char mb_assert_a42e1da60f4f83e1_p0[(sizeof(mb_agg_a42e1da60f4f83e1_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a42e1da60f4f83e1)(mb_agg_a42e1da60f4f83e1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5b7b822236a3d12c2a6113(void * param0) {
  static mb_module_t mb_module_a42e1da60f4f83e1 = NULL;
  static void *mb_entry_a42e1da60f4f83e1 = NULL;
  if (mb_entry_a42e1da60f4f83e1 == NULL) {
    if (mb_module_a42e1da60f4f83e1 == NULL) {
      mb_module_a42e1da60f4f83e1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a42e1da60f4f83e1 != NULL) {
      mb_entry_a42e1da60f4f83e1 = GetProcAddress(mb_module_a42e1da60f4f83e1, "D3DKMTSetQueuedLimit");
    }
  }
  if (mb_entry_a42e1da60f4f83e1 == NULL) {
  return 0;
  }
  mb_fn_a42e1da60f4f83e1 mb_target_a42e1da60f4f83e1 = (mb_fn_a42e1da60f4f83e1)mb_entry_a42e1da60f4f83e1;
  int32_t mb_result_a42e1da60f4f83e1 = mb_target_a42e1da60f4f83e1((mb_agg_a42e1da60f4f83e1_p0 *)param0);
  return mb_result_a42e1da60f4f83e1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_89074ce0d158f04a_p0;
typedef char mb_assert_89074ce0d158f04a_p0[(sizeof(mb_agg_89074ce0d158f04a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89074ce0d158f04a)(mb_agg_89074ce0d158f04a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2811189ee733a7e5bc1451cd(void * param0) {
  static mb_module_t mb_module_89074ce0d158f04a = NULL;
  static void *mb_entry_89074ce0d158f04a = NULL;
  if (mb_entry_89074ce0d158f04a == NULL) {
    if (mb_module_89074ce0d158f04a == NULL) {
      mb_module_89074ce0d158f04a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_89074ce0d158f04a != NULL) {
      mb_entry_89074ce0d158f04a = GetProcAddress(mb_module_89074ce0d158f04a, "D3DKMTSetStablePowerState");
    }
  }
  if (mb_entry_89074ce0d158f04a == NULL) {
  return 0;
  }
  mb_fn_89074ce0d158f04a mb_target_89074ce0d158f04a = (mb_fn_89074ce0d158f04a)mb_entry_89074ce0d158f04a;
  int32_t mb_result_89074ce0d158f04a = mb_target_89074ce0d158f04a((mb_agg_89074ce0d158f04a_p0 *)param0);
  return mb_result_89074ce0d158f04a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b2087dfa648132f_p0;
typedef char mb_assert_1b2087dfa648132f_p0[(sizeof(mb_agg_1b2087dfa648132f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b2087dfa648132f)(mb_agg_1b2087dfa648132f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139afb9e5752e9a37b68a268(void * param0) {
  static mb_module_t mb_module_1b2087dfa648132f = NULL;
  static void *mb_entry_1b2087dfa648132f = NULL;
  if (mb_entry_1b2087dfa648132f == NULL) {
    if (mb_module_1b2087dfa648132f == NULL) {
      mb_module_1b2087dfa648132f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1b2087dfa648132f != NULL) {
      mb_entry_1b2087dfa648132f = GetProcAddress(mb_module_1b2087dfa648132f, "D3DKMTSetSyncRefreshCountWaitTarget");
    }
  }
  if (mb_entry_1b2087dfa648132f == NULL) {
  return 0;
  }
  mb_fn_1b2087dfa648132f mb_target_1b2087dfa648132f = (mb_fn_1b2087dfa648132f)mb_entry_1b2087dfa648132f;
  int32_t mb_result_1b2087dfa648132f = mb_target_1b2087dfa648132f((mb_agg_1b2087dfa648132f_p0 *)param0);
  return mb_result_1b2087dfa648132f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_26fddd40b1575a91_p0;
typedef char mb_assert_26fddd40b1575a91_p0[(sizeof(mb_agg_26fddd40b1575a91_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26fddd40b1575a91)(mb_agg_26fddd40b1575a91_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af81ed77ec04e427e32e3dc1(void * param0) {
  static mb_module_t mb_module_26fddd40b1575a91 = NULL;
  static void *mb_entry_26fddd40b1575a91 = NULL;
  if (mb_entry_26fddd40b1575a91 == NULL) {
    if (mb_module_26fddd40b1575a91 == NULL) {
      mb_module_26fddd40b1575a91 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_26fddd40b1575a91 != NULL) {
      mb_entry_26fddd40b1575a91 = GetProcAddress(mb_module_26fddd40b1575a91, "D3DKMTSetVidPnSourceHwProtection");
    }
  }
  if (mb_entry_26fddd40b1575a91 == NULL) {
  return 0;
  }
  mb_fn_26fddd40b1575a91 mb_target_26fddd40b1575a91 = (mb_fn_26fddd40b1575a91)mb_entry_26fddd40b1575a91;
  int32_t mb_result_26fddd40b1575a91 = mb_target_26fddd40b1575a91((mb_agg_26fddd40b1575a91_p0 *)param0);
  return mb_result_26fddd40b1575a91;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a4b8d6cf78af3e17_p0;
typedef char mb_assert_a4b8d6cf78af3e17_p0[(sizeof(mb_agg_a4b8d6cf78af3e17_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4b8d6cf78af3e17)(mb_agg_a4b8d6cf78af3e17_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0489f55b787c82d8773e2dd0(void * param0) {
  static mb_module_t mb_module_a4b8d6cf78af3e17 = NULL;
  static void *mb_entry_a4b8d6cf78af3e17 = NULL;
  if (mb_entry_a4b8d6cf78af3e17 == NULL) {
    if (mb_module_a4b8d6cf78af3e17 == NULL) {
      mb_module_a4b8d6cf78af3e17 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a4b8d6cf78af3e17 != NULL) {
      mb_entry_a4b8d6cf78af3e17 = GetProcAddress(mb_module_a4b8d6cf78af3e17, "D3DKMTSetVidPnSourceOwner");
    }
  }
  if (mb_entry_a4b8d6cf78af3e17 == NULL) {
  return 0;
  }
  mb_fn_a4b8d6cf78af3e17 mb_target_a4b8d6cf78af3e17 = (mb_fn_a4b8d6cf78af3e17)mb_entry_a4b8d6cf78af3e17;
  int32_t mb_result_a4b8d6cf78af3e17 = mb_target_a4b8d6cf78af3e17((mb_agg_a4b8d6cf78af3e17_p0 *)param0);
  return mb_result_a4b8d6cf78af3e17;
}

typedef struct { uint8_t bytes[40]; } mb_agg_5c7b2459f11af7b2_p0;
typedef char mb_assert_5c7b2459f11af7b2_p0[(sizeof(mb_agg_5c7b2459f11af7b2_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c7b2459f11af7b2)(mb_agg_5c7b2459f11af7b2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98dec13331f7a94f4d9d4bcc(void * param0) {
  static mb_module_t mb_module_5c7b2459f11af7b2 = NULL;
  static void *mb_entry_5c7b2459f11af7b2 = NULL;
  if (mb_entry_5c7b2459f11af7b2 == NULL) {
    if (mb_module_5c7b2459f11af7b2 == NULL) {
      mb_module_5c7b2459f11af7b2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5c7b2459f11af7b2 != NULL) {
      mb_entry_5c7b2459f11af7b2 = GetProcAddress(mb_module_5c7b2459f11af7b2, "D3DKMTSetVidPnSourceOwner1");
    }
  }
  if (mb_entry_5c7b2459f11af7b2 == NULL) {
  return 0;
  }
  mb_fn_5c7b2459f11af7b2 mb_target_5c7b2459f11af7b2 = (mb_fn_5c7b2459f11af7b2)mb_entry_5c7b2459f11af7b2;
  int32_t mb_result_5c7b2459f11af7b2 = mb_target_5c7b2459f11af7b2((mb_agg_5c7b2459f11af7b2_p0 *)param0);
  return mb_result_5c7b2459f11af7b2;
}

typedef struct { uint8_t bytes[48]; } mb_agg_eb13ceeb9da3894e_p0;
typedef char mb_assert_eb13ceeb9da3894e_p0[(sizeof(mb_agg_eb13ceeb9da3894e_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb13ceeb9da3894e)(mb_agg_eb13ceeb9da3894e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45aedf4fb7cde6f94b6d87e(void * param0) {
  static mb_module_t mb_module_eb13ceeb9da3894e = NULL;
  static void *mb_entry_eb13ceeb9da3894e = NULL;
  if (mb_entry_eb13ceeb9da3894e == NULL) {
    if (mb_module_eb13ceeb9da3894e == NULL) {
      mb_module_eb13ceeb9da3894e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_eb13ceeb9da3894e != NULL) {
      mb_entry_eb13ceeb9da3894e = GetProcAddress(mb_module_eb13ceeb9da3894e, "D3DKMTSetVidPnSourceOwner2");
    }
  }
  if (mb_entry_eb13ceeb9da3894e == NULL) {
  return 0;
  }
  mb_fn_eb13ceeb9da3894e mb_target_eb13ceeb9da3894e = (mb_fn_eb13ceeb9da3894e)mb_entry_eb13ceeb9da3894e;
  int32_t mb_result_eb13ceeb9da3894e = mb_target_eb13ceeb9da3894e((mb_agg_eb13ceeb9da3894e_p0 *)param0);
  return mb_result_eb13ceeb9da3894e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_276c7d9596e4994e_p2;
typedef char mb_assert_276c7d9596e4994e_p2[(sizeof(mb_agg_276c7d9596e4994e_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_276c7d9596e4994e)(uint32_t, uint32_t *, mb_agg_276c7d9596e4994e_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be146d6efcedb8bb57b46a7d(uint32_t c_objects, void * h_objects, void * p_object_attributes, uint32_t dw_desired_access, void * ph_shared_nt_handle) {
  static mb_module_t mb_module_276c7d9596e4994e = NULL;
  static void *mb_entry_276c7d9596e4994e = NULL;
  if (mb_entry_276c7d9596e4994e == NULL) {
    if (mb_module_276c7d9596e4994e == NULL) {
      mb_module_276c7d9596e4994e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_276c7d9596e4994e != NULL) {
      mb_entry_276c7d9596e4994e = GetProcAddress(mb_module_276c7d9596e4994e, "D3DKMTShareObjects");
    }
  }
  if (mb_entry_276c7d9596e4994e == NULL) {
  return 0;
  }
  mb_fn_276c7d9596e4994e mb_target_276c7d9596e4994e = (mb_fn_276c7d9596e4994e)mb_entry_276c7d9596e4994e;
  int32_t mb_result_276c7d9596e4994e = mb_target_276c7d9596e4994e(c_objects, (uint32_t *)h_objects, (mb_agg_276c7d9596e4994e_p2 *)p_object_attributes, dw_desired_access, (void * *)ph_shared_nt_handle);
  return mb_result_276c7d9596e4994e;
}

typedef struct { uint8_t bytes[28]; } mb_agg_48c093c586433f5c_p0;
typedef char mb_assert_48c093c586433f5c_p0[(sizeof(mb_agg_48c093c586433f5c_p0) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48c093c586433f5c)(mb_agg_48c093c586433f5c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d718f85a73306f3b14c5607f(void * param0) {
  static mb_module_t mb_module_48c093c586433f5c = NULL;
  static void *mb_entry_48c093c586433f5c = NULL;
  if (mb_entry_48c093c586433f5c == NULL) {
    if (mb_module_48c093c586433f5c == NULL) {
      mb_module_48c093c586433f5c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_48c093c586433f5c != NULL) {
      mb_entry_48c093c586433f5c = GetProcAddress(mb_module_48c093c586433f5c, "D3DKMTSharedPrimaryLockNotification");
    }
  }
  if (mb_entry_48c093c586433f5c == NULL) {
  return 0;
  }
  mb_fn_48c093c586433f5c mb_target_48c093c586433f5c = (mb_fn_48c093c586433f5c)mb_entry_48c093c586433f5c;
  int32_t mb_result_48c093c586433f5c = mb_target_48c093c586433f5c((mb_agg_48c093c586433f5c_p0 *)param0);
  return mb_result_48c093c586433f5c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_90d79cf6021ab39f_p0;
typedef char mb_assert_90d79cf6021ab39f_p0[(sizeof(mb_agg_90d79cf6021ab39f_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90d79cf6021ab39f)(mb_agg_90d79cf6021ab39f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1069888df945bac9a8ba24(void * param0) {
  static mb_module_t mb_module_90d79cf6021ab39f = NULL;
  static void *mb_entry_90d79cf6021ab39f = NULL;
  if (mb_entry_90d79cf6021ab39f == NULL) {
    if (mb_module_90d79cf6021ab39f == NULL) {
      mb_module_90d79cf6021ab39f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_90d79cf6021ab39f != NULL) {
      mb_entry_90d79cf6021ab39f = GetProcAddress(mb_module_90d79cf6021ab39f, "D3DKMTSharedPrimaryUnLockNotification");
    }
  }
  if (mb_entry_90d79cf6021ab39f == NULL) {
  return 0;
  }
  mb_fn_90d79cf6021ab39f mb_target_90d79cf6021ab39f = (mb_fn_90d79cf6021ab39f)mb_entry_90d79cf6021ab39f;
  int32_t mb_result_90d79cf6021ab39f = mb_target_90d79cf6021ab39f((mb_agg_90d79cf6021ab39f_p0 *)param0);
  return mb_result_90d79cf6021ab39f;
}

typedef struct { uint8_t bytes[140]; } mb_agg_c76630e31fcec709_p0;
typedef char mb_assert_c76630e31fcec709_p0[(sizeof(mb_agg_c76630e31fcec709_p0) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c76630e31fcec709)(mb_agg_c76630e31fcec709_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f1d8d683a74ba393e789a8(void * param0) {
  static mb_module_t mb_module_c76630e31fcec709 = NULL;
  static void *mb_entry_c76630e31fcec709 = NULL;
  if (mb_entry_c76630e31fcec709 == NULL) {
    if (mb_module_c76630e31fcec709 == NULL) {
      mb_module_c76630e31fcec709 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c76630e31fcec709 != NULL) {
      mb_entry_c76630e31fcec709 = GetProcAddress(mb_module_c76630e31fcec709, "D3DKMTSignalSynchronizationObject");
    }
  }
  if (mb_entry_c76630e31fcec709 == NULL) {
  return 0;
  }
  mb_fn_c76630e31fcec709 mb_target_c76630e31fcec709 = (mb_fn_c76630e31fcec709)mb_entry_c76630e31fcec709;
  int32_t mb_result_c76630e31fcec709 = mb_target_c76630e31fcec709((mb_agg_c76630e31fcec709_p0 *)param0);
  return mb_result_c76630e31fcec709;
}

typedef struct { uint8_t bytes[464]; } mb_agg_88dc4483f027ae10_p0;
typedef char mb_assert_88dc4483f027ae10_p0[(sizeof(mb_agg_88dc4483f027ae10_p0) == 464) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88dc4483f027ae10)(mb_agg_88dc4483f027ae10_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764babbeaf63c4c74cc77805(void * param0) {
  static mb_module_t mb_module_88dc4483f027ae10 = NULL;
  static void *mb_entry_88dc4483f027ae10 = NULL;
  if (mb_entry_88dc4483f027ae10 == NULL) {
    if (mb_module_88dc4483f027ae10 == NULL) {
      mb_module_88dc4483f027ae10 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_88dc4483f027ae10 != NULL) {
      mb_entry_88dc4483f027ae10 = GetProcAddress(mb_module_88dc4483f027ae10, "D3DKMTSignalSynchronizationObject2");
    }
  }
  if (mb_entry_88dc4483f027ae10 == NULL) {
  return 0;
  }
  mb_fn_88dc4483f027ae10 mb_target_88dc4483f027ae10 = (mb_fn_88dc4483f027ae10)mb_entry_88dc4483f027ae10;
  int32_t mb_result_88dc4483f027ae10 = mb_target_88dc4483f027ae10((mb_agg_88dc4483f027ae10_p0 *)param0);
  return mb_result_88dc4483f027ae10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b48942d69e144b7_p0;
typedef char mb_assert_3b48942d69e144b7_p0[(sizeof(mb_agg_3b48942d69e144b7_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b48942d69e144b7)(mb_agg_3b48942d69e144b7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a7eb430c9dc9191ac93cd8(void * param0) {
  static mb_module_t mb_module_3b48942d69e144b7 = NULL;
  static void *mb_entry_3b48942d69e144b7 = NULL;
  if (mb_entry_3b48942d69e144b7 == NULL) {
    if (mb_module_3b48942d69e144b7 == NULL) {
      mb_module_3b48942d69e144b7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3b48942d69e144b7 != NULL) {
      mb_entry_3b48942d69e144b7 = GetProcAddress(mb_module_3b48942d69e144b7, "D3DKMTSignalSynchronizationObjectFromCpu");
    }
  }
  if (mb_entry_3b48942d69e144b7 == NULL) {
  return 0;
  }
  mb_fn_3b48942d69e144b7 mb_target_3b48942d69e144b7 = (mb_fn_3b48942d69e144b7)mb_entry_3b48942d69e144b7;
  int32_t mb_result_3b48942d69e144b7 = mb_target_3b48942d69e144b7((mb_agg_3b48942d69e144b7_p0 *)param0);
  return mb_result_3b48942d69e144b7;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c2cef7fb5cc4bc9a_p0;
typedef char mb_assert_c2cef7fb5cc4bc9a_p0[(sizeof(mb_agg_c2cef7fb5cc4bc9a_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2cef7fb5cc4bc9a)(mb_agg_c2cef7fb5cc4bc9a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ae23d492020482e39b9e8d(void * param0) {
  static mb_module_t mb_module_c2cef7fb5cc4bc9a = NULL;
  static void *mb_entry_c2cef7fb5cc4bc9a = NULL;
  if (mb_entry_c2cef7fb5cc4bc9a == NULL) {
    if (mb_module_c2cef7fb5cc4bc9a == NULL) {
      mb_module_c2cef7fb5cc4bc9a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c2cef7fb5cc4bc9a != NULL) {
      mb_entry_c2cef7fb5cc4bc9a = GetProcAddress(mb_module_c2cef7fb5cc4bc9a, "D3DKMTSignalSynchronizationObjectFromGpu");
    }
  }
  if (mb_entry_c2cef7fb5cc4bc9a == NULL) {
  return 0;
  }
  mb_fn_c2cef7fb5cc4bc9a mb_target_c2cef7fb5cc4bc9a = (mb_fn_c2cef7fb5cc4bc9a)mb_entry_c2cef7fb5cc4bc9a;
  int32_t mb_result_c2cef7fb5cc4bc9a = mb_target_c2cef7fb5cc4bc9a((mb_agg_c2cef7fb5cc4bc9a_p0 *)param0);
  return mb_result_c2cef7fb5cc4bc9a;
}

typedef struct { uint8_t bytes[104]; } mb_agg_1ff19b234c1ea580_p0;
typedef char mb_assert_1ff19b234c1ea580_p0[(sizeof(mb_agg_1ff19b234c1ea580_p0) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ff19b234c1ea580)(mb_agg_1ff19b234c1ea580_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fea33f8614c2fbad35dacc(void * param0) {
  static mb_module_t mb_module_1ff19b234c1ea580 = NULL;
  static void *mb_entry_1ff19b234c1ea580 = NULL;
  if (mb_entry_1ff19b234c1ea580 == NULL) {
    if (mb_module_1ff19b234c1ea580 == NULL) {
      mb_module_1ff19b234c1ea580 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1ff19b234c1ea580 != NULL) {
      mb_entry_1ff19b234c1ea580 = GetProcAddress(mb_module_1ff19b234c1ea580, "D3DKMTSignalSynchronizationObjectFromGpu2");
    }
  }
  if (mb_entry_1ff19b234c1ea580 == NULL) {
  return 0;
  }
  mb_fn_1ff19b234c1ea580 mb_target_1ff19b234c1ea580 = (mb_fn_1ff19b234c1ea580)mb_entry_1ff19b234c1ea580;
  int32_t mb_result_1ff19b234c1ea580 = mb_target_1ff19b234c1ea580((mb_agg_1ff19b234c1ea580_p0 *)param0);
  return mb_result_1ff19b234c1ea580;
}

typedef struct { uint8_t bytes[384]; } mb_agg_b8300eb2e6db9d99_p0;
typedef char mb_assert_b8300eb2e6db9d99_p0[(sizeof(mb_agg_b8300eb2e6db9d99_p0) == 384) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8300eb2e6db9d99)(mb_agg_b8300eb2e6db9d99_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d52dcc71d96290e3312ffa(void * param0) {
  static mb_module_t mb_module_b8300eb2e6db9d99 = NULL;
  static void *mb_entry_b8300eb2e6db9d99 = NULL;
  if (mb_entry_b8300eb2e6db9d99 == NULL) {
    if (mb_module_b8300eb2e6db9d99 == NULL) {
      mb_module_b8300eb2e6db9d99 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b8300eb2e6db9d99 != NULL) {
      mb_entry_b8300eb2e6db9d99 = GetProcAddress(mb_module_b8300eb2e6db9d99, "D3DKMTSubmitCommand");
    }
  }
  if (mb_entry_b8300eb2e6db9d99 == NULL) {
  return 0;
  }
  mb_fn_b8300eb2e6db9d99 mb_target_b8300eb2e6db9d99 = (mb_fn_b8300eb2e6db9d99)mb_entry_b8300eb2e6db9d99;
  int32_t mb_result_b8300eb2e6db9d99 = mb_target_b8300eb2e6db9d99((mb_agg_b8300eb2e6db9d99_p0 *)param0);
  return mb_result_b8300eb2e6db9d99;
}

typedef struct { uint8_t bytes[56]; } mb_agg_cbac4c1f9db31461_p0;
typedef char mb_assert_cbac4c1f9db31461_p0[(sizeof(mb_agg_cbac4c1f9db31461_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbac4c1f9db31461)(mb_agg_cbac4c1f9db31461_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51018c8a21c1fc0e7203d076(void * param0) {
  static mb_module_t mb_module_cbac4c1f9db31461 = NULL;
  static void *mb_entry_cbac4c1f9db31461 = NULL;
  if (mb_entry_cbac4c1f9db31461 == NULL) {
    if (mb_module_cbac4c1f9db31461 == NULL) {
      mb_module_cbac4c1f9db31461 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cbac4c1f9db31461 != NULL) {
      mb_entry_cbac4c1f9db31461 = GetProcAddress(mb_module_cbac4c1f9db31461, "D3DKMTSubmitCommandToHwQueue");
    }
  }
  if (mb_entry_cbac4c1f9db31461 == NULL) {
  return 0;
  }
  mb_fn_cbac4c1f9db31461 mb_target_cbac4c1f9db31461 = (mb_fn_cbac4c1f9db31461)mb_entry_cbac4c1f9db31461;
  int32_t mb_result_cbac4c1f9db31461 = mb_target_cbac4c1f9db31461((mb_agg_cbac4c1f9db31461_p0 *)param0);
  return mb_result_cbac4c1f9db31461;
}

typedef struct { uint8_t bytes[1536]; } mb_agg_3ce62b91fa18a66d_p0;
typedef char mb_assert_3ce62b91fa18a66d_p0[(sizeof(mb_agg_3ce62b91fa18a66d_p0) == 1536) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ce62b91fa18a66d)(mb_agg_3ce62b91fa18a66d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ccb04a8f32d1a010f92f33(void * param0) {
  static mb_module_t mb_module_3ce62b91fa18a66d = NULL;
  static void *mb_entry_3ce62b91fa18a66d = NULL;
  if (mb_entry_3ce62b91fa18a66d == NULL) {
    if (mb_module_3ce62b91fa18a66d == NULL) {
      mb_module_3ce62b91fa18a66d = LoadLibraryA("api-ms-win-dx-d3dkmt-l1-1-4.dll");
    }
    if (mb_module_3ce62b91fa18a66d != NULL) {
      mb_entry_3ce62b91fa18a66d = GetProcAddress(mb_module_3ce62b91fa18a66d, "D3DKMTSubmitPresentBltToHwQueue");
    }
  }
  if (mb_entry_3ce62b91fa18a66d == NULL) {
  return 0;
  }
  mb_fn_3ce62b91fa18a66d mb_target_3ce62b91fa18a66d = (mb_fn_3ce62b91fa18a66d)mb_entry_3ce62b91fa18a66d;
  int32_t mb_result_3ce62b91fa18a66d = mb_target_3ce62b91fa18a66d((mb_agg_3ce62b91fa18a66d_p0 *)param0);
  return mb_result_3ce62b91fa18a66d;
}

typedef struct { uint8_t bytes[1528]; } mb_agg_31fd1755a5f308fd_p0;
typedef char mb_assert_31fd1755a5f308fd_p0[(sizeof(mb_agg_31fd1755a5f308fd_p0) == 1528) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31fd1755a5f308fd)(mb_agg_31fd1755a5f308fd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d423b4b5ca620cc9ed4cb794(void * param0) {
  static mb_module_t mb_module_31fd1755a5f308fd = NULL;
  static void *mb_entry_31fd1755a5f308fd = NULL;
  if (mb_entry_31fd1755a5f308fd == NULL) {
    if (mb_module_31fd1755a5f308fd == NULL) {
      mb_module_31fd1755a5f308fd = LoadLibraryA("api-ms-win-dx-d3dkmt-l1-1-4.dll");
    }
    if (mb_module_31fd1755a5f308fd != NULL) {
      mb_entry_31fd1755a5f308fd = GetProcAddress(mb_module_31fd1755a5f308fd, "D3DKMTSubmitPresentToHwQueue");
    }
  }
  if (mb_entry_31fd1755a5f308fd == NULL) {
  return 0;
  }
  mb_fn_31fd1755a5f308fd mb_target_31fd1755a5f308fd = (mb_fn_31fd1755a5f308fd)mb_entry_31fd1755a5f308fd;
  int32_t mb_result_31fd1755a5f308fd = mb_target_31fd1755a5f308fd((mb_agg_31fd1755a5f308fd_p0 *)param0);
  return mb_result_31fd1755a5f308fd;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8ee036388f86316c_p0;
typedef char mb_assert_8ee036388f86316c_p0[(sizeof(mb_agg_8ee036388f86316c_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ee036388f86316c)(mb_agg_8ee036388f86316c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1f9e35e9f45b9ad83868aa(void * param0) {
  static mb_module_t mb_module_8ee036388f86316c = NULL;
  static void *mb_entry_8ee036388f86316c = NULL;
  if (mb_entry_8ee036388f86316c == NULL) {
    if (mb_module_8ee036388f86316c == NULL) {
      mb_module_8ee036388f86316c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8ee036388f86316c != NULL) {
      mb_entry_8ee036388f86316c = GetProcAddress(mb_module_8ee036388f86316c, "D3DKMTSubmitSignalSyncObjectsToHwQueue");
    }
  }
  if (mb_entry_8ee036388f86316c == NULL) {
  return 0;
  }
  mb_fn_8ee036388f86316c mb_target_8ee036388f86316c = (mb_fn_8ee036388f86316c)mb_entry_8ee036388f86316c;
  int32_t mb_result_8ee036388f86316c = mb_target_8ee036388f86316c((mb_agg_8ee036388f86316c_p0 *)param0);
  return mb_result_8ee036388f86316c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cbf1dbe1d479b127_p0;
typedef char mb_assert_cbf1dbe1d479b127_p0[(sizeof(mb_agg_cbf1dbe1d479b127_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbf1dbe1d479b127)(mb_agg_cbf1dbe1d479b127_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c46a6c6f85b1c294ef5871(void * param0) {
  static mb_module_t mb_module_cbf1dbe1d479b127 = NULL;
  static void *mb_entry_cbf1dbe1d479b127 = NULL;
  if (mb_entry_cbf1dbe1d479b127 == NULL) {
    if (mb_module_cbf1dbe1d479b127 == NULL) {
      mb_module_cbf1dbe1d479b127 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cbf1dbe1d479b127 != NULL) {
      mb_entry_cbf1dbe1d479b127 = GetProcAddress(mb_module_cbf1dbe1d479b127, "D3DKMTSubmitWaitForSyncObjectsToHwQueue");
    }
  }
  if (mb_entry_cbf1dbe1d479b127 == NULL) {
  return 0;
  }
  mb_fn_cbf1dbe1d479b127 mb_target_cbf1dbe1d479b127 = (mb_fn_cbf1dbe1d479b127)mb_entry_cbf1dbe1d479b127;
  int32_t mb_result_cbf1dbe1d479b127 = mb_target_cbf1dbe1d479b127((mb_agg_cbf1dbe1d479b127_p0 *)param0);
  return mb_result_cbf1dbe1d479b127;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b7566c887f299729_p0;
typedef char mb_assert_b7566c887f299729_p0[(sizeof(mb_agg_b7566c887f299729_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7566c887f299729)(mb_agg_b7566c887f299729_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ac37a3976630eeffcaa33c(void * param0) {
  static mb_module_t mb_module_b7566c887f299729 = NULL;
  static void *mb_entry_b7566c887f299729 = NULL;
  if (mb_entry_b7566c887f299729 == NULL) {
    if (mb_module_b7566c887f299729 == NULL) {
      mb_module_b7566c887f299729 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b7566c887f299729 != NULL) {
      mb_entry_b7566c887f299729 = GetProcAddress(mb_module_b7566c887f299729, "D3DKMTTrimProcessCommitment");
    }
  }
  if (mb_entry_b7566c887f299729 == NULL) {
  return 0;
  }
  mb_fn_b7566c887f299729 mb_target_b7566c887f299729 = (mb_fn_b7566c887f299729)mb_entry_b7566c887f299729;
  int32_t mb_result_b7566c887f299729 = mb_target_b7566c887f299729((mb_agg_b7566c887f299729_p0 *)param0);
  return mb_result_b7566c887f299729;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f66db0406bcbc501_p0;
typedef char mb_assert_f66db0406bcbc501_p0[(sizeof(mb_agg_f66db0406bcbc501_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f66db0406bcbc501)(mb_agg_f66db0406bcbc501_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f20a5ac29496c8690ed14df(void * param0) {
  static mb_module_t mb_module_f66db0406bcbc501 = NULL;
  static void *mb_entry_f66db0406bcbc501 = NULL;
  if (mb_entry_f66db0406bcbc501 == NULL) {
    if (mb_module_f66db0406bcbc501 == NULL) {
      mb_module_f66db0406bcbc501 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f66db0406bcbc501 != NULL) {
      mb_entry_f66db0406bcbc501 = GetProcAddress(mb_module_f66db0406bcbc501, "D3DKMTUnlock");
    }
  }
  if (mb_entry_f66db0406bcbc501 == NULL) {
  return 0;
  }
  mb_fn_f66db0406bcbc501 mb_target_f66db0406bcbc501 = (mb_fn_f66db0406bcbc501)mb_entry_f66db0406bcbc501;
  int32_t mb_result_f66db0406bcbc501 = mb_target_f66db0406bcbc501((mb_agg_f66db0406bcbc501_p0 *)param0);
  return mb_result_f66db0406bcbc501;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4f6b307ee99d2ba3_p0;
typedef char mb_assert_4f6b307ee99d2ba3_p0[(sizeof(mb_agg_4f6b307ee99d2ba3_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f6b307ee99d2ba3)(mb_agg_4f6b307ee99d2ba3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4fbda1ad17affd3cdaa099(void * param0) {
  static mb_module_t mb_module_4f6b307ee99d2ba3 = NULL;
  static void *mb_entry_4f6b307ee99d2ba3 = NULL;
  if (mb_entry_4f6b307ee99d2ba3 == NULL) {
    if (mb_module_4f6b307ee99d2ba3 == NULL) {
      mb_module_4f6b307ee99d2ba3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4f6b307ee99d2ba3 != NULL) {
      mb_entry_4f6b307ee99d2ba3 = GetProcAddress(mb_module_4f6b307ee99d2ba3, "D3DKMTUnlock2");
    }
  }
  if (mb_entry_4f6b307ee99d2ba3 == NULL) {
  return 0;
  }
  mb_fn_4f6b307ee99d2ba3 mb_target_4f6b307ee99d2ba3 = (mb_fn_4f6b307ee99d2ba3)mb_entry_4f6b307ee99d2ba3;
  int32_t mb_result_4f6b307ee99d2ba3 = mb_target_4f6b307ee99d2ba3((mb_agg_4f6b307ee99d2ba3_p0 *)param0);
  return mb_result_4f6b307ee99d2ba3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a98b380ce24de934_p0;
typedef char mb_assert_a98b380ce24de934_p0[(sizeof(mb_agg_a98b380ce24de934_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a98b380ce24de934)(mb_agg_a98b380ce24de934_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ea549e1fdbc498e6ff9cc9(void * param0) {
  static mb_module_t mb_module_a98b380ce24de934 = NULL;
  static void *mb_entry_a98b380ce24de934 = NULL;
  if (mb_entry_a98b380ce24de934 == NULL) {
    if (mb_module_a98b380ce24de934 == NULL) {
      mb_module_a98b380ce24de934 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a98b380ce24de934 != NULL) {
      mb_entry_a98b380ce24de934 = GetProcAddress(mb_module_a98b380ce24de934, "D3DKMTUnregisterTrimNotification");
    }
  }
  if (mb_entry_a98b380ce24de934 == NULL) {
  return 0;
  }
  mb_fn_a98b380ce24de934 mb_target_a98b380ce24de934 = (mb_fn_a98b380ce24de934)mb_entry_a98b380ce24de934;
  int32_t mb_result_a98b380ce24de934 = mb_target_a98b380ce24de934((mb_agg_a98b380ce24de934_p0 *)param0);
  return mb_result_a98b380ce24de934;
}

typedef struct { uint8_t bytes[32]; } mb_agg_638c9320f31e7e54_p0;
typedef char mb_assert_638c9320f31e7e54_p0[(sizeof(mb_agg_638c9320f31e7e54_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_638c9320f31e7e54)(mb_agg_638c9320f31e7e54_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9bd0a2e6479857d6d5b702(void * param0) {
  static mb_module_t mb_module_638c9320f31e7e54 = NULL;
  static void *mb_entry_638c9320f31e7e54 = NULL;
  if (mb_entry_638c9320f31e7e54 == NULL) {
    if (mb_module_638c9320f31e7e54 == NULL) {
      mb_module_638c9320f31e7e54 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_638c9320f31e7e54 != NULL) {
      mb_entry_638c9320f31e7e54 = GetProcAddress(mb_module_638c9320f31e7e54, "D3DKMTUpdateAllocationProperty");
    }
  }
  if (mb_entry_638c9320f31e7e54 == NULL) {
  return 0;
  }
  mb_fn_638c9320f31e7e54 mb_target_638c9320f31e7e54 = (mb_fn_638c9320f31e7e54)mb_entry_638c9320f31e7e54;
  int32_t mb_result_638c9320f31e7e54 = mb_target_638c9320f31e7e54((mb_agg_638c9320f31e7e54_p0 *)param0);
  return mb_result_638c9320f31e7e54;
}

typedef struct { uint8_t bytes[56]; } mb_agg_ec94d7a210ab36f0_p0;
typedef char mb_assert_ec94d7a210ab36f0_p0[(sizeof(mb_agg_ec94d7a210ab36f0_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec94d7a210ab36f0)(mb_agg_ec94d7a210ab36f0_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc58ec0d161c4c217e4063b2(void * param0) {
  static mb_module_t mb_module_ec94d7a210ab36f0 = NULL;
  static void *mb_entry_ec94d7a210ab36f0 = NULL;
  if (mb_entry_ec94d7a210ab36f0 == NULL) {
    if (mb_module_ec94d7a210ab36f0 == NULL) {
      mb_module_ec94d7a210ab36f0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ec94d7a210ab36f0 != NULL) {
      mb_entry_ec94d7a210ab36f0 = GetProcAddress(mb_module_ec94d7a210ab36f0, "D3DKMTUpdateGpuVirtualAddress");
    }
  }
  if (mb_entry_ec94d7a210ab36f0 == NULL) {
  return 0;
  }
  mb_fn_ec94d7a210ab36f0 mb_target_ec94d7a210ab36f0 = (mb_fn_ec94d7a210ab36f0)mb_entry_ec94d7a210ab36f0;
  int32_t mb_result_ec94d7a210ab36f0 = mb_target_ec94d7a210ab36f0((mb_agg_ec94d7a210ab36f0_p0 *)param0);
  return mb_result_ec94d7a210ab36f0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5b1d6668f8744f8d_p0;
typedef char mb_assert_5b1d6668f8744f8d_p0[(sizeof(mb_agg_5b1d6668f8744f8d_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b1d6668f8744f8d)(mb_agg_5b1d6668f8744f8d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78714923f9ce1c7a86c73f1(void * param0) {
  static mb_module_t mb_module_5b1d6668f8744f8d = NULL;
  static void *mb_entry_5b1d6668f8744f8d = NULL;
  if (mb_entry_5b1d6668f8744f8d == NULL) {
    if (mb_module_5b1d6668f8744f8d == NULL) {
      mb_module_5b1d6668f8744f8d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5b1d6668f8744f8d != NULL) {
      mb_entry_5b1d6668f8744f8d = GetProcAddress(mb_module_5b1d6668f8744f8d, "D3DKMTUpdateOverlay");
    }
  }
  if (mb_entry_5b1d6668f8744f8d == NULL) {
  return 0;
  }
  mb_fn_5b1d6668f8744f8d mb_target_5b1d6668f8744f8d = (mb_fn_5b1d6668f8744f8d)mb_entry_5b1d6668f8744f8d;
  int32_t mb_result_5b1d6668f8744f8d = mb_target_5b1d6668f8744f8d((mb_agg_5b1d6668f8744f8d_p0 *)param0);
  return mb_result_5b1d6668f8744f8d;
}

typedef int32_t (MB_CALL *mb_fn_50aa5e90488d2e11)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017a4f086327cf9fbdbd5bdd(void * param0) {
  static mb_module_t mb_module_50aa5e90488d2e11 = NULL;
  static void *mb_entry_50aa5e90488d2e11 = NULL;
  if (mb_entry_50aa5e90488d2e11 == NULL) {
    if (mb_module_50aa5e90488d2e11 == NULL) {
      mb_module_50aa5e90488d2e11 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_50aa5e90488d2e11 != NULL) {
      mb_entry_50aa5e90488d2e11 = GetProcAddress(mb_module_50aa5e90488d2e11, "D3DKMTWaitForIdle");
    }
  }
  if (mb_entry_50aa5e90488d2e11 == NULL) {
  return 0;
  }
  mb_fn_50aa5e90488d2e11 mb_target_50aa5e90488d2e11 = (mb_fn_50aa5e90488d2e11)mb_entry_50aa5e90488d2e11;
  int32_t mb_result_50aa5e90488d2e11 = mb_target_50aa5e90488d2e11((uint32_t *)param0);
  return mb_result_50aa5e90488d2e11;
}

typedef struct { uint8_t bytes[136]; } mb_agg_08a7223bc911d0b5_p0;
typedef char mb_assert_08a7223bc911d0b5_p0[(sizeof(mb_agg_08a7223bc911d0b5_p0) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08a7223bc911d0b5)(mb_agg_08a7223bc911d0b5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca222ce694c88371050f4e6d(void * param0) {
  static mb_module_t mb_module_08a7223bc911d0b5 = NULL;
  static void *mb_entry_08a7223bc911d0b5 = NULL;
  if (mb_entry_08a7223bc911d0b5 == NULL) {
    if (mb_module_08a7223bc911d0b5 == NULL) {
      mb_module_08a7223bc911d0b5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_08a7223bc911d0b5 != NULL) {
      mb_entry_08a7223bc911d0b5 = GetProcAddress(mb_module_08a7223bc911d0b5, "D3DKMTWaitForSynchronizationObject");
    }
  }
  if (mb_entry_08a7223bc911d0b5 == NULL) {
  return 0;
  }
  mb_fn_08a7223bc911d0b5 mb_target_08a7223bc911d0b5 = (mb_fn_08a7223bc911d0b5)mb_entry_08a7223bc911d0b5;
  int32_t mb_result_08a7223bc911d0b5 = mb_target_08a7223bc911d0b5((mb_agg_08a7223bc911d0b5_p0 *)param0);
  return mb_result_08a7223bc911d0b5;
}

typedef struct { uint8_t bytes[208]; } mb_agg_e1845eb5c9508fd2_p0;
typedef char mb_assert_e1845eb5c9508fd2_p0[(sizeof(mb_agg_e1845eb5c9508fd2_p0) == 208) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1845eb5c9508fd2)(mb_agg_e1845eb5c9508fd2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656347dd4aa45c53a5388016(void * param0) {
  static mb_module_t mb_module_e1845eb5c9508fd2 = NULL;
  static void *mb_entry_e1845eb5c9508fd2 = NULL;
  if (mb_entry_e1845eb5c9508fd2 == NULL) {
    if (mb_module_e1845eb5c9508fd2 == NULL) {
      mb_module_e1845eb5c9508fd2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e1845eb5c9508fd2 != NULL) {
      mb_entry_e1845eb5c9508fd2 = GetProcAddress(mb_module_e1845eb5c9508fd2, "D3DKMTWaitForSynchronizationObject2");
    }
  }
  if (mb_entry_e1845eb5c9508fd2 == NULL) {
  return 0;
  }
  mb_fn_e1845eb5c9508fd2 mb_target_e1845eb5c9508fd2 = (mb_fn_e1845eb5c9508fd2)mb_entry_e1845eb5c9508fd2;
  int32_t mb_result_e1845eb5c9508fd2 = mb_target_e1845eb5c9508fd2((mb_agg_e1845eb5c9508fd2_p0 *)param0);
  return mb_result_e1845eb5c9508fd2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2a39cf65d70cdc5b_p0;
typedef char mb_assert_2a39cf65d70cdc5b_p0[(sizeof(mb_agg_2a39cf65d70cdc5b_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a39cf65d70cdc5b)(mb_agg_2a39cf65d70cdc5b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a86d5eb8ee7c8ae6b326c7(void * param0) {
  static mb_module_t mb_module_2a39cf65d70cdc5b = NULL;
  static void *mb_entry_2a39cf65d70cdc5b = NULL;
  if (mb_entry_2a39cf65d70cdc5b == NULL) {
    if (mb_module_2a39cf65d70cdc5b == NULL) {
      mb_module_2a39cf65d70cdc5b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2a39cf65d70cdc5b != NULL) {
      mb_entry_2a39cf65d70cdc5b = GetProcAddress(mb_module_2a39cf65d70cdc5b, "D3DKMTWaitForSynchronizationObjectFromCpu");
    }
  }
  if (mb_entry_2a39cf65d70cdc5b == NULL) {
  return 0;
  }
  mb_fn_2a39cf65d70cdc5b mb_target_2a39cf65d70cdc5b = (mb_fn_2a39cf65d70cdc5b)mb_entry_2a39cf65d70cdc5b;
  int32_t mb_result_2a39cf65d70cdc5b = mb_target_2a39cf65d70cdc5b((mb_agg_2a39cf65d70cdc5b_p0 *)param0);
  return mb_result_2a39cf65d70cdc5b;
}

typedef struct { uint8_t bytes[88]; } mb_agg_947abdae2b642902_p0;
typedef char mb_assert_947abdae2b642902_p0[(sizeof(mb_agg_947abdae2b642902_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_947abdae2b642902)(mb_agg_947abdae2b642902_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5e4cfd0e81234a4d7d494a(void * param0) {
  static mb_module_t mb_module_947abdae2b642902 = NULL;
  static void *mb_entry_947abdae2b642902 = NULL;
  if (mb_entry_947abdae2b642902 == NULL) {
    if (mb_module_947abdae2b642902 == NULL) {
      mb_module_947abdae2b642902 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_947abdae2b642902 != NULL) {
      mb_entry_947abdae2b642902 = GetProcAddress(mb_module_947abdae2b642902, "D3DKMTWaitForSynchronizationObjectFromGpu");
    }
  }
  if (mb_entry_947abdae2b642902 == NULL) {
  return 0;
  }
  mb_fn_947abdae2b642902 mb_target_947abdae2b642902 = (mb_fn_947abdae2b642902)mb_entry_947abdae2b642902;
  int32_t mb_result_947abdae2b642902 = mb_target_947abdae2b642902((mb_agg_947abdae2b642902_p0 *)param0);
  return mb_result_947abdae2b642902;
}

typedef struct { uint8_t bytes[12]; } mb_agg_1e856654abd9de28_p0;
typedef char mb_assert_1e856654abd9de28_p0[(sizeof(mb_agg_1e856654abd9de28_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e856654abd9de28)(mb_agg_1e856654abd9de28_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163af67d18c39b5e12fcc8ff(void * param0) {
  static mb_module_t mb_module_1e856654abd9de28 = NULL;
  static void *mb_entry_1e856654abd9de28 = NULL;
  if (mb_entry_1e856654abd9de28 == NULL) {
    if (mb_module_1e856654abd9de28 == NULL) {
      mb_module_1e856654abd9de28 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1e856654abd9de28 != NULL) {
      mb_entry_1e856654abd9de28 = GetProcAddress(mb_module_1e856654abd9de28, "D3DKMTWaitForVerticalBlankEvent");
    }
  }
  if (mb_entry_1e856654abd9de28 == NULL) {
  return 0;
  }
  mb_fn_1e856654abd9de28 mb_target_1e856654abd9de28 = (mb_fn_1e856654abd9de28)mb_entry_1e856654abd9de28;
  int32_t mb_result_1e856654abd9de28 = mb_target_1e856654abd9de28((mb_agg_1e856654abd9de28_p0 *)param0);
  return mb_result_1e856654abd9de28;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f20e1d330f9db2e9_p0;
typedef char mb_assert_f20e1d330f9db2e9_p0[(sizeof(mb_agg_f20e1d330f9db2e9_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f20e1d330f9db2e9)(mb_agg_f20e1d330f9db2e9_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18e6e11404a6009941e5369(void * param0) {
  static mb_module_t mb_module_f20e1d330f9db2e9 = NULL;
  static void *mb_entry_f20e1d330f9db2e9 = NULL;
  if (mb_entry_f20e1d330f9db2e9 == NULL) {
    if (mb_module_f20e1d330f9db2e9 == NULL) {
      mb_module_f20e1d330f9db2e9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f20e1d330f9db2e9 != NULL) {
      mb_entry_f20e1d330f9db2e9 = GetProcAddress(mb_module_f20e1d330f9db2e9, "D3DKMTWaitForVerticalBlankEvent2");
    }
  }
  if (mb_entry_f20e1d330f9db2e9 == NULL) {
  return 0;
  }
  mb_fn_f20e1d330f9db2e9 mb_target_f20e1d330f9db2e9 = (mb_fn_f20e1d330f9db2e9)mb_entry_f20e1d330f9db2e9;
  int32_t mb_result_f20e1d330f9db2e9 = mb_target_f20e1d330f9db2e9((mb_agg_f20e1d330f9db2e9_p0 *)param0);
  return mb_result_f20e1d330f9db2e9;
}

