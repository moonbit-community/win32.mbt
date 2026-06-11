#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_43e49ca55849e5f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82191c2bf036ba6f9d786680(void * this_, int32_t * result_out) {
  void *mb_entry_43e49ca55849e5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_43e49ca55849e5f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_43e49ca55849e5f9 == NULL) {
  return 0;
  }
  mb_fn_43e49ca55849e5f9 mb_target_43e49ca55849e5f9 = (mb_fn_43e49ca55849e5f9)mb_entry_43e49ca55849e5f9;
  int32_t mb_result_43e49ca55849e5f9 = mb_target_43e49ca55849e5f9(this_, result_out);
  return mb_result_43e49ca55849e5f9;
}

typedef int32_t (MB_CALL *mb_fn_7874d592a0da43d9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220d5145d487cfe107236add(void * this_, uint32_t value) {
  void *mb_entry_7874d592a0da43d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7874d592a0da43d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_7874d592a0da43d9 == NULL) {
  return 0;
  }
  mb_fn_7874d592a0da43d9 mb_target_7874d592a0da43d9 = (mb_fn_7874d592a0da43d9)mb_entry_7874d592a0da43d9;
  int32_t mb_result_7874d592a0da43d9 = mb_target_7874d592a0da43d9(this_, value);
  return mb_result_7874d592a0da43d9;
}

typedef int32_t (MB_CALL *mb_fn_ec71f27fb400e92c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d4fc4dddef0956096e0af2(void * this_, int32_t value) {
  void *mb_entry_ec71f27fb400e92c = NULL;
  if (this_ != NULL) {
    mb_entry_ec71f27fb400e92c = (*(void ***)this_)[7];
  }
  if (mb_entry_ec71f27fb400e92c == NULL) {
  return 0;
  }
  mb_fn_ec71f27fb400e92c mb_target_ec71f27fb400e92c = (mb_fn_ec71f27fb400e92c)mb_entry_ec71f27fb400e92c;
  int32_t mb_result_ec71f27fb400e92c = mb_target_ec71f27fb400e92c(this_, value);
  return mb_result_ec71f27fb400e92c;
}

typedef int32_t (MB_CALL *mb_fn_2e7cd16698d42ac0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcff8507d8fdfc93b16d895a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e7cd16698d42ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7cd16698d42ac0 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e7cd16698d42ac0 == NULL) {
  return 0;
  }
  mb_fn_2e7cd16698d42ac0 mb_target_2e7cd16698d42ac0 = (mb_fn_2e7cd16698d42ac0)mb_entry_2e7cd16698d42ac0;
  int32_t mb_result_2e7cd16698d42ac0 = mb_target_2e7cd16698d42ac0(this_, (uint8_t *)result_out);
  return mb_result_2e7cd16698d42ac0;
}

typedef int32_t (MB_CALL *mb_fn_c6f5ecffb32ed2e3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997f4db9780b033261680886(void * this_, uint32_t * result_out) {
  void *mb_entry_c6f5ecffb32ed2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f5ecffb32ed2e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6f5ecffb32ed2e3 == NULL) {
  return 0;
  }
  mb_fn_c6f5ecffb32ed2e3 mb_target_c6f5ecffb32ed2e3 = (mb_fn_c6f5ecffb32ed2e3)mb_entry_c6f5ecffb32ed2e3;
  int32_t mb_result_c6f5ecffb32ed2e3 = mb_target_c6f5ecffb32ed2e3(this_, result_out);
  return mb_result_c6f5ecffb32ed2e3;
}

