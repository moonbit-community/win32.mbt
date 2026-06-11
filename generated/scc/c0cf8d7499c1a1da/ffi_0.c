#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e2c1433a4dea7910)(uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489df1523d0f8d845b2258d3(void * ppsz_uri) {
  static mb_module_t mb_module_e2c1433a4dea7910 = NULL;
  static void *mb_entry_e2c1433a4dea7910 = NULL;
  if (mb_entry_e2c1433a4dea7910 == NULL) {
    if (mb_module_e2c1433a4dea7910 == NULL) {
      mb_module_e2c1433a4dea7910 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_e2c1433a4dea7910 != NULL) {
      mb_entry_e2c1433a4dea7910 = GetProcAddress(mb_module_e2c1433a4dea7910, "WscGetAntiMalwareUri");
    }
  }
  if (mb_entry_e2c1433a4dea7910 == NULL) {
  return 0;
  }
  mb_fn_e2c1433a4dea7910 mb_target_e2c1433a4dea7910 = (mb_fn_e2c1433a4dea7910)mb_entry_e2c1433a4dea7910;
  int32_t mb_result_e2c1433a4dea7910 = mb_target_e2c1433a4dea7910((uint16_t * *)ppsz_uri);
  return mb_result_e2c1433a4dea7910;
}

typedef int32_t (MB_CALL *mb_fn_8023ae2bb7b07904)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ae6db763d90a1e5715e7b2(uint32_t providers, void * p_health) {
  static mb_module_t mb_module_8023ae2bb7b07904 = NULL;
  static void *mb_entry_8023ae2bb7b07904 = NULL;
  if (mb_entry_8023ae2bb7b07904 == NULL) {
    if (mb_module_8023ae2bb7b07904 == NULL) {
      mb_module_8023ae2bb7b07904 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_8023ae2bb7b07904 != NULL) {
      mb_entry_8023ae2bb7b07904 = GetProcAddress(mb_module_8023ae2bb7b07904, "WscGetSecurityProviderHealth");
    }
  }
  if (mb_entry_8023ae2bb7b07904 == NULL) {
  return 0;
  }
  mb_fn_8023ae2bb7b07904 mb_target_8023ae2bb7b07904 = (mb_fn_8023ae2bb7b07904)mb_entry_8023ae2bb7b07904;
  int32_t mb_result_8023ae2bb7b07904 = mb_target_8023ae2bb7b07904(providers, (int32_t *)p_health);
  return mb_result_8023ae2bb7b07904;
}

typedef int32_t (MB_CALL *mb_fn_59e41ada3c012117)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e682276f163cec9c3646b7ad(void) {
  static mb_module_t mb_module_59e41ada3c012117 = NULL;
  static void *mb_entry_59e41ada3c012117 = NULL;
  if (mb_entry_59e41ada3c012117 == NULL) {
    if (mb_module_59e41ada3c012117 == NULL) {
      mb_module_59e41ada3c012117 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_59e41ada3c012117 != NULL) {
      mb_entry_59e41ada3c012117 = GetProcAddress(mb_module_59e41ada3c012117, "WscQueryAntiMalwareUri");
    }
  }
  if (mb_entry_59e41ada3c012117 == NULL) {
  return 0;
  }
  mb_fn_59e41ada3c012117 mb_target_59e41ada3c012117 = (mb_fn_59e41ada3c012117)mb_entry_59e41ada3c012117;
  int32_t mb_result_59e41ada3c012117 = mb_target_59e41ada3c012117();
  return mb_result_59e41ada3c012117;
}

