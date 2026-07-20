#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8435c50736126a1c)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb785ee792391070bac1a02(int64_t arg, void * s) {
  static mb_module_t mb_module_8435c50736126a1c = NULL;
  static void *mb_entry_8435c50736126a1c = NULL;
  if (mb_entry_8435c50736126a1c == NULL) {
    if (mb_module_8435c50736126a1c == NULL) {
      mb_module_8435c50736126a1c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8435c50736126a1c != NULL) {
      mb_entry_8435c50736126a1c = GetProcAddress(mb_module_8435c50736126a1c, "alljoyn_msgarg_set_string");
    }
  }
  if (mb_entry_8435c50736126a1c == NULL) {
  return 0;
  }
  mb_fn_8435c50736126a1c mb_target_8435c50736126a1c = (mb_fn_8435c50736126a1c)mb_entry_8435c50736126a1c;
  int32_t mb_result_8435c50736126a1c = mb_target_8435c50736126a1c(arg, (uint8_t *)s);
  return mb_result_8435c50736126a1c;
}

typedef int32_t (MB_CALL *mb_fn_57f6299fab15b996)(int64_t, uint64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7fa0229c2f47a45c6c468c7(int64_t arg, uint64_t length, void * as_) {
  static mb_module_t mb_module_57f6299fab15b996 = NULL;
  static void *mb_entry_57f6299fab15b996 = NULL;
  if (mb_entry_57f6299fab15b996 == NULL) {
    if (mb_module_57f6299fab15b996 == NULL) {
      mb_module_57f6299fab15b996 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_57f6299fab15b996 != NULL) {
      mb_entry_57f6299fab15b996 = GetProcAddress(mb_module_57f6299fab15b996, "alljoyn_msgarg_set_string_array");
    }
  }
  if (mb_entry_57f6299fab15b996 == NULL) {
  return 0;
  }
  mb_fn_57f6299fab15b996 mb_target_57f6299fab15b996 = (mb_fn_57f6299fab15b996)mb_entry_57f6299fab15b996;
  int32_t mb_result_57f6299fab15b996 = mb_target_57f6299fab15b996(arg, length, (int8_t * *)as_);
  return mb_result_57f6299fab15b996;
}

typedef int32_t (MB_CALL *mb_fn_aca498dad31bf6d6)(int64_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6d70f595aa622d6d6e62ba(int64_t arg, uint32_t q) {
  static mb_module_t mb_module_aca498dad31bf6d6 = NULL;
  static void *mb_entry_aca498dad31bf6d6 = NULL;
  if (mb_entry_aca498dad31bf6d6 == NULL) {
    if (mb_module_aca498dad31bf6d6 == NULL) {
      mb_module_aca498dad31bf6d6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_aca498dad31bf6d6 != NULL) {
      mb_entry_aca498dad31bf6d6 = GetProcAddress(mb_module_aca498dad31bf6d6, "alljoyn_msgarg_set_uint16");
    }
  }
  if (mb_entry_aca498dad31bf6d6 == NULL) {
  return 0;
  }
  mb_fn_aca498dad31bf6d6 mb_target_aca498dad31bf6d6 = (mb_fn_aca498dad31bf6d6)mb_entry_aca498dad31bf6d6;
  int32_t mb_result_aca498dad31bf6d6 = mb_target_aca498dad31bf6d6(arg, q);
  return mb_result_aca498dad31bf6d6;
}

typedef int32_t (MB_CALL *mb_fn_a3dff899e8517e17)(int64_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd429b4ea3da4bc46a1efac(int64_t arg, uint64_t length, void * aq) {
  static mb_module_t mb_module_a3dff899e8517e17 = NULL;
  static void *mb_entry_a3dff899e8517e17 = NULL;
  if (mb_entry_a3dff899e8517e17 == NULL) {
    if (mb_module_a3dff899e8517e17 == NULL) {
      mb_module_a3dff899e8517e17 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a3dff899e8517e17 != NULL) {
      mb_entry_a3dff899e8517e17 = GetProcAddress(mb_module_a3dff899e8517e17, "alljoyn_msgarg_set_uint16_array");
    }
  }
  if (mb_entry_a3dff899e8517e17 == NULL) {
  return 0;
  }
  mb_fn_a3dff899e8517e17 mb_target_a3dff899e8517e17 = (mb_fn_a3dff899e8517e17)mb_entry_a3dff899e8517e17;
  int32_t mb_result_a3dff899e8517e17 = mb_target_a3dff899e8517e17(arg, length, (uint16_t *)aq);
  return mb_result_a3dff899e8517e17;
}

typedef int32_t (MB_CALL *mb_fn_07f00cc8e997df5e)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232bb35b51e4e3d9c58ed3fd(int64_t arg, uint32_t u) {
  static mb_module_t mb_module_07f00cc8e997df5e = NULL;
  static void *mb_entry_07f00cc8e997df5e = NULL;
  if (mb_entry_07f00cc8e997df5e == NULL) {
    if (mb_module_07f00cc8e997df5e == NULL) {
      mb_module_07f00cc8e997df5e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_07f00cc8e997df5e != NULL) {
      mb_entry_07f00cc8e997df5e = GetProcAddress(mb_module_07f00cc8e997df5e, "alljoyn_msgarg_set_uint32");
    }
  }
  if (mb_entry_07f00cc8e997df5e == NULL) {
  return 0;
  }
  mb_fn_07f00cc8e997df5e mb_target_07f00cc8e997df5e = (mb_fn_07f00cc8e997df5e)mb_entry_07f00cc8e997df5e;
  int32_t mb_result_07f00cc8e997df5e = mb_target_07f00cc8e997df5e(arg, u);
  return mb_result_07f00cc8e997df5e;
}

typedef int32_t (MB_CALL *mb_fn_00535f08749ea0fa)(int64_t, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49960fa15c4954a865169e8b(int64_t arg, uint64_t length, void * au) {
  static mb_module_t mb_module_00535f08749ea0fa = NULL;
  static void *mb_entry_00535f08749ea0fa = NULL;
  if (mb_entry_00535f08749ea0fa == NULL) {
    if (mb_module_00535f08749ea0fa == NULL) {
      mb_module_00535f08749ea0fa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_00535f08749ea0fa != NULL) {
      mb_entry_00535f08749ea0fa = GetProcAddress(mb_module_00535f08749ea0fa, "alljoyn_msgarg_set_uint32_array");
    }
  }
  if (mb_entry_00535f08749ea0fa == NULL) {
  return 0;
  }
  mb_fn_00535f08749ea0fa mb_target_00535f08749ea0fa = (mb_fn_00535f08749ea0fa)mb_entry_00535f08749ea0fa;
  int32_t mb_result_00535f08749ea0fa = mb_target_00535f08749ea0fa(arg, length, (uint32_t *)au);
  return mb_result_00535f08749ea0fa;
}

typedef int32_t (MB_CALL *mb_fn_369ae372df646cb2)(int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b6c88bad3f008e495bcf6c(int64_t arg, uint64_t t) {
  static mb_module_t mb_module_369ae372df646cb2 = NULL;
  static void *mb_entry_369ae372df646cb2 = NULL;
  if (mb_entry_369ae372df646cb2 == NULL) {
    if (mb_module_369ae372df646cb2 == NULL) {
      mb_module_369ae372df646cb2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_369ae372df646cb2 != NULL) {
      mb_entry_369ae372df646cb2 = GetProcAddress(mb_module_369ae372df646cb2, "alljoyn_msgarg_set_uint64");
    }
  }
  if (mb_entry_369ae372df646cb2 == NULL) {
  return 0;
  }
  mb_fn_369ae372df646cb2 mb_target_369ae372df646cb2 = (mb_fn_369ae372df646cb2)mb_entry_369ae372df646cb2;
  int32_t mb_result_369ae372df646cb2 = mb_target_369ae372df646cb2(arg, t);
  return mb_result_369ae372df646cb2;
}

typedef int32_t (MB_CALL *mb_fn_d63d66a733d7afdd)(int64_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7633a4c09d37387498f61c(int64_t arg, uint64_t length, void * at) {
  static mb_module_t mb_module_d63d66a733d7afdd = NULL;
  static void *mb_entry_d63d66a733d7afdd = NULL;
  if (mb_entry_d63d66a733d7afdd == NULL) {
    if (mb_module_d63d66a733d7afdd == NULL) {
      mb_module_d63d66a733d7afdd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d63d66a733d7afdd != NULL) {
      mb_entry_d63d66a733d7afdd = GetProcAddress(mb_module_d63d66a733d7afdd, "alljoyn_msgarg_set_uint64_array");
    }
  }
  if (mb_entry_d63d66a733d7afdd == NULL) {
  return 0;
  }
  mb_fn_d63d66a733d7afdd mb_target_d63d66a733d7afdd = (mb_fn_d63d66a733d7afdd)mb_entry_d63d66a733d7afdd;
  int32_t mb_result_d63d66a733d7afdd = mb_target_d63d66a733d7afdd(arg, length, (uint64_t *)at);
  return mb_result_d63d66a733d7afdd;
}

typedef int32_t (MB_CALL *mb_fn_8462234d128a1142)(int64_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e2576695eec5d52865c4c1(int64_t arg, uint32_t y) {
  static mb_module_t mb_module_8462234d128a1142 = NULL;
  static void *mb_entry_8462234d128a1142 = NULL;
  if (mb_entry_8462234d128a1142 == NULL) {
    if (mb_module_8462234d128a1142 == NULL) {
      mb_module_8462234d128a1142 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8462234d128a1142 != NULL) {
      mb_entry_8462234d128a1142 = GetProcAddress(mb_module_8462234d128a1142, "alljoyn_msgarg_set_uint8");
    }
  }
  if (mb_entry_8462234d128a1142 == NULL) {
  return 0;
  }
  mb_fn_8462234d128a1142 mb_target_8462234d128a1142 = (mb_fn_8462234d128a1142)mb_entry_8462234d128a1142;
  int32_t mb_result_8462234d128a1142 = mb_target_8462234d128a1142(arg, y);
  return mb_result_8462234d128a1142;
}

typedef int32_t (MB_CALL *mb_fn_cd985aa2348f726c)(int64_t, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa466239baba2ed2800b3202(int64_t arg, uint64_t length, void * ay) {
  static mb_module_t mb_module_cd985aa2348f726c = NULL;
  static void *mb_entry_cd985aa2348f726c = NULL;
  if (mb_entry_cd985aa2348f726c == NULL) {
    if (mb_module_cd985aa2348f726c == NULL) {
      mb_module_cd985aa2348f726c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd985aa2348f726c != NULL) {
      mb_entry_cd985aa2348f726c = GetProcAddress(mb_module_cd985aa2348f726c, "alljoyn_msgarg_set_uint8_array");
    }
  }
  if (mb_entry_cd985aa2348f726c == NULL) {
  return 0;
  }
  mb_fn_cd985aa2348f726c mb_target_cd985aa2348f726c = (mb_fn_cd985aa2348f726c)mb_entry_cd985aa2348f726c;
  int32_t mb_result_cd985aa2348f726c = mb_target_cd985aa2348f726c(arg, length, (uint8_t *)ay);
  return mb_result_cd985aa2348f726c;
}

typedef int32_t (MB_CALL *mb_fn_0aa8b49658c30b7a)(int64_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f641f101c7fd1d145e10dbf1(int64_t arg, int64_t key, int64_t value) {
  static mb_module_t mb_module_0aa8b49658c30b7a = NULL;
  static void *mb_entry_0aa8b49658c30b7a = NULL;
  if (mb_entry_0aa8b49658c30b7a == NULL) {
    if (mb_module_0aa8b49658c30b7a == NULL) {
      mb_module_0aa8b49658c30b7a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0aa8b49658c30b7a != NULL) {
      mb_entry_0aa8b49658c30b7a = GetProcAddress(mb_module_0aa8b49658c30b7a, "alljoyn_msgarg_setdictentry");
    }
  }
  if (mb_entry_0aa8b49658c30b7a == NULL) {
  return 0;
  }
  mb_fn_0aa8b49658c30b7a mb_target_0aa8b49658c30b7a = (mb_fn_0aa8b49658c30b7a)mb_entry_0aa8b49658c30b7a;
  int32_t mb_result_0aa8b49658c30b7a = mb_target_0aa8b49658c30b7a(arg, key, value);
  return mb_result_0aa8b49658c30b7a;
}

typedef int32_t (MB_CALL *mb_fn_ec98802414b8b56f)(int64_t, int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce287ac0f7acd8b0ba1958b4(int64_t arg, int64_t struct_members, uint64_t num_members) {
  static mb_module_t mb_module_ec98802414b8b56f = NULL;
  static void *mb_entry_ec98802414b8b56f = NULL;
  if (mb_entry_ec98802414b8b56f == NULL) {
    if (mb_module_ec98802414b8b56f == NULL) {
      mb_module_ec98802414b8b56f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ec98802414b8b56f != NULL) {
      mb_entry_ec98802414b8b56f = GetProcAddress(mb_module_ec98802414b8b56f, "alljoyn_msgarg_setstruct");
    }
  }
  if (mb_entry_ec98802414b8b56f == NULL) {
  return 0;
  }
  mb_fn_ec98802414b8b56f mb_target_ec98802414b8b56f = (mb_fn_ec98802414b8b56f)mb_entry_ec98802414b8b56f;
  int32_t mb_result_ec98802414b8b56f = mb_target_ec98802414b8b56f(arg, struct_members, num_members);
  return mb_result_ec98802414b8b56f;
}

typedef uint64_t (MB_CALL *mb_fn_6f71fa8bf274e53d)(int64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_ce3622e1c60c344b6abda21d(int64_t arg, void * str, uint64_t buf) {
  static mb_module_t mb_module_6f71fa8bf274e53d = NULL;
  static void *mb_entry_6f71fa8bf274e53d = NULL;
  if (mb_entry_6f71fa8bf274e53d == NULL) {
    if (mb_module_6f71fa8bf274e53d == NULL) {
      mb_module_6f71fa8bf274e53d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6f71fa8bf274e53d != NULL) {
      mb_entry_6f71fa8bf274e53d = GetProcAddress(mb_module_6f71fa8bf274e53d, "alljoyn_msgarg_signature");
    }
  }
  if (mb_entry_6f71fa8bf274e53d == NULL) {
  return 0;
  }
  mb_fn_6f71fa8bf274e53d mb_target_6f71fa8bf274e53d = (mb_fn_6f71fa8bf274e53d)mb_entry_6f71fa8bf274e53d;
  uint64_t mb_result_6f71fa8bf274e53d = mb_target_6f71fa8bf274e53d(arg, (uint8_t *)str, buf);
  return mb_result_6f71fa8bf274e53d;
}

typedef void (MB_CALL *mb_fn_8c22a0ef8163b713)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_33e08aff6612b7363b7cfc9e(int64_t arg) {
  static mb_module_t mb_module_8c22a0ef8163b713 = NULL;
  static void *mb_entry_8c22a0ef8163b713 = NULL;
  if (mb_entry_8c22a0ef8163b713 == NULL) {
    if (mb_module_8c22a0ef8163b713 == NULL) {
      mb_module_8c22a0ef8163b713 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8c22a0ef8163b713 != NULL) {
      mb_entry_8c22a0ef8163b713 = GetProcAddress(mb_module_8c22a0ef8163b713, "alljoyn_msgarg_stabilize");
    }
  }
  if (mb_entry_8c22a0ef8163b713 == NULL) {
  return;
  }
  mb_fn_8c22a0ef8163b713 mb_target_8c22a0ef8163b713 = (mb_fn_8c22a0ef8163b713)mb_entry_8c22a0ef8163b713;
  mb_target_8c22a0ef8163b713(arg);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_3ac7689b8f3edcba)(int64_t, uint8_t *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8c89ab234f2f27f944a32123(int64_t arg, void * str, uint64_t buf, uint64_t indent) {
  static mb_module_t mb_module_3ac7689b8f3edcba = NULL;
  static void *mb_entry_3ac7689b8f3edcba = NULL;
  if (mb_entry_3ac7689b8f3edcba == NULL) {
    if (mb_module_3ac7689b8f3edcba == NULL) {
      mb_module_3ac7689b8f3edcba = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3ac7689b8f3edcba != NULL) {
      mb_entry_3ac7689b8f3edcba = GetProcAddress(mb_module_3ac7689b8f3edcba, "alljoyn_msgarg_tostring");
    }
  }
  if (mb_entry_3ac7689b8f3edcba == NULL) {
  return 0;
  }
  mb_fn_3ac7689b8f3edcba mb_target_3ac7689b8f3edcba = (mb_fn_3ac7689b8f3edcba)mb_entry_3ac7689b8f3edcba;
  uint64_t mb_result_3ac7689b8f3edcba = mb_target_3ac7689b8f3edcba(arg, (uint8_t *)str, buf, indent);
  return mb_result_3ac7689b8f3edcba;
}

typedef int64_t (MB_CALL *mb_fn_fad79175ac1f32c8)(int64_t, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b2a2877951ce919303c7a868(int64_t bus, void * mandatory_interfaces, uint64_t num_mandatory_interfaces) {
  static mb_module_t mb_module_fad79175ac1f32c8 = NULL;
  static void *mb_entry_fad79175ac1f32c8 = NULL;
  if (mb_entry_fad79175ac1f32c8 == NULL) {
    if (mb_module_fad79175ac1f32c8 == NULL) {
      mb_module_fad79175ac1f32c8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fad79175ac1f32c8 != NULL) {
      mb_entry_fad79175ac1f32c8 = GetProcAddress(mb_module_fad79175ac1f32c8, "alljoyn_observer_create");
    }
  }
  if (mb_entry_fad79175ac1f32c8 == NULL) {
  return 0;
  }
  mb_fn_fad79175ac1f32c8 mb_target_fad79175ac1f32c8 = (mb_fn_fad79175ac1f32c8)mb_entry_fad79175ac1f32c8;
  int64_t mb_result_fad79175ac1f32c8 = mb_target_fad79175ac1f32c8(bus, (int8_t * *)mandatory_interfaces, num_mandatory_interfaces);
  return mb_result_fad79175ac1f32c8;
}

typedef void (MB_CALL *mb_fn_147d9e636d1046e6)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a47949d8dcdd9bbdcd797052(int64_t observer) {
  static mb_module_t mb_module_147d9e636d1046e6 = NULL;
  static void *mb_entry_147d9e636d1046e6 = NULL;
  if (mb_entry_147d9e636d1046e6 == NULL) {
    if (mb_module_147d9e636d1046e6 == NULL) {
      mb_module_147d9e636d1046e6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_147d9e636d1046e6 != NULL) {
      mb_entry_147d9e636d1046e6 = GetProcAddress(mb_module_147d9e636d1046e6, "alljoyn_observer_destroy");
    }
  }
  if (mb_entry_147d9e636d1046e6 == NULL) {
  return;
  }
  mb_fn_147d9e636d1046e6 mb_target_147d9e636d1046e6 = (mb_fn_147d9e636d1046e6)mb_entry_147d9e636d1046e6;
  mb_target_147d9e636d1046e6(observer);
  return;
}

typedef int64_t (MB_CALL *mb_fn_14f04965cdadbdf7)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4968519f74b79d420173c105(int64_t observer, void * unique_bus_name, void * object_path) {
  static mb_module_t mb_module_14f04965cdadbdf7 = NULL;
  static void *mb_entry_14f04965cdadbdf7 = NULL;
  if (mb_entry_14f04965cdadbdf7 == NULL) {
    if (mb_module_14f04965cdadbdf7 == NULL) {
      mb_module_14f04965cdadbdf7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_14f04965cdadbdf7 != NULL) {
      mb_entry_14f04965cdadbdf7 = GetProcAddress(mb_module_14f04965cdadbdf7, "alljoyn_observer_get");
    }
  }
  if (mb_entry_14f04965cdadbdf7 == NULL) {
  return 0;
  }
  mb_fn_14f04965cdadbdf7 mb_target_14f04965cdadbdf7 = (mb_fn_14f04965cdadbdf7)mb_entry_14f04965cdadbdf7;
  int64_t mb_result_14f04965cdadbdf7 = mb_target_14f04965cdadbdf7(observer, (uint8_t *)unique_bus_name, (uint8_t *)object_path);
  return mb_result_14f04965cdadbdf7;
}

typedef int64_t (MB_CALL *mb_fn_1324d25b301ac6d1)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_709d29bf819dd72aada889f3(int64_t observer) {
  static mb_module_t mb_module_1324d25b301ac6d1 = NULL;
  static void *mb_entry_1324d25b301ac6d1 = NULL;
  if (mb_entry_1324d25b301ac6d1 == NULL) {
    if (mb_module_1324d25b301ac6d1 == NULL) {
      mb_module_1324d25b301ac6d1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1324d25b301ac6d1 != NULL) {
      mb_entry_1324d25b301ac6d1 = GetProcAddress(mb_module_1324d25b301ac6d1, "alljoyn_observer_getfirst");
    }
  }
  if (mb_entry_1324d25b301ac6d1 == NULL) {
  return 0;
  }
  mb_fn_1324d25b301ac6d1 mb_target_1324d25b301ac6d1 = (mb_fn_1324d25b301ac6d1)mb_entry_1324d25b301ac6d1;
  int64_t mb_result_1324d25b301ac6d1 = mb_target_1324d25b301ac6d1(observer);
  return mb_result_1324d25b301ac6d1;
}

typedef int64_t (MB_CALL *mb_fn_a60b42e14be2fe24)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e537f264d220157cd44608d9(int64_t observer, int64_t proxyref) {
  static mb_module_t mb_module_a60b42e14be2fe24 = NULL;
  static void *mb_entry_a60b42e14be2fe24 = NULL;
  if (mb_entry_a60b42e14be2fe24 == NULL) {
    if (mb_module_a60b42e14be2fe24 == NULL) {
      mb_module_a60b42e14be2fe24 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a60b42e14be2fe24 != NULL) {
      mb_entry_a60b42e14be2fe24 = GetProcAddress(mb_module_a60b42e14be2fe24, "alljoyn_observer_getnext");
    }
  }
  if (mb_entry_a60b42e14be2fe24 == NULL) {
  return 0;
  }
  mb_fn_a60b42e14be2fe24 mb_target_a60b42e14be2fe24 = (mb_fn_a60b42e14be2fe24)mb_entry_a60b42e14be2fe24;
  int64_t mb_result_a60b42e14be2fe24 = mb_target_a60b42e14be2fe24(observer, proxyref);
  return mb_result_a60b42e14be2fe24;
}

typedef void (MB_CALL *mb_fn_7b428b267fbd8842)(int64_t, int64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_82acd005da83496789288e51(int64_t observer, int64_t listener, int32_t trigger_on_existing) {
  static mb_module_t mb_module_7b428b267fbd8842 = NULL;
  static void *mb_entry_7b428b267fbd8842 = NULL;
  if (mb_entry_7b428b267fbd8842 == NULL) {
    if (mb_module_7b428b267fbd8842 == NULL) {
      mb_module_7b428b267fbd8842 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7b428b267fbd8842 != NULL) {
      mb_entry_7b428b267fbd8842 = GetProcAddress(mb_module_7b428b267fbd8842, "alljoyn_observer_registerlistener");
    }
  }
  if (mb_entry_7b428b267fbd8842 == NULL) {
  return;
  }
  mb_fn_7b428b267fbd8842 mb_target_7b428b267fbd8842 = (mb_fn_7b428b267fbd8842)mb_entry_7b428b267fbd8842;
  mb_target_7b428b267fbd8842(observer, listener, trigger_on_existing);
  return;
}

typedef void (MB_CALL *mb_fn_cd954a99eace8850)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_afcd4896a0f1cb4c4c9f802b(int64_t observer) {
  static mb_module_t mb_module_cd954a99eace8850 = NULL;
  static void *mb_entry_cd954a99eace8850 = NULL;
  if (mb_entry_cd954a99eace8850 == NULL) {
    if (mb_module_cd954a99eace8850 == NULL) {
      mb_module_cd954a99eace8850 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd954a99eace8850 != NULL) {
      mb_entry_cd954a99eace8850 = GetProcAddress(mb_module_cd954a99eace8850, "alljoyn_observer_unregisteralllisteners");
    }
  }
  if (mb_entry_cd954a99eace8850 == NULL) {
  return;
  }
  mb_fn_cd954a99eace8850 mb_target_cd954a99eace8850 = (mb_fn_cd954a99eace8850)mb_entry_cd954a99eace8850;
  mb_target_cd954a99eace8850(observer);
  return;
}

typedef void (MB_CALL *mb_fn_eb64d3df78b6ab53)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_39dddb9b4e62f6cf4d47af7b(int64_t observer, int64_t listener) {
  static mb_module_t mb_module_eb64d3df78b6ab53 = NULL;
  static void *mb_entry_eb64d3df78b6ab53 = NULL;
  if (mb_entry_eb64d3df78b6ab53 == NULL) {
    if (mb_module_eb64d3df78b6ab53 == NULL) {
      mb_module_eb64d3df78b6ab53 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eb64d3df78b6ab53 != NULL) {
      mb_entry_eb64d3df78b6ab53 = GetProcAddress(mb_module_eb64d3df78b6ab53, "alljoyn_observer_unregisterlistener");
    }
  }
  if (mb_entry_eb64d3df78b6ab53 == NULL) {
  return;
  }
  mb_fn_eb64d3df78b6ab53 mb_target_eb64d3df78b6ab53 = (mb_fn_eb64d3df78b6ab53)mb_entry_eb64d3df78b6ab53;
  mb_target_eb64d3df78b6ab53(observer, listener);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbce8fae0921f091_p0;
typedef char mb_assert_cbce8fae0921f091_p0[(sizeof(mb_agg_cbce8fae0921f091_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_cbce8fae0921f091)(mb_agg_cbce8fae0921f091_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_442e3d306f57706bc742a980(void * callback, void * context) {
  static mb_module_t mb_module_cbce8fae0921f091 = NULL;
  static void *mb_entry_cbce8fae0921f091 = NULL;
  if (mb_entry_cbce8fae0921f091 == NULL) {
    if (mb_module_cbce8fae0921f091 == NULL) {
      mb_module_cbce8fae0921f091 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cbce8fae0921f091 != NULL) {
      mb_entry_cbce8fae0921f091 = GetProcAddress(mb_module_cbce8fae0921f091, "alljoyn_observerlistener_create");
    }
  }
  if (mb_entry_cbce8fae0921f091 == NULL) {
  return 0;
  }
  mb_fn_cbce8fae0921f091 mb_target_cbce8fae0921f091 = (mb_fn_cbce8fae0921f091)mb_entry_cbce8fae0921f091;
  int64_t mb_result_cbce8fae0921f091 = mb_target_cbce8fae0921f091((mb_agg_cbce8fae0921f091_p0 *)callback, context);
  return mb_result_cbce8fae0921f091;
}

typedef void (MB_CALL *mb_fn_0277b67f6b5aa85e)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d91439a4da199d1ebff1e40f(int64_t listener) {
  static mb_module_t mb_module_0277b67f6b5aa85e = NULL;
  static void *mb_entry_0277b67f6b5aa85e = NULL;
  if (mb_entry_0277b67f6b5aa85e == NULL) {
    if (mb_module_0277b67f6b5aa85e == NULL) {
      mb_module_0277b67f6b5aa85e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0277b67f6b5aa85e != NULL) {
      mb_entry_0277b67f6b5aa85e = GetProcAddress(mb_module_0277b67f6b5aa85e, "alljoyn_observerlistener_destroy");
    }
  }
  if (mb_entry_0277b67f6b5aa85e == NULL) {
  return;
  }
  mb_fn_0277b67f6b5aa85e mb_target_0277b67f6b5aa85e = (mb_fn_0277b67f6b5aa85e)mb_entry_0277b67f6b5aa85e;
  mb_target_0277b67f6b5aa85e(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_df386209dc97e7b6)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43fc1f69e8cac4ce9ff32290(void * auth_mechanism, void * password) {
  static mb_module_t mb_module_df386209dc97e7b6 = NULL;
  static void *mb_entry_df386209dc97e7b6 = NULL;
  if (mb_entry_df386209dc97e7b6 == NULL) {
    if (mb_module_df386209dc97e7b6 == NULL) {
      mb_module_df386209dc97e7b6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_df386209dc97e7b6 != NULL) {
      mb_entry_df386209dc97e7b6 = GetProcAddress(mb_module_df386209dc97e7b6, "alljoyn_passwordmanager_setcredentials");
    }
  }
  if (mb_entry_df386209dc97e7b6 == NULL) {
  return 0;
  }
  mb_fn_df386209dc97e7b6 mb_target_df386209dc97e7b6 = (mb_fn_df386209dc97e7b6)mb_entry_df386209dc97e7b6;
  int32_t mb_result_df386209dc97e7b6 = mb_target_df386209dc97e7b6((uint8_t *)auth_mechanism, (uint8_t *)password);
  return mb_result_df386209dc97e7b6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c9723583f8efab6_p0;
typedef char mb_assert_8c9723583f8efab6_p0[(sizeof(mb_agg_8c9723583f8efab6_p0) == 32) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_8c9723583f8efab6)(mb_agg_8c9723583f8efab6_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7998ab6d93c8ba21dd062eeb(void * callbacks, void * context) {
  static mb_module_t mb_module_8c9723583f8efab6 = NULL;
  static void *mb_entry_8c9723583f8efab6 = NULL;
  if (mb_entry_8c9723583f8efab6 == NULL) {
    if (mb_module_8c9723583f8efab6 == NULL) {
      mb_module_8c9723583f8efab6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8c9723583f8efab6 != NULL) {
      mb_entry_8c9723583f8efab6 = GetProcAddress(mb_module_8c9723583f8efab6, "alljoyn_permissionconfigurationlistener_create");
    }
  }
  if (mb_entry_8c9723583f8efab6 == NULL) {
  return 0;
  }
  mb_fn_8c9723583f8efab6 mb_target_8c9723583f8efab6 = (mb_fn_8c9723583f8efab6)mb_entry_8c9723583f8efab6;
  int64_t mb_result_8c9723583f8efab6 = mb_target_8c9723583f8efab6((mb_agg_8c9723583f8efab6_p0 *)callbacks, context);
  return mb_result_8c9723583f8efab6;
}

typedef void (MB_CALL *mb_fn_e81a0ad8cc65b9e9)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_86255ddad6b7b8f3b4372d68(int64_t listener) {
  static mb_module_t mb_module_e81a0ad8cc65b9e9 = NULL;
  static void *mb_entry_e81a0ad8cc65b9e9 = NULL;
  if (mb_entry_e81a0ad8cc65b9e9 == NULL) {
    if (mb_module_e81a0ad8cc65b9e9 == NULL) {
      mb_module_e81a0ad8cc65b9e9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e81a0ad8cc65b9e9 != NULL) {
      mb_entry_e81a0ad8cc65b9e9 = GetProcAddress(mb_module_e81a0ad8cc65b9e9, "alljoyn_permissionconfigurationlistener_destroy");
    }
  }
  if (mb_entry_e81a0ad8cc65b9e9 == NULL) {
  return;
  }
  mb_fn_e81a0ad8cc65b9e9 mb_target_e81a0ad8cc65b9e9 = (mb_fn_e81a0ad8cc65b9e9)mb_entry_e81a0ad8cc65b9e9;
  mb_target_e81a0ad8cc65b9e9(listener);
  return;
}

typedef void (MB_CALL *mb_fn_4a1b3560965deb24)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_30eae611c5d0b7b4553237e3(void * certificate_chain) {
  static mb_module_t mb_module_4a1b3560965deb24 = NULL;
  static void *mb_entry_4a1b3560965deb24 = NULL;
  if (mb_entry_4a1b3560965deb24 == NULL) {
    if (mb_module_4a1b3560965deb24 == NULL) {
      mb_module_4a1b3560965deb24 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4a1b3560965deb24 != NULL) {
      mb_entry_4a1b3560965deb24 = GetProcAddress(mb_module_4a1b3560965deb24, "alljoyn_permissionconfigurator_certificatechain_destroy");
    }
  }
  if (mb_entry_4a1b3560965deb24 == NULL) {
  return;
  }
  mb_fn_4a1b3560965deb24 mb_target_4a1b3560965deb24 = (mb_fn_4a1b3560965deb24)mb_entry_4a1b3560965deb24;
  mb_target_4a1b3560965deb24((int8_t *)certificate_chain);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4849a4b483c5d475_p0;
typedef char mb_assert_4849a4b483c5d475_p0[(sizeof(mb_agg_4849a4b483c5d475_p0) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4849a4b483c5d475)(mb_agg_4849a4b483c5d475_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2839b8aa8ad57b57387b01b1(void * certificate_id) {
  static mb_module_t mb_module_4849a4b483c5d475 = NULL;
  static void *mb_entry_4849a4b483c5d475 = NULL;
  if (mb_entry_4849a4b483c5d475 == NULL) {
    if (mb_module_4849a4b483c5d475 == NULL) {
      mb_module_4849a4b483c5d475 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4849a4b483c5d475 != NULL) {
      mb_entry_4849a4b483c5d475 = GetProcAddress(mb_module_4849a4b483c5d475, "alljoyn_permissionconfigurator_certificateid_cleanup");
    }
  }
  if (mb_entry_4849a4b483c5d475 == NULL) {
  return;
  }
  mb_fn_4849a4b483c5d475 mb_target_4849a4b483c5d475 = (mb_fn_4849a4b483c5d475)mb_entry_4849a4b483c5d475;
  mb_target_4849a4b483c5d475((mb_agg_4849a4b483c5d475_p0 *)certificate_id);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb9ea8c64f1c1de5_p0;
typedef char mb_assert_bb9ea8c64f1c1de5_p0[(sizeof(mb_agg_bb9ea8c64f1c1de5_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bb9ea8c64f1c1de5)(mb_agg_bb9ea8c64f1c1de5_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b68db2ee6a1c7709dea68307(void * certificate_id_array) {
  static mb_module_t mb_module_bb9ea8c64f1c1de5 = NULL;
  static void *mb_entry_bb9ea8c64f1c1de5 = NULL;
  if (mb_entry_bb9ea8c64f1c1de5 == NULL) {
    if (mb_module_bb9ea8c64f1c1de5 == NULL) {
      mb_module_bb9ea8c64f1c1de5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bb9ea8c64f1c1de5 != NULL) {
      mb_entry_bb9ea8c64f1c1de5 = GetProcAddress(mb_module_bb9ea8c64f1c1de5, "alljoyn_permissionconfigurator_certificateidarray_cleanup");
    }
  }
  if (mb_entry_bb9ea8c64f1c1de5 == NULL) {
  return;
  }
  mb_fn_bb9ea8c64f1c1de5 mb_target_bb9ea8c64f1c1de5 = (mb_fn_bb9ea8c64f1c1de5)mb_entry_bb9ea8c64f1c1de5;
  mb_target_bb9ea8c64f1c1de5((mb_agg_bb9ea8c64f1c1de5_p0 *)certificate_id_array);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ff63419c12099abd)(int64_t, int8_t *, int8_t *, uint8_t *, uint64_t, int8_t *, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2c7b25a598d2983633bf8d(int64_t configurator, void * ca_key, void * identity_certificate_chain, void * group_id, uint64_t group_size, void * group_authority, void * manifests_xmls, uint64_t manifests_count) {
  static mb_module_t mb_module_ff63419c12099abd = NULL;
  static void *mb_entry_ff63419c12099abd = NULL;
  if (mb_entry_ff63419c12099abd == NULL) {
    if (mb_module_ff63419c12099abd == NULL) {
      mb_module_ff63419c12099abd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ff63419c12099abd != NULL) {
      mb_entry_ff63419c12099abd = GetProcAddress(mb_module_ff63419c12099abd, "alljoyn_permissionconfigurator_claim");
    }
  }
  if (mb_entry_ff63419c12099abd == NULL) {
  return 0;
  }
  mb_fn_ff63419c12099abd mb_target_ff63419c12099abd = (mb_fn_ff63419c12099abd)mb_entry_ff63419c12099abd;
  int32_t mb_result_ff63419c12099abd = mb_target_ff63419c12099abd(configurator, (int8_t *)ca_key, (int8_t *)identity_certificate_chain, (uint8_t *)group_id, group_size, (int8_t *)group_authority, (int8_t * *)manifests_xmls, manifests_count);
  return mb_result_ff63419c12099abd;
}

typedef int32_t (MB_CALL *mb_fn_af15dd212813e409)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbcd81f63b18c3eacdecd09(int64_t configurator) {
  static mb_module_t mb_module_af15dd212813e409 = NULL;
  static void *mb_entry_af15dd212813e409 = NULL;
  if (mb_entry_af15dd212813e409 == NULL) {
    if (mb_module_af15dd212813e409 == NULL) {
      mb_module_af15dd212813e409 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_af15dd212813e409 != NULL) {
      mb_entry_af15dd212813e409 = GetProcAddress(mb_module_af15dd212813e409, "alljoyn_permissionconfigurator_endmanagement");
    }
  }
  if (mb_entry_af15dd212813e409 == NULL) {
  return 0;
  }
  mb_fn_af15dd212813e409 mb_target_af15dd212813e409 = (mb_fn_af15dd212813e409)mb_entry_af15dd212813e409;
  int32_t mb_result_af15dd212813e409 = mb_target_af15dd212813e409(configurator);
  return mb_result_af15dd212813e409;
}

typedef int32_t (MB_CALL *mb_fn_a409221118d44f27)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a80d742e860ea9455d32d41(int64_t configurator, void * state) {
  static mb_module_t mb_module_a409221118d44f27 = NULL;
  static void *mb_entry_a409221118d44f27 = NULL;
  if (mb_entry_a409221118d44f27 == NULL) {
    if (mb_module_a409221118d44f27 == NULL) {
      mb_module_a409221118d44f27 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a409221118d44f27 != NULL) {
      mb_entry_a409221118d44f27 = GetProcAddress(mb_module_a409221118d44f27, "alljoyn_permissionconfigurator_getapplicationstate");
    }
  }
  if (mb_entry_a409221118d44f27 == NULL) {
  return 0;
  }
  mb_fn_a409221118d44f27 mb_target_a409221118d44f27 = (mb_fn_a409221118d44f27)mb_entry_a409221118d44f27;
  int32_t mb_result_a409221118d44f27 = mb_target_a409221118d44f27(configurator, (int32_t *)state);
  return mb_result_a409221118d44f27;
}

typedef int32_t (MB_CALL *mb_fn_8ac048e122b6457a)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2e57809709509611f2cda2(int64_t configurator, void * claim_capabilities) {
  static mb_module_t mb_module_8ac048e122b6457a = NULL;
  static void *mb_entry_8ac048e122b6457a = NULL;
  if (mb_entry_8ac048e122b6457a == NULL) {
    if (mb_module_8ac048e122b6457a == NULL) {
      mb_module_8ac048e122b6457a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8ac048e122b6457a != NULL) {
      mb_entry_8ac048e122b6457a = GetProcAddress(mb_module_8ac048e122b6457a, "alljoyn_permissionconfigurator_getclaimcapabilities");
    }
  }
  if (mb_entry_8ac048e122b6457a == NULL) {
  return 0;
  }
  mb_fn_8ac048e122b6457a mb_target_8ac048e122b6457a = (mb_fn_8ac048e122b6457a)mb_entry_8ac048e122b6457a;
  int32_t mb_result_8ac048e122b6457a = mb_target_8ac048e122b6457a(configurator, (uint16_t *)claim_capabilities);
  return mb_result_8ac048e122b6457a;
}

typedef int32_t (MB_CALL *mb_fn_43ed261d411126b5)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c9f24c8d731ada91628b2d(int64_t configurator, void * additional_info) {
  static mb_module_t mb_module_43ed261d411126b5 = NULL;
  static void *mb_entry_43ed261d411126b5 = NULL;
  if (mb_entry_43ed261d411126b5 == NULL) {
    if (mb_module_43ed261d411126b5 == NULL) {
      mb_module_43ed261d411126b5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_43ed261d411126b5 != NULL) {
      mb_entry_43ed261d411126b5 = GetProcAddress(mb_module_43ed261d411126b5, "alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo");
    }
  }
  if (mb_entry_43ed261d411126b5 == NULL) {
  return 0;
  }
  mb_fn_43ed261d411126b5 mb_target_43ed261d411126b5 = (mb_fn_43ed261d411126b5)mb_entry_43ed261d411126b5;
  int32_t mb_result_43ed261d411126b5 = mb_target_43ed261d411126b5(configurator, (uint16_t *)additional_info);
  return mb_result_43ed261d411126b5;
}

typedef uint16_t (MB_CALL *mb_fn_0d3ef6f8a2d5b25d)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4260b86a6993c17a9ac770f8(void) {
  static mb_module_t mb_module_0d3ef6f8a2d5b25d = NULL;
  static void *mb_entry_0d3ef6f8a2d5b25d = NULL;
  if (mb_entry_0d3ef6f8a2d5b25d == NULL) {
    if (mb_module_0d3ef6f8a2d5b25d == NULL) {
      mb_module_0d3ef6f8a2d5b25d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0d3ef6f8a2d5b25d != NULL) {
      mb_entry_0d3ef6f8a2d5b25d = GetProcAddress(mb_module_0d3ef6f8a2d5b25d, "alljoyn_permissionconfigurator_getdefaultclaimcapabilities");
    }
  }
  if (mb_entry_0d3ef6f8a2d5b25d == NULL) {
  return 0;
  }
  mb_fn_0d3ef6f8a2d5b25d mb_target_0d3ef6f8a2d5b25d = (mb_fn_0d3ef6f8a2d5b25d)mb_entry_0d3ef6f8a2d5b25d;
  uint16_t mb_result_0d3ef6f8a2d5b25d = mb_target_0d3ef6f8a2d5b25d();
  return mb_result_0d3ef6f8a2d5b25d;
}

typedef int32_t (MB_CALL *mb_fn_7fa32832f783f163)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d05948d439c46f8f3fc21ea(int64_t configurator, void * policy_xml) {
  static mb_module_t mb_module_7fa32832f783f163 = NULL;
  static void *mb_entry_7fa32832f783f163 = NULL;
  if (mb_entry_7fa32832f783f163 == NULL) {
    if (mb_module_7fa32832f783f163 == NULL) {
      mb_module_7fa32832f783f163 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7fa32832f783f163 != NULL) {
      mb_entry_7fa32832f783f163 = GetProcAddress(mb_module_7fa32832f783f163, "alljoyn_permissionconfigurator_getdefaultpolicy");
    }
  }
  if (mb_entry_7fa32832f783f163 == NULL) {
  return 0;
  }
  mb_fn_7fa32832f783f163 mb_target_7fa32832f783f163 = (mb_fn_7fa32832f783f163)mb_entry_7fa32832f783f163;
  int32_t mb_result_7fa32832f783f163 = mb_target_7fa32832f783f163(configurator, (int8_t * *)policy_xml);
  return mb_result_7fa32832f783f163;
}

typedef int32_t (MB_CALL *mb_fn_84d45e3ea828a714)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1ef7d6f95bf65bd09fafe8(int64_t configurator, void * identity_certificate_chain) {
  static mb_module_t mb_module_84d45e3ea828a714 = NULL;
  static void *mb_entry_84d45e3ea828a714 = NULL;
  if (mb_entry_84d45e3ea828a714 == NULL) {
    if (mb_module_84d45e3ea828a714 == NULL) {
      mb_module_84d45e3ea828a714 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_84d45e3ea828a714 != NULL) {
      mb_entry_84d45e3ea828a714 = GetProcAddress(mb_module_84d45e3ea828a714, "alljoyn_permissionconfigurator_getidentity");
    }
  }
  if (mb_entry_84d45e3ea828a714 == NULL) {
  return 0;
  }
  mb_fn_84d45e3ea828a714 mb_target_84d45e3ea828a714 = (mb_fn_84d45e3ea828a714)mb_entry_84d45e3ea828a714;
  int32_t mb_result_84d45e3ea828a714 = mb_target_84d45e3ea828a714(configurator, (int8_t * *)identity_certificate_chain);
  return mb_result_84d45e3ea828a714;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1fad5d618b0a9866_p1;
typedef char mb_assert_1fad5d618b0a9866_p1[(sizeof(mb_agg_1fad5d618b0a9866_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fad5d618b0a9866)(int64_t, mb_agg_1fad5d618b0a9866_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc02df5a344c55032ed2eef(int64_t configurator, void * certificate_id) {
  static mb_module_t mb_module_1fad5d618b0a9866 = NULL;
  static void *mb_entry_1fad5d618b0a9866 = NULL;
  if (mb_entry_1fad5d618b0a9866 == NULL) {
    if (mb_module_1fad5d618b0a9866 == NULL) {
      mb_module_1fad5d618b0a9866 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1fad5d618b0a9866 != NULL) {
      mb_entry_1fad5d618b0a9866 = GetProcAddress(mb_module_1fad5d618b0a9866, "alljoyn_permissionconfigurator_getidentitycertificateid");
    }
  }
  if (mb_entry_1fad5d618b0a9866 == NULL) {
  return 0;
  }
  mb_fn_1fad5d618b0a9866 mb_target_1fad5d618b0a9866 = (mb_fn_1fad5d618b0a9866)mb_entry_1fad5d618b0a9866;
  int32_t mb_result_1fad5d618b0a9866 = mb_target_1fad5d618b0a9866(configurator, (mb_agg_1fad5d618b0a9866_p1 *)certificate_id);
  return mb_result_1fad5d618b0a9866;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e9612e74bdc8b6c8_p1;
typedef char mb_assert_e9612e74bdc8b6c8_p1[(sizeof(mb_agg_e9612e74bdc8b6c8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9612e74bdc8b6c8)(int64_t, mb_agg_e9612e74bdc8b6c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dfc5e8f5a8bfed9a3a24a50(int64_t configurator, void * manifest_array) {
  static mb_module_t mb_module_e9612e74bdc8b6c8 = NULL;
  static void *mb_entry_e9612e74bdc8b6c8 = NULL;
  if (mb_entry_e9612e74bdc8b6c8 == NULL) {
    if (mb_module_e9612e74bdc8b6c8 == NULL) {
      mb_module_e9612e74bdc8b6c8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e9612e74bdc8b6c8 != NULL) {
      mb_entry_e9612e74bdc8b6c8 = GetProcAddress(mb_module_e9612e74bdc8b6c8, "alljoyn_permissionconfigurator_getmanifests");
    }
  }
  if (mb_entry_e9612e74bdc8b6c8 == NULL) {
  return 0;
  }
  mb_fn_e9612e74bdc8b6c8 mb_target_e9612e74bdc8b6c8 = (mb_fn_e9612e74bdc8b6c8)mb_entry_e9612e74bdc8b6c8;
  int32_t mb_result_e9612e74bdc8b6c8 = mb_target_e9612e74bdc8b6c8(configurator, (mb_agg_e9612e74bdc8b6c8_p1 *)manifest_array);
  return mb_result_e9612e74bdc8b6c8;
}

typedef int32_t (MB_CALL *mb_fn_c9140b1fc03c7e3c)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e70bdec9aca1b990cb4203(int64_t configurator, void * manifest_template_xml) {
  static mb_module_t mb_module_c9140b1fc03c7e3c = NULL;
  static void *mb_entry_c9140b1fc03c7e3c = NULL;
  if (mb_entry_c9140b1fc03c7e3c == NULL) {
    if (mb_module_c9140b1fc03c7e3c == NULL) {
      mb_module_c9140b1fc03c7e3c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c9140b1fc03c7e3c != NULL) {
      mb_entry_c9140b1fc03c7e3c = GetProcAddress(mb_module_c9140b1fc03c7e3c, "alljoyn_permissionconfigurator_getmanifesttemplate");
    }
  }
  if (mb_entry_c9140b1fc03c7e3c == NULL) {
  return 0;
  }
  mb_fn_c9140b1fc03c7e3c mb_target_c9140b1fc03c7e3c = (mb_fn_c9140b1fc03c7e3c)mb_entry_c9140b1fc03c7e3c;
  int32_t mb_result_c9140b1fc03c7e3c = mb_target_c9140b1fc03c7e3c(configurator, (int8_t * *)manifest_template_xml);
  return mb_result_c9140b1fc03c7e3c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_041779b4e3c03c82_p1;
typedef char mb_assert_041779b4e3c03c82_p1[(sizeof(mb_agg_041779b4e3c03c82_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_041779b4e3c03c82)(int64_t, mb_agg_041779b4e3c03c82_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41989afa9ae68574c9fd6d41(int64_t configurator, void * certificate_ids) {
  static mb_module_t mb_module_041779b4e3c03c82 = NULL;
  static void *mb_entry_041779b4e3c03c82 = NULL;
  if (mb_entry_041779b4e3c03c82 == NULL) {
    if (mb_module_041779b4e3c03c82 == NULL) {
      mb_module_041779b4e3c03c82 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_041779b4e3c03c82 != NULL) {
      mb_entry_041779b4e3c03c82 = GetProcAddress(mb_module_041779b4e3c03c82, "alljoyn_permissionconfigurator_getmembershipsummaries");
    }
  }
  if (mb_entry_041779b4e3c03c82 == NULL) {
  return 0;
  }
  mb_fn_041779b4e3c03c82 mb_target_041779b4e3c03c82 = (mb_fn_041779b4e3c03c82)mb_entry_041779b4e3c03c82;
  int32_t mb_result_041779b4e3c03c82 = mb_target_041779b4e3c03c82(configurator, (mb_agg_041779b4e3c03c82_p1 *)certificate_ids);
  return mb_result_041779b4e3c03c82;
}

typedef int32_t (MB_CALL *mb_fn_50592f348f04a4aa)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8016f08ff38aee02a7b9e7(int64_t configurator, void * policy_xml) {
  static mb_module_t mb_module_50592f348f04a4aa = NULL;
  static void *mb_entry_50592f348f04a4aa = NULL;
  if (mb_entry_50592f348f04a4aa == NULL) {
    if (mb_module_50592f348f04a4aa == NULL) {
      mb_module_50592f348f04a4aa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_50592f348f04a4aa != NULL) {
      mb_entry_50592f348f04a4aa = GetProcAddress(mb_module_50592f348f04a4aa, "alljoyn_permissionconfigurator_getpolicy");
    }
  }
  if (mb_entry_50592f348f04a4aa == NULL) {
  return 0;
  }
  mb_fn_50592f348f04a4aa mb_target_50592f348f04a4aa = (mb_fn_50592f348f04a4aa)mb_entry_50592f348f04a4aa;
  int32_t mb_result_50592f348f04a4aa = mb_target_50592f348f04a4aa(configurator, (int8_t * *)policy_xml);
  return mb_result_50592f348f04a4aa;
}

typedef int32_t (MB_CALL *mb_fn_14e2b37d0949c224)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e167db77d19add2201a7fcee(int64_t configurator, void * public_key) {
  static mb_module_t mb_module_14e2b37d0949c224 = NULL;
  static void *mb_entry_14e2b37d0949c224 = NULL;
  if (mb_entry_14e2b37d0949c224 == NULL) {
    if (mb_module_14e2b37d0949c224 == NULL) {
      mb_module_14e2b37d0949c224 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_14e2b37d0949c224 != NULL) {
      mb_entry_14e2b37d0949c224 = GetProcAddress(mb_module_14e2b37d0949c224, "alljoyn_permissionconfigurator_getpublickey");
    }
  }
  if (mb_entry_14e2b37d0949c224 == NULL) {
  return 0;
  }
  mb_fn_14e2b37d0949c224 mb_target_14e2b37d0949c224 = (mb_fn_14e2b37d0949c224)mb_entry_14e2b37d0949c224;
  int32_t mb_result_14e2b37d0949c224 = mb_target_14e2b37d0949c224(configurator, (int8_t * *)public_key);
  return mb_result_14e2b37d0949c224;
}

typedef int32_t (MB_CALL *mb_fn_f5f4e65df6addb5c)(int64_t, int8_t * *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008ee7166105ea7b4b054a58(int64_t configurator, void * manifests_xmls, uint64_t manifests_count, int32_t append) {
  static mb_module_t mb_module_f5f4e65df6addb5c = NULL;
  static void *mb_entry_f5f4e65df6addb5c = NULL;
  if (mb_entry_f5f4e65df6addb5c == NULL) {
    if (mb_module_f5f4e65df6addb5c == NULL) {
      mb_module_f5f4e65df6addb5c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f5f4e65df6addb5c != NULL) {
      mb_entry_f5f4e65df6addb5c = GetProcAddress(mb_module_f5f4e65df6addb5c, "alljoyn_permissionconfigurator_installmanifests");
    }
  }
  if (mb_entry_f5f4e65df6addb5c == NULL) {
  return 0;
  }
  mb_fn_f5f4e65df6addb5c mb_target_f5f4e65df6addb5c = (mb_fn_f5f4e65df6addb5c)mb_entry_f5f4e65df6addb5c;
  int32_t mb_result_f5f4e65df6addb5c = mb_target_f5f4e65df6addb5c(configurator, (int8_t * *)manifests_xmls, manifests_count, append);
  return mb_result_f5f4e65df6addb5c;
}

typedef int32_t (MB_CALL *mb_fn_6b9c08653854e246)(int64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040203c1b3f0558667129f39(int64_t configurator, void * membership_certificate_chain) {
  static mb_module_t mb_module_6b9c08653854e246 = NULL;
  static void *mb_entry_6b9c08653854e246 = NULL;
  if (mb_entry_6b9c08653854e246 == NULL) {
    if (mb_module_6b9c08653854e246 == NULL) {
      mb_module_6b9c08653854e246 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6b9c08653854e246 != NULL) {
      mb_entry_6b9c08653854e246 = GetProcAddress(mb_module_6b9c08653854e246, "alljoyn_permissionconfigurator_installmembership");
    }
  }
  if (mb_entry_6b9c08653854e246 == NULL) {
  return 0;
  }
  mb_fn_6b9c08653854e246 mb_target_6b9c08653854e246 = (mb_fn_6b9c08653854e246)mb_entry_6b9c08653854e246;
  int32_t mb_result_6b9c08653854e246 = mb_target_6b9c08653854e246(configurator, (int8_t *)membership_certificate_chain);
  return mb_result_6b9c08653854e246;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd7ed8ef89fe53ce_p0;
typedef char mb_assert_dd7ed8ef89fe53ce_p0[(sizeof(mb_agg_dd7ed8ef89fe53ce_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_dd7ed8ef89fe53ce)(mb_agg_dd7ed8ef89fe53ce_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd999757cb2cd92ee989a8a8(void * manifest_array) {
  static mb_module_t mb_module_dd7ed8ef89fe53ce = NULL;
  static void *mb_entry_dd7ed8ef89fe53ce = NULL;
  if (mb_entry_dd7ed8ef89fe53ce == NULL) {
    if (mb_module_dd7ed8ef89fe53ce == NULL) {
      mb_module_dd7ed8ef89fe53ce = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dd7ed8ef89fe53ce != NULL) {
      mb_entry_dd7ed8ef89fe53ce = GetProcAddress(mb_module_dd7ed8ef89fe53ce, "alljoyn_permissionconfigurator_manifestarray_cleanup");
    }
  }
  if (mb_entry_dd7ed8ef89fe53ce == NULL) {
  return;
  }
  mb_fn_dd7ed8ef89fe53ce mb_target_dd7ed8ef89fe53ce = (mb_fn_dd7ed8ef89fe53ce)mb_entry_dd7ed8ef89fe53ce;
  mb_target_dd7ed8ef89fe53ce((mb_agg_dd7ed8ef89fe53ce_p0 *)manifest_array);
  return;
}

typedef void (MB_CALL *mb_fn_5b128cd83d73e0de)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_83d37a37b766e66cd4979e45(void * manifest_template_xml) {
  static mb_module_t mb_module_5b128cd83d73e0de = NULL;
  static void *mb_entry_5b128cd83d73e0de = NULL;
  if (mb_entry_5b128cd83d73e0de == NULL) {
    if (mb_module_5b128cd83d73e0de == NULL) {
      mb_module_5b128cd83d73e0de = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5b128cd83d73e0de != NULL) {
      mb_entry_5b128cd83d73e0de = GetProcAddress(mb_module_5b128cd83d73e0de, "alljoyn_permissionconfigurator_manifesttemplate_destroy");
    }
  }
  if (mb_entry_5b128cd83d73e0de == NULL) {
  return;
  }
  mb_fn_5b128cd83d73e0de mb_target_5b128cd83d73e0de = (mb_fn_5b128cd83d73e0de)mb_entry_5b128cd83d73e0de;
  mb_target_5b128cd83d73e0de((int8_t *)manifest_template_xml);
  return;
}

typedef void (MB_CALL *mb_fn_ea9158353bb394ae)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dfdf554f0833a9c6c6fdd659(void * policy_xml) {
  static mb_module_t mb_module_ea9158353bb394ae = NULL;
  static void *mb_entry_ea9158353bb394ae = NULL;
  if (mb_entry_ea9158353bb394ae == NULL) {
    if (mb_module_ea9158353bb394ae == NULL) {
      mb_module_ea9158353bb394ae = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ea9158353bb394ae != NULL) {
      mb_entry_ea9158353bb394ae = GetProcAddress(mb_module_ea9158353bb394ae, "alljoyn_permissionconfigurator_policy_destroy");
    }
  }
  if (mb_entry_ea9158353bb394ae == NULL) {
  return;
  }
  mb_fn_ea9158353bb394ae mb_target_ea9158353bb394ae = (mb_fn_ea9158353bb394ae)mb_entry_ea9158353bb394ae;
  mb_target_ea9158353bb394ae((int8_t *)policy_xml);
  return;
}

typedef void (MB_CALL *mb_fn_f7a55626c8c5b71f)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0e91dbc672c166aa99e04bc1(void * public_key) {
  static mb_module_t mb_module_f7a55626c8c5b71f = NULL;
  static void *mb_entry_f7a55626c8c5b71f = NULL;
  if (mb_entry_f7a55626c8c5b71f == NULL) {
    if (mb_module_f7a55626c8c5b71f == NULL) {
      mb_module_f7a55626c8c5b71f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f7a55626c8c5b71f != NULL) {
      mb_entry_f7a55626c8c5b71f = GetProcAddress(mb_module_f7a55626c8c5b71f, "alljoyn_permissionconfigurator_publickey_destroy");
    }
  }
  if (mb_entry_f7a55626c8c5b71f == NULL) {
  return;
  }
  mb_fn_f7a55626c8c5b71f mb_target_f7a55626c8c5b71f = (mb_fn_f7a55626c8c5b71f)mb_entry_f7a55626c8c5b71f;
  mb_target_f7a55626c8c5b71f((int8_t *)public_key);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d37317e08178552c)(int64_t, uint8_t *, uint64_t, int8_t *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daaef241471f8252085891fb(int64_t configurator, void * serial, uint64_t serial_len, void * issuer_public_key, void * issuer_aki, uint64_t issuer_aki_len) {
  static mb_module_t mb_module_d37317e08178552c = NULL;
  static void *mb_entry_d37317e08178552c = NULL;
  if (mb_entry_d37317e08178552c == NULL) {
    if (mb_module_d37317e08178552c == NULL) {
      mb_module_d37317e08178552c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d37317e08178552c != NULL) {
      mb_entry_d37317e08178552c = GetProcAddress(mb_module_d37317e08178552c, "alljoyn_permissionconfigurator_removemembership");
    }
  }
  if (mb_entry_d37317e08178552c == NULL) {
  return 0;
  }
  mb_fn_d37317e08178552c mb_target_d37317e08178552c = (mb_fn_d37317e08178552c)mb_entry_d37317e08178552c;
  int32_t mb_result_d37317e08178552c = mb_target_d37317e08178552c(configurator, (uint8_t *)serial, serial_len, (int8_t *)issuer_public_key, (uint8_t *)issuer_aki, issuer_aki_len);
  return mb_result_d37317e08178552c;
}

typedef int32_t (MB_CALL *mb_fn_a5d081d9ffc8cb68)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3c451ecb52cab70957df11(int64_t configurator) {
  static mb_module_t mb_module_a5d081d9ffc8cb68 = NULL;
  static void *mb_entry_a5d081d9ffc8cb68 = NULL;
  if (mb_entry_a5d081d9ffc8cb68 == NULL) {
    if (mb_module_a5d081d9ffc8cb68 == NULL) {
      mb_module_a5d081d9ffc8cb68 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a5d081d9ffc8cb68 != NULL) {
      mb_entry_a5d081d9ffc8cb68 = GetProcAddress(mb_module_a5d081d9ffc8cb68, "alljoyn_permissionconfigurator_reset");
    }
  }
  if (mb_entry_a5d081d9ffc8cb68 == NULL) {
  return 0;
  }
  mb_fn_a5d081d9ffc8cb68 mb_target_a5d081d9ffc8cb68 = (mb_fn_a5d081d9ffc8cb68)mb_entry_a5d081d9ffc8cb68;
  int32_t mb_result_a5d081d9ffc8cb68 = mb_target_a5d081d9ffc8cb68(configurator);
  return mb_result_a5d081d9ffc8cb68;
}

typedef int32_t (MB_CALL *mb_fn_26f2e8df69e35200)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0d6c3f1a8dcf2acd57296c(int64_t configurator) {
  static mb_module_t mb_module_26f2e8df69e35200 = NULL;
  static void *mb_entry_26f2e8df69e35200 = NULL;
  if (mb_entry_26f2e8df69e35200 == NULL) {
    if (mb_module_26f2e8df69e35200 == NULL) {
      mb_module_26f2e8df69e35200 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_26f2e8df69e35200 != NULL) {
      mb_entry_26f2e8df69e35200 = GetProcAddress(mb_module_26f2e8df69e35200, "alljoyn_permissionconfigurator_resetpolicy");
    }
  }
  if (mb_entry_26f2e8df69e35200 == NULL) {
  return 0;
  }
  mb_fn_26f2e8df69e35200 mb_target_26f2e8df69e35200 = (mb_fn_26f2e8df69e35200)mb_entry_26f2e8df69e35200;
  int32_t mb_result_26f2e8df69e35200 = mb_target_26f2e8df69e35200(configurator);
  return mb_result_26f2e8df69e35200;
}

typedef int32_t (MB_CALL *mb_fn_014d82f61ffebe83)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d9ff45ef88b563089dd9a0(int64_t configurator, int32_t state) {
  static mb_module_t mb_module_014d82f61ffebe83 = NULL;
  static void *mb_entry_014d82f61ffebe83 = NULL;
  if (mb_entry_014d82f61ffebe83 == NULL) {
    if (mb_module_014d82f61ffebe83 == NULL) {
      mb_module_014d82f61ffebe83 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_014d82f61ffebe83 != NULL) {
      mb_entry_014d82f61ffebe83 = GetProcAddress(mb_module_014d82f61ffebe83, "alljoyn_permissionconfigurator_setapplicationstate");
    }
  }
  if (mb_entry_014d82f61ffebe83 == NULL) {
  return 0;
  }
  mb_fn_014d82f61ffebe83 mb_target_014d82f61ffebe83 = (mb_fn_014d82f61ffebe83)mb_entry_014d82f61ffebe83;
  int32_t mb_result_014d82f61ffebe83 = mb_target_014d82f61ffebe83(configurator, state);
  return mb_result_014d82f61ffebe83;
}

typedef int32_t (MB_CALL *mb_fn_fb81a350a207b66a)(int64_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89f6140cbbcfd3fb0f1604a(int64_t configurator, uint32_t claim_capabilities) {
  static mb_module_t mb_module_fb81a350a207b66a = NULL;
  static void *mb_entry_fb81a350a207b66a = NULL;
  if (mb_entry_fb81a350a207b66a == NULL) {
    if (mb_module_fb81a350a207b66a == NULL) {
      mb_module_fb81a350a207b66a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fb81a350a207b66a != NULL) {
      mb_entry_fb81a350a207b66a = GetProcAddress(mb_module_fb81a350a207b66a, "alljoyn_permissionconfigurator_setclaimcapabilities");
    }
  }
  if (mb_entry_fb81a350a207b66a == NULL) {
  return 0;
  }
  mb_fn_fb81a350a207b66a mb_target_fb81a350a207b66a = (mb_fn_fb81a350a207b66a)mb_entry_fb81a350a207b66a;
  int32_t mb_result_fb81a350a207b66a = mb_target_fb81a350a207b66a(configurator, claim_capabilities);
  return mb_result_fb81a350a207b66a;
}

typedef int32_t (MB_CALL *mb_fn_c56b95f7f61306cb)(int64_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6bbedae412b500b5937a3a(int64_t configurator, uint32_t additional_info) {
  static mb_module_t mb_module_c56b95f7f61306cb = NULL;
  static void *mb_entry_c56b95f7f61306cb = NULL;
  if (mb_entry_c56b95f7f61306cb == NULL) {
    if (mb_module_c56b95f7f61306cb == NULL) {
      mb_module_c56b95f7f61306cb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c56b95f7f61306cb != NULL) {
      mb_entry_c56b95f7f61306cb = GetProcAddress(mb_module_c56b95f7f61306cb, "alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo");
    }
  }
  if (mb_entry_c56b95f7f61306cb == NULL) {
  return 0;
  }
  mb_fn_c56b95f7f61306cb mb_target_c56b95f7f61306cb = (mb_fn_c56b95f7f61306cb)mb_entry_c56b95f7f61306cb;
  int32_t mb_result_c56b95f7f61306cb = mb_target_c56b95f7f61306cb(configurator, additional_info);
  return mb_result_c56b95f7f61306cb;
}

typedef int32_t (MB_CALL *mb_fn_317ae362ed51a441)(int64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652a8fa2db20515acb532366(int64_t configurator, void * manifest_template_xml) {
  static mb_module_t mb_module_317ae362ed51a441 = NULL;
  static void *mb_entry_317ae362ed51a441 = NULL;
  if (mb_entry_317ae362ed51a441 == NULL) {
    if (mb_module_317ae362ed51a441 == NULL) {
      mb_module_317ae362ed51a441 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_317ae362ed51a441 != NULL) {
      mb_entry_317ae362ed51a441 = GetProcAddress(mb_module_317ae362ed51a441, "alljoyn_permissionconfigurator_setmanifesttemplatefromxml");
    }
  }
  if (mb_entry_317ae362ed51a441 == NULL) {
  return 0;
  }
  mb_fn_317ae362ed51a441 mb_target_317ae362ed51a441 = (mb_fn_317ae362ed51a441)mb_entry_317ae362ed51a441;
  int32_t mb_result_317ae362ed51a441 = mb_target_317ae362ed51a441(configurator, (int8_t *)manifest_template_xml);
  return mb_result_317ae362ed51a441;
}

typedef int32_t (MB_CALL *mb_fn_30f0b5ca8f308841)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_174568975dab0ec91c081164(int64_t configurator) {
  static mb_module_t mb_module_30f0b5ca8f308841 = NULL;
  static void *mb_entry_30f0b5ca8f308841 = NULL;
  if (mb_entry_30f0b5ca8f308841 == NULL) {
    if (mb_module_30f0b5ca8f308841 == NULL) {
      mb_module_30f0b5ca8f308841 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_30f0b5ca8f308841 != NULL) {
      mb_entry_30f0b5ca8f308841 = GetProcAddress(mb_module_30f0b5ca8f308841, "alljoyn_permissionconfigurator_startmanagement");
    }
  }
  if (mb_entry_30f0b5ca8f308841 == NULL) {
  return 0;
  }
  mb_fn_30f0b5ca8f308841 mb_target_30f0b5ca8f308841 = (mb_fn_30f0b5ca8f308841)mb_entry_30f0b5ca8f308841;
  int32_t mb_result_30f0b5ca8f308841 = mb_target_30f0b5ca8f308841(configurator);
  return mb_result_30f0b5ca8f308841;
}

typedef int32_t (MB_CALL *mb_fn_af5e54659025b586)(int64_t, int8_t *, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11a1d298eac34b2d7c7338c(int64_t configurator, void * identity_certificate_chain, void * manifests_xmls, uint64_t manifests_count) {
  static mb_module_t mb_module_af5e54659025b586 = NULL;
  static void *mb_entry_af5e54659025b586 = NULL;
  if (mb_entry_af5e54659025b586 == NULL) {
    if (mb_module_af5e54659025b586 == NULL) {
      mb_module_af5e54659025b586 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_af5e54659025b586 != NULL) {
      mb_entry_af5e54659025b586 = GetProcAddress(mb_module_af5e54659025b586, "alljoyn_permissionconfigurator_updateidentity");
    }
  }
  if (mb_entry_af5e54659025b586 == NULL) {
  return 0;
  }
  mb_fn_af5e54659025b586 mb_target_af5e54659025b586 = (mb_fn_af5e54659025b586)mb_entry_af5e54659025b586;
  int32_t mb_result_af5e54659025b586 = mb_target_af5e54659025b586(configurator, (int8_t *)identity_certificate_chain, (int8_t * *)manifests_xmls, manifests_count);
  return mb_result_af5e54659025b586;
}

typedef int32_t (MB_CALL *mb_fn_4d90e110a2d039f3)(int64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea2718b10ee2606619af50c(int64_t configurator, void * policy_xml) {
  static mb_module_t mb_module_4d90e110a2d039f3 = NULL;
  static void *mb_entry_4d90e110a2d039f3 = NULL;
  if (mb_entry_4d90e110a2d039f3 == NULL) {
    if (mb_module_4d90e110a2d039f3 == NULL) {
      mb_module_4d90e110a2d039f3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4d90e110a2d039f3 != NULL) {
      mb_entry_4d90e110a2d039f3 = GetProcAddress(mb_module_4d90e110a2d039f3, "alljoyn_permissionconfigurator_updatepolicy");
    }
  }
  if (mb_entry_4d90e110a2d039f3 == NULL) {
  return 0;
  }
  mb_fn_4d90e110a2d039f3 mb_target_4d90e110a2d039f3 = (mb_fn_4d90e110a2d039f3)mb_entry_4d90e110a2d039f3;
  int32_t mb_result_4d90e110a2d039f3 = mb_target_4d90e110a2d039f3(configurator, (int8_t *)policy_xml);
  return mb_result_4d90e110a2d039f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f77daa17e4deffaf_p0;
typedef char mb_assert_f77daa17e4deffaf_p0[(sizeof(mb_agg_f77daa17e4deffaf_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_f77daa17e4deffaf)(mb_agg_f77daa17e4deffaf_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_cb553789f90697c23ce90d52(void * callback, void * context) {
  static mb_module_t mb_module_f77daa17e4deffaf = NULL;
  static void *mb_entry_f77daa17e4deffaf = NULL;
  if (mb_entry_f77daa17e4deffaf == NULL) {
    if (mb_module_f77daa17e4deffaf == NULL) {
      mb_module_f77daa17e4deffaf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f77daa17e4deffaf != NULL) {
      mb_entry_f77daa17e4deffaf = GetProcAddress(mb_module_f77daa17e4deffaf, "alljoyn_pinglistener_create");
    }
  }
  if (mb_entry_f77daa17e4deffaf == NULL) {
  return 0;
  }
  mb_fn_f77daa17e4deffaf mb_target_f77daa17e4deffaf = (mb_fn_f77daa17e4deffaf)mb_entry_f77daa17e4deffaf;
  int64_t mb_result_f77daa17e4deffaf = mb_target_f77daa17e4deffaf((mb_agg_f77daa17e4deffaf_p0 *)callback, context);
  return mb_result_f77daa17e4deffaf;
}

typedef void (MB_CALL *mb_fn_e576427b0925265e)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4b696a27b8e3843a6acfbd5f(int64_t listener) {
  static mb_module_t mb_module_e576427b0925265e = NULL;
  static void *mb_entry_e576427b0925265e = NULL;
  if (mb_entry_e576427b0925265e == NULL) {
    if (mb_module_e576427b0925265e == NULL) {
      mb_module_e576427b0925265e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e576427b0925265e != NULL) {
      mb_entry_e576427b0925265e = GetProcAddress(mb_module_e576427b0925265e, "alljoyn_pinglistener_destroy");
    }
  }
  if (mb_entry_e576427b0925265e == NULL) {
  return;
  }
  mb_fn_e576427b0925265e mb_target_e576427b0925265e = (mb_fn_e576427b0925265e)mb_entry_e576427b0925265e;
  mb_target_e576427b0925265e(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4566f88c16c5bf7d)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c3c4be1b0dd3f0e829ec4f8(int64_t proxy_obj, int64_t child) {
  static mb_module_t mb_module_4566f88c16c5bf7d = NULL;
  static void *mb_entry_4566f88c16c5bf7d = NULL;
  if (mb_entry_4566f88c16c5bf7d == NULL) {
    if (mb_module_4566f88c16c5bf7d == NULL) {
      mb_module_4566f88c16c5bf7d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4566f88c16c5bf7d != NULL) {
      mb_entry_4566f88c16c5bf7d = GetProcAddress(mb_module_4566f88c16c5bf7d, "alljoyn_proxybusobject_addchild");
    }
  }
  if (mb_entry_4566f88c16c5bf7d == NULL) {
  return 0;
  }
  mb_fn_4566f88c16c5bf7d mb_target_4566f88c16c5bf7d = (mb_fn_4566f88c16c5bf7d)mb_entry_4566f88c16c5bf7d;
  int32_t mb_result_4566f88c16c5bf7d = mb_target_4566f88c16c5bf7d(proxy_obj, child);
  return mb_result_4566f88c16c5bf7d;
}

typedef int32_t (MB_CALL *mb_fn_4f95324c5daf6c15)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a5847268eaca33ba4cc630(int64_t proxy_obj, int64_t iface) {
  static mb_module_t mb_module_4f95324c5daf6c15 = NULL;
  static void *mb_entry_4f95324c5daf6c15 = NULL;
  if (mb_entry_4f95324c5daf6c15 == NULL) {
    if (mb_module_4f95324c5daf6c15 == NULL) {
      mb_module_4f95324c5daf6c15 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4f95324c5daf6c15 != NULL) {
      mb_entry_4f95324c5daf6c15 = GetProcAddress(mb_module_4f95324c5daf6c15, "alljoyn_proxybusobject_addinterface");
    }
  }
  if (mb_entry_4f95324c5daf6c15 == NULL) {
  return 0;
  }
  mb_fn_4f95324c5daf6c15 mb_target_4f95324c5daf6c15 = (mb_fn_4f95324c5daf6c15)mb_entry_4f95324c5daf6c15;
  int32_t mb_result_4f95324c5daf6c15 = mb_target_4f95324c5daf6c15(proxy_obj, iface);
  return mb_result_4f95324c5daf6c15;
}

typedef int32_t (MB_CALL *mb_fn_43d4dc4816a52823)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f82bba09434c2187c92f787(int64_t proxy_obj, void * name) {
  static mb_module_t mb_module_43d4dc4816a52823 = NULL;
  static void *mb_entry_43d4dc4816a52823 = NULL;
  if (mb_entry_43d4dc4816a52823 == NULL) {
    if (mb_module_43d4dc4816a52823 == NULL) {
      mb_module_43d4dc4816a52823 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_43d4dc4816a52823 != NULL) {
      mb_entry_43d4dc4816a52823 = GetProcAddress(mb_module_43d4dc4816a52823, "alljoyn_proxybusobject_addinterface_by_name");
    }
  }
  if (mb_entry_43d4dc4816a52823 == NULL) {
  return 0;
  }
  mb_fn_43d4dc4816a52823 mb_target_43d4dc4816a52823 = (mb_fn_43d4dc4816a52823)mb_entry_43d4dc4816a52823;
  int32_t mb_result_43d4dc4816a52823 = mb_target_43d4dc4816a52823(proxy_obj, (uint8_t *)name);
  return mb_result_43d4dc4816a52823;
}

typedef int64_t (MB_CALL *mb_fn_e68c8e53af49ef37)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1254fb63cb40ec687b118649(int64_t source) {
  static mb_module_t mb_module_e68c8e53af49ef37 = NULL;
  static void *mb_entry_e68c8e53af49ef37 = NULL;
  if (mb_entry_e68c8e53af49ef37 == NULL) {
    if (mb_module_e68c8e53af49ef37 == NULL) {
      mb_module_e68c8e53af49ef37 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e68c8e53af49ef37 != NULL) {
      mb_entry_e68c8e53af49ef37 = GetProcAddress(mb_module_e68c8e53af49ef37, "alljoyn_proxybusobject_copy");
    }
  }
  if (mb_entry_e68c8e53af49ef37 == NULL) {
  return 0;
  }
  mb_fn_e68c8e53af49ef37 mb_target_e68c8e53af49ef37 = (mb_fn_e68c8e53af49ef37)mb_entry_e68c8e53af49ef37;
  int64_t mb_result_e68c8e53af49ef37 = mb_target_e68c8e53af49ef37(source);
  return mb_result_e68c8e53af49ef37;
}

typedef int64_t (MB_CALL *mb_fn_5eb6fb7eae066f21)(int64_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_114c189df712a7c9bc3605fb(int64_t bus, void * service, void * path, uint32_t session_id) {
  static mb_module_t mb_module_5eb6fb7eae066f21 = NULL;
  static void *mb_entry_5eb6fb7eae066f21 = NULL;
  if (mb_entry_5eb6fb7eae066f21 == NULL) {
    if (mb_module_5eb6fb7eae066f21 == NULL) {
      mb_module_5eb6fb7eae066f21 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5eb6fb7eae066f21 != NULL) {
      mb_entry_5eb6fb7eae066f21 = GetProcAddress(mb_module_5eb6fb7eae066f21, "alljoyn_proxybusobject_create");
    }
  }
  if (mb_entry_5eb6fb7eae066f21 == NULL) {
  return 0;
  }
  mb_fn_5eb6fb7eae066f21 mb_target_5eb6fb7eae066f21 = (mb_fn_5eb6fb7eae066f21)mb_entry_5eb6fb7eae066f21;
  int64_t mb_result_5eb6fb7eae066f21 = mb_target_5eb6fb7eae066f21(bus, (uint8_t *)service, (uint8_t *)path, session_id);
  return mb_result_5eb6fb7eae066f21;
}

typedef int64_t (MB_CALL *mb_fn_16e71de4c07fe747)(int64_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1a0a82022c73c09f2192f3d8(int64_t bus, void * service, void * path, uint32_t session_id) {
  static mb_module_t mb_module_16e71de4c07fe747 = NULL;
  static void *mb_entry_16e71de4c07fe747 = NULL;
  if (mb_entry_16e71de4c07fe747 == NULL) {
    if (mb_module_16e71de4c07fe747 == NULL) {
      mb_module_16e71de4c07fe747 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_16e71de4c07fe747 != NULL) {
      mb_entry_16e71de4c07fe747 = GetProcAddress(mb_module_16e71de4c07fe747, "alljoyn_proxybusobject_create_secure");
    }
  }
  if (mb_entry_16e71de4c07fe747 == NULL) {
  return 0;
  }
  mb_fn_16e71de4c07fe747 mb_target_16e71de4c07fe747 = (mb_fn_16e71de4c07fe747)mb_entry_16e71de4c07fe747;
  int64_t mb_result_16e71de4c07fe747 = mb_target_16e71de4c07fe747(bus, (uint8_t *)service, (uint8_t *)path, session_id);
  return mb_result_16e71de4c07fe747;
}

typedef void (MB_CALL *mb_fn_1628e24e86bf688e)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c0143f549ef8bd1e3954e329(int64_t proxy_obj) {
  static mb_module_t mb_module_1628e24e86bf688e = NULL;
  static void *mb_entry_1628e24e86bf688e = NULL;
  if (mb_entry_1628e24e86bf688e == NULL) {
    if (mb_module_1628e24e86bf688e == NULL) {
      mb_module_1628e24e86bf688e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1628e24e86bf688e != NULL) {
      mb_entry_1628e24e86bf688e = GetProcAddress(mb_module_1628e24e86bf688e, "alljoyn_proxybusobject_destroy");
    }
  }
  if (mb_entry_1628e24e86bf688e == NULL) {
  return;
  }
  mb_fn_1628e24e86bf688e mb_target_1628e24e86bf688e = (mb_fn_1628e24e86bf688e)mb_entry_1628e24e86bf688e;
  mb_target_1628e24e86bf688e(proxy_obj);
  return;
}

typedef void (MB_CALL *mb_fn_c3010ceef6ad0a6e)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_998445c0d77c2e36e351da18(int64_t proxy_obj) {
  static mb_module_t mb_module_c3010ceef6ad0a6e = NULL;
  static void *mb_entry_c3010ceef6ad0a6e = NULL;
  if (mb_entry_c3010ceef6ad0a6e == NULL) {
    if (mb_module_c3010ceef6ad0a6e == NULL) {
      mb_module_c3010ceef6ad0a6e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c3010ceef6ad0a6e != NULL) {
      mb_entry_c3010ceef6ad0a6e = GetProcAddress(mb_module_c3010ceef6ad0a6e, "alljoyn_proxybusobject_enablepropertycaching");
    }
  }
  if (mb_entry_c3010ceef6ad0a6e == NULL) {
  return;
  }
  mb_fn_c3010ceef6ad0a6e mb_target_c3010ceef6ad0a6e = (mb_fn_c3010ceef6ad0a6e)mb_entry_c3010ceef6ad0a6e;
  mb_target_c3010ceef6ad0a6e(proxy_obj);
  return;
}

typedef int32_t (MB_CALL *mb_fn_71e29f94fa1a3d1e)(int64_t, uint8_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec60956810bc27d808dbc5de(int64_t proxy_obj, void * iface, int64_t values) {
  static mb_module_t mb_module_71e29f94fa1a3d1e = NULL;
  static void *mb_entry_71e29f94fa1a3d1e = NULL;
  if (mb_entry_71e29f94fa1a3d1e == NULL) {
    if (mb_module_71e29f94fa1a3d1e == NULL) {
      mb_module_71e29f94fa1a3d1e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_71e29f94fa1a3d1e != NULL) {
      mb_entry_71e29f94fa1a3d1e = GetProcAddress(mb_module_71e29f94fa1a3d1e, "alljoyn_proxybusobject_getallproperties");
    }
  }
  if (mb_entry_71e29f94fa1a3d1e == NULL) {
  return 0;
  }
  mb_fn_71e29f94fa1a3d1e mb_target_71e29f94fa1a3d1e = (mb_fn_71e29f94fa1a3d1e)mb_entry_71e29f94fa1a3d1e;
  int32_t mb_result_71e29f94fa1a3d1e = mb_target_71e29f94fa1a3d1e(proxy_obj, (uint8_t *)iface, values);
  return mb_result_71e29f94fa1a3d1e;
}

typedef int32_t (MB_CALL *mb_fn_3c4043bef14e300b)(int64_t, uint8_t *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34196232a29caa8f9a0c4236(int64_t proxy_obj, void * iface, void * callback, uint32_t timeout, void * context) {
  static mb_module_t mb_module_3c4043bef14e300b = NULL;
  static void *mb_entry_3c4043bef14e300b = NULL;
  if (mb_entry_3c4043bef14e300b == NULL) {
    if (mb_module_3c4043bef14e300b == NULL) {
      mb_module_3c4043bef14e300b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3c4043bef14e300b != NULL) {
      mb_entry_3c4043bef14e300b = GetProcAddress(mb_module_3c4043bef14e300b, "alljoyn_proxybusobject_getallpropertiesasync");
    }
  }
  if (mb_entry_3c4043bef14e300b == NULL) {
  return 0;
  }
  mb_fn_3c4043bef14e300b mb_target_3c4043bef14e300b = (mb_fn_3c4043bef14e300b)mb_entry_3c4043bef14e300b;
  int32_t mb_result_3c4043bef14e300b = mb_target_3c4043bef14e300b(proxy_obj, (uint8_t *)iface, callback, timeout, context);
  return mb_result_3c4043bef14e300b;
}

typedef int64_t (MB_CALL *mb_fn_4af0fa5a0b23c0f3)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_170aad0d26bef0a0a1f2df7a(int64_t proxy_obj, void * path) {
  static mb_module_t mb_module_4af0fa5a0b23c0f3 = NULL;
  static void *mb_entry_4af0fa5a0b23c0f3 = NULL;
  if (mb_entry_4af0fa5a0b23c0f3 == NULL) {
    if (mb_module_4af0fa5a0b23c0f3 == NULL) {
      mb_module_4af0fa5a0b23c0f3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4af0fa5a0b23c0f3 != NULL) {
      mb_entry_4af0fa5a0b23c0f3 = GetProcAddress(mb_module_4af0fa5a0b23c0f3, "alljoyn_proxybusobject_getchild");
    }
  }
  if (mb_entry_4af0fa5a0b23c0f3 == NULL) {
  return 0;
  }
  mb_fn_4af0fa5a0b23c0f3 mb_target_4af0fa5a0b23c0f3 = (mb_fn_4af0fa5a0b23c0f3)mb_entry_4af0fa5a0b23c0f3;
  int64_t mb_result_4af0fa5a0b23c0f3 = mb_target_4af0fa5a0b23c0f3(proxy_obj, (uint8_t *)path);
  return mb_result_4af0fa5a0b23c0f3;
}

typedef uint64_t (MB_CALL *mb_fn_1964d04d5e911d0b)(int64_t, int64_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_2891f6f614edaaab4b73aa97(int64_t proxy_obj, void * children, uint64_t num_children) {
  static mb_module_t mb_module_1964d04d5e911d0b = NULL;
  static void *mb_entry_1964d04d5e911d0b = NULL;
  if (mb_entry_1964d04d5e911d0b == NULL) {
    if (mb_module_1964d04d5e911d0b == NULL) {
      mb_module_1964d04d5e911d0b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1964d04d5e911d0b != NULL) {
      mb_entry_1964d04d5e911d0b = GetProcAddress(mb_module_1964d04d5e911d0b, "alljoyn_proxybusobject_getchildren");
    }
  }
  if (mb_entry_1964d04d5e911d0b == NULL) {
  return 0;
  }
  mb_fn_1964d04d5e911d0b mb_target_1964d04d5e911d0b = (mb_fn_1964d04d5e911d0b)mb_entry_1964d04d5e911d0b;
  uint64_t mb_result_1964d04d5e911d0b = mb_target_1964d04d5e911d0b(proxy_obj, (int64_t *)children, num_children);
  return mb_result_1964d04d5e911d0b;
}

typedef int64_t (MB_CALL *mb_fn_1c2ee7fdcf6bbfc4)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_dcf62b7dfab0aeba892208f2(int64_t proxy_obj, void * iface) {
  static mb_module_t mb_module_1c2ee7fdcf6bbfc4 = NULL;
  static void *mb_entry_1c2ee7fdcf6bbfc4 = NULL;
  if (mb_entry_1c2ee7fdcf6bbfc4 == NULL) {
    if (mb_module_1c2ee7fdcf6bbfc4 == NULL) {
      mb_module_1c2ee7fdcf6bbfc4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1c2ee7fdcf6bbfc4 != NULL) {
      mb_entry_1c2ee7fdcf6bbfc4 = GetProcAddress(mb_module_1c2ee7fdcf6bbfc4, "alljoyn_proxybusobject_getinterface");
    }
  }
  if (mb_entry_1c2ee7fdcf6bbfc4 == NULL) {
  return 0;
  }
  mb_fn_1c2ee7fdcf6bbfc4 mb_target_1c2ee7fdcf6bbfc4 = (mb_fn_1c2ee7fdcf6bbfc4)mb_entry_1c2ee7fdcf6bbfc4;
  int64_t mb_result_1c2ee7fdcf6bbfc4 = mb_target_1c2ee7fdcf6bbfc4(proxy_obj, (uint8_t *)iface);
  return mb_result_1c2ee7fdcf6bbfc4;
}

typedef uint64_t (MB_CALL *mb_fn_1d6320b7e078c816)(int64_t, int64_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_5d1ec41ef677b188db8dc0f3(int64_t proxy_obj, void * ifaces, uint64_t num_ifaces) {
  static mb_module_t mb_module_1d6320b7e078c816 = NULL;
  static void *mb_entry_1d6320b7e078c816 = NULL;
  if (mb_entry_1d6320b7e078c816 == NULL) {
    if (mb_module_1d6320b7e078c816 == NULL) {
      mb_module_1d6320b7e078c816 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1d6320b7e078c816 != NULL) {
      mb_entry_1d6320b7e078c816 = GetProcAddress(mb_module_1d6320b7e078c816, "alljoyn_proxybusobject_getinterfaces");
    }
  }
  if (mb_entry_1d6320b7e078c816 == NULL) {
  return 0;
  }
  mb_fn_1d6320b7e078c816 mb_target_1d6320b7e078c816 = (mb_fn_1d6320b7e078c816)mb_entry_1d6320b7e078c816;
  uint64_t mb_result_1d6320b7e078c816 = mb_target_1d6320b7e078c816(proxy_obj, (int64_t *)ifaces, num_ifaces);
  return mb_result_1d6320b7e078c816;
}

typedef uint8_t * (MB_CALL *mb_fn_65f22466fefdc2fa)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8b0e1df6969d430736815ab(int64_t proxy_obj) {
  static mb_module_t mb_module_65f22466fefdc2fa = NULL;
  static void *mb_entry_65f22466fefdc2fa = NULL;
  if (mb_entry_65f22466fefdc2fa == NULL) {
    if (mb_module_65f22466fefdc2fa == NULL) {
      mb_module_65f22466fefdc2fa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_65f22466fefdc2fa != NULL) {
      mb_entry_65f22466fefdc2fa = GetProcAddress(mb_module_65f22466fefdc2fa, "alljoyn_proxybusobject_getpath");
    }
  }
  if (mb_entry_65f22466fefdc2fa == NULL) {
  return NULL;
  }
  mb_fn_65f22466fefdc2fa mb_target_65f22466fefdc2fa = (mb_fn_65f22466fefdc2fa)mb_entry_65f22466fefdc2fa;
  uint8_t * mb_result_65f22466fefdc2fa = mb_target_65f22466fefdc2fa(proxy_obj);
  return mb_result_65f22466fefdc2fa;
}

typedef int32_t (MB_CALL *mb_fn_1ae81c604b7e82a3)(int64_t, uint8_t *, uint8_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be1ff9b54a37ed8d7348696(int64_t proxy_obj, void * iface, void * property, int64_t value) {
  static mb_module_t mb_module_1ae81c604b7e82a3 = NULL;
  static void *mb_entry_1ae81c604b7e82a3 = NULL;
  if (mb_entry_1ae81c604b7e82a3 == NULL) {
    if (mb_module_1ae81c604b7e82a3 == NULL) {
      mb_module_1ae81c604b7e82a3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1ae81c604b7e82a3 != NULL) {
      mb_entry_1ae81c604b7e82a3 = GetProcAddress(mb_module_1ae81c604b7e82a3, "alljoyn_proxybusobject_getproperty");
    }
  }
  if (mb_entry_1ae81c604b7e82a3 == NULL) {
  return 0;
  }
  mb_fn_1ae81c604b7e82a3 mb_target_1ae81c604b7e82a3 = (mb_fn_1ae81c604b7e82a3)mb_entry_1ae81c604b7e82a3;
  int32_t mb_result_1ae81c604b7e82a3 = mb_target_1ae81c604b7e82a3(proxy_obj, (uint8_t *)iface, (uint8_t *)property, value);
  return mb_result_1ae81c604b7e82a3;
}

typedef int32_t (MB_CALL *mb_fn_28b64d596d69a457)(int64_t, uint8_t *, uint8_t *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b04933f90f255ac5b2b923(int64_t proxy_obj, void * iface, void * property, void * callback, uint32_t timeout, void * context) {
  static mb_module_t mb_module_28b64d596d69a457 = NULL;
  static void *mb_entry_28b64d596d69a457 = NULL;
  if (mb_entry_28b64d596d69a457 == NULL) {
    if (mb_module_28b64d596d69a457 == NULL) {
      mb_module_28b64d596d69a457 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_28b64d596d69a457 != NULL) {
      mb_entry_28b64d596d69a457 = GetProcAddress(mb_module_28b64d596d69a457, "alljoyn_proxybusobject_getpropertyasync");
    }
  }
  if (mb_entry_28b64d596d69a457 == NULL) {
  return 0;
  }
  mb_fn_28b64d596d69a457 mb_target_28b64d596d69a457 = (mb_fn_28b64d596d69a457)mb_entry_28b64d596d69a457;
  int32_t mb_result_28b64d596d69a457 = mb_target_28b64d596d69a457(proxy_obj, (uint8_t *)iface, (uint8_t *)property, callback, timeout, context);
  return mb_result_28b64d596d69a457;
}

typedef uint8_t * (MB_CALL *mb_fn_8076d58897cc335f)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_afd6fd815b3b148a6dc35ba4(int64_t proxy_obj) {
  static mb_module_t mb_module_8076d58897cc335f = NULL;
  static void *mb_entry_8076d58897cc335f = NULL;
  if (mb_entry_8076d58897cc335f == NULL) {
    if (mb_module_8076d58897cc335f == NULL) {
      mb_module_8076d58897cc335f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8076d58897cc335f != NULL) {
      mb_entry_8076d58897cc335f = GetProcAddress(mb_module_8076d58897cc335f, "alljoyn_proxybusobject_getservicename");
    }
  }
  if (mb_entry_8076d58897cc335f == NULL) {
  return NULL;
  }
  mb_fn_8076d58897cc335f mb_target_8076d58897cc335f = (mb_fn_8076d58897cc335f)mb_entry_8076d58897cc335f;
  uint8_t * mb_result_8076d58897cc335f = mb_target_8076d58897cc335f(proxy_obj);
  return mb_result_8076d58897cc335f;
}

typedef uint32_t (MB_CALL *mb_fn_85b92a90874e897f)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e957cabe00704046d46101f7(int64_t proxy_obj) {
  static mb_module_t mb_module_85b92a90874e897f = NULL;
  static void *mb_entry_85b92a90874e897f = NULL;
  if (mb_entry_85b92a90874e897f == NULL) {
    if (mb_module_85b92a90874e897f == NULL) {
      mb_module_85b92a90874e897f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_85b92a90874e897f != NULL) {
      mb_entry_85b92a90874e897f = GetProcAddress(mb_module_85b92a90874e897f, "alljoyn_proxybusobject_getsessionid");
    }
  }
  if (mb_entry_85b92a90874e897f == NULL) {
  return 0;
  }
  mb_fn_85b92a90874e897f mb_target_85b92a90874e897f = (mb_fn_85b92a90874e897f)mb_entry_85b92a90874e897f;
  uint32_t mb_result_85b92a90874e897f = mb_target_85b92a90874e897f(proxy_obj);
  return mb_result_85b92a90874e897f;
}

typedef uint8_t * (MB_CALL *mb_fn_ab1affa4706a65f7)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_78184dedbf257f197d1963dc(int64_t proxy_obj) {
  static mb_module_t mb_module_ab1affa4706a65f7 = NULL;
  static void *mb_entry_ab1affa4706a65f7 = NULL;
  if (mb_entry_ab1affa4706a65f7 == NULL) {
    if (mb_module_ab1affa4706a65f7 == NULL) {
      mb_module_ab1affa4706a65f7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ab1affa4706a65f7 != NULL) {
      mb_entry_ab1affa4706a65f7 = GetProcAddress(mb_module_ab1affa4706a65f7, "alljoyn_proxybusobject_getuniquename");
    }
  }
  if (mb_entry_ab1affa4706a65f7 == NULL) {
  return NULL;
  }
  mb_fn_ab1affa4706a65f7 mb_target_ab1affa4706a65f7 = (mb_fn_ab1affa4706a65f7)mb_entry_ab1affa4706a65f7;
  uint8_t * mb_result_ab1affa4706a65f7 = mb_target_ab1affa4706a65f7(proxy_obj);
  return mb_result_ab1affa4706a65f7;
}

typedef int32_t (MB_CALL *mb_fn_5e9ec6ef92079b9d)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ae981513ddf70436491c51(int64_t proxy_obj, void * iface) {
  static mb_module_t mb_module_5e9ec6ef92079b9d = NULL;
  static void *mb_entry_5e9ec6ef92079b9d = NULL;
  if (mb_entry_5e9ec6ef92079b9d == NULL) {
    if (mb_module_5e9ec6ef92079b9d == NULL) {
      mb_module_5e9ec6ef92079b9d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5e9ec6ef92079b9d != NULL) {
      mb_entry_5e9ec6ef92079b9d = GetProcAddress(mb_module_5e9ec6ef92079b9d, "alljoyn_proxybusobject_implementsinterface");
    }
  }
  if (mb_entry_5e9ec6ef92079b9d == NULL) {
  return 0;
  }
  mb_fn_5e9ec6ef92079b9d mb_target_5e9ec6ef92079b9d = (mb_fn_5e9ec6ef92079b9d)mb_entry_5e9ec6ef92079b9d;
  int32_t mb_result_5e9ec6ef92079b9d = mb_target_5e9ec6ef92079b9d(proxy_obj, (uint8_t *)iface);
  return mb_result_5e9ec6ef92079b9d;
}

typedef int32_t (MB_CALL *mb_fn_ca185a6ae82c9eba)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a9be29b54e4c5be13c957e(int64_t proxy_obj) {
  static mb_module_t mb_module_ca185a6ae82c9eba = NULL;
  static void *mb_entry_ca185a6ae82c9eba = NULL;
  if (mb_entry_ca185a6ae82c9eba == NULL) {
    if (mb_module_ca185a6ae82c9eba == NULL) {
      mb_module_ca185a6ae82c9eba = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ca185a6ae82c9eba != NULL) {
      mb_entry_ca185a6ae82c9eba = GetProcAddress(mb_module_ca185a6ae82c9eba, "alljoyn_proxybusobject_introspectremoteobject");
    }
  }
  if (mb_entry_ca185a6ae82c9eba == NULL) {
  return 0;
  }
  mb_fn_ca185a6ae82c9eba mb_target_ca185a6ae82c9eba = (mb_fn_ca185a6ae82c9eba)mb_entry_ca185a6ae82c9eba;
  int32_t mb_result_ca185a6ae82c9eba = mb_target_ca185a6ae82c9eba(proxy_obj);
  return mb_result_ca185a6ae82c9eba;
}

typedef int32_t (MB_CALL *mb_fn_825281a5ccae0656)(int64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25063354306a2ac87c8f13d(int64_t proxy_obj, void * callback, void * context) {
  static mb_module_t mb_module_825281a5ccae0656 = NULL;
  static void *mb_entry_825281a5ccae0656 = NULL;
  if (mb_entry_825281a5ccae0656 == NULL) {
    if (mb_module_825281a5ccae0656 == NULL) {
      mb_module_825281a5ccae0656 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_825281a5ccae0656 != NULL) {
      mb_entry_825281a5ccae0656 = GetProcAddress(mb_module_825281a5ccae0656, "alljoyn_proxybusobject_introspectremoteobjectasync");
    }
  }
  if (mb_entry_825281a5ccae0656 == NULL) {
  return 0;
  }
  mb_fn_825281a5ccae0656 mb_target_825281a5ccae0656 = (mb_fn_825281a5ccae0656)mb_entry_825281a5ccae0656;
  int32_t mb_result_825281a5ccae0656 = mb_target_825281a5ccae0656(proxy_obj, callback, context);
  return mb_result_825281a5ccae0656;
}

typedef int32_t (MB_CALL *mb_fn_8768af0ff95a04ec)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee40767dceb815f12a660bba(int64_t proxy_obj) {
  static mb_module_t mb_module_8768af0ff95a04ec = NULL;
  static void *mb_entry_8768af0ff95a04ec = NULL;
  if (mb_entry_8768af0ff95a04ec == NULL) {
    if (mb_module_8768af0ff95a04ec == NULL) {
      mb_module_8768af0ff95a04ec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8768af0ff95a04ec != NULL) {
      mb_entry_8768af0ff95a04ec = GetProcAddress(mb_module_8768af0ff95a04ec, "alljoyn_proxybusobject_issecure");
    }
  }
  if (mb_entry_8768af0ff95a04ec == NULL) {
  return 0;
  }
  mb_fn_8768af0ff95a04ec mb_target_8768af0ff95a04ec = (mb_fn_8768af0ff95a04ec)mb_entry_8768af0ff95a04ec;
  int32_t mb_result_8768af0ff95a04ec = mb_target_8768af0ff95a04ec(proxy_obj);
  return mb_result_8768af0ff95a04ec;
}

typedef int32_t (MB_CALL *mb_fn_4591ea9f297e9e13)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e85019a2361fde2aaa9d3d(int64_t proxy_obj) {
  static mb_module_t mb_module_4591ea9f297e9e13 = NULL;
  static void *mb_entry_4591ea9f297e9e13 = NULL;
  if (mb_entry_4591ea9f297e9e13 == NULL) {
    if (mb_module_4591ea9f297e9e13 == NULL) {
      mb_module_4591ea9f297e9e13 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4591ea9f297e9e13 != NULL) {
      mb_entry_4591ea9f297e9e13 = GetProcAddress(mb_module_4591ea9f297e9e13, "alljoyn_proxybusobject_isvalid");
    }
  }
  if (mb_entry_4591ea9f297e9e13 == NULL) {
  return 0;
  }
  mb_fn_4591ea9f297e9e13 mb_target_4591ea9f297e9e13 = (mb_fn_4591ea9f297e9e13)mb_entry_4591ea9f297e9e13;
  int32_t mb_result_4591ea9f297e9e13 = mb_target_4591ea9f297e9e13(proxy_obj);
  return mb_result_4591ea9f297e9e13;
}

typedef int32_t (MB_CALL *mb_fn_63c6a7584085eb0b)(int64_t, uint8_t *, uint8_t *, int64_t, uint64_t, int64_t, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2920d28a8d32a12e41437950(int64_t proxy_obj, void * iface_name, void * method_name, int64_t args, uint64_t num_args, int64_t reply_msg, uint32_t timeout, uint32_t flags) {
  static mb_module_t mb_module_63c6a7584085eb0b = NULL;
  static void *mb_entry_63c6a7584085eb0b = NULL;
  if (mb_entry_63c6a7584085eb0b == NULL) {
    if (mb_module_63c6a7584085eb0b == NULL) {
      mb_module_63c6a7584085eb0b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_63c6a7584085eb0b != NULL) {
      mb_entry_63c6a7584085eb0b = GetProcAddress(mb_module_63c6a7584085eb0b, "alljoyn_proxybusobject_methodcall");
    }
  }
  if (mb_entry_63c6a7584085eb0b == NULL) {
  return 0;
  }
  mb_fn_63c6a7584085eb0b mb_target_63c6a7584085eb0b = (mb_fn_63c6a7584085eb0b)mb_entry_63c6a7584085eb0b;
  int32_t mb_result_63c6a7584085eb0b = mb_target_63c6a7584085eb0b(proxy_obj, (uint8_t *)iface_name, (uint8_t *)method_name, args, num_args, reply_msg, timeout, flags);
  return mb_result_63c6a7584085eb0b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_11a148fc4ea8fcc8_p1;
typedef char mb_assert_11a148fc4ea8fcc8_p1[(sizeof(mb_agg_11a148fc4ea8fcc8_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11a148fc4ea8fcc8)(int64_t, mb_agg_11a148fc4ea8fcc8_p1, int64_t, uint64_t, int64_t, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2a527d8ab862746df07d8d(int64_t proxy_obj, moonbit_bytes_t method_, int64_t args, uint64_t num_args, int64_t reply_msg, uint32_t timeout, uint32_t flags) {
  if (Moonbit_array_length(method_) < 56) {
  return 0;
  }
  mb_agg_11a148fc4ea8fcc8_p1 mb_converted_11a148fc4ea8fcc8_1;
  memcpy(&mb_converted_11a148fc4ea8fcc8_1, method_, 56);
  static mb_module_t mb_module_11a148fc4ea8fcc8 = NULL;
  static void *mb_entry_11a148fc4ea8fcc8 = NULL;
  if (mb_entry_11a148fc4ea8fcc8 == NULL) {
    if (mb_module_11a148fc4ea8fcc8 == NULL) {
      mb_module_11a148fc4ea8fcc8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_11a148fc4ea8fcc8 != NULL) {
      mb_entry_11a148fc4ea8fcc8 = GetProcAddress(mb_module_11a148fc4ea8fcc8, "alljoyn_proxybusobject_methodcall_member");
    }
  }
  if (mb_entry_11a148fc4ea8fcc8 == NULL) {
  return 0;
  }
  mb_fn_11a148fc4ea8fcc8 mb_target_11a148fc4ea8fcc8 = (mb_fn_11a148fc4ea8fcc8)mb_entry_11a148fc4ea8fcc8;
  int32_t mb_result_11a148fc4ea8fcc8 = mb_target_11a148fc4ea8fcc8(proxy_obj, mb_converted_11a148fc4ea8fcc8_1, args, num_args, reply_msg, timeout, flags);
  return mb_result_11a148fc4ea8fcc8;
}

typedef struct { uint8_t bytes[56]; } mb_agg_cc0e01413e211230_p1;
typedef char mb_assert_cc0e01413e211230_p1[(sizeof(mb_agg_cc0e01413e211230_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc0e01413e211230)(int64_t, mb_agg_cc0e01413e211230_p1, int64_t, uint64_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6ccf80fceeda01e215255d(int64_t proxy_obj, moonbit_bytes_t method_, int64_t args, uint64_t num_args, uint32_t flags) {
  if (Moonbit_array_length(method_) < 56) {
  return 0;
  }
  mb_agg_cc0e01413e211230_p1 mb_converted_cc0e01413e211230_1;
  memcpy(&mb_converted_cc0e01413e211230_1, method_, 56);
  static mb_module_t mb_module_cc0e01413e211230 = NULL;
  static void *mb_entry_cc0e01413e211230 = NULL;
  if (mb_entry_cc0e01413e211230 == NULL) {
    if (mb_module_cc0e01413e211230 == NULL) {
      mb_module_cc0e01413e211230 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cc0e01413e211230 != NULL) {
      mb_entry_cc0e01413e211230 = GetProcAddress(mb_module_cc0e01413e211230, "alljoyn_proxybusobject_methodcall_member_noreply");
    }
  }
  if (mb_entry_cc0e01413e211230 == NULL) {
  return 0;
  }
  mb_fn_cc0e01413e211230 mb_target_cc0e01413e211230 = (mb_fn_cc0e01413e211230)mb_entry_cc0e01413e211230;
  int32_t mb_result_cc0e01413e211230 = mb_target_cc0e01413e211230(proxy_obj, mb_converted_cc0e01413e211230_1, args, num_args, flags);
  return mb_result_cc0e01413e211230;
}

typedef int32_t (MB_CALL *mb_fn_92efc1d9d947dacd)(int64_t, uint8_t *, uint8_t *, int64_t, uint64_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409840bd057d8fdeae101e49(int64_t proxy_obj, void * iface_name, void * method_name, int64_t args, uint64_t num_args, uint32_t flags) {
  static mb_module_t mb_module_92efc1d9d947dacd = NULL;
  static void *mb_entry_92efc1d9d947dacd = NULL;
  if (mb_entry_92efc1d9d947dacd == NULL) {
    if (mb_module_92efc1d9d947dacd == NULL) {
      mb_module_92efc1d9d947dacd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_92efc1d9d947dacd != NULL) {
      mb_entry_92efc1d9d947dacd = GetProcAddress(mb_module_92efc1d9d947dacd, "alljoyn_proxybusobject_methodcall_noreply");
    }
  }
  if (mb_entry_92efc1d9d947dacd == NULL) {
  return 0;
  }
  mb_fn_92efc1d9d947dacd mb_target_92efc1d9d947dacd = (mb_fn_92efc1d9d947dacd)mb_entry_92efc1d9d947dacd;
  int32_t mb_result_92efc1d9d947dacd = mb_target_92efc1d9d947dacd(proxy_obj, (uint8_t *)iface_name, (uint8_t *)method_name, args, num_args, flags);
  return mb_result_92efc1d9d947dacd;
}

typedef int32_t (MB_CALL *mb_fn_a53715e56c546eaf)(int64_t, uint8_t *, uint8_t *, void *, int64_t, uint64_t, void *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5b401b1cbda953501a5997(int64_t proxy_obj, void * iface_name, void * method_name, void * reply_func, int64_t args, uint64_t num_args, void * context, uint32_t timeout, uint32_t flags) {
  static mb_module_t mb_module_a53715e56c546eaf = NULL;
  static void *mb_entry_a53715e56c546eaf = NULL;
  if (mb_entry_a53715e56c546eaf == NULL) {
    if (mb_module_a53715e56c546eaf == NULL) {
      mb_module_a53715e56c546eaf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a53715e56c546eaf != NULL) {
      mb_entry_a53715e56c546eaf = GetProcAddress(mb_module_a53715e56c546eaf, "alljoyn_proxybusobject_methodcallasync");
    }
  }
  if (mb_entry_a53715e56c546eaf == NULL) {
  return 0;
  }
  mb_fn_a53715e56c546eaf mb_target_a53715e56c546eaf = (mb_fn_a53715e56c546eaf)mb_entry_a53715e56c546eaf;
  int32_t mb_result_a53715e56c546eaf = mb_target_a53715e56c546eaf(proxy_obj, (uint8_t *)iface_name, (uint8_t *)method_name, reply_func, args, num_args, context, timeout, flags);
  return mb_result_a53715e56c546eaf;
}

typedef struct { uint8_t bytes[56]; } mb_agg_5faea640f406e7b9_p1;
typedef char mb_assert_5faea640f406e7b9_p1[(sizeof(mb_agg_5faea640f406e7b9_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5faea640f406e7b9)(int64_t, mb_agg_5faea640f406e7b9_p1, void *, int64_t, uint64_t, void *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988816b43f1fbe032fcbb25b(int64_t proxy_obj, moonbit_bytes_t method_, void * reply_func, int64_t args, uint64_t num_args, void * context, uint32_t timeout, uint32_t flags) {
  if (Moonbit_array_length(method_) < 56) {
  return 0;
  }
  mb_agg_5faea640f406e7b9_p1 mb_converted_5faea640f406e7b9_1;
  memcpy(&mb_converted_5faea640f406e7b9_1, method_, 56);
  static mb_module_t mb_module_5faea640f406e7b9 = NULL;
  static void *mb_entry_5faea640f406e7b9 = NULL;
  if (mb_entry_5faea640f406e7b9 == NULL) {
    if (mb_module_5faea640f406e7b9 == NULL) {
      mb_module_5faea640f406e7b9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5faea640f406e7b9 != NULL) {
      mb_entry_5faea640f406e7b9 = GetProcAddress(mb_module_5faea640f406e7b9, "alljoyn_proxybusobject_methodcallasync_member");
    }
  }
  if (mb_entry_5faea640f406e7b9 == NULL) {
  return 0;
  }
  mb_fn_5faea640f406e7b9 mb_target_5faea640f406e7b9 = (mb_fn_5faea640f406e7b9)mb_entry_5faea640f406e7b9;
  int32_t mb_result_5faea640f406e7b9 = mb_target_5faea640f406e7b9(proxy_obj, mb_converted_5faea640f406e7b9_1, reply_func, args, num_args, context, timeout, flags);
  return mb_result_5faea640f406e7b9;
}

typedef int32_t (MB_CALL *mb_fn_7893bed5ff0d661d)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f77acce223529ac9f7bfbb6(int64_t proxy_obj, void * xml, void * identifier) {
  static mb_module_t mb_module_7893bed5ff0d661d = NULL;
  static void *mb_entry_7893bed5ff0d661d = NULL;
  if (mb_entry_7893bed5ff0d661d == NULL) {
    if (mb_module_7893bed5ff0d661d == NULL) {
      mb_module_7893bed5ff0d661d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7893bed5ff0d661d != NULL) {
      mb_entry_7893bed5ff0d661d = GetProcAddress(mb_module_7893bed5ff0d661d, "alljoyn_proxybusobject_parsexml");
    }
  }
  if (mb_entry_7893bed5ff0d661d == NULL) {
  return 0;
  }
  mb_fn_7893bed5ff0d661d mb_target_7893bed5ff0d661d = (mb_fn_7893bed5ff0d661d)mb_entry_7893bed5ff0d661d;
  int32_t mb_result_7893bed5ff0d661d = mb_target_7893bed5ff0d661d(proxy_obj, (uint8_t *)xml, (uint8_t *)identifier);
  return mb_result_7893bed5ff0d661d;
}

typedef int64_t (MB_CALL *mb_fn_5462d4230052a22f)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1ece4abcbcd4be3b0c08345b(int64_t proxy) {
  static mb_module_t mb_module_5462d4230052a22f = NULL;
  static void *mb_entry_5462d4230052a22f = NULL;
  if (mb_entry_5462d4230052a22f == NULL) {
    if (mb_module_5462d4230052a22f == NULL) {
      mb_module_5462d4230052a22f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5462d4230052a22f != NULL) {
      mb_entry_5462d4230052a22f = GetProcAddress(mb_module_5462d4230052a22f, "alljoyn_proxybusobject_ref_create");
    }
  }
  if (mb_entry_5462d4230052a22f == NULL) {
  return 0;
  }
  mb_fn_5462d4230052a22f mb_target_5462d4230052a22f = (mb_fn_5462d4230052a22f)mb_entry_5462d4230052a22f;
  int64_t mb_result_5462d4230052a22f = mb_target_5462d4230052a22f(proxy);
  return mb_result_5462d4230052a22f;
}

typedef void (MB_CALL *mb_fn_62bd0e851b1de4f3)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_632e49e5a70df7e200343f6a(int64_t ref_) {
  static mb_module_t mb_module_62bd0e851b1de4f3 = NULL;
  static void *mb_entry_62bd0e851b1de4f3 = NULL;
  if (mb_entry_62bd0e851b1de4f3 == NULL) {
    if (mb_module_62bd0e851b1de4f3 == NULL) {
      mb_module_62bd0e851b1de4f3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_62bd0e851b1de4f3 != NULL) {
      mb_entry_62bd0e851b1de4f3 = GetProcAddress(mb_module_62bd0e851b1de4f3, "alljoyn_proxybusobject_ref_decref");
    }
  }
  if (mb_entry_62bd0e851b1de4f3 == NULL) {
  return;
  }
  mb_fn_62bd0e851b1de4f3 mb_target_62bd0e851b1de4f3 = (mb_fn_62bd0e851b1de4f3)mb_entry_62bd0e851b1de4f3;
  mb_target_62bd0e851b1de4f3(ref_);
  return;
}

typedef int64_t (MB_CALL *mb_fn_7cca76033410ba80)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5564a619295a6f59e3efa2d5(int64_t ref_) {
  static mb_module_t mb_module_7cca76033410ba80 = NULL;
  static void *mb_entry_7cca76033410ba80 = NULL;
  if (mb_entry_7cca76033410ba80 == NULL) {
    if (mb_module_7cca76033410ba80 == NULL) {
      mb_module_7cca76033410ba80 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7cca76033410ba80 != NULL) {
      mb_entry_7cca76033410ba80 = GetProcAddress(mb_module_7cca76033410ba80, "alljoyn_proxybusobject_ref_get");
    }
  }
  if (mb_entry_7cca76033410ba80 == NULL) {
  return 0;
  }
  mb_fn_7cca76033410ba80 mb_target_7cca76033410ba80 = (mb_fn_7cca76033410ba80)mb_entry_7cca76033410ba80;
  int64_t mb_result_7cca76033410ba80 = mb_target_7cca76033410ba80(ref_);
  return mb_result_7cca76033410ba80;
}

typedef void (MB_CALL *mb_fn_d469e686a70814ed)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_eadcdb1a389be743836de712(int64_t ref_) {
  static mb_module_t mb_module_d469e686a70814ed = NULL;
  static void *mb_entry_d469e686a70814ed = NULL;
  if (mb_entry_d469e686a70814ed == NULL) {
    if (mb_module_d469e686a70814ed == NULL) {
      mb_module_d469e686a70814ed = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d469e686a70814ed != NULL) {
      mb_entry_d469e686a70814ed = GetProcAddress(mb_module_d469e686a70814ed, "alljoyn_proxybusobject_ref_incref");
    }
  }
  if (mb_entry_d469e686a70814ed == NULL) {
  return;
  }
  mb_fn_d469e686a70814ed mb_target_d469e686a70814ed = (mb_fn_d469e686a70814ed)mb_entry_d469e686a70814ed;
  mb_target_d469e686a70814ed(ref_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a6d7dd77396049ec)(int64_t, uint8_t *, int8_t * *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ee2e0e2c2428d68f14e27c(int64_t proxy_obj, void * iface, void * properties, uint64_t num_properties, void * callback, void * context) {
  static mb_module_t mb_module_a6d7dd77396049ec = NULL;
  static void *mb_entry_a6d7dd77396049ec = NULL;
  if (mb_entry_a6d7dd77396049ec == NULL) {
    if (mb_module_a6d7dd77396049ec == NULL) {
      mb_module_a6d7dd77396049ec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a6d7dd77396049ec != NULL) {
      mb_entry_a6d7dd77396049ec = GetProcAddress(mb_module_a6d7dd77396049ec, "alljoyn_proxybusobject_registerpropertieschangedlistener");
    }
  }
  if (mb_entry_a6d7dd77396049ec == NULL) {
  return 0;
  }
  mb_fn_a6d7dd77396049ec mb_target_a6d7dd77396049ec = (mb_fn_a6d7dd77396049ec)mb_entry_a6d7dd77396049ec;
  int32_t mb_result_a6d7dd77396049ec = mb_target_a6d7dd77396049ec(proxy_obj, (uint8_t *)iface, (int8_t * *)properties, num_properties, callback, context);
  return mb_result_a6d7dd77396049ec;
}

typedef int32_t (MB_CALL *mb_fn_692bae069a649904)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9331625a29319da988bb667d(int64_t proxy_obj, void * path) {
  static mb_module_t mb_module_692bae069a649904 = NULL;
  static void *mb_entry_692bae069a649904 = NULL;
  if (mb_entry_692bae069a649904 == NULL) {
    if (mb_module_692bae069a649904 == NULL) {
      mb_module_692bae069a649904 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_692bae069a649904 != NULL) {
      mb_entry_692bae069a649904 = GetProcAddress(mb_module_692bae069a649904, "alljoyn_proxybusobject_removechild");
    }
  }
  if (mb_entry_692bae069a649904 == NULL) {
  return 0;
  }
  mb_fn_692bae069a649904 mb_target_692bae069a649904 = (mb_fn_692bae069a649904)mb_entry_692bae069a649904;
  int32_t mb_result_692bae069a649904 = mb_target_692bae069a649904(proxy_obj, (uint8_t *)path);
  return mb_result_692bae069a649904;
}

typedef int32_t (MB_CALL *mb_fn_c7eb0144b185cd5e)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8b06ab4dfc24bea7416ea9(int64_t proxy_obj, int32_t force_auth) {
  static mb_module_t mb_module_c7eb0144b185cd5e = NULL;
  static void *mb_entry_c7eb0144b185cd5e = NULL;
  if (mb_entry_c7eb0144b185cd5e == NULL) {
    if (mb_module_c7eb0144b185cd5e == NULL) {
      mb_module_c7eb0144b185cd5e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c7eb0144b185cd5e != NULL) {
      mb_entry_c7eb0144b185cd5e = GetProcAddress(mb_module_c7eb0144b185cd5e, "alljoyn_proxybusobject_secureconnection");
    }
  }
  if (mb_entry_c7eb0144b185cd5e == NULL) {
  return 0;
  }
  mb_fn_c7eb0144b185cd5e mb_target_c7eb0144b185cd5e = (mb_fn_c7eb0144b185cd5e)mb_entry_c7eb0144b185cd5e;
  int32_t mb_result_c7eb0144b185cd5e = mb_target_c7eb0144b185cd5e(proxy_obj, force_auth);
  return mb_result_c7eb0144b185cd5e;
}

typedef int32_t (MB_CALL *mb_fn_a0ebb2b34d969912)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a064fddce8ad6f9a2e2902f(int64_t proxy_obj, int32_t force_auth) {
  static mb_module_t mb_module_a0ebb2b34d969912 = NULL;
  static void *mb_entry_a0ebb2b34d969912 = NULL;
  if (mb_entry_a0ebb2b34d969912 == NULL) {
    if (mb_module_a0ebb2b34d969912 == NULL) {
      mb_module_a0ebb2b34d969912 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a0ebb2b34d969912 != NULL) {
      mb_entry_a0ebb2b34d969912 = GetProcAddress(mb_module_a0ebb2b34d969912, "alljoyn_proxybusobject_secureconnectionasync");
    }
  }
  if (mb_entry_a0ebb2b34d969912 == NULL) {
  return 0;
  }
  mb_fn_a0ebb2b34d969912 mb_target_a0ebb2b34d969912 = (mb_fn_a0ebb2b34d969912)mb_entry_a0ebb2b34d969912;
  int32_t mb_result_a0ebb2b34d969912 = mb_target_a0ebb2b34d969912(proxy_obj, force_auth);
  return mb_result_a0ebb2b34d969912;
}

typedef int32_t (MB_CALL *mb_fn_80fd93747d1ca2a0)(int64_t, uint8_t *, uint8_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f9fb08b27cac11ae1bfe81(int64_t proxy_obj, void * iface, void * property, int64_t value) {
  static mb_module_t mb_module_80fd93747d1ca2a0 = NULL;
  static void *mb_entry_80fd93747d1ca2a0 = NULL;
  if (mb_entry_80fd93747d1ca2a0 == NULL) {
    if (mb_module_80fd93747d1ca2a0 == NULL) {
      mb_module_80fd93747d1ca2a0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_80fd93747d1ca2a0 != NULL) {
      mb_entry_80fd93747d1ca2a0 = GetProcAddress(mb_module_80fd93747d1ca2a0, "alljoyn_proxybusobject_setproperty");
    }
  }
  if (mb_entry_80fd93747d1ca2a0 == NULL) {
  return 0;
  }
  mb_fn_80fd93747d1ca2a0 mb_target_80fd93747d1ca2a0 = (mb_fn_80fd93747d1ca2a0)mb_entry_80fd93747d1ca2a0;
  int32_t mb_result_80fd93747d1ca2a0 = mb_target_80fd93747d1ca2a0(proxy_obj, (uint8_t *)iface, (uint8_t *)property, value);
  return mb_result_80fd93747d1ca2a0;
}

typedef int32_t (MB_CALL *mb_fn_45a37991d922b1b5)(int64_t, uint8_t *, uint8_t *, int64_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7387e9b6593e2889469bc224(int64_t proxy_obj, void * iface, void * property, int64_t value, void * callback, uint32_t timeout, void * context) {
  static mb_module_t mb_module_45a37991d922b1b5 = NULL;
  static void *mb_entry_45a37991d922b1b5 = NULL;
  if (mb_entry_45a37991d922b1b5 == NULL) {
    if (mb_module_45a37991d922b1b5 == NULL) {
      mb_module_45a37991d922b1b5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_45a37991d922b1b5 != NULL) {
      mb_entry_45a37991d922b1b5 = GetProcAddress(mb_module_45a37991d922b1b5, "alljoyn_proxybusobject_setpropertyasync");
    }
  }
  if (mb_entry_45a37991d922b1b5 == NULL) {
  return 0;
  }
  mb_fn_45a37991d922b1b5 mb_target_45a37991d922b1b5 = (mb_fn_45a37991d922b1b5)mb_entry_45a37991d922b1b5;
  int32_t mb_result_45a37991d922b1b5 = mb_target_45a37991d922b1b5(proxy_obj, (uint8_t *)iface, (uint8_t *)property, value, callback, timeout, context);
  return mb_result_45a37991d922b1b5;
}

typedef int32_t (MB_CALL *mb_fn_06e1273852f73332)(int64_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe1257e4edef8fd7b8acbf9(int64_t proxy_obj, void * iface, void * callback) {
  static mb_module_t mb_module_06e1273852f73332 = NULL;
  static void *mb_entry_06e1273852f73332 = NULL;
  if (mb_entry_06e1273852f73332 == NULL) {
    if (mb_module_06e1273852f73332 == NULL) {
      mb_module_06e1273852f73332 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_06e1273852f73332 != NULL) {
      mb_entry_06e1273852f73332 = GetProcAddress(mb_module_06e1273852f73332, "alljoyn_proxybusobject_unregisterpropertieschangedlistener");
    }
  }
  if (mb_entry_06e1273852f73332 == NULL) {
  return 0;
  }
  mb_fn_06e1273852f73332 mb_target_06e1273852f73332 = (mb_fn_06e1273852f73332)mb_entry_06e1273852f73332;
  int32_t mb_result_06e1273852f73332 = mb_target_06e1273852f73332(proxy_obj, (uint8_t *)iface, callback);
  return mb_result_06e1273852f73332;
}

typedef int32_t (MB_CALL *mb_fn_2f1a0363c3bd2b4d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b8b34fb3ef179d9b4a0461(void) {
  static mb_module_t mb_module_2f1a0363c3bd2b4d = NULL;
  static void *mb_entry_2f1a0363c3bd2b4d = NULL;
  if (mb_entry_2f1a0363c3bd2b4d == NULL) {
    if (mb_module_2f1a0363c3bd2b4d == NULL) {
      mb_module_2f1a0363c3bd2b4d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2f1a0363c3bd2b4d != NULL) {
      mb_entry_2f1a0363c3bd2b4d = GetProcAddress(mb_module_2f1a0363c3bd2b4d, "alljoyn_routerinit");
    }
  }
  if (mb_entry_2f1a0363c3bd2b4d == NULL) {
  return 0;
  }
  mb_fn_2f1a0363c3bd2b4d mb_target_2f1a0363c3bd2b4d = (mb_fn_2f1a0363c3bd2b4d)mb_entry_2f1a0363c3bd2b4d;
  int32_t mb_result_2f1a0363c3bd2b4d = mb_target_2f1a0363c3bd2b4d();
  return mb_result_2f1a0363c3bd2b4d;
}

typedef int32_t (MB_CALL *mb_fn_a5ce52370528f67b)(int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c010614a35017c343f9685(void * config_xml) {
  static mb_module_t mb_module_a5ce52370528f67b = NULL;
  static void *mb_entry_a5ce52370528f67b = NULL;
  if (mb_entry_a5ce52370528f67b == NULL) {
    if (mb_module_a5ce52370528f67b == NULL) {
      mb_module_a5ce52370528f67b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a5ce52370528f67b != NULL) {
      mb_entry_a5ce52370528f67b = GetProcAddress(mb_module_a5ce52370528f67b, "alljoyn_routerinitwithconfig");
    }
  }
  if (mb_entry_a5ce52370528f67b == NULL) {
  return 0;
  }
  mb_fn_a5ce52370528f67b mb_target_a5ce52370528f67b = (mb_fn_a5ce52370528f67b)mb_entry_a5ce52370528f67b;
  int32_t mb_result_a5ce52370528f67b = mb_target_a5ce52370528f67b((int8_t *)config_xml);
  return mb_result_a5ce52370528f67b;
}

typedef int32_t (MB_CALL *mb_fn_bc97652951e76416)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689656d8aed803519be7ef06(void) {
  static mb_module_t mb_module_bc97652951e76416 = NULL;
  static void *mb_entry_bc97652951e76416 = NULL;
  if (mb_entry_bc97652951e76416 == NULL) {
    if (mb_module_bc97652951e76416 == NULL) {
      mb_module_bc97652951e76416 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bc97652951e76416 != NULL) {
      mb_entry_bc97652951e76416 = GetProcAddress(mb_module_bc97652951e76416, "alljoyn_routershutdown");
    }
  }
  if (mb_entry_bc97652951e76416 == NULL) {
  return 0;
  }
  mb_fn_bc97652951e76416 mb_target_bc97652951e76416 = (mb_fn_bc97652951e76416)mb_entry_bc97652951e76416;
  int32_t mb_result_bc97652951e76416 = mb_target_bc97652951e76416();
  return mb_result_bc97652951e76416;
}

typedef int32_t (MB_CALL *mb_fn_25cff191258327c5)(int64_t, int8_t *, int8_t *, uint8_t *, uint64_t, int8_t *, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07d5b73e2e39f5d8e8042d7(int64_t proxy, void * ca_key, void * identity_certificate_chain, void * group_id, uint64_t group_size, void * group_authority, void * manifests_xmls, uint64_t manifests_count) {
  static mb_module_t mb_module_25cff191258327c5 = NULL;
  static void *mb_entry_25cff191258327c5 = NULL;
  if (mb_entry_25cff191258327c5 == NULL) {
    if (mb_module_25cff191258327c5 == NULL) {
      mb_module_25cff191258327c5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_25cff191258327c5 != NULL) {
      mb_entry_25cff191258327c5 = GetProcAddress(mb_module_25cff191258327c5, "alljoyn_securityapplicationproxy_claim");
    }
  }
  if (mb_entry_25cff191258327c5 == NULL) {
  return 0;
  }
  mb_fn_25cff191258327c5 mb_target_25cff191258327c5 = (mb_fn_25cff191258327c5)mb_entry_25cff191258327c5;
  int32_t mb_result_25cff191258327c5 = mb_target_25cff191258327c5(proxy, (int8_t *)ca_key, (int8_t *)identity_certificate_chain, (uint8_t *)group_id, group_size, (int8_t *)group_authority, (int8_t * *)manifests_xmls, manifests_count);
  return mb_result_25cff191258327c5;
}

typedef int32_t (MB_CALL *mb_fn_7b6ca7c6c24eaf25)(int8_t *, int8_t *, uint8_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458c814d723a83d0d764730f(void * unsigned_manifest_xml, void * identity_certificate_pem, void * digest, void * digest_size) {
  static mb_module_t mb_module_7b6ca7c6c24eaf25 = NULL;
  static void *mb_entry_7b6ca7c6c24eaf25 = NULL;
  if (mb_entry_7b6ca7c6c24eaf25 == NULL) {
    if (mb_module_7b6ca7c6c24eaf25 == NULL) {
      mb_module_7b6ca7c6c24eaf25 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7b6ca7c6c24eaf25 != NULL) {
      mb_entry_7b6ca7c6c24eaf25 = GetProcAddress(mb_module_7b6ca7c6c24eaf25, "alljoyn_securityapplicationproxy_computemanifestdigest");
    }
  }
  if (mb_entry_7b6ca7c6c24eaf25 == NULL) {
  return 0;
  }
  mb_fn_7b6ca7c6c24eaf25 mb_target_7b6ca7c6c24eaf25 = (mb_fn_7b6ca7c6c24eaf25)mb_entry_7b6ca7c6c24eaf25;
  int32_t mb_result_7b6ca7c6c24eaf25 = mb_target_7b6ca7c6c24eaf25((int8_t *)unsigned_manifest_xml, (int8_t *)identity_certificate_pem, (uint8_t * *)digest, (uint64_t *)digest_size);
  return mb_result_7b6ca7c6c24eaf25;
}

typedef int64_t (MB_CALL *mb_fn_1125f178c50748fd)(int64_t, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_fc7875984c5f3ed69c32960a(int64_t bus, void * app_bus_name, uint32_t session_id) {
  static mb_module_t mb_module_1125f178c50748fd = NULL;
  static void *mb_entry_1125f178c50748fd = NULL;
  if (mb_entry_1125f178c50748fd == NULL) {
    if (mb_module_1125f178c50748fd == NULL) {
      mb_module_1125f178c50748fd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1125f178c50748fd != NULL) {
      mb_entry_1125f178c50748fd = GetProcAddress(mb_module_1125f178c50748fd, "alljoyn_securityapplicationproxy_create");
    }
  }
  if (mb_entry_1125f178c50748fd == NULL) {
  return 0;
  }
  mb_fn_1125f178c50748fd mb_target_1125f178c50748fd = (mb_fn_1125f178c50748fd)mb_entry_1125f178c50748fd;
  int64_t mb_result_1125f178c50748fd = mb_target_1125f178c50748fd(bus, (int8_t *)app_bus_name, session_id);
  return mb_result_1125f178c50748fd;
}

typedef void (MB_CALL *mb_fn_5ad2fe6c4c497b4d)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_163e7a927e28604971e5e9c1(int64_t proxy) {
  static mb_module_t mb_module_5ad2fe6c4c497b4d = NULL;
  static void *mb_entry_5ad2fe6c4c497b4d = NULL;
  if (mb_entry_5ad2fe6c4c497b4d == NULL) {
    if (mb_module_5ad2fe6c4c497b4d == NULL) {
      mb_module_5ad2fe6c4c497b4d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5ad2fe6c4c497b4d != NULL) {
      mb_entry_5ad2fe6c4c497b4d = GetProcAddress(mb_module_5ad2fe6c4c497b4d, "alljoyn_securityapplicationproxy_destroy");
    }
  }
  if (mb_entry_5ad2fe6c4c497b4d == NULL) {
  return;
  }
  mb_fn_5ad2fe6c4c497b4d mb_target_5ad2fe6c4c497b4d = (mb_fn_5ad2fe6c4c497b4d)mb_entry_5ad2fe6c4c497b4d;
  mb_target_5ad2fe6c4c497b4d(proxy);
  return;
}

typedef void (MB_CALL *mb_fn_5c480f5b50c88262)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb3d93496a09eccc164d9125(void * digest) {
  static mb_module_t mb_module_5c480f5b50c88262 = NULL;
  static void *mb_entry_5c480f5b50c88262 = NULL;
  if (mb_entry_5c480f5b50c88262 == NULL) {
    if (mb_module_5c480f5b50c88262 == NULL) {
      mb_module_5c480f5b50c88262 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5c480f5b50c88262 != NULL) {
      mb_entry_5c480f5b50c88262 = GetProcAddress(mb_module_5c480f5b50c88262, "alljoyn_securityapplicationproxy_digest_destroy");
    }
  }
  if (mb_entry_5c480f5b50c88262 == NULL) {
  return;
  }
  mb_fn_5c480f5b50c88262 mb_target_5c480f5b50c88262 = (mb_fn_5c480f5b50c88262)mb_entry_5c480f5b50c88262;
  mb_target_5c480f5b50c88262((uint8_t *)digest);
  return;
}

typedef void (MB_CALL *mb_fn_6928a9fa9d5bceec)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f0999064d732321f4bb42541(void * ecc_public_key) {
  static mb_module_t mb_module_6928a9fa9d5bceec = NULL;
  static void *mb_entry_6928a9fa9d5bceec = NULL;
  if (mb_entry_6928a9fa9d5bceec == NULL) {
    if (mb_module_6928a9fa9d5bceec == NULL) {
      mb_module_6928a9fa9d5bceec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6928a9fa9d5bceec != NULL) {
      mb_entry_6928a9fa9d5bceec = GetProcAddress(mb_module_6928a9fa9d5bceec, "alljoyn_securityapplicationproxy_eccpublickey_destroy");
    }
  }
  if (mb_entry_6928a9fa9d5bceec == NULL) {
  return;
  }
  mb_fn_6928a9fa9d5bceec mb_target_6928a9fa9d5bceec = (mb_fn_6928a9fa9d5bceec)mb_entry_6928a9fa9d5bceec;
  mb_target_6928a9fa9d5bceec((int8_t *)ecc_public_key);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cd8c86f4a3ef4249)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923706d95ade507f573c3ec1(int64_t proxy) {
  static mb_module_t mb_module_cd8c86f4a3ef4249 = NULL;
  static void *mb_entry_cd8c86f4a3ef4249 = NULL;
  if (mb_entry_cd8c86f4a3ef4249 == NULL) {
    if (mb_module_cd8c86f4a3ef4249 == NULL) {
      mb_module_cd8c86f4a3ef4249 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd8c86f4a3ef4249 != NULL) {
      mb_entry_cd8c86f4a3ef4249 = GetProcAddress(mb_module_cd8c86f4a3ef4249, "alljoyn_securityapplicationproxy_endmanagement");
    }
  }
  if (mb_entry_cd8c86f4a3ef4249 == NULL) {
  return 0;
  }
  mb_fn_cd8c86f4a3ef4249 mb_target_cd8c86f4a3ef4249 = (mb_fn_cd8c86f4a3ef4249)mb_entry_cd8c86f4a3ef4249;
  int32_t mb_result_cd8c86f4a3ef4249 = mb_target_cd8c86f4a3ef4249(proxy);
  return mb_result_cd8c86f4a3ef4249;
}

typedef int32_t (MB_CALL *mb_fn_213f894c47f4c89d)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0852f4298fac32234e1d3643(int64_t proxy, void * application_state) {
  static mb_module_t mb_module_213f894c47f4c89d = NULL;
  static void *mb_entry_213f894c47f4c89d = NULL;
  if (mb_entry_213f894c47f4c89d == NULL) {
    if (mb_module_213f894c47f4c89d == NULL) {
      mb_module_213f894c47f4c89d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_213f894c47f4c89d != NULL) {
      mb_entry_213f894c47f4c89d = GetProcAddress(mb_module_213f894c47f4c89d, "alljoyn_securityapplicationproxy_getapplicationstate");
    }
  }
  if (mb_entry_213f894c47f4c89d == NULL) {
  return 0;
  }
  mb_fn_213f894c47f4c89d mb_target_213f894c47f4c89d = (mb_fn_213f894c47f4c89d)mb_entry_213f894c47f4c89d;
  int32_t mb_result_213f894c47f4c89d = mb_target_213f894c47f4c89d(proxy, (int32_t *)application_state);
  return mb_result_213f894c47f4c89d;
}

typedef int32_t (MB_CALL *mb_fn_0988ed84909afe7f)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbdd0bc6c88f285a518b8adc(int64_t proxy, void * capabilities) {
  static mb_module_t mb_module_0988ed84909afe7f = NULL;
  static void *mb_entry_0988ed84909afe7f = NULL;
  if (mb_entry_0988ed84909afe7f == NULL) {
    if (mb_module_0988ed84909afe7f == NULL) {
      mb_module_0988ed84909afe7f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0988ed84909afe7f != NULL) {
      mb_entry_0988ed84909afe7f = GetProcAddress(mb_module_0988ed84909afe7f, "alljoyn_securityapplicationproxy_getclaimcapabilities");
    }
  }
  if (mb_entry_0988ed84909afe7f == NULL) {
  return 0;
  }
  mb_fn_0988ed84909afe7f mb_target_0988ed84909afe7f = (mb_fn_0988ed84909afe7f)mb_entry_0988ed84909afe7f;
  int32_t mb_result_0988ed84909afe7f = mb_target_0988ed84909afe7f(proxy, (uint16_t *)capabilities);
  return mb_result_0988ed84909afe7f;
}

typedef int32_t (MB_CALL *mb_fn_ad20d88d8b5dec37)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de45bbc29943acfff72399ef(int64_t proxy, void * additional_info) {
  static mb_module_t mb_module_ad20d88d8b5dec37 = NULL;
  static void *mb_entry_ad20d88d8b5dec37 = NULL;
  if (mb_entry_ad20d88d8b5dec37 == NULL) {
    if (mb_module_ad20d88d8b5dec37 == NULL) {
      mb_module_ad20d88d8b5dec37 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ad20d88d8b5dec37 != NULL) {
      mb_entry_ad20d88d8b5dec37 = GetProcAddress(mb_module_ad20d88d8b5dec37, "alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo");
    }
  }
  if (mb_entry_ad20d88d8b5dec37 == NULL) {
  return 0;
  }
  mb_fn_ad20d88d8b5dec37 mb_target_ad20d88d8b5dec37 = (mb_fn_ad20d88d8b5dec37)mb_entry_ad20d88d8b5dec37;
  int32_t mb_result_ad20d88d8b5dec37 = mb_target_ad20d88d8b5dec37(proxy, (uint16_t *)additional_info);
  return mb_result_ad20d88d8b5dec37;
}

typedef int32_t (MB_CALL *mb_fn_ca3e407dd68d7f2e)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1a3cfb42ec2d35fe7d6865(int64_t proxy, void * policy_xml) {
  static mb_module_t mb_module_ca3e407dd68d7f2e = NULL;
  static void *mb_entry_ca3e407dd68d7f2e = NULL;
  if (mb_entry_ca3e407dd68d7f2e == NULL) {
    if (mb_module_ca3e407dd68d7f2e == NULL) {
      mb_module_ca3e407dd68d7f2e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ca3e407dd68d7f2e != NULL) {
      mb_entry_ca3e407dd68d7f2e = GetProcAddress(mb_module_ca3e407dd68d7f2e, "alljoyn_securityapplicationproxy_getdefaultpolicy");
    }
  }
  if (mb_entry_ca3e407dd68d7f2e == NULL) {
  return 0;
  }
  mb_fn_ca3e407dd68d7f2e mb_target_ca3e407dd68d7f2e = (mb_fn_ca3e407dd68d7f2e)mb_entry_ca3e407dd68d7f2e;
  int32_t mb_result_ca3e407dd68d7f2e = mb_target_ca3e407dd68d7f2e(proxy, (int8_t * *)policy_xml);
  return mb_result_ca3e407dd68d7f2e;
}

typedef int32_t (MB_CALL *mb_fn_4976812520be3323)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95704b8e875ab1566278507e(int64_t proxy, void * ecc_public_key) {
  static mb_module_t mb_module_4976812520be3323 = NULL;
  static void *mb_entry_4976812520be3323 = NULL;
  if (mb_entry_4976812520be3323 == NULL) {
    if (mb_module_4976812520be3323 == NULL) {
      mb_module_4976812520be3323 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4976812520be3323 != NULL) {
      mb_entry_4976812520be3323 = GetProcAddress(mb_module_4976812520be3323, "alljoyn_securityapplicationproxy_geteccpublickey");
    }
  }
  if (mb_entry_4976812520be3323 == NULL) {
  return 0;
  }
  mb_fn_4976812520be3323 mb_target_4976812520be3323 = (mb_fn_4976812520be3323)mb_entry_4976812520be3323;
  int32_t mb_result_4976812520be3323 = mb_target_4976812520be3323(proxy, (int8_t * *)ecc_public_key);
  return mb_result_4976812520be3323;
}

typedef int32_t (MB_CALL *mb_fn_def763c0bab9fcd8)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a79a7f8c624cd770941ddc(int64_t proxy, void * manifest_template_xml) {
  static mb_module_t mb_module_def763c0bab9fcd8 = NULL;
  static void *mb_entry_def763c0bab9fcd8 = NULL;
  if (mb_entry_def763c0bab9fcd8 == NULL) {
    if (mb_module_def763c0bab9fcd8 == NULL) {
      mb_module_def763c0bab9fcd8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_def763c0bab9fcd8 != NULL) {
      mb_entry_def763c0bab9fcd8 = GetProcAddress(mb_module_def763c0bab9fcd8, "alljoyn_securityapplicationproxy_getmanifesttemplate");
    }
  }
  if (mb_entry_def763c0bab9fcd8 == NULL) {
  return 0;
  }
  mb_fn_def763c0bab9fcd8 mb_target_def763c0bab9fcd8 = (mb_fn_def763c0bab9fcd8)mb_entry_def763c0bab9fcd8;
  int32_t mb_result_def763c0bab9fcd8 = mb_target_def763c0bab9fcd8(proxy, (int8_t * *)manifest_template_xml);
  return mb_result_def763c0bab9fcd8;
}

typedef uint16_t (MB_CALL *mb_fn_dca8196fab3bf559)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb5870418d4c9a87cdc93fd2(void) {
  static mb_module_t mb_module_dca8196fab3bf559 = NULL;
  static void *mb_entry_dca8196fab3bf559 = NULL;
  if (mb_entry_dca8196fab3bf559 == NULL) {
    if (mb_module_dca8196fab3bf559 == NULL) {
      mb_module_dca8196fab3bf559 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dca8196fab3bf559 != NULL) {
      mb_entry_dca8196fab3bf559 = GetProcAddress(mb_module_dca8196fab3bf559, "alljoyn_securityapplicationproxy_getpermissionmanagementsessionport");
    }
  }
  if (mb_entry_dca8196fab3bf559 == NULL) {
  return 0;
  }
  mb_fn_dca8196fab3bf559 mb_target_dca8196fab3bf559 = (mb_fn_dca8196fab3bf559)mb_entry_dca8196fab3bf559;
  uint16_t mb_result_dca8196fab3bf559 = mb_target_dca8196fab3bf559();
  return mb_result_dca8196fab3bf559;
}

typedef int32_t (MB_CALL *mb_fn_82d495e253a0ebbd)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac86a489b5d0cd7f96dae00(int64_t proxy, void * policy_xml) {
  static mb_module_t mb_module_82d495e253a0ebbd = NULL;
  static void *mb_entry_82d495e253a0ebbd = NULL;
  if (mb_entry_82d495e253a0ebbd == NULL) {
    if (mb_module_82d495e253a0ebbd == NULL) {
      mb_module_82d495e253a0ebbd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_82d495e253a0ebbd != NULL) {
      mb_entry_82d495e253a0ebbd = GetProcAddress(mb_module_82d495e253a0ebbd, "alljoyn_securityapplicationproxy_getpolicy");
    }
  }
  if (mb_entry_82d495e253a0ebbd == NULL) {
  return 0;
  }
  mb_fn_82d495e253a0ebbd mb_target_82d495e253a0ebbd = (mb_fn_82d495e253a0ebbd)mb_entry_82d495e253a0ebbd;
  int32_t mb_result_82d495e253a0ebbd = mb_target_82d495e253a0ebbd(proxy, (int8_t * *)policy_xml);
  return mb_result_82d495e253a0ebbd;
}

typedef int32_t (MB_CALL *mb_fn_b2f9e0136c96f2b0)(int64_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef5c325f44ddde9aefba460(int64_t proxy, void * membership_certificate_chain) {
  static mb_module_t mb_module_b2f9e0136c96f2b0 = NULL;
  static void *mb_entry_b2f9e0136c96f2b0 = NULL;
  if (mb_entry_b2f9e0136c96f2b0 == NULL) {
    if (mb_module_b2f9e0136c96f2b0 == NULL) {
      mb_module_b2f9e0136c96f2b0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b2f9e0136c96f2b0 != NULL) {
      mb_entry_b2f9e0136c96f2b0 = GetProcAddress(mb_module_b2f9e0136c96f2b0, "alljoyn_securityapplicationproxy_installmembership");
    }
  }
  if (mb_entry_b2f9e0136c96f2b0 == NULL) {
  return 0;
  }
  mb_fn_b2f9e0136c96f2b0 mb_target_b2f9e0136c96f2b0 = (mb_fn_b2f9e0136c96f2b0)mb_entry_b2f9e0136c96f2b0;
  int32_t mb_result_b2f9e0136c96f2b0 = mb_target_b2f9e0136c96f2b0(proxy, (int8_t *)membership_certificate_chain);
  return mb_result_b2f9e0136c96f2b0;
}

typedef void (MB_CALL *mb_fn_e7dd04c447cdde76)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d78f41b174c984fcde114b38(void * signed_manifest_xml) {
  static mb_module_t mb_module_e7dd04c447cdde76 = NULL;
  static void *mb_entry_e7dd04c447cdde76 = NULL;
  if (mb_entry_e7dd04c447cdde76 == NULL) {
    if (mb_module_e7dd04c447cdde76 == NULL) {
      mb_module_e7dd04c447cdde76 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e7dd04c447cdde76 != NULL) {
      mb_entry_e7dd04c447cdde76 = GetProcAddress(mb_module_e7dd04c447cdde76, "alljoyn_securityapplicationproxy_manifest_destroy");
    }
  }
  if (mb_entry_e7dd04c447cdde76 == NULL) {
  return;
  }
  mb_fn_e7dd04c447cdde76 mb_target_e7dd04c447cdde76 = (mb_fn_e7dd04c447cdde76)mb_entry_e7dd04c447cdde76;
  mb_target_e7dd04c447cdde76((int8_t *)signed_manifest_xml);
  return;
}

typedef void (MB_CALL *mb_fn_2c65f7275184c9e2)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a58e19d02951812ca6cef4c7(void * manifest_template_xml) {
  static mb_module_t mb_module_2c65f7275184c9e2 = NULL;
  static void *mb_entry_2c65f7275184c9e2 = NULL;
  if (mb_entry_2c65f7275184c9e2 == NULL) {
    if (mb_module_2c65f7275184c9e2 == NULL) {
      mb_module_2c65f7275184c9e2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2c65f7275184c9e2 != NULL) {
      mb_entry_2c65f7275184c9e2 = GetProcAddress(mb_module_2c65f7275184c9e2, "alljoyn_securityapplicationproxy_manifesttemplate_destroy");
    }
  }
  if (mb_entry_2c65f7275184c9e2 == NULL) {
  return;
  }
  mb_fn_2c65f7275184c9e2 mb_target_2c65f7275184c9e2 = (mb_fn_2c65f7275184c9e2)mb_entry_2c65f7275184c9e2;
  mb_target_2c65f7275184c9e2((int8_t *)manifest_template_xml);
  return;
}

typedef void (MB_CALL *mb_fn_e4def3e735d78142)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e1cc94b118f6cb022a8d87bf(void * policy_xml) {
  static mb_module_t mb_module_e4def3e735d78142 = NULL;
  static void *mb_entry_e4def3e735d78142 = NULL;
  if (mb_entry_e4def3e735d78142 == NULL) {
    if (mb_module_e4def3e735d78142 == NULL) {
      mb_module_e4def3e735d78142 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e4def3e735d78142 != NULL) {
      mb_entry_e4def3e735d78142 = GetProcAddress(mb_module_e4def3e735d78142, "alljoyn_securityapplicationproxy_policy_destroy");
    }
  }
  if (mb_entry_e4def3e735d78142 == NULL) {
  return;
  }
  mb_fn_e4def3e735d78142 mb_target_e4def3e735d78142 = (mb_fn_e4def3e735d78142)mb_entry_e4def3e735d78142;
  mb_target_e4def3e735d78142((int8_t *)policy_xml);
  return;
}

