#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_a1521e87c519b12a)(uint32_t);

static mb_module_t mb_module_a1521e87c519b12a = NULL;
static void *mb_entry_a1521e87c519b12a = NULL;

static void *mb_resolve_a1521e87c519b12a(void) {
  if (mb_entry_a1521e87c519b12a == NULL) {
    if (mb_module_a1521e87c519b12a == NULL) {
      mb_module_a1521e87c519b12a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_a1521e87c519b12a != NULL) {
      mb_entry_a1521e87c519b12a = GetProcAddress(mb_module_a1521e87c519b12a, "timeBeginPeriod");
    }
  }
  return mb_entry_a1521e87c519b12a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_223fe14f557376e938906e7c(uint32_t u_period) {
  void *mb_entry_a1521e87c519b12a = mb_resolve_a1521e87c519b12a();
  if (mb_entry_a1521e87c519b12a == NULL) {
  return 0;
  }
  mb_fn_a1521e87c519b12a mb_target_a1521e87c519b12a = (mb_fn_a1521e87c519b12a)mb_entry_a1521e87c519b12a;
  uint32_t mb_result_a1521e87c519b12a = mb_target_a1521e87c519b12a(u_period);
  return mb_result_a1521e87c519b12a;
}

typedef uint32_t (MB_CALL *mb_fn_67271382c3a634c5)(uint32_t);

static mb_module_t mb_module_67271382c3a634c5 = NULL;
static void *mb_entry_67271382c3a634c5 = NULL;

static void *mb_resolve_67271382c3a634c5(void) {
  if (mb_entry_67271382c3a634c5 == NULL) {
    if (mb_module_67271382c3a634c5 == NULL) {
      mb_module_67271382c3a634c5 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_67271382c3a634c5 != NULL) {
      mb_entry_67271382c3a634c5 = GetProcAddress(mb_module_67271382c3a634c5, "timeEndPeriod");
    }
  }
  return mb_entry_67271382c3a634c5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ebf8e93a453cbd93bfb1f21(uint32_t u_period) {
  void *mb_entry_67271382c3a634c5 = mb_resolve_67271382c3a634c5();
  if (mb_entry_67271382c3a634c5 == NULL) {
  return 0;
  }
  mb_fn_67271382c3a634c5 mb_target_67271382c3a634c5 = (mb_fn_67271382c3a634c5)mb_entry_67271382c3a634c5;
  uint32_t mb_result_67271382c3a634c5 = mb_target_67271382c3a634c5(u_period);
  return mb_result_67271382c3a634c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b82e159ac7748d9c_p0;
typedef char mb_assert_b82e159ac7748d9c_p0[(sizeof(mb_agg_b82e159ac7748d9c_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_b82e159ac7748d9c_p0[(MB_ALIGNOF(mb_agg_b82e159ac7748d9c_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b82e159ac7748d9c)(mb_agg_b82e159ac7748d9c_p0 *, uint32_t);

static mb_module_t mb_module_b82e159ac7748d9c = NULL;
static void *mb_entry_b82e159ac7748d9c = NULL;

static void *mb_resolve_b82e159ac7748d9c(void) {
  if (mb_entry_b82e159ac7748d9c == NULL) {
    if (mb_module_b82e159ac7748d9c == NULL) {
      mb_module_b82e159ac7748d9c = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_b82e159ac7748d9c != NULL) {
      mb_entry_b82e159ac7748d9c = GetProcAddress(mb_module_b82e159ac7748d9c, "timeGetDevCaps");
    }
  }
  return mb_entry_b82e159ac7748d9c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27e310963b22a272995cec69(void * ptc, uint32_t cbtc) {
  void *mb_entry_b82e159ac7748d9c = mb_resolve_b82e159ac7748d9c();
  if (mb_entry_b82e159ac7748d9c == NULL) {
  return 0;
  }
  mb_fn_b82e159ac7748d9c mb_target_b82e159ac7748d9c = (mb_fn_b82e159ac7748d9c)mb_entry_b82e159ac7748d9c;
  uint32_t mb_result_b82e159ac7748d9c = mb_target_b82e159ac7748d9c((mb_agg_b82e159ac7748d9c_p0 *)ptc, cbtc);
  return mb_result_b82e159ac7748d9c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_bd743c1e4f7724b6_p0;
typedef char mb_assert_bd743c1e4f7724b6_p0[(sizeof(mb_agg_bd743c1e4f7724b6_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_bd743c1e4f7724b6_p0[(MB_ALIGNOF(mb_agg_bd743c1e4f7724b6_p0) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bd743c1e4f7724b6)(mb_agg_bd743c1e4f7724b6_p0 *, uint32_t);

static mb_module_t mb_module_bd743c1e4f7724b6 = NULL;
static void *mb_entry_bd743c1e4f7724b6 = NULL;

static void *mb_resolve_bd743c1e4f7724b6(void) {
  if (mb_entry_bd743c1e4f7724b6 == NULL) {
    if (mb_module_bd743c1e4f7724b6 == NULL) {
      mb_module_bd743c1e4f7724b6 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_bd743c1e4f7724b6 != NULL) {
      mb_entry_bd743c1e4f7724b6 = GetProcAddress(mb_module_bd743c1e4f7724b6, "timeGetSystemTime");
    }
  }
  return mb_entry_bd743c1e4f7724b6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_57ee4416b4848e79549fb458(void * pmmt, uint32_t cbmmt) {
  void *mb_entry_bd743c1e4f7724b6 = mb_resolve_bd743c1e4f7724b6();
  if (mb_entry_bd743c1e4f7724b6 == NULL) {
  return 0;
  }
  mb_fn_bd743c1e4f7724b6 mb_target_bd743c1e4f7724b6 = (mb_fn_bd743c1e4f7724b6)mb_entry_bd743c1e4f7724b6;
  uint32_t mb_result_bd743c1e4f7724b6 = mb_target_bd743c1e4f7724b6((mb_agg_bd743c1e4f7724b6_p0 *)pmmt, cbmmt);
  return mb_result_bd743c1e4f7724b6;
}

typedef uint32_t (MB_CALL *mb_fn_d593c685f4302c95)(void);

static mb_module_t mb_module_d593c685f4302c95 = NULL;
static void *mb_entry_d593c685f4302c95 = NULL;

static void *mb_resolve_d593c685f4302c95(void) {
  if (mb_entry_d593c685f4302c95 == NULL) {
    if (mb_module_d593c685f4302c95 == NULL) {
      mb_module_d593c685f4302c95 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_d593c685f4302c95 != NULL) {
      mb_entry_d593c685f4302c95 = GetProcAddress(mb_module_d593c685f4302c95, "timeGetTime");
    }
  }
  return mb_entry_d593c685f4302c95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc9c09a7db3385b33b01ad85(void) {
  void *mb_entry_d593c685f4302c95 = mb_resolve_d593c685f4302c95();
  if (mb_entry_d593c685f4302c95 == NULL) {
  return 0;
  }
  mb_fn_d593c685f4302c95 mb_target_d593c685f4302c95 = (mb_fn_d593c685f4302c95)mb_entry_d593c685f4302c95;
  uint32_t mb_result_d593c685f4302c95 = mb_target_d593c685f4302c95();
  return mb_result_d593c685f4302c95;
}

typedef uint32_t (MB_CALL *mb_fn_c10dcd872fe6eaec)(uint32_t);

static mb_module_t mb_module_c10dcd872fe6eaec = NULL;
static void *mb_entry_c10dcd872fe6eaec = NULL;

static void *mb_resolve_c10dcd872fe6eaec(void) {
  if (mb_entry_c10dcd872fe6eaec == NULL) {
    if (mb_module_c10dcd872fe6eaec == NULL) {
      mb_module_c10dcd872fe6eaec = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_c10dcd872fe6eaec != NULL) {
      mb_entry_c10dcd872fe6eaec = GetProcAddress(mb_module_c10dcd872fe6eaec, "timeKillEvent");
    }
  }
  return mb_entry_c10dcd872fe6eaec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29f7a38da0f3e776bfc417dd(uint32_t u_timer_id) {
  void *mb_entry_c10dcd872fe6eaec = mb_resolve_c10dcd872fe6eaec();
  if (mb_entry_c10dcd872fe6eaec == NULL) {
  return 0;
  }
  mb_fn_c10dcd872fe6eaec mb_target_c10dcd872fe6eaec = (mb_fn_c10dcd872fe6eaec)mb_entry_c10dcd872fe6eaec;
  uint32_t mb_result_c10dcd872fe6eaec = mb_target_c10dcd872fe6eaec(u_timer_id);
  return mb_result_c10dcd872fe6eaec;
}

typedef uint32_t (MB_CALL *mb_fn_4ea2ea985703ee3a)(uint32_t, uint32_t, void *, uint64_t, uint32_t);

static mb_module_t mb_module_4ea2ea985703ee3a = NULL;
static void *mb_entry_4ea2ea985703ee3a = NULL;

static void *mb_resolve_4ea2ea985703ee3a(void) {
  if (mb_entry_4ea2ea985703ee3a == NULL) {
    if (mb_module_4ea2ea985703ee3a == NULL) {
      mb_module_4ea2ea985703ee3a = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_4ea2ea985703ee3a != NULL) {
      mb_entry_4ea2ea985703ee3a = GetProcAddress(mb_module_4ea2ea985703ee3a, "timeSetEvent");
    }
  }
  return mb_entry_4ea2ea985703ee3a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17aab64444d1ecb6bceaab61(uint32_t u_delay, uint32_t u_resolution, void * fptc, uint64_t dw_user, uint32_t fu_event) {
  void *mb_entry_4ea2ea985703ee3a = mb_resolve_4ea2ea985703ee3a();
  if (mb_entry_4ea2ea985703ee3a == NULL) {
  return 0;
  }
  mb_fn_4ea2ea985703ee3a mb_target_4ea2ea985703ee3a = (mb_fn_4ea2ea985703ee3a)mb_entry_4ea2ea985703ee3a;
  uint32_t mb_result_4ea2ea985703ee3a = mb_target_4ea2ea985703ee3a(u_delay, u_resolution, fptc, dw_user, fu_event);
  return mb_result_4ea2ea985703ee3a;
}

typedef int32_t (MB_CALL *mb_fn_bac5d16276382720)(void *, int64_t, int64_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1075cf9aaae1d7e1130a57(void * this_, int64_t start_time, int64_t period_time, void * h_semaphore, void * pdw_advise_cookie) {
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
int32_t moonbit_win32_49b1d1c89726e17ea42d50a5(void * this_, int64_t base_time, int64_t stream_time, void * h_event, void * pdw_advise_cookie) {
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
int32_t moonbit_win32_b42fde458d6c3c24bc1c5f55(void * this_, void * p_time) {
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
int32_t moonbit_win32_8e8a053878a98de7a3edc2cf(void * this_, uint64_t dw_advise_cookie) {
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
int32_t moonbit_win32_26f3da631088f576ae51e8e3(void * this_, void * p_timer_resolution) {
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
int32_t moonbit_win32_21e1e90239a9f0c98e7c2bc4(void * this_, int64_t timer_resolution) {
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

