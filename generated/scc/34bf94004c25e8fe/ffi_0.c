#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7351a59066f7463e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3c080e3fb3fe6c8131f634(void * h_gesture_info, uint32_t *last_error_) {
  static mb_module_t mb_module_7351a59066f7463e = NULL;
  static void *mb_entry_7351a59066f7463e = NULL;
  if (mb_entry_7351a59066f7463e == NULL) {
    if (mb_module_7351a59066f7463e == NULL) {
      mb_module_7351a59066f7463e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7351a59066f7463e != NULL) {
      mb_entry_7351a59066f7463e = GetProcAddress(mb_module_7351a59066f7463e, "CloseGestureInfoHandle");
    }
  }
  if (mb_entry_7351a59066f7463e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7351a59066f7463e mb_target_7351a59066f7463e = (mb_fn_7351a59066f7463e)mb_entry_7351a59066f7463e;
  int32_t mb_result_7351a59066f7463e = mb_target_7351a59066f7463e(h_gesture_info);
  uint32_t mb_captured_error_7351a59066f7463e = GetLastError();
  *last_error_ = mb_captured_error_7351a59066f7463e;
  return mb_result_7351a59066f7463e;
}

typedef int32_t (MB_CALL *mb_fn_802c1171ce6b9e55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c9ec5d5a5f4afb345402ec(void * h_touch_input, uint32_t *last_error_) {
  static mb_module_t mb_module_802c1171ce6b9e55 = NULL;
  static void *mb_entry_802c1171ce6b9e55 = NULL;
  if (mb_entry_802c1171ce6b9e55 == NULL) {
    if (mb_module_802c1171ce6b9e55 == NULL) {
      mb_module_802c1171ce6b9e55 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_802c1171ce6b9e55 != NULL) {
      mb_entry_802c1171ce6b9e55 = GetProcAddress(mb_module_802c1171ce6b9e55, "CloseTouchInputHandle");
    }
  }
  if (mb_entry_802c1171ce6b9e55 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_802c1171ce6b9e55 mb_target_802c1171ce6b9e55 = (mb_fn_802c1171ce6b9e55)mb_entry_802c1171ce6b9e55;
  int32_t mb_result_802c1171ce6b9e55 = mb_target_802c1171ce6b9e55(h_touch_input);
  uint32_t mb_captured_error_802c1171ce6b9e55 = GetLastError();
  *last_error_ = mb_captured_error_802c1171ce6b9e55;
  return mb_result_802c1171ce6b9e55;
}

typedef struct { uint8_t bytes[12]; } mb_agg_179d92e8001b76e9_p4;
typedef char mb_assert_179d92e8001b76e9_p4[(sizeof(mb_agg_179d92e8001b76e9_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_179d92e8001b76e9)(void *, uint32_t, uint32_t, uint32_t *, mb_agg_179d92e8001b76e9_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2088ca283896242b23bc6870(void * hwnd, uint32_t dw_reserved, uint32_t dw_flags, void * pc_i_ds, void * p_gesture_config, uint32_t cb_size, uint32_t *last_error_) {
  static mb_module_t mb_module_179d92e8001b76e9 = NULL;
  static void *mb_entry_179d92e8001b76e9 = NULL;
  if (mb_entry_179d92e8001b76e9 == NULL) {
    if (mb_module_179d92e8001b76e9 == NULL) {
      mb_module_179d92e8001b76e9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_179d92e8001b76e9 != NULL) {
      mb_entry_179d92e8001b76e9 = GetProcAddress(mb_module_179d92e8001b76e9, "GetGestureConfig");
    }
  }
  if (mb_entry_179d92e8001b76e9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_179d92e8001b76e9 mb_target_179d92e8001b76e9 = (mb_fn_179d92e8001b76e9)mb_entry_179d92e8001b76e9;
  int32_t mb_result_179d92e8001b76e9 = mb_target_179d92e8001b76e9(hwnd, dw_reserved, dw_flags, (uint32_t *)pc_i_ds, (mb_agg_179d92e8001b76e9_p4 *)p_gesture_config, cb_size);
  uint32_t mb_captured_error_179d92e8001b76e9 = GetLastError();
  *last_error_ = mb_captured_error_179d92e8001b76e9;
  return mb_result_179d92e8001b76e9;
}

typedef int32_t (MB_CALL *mb_fn_d5c916e7b8809714)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9624b7cf171cc4c3ca6c7ecb(void * h_gesture_info, uint32_t cb_extra_args, void * p_extra_args, uint32_t *last_error_) {
  static mb_module_t mb_module_d5c916e7b8809714 = NULL;
  static void *mb_entry_d5c916e7b8809714 = NULL;
  if (mb_entry_d5c916e7b8809714 == NULL) {
    if (mb_module_d5c916e7b8809714 == NULL) {
      mb_module_d5c916e7b8809714 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d5c916e7b8809714 != NULL) {
      mb_entry_d5c916e7b8809714 = GetProcAddress(mb_module_d5c916e7b8809714, "GetGestureExtraArgs");
    }
  }
  if (mb_entry_d5c916e7b8809714 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d5c916e7b8809714 mb_target_d5c916e7b8809714 = (mb_fn_d5c916e7b8809714)mb_entry_d5c916e7b8809714;
  int32_t mb_result_d5c916e7b8809714 = mb_target_d5c916e7b8809714(h_gesture_info, cb_extra_args, (uint8_t *)p_extra_args);
  uint32_t mb_captured_error_d5c916e7b8809714 = GetLastError();
  *last_error_ = mb_captured_error_d5c916e7b8809714;
  return mb_result_d5c916e7b8809714;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f1e758b837650058_p1;
typedef char mb_assert_f1e758b837650058_p1[(sizeof(mb_agg_f1e758b837650058_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1e758b837650058)(void *, mb_agg_f1e758b837650058_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8e7cabb3400d0c4fe95faa(void * h_gesture_info, void * p_gesture_info, uint32_t *last_error_) {
  static mb_module_t mb_module_f1e758b837650058 = NULL;
  static void *mb_entry_f1e758b837650058 = NULL;
  if (mb_entry_f1e758b837650058 == NULL) {
    if (mb_module_f1e758b837650058 == NULL) {
      mb_module_f1e758b837650058 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f1e758b837650058 != NULL) {
      mb_entry_f1e758b837650058 = GetProcAddress(mb_module_f1e758b837650058, "GetGestureInfo");
    }
  }
  if (mb_entry_f1e758b837650058 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f1e758b837650058 mb_target_f1e758b837650058 = (mb_fn_f1e758b837650058)mb_entry_f1e758b837650058;
  int32_t mb_result_f1e758b837650058 = mb_target_f1e758b837650058(h_gesture_info, (mb_agg_f1e758b837650058_p1 *)p_gesture_info);
  uint32_t mb_captured_error_f1e758b837650058 = GetLastError();
  *last_error_ = mb_captured_error_f1e758b837650058;
  return mb_result_f1e758b837650058;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6cc2411ac098daca_p2;
typedef char mb_assert_6cc2411ac098daca_p2[(sizeof(mb_agg_6cc2411ac098daca_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cc2411ac098daca)(void *, uint32_t, mb_agg_6cc2411ac098daca_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f59ba3926b4bb88c63dfed5(void * h_touch_input, uint32_t c_inputs, void * p_inputs, int32_t cb_size, uint32_t *last_error_) {
  static mb_module_t mb_module_6cc2411ac098daca = NULL;
  static void *mb_entry_6cc2411ac098daca = NULL;
  if (mb_entry_6cc2411ac098daca == NULL) {
    if (mb_module_6cc2411ac098daca == NULL) {
      mb_module_6cc2411ac098daca = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6cc2411ac098daca != NULL) {
      mb_entry_6cc2411ac098daca = GetProcAddress(mb_module_6cc2411ac098daca, "GetTouchInputInfo");
    }
  }
  if (mb_entry_6cc2411ac098daca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6cc2411ac098daca mb_target_6cc2411ac098daca = (mb_fn_6cc2411ac098daca)mb_entry_6cc2411ac098daca;
  int32_t mb_result_6cc2411ac098daca = mb_target_6cc2411ac098daca(h_touch_input, c_inputs, (mb_agg_6cc2411ac098daca_p2 *)p_inputs, cb_size);
  uint32_t mb_captured_error_6cc2411ac098daca = GetLastError();
  *last_error_ = mb_captured_error_6cc2411ac098daca;
  return mb_result_6cc2411ac098daca;
}

typedef int32_t (MB_CALL *mb_fn_4f32caadea105ac9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece669405dac42a20f13e1c7(void * hwnd, void * pul_flags) {
  static mb_module_t mb_module_4f32caadea105ac9 = NULL;
  static void *mb_entry_4f32caadea105ac9 = NULL;
  if (mb_entry_4f32caadea105ac9 == NULL) {
    if (mb_module_4f32caadea105ac9 == NULL) {
      mb_module_4f32caadea105ac9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4f32caadea105ac9 != NULL) {
      mb_entry_4f32caadea105ac9 = GetProcAddress(mb_module_4f32caadea105ac9, "IsTouchWindow");
    }
  }
  if (mb_entry_4f32caadea105ac9 == NULL) {
  return 0;
  }
  mb_fn_4f32caadea105ac9 mb_target_4f32caadea105ac9 = (mb_fn_4f32caadea105ac9)mb_entry_4f32caadea105ac9;
  int32_t mb_result_4f32caadea105ac9 = mb_target_4f32caadea105ac9(hwnd, (uint32_t *)pul_flags);
  return mb_result_4f32caadea105ac9;
}

typedef int32_t (MB_CALL *mb_fn_83abad71fb41e7f3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5dc39063d5f9413a8da283(void * hwnd, uint32_t ul_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_83abad71fb41e7f3 = NULL;
  static void *mb_entry_83abad71fb41e7f3 = NULL;
  if (mb_entry_83abad71fb41e7f3 == NULL) {
    if (mb_module_83abad71fb41e7f3 == NULL) {
      mb_module_83abad71fb41e7f3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_83abad71fb41e7f3 != NULL) {
      mb_entry_83abad71fb41e7f3 = GetProcAddress(mb_module_83abad71fb41e7f3, "RegisterTouchWindow");
    }
  }
  if (mb_entry_83abad71fb41e7f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83abad71fb41e7f3 mb_target_83abad71fb41e7f3 = (mb_fn_83abad71fb41e7f3)mb_entry_83abad71fb41e7f3;
  int32_t mb_result_83abad71fb41e7f3 = mb_target_83abad71fb41e7f3(hwnd, ul_flags);
  uint32_t mb_captured_error_83abad71fb41e7f3 = GetLastError();
  *last_error_ = mb_captured_error_83abad71fb41e7f3;
  return mb_result_83abad71fb41e7f3;
}

typedef struct { uint8_t bytes[12]; } mb_agg_0de7fd2bc20ef079_p3;
typedef char mb_assert_0de7fd2bc20ef079_p3[(sizeof(mb_agg_0de7fd2bc20ef079_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0de7fd2bc20ef079)(void *, uint32_t, uint32_t, mb_agg_0de7fd2bc20ef079_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3531efc96f95722f48110f(void * hwnd, uint32_t dw_reserved, uint32_t c_i_ds, void * p_gesture_config, uint32_t cb_size, uint32_t *last_error_) {
  static mb_module_t mb_module_0de7fd2bc20ef079 = NULL;
  static void *mb_entry_0de7fd2bc20ef079 = NULL;
  if (mb_entry_0de7fd2bc20ef079 == NULL) {
    if (mb_module_0de7fd2bc20ef079 == NULL) {
      mb_module_0de7fd2bc20ef079 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0de7fd2bc20ef079 != NULL) {
      mb_entry_0de7fd2bc20ef079 = GetProcAddress(mb_module_0de7fd2bc20ef079, "SetGestureConfig");
    }
  }
  if (mb_entry_0de7fd2bc20ef079 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0de7fd2bc20ef079 mb_target_0de7fd2bc20ef079 = (mb_fn_0de7fd2bc20ef079)mb_entry_0de7fd2bc20ef079;
  int32_t mb_result_0de7fd2bc20ef079 = mb_target_0de7fd2bc20ef079(hwnd, dw_reserved, c_i_ds, (mb_agg_0de7fd2bc20ef079_p3 *)p_gesture_config, cb_size);
  uint32_t mb_captured_error_0de7fd2bc20ef079 = GetLastError();
  *last_error_ = mb_captured_error_0de7fd2bc20ef079;
  return mb_result_0de7fd2bc20ef079;
}

typedef int32_t (MB_CALL *mb_fn_5a0ba6c640688bdd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a42bf6d487ae67a0af59aa1(void * hwnd, uint32_t *last_error_) {
  static mb_module_t mb_module_5a0ba6c640688bdd = NULL;
  static void *mb_entry_5a0ba6c640688bdd = NULL;
  if (mb_entry_5a0ba6c640688bdd == NULL) {
    if (mb_module_5a0ba6c640688bdd == NULL) {
      mb_module_5a0ba6c640688bdd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5a0ba6c640688bdd != NULL) {
      mb_entry_5a0ba6c640688bdd = GetProcAddress(mb_module_5a0ba6c640688bdd, "UnregisterTouchWindow");
    }
  }
  if (mb_entry_5a0ba6c640688bdd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a0ba6c640688bdd mb_target_5a0ba6c640688bdd = (mb_fn_5a0ba6c640688bdd)mb_entry_5a0ba6c640688bdd;
  int32_t mb_result_5a0ba6c640688bdd = mb_target_5a0ba6c640688bdd(hwnd);
  uint32_t mb_captured_error_5a0ba6c640688bdd = GetLastError();
  *last_error_ = mb_captured_error_5a0ba6c640688bdd;
  return mb_result_5a0ba6c640688bdd;
}

typedef int32_t (MB_CALL *mb_fn_ac664421ec180abb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cd5bd4ebedee4ab8e45dc8(void * this_) {
  void *mb_entry_ac664421ec180abb = NULL;
  if (this_ != NULL) {
    mb_entry_ac664421ec180abb = (*(void ***)this_)[53];
  }
  if (mb_entry_ac664421ec180abb == NULL) {
  return 0;
  }
  mb_fn_ac664421ec180abb mb_target_ac664421ec180abb = (mb_fn_ac664421ec180abb)mb_entry_ac664421ec180abb;
  int32_t mb_result_ac664421ec180abb = mb_target_ac664421ec180abb(this_);
  return mb_result_ac664421ec180abb;
}

typedef int32_t (MB_CALL *mb_fn_c1550761b93c7118)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db25383f363c98a95d450ac7(void * this_, uint32_t timestamp) {
  void *mb_entry_c1550761b93c7118 = NULL;
  if (this_ != NULL) {
    mb_entry_c1550761b93c7118 = (*(void ***)this_)[54];
  }
  if (mb_entry_c1550761b93c7118 == NULL) {
  return 0;
  }
  mb_fn_c1550761b93c7118 mb_target_c1550761b93c7118 = (mb_fn_c1550761b93c7118)mb_entry_c1550761b93c7118;
  int32_t mb_result_c1550761b93c7118 = mb_target_c1550761b93c7118(this_, timestamp);
  return mb_result_c1550761b93c7118;
}

typedef int32_t (MB_CALL *mb_fn_4122a4240819ede9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359b535468fca0aff3e14f1a(void * this_, void * completed) {
  void *mb_entry_4122a4240819ede9 = NULL;
  if (this_ != NULL) {
    mb_entry_4122a4240819ede9 = (*(void ***)this_)[51];
  }
  if (mb_entry_4122a4240819ede9 == NULL) {
  return 0;
  }
  mb_fn_4122a4240819ede9 mb_target_4122a4240819ede9 = (mb_fn_4122a4240819ede9)mb_entry_4122a4240819ede9;
  int32_t mb_result_4122a4240819ede9 = mb_target_4122a4240819ede9(this_, (int32_t *)completed);
  return mb_result_4122a4240819ede9;
}

typedef int32_t (MB_CALL *mb_fn_0c916f84cd303813)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03136d7d2ad308742add1d6(void * this_, uint32_t timestamp, void * completed) {
  void *mb_entry_0c916f84cd303813 = NULL;
  if (this_ != NULL) {
    mb_entry_0c916f84cd303813 = (*(void ***)this_)[52];
  }
  if (mb_entry_0c916f84cd303813 == NULL) {
  return 0;
  }
  mb_fn_0c916f84cd303813 mb_target_0c916f84cd303813 = (mb_fn_0c916f84cd303813)mb_entry_0c916f84cd303813;
  int32_t mb_result_0c916f84cd303813 = mb_target_0c916f84cd303813(this_, timestamp, (int32_t *)completed);
  return mb_result_0c916f84cd303813;
}

typedef int32_t (MB_CALL *mb_fn_d1739dacea819a35)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed4b04bc6cf96bac1057f26(void * this_) {
  void *mb_entry_d1739dacea819a35 = NULL;
  if (this_ != NULL) {
    mb_entry_d1739dacea819a35 = (*(void ***)this_)[50];
  }
  if (mb_entry_d1739dacea819a35 == NULL) {
  return 0;
  }
  mb_fn_d1739dacea819a35 mb_target_d1739dacea819a35 = (mb_fn_d1739dacea819a35)mb_entry_d1739dacea819a35;
  int32_t mb_result_d1739dacea819a35 = mb_target_d1739dacea819a35(this_);
  return mb_result_d1739dacea819a35;
}

typedef int32_t (MB_CALL *mb_fn_5869a761211cea08)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cae79d49d89bec54c41e83c(void * this_, void * bottom) {
  void *mb_entry_5869a761211cea08 = NULL;
  if (this_ != NULL) {
    mb_entry_5869a761211cea08 = (*(void ***)this_)[26];
  }
  if (mb_entry_5869a761211cea08 == NULL) {
  return 0;
  }
  mb_fn_5869a761211cea08 mb_target_5869a761211cea08 = (mb_fn_5869a761211cea08)mb_entry_5869a761211cea08;
  int32_t mb_result_5869a761211cea08 = mb_target_5869a761211cea08(this_, (float *)bottom);
  return mb_result_5869a761211cea08;
}

typedef int32_t (MB_CALL *mb_fn_0485913c777b115d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695bb1fbf4763385f9feb949(void * this_, void * left) {
  void *mb_entry_0485913c777b115d = NULL;
  if (this_ != NULL) {
    mb_entry_0485913c777b115d = (*(void ***)this_)[20];
  }
  if (mb_entry_0485913c777b115d == NULL) {
  return 0;
  }
  mb_fn_0485913c777b115d mb_target_0485913c777b115d = (mb_fn_0485913c777b115d)mb_entry_0485913c777b115d;
  int32_t mb_result_0485913c777b115d = mb_target_0485913c777b115d(this_, (float *)left);
  return mb_result_0485913c777b115d;
}

typedef int32_t (MB_CALL *mb_fn_4aba0e35df3359d9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdab9505e010c58d274fa73(void * this_, void * right) {
  void *mb_entry_4aba0e35df3359d9 = NULL;
  if (this_ != NULL) {
    mb_entry_4aba0e35df3359d9 = (*(void ***)this_)[24];
  }
  if (mb_entry_4aba0e35df3359d9 == NULL) {
  return 0;
  }
  mb_fn_4aba0e35df3359d9 mb_target_4aba0e35df3359d9 = (mb_fn_4aba0e35df3359d9)mb_entry_4aba0e35df3359d9;
  int32_t mb_result_4aba0e35df3359d9 = mb_target_4aba0e35df3359d9(this_, (float *)right);
  return mb_result_4aba0e35df3359d9;
}

typedef int32_t (MB_CALL *mb_fn_72fa9d297befed39)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2667367f537064b6d8b62d12(void * this_, void * top) {
  void *mb_entry_72fa9d297befed39 = NULL;
  if (this_ != NULL) {
    mb_entry_72fa9d297befed39 = (*(void ***)this_)[22];
  }
  if (mb_entry_72fa9d297befed39 == NULL) {
  return 0;
  }
  mb_fn_72fa9d297befed39 mb_target_72fa9d297befed39 = (mb_fn_72fa9d297befed39)mb_entry_72fa9d297befed39;
  int32_t mb_result_72fa9d297befed39 = mb_target_72fa9d297befed39(this_, (float *)top);
  return mb_result_72fa9d297befed39;
}

typedef int32_t (MB_CALL *mb_fn_032689e5226bd01b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4048a631f9fe355b4f94ba2(void * this_, void * deceleration) {
  void *mb_entry_032689e5226bd01b = NULL;
  if (this_ != NULL) {
    mb_entry_032689e5226bd01b = (*(void ***)this_)[44];
  }
  if (mb_entry_032689e5226bd01b == NULL) {
  return 0;
  }
  mb_fn_032689e5226bd01b mb_target_032689e5226bd01b = (mb_fn_032689e5226bd01b)mb_entry_032689e5226bd01b;
  int32_t mb_result_032689e5226bd01b = mb_target_032689e5226bd01b(this_, (float *)deceleration);
  return mb_result_032689e5226bd01b;
}

typedef int32_t (MB_CALL *mb_fn_69393b2fb5fd749b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34653dad42497dfa532efa67(void * this_, void * deceleration) {
  void *mb_entry_69393b2fb5fd749b = NULL;
  if (this_ != NULL) {
    mb_entry_69393b2fb5fd749b = (*(void ***)this_)[42];
  }
  if (mb_entry_69393b2fb5fd749b == NULL) {
  return 0;
  }
  mb_fn_69393b2fb5fd749b mb_target_69393b2fb5fd749b = (mb_fn_69393b2fb5fd749b)mb_entry_69393b2fb5fd749b;
  int32_t mb_result_69393b2fb5fd749b = mb_target_69393b2fb5fd749b(this_, (float *)deceleration);
  return mb_result_69393b2fb5fd749b;
}

typedef int32_t (MB_CALL *mb_fn_d05957cc779d9196)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320d50c7cc37a898521025aa(void * this_, void * displacement) {
  void *mb_entry_d05957cc779d9196 = NULL;
  if (this_ != NULL) {
    mb_entry_d05957cc779d9196 = (*(void ***)this_)[36];
  }
  if (mb_entry_d05957cc779d9196 == NULL) {
  return 0;
  }
  mb_fn_d05957cc779d9196 mb_target_d05957cc779d9196 = (mb_fn_d05957cc779d9196)mb_entry_d05957cc779d9196;
  int32_t mb_result_d05957cc779d9196 = mb_target_d05957cc779d9196(this_, (float *)displacement);
  return mb_result_d05957cc779d9196;
}

typedef int32_t (MB_CALL *mb_fn_2c5a3bc57a5a3447)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b575c145c9bce488d2e2f81(void * this_, void * expansion) {
  void *mb_entry_2c5a3bc57a5a3447 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5a3bc57a5a3447 = (*(void ***)this_)[40];
  }
  if (mb_entry_2c5a3bc57a5a3447 == NULL) {
  return 0;
  }
  mb_fn_2c5a3bc57a5a3447 mb_target_2c5a3bc57a5a3447 = (mb_fn_2c5a3bc57a5a3447)mb_entry_2c5a3bc57a5a3447;
  int32_t mb_result_2c5a3bc57a5a3447 = mb_target_2c5a3bc57a5a3447(this_, (float *)expansion);
  return mb_result_2c5a3bc57a5a3447;
}

typedef int32_t (MB_CALL *mb_fn_ebe92ed6ec24c6bc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9573baa4fb6f6cbc0bc2d5ca(void * this_, void * deceleration) {
  void *mb_entry_ebe92ed6ec24c6bc = NULL;
  if (this_ != NULL) {
    mb_entry_ebe92ed6ec24c6bc = (*(void ***)this_)[46];
  }
  if (mb_entry_ebe92ed6ec24c6bc == NULL) {
  return 0;
  }
  mb_fn_ebe92ed6ec24c6bc mb_target_ebe92ed6ec24c6bc = (mb_fn_ebe92ed6ec24c6bc)mb_entry_ebe92ed6ec24c6bc;
  int32_t mb_result_ebe92ed6ec24c6bc = mb_target_ebe92ed6ec24c6bc(this_, (float *)deceleration);
  return mb_result_ebe92ed6ec24c6bc;
}

typedef int32_t (MB_CALL *mb_fn_b30b792fecd84c73)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ec4ca91a89b5e670df5abe(void * this_, void * rotation) {
  void *mb_entry_b30b792fecd84c73 = NULL;
  if (this_ != NULL) {
    mb_entry_b30b792fecd84c73 = (*(void ***)this_)[38];
  }
  if (mb_entry_b30b792fecd84c73 == NULL) {
  return 0;
  }
  mb_fn_b30b792fecd84c73 mb_target_b30b792fecd84c73 = (mb_fn_b30b792fecd84c73)mb_entry_b30b792fecd84c73;
  int32_t mb_result_b30b792fecd84c73 = mb_target_b30b792fecd84c73(this_, (float *)rotation);
  return mb_result_b30b792fecd84c73;
}

typedef int32_t (MB_CALL *mb_fn_f10b86dabc5c4e96)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37775ad1b459643e5883ce55(void * this_, void * bottom) {
  void *mb_entry_f10b86dabc5c4e96 = NULL;
  if (this_ != NULL) {
    mb_entry_f10b86dabc5c4e96 = (*(void ***)this_)[34];
  }
  if (mb_entry_f10b86dabc5c4e96 == NULL) {
  return 0;
  }
  mb_fn_f10b86dabc5c4e96 mb_target_f10b86dabc5c4e96 = (mb_fn_f10b86dabc5c4e96)mb_entry_f10b86dabc5c4e96;
  int32_t mb_result_f10b86dabc5c4e96 = mb_target_f10b86dabc5c4e96(this_, (float *)bottom);
  return mb_result_f10b86dabc5c4e96;
}

typedef int32_t (MB_CALL *mb_fn_ca162ded3813c5db)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cfaa124485a6fa81df2650(void * this_, void * left) {
  void *mb_entry_ca162ded3813c5db = NULL;
  if (this_ != NULL) {
    mb_entry_ca162ded3813c5db = (*(void ***)this_)[28];
  }
  if (mb_entry_ca162ded3813c5db == NULL) {
  return 0;
  }
  mb_fn_ca162ded3813c5db mb_target_ca162ded3813c5db = (mb_fn_ca162ded3813c5db)mb_entry_ca162ded3813c5db;
  int32_t mb_result_ca162ded3813c5db = mb_target_ca162ded3813c5db(this_, (float *)left);
  return mb_result_ca162ded3813c5db;
}

typedef int32_t (MB_CALL *mb_fn_2aa4535c2b90db19)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7110d6d6ae0e00c89a7174(void * this_, void * right) {
  void *mb_entry_2aa4535c2b90db19 = NULL;
  if (this_ != NULL) {
    mb_entry_2aa4535c2b90db19 = (*(void ***)this_)[32];
  }
  if (mb_entry_2aa4535c2b90db19 == NULL) {
  return 0;
  }
  mb_fn_2aa4535c2b90db19 mb_target_2aa4535c2b90db19 = (mb_fn_2aa4535c2b90db19)mb_entry_2aa4535c2b90db19;
  int32_t mb_result_2aa4535c2b90db19 = mb_target_2aa4535c2b90db19(this_, (float *)right);
  return mb_result_2aa4535c2b90db19;
}

typedef int32_t (MB_CALL *mb_fn_60dddc08d114e241)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a47d114e7251d0a7f7d47e6(void * this_, void * top) {
  void *mb_entry_60dddc08d114e241 = NULL;
  if (this_ != NULL) {
    mb_entry_60dddc08d114e241 = (*(void ***)this_)[30];
  }
  if (mb_entry_60dddc08d114e241 == NULL) {
  return 0;
  }
  mb_fn_60dddc08d114e241 mb_target_60dddc08d114e241 = (mb_fn_60dddc08d114e241)mb_entry_60dddc08d114e241;
  int32_t mb_result_60dddc08d114e241 = mb_target_60dddc08d114e241(this_, (float *)top);
  return mb_result_60dddc08d114e241;
}

typedef int32_t (MB_CALL *mb_fn_8a772e106028f1fa)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9d011ff6232a7a4929fac2(void * this_, void * velocity) {
  void *mb_entry_8a772e106028f1fa = NULL;
  if (this_ != NULL) {
    mb_entry_8a772e106028f1fa = (*(void ***)this_)[14];
  }
  if (mb_entry_8a772e106028f1fa == NULL) {
  return 0;
  }
  mb_fn_8a772e106028f1fa mb_target_8a772e106028f1fa = (mb_fn_8a772e106028f1fa)mb_entry_8a772e106028f1fa;
  int32_t mb_result_8a772e106028f1fa = mb_target_8a772e106028f1fa(this_, (float *)velocity);
  return mb_result_8a772e106028f1fa;
}

typedef int32_t (MB_CALL *mb_fn_8dd9f9fa6f297258)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a3ed30a3202f69a6091d93(void * this_, void * velocity) {
  void *mb_entry_8dd9f9fa6f297258 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd9f9fa6f297258 = (*(void ***)this_)[16];
  }
  if (mb_entry_8dd9f9fa6f297258 == NULL) {
  return 0;
  }
  mb_fn_8dd9f9fa6f297258 mb_target_8dd9f9fa6f297258 = (mb_fn_8dd9f9fa6f297258)mb_entry_8dd9f9fa6f297258;
  int32_t mb_result_8dd9f9fa6f297258 = mb_target_8dd9f9fa6f297258(this_, (float *)velocity);
  return mb_result_8dd9f9fa6f297258;
}

typedef int32_t (MB_CALL *mb_fn_d3b35f56649f9b6f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abc25f29bf3015d7f7e5ccc(void * this_, void * x) {
  void *mb_entry_d3b35f56649f9b6f = NULL;
  if (this_ != NULL) {
    mb_entry_d3b35f56649f9b6f = (*(void ***)this_)[6];
  }
  if (mb_entry_d3b35f56649f9b6f == NULL) {
  return 0;
  }
  mb_fn_d3b35f56649f9b6f mb_target_d3b35f56649f9b6f = (mb_fn_d3b35f56649f9b6f)mb_entry_d3b35f56649f9b6f;
  int32_t mb_result_d3b35f56649f9b6f = mb_target_d3b35f56649f9b6f(this_, (float *)x);
  return mb_result_d3b35f56649f9b6f;
}

typedef int32_t (MB_CALL *mb_fn_342f75488f3eb775)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a175310db7f5340ba18cb6e7(void * this_, void * y) {
  void *mb_entry_342f75488f3eb775 = NULL;
  if (this_ != NULL) {
    mb_entry_342f75488f3eb775 = (*(void ***)this_)[8];
  }
  if (mb_entry_342f75488f3eb775 == NULL) {
  return 0;
  }
  mb_fn_342f75488f3eb775 mb_target_342f75488f3eb775 = (mb_fn_342f75488f3eb775)mb_entry_342f75488f3eb775;
  int32_t mb_result_342f75488f3eb775 = mb_target_342f75488f3eb775(this_, (float *)y);
  return mb_result_342f75488f3eb775;
}

typedef int32_t (MB_CALL *mb_fn_dfbe79a5d76a7d67)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b37230152ca3022c07af0c(void * this_, void * radius) {
  void *mb_entry_dfbe79a5d76a7d67 = NULL;
  if (this_ != NULL) {
    mb_entry_dfbe79a5d76a7d67 = (*(void ***)this_)[18];
  }
  if (mb_entry_dfbe79a5d76a7d67 == NULL) {
  return 0;
  }
  mb_fn_dfbe79a5d76a7d67 mb_target_dfbe79a5d76a7d67 = (mb_fn_dfbe79a5d76a7d67)mb_entry_dfbe79a5d76a7d67;
  int32_t mb_result_dfbe79a5d76a7d67 = mb_target_dfbe79a5d76a7d67(this_, (float *)radius);
  return mb_result_dfbe79a5d76a7d67;
}

typedef int32_t (MB_CALL *mb_fn_98ac9fef7a835dfa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df96dc61c093647dd4406702(void * this_, void * timestamp) {
  void *mb_entry_98ac9fef7a835dfa = NULL;
  if (this_ != NULL) {
    mb_entry_98ac9fef7a835dfa = (*(void ***)this_)[48];
  }
  if (mb_entry_98ac9fef7a835dfa == NULL) {
  return 0;
  }
  mb_fn_98ac9fef7a835dfa mb_target_98ac9fef7a835dfa = (mb_fn_98ac9fef7a835dfa)mb_entry_98ac9fef7a835dfa;
  int32_t mb_result_98ac9fef7a835dfa = mb_target_98ac9fef7a835dfa(this_, (uint32_t *)timestamp);
  return mb_result_98ac9fef7a835dfa;
}

typedef int32_t (MB_CALL *mb_fn_d8be086370068f28)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8fecafbc85af542f082db2c(void * this_, void * x) {
  void *mb_entry_d8be086370068f28 = NULL;
  if (this_ != NULL) {
    mb_entry_d8be086370068f28 = (*(void ***)this_)[10];
  }
  if (mb_entry_d8be086370068f28 == NULL) {
  return 0;
  }
  mb_fn_d8be086370068f28 mb_target_d8be086370068f28 = (mb_fn_d8be086370068f28)mb_entry_d8be086370068f28;
  int32_t mb_result_d8be086370068f28 = mb_target_d8be086370068f28(this_, (float *)x);
  return mb_result_d8be086370068f28;
}

typedef int32_t (MB_CALL *mb_fn_9d0d8ecf19ce16ce)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6864372b0cd16f47cbb2e000(void * this_, void * y) {
  void *mb_entry_9d0d8ecf19ce16ce = NULL;
  if (this_ != NULL) {
    mb_entry_9d0d8ecf19ce16ce = (*(void ***)this_)[12];
  }
  if (mb_entry_9d0d8ecf19ce16ce == NULL) {
  return 0;
  }
  mb_fn_9d0d8ecf19ce16ce mb_target_9d0d8ecf19ce16ce = (mb_fn_9d0d8ecf19ce16ce)mb_entry_9d0d8ecf19ce16ce;
  int32_t mb_result_9d0d8ecf19ce16ce = mb_target_9d0d8ecf19ce16ce(this_, (float *)y);
  return mb_result_9d0d8ecf19ce16ce;
}

typedef int32_t (MB_CALL *mb_fn_01266aaeb522e31a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245fde2573adb6ba5076bf3b(void * this_, float bottom) {
  void *mb_entry_01266aaeb522e31a = NULL;
  if (this_ != NULL) {
    mb_entry_01266aaeb522e31a = (*(void ***)this_)[27];
  }
  if (mb_entry_01266aaeb522e31a == NULL) {
  return 0;
  }
  mb_fn_01266aaeb522e31a mb_target_01266aaeb522e31a = (mb_fn_01266aaeb522e31a)mb_entry_01266aaeb522e31a;
  int32_t mb_result_01266aaeb522e31a = mb_target_01266aaeb522e31a(this_, bottom);
  return mb_result_01266aaeb522e31a;
}

typedef int32_t (MB_CALL *mb_fn_f8eedadee0e4c38c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f633a6da55a09297b874ee7(void * this_, float left) {
  void *mb_entry_f8eedadee0e4c38c = NULL;
  if (this_ != NULL) {
    mb_entry_f8eedadee0e4c38c = (*(void ***)this_)[21];
  }
  if (mb_entry_f8eedadee0e4c38c == NULL) {
  return 0;
  }
  mb_fn_f8eedadee0e4c38c mb_target_f8eedadee0e4c38c = (mb_fn_f8eedadee0e4c38c)mb_entry_f8eedadee0e4c38c;
  int32_t mb_result_f8eedadee0e4c38c = mb_target_f8eedadee0e4c38c(this_, left);
  return mb_result_f8eedadee0e4c38c;
}

typedef int32_t (MB_CALL *mb_fn_69a2ed430f7f4a21)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6021bedf3b26b0a0a48f22fa(void * this_, float right) {
  void *mb_entry_69a2ed430f7f4a21 = NULL;
  if (this_ != NULL) {
    mb_entry_69a2ed430f7f4a21 = (*(void ***)this_)[25];
  }
  if (mb_entry_69a2ed430f7f4a21 == NULL) {
  return 0;
  }
  mb_fn_69a2ed430f7f4a21 mb_target_69a2ed430f7f4a21 = (mb_fn_69a2ed430f7f4a21)mb_entry_69a2ed430f7f4a21;
  int32_t mb_result_69a2ed430f7f4a21 = mb_target_69a2ed430f7f4a21(this_, right);
  return mb_result_69a2ed430f7f4a21;
}

typedef int32_t (MB_CALL *mb_fn_ec2d5925dd4c9871)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431dcd5df4a540e8122f7250(void * this_, float top) {
  void *mb_entry_ec2d5925dd4c9871 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2d5925dd4c9871 = (*(void ***)this_)[23];
  }
  if (mb_entry_ec2d5925dd4c9871 == NULL) {
  return 0;
  }
  mb_fn_ec2d5925dd4c9871 mb_target_ec2d5925dd4c9871 = (mb_fn_ec2d5925dd4c9871)mb_entry_ec2d5925dd4c9871;
  int32_t mb_result_ec2d5925dd4c9871 = mb_target_ec2d5925dd4c9871(this_, top);
  return mb_result_ec2d5925dd4c9871;
}

typedef int32_t (MB_CALL *mb_fn_9880022f36fabec9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1d19b1deff411b8cc66e0d(void * this_, float deceleration) {
  void *mb_entry_9880022f36fabec9 = NULL;
  if (this_ != NULL) {
    mb_entry_9880022f36fabec9 = (*(void ***)this_)[45];
  }
  if (mb_entry_9880022f36fabec9 == NULL) {
  return 0;
  }
  mb_fn_9880022f36fabec9 mb_target_9880022f36fabec9 = (mb_fn_9880022f36fabec9)mb_entry_9880022f36fabec9;
  int32_t mb_result_9880022f36fabec9 = mb_target_9880022f36fabec9(this_, deceleration);
  return mb_result_9880022f36fabec9;
}

typedef int32_t (MB_CALL *mb_fn_5fd20625f3707fba)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a277815c6cb89a67470a3d0(void * this_, float deceleration) {
  void *mb_entry_5fd20625f3707fba = NULL;
  if (this_ != NULL) {
    mb_entry_5fd20625f3707fba = (*(void ***)this_)[43];
  }
  if (mb_entry_5fd20625f3707fba == NULL) {
  return 0;
  }
  mb_fn_5fd20625f3707fba mb_target_5fd20625f3707fba = (mb_fn_5fd20625f3707fba)mb_entry_5fd20625f3707fba;
  int32_t mb_result_5fd20625f3707fba = mb_target_5fd20625f3707fba(this_, deceleration);
  return mb_result_5fd20625f3707fba;
}

typedef int32_t (MB_CALL *mb_fn_e58c9c0b6789e1d8)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0cc058ced4a7707b0d9a86(void * this_, float displacement) {
  void *mb_entry_e58c9c0b6789e1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_e58c9c0b6789e1d8 = (*(void ***)this_)[37];
  }
  if (mb_entry_e58c9c0b6789e1d8 == NULL) {
  return 0;
  }
  mb_fn_e58c9c0b6789e1d8 mb_target_e58c9c0b6789e1d8 = (mb_fn_e58c9c0b6789e1d8)mb_entry_e58c9c0b6789e1d8;
  int32_t mb_result_e58c9c0b6789e1d8 = mb_target_e58c9c0b6789e1d8(this_, displacement);
  return mb_result_e58c9c0b6789e1d8;
}

typedef int32_t (MB_CALL *mb_fn_0bb1ba5dd5de5e99)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284388313695ef04e52c5680(void * this_, float expansion) {
  void *mb_entry_0bb1ba5dd5de5e99 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb1ba5dd5de5e99 = (*(void ***)this_)[41];
  }
  if (mb_entry_0bb1ba5dd5de5e99 == NULL) {
  return 0;
  }
  mb_fn_0bb1ba5dd5de5e99 mb_target_0bb1ba5dd5de5e99 = (mb_fn_0bb1ba5dd5de5e99)mb_entry_0bb1ba5dd5de5e99;
  int32_t mb_result_0bb1ba5dd5de5e99 = mb_target_0bb1ba5dd5de5e99(this_, expansion);
  return mb_result_0bb1ba5dd5de5e99;
}

typedef int32_t (MB_CALL *mb_fn_b235c0a165c17514)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc582e234b7dbaaf947af89d(void * this_, float deceleration) {
  void *mb_entry_b235c0a165c17514 = NULL;
  if (this_ != NULL) {
    mb_entry_b235c0a165c17514 = (*(void ***)this_)[47];
  }
  if (mb_entry_b235c0a165c17514 == NULL) {
  return 0;
  }
  mb_fn_b235c0a165c17514 mb_target_b235c0a165c17514 = (mb_fn_b235c0a165c17514)mb_entry_b235c0a165c17514;
  int32_t mb_result_b235c0a165c17514 = mb_target_b235c0a165c17514(this_, deceleration);
  return mb_result_b235c0a165c17514;
}

typedef int32_t (MB_CALL *mb_fn_e81c1a3cdcab8df4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bccffe201ba7bc56dcb4a07b(void * this_, float rotation) {
  void *mb_entry_e81c1a3cdcab8df4 = NULL;
  if (this_ != NULL) {
    mb_entry_e81c1a3cdcab8df4 = (*(void ***)this_)[39];
  }
  if (mb_entry_e81c1a3cdcab8df4 == NULL) {
  return 0;
  }
  mb_fn_e81c1a3cdcab8df4 mb_target_e81c1a3cdcab8df4 = (mb_fn_e81c1a3cdcab8df4)mb_entry_e81c1a3cdcab8df4;
  int32_t mb_result_e81c1a3cdcab8df4 = mb_target_e81c1a3cdcab8df4(this_, rotation);
  return mb_result_e81c1a3cdcab8df4;
}

typedef int32_t (MB_CALL *mb_fn_3c266b3d0771b262)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7089bdec8be6f69d28fdce(void * this_, float bottom) {
  void *mb_entry_3c266b3d0771b262 = NULL;
  if (this_ != NULL) {
    mb_entry_3c266b3d0771b262 = (*(void ***)this_)[35];
  }
  if (mb_entry_3c266b3d0771b262 == NULL) {
  return 0;
  }
  mb_fn_3c266b3d0771b262 mb_target_3c266b3d0771b262 = (mb_fn_3c266b3d0771b262)mb_entry_3c266b3d0771b262;
  int32_t mb_result_3c266b3d0771b262 = mb_target_3c266b3d0771b262(this_, bottom);
  return mb_result_3c266b3d0771b262;
}

typedef int32_t (MB_CALL *mb_fn_832bfab1537cedf0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8856bf51f0a14d1c137cb832(void * this_, float left) {
  void *mb_entry_832bfab1537cedf0 = NULL;
  if (this_ != NULL) {
    mb_entry_832bfab1537cedf0 = (*(void ***)this_)[29];
  }
  if (mb_entry_832bfab1537cedf0 == NULL) {
  return 0;
  }
  mb_fn_832bfab1537cedf0 mb_target_832bfab1537cedf0 = (mb_fn_832bfab1537cedf0)mb_entry_832bfab1537cedf0;
  int32_t mb_result_832bfab1537cedf0 = mb_target_832bfab1537cedf0(this_, left);
  return mb_result_832bfab1537cedf0;
}

typedef int32_t (MB_CALL *mb_fn_1ce34046f2c14632)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e8dd0ba15918ab789fc46c(void * this_, float right) {
  void *mb_entry_1ce34046f2c14632 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce34046f2c14632 = (*(void ***)this_)[33];
  }
  if (mb_entry_1ce34046f2c14632 == NULL) {
  return 0;
  }
  mb_fn_1ce34046f2c14632 mb_target_1ce34046f2c14632 = (mb_fn_1ce34046f2c14632)mb_entry_1ce34046f2c14632;
  int32_t mb_result_1ce34046f2c14632 = mb_target_1ce34046f2c14632(this_, right);
  return mb_result_1ce34046f2c14632;
}

typedef int32_t (MB_CALL *mb_fn_81f8ff192c1b999f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b972f4d9c8c208657d602022(void * this_, float top) {
  void *mb_entry_81f8ff192c1b999f = NULL;
  if (this_ != NULL) {
    mb_entry_81f8ff192c1b999f = (*(void ***)this_)[31];
  }
  if (mb_entry_81f8ff192c1b999f == NULL) {
  return 0;
  }
  mb_fn_81f8ff192c1b999f mb_target_81f8ff192c1b999f = (mb_fn_81f8ff192c1b999f)mb_entry_81f8ff192c1b999f;
  int32_t mb_result_81f8ff192c1b999f = mb_target_81f8ff192c1b999f(this_, top);
  return mb_result_81f8ff192c1b999f;
}

typedef int32_t (MB_CALL *mb_fn_7ec5b3fa82b516df)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7198601f9051578bae350f7c(void * this_, float velocity) {
  void *mb_entry_7ec5b3fa82b516df = NULL;
  if (this_ != NULL) {
    mb_entry_7ec5b3fa82b516df = (*(void ***)this_)[15];
  }
  if (mb_entry_7ec5b3fa82b516df == NULL) {
  return 0;
  }
  mb_fn_7ec5b3fa82b516df mb_target_7ec5b3fa82b516df = (mb_fn_7ec5b3fa82b516df)mb_entry_7ec5b3fa82b516df;
  int32_t mb_result_7ec5b3fa82b516df = mb_target_7ec5b3fa82b516df(this_, velocity);
  return mb_result_7ec5b3fa82b516df;
}

typedef int32_t (MB_CALL *mb_fn_4c88f340e7c0f8f4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31fff3ffaaa34c43c69a5ebe(void * this_, float velocity) {
  void *mb_entry_4c88f340e7c0f8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4c88f340e7c0f8f4 = (*(void ***)this_)[17];
  }
  if (mb_entry_4c88f340e7c0f8f4 == NULL) {
  return 0;
  }
  mb_fn_4c88f340e7c0f8f4 mb_target_4c88f340e7c0f8f4 = (mb_fn_4c88f340e7c0f8f4)mb_entry_4c88f340e7c0f8f4;
  int32_t mb_result_4c88f340e7c0f8f4 = mb_target_4c88f340e7c0f8f4(this_, velocity);
  return mb_result_4c88f340e7c0f8f4;
}

typedef int32_t (MB_CALL *mb_fn_27af736bbbb19b6f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c058e6ffb9343197963de7(void * this_, float x) {
  void *mb_entry_27af736bbbb19b6f = NULL;
  if (this_ != NULL) {
    mb_entry_27af736bbbb19b6f = (*(void ***)this_)[7];
  }
  if (mb_entry_27af736bbbb19b6f == NULL) {
  return 0;
  }
  mb_fn_27af736bbbb19b6f mb_target_27af736bbbb19b6f = (mb_fn_27af736bbbb19b6f)mb_entry_27af736bbbb19b6f;
  int32_t mb_result_27af736bbbb19b6f = mb_target_27af736bbbb19b6f(this_, x);
  return mb_result_27af736bbbb19b6f;
}

typedef int32_t (MB_CALL *mb_fn_392b88610e6460e9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424d7c7d3159c3032ad6d67f(void * this_, float y) {
  void *mb_entry_392b88610e6460e9 = NULL;
  if (this_ != NULL) {
    mb_entry_392b88610e6460e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_392b88610e6460e9 == NULL) {
  return 0;
  }
  mb_fn_392b88610e6460e9 mb_target_392b88610e6460e9 = (mb_fn_392b88610e6460e9)mb_entry_392b88610e6460e9;
  int32_t mb_result_392b88610e6460e9 = mb_target_392b88610e6460e9(this_, y);
  return mb_result_392b88610e6460e9;
}

typedef int32_t (MB_CALL *mb_fn_8d44aeb18ae72ec4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47627adff2c9df5a03eb4183(void * this_, float radius) {
  void *mb_entry_8d44aeb18ae72ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_8d44aeb18ae72ec4 = (*(void ***)this_)[19];
  }
  if (mb_entry_8d44aeb18ae72ec4 == NULL) {
  return 0;
  }
  mb_fn_8d44aeb18ae72ec4 mb_target_8d44aeb18ae72ec4 = (mb_fn_8d44aeb18ae72ec4)mb_entry_8d44aeb18ae72ec4;
  int32_t mb_result_8d44aeb18ae72ec4 = mb_target_8d44aeb18ae72ec4(this_, radius);
  return mb_result_8d44aeb18ae72ec4;
}

typedef int32_t (MB_CALL *mb_fn_5777ed6424002fb3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6f8cc0ffe72974c1f27294(void * this_, uint32_t timestamp) {
  void *mb_entry_5777ed6424002fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_5777ed6424002fb3 = (*(void ***)this_)[49];
  }
  if (mb_entry_5777ed6424002fb3 == NULL) {
  return 0;
  }
  mb_fn_5777ed6424002fb3 mb_target_5777ed6424002fb3 = (mb_fn_5777ed6424002fb3)mb_entry_5777ed6424002fb3;
  int32_t mb_result_5777ed6424002fb3 = mb_target_5777ed6424002fb3(this_, timestamp);
  return mb_result_5777ed6424002fb3;
}

typedef int32_t (MB_CALL *mb_fn_91d8b1a2e106bf5b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fff6be0c30e9638c72eb1fc(void * this_, float x) {
  void *mb_entry_91d8b1a2e106bf5b = NULL;
  if (this_ != NULL) {
    mb_entry_91d8b1a2e106bf5b = (*(void ***)this_)[11];
  }
  if (mb_entry_91d8b1a2e106bf5b == NULL) {
  return 0;
  }
  mb_fn_91d8b1a2e106bf5b mb_target_91d8b1a2e106bf5b = (mb_fn_91d8b1a2e106bf5b)mb_entry_91d8b1a2e106bf5b;
  int32_t mb_result_91d8b1a2e106bf5b = mb_target_91d8b1a2e106bf5b(this_, x);
  return mb_result_91d8b1a2e106bf5b;
}

typedef int32_t (MB_CALL *mb_fn_cfc8b29a8919d97b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab892d65f5e93663cf0799f(void * this_, float y) {
  void *mb_entry_cfc8b29a8919d97b = NULL;
  if (this_ != NULL) {
    mb_entry_cfc8b29a8919d97b = (*(void ***)this_)[13];
  }
  if (mb_entry_cfc8b29a8919d97b == NULL) {
  return 0;
  }
  mb_fn_cfc8b29a8919d97b mb_target_cfc8b29a8919d97b = (mb_fn_cfc8b29a8919d97b)mb_entry_cfc8b29a8919d97b;
  int32_t mb_result_cfc8b29a8919d97b = mb_target_cfc8b29a8919d97b(this_, y);
  return mb_result_cfc8b29a8919d97b;
}

typedef int32_t (MB_CALL *mb_fn_ff775ae58a9c5ea1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7db461b20d03d0070f4575(void * this_) {
  void *mb_entry_ff775ae58a9c5ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_ff775ae58a9c5ea1 = (*(void ***)this_)[14];
  }
  if (mb_entry_ff775ae58a9c5ea1 == NULL) {
  return 0;
  }
  mb_fn_ff775ae58a9c5ea1 mb_target_ff775ae58a9c5ea1 = (mb_fn_ff775ae58a9c5ea1)mb_entry_ff775ae58a9c5ea1;
  int32_t mb_result_ff775ae58a9c5ea1 = mb_target_ff775ae58a9c5ea1(this_);
  return mb_result_ff775ae58a9c5ea1;
}

typedef int32_t (MB_CALL *mb_fn_0f7d615663436a88)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b13098d2af539c0ad95818(void * this_, void * angular_velocity) {
  void *mb_entry_0f7d615663436a88 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7d615663436a88 = (*(void ***)this_)[24];
  }
  if (mb_entry_0f7d615663436a88 == NULL) {
  return 0;
  }
  mb_fn_0f7d615663436a88 mb_target_0f7d615663436a88 = (mb_fn_0f7d615663436a88)mb_entry_0f7d615663436a88;
  int32_t mb_result_0f7d615663436a88 = mb_target_0f7d615663436a88(this_, (float *)angular_velocity);
  return mb_result_0f7d615663436a88;
}

typedef int32_t (MB_CALL *mb_fn_565b8cf2502d6832)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e60ac29037c9df5e350194(void * this_, void * expansion_velocity) {
  void *mb_entry_565b8cf2502d6832 = NULL;
  if (this_ != NULL) {
    mb_entry_565b8cf2502d6832 = (*(void ***)this_)[23];
  }
  if (mb_entry_565b8cf2502d6832 == NULL) {
  return 0;
  }
  mb_fn_565b8cf2502d6832 mb_target_565b8cf2502d6832 = (mb_fn_565b8cf2502d6832)mb_entry_565b8cf2502d6832;
  int32_t mb_result_565b8cf2502d6832 = mb_target_565b8cf2502d6832(this_, (float *)expansion_velocity);
  return mb_result_565b8cf2502d6832;
}

typedef int32_t (MB_CALL *mb_fn_d3a0a81e116b05fa)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c52af16442bf5044bf8470(void * this_, void * velocity_x) {
  void *mb_entry_d3a0a81e116b05fa = NULL;
  if (this_ != NULL) {
    mb_entry_d3a0a81e116b05fa = (*(void ***)this_)[21];
  }
  if (mb_entry_d3a0a81e116b05fa == NULL) {
  return 0;
  }
  mb_fn_d3a0a81e116b05fa mb_target_d3a0a81e116b05fa = (mb_fn_d3a0a81e116b05fa)mb_entry_d3a0a81e116b05fa;
  int32_t mb_result_d3a0a81e116b05fa = mb_target_d3a0a81e116b05fa(this_, (float *)velocity_x);
  return mb_result_d3a0a81e116b05fa;
}

typedef int32_t (MB_CALL *mb_fn_79953307f3335fdd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3932ec6b0c59ac99f70a5ecb(void * this_, void * velocity_y) {
  void *mb_entry_79953307f3335fdd = NULL;
  if (this_ != NULL) {
    mb_entry_79953307f3335fdd = (*(void ***)this_)[22];
  }
  if (mb_entry_79953307f3335fdd == NULL) {
  return 0;
  }
  mb_fn_79953307f3335fdd mb_target_79953307f3335fdd = (mb_fn_79953307f3335fdd)mb_entry_79953307f3335fdd;
  int32_t mb_result_79953307f3335fdd = mb_target_79953307f3335fdd(this_, (float *)velocity_y);
  return mb_result_79953307f3335fdd;
}

typedef int32_t (MB_CALL *mb_fn_95f48c822dd0cbc7)(void *, uint32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a83ab4db884b86d8877c8b(void * this_, uint32_t manipulator_id, float x, float y) {
  void *mb_entry_95f48c822dd0cbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_95f48c822dd0cbc7 = (*(void ***)this_)[15];
  }
  if (mb_entry_95f48c822dd0cbc7 == NULL) {
  return 0;
  }
  mb_fn_95f48c822dd0cbc7 mb_target_95f48c822dd0cbc7 = (mb_fn_95f48c822dd0cbc7)mb_entry_95f48c822dd0cbc7;
  int32_t mb_result_95f48c822dd0cbc7 = mb_target_95f48c822dd0cbc7(this_, manipulator_id, x, y);
  return mb_result_95f48c822dd0cbc7;
}

typedef int32_t (MB_CALL *mb_fn_1f5b21b396eb9eff)(void *, uint32_t, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57249b67208a970eb44c576(void * this_, uint32_t manipulator_id, float x, float y, uint32_t timestamp) {
  void *mb_entry_1f5b21b396eb9eff = NULL;
  if (this_ != NULL) {
    mb_entry_1f5b21b396eb9eff = (*(void ***)this_)[18];
  }
  if (mb_entry_1f5b21b396eb9eff == NULL) {
  return 0;
  }
  mb_fn_1f5b21b396eb9eff mb_target_1f5b21b396eb9eff = (mb_fn_1f5b21b396eb9eff)mb_entry_1f5b21b396eb9eff;
  int32_t mb_result_1f5b21b396eb9eff = mb_target_1f5b21b396eb9eff(this_, manipulator_id, x, y, timestamp);
  return mb_result_1f5b21b396eb9eff;
}

typedef int32_t (MB_CALL *mb_fn_1a946141bae36682)(void *, uint32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0667ebd48ad5667813b0b2ef(void * this_, uint32_t manipulator_id, float x, float y) {
  void *mb_entry_1a946141bae36682 = NULL;
  if (this_ != NULL) {
    mb_entry_1a946141bae36682 = (*(void ***)this_)[16];
  }
  if (mb_entry_1a946141bae36682 == NULL) {
  return 0;
  }
  mb_fn_1a946141bae36682 mb_target_1a946141bae36682 = (mb_fn_1a946141bae36682)mb_entry_1a946141bae36682;
  int32_t mb_result_1a946141bae36682 = mb_target_1a946141bae36682(this_, manipulator_id, x, y);
  return mb_result_1a946141bae36682;
}

typedef int32_t (MB_CALL *mb_fn_76ede7c41573d967)(void *, uint32_t, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9ca851a8d4a6301ae3cdfc(void * this_, uint32_t manipulator_id, float x, float y, uint32_t timestamp) {
  void *mb_entry_76ede7c41573d967 = NULL;
  if (this_ != NULL) {
    mb_entry_76ede7c41573d967 = (*(void ***)this_)[19];
  }
  if (mb_entry_76ede7c41573d967 == NULL) {
  return 0;
  }
  mb_fn_76ede7c41573d967 mb_target_76ede7c41573d967 = (mb_fn_76ede7c41573d967)mb_entry_76ede7c41573d967;
  int32_t mb_result_76ede7c41573d967 = mb_target_76ede7c41573d967(this_, manipulator_id, x, y, timestamp);
  return mb_result_76ede7c41573d967;
}

typedef int32_t (MB_CALL *mb_fn_9666dbbdc53949e1)(void *, uint32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5290cc47187e6cd51ca39e8(void * this_, uint32_t manipulator_id, float x, float y) {
  void *mb_entry_9666dbbdc53949e1 = NULL;
  if (this_ != NULL) {
    mb_entry_9666dbbdc53949e1 = (*(void ***)this_)[17];
  }
  if (mb_entry_9666dbbdc53949e1 == NULL) {
  return 0;
  }
  mb_fn_9666dbbdc53949e1 mb_target_9666dbbdc53949e1 = (mb_fn_9666dbbdc53949e1)mb_entry_9666dbbdc53949e1;
  int32_t mb_result_9666dbbdc53949e1 = mb_target_9666dbbdc53949e1(this_, manipulator_id, x, y);
  return mb_result_9666dbbdc53949e1;
}

typedef int32_t (MB_CALL *mb_fn_a42ee12e5b4f414f)(void *, uint32_t, float, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7c5c6e3fc1a3a761b6bc1d(void * this_, uint32_t manipulator_id, float x, float y, uint32_t timestamp) {
  void *mb_entry_a42ee12e5b4f414f = NULL;
  if (this_ != NULL) {
    mb_entry_a42ee12e5b4f414f = (*(void ***)this_)[20];
  }
  if (mb_entry_a42ee12e5b4f414f == NULL) {
  return 0;
  }
  mb_fn_a42ee12e5b4f414f mb_target_a42ee12e5b4f414f = (mb_fn_a42ee12e5b4f414f)mb_entry_a42ee12e5b4f414f;
  int32_t mb_result_a42ee12e5b4f414f = mb_target_a42ee12e5b4f414f(this_, manipulator_id, x, y, timestamp);
  return mb_result_a42ee12e5b4f414f;
}

typedef int32_t (MB_CALL *mb_fn_5d83d6d2a23b048d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5641ee27b1946c7a533b14(void * this_, void * min_radius) {
  void *mb_entry_5d83d6d2a23b048d = NULL;
  if (this_ != NULL) {
    mb_entry_5d83d6d2a23b048d = (*(void ***)this_)[25];
  }
  if (mb_entry_5d83d6d2a23b048d == NULL) {
  return 0;
  }
  mb_fn_5d83d6d2a23b048d mb_target_5d83d6d2a23b048d = (mb_fn_5d83d6d2a23b048d)mb_entry_5d83d6d2a23b048d;
  int32_t mb_result_5d83d6d2a23b048d = mb_target_5d83d6d2a23b048d(this_, (float *)min_radius);
  return mb_result_5d83d6d2a23b048d;
}

typedef int32_t (MB_CALL *mb_fn_2bfa94eb865a3cc6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c54b7592a5295c921f283e57(void * this_, void * pivot_point_x) {
  void *mb_entry_2bfa94eb865a3cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_2bfa94eb865a3cc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2bfa94eb865a3cc6 == NULL) {
  return 0;
  }
  mb_fn_2bfa94eb865a3cc6 mb_target_2bfa94eb865a3cc6 = (mb_fn_2bfa94eb865a3cc6)mb_entry_2bfa94eb865a3cc6;
  int32_t mb_result_2bfa94eb865a3cc6 = mb_target_2bfa94eb865a3cc6(this_, (float *)pivot_point_x);
  return mb_result_2bfa94eb865a3cc6;
}

typedef int32_t (MB_CALL *mb_fn_e6b4405d97d20564)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6293627cd17c8b79e22b25(void * this_, void * pivot_point_y) {
  void *mb_entry_e6b4405d97d20564 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b4405d97d20564 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6b4405d97d20564 == NULL) {
  return 0;
  }
  mb_fn_e6b4405d97d20564 mb_target_e6b4405d97d20564 = (mb_fn_e6b4405d97d20564)mb_entry_e6b4405d97d20564;
  int32_t mb_result_e6b4405d97d20564 = mb_target_e6b4405d97d20564(this_, (float *)pivot_point_y);
  return mb_result_e6b4405d97d20564;
}

typedef int32_t (MB_CALL *mb_fn_846d228328eb9d27)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30df10dc4c964ceaec5004fc(void * this_, void * pivot_radius) {
  void *mb_entry_846d228328eb9d27 = NULL;
  if (this_ != NULL) {
    mb_entry_846d228328eb9d27 = (*(void ***)this_)[12];
  }
  if (mb_entry_846d228328eb9d27 == NULL) {
  return 0;
  }
  mb_fn_846d228328eb9d27 mb_target_846d228328eb9d27 = (mb_fn_846d228328eb9d27)mb_entry_846d228328eb9d27;
  int32_t mb_result_846d228328eb9d27 = mb_target_846d228328eb9d27(this_, (float *)pivot_radius);
  return mb_result_846d228328eb9d27;
}

typedef int32_t (MB_CALL *mb_fn_fc91ab9515c811ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebb4daaa1908b06892f2a3e(void * this_, void * manipulations) {
  void *mb_entry_fc91ab9515c811ff = NULL;
  if (this_ != NULL) {
    mb_entry_fc91ab9515c811ff = (*(void ***)this_)[6];
  }
  if (mb_entry_fc91ab9515c811ff == NULL) {
  return 0;
  }
  mb_fn_fc91ab9515c811ff mb_target_fc91ab9515c811ff = (mb_fn_fc91ab9515c811ff)mb_entry_fc91ab9515c811ff;
  int32_t mb_result_fc91ab9515c811ff = mb_target_fc91ab9515c811ff(this_, (int32_t *)manipulations);
  return mb_result_fc91ab9515c811ff;
}

typedef int32_t (MB_CALL *mb_fn_41a9cfa34c7fdcb7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3a7b6122552f07b3feca70(void * this_, float min_radius) {
  void *mb_entry_41a9cfa34c7fdcb7 = NULL;
  if (this_ != NULL) {
    mb_entry_41a9cfa34c7fdcb7 = (*(void ***)this_)[26];
  }
  if (mb_entry_41a9cfa34c7fdcb7 == NULL) {
  return 0;
  }
  mb_fn_41a9cfa34c7fdcb7 mb_target_41a9cfa34c7fdcb7 = (mb_fn_41a9cfa34c7fdcb7)mb_entry_41a9cfa34c7fdcb7;
  int32_t mb_result_41a9cfa34c7fdcb7 = mb_target_41a9cfa34c7fdcb7(this_, min_radius);
  return mb_result_41a9cfa34c7fdcb7;
}

typedef int32_t (MB_CALL *mb_fn_b0b11b60c9a82581)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc71c6e730e7f65aae51a008(void * this_, float pivot_point_x) {
  void *mb_entry_b0b11b60c9a82581 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b11b60c9a82581 = (*(void ***)this_)[9];
  }
  if (mb_entry_b0b11b60c9a82581 == NULL) {
  return 0;
  }
  mb_fn_b0b11b60c9a82581 mb_target_b0b11b60c9a82581 = (mb_fn_b0b11b60c9a82581)mb_entry_b0b11b60c9a82581;
  int32_t mb_result_b0b11b60c9a82581 = mb_target_b0b11b60c9a82581(this_, pivot_point_x);
  return mb_result_b0b11b60c9a82581;
}

typedef int32_t (MB_CALL *mb_fn_789ee1a6b7121541)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f861751b7d35036527addee(void * this_, float pivot_point_y) {
  void *mb_entry_789ee1a6b7121541 = NULL;
  if (this_ != NULL) {
    mb_entry_789ee1a6b7121541 = (*(void ***)this_)[11];
  }
  if (mb_entry_789ee1a6b7121541 == NULL) {
  return 0;
  }
  mb_fn_789ee1a6b7121541 mb_target_789ee1a6b7121541 = (mb_fn_789ee1a6b7121541)mb_entry_789ee1a6b7121541;
  int32_t mb_result_789ee1a6b7121541 = mb_target_789ee1a6b7121541(this_, pivot_point_y);
  return mb_result_789ee1a6b7121541;
}

typedef int32_t (MB_CALL *mb_fn_b47009ff2e8d0c4d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b15e939ad09818ce6099fe7(void * this_, float pivot_radius) {
  void *mb_entry_b47009ff2e8d0c4d = NULL;
  if (this_ != NULL) {
    mb_entry_b47009ff2e8d0c4d = (*(void ***)this_)[13];
  }
  if (mb_entry_b47009ff2e8d0c4d == NULL) {
  return 0;
  }
  mb_fn_b47009ff2e8d0c4d mb_target_b47009ff2e8d0c4d = (mb_fn_b47009ff2e8d0c4d)mb_entry_b47009ff2e8d0c4d;
  int32_t mb_result_b47009ff2e8d0c4d = mb_target_b47009ff2e8d0c4d(this_, pivot_radius);
  return mb_result_b47009ff2e8d0c4d;
}

typedef int32_t (MB_CALL *mb_fn_aa37ca17d8a7e710)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ec63ed43439ae4784c80e6(void * this_, int32_t manipulations) {
  void *mb_entry_aa37ca17d8a7e710 = NULL;
  if (this_ != NULL) {
    mb_entry_aa37ca17d8a7e710 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa37ca17d8a7e710 == NULL) {
  return 0;
  }
  mb_fn_aa37ca17d8a7e710 mb_target_aa37ca17d8a7e710 = (mb_fn_aa37ca17d8a7e710)mb_entry_aa37ca17d8a7e710;
  int32_t mb_result_aa37ca17d8a7e710 = mb_target_aa37ca17d8a7e710(this_, manipulations);
  return mb_result_aa37ca17d8a7e710;
}

typedef int32_t (MB_CALL *mb_fn_1c37d3d3f7fa73d8)(void *, float, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed317e8c62ce65f8956b328b(void * this_, float x, float y, float cumulative_translation_x, float cumulative_translation_y, float cumulative_scale, float cumulative_expansion, float cumulative_rotation) {
  void *mb_entry_1c37d3d3f7fa73d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1c37d3d3f7fa73d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c37d3d3f7fa73d8 == NULL) {
  return 0;
  }
  mb_fn_1c37d3d3f7fa73d8 mb_target_1c37d3d3f7fa73d8 = (mb_fn_1c37d3d3f7fa73d8)mb_entry_1c37d3d3f7fa73d8;
  int32_t mb_result_1c37d3d3f7fa73d8 = mb_target_1c37d3d3f7fa73d8(this_, x, y, cumulative_translation_x, cumulative_translation_y, cumulative_scale, cumulative_expansion, cumulative_rotation);
  return mb_result_1c37d3d3f7fa73d8;
}

typedef int32_t (MB_CALL *mb_fn_384004ce15284879)(void *, float, float, float, float, float, float, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f846085c238dc2856dabef(void * this_, float x, float y, float translation_delta_x, float translation_delta_y, float scale_delta, float expansion_delta, float rotation_delta, float cumulative_translation_x, float cumulative_translation_y, float cumulative_scale, float cumulative_expansion, float cumulative_rotation) {
  void *mb_entry_384004ce15284879 = NULL;
  if (this_ != NULL) {
    mb_entry_384004ce15284879 = (*(void ***)this_)[7];
  }
  if (mb_entry_384004ce15284879 == NULL) {
  return 0;
  }
  mb_fn_384004ce15284879 mb_target_384004ce15284879 = (mb_fn_384004ce15284879)mb_entry_384004ce15284879;
  int32_t mb_result_384004ce15284879 = mb_target_384004ce15284879(this_, x, y, translation_delta_x, translation_delta_y, scale_delta, expansion_delta, rotation_delta, cumulative_translation_x, cumulative_translation_y, cumulative_scale, cumulative_expansion, cumulative_rotation);
  return mb_result_384004ce15284879;
}

typedef int32_t (MB_CALL *mb_fn_292021ddc1d6b0c5)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5904897ff98f1c3b841b62d(void * this_, float x, float y) {
  void *mb_entry_292021ddc1d6b0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_292021ddc1d6b0c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_292021ddc1d6b0c5 == NULL) {
  return 0;
  }
  mb_fn_292021ddc1d6b0c5 mb_target_292021ddc1d6b0c5 = (mb_fn_292021ddc1d6b0c5)mb_entry_292021ddc1d6b0c5;
  int32_t mb_result_292021ddc1d6b0c5 = mb_target_292021ddc1d6b0c5(this_, x, y);
  return mb_result_292021ddc1d6b0c5;
}

