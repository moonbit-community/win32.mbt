#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_a1521e87c519b12a)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53d51b57520409a80ca17385(uint32_t u_period) {
  static mb_module_t mb_module_a1521e87c519b12a = NULL;
  static void *mb_entry_a1521e87c519b12a = NULL;
  if (mb_entry_a1521e87c519b12a == NULL) {
    if (mb_module_a1521e87c519b12a == NULL) {
      mb_module_a1521e87c519b12a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a1521e87c519b12a != NULL) {
      mb_entry_a1521e87c519b12a = GetProcAddress(mb_module_a1521e87c519b12a, "timeBeginPeriod");
    }
  }
  if (mb_entry_a1521e87c519b12a == NULL) {
  return 0;
  }
  mb_fn_a1521e87c519b12a mb_target_a1521e87c519b12a = (mb_fn_a1521e87c519b12a)mb_entry_a1521e87c519b12a;
  uint32_t mb_result_a1521e87c519b12a = mb_target_a1521e87c519b12a(u_period);
  return mb_result_a1521e87c519b12a;
}

typedef uint32_t (MB_CALL *mb_fn_67271382c3a634c5)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_388e0f608028a43e633b5e73(uint32_t u_period) {
  static mb_module_t mb_module_67271382c3a634c5 = NULL;
  static void *mb_entry_67271382c3a634c5 = NULL;
  if (mb_entry_67271382c3a634c5 == NULL) {
    if (mb_module_67271382c3a634c5 == NULL) {
      mb_module_67271382c3a634c5 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_67271382c3a634c5 != NULL) {
      mb_entry_67271382c3a634c5 = GetProcAddress(mb_module_67271382c3a634c5, "timeEndPeriod");
    }
  }
  if (mb_entry_67271382c3a634c5 == NULL) {
  return 0;
  }
  mb_fn_67271382c3a634c5 mb_target_67271382c3a634c5 = (mb_fn_67271382c3a634c5)mb_entry_67271382c3a634c5;
  uint32_t mb_result_67271382c3a634c5 = mb_target_67271382c3a634c5(u_period);
  return mb_result_67271382c3a634c5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b82e159ac7748d9c_p0;
typedef char mb_assert_b82e159ac7748d9c_p0[(sizeof(mb_agg_b82e159ac7748d9c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b82e159ac7748d9c)(mb_agg_b82e159ac7748d9c_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50f1b10da8b9ebfa1b2aa28b(void * ptc, uint32_t cbtc) {
  static mb_module_t mb_module_b82e159ac7748d9c = NULL;
  static void *mb_entry_b82e159ac7748d9c = NULL;
  if (mb_entry_b82e159ac7748d9c == NULL) {
    if (mb_module_b82e159ac7748d9c == NULL) {
      mb_module_b82e159ac7748d9c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b82e159ac7748d9c != NULL) {
      mb_entry_b82e159ac7748d9c = GetProcAddress(mb_module_b82e159ac7748d9c, "timeGetDevCaps");
    }
  }
  if (mb_entry_b82e159ac7748d9c == NULL) {
  return 0;
  }
  mb_fn_b82e159ac7748d9c mb_target_b82e159ac7748d9c = (mb_fn_b82e159ac7748d9c)mb_entry_b82e159ac7748d9c;
  uint32_t mb_result_b82e159ac7748d9c = mb_target_b82e159ac7748d9c((mb_agg_b82e159ac7748d9c_p0 *)ptc, cbtc);
  return mb_result_b82e159ac7748d9c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_bd743c1e4f7724b6_p0;
typedef char mb_assert_bd743c1e4f7724b6_p0[(sizeof(mb_agg_bd743c1e4f7724b6_p0) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bd743c1e4f7724b6)(mb_agg_bd743c1e4f7724b6_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_132b71dec471ceec7dfc35be(void * pmmt, uint32_t cbmmt) {
  static mb_module_t mb_module_bd743c1e4f7724b6 = NULL;
  static void *mb_entry_bd743c1e4f7724b6 = NULL;
  if (mb_entry_bd743c1e4f7724b6 == NULL) {
    if (mb_module_bd743c1e4f7724b6 == NULL) {
      mb_module_bd743c1e4f7724b6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_bd743c1e4f7724b6 != NULL) {
      mb_entry_bd743c1e4f7724b6 = GetProcAddress(mb_module_bd743c1e4f7724b6, "timeGetSystemTime");
    }
  }
  if (mb_entry_bd743c1e4f7724b6 == NULL) {
  return 0;
  }
  mb_fn_bd743c1e4f7724b6 mb_target_bd743c1e4f7724b6 = (mb_fn_bd743c1e4f7724b6)mb_entry_bd743c1e4f7724b6;
  uint32_t mb_result_bd743c1e4f7724b6 = mb_target_bd743c1e4f7724b6((mb_agg_bd743c1e4f7724b6_p0 *)pmmt, cbmmt);
  return mb_result_bd743c1e4f7724b6;
}

typedef uint32_t (MB_CALL *mb_fn_d593c685f4302c95)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_462b6c6e587b11a34b626d1d(void) {
  static mb_module_t mb_module_d593c685f4302c95 = NULL;
  static void *mb_entry_d593c685f4302c95 = NULL;
  if (mb_entry_d593c685f4302c95 == NULL) {
    if (mb_module_d593c685f4302c95 == NULL) {
      mb_module_d593c685f4302c95 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d593c685f4302c95 != NULL) {
      mb_entry_d593c685f4302c95 = GetProcAddress(mb_module_d593c685f4302c95, "timeGetTime");
    }
  }
  if (mb_entry_d593c685f4302c95 == NULL) {
  return 0;
  }
  mb_fn_d593c685f4302c95 mb_target_d593c685f4302c95 = (mb_fn_d593c685f4302c95)mb_entry_d593c685f4302c95;
  uint32_t mb_result_d593c685f4302c95 = mb_target_d593c685f4302c95();
  return mb_result_d593c685f4302c95;
}

typedef uint32_t (MB_CALL *mb_fn_c10dcd872fe6eaec)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d86d415c2836cd61b7280b2(uint32_t u_timer_id) {
  static mb_module_t mb_module_c10dcd872fe6eaec = NULL;
  static void *mb_entry_c10dcd872fe6eaec = NULL;
  if (mb_entry_c10dcd872fe6eaec == NULL) {
    if (mb_module_c10dcd872fe6eaec == NULL) {
      mb_module_c10dcd872fe6eaec = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c10dcd872fe6eaec != NULL) {
      mb_entry_c10dcd872fe6eaec = GetProcAddress(mb_module_c10dcd872fe6eaec, "timeKillEvent");
    }
  }
  if (mb_entry_c10dcd872fe6eaec == NULL) {
  return 0;
  }
  mb_fn_c10dcd872fe6eaec mb_target_c10dcd872fe6eaec = (mb_fn_c10dcd872fe6eaec)mb_entry_c10dcd872fe6eaec;
  uint32_t mb_result_c10dcd872fe6eaec = mb_target_c10dcd872fe6eaec(u_timer_id);
  return mb_result_c10dcd872fe6eaec;
}

typedef uint32_t (MB_CALL *mb_fn_4ea2ea985703ee3a)(uint32_t, uint32_t, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60c1046cc45ed3ecb915d7a9(uint32_t u_delay, uint32_t u_resolution, void * fptc, uint64_t dw_user, uint32_t fu_event) {
  static mb_module_t mb_module_4ea2ea985703ee3a = NULL;
  static void *mb_entry_4ea2ea985703ee3a = NULL;
  if (mb_entry_4ea2ea985703ee3a == NULL) {
    if (mb_module_4ea2ea985703ee3a == NULL) {
      mb_module_4ea2ea985703ee3a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_4ea2ea985703ee3a != NULL) {
      mb_entry_4ea2ea985703ee3a = GetProcAddress(mb_module_4ea2ea985703ee3a, "timeSetEvent");
    }
  }
  if (mb_entry_4ea2ea985703ee3a == NULL) {
  return 0;
  }
  mb_fn_4ea2ea985703ee3a mb_target_4ea2ea985703ee3a = (mb_fn_4ea2ea985703ee3a)mb_entry_4ea2ea985703ee3a;
  uint32_t mb_result_4ea2ea985703ee3a = mb_target_4ea2ea985703ee3a(u_delay, u_resolution, fptc, dw_user, fu_event);
  return mb_result_4ea2ea985703ee3a;
}

typedef int32_t (MB_CALL *mb_fn_bac5d16276382720)(void *, int64_t, int64_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2d7ceb5ff9f183a2aeb9a7(void * this_, int64_t start_time, int64_t period_time, void * h_semaphore, void * pdw_advise_cookie) {
  void *mb_entry_bac5d16276382720 = NULL;
  if (this_ != NULL) {
    mb_entry_bac5d16276382720 = (*(void ***)this_)[8];
  }
  if (mb_entry_bac5d16276382720 == NULL) {
  return 0;
  }
  mb_fn_bac5d16276382720 mb_target_bac5d16276382720 = (mb_fn_bac5d16276382720)mb_entry_bac5d16276382720;
  int32_t mb_result_bac5d16276382720 = mb_target_bac5d16276382720(this_, start_time, period_time, h_semaphore, (uint64_t *)pdw_advise_cookie);
  return mb_result_bac5d16276382720;
}

typedef int32_t (MB_CALL *mb_fn_e5fa103b3237be67)(void *, int64_t, int64_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9b0d755f15c7d495f1e506(void * this_, int64_t base_time, int64_t stream_time, void * h_event, void * pdw_advise_cookie) {
  void *mb_entry_e5fa103b3237be67 = NULL;
  if (this_ != NULL) {
    mb_entry_e5fa103b3237be67 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5fa103b3237be67 == NULL) {
  return 0;
  }
  mb_fn_e5fa103b3237be67 mb_target_e5fa103b3237be67 = (mb_fn_e5fa103b3237be67)mb_entry_e5fa103b3237be67;
  int32_t mb_result_e5fa103b3237be67 = mb_target_e5fa103b3237be67(this_, base_time, stream_time, h_event, (uint64_t *)pdw_advise_cookie);
  return mb_result_e5fa103b3237be67;
}

typedef int32_t (MB_CALL *mb_fn_5b6e0cce89d2d1fc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7738173fa2b08997daa9b3(void * this_, void * p_time) {
  void *mb_entry_5b6e0cce89d2d1fc = NULL;
  if (this_ != NULL) {
    mb_entry_5b6e0cce89d2d1fc = (*(void ***)this_)[6];
  }
  if (mb_entry_5b6e0cce89d2d1fc == NULL) {
  return 0;
  }
  mb_fn_5b6e0cce89d2d1fc mb_target_5b6e0cce89d2d1fc = (mb_fn_5b6e0cce89d2d1fc)mb_entry_5b6e0cce89d2d1fc;
  int32_t mb_result_5b6e0cce89d2d1fc = mb_target_5b6e0cce89d2d1fc(this_, (int64_t *)p_time);
  return mb_result_5b6e0cce89d2d1fc;
}

typedef int32_t (MB_CALL *mb_fn_dd103effd4926a46)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f931fac56e1bc10a64c2b4b(void * this_, uint64_t dw_advise_cookie) {
  void *mb_entry_dd103effd4926a46 = NULL;
  if (this_ != NULL) {
    mb_entry_dd103effd4926a46 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd103effd4926a46 == NULL) {
  return 0;
  }
  mb_fn_dd103effd4926a46 mb_target_dd103effd4926a46 = (mb_fn_dd103effd4926a46)mb_entry_dd103effd4926a46;
  int32_t mb_result_dd103effd4926a46 = mb_target_dd103effd4926a46(this_, dw_advise_cookie);
  return mb_result_dd103effd4926a46;
}

typedef int32_t (MB_CALL *mb_fn_bbe18374969c5149)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b08b54627fcd8cea8d315e(void * this_, void * p_timer_resolution) {
  void *mb_entry_bbe18374969c5149 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe18374969c5149 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbe18374969c5149 == NULL) {
  return 0;
  }
  mb_fn_bbe18374969c5149 mb_target_bbe18374969c5149 = (mb_fn_bbe18374969c5149)mb_entry_bbe18374969c5149;
  int32_t mb_result_bbe18374969c5149 = mb_target_bbe18374969c5149(this_, (int64_t *)p_timer_resolution);
  return mb_result_bbe18374969c5149;
}

typedef int32_t (MB_CALL *mb_fn_b10e1378da760c9a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c02309ff8baad2fd63c05be(void * this_, int64_t timer_resolution) {
  void *mb_entry_b10e1378da760c9a = NULL;
  if (this_ != NULL) {
    mb_entry_b10e1378da760c9a = (*(void ***)this_)[6];
  }
  if (mb_entry_b10e1378da760c9a == NULL) {
  return 0;
  }
  mb_fn_b10e1378da760c9a mb_target_b10e1378da760c9a = (mb_fn_b10e1378da760c9a)mb_entry_b10e1378da760c9a;
  int32_t mb_result_b10e1378da760c9a = mb_target_b10e1378da760c9a(this_, timer_resolution);
  return mb_result_b10e1378da760c9a;
}

