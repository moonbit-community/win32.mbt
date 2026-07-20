#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_3f4a5039d0690dab)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f105619423dbf94dddc4628a(void * engine_handle) {
  static mb_module_t mb_module_3f4a5039d0690dab = NULL;
  static void *mb_entry_3f4a5039d0690dab = NULL;
  if (mb_entry_3f4a5039d0690dab == NULL) {
    if (mb_module_3f4a5039d0690dab == NULL) {
      mb_module_3f4a5039d0690dab = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3f4a5039d0690dab != NULL) {
      mb_entry_3f4a5039d0690dab = GetProcAddress(mb_module_3f4a5039d0690dab, "FwpmTransactionAbort0");
    }
  }
  if (mb_entry_3f4a5039d0690dab == NULL) {
  return 0;
  }
  mb_fn_3f4a5039d0690dab mb_target_3f4a5039d0690dab = (mb_fn_3f4a5039d0690dab)mb_entry_3f4a5039d0690dab;
  uint32_t mb_result_3f4a5039d0690dab = mb_target_3f4a5039d0690dab(engine_handle);
  return mb_result_3f4a5039d0690dab;
}

typedef uint32_t (MB_CALL *mb_fn_acde791632de8dfe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_793e8cc7f17553a3c05d33d1(void * engine_handle, uint32_t flags) {
  static mb_module_t mb_module_acde791632de8dfe = NULL;
  static void *mb_entry_acde791632de8dfe = NULL;
  if (mb_entry_acde791632de8dfe == NULL) {
    if (mb_module_acde791632de8dfe == NULL) {
      mb_module_acde791632de8dfe = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_acde791632de8dfe != NULL) {
      mb_entry_acde791632de8dfe = GetProcAddress(mb_module_acde791632de8dfe, "FwpmTransactionBegin0");
    }
  }
  if (mb_entry_acde791632de8dfe == NULL) {
  return 0;
  }
  mb_fn_acde791632de8dfe mb_target_acde791632de8dfe = (mb_fn_acde791632de8dfe)mb_entry_acde791632de8dfe;
  uint32_t mb_result_acde791632de8dfe = mb_target_acde791632de8dfe(engine_handle, flags);
  return mb_result_acde791632de8dfe;
}

typedef uint32_t (MB_CALL *mb_fn_a87ff4d3f75209bc)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26f2b2cc7a628f84f152751f(void * engine_handle) {
  static mb_module_t mb_module_a87ff4d3f75209bc = NULL;
  static void *mb_entry_a87ff4d3f75209bc = NULL;
  if (mb_entry_a87ff4d3f75209bc == NULL) {
    if (mb_module_a87ff4d3f75209bc == NULL) {
      mb_module_a87ff4d3f75209bc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a87ff4d3f75209bc != NULL) {
      mb_entry_a87ff4d3f75209bc = GetProcAddress(mb_module_a87ff4d3f75209bc, "FwpmTransactionCommit0");
    }
  }
  if (mb_entry_a87ff4d3f75209bc == NULL) {
  return 0;
  }
  mb_fn_a87ff4d3f75209bc mb_target_a87ff4d3f75209bc = (mb_fn_a87ff4d3f75209bc)mb_entry_a87ff4d3f75209bc;
  uint32_t mb_result_a87ff4d3f75209bc = mb_target_a87ff4d3f75209bc(engine_handle);
  return mb_result_a87ff4d3f75209bc;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7409fc76b16016e5_p1;
typedef char mb_assert_7409fc76b16016e5_p1[(sizeof(mb_agg_7409fc76b16016e5_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7409fc76b16016e5)(void *, mb_agg_7409fc76b16016e5_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31529eba30220292170f996d(void * engine_handle, void * subscription, void * callback, void * context, void * subscription_handle) {
  static mb_module_t mb_module_7409fc76b16016e5 = NULL;
  static void *mb_entry_7409fc76b16016e5 = NULL;
  if (mb_entry_7409fc76b16016e5 == NULL) {
    if (mb_module_7409fc76b16016e5 == NULL) {
      mb_module_7409fc76b16016e5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7409fc76b16016e5 != NULL) {
      mb_entry_7409fc76b16016e5 = GetProcAddress(mb_module_7409fc76b16016e5, "FwpmvSwitchEventSubscribe0");
    }
  }
  if (mb_entry_7409fc76b16016e5 == NULL) {
  return 0;
  }
  mb_fn_7409fc76b16016e5 mb_target_7409fc76b16016e5 = (mb_fn_7409fc76b16016e5)mb_entry_7409fc76b16016e5;
  uint32_t mb_result_7409fc76b16016e5 = mb_target_7409fc76b16016e5(engine_handle, (mb_agg_7409fc76b16016e5_p1 *)subscription, callback, context, (void * *)subscription_handle);
  return mb_result_7409fc76b16016e5;
}

typedef uint32_t (MB_CALL *mb_fn_4eecda25c6f8f5e0)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a84cf5d3bbc2dc4761a198fb(void * engine_handle, void * subscription_handle) {
  static mb_module_t mb_module_4eecda25c6f8f5e0 = NULL;
  static void *mb_entry_4eecda25c6f8f5e0 = NULL;
  if (mb_entry_4eecda25c6f8f5e0 == NULL) {
    if (mb_module_4eecda25c6f8f5e0 == NULL) {
      mb_module_4eecda25c6f8f5e0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4eecda25c6f8f5e0 != NULL) {
      mb_entry_4eecda25c6f8f5e0 = GetProcAddress(mb_module_4eecda25c6f8f5e0, "FwpmvSwitchEventUnsubscribe0");
    }
  }
  if (mb_entry_4eecda25c6f8f5e0 == NULL) {
  return 0;
  }
  mb_fn_4eecda25c6f8f5e0 mb_target_4eecda25c6f8f5e0 = (mb_fn_4eecda25c6f8f5e0)mb_entry_4eecda25c6f8f5e0;
  uint32_t mb_result_4eecda25c6f8f5e0 = mb_target_4eecda25c6f8f5e0(engine_handle, subscription_handle);
  return mb_result_4eecda25c6f8f5e0;
}

typedef struct { uint8_t bytes[10]; } mb_agg_09a89d90bc28d9e6_p4;
typedef char mb_assert_09a89d90bc28d9e6_p4[(sizeof(mb_agg_09a89d90bc28d9e6_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_09a89d90bc28d9e6_p5;
typedef char mb_assert_09a89d90bc28d9e6_p5[(sizeof(mb_agg_09a89d90bc28d9e6_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_09a89d90bc28d9e6)(void *, uint32_t, void * *, void * *, mb_agg_09a89d90bc28d9e6_p4 * *, mb_agg_09a89d90bc28d9e6_p5 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_283300528c1885816b78f847(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_09a89d90bc28d9e6 = NULL;
  static void *mb_entry_09a89d90bc28d9e6 = NULL;
  if (mb_entry_09a89d90bc28d9e6 == NULL) {
    if (mb_module_09a89d90bc28d9e6 == NULL) {
      mb_module_09a89d90bc28d9e6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_09a89d90bc28d9e6 != NULL) {
      mb_entry_09a89d90bc28d9e6 = GetProcAddress(mb_module_09a89d90bc28d9e6, "FwpmvSwitchEventsGetSecurityInfo0");
    }
  }
  if (mb_entry_09a89d90bc28d9e6 == NULL) {
  return 0;
  }
  mb_fn_09a89d90bc28d9e6 mb_target_09a89d90bc28d9e6 = (mb_fn_09a89d90bc28d9e6)mb_entry_09a89d90bc28d9e6;
  uint32_t mb_result_09a89d90bc28d9e6 = mb_target_09a89d90bc28d9e6(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_09a89d90bc28d9e6_p4 * *)dacl, (mb_agg_09a89d90bc28d9e6_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_09a89d90bc28d9e6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_219d224c320c1748_p2;
typedef char mb_assert_219d224c320c1748_p2[(sizeof(mb_agg_219d224c320c1748_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_219d224c320c1748_p3;
typedef char mb_assert_219d224c320c1748_p3[(sizeof(mb_agg_219d224c320c1748_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_219d224c320c1748_p4;
typedef char mb_assert_219d224c320c1748_p4[(sizeof(mb_agg_219d224c320c1748_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_219d224c320c1748_p5;
typedef char mb_assert_219d224c320c1748_p5[(sizeof(mb_agg_219d224c320c1748_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_219d224c320c1748)(void *, uint32_t, mb_agg_219d224c320c1748_p2 *, mb_agg_219d224c320c1748_p3 *, mb_agg_219d224c320c1748_p4 *, mb_agg_219d224c320c1748_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a6aa6bf6a5b31002c8b2bb1(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_219d224c320c1748 = NULL;
  static void *mb_entry_219d224c320c1748 = NULL;
  if (mb_entry_219d224c320c1748 == NULL) {
    if (mb_module_219d224c320c1748 == NULL) {
      mb_module_219d224c320c1748 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_219d224c320c1748 != NULL) {
      mb_entry_219d224c320c1748 = GetProcAddress(mb_module_219d224c320c1748, "FwpmvSwitchEventsSetSecurityInfo0");
    }
  }
  if (mb_entry_219d224c320c1748 == NULL) {
  return 0;
  }
  mb_fn_219d224c320c1748 mb_target_219d224c320c1748 = (mb_fn_219d224c320c1748)mb_entry_219d224c320c1748;
  uint32_t mb_result_219d224c320c1748 = mb_target_219d224c320c1748(engine_handle, security_info, (mb_agg_219d224c320c1748_p2 *)sid_owner, (mb_agg_219d224c320c1748_p3 *)sid_group, (mb_agg_219d224c320c1748_p4 *)dacl, (mb_agg_219d224c320c1748_p5 *)sacl);
  return mb_result_219d224c320c1748;
}

typedef struct { uint8_t bytes[10]; } mb_agg_73590ed64324ea6e_p4;
typedef char mb_assert_73590ed64324ea6e_p4[(sizeof(mb_agg_73590ed64324ea6e_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_73590ed64324ea6e_p5;
typedef char mb_assert_73590ed64324ea6e_p5[(sizeof(mb_agg_73590ed64324ea6e_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_73590ed64324ea6e)(void *, uint32_t, void * *, void * *, mb_agg_73590ed64324ea6e_p4 * *, mb_agg_73590ed64324ea6e_p5 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d0bc37f4500f8a3c3299f26(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_73590ed64324ea6e = NULL;
  static void *mb_entry_73590ed64324ea6e = NULL;
  if (mb_entry_73590ed64324ea6e == NULL) {
    if (mb_module_73590ed64324ea6e == NULL) {
      mb_module_73590ed64324ea6e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_73590ed64324ea6e != NULL) {
      mb_entry_73590ed64324ea6e = GetProcAddress(mb_module_73590ed64324ea6e, "IPsecDospGetSecurityInfo0");
    }
  }
  if (mb_entry_73590ed64324ea6e == NULL) {
  return 0;
  }
  mb_fn_73590ed64324ea6e mb_target_73590ed64324ea6e = (mb_fn_73590ed64324ea6e)mb_entry_73590ed64324ea6e;
  uint32_t mb_result_73590ed64324ea6e = mb_target_73590ed64324ea6e(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_73590ed64324ea6e_p4 * *)dacl, (mb_agg_73590ed64324ea6e_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_73590ed64324ea6e;
}

typedef struct { uint8_t bytes[144]; } mb_agg_f3640fb22468aab2_p1;
typedef char mb_assert_f3640fb22468aab2_p1[(sizeof(mb_agg_f3640fb22468aab2_p1) == 144) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f3640fb22468aab2)(void *, mb_agg_f3640fb22468aab2_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e236b97c5e5aa6fc86ccb3c(void * engine_handle, void * idp_statistics) {
  static mb_module_t mb_module_f3640fb22468aab2 = NULL;
  static void *mb_entry_f3640fb22468aab2 = NULL;
  if (mb_entry_f3640fb22468aab2 == NULL) {
    if (mb_module_f3640fb22468aab2 == NULL) {
      mb_module_f3640fb22468aab2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f3640fb22468aab2 != NULL) {
      mb_entry_f3640fb22468aab2 = GetProcAddress(mb_module_f3640fb22468aab2, "IPsecDospGetStatistics0");
    }
  }
  if (mb_entry_f3640fb22468aab2 == NULL) {
  return 0;
  }
  mb_fn_f3640fb22468aab2 mb_target_f3640fb22468aab2 = (mb_fn_f3640fb22468aab2)mb_entry_f3640fb22468aab2;
  uint32_t mb_result_f3640fb22468aab2 = mb_target_f3640fb22468aab2(engine_handle, (mb_agg_f3640fb22468aab2_p1 *)idp_statistics);
  return mb_result_f3640fb22468aab2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_09c06e43cfaa1052_p2;
typedef char mb_assert_09c06e43cfaa1052_p2[(sizeof(mb_agg_09c06e43cfaa1052_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_09c06e43cfaa1052_p3;
typedef char mb_assert_09c06e43cfaa1052_p3[(sizeof(mb_agg_09c06e43cfaa1052_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_09c06e43cfaa1052_p4;
typedef char mb_assert_09c06e43cfaa1052_p4[(sizeof(mb_agg_09c06e43cfaa1052_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_09c06e43cfaa1052_p5;
typedef char mb_assert_09c06e43cfaa1052_p5[(sizeof(mb_agg_09c06e43cfaa1052_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_09c06e43cfaa1052)(void *, uint32_t, mb_agg_09c06e43cfaa1052_p2 *, mb_agg_09c06e43cfaa1052_p3 *, mb_agg_09c06e43cfaa1052_p4 *, mb_agg_09c06e43cfaa1052_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce51d3fd9ebab6dc741bda86(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_09c06e43cfaa1052 = NULL;
  static void *mb_entry_09c06e43cfaa1052 = NULL;
  if (mb_entry_09c06e43cfaa1052 == NULL) {
    if (mb_module_09c06e43cfaa1052 == NULL) {
      mb_module_09c06e43cfaa1052 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_09c06e43cfaa1052 != NULL) {
      mb_entry_09c06e43cfaa1052 = GetProcAddress(mb_module_09c06e43cfaa1052, "IPsecDospSetSecurityInfo0");
    }
  }
  if (mb_entry_09c06e43cfaa1052 == NULL) {
  return 0;
  }
  mb_fn_09c06e43cfaa1052 mb_target_09c06e43cfaa1052 = (mb_fn_09c06e43cfaa1052)mb_entry_09c06e43cfaa1052;
  uint32_t mb_result_09c06e43cfaa1052 = mb_target_09c06e43cfaa1052(engine_handle, security_info, (mb_agg_09c06e43cfaa1052_p2 *)sid_owner, (mb_agg_09c06e43cfaa1052_p3 *)sid_group, (mb_agg_09c06e43cfaa1052_p4 *)dacl, (mb_agg_09c06e43cfaa1052_p5 *)sacl);
  return mb_result_09c06e43cfaa1052;
}

typedef struct { uint8_t bytes[34]; } mb_agg_44a3b892c87b5b87_p1;
typedef char mb_assert_44a3b892c87b5b87_p1[(sizeof(mb_agg_44a3b892c87b5b87_p1) == 34) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_44a3b892c87b5b87)(void *, mb_agg_44a3b892c87b5b87_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0801b952b0bb33e6033efc8(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_44a3b892c87b5b87 = NULL;
  static void *mb_entry_44a3b892c87b5b87 = NULL;
  if (mb_entry_44a3b892c87b5b87 == NULL) {
    if (mb_module_44a3b892c87b5b87 == NULL) {
      mb_module_44a3b892c87b5b87 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_44a3b892c87b5b87 != NULL) {
      mb_entry_44a3b892c87b5b87 = GetProcAddress(mb_module_44a3b892c87b5b87, "IPsecDospStateCreateEnumHandle0");
    }
  }
  if (mb_entry_44a3b892c87b5b87 == NULL) {
  return 0;
  }
  mb_fn_44a3b892c87b5b87 mb_target_44a3b892c87b5b87 = (mb_fn_44a3b892c87b5b87)mb_entry_44a3b892c87b5b87;
  uint32_t mb_result_44a3b892c87b5b87 = mb_target_44a3b892c87b5b87(engine_handle, (mb_agg_44a3b892c87b5b87_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_44a3b892c87b5b87;
}

typedef uint32_t (MB_CALL *mb_fn_91ffc67b37fcaecc)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_550169baae7896689e325529(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_91ffc67b37fcaecc = NULL;
  static void *mb_entry_91ffc67b37fcaecc = NULL;
  if (mb_entry_91ffc67b37fcaecc == NULL) {
    if (mb_module_91ffc67b37fcaecc == NULL) {
      mb_module_91ffc67b37fcaecc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_91ffc67b37fcaecc != NULL) {
      mb_entry_91ffc67b37fcaecc = GetProcAddress(mb_module_91ffc67b37fcaecc, "IPsecDospStateDestroyEnumHandle0");
    }
  }
  if (mb_entry_91ffc67b37fcaecc == NULL) {
  return 0;
  }
  mb_fn_91ffc67b37fcaecc mb_target_91ffc67b37fcaecc = (mb_fn_91ffc67b37fcaecc)mb_entry_91ffc67b37fcaecc;
  uint32_t mb_result_91ffc67b37fcaecc = mb_target_91ffc67b37fcaecc(engine_handle, enum_handle);
  return mb_result_91ffc67b37fcaecc;
}

typedef struct { uint8_t bytes[56]; } mb_agg_3393e986f85534ee_p3;
typedef char mb_assert_3393e986f85534ee_p3[(sizeof(mb_agg_3393e986f85534ee_p3) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3393e986f85534ee)(void *, void *, uint32_t, mb_agg_3393e986f85534ee_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_778c967420c713632c30ce70(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries) {
  static mb_module_t mb_module_3393e986f85534ee = NULL;
  static void *mb_entry_3393e986f85534ee = NULL;
  if (mb_entry_3393e986f85534ee == NULL) {
    if (mb_module_3393e986f85534ee == NULL) {
      mb_module_3393e986f85534ee = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3393e986f85534ee != NULL) {
      mb_entry_3393e986f85534ee = GetProcAddress(mb_module_3393e986f85534ee, "IPsecDospStateEnum0");
    }
  }
  if (mb_entry_3393e986f85534ee == NULL) {
  return 0;
  }
  mb_fn_3393e986f85534ee mb_target_3393e986f85534ee = (mb_fn_3393e986f85534ee)mb_entry_3393e986f85534ee;
  uint32_t mb_result_3393e986f85534ee = mb_target_3393e986f85534ee(engine_handle, enum_handle, num_entries_requested, (mb_agg_3393e986f85534ee_p3 * * *)entries, (uint32_t *)num_entries);
  return mb_result_3393e986f85534ee;
}

typedef struct { uint8_t bytes[200]; } mb_agg_64bf45b5b005a0c6_p1;
typedef char mb_assert_64bf45b5b005a0c6_p1[(sizeof(mb_agg_64bf45b5b005a0c6_p1) == 200) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_64bf45b5b005a0c6)(void *, mb_agg_64bf45b5b005a0c6_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82a19731c1ec9915fc4d109c(void * engine_handle, void * ipsec_statistics) {
  static mb_module_t mb_module_64bf45b5b005a0c6 = NULL;
  static void *mb_entry_64bf45b5b005a0c6 = NULL;
  if (mb_entry_64bf45b5b005a0c6 == NULL) {
    if (mb_module_64bf45b5b005a0c6 == NULL) {
      mb_module_64bf45b5b005a0c6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_64bf45b5b005a0c6 != NULL) {
      mb_entry_64bf45b5b005a0c6 = GetProcAddress(mb_module_64bf45b5b005a0c6, "IPsecGetStatistics0");
    }
  }
  if (mb_entry_64bf45b5b005a0c6 == NULL) {
  return 0;
  }
  mb_fn_64bf45b5b005a0c6 mb_target_64bf45b5b005a0c6 = (mb_fn_64bf45b5b005a0c6)mb_entry_64bf45b5b005a0c6;
  uint32_t mb_result_64bf45b5b005a0c6 = mb_target_64bf45b5b005a0c6(engine_handle, (mb_agg_64bf45b5b005a0c6_p1 *)ipsec_statistics);
  return mb_result_64bf45b5b005a0c6;
}

typedef struct { uint8_t bytes[216]; } mb_agg_cd093397b4d85e2f_p1;
typedef char mb_assert_cd093397b4d85e2f_p1[(sizeof(mb_agg_cd093397b4d85e2f_p1) == 216) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cd093397b4d85e2f)(void *, mb_agg_cd093397b4d85e2f_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5da64203595e959525f3cc65(void * engine_handle, void * ipsec_statistics) {
  static mb_module_t mb_module_cd093397b4d85e2f = NULL;
  static void *mb_entry_cd093397b4d85e2f = NULL;
  if (mb_entry_cd093397b4d85e2f == NULL) {
    if (mb_module_cd093397b4d85e2f == NULL) {
      mb_module_cd093397b4d85e2f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cd093397b4d85e2f != NULL) {
      mb_entry_cd093397b4d85e2f = GetProcAddress(mb_module_cd093397b4d85e2f, "IPsecGetStatistics1");
    }
  }
  if (mb_entry_cd093397b4d85e2f == NULL) {
  return 0;
  }
  mb_fn_cd093397b4d85e2f mb_target_cd093397b4d85e2f = (mb_fn_cd093397b4d85e2f)mb_entry_cd093397b4d85e2f;
  uint32_t mb_result_cd093397b4d85e2f = mb_target_cd093397b4d85e2f(engine_handle, (mb_agg_cd093397b4d85e2f_p1 *)ipsec_statistics);
  return mb_result_cd093397b4d85e2f;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ee9e23dd05c59bba_p1;
typedef char mb_assert_ee9e23dd05c59bba_p1[(sizeof(mb_agg_ee9e23dd05c59bba_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_ee9e23dd05c59bba_p2;
typedef char mb_assert_ee9e23dd05c59bba_p2[(sizeof(mb_agg_ee9e23dd05c59bba_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ee9e23dd05c59bba)(void *, mb_agg_ee9e23dd05c59bba_p1 *, mb_agg_ee9e23dd05c59bba_p2 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf65ca942fb8dd0498081d4f(void * engine_handle, void * key_manager, void * key_manager_callbacks, void * key_mgmt_handle) {
  static mb_module_t mb_module_ee9e23dd05c59bba = NULL;
  static void *mb_entry_ee9e23dd05c59bba = NULL;
  if (mb_entry_ee9e23dd05c59bba == NULL) {
    if (mb_module_ee9e23dd05c59bba == NULL) {
      mb_module_ee9e23dd05c59bba = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ee9e23dd05c59bba != NULL) {
      mb_entry_ee9e23dd05c59bba = GetProcAddress(mb_module_ee9e23dd05c59bba, "IPsecKeyManagerAddAndRegister0");
    }
  }
  if (mb_entry_ee9e23dd05c59bba == NULL) {
  return 0;
  }
  mb_fn_ee9e23dd05c59bba mb_target_ee9e23dd05c59bba = (mb_fn_ee9e23dd05c59bba)mb_entry_ee9e23dd05c59bba;
  uint32_t mb_result_ee9e23dd05c59bba = mb_target_ee9e23dd05c59bba(engine_handle, (mb_agg_ee9e23dd05c59bba_p1 *)key_manager, (mb_agg_ee9e23dd05c59bba_p2 *)key_manager_callbacks, (void * *)key_mgmt_handle);
  return mb_result_ee9e23dd05c59bba;
}

typedef struct { uint8_t bytes[10]; } mb_agg_3f46867d392bbe61_p5;
typedef char mb_assert_3f46867d392bbe61_p5[(sizeof(mb_agg_3f46867d392bbe61_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3f46867d392bbe61_p6;
typedef char mb_assert_3f46867d392bbe61_p6[(sizeof(mb_agg_3f46867d392bbe61_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f46867d392bbe61)(void *, void *, uint32_t, void * *, void * *, mb_agg_3f46867d392bbe61_p5 * *, mb_agg_3f46867d392bbe61_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d611a609a42a2642cf6431a(void * engine_handle, void * reserved, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_3f46867d392bbe61 = NULL;
  static void *mb_entry_3f46867d392bbe61 = NULL;
  if (mb_entry_3f46867d392bbe61 == NULL) {
    if (mb_module_3f46867d392bbe61 == NULL) {
      mb_module_3f46867d392bbe61 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3f46867d392bbe61 != NULL) {
      mb_entry_3f46867d392bbe61 = GetProcAddress(mb_module_3f46867d392bbe61, "IPsecKeyManagerGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_3f46867d392bbe61 == NULL) {
  return 0;
  }
  mb_fn_3f46867d392bbe61 mb_target_3f46867d392bbe61 = (mb_fn_3f46867d392bbe61)mb_entry_3f46867d392bbe61;
  uint32_t mb_result_3f46867d392bbe61 = mb_target_3f46867d392bbe61(engine_handle, reserved, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_3f46867d392bbe61_p5 * *)dacl, (mb_agg_3f46867d392bbe61_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_3f46867d392bbe61;
}

typedef struct { uint8_t bytes[16]; } mb_agg_de1ec5634c9bd23c_p3;
typedef char mb_assert_de1ec5634c9bd23c_p3[(sizeof(mb_agg_de1ec5634c9bd23c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_de1ec5634c9bd23c_p4;
typedef char mb_assert_de1ec5634c9bd23c_p4[(sizeof(mb_agg_de1ec5634c9bd23c_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_de1ec5634c9bd23c_p5;
typedef char mb_assert_de1ec5634c9bd23c_p5[(sizeof(mb_agg_de1ec5634c9bd23c_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_de1ec5634c9bd23c_p6;
typedef char mb_assert_de1ec5634c9bd23c_p6[(sizeof(mb_agg_de1ec5634c9bd23c_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_de1ec5634c9bd23c)(void *, void *, uint32_t, mb_agg_de1ec5634c9bd23c_p3 *, mb_agg_de1ec5634c9bd23c_p4 *, mb_agg_de1ec5634c9bd23c_p5 *, mb_agg_de1ec5634c9bd23c_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e30bc6987672083a5895a81(void * engine_handle, void * reserved, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_de1ec5634c9bd23c = NULL;
  static void *mb_entry_de1ec5634c9bd23c = NULL;
  if (mb_entry_de1ec5634c9bd23c == NULL) {
    if (mb_module_de1ec5634c9bd23c == NULL) {
      mb_module_de1ec5634c9bd23c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_de1ec5634c9bd23c != NULL) {
      mb_entry_de1ec5634c9bd23c = GetProcAddress(mb_module_de1ec5634c9bd23c, "IPsecKeyManagerSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_de1ec5634c9bd23c == NULL) {
  return 0;
  }
  mb_fn_de1ec5634c9bd23c mb_target_de1ec5634c9bd23c = (mb_fn_de1ec5634c9bd23c)mb_entry_de1ec5634c9bd23c;
  uint32_t mb_result_de1ec5634c9bd23c = mb_target_de1ec5634c9bd23c(engine_handle, reserved, security_info, (mb_agg_de1ec5634c9bd23c_p3 *)sid_owner, (mb_agg_de1ec5634c9bd23c_p4 *)sid_group, (mb_agg_de1ec5634c9bd23c_p5 *)dacl, (mb_agg_de1ec5634c9bd23c_p6 *)sacl);
  return mb_result_de1ec5634c9bd23c;
}

typedef uint32_t (MB_CALL *mb_fn_c29d47cd7706261a)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_baf10df106d32500e7e0eb90(void * engine_handle, void * key_mgmt_handle) {
  static mb_module_t mb_module_c29d47cd7706261a = NULL;
  static void *mb_entry_c29d47cd7706261a = NULL;
  if (mb_entry_c29d47cd7706261a == NULL) {
    if (mb_module_c29d47cd7706261a == NULL) {
      mb_module_c29d47cd7706261a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c29d47cd7706261a != NULL) {
      mb_entry_c29d47cd7706261a = GetProcAddress(mb_module_c29d47cd7706261a, "IPsecKeyManagerUnregisterAndDelete0");
    }
  }
  if (mb_entry_c29d47cd7706261a == NULL) {
  return 0;
  }
  mb_fn_c29d47cd7706261a mb_target_c29d47cd7706261a = (mb_fn_c29d47cd7706261a)mb_entry_c29d47cd7706261a;
  uint32_t mb_result_c29d47cd7706261a = mb_target_c29d47cd7706261a(engine_handle, key_mgmt_handle);
  return mb_result_c29d47cd7706261a;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6adaa5c7842079fa_p1;
typedef char mb_assert_6adaa5c7842079fa_p1[(sizeof(mb_agg_6adaa5c7842079fa_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6adaa5c7842079fa)(void *, mb_agg_6adaa5c7842079fa_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e3000249d05a33dd2394c10(void * engine_handle, void * entries, void * num_entries) {
  static mb_module_t mb_module_6adaa5c7842079fa = NULL;
  static void *mb_entry_6adaa5c7842079fa = NULL;
  if (mb_entry_6adaa5c7842079fa == NULL) {
    if (mb_module_6adaa5c7842079fa == NULL) {
      mb_module_6adaa5c7842079fa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6adaa5c7842079fa != NULL) {
      mb_entry_6adaa5c7842079fa = GetProcAddress(mb_module_6adaa5c7842079fa, "IPsecKeyManagersGet0");
    }
  }
  if (mb_entry_6adaa5c7842079fa == NULL) {
  return 0;
  }
  mb_fn_6adaa5c7842079fa mb_target_6adaa5c7842079fa = (mb_fn_6adaa5c7842079fa)mb_entry_6adaa5c7842079fa;
  uint32_t mb_result_6adaa5c7842079fa = mb_target_6adaa5c7842079fa(engine_handle, (mb_agg_6adaa5c7842079fa_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_6adaa5c7842079fa;
}

typedef struct { uint8_t bytes[88]; } mb_agg_868c8b480df82287_p2;
typedef char mb_assert_868c8b480df82287_p2[(sizeof(mb_agg_868c8b480df82287_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_868c8b480df82287)(void *, uint64_t, mb_agg_868c8b480df82287_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e985baee0c668be52c7c38ea(void * engine_handle, uint64_t id, void * inbound_bundle) {
  static mb_module_t mb_module_868c8b480df82287 = NULL;
  static void *mb_entry_868c8b480df82287 = NULL;
  if (mb_entry_868c8b480df82287 == NULL) {
    if (mb_module_868c8b480df82287 == NULL) {
      mb_module_868c8b480df82287 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_868c8b480df82287 != NULL) {
      mb_entry_868c8b480df82287 = GetProcAddress(mb_module_868c8b480df82287, "IPsecSaContextAddInbound0");
    }
  }
  if (mb_entry_868c8b480df82287 == NULL) {
  return 0;
  }
  mb_fn_868c8b480df82287 mb_target_868c8b480df82287 = (mb_fn_868c8b480df82287)mb_entry_868c8b480df82287;
  uint32_t mb_result_868c8b480df82287 = mb_target_868c8b480df82287(engine_handle, id, (mb_agg_868c8b480df82287_p2 *)inbound_bundle);
  return mb_result_868c8b480df82287;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f0b7bda44d82183c_p2;
typedef char mb_assert_f0b7bda44d82183c_p2[(sizeof(mb_agg_f0b7bda44d82183c_p2) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f0b7bda44d82183c)(void *, uint64_t, mb_agg_f0b7bda44d82183c_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3f7e3f1b2f10f01750ef00e(void * engine_handle, uint64_t id, void * inbound_bundle) {
  static mb_module_t mb_module_f0b7bda44d82183c = NULL;
  static void *mb_entry_f0b7bda44d82183c = NULL;
  if (mb_entry_f0b7bda44d82183c == NULL) {
    if (mb_module_f0b7bda44d82183c == NULL) {
      mb_module_f0b7bda44d82183c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f0b7bda44d82183c != NULL) {
      mb_entry_f0b7bda44d82183c = GetProcAddress(mb_module_f0b7bda44d82183c, "IPsecSaContextAddInbound1");
    }
  }
  if (mb_entry_f0b7bda44d82183c == NULL) {
  return 0;
  }
  mb_fn_f0b7bda44d82183c mb_target_f0b7bda44d82183c = (mb_fn_f0b7bda44d82183c)mb_entry_f0b7bda44d82183c;
  uint32_t mb_result_f0b7bda44d82183c = mb_target_f0b7bda44d82183c(engine_handle, id, (mb_agg_f0b7bda44d82183c_p2 *)inbound_bundle);
  return mb_result_f0b7bda44d82183c;
}

typedef struct { uint8_t bytes[88]; } mb_agg_997fffa4f1bfe712_p2;
typedef char mb_assert_997fffa4f1bfe712_p2[(sizeof(mb_agg_997fffa4f1bfe712_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_997fffa4f1bfe712)(void *, uint64_t, mb_agg_997fffa4f1bfe712_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d78402f63c2375ff3e67ef05(void * engine_handle, uint64_t id, void * outbound_bundle) {
  static mb_module_t mb_module_997fffa4f1bfe712 = NULL;
  static void *mb_entry_997fffa4f1bfe712 = NULL;
  if (mb_entry_997fffa4f1bfe712 == NULL) {
    if (mb_module_997fffa4f1bfe712 == NULL) {
      mb_module_997fffa4f1bfe712 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_997fffa4f1bfe712 != NULL) {
      mb_entry_997fffa4f1bfe712 = GetProcAddress(mb_module_997fffa4f1bfe712, "IPsecSaContextAddOutbound0");
    }
  }
  if (mb_entry_997fffa4f1bfe712 == NULL) {
  return 0;
  }
  mb_fn_997fffa4f1bfe712 mb_target_997fffa4f1bfe712 = (mb_fn_997fffa4f1bfe712)mb_entry_997fffa4f1bfe712;
  uint32_t mb_result_997fffa4f1bfe712 = mb_target_997fffa4f1bfe712(engine_handle, id, (mb_agg_997fffa4f1bfe712_p2 *)outbound_bundle);
  return mb_result_997fffa4f1bfe712;
}

typedef struct { uint8_t bytes[112]; } mb_agg_86b2756a8eb05a41_p2;
typedef char mb_assert_86b2756a8eb05a41_p2[(sizeof(mb_agg_86b2756a8eb05a41_p2) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_86b2756a8eb05a41)(void *, uint64_t, mb_agg_86b2756a8eb05a41_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_39a17fd7081a6ac1925aa824(void * engine_handle, uint64_t id, void * outbound_bundle) {
  static mb_module_t mb_module_86b2756a8eb05a41 = NULL;
  static void *mb_entry_86b2756a8eb05a41 = NULL;
  if (mb_entry_86b2756a8eb05a41 == NULL) {
    if (mb_module_86b2756a8eb05a41 == NULL) {
      mb_module_86b2756a8eb05a41 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_86b2756a8eb05a41 != NULL) {
      mb_entry_86b2756a8eb05a41 = GetProcAddress(mb_module_86b2756a8eb05a41, "IPsecSaContextAddOutbound1");
    }
  }
  if (mb_entry_86b2756a8eb05a41 == NULL) {
  return 0;
  }
  mb_fn_86b2756a8eb05a41 mb_target_86b2756a8eb05a41 = (mb_fn_86b2756a8eb05a41)mb_entry_86b2756a8eb05a41;
  uint32_t mb_result_86b2756a8eb05a41 = mb_target_86b2756a8eb05a41(engine_handle, id, (mb_agg_86b2756a8eb05a41_p2 *)outbound_bundle);
  return mb_result_86b2756a8eb05a41;
}

typedef struct { uint8_t bytes[56]; } mb_agg_d3ffaa134b36fa2b_p1;
typedef char mb_assert_d3ffaa134b36fa2b_p1[(sizeof(mb_agg_d3ffaa134b36fa2b_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d3ffaa134b36fa2b)(void *, mb_agg_d3ffaa134b36fa2b_p1 *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1160bd82a8d4ff6fcf926a3(void * engine_handle, void * outbound_traffic, void * inbound_filter_id, void * id) {
  static mb_module_t mb_module_d3ffaa134b36fa2b = NULL;
  static void *mb_entry_d3ffaa134b36fa2b = NULL;
  if (mb_entry_d3ffaa134b36fa2b == NULL) {
    if (mb_module_d3ffaa134b36fa2b == NULL) {
      mb_module_d3ffaa134b36fa2b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d3ffaa134b36fa2b != NULL) {
      mb_entry_d3ffaa134b36fa2b = GetProcAddress(mb_module_d3ffaa134b36fa2b, "IPsecSaContextCreate0");
    }
  }
  if (mb_entry_d3ffaa134b36fa2b == NULL) {
  return 0;
  }
  mb_fn_d3ffaa134b36fa2b mb_target_d3ffaa134b36fa2b = (mb_fn_d3ffaa134b36fa2b)mb_entry_d3ffaa134b36fa2b;
  uint32_t mb_result_d3ffaa134b36fa2b = mb_target_d3ffaa134b36fa2b(engine_handle, (mb_agg_d3ffaa134b36fa2b_p1 *)outbound_traffic, (uint64_t *)inbound_filter_id, (uint64_t *)id);
  return mb_result_d3ffaa134b36fa2b;
}

typedef struct { uint8_t bytes[72]; } mb_agg_aa86e87124f6a618_p1;
typedef char mb_assert_aa86e87124f6a618_p1[(sizeof(mb_agg_aa86e87124f6a618_p1) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_aa86e87124f6a618_p2;
typedef char mb_assert_aa86e87124f6a618_p2[(sizeof(mb_agg_aa86e87124f6a618_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aa86e87124f6a618)(void *, mb_agg_aa86e87124f6a618_p1 *, mb_agg_aa86e87124f6a618_p2 *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1cc6bbc47d468a5689ce30f4(void * engine_handle, void * outbound_traffic, void * virtual_if_tunnel_info, void * inbound_filter_id, void * id) {
  static mb_module_t mb_module_aa86e87124f6a618 = NULL;
  static void *mb_entry_aa86e87124f6a618 = NULL;
  if (mb_entry_aa86e87124f6a618 == NULL) {
    if (mb_module_aa86e87124f6a618 == NULL) {
      mb_module_aa86e87124f6a618 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_aa86e87124f6a618 != NULL) {
      mb_entry_aa86e87124f6a618 = GetProcAddress(mb_module_aa86e87124f6a618, "IPsecSaContextCreate1");
    }
  }
  if (mb_entry_aa86e87124f6a618 == NULL) {
  return 0;
  }
  mb_fn_aa86e87124f6a618 mb_target_aa86e87124f6a618 = (mb_fn_aa86e87124f6a618)mb_entry_aa86e87124f6a618;
  uint32_t mb_result_aa86e87124f6a618 = mb_target_aa86e87124f6a618(engine_handle, (mb_agg_aa86e87124f6a618_p1 *)outbound_traffic, (mb_agg_aa86e87124f6a618_p2 *)virtual_if_tunnel_info, (uint64_t *)inbound_filter_id, (uint64_t *)id);
  return mb_result_aa86e87124f6a618;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3d23b15a807be605_p1;
typedef char mb_assert_3d23b15a807be605_p1[(sizeof(mb_agg_3d23b15a807be605_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3d23b15a807be605)(void *, mb_agg_3d23b15a807be605_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68529903fdc7da3943dda5cf(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_3d23b15a807be605 = NULL;
  static void *mb_entry_3d23b15a807be605 = NULL;
  if (mb_entry_3d23b15a807be605 == NULL) {
    if (mb_module_3d23b15a807be605 == NULL) {
      mb_module_3d23b15a807be605 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3d23b15a807be605 != NULL) {
      mb_entry_3d23b15a807be605 = GetProcAddress(mb_module_3d23b15a807be605, "IPsecSaContextCreateEnumHandle0");
    }
  }
  if (mb_entry_3d23b15a807be605 == NULL) {
  return 0;
  }
  mb_fn_3d23b15a807be605 mb_target_3d23b15a807be605 = (mb_fn_3d23b15a807be605)mb_entry_3d23b15a807be605;
  uint32_t mb_result_3d23b15a807be605 = mb_target_3d23b15a807be605(engine_handle, (mb_agg_3d23b15a807be605_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_3d23b15a807be605;
}

typedef uint32_t (MB_CALL *mb_fn_95aad2d5ef00766f)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d002938e5882575a876accf2(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_95aad2d5ef00766f = NULL;
  static void *mb_entry_95aad2d5ef00766f = NULL;
  if (mb_entry_95aad2d5ef00766f == NULL) {
    if (mb_module_95aad2d5ef00766f == NULL) {
      mb_module_95aad2d5ef00766f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_95aad2d5ef00766f != NULL) {
      mb_entry_95aad2d5ef00766f = GetProcAddress(mb_module_95aad2d5ef00766f, "IPsecSaContextDeleteById0");
    }
  }
  if (mb_entry_95aad2d5ef00766f == NULL) {
  return 0;
  }
  mb_fn_95aad2d5ef00766f mb_target_95aad2d5ef00766f = (mb_fn_95aad2d5ef00766f)mb_entry_95aad2d5ef00766f;
  uint32_t mb_result_95aad2d5ef00766f = mb_target_95aad2d5ef00766f(engine_handle, id);
  return mb_result_95aad2d5ef00766f;
}

typedef uint32_t (MB_CALL *mb_fn_6e8f0d5b7c52e241)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1cb0473b7e11f2edc2abdf01(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_6e8f0d5b7c52e241 = NULL;
  static void *mb_entry_6e8f0d5b7c52e241 = NULL;
  if (mb_entry_6e8f0d5b7c52e241 == NULL) {
    if (mb_module_6e8f0d5b7c52e241 == NULL) {
      mb_module_6e8f0d5b7c52e241 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6e8f0d5b7c52e241 != NULL) {
      mb_entry_6e8f0d5b7c52e241 = GetProcAddress(mb_module_6e8f0d5b7c52e241, "IPsecSaContextDestroyEnumHandle0");
    }
  }
  if (mb_entry_6e8f0d5b7c52e241 == NULL) {
  return 0;
  }
  mb_fn_6e8f0d5b7c52e241 mb_target_6e8f0d5b7c52e241 = (mb_fn_6e8f0d5b7c52e241)mb_entry_6e8f0d5b7c52e241;
  uint32_t mb_result_6e8f0d5b7c52e241 = mb_target_6e8f0d5b7c52e241(engine_handle, enum_handle);
  return mb_result_6e8f0d5b7c52e241;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2986a2cd92476766_p3;
typedef char mb_assert_2986a2cd92476766_p3[(sizeof(mb_agg_2986a2cd92476766_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2986a2cd92476766)(void *, void *, uint32_t, mb_agg_2986a2cd92476766_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81d21c4b65fdd238b449e72d(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_2986a2cd92476766 = NULL;
  static void *mb_entry_2986a2cd92476766 = NULL;
  if (mb_entry_2986a2cd92476766 == NULL) {
    if (mb_module_2986a2cd92476766 == NULL) {
      mb_module_2986a2cd92476766 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2986a2cd92476766 != NULL) {
      mb_entry_2986a2cd92476766 = GetProcAddress(mb_module_2986a2cd92476766, "IPsecSaContextEnum0");
    }
  }
  if (mb_entry_2986a2cd92476766 == NULL) {
  return 0;
  }
  mb_fn_2986a2cd92476766 mb_target_2986a2cd92476766 = (mb_fn_2986a2cd92476766)mb_entry_2986a2cd92476766;
  uint32_t mb_result_2986a2cd92476766 = mb_target_2986a2cd92476766(engine_handle, enum_handle, num_entries_requested, (mb_agg_2986a2cd92476766_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_2986a2cd92476766;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d182a94b11857668_p3;
typedef char mb_assert_d182a94b11857668_p3[(sizeof(mb_agg_d182a94b11857668_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d182a94b11857668)(void *, void *, uint32_t, mb_agg_d182a94b11857668_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d688f39268d047ebc1268d0(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_d182a94b11857668 = NULL;
  static void *mb_entry_d182a94b11857668 = NULL;
  if (mb_entry_d182a94b11857668 == NULL) {
    if (mb_module_d182a94b11857668 == NULL) {
      mb_module_d182a94b11857668 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d182a94b11857668 != NULL) {
      mb_entry_d182a94b11857668 = GetProcAddress(mb_module_d182a94b11857668, "IPsecSaContextEnum1");
    }
  }
  if (mb_entry_d182a94b11857668 == NULL) {
  return 0;
  }
  mb_fn_d182a94b11857668 mb_target_d182a94b11857668 = (mb_fn_d182a94b11857668)mb_entry_d182a94b11857668;
  uint32_t mb_result_d182a94b11857668 = mb_target_d182a94b11857668(engine_handle, enum_handle, num_entries_requested, (mb_agg_d182a94b11857668_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_d182a94b11857668;
}

typedef uint32_t (MB_CALL *mb_fn_16ec2f099b8bde86)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c6e65af65d810566bc0750e(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_16ec2f099b8bde86 = NULL;
  static void *mb_entry_16ec2f099b8bde86 = NULL;
  if (mb_entry_16ec2f099b8bde86 == NULL) {
    if (mb_module_16ec2f099b8bde86 == NULL) {
      mb_module_16ec2f099b8bde86 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_16ec2f099b8bde86 != NULL) {
      mb_entry_16ec2f099b8bde86 = GetProcAddress(mb_module_16ec2f099b8bde86, "IPsecSaContextExpire0");
    }
  }
  if (mb_entry_16ec2f099b8bde86 == NULL) {
  return 0;
  }
  mb_fn_16ec2f099b8bde86 mb_target_16ec2f099b8bde86 = (mb_fn_16ec2f099b8bde86)mb_entry_16ec2f099b8bde86;
  uint32_t mb_result_16ec2f099b8bde86 = mb_target_16ec2f099b8bde86(engine_handle, id);
  return mb_result_16ec2f099b8bde86;
}

typedef struct { uint8_t bytes[24]; } mb_agg_692bdade99153e4d_p2;
typedef char mb_assert_692bdade99153e4d_p2[(sizeof(mb_agg_692bdade99153e4d_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_692bdade99153e4d)(void *, uint64_t, mb_agg_692bdade99153e4d_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d618ced192e3a06930d26934(void * engine_handle, uint64_t id, void * sa_context) {
  static mb_module_t mb_module_692bdade99153e4d = NULL;
  static void *mb_entry_692bdade99153e4d = NULL;
  if (mb_entry_692bdade99153e4d == NULL) {
    if (mb_module_692bdade99153e4d == NULL) {
      mb_module_692bdade99153e4d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_692bdade99153e4d != NULL) {
      mb_entry_692bdade99153e4d = GetProcAddress(mb_module_692bdade99153e4d, "IPsecSaContextGetById0");
    }
  }
  if (mb_entry_692bdade99153e4d == NULL) {
  return 0;
  }
  mb_fn_692bdade99153e4d mb_target_692bdade99153e4d = (mb_fn_692bdade99153e4d)mb_entry_692bdade99153e4d;
  uint32_t mb_result_692bdade99153e4d = mb_target_692bdade99153e4d(engine_handle, id, (mb_agg_692bdade99153e4d_p2 * *)sa_context);
  return mb_result_692bdade99153e4d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ff8870c3ef612536_p2;
typedef char mb_assert_ff8870c3ef612536_p2[(sizeof(mb_agg_ff8870c3ef612536_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ff8870c3ef612536)(void *, uint64_t, mb_agg_ff8870c3ef612536_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_748d19856287bdc0a558830f(void * engine_handle, uint64_t id, void * sa_context) {
  static mb_module_t mb_module_ff8870c3ef612536 = NULL;
  static void *mb_entry_ff8870c3ef612536 = NULL;
  if (mb_entry_ff8870c3ef612536 == NULL) {
    if (mb_module_ff8870c3ef612536 == NULL) {
      mb_module_ff8870c3ef612536 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ff8870c3ef612536 != NULL) {
      mb_entry_ff8870c3ef612536 = GetProcAddress(mb_module_ff8870c3ef612536, "IPsecSaContextGetById1");
    }
  }
  if (mb_entry_ff8870c3ef612536 == NULL) {
  return 0;
  }
  mb_fn_ff8870c3ef612536 mb_target_ff8870c3ef612536 = (mb_fn_ff8870c3ef612536)mb_entry_ff8870c3ef612536;
  uint32_t mb_result_ff8870c3ef612536 = mb_target_ff8870c3ef612536(engine_handle, id, (mb_agg_ff8870c3ef612536_p2 * *)sa_context);
  return mb_result_ff8870c3ef612536;
}

typedef struct { uint8_t bytes[80]; } mb_agg_a205824c22d92464_p2;
typedef char mb_assert_a205824c22d92464_p2[(sizeof(mb_agg_a205824c22d92464_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a205824c22d92464)(void *, uint64_t, mb_agg_a205824c22d92464_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0758f38be0e67474850dcd5(void * engine_handle, uint64_t id, void * get_spi, void * inbound_spi) {
  static mb_module_t mb_module_a205824c22d92464 = NULL;
  static void *mb_entry_a205824c22d92464 = NULL;
  if (mb_entry_a205824c22d92464 == NULL) {
    if (mb_module_a205824c22d92464 == NULL) {
      mb_module_a205824c22d92464 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a205824c22d92464 != NULL) {
      mb_entry_a205824c22d92464 = GetProcAddress(mb_module_a205824c22d92464, "IPsecSaContextGetSpi0");
    }
  }
  if (mb_entry_a205824c22d92464 == NULL) {
  return 0;
  }
  mb_fn_a205824c22d92464 mb_target_a205824c22d92464 = (mb_fn_a205824c22d92464)mb_entry_a205824c22d92464;
  uint32_t mb_result_a205824c22d92464 = mb_target_a205824c22d92464(engine_handle, id, (mb_agg_a205824c22d92464_p2 *)get_spi, (uint32_t *)inbound_spi);
  return mb_result_a205824c22d92464;
}

typedef struct { uint8_t bytes[96]; } mb_agg_668868f83ce95847_p2;
typedef char mb_assert_668868f83ce95847_p2[(sizeof(mb_agg_668868f83ce95847_p2) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_668868f83ce95847)(void *, uint64_t, mb_agg_668868f83ce95847_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5678effeff3215232e9a0aca(void * engine_handle, uint64_t id, void * get_spi, void * inbound_spi) {
  static mb_module_t mb_module_668868f83ce95847 = NULL;
  static void *mb_entry_668868f83ce95847 = NULL;
  if (mb_entry_668868f83ce95847 == NULL) {
    if (mb_module_668868f83ce95847 == NULL) {
      mb_module_668868f83ce95847 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_668868f83ce95847 != NULL) {
      mb_entry_668868f83ce95847 = GetProcAddress(mb_module_668868f83ce95847, "IPsecSaContextGetSpi1");
    }
  }
  if (mb_entry_668868f83ce95847 == NULL) {
  return 0;
  }
  mb_fn_668868f83ce95847 mb_target_668868f83ce95847 = (mb_fn_668868f83ce95847)mb_entry_668868f83ce95847;
  uint32_t mb_result_668868f83ce95847 = mb_target_668868f83ce95847(engine_handle, id, (mb_agg_668868f83ce95847_p2 *)get_spi, (uint32_t *)inbound_spi);
  return mb_result_668868f83ce95847;
}

typedef struct { uint8_t bytes[96]; } mb_agg_94ef73c55c30f80d_p2;
typedef char mb_assert_94ef73c55c30f80d_p2[(sizeof(mb_agg_94ef73c55c30f80d_p2) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_94ef73c55c30f80d)(void *, uint64_t, mb_agg_94ef73c55c30f80d_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b6716b66a50b8b5ca221e9c(void * engine_handle, uint64_t id, void * get_spi, uint32_t inbound_spi) {
  static mb_module_t mb_module_94ef73c55c30f80d = NULL;
  static void *mb_entry_94ef73c55c30f80d = NULL;
  if (mb_entry_94ef73c55c30f80d == NULL) {
    if (mb_module_94ef73c55c30f80d == NULL) {
      mb_module_94ef73c55c30f80d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_94ef73c55c30f80d != NULL) {
      mb_entry_94ef73c55c30f80d = GetProcAddress(mb_module_94ef73c55c30f80d, "IPsecSaContextSetSpi0");
    }
  }
  if (mb_entry_94ef73c55c30f80d == NULL) {
  return 0;
  }
  mb_fn_94ef73c55c30f80d mb_target_94ef73c55c30f80d = (mb_fn_94ef73c55c30f80d)mb_entry_94ef73c55c30f80d;
  uint32_t mb_result_94ef73c55c30f80d = mb_target_94ef73c55c30f80d(engine_handle, id, (mb_agg_94ef73c55c30f80d_p2 *)get_spi, inbound_spi);
  return mb_result_94ef73c55c30f80d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f2cec309002db1c0_p1;
typedef char mb_assert_f2cec309002db1c0_p1[(sizeof(mb_agg_f2cec309002db1c0_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f2cec309002db1c0)(void *, mb_agg_f2cec309002db1c0_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_57413992c62caa057a3ef420(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  static mb_module_t mb_module_f2cec309002db1c0 = NULL;
  static void *mb_entry_f2cec309002db1c0 = NULL;
  if (mb_entry_f2cec309002db1c0 == NULL) {
    if (mb_module_f2cec309002db1c0 == NULL) {
      mb_module_f2cec309002db1c0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f2cec309002db1c0 != NULL) {
      mb_entry_f2cec309002db1c0 = GetProcAddress(mb_module_f2cec309002db1c0, "IPsecSaContextSubscribe0");
    }
  }
  if (mb_entry_f2cec309002db1c0 == NULL) {
  return 0;
  }
  mb_fn_f2cec309002db1c0 mb_target_f2cec309002db1c0 = (mb_fn_f2cec309002db1c0)mb_entry_f2cec309002db1c0;
  uint32_t mb_result_f2cec309002db1c0 = mb_target_f2cec309002db1c0(engine_handle, (mb_agg_f2cec309002db1c0_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_f2cec309002db1c0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6087f7945311f96b_p1;
typedef char mb_assert_6087f7945311f96b_p1[(sizeof(mb_agg_6087f7945311f96b_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6087f7945311f96b)(void *, mb_agg_6087f7945311f96b_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5689695928fee059067ff8ff(void * engine_handle, void * entries, void * num_entries) {
  static mb_module_t mb_module_6087f7945311f96b = NULL;
  static void *mb_entry_6087f7945311f96b = NULL;
  if (mb_entry_6087f7945311f96b == NULL) {
    if (mb_module_6087f7945311f96b == NULL) {
      mb_module_6087f7945311f96b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6087f7945311f96b != NULL) {
      mb_entry_6087f7945311f96b = GetProcAddress(mb_module_6087f7945311f96b, "IPsecSaContextSubscriptionsGet0");
    }
  }
  if (mb_entry_6087f7945311f96b == NULL) {
  return 0;
  }
  mb_fn_6087f7945311f96b mb_target_6087f7945311f96b = (mb_fn_6087f7945311f96b)mb_entry_6087f7945311f96b;
  uint32_t mb_result_6087f7945311f96b = mb_target_6087f7945311f96b(engine_handle, (mb_agg_6087f7945311f96b_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_6087f7945311f96b;
}

typedef uint32_t (MB_CALL *mb_fn_dc66cff5e4f2c508)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78406932f7b3e1d983bea8d8(void * engine_handle, void * events_handle) {
  static mb_module_t mb_module_dc66cff5e4f2c508 = NULL;
  static void *mb_entry_dc66cff5e4f2c508 = NULL;
  if (mb_entry_dc66cff5e4f2c508 == NULL) {
    if (mb_module_dc66cff5e4f2c508 == NULL) {
      mb_module_dc66cff5e4f2c508 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_dc66cff5e4f2c508 != NULL) {
      mb_entry_dc66cff5e4f2c508 = GetProcAddress(mb_module_dc66cff5e4f2c508, "IPsecSaContextUnsubscribe0");
    }
  }
  if (mb_entry_dc66cff5e4f2c508 == NULL) {
  return 0;
  }
  mb_fn_dc66cff5e4f2c508 mb_target_dc66cff5e4f2c508 = (mb_fn_dc66cff5e4f2c508)mb_entry_dc66cff5e4f2c508;
  uint32_t mb_result_dc66cff5e4f2c508 = mb_target_dc66cff5e4f2c508(engine_handle, events_handle);
  return mb_result_dc66cff5e4f2c508;
}

typedef struct { uint8_t bytes[24]; } mb_agg_aad4e785a79d83ba_p2;
typedef char mb_assert_aad4e785a79d83ba_p2[(sizeof(mb_agg_aad4e785a79d83ba_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aad4e785a79d83ba)(void *, uint64_t, mb_agg_aad4e785a79d83ba_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44f997986d5be8672ef57d15(void * engine_handle, uint64_t flags, void * new_values) {
  static mb_module_t mb_module_aad4e785a79d83ba = NULL;
  static void *mb_entry_aad4e785a79d83ba = NULL;
  if (mb_entry_aad4e785a79d83ba == NULL) {
    if (mb_module_aad4e785a79d83ba == NULL) {
      mb_module_aad4e785a79d83ba = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_aad4e785a79d83ba != NULL) {
      mb_entry_aad4e785a79d83ba = GetProcAddress(mb_module_aad4e785a79d83ba, "IPsecSaContextUpdate0");
    }
  }
  if (mb_entry_aad4e785a79d83ba == NULL) {
  return 0;
  }
  mb_fn_aad4e785a79d83ba mb_target_aad4e785a79d83ba = (mb_fn_aad4e785a79d83ba)mb_entry_aad4e785a79d83ba;
  uint32_t mb_result_aad4e785a79d83ba = mb_target_aad4e785a79d83ba(engine_handle, flags, (mb_agg_aad4e785a79d83ba_p2 *)new_values);
  return mb_result_aad4e785a79d83ba;
}

typedef uint32_t (MB_CALL *mb_fn_077fa286dbc1d194)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_195abcd91ac121641350b4bb(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_077fa286dbc1d194 = NULL;
  static void *mb_entry_077fa286dbc1d194 = NULL;
  if (mb_entry_077fa286dbc1d194 == NULL) {
    if (mb_module_077fa286dbc1d194 == NULL) {
      mb_module_077fa286dbc1d194 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_077fa286dbc1d194 != NULL) {
      mb_entry_077fa286dbc1d194 = GetProcAddress(mb_module_077fa286dbc1d194, "IPsecSaCreateEnumHandle0");
    }
  }
  if (mb_entry_077fa286dbc1d194 == NULL) {
  return 0;
  }
  mb_fn_077fa286dbc1d194 mb_target_077fa286dbc1d194 = (mb_fn_077fa286dbc1d194)mb_entry_077fa286dbc1d194;
  uint32_t mb_result_077fa286dbc1d194 = mb_target_077fa286dbc1d194(engine_handle, (int32_t *)enum_template, (void * *)enum_handle);
  return mb_result_077fa286dbc1d194;
}

typedef struct { uint8_t bytes[10]; } mb_agg_c9571c147e41f9e4_p4;
typedef char mb_assert_c9571c147e41f9e4_p4[(sizeof(mb_agg_c9571c147e41f9e4_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_c9571c147e41f9e4_p5;
typedef char mb_assert_c9571c147e41f9e4_p5[(sizeof(mb_agg_c9571c147e41f9e4_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c9571c147e41f9e4)(void *, uint32_t, void * *, void * *, mb_agg_c9571c147e41f9e4_p4 * *, mb_agg_c9571c147e41f9e4_p5 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3e1aaddaf2375a949349668(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_c9571c147e41f9e4 = NULL;
  static void *mb_entry_c9571c147e41f9e4 = NULL;
  if (mb_entry_c9571c147e41f9e4 == NULL) {
    if (mb_module_c9571c147e41f9e4 == NULL) {
      mb_module_c9571c147e41f9e4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c9571c147e41f9e4 != NULL) {
      mb_entry_c9571c147e41f9e4 = GetProcAddress(mb_module_c9571c147e41f9e4, "IPsecSaDbGetSecurityInfo0");
    }
  }
  if (mb_entry_c9571c147e41f9e4 == NULL) {
  return 0;
  }
  mb_fn_c9571c147e41f9e4 mb_target_c9571c147e41f9e4 = (mb_fn_c9571c147e41f9e4)mb_entry_c9571c147e41f9e4;
  uint32_t mb_result_c9571c147e41f9e4 = mb_target_c9571c147e41f9e4(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_c9571c147e41f9e4_p4 * *)dacl, (mb_agg_c9571c147e41f9e4_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_c9571c147e41f9e4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e6ab006364c1e9f_p2;
typedef char mb_assert_3e6ab006364c1e9f_p2[(sizeof(mb_agg_3e6ab006364c1e9f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3e6ab006364c1e9f_p3;
typedef char mb_assert_3e6ab006364c1e9f_p3[(sizeof(mb_agg_3e6ab006364c1e9f_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3e6ab006364c1e9f_p4;
typedef char mb_assert_3e6ab006364c1e9f_p4[(sizeof(mb_agg_3e6ab006364c1e9f_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3e6ab006364c1e9f_p5;
typedef char mb_assert_3e6ab006364c1e9f_p5[(sizeof(mb_agg_3e6ab006364c1e9f_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e6ab006364c1e9f)(void *, uint32_t, mb_agg_3e6ab006364c1e9f_p2 *, mb_agg_3e6ab006364c1e9f_p3 *, mb_agg_3e6ab006364c1e9f_p4 *, mb_agg_3e6ab006364c1e9f_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19c6126d3e7b2ed5b3dd79ce(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_3e6ab006364c1e9f = NULL;
  static void *mb_entry_3e6ab006364c1e9f = NULL;
  if (mb_entry_3e6ab006364c1e9f == NULL) {
    if (mb_module_3e6ab006364c1e9f == NULL) {
      mb_module_3e6ab006364c1e9f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3e6ab006364c1e9f != NULL) {
      mb_entry_3e6ab006364c1e9f = GetProcAddress(mb_module_3e6ab006364c1e9f, "IPsecSaDbSetSecurityInfo0");
    }
  }
  if (mb_entry_3e6ab006364c1e9f == NULL) {
  return 0;
  }
  mb_fn_3e6ab006364c1e9f mb_target_3e6ab006364c1e9f = (mb_fn_3e6ab006364c1e9f)mb_entry_3e6ab006364c1e9f;
  uint32_t mb_result_3e6ab006364c1e9f = mb_target_3e6ab006364c1e9f(engine_handle, security_info, (mb_agg_3e6ab006364c1e9f_p2 *)sid_owner, (mb_agg_3e6ab006364c1e9f_p3 *)sid_group, (mb_agg_3e6ab006364c1e9f_p4 *)dacl, (mb_agg_3e6ab006364c1e9f_p5 *)sacl);
  return mb_result_3e6ab006364c1e9f;
}

typedef uint32_t (MB_CALL *mb_fn_8d5aec4ec74889af)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6bf0c62a05e47c9a07529cf(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_8d5aec4ec74889af = NULL;
  static void *mb_entry_8d5aec4ec74889af = NULL;
  if (mb_entry_8d5aec4ec74889af == NULL) {
    if (mb_module_8d5aec4ec74889af == NULL) {
      mb_module_8d5aec4ec74889af = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8d5aec4ec74889af != NULL) {
      mb_entry_8d5aec4ec74889af = GetProcAddress(mb_module_8d5aec4ec74889af, "IPsecSaDestroyEnumHandle0");
    }
  }
  if (mb_entry_8d5aec4ec74889af == NULL) {
  return 0;
  }
  mb_fn_8d5aec4ec74889af mb_target_8d5aec4ec74889af = (mb_fn_8d5aec4ec74889af)mb_entry_8d5aec4ec74889af;
  uint32_t mb_result_8d5aec4ec74889af = mb_target_8d5aec4ec74889af(engine_handle, enum_handle);
  return mb_result_8d5aec4ec74889af;
}

typedef struct { uint8_t bytes[168]; } mb_agg_206c3abc113948bd_p3;
typedef char mb_assert_206c3abc113948bd_p3[(sizeof(mb_agg_206c3abc113948bd_p3) == 168) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_206c3abc113948bd)(void *, void *, uint32_t, mb_agg_206c3abc113948bd_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb5255bfeb73d76993b6f306(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_206c3abc113948bd = NULL;
  static void *mb_entry_206c3abc113948bd = NULL;
  if (mb_entry_206c3abc113948bd == NULL) {
    if (mb_module_206c3abc113948bd == NULL) {
      mb_module_206c3abc113948bd = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_206c3abc113948bd != NULL) {
      mb_entry_206c3abc113948bd = GetProcAddress(mb_module_206c3abc113948bd, "IPsecSaEnum0");
    }
  }
  if (mb_entry_206c3abc113948bd == NULL) {
  return 0;
  }
  mb_fn_206c3abc113948bd mb_target_206c3abc113948bd = (mb_fn_206c3abc113948bd)mb_entry_206c3abc113948bd;
  uint32_t mb_result_206c3abc113948bd = mb_target_206c3abc113948bd(engine_handle, enum_handle, num_entries_requested, (mb_agg_206c3abc113948bd_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_206c3abc113948bd;
}

typedef struct { uint8_t bytes[224]; } mb_agg_f3e727a56bcc57cc_p3;
typedef char mb_assert_f3e727a56bcc57cc_p3[(sizeof(mb_agg_f3e727a56bcc57cc_p3) == 224) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f3e727a56bcc57cc)(void *, void *, uint32_t, mb_agg_f3e727a56bcc57cc_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab9f367fc66f1a450e94a06f(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_f3e727a56bcc57cc = NULL;
  static void *mb_entry_f3e727a56bcc57cc = NULL;
  if (mb_entry_f3e727a56bcc57cc == NULL) {
    if (mb_module_f3e727a56bcc57cc == NULL) {
      mb_module_f3e727a56bcc57cc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f3e727a56bcc57cc != NULL) {
      mb_entry_f3e727a56bcc57cc = GetProcAddress(mb_module_f3e727a56bcc57cc, "IPsecSaEnum1");
    }
  }
  if (mb_entry_f3e727a56bcc57cc == NULL) {
  return 0;
  }
  mb_fn_f3e727a56bcc57cc mb_target_f3e727a56bcc57cc = (mb_fn_f3e727a56bcc57cc)mb_entry_f3e727a56bcc57cc;
  uint32_t mb_result_f3e727a56bcc57cc = mb_target_f3e727a56bcc57cc(engine_handle, enum_handle, num_entries_requested, (mb_agg_f3e727a56bcc57cc_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_f3e727a56bcc57cc;
}

typedef struct { uint8_t bytes[1116]; } mb_agg_1842b30222c60285_p1;
typedef char mb_assert_1842b30222c60285_p1[(sizeof(mb_agg_1842b30222c60285_p1) == 1116) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1842b30222c60285)(void *, mb_agg_1842b30222c60285_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60a277d1de448405f4e2fef3(void * engine_handle, void * ikeext_statistics) {
  static mb_module_t mb_module_1842b30222c60285 = NULL;
  static void *mb_entry_1842b30222c60285 = NULL;
  if (mb_entry_1842b30222c60285 == NULL) {
    if (mb_module_1842b30222c60285 == NULL) {
      mb_module_1842b30222c60285 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_1842b30222c60285 != NULL) {
      mb_entry_1842b30222c60285 = GetProcAddress(mb_module_1842b30222c60285, "IkeextGetStatistics0");
    }
  }
  if (mb_entry_1842b30222c60285 == NULL) {
  return 0;
  }
  mb_fn_1842b30222c60285 mb_target_1842b30222c60285 = (mb_fn_1842b30222c60285)mb_entry_1842b30222c60285;
  uint32_t mb_result_1842b30222c60285 = mb_target_1842b30222c60285(engine_handle, (mb_agg_1842b30222c60285_p1 *)ikeext_statistics);
  return mb_result_1842b30222c60285;
}

typedef struct { uint8_t bytes[1660]; } mb_agg_dd03a4d339442ec2_p1;
typedef char mb_assert_dd03a4d339442ec2_p1[(sizeof(mb_agg_dd03a4d339442ec2_p1) == 1660) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dd03a4d339442ec2)(void *, mb_agg_dd03a4d339442ec2_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4db0f8acd921b0eb871d143b(void * engine_handle, void * ikeext_statistics) {
  static mb_module_t mb_module_dd03a4d339442ec2 = NULL;
  static void *mb_entry_dd03a4d339442ec2 = NULL;
  if (mb_entry_dd03a4d339442ec2 == NULL) {
    if (mb_module_dd03a4d339442ec2 == NULL) {
      mb_module_dd03a4d339442ec2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_dd03a4d339442ec2 != NULL) {
      mb_entry_dd03a4d339442ec2 = GetProcAddress(mb_module_dd03a4d339442ec2, "IkeextGetStatistics1");
    }
  }
  if (mb_entry_dd03a4d339442ec2 == NULL) {
  return 0;
  }
  mb_fn_dd03a4d339442ec2 mb_target_dd03a4d339442ec2 = (mb_fn_dd03a4d339442ec2)mb_entry_dd03a4d339442ec2;
  uint32_t mb_result_dd03a4d339442ec2 = mb_target_dd03a4d339442ec2(engine_handle, (mb_agg_dd03a4d339442ec2_p1 *)ikeext_statistics);
  return mb_result_dd03a4d339442ec2;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6abf3ef54249aab8_p1;
typedef char mb_assert_6abf3ef54249aab8_p1[(sizeof(mb_agg_6abf3ef54249aab8_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6abf3ef54249aab8)(void *, mb_agg_6abf3ef54249aab8_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb208b3bcc158cc74b08142e(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_6abf3ef54249aab8 = NULL;
  static void *mb_entry_6abf3ef54249aab8 = NULL;
  if (mb_entry_6abf3ef54249aab8 == NULL) {
    if (mb_module_6abf3ef54249aab8 == NULL) {
      mb_module_6abf3ef54249aab8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6abf3ef54249aab8 != NULL) {
      mb_entry_6abf3ef54249aab8 = GetProcAddress(mb_module_6abf3ef54249aab8, "IkeextSaCreateEnumHandle0");
    }
  }
  if (mb_entry_6abf3ef54249aab8 == NULL) {
  return 0;
  }
  mb_fn_6abf3ef54249aab8 mb_target_6abf3ef54249aab8 = (mb_fn_6abf3ef54249aab8)mb_entry_6abf3ef54249aab8;
  uint32_t mb_result_6abf3ef54249aab8 = mb_target_6abf3ef54249aab8(engine_handle, (mb_agg_6abf3ef54249aab8_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_6abf3ef54249aab8;
}

typedef struct { uint8_t bytes[10]; } mb_agg_e1c0d31c505ac9d0_p4;
typedef char mb_assert_e1c0d31c505ac9d0_p4[(sizeof(mb_agg_e1c0d31c505ac9d0_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_e1c0d31c505ac9d0_p5;
typedef char mb_assert_e1c0d31c505ac9d0_p5[(sizeof(mb_agg_e1c0d31c505ac9d0_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e1c0d31c505ac9d0)(void *, uint32_t, void * *, void * *, mb_agg_e1c0d31c505ac9d0_p4 * *, mb_agg_e1c0d31c505ac9d0_p5 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c80dea297b13dea0540c7e46(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_e1c0d31c505ac9d0 = NULL;
  static void *mb_entry_e1c0d31c505ac9d0 = NULL;
  if (mb_entry_e1c0d31c505ac9d0 == NULL) {
    if (mb_module_e1c0d31c505ac9d0 == NULL) {
      mb_module_e1c0d31c505ac9d0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e1c0d31c505ac9d0 != NULL) {
      mb_entry_e1c0d31c505ac9d0 = GetProcAddress(mb_module_e1c0d31c505ac9d0, "IkeextSaDbGetSecurityInfo0");
    }
  }
  if (mb_entry_e1c0d31c505ac9d0 == NULL) {
  return 0;
  }
  mb_fn_e1c0d31c505ac9d0 mb_target_e1c0d31c505ac9d0 = (mb_fn_e1c0d31c505ac9d0)mb_entry_e1c0d31c505ac9d0;
  uint32_t mb_result_e1c0d31c505ac9d0 = mb_target_e1c0d31c505ac9d0(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_e1c0d31c505ac9d0_p4 * *)dacl, (mb_agg_e1c0d31c505ac9d0_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_e1c0d31c505ac9d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2c65f820ad28c949_p2;
typedef char mb_assert_2c65f820ad28c949_p2[(sizeof(mb_agg_2c65f820ad28c949_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2c65f820ad28c949_p3;
typedef char mb_assert_2c65f820ad28c949_p3[(sizeof(mb_agg_2c65f820ad28c949_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_2c65f820ad28c949_p4;
typedef char mb_assert_2c65f820ad28c949_p4[(sizeof(mb_agg_2c65f820ad28c949_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_2c65f820ad28c949_p5;
typedef char mb_assert_2c65f820ad28c949_p5[(sizeof(mb_agg_2c65f820ad28c949_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2c65f820ad28c949)(void *, uint32_t, mb_agg_2c65f820ad28c949_p2 *, mb_agg_2c65f820ad28c949_p3 *, mb_agg_2c65f820ad28c949_p4 *, mb_agg_2c65f820ad28c949_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e03722037c55f556fa36fb0c(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_2c65f820ad28c949 = NULL;
  static void *mb_entry_2c65f820ad28c949 = NULL;
  if (mb_entry_2c65f820ad28c949 == NULL) {
    if (mb_module_2c65f820ad28c949 == NULL) {
      mb_module_2c65f820ad28c949 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2c65f820ad28c949 != NULL) {
      mb_entry_2c65f820ad28c949 = GetProcAddress(mb_module_2c65f820ad28c949, "IkeextSaDbSetSecurityInfo0");
    }
  }
  if (mb_entry_2c65f820ad28c949 == NULL) {
  return 0;
  }
  mb_fn_2c65f820ad28c949 mb_target_2c65f820ad28c949 = (mb_fn_2c65f820ad28c949)mb_entry_2c65f820ad28c949;
  uint32_t mb_result_2c65f820ad28c949 = mb_target_2c65f820ad28c949(engine_handle, security_info, (mb_agg_2c65f820ad28c949_p2 *)sid_owner, (mb_agg_2c65f820ad28c949_p3 *)sid_group, (mb_agg_2c65f820ad28c949_p4 *)dacl, (mb_agg_2c65f820ad28c949_p5 *)sacl);
  return mb_result_2c65f820ad28c949;
}

typedef uint32_t (MB_CALL *mb_fn_0b15ed3bfd9364c5)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29dd8907cebea8e932333fbd(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_0b15ed3bfd9364c5 = NULL;
  static void *mb_entry_0b15ed3bfd9364c5 = NULL;
  if (mb_entry_0b15ed3bfd9364c5 == NULL) {
    if (mb_module_0b15ed3bfd9364c5 == NULL) {
      mb_module_0b15ed3bfd9364c5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0b15ed3bfd9364c5 != NULL) {
      mb_entry_0b15ed3bfd9364c5 = GetProcAddress(mb_module_0b15ed3bfd9364c5, "IkeextSaDeleteById0");
    }
  }
  if (mb_entry_0b15ed3bfd9364c5 == NULL) {
  return 0;
  }
  mb_fn_0b15ed3bfd9364c5 mb_target_0b15ed3bfd9364c5 = (mb_fn_0b15ed3bfd9364c5)mb_entry_0b15ed3bfd9364c5;
  uint32_t mb_result_0b15ed3bfd9364c5 = mb_target_0b15ed3bfd9364c5(engine_handle, id);
  return mb_result_0b15ed3bfd9364c5;
}

typedef uint32_t (MB_CALL *mb_fn_46aede9d52c9d07d)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_529a453036a6e0cbcb9c5444(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_46aede9d52c9d07d = NULL;
  static void *mb_entry_46aede9d52c9d07d = NULL;
  if (mb_entry_46aede9d52c9d07d == NULL) {
    if (mb_module_46aede9d52c9d07d == NULL) {
      mb_module_46aede9d52c9d07d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_46aede9d52c9d07d != NULL) {
      mb_entry_46aede9d52c9d07d = GetProcAddress(mb_module_46aede9d52c9d07d, "IkeextSaDestroyEnumHandle0");
    }
  }
  if (mb_entry_46aede9d52c9d07d == NULL) {
  return 0;
  }
  mb_fn_46aede9d52c9d07d mb_target_46aede9d52c9d07d = (mb_fn_46aede9d52c9d07d)mb_entry_46aede9d52c9d07d;
  uint32_t mb_result_46aede9d52c9d07d = mb_target_46aede9d52c9d07d(engine_handle, enum_handle);
  return mb_result_46aede9d52c9d07d;
}

typedef struct { uint8_t bytes[160]; } mb_agg_dbbcf23fdc64b96f_p3;
typedef char mb_assert_dbbcf23fdc64b96f_p3[(sizeof(mb_agg_dbbcf23fdc64b96f_p3) == 160) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dbbcf23fdc64b96f)(void *, void *, uint32_t, mb_agg_dbbcf23fdc64b96f_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2bab06dc8fc6064025076298(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_dbbcf23fdc64b96f = NULL;
  static void *mb_entry_dbbcf23fdc64b96f = NULL;
  if (mb_entry_dbbcf23fdc64b96f == NULL) {
    if (mb_module_dbbcf23fdc64b96f == NULL) {
      mb_module_dbbcf23fdc64b96f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_dbbcf23fdc64b96f != NULL) {
      mb_entry_dbbcf23fdc64b96f = GetProcAddress(mb_module_dbbcf23fdc64b96f, "IkeextSaEnum0");
    }
  }
  if (mb_entry_dbbcf23fdc64b96f == NULL) {
  return 0;
  }
  mb_fn_dbbcf23fdc64b96f mb_target_dbbcf23fdc64b96f = (mb_fn_dbbcf23fdc64b96f)mb_entry_dbbcf23fdc64b96f;
  uint32_t mb_result_dbbcf23fdc64b96f = mb_target_dbbcf23fdc64b96f(engine_handle, enum_handle, num_entries_requested, (mb_agg_dbbcf23fdc64b96f_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_dbbcf23fdc64b96f;
}

typedef struct { uint8_t bytes[176]; } mb_agg_16cdbedda2f4501a_p3;
typedef char mb_assert_16cdbedda2f4501a_p3[(sizeof(mb_agg_16cdbedda2f4501a_p3) == 176) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_16cdbedda2f4501a)(void *, void *, uint32_t, mb_agg_16cdbedda2f4501a_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3301934f82a8c49e00ad3ab3(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_16cdbedda2f4501a = NULL;
  static void *mb_entry_16cdbedda2f4501a = NULL;
  if (mb_entry_16cdbedda2f4501a == NULL) {
    if (mb_module_16cdbedda2f4501a == NULL) {
      mb_module_16cdbedda2f4501a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_16cdbedda2f4501a != NULL) {
      mb_entry_16cdbedda2f4501a = GetProcAddress(mb_module_16cdbedda2f4501a, "IkeextSaEnum1");
    }
  }
  if (mb_entry_16cdbedda2f4501a == NULL) {
  return 0;
  }
  mb_fn_16cdbedda2f4501a mb_target_16cdbedda2f4501a = (mb_fn_16cdbedda2f4501a)mb_entry_16cdbedda2f4501a;
  uint32_t mb_result_16cdbedda2f4501a = mb_target_16cdbedda2f4501a(engine_handle, enum_handle, num_entries_requested, (mb_agg_16cdbedda2f4501a_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_16cdbedda2f4501a;
}

typedef struct { uint8_t bytes[176]; } mb_agg_f3c1e49bccfc499b_p3;
typedef char mb_assert_f3c1e49bccfc499b_p3[(sizeof(mb_agg_f3c1e49bccfc499b_p3) == 176) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f3c1e49bccfc499b)(void *, void *, uint32_t, mb_agg_f3c1e49bccfc499b_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a49597ef6720b0e9340bfe4(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_f3c1e49bccfc499b = NULL;
  static void *mb_entry_f3c1e49bccfc499b = NULL;
  if (mb_entry_f3c1e49bccfc499b == NULL) {
    if (mb_module_f3c1e49bccfc499b == NULL) {
      mb_module_f3c1e49bccfc499b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f3c1e49bccfc499b != NULL) {
      mb_entry_f3c1e49bccfc499b = GetProcAddress(mb_module_f3c1e49bccfc499b, "IkeextSaEnum2");
    }
  }
  if (mb_entry_f3c1e49bccfc499b == NULL) {
  return 0;
  }
  mb_fn_f3c1e49bccfc499b mb_target_f3c1e49bccfc499b = (mb_fn_f3c1e49bccfc499b)mb_entry_f3c1e49bccfc499b;
  uint32_t mb_result_f3c1e49bccfc499b = mb_target_f3c1e49bccfc499b(engine_handle, enum_handle, num_entries_requested, (mb_agg_f3c1e49bccfc499b_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_f3c1e49bccfc499b;
}

typedef struct { uint8_t bytes[160]; } mb_agg_51c1baa3a3bdd844_p2;
typedef char mb_assert_51c1baa3a3bdd844_p2[(sizeof(mb_agg_51c1baa3a3bdd844_p2) == 160) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_51c1baa3a3bdd844)(void *, uint64_t, mb_agg_51c1baa3a3bdd844_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9134e6780b038d689cc2e49b(void * engine_handle, uint64_t id, void * sa) {
  static mb_module_t mb_module_51c1baa3a3bdd844 = NULL;
  static void *mb_entry_51c1baa3a3bdd844 = NULL;
  if (mb_entry_51c1baa3a3bdd844 == NULL) {
    if (mb_module_51c1baa3a3bdd844 == NULL) {
      mb_module_51c1baa3a3bdd844 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_51c1baa3a3bdd844 != NULL) {
      mb_entry_51c1baa3a3bdd844 = GetProcAddress(mb_module_51c1baa3a3bdd844, "IkeextSaGetById0");
    }
  }
  if (mb_entry_51c1baa3a3bdd844 == NULL) {
  return 0;
  }
  mb_fn_51c1baa3a3bdd844 mb_target_51c1baa3a3bdd844 = (mb_fn_51c1baa3a3bdd844)mb_entry_51c1baa3a3bdd844;
  uint32_t mb_result_51c1baa3a3bdd844 = mb_target_51c1baa3a3bdd844(engine_handle, id, (mb_agg_51c1baa3a3bdd844_p2 * *)sa);
  return mb_result_51c1baa3a3bdd844;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7ba336c64ab55b90_p2;
typedef char mb_assert_7ba336c64ab55b90_p2[(sizeof(mb_agg_7ba336c64ab55b90_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_7ba336c64ab55b90_p3;
typedef char mb_assert_7ba336c64ab55b90_p3[(sizeof(mb_agg_7ba336c64ab55b90_p3) == 176) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ba336c64ab55b90)(void *, uint64_t, mb_agg_7ba336c64ab55b90_p2 *, mb_agg_7ba336c64ab55b90_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd039eb4785faa8056a9f6d0(void * engine_handle, uint64_t id, void * sa_lookup_context, void * sa) {
  static mb_module_t mb_module_7ba336c64ab55b90 = NULL;
  static void *mb_entry_7ba336c64ab55b90 = NULL;
  if (mb_entry_7ba336c64ab55b90 == NULL) {
    if (mb_module_7ba336c64ab55b90 == NULL) {
      mb_module_7ba336c64ab55b90 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7ba336c64ab55b90 != NULL) {
      mb_entry_7ba336c64ab55b90 = GetProcAddress(mb_module_7ba336c64ab55b90, "IkeextSaGetById1");
    }
  }
  if (mb_entry_7ba336c64ab55b90 == NULL) {
  return 0;
  }
  mb_fn_7ba336c64ab55b90 mb_target_7ba336c64ab55b90 = (mb_fn_7ba336c64ab55b90)mb_entry_7ba336c64ab55b90;
  uint32_t mb_result_7ba336c64ab55b90 = mb_target_7ba336c64ab55b90(engine_handle, id, (mb_agg_7ba336c64ab55b90_p2 *)sa_lookup_context, (mb_agg_7ba336c64ab55b90_p3 * *)sa);
  return mb_result_7ba336c64ab55b90;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e02cf3efd62265f4_p2;
typedef char mb_assert_e02cf3efd62265f4_p2[(sizeof(mb_agg_e02cf3efd62265f4_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_e02cf3efd62265f4_p3;
typedef char mb_assert_e02cf3efd62265f4_p3[(sizeof(mb_agg_e02cf3efd62265f4_p3) == 176) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e02cf3efd62265f4)(void *, uint64_t, mb_agg_e02cf3efd62265f4_p2 *, mb_agg_e02cf3efd62265f4_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79dd72c85e2d33004777ab7c(void * engine_handle, uint64_t id, void * sa_lookup_context, void * sa) {
  static mb_module_t mb_module_e02cf3efd62265f4 = NULL;
  static void *mb_entry_e02cf3efd62265f4 = NULL;
  if (mb_entry_e02cf3efd62265f4 == NULL) {
    if (mb_module_e02cf3efd62265f4 == NULL) {
      mb_module_e02cf3efd62265f4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e02cf3efd62265f4 != NULL) {
      mb_entry_e02cf3efd62265f4 = GetProcAddress(mb_module_e02cf3efd62265f4, "IkeextSaGetById2");
    }
  }
  if (mb_entry_e02cf3efd62265f4 == NULL) {
  return 0;
  }
  mb_fn_e02cf3efd62265f4 mb_target_e02cf3efd62265f4 = (mb_fn_e02cf3efd62265f4)mb_entry_e02cf3efd62265f4;
  uint32_t mb_result_e02cf3efd62265f4 = mb_target_e02cf3efd62265f4(engine_handle, id, (mb_agg_e02cf3efd62265f4_p2 *)sa_lookup_context, (mb_agg_e02cf3efd62265f4_p3 * *)sa);
  return mb_result_e02cf3efd62265f4;
}

