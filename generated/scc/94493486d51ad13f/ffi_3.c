#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8435c50736126a1c)(int64_t, uint8_t *);

static mb_module_t mb_module_8435c50736126a1c = NULL;
static void *mb_entry_8435c50736126a1c = NULL;

static void *mb_resolve_8435c50736126a1c(void) {
  if (mb_entry_8435c50736126a1c == NULL) {
    if (mb_module_8435c50736126a1c == NULL) {
      mb_module_8435c50736126a1c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8435c50736126a1c != NULL) {
      mb_entry_8435c50736126a1c = GetProcAddress(mb_module_8435c50736126a1c, "alljoyn_msgarg_set_string");
    }
  }
  return mb_entry_8435c50736126a1c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe12d672a4c51f4ac0b5fc5(int64_t arg, void * s) {
  void *mb_entry_8435c50736126a1c = mb_resolve_8435c50736126a1c();
  if (mb_entry_8435c50736126a1c == NULL) {
  return 0;
  }
  mb_fn_8435c50736126a1c mb_target_8435c50736126a1c = (mb_fn_8435c50736126a1c)mb_entry_8435c50736126a1c;
  int32_t mb_result_8435c50736126a1c = mb_target_8435c50736126a1c(arg, (uint8_t *)s);
  return mb_result_8435c50736126a1c;
}

typedef int32_t (MB_CALL *mb_fn_57f6299fab15b996)(int64_t, uint64_t, int8_t * *);

static mb_module_t mb_module_57f6299fab15b996 = NULL;
static void *mb_entry_57f6299fab15b996 = NULL;

static void *mb_resolve_57f6299fab15b996(void) {
  if (mb_entry_57f6299fab15b996 == NULL) {
    if (mb_module_57f6299fab15b996 == NULL) {
      mb_module_57f6299fab15b996 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_57f6299fab15b996 != NULL) {
      mb_entry_57f6299fab15b996 = GetProcAddress(mb_module_57f6299fab15b996, "alljoyn_msgarg_set_string_array");
    }
  }
  return mb_entry_57f6299fab15b996;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ac5825683004e4ec928387(int64_t arg, uint64_t length, void * as_) {
  void *mb_entry_57f6299fab15b996 = mb_resolve_57f6299fab15b996();
  if (mb_entry_57f6299fab15b996 == NULL) {
  return 0;
  }
  mb_fn_57f6299fab15b996 mb_target_57f6299fab15b996 = (mb_fn_57f6299fab15b996)mb_entry_57f6299fab15b996;
  int32_t mb_result_57f6299fab15b996 = mb_target_57f6299fab15b996(arg, length, (int8_t * *)as_);
  return mb_result_57f6299fab15b996;
}

typedef int32_t (MB_CALL *mb_fn_aca498dad31bf6d6)(int64_t, uint16_t);

static mb_module_t mb_module_aca498dad31bf6d6 = NULL;
static void *mb_entry_aca498dad31bf6d6 = NULL;

static void *mb_resolve_aca498dad31bf6d6(void) {
  if (mb_entry_aca498dad31bf6d6 == NULL) {
    if (mb_module_aca498dad31bf6d6 == NULL) {
      mb_module_aca498dad31bf6d6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_aca498dad31bf6d6 != NULL) {
      mb_entry_aca498dad31bf6d6 = GetProcAddress(mb_module_aca498dad31bf6d6, "alljoyn_msgarg_set_uint16");
    }
  }
  return mb_entry_aca498dad31bf6d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e730983210f4d28ff0470656(int64_t arg, uint32_t q) {
  void *mb_entry_aca498dad31bf6d6 = mb_resolve_aca498dad31bf6d6();
  if (mb_entry_aca498dad31bf6d6 == NULL) {
  return 0;
  }
  mb_fn_aca498dad31bf6d6 mb_target_aca498dad31bf6d6 = (mb_fn_aca498dad31bf6d6)mb_entry_aca498dad31bf6d6;
  int32_t mb_result_aca498dad31bf6d6 = mb_target_aca498dad31bf6d6(arg, q);
  return mb_result_aca498dad31bf6d6;
}

typedef int32_t (MB_CALL *mb_fn_a3dff899e8517e17)(int64_t, uint64_t, uint16_t *);

static mb_module_t mb_module_a3dff899e8517e17 = NULL;
static void *mb_entry_a3dff899e8517e17 = NULL;

static void *mb_resolve_a3dff899e8517e17(void) {
  if (mb_entry_a3dff899e8517e17 == NULL) {
    if (mb_module_a3dff899e8517e17 == NULL) {
      mb_module_a3dff899e8517e17 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a3dff899e8517e17 != NULL) {
      mb_entry_a3dff899e8517e17 = GetProcAddress(mb_module_a3dff899e8517e17, "alljoyn_msgarg_set_uint16_array");
    }
  }
  return mb_entry_a3dff899e8517e17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f16e9eb3653e2cbd9ea64b5(int64_t arg, uint64_t length, void * aq) {
  void *mb_entry_a3dff899e8517e17 = mb_resolve_a3dff899e8517e17();
  if (mb_entry_a3dff899e8517e17 == NULL) {
  return 0;
  }
  mb_fn_a3dff899e8517e17 mb_target_a3dff899e8517e17 = (mb_fn_a3dff899e8517e17)mb_entry_a3dff899e8517e17;
  int32_t mb_result_a3dff899e8517e17 = mb_target_a3dff899e8517e17(arg, length, (uint16_t *)aq);
  return mb_result_a3dff899e8517e17;
}

typedef int32_t (MB_CALL *mb_fn_07f00cc8e997df5e)(int64_t, uint32_t);

static mb_module_t mb_module_07f00cc8e997df5e = NULL;
static void *mb_entry_07f00cc8e997df5e = NULL;

static void *mb_resolve_07f00cc8e997df5e(void) {
  if (mb_entry_07f00cc8e997df5e == NULL) {
    if (mb_module_07f00cc8e997df5e == NULL) {
      mb_module_07f00cc8e997df5e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_07f00cc8e997df5e != NULL) {
      mb_entry_07f00cc8e997df5e = GetProcAddress(mb_module_07f00cc8e997df5e, "alljoyn_msgarg_set_uint32");
    }
  }
  return mb_entry_07f00cc8e997df5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db9882e5d5fcd5c1326a7df(int64_t arg, uint32_t u) {
  void *mb_entry_07f00cc8e997df5e = mb_resolve_07f00cc8e997df5e();
  if (mb_entry_07f00cc8e997df5e == NULL) {
  return 0;
  }
  mb_fn_07f00cc8e997df5e mb_target_07f00cc8e997df5e = (mb_fn_07f00cc8e997df5e)mb_entry_07f00cc8e997df5e;
  int32_t mb_result_07f00cc8e997df5e = mb_target_07f00cc8e997df5e(arg, u);
  return mb_result_07f00cc8e997df5e;
}

typedef int32_t (MB_CALL *mb_fn_00535f08749ea0fa)(int64_t, uint64_t, uint32_t *);

static mb_module_t mb_module_00535f08749ea0fa = NULL;
static void *mb_entry_00535f08749ea0fa = NULL;

static void *mb_resolve_00535f08749ea0fa(void) {
  if (mb_entry_00535f08749ea0fa == NULL) {
    if (mb_module_00535f08749ea0fa == NULL) {
      mb_module_00535f08749ea0fa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_00535f08749ea0fa != NULL) {
      mb_entry_00535f08749ea0fa = GetProcAddress(mb_module_00535f08749ea0fa, "alljoyn_msgarg_set_uint32_array");
    }
  }
  return mb_entry_00535f08749ea0fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a152c624bd958d0f60128d(int64_t arg, uint64_t length, void * au) {
  void *mb_entry_00535f08749ea0fa = mb_resolve_00535f08749ea0fa();
  if (mb_entry_00535f08749ea0fa == NULL) {
  return 0;
  }
  mb_fn_00535f08749ea0fa mb_target_00535f08749ea0fa = (mb_fn_00535f08749ea0fa)mb_entry_00535f08749ea0fa;
  int32_t mb_result_00535f08749ea0fa = mb_target_00535f08749ea0fa(arg, length, (uint32_t *)au);
  return mb_result_00535f08749ea0fa;
}

typedef int32_t (MB_CALL *mb_fn_369ae372df646cb2)(int64_t, uint64_t);

static mb_module_t mb_module_369ae372df646cb2 = NULL;
static void *mb_entry_369ae372df646cb2 = NULL;

static void *mb_resolve_369ae372df646cb2(void) {
  if (mb_entry_369ae372df646cb2 == NULL) {
    if (mb_module_369ae372df646cb2 == NULL) {
      mb_module_369ae372df646cb2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_369ae372df646cb2 != NULL) {
      mb_entry_369ae372df646cb2 = GetProcAddress(mb_module_369ae372df646cb2, "alljoyn_msgarg_set_uint64");
    }
  }
  return mb_entry_369ae372df646cb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412cd09d9b72a74df9cac502(int64_t arg, uint64_t t) {
  void *mb_entry_369ae372df646cb2 = mb_resolve_369ae372df646cb2();
  if (mb_entry_369ae372df646cb2 == NULL) {
  return 0;
  }
  mb_fn_369ae372df646cb2 mb_target_369ae372df646cb2 = (mb_fn_369ae372df646cb2)mb_entry_369ae372df646cb2;
  int32_t mb_result_369ae372df646cb2 = mb_target_369ae372df646cb2(arg, t);
  return mb_result_369ae372df646cb2;
}

typedef int32_t (MB_CALL *mb_fn_d63d66a733d7afdd)(int64_t, uint64_t, uint64_t *);

static mb_module_t mb_module_d63d66a733d7afdd = NULL;
static void *mb_entry_d63d66a733d7afdd = NULL;

static void *mb_resolve_d63d66a733d7afdd(void) {
  if (mb_entry_d63d66a733d7afdd == NULL) {
    if (mb_module_d63d66a733d7afdd == NULL) {
      mb_module_d63d66a733d7afdd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d63d66a733d7afdd != NULL) {
      mb_entry_d63d66a733d7afdd = GetProcAddress(mb_module_d63d66a733d7afdd, "alljoyn_msgarg_set_uint64_array");
    }
  }
  return mb_entry_d63d66a733d7afdd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45acf544ff4d6d01f8e66b03(int64_t arg, uint64_t length, void * at) {
  void *mb_entry_d63d66a733d7afdd = mb_resolve_d63d66a733d7afdd();
  if (mb_entry_d63d66a733d7afdd == NULL) {
  return 0;
  }
  mb_fn_d63d66a733d7afdd mb_target_d63d66a733d7afdd = (mb_fn_d63d66a733d7afdd)mb_entry_d63d66a733d7afdd;
  int32_t mb_result_d63d66a733d7afdd = mb_target_d63d66a733d7afdd(arg, length, (uint64_t *)at);
  return mb_result_d63d66a733d7afdd;
}

typedef int32_t (MB_CALL *mb_fn_8462234d128a1142)(int64_t, uint8_t);

static mb_module_t mb_module_8462234d128a1142 = NULL;
static void *mb_entry_8462234d128a1142 = NULL;

static void *mb_resolve_8462234d128a1142(void) {
  if (mb_entry_8462234d128a1142 == NULL) {
    if (mb_module_8462234d128a1142 == NULL) {
      mb_module_8462234d128a1142 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8462234d128a1142 != NULL) {
      mb_entry_8462234d128a1142 = GetProcAddress(mb_module_8462234d128a1142, "alljoyn_msgarg_set_uint8");
    }
  }
  return mb_entry_8462234d128a1142;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b33db47c6caca03e36655c(int64_t arg, uint32_t y) {
  void *mb_entry_8462234d128a1142 = mb_resolve_8462234d128a1142();
  if (mb_entry_8462234d128a1142 == NULL) {
  return 0;
  }
  mb_fn_8462234d128a1142 mb_target_8462234d128a1142 = (mb_fn_8462234d128a1142)mb_entry_8462234d128a1142;
  int32_t mb_result_8462234d128a1142 = mb_target_8462234d128a1142(arg, y);
  return mb_result_8462234d128a1142;
}

typedef int32_t (MB_CALL *mb_fn_cd985aa2348f726c)(int64_t, uint64_t, uint8_t *);

static mb_module_t mb_module_cd985aa2348f726c = NULL;
static void *mb_entry_cd985aa2348f726c = NULL;

static void *mb_resolve_cd985aa2348f726c(void) {
  if (mb_entry_cd985aa2348f726c == NULL) {
    if (mb_module_cd985aa2348f726c == NULL) {
      mb_module_cd985aa2348f726c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd985aa2348f726c != NULL) {
      mb_entry_cd985aa2348f726c = GetProcAddress(mb_module_cd985aa2348f726c, "alljoyn_msgarg_set_uint8_array");
    }
  }
  return mb_entry_cd985aa2348f726c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafa67cbc0191b59fbbc1ab7(int64_t arg, uint64_t length, void * ay) {
  void *mb_entry_cd985aa2348f726c = mb_resolve_cd985aa2348f726c();
  if (mb_entry_cd985aa2348f726c == NULL) {
  return 0;
  }
  mb_fn_cd985aa2348f726c mb_target_cd985aa2348f726c = (mb_fn_cd985aa2348f726c)mb_entry_cd985aa2348f726c;
  int32_t mb_result_cd985aa2348f726c = mb_target_cd985aa2348f726c(arg, length, (uint8_t *)ay);
  return mb_result_cd985aa2348f726c;
}

typedef int32_t (MB_CALL *mb_fn_0aa8b49658c30b7a)(int64_t, int64_t, int64_t);

static mb_module_t mb_module_0aa8b49658c30b7a = NULL;
static void *mb_entry_0aa8b49658c30b7a = NULL;

static void *mb_resolve_0aa8b49658c30b7a(void) {
  if (mb_entry_0aa8b49658c30b7a == NULL) {
    if (mb_module_0aa8b49658c30b7a == NULL) {
      mb_module_0aa8b49658c30b7a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0aa8b49658c30b7a != NULL) {
      mb_entry_0aa8b49658c30b7a = GetProcAddress(mb_module_0aa8b49658c30b7a, "alljoyn_msgarg_setdictentry");
    }
  }
  return mb_entry_0aa8b49658c30b7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121cb3b3c9ee5caacc97a460(int64_t arg, int64_t key, int64_t value) {
  void *mb_entry_0aa8b49658c30b7a = mb_resolve_0aa8b49658c30b7a();
  if (mb_entry_0aa8b49658c30b7a == NULL) {
  return 0;
  }
  mb_fn_0aa8b49658c30b7a mb_target_0aa8b49658c30b7a = (mb_fn_0aa8b49658c30b7a)mb_entry_0aa8b49658c30b7a;
  int32_t mb_result_0aa8b49658c30b7a = mb_target_0aa8b49658c30b7a(arg, key, value);
  return mb_result_0aa8b49658c30b7a;
}

typedef int32_t (MB_CALL *mb_fn_ec98802414b8b56f)(int64_t, int64_t, uint64_t);

static mb_module_t mb_module_ec98802414b8b56f = NULL;
static void *mb_entry_ec98802414b8b56f = NULL;

static void *mb_resolve_ec98802414b8b56f(void) {
  if (mb_entry_ec98802414b8b56f == NULL) {
    if (mb_module_ec98802414b8b56f == NULL) {
      mb_module_ec98802414b8b56f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ec98802414b8b56f != NULL) {
      mb_entry_ec98802414b8b56f = GetProcAddress(mb_module_ec98802414b8b56f, "alljoyn_msgarg_setstruct");
    }
  }
  return mb_entry_ec98802414b8b56f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d1edd8187c51c7fdaf3355(int64_t arg, int64_t struct_members, uint64_t num_members) {
  void *mb_entry_ec98802414b8b56f = mb_resolve_ec98802414b8b56f();
  if (mb_entry_ec98802414b8b56f == NULL) {
  return 0;
  }
  mb_fn_ec98802414b8b56f mb_target_ec98802414b8b56f = (mb_fn_ec98802414b8b56f)mb_entry_ec98802414b8b56f;
  int32_t mb_result_ec98802414b8b56f = mb_target_ec98802414b8b56f(arg, struct_members, num_members);
  return mb_result_ec98802414b8b56f;
}

typedef uint64_t (MB_CALL *mb_fn_6f71fa8bf274e53d)(int64_t, uint8_t *, uint64_t);

static mb_module_t mb_module_6f71fa8bf274e53d = NULL;
static void *mb_entry_6f71fa8bf274e53d = NULL;

static void *mb_resolve_6f71fa8bf274e53d(void) {
  if (mb_entry_6f71fa8bf274e53d == NULL) {
    if (mb_module_6f71fa8bf274e53d == NULL) {
      mb_module_6f71fa8bf274e53d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6f71fa8bf274e53d != NULL) {
      mb_entry_6f71fa8bf274e53d = GetProcAddress(mb_module_6f71fa8bf274e53d, "alljoyn_msgarg_signature");
    }
  }
  return mb_entry_6f71fa8bf274e53d;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_9bf3305e245abb74e2f6b737(int64_t arg, void * str, uint64_t buf) {
  void *mb_entry_6f71fa8bf274e53d = mb_resolve_6f71fa8bf274e53d();
  if (mb_entry_6f71fa8bf274e53d == NULL) {
  return 0;
  }
  mb_fn_6f71fa8bf274e53d mb_target_6f71fa8bf274e53d = (mb_fn_6f71fa8bf274e53d)mb_entry_6f71fa8bf274e53d;
  uint64_t mb_result_6f71fa8bf274e53d = mb_target_6f71fa8bf274e53d(arg, (uint8_t *)str, buf);
  return mb_result_6f71fa8bf274e53d;
}

typedef void (MB_CALL *mb_fn_8c22a0ef8163b713)(int64_t);

static mb_module_t mb_module_8c22a0ef8163b713 = NULL;
static void *mb_entry_8c22a0ef8163b713 = NULL;

static void *mb_resolve_8c22a0ef8163b713(void) {
  if (mb_entry_8c22a0ef8163b713 == NULL) {
    if (mb_module_8c22a0ef8163b713 == NULL) {
      mb_module_8c22a0ef8163b713 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8c22a0ef8163b713 != NULL) {
      mb_entry_8c22a0ef8163b713 = GetProcAddress(mb_module_8c22a0ef8163b713, "alljoyn_msgarg_stabilize");
    }
  }
  return mb_entry_8c22a0ef8163b713;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_640709029efee2cfeb540497(int64_t arg) {
  void *mb_entry_8c22a0ef8163b713 = mb_resolve_8c22a0ef8163b713();
  if (mb_entry_8c22a0ef8163b713 == NULL) {
  return;
  }
  mb_fn_8c22a0ef8163b713 mb_target_8c22a0ef8163b713 = (mb_fn_8c22a0ef8163b713)mb_entry_8c22a0ef8163b713;
  mb_target_8c22a0ef8163b713(arg);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_3ac7689b8f3edcba)(int64_t, uint8_t *, uint64_t, uint64_t);

static mb_module_t mb_module_3ac7689b8f3edcba = NULL;
static void *mb_entry_3ac7689b8f3edcba = NULL;

static void *mb_resolve_3ac7689b8f3edcba(void) {
  if (mb_entry_3ac7689b8f3edcba == NULL) {
    if (mb_module_3ac7689b8f3edcba == NULL) {
      mb_module_3ac7689b8f3edcba = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3ac7689b8f3edcba != NULL) {
      mb_entry_3ac7689b8f3edcba = GetProcAddress(mb_module_3ac7689b8f3edcba, "alljoyn_msgarg_tostring");
    }
  }
  return mb_entry_3ac7689b8f3edcba;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_2bc321a3455c99dd6d0b6048(int64_t arg, void * str, uint64_t buf, uint64_t indent) {
  void *mb_entry_3ac7689b8f3edcba = mb_resolve_3ac7689b8f3edcba();
  if (mb_entry_3ac7689b8f3edcba == NULL) {
  return 0;
  }
  mb_fn_3ac7689b8f3edcba mb_target_3ac7689b8f3edcba = (mb_fn_3ac7689b8f3edcba)mb_entry_3ac7689b8f3edcba;
  uint64_t mb_result_3ac7689b8f3edcba = mb_target_3ac7689b8f3edcba(arg, (uint8_t *)str, buf, indent);
  return mb_result_3ac7689b8f3edcba;
}

typedef int64_t (MB_CALL *mb_fn_fad79175ac1f32c8)(int64_t, int8_t * *, uint64_t);

static mb_module_t mb_module_fad79175ac1f32c8 = NULL;
static void *mb_entry_fad79175ac1f32c8 = NULL;

static void *mb_resolve_fad79175ac1f32c8(void) {
  if (mb_entry_fad79175ac1f32c8 == NULL) {
    if (mb_module_fad79175ac1f32c8 == NULL) {
      mb_module_fad79175ac1f32c8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fad79175ac1f32c8 != NULL) {
      mb_entry_fad79175ac1f32c8 = GetProcAddress(mb_module_fad79175ac1f32c8, "alljoyn_observer_create");
    }
  }
  return mb_entry_fad79175ac1f32c8;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_21fa7acd646ede8f9b5e4b2e(int64_t bus, void * mandatory_interfaces, uint64_t num_mandatory_interfaces) {
  void *mb_entry_fad79175ac1f32c8 = mb_resolve_fad79175ac1f32c8();
  if (mb_entry_fad79175ac1f32c8 == NULL) {
  return 0;
  }
  mb_fn_fad79175ac1f32c8 mb_target_fad79175ac1f32c8 = (mb_fn_fad79175ac1f32c8)mb_entry_fad79175ac1f32c8;
  int64_t mb_result_fad79175ac1f32c8 = mb_target_fad79175ac1f32c8(bus, (int8_t * *)mandatory_interfaces, num_mandatory_interfaces);
  return mb_result_fad79175ac1f32c8;
}

typedef void (MB_CALL *mb_fn_147d9e636d1046e6)(int64_t);

static mb_module_t mb_module_147d9e636d1046e6 = NULL;
static void *mb_entry_147d9e636d1046e6 = NULL;

static void *mb_resolve_147d9e636d1046e6(void) {
  if (mb_entry_147d9e636d1046e6 == NULL) {
    if (mb_module_147d9e636d1046e6 == NULL) {
      mb_module_147d9e636d1046e6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_147d9e636d1046e6 != NULL) {
      mb_entry_147d9e636d1046e6 = GetProcAddress(mb_module_147d9e636d1046e6, "alljoyn_observer_destroy");
    }
  }
  return mb_entry_147d9e636d1046e6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7d2c9434f0c2b11f24606fcb(int64_t observer) {
  void *mb_entry_147d9e636d1046e6 = mb_resolve_147d9e636d1046e6();
  if (mb_entry_147d9e636d1046e6 == NULL) {
  return;
  }
  mb_fn_147d9e636d1046e6 mb_target_147d9e636d1046e6 = (mb_fn_147d9e636d1046e6)mb_entry_147d9e636d1046e6;
  mb_target_147d9e636d1046e6(observer);
  return;
}

typedef int64_t (MB_CALL *mb_fn_14f04965cdadbdf7)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_14f04965cdadbdf7 = NULL;
static void *mb_entry_14f04965cdadbdf7 = NULL;

static void *mb_resolve_14f04965cdadbdf7(void) {
  if (mb_entry_14f04965cdadbdf7 == NULL) {
    if (mb_module_14f04965cdadbdf7 == NULL) {
      mb_module_14f04965cdadbdf7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_14f04965cdadbdf7 != NULL) {
      mb_entry_14f04965cdadbdf7 = GetProcAddress(mb_module_14f04965cdadbdf7, "alljoyn_observer_get");
    }
  }
  return mb_entry_14f04965cdadbdf7;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e90b56d60ca8cc6f7462ea43(int64_t observer, void * unique_bus_name, void * object_path) {
  void *mb_entry_14f04965cdadbdf7 = mb_resolve_14f04965cdadbdf7();
  if (mb_entry_14f04965cdadbdf7 == NULL) {
  return 0;
  }
  mb_fn_14f04965cdadbdf7 mb_target_14f04965cdadbdf7 = (mb_fn_14f04965cdadbdf7)mb_entry_14f04965cdadbdf7;
  int64_t mb_result_14f04965cdadbdf7 = mb_target_14f04965cdadbdf7(observer, (uint8_t *)unique_bus_name, (uint8_t *)object_path);
  return mb_result_14f04965cdadbdf7;
}

typedef int64_t (MB_CALL *mb_fn_1324d25b301ac6d1)(int64_t);

static mb_module_t mb_module_1324d25b301ac6d1 = NULL;
static void *mb_entry_1324d25b301ac6d1 = NULL;

static void *mb_resolve_1324d25b301ac6d1(void) {
  if (mb_entry_1324d25b301ac6d1 == NULL) {
    if (mb_module_1324d25b301ac6d1 == NULL) {
      mb_module_1324d25b301ac6d1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1324d25b301ac6d1 != NULL) {
      mb_entry_1324d25b301ac6d1 = GetProcAddress(mb_module_1324d25b301ac6d1, "alljoyn_observer_getfirst");
    }
  }
  return mb_entry_1324d25b301ac6d1;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9b70b6ffb225f470fc6b1e14(int64_t observer) {
  void *mb_entry_1324d25b301ac6d1 = mb_resolve_1324d25b301ac6d1();
  if (mb_entry_1324d25b301ac6d1 == NULL) {
  return 0;
  }
  mb_fn_1324d25b301ac6d1 mb_target_1324d25b301ac6d1 = (mb_fn_1324d25b301ac6d1)mb_entry_1324d25b301ac6d1;
  int64_t mb_result_1324d25b301ac6d1 = mb_target_1324d25b301ac6d1(observer);
  return mb_result_1324d25b301ac6d1;
}

typedef int64_t (MB_CALL *mb_fn_a60b42e14be2fe24)(int64_t, int64_t);

static mb_module_t mb_module_a60b42e14be2fe24 = NULL;
static void *mb_entry_a60b42e14be2fe24 = NULL;

static void *mb_resolve_a60b42e14be2fe24(void) {
  if (mb_entry_a60b42e14be2fe24 == NULL) {
    if (mb_module_a60b42e14be2fe24 == NULL) {
      mb_module_a60b42e14be2fe24 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a60b42e14be2fe24 != NULL) {
      mb_entry_a60b42e14be2fe24 = GetProcAddress(mb_module_a60b42e14be2fe24, "alljoyn_observer_getnext");
    }
  }
  return mb_entry_a60b42e14be2fe24;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_44fbdb4830554d8b9f086ebe(int64_t observer, int64_t proxyref) {
  void *mb_entry_a60b42e14be2fe24 = mb_resolve_a60b42e14be2fe24();
  if (mb_entry_a60b42e14be2fe24 == NULL) {
  return 0;
  }
  mb_fn_a60b42e14be2fe24 mb_target_a60b42e14be2fe24 = (mb_fn_a60b42e14be2fe24)mb_entry_a60b42e14be2fe24;
  int64_t mb_result_a60b42e14be2fe24 = mb_target_a60b42e14be2fe24(observer, proxyref);
  return mb_result_a60b42e14be2fe24;
}

typedef void (MB_CALL *mb_fn_7b428b267fbd8842)(int64_t, int64_t, int32_t);

static mb_module_t mb_module_7b428b267fbd8842 = NULL;
static void *mb_entry_7b428b267fbd8842 = NULL;

static void *mb_resolve_7b428b267fbd8842(void) {
  if (mb_entry_7b428b267fbd8842 == NULL) {
    if (mb_module_7b428b267fbd8842 == NULL) {
      mb_module_7b428b267fbd8842 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7b428b267fbd8842 != NULL) {
      mb_entry_7b428b267fbd8842 = GetProcAddress(mb_module_7b428b267fbd8842, "alljoyn_observer_registerlistener");
    }
  }
  return mb_entry_7b428b267fbd8842;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1e5f34b94d1ce44ce3a6529d(int64_t observer, int64_t listener, int32_t trigger_on_existing) {
  void *mb_entry_7b428b267fbd8842 = mb_resolve_7b428b267fbd8842();
  if (mb_entry_7b428b267fbd8842 == NULL) {
  return;
  }
  mb_fn_7b428b267fbd8842 mb_target_7b428b267fbd8842 = (mb_fn_7b428b267fbd8842)mb_entry_7b428b267fbd8842;
  mb_target_7b428b267fbd8842(observer, listener, trigger_on_existing);
  return;
}

typedef void (MB_CALL *mb_fn_cd954a99eace8850)(int64_t);

static mb_module_t mb_module_cd954a99eace8850 = NULL;
static void *mb_entry_cd954a99eace8850 = NULL;

static void *mb_resolve_cd954a99eace8850(void) {
  if (mb_entry_cd954a99eace8850 == NULL) {
    if (mb_module_cd954a99eace8850 == NULL) {
      mb_module_cd954a99eace8850 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd954a99eace8850 != NULL) {
      mb_entry_cd954a99eace8850 = GetProcAddress(mb_module_cd954a99eace8850, "alljoyn_observer_unregisteralllisteners");
    }
  }
  return mb_entry_cd954a99eace8850;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6b40ebadb3535172a08a28fe(int64_t observer) {
  void *mb_entry_cd954a99eace8850 = mb_resolve_cd954a99eace8850();
  if (mb_entry_cd954a99eace8850 == NULL) {
  return;
  }
  mb_fn_cd954a99eace8850 mb_target_cd954a99eace8850 = (mb_fn_cd954a99eace8850)mb_entry_cd954a99eace8850;
  mb_target_cd954a99eace8850(observer);
  return;
}

typedef void (MB_CALL *mb_fn_eb64d3df78b6ab53)(int64_t, int64_t);

static mb_module_t mb_module_eb64d3df78b6ab53 = NULL;
static void *mb_entry_eb64d3df78b6ab53 = NULL;

static void *mb_resolve_eb64d3df78b6ab53(void) {
  if (mb_entry_eb64d3df78b6ab53 == NULL) {
    if (mb_module_eb64d3df78b6ab53 == NULL) {
      mb_module_eb64d3df78b6ab53 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eb64d3df78b6ab53 != NULL) {
      mb_entry_eb64d3df78b6ab53 = GetProcAddress(mb_module_eb64d3df78b6ab53, "alljoyn_observer_unregisterlistener");
    }
  }
  return mb_entry_eb64d3df78b6ab53;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b19e99e96a9e9b82d1b44145(int64_t observer, int64_t listener) {
  void *mb_entry_eb64d3df78b6ab53 = mb_resolve_eb64d3df78b6ab53();
  if (mb_entry_eb64d3df78b6ab53 == NULL) {
  return;
  }
  mb_fn_eb64d3df78b6ab53 mb_target_eb64d3df78b6ab53 = (mb_fn_eb64d3df78b6ab53)mb_entry_eb64d3df78b6ab53;
  mb_target_eb64d3df78b6ab53(observer, listener);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cbce8fae0921f091_p0;
typedef char mb_assert_cbce8fae0921f091_p0[(sizeof(mb_agg_cbce8fae0921f091_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_cbce8fae0921f091_p0[(MB_ALIGNOF(mb_agg_cbce8fae0921f091_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_cbce8fae0921f091)(mb_agg_cbce8fae0921f091_p0 *, void *);

static mb_module_t mb_module_cbce8fae0921f091 = NULL;
static void *mb_entry_cbce8fae0921f091 = NULL;

static void *mb_resolve_cbce8fae0921f091(void) {
  if (mb_entry_cbce8fae0921f091 == NULL) {
    if (mb_module_cbce8fae0921f091 == NULL) {
      mb_module_cbce8fae0921f091 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cbce8fae0921f091 != NULL) {
      mb_entry_cbce8fae0921f091 = GetProcAddress(mb_module_cbce8fae0921f091, "alljoyn_observerlistener_create");
    }
  }
  return mb_entry_cbce8fae0921f091;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1e4bfceac4181b0ec89d3db6(void * callback, void * context) {
  void *mb_entry_cbce8fae0921f091 = mb_resolve_cbce8fae0921f091();
  if (mb_entry_cbce8fae0921f091 == NULL) {
  return 0;
  }
  mb_fn_cbce8fae0921f091 mb_target_cbce8fae0921f091 = (mb_fn_cbce8fae0921f091)mb_entry_cbce8fae0921f091;
  int64_t mb_result_cbce8fae0921f091 = mb_target_cbce8fae0921f091((mb_agg_cbce8fae0921f091_p0 *)callback, context);
  return mb_result_cbce8fae0921f091;
}

typedef void (MB_CALL *mb_fn_0277b67f6b5aa85e)(int64_t);

static mb_module_t mb_module_0277b67f6b5aa85e = NULL;
static void *mb_entry_0277b67f6b5aa85e = NULL;

static void *mb_resolve_0277b67f6b5aa85e(void) {
  if (mb_entry_0277b67f6b5aa85e == NULL) {
    if (mb_module_0277b67f6b5aa85e == NULL) {
      mb_module_0277b67f6b5aa85e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0277b67f6b5aa85e != NULL) {
      mb_entry_0277b67f6b5aa85e = GetProcAddress(mb_module_0277b67f6b5aa85e, "alljoyn_observerlistener_destroy");
    }
  }
  return mb_entry_0277b67f6b5aa85e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b18657ad21bb454d4bc14941(int64_t listener) {
  void *mb_entry_0277b67f6b5aa85e = mb_resolve_0277b67f6b5aa85e();
  if (mb_entry_0277b67f6b5aa85e == NULL) {
  return;
  }
  mb_fn_0277b67f6b5aa85e mb_target_0277b67f6b5aa85e = (mb_fn_0277b67f6b5aa85e)mb_entry_0277b67f6b5aa85e;
  mb_target_0277b67f6b5aa85e(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_df386209dc97e7b6)(uint8_t *, uint8_t *);

static mb_module_t mb_module_df386209dc97e7b6 = NULL;
static void *mb_entry_df386209dc97e7b6 = NULL;

static void *mb_resolve_df386209dc97e7b6(void) {
  if (mb_entry_df386209dc97e7b6 == NULL) {
    if (mb_module_df386209dc97e7b6 == NULL) {
      mb_module_df386209dc97e7b6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_df386209dc97e7b6 != NULL) {
      mb_entry_df386209dc97e7b6 = GetProcAddress(mb_module_df386209dc97e7b6, "alljoyn_passwordmanager_setcredentials");
    }
  }
  return mb_entry_df386209dc97e7b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4402d28909e4ad03a6a245b(void * auth_mechanism, void * password) {
  void *mb_entry_df386209dc97e7b6 = mb_resolve_df386209dc97e7b6();
  if (mb_entry_df386209dc97e7b6 == NULL) {
  return 0;
  }
  mb_fn_df386209dc97e7b6 mb_target_df386209dc97e7b6 = (mb_fn_df386209dc97e7b6)mb_entry_df386209dc97e7b6;
  int32_t mb_result_df386209dc97e7b6 = mb_target_df386209dc97e7b6((uint8_t *)auth_mechanism, (uint8_t *)password);
  return mb_result_df386209dc97e7b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8c9723583f8efab6_p0;
typedef char mb_assert_8c9723583f8efab6_p0[(sizeof(mb_agg_8c9723583f8efab6_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_8c9723583f8efab6_p0[(MB_ALIGNOF(mb_agg_8c9723583f8efab6_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_8c9723583f8efab6)(mb_agg_8c9723583f8efab6_p0 *, void *);

static mb_module_t mb_module_8c9723583f8efab6 = NULL;
static void *mb_entry_8c9723583f8efab6 = NULL;

static void *mb_resolve_8c9723583f8efab6(void) {
  if (mb_entry_8c9723583f8efab6 == NULL) {
    if (mb_module_8c9723583f8efab6 == NULL) {
      mb_module_8c9723583f8efab6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8c9723583f8efab6 != NULL) {
      mb_entry_8c9723583f8efab6 = GetProcAddress(mb_module_8c9723583f8efab6, "alljoyn_permissionconfigurationlistener_create");
    }
  }
  return mb_entry_8c9723583f8efab6;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_cf9c862da8dd7e5afaf6ff13(void * callbacks, void * context) {
  void *mb_entry_8c9723583f8efab6 = mb_resolve_8c9723583f8efab6();
  if (mb_entry_8c9723583f8efab6 == NULL) {
  return 0;
  }
  mb_fn_8c9723583f8efab6 mb_target_8c9723583f8efab6 = (mb_fn_8c9723583f8efab6)mb_entry_8c9723583f8efab6;
  int64_t mb_result_8c9723583f8efab6 = mb_target_8c9723583f8efab6((mb_agg_8c9723583f8efab6_p0 *)callbacks, context);
  return mb_result_8c9723583f8efab6;
}

typedef void (MB_CALL *mb_fn_e81a0ad8cc65b9e9)(int64_t);

static mb_module_t mb_module_e81a0ad8cc65b9e9 = NULL;
static void *mb_entry_e81a0ad8cc65b9e9 = NULL;

static void *mb_resolve_e81a0ad8cc65b9e9(void) {
  if (mb_entry_e81a0ad8cc65b9e9 == NULL) {
    if (mb_module_e81a0ad8cc65b9e9 == NULL) {
      mb_module_e81a0ad8cc65b9e9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e81a0ad8cc65b9e9 != NULL) {
      mb_entry_e81a0ad8cc65b9e9 = GetProcAddress(mb_module_e81a0ad8cc65b9e9, "alljoyn_permissionconfigurationlistener_destroy");
    }
  }
  return mb_entry_e81a0ad8cc65b9e9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b3bc3d12da9dad9267b41051(int64_t listener) {
  void *mb_entry_e81a0ad8cc65b9e9 = mb_resolve_e81a0ad8cc65b9e9();
  if (mb_entry_e81a0ad8cc65b9e9 == NULL) {
  return;
  }
  mb_fn_e81a0ad8cc65b9e9 mb_target_e81a0ad8cc65b9e9 = (mb_fn_e81a0ad8cc65b9e9)mb_entry_e81a0ad8cc65b9e9;
  mb_target_e81a0ad8cc65b9e9(listener);
  return;
}

typedef void (MB_CALL *mb_fn_4a1b3560965deb24)(int8_t *);

static mb_module_t mb_module_4a1b3560965deb24 = NULL;
static void *mb_entry_4a1b3560965deb24 = NULL;

static void *mb_resolve_4a1b3560965deb24(void) {
  if (mb_entry_4a1b3560965deb24 == NULL) {
    if (mb_module_4a1b3560965deb24 == NULL) {
      mb_module_4a1b3560965deb24 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4a1b3560965deb24 != NULL) {
      mb_entry_4a1b3560965deb24 = GetProcAddress(mb_module_4a1b3560965deb24, "alljoyn_permissionconfigurator_certificatechain_destroy");
    }
  }
  return mb_entry_4a1b3560965deb24;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_667b531e12f7fdb0348e2ec9(void * certificate_chain) {
  void *mb_entry_4a1b3560965deb24 = mb_resolve_4a1b3560965deb24();
  if (mb_entry_4a1b3560965deb24 == NULL) {
  return;
  }
  mb_fn_4a1b3560965deb24 mb_target_4a1b3560965deb24 = (mb_fn_4a1b3560965deb24)mb_entry_4a1b3560965deb24;
  mb_target_4a1b3560965deb24((int8_t *)certificate_chain);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_4849a4b483c5d475_p0;
typedef char mb_assert_4849a4b483c5d475_p0[(sizeof(mb_agg_4849a4b483c5d475_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_4849a4b483c5d475_p0[(MB_ALIGNOF(mb_agg_4849a4b483c5d475_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4849a4b483c5d475)(mb_agg_4849a4b483c5d475_p0 *);

static mb_module_t mb_module_4849a4b483c5d475 = NULL;
static void *mb_entry_4849a4b483c5d475 = NULL;

static void *mb_resolve_4849a4b483c5d475(void) {
  if (mb_entry_4849a4b483c5d475 == NULL) {
    if (mb_module_4849a4b483c5d475 == NULL) {
      mb_module_4849a4b483c5d475 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4849a4b483c5d475 != NULL) {
      mb_entry_4849a4b483c5d475 = GetProcAddress(mb_module_4849a4b483c5d475, "alljoyn_permissionconfigurator_certificateid_cleanup");
    }
  }
  return mb_entry_4849a4b483c5d475;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a3f301d6819e23625cbd3c69(void * certificate_id) {
  void *mb_entry_4849a4b483c5d475 = mb_resolve_4849a4b483c5d475();
  if (mb_entry_4849a4b483c5d475 == NULL) {
  return;
  }
  mb_fn_4849a4b483c5d475 mb_target_4849a4b483c5d475 = (mb_fn_4849a4b483c5d475)mb_entry_4849a4b483c5d475;
  mb_target_4849a4b483c5d475((mb_agg_4849a4b483c5d475_p0 *)certificate_id);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bb9ea8c64f1c1de5_p0;
typedef char mb_assert_bb9ea8c64f1c1de5_p0[(sizeof(mb_agg_bb9ea8c64f1c1de5_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_bb9ea8c64f1c1de5_p0[(MB_ALIGNOF(mb_agg_bb9ea8c64f1c1de5_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bb9ea8c64f1c1de5)(mb_agg_bb9ea8c64f1c1de5_p0 *);

static mb_module_t mb_module_bb9ea8c64f1c1de5 = NULL;
static void *mb_entry_bb9ea8c64f1c1de5 = NULL;

static void *mb_resolve_bb9ea8c64f1c1de5(void) {
  if (mb_entry_bb9ea8c64f1c1de5 == NULL) {
    if (mb_module_bb9ea8c64f1c1de5 == NULL) {
      mb_module_bb9ea8c64f1c1de5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bb9ea8c64f1c1de5 != NULL) {
      mb_entry_bb9ea8c64f1c1de5 = GetProcAddress(mb_module_bb9ea8c64f1c1de5, "alljoyn_permissionconfigurator_certificateidarray_cleanup");
    }
  }
  return mb_entry_bb9ea8c64f1c1de5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8ac97830f24bcea9d28f0cec(void * certificate_id_array) {
  void *mb_entry_bb9ea8c64f1c1de5 = mb_resolve_bb9ea8c64f1c1de5();
  if (mb_entry_bb9ea8c64f1c1de5 == NULL) {
  return;
  }
  mb_fn_bb9ea8c64f1c1de5 mb_target_bb9ea8c64f1c1de5 = (mb_fn_bb9ea8c64f1c1de5)mb_entry_bb9ea8c64f1c1de5;
  mb_target_bb9ea8c64f1c1de5((mb_agg_bb9ea8c64f1c1de5_p0 *)certificate_id_array);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ff63419c12099abd)(int64_t, int8_t *, int8_t *, uint8_t *, uint64_t, int8_t *, int8_t * *, uint64_t);

static mb_module_t mb_module_ff63419c12099abd = NULL;
static void *mb_entry_ff63419c12099abd = NULL;

static void *mb_resolve_ff63419c12099abd(void) {
  if (mb_entry_ff63419c12099abd == NULL) {
    if (mb_module_ff63419c12099abd == NULL) {
      mb_module_ff63419c12099abd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ff63419c12099abd != NULL) {
      mb_entry_ff63419c12099abd = GetProcAddress(mb_module_ff63419c12099abd, "alljoyn_permissionconfigurator_claim");
    }
  }
  return mb_entry_ff63419c12099abd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b766a140853953e43e7a283(int64_t configurator, void * ca_key, void * identity_certificate_chain, void * group_id, uint64_t group_size, void * group_authority, void * manifests_xmls, uint64_t manifests_count) {
  void *mb_entry_ff63419c12099abd = mb_resolve_ff63419c12099abd();
  if (mb_entry_ff63419c12099abd == NULL) {
  return 0;
  }
  mb_fn_ff63419c12099abd mb_target_ff63419c12099abd = (mb_fn_ff63419c12099abd)mb_entry_ff63419c12099abd;
  int32_t mb_result_ff63419c12099abd = mb_target_ff63419c12099abd(configurator, (int8_t *)ca_key, (int8_t *)identity_certificate_chain, (uint8_t *)group_id, group_size, (int8_t *)group_authority, (int8_t * *)manifests_xmls, manifests_count);
  return mb_result_ff63419c12099abd;
}

typedef int32_t (MB_CALL *mb_fn_af15dd212813e409)(int64_t);

static mb_module_t mb_module_af15dd212813e409 = NULL;
static void *mb_entry_af15dd212813e409 = NULL;

static void *mb_resolve_af15dd212813e409(void) {
  if (mb_entry_af15dd212813e409 == NULL) {
    if (mb_module_af15dd212813e409 == NULL) {
      mb_module_af15dd212813e409 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_af15dd212813e409 != NULL) {
      mb_entry_af15dd212813e409 = GetProcAddress(mb_module_af15dd212813e409, "alljoyn_permissionconfigurator_endmanagement");
    }
  }
  return mb_entry_af15dd212813e409;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f73229f93b0a85e6c0e891a(int64_t configurator) {
  void *mb_entry_af15dd212813e409 = mb_resolve_af15dd212813e409();
  if (mb_entry_af15dd212813e409 == NULL) {
  return 0;
  }
  mb_fn_af15dd212813e409 mb_target_af15dd212813e409 = (mb_fn_af15dd212813e409)mb_entry_af15dd212813e409;
  int32_t mb_result_af15dd212813e409 = mb_target_af15dd212813e409(configurator);
  return mb_result_af15dd212813e409;
}

typedef int32_t (MB_CALL *mb_fn_a409221118d44f27)(int64_t, int32_t *);

static mb_module_t mb_module_a409221118d44f27 = NULL;
static void *mb_entry_a409221118d44f27 = NULL;

static void *mb_resolve_a409221118d44f27(void) {
  if (mb_entry_a409221118d44f27 == NULL) {
    if (mb_module_a409221118d44f27 == NULL) {
      mb_module_a409221118d44f27 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a409221118d44f27 != NULL) {
      mb_entry_a409221118d44f27 = GetProcAddress(mb_module_a409221118d44f27, "alljoyn_permissionconfigurator_getapplicationstate");
    }
  }
  return mb_entry_a409221118d44f27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c8faf34a9a3a250f47d41a(int64_t configurator, void * state) {
  void *mb_entry_a409221118d44f27 = mb_resolve_a409221118d44f27();
  if (mb_entry_a409221118d44f27 == NULL) {
  return 0;
  }
  mb_fn_a409221118d44f27 mb_target_a409221118d44f27 = (mb_fn_a409221118d44f27)mb_entry_a409221118d44f27;
  int32_t mb_result_a409221118d44f27 = mb_target_a409221118d44f27(configurator, (int32_t *)state);
  return mb_result_a409221118d44f27;
}

typedef int32_t (MB_CALL *mb_fn_8ac048e122b6457a)(int64_t, uint16_t *);

static mb_module_t mb_module_8ac048e122b6457a = NULL;
static void *mb_entry_8ac048e122b6457a = NULL;

static void *mb_resolve_8ac048e122b6457a(void) {
  if (mb_entry_8ac048e122b6457a == NULL) {
    if (mb_module_8ac048e122b6457a == NULL) {
      mb_module_8ac048e122b6457a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8ac048e122b6457a != NULL) {
      mb_entry_8ac048e122b6457a = GetProcAddress(mb_module_8ac048e122b6457a, "alljoyn_permissionconfigurator_getclaimcapabilities");
    }
  }
  return mb_entry_8ac048e122b6457a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518a2e361dd91c609c929acc(int64_t configurator, void * claim_capabilities) {
  void *mb_entry_8ac048e122b6457a = mb_resolve_8ac048e122b6457a();
  if (mb_entry_8ac048e122b6457a == NULL) {
  return 0;
  }
  mb_fn_8ac048e122b6457a mb_target_8ac048e122b6457a = (mb_fn_8ac048e122b6457a)mb_entry_8ac048e122b6457a;
  int32_t mb_result_8ac048e122b6457a = mb_target_8ac048e122b6457a(configurator, (uint16_t *)claim_capabilities);
  return mb_result_8ac048e122b6457a;
}

typedef int32_t (MB_CALL *mb_fn_43ed261d411126b5)(int64_t, uint16_t *);

static mb_module_t mb_module_43ed261d411126b5 = NULL;
static void *mb_entry_43ed261d411126b5 = NULL;

static void *mb_resolve_43ed261d411126b5(void) {
  if (mb_entry_43ed261d411126b5 == NULL) {
    if (mb_module_43ed261d411126b5 == NULL) {
      mb_module_43ed261d411126b5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_43ed261d411126b5 != NULL) {
      mb_entry_43ed261d411126b5 = GetProcAddress(mb_module_43ed261d411126b5, "alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo");
    }
  }
  return mb_entry_43ed261d411126b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98af9d5199a3204d3ee55e2a(int64_t configurator, void * additional_info) {
  void *mb_entry_43ed261d411126b5 = mb_resolve_43ed261d411126b5();
  if (mb_entry_43ed261d411126b5 == NULL) {
  return 0;
  }
  mb_fn_43ed261d411126b5 mb_target_43ed261d411126b5 = (mb_fn_43ed261d411126b5)mb_entry_43ed261d411126b5;
  int32_t mb_result_43ed261d411126b5 = mb_target_43ed261d411126b5(configurator, (uint16_t *)additional_info);
  return mb_result_43ed261d411126b5;
}

typedef uint16_t (MB_CALL *mb_fn_0d3ef6f8a2d5b25d)(void);

static mb_module_t mb_module_0d3ef6f8a2d5b25d = NULL;
static void *mb_entry_0d3ef6f8a2d5b25d = NULL;

static void *mb_resolve_0d3ef6f8a2d5b25d(void) {
  if (mb_entry_0d3ef6f8a2d5b25d == NULL) {
    if (mb_module_0d3ef6f8a2d5b25d == NULL) {
      mb_module_0d3ef6f8a2d5b25d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0d3ef6f8a2d5b25d != NULL) {
      mb_entry_0d3ef6f8a2d5b25d = GetProcAddress(mb_module_0d3ef6f8a2d5b25d, "alljoyn_permissionconfigurator_getdefaultclaimcapabilities");
    }
  }
  return mb_entry_0d3ef6f8a2d5b25d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d37648f8609dddb344b613da(void) {
  void *mb_entry_0d3ef6f8a2d5b25d = mb_resolve_0d3ef6f8a2d5b25d();
  if (mb_entry_0d3ef6f8a2d5b25d == NULL) {
  return 0;
  }
  mb_fn_0d3ef6f8a2d5b25d mb_target_0d3ef6f8a2d5b25d = (mb_fn_0d3ef6f8a2d5b25d)mb_entry_0d3ef6f8a2d5b25d;
  uint16_t mb_result_0d3ef6f8a2d5b25d = mb_target_0d3ef6f8a2d5b25d();
  return mb_result_0d3ef6f8a2d5b25d;
}

typedef int32_t (MB_CALL *mb_fn_7fa32832f783f163)(int64_t, int8_t * *);

static mb_module_t mb_module_7fa32832f783f163 = NULL;
static void *mb_entry_7fa32832f783f163 = NULL;

static void *mb_resolve_7fa32832f783f163(void) {
  if (mb_entry_7fa32832f783f163 == NULL) {
    if (mb_module_7fa32832f783f163 == NULL) {
      mb_module_7fa32832f783f163 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7fa32832f783f163 != NULL) {
      mb_entry_7fa32832f783f163 = GetProcAddress(mb_module_7fa32832f783f163, "alljoyn_permissionconfigurator_getdefaultpolicy");
    }
  }
  return mb_entry_7fa32832f783f163;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1132dccae69322bdb39eba42(int64_t configurator, void * policy_xml) {
  void *mb_entry_7fa32832f783f163 = mb_resolve_7fa32832f783f163();
  if (mb_entry_7fa32832f783f163 == NULL) {
  return 0;
  }
  mb_fn_7fa32832f783f163 mb_target_7fa32832f783f163 = (mb_fn_7fa32832f783f163)mb_entry_7fa32832f783f163;
  int32_t mb_result_7fa32832f783f163 = mb_target_7fa32832f783f163(configurator, (int8_t * *)policy_xml);
  return mb_result_7fa32832f783f163;
}

typedef int32_t (MB_CALL *mb_fn_84d45e3ea828a714)(int64_t, int8_t * *);

static mb_module_t mb_module_84d45e3ea828a714 = NULL;
static void *mb_entry_84d45e3ea828a714 = NULL;

static void *mb_resolve_84d45e3ea828a714(void) {
  if (mb_entry_84d45e3ea828a714 == NULL) {
    if (mb_module_84d45e3ea828a714 == NULL) {
      mb_module_84d45e3ea828a714 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_84d45e3ea828a714 != NULL) {
      mb_entry_84d45e3ea828a714 = GetProcAddress(mb_module_84d45e3ea828a714, "alljoyn_permissionconfigurator_getidentity");
    }
  }
  return mb_entry_84d45e3ea828a714;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e5b6183f1282f14e34462b(int64_t configurator, void * identity_certificate_chain) {
  void *mb_entry_84d45e3ea828a714 = mb_resolve_84d45e3ea828a714();
  if (mb_entry_84d45e3ea828a714 == NULL) {
  return 0;
  }
  mb_fn_84d45e3ea828a714 mb_target_84d45e3ea828a714 = (mb_fn_84d45e3ea828a714)mb_entry_84d45e3ea828a714;
  int32_t mb_result_84d45e3ea828a714 = mb_target_84d45e3ea828a714(configurator, (int8_t * *)identity_certificate_chain);
  return mb_result_84d45e3ea828a714;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1fad5d618b0a9866_p1;
typedef char mb_assert_1fad5d618b0a9866_p1[(sizeof(mb_agg_1fad5d618b0a9866_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_1fad5d618b0a9866_p1[(MB_ALIGNOF(mb_agg_1fad5d618b0a9866_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fad5d618b0a9866)(int64_t, mb_agg_1fad5d618b0a9866_p1 *);

static mb_module_t mb_module_1fad5d618b0a9866 = NULL;
static void *mb_entry_1fad5d618b0a9866 = NULL;

static void *mb_resolve_1fad5d618b0a9866(void) {
  if (mb_entry_1fad5d618b0a9866 == NULL) {
    if (mb_module_1fad5d618b0a9866 == NULL) {
      mb_module_1fad5d618b0a9866 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1fad5d618b0a9866 != NULL) {
      mb_entry_1fad5d618b0a9866 = GetProcAddress(mb_module_1fad5d618b0a9866, "alljoyn_permissionconfigurator_getidentitycertificateid");
    }
  }
  return mb_entry_1fad5d618b0a9866;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fa176ef17c6b60912d8bf2(int64_t configurator, void * certificate_id) {
  void *mb_entry_1fad5d618b0a9866 = mb_resolve_1fad5d618b0a9866();
  if (mb_entry_1fad5d618b0a9866 == NULL) {
  return 0;
  }
  mb_fn_1fad5d618b0a9866 mb_target_1fad5d618b0a9866 = (mb_fn_1fad5d618b0a9866)mb_entry_1fad5d618b0a9866;
  int32_t mb_result_1fad5d618b0a9866 = mb_target_1fad5d618b0a9866(configurator, (mb_agg_1fad5d618b0a9866_p1 *)certificate_id);
  return mb_result_1fad5d618b0a9866;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e9612e74bdc8b6c8_p1;
typedef char mb_assert_e9612e74bdc8b6c8_p1[(sizeof(mb_agg_e9612e74bdc8b6c8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e9612e74bdc8b6c8_p1[(MB_ALIGNOF(mb_agg_e9612e74bdc8b6c8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9612e74bdc8b6c8)(int64_t, mb_agg_e9612e74bdc8b6c8_p1 *);

static mb_module_t mb_module_e9612e74bdc8b6c8 = NULL;
static void *mb_entry_e9612e74bdc8b6c8 = NULL;

static void *mb_resolve_e9612e74bdc8b6c8(void) {
  if (mb_entry_e9612e74bdc8b6c8 == NULL) {
    if (mb_module_e9612e74bdc8b6c8 == NULL) {
      mb_module_e9612e74bdc8b6c8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e9612e74bdc8b6c8 != NULL) {
      mb_entry_e9612e74bdc8b6c8 = GetProcAddress(mb_module_e9612e74bdc8b6c8, "alljoyn_permissionconfigurator_getmanifests");
    }
  }
  return mb_entry_e9612e74bdc8b6c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461a8f0dfa3e060d0af987f8(int64_t configurator, void * manifest_array) {
  void *mb_entry_e9612e74bdc8b6c8 = mb_resolve_e9612e74bdc8b6c8();
  if (mb_entry_e9612e74bdc8b6c8 == NULL) {
  return 0;
  }
  mb_fn_e9612e74bdc8b6c8 mb_target_e9612e74bdc8b6c8 = (mb_fn_e9612e74bdc8b6c8)mb_entry_e9612e74bdc8b6c8;
  int32_t mb_result_e9612e74bdc8b6c8 = mb_target_e9612e74bdc8b6c8(configurator, (mb_agg_e9612e74bdc8b6c8_p1 *)manifest_array);
  return mb_result_e9612e74bdc8b6c8;
}

typedef int32_t (MB_CALL *mb_fn_c9140b1fc03c7e3c)(int64_t, int8_t * *);

static mb_module_t mb_module_c9140b1fc03c7e3c = NULL;
static void *mb_entry_c9140b1fc03c7e3c = NULL;

static void *mb_resolve_c9140b1fc03c7e3c(void) {
  if (mb_entry_c9140b1fc03c7e3c == NULL) {
    if (mb_module_c9140b1fc03c7e3c == NULL) {
      mb_module_c9140b1fc03c7e3c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c9140b1fc03c7e3c != NULL) {
      mb_entry_c9140b1fc03c7e3c = GetProcAddress(mb_module_c9140b1fc03c7e3c, "alljoyn_permissionconfigurator_getmanifesttemplate");
    }
  }
  return mb_entry_c9140b1fc03c7e3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd54085f4bf11d678b47fc58(int64_t configurator, void * manifest_template_xml) {
  void *mb_entry_c9140b1fc03c7e3c = mb_resolve_c9140b1fc03c7e3c();
  if (mb_entry_c9140b1fc03c7e3c == NULL) {
  return 0;
  }
  mb_fn_c9140b1fc03c7e3c mb_target_c9140b1fc03c7e3c = (mb_fn_c9140b1fc03c7e3c)mb_entry_c9140b1fc03c7e3c;
  int32_t mb_result_c9140b1fc03c7e3c = mb_target_c9140b1fc03c7e3c(configurator, (int8_t * *)manifest_template_xml);
  return mb_result_c9140b1fc03c7e3c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_041779b4e3c03c82_p1;
typedef char mb_assert_041779b4e3c03c82_p1[(sizeof(mb_agg_041779b4e3c03c82_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_041779b4e3c03c82_p1[(MB_ALIGNOF(mb_agg_041779b4e3c03c82_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_041779b4e3c03c82)(int64_t, mb_agg_041779b4e3c03c82_p1 *);

static mb_module_t mb_module_041779b4e3c03c82 = NULL;
static void *mb_entry_041779b4e3c03c82 = NULL;

static void *mb_resolve_041779b4e3c03c82(void) {
  if (mb_entry_041779b4e3c03c82 == NULL) {
    if (mb_module_041779b4e3c03c82 == NULL) {
      mb_module_041779b4e3c03c82 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_041779b4e3c03c82 != NULL) {
      mb_entry_041779b4e3c03c82 = GetProcAddress(mb_module_041779b4e3c03c82, "alljoyn_permissionconfigurator_getmembershipsummaries");
    }
  }
  return mb_entry_041779b4e3c03c82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ee808dcf4d028c206f6f55(int64_t configurator, void * certificate_ids) {
  void *mb_entry_041779b4e3c03c82 = mb_resolve_041779b4e3c03c82();
  if (mb_entry_041779b4e3c03c82 == NULL) {
  return 0;
  }
  mb_fn_041779b4e3c03c82 mb_target_041779b4e3c03c82 = (mb_fn_041779b4e3c03c82)mb_entry_041779b4e3c03c82;
  int32_t mb_result_041779b4e3c03c82 = mb_target_041779b4e3c03c82(configurator, (mb_agg_041779b4e3c03c82_p1 *)certificate_ids);
  return mb_result_041779b4e3c03c82;
}

typedef int32_t (MB_CALL *mb_fn_50592f348f04a4aa)(int64_t, int8_t * *);

static mb_module_t mb_module_50592f348f04a4aa = NULL;
static void *mb_entry_50592f348f04a4aa = NULL;

static void *mb_resolve_50592f348f04a4aa(void) {
  if (mb_entry_50592f348f04a4aa == NULL) {
    if (mb_module_50592f348f04a4aa == NULL) {
      mb_module_50592f348f04a4aa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_50592f348f04a4aa != NULL) {
      mb_entry_50592f348f04a4aa = GetProcAddress(mb_module_50592f348f04a4aa, "alljoyn_permissionconfigurator_getpolicy");
    }
  }
  return mb_entry_50592f348f04a4aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6515deacfd30a954fb1da772(int64_t configurator, void * policy_xml) {
  void *mb_entry_50592f348f04a4aa = mb_resolve_50592f348f04a4aa();
  if (mb_entry_50592f348f04a4aa == NULL) {
  return 0;
  }
  mb_fn_50592f348f04a4aa mb_target_50592f348f04a4aa = (mb_fn_50592f348f04a4aa)mb_entry_50592f348f04a4aa;
  int32_t mb_result_50592f348f04a4aa = mb_target_50592f348f04a4aa(configurator, (int8_t * *)policy_xml);
  return mb_result_50592f348f04a4aa;
}

typedef int32_t (MB_CALL *mb_fn_14e2b37d0949c224)(int64_t, int8_t * *);

static mb_module_t mb_module_14e2b37d0949c224 = NULL;
static void *mb_entry_14e2b37d0949c224 = NULL;

static void *mb_resolve_14e2b37d0949c224(void) {
  if (mb_entry_14e2b37d0949c224 == NULL) {
    if (mb_module_14e2b37d0949c224 == NULL) {
      mb_module_14e2b37d0949c224 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_14e2b37d0949c224 != NULL) {
      mb_entry_14e2b37d0949c224 = GetProcAddress(mb_module_14e2b37d0949c224, "alljoyn_permissionconfigurator_getpublickey");
    }
  }
  return mb_entry_14e2b37d0949c224;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b51d608a86d54e8dfc4eab(int64_t configurator, void * public_key) {
  void *mb_entry_14e2b37d0949c224 = mb_resolve_14e2b37d0949c224();
  if (mb_entry_14e2b37d0949c224 == NULL) {
  return 0;
  }
  mb_fn_14e2b37d0949c224 mb_target_14e2b37d0949c224 = (mb_fn_14e2b37d0949c224)mb_entry_14e2b37d0949c224;
  int32_t mb_result_14e2b37d0949c224 = mb_target_14e2b37d0949c224(configurator, (int8_t * *)public_key);
  return mb_result_14e2b37d0949c224;
}

typedef int32_t (MB_CALL *mb_fn_f5f4e65df6addb5c)(int64_t, int8_t * *, uint64_t, int32_t);

static mb_module_t mb_module_f5f4e65df6addb5c = NULL;
static void *mb_entry_f5f4e65df6addb5c = NULL;

static void *mb_resolve_f5f4e65df6addb5c(void) {
  if (mb_entry_f5f4e65df6addb5c == NULL) {
    if (mb_module_f5f4e65df6addb5c == NULL) {
      mb_module_f5f4e65df6addb5c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f5f4e65df6addb5c != NULL) {
      mb_entry_f5f4e65df6addb5c = GetProcAddress(mb_module_f5f4e65df6addb5c, "alljoyn_permissionconfigurator_installmanifests");
    }
  }
  return mb_entry_f5f4e65df6addb5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785cb64f213a4f368664f9b3(int64_t configurator, void * manifests_xmls, uint64_t manifests_count, int32_t append) {
  void *mb_entry_f5f4e65df6addb5c = mb_resolve_f5f4e65df6addb5c();
  if (mb_entry_f5f4e65df6addb5c == NULL) {
  return 0;
  }
  mb_fn_f5f4e65df6addb5c mb_target_f5f4e65df6addb5c = (mb_fn_f5f4e65df6addb5c)mb_entry_f5f4e65df6addb5c;
  int32_t mb_result_f5f4e65df6addb5c = mb_target_f5f4e65df6addb5c(configurator, (int8_t * *)manifests_xmls, manifests_count, append);
  return mb_result_f5f4e65df6addb5c;
}

typedef int32_t (MB_CALL *mb_fn_6b9c08653854e246)(int64_t, int8_t *);

static mb_module_t mb_module_6b9c08653854e246 = NULL;
static void *mb_entry_6b9c08653854e246 = NULL;

static void *mb_resolve_6b9c08653854e246(void) {
  if (mb_entry_6b9c08653854e246 == NULL) {
    if (mb_module_6b9c08653854e246 == NULL) {
      mb_module_6b9c08653854e246 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6b9c08653854e246 != NULL) {
      mb_entry_6b9c08653854e246 = GetProcAddress(mb_module_6b9c08653854e246, "alljoyn_permissionconfigurator_installmembership");
    }
  }
  return mb_entry_6b9c08653854e246;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e14e61f4c88b1e8a6533e1d(int64_t configurator, void * membership_certificate_chain) {
  void *mb_entry_6b9c08653854e246 = mb_resolve_6b9c08653854e246();
  if (mb_entry_6b9c08653854e246 == NULL) {
  return 0;
  }
  mb_fn_6b9c08653854e246 mb_target_6b9c08653854e246 = (mb_fn_6b9c08653854e246)mb_entry_6b9c08653854e246;
  int32_t mb_result_6b9c08653854e246 = mb_target_6b9c08653854e246(configurator, (int8_t *)membership_certificate_chain);
  return mb_result_6b9c08653854e246;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dd7ed8ef89fe53ce_p0;
typedef char mb_assert_dd7ed8ef89fe53ce_p0[(sizeof(mb_agg_dd7ed8ef89fe53ce_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_dd7ed8ef89fe53ce_p0[(MB_ALIGNOF(mb_agg_dd7ed8ef89fe53ce_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_dd7ed8ef89fe53ce)(mb_agg_dd7ed8ef89fe53ce_p0 *);

static mb_module_t mb_module_dd7ed8ef89fe53ce = NULL;
static void *mb_entry_dd7ed8ef89fe53ce = NULL;

static void *mb_resolve_dd7ed8ef89fe53ce(void) {
  if (mb_entry_dd7ed8ef89fe53ce == NULL) {
    if (mb_module_dd7ed8ef89fe53ce == NULL) {
      mb_module_dd7ed8ef89fe53ce = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dd7ed8ef89fe53ce != NULL) {
      mb_entry_dd7ed8ef89fe53ce = GetProcAddress(mb_module_dd7ed8ef89fe53ce, "alljoyn_permissionconfigurator_manifestarray_cleanup");
    }
  }
  return mb_entry_dd7ed8ef89fe53ce;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_442181ba04c9a9a7a95772c5(void * manifest_array) {
  void *mb_entry_dd7ed8ef89fe53ce = mb_resolve_dd7ed8ef89fe53ce();
  if (mb_entry_dd7ed8ef89fe53ce == NULL) {
  return;
  }
  mb_fn_dd7ed8ef89fe53ce mb_target_dd7ed8ef89fe53ce = (mb_fn_dd7ed8ef89fe53ce)mb_entry_dd7ed8ef89fe53ce;
  mb_target_dd7ed8ef89fe53ce((mb_agg_dd7ed8ef89fe53ce_p0 *)manifest_array);
  return;
}

typedef void (MB_CALL *mb_fn_5b128cd83d73e0de)(int8_t *);

static mb_module_t mb_module_5b128cd83d73e0de = NULL;
static void *mb_entry_5b128cd83d73e0de = NULL;

static void *mb_resolve_5b128cd83d73e0de(void) {
  if (mb_entry_5b128cd83d73e0de == NULL) {
    if (mb_module_5b128cd83d73e0de == NULL) {
      mb_module_5b128cd83d73e0de = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5b128cd83d73e0de != NULL) {
      mb_entry_5b128cd83d73e0de = GetProcAddress(mb_module_5b128cd83d73e0de, "alljoyn_permissionconfigurator_manifesttemplate_destroy");
    }
  }
  return mb_entry_5b128cd83d73e0de;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3de84f247fa9877ef667720d(void * manifest_template_xml) {
  void *mb_entry_5b128cd83d73e0de = mb_resolve_5b128cd83d73e0de();
  if (mb_entry_5b128cd83d73e0de == NULL) {
  return;
  }
  mb_fn_5b128cd83d73e0de mb_target_5b128cd83d73e0de = (mb_fn_5b128cd83d73e0de)mb_entry_5b128cd83d73e0de;
  mb_target_5b128cd83d73e0de((int8_t *)manifest_template_xml);
  return;
}

typedef void (MB_CALL *mb_fn_ea9158353bb394ae)(int8_t *);

static mb_module_t mb_module_ea9158353bb394ae = NULL;
static void *mb_entry_ea9158353bb394ae = NULL;

static void *mb_resolve_ea9158353bb394ae(void) {
  if (mb_entry_ea9158353bb394ae == NULL) {
    if (mb_module_ea9158353bb394ae == NULL) {
      mb_module_ea9158353bb394ae = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ea9158353bb394ae != NULL) {
      mb_entry_ea9158353bb394ae = GetProcAddress(mb_module_ea9158353bb394ae, "alljoyn_permissionconfigurator_policy_destroy");
    }
  }
  return mb_entry_ea9158353bb394ae;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2c7a12887bb42c20de6e5c9d(void * policy_xml) {
  void *mb_entry_ea9158353bb394ae = mb_resolve_ea9158353bb394ae();
  if (mb_entry_ea9158353bb394ae == NULL) {
  return;
  }
  mb_fn_ea9158353bb394ae mb_target_ea9158353bb394ae = (mb_fn_ea9158353bb394ae)mb_entry_ea9158353bb394ae;
  mb_target_ea9158353bb394ae((int8_t *)policy_xml);
  return;
}

typedef void (MB_CALL *mb_fn_f7a55626c8c5b71f)(int8_t *);

static mb_module_t mb_module_f7a55626c8c5b71f = NULL;
static void *mb_entry_f7a55626c8c5b71f = NULL;

static void *mb_resolve_f7a55626c8c5b71f(void) {
  if (mb_entry_f7a55626c8c5b71f == NULL) {
    if (mb_module_f7a55626c8c5b71f == NULL) {
      mb_module_f7a55626c8c5b71f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f7a55626c8c5b71f != NULL) {
      mb_entry_f7a55626c8c5b71f = GetProcAddress(mb_module_f7a55626c8c5b71f, "alljoyn_permissionconfigurator_publickey_destroy");
    }
  }
  return mb_entry_f7a55626c8c5b71f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_da98ee79193d9e6082cbb963(void * public_key) {
  void *mb_entry_f7a55626c8c5b71f = mb_resolve_f7a55626c8c5b71f();
  if (mb_entry_f7a55626c8c5b71f == NULL) {
  return;
  }
  mb_fn_f7a55626c8c5b71f mb_target_f7a55626c8c5b71f = (mb_fn_f7a55626c8c5b71f)mb_entry_f7a55626c8c5b71f;
  mb_target_f7a55626c8c5b71f((int8_t *)public_key);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d37317e08178552c)(int64_t, uint8_t *, uint64_t, int8_t *, uint8_t *, uint64_t);

static mb_module_t mb_module_d37317e08178552c = NULL;
static void *mb_entry_d37317e08178552c = NULL;

static void *mb_resolve_d37317e08178552c(void) {
  if (mb_entry_d37317e08178552c == NULL) {
    if (mb_module_d37317e08178552c == NULL) {
      mb_module_d37317e08178552c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d37317e08178552c != NULL) {
      mb_entry_d37317e08178552c = GetProcAddress(mb_module_d37317e08178552c, "alljoyn_permissionconfigurator_removemembership");
    }
  }
  return mb_entry_d37317e08178552c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2392a522a7fa8770a233d4f(int64_t configurator, void * serial, uint64_t serial_len, void * issuer_public_key, void * issuer_aki, uint64_t issuer_aki_len) {
  void *mb_entry_d37317e08178552c = mb_resolve_d37317e08178552c();
  if (mb_entry_d37317e08178552c == NULL) {
  return 0;
  }
  mb_fn_d37317e08178552c mb_target_d37317e08178552c = (mb_fn_d37317e08178552c)mb_entry_d37317e08178552c;
  int32_t mb_result_d37317e08178552c = mb_target_d37317e08178552c(configurator, (uint8_t *)serial, serial_len, (int8_t *)issuer_public_key, (uint8_t *)issuer_aki, issuer_aki_len);
  return mb_result_d37317e08178552c;
}

typedef int32_t (MB_CALL *mb_fn_a5d081d9ffc8cb68)(int64_t);

static mb_module_t mb_module_a5d081d9ffc8cb68 = NULL;
static void *mb_entry_a5d081d9ffc8cb68 = NULL;

static void *mb_resolve_a5d081d9ffc8cb68(void) {
  if (mb_entry_a5d081d9ffc8cb68 == NULL) {
    if (mb_module_a5d081d9ffc8cb68 == NULL) {
      mb_module_a5d081d9ffc8cb68 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a5d081d9ffc8cb68 != NULL) {
      mb_entry_a5d081d9ffc8cb68 = GetProcAddress(mb_module_a5d081d9ffc8cb68, "alljoyn_permissionconfigurator_reset");
    }
  }
  return mb_entry_a5d081d9ffc8cb68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ca55637ff24a2da2f86284(int64_t configurator) {
  void *mb_entry_a5d081d9ffc8cb68 = mb_resolve_a5d081d9ffc8cb68();
  if (mb_entry_a5d081d9ffc8cb68 == NULL) {
  return 0;
  }
  mb_fn_a5d081d9ffc8cb68 mb_target_a5d081d9ffc8cb68 = (mb_fn_a5d081d9ffc8cb68)mb_entry_a5d081d9ffc8cb68;
  int32_t mb_result_a5d081d9ffc8cb68 = mb_target_a5d081d9ffc8cb68(configurator);
  return mb_result_a5d081d9ffc8cb68;
}

typedef int32_t (MB_CALL *mb_fn_26f2e8df69e35200)(int64_t);

static mb_module_t mb_module_26f2e8df69e35200 = NULL;
static void *mb_entry_26f2e8df69e35200 = NULL;

static void *mb_resolve_26f2e8df69e35200(void) {
  if (mb_entry_26f2e8df69e35200 == NULL) {
    if (mb_module_26f2e8df69e35200 == NULL) {
      mb_module_26f2e8df69e35200 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_26f2e8df69e35200 != NULL) {
      mb_entry_26f2e8df69e35200 = GetProcAddress(mb_module_26f2e8df69e35200, "alljoyn_permissionconfigurator_resetpolicy");
    }
  }
  return mb_entry_26f2e8df69e35200;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9295877e8137d84cf24f5dd(int64_t configurator) {
  void *mb_entry_26f2e8df69e35200 = mb_resolve_26f2e8df69e35200();
  if (mb_entry_26f2e8df69e35200 == NULL) {
  return 0;
  }
  mb_fn_26f2e8df69e35200 mb_target_26f2e8df69e35200 = (mb_fn_26f2e8df69e35200)mb_entry_26f2e8df69e35200;
  int32_t mb_result_26f2e8df69e35200 = mb_target_26f2e8df69e35200(configurator);
  return mb_result_26f2e8df69e35200;
}

typedef int32_t (MB_CALL *mb_fn_014d82f61ffebe83)(int64_t, int32_t);

static mb_module_t mb_module_014d82f61ffebe83 = NULL;
static void *mb_entry_014d82f61ffebe83 = NULL;

static void *mb_resolve_014d82f61ffebe83(void) {
  if (mb_entry_014d82f61ffebe83 == NULL) {
    if (mb_module_014d82f61ffebe83 == NULL) {
      mb_module_014d82f61ffebe83 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_014d82f61ffebe83 != NULL) {
      mb_entry_014d82f61ffebe83 = GetProcAddress(mb_module_014d82f61ffebe83, "alljoyn_permissionconfigurator_setapplicationstate");
    }
  }
  return mb_entry_014d82f61ffebe83;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183b4b746e4f0bc6f3c0a94e(int64_t configurator, int32_t state) {
  void *mb_entry_014d82f61ffebe83 = mb_resolve_014d82f61ffebe83();
  if (mb_entry_014d82f61ffebe83 == NULL) {
  return 0;
  }
  mb_fn_014d82f61ffebe83 mb_target_014d82f61ffebe83 = (mb_fn_014d82f61ffebe83)mb_entry_014d82f61ffebe83;
  int32_t mb_result_014d82f61ffebe83 = mb_target_014d82f61ffebe83(configurator, state);
  return mb_result_014d82f61ffebe83;
}

typedef int32_t (MB_CALL *mb_fn_fb81a350a207b66a)(int64_t, uint16_t);

static mb_module_t mb_module_fb81a350a207b66a = NULL;
static void *mb_entry_fb81a350a207b66a = NULL;

static void *mb_resolve_fb81a350a207b66a(void) {
  if (mb_entry_fb81a350a207b66a == NULL) {
    if (mb_module_fb81a350a207b66a == NULL) {
      mb_module_fb81a350a207b66a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fb81a350a207b66a != NULL) {
      mb_entry_fb81a350a207b66a = GetProcAddress(mb_module_fb81a350a207b66a, "alljoyn_permissionconfigurator_setclaimcapabilities");
    }
  }
  return mb_entry_fb81a350a207b66a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a59dbf87c9bf31a1c7cc56(int64_t configurator, uint32_t claim_capabilities) {
  void *mb_entry_fb81a350a207b66a = mb_resolve_fb81a350a207b66a();
  if (mb_entry_fb81a350a207b66a == NULL) {
  return 0;
  }
  mb_fn_fb81a350a207b66a mb_target_fb81a350a207b66a = (mb_fn_fb81a350a207b66a)mb_entry_fb81a350a207b66a;
  int32_t mb_result_fb81a350a207b66a = mb_target_fb81a350a207b66a(configurator, claim_capabilities);
  return mb_result_fb81a350a207b66a;
}

typedef int32_t (MB_CALL *mb_fn_c56b95f7f61306cb)(int64_t, uint16_t);

static mb_module_t mb_module_c56b95f7f61306cb = NULL;
static void *mb_entry_c56b95f7f61306cb = NULL;

static void *mb_resolve_c56b95f7f61306cb(void) {
  if (mb_entry_c56b95f7f61306cb == NULL) {
    if (mb_module_c56b95f7f61306cb == NULL) {
      mb_module_c56b95f7f61306cb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c56b95f7f61306cb != NULL) {
      mb_entry_c56b95f7f61306cb = GetProcAddress(mb_module_c56b95f7f61306cb, "alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo");
    }
  }
  return mb_entry_c56b95f7f61306cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59cb3c74d8bbd6c63c156972(int64_t configurator, uint32_t additional_info) {
  void *mb_entry_c56b95f7f61306cb = mb_resolve_c56b95f7f61306cb();
  if (mb_entry_c56b95f7f61306cb == NULL) {
  return 0;
  }
  mb_fn_c56b95f7f61306cb mb_target_c56b95f7f61306cb = (mb_fn_c56b95f7f61306cb)mb_entry_c56b95f7f61306cb;
  int32_t mb_result_c56b95f7f61306cb = mb_target_c56b95f7f61306cb(configurator, additional_info);
  return mb_result_c56b95f7f61306cb;
}

typedef int32_t (MB_CALL *mb_fn_317ae362ed51a441)(int64_t, int8_t *);

static mb_module_t mb_module_317ae362ed51a441 = NULL;
static void *mb_entry_317ae362ed51a441 = NULL;

static void *mb_resolve_317ae362ed51a441(void) {
  if (mb_entry_317ae362ed51a441 == NULL) {
    if (mb_module_317ae362ed51a441 == NULL) {
      mb_module_317ae362ed51a441 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_317ae362ed51a441 != NULL) {
      mb_entry_317ae362ed51a441 = GetProcAddress(mb_module_317ae362ed51a441, "alljoyn_permissionconfigurator_setmanifesttemplatefromxml");
    }
  }
  return mb_entry_317ae362ed51a441;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332a1c61850b80a89ab20c55(int64_t configurator, void * manifest_template_xml) {
  void *mb_entry_317ae362ed51a441 = mb_resolve_317ae362ed51a441();
  if (mb_entry_317ae362ed51a441 == NULL) {
  return 0;
  }
  mb_fn_317ae362ed51a441 mb_target_317ae362ed51a441 = (mb_fn_317ae362ed51a441)mb_entry_317ae362ed51a441;
  int32_t mb_result_317ae362ed51a441 = mb_target_317ae362ed51a441(configurator, (int8_t *)manifest_template_xml);
  return mb_result_317ae362ed51a441;
}

typedef int32_t (MB_CALL *mb_fn_30f0b5ca8f308841)(int64_t);

static mb_module_t mb_module_30f0b5ca8f308841 = NULL;
static void *mb_entry_30f0b5ca8f308841 = NULL;

static void *mb_resolve_30f0b5ca8f308841(void) {
  if (mb_entry_30f0b5ca8f308841 == NULL) {
    if (mb_module_30f0b5ca8f308841 == NULL) {
      mb_module_30f0b5ca8f308841 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_30f0b5ca8f308841 != NULL) {
      mb_entry_30f0b5ca8f308841 = GetProcAddress(mb_module_30f0b5ca8f308841, "alljoyn_permissionconfigurator_startmanagement");
    }
  }
  return mb_entry_30f0b5ca8f308841;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8352c325483b77107fcdf5e3(int64_t configurator) {
  void *mb_entry_30f0b5ca8f308841 = mb_resolve_30f0b5ca8f308841();
  if (mb_entry_30f0b5ca8f308841 == NULL) {
  return 0;
  }
  mb_fn_30f0b5ca8f308841 mb_target_30f0b5ca8f308841 = (mb_fn_30f0b5ca8f308841)mb_entry_30f0b5ca8f308841;
  int32_t mb_result_30f0b5ca8f308841 = mb_target_30f0b5ca8f308841(configurator);
  return mb_result_30f0b5ca8f308841;
}

typedef int32_t (MB_CALL *mb_fn_af5e54659025b586)(int64_t, int8_t *, int8_t * *, uint64_t);

static mb_module_t mb_module_af5e54659025b586 = NULL;
static void *mb_entry_af5e54659025b586 = NULL;

static void *mb_resolve_af5e54659025b586(void) {
  if (mb_entry_af5e54659025b586 == NULL) {
    if (mb_module_af5e54659025b586 == NULL) {
      mb_module_af5e54659025b586 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_af5e54659025b586 != NULL) {
      mb_entry_af5e54659025b586 = GetProcAddress(mb_module_af5e54659025b586, "alljoyn_permissionconfigurator_updateidentity");
    }
  }
  return mb_entry_af5e54659025b586;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce2af2e0e365a39440566d8(int64_t configurator, void * identity_certificate_chain, void * manifests_xmls, uint64_t manifests_count) {
  void *mb_entry_af5e54659025b586 = mb_resolve_af5e54659025b586();
  if (mb_entry_af5e54659025b586 == NULL) {
  return 0;
  }
  mb_fn_af5e54659025b586 mb_target_af5e54659025b586 = (mb_fn_af5e54659025b586)mb_entry_af5e54659025b586;
  int32_t mb_result_af5e54659025b586 = mb_target_af5e54659025b586(configurator, (int8_t *)identity_certificate_chain, (int8_t * *)manifests_xmls, manifests_count);
  return mb_result_af5e54659025b586;
}

typedef int32_t (MB_CALL *mb_fn_4d90e110a2d039f3)(int64_t, int8_t *);

static mb_module_t mb_module_4d90e110a2d039f3 = NULL;
static void *mb_entry_4d90e110a2d039f3 = NULL;

static void *mb_resolve_4d90e110a2d039f3(void) {
  if (mb_entry_4d90e110a2d039f3 == NULL) {
    if (mb_module_4d90e110a2d039f3 == NULL) {
      mb_module_4d90e110a2d039f3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4d90e110a2d039f3 != NULL) {
      mb_entry_4d90e110a2d039f3 = GetProcAddress(mb_module_4d90e110a2d039f3, "alljoyn_permissionconfigurator_updatepolicy");
    }
  }
  return mb_entry_4d90e110a2d039f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb1085316c7776f46dd43be(int64_t configurator, void * policy_xml) {
  void *mb_entry_4d90e110a2d039f3 = mb_resolve_4d90e110a2d039f3();
  if (mb_entry_4d90e110a2d039f3 == NULL) {
  return 0;
  }
  mb_fn_4d90e110a2d039f3 mb_target_4d90e110a2d039f3 = (mb_fn_4d90e110a2d039f3)mb_entry_4d90e110a2d039f3;
  int32_t mb_result_4d90e110a2d039f3 = mb_target_4d90e110a2d039f3(configurator, (int8_t *)policy_xml);
  return mb_result_4d90e110a2d039f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f77daa17e4deffaf_p0;
typedef char mb_assert_f77daa17e4deffaf_p0[(sizeof(mb_agg_f77daa17e4deffaf_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f77daa17e4deffaf_p0[(MB_ALIGNOF(mb_agg_f77daa17e4deffaf_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_f77daa17e4deffaf)(mb_agg_f77daa17e4deffaf_p0 *, void *);

static mb_module_t mb_module_f77daa17e4deffaf = NULL;
static void *mb_entry_f77daa17e4deffaf = NULL;

static void *mb_resolve_f77daa17e4deffaf(void) {
  if (mb_entry_f77daa17e4deffaf == NULL) {
    if (mb_module_f77daa17e4deffaf == NULL) {
      mb_module_f77daa17e4deffaf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f77daa17e4deffaf != NULL) {
      mb_entry_f77daa17e4deffaf = GetProcAddress(mb_module_f77daa17e4deffaf, "alljoyn_pinglistener_create");
    }
  }
  return mb_entry_f77daa17e4deffaf;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_85acd832dc15364b5166fbc8(void * callback, void * context) {
  void *mb_entry_f77daa17e4deffaf = mb_resolve_f77daa17e4deffaf();
  if (mb_entry_f77daa17e4deffaf == NULL) {
  return 0;
  }
  mb_fn_f77daa17e4deffaf mb_target_f77daa17e4deffaf = (mb_fn_f77daa17e4deffaf)mb_entry_f77daa17e4deffaf;
  int64_t mb_result_f77daa17e4deffaf = mb_target_f77daa17e4deffaf((mb_agg_f77daa17e4deffaf_p0 *)callback, context);
  return mb_result_f77daa17e4deffaf;
}

typedef void (MB_CALL *mb_fn_e576427b0925265e)(int64_t);

static mb_module_t mb_module_e576427b0925265e = NULL;
static void *mb_entry_e576427b0925265e = NULL;

static void *mb_resolve_e576427b0925265e(void) {
  if (mb_entry_e576427b0925265e == NULL) {
    if (mb_module_e576427b0925265e == NULL) {
      mb_module_e576427b0925265e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e576427b0925265e != NULL) {
      mb_entry_e576427b0925265e = GetProcAddress(mb_module_e576427b0925265e, "alljoyn_pinglistener_destroy");
    }
  }
  return mb_entry_e576427b0925265e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7cda318cbbe127344a72a40c(int64_t listener) {
  void *mb_entry_e576427b0925265e = mb_resolve_e576427b0925265e();
  if (mb_entry_e576427b0925265e == NULL) {
  return;
  }
  mb_fn_e576427b0925265e mb_target_e576427b0925265e = (mb_fn_e576427b0925265e)mb_entry_e576427b0925265e;
  mb_target_e576427b0925265e(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4566f88c16c5bf7d)(int64_t, int64_t);

static mb_module_t mb_module_4566f88c16c5bf7d = NULL;
static void *mb_entry_4566f88c16c5bf7d = NULL;

static void *mb_resolve_4566f88c16c5bf7d(void) {
  if (mb_entry_4566f88c16c5bf7d == NULL) {
    if (mb_module_4566f88c16c5bf7d == NULL) {
      mb_module_4566f88c16c5bf7d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4566f88c16c5bf7d != NULL) {
      mb_entry_4566f88c16c5bf7d = GetProcAddress(mb_module_4566f88c16c5bf7d, "alljoyn_proxybusobject_addchild");
    }
  }
  return mb_entry_4566f88c16c5bf7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e9544448d6fd6e7f0b32e3(int64_t proxy_obj, int64_t child) {
  void *mb_entry_4566f88c16c5bf7d = mb_resolve_4566f88c16c5bf7d();
  if (mb_entry_4566f88c16c5bf7d == NULL) {
  return 0;
  }
  mb_fn_4566f88c16c5bf7d mb_target_4566f88c16c5bf7d = (mb_fn_4566f88c16c5bf7d)mb_entry_4566f88c16c5bf7d;
  int32_t mb_result_4566f88c16c5bf7d = mb_target_4566f88c16c5bf7d(proxy_obj, child);
  return mb_result_4566f88c16c5bf7d;
}

typedef int32_t (MB_CALL *mb_fn_4f95324c5daf6c15)(int64_t, int64_t);

static mb_module_t mb_module_4f95324c5daf6c15 = NULL;
static void *mb_entry_4f95324c5daf6c15 = NULL;

static void *mb_resolve_4f95324c5daf6c15(void) {
  if (mb_entry_4f95324c5daf6c15 == NULL) {
    if (mb_module_4f95324c5daf6c15 == NULL) {
      mb_module_4f95324c5daf6c15 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4f95324c5daf6c15 != NULL) {
      mb_entry_4f95324c5daf6c15 = GetProcAddress(mb_module_4f95324c5daf6c15, "alljoyn_proxybusobject_addinterface");
    }
  }
  return mb_entry_4f95324c5daf6c15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00b1793a7c1ddfdb18df005(int64_t proxy_obj, int64_t iface) {
  void *mb_entry_4f95324c5daf6c15 = mb_resolve_4f95324c5daf6c15();
  if (mb_entry_4f95324c5daf6c15 == NULL) {
  return 0;
  }
  mb_fn_4f95324c5daf6c15 mb_target_4f95324c5daf6c15 = (mb_fn_4f95324c5daf6c15)mb_entry_4f95324c5daf6c15;
  int32_t mb_result_4f95324c5daf6c15 = mb_target_4f95324c5daf6c15(proxy_obj, iface);
  return mb_result_4f95324c5daf6c15;
}

typedef int32_t (MB_CALL *mb_fn_43d4dc4816a52823)(int64_t, uint8_t *);

static mb_module_t mb_module_43d4dc4816a52823 = NULL;
static void *mb_entry_43d4dc4816a52823 = NULL;

static void *mb_resolve_43d4dc4816a52823(void) {
  if (mb_entry_43d4dc4816a52823 == NULL) {
    if (mb_module_43d4dc4816a52823 == NULL) {
      mb_module_43d4dc4816a52823 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_43d4dc4816a52823 != NULL) {
      mb_entry_43d4dc4816a52823 = GetProcAddress(mb_module_43d4dc4816a52823, "alljoyn_proxybusobject_addinterface_by_name");
    }
  }
  return mb_entry_43d4dc4816a52823;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83de7073842d76b5ef83fc44(int64_t proxy_obj, void * name) {
  void *mb_entry_43d4dc4816a52823 = mb_resolve_43d4dc4816a52823();
  if (mb_entry_43d4dc4816a52823 == NULL) {
  return 0;
  }
  mb_fn_43d4dc4816a52823 mb_target_43d4dc4816a52823 = (mb_fn_43d4dc4816a52823)mb_entry_43d4dc4816a52823;
  int32_t mb_result_43d4dc4816a52823 = mb_target_43d4dc4816a52823(proxy_obj, (uint8_t *)name);
  return mb_result_43d4dc4816a52823;
}

typedef int64_t (MB_CALL *mb_fn_e68c8e53af49ef37)(int64_t);

static mb_module_t mb_module_e68c8e53af49ef37 = NULL;
static void *mb_entry_e68c8e53af49ef37 = NULL;

static void *mb_resolve_e68c8e53af49ef37(void) {
  if (mb_entry_e68c8e53af49ef37 == NULL) {
    if (mb_module_e68c8e53af49ef37 == NULL) {
      mb_module_e68c8e53af49ef37 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e68c8e53af49ef37 != NULL) {
      mb_entry_e68c8e53af49ef37 = GetProcAddress(mb_module_e68c8e53af49ef37, "alljoyn_proxybusobject_copy");
    }
  }
  return mb_entry_e68c8e53af49ef37;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_589bf72bdec9cd3855cdf074(int64_t source) {
  void *mb_entry_e68c8e53af49ef37 = mb_resolve_e68c8e53af49ef37();
  if (mb_entry_e68c8e53af49ef37 == NULL) {
  return 0;
  }
  mb_fn_e68c8e53af49ef37 mb_target_e68c8e53af49ef37 = (mb_fn_e68c8e53af49ef37)mb_entry_e68c8e53af49ef37;
  int64_t mb_result_e68c8e53af49ef37 = mb_target_e68c8e53af49ef37(source);
  return mb_result_e68c8e53af49ef37;
}

typedef int64_t (MB_CALL *mb_fn_5eb6fb7eae066f21)(int64_t, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_5eb6fb7eae066f21 = NULL;
static void *mb_entry_5eb6fb7eae066f21 = NULL;

static void *mb_resolve_5eb6fb7eae066f21(void) {
  if (mb_entry_5eb6fb7eae066f21 == NULL) {
    if (mb_module_5eb6fb7eae066f21 == NULL) {
      mb_module_5eb6fb7eae066f21 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5eb6fb7eae066f21 != NULL) {
      mb_entry_5eb6fb7eae066f21 = GetProcAddress(mb_module_5eb6fb7eae066f21, "alljoyn_proxybusobject_create");
    }
  }
  return mb_entry_5eb6fb7eae066f21;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4ccc00cb57e878fd097d37e6(int64_t bus, void * service, void * path, uint32_t session_id) {
  void *mb_entry_5eb6fb7eae066f21 = mb_resolve_5eb6fb7eae066f21();
  if (mb_entry_5eb6fb7eae066f21 == NULL) {
  return 0;
  }
  mb_fn_5eb6fb7eae066f21 mb_target_5eb6fb7eae066f21 = (mb_fn_5eb6fb7eae066f21)mb_entry_5eb6fb7eae066f21;
  int64_t mb_result_5eb6fb7eae066f21 = mb_target_5eb6fb7eae066f21(bus, (uint8_t *)service, (uint8_t *)path, session_id);
  return mb_result_5eb6fb7eae066f21;
}

typedef int64_t (MB_CALL *mb_fn_16e71de4c07fe747)(int64_t, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_16e71de4c07fe747 = NULL;
static void *mb_entry_16e71de4c07fe747 = NULL;

static void *mb_resolve_16e71de4c07fe747(void) {
  if (mb_entry_16e71de4c07fe747 == NULL) {
    if (mb_module_16e71de4c07fe747 == NULL) {
      mb_module_16e71de4c07fe747 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_16e71de4c07fe747 != NULL) {
      mb_entry_16e71de4c07fe747 = GetProcAddress(mb_module_16e71de4c07fe747, "alljoyn_proxybusobject_create_secure");
    }
  }
  return mb_entry_16e71de4c07fe747;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3ba05d2054a84dce24d5456f(int64_t bus, void * service, void * path, uint32_t session_id) {
  void *mb_entry_16e71de4c07fe747 = mb_resolve_16e71de4c07fe747();
  if (mb_entry_16e71de4c07fe747 == NULL) {
  return 0;
  }
  mb_fn_16e71de4c07fe747 mb_target_16e71de4c07fe747 = (mb_fn_16e71de4c07fe747)mb_entry_16e71de4c07fe747;
  int64_t mb_result_16e71de4c07fe747 = mb_target_16e71de4c07fe747(bus, (uint8_t *)service, (uint8_t *)path, session_id);
  return mb_result_16e71de4c07fe747;
}

typedef void (MB_CALL *mb_fn_1628e24e86bf688e)(int64_t);

static mb_module_t mb_module_1628e24e86bf688e = NULL;
static void *mb_entry_1628e24e86bf688e = NULL;

static void *mb_resolve_1628e24e86bf688e(void) {
  if (mb_entry_1628e24e86bf688e == NULL) {
    if (mb_module_1628e24e86bf688e == NULL) {
      mb_module_1628e24e86bf688e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1628e24e86bf688e != NULL) {
      mb_entry_1628e24e86bf688e = GetProcAddress(mb_module_1628e24e86bf688e, "alljoyn_proxybusobject_destroy");
    }
  }
  return mb_entry_1628e24e86bf688e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2a009c7e11fc0e6bd899e4b1(int64_t proxy_obj) {
  void *mb_entry_1628e24e86bf688e = mb_resolve_1628e24e86bf688e();
  if (mb_entry_1628e24e86bf688e == NULL) {
  return;
  }
  mb_fn_1628e24e86bf688e mb_target_1628e24e86bf688e = (mb_fn_1628e24e86bf688e)mb_entry_1628e24e86bf688e;
  mb_target_1628e24e86bf688e(proxy_obj);
  return;
}

typedef void (MB_CALL *mb_fn_c3010ceef6ad0a6e)(int64_t);

static mb_module_t mb_module_c3010ceef6ad0a6e = NULL;
static void *mb_entry_c3010ceef6ad0a6e = NULL;

static void *mb_resolve_c3010ceef6ad0a6e(void) {
  if (mb_entry_c3010ceef6ad0a6e == NULL) {
    if (mb_module_c3010ceef6ad0a6e == NULL) {
      mb_module_c3010ceef6ad0a6e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c3010ceef6ad0a6e != NULL) {
      mb_entry_c3010ceef6ad0a6e = GetProcAddress(mb_module_c3010ceef6ad0a6e, "alljoyn_proxybusobject_enablepropertycaching");
    }
  }
  return mb_entry_c3010ceef6ad0a6e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5439ca230e92c04b724af8da(int64_t proxy_obj) {
  void *mb_entry_c3010ceef6ad0a6e = mb_resolve_c3010ceef6ad0a6e();
  if (mb_entry_c3010ceef6ad0a6e == NULL) {
  return;
  }
  mb_fn_c3010ceef6ad0a6e mb_target_c3010ceef6ad0a6e = (mb_fn_c3010ceef6ad0a6e)mb_entry_c3010ceef6ad0a6e;
  mb_target_c3010ceef6ad0a6e(proxy_obj);
  return;
}

typedef int32_t (MB_CALL *mb_fn_71e29f94fa1a3d1e)(int64_t, uint8_t *, int64_t);

static mb_module_t mb_module_71e29f94fa1a3d1e = NULL;
static void *mb_entry_71e29f94fa1a3d1e = NULL;

static void *mb_resolve_71e29f94fa1a3d1e(void) {
  if (mb_entry_71e29f94fa1a3d1e == NULL) {
    if (mb_module_71e29f94fa1a3d1e == NULL) {
      mb_module_71e29f94fa1a3d1e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_71e29f94fa1a3d1e != NULL) {
      mb_entry_71e29f94fa1a3d1e = GetProcAddress(mb_module_71e29f94fa1a3d1e, "alljoyn_proxybusobject_getallproperties");
    }
  }
  return mb_entry_71e29f94fa1a3d1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fe78306660f5d5b70fffdd(int64_t proxy_obj, void * iface, int64_t values) {
  void *mb_entry_71e29f94fa1a3d1e = mb_resolve_71e29f94fa1a3d1e();
  if (mb_entry_71e29f94fa1a3d1e == NULL) {
  return 0;
  }
  mb_fn_71e29f94fa1a3d1e mb_target_71e29f94fa1a3d1e = (mb_fn_71e29f94fa1a3d1e)mb_entry_71e29f94fa1a3d1e;
  int32_t mb_result_71e29f94fa1a3d1e = mb_target_71e29f94fa1a3d1e(proxy_obj, (uint8_t *)iface, values);
  return mb_result_71e29f94fa1a3d1e;
}

typedef int32_t (MB_CALL *mb_fn_3c4043bef14e300b)(int64_t, uint8_t *, void *, uint32_t, void *);

static mb_module_t mb_module_3c4043bef14e300b = NULL;
static void *mb_entry_3c4043bef14e300b = NULL;

static void *mb_resolve_3c4043bef14e300b(void) {
  if (mb_entry_3c4043bef14e300b == NULL) {
    if (mb_module_3c4043bef14e300b == NULL) {
      mb_module_3c4043bef14e300b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3c4043bef14e300b != NULL) {
      mb_entry_3c4043bef14e300b = GetProcAddress(mb_module_3c4043bef14e300b, "alljoyn_proxybusobject_getallpropertiesasync");
    }
  }
  return mb_entry_3c4043bef14e300b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c12ddc85dd0732dd4aabe8f(int64_t proxy_obj, void * iface, void * callback, uint32_t timeout, void * context) {
  void *mb_entry_3c4043bef14e300b = mb_resolve_3c4043bef14e300b();
  if (mb_entry_3c4043bef14e300b == NULL) {
  return 0;
  }
  mb_fn_3c4043bef14e300b mb_target_3c4043bef14e300b = (mb_fn_3c4043bef14e300b)mb_entry_3c4043bef14e300b;
  int32_t mb_result_3c4043bef14e300b = mb_target_3c4043bef14e300b(proxy_obj, (uint8_t *)iface, callback, timeout, context);
  return mb_result_3c4043bef14e300b;
}

typedef int64_t (MB_CALL *mb_fn_4af0fa5a0b23c0f3)(int64_t, uint8_t *);

static mb_module_t mb_module_4af0fa5a0b23c0f3 = NULL;
static void *mb_entry_4af0fa5a0b23c0f3 = NULL;

static void *mb_resolve_4af0fa5a0b23c0f3(void) {
  if (mb_entry_4af0fa5a0b23c0f3 == NULL) {
    if (mb_module_4af0fa5a0b23c0f3 == NULL) {
      mb_module_4af0fa5a0b23c0f3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4af0fa5a0b23c0f3 != NULL) {
      mb_entry_4af0fa5a0b23c0f3 = GetProcAddress(mb_module_4af0fa5a0b23c0f3, "alljoyn_proxybusobject_getchild");
    }
  }
  return mb_entry_4af0fa5a0b23c0f3;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_15113456b9d34d0284583411(int64_t proxy_obj, void * path) {
  void *mb_entry_4af0fa5a0b23c0f3 = mb_resolve_4af0fa5a0b23c0f3();
  if (mb_entry_4af0fa5a0b23c0f3 == NULL) {
  return 0;
  }
  mb_fn_4af0fa5a0b23c0f3 mb_target_4af0fa5a0b23c0f3 = (mb_fn_4af0fa5a0b23c0f3)mb_entry_4af0fa5a0b23c0f3;
  int64_t mb_result_4af0fa5a0b23c0f3 = mb_target_4af0fa5a0b23c0f3(proxy_obj, (uint8_t *)path);
  return mb_result_4af0fa5a0b23c0f3;
}

typedef uint64_t (MB_CALL *mb_fn_1964d04d5e911d0b)(int64_t, int64_t *, uint64_t);

static mb_module_t mb_module_1964d04d5e911d0b = NULL;
static void *mb_entry_1964d04d5e911d0b = NULL;

static void *mb_resolve_1964d04d5e911d0b(void) {
  if (mb_entry_1964d04d5e911d0b == NULL) {
    if (mb_module_1964d04d5e911d0b == NULL) {
      mb_module_1964d04d5e911d0b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1964d04d5e911d0b != NULL) {
      mb_entry_1964d04d5e911d0b = GetProcAddress(mb_module_1964d04d5e911d0b, "alljoyn_proxybusobject_getchildren");
    }
  }
  return mb_entry_1964d04d5e911d0b;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_a5c30961e58cbd06e20b83b4(int64_t proxy_obj, void * children, uint64_t num_children) {
  void *mb_entry_1964d04d5e911d0b = mb_resolve_1964d04d5e911d0b();
  if (mb_entry_1964d04d5e911d0b == NULL) {
  return 0;
  }
  mb_fn_1964d04d5e911d0b mb_target_1964d04d5e911d0b = (mb_fn_1964d04d5e911d0b)mb_entry_1964d04d5e911d0b;
  uint64_t mb_result_1964d04d5e911d0b = mb_target_1964d04d5e911d0b(proxy_obj, (int64_t *)children, num_children);
  return mb_result_1964d04d5e911d0b;
}

typedef int64_t (MB_CALL *mb_fn_1c2ee7fdcf6bbfc4)(int64_t, uint8_t *);

static mb_module_t mb_module_1c2ee7fdcf6bbfc4 = NULL;
static void *mb_entry_1c2ee7fdcf6bbfc4 = NULL;

static void *mb_resolve_1c2ee7fdcf6bbfc4(void) {
  if (mb_entry_1c2ee7fdcf6bbfc4 == NULL) {
    if (mb_module_1c2ee7fdcf6bbfc4 == NULL) {
      mb_module_1c2ee7fdcf6bbfc4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1c2ee7fdcf6bbfc4 != NULL) {
      mb_entry_1c2ee7fdcf6bbfc4 = GetProcAddress(mb_module_1c2ee7fdcf6bbfc4, "alljoyn_proxybusobject_getinterface");
    }
  }
  return mb_entry_1c2ee7fdcf6bbfc4;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b228545de28b77f1e76d6759(int64_t proxy_obj, void * iface) {
  void *mb_entry_1c2ee7fdcf6bbfc4 = mb_resolve_1c2ee7fdcf6bbfc4();
  if (mb_entry_1c2ee7fdcf6bbfc4 == NULL) {
  return 0;
  }
  mb_fn_1c2ee7fdcf6bbfc4 mb_target_1c2ee7fdcf6bbfc4 = (mb_fn_1c2ee7fdcf6bbfc4)mb_entry_1c2ee7fdcf6bbfc4;
  int64_t mb_result_1c2ee7fdcf6bbfc4 = mb_target_1c2ee7fdcf6bbfc4(proxy_obj, (uint8_t *)iface);
  return mb_result_1c2ee7fdcf6bbfc4;
}

typedef uint64_t (MB_CALL *mb_fn_1d6320b7e078c816)(int64_t, int64_t *, uint64_t);

static mb_module_t mb_module_1d6320b7e078c816 = NULL;
static void *mb_entry_1d6320b7e078c816 = NULL;

static void *mb_resolve_1d6320b7e078c816(void) {
  if (mb_entry_1d6320b7e078c816 == NULL) {
    if (mb_module_1d6320b7e078c816 == NULL) {
      mb_module_1d6320b7e078c816 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1d6320b7e078c816 != NULL) {
      mb_entry_1d6320b7e078c816 = GetProcAddress(mb_module_1d6320b7e078c816, "alljoyn_proxybusobject_getinterfaces");
    }
  }
  return mb_entry_1d6320b7e078c816;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_3d7600e180909f8b929d6e41(int64_t proxy_obj, void * ifaces, uint64_t num_ifaces) {
  void *mb_entry_1d6320b7e078c816 = mb_resolve_1d6320b7e078c816();
  if (mb_entry_1d6320b7e078c816 == NULL) {
  return 0;
  }
  mb_fn_1d6320b7e078c816 mb_target_1d6320b7e078c816 = (mb_fn_1d6320b7e078c816)mb_entry_1d6320b7e078c816;
  uint64_t mb_result_1d6320b7e078c816 = mb_target_1d6320b7e078c816(proxy_obj, (int64_t *)ifaces, num_ifaces);
  return mb_result_1d6320b7e078c816;
}

typedef uint8_t * (MB_CALL *mb_fn_65f22466fefdc2fa)(int64_t);

static mb_module_t mb_module_65f22466fefdc2fa = NULL;
static void *mb_entry_65f22466fefdc2fa = NULL;

static void *mb_resolve_65f22466fefdc2fa(void) {
  if (mb_entry_65f22466fefdc2fa == NULL) {
    if (mb_module_65f22466fefdc2fa == NULL) {
      mb_module_65f22466fefdc2fa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_65f22466fefdc2fa != NULL) {
      mb_entry_65f22466fefdc2fa = GetProcAddress(mb_module_65f22466fefdc2fa, "alljoyn_proxybusobject_getpath");
    }
  }
  return mb_entry_65f22466fefdc2fa;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef263741a57946dedc6b248a(int64_t proxy_obj) {
  void *mb_entry_65f22466fefdc2fa = mb_resolve_65f22466fefdc2fa();
  if (mb_entry_65f22466fefdc2fa == NULL) {
  return NULL;
  }
  mb_fn_65f22466fefdc2fa mb_target_65f22466fefdc2fa = (mb_fn_65f22466fefdc2fa)mb_entry_65f22466fefdc2fa;
  uint8_t * mb_result_65f22466fefdc2fa = mb_target_65f22466fefdc2fa(proxy_obj);
  return mb_result_65f22466fefdc2fa;
}

typedef int32_t (MB_CALL *mb_fn_1ae81c604b7e82a3)(int64_t, uint8_t *, uint8_t *, int64_t);

static mb_module_t mb_module_1ae81c604b7e82a3 = NULL;
static void *mb_entry_1ae81c604b7e82a3 = NULL;

static void *mb_resolve_1ae81c604b7e82a3(void) {
  if (mb_entry_1ae81c604b7e82a3 == NULL) {
    if (mb_module_1ae81c604b7e82a3 == NULL) {
      mb_module_1ae81c604b7e82a3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1ae81c604b7e82a3 != NULL) {
      mb_entry_1ae81c604b7e82a3 = GetProcAddress(mb_module_1ae81c604b7e82a3, "alljoyn_proxybusobject_getproperty");
    }
  }
  return mb_entry_1ae81c604b7e82a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c992151386eef873a7a70520(int64_t proxy_obj, void * iface, void * property, int64_t value) {
  void *mb_entry_1ae81c604b7e82a3 = mb_resolve_1ae81c604b7e82a3();
  if (mb_entry_1ae81c604b7e82a3 == NULL) {
  return 0;
  }
  mb_fn_1ae81c604b7e82a3 mb_target_1ae81c604b7e82a3 = (mb_fn_1ae81c604b7e82a3)mb_entry_1ae81c604b7e82a3;
  int32_t mb_result_1ae81c604b7e82a3 = mb_target_1ae81c604b7e82a3(proxy_obj, (uint8_t *)iface, (uint8_t *)property, value);
  return mb_result_1ae81c604b7e82a3;
}

typedef int32_t (MB_CALL *mb_fn_28b64d596d69a457)(int64_t, uint8_t *, uint8_t *, void *, uint32_t, void *);

static mb_module_t mb_module_28b64d596d69a457 = NULL;
static void *mb_entry_28b64d596d69a457 = NULL;

static void *mb_resolve_28b64d596d69a457(void) {
  if (mb_entry_28b64d596d69a457 == NULL) {
    if (mb_module_28b64d596d69a457 == NULL) {
      mb_module_28b64d596d69a457 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_28b64d596d69a457 != NULL) {
      mb_entry_28b64d596d69a457 = GetProcAddress(mb_module_28b64d596d69a457, "alljoyn_proxybusobject_getpropertyasync");
    }
  }
  return mb_entry_28b64d596d69a457;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2463a0fb608075d36d5653(int64_t proxy_obj, void * iface, void * property, void * callback, uint32_t timeout, void * context) {
  void *mb_entry_28b64d596d69a457 = mb_resolve_28b64d596d69a457();
  if (mb_entry_28b64d596d69a457 == NULL) {
  return 0;
  }
  mb_fn_28b64d596d69a457 mb_target_28b64d596d69a457 = (mb_fn_28b64d596d69a457)mb_entry_28b64d596d69a457;
  int32_t mb_result_28b64d596d69a457 = mb_target_28b64d596d69a457(proxy_obj, (uint8_t *)iface, (uint8_t *)property, callback, timeout, context);
  return mb_result_28b64d596d69a457;
}

typedef uint8_t * (MB_CALL *mb_fn_8076d58897cc335f)(int64_t);

static mb_module_t mb_module_8076d58897cc335f = NULL;
static void *mb_entry_8076d58897cc335f = NULL;

static void *mb_resolve_8076d58897cc335f(void) {
  if (mb_entry_8076d58897cc335f == NULL) {
    if (mb_module_8076d58897cc335f == NULL) {
      mb_module_8076d58897cc335f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8076d58897cc335f != NULL) {
      mb_entry_8076d58897cc335f = GetProcAddress(mb_module_8076d58897cc335f, "alljoyn_proxybusobject_getservicename");
    }
  }
  return mb_entry_8076d58897cc335f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ad07e5497758e8ced0a1b93c(int64_t proxy_obj) {
  void *mb_entry_8076d58897cc335f = mb_resolve_8076d58897cc335f();
  if (mb_entry_8076d58897cc335f == NULL) {
  return NULL;
  }
  mb_fn_8076d58897cc335f mb_target_8076d58897cc335f = (mb_fn_8076d58897cc335f)mb_entry_8076d58897cc335f;
  uint8_t * mb_result_8076d58897cc335f = mb_target_8076d58897cc335f(proxy_obj);
  return mb_result_8076d58897cc335f;
}

typedef uint32_t (MB_CALL *mb_fn_85b92a90874e897f)(int64_t);

static mb_module_t mb_module_85b92a90874e897f = NULL;
static void *mb_entry_85b92a90874e897f = NULL;

static void *mb_resolve_85b92a90874e897f(void) {
  if (mb_entry_85b92a90874e897f == NULL) {
    if (mb_module_85b92a90874e897f == NULL) {
      mb_module_85b92a90874e897f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_85b92a90874e897f != NULL) {
      mb_entry_85b92a90874e897f = GetProcAddress(mb_module_85b92a90874e897f, "alljoyn_proxybusobject_getsessionid");
    }
  }
  return mb_entry_85b92a90874e897f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ea2572d039b33e26f7f140a(int64_t proxy_obj) {
  void *mb_entry_85b92a90874e897f = mb_resolve_85b92a90874e897f();
  if (mb_entry_85b92a90874e897f == NULL) {
  return 0;
  }
  mb_fn_85b92a90874e897f mb_target_85b92a90874e897f = (mb_fn_85b92a90874e897f)mb_entry_85b92a90874e897f;
  uint32_t mb_result_85b92a90874e897f = mb_target_85b92a90874e897f(proxy_obj);
  return mb_result_85b92a90874e897f;
}

typedef uint8_t * (MB_CALL *mb_fn_ab1affa4706a65f7)(int64_t);

static mb_module_t mb_module_ab1affa4706a65f7 = NULL;
static void *mb_entry_ab1affa4706a65f7 = NULL;

static void *mb_resolve_ab1affa4706a65f7(void) {
  if (mb_entry_ab1affa4706a65f7 == NULL) {
    if (mb_module_ab1affa4706a65f7 == NULL) {
      mb_module_ab1affa4706a65f7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ab1affa4706a65f7 != NULL) {
      mb_entry_ab1affa4706a65f7 = GetProcAddress(mb_module_ab1affa4706a65f7, "alljoyn_proxybusobject_getuniquename");
    }
  }
  return mb_entry_ab1affa4706a65f7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b5a45610ef7e58030051cb21(int64_t proxy_obj) {
  void *mb_entry_ab1affa4706a65f7 = mb_resolve_ab1affa4706a65f7();
  if (mb_entry_ab1affa4706a65f7 == NULL) {
  return NULL;
  }
  mb_fn_ab1affa4706a65f7 mb_target_ab1affa4706a65f7 = (mb_fn_ab1affa4706a65f7)mb_entry_ab1affa4706a65f7;
  uint8_t * mb_result_ab1affa4706a65f7 = mb_target_ab1affa4706a65f7(proxy_obj);
  return mb_result_ab1affa4706a65f7;
}

typedef int32_t (MB_CALL *mb_fn_5e9ec6ef92079b9d)(int64_t, uint8_t *);

static mb_module_t mb_module_5e9ec6ef92079b9d = NULL;
static void *mb_entry_5e9ec6ef92079b9d = NULL;

static void *mb_resolve_5e9ec6ef92079b9d(void) {
  if (mb_entry_5e9ec6ef92079b9d == NULL) {
    if (mb_module_5e9ec6ef92079b9d == NULL) {
      mb_module_5e9ec6ef92079b9d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5e9ec6ef92079b9d != NULL) {
      mb_entry_5e9ec6ef92079b9d = GetProcAddress(mb_module_5e9ec6ef92079b9d, "alljoyn_proxybusobject_implementsinterface");
    }
  }
  return mb_entry_5e9ec6ef92079b9d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624bc491606c227f3dbdfe28(int64_t proxy_obj, void * iface) {
  void *mb_entry_5e9ec6ef92079b9d = mb_resolve_5e9ec6ef92079b9d();
  if (mb_entry_5e9ec6ef92079b9d == NULL) {
  return 0;
  }
  mb_fn_5e9ec6ef92079b9d mb_target_5e9ec6ef92079b9d = (mb_fn_5e9ec6ef92079b9d)mb_entry_5e9ec6ef92079b9d;
  int32_t mb_result_5e9ec6ef92079b9d = mb_target_5e9ec6ef92079b9d(proxy_obj, (uint8_t *)iface);
  return mb_result_5e9ec6ef92079b9d;
}

typedef int32_t (MB_CALL *mb_fn_ca185a6ae82c9eba)(int64_t);

static mb_module_t mb_module_ca185a6ae82c9eba = NULL;
static void *mb_entry_ca185a6ae82c9eba = NULL;

static void *mb_resolve_ca185a6ae82c9eba(void) {
  if (mb_entry_ca185a6ae82c9eba == NULL) {
    if (mb_module_ca185a6ae82c9eba == NULL) {
      mb_module_ca185a6ae82c9eba = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ca185a6ae82c9eba != NULL) {
      mb_entry_ca185a6ae82c9eba = GetProcAddress(mb_module_ca185a6ae82c9eba, "alljoyn_proxybusobject_introspectremoteobject");
    }
  }
  return mb_entry_ca185a6ae82c9eba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274b53fda7a2af0d765319c7(int64_t proxy_obj) {
  void *mb_entry_ca185a6ae82c9eba = mb_resolve_ca185a6ae82c9eba();
  if (mb_entry_ca185a6ae82c9eba == NULL) {
  return 0;
  }
  mb_fn_ca185a6ae82c9eba mb_target_ca185a6ae82c9eba = (mb_fn_ca185a6ae82c9eba)mb_entry_ca185a6ae82c9eba;
  int32_t mb_result_ca185a6ae82c9eba = mb_target_ca185a6ae82c9eba(proxy_obj);
  return mb_result_ca185a6ae82c9eba;
}

typedef int32_t (MB_CALL *mb_fn_825281a5ccae0656)(int64_t, void *, void *);

static mb_module_t mb_module_825281a5ccae0656 = NULL;
static void *mb_entry_825281a5ccae0656 = NULL;

static void *mb_resolve_825281a5ccae0656(void) {
  if (mb_entry_825281a5ccae0656 == NULL) {
    if (mb_module_825281a5ccae0656 == NULL) {
      mb_module_825281a5ccae0656 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_825281a5ccae0656 != NULL) {
      mb_entry_825281a5ccae0656 = GetProcAddress(mb_module_825281a5ccae0656, "alljoyn_proxybusobject_introspectremoteobjectasync");
    }
  }
  return mb_entry_825281a5ccae0656;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6046c873c4d6866233d86af5(int64_t proxy_obj, void * callback, void * context) {
  void *mb_entry_825281a5ccae0656 = mb_resolve_825281a5ccae0656();
  if (mb_entry_825281a5ccae0656 == NULL) {
  return 0;
  }
  mb_fn_825281a5ccae0656 mb_target_825281a5ccae0656 = (mb_fn_825281a5ccae0656)mb_entry_825281a5ccae0656;
  int32_t mb_result_825281a5ccae0656 = mb_target_825281a5ccae0656(proxy_obj, callback, context);
  return mb_result_825281a5ccae0656;
}

typedef int32_t (MB_CALL *mb_fn_8768af0ff95a04ec)(int64_t);

static mb_module_t mb_module_8768af0ff95a04ec = NULL;
static void *mb_entry_8768af0ff95a04ec = NULL;

static void *mb_resolve_8768af0ff95a04ec(void) {
  if (mb_entry_8768af0ff95a04ec == NULL) {
    if (mb_module_8768af0ff95a04ec == NULL) {
      mb_module_8768af0ff95a04ec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8768af0ff95a04ec != NULL) {
      mb_entry_8768af0ff95a04ec = GetProcAddress(mb_module_8768af0ff95a04ec, "alljoyn_proxybusobject_issecure");
    }
  }
  return mb_entry_8768af0ff95a04ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a46072ca5d5283e93a357d(int64_t proxy_obj) {
  void *mb_entry_8768af0ff95a04ec = mb_resolve_8768af0ff95a04ec();
  if (mb_entry_8768af0ff95a04ec == NULL) {
  return 0;
  }
  mb_fn_8768af0ff95a04ec mb_target_8768af0ff95a04ec = (mb_fn_8768af0ff95a04ec)mb_entry_8768af0ff95a04ec;
  int32_t mb_result_8768af0ff95a04ec = mb_target_8768af0ff95a04ec(proxy_obj);
  return mb_result_8768af0ff95a04ec;
}

typedef int32_t (MB_CALL *mb_fn_4591ea9f297e9e13)(int64_t);

static mb_module_t mb_module_4591ea9f297e9e13 = NULL;
static void *mb_entry_4591ea9f297e9e13 = NULL;

static void *mb_resolve_4591ea9f297e9e13(void) {
  if (mb_entry_4591ea9f297e9e13 == NULL) {
    if (mb_module_4591ea9f297e9e13 == NULL) {
      mb_module_4591ea9f297e9e13 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4591ea9f297e9e13 != NULL) {
      mb_entry_4591ea9f297e9e13 = GetProcAddress(mb_module_4591ea9f297e9e13, "alljoyn_proxybusobject_isvalid");
    }
  }
  return mb_entry_4591ea9f297e9e13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4791fd742cd0bf18888e264(int64_t proxy_obj) {
  void *mb_entry_4591ea9f297e9e13 = mb_resolve_4591ea9f297e9e13();
  if (mb_entry_4591ea9f297e9e13 == NULL) {
  return 0;
  }
  mb_fn_4591ea9f297e9e13 mb_target_4591ea9f297e9e13 = (mb_fn_4591ea9f297e9e13)mb_entry_4591ea9f297e9e13;
  int32_t mb_result_4591ea9f297e9e13 = mb_target_4591ea9f297e9e13(proxy_obj);
  return mb_result_4591ea9f297e9e13;
}

typedef int32_t (MB_CALL *mb_fn_63c6a7584085eb0b)(int64_t, uint8_t *, uint8_t *, int64_t, uint64_t, int64_t, uint32_t, uint8_t);

static mb_module_t mb_module_63c6a7584085eb0b = NULL;
static void *mb_entry_63c6a7584085eb0b = NULL;

static void *mb_resolve_63c6a7584085eb0b(void) {
  if (mb_entry_63c6a7584085eb0b == NULL) {
    if (mb_module_63c6a7584085eb0b == NULL) {
      mb_module_63c6a7584085eb0b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_63c6a7584085eb0b != NULL) {
      mb_entry_63c6a7584085eb0b = GetProcAddress(mb_module_63c6a7584085eb0b, "alljoyn_proxybusobject_methodcall");
    }
  }
  return mb_entry_63c6a7584085eb0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f46b2c6cf57b71b54226be45(int64_t proxy_obj, void * iface_name, void * method_name, int64_t args, uint64_t num_args, int64_t reply_msg, uint32_t timeout, uint32_t flags) {
  void *mb_entry_63c6a7584085eb0b = mb_resolve_63c6a7584085eb0b();
  if (mb_entry_63c6a7584085eb0b == NULL) {
  return 0;
  }
  mb_fn_63c6a7584085eb0b mb_target_63c6a7584085eb0b = (mb_fn_63c6a7584085eb0b)mb_entry_63c6a7584085eb0b;
  int32_t mb_result_63c6a7584085eb0b = mb_target_63c6a7584085eb0b(proxy_obj, (uint8_t *)iface_name, (uint8_t *)method_name, args, num_args, reply_msg, timeout, flags);
  return mb_result_63c6a7584085eb0b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_11a148fc4ea8fcc8_p1;
typedef char mb_assert_11a148fc4ea8fcc8_p1[(sizeof(mb_agg_11a148fc4ea8fcc8_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_11a148fc4ea8fcc8_p1[(MB_ALIGNOF(mb_agg_11a148fc4ea8fcc8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11a148fc4ea8fcc8)(int64_t, mb_agg_11a148fc4ea8fcc8_p1, int64_t, uint64_t, int64_t, uint32_t, uint8_t);

static mb_module_t mb_module_11a148fc4ea8fcc8 = NULL;
static void *mb_entry_11a148fc4ea8fcc8 = NULL;

static void *mb_resolve_11a148fc4ea8fcc8(void) {
  if (mb_entry_11a148fc4ea8fcc8 == NULL) {
    if (mb_module_11a148fc4ea8fcc8 == NULL) {
      mb_module_11a148fc4ea8fcc8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_11a148fc4ea8fcc8 != NULL) {
      mb_entry_11a148fc4ea8fcc8 = GetProcAddress(mb_module_11a148fc4ea8fcc8, "alljoyn_proxybusobject_methodcall_member");
    }
  }
  return mb_entry_11a148fc4ea8fcc8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eea5ec96aacf66afdb25d9e(int64_t proxy_obj, moonbit_bytes_t method_, int64_t args, uint64_t num_args, int64_t reply_msg, uint32_t timeout, uint32_t flags) {
  if (Moonbit_array_length(method_) < 56) {
  return 0;
  }
  mb_agg_11a148fc4ea8fcc8_p1 mb_converted_11a148fc4ea8fcc8_1;
  memcpy(&mb_converted_11a148fc4ea8fcc8_1, method_, 56);
  void *mb_entry_11a148fc4ea8fcc8 = mb_resolve_11a148fc4ea8fcc8();
  if (mb_entry_11a148fc4ea8fcc8 == NULL) {
  return 0;
  }
  mb_fn_11a148fc4ea8fcc8 mb_target_11a148fc4ea8fcc8 = (mb_fn_11a148fc4ea8fcc8)mb_entry_11a148fc4ea8fcc8;
  int32_t mb_result_11a148fc4ea8fcc8 = mb_target_11a148fc4ea8fcc8(proxy_obj, mb_converted_11a148fc4ea8fcc8_1, args, num_args, reply_msg, timeout, flags);
  return mb_result_11a148fc4ea8fcc8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_cc0e01413e211230_p1;
typedef char mb_assert_cc0e01413e211230_p1[(sizeof(mb_agg_cc0e01413e211230_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_cc0e01413e211230_p1[(MB_ALIGNOF(mb_agg_cc0e01413e211230_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc0e01413e211230)(int64_t, mb_agg_cc0e01413e211230_p1, int64_t, uint64_t, uint8_t);

static mb_module_t mb_module_cc0e01413e211230 = NULL;
static void *mb_entry_cc0e01413e211230 = NULL;

static void *mb_resolve_cc0e01413e211230(void) {
  if (mb_entry_cc0e01413e211230 == NULL) {
    if (mb_module_cc0e01413e211230 == NULL) {
      mb_module_cc0e01413e211230 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cc0e01413e211230 != NULL) {
      mb_entry_cc0e01413e211230 = GetProcAddress(mb_module_cc0e01413e211230, "alljoyn_proxybusobject_methodcall_member_noreply");
    }
  }
  return mb_entry_cc0e01413e211230;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7208b77b70a1b97f9e9afcc(int64_t proxy_obj, moonbit_bytes_t method_, int64_t args, uint64_t num_args, uint32_t flags) {
  if (Moonbit_array_length(method_) < 56) {
  return 0;
  }
  mb_agg_cc0e01413e211230_p1 mb_converted_cc0e01413e211230_1;
  memcpy(&mb_converted_cc0e01413e211230_1, method_, 56);
  void *mb_entry_cc0e01413e211230 = mb_resolve_cc0e01413e211230();
  if (mb_entry_cc0e01413e211230 == NULL) {
  return 0;
  }
  mb_fn_cc0e01413e211230 mb_target_cc0e01413e211230 = (mb_fn_cc0e01413e211230)mb_entry_cc0e01413e211230;
  int32_t mb_result_cc0e01413e211230 = mb_target_cc0e01413e211230(proxy_obj, mb_converted_cc0e01413e211230_1, args, num_args, flags);
  return mb_result_cc0e01413e211230;
}

typedef int32_t (MB_CALL *mb_fn_92efc1d9d947dacd)(int64_t, uint8_t *, uint8_t *, int64_t, uint64_t, uint8_t);

static mb_module_t mb_module_92efc1d9d947dacd = NULL;
static void *mb_entry_92efc1d9d947dacd = NULL;

static void *mb_resolve_92efc1d9d947dacd(void) {
  if (mb_entry_92efc1d9d947dacd == NULL) {
    if (mb_module_92efc1d9d947dacd == NULL) {
      mb_module_92efc1d9d947dacd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_92efc1d9d947dacd != NULL) {
      mb_entry_92efc1d9d947dacd = GetProcAddress(mb_module_92efc1d9d947dacd, "alljoyn_proxybusobject_methodcall_noreply");
    }
  }
  return mb_entry_92efc1d9d947dacd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d78deed5d80953f86746d5b(int64_t proxy_obj, void * iface_name, void * method_name, int64_t args, uint64_t num_args, uint32_t flags) {
  void *mb_entry_92efc1d9d947dacd = mb_resolve_92efc1d9d947dacd();
  if (mb_entry_92efc1d9d947dacd == NULL) {
  return 0;
  }
  mb_fn_92efc1d9d947dacd mb_target_92efc1d9d947dacd = (mb_fn_92efc1d9d947dacd)mb_entry_92efc1d9d947dacd;
  int32_t mb_result_92efc1d9d947dacd = mb_target_92efc1d9d947dacd(proxy_obj, (uint8_t *)iface_name, (uint8_t *)method_name, args, num_args, flags);
  return mb_result_92efc1d9d947dacd;
}

typedef int32_t (MB_CALL *mb_fn_a53715e56c546eaf)(int64_t, uint8_t *, uint8_t *, void *, int64_t, uint64_t, void *, uint32_t, uint8_t);

static mb_module_t mb_module_a53715e56c546eaf = NULL;
static void *mb_entry_a53715e56c546eaf = NULL;

static void *mb_resolve_a53715e56c546eaf(void) {
  if (mb_entry_a53715e56c546eaf == NULL) {
    if (mb_module_a53715e56c546eaf == NULL) {
      mb_module_a53715e56c546eaf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a53715e56c546eaf != NULL) {
      mb_entry_a53715e56c546eaf = GetProcAddress(mb_module_a53715e56c546eaf, "alljoyn_proxybusobject_methodcallasync");
    }
  }
  return mb_entry_a53715e56c546eaf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd2938454054b001da44d15(int64_t proxy_obj, void * iface_name, void * method_name, void * reply_func, int64_t args, uint64_t num_args, void * context, uint32_t timeout, uint32_t flags) {
  void *mb_entry_a53715e56c546eaf = mb_resolve_a53715e56c546eaf();
  if (mb_entry_a53715e56c546eaf == NULL) {
  return 0;
  }
  mb_fn_a53715e56c546eaf mb_target_a53715e56c546eaf = (mb_fn_a53715e56c546eaf)mb_entry_a53715e56c546eaf;
  int32_t mb_result_a53715e56c546eaf = mb_target_a53715e56c546eaf(proxy_obj, (uint8_t *)iface_name, (uint8_t *)method_name, reply_func, args, num_args, context, timeout, flags);
  return mb_result_a53715e56c546eaf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5faea640f406e7b9_p1;
typedef char mb_assert_5faea640f406e7b9_p1[(sizeof(mb_agg_5faea640f406e7b9_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_5faea640f406e7b9_p1[(MB_ALIGNOF(mb_agg_5faea640f406e7b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5faea640f406e7b9)(int64_t, mb_agg_5faea640f406e7b9_p1, void *, int64_t, uint64_t, void *, uint32_t, uint8_t);

static mb_module_t mb_module_5faea640f406e7b9 = NULL;
static void *mb_entry_5faea640f406e7b9 = NULL;

static void *mb_resolve_5faea640f406e7b9(void) {
  if (mb_entry_5faea640f406e7b9 == NULL) {
    if (mb_module_5faea640f406e7b9 == NULL) {
      mb_module_5faea640f406e7b9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5faea640f406e7b9 != NULL) {
      mb_entry_5faea640f406e7b9 = GetProcAddress(mb_module_5faea640f406e7b9, "alljoyn_proxybusobject_methodcallasync_member");
    }
  }
  return mb_entry_5faea640f406e7b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb05c333909f08c2b588bb41(int64_t proxy_obj, moonbit_bytes_t method_, void * reply_func, int64_t args, uint64_t num_args, void * context, uint32_t timeout, uint32_t flags) {
  if (Moonbit_array_length(method_) < 56) {
  return 0;
  }
  mb_agg_5faea640f406e7b9_p1 mb_converted_5faea640f406e7b9_1;
  memcpy(&mb_converted_5faea640f406e7b9_1, method_, 56);
  void *mb_entry_5faea640f406e7b9 = mb_resolve_5faea640f406e7b9();
  if (mb_entry_5faea640f406e7b9 == NULL) {
  return 0;
  }
  mb_fn_5faea640f406e7b9 mb_target_5faea640f406e7b9 = (mb_fn_5faea640f406e7b9)mb_entry_5faea640f406e7b9;
  int32_t mb_result_5faea640f406e7b9 = mb_target_5faea640f406e7b9(proxy_obj, mb_converted_5faea640f406e7b9_1, reply_func, args, num_args, context, timeout, flags);
  return mb_result_5faea640f406e7b9;
}

typedef int32_t (MB_CALL *mb_fn_7893bed5ff0d661d)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_7893bed5ff0d661d = NULL;
static void *mb_entry_7893bed5ff0d661d = NULL;

static void *mb_resolve_7893bed5ff0d661d(void) {
  if (mb_entry_7893bed5ff0d661d == NULL) {
    if (mb_module_7893bed5ff0d661d == NULL) {
      mb_module_7893bed5ff0d661d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7893bed5ff0d661d != NULL) {
      mb_entry_7893bed5ff0d661d = GetProcAddress(mb_module_7893bed5ff0d661d, "alljoyn_proxybusobject_parsexml");
    }
  }
  return mb_entry_7893bed5ff0d661d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6822ae733d54df41af7e02fc(int64_t proxy_obj, void * xml, void * identifier) {
  void *mb_entry_7893bed5ff0d661d = mb_resolve_7893bed5ff0d661d();
  if (mb_entry_7893bed5ff0d661d == NULL) {
  return 0;
  }
  mb_fn_7893bed5ff0d661d mb_target_7893bed5ff0d661d = (mb_fn_7893bed5ff0d661d)mb_entry_7893bed5ff0d661d;
  int32_t mb_result_7893bed5ff0d661d = mb_target_7893bed5ff0d661d(proxy_obj, (uint8_t *)xml, (uint8_t *)identifier);
  return mb_result_7893bed5ff0d661d;
}

typedef int64_t (MB_CALL *mb_fn_5462d4230052a22f)(int64_t);

static mb_module_t mb_module_5462d4230052a22f = NULL;
static void *mb_entry_5462d4230052a22f = NULL;

static void *mb_resolve_5462d4230052a22f(void) {
  if (mb_entry_5462d4230052a22f == NULL) {
    if (mb_module_5462d4230052a22f == NULL) {
      mb_module_5462d4230052a22f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5462d4230052a22f != NULL) {
      mb_entry_5462d4230052a22f = GetProcAddress(mb_module_5462d4230052a22f, "alljoyn_proxybusobject_ref_create");
    }
  }
  return mb_entry_5462d4230052a22f;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d3a25b74ebad9e5b362095fb(int64_t proxy) {
  void *mb_entry_5462d4230052a22f = mb_resolve_5462d4230052a22f();
  if (mb_entry_5462d4230052a22f == NULL) {
  return 0;
  }
  mb_fn_5462d4230052a22f mb_target_5462d4230052a22f = (mb_fn_5462d4230052a22f)mb_entry_5462d4230052a22f;
  int64_t mb_result_5462d4230052a22f = mb_target_5462d4230052a22f(proxy);
  return mb_result_5462d4230052a22f;
}

typedef void (MB_CALL *mb_fn_62bd0e851b1de4f3)(int64_t);

static mb_module_t mb_module_62bd0e851b1de4f3 = NULL;
static void *mb_entry_62bd0e851b1de4f3 = NULL;

static void *mb_resolve_62bd0e851b1de4f3(void) {
  if (mb_entry_62bd0e851b1de4f3 == NULL) {
    if (mb_module_62bd0e851b1de4f3 == NULL) {
      mb_module_62bd0e851b1de4f3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_62bd0e851b1de4f3 != NULL) {
      mb_entry_62bd0e851b1de4f3 = GetProcAddress(mb_module_62bd0e851b1de4f3, "alljoyn_proxybusobject_ref_decref");
    }
  }
  return mb_entry_62bd0e851b1de4f3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d2326c696ee302e344a711e5(int64_t ref_) {
  void *mb_entry_62bd0e851b1de4f3 = mb_resolve_62bd0e851b1de4f3();
  if (mb_entry_62bd0e851b1de4f3 == NULL) {
  return;
  }
  mb_fn_62bd0e851b1de4f3 mb_target_62bd0e851b1de4f3 = (mb_fn_62bd0e851b1de4f3)mb_entry_62bd0e851b1de4f3;
  mb_target_62bd0e851b1de4f3(ref_);
  return;
}

typedef int64_t (MB_CALL *mb_fn_7cca76033410ba80)(int64_t);

static mb_module_t mb_module_7cca76033410ba80 = NULL;
static void *mb_entry_7cca76033410ba80 = NULL;

static void *mb_resolve_7cca76033410ba80(void) {
  if (mb_entry_7cca76033410ba80 == NULL) {
    if (mb_module_7cca76033410ba80 == NULL) {
      mb_module_7cca76033410ba80 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7cca76033410ba80 != NULL) {
      mb_entry_7cca76033410ba80 = GetProcAddress(mb_module_7cca76033410ba80, "alljoyn_proxybusobject_ref_get");
    }
  }
  return mb_entry_7cca76033410ba80;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_207a9f5ae972e3d9d91854ad(int64_t ref_) {
  void *mb_entry_7cca76033410ba80 = mb_resolve_7cca76033410ba80();
  if (mb_entry_7cca76033410ba80 == NULL) {
  return 0;
  }
  mb_fn_7cca76033410ba80 mb_target_7cca76033410ba80 = (mb_fn_7cca76033410ba80)mb_entry_7cca76033410ba80;
  int64_t mb_result_7cca76033410ba80 = mb_target_7cca76033410ba80(ref_);
  return mb_result_7cca76033410ba80;
}

typedef void (MB_CALL *mb_fn_d469e686a70814ed)(int64_t);

static mb_module_t mb_module_d469e686a70814ed = NULL;
static void *mb_entry_d469e686a70814ed = NULL;

static void *mb_resolve_d469e686a70814ed(void) {
  if (mb_entry_d469e686a70814ed == NULL) {
    if (mb_module_d469e686a70814ed == NULL) {
      mb_module_d469e686a70814ed = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d469e686a70814ed != NULL) {
      mb_entry_d469e686a70814ed = GetProcAddress(mb_module_d469e686a70814ed, "alljoyn_proxybusobject_ref_incref");
    }
  }
  return mb_entry_d469e686a70814ed;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_af2aedae4d7f9e59561ae4d3(int64_t ref_) {
  void *mb_entry_d469e686a70814ed = mb_resolve_d469e686a70814ed();
  if (mb_entry_d469e686a70814ed == NULL) {
  return;
  }
  mb_fn_d469e686a70814ed mb_target_d469e686a70814ed = (mb_fn_d469e686a70814ed)mb_entry_d469e686a70814ed;
  mb_target_d469e686a70814ed(ref_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a6d7dd77396049ec)(int64_t, uint8_t *, int8_t * *, uint64_t, void *, void *);

static mb_module_t mb_module_a6d7dd77396049ec = NULL;
static void *mb_entry_a6d7dd77396049ec = NULL;

static void *mb_resolve_a6d7dd77396049ec(void) {
  if (mb_entry_a6d7dd77396049ec == NULL) {
    if (mb_module_a6d7dd77396049ec == NULL) {
      mb_module_a6d7dd77396049ec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a6d7dd77396049ec != NULL) {
      mb_entry_a6d7dd77396049ec = GetProcAddress(mb_module_a6d7dd77396049ec, "alljoyn_proxybusobject_registerpropertieschangedlistener");
    }
  }
  return mb_entry_a6d7dd77396049ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7fd8e23dff59fbda00acbc0(int64_t proxy_obj, void * iface, void * properties, uint64_t num_properties, void * callback, void * context) {
  void *mb_entry_a6d7dd77396049ec = mb_resolve_a6d7dd77396049ec();
  if (mb_entry_a6d7dd77396049ec == NULL) {
  return 0;
  }
  mb_fn_a6d7dd77396049ec mb_target_a6d7dd77396049ec = (mb_fn_a6d7dd77396049ec)mb_entry_a6d7dd77396049ec;
  int32_t mb_result_a6d7dd77396049ec = mb_target_a6d7dd77396049ec(proxy_obj, (uint8_t *)iface, (int8_t * *)properties, num_properties, callback, context);
  return mb_result_a6d7dd77396049ec;
}

typedef int32_t (MB_CALL *mb_fn_692bae069a649904)(int64_t, uint8_t *);

static mb_module_t mb_module_692bae069a649904 = NULL;
static void *mb_entry_692bae069a649904 = NULL;

static void *mb_resolve_692bae069a649904(void) {
  if (mb_entry_692bae069a649904 == NULL) {
    if (mb_module_692bae069a649904 == NULL) {
      mb_module_692bae069a649904 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_692bae069a649904 != NULL) {
      mb_entry_692bae069a649904 = GetProcAddress(mb_module_692bae069a649904, "alljoyn_proxybusobject_removechild");
    }
  }
  return mb_entry_692bae069a649904;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a72529a27d9b4547c986c34(int64_t proxy_obj, void * path) {
  void *mb_entry_692bae069a649904 = mb_resolve_692bae069a649904();
  if (mb_entry_692bae069a649904 == NULL) {
  return 0;
  }
  mb_fn_692bae069a649904 mb_target_692bae069a649904 = (mb_fn_692bae069a649904)mb_entry_692bae069a649904;
  int32_t mb_result_692bae069a649904 = mb_target_692bae069a649904(proxy_obj, (uint8_t *)path);
  return mb_result_692bae069a649904;
}

typedef int32_t (MB_CALL *mb_fn_c7eb0144b185cd5e)(int64_t, int32_t);

static mb_module_t mb_module_c7eb0144b185cd5e = NULL;
static void *mb_entry_c7eb0144b185cd5e = NULL;

static void *mb_resolve_c7eb0144b185cd5e(void) {
  if (mb_entry_c7eb0144b185cd5e == NULL) {
    if (mb_module_c7eb0144b185cd5e == NULL) {
      mb_module_c7eb0144b185cd5e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c7eb0144b185cd5e != NULL) {
      mb_entry_c7eb0144b185cd5e = GetProcAddress(mb_module_c7eb0144b185cd5e, "alljoyn_proxybusobject_secureconnection");
    }
  }
  return mb_entry_c7eb0144b185cd5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f6939e71be81d41c81682b(int64_t proxy_obj, int32_t force_auth) {
  void *mb_entry_c7eb0144b185cd5e = mb_resolve_c7eb0144b185cd5e();
  if (mb_entry_c7eb0144b185cd5e == NULL) {
  return 0;
  }
  mb_fn_c7eb0144b185cd5e mb_target_c7eb0144b185cd5e = (mb_fn_c7eb0144b185cd5e)mb_entry_c7eb0144b185cd5e;
  int32_t mb_result_c7eb0144b185cd5e = mb_target_c7eb0144b185cd5e(proxy_obj, force_auth);
  return mb_result_c7eb0144b185cd5e;
}

typedef int32_t (MB_CALL *mb_fn_a0ebb2b34d969912)(int64_t, int32_t);

static mb_module_t mb_module_a0ebb2b34d969912 = NULL;
static void *mb_entry_a0ebb2b34d969912 = NULL;

static void *mb_resolve_a0ebb2b34d969912(void) {
  if (mb_entry_a0ebb2b34d969912 == NULL) {
    if (mb_module_a0ebb2b34d969912 == NULL) {
      mb_module_a0ebb2b34d969912 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a0ebb2b34d969912 != NULL) {
      mb_entry_a0ebb2b34d969912 = GetProcAddress(mb_module_a0ebb2b34d969912, "alljoyn_proxybusobject_secureconnectionasync");
    }
  }
  return mb_entry_a0ebb2b34d969912;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85eee5d2c338934403f53d0(int64_t proxy_obj, int32_t force_auth) {
  void *mb_entry_a0ebb2b34d969912 = mb_resolve_a0ebb2b34d969912();
  if (mb_entry_a0ebb2b34d969912 == NULL) {
  return 0;
  }
  mb_fn_a0ebb2b34d969912 mb_target_a0ebb2b34d969912 = (mb_fn_a0ebb2b34d969912)mb_entry_a0ebb2b34d969912;
  int32_t mb_result_a0ebb2b34d969912 = mb_target_a0ebb2b34d969912(proxy_obj, force_auth);
  return mb_result_a0ebb2b34d969912;
}

typedef int32_t (MB_CALL *mb_fn_80fd93747d1ca2a0)(int64_t, uint8_t *, uint8_t *, int64_t);

static mb_module_t mb_module_80fd93747d1ca2a0 = NULL;
static void *mb_entry_80fd93747d1ca2a0 = NULL;

static void *mb_resolve_80fd93747d1ca2a0(void) {
  if (mb_entry_80fd93747d1ca2a0 == NULL) {
    if (mb_module_80fd93747d1ca2a0 == NULL) {
      mb_module_80fd93747d1ca2a0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_80fd93747d1ca2a0 != NULL) {
      mb_entry_80fd93747d1ca2a0 = GetProcAddress(mb_module_80fd93747d1ca2a0, "alljoyn_proxybusobject_setproperty");
    }
  }
  return mb_entry_80fd93747d1ca2a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234be13013f6ce6e11766cf3(int64_t proxy_obj, void * iface, void * property, int64_t value) {
  void *mb_entry_80fd93747d1ca2a0 = mb_resolve_80fd93747d1ca2a0();
  if (mb_entry_80fd93747d1ca2a0 == NULL) {
  return 0;
  }
  mb_fn_80fd93747d1ca2a0 mb_target_80fd93747d1ca2a0 = (mb_fn_80fd93747d1ca2a0)mb_entry_80fd93747d1ca2a0;
  int32_t mb_result_80fd93747d1ca2a0 = mb_target_80fd93747d1ca2a0(proxy_obj, (uint8_t *)iface, (uint8_t *)property, value);
  return mb_result_80fd93747d1ca2a0;
}

typedef int32_t (MB_CALL *mb_fn_45a37991d922b1b5)(int64_t, uint8_t *, uint8_t *, int64_t, void *, uint32_t, void *);

static mb_module_t mb_module_45a37991d922b1b5 = NULL;
static void *mb_entry_45a37991d922b1b5 = NULL;

static void *mb_resolve_45a37991d922b1b5(void) {
  if (mb_entry_45a37991d922b1b5 == NULL) {
    if (mb_module_45a37991d922b1b5 == NULL) {
      mb_module_45a37991d922b1b5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_45a37991d922b1b5 != NULL) {
      mb_entry_45a37991d922b1b5 = GetProcAddress(mb_module_45a37991d922b1b5, "alljoyn_proxybusobject_setpropertyasync");
    }
  }
  return mb_entry_45a37991d922b1b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c988e1dabb52c8c6005d37(int64_t proxy_obj, void * iface, void * property, int64_t value, void * callback, uint32_t timeout, void * context) {
  void *mb_entry_45a37991d922b1b5 = mb_resolve_45a37991d922b1b5();
  if (mb_entry_45a37991d922b1b5 == NULL) {
  return 0;
  }
  mb_fn_45a37991d922b1b5 mb_target_45a37991d922b1b5 = (mb_fn_45a37991d922b1b5)mb_entry_45a37991d922b1b5;
  int32_t mb_result_45a37991d922b1b5 = mb_target_45a37991d922b1b5(proxy_obj, (uint8_t *)iface, (uint8_t *)property, value, callback, timeout, context);
  return mb_result_45a37991d922b1b5;
}

typedef int32_t (MB_CALL *mb_fn_06e1273852f73332)(int64_t, uint8_t *, void *);

static mb_module_t mb_module_06e1273852f73332 = NULL;
static void *mb_entry_06e1273852f73332 = NULL;

static void *mb_resolve_06e1273852f73332(void) {
  if (mb_entry_06e1273852f73332 == NULL) {
    if (mb_module_06e1273852f73332 == NULL) {
      mb_module_06e1273852f73332 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_06e1273852f73332 != NULL) {
      mb_entry_06e1273852f73332 = GetProcAddress(mb_module_06e1273852f73332, "alljoyn_proxybusobject_unregisterpropertieschangedlistener");
    }
  }
  return mb_entry_06e1273852f73332;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7fd4195ffe5a0580f2dd6f7(int64_t proxy_obj, void * iface, void * callback) {
  void *mb_entry_06e1273852f73332 = mb_resolve_06e1273852f73332();
  if (mb_entry_06e1273852f73332 == NULL) {
  return 0;
  }
  mb_fn_06e1273852f73332 mb_target_06e1273852f73332 = (mb_fn_06e1273852f73332)mb_entry_06e1273852f73332;
  int32_t mb_result_06e1273852f73332 = mb_target_06e1273852f73332(proxy_obj, (uint8_t *)iface, callback);
  return mb_result_06e1273852f73332;
}

typedef int32_t (MB_CALL *mb_fn_2f1a0363c3bd2b4d)(void);

static mb_module_t mb_module_2f1a0363c3bd2b4d = NULL;
static void *mb_entry_2f1a0363c3bd2b4d = NULL;

static void *mb_resolve_2f1a0363c3bd2b4d(void) {
  if (mb_entry_2f1a0363c3bd2b4d == NULL) {
    if (mb_module_2f1a0363c3bd2b4d == NULL) {
      mb_module_2f1a0363c3bd2b4d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2f1a0363c3bd2b4d != NULL) {
      mb_entry_2f1a0363c3bd2b4d = GetProcAddress(mb_module_2f1a0363c3bd2b4d, "alljoyn_routerinit");
    }
  }
  return mb_entry_2f1a0363c3bd2b4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e37e930ec7ee58bd344d793(void) {
  void *mb_entry_2f1a0363c3bd2b4d = mb_resolve_2f1a0363c3bd2b4d();
  if (mb_entry_2f1a0363c3bd2b4d == NULL) {
  return 0;
  }
  mb_fn_2f1a0363c3bd2b4d mb_target_2f1a0363c3bd2b4d = (mb_fn_2f1a0363c3bd2b4d)mb_entry_2f1a0363c3bd2b4d;
  int32_t mb_result_2f1a0363c3bd2b4d = mb_target_2f1a0363c3bd2b4d();
  return mb_result_2f1a0363c3bd2b4d;
}

typedef int32_t (MB_CALL *mb_fn_a5ce52370528f67b)(int8_t *);

static mb_module_t mb_module_a5ce52370528f67b = NULL;
static void *mb_entry_a5ce52370528f67b = NULL;

static void *mb_resolve_a5ce52370528f67b(void) {
  if (mb_entry_a5ce52370528f67b == NULL) {
    if (mb_module_a5ce52370528f67b == NULL) {
      mb_module_a5ce52370528f67b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a5ce52370528f67b != NULL) {
      mb_entry_a5ce52370528f67b = GetProcAddress(mb_module_a5ce52370528f67b, "alljoyn_routerinitwithconfig");
    }
  }
  return mb_entry_a5ce52370528f67b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16848994251561a0ef731f12(void * config_xml) {
  void *mb_entry_a5ce52370528f67b = mb_resolve_a5ce52370528f67b();
  if (mb_entry_a5ce52370528f67b == NULL) {
  return 0;
  }
  mb_fn_a5ce52370528f67b mb_target_a5ce52370528f67b = (mb_fn_a5ce52370528f67b)mb_entry_a5ce52370528f67b;
  int32_t mb_result_a5ce52370528f67b = mb_target_a5ce52370528f67b((int8_t *)config_xml);
  return mb_result_a5ce52370528f67b;
}

typedef int32_t (MB_CALL *mb_fn_bc97652951e76416)(void);

static mb_module_t mb_module_bc97652951e76416 = NULL;
static void *mb_entry_bc97652951e76416 = NULL;

static void *mb_resolve_bc97652951e76416(void) {
  if (mb_entry_bc97652951e76416 == NULL) {
    if (mb_module_bc97652951e76416 == NULL) {
      mb_module_bc97652951e76416 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bc97652951e76416 != NULL) {
      mb_entry_bc97652951e76416 = GetProcAddress(mb_module_bc97652951e76416, "alljoyn_routershutdown");
    }
  }
  return mb_entry_bc97652951e76416;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf01e7662bd86ac7c52e7a7(void) {
  void *mb_entry_bc97652951e76416 = mb_resolve_bc97652951e76416();
  if (mb_entry_bc97652951e76416 == NULL) {
  return 0;
  }
  mb_fn_bc97652951e76416 mb_target_bc97652951e76416 = (mb_fn_bc97652951e76416)mb_entry_bc97652951e76416;
  int32_t mb_result_bc97652951e76416 = mb_target_bc97652951e76416();
  return mb_result_bc97652951e76416;
}

typedef int32_t (MB_CALL *mb_fn_25cff191258327c5)(int64_t, int8_t *, int8_t *, uint8_t *, uint64_t, int8_t *, int8_t * *, uint64_t);

static mb_module_t mb_module_25cff191258327c5 = NULL;
static void *mb_entry_25cff191258327c5 = NULL;

static void *mb_resolve_25cff191258327c5(void) {
  if (mb_entry_25cff191258327c5 == NULL) {
    if (mb_module_25cff191258327c5 == NULL) {
      mb_module_25cff191258327c5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_25cff191258327c5 != NULL) {
      mb_entry_25cff191258327c5 = GetProcAddress(mb_module_25cff191258327c5, "alljoyn_securityapplicationproxy_claim");
    }
  }
  return mb_entry_25cff191258327c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c065de0d172be99a197512(int64_t proxy, void * ca_key, void * identity_certificate_chain, void * group_id, uint64_t group_size, void * group_authority, void * manifests_xmls, uint64_t manifests_count) {
  void *mb_entry_25cff191258327c5 = mb_resolve_25cff191258327c5();
  if (mb_entry_25cff191258327c5 == NULL) {
  return 0;
  }
  mb_fn_25cff191258327c5 mb_target_25cff191258327c5 = (mb_fn_25cff191258327c5)mb_entry_25cff191258327c5;
  int32_t mb_result_25cff191258327c5 = mb_target_25cff191258327c5(proxy, (int8_t *)ca_key, (int8_t *)identity_certificate_chain, (uint8_t *)group_id, group_size, (int8_t *)group_authority, (int8_t * *)manifests_xmls, manifests_count);
  return mb_result_25cff191258327c5;
}

typedef int32_t (MB_CALL *mb_fn_7b6ca7c6c24eaf25)(int8_t *, int8_t *, uint8_t * *, uint64_t *);

static mb_module_t mb_module_7b6ca7c6c24eaf25 = NULL;
static void *mb_entry_7b6ca7c6c24eaf25 = NULL;

static void *mb_resolve_7b6ca7c6c24eaf25(void) {
  if (mb_entry_7b6ca7c6c24eaf25 == NULL) {
    if (mb_module_7b6ca7c6c24eaf25 == NULL) {
      mb_module_7b6ca7c6c24eaf25 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7b6ca7c6c24eaf25 != NULL) {
      mb_entry_7b6ca7c6c24eaf25 = GetProcAddress(mb_module_7b6ca7c6c24eaf25, "alljoyn_securityapplicationproxy_computemanifestdigest");
    }
  }
  return mb_entry_7b6ca7c6c24eaf25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f937df5d02e3c9fece8af96(void * unsigned_manifest_xml, void * identity_certificate_pem, void * digest, void * digest_size) {
  void *mb_entry_7b6ca7c6c24eaf25 = mb_resolve_7b6ca7c6c24eaf25();
  if (mb_entry_7b6ca7c6c24eaf25 == NULL) {
  return 0;
  }
  mb_fn_7b6ca7c6c24eaf25 mb_target_7b6ca7c6c24eaf25 = (mb_fn_7b6ca7c6c24eaf25)mb_entry_7b6ca7c6c24eaf25;
  int32_t mb_result_7b6ca7c6c24eaf25 = mb_target_7b6ca7c6c24eaf25((int8_t *)unsigned_manifest_xml, (int8_t *)identity_certificate_pem, (uint8_t * *)digest, (uint64_t *)digest_size);
  return mb_result_7b6ca7c6c24eaf25;
}

typedef int64_t (MB_CALL *mb_fn_1125f178c50748fd)(int64_t, int8_t *, uint32_t);

static mb_module_t mb_module_1125f178c50748fd = NULL;
static void *mb_entry_1125f178c50748fd = NULL;

static void *mb_resolve_1125f178c50748fd(void) {
  if (mb_entry_1125f178c50748fd == NULL) {
    if (mb_module_1125f178c50748fd == NULL) {
      mb_module_1125f178c50748fd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1125f178c50748fd != NULL) {
      mb_entry_1125f178c50748fd = GetProcAddress(mb_module_1125f178c50748fd, "alljoyn_securityapplicationproxy_create");
    }
  }
  return mb_entry_1125f178c50748fd;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_432d0ba86a2715044c009aef(int64_t bus, void * app_bus_name, uint32_t session_id) {
  void *mb_entry_1125f178c50748fd = mb_resolve_1125f178c50748fd();
  if (mb_entry_1125f178c50748fd == NULL) {
  return 0;
  }
  mb_fn_1125f178c50748fd mb_target_1125f178c50748fd = (mb_fn_1125f178c50748fd)mb_entry_1125f178c50748fd;
  int64_t mb_result_1125f178c50748fd = mb_target_1125f178c50748fd(bus, (int8_t *)app_bus_name, session_id);
  return mb_result_1125f178c50748fd;
}

typedef void (MB_CALL *mb_fn_5ad2fe6c4c497b4d)(int64_t);

static mb_module_t mb_module_5ad2fe6c4c497b4d = NULL;
static void *mb_entry_5ad2fe6c4c497b4d = NULL;

static void *mb_resolve_5ad2fe6c4c497b4d(void) {
  if (mb_entry_5ad2fe6c4c497b4d == NULL) {
    if (mb_module_5ad2fe6c4c497b4d == NULL) {
      mb_module_5ad2fe6c4c497b4d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5ad2fe6c4c497b4d != NULL) {
      mb_entry_5ad2fe6c4c497b4d = GetProcAddress(mb_module_5ad2fe6c4c497b4d, "alljoyn_securityapplicationproxy_destroy");
    }
  }
  return mb_entry_5ad2fe6c4c497b4d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_449f600cbffb9f1344e2df70(int64_t proxy) {
  void *mb_entry_5ad2fe6c4c497b4d = mb_resolve_5ad2fe6c4c497b4d();
  if (mb_entry_5ad2fe6c4c497b4d == NULL) {
  return;
  }
  mb_fn_5ad2fe6c4c497b4d mb_target_5ad2fe6c4c497b4d = (mb_fn_5ad2fe6c4c497b4d)mb_entry_5ad2fe6c4c497b4d;
  mb_target_5ad2fe6c4c497b4d(proxy);
  return;
}

typedef void (MB_CALL *mb_fn_5c480f5b50c88262)(uint8_t *);

static mb_module_t mb_module_5c480f5b50c88262 = NULL;
static void *mb_entry_5c480f5b50c88262 = NULL;

static void *mb_resolve_5c480f5b50c88262(void) {
  if (mb_entry_5c480f5b50c88262 == NULL) {
    if (mb_module_5c480f5b50c88262 == NULL) {
      mb_module_5c480f5b50c88262 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5c480f5b50c88262 != NULL) {
      mb_entry_5c480f5b50c88262 = GetProcAddress(mb_module_5c480f5b50c88262, "alljoyn_securityapplicationproxy_digest_destroy");
    }
  }
  return mb_entry_5c480f5b50c88262;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5fc4654de328b6c8cb6b74d5(void * digest) {
  void *mb_entry_5c480f5b50c88262 = mb_resolve_5c480f5b50c88262();
  if (mb_entry_5c480f5b50c88262 == NULL) {
  return;
  }
  mb_fn_5c480f5b50c88262 mb_target_5c480f5b50c88262 = (mb_fn_5c480f5b50c88262)mb_entry_5c480f5b50c88262;
  mb_target_5c480f5b50c88262((uint8_t *)digest);
  return;
}

typedef void (MB_CALL *mb_fn_6928a9fa9d5bceec)(int8_t *);

static mb_module_t mb_module_6928a9fa9d5bceec = NULL;
static void *mb_entry_6928a9fa9d5bceec = NULL;

static void *mb_resolve_6928a9fa9d5bceec(void) {
  if (mb_entry_6928a9fa9d5bceec == NULL) {
    if (mb_module_6928a9fa9d5bceec == NULL) {
      mb_module_6928a9fa9d5bceec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6928a9fa9d5bceec != NULL) {
      mb_entry_6928a9fa9d5bceec = GetProcAddress(mb_module_6928a9fa9d5bceec, "alljoyn_securityapplicationproxy_eccpublickey_destroy");
    }
  }
  return mb_entry_6928a9fa9d5bceec;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_25a39203ea4cdb43a9c83c45(void * ecc_public_key) {
  void *mb_entry_6928a9fa9d5bceec = mb_resolve_6928a9fa9d5bceec();
  if (mb_entry_6928a9fa9d5bceec == NULL) {
  return;
  }
  mb_fn_6928a9fa9d5bceec mb_target_6928a9fa9d5bceec = (mb_fn_6928a9fa9d5bceec)mb_entry_6928a9fa9d5bceec;
  mb_target_6928a9fa9d5bceec((int8_t *)ecc_public_key);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cd8c86f4a3ef4249)(int64_t);

static mb_module_t mb_module_cd8c86f4a3ef4249 = NULL;
static void *mb_entry_cd8c86f4a3ef4249 = NULL;

static void *mb_resolve_cd8c86f4a3ef4249(void) {
  if (mb_entry_cd8c86f4a3ef4249 == NULL) {
    if (mb_module_cd8c86f4a3ef4249 == NULL) {
      mb_module_cd8c86f4a3ef4249 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd8c86f4a3ef4249 != NULL) {
      mb_entry_cd8c86f4a3ef4249 = GetProcAddress(mb_module_cd8c86f4a3ef4249, "alljoyn_securityapplicationproxy_endmanagement");
    }
  }
  return mb_entry_cd8c86f4a3ef4249;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb2336d15493f1c11a1f06d(int64_t proxy) {
  void *mb_entry_cd8c86f4a3ef4249 = mb_resolve_cd8c86f4a3ef4249();
  if (mb_entry_cd8c86f4a3ef4249 == NULL) {
  return 0;
  }
  mb_fn_cd8c86f4a3ef4249 mb_target_cd8c86f4a3ef4249 = (mb_fn_cd8c86f4a3ef4249)mb_entry_cd8c86f4a3ef4249;
  int32_t mb_result_cd8c86f4a3ef4249 = mb_target_cd8c86f4a3ef4249(proxy);
  return mb_result_cd8c86f4a3ef4249;
}

typedef int32_t (MB_CALL *mb_fn_213f894c47f4c89d)(int64_t, int32_t *);

static mb_module_t mb_module_213f894c47f4c89d = NULL;
static void *mb_entry_213f894c47f4c89d = NULL;

static void *mb_resolve_213f894c47f4c89d(void) {
  if (mb_entry_213f894c47f4c89d == NULL) {
    if (mb_module_213f894c47f4c89d == NULL) {
      mb_module_213f894c47f4c89d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_213f894c47f4c89d != NULL) {
      mb_entry_213f894c47f4c89d = GetProcAddress(mb_module_213f894c47f4c89d, "alljoyn_securityapplicationproxy_getapplicationstate");
    }
  }
  return mb_entry_213f894c47f4c89d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73517bf1d11aedf1cc35d712(int64_t proxy, void * application_state) {
  void *mb_entry_213f894c47f4c89d = mb_resolve_213f894c47f4c89d();
  if (mb_entry_213f894c47f4c89d == NULL) {
  return 0;
  }
  mb_fn_213f894c47f4c89d mb_target_213f894c47f4c89d = (mb_fn_213f894c47f4c89d)mb_entry_213f894c47f4c89d;
  int32_t mb_result_213f894c47f4c89d = mb_target_213f894c47f4c89d(proxy, (int32_t *)application_state);
  return mb_result_213f894c47f4c89d;
}

typedef int32_t (MB_CALL *mb_fn_0988ed84909afe7f)(int64_t, uint16_t *);

static mb_module_t mb_module_0988ed84909afe7f = NULL;
static void *mb_entry_0988ed84909afe7f = NULL;

static void *mb_resolve_0988ed84909afe7f(void) {
  if (mb_entry_0988ed84909afe7f == NULL) {
    if (mb_module_0988ed84909afe7f == NULL) {
      mb_module_0988ed84909afe7f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0988ed84909afe7f != NULL) {
      mb_entry_0988ed84909afe7f = GetProcAddress(mb_module_0988ed84909afe7f, "alljoyn_securityapplicationproxy_getclaimcapabilities");
    }
  }
  return mb_entry_0988ed84909afe7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb482996cd49ea0fb4731a5(int64_t proxy, void * capabilities) {
  void *mb_entry_0988ed84909afe7f = mb_resolve_0988ed84909afe7f();
  if (mb_entry_0988ed84909afe7f == NULL) {
  return 0;
  }
  mb_fn_0988ed84909afe7f mb_target_0988ed84909afe7f = (mb_fn_0988ed84909afe7f)mb_entry_0988ed84909afe7f;
  int32_t mb_result_0988ed84909afe7f = mb_target_0988ed84909afe7f(proxy, (uint16_t *)capabilities);
  return mb_result_0988ed84909afe7f;
}

typedef int32_t (MB_CALL *mb_fn_ad20d88d8b5dec37)(int64_t, uint16_t *);

static mb_module_t mb_module_ad20d88d8b5dec37 = NULL;
static void *mb_entry_ad20d88d8b5dec37 = NULL;

static void *mb_resolve_ad20d88d8b5dec37(void) {
  if (mb_entry_ad20d88d8b5dec37 == NULL) {
    if (mb_module_ad20d88d8b5dec37 == NULL) {
      mb_module_ad20d88d8b5dec37 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ad20d88d8b5dec37 != NULL) {
      mb_entry_ad20d88d8b5dec37 = GetProcAddress(mb_module_ad20d88d8b5dec37, "alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo");
    }
  }
  return mb_entry_ad20d88d8b5dec37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f11165c4b98c9a710c5655e(int64_t proxy, void * additional_info) {
  void *mb_entry_ad20d88d8b5dec37 = mb_resolve_ad20d88d8b5dec37();
  if (mb_entry_ad20d88d8b5dec37 == NULL) {
  return 0;
  }
  mb_fn_ad20d88d8b5dec37 mb_target_ad20d88d8b5dec37 = (mb_fn_ad20d88d8b5dec37)mb_entry_ad20d88d8b5dec37;
  int32_t mb_result_ad20d88d8b5dec37 = mb_target_ad20d88d8b5dec37(proxy, (uint16_t *)additional_info);
  return mb_result_ad20d88d8b5dec37;
}

typedef int32_t (MB_CALL *mb_fn_ca3e407dd68d7f2e)(int64_t, int8_t * *);

static mb_module_t mb_module_ca3e407dd68d7f2e = NULL;
static void *mb_entry_ca3e407dd68d7f2e = NULL;

static void *mb_resolve_ca3e407dd68d7f2e(void) {
  if (mb_entry_ca3e407dd68d7f2e == NULL) {
    if (mb_module_ca3e407dd68d7f2e == NULL) {
      mb_module_ca3e407dd68d7f2e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ca3e407dd68d7f2e != NULL) {
      mb_entry_ca3e407dd68d7f2e = GetProcAddress(mb_module_ca3e407dd68d7f2e, "alljoyn_securityapplicationproxy_getdefaultpolicy");
    }
  }
  return mb_entry_ca3e407dd68d7f2e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50491ff15dfda81e837cda31(int64_t proxy, void * policy_xml) {
  void *mb_entry_ca3e407dd68d7f2e = mb_resolve_ca3e407dd68d7f2e();
  if (mb_entry_ca3e407dd68d7f2e == NULL) {
  return 0;
  }
  mb_fn_ca3e407dd68d7f2e mb_target_ca3e407dd68d7f2e = (mb_fn_ca3e407dd68d7f2e)mb_entry_ca3e407dd68d7f2e;
  int32_t mb_result_ca3e407dd68d7f2e = mb_target_ca3e407dd68d7f2e(proxy, (int8_t * *)policy_xml);
  return mb_result_ca3e407dd68d7f2e;
}

typedef int32_t (MB_CALL *mb_fn_4976812520be3323)(int64_t, int8_t * *);

static mb_module_t mb_module_4976812520be3323 = NULL;
static void *mb_entry_4976812520be3323 = NULL;

static void *mb_resolve_4976812520be3323(void) {
  if (mb_entry_4976812520be3323 == NULL) {
    if (mb_module_4976812520be3323 == NULL) {
      mb_module_4976812520be3323 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4976812520be3323 != NULL) {
      mb_entry_4976812520be3323 = GetProcAddress(mb_module_4976812520be3323, "alljoyn_securityapplicationproxy_geteccpublickey");
    }
  }
  return mb_entry_4976812520be3323;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222b063b82a098a0dd6fc35a(int64_t proxy, void * ecc_public_key) {
  void *mb_entry_4976812520be3323 = mb_resolve_4976812520be3323();
  if (mb_entry_4976812520be3323 == NULL) {
  return 0;
  }
  mb_fn_4976812520be3323 mb_target_4976812520be3323 = (mb_fn_4976812520be3323)mb_entry_4976812520be3323;
  int32_t mb_result_4976812520be3323 = mb_target_4976812520be3323(proxy, (int8_t * *)ecc_public_key);
  return mb_result_4976812520be3323;
}

typedef int32_t (MB_CALL *mb_fn_def763c0bab9fcd8)(int64_t, int8_t * *);

static mb_module_t mb_module_def763c0bab9fcd8 = NULL;
static void *mb_entry_def763c0bab9fcd8 = NULL;

static void *mb_resolve_def763c0bab9fcd8(void) {
  if (mb_entry_def763c0bab9fcd8 == NULL) {
    if (mb_module_def763c0bab9fcd8 == NULL) {
      mb_module_def763c0bab9fcd8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_def763c0bab9fcd8 != NULL) {
      mb_entry_def763c0bab9fcd8 = GetProcAddress(mb_module_def763c0bab9fcd8, "alljoyn_securityapplicationproxy_getmanifesttemplate");
    }
  }
  return mb_entry_def763c0bab9fcd8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c21c86bbd36fb9f58e51c0(int64_t proxy, void * manifest_template_xml) {
  void *mb_entry_def763c0bab9fcd8 = mb_resolve_def763c0bab9fcd8();
  if (mb_entry_def763c0bab9fcd8 == NULL) {
  return 0;
  }
  mb_fn_def763c0bab9fcd8 mb_target_def763c0bab9fcd8 = (mb_fn_def763c0bab9fcd8)mb_entry_def763c0bab9fcd8;
  int32_t mb_result_def763c0bab9fcd8 = mb_target_def763c0bab9fcd8(proxy, (int8_t * *)manifest_template_xml);
  return mb_result_def763c0bab9fcd8;
}

typedef uint16_t (MB_CALL *mb_fn_dca8196fab3bf559)(void);

static mb_module_t mb_module_dca8196fab3bf559 = NULL;
static void *mb_entry_dca8196fab3bf559 = NULL;

static void *mb_resolve_dca8196fab3bf559(void) {
  if (mb_entry_dca8196fab3bf559 == NULL) {
    if (mb_module_dca8196fab3bf559 == NULL) {
      mb_module_dca8196fab3bf559 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dca8196fab3bf559 != NULL) {
      mb_entry_dca8196fab3bf559 = GetProcAddress(mb_module_dca8196fab3bf559, "alljoyn_securityapplicationproxy_getpermissionmanagementsessionport");
    }
  }
  return mb_entry_dca8196fab3bf559;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_193de0d1c2673ab9accc8ecd(void) {
  void *mb_entry_dca8196fab3bf559 = mb_resolve_dca8196fab3bf559();
  if (mb_entry_dca8196fab3bf559 == NULL) {
  return 0;
  }
  mb_fn_dca8196fab3bf559 mb_target_dca8196fab3bf559 = (mb_fn_dca8196fab3bf559)mb_entry_dca8196fab3bf559;
  uint16_t mb_result_dca8196fab3bf559 = mb_target_dca8196fab3bf559();
  return mb_result_dca8196fab3bf559;
}

typedef int32_t (MB_CALL *mb_fn_82d495e253a0ebbd)(int64_t, int8_t * *);

static mb_module_t mb_module_82d495e253a0ebbd = NULL;
static void *mb_entry_82d495e253a0ebbd = NULL;

static void *mb_resolve_82d495e253a0ebbd(void) {
  if (mb_entry_82d495e253a0ebbd == NULL) {
    if (mb_module_82d495e253a0ebbd == NULL) {
      mb_module_82d495e253a0ebbd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_82d495e253a0ebbd != NULL) {
      mb_entry_82d495e253a0ebbd = GetProcAddress(mb_module_82d495e253a0ebbd, "alljoyn_securityapplicationproxy_getpolicy");
    }
  }
  return mb_entry_82d495e253a0ebbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050efa48e5061b7f30f798f7(int64_t proxy, void * policy_xml) {
  void *mb_entry_82d495e253a0ebbd = mb_resolve_82d495e253a0ebbd();
  if (mb_entry_82d495e253a0ebbd == NULL) {
  return 0;
  }
  mb_fn_82d495e253a0ebbd mb_target_82d495e253a0ebbd = (mb_fn_82d495e253a0ebbd)mb_entry_82d495e253a0ebbd;
  int32_t mb_result_82d495e253a0ebbd = mb_target_82d495e253a0ebbd(proxy, (int8_t * *)policy_xml);
  return mb_result_82d495e253a0ebbd;
}

typedef int32_t (MB_CALL *mb_fn_b2f9e0136c96f2b0)(int64_t, int8_t *);

static mb_module_t mb_module_b2f9e0136c96f2b0 = NULL;
static void *mb_entry_b2f9e0136c96f2b0 = NULL;

static void *mb_resolve_b2f9e0136c96f2b0(void) {
  if (mb_entry_b2f9e0136c96f2b0 == NULL) {
    if (mb_module_b2f9e0136c96f2b0 == NULL) {
      mb_module_b2f9e0136c96f2b0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b2f9e0136c96f2b0 != NULL) {
      mb_entry_b2f9e0136c96f2b0 = GetProcAddress(mb_module_b2f9e0136c96f2b0, "alljoyn_securityapplicationproxy_installmembership");
    }
  }
  return mb_entry_b2f9e0136c96f2b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd390661524690c7de27f2b(int64_t proxy, void * membership_certificate_chain) {
  void *mb_entry_b2f9e0136c96f2b0 = mb_resolve_b2f9e0136c96f2b0();
  if (mb_entry_b2f9e0136c96f2b0 == NULL) {
  return 0;
  }
  mb_fn_b2f9e0136c96f2b0 mb_target_b2f9e0136c96f2b0 = (mb_fn_b2f9e0136c96f2b0)mb_entry_b2f9e0136c96f2b0;
  int32_t mb_result_b2f9e0136c96f2b0 = mb_target_b2f9e0136c96f2b0(proxy, (int8_t *)membership_certificate_chain);
  return mb_result_b2f9e0136c96f2b0;
}

typedef void (MB_CALL *mb_fn_e7dd04c447cdde76)(int8_t *);

static mb_module_t mb_module_e7dd04c447cdde76 = NULL;
static void *mb_entry_e7dd04c447cdde76 = NULL;

static void *mb_resolve_e7dd04c447cdde76(void) {
  if (mb_entry_e7dd04c447cdde76 == NULL) {
    if (mb_module_e7dd04c447cdde76 == NULL) {
      mb_module_e7dd04c447cdde76 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e7dd04c447cdde76 != NULL) {
      mb_entry_e7dd04c447cdde76 = GetProcAddress(mb_module_e7dd04c447cdde76, "alljoyn_securityapplicationproxy_manifest_destroy");
    }
  }
  return mb_entry_e7dd04c447cdde76;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f45e3c5c69eadf259190e4cf(void * signed_manifest_xml) {
  void *mb_entry_e7dd04c447cdde76 = mb_resolve_e7dd04c447cdde76();
  if (mb_entry_e7dd04c447cdde76 == NULL) {
  return;
  }
  mb_fn_e7dd04c447cdde76 mb_target_e7dd04c447cdde76 = (mb_fn_e7dd04c447cdde76)mb_entry_e7dd04c447cdde76;
  mb_target_e7dd04c447cdde76((int8_t *)signed_manifest_xml);
  return;
}

typedef void (MB_CALL *mb_fn_2c65f7275184c9e2)(int8_t *);

static mb_module_t mb_module_2c65f7275184c9e2 = NULL;
static void *mb_entry_2c65f7275184c9e2 = NULL;

static void *mb_resolve_2c65f7275184c9e2(void) {
  if (mb_entry_2c65f7275184c9e2 == NULL) {
    if (mb_module_2c65f7275184c9e2 == NULL) {
      mb_module_2c65f7275184c9e2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2c65f7275184c9e2 != NULL) {
      mb_entry_2c65f7275184c9e2 = GetProcAddress(mb_module_2c65f7275184c9e2, "alljoyn_securityapplicationproxy_manifesttemplate_destroy");
    }
  }
  return mb_entry_2c65f7275184c9e2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dd7048d4f2634596bd9642bd(void * manifest_template_xml) {
  void *mb_entry_2c65f7275184c9e2 = mb_resolve_2c65f7275184c9e2();
  if (mb_entry_2c65f7275184c9e2 == NULL) {
  return;
  }
  mb_fn_2c65f7275184c9e2 mb_target_2c65f7275184c9e2 = (mb_fn_2c65f7275184c9e2)mb_entry_2c65f7275184c9e2;
  mb_target_2c65f7275184c9e2((int8_t *)manifest_template_xml);
  return;
}

typedef void (MB_CALL *mb_fn_e4def3e735d78142)(int8_t *);

static mb_module_t mb_module_e4def3e735d78142 = NULL;
static void *mb_entry_e4def3e735d78142 = NULL;

static void *mb_resolve_e4def3e735d78142(void) {
  if (mb_entry_e4def3e735d78142 == NULL) {
    if (mb_module_e4def3e735d78142 == NULL) {
      mb_module_e4def3e735d78142 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e4def3e735d78142 != NULL) {
      mb_entry_e4def3e735d78142 = GetProcAddress(mb_module_e4def3e735d78142, "alljoyn_securityapplicationproxy_policy_destroy");
    }
  }
  return mb_entry_e4def3e735d78142;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3a2eccb6491889477a4b78ea(void * policy_xml) {
  void *mb_entry_e4def3e735d78142 = mb_resolve_e4def3e735d78142();
  if (mb_entry_e4def3e735d78142 == NULL) {
  return;
  }
  mb_fn_e4def3e735d78142 mb_target_e4def3e735d78142 = (mb_fn_e4def3e735d78142)mb_entry_e4def3e735d78142;
  mb_target_e4def3e735d78142((int8_t *)policy_xml);
  return;
}