typedef int32_t (MB_CALL *mb_fn_a54f7eb4427cc4b2)(void *, void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44ae7ae9249e5959ff9d6f3(void * reserved, void * ph_callback_registration, void * lp_callback_address, void * p_context) {
  static mb_module_t mb_module_a54f7eb4427cc4b2 = NULL;
  static void *mb_entry_a54f7eb4427cc4b2 = NULL;
  if (mb_entry_a54f7eb4427cc4b2 == NULL) {
    if (mb_module_a54f7eb4427cc4b2 == NULL) {
      mb_module_a54f7eb4427cc4b2 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_a54f7eb4427cc4b2 != NULL) {
      mb_entry_a54f7eb4427cc4b2 = GetProcAddress(mb_module_a54f7eb4427cc4b2, "WscRegisterForChanges");
    }
  }
  if (mb_entry_a54f7eb4427cc4b2 == NULL) {
  return 0;
  }
  mb_fn_a54f7eb4427cc4b2 mb_target_a54f7eb4427cc4b2 = (mb_fn_a54f7eb4427cc4b2)mb_entry_a54f7eb4427cc4b2;
  int32_t mb_result_a54f7eb4427cc4b2 = mb_target_a54f7eb4427cc4b2(reserved, (void * *)ph_callback_registration, lp_callback_address, p_context);
  return mb_result_a54f7eb4427cc4b2;
}

typedef int32_t (MB_CALL *mb_fn_5f6ae132c9c2927f)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ca95eb815cc862467a404a(void) {
  static mb_module_t mb_module_5f6ae132c9c2927f = NULL;
  static void *mb_entry_5f6ae132c9c2927f = NULL;
  if (mb_entry_5f6ae132c9c2927f == NULL) {
    if (mb_module_5f6ae132c9c2927f == NULL) {
      mb_module_5f6ae132c9c2927f = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_5f6ae132c9c2927f != NULL) {
      mb_entry_5f6ae132c9c2927f = GetProcAddress(mb_module_5f6ae132c9c2927f, "WscRegisterForUserNotifications");
    }
  }
  if (mb_entry_5f6ae132c9c2927f == NULL) {
  return 0;
  }
  mb_fn_5f6ae132c9c2927f mb_target_5f6ae132c9c2927f = (mb_fn_5f6ae132c9c2927f)mb_entry_5f6ae132c9c2927f;
  int32_t mb_result_5f6ae132c9c2927f = mb_target_5f6ae132c9c2927f();
  return mb_result_5f6ae132c9c2927f;
}

typedef int32_t (MB_CALL *mb_fn_6e8221b46c56edb5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab99b9e1aae4f753f1ad098(void * h_registration_handle) {
  static mb_module_t mb_module_6e8221b46c56edb5 = NULL;
  static void *mb_entry_6e8221b46c56edb5 = NULL;
  if (mb_entry_6e8221b46c56edb5 == NULL) {
    if (mb_module_6e8221b46c56edb5 == NULL) {
      mb_module_6e8221b46c56edb5 = LoadLibraryA("WSCAPI.dll");
    }
    if (mb_module_6e8221b46c56edb5 != NULL) {
      mb_entry_6e8221b46c56edb5 = GetProcAddress(mb_module_6e8221b46c56edb5, "WscUnRegisterChanges");
    }
  }
  if (mb_entry_6e8221b46c56edb5 == NULL) {
  return 0;
  }
  mb_fn_6e8221b46c56edb5 mb_target_6e8221b46c56edb5 = (mb_fn_6e8221b46c56edb5)mb_entry_6e8221b46c56edb5;
  int32_t mb_result_6e8221b46c56edb5 = mb_target_6e8221b46c56edb5(h_registration_handle);
  return mb_result_6e8221b46c56edb5;
}

typedef int32_t (MB_CALL *mb_fn_a39fac3e14c09bf6)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7334e8f5b3b2aeca230cd61(void * this_, int32_t e_type, void * p_guid) {
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
int32_t moonbit_win32_b9cf9babb07fa559dd3ba393(void * this_, uint32_t provider) {
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
int32_t moonbit_win32_003a534ba7812d65e834da3f(void * this_, void * p_val) {
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
int32_t moonbit_win32_9f753055159d19a10a2e26f9(void * this_, uint32_t index, void * p_val) {
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
int32_t moonbit_win32_91c87be0a85bdacb9eab1545(void * this_, void * p_val) {
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
int32_t moonbit_win32_77d77e4844bddc2caeddd312(void * this_, void * p_val) {
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
int32_t moonbit_win32_68f20ef72c4a641da24bcd34(void * this_, void * p_val) {
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
int32_t moonbit_win32_2ec9120a2975cada7a7a8db5(void * this_, void * p_val) {
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
int32_t moonbit_win32_2ba266278346afd3a9b8b2e2(void * this_, void * p_val) {
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
int32_t moonbit_win32_0206d02d5e7fb029043be39b(void * this_, void * p_val) {
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
int32_t moonbit_win32_ebb045b26e37ee9751d76166(void * this_, void * p_val) {
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
int32_t moonbit_win32_6bf8fef1c2ff41a268779ad1(void * this_, void * pe_status) {
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
int32_t moonbit_win32_811bea6b785f050612e39001(void * this_, void * pe_status) {
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
int32_t moonbit_win32_d81b29dece36e31416ea4e17(void * this_, void * pe_status) {
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
int32_t moonbit_win32_cef951259faa4cdb38ac2f2f(void * this_, void * pe_status) {
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
int32_t moonbit_win32_2390fb463df2030fb2bd12f8(void * this_, void * pe_status) {
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
int32_t moonbit_win32_a82cb748fbfc933736961c0c(void * this_, void * pe_status) {
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
int32_t moonbit_win32_6fdcd324fddb707f5889f301(void * this_, void * pdw_days) {
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