typedef int32_t (MB_CALL *mb_fn_5858c320ce43257c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79df664871fc6c84505a04ac(void * this_, uint32_t value) {
  void *mb_entry_5858c320ce43257c = NULL;
  if (this_ != NULL) {
    mb_entry_5858c320ce43257c = (*(void ***)this_)[9];
  }
  if (mb_entry_5858c320ce43257c == NULL) {
  return 0;
  }
  mb_fn_5858c320ce43257c mb_target_5858c320ce43257c = (mb_fn_5858c320ce43257c)mb_entry_5858c320ce43257c;
  int32_t mb_result_5858c320ce43257c = mb_target_5858c320ce43257c(this_, value);
  return mb_result_5858c320ce43257c;
}

typedef int32_t (MB_CALL *mb_fn_7ace7d907f8f4e07)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9036e17e1add45059403b0b(void * this_, uint32_t value) {
  void *mb_entry_7ace7d907f8f4e07 = NULL;
  if (this_ != NULL) {
    mb_entry_7ace7d907f8f4e07 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ace7d907f8f4e07 == NULL) {
  return 0;
  }
  mb_fn_7ace7d907f8f4e07 mb_target_7ace7d907f8f4e07 = (mb_fn_7ace7d907f8f4e07)mb_entry_7ace7d907f8f4e07;
  int32_t mb_result_7ace7d907f8f4e07 = mb_target_7ace7d907f8f4e07(this_, value);
  return mb_result_7ace7d907f8f4e07;
}

typedef int32_t (MB_CALL *mb_fn_0cabb49e8e6c9dd6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be55a8df8eb06489a9a31ca9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cabb49e8e6c9dd6 = NULL;
  if (this_ != NULL) {
    mb_entry_0cabb49e8e6c9dd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cabb49e8e6c9dd6 == NULL) {
  return 0;
  }
  mb_fn_0cabb49e8e6c9dd6 mb_target_0cabb49e8e6c9dd6 = (mb_fn_0cabb49e8e6c9dd6)mb_entry_0cabb49e8e6c9dd6;
  int32_t mb_result_0cabb49e8e6c9dd6 = mb_target_0cabb49e8e6c9dd6(this_, (uint8_t *)result_out);
  return mb_result_0cabb49e8e6c9dd6;
}

typedef int32_t (MB_CALL *mb_fn_660ba8577075563e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04922b207309c545aae4cf13(void * this_, uint32_t value) {
  void *mb_entry_660ba8577075563e = NULL;
  if (this_ != NULL) {
    mb_entry_660ba8577075563e = (*(void ***)this_)[7];
  }
  if (mb_entry_660ba8577075563e == NULL) {
  return 0;
  }
  mb_fn_660ba8577075563e mb_target_660ba8577075563e = (mb_fn_660ba8577075563e)mb_entry_660ba8577075563e;
  int32_t mb_result_660ba8577075563e = mb_target_660ba8577075563e(this_, value);
  return mb_result_660ba8577075563e;
}

typedef int32_t (MB_CALL *mb_fn_31d596f7ad227d67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e0e29b01421e3b5aa7ae68(void * this_, uint64_t * result_out) {
  void *mb_entry_31d596f7ad227d67 = NULL;
  if (this_ != NULL) {
    mb_entry_31d596f7ad227d67 = (*(void ***)this_)[6];
  }
  if (mb_entry_31d596f7ad227d67 == NULL) {
  return 0;
  }
  mb_fn_31d596f7ad227d67 mb_target_31d596f7ad227d67 = (mb_fn_31d596f7ad227d67)mb_entry_31d596f7ad227d67;
  int32_t mb_result_31d596f7ad227d67 = mb_target_31d596f7ad227d67(this_, (void * *)result_out);
  return mb_result_31d596f7ad227d67;
}

typedef int32_t (MB_CALL *mb_fn_3f615f5b9a768ad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c49770009e0bfdf6d9a3e7(void * this_, uint64_t * result_out) {
  void *mb_entry_3f615f5b9a768ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_3f615f5b9a768ad9 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f615f5b9a768ad9 == NULL) {
  return 0;
  }
  mb_fn_3f615f5b9a768ad9 mb_target_3f615f5b9a768ad9 = (mb_fn_3f615f5b9a768ad9)mb_entry_3f615f5b9a768ad9;
  int32_t mb_result_3f615f5b9a768ad9 = mb_target_3f615f5b9a768ad9(this_, (void * *)result_out);
  return mb_result_3f615f5b9a768ad9;
}

typedef int32_t (MB_CALL *mb_fn_36c9497496b3f4e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d29e169fd56b180363136e(void * this_, uint64_t * result_out) {
  void *mb_entry_36c9497496b3f4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_36c9497496b3f4e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_36c9497496b3f4e5 == NULL) {
  return 0;
  }
  mb_fn_36c9497496b3f4e5 mb_target_36c9497496b3f4e5 = (mb_fn_36c9497496b3f4e5)mb_entry_36c9497496b3f4e5;
  int32_t mb_result_36c9497496b3f4e5 = mb_target_36c9497496b3f4e5(this_, (void * *)result_out);
  return mb_result_36c9497496b3f4e5;
}

typedef int32_t (MB_CALL *mb_fn_3360e89fbf3c8a59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74df55cb36d1dcfc3c2dc1f3(void * this_, uint64_t * result_out) {
  void *mb_entry_3360e89fbf3c8a59 = NULL;
  if (this_ != NULL) {
    mb_entry_3360e89fbf3c8a59 = (*(void ***)this_)[9];
  }
  if (mb_entry_3360e89fbf3c8a59 == NULL) {
  return 0;
  }
  mb_fn_3360e89fbf3c8a59 mb_target_3360e89fbf3c8a59 = (mb_fn_3360e89fbf3c8a59)mb_entry_3360e89fbf3c8a59;
  int32_t mb_result_3360e89fbf3c8a59 = mb_target_3360e89fbf3c8a59(this_, (void * *)result_out);
  return mb_result_3360e89fbf3c8a59;
}

typedef int32_t (MB_CALL *mb_fn_2e905066b8ae878d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d20f821a2645d7d804d497(void * this_, uint64_t * result_out) {
  void *mb_entry_2e905066b8ae878d = NULL;
  if (this_ != NULL) {
    mb_entry_2e905066b8ae878d = (*(void ***)this_)[9];
  }
  if (mb_entry_2e905066b8ae878d == NULL) {
  return 0;
  }
  mb_fn_2e905066b8ae878d mb_target_2e905066b8ae878d = (mb_fn_2e905066b8ae878d)mb_entry_2e905066b8ae878d;
  int32_t mb_result_2e905066b8ae878d = mb_target_2e905066b8ae878d(this_, (void * *)result_out);
  return mb_result_2e905066b8ae878d;
}

typedef int32_t (MB_CALL *mb_fn_ea526ecdb74009cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443bfd198548611ccb0bc189(void * this_, uint64_t * result_out) {
  void *mb_entry_ea526ecdb74009cc = NULL;
  if (this_ != NULL) {
    mb_entry_ea526ecdb74009cc = (*(void ***)this_)[10];
  }
  if (mb_entry_ea526ecdb74009cc == NULL) {
  return 0;
  }
  mb_fn_ea526ecdb74009cc mb_target_ea526ecdb74009cc = (mb_fn_ea526ecdb74009cc)mb_entry_ea526ecdb74009cc;
  int32_t mb_result_ea526ecdb74009cc = mb_target_ea526ecdb74009cc(this_, (void * *)result_out);
  return mb_result_ea526ecdb74009cc;
}

typedef int32_t (MB_CALL *mb_fn_520f10d726dc1022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc01de03a64a10ea8a6b8cb(void * this_, uint64_t * result_out) {
  void *mb_entry_520f10d726dc1022 = NULL;
  if (this_ != NULL) {
    mb_entry_520f10d726dc1022 = (*(void ***)this_)[8];
  }
  if (mb_entry_520f10d726dc1022 == NULL) {
  return 0;
  }
  mb_fn_520f10d726dc1022 mb_target_520f10d726dc1022 = (mb_fn_520f10d726dc1022)mb_entry_520f10d726dc1022;
  int32_t mb_result_520f10d726dc1022 = mb_target_520f10d726dc1022(this_, (void * *)result_out);
  return mb_result_520f10d726dc1022;
}

typedef int32_t (MB_CALL *mb_fn_b9aab1a76ce92fef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5704f69cc1cf69bf9d89324b(void * this_, uint64_t * result_out) {
  void *mb_entry_b9aab1a76ce92fef = NULL;
  if (this_ != NULL) {
    mb_entry_b9aab1a76ce92fef = (*(void ***)this_)[6];
  }
  if (mb_entry_b9aab1a76ce92fef == NULL) {
  return 0;
  }
  mb_fn_b9aab1a76ce92fef mb_target_b9aab1a76ce92fef = (mb_fn_b9aab1a76ce92fef)mb_entry_b9aab1a76ce92fef;
  int32_t mb_result_b9aab1a76ce92fef = mb_target_b9aab1a76ce92fef(this_, (void * *)result_out);
  return mb_result_b9aab1a76ce92fef;
}

typedef int32_t (MB_CALL *mb_fn_4c9f42c618f460ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d084586097442c412831967a(void * this_, uint64_t * result_out) {
  void *mb_entry_4c9f42c618f460ab = NULL;
  if (this_ != NULL) {
    mb_entry_4c9f42c618f460ab = (*(void ***)this_)[7];
  }
  if (mb_entry_4c9f42c618f460ab == NULL) {
  return 0;
  }
  mb_fn_4c9f42c618f460ab mb_target_4c9f42c618f460ab = (mb_fn_4c9f42c618f460ab)mb_entry_4c9f42c618f460ab;
  int32_t mb_result_4c9f42c618f460ab = mb_target_4c9f42c618f460ab(this_, (void * *)result_out);
  return mb_result_4c9f42c618f460ab;
}

typedef int32_t (MB_CALL *mb_fn_33cb905dbc89f131)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30bff7185fec89405240c2b7(void * this_, void * remote_host_name, void * remote_service_name, uint64_t * result_out) {
  void *mb_entry_33cb905dbc89f131 = NULL;
  if (this_ != NULL) {
    mb_entry_33cb905dbc89f131 = (*(void ***)this_)[6];
  }
  if (mb_entry_33cb905dbc89f131 == NULL) {
  return 0;
  }
  mb_fn_33cb905dbc89f131 mb_target_33cb905dbc89f131 = (mb_fn_33cb905dbc89f131)mb_entry_33cb905dbc89f131;
  int32_t mb_result_33cb905dbc89f131 = mb_target_33cb905dbc89f131(this_, remote_host_name, remote_service_name, (void * *)result_out);
  return mb_result_33cb905dbc89f131;
}

typedef int32_t (MB_CALL *mb_fn_152d53b3f8e6cfc2)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40948ee3938ffe1ceae2de1(void * this_, void * remote_host_name, void * remote_service_name, uint32_t sort_options, uint64_t * result_out) {
  void *mb_entry_152d53b3f8e6cfc2 = NULL;
  if (this_ != NULL) {
    mb_entry_152d53b3f8e6cfc2 = (*(void ***)this_)[7];
  }
  if (mb_entry_152d53b3f8e6cfc2 == NULL) {
  return 0;
  }
  mb_fn_152d53b3f8e6cfc2 mb_target_152d53b3f8e6cfc2 = (mb_fn_152d53b3f8e6cfc2)mb_entry_152d53b3f8e6cfc2;
  int32_t mb_result_152d53b3f8e6cfc2 = mb_target_152d53b3f8e6cfc2(this_, remote_host_name, remote_service_name, sort_options, (void * *)result_out);
  return mb_result_152d53b3f8e6cfc2;
}

typedef int32_t (MB_CALL *mb_fn_1a3ff7879e64dcb9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443f89b9fc913e854e979cff(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_1a3ff7879e64dcb9 = NULL;
  if (this_ != NULL) {
    mb_entry_1a3ff7879e64dcb9 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a3ff7879e64dcb9 == NULL) {
  return 0;
  }
  mb_fn_1a3ff7879e64dcb9 mb_target_1a3ff7879e64dcb9 = (mb_fn_1a3ff7879e64dcb9)mb_entry_1a3ff7879e64dcb9;
  int32_t mb_result_1a3ff7879e64dcb9 = mb_target_1a3ff7879e64dcb9(this_, event_handler, result_out);
  return mb_result_1a3ff7879e64dcb9;
}

typedef int32_t (MB_CALL *mb_fn_2025397bc22a81b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33f86423e624dcce8e284a8(void * this_, uint64_t * result_out) {
  void *mb_entry_2025397bc22a81b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2025397bc22a81b0 = (*(void ***)this_)[13];
  }
  if (mb_entry_2025397bc22a81b0 == NULL) {
  return 0;
  }
  mb_fn_2025397bc22a81b0 mb_target_2025397bc22a81b0 = (mb_fn_2025397bc22a81b0)mb_entry_2025397bc22a81b0;
  int32_t mb_result_2025397bc22a81b0 = mb_target_2025397bc22a81b0(this_, (void * *)result_out);
  return mb_result_2025397bc22a81b0;
}

typedef int32_t (MB_CALL *mb_fn_376e22c2873dd969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba462c6d8f5475017b41614(void * this_, uint64_t * result_out) {
  void *mb_entry_376e22c2873dd969 = NULL;
  if (this_ != NULL) {
    mb_entry_376e22c2873dd969 = (*(void ***)this_)[14];
  }
  if (mb_entry_376e22c2873dd969 == NULL) {
  return 0;
  }
  mb_fn_376e22c2873dd969 mb_target_376e22c2873dd969 = (mb_fn_376e22c2873dd969)mb_entry_376e22c2873dd969;
  int32_t mb_result_376e22c2873dd969 = mb_target_376e22c2873dd969(this_, (void * *)result_out);
  return mb_result_376e22c2873dd969;
}

typedef int32_t (MB_CALL *mb_fn_8849c2b55bc22a6d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79461bcaf4219b268176cee9(void * this_, int64_t event_cookie) {
  void *mb_entry_8849c2b55bc22a6d = NULL;
  if (this_ != NULL) {
    mb_entry_8849c2b55bc22a6d = (*(void ***)this_)[16];
  }
  if (mb_entry_8849c2b55bc22a6d == NULL) {
  return 0;
  }
  mb_fn_8849c2b55bc22a6d mb_target_8849c2b55bc22a6d = (mb_fn_8849c2b55bc22a6d)mb_entry_8849c2b55bc22a6d;
  int32_t mb_result_8849c2b55bc22a6d = mb_target_8849c2b55bc22a6d(this_, event_cookie);
  return mb_result_8849c2b55bc22a6d;
}

typedef int32_t (MB_CALL *mb_fn_0a5620fc83c04f96)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfabb0cd8a6e437805c3337(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_0a5620fc83c04f96 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5620fc83c04f96 = (*(void ***)this_)[17];
  }
  if (mb_entry_0a5620fc83c04f96 == NULL) {
  return 0;
  }
  mb_fn_0a5620fc83c04f96 mb_target_0a5620fc83c04f96 = (mb_fn_0a5620fc83c04f96)mb_entry_0a5620fc83c04f96;
  int32_t mb_result_0a5620fc83c04f96 = mb_target_0a5620fc83c04f96(this_, event_handler, result_out);
  return mb_result_0a5620fc83c04f96;
}

typedef int32_t (MB_CALL *mb_fn_d00f47032dd5e3e7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31596f2570a0273a8c2a1fc(void * this_, int64_t event_cookie) {
  void *mb_entry_d00f47032dd5e3e7 = NULL;
  if (this_ != NULL) {
    mb_entry_d00f47032dd5e3e7 = (*(void ***)this_)[18];
  }
  if (mb_entry_d00f47032dd5e3e7 == NULL) {
  return 0;
  }
  mb_fn_d00f47032dd5e3e7 mb_target_d00f47032dd5e3e7 = (mb_fn_d00f47032dd5e3e7)mb_entry_d00f47032dd5e3e7;
  int32_t mb_result_d00f47032dd5e3e7 = mb_target_d00f47032dd5e3e7(this_, event_cookie);
  return mb_result_d00f47032dd5e3e7;
}

typedef int32_t (MB_CALL *mb_fn_eff1f78528fad2e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6478627d3d2541fa52346576(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_eff1f78528fad2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_eff1f78528fad2e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_eff1f78528fad2e3 == NULL) {
  return 0;
  }
  mb_fn_eff1f78528fad2e3 mb_target_eff1f78528fad2e3 = (mb_fn_eff1f78528fad2e3)mb_entry_eff1f78528fad2e3;
  int32_t mb_result_eff1f78528fad2e3 = mb_target_eff1f78528fad2e3(this_, data, (void * *)result_out);
  return mb_result_eff1f78528fad2e3;
}

typedef int32_t (MB_CALL *mb_fn_8c82c080e44e231f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e019aef30603c9826c5719f(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_8c82c080e44e231f = NULL;
  if (this_ != NULL) {
    mb_entry_8c82c080e44e231f = (*(void ***)this_)[6];
  }
  if (mb_entry_8c82c080e44e231f == NULL) {
  return 0;
  }
  mb_fn_8c82c080e44e231f mb_target_8c82c080e44e231f = (mb_fn_8c82c080e44e231f)mb_entry_8c82c080e44e231f;
  int32_t mb_result_8c82c080e44e231f = mb_target_8c82c080e44e231f(this_, data, (void * *)result_out);
  return mb_result_8c82c080e44e231f;
}

typedef int32_t (MB_CALL *mb_fn_1750f0fb2f8f7a4a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2fc7c6d4e50b3d4b5ac1c3(void * this_, uint32_t * result_out) {
  void *mb_entry_1750f0fb2f8f7a4a = NULL;
  if (this_ != NULL) {
    mb_entry_1750f0fb2f8f7a4a = (*(void ***)this_)[13];
  }
  if (mb_entry_1750f0fb2f8f7a4a == NULL) {
  return 0;
  }
  mb_fn_1750f0fb2f8f7a4a mb_target_1750f0fb2f8f7a4a = (mb_fn_1750f0fb2f8f7a4a)mb_entry_1750f0fb2f8f7a4a;
  int32_t mb_result_1750f0fb2f8f7a4a = mb_target_1750f0fb2f8f7a4a(this_, result_out);
  return mb_result_1750f0fb2f8f7a4a;
}

typedef int32_t (MB_CALL *mb_fn_7e29df29510403c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9567fbbc77619a7da0b99e7(void * this_, int32_t * result_out) {
  void *mb_entry_7e29df29510403c6 = NULL;
  if (this_ != NULL) {
    mb_entry_7e29df29510403c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_7e29df29510403c6 == NULL) {
  return 0;
  }
  mb_fn_7e29df29510403c6 mb_target_7e29df29510403c6 = (mb_fn_7e29df29510403c6)mb_entry_7e29df29510403c6;
  int32_t mb_result_7e29df29510403c6 = mb_target_7e29df29510403c6(this_, result_out);
  return mb_result_7e29df29510403c6;
}

typedef int32_t (MB_CALL *mb_fn_0f9332d84058533a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04b46737a94b4b1af056556(void * this_, uint32_t value) {
  void *mb_entry_0f9332d84058533a = NULL;
  if (this_ != NULL) {
    mb_entry_0f9332d84058533a = (*(void ***)this_)[14];
  }
  if (mb_entry_0f9332d84058533a == NULL) {
  return 0;
  }
  mb_fn_0f9332d84058533a mb_target_0f9332d84058533a = (mb_fn_0f9332d84058533a)mb_entry_0f9332d84058533a;
  int32_t mb_result_0f9332d84058533a = mb_target_0f9332d84058533a(this_, value);
  return mb_result_0f9332d84058533a;
}

typedef int32_t (MB_CALL *mb_fn_6f65202dcd7e565f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5ed38d746bf55844736661(void * this_, int32_t value) {
  void *mb_entry_6f65202dcd7e565f = NULL;
  if (this_ != NULL) {
    mb_entry_6f65202dcd7e565f = (*(void ***)this_)[16];
  }
  if (mb_entry_6f65202dcd7e565f == NULL) {
  return 0;
  }
  mb_fn_6f65202dcd7e565f mb_target_6f65202dcd7e565f = (mb_fn_6f65202dcd7e565f)mb_entry_6f65202dcd7e565f;
  int32_t mb_result_6f65202dcd7e565f = mb_target_6f65202dcd7e565f(this_, value);
  return mb_result_6f65202dcd7e565f;
}

typedef int32_t (MB_CALL *mb_fn_50ffbb5f3d1f1486)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33de5f039032797bb280ba96(void * this_, int64_t * result_out) {
  void *mb_entry_50ffbb5f3d1f1486 = NULL;
  if (this_ != NULL) {
    mb_entry_50ffbb5f3d1f1486 = (*(void ***)this_)[8];
  }
  if (mb_entry_50ffbb5f3d1f1486 == NULL) {
  return 0;
  }
  mb_fn_50ffbb5f3d1f1486 mb_target_50ffbb5f3d1f1486 = (mb_fn_50ffbb5f3d1f1486)mb_entry_50ffbb5f3d1f1486;
  int32_t mb_result_50ffbb5f3d1f1486 = mb_target_50ffbb5f3d1f1486(this_, result_out);
  return mb_result_50ffbb5f3d1f1486;
}

typedef int32_t (MB_CALL *mb_fn_7103596bb1bded96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99902a0762742cc1f1ae949a(void * this_, uint64_t * result_out) {
  void *mb_entry_7103596bb1bded96 = NULL;
  if (this_ != NULL) {
    mb_entry_7103596bb1bded96 = (*(void ***)this_)[11];
  }
  if (mb_entry_7103596bb1bded96 == NULL) {
  return 0;
  }
  mb_fn_7103596bb1bded96 mb_target_7103596bb1bded96 = (mb_fn_7103596bb1bded96)mb_entry_7103596bb1bded96;
  int32_t mb_result_7103596bb1bded96 = mb_target_7103596bb1bded96(this_, (void * *)result_out);
  return mb_result_7103596bb1bded96;
}

typedef int32_t (MB_CALL *mb_fn_541a1ad970dc4b96)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfa22377642dfd7fc1a14df(void * this_, int64_t * result_out) {
  void *mb_entry_541a1ad970dc4b96 = NULL;
  if (this_ != NULL) {
    mb_entry_541a1ad970dc4b96 = (*(void ***)this_)[6];
  }
  if (mb_entry_541a1ad970dc4b96 == NULL) {
  return 0;
  }
  mb_fn_541a1ad970dc4b96 mb_target_541a1ad970dc4b96 = (mb_fn_541a1ad970dc4b96)mb_entry_541a1ad970dc4b96;
  int32_t mb_result_541a1ad970dc4b96 = mb_target_541a1ad970dc4b96(this_, result_out);
  return mb_result_541a1ad970dc4b96;
}

typedef int32_t (MB_CALL *mb_fn_4a60cd8b94c7e190)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc5d1d36c78386c04522e7e(void * this_, int32_t * result_out) {
  void *mb_entry_4a60cd8b94c7e190 = NULL;
  if (this_ != NULL) {
    mb_entry_4a60cd8b94c7e190 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a60cd8b94c7e190 == NULL) {
  return 0;
  }
  mb_fn_4a60cd8b94c7e190 mb_target_4a60cd8b94c7e190 = (mb_fn_4a60cd8b94c7e190)mb_entry_4a60cd8b94c7e190;
  int32_t mb_result_4a60cd8b94c7e190 = mb_target_4a60cd8b94c7e190(this_, result_out);
  return mb_result_4a60cd8b94c7e190;
}

typedef int32_t (MB_CALL *mb_fn_b186397c3a1259a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d63ea1010a95186c713c602(void * this_, void * value) {
  void *mb_entry_b186397c3a1259a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b186397c3a1259a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_b186397c3a1259a1 == NULL) {
  return 0;
  }
  mb_fn_b186397c3a1259a1 mb_target_b186397c3a1259a1 = (mb_fn_b186397c3a1259a1)mb_entry_b186397c3a1259a1;
  int32_t mb_result_b186397c3a1259a1 = mb_target_b186397c3a1259a1(this_, value);
  return mb_result_b186397c3a1259a1;
}

typedef int32_t (MB_CALL *mb_fn_a1ccf9dd67e06cab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d112401113e0cc23c7cf8696(void * this_, int64_t value) {
  void *mb_entry_a1ccf9dd67e06cab = NULL;
  if (this_ != NULL) {
    mb_entry_a1ccf9dd67e06cab = (*(void ***)this_)[7];
  }
  if (mb_entry_a1ccf9dd67e06cab == NULL) {
  return 0;
  }
  mb_fn_a1ccf9dd67e06cab mb_target_a1ccf9dd67e06cab = (mb_fn_a1ccf9dd67e06cab)mb_entry_a1ccf9dd67e06cab;
  int32_t mb_result_a1ccf9dd67e06cab = mb_target_a1ccf9dd67e06cab(this_, value);
  return mb_result_a1ccf9dd67e06cab;
}

typedef int32_t (MB_CALL *mb_fn_1fca450f2210ebee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a838f4311088a89c011bdf(void * this_, int32_t value) {
  void *mb_entry_1fca450f2210ebee = NULL;
  if (this_ != NULL) {
    mb_entry_1fca450f2210ebee = (*(void ***)this_)[10];
  }
  if (mb_entry_1fca450f2210ebee == NULL) {
  return 0;
  }
  mb_fn_1fca450f2210ebee mb_target_1fca450f2210ebee = (mb_fn_1fca450f2210ebee)mb_entry_1fca450f2210ebee;
  int32_t mb_result_1fca450f2210ebee = mb_target_1fca450f2210ebee(this_, value);
  return mb_result_1fca450f2210ebee;
}

typedef int32_t (MB_CALL *mb_fn_b527a50e256304d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3818c5122d1a2d0fd15a92(void * this_, uint64_t * result_out) {
  void *mb_entry_b527a50e256304d9 = NULL;
  if (this_ != NULL) {
    mb_entry_b527a50e256304d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_b527a50e256304d9 == NULL) {
  return 0;
  }
  mb_fn_b527a50e256304d9 mb_target_b527a50e256304d9 = (mb_fn_b527a50e256304d9)mb_entry_b527a50e256304d9;
  int32_t mb_result_b527a50e256304d9 = mb_target_b527a50e256304d9(this_, (void * *)result_out);
  return mb_result_b527a50e256304d9;
}

typedef int32_t (MB_CALL *mb_fn_65d4cbcafa53aabe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109c0e7a10e655bc98a5b5e3(void * this_, uint64_t * result_out) {
  void *mb_entry_65d4cbcafa53aabe = NULL;
  if (this_ != NULL) {
    mb_entry_65d4cbcafa53aabe = (*(void ***)this_)[8];
  }
  if (mb_entry_65d4cbcafa53aabe == NULL) {
  return 0;
  }
  mb_fn_65d4cbcafa53aabe mb_target_65d4cbcafa53aabe = (mb_fn_65d4cbcafa53aabe)mb_entry_65d4cbcafa53aabe;
  int32_t mb_result_65d4cbcafa53aabe = mb_target_65d4cbcafa53aabe(this_, (void * *)result_out);
  return mb_result_65d4cbcafa53aabe;
}

typedef int32_t (MB_CALL *mb_fn_4bf390369a6d061f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5e5837f820cdb54f54adc4(void * this_, int32_t * result_out) {
  void *mb_entry_4bf390369a6d061f = NULL;
  if (this_ != NULL) {
    mb_entry_4bf390369a6d061f = (*(void ***)this_)[6];
  }
  if (mb_entry_4bf390369a6d061f == NULL) {
  return 0;
  }
  mb_fn_4bf390369a6d061f mb_target_4bf390369a6d061f = (mb_fn_4bf390369a6d061f)mb_entry_4bf390369a6d061f;
  int32_t mb_result_4bf390369a6d061f = mb_target_4bf390369a6d061f(this_, result_out);
  return mb_result_4bf390369a6d061f;
}

typedef int32_t (MB_CALL *mb_fn_11eea7f68e3086fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e2c65484d2275290a9de13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11eea7f68e3086fd = NULL;
  if (this_ != NULL) {
    mb_entry_11eea7f68e3086fd = (*(void ***)this_)[9];
  }
  if (mb_entry_11eea7f68e3086fd == NULL) {
  return 0;
  }
  mb_fn_11eea7f68e3086fd mb_target_11eea7f68e3086fd = (mb_fn_11eea7f68e3086fd)mb_entry_11eea7f68e3086fd;
  int32_t mb_result_11eea7f68e3086fd = mb_target_11eea7f68e3086fd(this_, (uint8_t *)result_out);
  return mb_result_11eea7f68e3086fd;
}

typedef int32_t (MB_CALL *mb_fn_157392b95db3b1b5)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0c0bab71270c6b71dc9b12(void * this_, uint32_t code, void * reason) {
  void *mb_entry_157392b95db3b1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_157392b95db3b1b5 = (*(void ***)this_)[14];
  }
  if (mb_entry_157392b95db3b1b5 == NULL) {
  return 0;
  }
  mb_fn_157392b95db3b1b5 mb_target_157392b95db3b1b5 = (mb_fn_157392b95db3b1b5)mb_entry_157392b95db3b1b5;
  int32_t mb_result_157392b95db3b1b5 = mb_target_157392b95db3b1b5(this_, code, reason);
  return mb_result_157392b95db3b1b5;
}

typedef int32_t (MB_CALL *mb_fn_dc7bcd21b3fde49e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a7fe8c97cdf744638b2815(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_dc7bcd21b3fde49e = NULL;
  if (this_ != NULL) {
    mb_entry_dc7bcd21b3fde49e = (*(void ***)this_)[12];
  }
  if (mb_entry_dc7bcd21b3fde49e == NULL) {
  return 0;
  }
  mb_fn_dc7bcd21b3fde49e mb_target_dc7bcd21b3fde49e = (mb_fn_dc7bcd21b3fde49e)mb_entry_dc7bcd21b3fde49e;
  int32_t mb_result_dc7bcd21b3fde49e = mb_target_dc7bcd21b3fde49e(this_, value, result_out);
  return mb_result_dc7bcd21b3fde49e;
}

typedef int32_t (MB_CALL *mb_fn_980de448a5ef5270)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3512edebcbdb800c839bc375(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_980de448a5ef5270 = NULL;
  if (this_ != NULL) {
    mb_entry_980de448a5ef5270 = (*(void ***)this_)[7];
  }
  if (mb_entry_980de448a5ef5270 == NULL) {
  return 0;
  }
  mb_fn_980de448a5ef5270 mb_target_980de448a5ef5270 = (mb_fn_980de448a5ef5270)mb_entry_980de448a5ef5270;
  int32_t mb_result_980de448a5ef5270 = mb_target_980de448a5ef5270(this_, value, result_out);
  return mb_result_980de448a5ef5270;
}

typedef int32_t (MB_CALL *mb_fn_943bf5e375ee525f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51433b5197c9c1d14a0bdffa(void * this_, uint64_t * result_out) {
  void *mb_entry_943bf5e375ee525f = NULL;
  if (this_ != NULL) {
    mb_entry_943bf5e375ee525f = (*(void ***)this_)[9];
  }
  if (mb_entry_943bf5e375ee525f == NULL) {
  return 0;
  }
  mb_fn_943bf5e375ee525f mb_target_943bf5e375ee525f = (mb_fn_943bf5e375ee525f)mb_entry_943bf5e375ee525f;
  int32_t mb_result_943bf5e375ee525f = mb_target_943bf5e375ee525f(this_, (void * *)result_out);
  return mb_result_943bf5e375ee525f;
}

typedef int32_t (MB_CALL *mb_fn_21cf9b9a13a0cfe6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56146e24fd67dae906748e4e(void * this_, uint64_t * result_out) {
  void *mb_entry_21cf9b9a13a0cfe6 = NULL;
  if (this_ != NULL) {
    mb_entry_21cf9b9a13a0cfe6 = (*(void ***)this_)[10];
  }
  if (mb_entry_21cf9b9a13a0cfe6 == NULL) {
  return 0;
  }
  mb_fn_21cf9b9a13a0cfe6 mb_target_21cf9b9a13a0cfe6 = (mb_fn_21cf9b9a13a0cfe6)mb_entry_21cf9b9a13a0cfe6;
  int32_t mb_result_21cf9b9a13a0cfe6 = mb_target_21cf9b9a13a0cfe6(this_, (void * *)result_out);
  return mb_result_21cf9b9a13a0cfe6;
}

typedef int32_t (MB_CALL *mb_fn_02daacde082a1699)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ca25ab6ed245b0f021394d(void * this_, uint64_t * result_out) {
  void *mb_entry_02daacde082a1699 = NULL;
  if (this_ != NULL) {
    mb_entry_02daacde082a1699 = (*(void ***)this_)[11];
  }
  if (mb_entry_02daacde082a1699 == NULL) {
  return 0;
  }
  mb_fn_02daacde082a1699 mb_target_02daacde082a1699 = (mb_fn_02daacde082a1699)mb_entry_02daacde082a1699;
  int32_t mb_result_02daacde082a1699 = mb_target_02daacde082a1699(this_, (void * *)result_out);
  return mb_result_02daacde082a1699;
}

typedef int32_t (MB_CALL *mb_fn_7ba82ba3c9eda6f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea92dd5d2c7e4b81066a2cd(void * this_, int64_t token) {
  void *mb_entry_7ba82ba3c9eda6f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7ba82ba3c9eda6f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_7ba82ba3c9eda6f1 == NULL) {
  return 0;
  }
  mb_fn_7ba82ba3c9eda6f1 mb_target_7ba82ba3c9eda6f1 = (mb_fn_7ba82ba3c9eda6f1)mb_entry_7ba82ba3c9eda6f1;
  int32_t mb_result_7ba82ba3c9eda6f1 = mb_target_7ba82ba3c9eda6f1(this_, token);
  return mb_result_7ba82ba3c9eda6f1;
}

typedef int32_t (MB_CALL *mb_fn_761132ba5cbb86b7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e7c775249de44098b8c68e6(void * this_, int64_t token) {
  void *mb_entry_761132ba5cbb86b7 = NULL;
  if (this_ != NULL) {
    mb_entry_761132ba5cbb86b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_761132ba5cbb86b7 == NULL) {
  return 0;
  }
  mb_fn_761132ba5cbb86b7 mb_target_761132ba5cbb86b7 = (mb_fn_761132ba5cbb86b7)mb_entry_761132ba5cbb86b7;
  int32_t mb_result_761132ba5cbb86b7 = mb_target_761132ba5cbb86b7(this_, token);
  return mb_result_761132ba5cbb86b7;
}

typedef int32_t (MB_CALL *mb_fn_a29fb40e226df2b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237ce46d20726f249d532072(void * this_, int32_t * result_out) {
  void *mb_entry_a29fb40e226df2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_a29fb40e226df2b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a29fb40e226df2b6 == NULL) {
  return 0;
  }
  mb_fn_a29fb40e226df2b6 mb_target_a29fb40e226df2b6 = (mb_fn_a29fb40e226df2b6)mb_entry_a29fb40e226df2b6;
  int32_t mb_result_a29fb40e226df2b6 = mb_target_a29fb40e226df2b6(this_, result_out);
  return mb_result_a29fb40e226df2b6;
}

typedef int32_t (MB_CALL *mb_fn_9a253cb602ca23d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ad423b4812cb744e318444(void * this_, int32_t value) {
  void *mb_entry_9a253cb602ca23d1 = NULL;
  if (this_ != NULL) {
    mb_entry_9a253cb602ca23d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a253cb602ca23d1 == NULL) {
  return 0;
  }
  mb_fn_9a253cb602ca23d1 mb_target_9a253cb602ca23d1 = (mb_fn_9a253cb602ca23d1)mb_entry_9a253cb602ca23d1;
  int32_t mb_result_9a253cb602ca23d1 = mb_target_9a253cb602ca23d1(this_, value);
  return mb_result_9a253cb602ca23d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_789e30fb666855f3_p1;
typedef char mb_assert_789e30fb666855f3_p1[(sizeof(mb_agg_789e30fb666855f3_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_789e30fb666855f3_p1[(MB_ALIGNOF(mb_agg_789e30fb666855f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_789e30fb666855f3)(void *, mb_agg_789e30fb666855f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b0f16d397151161ab2ada8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_789e30fb666855f3 = NULL;
  if (this_ != NULL) {
    mb_entry_789e30fb666855f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_789e30fb666855f3 == NULL) {
  return 0;
  }
  mb_fn_789e30fb666855f3 mb_target_789e30fb666855f3 = (mb_fn_789e30fb666855f3)mb_entry_789e30fb666855f3;
  int32_t mb_result_789e30fb666855f3 = mb_target_789e30fb666855f3(this_, (mb_agg_789e30fb666855f3_p1 *)result_out);
  return mb_result_789e30fb666855f3;
}

typedef int32_t (MB_CALL *mb_fn_68c9370f38c65f7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff16b049cbfd8c1211fd8cb(void * this_, uint64_t * result_out) {
  void *mb_entry_68c9370f38c65f7a = NULL;
  if (this_ != NULL) {
    mb_entry_68c9370f38c65f7a = (*(void ***)this_)[8];
  }
  if (mb_entry_68c9370f38c65f7a == NULL) {
  return 0;
  }
  mb_fn_68c9370f38c65f7a mb_target_68c9370f38c65f7a = (mb_fn_68c9370f38c65f7a)mb_entry_68c9370f38c65f7a;
  int32_t mb_result_68c9370f38c65f7a = mb_target_68c9370f38c65f7a(this_, (void * *)result_out);
  return mb_result_68c9370f38c65f7a;
}

typedef int32_t (MB_CALL *mb_fn_fa8e072c98e681b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a7212c6c73121414ffa9f6(void * this_, uint64_t * result_out) {
  void *mb_entry_fa8e072c98e681b5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8e072c98e681b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa8e072c98e681b5 == NULL) {
  return 0;
  }
  mb_fn_fa8e072c98e681b5 mb_target_fa8e072c98e681b5 = (mb_fn_fa8e072c98e681b5)mb_entry_fa8e072c98e681b5;
  int32_t mb_result_fa8e072c98e681b5 = mb_target_fa8e072c98e681b5(this_, (void * *)result_out);
  return mb_result_fa8e072c98e681b5;
}

typedef int32_t (MB_CALL *mb_fn_47fde91d40c9ac60)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf00c9571d7fc98ae1433bf(void * this_, uint32_t code, void * reason) {
  void *mb_entry_47fde91d40c9ac60 = NULL;
  if (this_ != NULL) {
    mb_entry_47fde91d40c9ac60 = (*(void ***)this_)[12];
  }
  if (mb_entry_47fde91d40c9ac60 == NULL) {
  return 0;
  }
  mb_fn_47fde91d40c9ac60 mb_target_47fde91d40c9ac60 = (mb_fn_47fde91d40c9ac60)mb_entry_47fde91d40c9ac60;
  int32_t mb_result_47fde91d40c9ac60 = mb_target_47fde91d40c9ac60(this_, code, reason);
  return mb_result_47fde91d40c9ac60;
}

typedef int32_t (MB_CALL *mb_fn_caae2f6b10192650)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8981f3607f9529069034e77a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_caae2f6b10192650 = NULL;
  if (this_ != NULL) {
    mb_entry_caae2f6b10192650 = (*(void ***)this_)[10];
  }
  if (mb_entry_caae2f6b10192650 == NULL) {
  return 0;
  }
  mb_fn_caae2f6b10192650 mb_target_caae2f6b10192650 = (mb_fn_caae2f6b10192650)mb_entry_caae2f6b10192650;
  int32_t mb_result_caae2f6b10192650 = mb_target_caae2f6b10192650(this_, value, result_out);
  return mb_result_caae2f6b10192650;
}

typedef int32_t (MB_CALL *mb_fn_bb5c5ace1b7ddd5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc164a1041ebd55aa9137676(void * this_, uint64_t * result_out) {
  void *mb_entry_bb5c5ace1b7ddd5b = NULL;
  if (this_ != NULL) {
    mb_entry_bb5c5ace1b7ddd5b = (*(void ***)this_)[7];
  }
  if (mb_entry_bb5c5ace1b7ddd5b == NULL) {
  return 0;
  }
  mb_fn_bb5c5ace1b7ddd5b mb_target_bb5c5ace1b7ddd5b = (mb_fn_bb5c5ace1b7ddd5b)mb_entry_bb5c5ace1b7ddd5b;
  int32_t mb_result_bb5c5ace1b7ddd5b = mb_target_bb5c5ace1b7ddd5b(this_, (void * *)result_out);
  return mb_result_bb5c5ace1b7ddd5b;
}

typedef int32_t (MB_CALL *mb_fn_835acf3b09a7c3f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa7171a56dc0682a1de1613(void * this_, uint64_t * result_out) {
  void *mb_entry_835acf3b09a7c3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_835acf3b09a7c3f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_835acf3b09a7c3f2 == NULL) {
  return 0;
  }
  mb_fn_835acf3b09a7c3f2 mb_target_835acf3b09a7c3f2 = (mb_fn_835acf3b09a7c3f2)mb_entry_835acf3b09a7c3f2;
  int32_t mb_result_835acf3b09a7c3f2 = mb_target_835acf3b09a7c3f2(this_, (void * *)result_out);
  return mb_result_835acf3b09a7c3f2;
}

typedef int32_t (MB_CALL *mb_fn_c6f8f1c9a2eb2dcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b543ad4a29b83574517f5304(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f8f1c9a2eb2dcd = NULL;
  if (this_ != NULL) {
    mb_entry_c6f8f1c9a2eb2dcd = (*(void ***)this_)[9];
  }
  if (mb_entry_c6f8f1c9a2eb2dcd == NULL) {
  return 0;
  }
  mb_fn_c6f8f1c9a2eb2dcd mb_target_c6f8f1c9a2eb2dcd = (mb_fn_c6f8f1c9a2eb2dcd)mb_entry_c6f8f1c9a2eb2dcd;
  int32_t mb_result_c6f8f1c9a2eb2dcd = mb_target_c6f8f1c9a2eb2dcd(this_, (void * *)result_out);
  return mb_result_c6f8f1c9a2eb2dcd;
}

typedef int32_t (MB_CALL *mb_fn_5ad6ec2f4cc012b6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eddcc7fe38d45eae5d32c95c(void * this_, int64_t token) {
  void *mb_entry_5ad6ec2f4cc012b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5ad6ec2f4cc012b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ad6ec2f4cc012b6 == NULL) {
  return 0;
  }
  mb_fn_5ad6ec2f4cc012b6 mb_target_5ad6ec2f4cc012b6 = (mb_fn_5ad6ec2f4cc012b6)mb_entry_5ad6ec2f4cc012b6;
  int32_t mb_result_5ad6ec2f4cc012b6 = mb_target_5ad6ec2f4cc012b6(this_, token);
  return mb_result_5ad6ec2f4cc012b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7bad7e0c363dc773_p1;
typedef char mb_assert_7bad7e0c363dc773_p1[(sizeof(mb_agg_7bad7e0c363dc773_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_7bad7e0c363dc773_p1[(MB_ALIGNOF(mb_agg_7bad7e0c363dc773_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bad7e0c363dc773)(void *, mb_agg_7bad7e0c363dc773_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65513e6f8c0f2759987dfa5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bad7e0c363dc773 = NULL;
  if (this_ != NULL) {
    mb_entry_7bad7e0c363dc773 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bad7e0c363dc773 == NULL) {
  return 0;
  }
  mb_fn_7bad7e0c363dc773 mb_target_7bad7e0c363dc773 = (mb_fn_7bad7e0c363dc773)mb_entry_7bad7e0c363dc773;
  int32_t mb_result_7bad7e0c363dc773 = mb_target_7bad7e0c363dc773(this_, (mb_agg_7bad7e0c363dc773_p1 *)result_out);
  return mb_result_7bad7e0c363dc773;
}

typedef int32_t (MB_CALL *mb_fn_cf5e6aa6342c67ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bb4193cd6cd6d8901195fa(void * this_, uint64_t * result_out) {
  void *mb_entry_cf5e6aa6342c67ef = NULL;
  if (this_ != NULL) {
    mb_entry_cf5e6aa6342c67ef = (*(void ***)this_)[8];
  }
  if (mb_entry_cf5e6aa6342c67ef == NULL) {
  return 0;
  }
  mb_fn_cf5e6aa6342c67ef mb_target_cf5e6aa6342c67ef = (mb_fn_cf5e6aa6342c67ef)mb_entry_cf5e6aa6342c67ef;
  int32_t mb_result_cf5e6aa6342c67ef = mb_target_cf5e6aa6342c67ef(this_, (void * *)result_out);
  return mb_result_cf5e6aa6342c67ef;
}

typedef int32_t (MB_CALL *mb_fn_3eb536ae740a7660)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f9a8e8f21968d57e41ec9e(void * this_, uint64_t * result_out) {
  void *mb_entry_3eb536ae740a7660 = NULL;
  if (this_ != NULL) {
    mb_entry_3eb536ae740a7660 = (*(void ***)this_)[7];
  }
  if (mb_entry_3eb536ae740a7660 == NULL) {
  return 0;
  }
  mb_fn_3eb536ae740a7660 mb_target_3eb536ae740a7660 = (mb_fn_3eb536ae740a7660)mb_entry_3eb536ae740a7660;
  int32_t mb_result_3eb536ae740a7660 = mb_target_3eb536ae740a7660(this_, (void * *)result_out);
  return mb_result_3eb536ae740a7660;
}

typedef int32_t (MB_CALL *mb_fn_45c37eb019a17202)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119a10eea11764708b903378(void * this_, uint64_t * result_out) {
  void *mb_entry_45c37eb019a17202 = NULL;
  if (this_ != NULL) {
    mb_entry_45c37eb019a17202 = (*(void ***)this_)[6];
  }
  if (mb_entry_45c37eb019a17202 == NULL) {
  return 0;
  }
  mb_fn_45c37eb019a17202 mb_target_45c37eb019a17202 = (mb_fn_45c37eb019a17202)mb_entry_45c37eb019a17202;
  int32_t mb_result_45c37eb019a17202 = mb_target_45c37eb019a17202(this_, (void * *)result_out);
  return mb_result_45c37eb019a17202;
}

typedef int32_t (MB_CALL *mb_fn_a67fc4012888a2a2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f9a9d53241e2fde610d9d6(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_a67fc4012888a2a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a67fc4012888a2a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a67fc4012888a2a2 == NULL) {
  return 0;
  }
  mb_fn_a67fc4012888a2a2 mb_target_a67fc4012888a2a2 = (mb_fn_a67fc4012888a2a2)mb_entry_a67fc4012888a2a2;
  int32_t mb_result_a67fc4012888a2a2 = mb_target_a67fc4012888a2a2(this_, data, (void * *)result_out);
  return mb_result_a67fc4012888a2a2;
}

typedef int32_t (MB_CALL *mb_fn_7fd516a7bd267c71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20ffce2e07771f7a66522d5(void * this_, uint64_t * result_out) {
  void *mb_entry_7fd516a7bd267c71 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd516a7bd267c71 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fd516a7bd267c71 == NULL) {
  return 0;
  }
  mb_fn_7fd516a7bd267c71 mb_target_7fd516a7bd267c71 = (mb_fn_7fd516a7bd267c71)mb_entry_7fd516a7bd267c71;
  int32_t mb_result_7fd516a7bd267c71 = mb_target_7fd516a7bd267c71(this_, (void * *)result_out);
  return mb_result_7fd516a7bd267c71;
}

typedef int32_t (MB_CALL *mb_fn_91b9a0bed65e828f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a719053e7f9e495068ca01(void * this_, uint64_t * result_out) {
  void *mb_entry_91b9a0bed65e828f = NULL;
  if (this_ != NULL) {
    mb_entry_91b9a0bed65e828f = (*(void ***)this_)[10];
  }
  if (mb_entry_91b9a0bed65e828f == NULL) {
  return 0;
  }
  mb_fn_91b9a0bed65e828f mb_target_91b9a0bed65e828f = (mb_fn_91b9a0bed65e828f)mb_entry_91b9a0bed65e828f;
  int32_t mb_result_91b9a0bed65e828f = mb_target_91b9a0bed65e828f(this_, (void * *)result_out);
  return mb_result_91b9a0bed65e828f;
}

typedef int32_t (MB_CALL *mb_fn_7e8ffa52725fcce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110b323bb4f302fdc6564f79(void * this_, uint64_t * result_out) {
  void *mb_entry_7e8ffa52725fcce9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e8ffa52725fcce9 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e8ffa52725fcce9 == NULL) {
  return 0;
  }
  mb_fn_7e8ffa52725fcce9 mb_target_7e8ffa52725fcce9 = (mb_fn_7e8ffa52725fcce9)mb_entry_7e8ffa52725fcce9;
  int32_t mb_result_7e8ffa52725fcce9 = mb_target_7e8ffa52725fcce9(this_, (void * *)result_out);
  return mb_result_7e8ffa52725fcce9;
}

typedef int32_t (MB_CALL *mb_fn_a9033763bf9c4ced)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be54db0706c2675d86998650(void * this_, int32_t * result_out) {
  void *mb_entry_a9033763bf9c4ced = NULL;
  if (this_ != NULL) {
    mb_entry_a9033763bf9c4ced = (*(void ***)this_)[8];
  }
  if (mb_entry_a9033763bf9c4ced == NULL) {
  return 0;
  }
  mb_fn_a9033763bf9c4ced mb_target_a9033763bf9c4ced = (mb_fn_a9033763bf9c4ced)mb_entry_a9033763bf9c4ced;
  int32_t mb_result_a9033763bf9c4ced = mb_target_a9033763bf9c4ced(this_, result_out);
  return mb_result_a9033763bf9c4ced;
}

typedef int32_t (MB_CALL *mb_fn_00fc199cbce0b502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f61a528a544ea4799b3266f(void * this_, uint64_t * result_out) {
  void *mb_entry_00fc199cbce0b502 = NULL;
  if (this_ != NULL) {
    mb_entry_00fc199cbce0b502 = (*(void ***)this_)[11];
  }
  if (mb_entry_00fc199cbce0b502 == NULL) {
  return 0;
  }
  mb_fn_00fc199cbce0b502 mb_target_00fc199cbce0b502 = (mb_fn_00fc199cbce0b502)mb_entry_00fc199cbce0b502;
  int32_t mb_result_00fc199cbce0b502 = mb_target_00fc199cbce0b502(this_, (void * *)result_out);
  return mb_result_00fc199cbce0b502;
}

typedef int32_t (MB_CALL *mb_fn_78881a9034e106d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b312f51b1e975cbfd2276827(void * this_, uint64_t * result_out) {
  void *mb_entry_78881a9034e106d5 = NULL;
  if (this_ != NULL) {
    mb_entry_78881a9034e106d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_78881a9034e106d5 == NULL) {
  return 0;
  }
  mb_fn_78881a9034e106d5 mb_target_78881a9034e106d5 = (mb_fn_78881a9034e106d5)mb_entry_78881a9034e106d5;
  int32_t mb_result_78881a9034e106d5 = mb_target_78881a9034e106d5(this_, (void * *)result_out);
  return mb_result_78881a9034e106d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c1356ebecaa104ad_p1;
typedef char mb_assert_c1356ebecaa104ad_p1[(sizeof(mb_agg_c1356ebecaa104ad_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c1356ebecaa104ad_p1[(MB_ALIGNOF(mb_agg_c1356ebecaa104ad_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1356ebecaa104ad)(void *, mb_agg_c1356ebecaa104ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4eeb4f1f480b181055149e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1356ebecaa104ad = NULL;
  if (this_ != NULL) {
    mb_entry_c1356ebecaa104ad = (*(void ***)this_)[6];
  }
  if (mb_entry_c1356ebecaa104ad == NULL) {
  return 0;
  }
  mb_fn_c1356ebecaa104ad mb_target_c1356ebecaa104ad = (mb_fn_c1356ebecaa104ad)mb_entry_c1356ebecaa104ad;
  int32_t mb_result_c1356ebecaa104ad = mb_target_c1356ebecaa104ad(this_, (mb_agg_c1356ebecaa104ad_p1 *)result_out);
  return mb_result_c1356ebecaa104ad;
}

typedef int32_t (MB_CALL *mb_fn_5cccb38ba5986fab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bff4d4f98a8ced5a95ae4d(void * this_, uint64_t * result_out) {
  void *mb_entry_5cccb38ba5986fab = NULL;
  if (this_ != NULL) {
    mb_entry_5cccb38ba5986fab = (*(void ***)this_)[6];
  }
  if (mb_entry_5cccb38ba5986fab == NULL) {
  return 0;
  }
  mb_fn_5cccb38ba5986fab mb_target_5cccb38ba5986fab = (mb_fn_5cccb38ba5986fab)mb_entry_5cccb38ba5986fab;
  int32_t mb_result_5cccb38ba5986fab = mb_target_5cccb38ba5986fab(this_, (void * *)result_out);
  return mb_result_5cccb38ba5986fab;
}

typedef int32_t (MB_CALL *mb_fn_620cb4a5f1e4bb94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bdd05ebb435ea6630b1855d(void * this_, int32_t * result_out) {
  void *mb_entry_620cb4a5f1e4bb94 = NULL;
  if (this_ != NULL) {
    mb_entry_620cb4a5f1e4bb94 = (*(void ***)this_)[6];
  }
  if (mb_entry_620cb4a5f1e4bb94 == NULL) {
  return 0;
  }
  mb_fn_620cb4a5f1e4bb94 mb_target_620cb4a5f1e4bb94 = (mb_fn_620cb4a5f1e4bb94)mb_entry_620cb4a5f1e4bb94;
  int32_t mb_result_620cb4a5f1e4bb94 = mb_target_620cb4a5f1e4bb94(this_, result_out);
  return mb_result_620cb4a5f1e4bb94;
}

typedef int32_t (MB_CALL *mb_fn_cfcdceda00870ee9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb79db7d75ebe5163580b40(void * this_, uint64_t * result_out) {
  void *mb_entry_cfcdceda00870ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_cfcdceda00870ee9 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfcdceda00870ee9 == NULL) {
  return 0;
  }
  mb_fn_cfcdceda00870ee9 mb_target_cfcdceda00870ee9 = (mb_fn_cfcdceda00870ee9)mb_entry_cfcdceda00870ee9;
  int32_t mb_result_cfcdceda00870ee9 = mb_target_cfcdceda00870ee9(this_, (void * *)result_out);
  return mb_result_cfcdceda00870ee9;
}

typedef int32_t (MB_CALL *mb_fn_7363507fefc1830c)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73932bc1230cd58ecf5c357c(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_7363507fefc1830c = NULL;
  if (this_ != NULL) {
    mb_entry_7363507fefc1830c = (*(void ***)this_)[6];
  }
  if (mb_entry_7363507fefc1830c == NULL) {
  return 0;
  }
  mb_fn_7363507fefc1830c mb_target_7363507fefc1830c = (mb_fn_7363507fefc1830c)mb_entry_7363507fefc1830c;
  int32_t mb_result_7363507fefc1830c = mb_target_7363507fefc1830c(this_, hresult, result_out);
  return mb_result_7363507fefc1830c;
}

typedef int32_t (MB_CALL *mb_fn_5f737df4256487b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ba2962c974d1042384d23f(void * this_, void * endpoint_pair, uint64_t * result_out) {
  void *mb_entry_5f737df4256487b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f737df4256487b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_5f737df4256487b2 == NULL) {
  return 0;
  }
  mb_fn_5f737df4256487b2 mb_target_5f737df4256487b2 = (mb_fn_5f737df4256487b2)mb_entry_5f737df4256487b2;
  int32_t mb_result_5f737df4256487b2 = mb_target_5f737df4256487b2(this_, endpoint_pair, (void * *)result_out);
  return mb_result_5f737df4256487b2;
}

typedef int32_t (MB_CALL *mb_fn_bb0f2c0b9920178b)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b3a999f9bbc3b8d248ac97(void * this_, void * endpoint_pair, int32_t protection_level, uint64_t * result_out) {
  void *mb_entry_bb0f2c0b9920178b = NULL;
  if (this_ != NULL) {
    mb_entry_bb0f2c0b9920178b = (*(void ***)this_)[13];
  }
  if (mb_entry_bb0f2c0b9920178b == NULL) {
  return 0;
  }
  mb_fn_bb0f2c0b9920178b mb_target_bb0f2c0b9920178b = (mb_fn_bb0f2c0b9920178b)mb_entry_bb0f2c0b9920178b;
  int32_t mb_result_bb0f2c0b9920178b = mb_target_bb0f2c0b9920178b(this_, endpoint_pair, protection_level, (void * *)result_out);
  return mb_result_bb0f2c0b9920178b;
}

typedef int32_t (MB_CALL *mb_fn_dd6707cba77c9b2a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35f574db6be9325f09b038e(void * this_, void * remote_host_name, void * remote_service_name, uint64_t * result_out) {
  void *mb_entry_dd6707cba77c9b2a = NULL;
  if (this_ != NULL) {
    mb_entry_dd6707cba77c9b2a = (*(void ***)this_)[12];
  }
  if (mb_entry_dd6707cba77c9b2a == NULL) {
  return 0;
  }
  mb_fn_dd6707cba77c9b2a mb_target_dd6707cba77c9b2a = (mb_fn_dd6707cba77c9b2a)mb_entry_dd6707cba77c9b2a;
  int32_t mb_result_dd6707cba77c9b2a = mb_target_dd6707cba77c9b2a(this_, remote_host_name, remote_service_name, (void * *)result_out);
  return mb_result_dd6707cba77c9b2a;
}

typedef int32_t (MB_CALL *mb_fn_3b47325e4e379b3a)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2927b7069cb8242fbfd508db(void * this_, void * remote_host_name, void * remote_service_name, int32_t protection_level, uint64_t * result_out) {
  void *mb_entry_3b47325e4e379b3a = NULL;
  if (this_ != NULL) {
    mb_entry_3b47325e4e379b3a = (*(void ***)this_)[14];
  }
  if (mb_entry_3b47325e4e379b3a == NULL) {
  return 0;
  }
  mb_fn_3b47325e4e379b3a mb_target_3b47325e4e379b3a = (mb_fn_3b47325e4e379b3a)mb_entry_3b47325e4e379b3a;
  int32_t mb_result_3b47325e4e379b3a = mb_target_3b47325e4e379b3a(this_, remote_host_name, remote_service_name, protection_level, (void * *)result_out);
  return mb_result_3b47325e4e379b3a;
}

typedef int32_t (MB_CALL *mb_fn_cfcfd140e4d01e63)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9592323717ec4efc1ffdb175(void * this_, int32_t protection_level, void * validation_host_name, uint64_t * result_out) {
  void *mb_entry_cfcfd140e4d01e63 = NULL;
  if (this_ != NULL) {
    mb_entry_cfcfd140e4d01e63 = (*(void ***)this_)[15];
  }
  if (mb_entry_cfcfd140e4d01e63 == NULL) {
  return 0;
  }
  mb_fn_cfcfd140e4d01e63 mb_target_cfcfd140e4d01e63 = (mb_fn_cfcfd140e4d01e63)mb_entry_cfcfd140e4d01e63;
  int32_t mb_result_cfcfd140e4d01e63 = mb_target_cfcfd140e4d01e63(this_, protection_level, validation_host_name, (void * *)result_out);
  return mb_result_cfcfd140e4d01e63;
}

typedef int32_t (MB_CALL *mb_fn_39604fff60b6b1f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215621fced69d2176c4079cf(void * this_, uint64_t * result_out) {
  void *mb_entry_39604fff60b6b1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_39604fff60b6b1f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_39604fff60b6b1f9 == NULL) {
  return 0;
  }
  mb_fn_39604fff60b6b1f9 mb_target_39604fff60b6b1f9 = (mb_fn_39604fff60b6b1f9)mb_entry_39604fff60b6b1f9;
  int32_t mb_result_39604fff60b6b1f9 = mb_target_39604fff60b6b1f9(this_, (void * *)result_out);
  return mb_result_39604fff60b6b1f9;
}

typedef int32_t (MB_CALL *mb_fn_e0d5734afc776589)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3f312a3d801d06b4540658(void * this_, uint64_t * result_out) {
  void *mb_entry_e0d5734afc776589 = NULL;
  if (this_ != NULL) {
    mb_entry_e0d5734afc776589 = (*(void ***)this_)[8];
  }
  if (mb_entry_e0d5734afc776589 == NULL) {
  return 0;
  }
  mb_fn_e0d5734afc776589 mb_target_e0d5734afc776589 = (mb_fn_e0d5734afc776589)mb_entry_e0d5734afc776589;
  int32_t mb_result_e0d5734afc776589 = mb_target_e0d5734afc776589(this_, (void * *)result_out);
  return mb_result_e0d5734afc776589;
}

typedef int32_t (MB_CALL *mb_fn_6b2a9c5ca432700d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2bffbf21d460babfaba8aa(void * this_, uint64_t * result_out) {
  void *mb_entry_6b2a9c5ca432700d = NULL;
  if (this_ != NULL) {
    mb_entry_6b2a9c5ca432700d = (*(void ***)this_)[9];
  }
  if (mb_entry_6b2a9c5ca432700d == NULL) {
  return 0;
  }
  mb_fn_6b2a9c5ca432700d mb_target_6b2a9c5ca432700d = (mb_fn_6b2a9c5ca432700d)mb_entry_6b2a9c5ca432700d;
  int32_t mb_result_6b2a9c5ca432700d = mb_target_6b2a9c5ca432700d(this_, (void * *)result_out);
  return mb_result_6b2a9c5ca432700d;
}

typedef int32_t (MB_CALL *mb_fn_1e0faaaaec64dd93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ba77680f7a365abe042d44(void * this_, uint64_t * result_out) {
  void *mb_entry_1e0faaaaec64dd93 = NULL;
  if (this_ != NULL) {
    mb_entry_1e0faaaaec64dd93 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e0faaaaec64dd93 == NULL) {
  return 0;
  }
  mb_fn_1e0faaaaec64dd93 mb_target_1e0faaaaec64dd93 = (mb_fn_1e0faaaaec64dd93)mb_entry_1e0faaaaec64dd93;
  int32_t mb_result_1e0faaaaec64dd93 = mb_target_1e0faaaaec64dd93(this_, (void * *)result_out);
  return mb_result_1e0faaaaec64dd93;
}

typedef int32_t (MB_CALL *mb_fn_38882e7a502424ba)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9f7007b32e036e4c9308af(void * this_, void * remote_host_name, void * remote_service_name, int32_t protection_level, void * adapter, uint64_t * result_out) {
  void *mb_entry_38882e7a502424ba = NULL;
  if (this_ != NULL) {
    mb_entry_38882e7a502424ba = (*(void ***)this_)[7];
  }
  if (mb_entry_38882e7a502424ba == NULL) {
  return 0;
  }
  mb_fn_38882e7a502424ba mb_target_38882e7a502424ba = (mb_fn_38882e7a502424ba)mb_entry_38882e7a502424ba;
  int32_t mb_result_38882e7a502424ba = mb_target_38882e7a502424ba(this_, remote_host_name, remote_service_name, protection_level, adapter, (void * *)result_out);
  return mb_result_38882e7a502424ba;
}

typedef int32_t (MB_CALL *mb_fn_b4989330dbd672a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a934d2e84e6be502bcaa8c3b(void * this_, uint64_t * result_out) {
  void *mb_entry_b4989330dbd672a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b4989330dbd672a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4989330dbd672a7 == NULL) {
  return 0;
  }
  mb_fn_b4989330dbd672a7 mb_target_b4989330dbd672a7 = (mb_fn_b4989330dbd672a7)mb_entry_b4989330dbd672a7;
  int32_t mb_result_b4989330dbd672a7 = mb_target_b4989330dbd672a7(this_, (void * *)result_out);
  return mb_result_b4989330dbd672a7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e140ca82f4421181_p1;
typedef char mb_assert_e140ca82f4421181_p1[(sizeof(mb_agg_e140ca82f4421181_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e140ca82f4421181_p1[(MB_ALIGNOF(mb_agg_e140ca82f4421181_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e140ca82f4421181)(void *, mb_agg_e140ca82f4421181_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2440b467fa35f35271e76fe8(void * this_, moonbit_bytes_t task_id) {
  if (Moonbit_array_length(task_id) < 16) {
  return 0;
  }
  mb_agg_e140ca82f4421181_p1 mb_converted_e140ca82f4421181_1;
  memcpy(&mb_converted_e140ca82f4421181_1, task_id, 16);
  void *mb_entry_e140ca82f4421181 = NULL;
  if (this_ != NULL) {
    mb_entry_e140ca82f4421181 = (*(void ***)this_)[7];
  }
  if (mb_entry_e140ca82f4421181 == NULL) {
  return 0;
  }
  mb_fn_e140ca82f4421181 mb_target_e140ca82f4421181 = (mb_fn_e140ca82f4421181)mb_entry_e140ca82f4421181;
  int32_t mb_result_e140ca82f4421181 = mb_target_e140ca82f4421181(this_, mb_converted_e140ca82f4421181_1);
  return mb_result_e140ca82f4421181;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e078dce5ae53fae_p1;
typedef char mb_assert_6e078dce5ae53fae_p1[(sizeof(mb_agg_6e078dce5ae53fae_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6e078dce5ae53fae_p1[(MB_ALIGNOF(mb_agg_6e078dce5ae53fae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e078dce5ae53fae)(void *, mb_agg_6e078dce5ae53fae_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca7768671f26e3b0acaebeb(void * this_, moonbit_bytes_t task_id, int32_t connected_standby_action) {
  if (Moonbit_array_length(task_id) < 16) {
  return 0;
  }
  mb_agg_6e078dce5ae53fae_p1 mb_converted_6e078dce5ae53fae_1;
  memcpy(&mb_converted_6e078dce5ae53fae_1, task_id, 16);
  void *mb_entry_6e078dce5ae53fae = NULL;
  if (this_ != NULL) {
    mb_entry_6e078dce5ae53fae = (*(void ***)this_)[8];
  }
  if (mb_entry_6e078dce5ae53fae == NULL) {
  return 0;
  }
  mb_fn_6e078dce5ae53fae mb_target_6e078dce5ae53fae = (mb_fn_6e078dce5ae53fae)mb_entry_6e078dce5ae53fae;
  int32_t mb_result_6e078dce5ae53fae = mb_target_6e078dce5ae53fae(this_, mb_converted_6e078dce5ae53fae_1, connected_standby_action);
  return mb_result_6e078dce5ae53fae;
}

typedef int32_t (MB_CALL *mb_fn_aeadd2c48d9038d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc623e51c4064969c2c56ff6(void * this_, void * socket_id) {
  void *mb_entry_aeadd2c48d9038d8 = NULL;
  if (this_ != NULL) {
    mb_entry_aeadd2c48d9038d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_aeadd2c48d9038d8 == NULL) {
  return 0;
  }
  mb_fn_aeadd2c48d9038d8 mb_target_aeadd2c48d9038d8 = (mb_fn_aeadd2c48d9038d8)mb_entry_aeadd2c48d9038d8;
  int32_t mb_result_aeadd2c48d9038d8 = mb_target_aeadd2c48d9038d8(this_, socket_id);
  return mb_result_aeadd2c48d9038d8;
}

typedef int32_t (MB_CALL *mb_fn_44e682e682b7b94e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dca81464a1c957d44cb9f35(void * this_, void * socket_id, void * data) {
  void *mb_entry_44e682e682b7b94e = NULL;
  if (this_ != NULL) {
    mb_entry_44e682e682b7b94e = (*(void ***)this_)[10];
  }
  if (mb_entry_44e682e682b7b94e == NULL) {
  return 0;
  }
  mb_fn_44e682e682b7b94e mb_target_44e682e682b7b94e = (mb_fn_44e682e682b7b94e)mb_entry_44e682e682b7b94e;
  int32_t mb_result_44e682e682b7b94e = mb_target_44e682e682b7b94e(this_, socket_id, data);
  return mb_result_44e682e682b7b94e;
}

typedef int32_t (MB_CALL *mb_fn_880376058c68da11)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c0f1508689a03e05bd4876(void * this_, void * socket_id, void * data, int64_t keep_alive_time) {
  void *mb_entry_880376058c68da11 = NULL;
  if (this_ != NULL) {
    mb_entry_880376058c68da11 = (*(void ***)this_)[11];
  }
  if (mb_entry_880376058c68da11 == NULL) {
  return 0;
  }
  mb_fn_880376058c68da11 mb_target_880376058c68da11 = (mb_fn_880376058c68da11)mb_entry_880376058c68da11;
  int32_t mb_result_880376058c68da11 = mb_target_880376058c68da11(this_, socket_id, data, keep_alive_time);
  return mb_result_880376058c68da11;
}

typedef int32_t (MB_CALL *mb_fn_26589894cce399bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbcba309823138218b3f1997(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26589894cce399bc = NULL;
  if (this_ != NULL) {
    mb_entry_26589894cce399bc = (*(void ***)this_)[8];
  }
  if (mb_entry_26589894cce399bc == NULL) {
  return 0;
  }
  mb_fn_26589894cce399bc mb_target_26589894cce399bc = (mb_fn_26589894cce399bc)mb_entry_26589894cce399bc;
  int32_t mb_result_26589894cce399bc = mb_target_26589894cce399bc(this_, (uint8_t *)result_out);
  return mb_result_26589894cce399bc;
}

typedef int32_t (MB_CALL *mb_fn_47fd5b5425e29fa2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7540f6db866570dbce0b8d60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47fd5b5425e29fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_47fd5b5425e29fa2 = (*(void ***)this_)[6];
  }
  if (mb_entry_47fd5b5425e29fa2 == NULL) {
  return 0;
  }
  mb_fn_47fd5b5425e29fa2 mb_target_47fd5b5425e29fa2 = (mb_fn_47fd5b5425e29fa2)mb_entry_47fd5b5425e29fa2;
  int32_t mb_result_47fd5b5425e29fa2 = mb_target_47fd5b5425e29fa2(this_, (uint8_t *)result_out);
  return mb_result_47fd5b5425e29fa2;
}

typedef int32_t (MB_CALL *mb_fn_1ac2f729a2af4afa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99caa541f0c4de9cd5f70863(void * this_, uint32_t * result_out) {
  void *mb_entry_1ac2f729a2af4afa = NULL;
  if (this_ != NULL) {
    mb_entry_1ac2f729a2af4afa = (*(void ***)this_)[10];
  }
  if (mb_entry_1ac2f729a2af4afa == NULL) {
  return 0;
  }
  mb_fn_1ac2f729a2af4afa mb_target_1ac2f729a2af4afa = (mb_fn_1ac2f729a2af4afa)mb_entry_1ac2f729a2af4afa;
  int32_t mb_result_1ac2f729a2af4afa = mb_target_1ac2f729a2af4afa(this_, result_out);
  return mb_result_1ac2f729a2af4afa;
}

typedef int32_t (MB_CALL *mb_fn_a9e539d9de43743b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0d2a9ed3191c05edf76166(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9e539d9de43743b = NULL;
  if (this_ != NULL) {
    mb_entry_a9e539d9de43743b = (*(void ***)this_)[14];
  }
  if (mb_entry_a9e539d9de43743b == NULL) {
  return 0;
  }
  mb_fn_a9e539d9de43743b mb_target_a9e539d9de43743b = (mb_fn_a9e539d9de43743b)mb_entry_a9e539d9de43743b;
  int32_t mb_result_a9e539d9de43743b = mb_target_a9e539d9de43743b(this_, (uint8_t *)result_out);
  return mb_result_a9e539d9de43743b;
}

typedef int32_t (MB_CALL *mb_fn_db8088d0d5a2777b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f90360adca793f702e4fbe(void * this_, int32_t * result_out) {
  void *mb_entry_db8088d0d5a2777b = NULL;
  if (this_ != NULL) {
    mb_entry_db8088d0d5a2777b = (*(void ***)this_)[12];
  }
  if (mb_entry_db8088d0d5a2777b == NULL) {
  return 0;
  }
  mb_fn_db8088d0d5a2777b mb_target_db8088d0d5a2777b = (mb_fn_db8088d0d5a2777b)mb_entry_db8088d0d5a2777b;
  int32_t mb_result_db8088d0d5a2777b = mb_target_db8088d0d5a2777b(this_, result_out);
  return mb_result_db8088d0d5a2777b;
}

typedef int32_t (MB_CALL *mb_fn_c6f8a78c8e06801f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13657c845b414774b5fe256(void * this_, uint32_t value) {
  void *mb_entry_c6f8a78c8e06801f = NULL;
  if (this_ != NULL) {
    mb_entry_c6f8a78c8e06801f = (*(void ***)this_)[9];
  }
  if (mb_entry_c6f8a78c8e06801f == NULL) {
  return 0;
  }
  mb_fn_c6f8a78c8e06801f mb_target_c6f8a78c8e06801f = (mb_fn_c6f8a78c8e06801f)mb_entry_c6f8a78c8e06801f;
  int32_t mb_result_c6f8a78c8e06801f = mb_target_c6f8a78c8e06801f(this_, value);
  return mb_result_c6f8a78c8e06801f;
}

typedef int32_t (MB_CALL *mb_fn_cd655f3579e1f4be)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b65d6815d8848de9cdcc93f(void * this_, uint32_t value) {
  void *mb_entry_cd655f3579e1f4be = NULL;
  if (this_ != NULL) {
    mb_entry_cd655f3579e1f4be = (*(void ***)this_)[7];
  }
  if (mb_entry_cd655f3579e1f4be == NULL) {
  return 0;
  }
  mb_fn_cd655f3579e1f4be mb_target_cd655f3579e1f4be = (mb_fn_cd655f3579e1f4be)mb_entry_cd655f3579e1f4be;
  int32_t mb_result_cd655f3579e1f4be = mb_target_cd655f3579e1f4be(this_, value);
  return mb_result_cd655f3579e1f4be;
}

typedef int32_t (MB_CALL *mb_fn_8d17671b12b348ff)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fc9e2fe6d742dde6df6fe1(void * this_, uint32_t value) {
  void *mb_entry_8d17671b12b348ff = NULL;
  if (this_ != NULL) {
    mb_entry_8d17671b12b348ff = (*(void ***)this_)[11];
  }
  if (mb_entry_8d17671b12b348ff == NULL) {
  return 0;
  }
  mb_fn_8d17671b12b348ff mb_target_8d17671b12b348ff = (mb_fn_8d17671b12b348ff)mb_entry_8d17671b12b348ff;
  int32_t mb_result_8d17671b12b348ff = mb_target_8d17671b12b348ff(this_, value);
  return mb_result_8d17671b12b348ff;
}

typedef int32_t (MB_CALL *mb_fn_af9ddc710a600db4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c6ab2264380681b2821b0b(void * this_, uint32_t value) {
  void *mb_entry_af9ddc710a600db4 = NULL;
  if (this_ != NULL) {
    mb_entry_af9ddc710a600db4 = (*(void ***)this_)[15];
  }
  if (mb_entry_af9ddc710a600db4 == NULL) {
  return 0;
  }
  mb_fn_af9ddc710a600db4 mb_target_af9ddc710a600db4 = (mb_fn_af9ddc710a600db4)mb_entry_af9ddc710a600db4;
  int32_t mb_result_af9ddc710a600db4 = mb_target_af9ddc710a600db4(this_, value);
  return mb_result_af9ddc710a600db4;
}

typedef int32_t (MB_CALL *mb_fn_19213914842c5e84)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557c7456fcc8ac62d1319ea9(void * this_, int32_t value) {
  void *mb_entry_19213914842c5e84 = NULL;
  if (this_ != NULL) {
    mb_entry_19213914842c5e84 = (*(void ***)this_)[13];
  }
  if (mb_entry_19213914842c5e84 == NULL) {
  return 0;
  }
  mb_fn_19213914842c5e84 mb_target_19213914842c5e84 = (mb_fn_19213914842c5e84)mb_entry_19213914842c5e84;
  int32_t mb_result_19213914842c5e84 = mb_target_19213914842c5e84(this_, value);
  return mb_result_19213914842c5e84;
}

typedef int32_t (MB_CALL *mb_fn_81f6856bf3087ae0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09db6964b68c3d8f9f01f315(void * this_, uint64_t * result_out) {
  void *mb_entry_81f6856bf3087ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_81f6856bf3087ae0 = (*(void ***)this_)[6];
  }
  if (mb_entry_81f6856bf3087ae0 == NULL) {
  return 0;
  }
  mb_fn_81f6856bf3087ae0 mb_target_81f6856bf3087ae0 = (mb_fn_81f6856bf3087ae0)mb_entry_81f6856bf3087ae0;
  int32_t mb_result_81f6856bf3087ae0 = mb_target_81f6856bf3087ae0(this_, (void * *)result_out);
  return mb_result_81f6856bf3087ae0;
}

typedef int32_t (MB_CALL *mb_fn_2d211eea0e040164)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd142420f263cff0ac1268d5(void * this_, uint64_t * result_out) {
  void *mb_entry_2d211eea0e040164 = NULL;
  if (this_ != NULL) {
    mb_entry_2d211eea0e040164 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d211eea0e040164 == NULL) {
  return 0;
  }
  mb_fn_2d211eea0e040164 mb_target_2d211eea0e040164 = (mb_fn_2d211eea0e040164)mb_entry_2d211eea0e040164;
  int32_t mb_result_2d211eea0e040164 = mb_target_2d211eea0e040164(this_, (void * *)result_out);
  return mb_result_2d211eea0e040164;
}

typedef int32_t (MB_CALL *mb_fn_4987a3b529c8a96f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cdace2fa44ec4f4c34b0eb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4987a3b529c8a96f = NULL;
  if (this_ != NULL) {
    mb_entry_4987a3b529c8a96f = (*(void ***)this_)[6];
  }
  if (mb_entry_4987a3b529c8a96f == NULL) {
  return 0;
  }
  mb_fn_4987a3b529c8a96f mb_target_4987a3b529c8a96f = (mb_fn_4987a3b529c8a96f)mb_entry_4987a3b529c8a96f;
  int32_t mb_result_4987a3b529c8a96f = mb_target_4987a3b529c8a96f(this_, (uint8_t *)result_out);
  return mb_result_4987a3b529c8a96f;
}

typedef int32_t (MB_CALL *mb_fn_1647f12f459d6155)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841e732eee67e53deb4ef08b(void * this_, void * value) {
  void *mb_entry_1647f12f459d6155 = NULL;
  if (this_ != NULL) {
    mb_entry_1647f12f459d6155 = (*(void ***)this_)[9];
  }
  if (mb_entry_1647f12f459d6155 == NULL) {
  return 0;
  }
  mb_fn_1647f12f459d6155 mb_target_1647f12f459d6155 = (mb_fn_1647f12f459d6155)mb_entry_1647f12f459d6155;
  int32_t mb_result_1647f12f459d6155 = mb_target_1647f12f459d6155(this_, value);
  return mb_result_1647f12f459d6155;
}

typedef int32_t (MB_CALL *mb_fn_af6c1b8528bbf030)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138ce6b06b1d90fb05d23133(void * this_, uint32_t value) {
  void *mb_entry_af6c1b8528bbf030 = NULL;
  if (this_ != NULL) {
    mb_entry_af6c1b8528bbf030 = (*(void ***)this_)[7];
  }
  if (mb_entry_af6c1b8528bbf030 == NULL) {
  return 0;
  }
  mb_fn_af6c1b8528bbf030 mb_target_af6c1b8528bbf030 = (mb_fn_af6c1b8528bbf030)mb_entry_af6c1b8528bbf030;
  int32_t mb_result_af6c1b8528bbf030 = mb_target_af6c1b8528bbf030(this_, value);
  return mb_result_af6c1b8528bbf030;
}

typedef int32_t (MB_CALL *mb_fn_c0b56a8dc15609ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573b1cc100625d260fe75d15(void * this_, int32_t * result_out) {
  void *mb_entry_c0b56a8dc15609ba = NULL;
  if (this_ != NULL) {
    mb_entry_c0b56a8dc15609ba = (*(void ***)this_)[6];
  }
  if (mb_entry_c0b56a8dc15609ba == NULL) {
  return 0;
  }
  mb_fn_c0b56a8dc15609ba mb_target_c0b56a8dc15609ba = (mb_fn_c0b56a8dc15609ba)mb_entry_c0b56a8dc15609ba;
  int32_t mb_result_c0b56a8dc15609ba = mb_target_c0b56a8dc15609ba(this_, result_out);
  return mb_result_c0b56a8dc15609ba;
}

typedef int32_t (MB_CALL *mb_fn_bd7474d44a6bd814)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3de0c0a610b48baed5d416(void * this_, int32_t value) {
  void *mb_entry_bd7474d44a6bd814 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7474d44a6bd814 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd7474d44a6bd814 == NULL) {
  return 0;
  }
  mb_fn_bd7474d44a6bd814 mb_target_bd7474d44a6bd814 = (mb_fn_bd7474d44a6bd814)mb_entry_bd7474d44a6bd814;
  int32_t mb_result_bd7474d44a6bd814 = mb_target_bd7474d44a6bd814(this_, value);
  return mb_result_bd7474d44a6bd814;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_0fc121b0e7852a36_p1;
typedef char mb_assert_0fc121b0e7852a36_p1[(sizeof(mb_agg_0fc121b0e7852a36_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_0fc121b0e7852a36_p1[(MB_ALIGNOF(mb_agg_0fc121b0e7852a36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fc121b0e7852a36)(void *, mb_agg_0fc121b0e7852a36_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20e81affc7bda00922b3b68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0fc121b0e7852a36 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc121b0e7852a36 = (*(void ***)this_)[13];
  }
  if (mb_entry_0fc121b0e7852a36 == NULL) {
  return 0;
  }
  mb_fn_0fc121b0e7852a36 mb_target_0fc121b0e7852a36 = (mb_fn_0fc121b0e7852a36)mb_entry_0fc121b0e7852a36;
  int32_t mb_result_0fc121b0e7852a36 = mb_target_0fc121b0e7852a36(this_, (mb_agg_0fc121b0e7852a36_p1 *)result_out);
  return mb_result_0fc121b0e7852a36;
}

typedef int32_t (MB_CALL *mb_fn_c5e43dc544423642)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28339cbcab40fd4e1ad77f0d(void * this_, uint64_t * result_out) {
  void *mb_entry_c5e43dc544423642 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e43dc544423642 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5e43dc544423642 == NULL) {
  return 0;
  }
  mb_fn_c5e43dc544423642 mb_target_c5e43dc544423642 = (mb_fn_c5e43dc544423642)mb_entry_c5e43dc544423642;
  int32_t mb_result_c5e43dc544423642 = mb_target_c5e43dc544423642(this_, (void * *)result_out);
  return mb_result_c5e43dc544423642;
}

typedef int32_t (MB_CALL *mb_fn_f888d08092f34f7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764d33d6842d56a07c5e0c12(void * this_, uint64_t * result_out) {
  void *mb_entry_f888d08092f34f7b = NULL;
  if (this_ != NULL) {
    mb_entry_f888d08092f34f7b = (*(void ***)this_)[7];
  }
  if (mb_entry_f888d08092f34f7b == NULL) {
  return 0;
  }
  mb_fn_f888d08092f34f7b mb_target_f888d08092f34f7b = (mb_fn_f888d08092f34f7b)mb_entry_f888d08092f34f7b;
  int32_t mb_result_f888d08092f34f7b = mb_target_f888d08092f34f7b(this_, (void * *)result_out);
  return mb_result_f888d08092f34f7b;
}

typedef int32_t (MB_CALL *mb_fn_761261a928ae5832)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_facea3765cce06f675caf452(void * this_, int32_t * result_out) {
  void *mb_entry_761261a928ae5832 = NULL;
  if (this_ != NULL) {
    mb_entry_761261a928ae5832 = (*(void ***)this_)[14];
  }
  if (mb_entry_761261a928ae5832 == NULL) {
  return 0;
  }
  mb_fn_761261a928ae5832 mb_target_761261a928ae5832 = (mb_fn_761261a928ae5832)mb_entry_761261a928ae5832;
  int32_t mb_result_761261a928ae5832 = mb_target_761261a928ae5832(this_, result_out);
  return mb_result_761261a928ae5832;
}

typedef int32_t (MB_CALL *mb_fn_d6f63d7710b7ffee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c7fae34bdf19eaa07fa461(void * this_, uint64_t * result_out) {
  void *mb_entry_d6f63d7710b7ffee = NULL;
  if (this_ != NULL) {
    mb_entry_d6f63d7710b7ffee = (*(void ***)this_)[9];
  }
  if (mb_entry_d6f63d7710b7ffee == NULL) {
  return 0;
  }
  mb_fn_d6f63d7710b7ffee mb_target_d6f63d7710b7ffee = (mb_fn_d6f63d7710b7ffee)mb_entry_d6f63d7710b7ffee;
  int32_t mb_result_d6f63d7710b7ffee = mb_target_d6f63d7710b7ffee(this_, (void * *)result_out);
  return mb_result_d6f63d7710b7ffee;
}

typedef int32_t (MB_CALL *mb_fn_9a6cb44370bdf5e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d65f507acef6ab07ce810c(void * this_, uint64_t * result_out) {
  void *mb_entry_9a6cb44370bdf5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6cb44370bdf5e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a6cb44370bdf5e4 == NULL) {
  return 0;
  }
  mb_fn_9a6cb44370bdf5e4 mb_target_9a6cb44370bdf5e4 = (mb_fn_9a6cb44370bdf5e4)mb_entry_9a6cb44370bdf5e4;
  int32_t mb_result_9a6cb44370bdf5e4 = mb_target_9a6cb44370bdf5e4(this_, (void * *)result_out);
  return mb_result_9a6cb44370bdf5e4;
}

typedef int32_t (MB_CALL *mb_fn_c9d6cb0dfae0a942)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4dc47e21ce034ee79ed5e0b(void * this_, uint64_t * result_out) {
  void *mb_entry_c9d6cb0dfae0a942 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d6cb0dfae0a942 = (*(void ***)this_)[11];
  }
  if (mb_entry_c9d6cb0dfae0a942 == NULL) {
  return 0;
  }
  mb_fn_c9d6cb0dfae0a942 mb_target_c9d6cb0dfae0a942 = (mb_fn_c9d6cb0dfae0a942)mb_entry_c9d6cb0dfae0a942;
  int32_t mb_result_c9d6cb0dfae0a942 = mb_target_c9d6cb0dfae0a942(this_, (void * *)result_out);
  return mb_result_c9d6cb0dfae0a942;
}

typedef int32_t (MB_CALL *mb_fn_4910fa8393b9ac4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d756f1d62def93115530463(void * this_, uint64_t * result_out) {
  void *mb_entry_4910fa8393b9ac4e = NULL;
  if (this_ != NULL) {
    mb_entry_4910fa8393b9ac4e = (*(void ***)this_)[10];
  }
  if (mb_entry_4910fa8393b9ac4e == NULL) {
  return 0;
  }
  mb_fn_4910fa8393b9ac4e mb_target_4910fa8393b9ac4e = (mb_fn_4910fa8393b9ac4e)mb_entry_4910fa8393b9ac4e;
  int32_t mb_result_4910fa8393b9ac4e = mb_target_4910fa8393b9ac4e(this_, (void * *)result_out);
  return mb_result_4910fa8393b9ac4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_94b16c8e495a8c9b_p1;
typedef char mb_assert_94b16c8e495a8c9b_p1[(sizeof(mb_agg_94b16c8e495a8c9b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_94b16c8e495a8c9b_p1[(MB_ALIGNOF(mb_agg_94b16c8e495a8c9b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94b16c8e495a8c9b)(void *, mb_agg_94b16c8e495a8c9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df5503c7dea093fe7753137(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94b16c8e495a8c9b = NULL;
  if (this_ != NULL) {
    mb_entry_94b16c8e495a8c9b = (*(void ***)this_)[12];
  }
  if (mb_entry_94b16c8e495a8c9b == NULL) {
  return 0;
  }
  mb_fn_94b16c8e495a8c9b mb_target_94b16c8e495a8c9b = (mb_fn_94b16c8e495a8c9b)mb_entry_94b16c8e495a8c9b;
  int32_t mb_result_94b16c8e495a8c9b = mb_target_94b16c8e495a8c9b(this_, (mb_agg_94b16c8e495a8c9b_p1 *)result_out);
  return mb_result_94b16c8e495a8c9b;
}

typedef int32_t (MB_CALL *mb_fn_05b626b8d768da22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8f89d39172d15e2a1625bc(void * this_, uint64_t * result_out) {
  void *mb_entry_05b626b8d768da22 = NULL;
  if (this_ != NULL) {
    mb_entry_05b626b8d768da22 = (*(void ***)this_)[15];
  }
  if (mb_entry_05b626b8d768da22 == NULL) {
  return 0;
  }
  mb_fn_05b626b8d768da22 mb_target_05b626b8d768da22 = (mb_fn_05b626b8d768da22)mb_entry_05b626b8d768da22;
  int32_t mb_result_05b626b8d768da22 = mb_target_05b626b8d768da22(this_, (void * *)result_out);
  return mb_result_05b626b8d768da22;
}

typedef int32_t (MB_CALL *mb_fn_1fca0f2d8b6f5dfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f02fed2f7dda16e59b7703(void * this_, uint64_t * result_out) {
  void *mb_entry_1fca0f2d8b6f5dfa = NULL;
  if (this_ != NULL) {
    mb_entry_1fca0f2d8b6f5dfa = (*(void ***)this_)[8];
  }
  if (mb_entry_1fca0f2d8b6f5dfa == NULL) {
  return 0;
  }
  mb_fn_1fca0f2d8b6f5dfa mb_target_1fca0f2d8b6f5dfa = (mb_fn_1fca0f2d8b6f5dfa)mb_entry_1fca0f2d8b6f5dfa;
  int32_t mb_result_1fca0f2d8b6f5dfa = mb_target_1fca0f2d8b6f5dfa(this_, (void * *)result_out);
  return mb_result_1fca0f2d8b6f5dfa;
}

typedef int32_t (MB_CALL *mb_fn_1b45f7a0b67c3596)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc13f5c5fea8c37f8477ae7(void * this_, int32_t * result_out) {
  void *mb_entry_1b45f7a0b67c3596 = NULL;
  if (this_ != NULL) {
    mb_entry_1b45f7a0b67c3596 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b45f7a0b67c3596 == NULL) {
  return 0;
  }
  mb_fn_1b45f7a0b67c3596 mb_target_1b45f7a0b67c3596 = (mb_fn_1b45f7a0b67c3596)mb_entry_1b45f7a0b67c3596;
  int32_t mb_result_1b45f7a0b67c3596 = mb_target_1b45f7a0b67c3596(this_, result_out);
  return mb_result_1b45f7a0b67c3596;
}

typedef int32_t (MB_CALL *mb_fn_2470192588d46ca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4894d3728b5a514faa806b(void * this_, uint64_t * result_out) {
  void *mb_entry_2470192588d46ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_2470192588d46ca3 = (*(void ***)this_)[7];
  }
  if (mb_entry_2470192588d46ca3 == NULL) {
  return 0;
  }
  mb_fn_2470192588d46ca3 mb_target_2470192588d46ca3 = (mb_fn_2470192588d46ca3)mb_entry_2470192588d46ca3;
  int32_t mb_result_2470192588d46ca3 = mb_target_2470192588d46ca3(this_, (void * *)result_out);
  return mb_result_2470192588d46ca3;
}

typedef int32_t (MB_CALL *mb_fn_03bb1a6942d0992b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c59dd8a26f3e78d5808c73(void * this_, uint64_t * result_out) {
  void *mb_entry_03bb1a6942d0992b = NULL;
  if (this_ != NULL) {
    mb_entry_03bb1a6942d0992b = (*(void ***)this_)[9];
  }
  if (mb_entry_03bb1a6942d0992b == NULL) {
  return 0;
  }
  mb_fn_03bb1a6942d0992b mb_target_03bb1a6942d0992b = (mb_fn_03bb1a6942d0992b)mb_entry_03bb1a6942d0992b;
  int32_t mb_result_03bb1a6942d0992b = mb_target_03bb1a6942d0992b(this_, (void * *)result_out);
  return mb_result_03bb1a6942d0992b;
}

typedef int32_t (MB_CALL *mb_fn_403c5320dabc5e6d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa29e8fb6e4e51a8c940528(void * this_, void * local_host_name, void * local_service_name, uint64_t * result_out) {
  void *mb_entry_403c5320dabc5e6d = NULL;
  if (this_ != NULL) {
    mb_entry_403c5320dabc5e6d = (*(void ***)this_)[10];
  }
  if (mb_entry_403c5320dabc5e6d == NULL) {
  return 0;
  }
  mb_fn_403c5320dabc5e6d mb_target_403c5320dabc5e6d = (mb_fn_403c5320dabc5e6d)mb_entry_403c5320dabc5e6d;
  int32_t mb_result_403c5320dabc5e6d = mb_target_403c5320dabc5e6d(this_, local_host_name, local_service_name, (void * *)result_out);
  return mb_result_403c5320dabc5e6d;
}

typedef int32_t (MB_CALL *mb_fn_a75a8d9bcb330e42)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb1c529260326da80a85e4e(void * this_, void * local_service_name, uint64_t * result_out) {
  void *mb_entry_a75a8d9bcb330e42 = NULL;
  if (this_ != NULL) {
    mb_entry_a75a8d9bcb330e42 = (*(void ***)this_)[9];
  }
  if (mb_entry_a75a8d9bcb330e42 == NULL) {
  return 0;
  }
  mb_fn_a75a8d9bcb330e42 mb_target_a75a8d9bcb330e42 = (mb_fn_a75a8d9bcb330e42)mb_entry_a75a8d9bcb330e42;
  int32_t mb_result_a75a8d9bcb330e42 = mb_target_a75a8d9bcb330e42(this_, local_service_name, (void * *)result_out);
  return mb_result_a75a8d9bcb330e42;
}

typedef int32_t (MB_CALL *mb_fn_4ebc2c05caf78df6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69387cfee59afcb99f99380(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_4ebc2c05caf78df6 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebc2c05caf78df6 = (*(void ***)this_)[11];
  }
  if (mb_entry_4ebc2c05caf78df6 == NULL) {
  return 0;
  }
  mb_fn_4ebc2c05caf78df6 mb_target_4ebc2c05caf78df6 = (mb_fn_4ebc2c05caf78df6)mb_entry_4ebc2c05caf78df6;
  int32_t mb_result_4ebc2c05caf78df6 = mb_target_4ebc2c05caf78df6(this_, event_handler, result_out);
  return mb_result_4ebc2c05caf78df6;
}

