#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e2c1433a4dea7910)(uint16_t * *);

static mb_module_t mb_module_e2c1433a4dea7910 = NULL;
static void *mb_entry_e2c1433a4dea7910 = NULL;

static void *mb_resolve_e2c1433a4dea7910(void) {
  if (mb_entry_e2c1433a4dea7910 == NULL) {
    if (mb_module_e2c1433a4dea7910 == NULL) {
      mb_module_e2c1433a4dea7910 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_e2c1433a4dea7910 != NULL) {
      mb_entry_e2c1433a4dea7910 = GetProcAddress(mb_module_e2c1433a4dea7910, "WscGetAntiMalwareUri");
    }
  }
  return mb_entry_e2c1433a4dea7910;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9a4958753adcc8a82d2b22(void * ppsz_uri) {
  void *mb_entry_e2c1433a4dea7910 = mb_resolve_e2c1433a4dea7910();
  if (mb_entry_e2c1433a4dea7910 == NULL) {
  return 0;
  }
  mb_fn_e2c1433a4dea7910 mb_target_e2c1433a4dea7910 = (mb_fn_e2c1433a4dea7910)mb_entry_e2c1433a4dea7910;
  int32_t mb_result_e2c1433a4dea7910 = mb_target_e2c1433a4dea7910((uint16_t * *)ppsz_uri);
  return mb_result_e2c1433a4dea7910;
}

typedef int32_t (MB_CALL *mb_fn_8023ae2bb7b07904)(uint32_t, int32_t *);

static mb_module_t mb_module_8023ae2bb7b07904 = NULL;
static void *mb_entry_8023ae2bb7b07904 = NULL;

static void *mb_resolve_8023ae2bb7b07904(void) {
  if (mb_entry_8023ae2bb7b07904 == NULL) {
    if (mb_module_8023ae2bb7b07904 == NULL) {
      mb_module_8023ae2bb7b07904 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_8023ae2bb7b07904 != NULL) {
      mb_entry_8023ae2bb7b07904 = GetProcAddress(mb_module_8023ae2bb7b07904, "WscGetSecurityProviderHealth");
    }
  }
  return mb_entry_8023ae2bb7b07904;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7ff7006209639ea3f9d716(uint32_t providers, void * p_health) {
  void *mb_entry_8023ae2bb7b07904 = mb_resolve_8023ae2bb7b07904();
  if (mb_entry_8023ae2bb7b07904 == NULL) {
  return 0;
  }
  mb_fn_8023ae2bb7b07904 mb_target_8023ae2bb7b07904 = (mb_fn_8023ae2bb7b07904)mb_entry_8023ae2bb7b07904;
  int32_t mb_result_8023ae2bb7b07904 = mb_target_8023ae2bb7b07904(providers, (int32_t *)p_health);
  return mb_result_8023ae2bb7b07904;
}

typedef int32_t (MB_CALL *mb_fn_59e41ada3c012117)(void);

static mb_module_t mb_module_59e41ada3c012117 = NULL;
static void *mb_entry_59e41ada3c012117 = NULL;

static void *mb_resolve_59e41ada3c012117(void) {
  if (mb_entry_59e41ada3c012117 == NULL) {
    if (mb_module_59e41ada3c012117 == NULL) {
      mb_module_59e41ada3c012117 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_59e41ada3c012117 != NULL) {
      mb_entry_59e41ada3c012117 = GetProcAddress(mb_module_59e41ada3c012117, "WscQueryAntiMalwareUri");
    }
  }
  return mb_entry_59e41ada3c012117;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfebe2c9b51d6a10cf44ab6(void) {
  void *mb_entry_59e41ada3c012117 = mb_resolve_59e41ada3c012117();
  if (mb_entry_59e41ada3c012117 == NULL) {
  return 0;
  }
  mb_fn_59e41ada3c012117 mb_target_59e41ada3c012117 = (mb_fn_59e41ada3c012117)mb_entry_59e41ada3c012117;
  int32_t mb_result_59e41ada3c012117 = mb_target_59e41ada3c012117();
  return mb_result_59e41ada3c012117;
}

typedef int32_t (MB_CALL *mb_fn_a54f7eb4427cc4b2)(void *, void * *, void *, void *);

static mb_module_t mb_module_a54f7eb4427cc4b2 = NULL;
static void *mb_entry_a54f7eb4427cc4b2 = NULL;

static void *mb_resolve_a54f7eb4427cc4b2(void) {
  if (mb_entry_a54f7eb4427cc4b2 == NULL) {
    if (mb_module_a54f7eb4427cc4b2 == NULL) {
      mb_module_a54f7eb4427cc4b2 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_a54f7eb4427cc4b2 != NULL) {
      mb_entry_a54f7eb4427cc4b2 = GetProcAddress(mb_module_a54f7eb4427cc4b2, "WscRegisterForChanges");
    }
  }
  return mb_entry_a54f7eb4427cc4b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec37551c41c090572cc480a(void * reserved, void * ph_callback_registration, void * lp_callback_address, void * p_context) {
  void *mb_entry_a54f7eb4427cc4b2 = mb_resolve_a54f7eb4427cc4b2();
  if (mb_entry_a54f7eb4427cc4b2 == NULL) {
  return 0;
  }
  mb_fn_a54f7eb4427cc4b2 mb_target_a54f7eb4427cc4b2 = (mb_fn_a54f7eb4427cc4b2)mb_entry_a54f7eb4427cc4b2;
  int32_t mb_result_a54f7eb4427cc4b2 = mb_target_a54f7eb4427cc4b2(reserved, (void * *)ph_callback_registration, lp_callback_address, p_context);
  return mb_result_a54f7eb4427cc4b2;
}

typedef int32_t (MB_CALL *mb_fn_5f6ae132c9c2927f)(void);

static mb_module_t mb_module_5f6ae132c9c2927f = NULL;
static void *mb_entry_5f6ae132c9c2927f = NULL;

static void *mb_resolve_5f6ae132c9c2927f(void) {
  if (mb_entry_5f6ae132c9c2927f == NULL) {
    if (mb_module_5f6ae132c9c2927f == NULL) {
      mb_module_5f6ae132c9c2927f = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_5f6ae132c9c2927f != NULL) {
      mb_entry_5f6ae132c9c2927f = GetProcAddress(mb_module_5f6ae132c9c2927f, "WscRegisterForUserNotifications");
    }
  }
  return mb_entry_5f6ae132c9c2927f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9245c806be97e1a7069d8b(void) {
  void *mb_entry_5f6ae132c9c2927f = mb_resolve_5f6ae132c9c2927f();
  if (mb_entry_5f6ae132c9c2927f == NULL) {
  return 0;
  }
  mb_fn_5f6ae132c9c2927f mb_target_5f6ae132c9c2927f = (mb_fn_5f6ae132c9c2927f)mb_entry_5f6ae132c9c2927f;
  int32_t mb_result_5f6ae132c9c2927f = mb_target_5f6ae132c9c2927f();
  return mb_result_5f6ae132c9c2927f;
}

typedef int32_t (MB_CALL *mb_fn_6e8221b46c56edb5)(void *);

static mb_module_t mb_module_6e8221b46c56edb5 = NULL;
static void *mb_entry_6e8221b46c56edb5 = NULL;

static void *mb_resolve_6e8221b46c56edb5(void) {
  if (mb_entry_6e8221b46c56edb5 == NULL) {
    if (mb_module_6e8221b46c56edb5 == NULL) {
      mb_module_6e8221b46c56edb5 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_6e8221b46c56edb5 != NULL) {
      mb_entry_6e8221b46c56edb5 = GetProcAddress(mb_module_6e8221b46c56edb5, "WscUnRegisterChanges");
    }
  }
  return mb_entry_6e8221b46c56edb5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021d6899caa44e117cfdfd22(void * h_registration_handle) {
  void *mb_entry_6e8221b46c56edb5 = mb_resolve_6e8221b46c56edb5();
  if (mb_entry_6e8221b46c56edb5 == NULL) {
  return 0;
  }
  mb_fn_6e8221b46c56edb5 mb_target_6e8221b46c56edb5 = (mb_fn_6e8221b46c56edb5)mb_entry_6e8221b46c56edb5;
  int32_t mb_result_6e8221b46c56edb5 = mb_target_6e8221b46c56edb5(h_registration_handle);
  return mb_result_6e8221b46c56edb5;
}

typedef int32_t (MB_CALL *mb_fn_a39fac3e14c09bf6)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2263b95c550ce5c92fc75345(void * this_, int32_t e_type, void * p_guid) {
  void *mb_entry_a39fac3e14c09bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_a39fac3e14c09bf6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a39fac3e14c09bf6 == NULL) {
  return 0;
  }
  mb_fn_a39fac3e14c09bf6 mb_target_a39fac3e14c09bf6 = (mb_fn_a39fac3e14c09bf6)mb_entry_a39fac3e14c09bf6;
  int32_t mb_result_a39fac3e14c09bf6 = mb_target_a39fac3e14c09bf6(this_, e_type, (uint16_t *)p_guid);
  return mb_result_a39fac3e14c09bf6;
}

typedef int32_t (MB_CALL *mb_fn_77c96a36abb83e74)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985c410606ff355437b84992(void * this_, uint32_t provider) {
  void *mb_entry_77c96a36abb83e74 = NULL;
  if (this_ != NULL) {
    mb_entry_77c96a36abb83e74 = (*(void ***)this_)[10];
  }
  if (mb_entry_77c96a36abb83e74 == NULL) {
  return 0;
  }
  mb_fn_77c96a36abb83e74 mb_target_77c96a36abb83e74 = (mb_fn_77c96a36abb83e74)mb_entry_77c96a36abb83e74;
  int32_t mb_result_77c96a36abb83e74 = mb_target_77c96a36abb83e74(this_, provider);
  return mb_result_77c96a36abb83e74;
}

typedef int32_t (MB_CALL *mb_fn_75b2350333faad24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f1202c1e3a8b4c7a2e99ba(void * this_, void * p_val) {
  void *mb_entry_75b2350333faad24 = NULL;
  if (this_ != NULL) {
    mb_entry_75b2350333faad24 = (*(void ***)this_)[11];
  }
  if (mb_entry_75b2350333faad24 == NULL) {
  return 0;
  }
  mb_fn_75b2350333faad24 mb_target_75b2350333faad24 = (mb_fn_75b2350333faad24)mb_entry_75b2350333faad24;
  int32_t mb_result_75b2350333faad24 = mb_target_75b2350333faad24(this_, (int32_t *)p_val);
  return mb_result_75b2350333faad24;
}

typedef int32_t (MB_CALL *mb_fn_a95ae7d88940c7ae)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8505ab770231c8245f5ee809(void * this_, uint32_t index, void * p_val) {
  void *mb_entry_a95ae7d88940c7ae = NULL;
  if (this_ != NULL) {
    mb_entry_a95ae7d88940c7ae = (*(void ***)this_)[12];
  }
  if (mb_entry_a95ae7d88940c7ae == NULL) {
  return 0;
  }
  mb_fn_a95ae7d88940c7ae mb_target_a95ae7d88940c7ae = (mb_fn_a95ae7d88940c7ae)mb_entry_a95ae7d88940c7ae;
  int32_t mb_result_a95ae7d88940c7ae = mb_target_a95ae7d88940c7ae(this_, index, (void * *)p_val);
  return mb_result_a95ae7d88940c7ae;
}

typedef int32_t (MB_CALL *mb_fn_2b48ad84a83c5117)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546b8a0ecab96fd4780f388d(void * this_, void * p_val) {
  void *mb_entry_2b48ad84a83c5117 = NULL;
  if (this_ != NULL) {
    mb_entry_2b48ad84a83c5117 = (*(void ***)this_)[15];
  }
  if (mb_entry_2b48ad84a83c5117 == NULL) {
  return 0;
  }
  mb_fn_2b48ad84a83c5117 mb_target_2b48ad84a83c5117 = (mb_fn_2b48ad84a83c5117)mb_entry_2b48ad84a83c5117;
  int32_t mb_result_2b48ad84a83c5117 = mb_target_2b48ad84a83c5117(this_, (uint16_t * *)p_val);
  return mb_result_2b48ad84a83c5117;
}

typedef int32_t (MB_CALL *mb_fn_f90d9ecc82f8359f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b04861c9653706a6f59344(void * this_, void * p_val) {
  void *mb_entry_f90d9ecc82f8359f = NULL;
  if (this_ != NULL) {
    mb_entry_f90d9ecc82f8359f = (*(void ***)this_)[16];
  }
  if (mb_entry_f90d9ecc82f8359f == NULL) {
  return 0;
  }
  mb_fn_f90d9ecc82f8359f mb_target_f90d9ecc82f8359f = (mb_fn_f90d9ecc82f8359f)mb_entry_f90d9ecc82f8359f;
  int32_t mb_result_f90d9ecc82f8359f = mb_target_f90d9ecc82f8359f(this_, (int32_t *)p_val);
  return mb_result_f90d9ecc82f8359f;
}

typedef int32_t (MB_CALL *mb_fn_c3d730c9918dff72)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5718a5a1ec8e6a319f88e8(void * this_, void * p_val) {
  void *mb_entry_c3d730c9918dff72 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d730c9918dff72 = (*(void ***)this_)[10];
  }
  if (mb_entry_c3d730c9918dff72 == NULL) {
  return 0;
  }
  mb_fn_c3d730c9918dff72 mb_target_c3d730c9918dff72 = (mb_fn_c3d730c9918dff72)mb_entry_c3d730c9918dff72;
  int32_t mb_result_c3d730c9918dff72 = mb_target_c3d730c9918dff72(this_, (uint16_t * *)p_val);
  return mb_result_c3d730c9918dff72;
}

typedef int32_t (MB_CALL *mb_fn_26ef6ad03e92a875)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ca7a05b549536ee3807a20(void * this_, void * p_val) {
  void *mb_entry_26ef6ad03e92a875 = NULL;
  if (this_ != NULL) {
    mb_entry_26ef6ad03e92a875 = (*(void ***)this_)[11];
  }
  if (mb_entry_26ef6ad03e92a875 == NULL) {
  return 0;
  }
  mb_fn_26ef6ad03e92a875 mb_target_26ef6ad03e92a875 = (mb_fn_26ef6ad03e92a875)mb_entry_26ef6ad03e92a875;
  int32_t mb_result_26ef6ad03e92a875 = mb_target_26ef6ad03e92a875(this_, (int32_t *)p_val);
  return mb_result_26ef6ad03e92a875;
}

typedef int32_t (MB_CALL *mb_fn_9a7e83c2c2735fb8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4338c7689b474359b234e9e7(void * this_, void * p_val) {
  void *mb_entry_9a7e83c2c2735fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7e83c2c2735fb8 = (*(void ***)this_)[14];
  }
  if (mb_entry_9a7e83c2c2735fb8 == NULL) {
  return 0;
  }
  mb_fn_9a7e83c2c2735fb8 mb_target_9a7e83c2c2735fb8 = (mb_fn_9a7e83c2c2735fb8)mb_entry_9a7e83c2c2735fb8;
  int32_t mb_result_9a7e83c2c2735fb8 = mb_target_9a7e83c2c2735fb8(this_, (uint16_t * *)p_val);
  return mb_result_9a7e83c2c2735fb8;
}

typedef int32_t (MB_CALL *mb_fn_b690408fc14d69ca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c8b2dc40adc7dd6a7fbdc5(void * this_, void * p_val) {
  void *mb_entry_b690408fc14d69ca = NULL;
  if (this_ != NULL) {
    mb_entry_b690408fc14d69ca = (*(void ***)this_)[13];
  }
  if (mb_entry_b690408fc14d69ca == NULL) {
  return 0;
  }
  mb_fn_b690408fc14d69ca mb_target_b690408fc14d69ca = (mb_fn_b690408fc14d69ca)mb_entry_b690408fc14d69ca;
  int32_t mb_result_b690408fc14d69ca = mb_target_b690408fc14d69ca(this_, (uint16_t * *)p_val);
  return mb_result_b690408fc14d69ca;
}

typedef int32_t (MB_CALL *mb_fn_90c9543af553270b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6cce8069eba6239a1e714d(void * this_, void * p_val) {
  void *mb_entry_90c9543af553270b = NULL;
  if (this_ != NULL) {
    mb_entry_90c9543af553270b = (*(void ***)this_)[12];
  }
  if (mb_entry_90c9543af553270b == NULL) {
  return 0;
  }
  mb_fn_90c9543af553270b mb_target_90c9543af553270b = (mb_fn_90c9543af553270b)mb_entry_90c9543af553270b;
  int32_t mb_result_90c9543af553270b = mb_target_90c9543af553270b(this_, (int32_t *)p_val);
  return mb_result_90c9543af553270b;
}

typedef int32_t (MB_CALL *mb_fn_2249a7f6a6ca9dcb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c821b42f1e1d13d80f6c0e(void * this_, void * pe_status) {
  void *mb_entry_2249a7f6a6ca9dcb = NULL;
  if (this_ != NULL) {
    mb_entry_2249a7f6a6ca9dcb = (*(void ***)this_)[19];
  }
  if (mb_entry_2249a7f6a6ca9dcb == NULL) {
  return 0;
  }
  mb_fn_2249a7f6a6ca9dcb mb_target_2249a7f6a6ca9dcb = (mb_fn_2249a7f6a6ca9dcb)mb_entry_2249a7f6a6ca9dcb;
  int32_t mb_result_2249a7f6a6ca9dcb = mb_target_2249a7f6a6ca9dcb(this_, (int32_t *)pe_status);
  return mb_result_2249a7f6a6ca9dcb;
}

typedef int32_t (MB_CALL *mb_fn_aed60ea2275b26d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7409d8e93521069a4f5d5c(void * this_, void * pe_status) {
  void *mb_entry_aed60ea2275b26d4 = NULL;
  if (this_ != NULL) {
    mb_entry_aed60ea2275b26d4 = (*(void ***)this_)[17];
  }
  if (mb_entry_aed60ea2275b26d4 == NULL) {
  return 0;
  }
  mb_fn_aed60ea2275b26d4 mb_target_aed60ea2275b26d4 = (mb_fn_aed60ea2275b26d4)mb_entry_aed60ea2275b26d4;
  int32_t mb_result_aed60ea2275b26d4 = mb_target_aed60ea2275b26d4(this_, (int32_t *)pe_status);
  return mb_result_aed60ea2275b26d4;
}

typedef int32_t (MB_CALL *mb_fn_672c9b0b1968f0f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db65eab197db1350abae54b1(void * this_, void * pe_status) {
  void *mb_entry_672c9b0b1968f0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_672c9b0b1968f0f7 = (*(void ***)this_)[18];
  }
  if (mb_entry_672c9b0b1968f0f7 == NULL) {
  return 0;
  }
  mb_fn_672c9b0b1968f0f7 mb_target_672c9b0b1968f0f7 = (mb_fn_672c9b0b1968f0f7)mb_entry_672c9b0b1968f0f7;
  int32_t mb_result_672c9b0b1968f0f7 = mb_target_672c9b0b1968f0f7(this_, (int32_t *)pe_status);
  return mb_result_672c9b0b1968f0f7;
}

typedef int32_t (MB_CALL *mb_fn_39dbd614d2656e58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4c710e06237ad764e41f32(void * this_, void * pe_status) {
  void *mb_entry_39dbd614d2656e58 = NULL;
  if (this_ != NULL) {
    mb_entry_39dbd614d2656e58 = (*(void ***)this_)[20];
  }
  if (mb_entry_39dbd614d2656e58 == NULL) {
  return 0;
  }
  mb_fn_39dbd614d2656e58 mb_target_39dbd614d2656e58 = (mb_fn_39dbd614d2656e58)mb_entry_39dbd614d2656e58;
  int32_t mb_result_39dbd614d2656e58 = mb_target_39dbd614d2656e58(this_, (int32_t *)pe_status);
  return mb_result_39dbd614d2656e58;
}

typedef int32_t (MB_CALL *mb_fn_e4b1e38f379493d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d538c61247d44a098b37e163(void * this_, void * pe_status) {
  void *mb_entry_e4b1e38f379493d1 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b1e38f379493d1 = (*(void ***)this_)[21];
  }
  if (mb_entry_e4b1e38f379493d1 == NULL) {
  return 0;
  }
  mb_fn_e4b1e38f379493d1 mb_target_e4b1e38f379493d1 = (mb_fn_e4b1e38f379493d1)mb_entry_e4b1e38f379493d1;
  int32_t mb_result_e4b1e38f379493d1 = mb_target_e4b1e38f379493d1(this_, (int32_t *)pe_status);
  return mb_result_e4b1e38f379493d1;
}

typedef int32_t (MB_CALL *mb_fn_3067a1fc2a94b3bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed0b1d4abd9b543ddef5e5e(void * this_, void * pe_status) {
  void *mb_entry_3067a1fc2a94b3bd = NULL;
  if (this_ != NULL) {
    mb_entry_3067a1fc2a94b3bd = (*(void ***)this_)[22];
  }
  if (mb_entry_3067a1fc2a94b3bd == NULL) {
  return 0;
  }
  mb_fn_3067a1fc2a94b3bd mb_target_3067a1fc2a94b3bd = (mb_fn_3067a1fc2a94b3bd)mb_entry_3067a1fc2a94b3bd;
  int32_t mb_result_3067a1fc2a94b3bd = mb_target_3067a1fc2a94b3bd(this_, (int32_t *)pe_status);
  return mb_result_3067a1fc2a94b3bd;
}

typedef int32_t (MB_CALL *mb_fn_e6b1eecf680f3897)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49438ba7bb47d8445f753bdd(void * this_, void * pdw_days) {
  void *mb_entry_e6b1eecf680f3897 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b1eecf680f3897 = (*(void ***)this_)[23];
  }
  if (mb_entry_e6b1eecf680f3897 == NULL) {
  return 0;
  }
  mb_fn_e6b1eecf680f3897 mb_target_e6b1eecf680f3897 = (mb_fn_e6b1eecf680f3897)mb_entry_e6b1eecf680f3897;
  int32_t mb_result_e6b1eecf680f3897 = mb_target_e6b1eecf680f3897(this_, (uint32_t *)pdw_days);
  return mb_result_e6b1eecf680f3897;
}

