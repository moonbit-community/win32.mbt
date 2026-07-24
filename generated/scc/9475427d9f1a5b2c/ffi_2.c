#include "abi.h"

typedef void * (MB_CALL *mb_fn_86e52cb92024785f)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_03b5201fd9892787be22d5cc(void * lp_menu_template, uint32_t *last_error_) {
  static mb_module_t mb_module_86e52cb92024785f = NULL;
  static void *mb_entry_86e52cb92024785f = NULL;
  if (mb_entry_86e52cb92024785f == NULL) {
    if (mb_module_86e52cb92024785f == NULL) {
      mb_module_86e52cb92024785f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_86e52cb92024785f != NULL) {
      mb_entry_86e52cb92024785f = GetProcAddress(mb_module_86e52cb92024785f, "LoadMenuIndirectA");
    }
  }
  if (mb_entry_86e52cb92024785f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_86e52cb92024785f mb_target_86e52cb92024785f = (mb_fn_86e52cb92024785f)mb_entry_86e52cb92024785f;
  void * mb_result_86e52cb92024785f = mb_target_86e52cb92024785f(lp_menu_template);
  uint32_t mb_captured_error_86e52cb92024785f = GetLastError();
  *last_error_ = mb_captured_error_86e52cb92024785f;
  return mb_result_86e52cb92024785f;
}

typedef void * (MB_CALL *mb_fn_092669f1c2704724)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7d01e33e68236790e7187696(void * lp_menu_template, uint32_t *last_error_) {
  static mb_module_t mb_module_092669f1c2704724 = NULL;
  static void *mb_entry_092669f1c2704724 = NULL;
  if (mb_entry_092669f1c2704724 == NULL) {
    if (mb_module_092669f1c2704724 == NULL) {
      mb_module_092669f1c2704724 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_092669f1c2704724 != NULL) {
      mb_entry_092669f1c2704724 = GetProcAddress(mb_module_092669f1c2704724, "LoadMenuIndirectW");
    }
  }
  if (mb_entry_092669f1c2704724 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_092669f1c2704724 mb_target_092669f1c2704724 = (mb_fn_092669f1c2704724)mb_entry_092669f1c2704724;
  void * mb_result_092669f1c2704724 = mb_target_092669f1c2704724(lp_menu_template);
  uint32_t mb_captured_error_092669f1c2704724 = GetLastError();
  *last_error_ = mb_captured_error_092669f1c2704724;
  return mb_result_092669f1c2704724;
}

typedef void * (MB_CALL *mb_fn_7a39e694c7ab2505)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_051b11b0b0bd04fe0fab4971(void * h_instance, void * lp_menu_name, uint32_t *last_error_) {
  static mb_module_t mb_module_7a39e694c7ab2505 = NULL;
  static void *mb_entry_7a39e694c7ab2505 = NULL;
  if (mb_entry_7a39e694c7ab2505 == NULL) {
    if (mb_module_7a39e694c7ab2505 == NULL) {
      mb_module_7a39e694c7ab2505 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7a39e694c7ab2505 != NULL) {
      mb_entry_7a39e694c7ab2505 = GetProcAddress(mb_module_7a39e694c7ab2505, "LoadMenuW");
    }
  }
  if (mb_entry_7a39e694c7ab2505 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7a39e694c7ab2505 mb_target_7a39e694c7ab2505 = (mb_fn_7a39e694c7ab2505)mb_entry_7a39e694c7ab2505;
  void * mb_result_7a39e694c7ab2505 = mb_target_7a39e694c7ab2505(h_instance, (uint16_t *)lp_menu_name);
  uint32_t mb_captured_error_7a39e694c7ab2505 = GetLastError();
  *last_error_ = mb_captured_error_7a39e694c7ab2505;
  return mb_result_7a39e694c7ab2505;
}

typedef int32_t (MB_CALL *mb_fn_bb603ba87f6eb810)(void *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118a5ac1d91f89c961d1d6f5(void * h_instance, uint32_t u_id, void * lp_buffer, int32_t cch_buffer_max, uint32_t *last_error_) {
  static mb_module_t mb_module_bb603ba87f6eb810 = NULL;
  static void *mb_entry_bb603ba87f6eb810 = NULL;
  if (mb_entry_bb603ba87f6eb810 == NULL) {
    if (mb_module_bb603ba87f6eb810 == NULL) {
      mb_module_bb603ba87f6eb810 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bb603ba87f6eb810 != NULL) {
      mb_entry_bb603ba87f6eb810 = GetProcAddress(mb_module_bb603ba87f6eb810, "LoadStringA");
    }
  }
  if (mb_entry_bb603ba87f6eb810 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb603ba87f6eb810 mb_target_bb603ba87f6eb810 = (mb_fn_bb603ba87f6eb810)mb_entry_bb603ba87f6eb810;
  int32_t mb_result_bb603ba87f6eb810 = mb_target_bb603ba87f6eb810(h_instance, u_id, (uint8_t *)lp_buffer, cch_buffer_max);
  uint32_t mb_captured_error_bb603ba87f6eb810 = GetLastError();
  *last_error_ = mb_captured_error_bb603ba87f6eb810;
  return mb_result_bb603ba87f6eb810;
}

typedef int32_t (MB_CALL *mb_fn_e0f8b5154d2f914b)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2455cbbc0fdf2eb0716551(void * h_instance, uint32_t u_id, void * lp_buffer, int32_t cch_buffer_max, uint32_t *last_error_) {
  static mb_module_t mb_module_e0f8b5154d2f914b = NULL;
  static void *mb_entry_e0f8b5154d2f914b = NULL;
  if (mb_entry_e0f8b5154d2f914b == NULL) {
    if (mb_module_e0f8b5154d2f914b == NULL) {
      mb_module_e0f8b5154d2f914b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e0f8b5154d2f914b != NULL) {
      mb_entry_e0f8b5154d2f914b = GetProcAddress(mb_module_e0f8b5154d2f914b, "LoadStringW");
    }
  }
  if (mb_entry_e0f8b5154d2f914b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0f8b5154d2f914b mb_target_e0f8b5154d2f914b = (mb_fn_e0f8b5154d2f914b)mb_entry_e0f8b5154d2f914b;
  int32_t mb_result_e0f8b5154d2f914b = mb_target_e0f8b5154d2f914b(h_instance, u_id, (uint16_t *)lp_buffer, cch_buffer_max);
  uint32_t mb_captured_error_e0f8b5154d2f914b = GetLastError();
  *last_error_ = mb_captured_error_e0f8b5154d2f914b;
  return mb_result_e0f8b5154d2f914b;
}

typedef int32_t (MB_CALL *mb_fn_90a007b62416f795)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967e4ddbc29a7a8d9bb19b98(uint32_t u_lock_code, uint32_t *last_error_) {
  static mb_module_t mb_module_90a007b62416f795 = NULL;
  static void *mb_entry_90a007b62416f795 = NULL;
  if (mb_entry_90a007b62416f795 == NULL) {
    if (mb_module_90a007b62416f795 == NULL) {
      mb_module_90a007b62416f795 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_90a007b62416f795 != NULL) {
      mb_entry_90a007b62416f795 = GetProcAddress(mb_module_90a007b62416f795, "LockSetForegroundWindow");
    }
  }
  if (mb_entry_90a007b62416f795 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90a007b62416f795 mb_target_90a007b62416f795 = (mb_fn_90a007b62416f795)mb_entry_90a007b62416f795;
  int32_t mb_result_90a007b62416f795 = mb_target_90a007b62416f795(u_lock_code);
  uint32_t mb_captured_error_90a007b62416f795 = GetLastError();
  *last_error_ = mb_captured_error_90a007b62416f795;
  return mb_result_90a007b62416f795;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8d2792634d2a547b_p1;
typedef char mb_assert_8d2792634d2a547b_p1[(sizeof(mb_agg_8d2792634d2a547b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d2792634d2a547b)(void *, mb_agg_8d2792634d2a547b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a051a21dfc124a70235309(void * h_wnd, void * lp_point) {
  static mb_module_t mb_module_8d2792634d2a547b = NULL;
  static void *mb_entry_8d2792634d2a547b = NULL;
  if (mb_entry_8d2792634d2a547b == NULL) {
    if (mb_module_8d2792634d2a547b == NULL) {
      mb_module_8d2792634d2a547b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8d2792634d2a547b != NULL) {
      mb_entry_8d2792634d2a547b = GetProcAddress(mb_module_8d2792634d2a547b, "LogicalToPhysicalPoint");
    }
  }
  if (mb_entry_8d2792634d2a547b == NULL) {
  return 0;
  }
  mb_fn_8d2792634d2a547b mb_target_8d2792634d2a547b = (mb_fn_8d2792634d2a547b)mb_entry_8d2792634d2a547b;
  int32_t mb_result_8d2792634d2a547b = mb_target_8d2792634d2a547b(h_wnd, (mb_agg_8d2792634d2a547b_p1 *)lp_point);
  return mb_result_8d2792634d2a547b;
}

typedef int32_t (MB_CALL *mb_fn_f15e87252d077823)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4aad9d0f437b5277234252(void * presbits, int32_t f_icon, uint32_t *last_error_) {
  static mb_module_t mb_module_f15e87252d077823 = NULL;
  static void *mb_entry_f15e87252d077823 = NULL;
  if (mb_entry_f15e87252d077823 == NULL) {
    if (mb_module_f15e87252d077823 == NULL) {
      mb_module_f15e87252d077823 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f15e87252d077823 != NULL) {
      mb_entry_f15e87252d077823 = GetProcAddress(mb_module_f15e87252d077823, "LookupIconIdFromDirectory");
    }
  }
  if (mb_entry_f15e87252d077823 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f15e87252d077823 mb_target_f15e87252d077823 = (mb_fn_f15e87252d077823)mb_entry_f15e87252d077823;
  int32_t mb_result_f15e87252d077823 = mb_target_f15e87252d077823((uint8_t *)presbits, f_icon);
  uint32_t mb_captured_error_f15e87252d077823 = GetLastError();
  *last_error_ = mb_captured_error_f15e87252d077823;
  return mb_result_f15e87252d077823;
}

typedef int32_t (MB_CALL *mb_fn_12286ddb84b78d56)(uint8_t *, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2878ae07484ec60b457ca5(void * presbits, int32_t f_icon, int32_t cx_desired, int32_t cy_desired, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_12286ddb84b78d56 = NULL;
  static void *mb_entry_12286ddb84b78d56 = NULL;
  if (mb_entry_12286ddb84b78d56 == NULL) {
    if (mb_module_12286ddb84b78d56 == NULL) {
      mb_module_12286ddb84b78d56 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_12286ddb84b78d56 != NULL) {
      mb_entry_12286ddb84b78d56 = GetProcAddress(mb_module_12286ddb84b78d56, "LookupIconIdFromDirectoryEx");
    }
  }
  if (mb_entry_12286ddb84b78d56 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_12286ddb84b78d56 mb_target_12286ddb84b78d56 = (mb_fn_12286ddb84b78d56)mb_entry_12286ddb84b78d56;
  int32_t mb_result_12286ddb84b78d56 = mb_target_12286ddb84b78d56((uint8_t *)presbits, f_icon, cx_desired, cy_desired, flags);
  uint32_t mb_captured_error_12286ddb84b78d56 = GetLastError();
  *last_error_ = mb_captured_error_12286ddb84b78d56;
  return mb_result_12286ddb84b78d56;
}

typedef struct { uint8_t bytes[16]; } mb_agg_042164cd508d0ac7_p1;
typedef char mb_assert_042164cd508d0ac7_p1[(sizeof(mb_agg_042164cd508d0ac7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_042164cd508d0ac7)(void *, mb_agg_042164cd508d0ac7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe9cc41227bf7712a47eed0(void * h_dlg, void * lp_rect, uint32_t *last_error_) {
  static mb_module_t mb_module_042164cd508d0ac7 = NULL;
  static void *mb_entry_042164cd508d0ac7 = NULL;
  if (mb_entry_042164cd508d0ac7 == NULL) {
    if (mb_module_042164cd508d0ac7 == NULL) {
      mb_module_042164cd508d0ac7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_042164cd508d0ac7 != NULL) {
      mb_entry_042164cd508d0ac7 = GetProcAddress(mb_module_042164cd508d0ac7, "MapDialogRect");
    }
  }
  if (mb_entry_042164cd508d0ac7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_042164cd508d0ac7 mb_target_042164cd508d0ac7 = (mb_fn_042164cd508d0ac7)mb_entry_042164cd508d0ac7;
  int32_t mb_result_042164cd508d0ac7 = mb_target_042164cd508d0ac7(h_dlg, (mb_agg_042164cd508d0ac7_p1 *)lp_rect);
  uint32_t mb_captured_error_042164cd508d0ac7 = GetLastError();
  *last_error_ = mb_captured_error_042164cd508d0ac7;
  return mb_result_042164cd508d0ac7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c3cd5bc6d7a9cb42_p2;
typedef char mb_assert_c3cd5bc6d7a9cb42_p2[(sizeof(mb_agg_c3cd5bc6d7a9cb42_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3cd5bc6d7a9cb42)(void *, void *, mb_agg_c3cd5bc6d7a9cb42_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a419dfe7aae38a159579aee(void * h_wnd, void * h_menu, moonbit_bytes_t pt_screen) {
  if (Moonbit_array_length(pt_screen) < 8) {
  return 0;
  }
  mb_agg_c3cd5bc6d7a9cb42_p2 mb_converted_c3cd5bc6d7a9cb42_2;
  memcpy(&mb_converted_c3cd5bc6d7a9cb42_2, pt_screen, 8);
  static mb_module_t mb_module_c3cd5bc6d7a9cb42 = NULL;
  static void *mb_entry_c3cd5bc6d7a9cb42 = NULL;
  if (mb_entry_c3cd5bc6d7a9cb42 == NULL) {
    if (mb_module_c3cd5bc6d7a9cb42 == NULL) {
      mb_module_c3cd5bc6d7a9cb42 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c3cd5bc6d7a9cb42 != NULL) {
      mb_entry_c3cd5bc6d7a9cb42 = GetProcAddress(mb_module_c3cd5bc6d7a9cb42, "MenuItemFromPoint");
    }
  }
  if (mb_entry_c3cd5bc6d7a9cb42 == NULL) {
  return 0;
  }
  mb_fn_c3cd5bc6d7a9cb42 mb_target_c3cd5bc6d7a9cb42 = (mb_fn_c3cd5bc6d7a9cb42)mb_entry_c3cd5bc6d7a9cb42;
  int32_t mb_result_c3cd5bc6d7a9cb42 = mb_target_c3cd5bc6d7a9cb42(h_wnd, h_menu, mb_converted_c3cd5bc6d7a9cb42_2);
  return mb_result_c3cd5bc6d7a9cb42;
}

typedef int32_t (MB_CALL *mb_fn_56b2ec1c4f849273)(void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e499d0cec9f3f99c063b3bef(void * h_wnd, void * lp_text, void * lp_caption, uint32_t u_type, uint32_t *last_error_) {
  static mb_module_t mb_module_56b2ec1c4f849273 = NULL;
  static void *mb_entry_56b2ec1c4f849273 = NULL;
  if (mb_entry_56b2ec1c4f849273 == NULL) {
    if (mb_module_56b2ec1c4f849273 == NULL) {
      mb_module_56b2ec1c4f849273 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_56b2ec1c4f849273 != NULL) {
      mb_entry_56b2ec1c4f849273 = GetProcAddress(mb_module_56b2ec1c4f849273, "MessageBoxA");
    }
  }
  if (mb_entry_56b2ec1c4f849273 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_56b2ec1c4f849273 mb_target_56b2ec1c4f849273 = (mb_fn_56b2ec1c4f849273)mb_entry_56b2ec1c4f849273;
  int32_t mb_result_56b2ec1c4f849273 = mb_target_56b2ec1c4f849273(h_wnd, (uint8_t *)lp_text, (uint8_t *)lp_caption, u_type);
  uint32_t mb_captured_error_56b2ec1c4f849273 = GetLastError();
  *last_error_ = mb_captured_error_56b2ec1c4f849273;
  return mb_result_56b2ec1c4f849273;
}

typedef int32_t (MB_CALL *mb_fn_87cd90d17e6ea0b8)(void *, uint8_t *, uint8_t *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d3e844312f8a4c45b1f37e(void * h_wnd, void * lp_text, void * lp_caption, uint32_t u_type, uint32_t w_language_id, uint32_t *last_error_) {
  static mb_module_t mb_module_87cd90d17e6ea0b8 = NULL;
  static void *mb_entry_87cd90d17e6ea0b8 = NULL;
  if (mb_entry_87cd90d17e6ea0b8 == NULL) {
    if (mb_module_87cd90d17e6ea0b8 == NULL) {
      mb_module_87cd90d17e6ea0b8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_87cd90d17e6ea0b8 != NULL) {
      mb_entry_87cd90d17e6ea0b8 = GetProcAddress(mb_module_87cd90d17e6ea0b8, "MessageBoxExA");
    }
  }
  if (mb_entry_87cd90d17e6ea0b8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87cd90d17e6ea0b8 mb_target_87cd90d17e6ea0b8 = (mb_fn_87cd90d17e6ea0b8)mb_entry_87cd90d17e6ea0b8;
  int32_t mb_result_87cd90d17e6ea0b8 = mb_target_87cd90d17e6ea0b8(h_wnd, (uint8_t *)lp_text, (uint8_t *)lp_caption, u_type, w_language_id);
  uint32_t mb_captured_error_87cd90d17e6ea0b8 = GetLastError();
  *last_error_ = mb_captured_error_87cd90d17e6ea0b8;
  return mb_result_87cd90d17e6ea0b8;
}

typedef int32_t (MB_CALL *mb_fn_e30ed14daf166f01)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d403a0032b48d3cd82247722(void * h_wnd, void * lp_text, void * lp_caption, uint32_t u_type, uint32_t w_language_id, uint32_t *last_error_) {
  static mb_module_t mb_module_e30ed14daf166f01 = NULL;
  static void *mb_entry_e30ed14daf166f01 = NULL;
  if (mb_entry_e30ed14daf166f01 == NULL) {
    if (mb_module_e30ed14daf166f01 == NULL) {
      mb_module_e30ed14daf166f01 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e30ed14daf166f01 != NULL) {
      mb_entry_e30ed14daf166f01 = GetProcAddress(mb_module_e30ed14daf166f01, "MessageBoxExW");
    }
  }
  if (mb_entry_e30ed14daf166f01 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e30ed14daf166f01 mb_target_e30ed14daf166f01 = (mb_fn_e30ed14daf166f01)mb_entry_e30ed14daf166f01;
  int32_t mb_result_e30ed14daf166f01 = mb_target_e30ed14daf166f01(h_wnd, (uint16_t *)lp_text, (uint16_t *)lp_caption, u_type, w_language_id);
  uint32_t mb_captured_error_e30ed14daf166f01 = GetLastError();
  *last_error_ = mb_captured_error_e30ed14daf166f01;
  return mb_result_e30ed14daf166f01;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f0fd3c6a88b31024_p0;
typedef char mb_assert_f0fd3c6a88b31024_p0[(sizeof(mb_agg_f0fd3c6a88b31024_p0) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0fd3c6a88b31024)(mb_agg_f0fd3c6a88b31024_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e96ae115fba05069bd1b3d1(void * lpmbp) {
  static mb_module_t mb_module_f0fd3c6a88b31024 = NULL;
  static void *mb_entry_f0fd3c6a88b31024 = NULL;
  if (mb_entry_f0fd3c6a88b31024 == NULL) {
    if (mb_module_f0fd3c6a88b31024 == NULL) {
      mb_module_f0fd3c6a88b31024 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f0fd3c6a88b31024 != NULL) {
      mb_entry_f0fd3c6a88b31024 = GetProcAddress(mb_module_f0fd3c6a88b31024, "MessageBoxIndirectA");
    }
  }
  if (mb_entry_f0fd3c6a88b31024 == NULL) {
  return 0;
  }
  mb_fn_f0fd3c6a88b31024 mb_target_f0fd3c6a88b31024 = (mb_fn_f0fd3c6a88b31024)mb_entry_f0fd3c6a88b31024;
  int32_t mb_result_f0fd3c6a88b31024 = mb_target_f0fd3c6a88b31024((mb_agg_f0fd3c6a88b31024_p0 *)lpmbp);
  return mb_result_f0fd3c6a88b31024;
}

typedef struct { uint8_t bytes[72]; } mb_agg_487e57a7e8d88c6d_p0;
typedef char mb_assert_487e57a7e8d88c6d_p0[(sizeof(mb_agg_487e57a7e8d88c6d_p0) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_487e57a7e8d88c6d)(mb_agg_487e57a7e8d88c6d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d97963901fcc41e83deebbd(void * lpmbp) {
  static mb_module_t mb_module_487e57a7e8d88c6d = NULL;
  static void *mb_entry_487e57a7e8d88c6d = NULL;
  if (mb_entry_487e57a7e8d88c6d == NULL) {
    if (mb_module_487e57a7e8d88c6d == NULL) {
      mb_module_487e57a7e8d88c6d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_487e57a7e8d88c6d != NULL) {
      mb_entry_487e57a7e8d88c6d = GetProcAddress(mb_module_487e57a7e8d88c6d, "MessageBoxIndirectW");
    }
  }
  if (mb_entry_487e57a7e8d88c6d == NULL) {
  return 0;
  }
  mb_fn_487e57a7e8d88c6d mb_target_487e57a7e8d88c6d = (mb_fn_487e57a7e8d88c6d)mb_entry_487e57a7e8d88c6d;
  int32_t mb_result_487e57a7e8d88c6d = mb_target_487e57a7e8d88c6d((mb_agg_487e57a7e8d88c6d_p0 *)lpmbp);
  return mb_result_487e57a7e8d88c6d;
}

typedef int32_t (MB_CALL *mb_fn_2747952fcc67b579)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be68231c8647599f007e513(void * h_wnd, void * lp_text, void * lp_caption, uint32_t u_type, uint32_t *last_error_) {
  static mb_module_t mb_module_2747952fcc67b579 = NULL;
  static void *mb_entry_2747952fcc67b579 = NULL;
  if (mb_entry_2747952fcc67b579 == NULL) {
    if (mb_module_2747952fcc67b579 == NULL) {
      mb_module_2747952fcc67b579 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2747952fcc67b579 != NULL) {
      mb_entry_2747952fcc67b579 = GetProcAddress(mb_module_2747952fcc67b579, "MessageBoxW");
    }
  }
  if (mb_entry_2747952fcc67b579 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2747952fcc67b579 mb_target_2747952fcc67b579 = (mb_fn_2747952fcc67b579)mb_entry_2747952fcc67b579;
  int32_t mb_result_2747952fcc67b579 = mb_target_2747952fcc67b579(h_wnd, (uint16_t *)lp_text, (uint16_t *)lp_caption, u_type);
  uint32_t mb_captured_error_2747952fcc67b579 = GetLastError();
  *last_error_ = mb_captured_error_2747952fcc67b579;
  return mb_result_2747952fcc67b579;
}

typedef int32_t (MB_CALL *mb_fn_edd0a87e52ef318a)(void *, uint32_t, uint32_t, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6962d48f42b29981b3c2898(void * h_mnu, uint32_t u_position, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
  static mb_module_t mb_module_edd0a87e52ef318a = NULL;
  static void *mb_entry_edd0a87e52ef318a = NULL;
  if (mb_entry_edd0a87e52ef318a == NULL) {
    if (mb_module_edd0a87e52ef318a == NULL) {
      mb_module_edd0a87e52ef318a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_edd0a87e52ef318a != NULL) {
      mb_entry_edd0a87e52ef318a = GetProcAddress(mb_module_edd0a87e52ef318a, "ModifyMenuA");
    }
  }
  if (mb_entry_edd0a87e52ef318a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edd0a87e52ef318a mb_target_edd0a87e52ef318a = (mb_fn_edd0a87e52ef318a)mb_entry_edd0a87e52ef318a;
  int32_t mb_result_edd0a87e52ef318a = mb_target_edd0a87e52ef318a(h_mnu, u_position, u_flags, u_id_new_item, (uint8_t *)lp_new_item);
  uint32_t mb_captured_error_edd0a87e52ef318a = GetLastError();
  *last_error_ = mb_captured_error_edd0a87e52ef318a;
  return mb_result_edd0a87e52ef318a;
}

typedef int32_t (MB_CALL *mb_fn_a8c71976eae131a7)(void *, uint32_t, uint32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe47c46e7ad050065ae4c05(void * h_mnu, uint32_t u_position, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
  static mb_module_t mb_module_a8c71976eae131a7 = NULL;
  static void *mb_entry_a8c71976eae131a7 = NULL;
  if (mb_entry_a8c71976eae131a7 == NULL) {
    if (mb_module_a8c71976eae131a7 == NULL) {
      mb_module_a8c71976eae131a7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a8c71976eae131a7 != NULL) {
      mb_entry_a8c71976eae131a7 = GetProcAddress(mb_module_a8c71976eae131a7, "ModifyMenuW");
    }
  }
  if (mb_entry_a8c71976eae131a7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8c71976eae131a7 mb_target_a8c71976eae131a7 = (mb_fn_a8c71976eae131a7)mb_entry_a8c71976eae131a7;
  int32_t mb_result_a8c71976eae131a7 = mb_target_a8c71976eae131a7(h_mnu, u_position, u_flags, u_id_new_item, (uint16_t *)lp_new_item);
  uint32_t mb_captured_error_a8c71976eae131a7 = GetLastError();
  *last_error_ = mb_captured_error_a8c71976eae131a7;
  return mb_result_a8c71976eae131a7;
}

typedef int32_t (MB_CALL *mb_fn_6b96586e63b2fffb)(void *, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12436270fea6b9e22388f033(void * h_wnd, int32_t x, int32_t y, int32_t n_width, int32_t n_height, int32_t b_repaint, uint32_t *last_error_) {
  static mb_module_t mb_module_6b96586e63b2fffb = NULL;
  static void *mb_entry_6b96586e63b2fffb = NULL;
  if (mb_entry_6b96586e63b2fffb == NULL) {
    if (mb_module_6b96586e63b2fffb == NULL) {
      mb_module_6b96586e63b2fffb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6b96586e63b2fffb != NULL) {
      mb_entry_6b96586e63b2fffb = GetProcAddress(mb_module_6b96586e63b2fffb, "MoveWindow");
    }
  }
  if (mb_entry_6b96586e63b2fffb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b96586e63b2fffb mb_target_6b96586e63b2fffb = (mb_fn_6b96586e63b2fffb)mb_entry_6b96586e63b2fffb;
  int32_t mb_result_6b96586e63b2fffb = mb_target_6b96586e63b2fffb(h_wnd, x, y, n_width, n_height, b_repaint);
  uint32_t mb_captured_error_6b96586e63b2fffb = GetLastError();
  *last_error_ = mb_captured_error_6b96586e63b2fffb;
  return mb_result_6b96586e63b2fffb;
}

typedef int32_t (MB_CALL *mb_fn_3335fbd15625b45a)(int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5396a7c8dbb1204a6630df78(int32_t platform_version, void * default_qualifiers, void * output_xml_file) {
  static mb_module_t mb_module_3335fbd15625b45a = NULL;
  static void *mb_entry_3335fbd15625b45a = NULL;
  if (mb_entry_3335fbd15625b45a == NULL) {
    if (mb_module_3335fbd15625b45a == NULL) {
      mb_module_3335fbd15625b45a = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_3335fbd15625b45a != NULL) {
      mb_entry_3335fbd15625b45a = GetProcAddress(mb_module_3335fbd15625b45a, "MrmCreateConfig");
    }
  }
  if (mb_entry_3335fbd15625b45a == NULL) {
  return 0;
  }
  mb_fn_3335fbd15625b45a mb_target_3335fbd15625b45a = (mb_fn_3335fbd15625b45a)mb_entry_3335fbd15625b45a;
  int32_t mb_result_3335fbd15625b45a = mb_target_3335fbd15625b45a(platform_version, (uint16_t *)default_qualifiers, (uint16_t *)output_xml_file);
  return mb_result_3335fbd15625b45a;
}

typedef int32_t (MB_CALL *mb_fn_be4320108cb90896)(int32_t, uint16_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef18727d14772104f50ea84(int32_t platform_version, void * default_qualifiers, void * output_xml_data, void * output_xml_size) {
  static mb_module_t mb_module_be4320108cb90896 = NULL;
  static void *mb_entry_be4320108cb90896 = NULL;
  if (mb_entry_be4320108cb90896 == NULL) {
    if (mb_module_be4320108cb90896 == NULL) {
      mb_module_be4320108cb90896 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_be4320108cb90896 != NULL) {
      mb_entry_be4320108cb90896 = GetProcAddress(mb_module_be4320108cb90896, "MrmCreateConfigInMemory");
    }
  }
  if (mb_entry_be4320108cb90896 == NULL) {
  return 0;
  }
  mb_fn_be4320108cb90896 mb_target_be4320108cb90896 = (mb_fn_be4320108cb90896)mb_entry_be4320108cb90896;
  int32_t mb_result_be4320108cb90896 = mb_target_be4320108cb90896(platform_version, (uint16_t *)default_qualifiers, (uint8_t * *)output_xml_data, (uint32_t *)output_xml_size);
  return mb_result_be4320108cb90896;
}

typedef int32_t (MB_CALL *mb_fn_84045a054e5929de)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1f7ef0777dfe4df2a91d87(void * indexer, int32_t packaging_mode, int32_t packaging_options, void * output_directory) {
  static mb_module_t mb_module_84045a054e5929de = NULL;
  static void *mb_entry_84045a054e5929de = NULL;
  if (mb_entry_84045a054e5929de == NULL) {
    if (mb_module_84045a054e5929de == NULL) {
      mb_module_84045a054e5929de = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_84045a054e5929de != NULL) {
      mb_entry_84045a054e5929de = GetProcAddress(mb_module_84045a054e5929de, "MrmCreateResourceFile");
    }
  }
  if (mb_entry_84045a054e5929de == NULL) {
  return 0;
  }
  mb_fn_84045a054e5929de mb_target_84045a054e5929de = (mb_fn_84045a054e5929de)mb_entry_84045a054e5929de;
  int32_t mb_result_84045a054e5929de = mb_target_84045a054e5929de(indexer, packaging_mode, packaging_options, (uint16_t *)output_directory);
  return mb_result_84045a054e5929de;
}

typedef int32_t (MB_CALL *mb_fn_5731caf24e4a0d52)(void *, int32_t, int32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f86371f4eb988ace10d6dd1(void * indexer, int32_t packaging_mode, int32_t packaging_options, void * output_pri_data, void * output_pri_size) {
  static mb_module_t mb_module_5731caf24e4a0d52 = NULL;
  static void *mb_entry_5731caf24e4a0d52 = NULL;
  if (mb_entry_5731caf24e4a0d52 == NULL) {
    if (mb_module_5731caf24e4a0d52 == NULL) {
      mb_module_5731caf24e4a0d52 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_5731caf24e4a0d52 != NULL) {
      mb_entry_5731caf24e4a0d52 = GetProcAddress(mb_module_5731caf24e4a0d52, "MrmCreateResourceFileInMemory");
    }
  }
  if (mb_entry_5731caf24e4a0d52 == NULL) {
  return 0;
  }
  mb_fn_5731caf24e4a0d52 mb_target_5731caf24e4a0d52 = (mb_fn_5731caf24e4a0d52)mb_entry_5731caf24e4a0d52;
  int32_t mb_result_5731caf24e4a0d52 = mb_target_5731caf24e4a0d52(indexer, packaging_mode, packaging_options, (uint8_t * *)output_pri_data, (uint32_t *)output_pri_size);
  return mb_result_5731caf24e4a0d52;
}

typedef int32_t (MB_CALL *mb_fn_7d22511138fbeb50)(void *, int32_t, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866a7e977f5279f16ca58110(void * indexer, int32_t packaging_mode, int32_t packaging_options, uint32_t checksum, void * output_directory) {
  static mb_module_t mb_module_7d22511138fbeb50 = NULL;
  static void *mb_entry_7d22511138fbeb50 = NULL;
  if (mb_entry_7d22511138fbeb50 == NULL) {
    if (mb_module_7d22511138fbeb50 == NULL) {
      mb_module_7d22511138fbeb50 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_7d22511138fbeb50 != NULL) {
      mb_entry_7d22511138fbeb50 = GetProcAddress(mb_module_7d22511138fbeb50, "MrmCreateResourceFileWithChecksum");
    }
  }
  if (mb_entry_7d22511138fbeb50 == NULL) {
  return 0;
  }
  mb_fn_7d22511138fbeb50 mb_target_7d22511138fbeb50 = (mb_fn_7d22511138fbeb50)mb_entry_7d22511138fbeb50;
  int32_t mb_result_7d22511138fbeb50 = mb_target_7d22511138fbeb50(indexer, packaging_mode, packaging_options, checksum, (uint16_t *)output_directory);
  return mb_result_7d22511138fbeb50;
}

typedef int32_t (MB_CALL *mb_fn_f20968120e10683b)(uint16_t *, uint16_t *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab1991daeb7f24154d504c9(void * package_family_name, void * project_root, int32_t platform_version, void * default_qualifiers, void * indexer) {
  static mb_module_t mb_module_f20968120e10683b = NULL;
  static void *mb_entry_f20968120e10683b = NULL;
  if (mb_entry_f20968120e10683b == NULL) {
    if (mb_module_f20968120e10683b == NULL) {
      mb_module_f20968120e10683b = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_f20968120e10683b != NULL) {
      mb_entry_f20968120e10683b = GetProcAddress(mb_module_f20968120e10683b, "MrmCreateResourceIndexer");
    }
  }
  if (mb_entry_f20968120e10683b == NULL) {
  return 0;
  }
  mb_fn_f20968120e10683b mb_target_f20968120e10683b = (mb_fn_f20968120e10683b)mb_entry_f20968120e10683b;
  int32_t mb_result_f20968120e10683b = mb_target_f20968120e10683b((uint16_t *)package_family_name, (uint16_t *)project_root, platform_version, (uint16_t *)default_qualifiers, (void * *)indexer);
  return mb_result_f20968120e10683b;
}

typedef int32_t (MB_CALL *mb_fn_1b6162d49b122db3)(uint16_t *, int32_t, uint16_t *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba9d3ee18ea44b811000425(void * project_root, int32_t platform_version, void * default_qualifiers, void * pri_data, uint32_t pri_size, void * indexer) {
  static mb_module_t mb_module_1b6162d49b122db3 = NULL;
  static void *mb_entry_1b6162d49b122db3 = NULL;
  if (mb_entry_1b6162d49b122db3 == NULL) {
    if (mb_module_1b6162d49b122db3 == NULL) {
      mb_module_1b6162d49b122db3 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_1b6162d49b122db3 != NULL) {
      mb_entry_1b6162d49b122db3 = GetProcAddress(mb_module_1b6162d49b122db3, "MrmCreateResourceIndexerFromPreviousPriData");
    }
  }
  if (mb_entry_1b6162d49b122db3 == NULL) {
  return 0;
  }
  mb_fn_1b6162d49b122db3 mb_target_1b6162d49b122db3 = (mb_fn_1b6162d49b122db3)mb_entry_1b6162d49b122db3;
  int32_t mb_result_1b6162d49b122db3 = mb_target_1b6162d49b122db3((uint16_t *)project_root, platform_version, (uint16_t *)default_qualifiers, (uint8_t *)pri_data, pri_size, (void * *)indexer);
  return mb_result_1b6162d49b122db3;
}

typedef int32_t (MB_CALL *mb_fn_337fe4a1469462bf)(uint16_t *, int32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1a900ba01c102396cefde0(void * project_root, int32_t platform_version, void * default_qualifiers, void * pri_file, void * indexer) {
  static mb_module_t mb_module_337fe4a1469462bf = NULL;
  static void *mb_entry_337fe4a1469462bf = NULL;
  if (mb_entry_337fe4a1469462bf == NULL) {
    if (mb_module_337fe4a1469462bf == NULL) {
      mb_module_337fe4a1469462bf = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_337fe4a1469462bf != NULL) {
      mb_entry_337fe4a1469462bf = GetProcAddress(mb_module_337fe4a1469462bf, "MrmCreateResourceIndexerFromPreviousPriFile");
    }
  }
  if (mb_entry_337fe4a1469462bf == NULL) {
  return 0;
  }
  mb_fn_337fe4a1469462bf mb_target_337fe4a1469462bf = (mb_fn_337fe4a1469462bf)mb_entry_337fe4a1469462bf;
  int32_t mb_result_337fe4a1469462bf = mb_target_337fe4a1469462bf((uint16_t *)project_root, platform_version, (uint16_t *)default_qualifiers, (uint16_t *)pri_file, (void * *)indexer);
  return mb_result_337fe4a1469462bf;
}

typedef int32_t (MB_CALL *mb_fn_c9bc0a81e975d2c6)(uint16_t *, int32_t, uint16_t *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a237fa1f9044b73da768e4ad(void * project_root, int32_t platform_version, void * default_qualifiers, void * schema_xml_data, uint32_t schema_xml_size, void * indexer) {
  static mb_module_t mb_module_c9bc0a81e975d2c6 = NULL;
  static void *mb_entry_c9bc0a81e975d2c6 = NULL;
  if (mb_entry_c9bc0a81e975d2c6 == NULL) {
    if (mb_module_c9bc0a81e975d2c6 == NULL) {
      mb_module_c9bc0a81e975d2c6 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_c9bc0a81e975d2c6 != NULL) {
      mb_entry_c9bc0a81e975d2c6 = GetProcAddress(mb_module_c9bc0a81e975d2c6, "MrmCreateResourceIndexerFromPreviousSchemaData");
    }
  }
  if (mb_entry_c9bc0a81e975d2c6 == NULL) {
  return 0;
  }
  mb_fn_c9bc0a81e975d2c6 mb_target_c9bc0a81e975d2c6 = (mb_fn_c9bc0a81e975d2c6)mb_entry_c9bc0a81e975d2c6;
  int32_t mb_result_c9bc0a81e975d2c6 = mb_target_c9bc0a81e975d2c6((uint16_t *)project_root, platform_version, (uint16_t *)default_qualifiers, (uint8_t *)schema_xml_data, schema_xml_size, (void * *)indexer);
  return mb_result_c9bc0a81e975d2c6;
}

typedef int32_t (MB_CALL *mb_fn_f9591b492df09aab)(uint16_t *, int32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b09dd722d1923cf42bc652(void * project_root, int32_t platform_version, void * default_qualifiers, void * schema_file, void * indexer) {
  static mb_module_t mb_module_f9591b492df09aab = NULL;
  static void *mb_entry_f9591b492df09aab = NULL;
  if (mb_entry_f9591b492df09aab == NULL) {
    if (mb_module_f9591b492df09aab == NULL) {
      mb_module_f9591b492df09aab = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_f9591b492df09aab != NULL) {
      mb_entry_f9591b492df09aab = GetProcAddress(mb_module_f9591b492df09aab, "MrmCreateResourceIndexerFromPreviousSchemaFile");
    }
  }
  if (mb_entry_f9591b492df09aab == NULL) {
  return 0;
  }
  mb_fn_f9591b492df09aab mb_target_f9591b492df09aab = (mb_fn_f9591b492df09aab)mb_entry_f9591b492df09aab;
  int32_t mb_result_f9591b492df09aab = mb_target_f9591b492df09aab((uint16_t *)project_root, platform_version, (uint16_t *)default_qualifiers, (uint16_t *)schema_file, (void * *)indexer);
  return mb_result_f9591b492df09aab;
}

typedef int32_t (MB_CALL *mb_fn_f12b070eb110ab40)(uint16_t *, uint16_t *, int32_t, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b19e9da078715795ebab0e(void * package_family_name, void * project_root, int32_t platform_version, void * default_qualifiers, int32_t flags, void * indexer) {
  static mb_module_t mb_module_f12b070eb110ab40 = NULL;
  static void *mb_entry_f12b070eb110ab40 = NULL;
  if (mb_entry_f12b070eb110ab40 == NULL) {
    if (mb_module_f12b070eb110ab40 == NULL) {
      mb_module_f12b070eb110ab40 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_f12b070eb110ab40 != NULL) {
      mb_entry_f12b070eb110ab40 = GetProcAddress(mb_module_f12b070eb110ab40, "MrmCreateResourceIndexerWithFlags");
    }
  }
  if (mb_entry_f12b070eb110ab40 == NULL) {
  return 0;
  }
  mb_fn_f12b070eb110ab40 mb_target_f12b070eb110ab40 = (mb_fn_f12b070eb110ab40)mb_entry_f12b070eb110ab40;
  int32_t mb_result_f12b070eb110ab40 = mb_target_f12b070eb110ab40((uint16_t *)package_family_name, (uint16_t *)project_root, platform_version, (uint16_t *)default_qualifiers, flags, (void * *)indexer);
  return mb_result_f12b070eb110ab40;
}

typedef int32_t (MB_CALL *mb_fn_aac1021b5aadc42e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363e04301507ba99b5892eea(void * indexer) {
  static mb_module_t mb_module_aac1021b5aadc42e = NULL;
  static void *mb_entry_aac1021b5aadc42e = NULL;
  if (mb_entry_aac1021b5aadc42e == NULL) {
    if (mb_module_aac1021b5aadc42e == NULL) {
      mb_module_aac1021b5aadc42e = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_aac1021b5aadc42e != NULL) {
      mb_entry_aac1021b5aadc42e = GetProcAddress(mb_module_aac1021b5aadc42e, "MrmDestroyIndexerAndMessages");
    }
  }
  if (mb_entry_aac1021b5aadc42e == NULL) {
  return 0;
  }
  mb_fn_aac1021b5aadc42e mb_target_aac1021b5aadc42e = (mb_fn_aac1021b5aadc42e)mb_entry_aac1021b5aadc42e;
  int32_t mb_result_aac1021b5aadc42e = mb_target_aac1021b5aadc42e(indexer);
  return mb_result_aac1021b5aadc42e;
}

typedef int32_t (MB_CALL *mb_fn_73f06a13a85684a6)(uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6e7dc3c0d8d1771b051e57(void * input_pri_data, uint32_t input_pri_size, void * schema_pri_data, uint32_t schema_pri_size, int32_t dump_type, void * output_xml_data, void * output_xml_size) {
  static mb_module_t mb_module_73f06a13a85684a6 = NULL;
  static void *mb_entry_73f06a13a85684a6 = NULL;
  if (mb_entry_73f06a13a85684a6 == NULL) {
    if (mb_module_73f06a13a85684a6 == NULL) {
      mb_module_73f06a13a85684a6 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_73f06a13a85684a6 != NULL) {
      mb_entry_73f06a13a85684a6 = GetProcAddress(mb_module_73f06a13a85684a6, "MrmDumpPriDataInMemory");
    }
  }
  if (mb_entry_73f06a13a85684a6 == NULL) {
  return 0;
  }
  mb_fn_73f06a13a85684a6 mb_target_73f06a13a85684a6 = (mb_fn_73f06a13a85684a6)mb_entry_73f06a13a85684a6;
  int32_t mb_result_73f06a13a85684a6 = mb_target_73f06a13a85684a6((uint8_t *)input_pri_data, input_pri_size, (uint8_t *)schema_pri_data, schema_pri_size, dump_type, (uint8_t * *)output_xml_data, (uint32_t *)output_xml_size);
  return mb_result_73f06a13a85684a6;
}

typedef int32_t (MB_CALL *mb_fn_4fa3aae35c75c3c5)(uint16_t *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f46907f43a15788df6050ff6(void * index_file_name, void * schema_pri_file, int32_t dump_type, void * output_xml_file) {
  static mb_module_t mb_module_4fa3aae35c75c3c5 = NULL;
  static void *mb_entry_4fa3aae35c75c3c5 = NULL;
  if (mb_entry_4fa3aae35c75c3c5 == NULL) {
    if (mb_module_4fa3aae35c75c3c5 == NULL) {
      mb_module_4fa3aae35c75c3c5 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_4fa3aae35c75c3c5 != NULL) {
      mb_entry_4fa3aae35c75c3c5 = GetProcAddress(mb_module_4fa3aae35c75c3c5, "MrmDumpPriFile");
    }
  }
  if (mb_entry_4fa3aae35c75c3c5 == NULL) {
  return 0;
  }
  mb_fn_4fa3aae35c75c3c5 mb_target_4fa3aae35c75c3c5 = (mb_fn_4fa3aae35c75c3c5)mb_entry_4fa3aae35c75c3c5;
  int32_t mb_result_4fa3aae35c75c3c5 = mb_target_4fa3aae35c75c3c5((uint16_t *)index_file_name, (uint16_t *)schema_pri_file, dump_type, (uint16_t *)output_xml_file);
  return mb_result_4fa3aae35c75c3c5;
}

typedef int32_t (MB_CALL *mb_fn_2ff2813c5bbb8b50)(uint16_t *, uint16_t *, int32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f4229e3792024d29a71be4(void * index_file_name, void * schema_pri_file, int32_t dump_type, void * output_xml_data, void * output_xml_size) {
  static mb_module_t mb_module_2ff2813c5bbb8b50 = NULL;
  static void *mb_entry_2ff2813c5bbb8b50 = NULL;
  if (mb_entry_2ff2813c5bbb8b50 == NULL) {
    if (mb_module_2ff2813c5bbb8b50 == NULL) {
      mb_module_2ff2813c5bbb8b50 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_2ff2813c5bbb8b50 != NULL) {
      mb_entry_2ff2813c5bbb8b50 = GetProcAddress(mb_module_2ff2813c5bbb8b50, "MrmDumpPriFileInMemory");
    }
  }
  if (mb_entry_2ff2813c5bbb8b50 == NULL) {
  return 0;
  }
  mb_fn_2ff2813c5bbb8b50 mb_target_2ff2813c5bbb8b50 = (mb_fn_2ff2813c5bbb8b50)mb_entry_2ff2813c5bbb8b50;
  int32_t mb_result_2ff2813c5bbb8b50 = mb_target_2ff2813c5bbb8b50((uint16_t *)index_file_name, (uint16_t *)schema_pri_file, dump_type, (uint8_t * *)output_xml_data, (uint32_t *)output_xml_size);
  return mb_result_2ff2813c5bbb8b50;
}

typedef int32_t (MB_CALL *mb_fn_56dd5c00a8768ece)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b05278932ca9404c11b30a(void * data) {
  static mb_module_t mb_module_56dd5c00a8768ece = NULL;
  static void *mb_entry_56dd5c00a8768ece = NULL;
  if (mb_entry_56dd5c00a8768ece == NULL) {
    if (mb_module_56dd5c00a8768ece == NULL) {
      mb_module_56dd5c00a8768ece = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_56dd5c00a8768ece != NULL) {
      mb_entry_56dd5c00a8768ece = GetProcAddress(mb_module_56dd5c00a8768ece, "MrmFreeMemory");
    }
  }
  if (mb_entry_56dd5c00a8768ece == NULL) {
  return 0;
  }
  mb_fn_56dd5c00a8768ece mb_target_56dd5c00a8768ece = (mb_fn_56dd5c00a8768ece)mb_entry_56dd5c00a8768ece;
  int32_t mb_result_56dd5c00a8768ece = mb_target_56dd5c00a8768ece((uint8_t *)data);
  return mb_result_56dd5c00a8768ece;
}

typedef int32_t (MB_CALL *mb_fn_02b31e95aaab0e96)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98df29246fa3c562d0ed2883(void * pri_file, void * checksum) {
  static mb_module_t mb_module_02b31e95aaab0e96 = NULL;
  static void *mb_entry_02b31e95aaab0e96 = NULL;
  if (mb_entry_02b31e95aaab0e96 == NULL) {
    if (mb_module_02b31e95aaab0e96 == NULL) {
      mb_module_02b31e95aaab0e96 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_02b31e95aaab0e96 != NULL) {
      mb_entry_02b31e95aaab0e96 = GetProcAddress(mb_module_02b31e95aaab0e96, "MrmGetPriFileContentChecksum");
    }
  }
  if (mb_entry_02b31e95aaab0e96 == NULL) {
  return 0;
  }
  mb_fn_02b31e95aaab0e96 mb_target_02b31e95aaab0e96 = (mb_fn_02b31e95aaab0e96)mb_entry_02b31e95aaab0e96;
  int32_t mb_result_02b31e95aaab0e96 = mb_target_02b31e95aaab0e96((uint16_t *)pri_file, (uint32_t *)checksum);
  return mb_result_02b31e95aaab0e96;
}

typedef int32_t (MB_CALL *mb_fn_5a0f229e664983d0)(void *, uint16_t *, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114b87194856cfd8b65f3f27(void * indexer, void * resource_uri, void * embedded_data, uint32_t embedded_data_size, void * qualifiers) {
  static mb_module_t mb_module_5a0f229e664983d0 = NULL;
  static void *mb_entry_5a0f229e664983d0 = NULL;
  if (mb_entry_5a0f229e664983d0 == NULL) {
    if (mb_module_5a0f229e664983d0 == NULL) {
      mb_module_5a0f229e664983d0 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_5a0f229e664983d0 != NULL) {
      mb_entry_5a0f229e664983d0 = GetProcAddress(mb_module_5a0f229e664983d0, "MrmIndexEmbeddedData");
    }
  }
  if (mb_entry_5a0f229e664983d0 == NULL) {
  return 0;
  }
  mb_fn_5a0f229e664983d0 mb_target_5a0f229e664983d0 = (mb_fn_5a0f229e664983d0)mb_entry_5a0f229e664983d0;
  int32_t mb_result_5a0f229e664983d0 = mb_target_5a0f229e664983d0(indexer, (uint16_t *)resource_uri, (uint8_t *)embedded_data, embedded_data_size, (uint16_t *)qualifiers);
  return mb_result_5a0f229e664983d0;
}

typedef int32_t (MB_CALL *mb_fn_a270cb42070c2187)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b819f5022e582c31abb365(void * indexer, void * resource_uri, void * file_path, void * qualifiers) {
  static mb_module_t mb_module_a270cb42070c2187 = NULL;
  static void *mb_entry_a270cb42070c2187 = NULL;
  if (mb_entry_a270cb42070c2187 == NULL) {
    if (mb_module_a270cb42070c2187 == NULL) {
      mb_module_a270cb42070c2187 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_a270cb42070c2187 != NULL) {
      mb_entry_a270cb42070c2187 = GetProcAddress(mb_module_a270cb42070c2187, "MrmIndexFile");
    }
  }
  if (mb_entry_a270cb42070c2187 == NULL) {
  return 0;
  }
  mb_fn_a270cb42070c2187 mb_target_a270cb42070c2187 = (mb_fn_a270cb42070c2187)mb_entry_a270cb42070c2187;
  int32_t mb_result_a270cb42070c2187 = mb_target_a270cb42070c2187(indexer, (uint16_t *)resource_uri, (uint16_t *)file_path, (uint16_t *)qualifiers);
  return mb_result_a270cb42070c2187;
}

typedef int32_t (MB_CALL *mb_fn_576b584d8c6708c4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb0eaf53bff9fa9de35be90(void * indexer, void * file_path) {
  static mb_module_t mb_module_576b584d8c6708c4 = NULL;
  static void *mb_entry_576b584d8c6708c4 = NULL;
  if (mb_entry_576b584d8c6708c4 == NULL) {
    if (mb_module_576b584d8c6708c4 == NULL) {
      mb_module_576b584d8c6708c4 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_576b584d8c6708c4 != NULL) {
      mb_entry_576b584d8c6708c4 = GetProcAddress(mb_module_576b584d8c6708c4, "MrmIndexFileAutoQualifiers");
    }
  }
  if (mb_entry_576b584d8c6708c4 == NULL) {
  return 0;
  }
  mb_fn_576b584d8c6708c4 mb_target_576b584d8c6708c4 = (mb_fn_576b584d8c6708c4)mb_entry_576b584d8c6708c4;
  int32_t mb_result_576b584d8c6708c4 = mb_target_576b584d8c6708c4(indexer, (uint16_t *)file_path);
  return mb_result_576b584d8c6708c4;
}

typedef int32_t (MB_CALL *mb_fn_25731c2d086a1679)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ad8dd9cccff5eea9bd75a1(void * indexer, void * container_path) {
  static mb_module_t mb_module_25731c2d086a1679 = NULL;
  static void *mb_entry_25731c2d086a1679 = NULL;
  if (mb_entry_25731c2d086a1679 == NULL) {
    if (mb_module_25731c2d086a1679 == NULL) {
      mb_module_25731c2d086a1679 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_25731c2d086a1679 != NULL) {
      mb_entry_25731c2d086a1679 = GetProcAddress(mb_module_25731c2d086a1679, "MrmIndexResourceContainerAutoQualifiers");
    }
  }
  if (mb_entry_25731c2d086a1679 == NULL) {
  return 0;
  }
  mb_fn_25731c2d086a1679 mb_target_25731c2d086a1679 = (mb_fn_25731c2d086a1679)mb_entry_25731c2d086a1679;
  int32_t mb_result_25731c2d086a1679 = mb_target_25731c2d086a1679(indexer, (uint16_t *)container_path);
  return mb_result_25731c2d086a1679;
}

typedef int32_t (MB_CALL *mb_fn_833bb0848ca9c788)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02d3cd0c198fdd721f13504(void * indexer, void * resource_uri, void * resource_string, void * qualifiers) {
  static mb_module_t mb_module_833bb0848ca9c788 = NULL;
  static void *mb_entry_833bb0848ca9c788 = NULL;
  if (mb_entry_833bb0848ca9c788 == NULL) {
    if (mb_module_833bb0848ca9c788 == NULL) {
      mb_module_833bb0848ca9c788 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_833bb0848ca9c788 != NULL) {
      mb_entry_833bb0848ca9c788 = GetProcAddress(mb_module_833bb0848ca9c788, "MrmIndexString");
    }
  }
  if (mb_entry_833bb0848ca9c788 == NULL) {
  return 0;
  }
  mb_fn_833bb0848ca9c788 mb_target_833bb0848ca9c788 = (mb_fn_833bb0848ca9c788)mb_entry_833bb0848ca9c788;
  int32_t mb_result_833bb0848ca9c788 = mb_target_833bb0848ca9c788(indexer, (uint16_t *)resource_uri, (uint16_t *)resource_string, (uint16_t *)qualifiers);
  return mb_result_833bb0848ca9c788;
}

typedef struct { uint8_t bytes[24]; } mb_agg_57444d75f411daab_p1;
typedef char mb_assert_57444d75f411daab_p1[(sizeof(mb_agg_57444d75f411daab_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57444d75f411daab)(void *, mb_agg_57444d75f411daab_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452f44853e9621c8d98312a1(void * handle, void * messages, void * num_msgs) {
  static mb_module_t mb_module_57444d75f411daab = NULL;
  static void *mb_entry_57444d75f411daab = NULL;
  if (mb_entry_57444d75f411daab == NULL) {
    if (mb_module_57444d75f411daab == NULL) {
      mb_module_57444d75f411daab = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_57444d75f411daab != NULL) {
      mb_entry_57444d75f411daab = GetProcAddress(mb_module_57444d75f411daab, "MrmPeekResourceIndexerMessages");
    }
  }
  if (mb_entry_57444d75f411daab == NULL) {
  return 0;
  }
  mb_fn_57444d75f411daab mb_target_57444d75f411daab = (mb_fn_57444d75f411daab)mb_entry_57444d75f411daab;
  int32_t mb_result_57444d75f411daab = mb_target_57444d75f411daab(handle, (mb_agg_57444d75f411daab_p1 * *)messages, (uint32_t *)num_msgs);
  return mb_result_57444d75f411daab;
}

typedef uint32_t (MB_CALL *mb_fn_68c998b0a68ae083)(uint32_t, void * *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93a68b1ff5f2e5da8e797d8f(uint32_t n_count, void * p_handles, int32_t f_wait_all, uint32_t dw_milliseconds, uint32_t dw_wake_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_68c998b0a68ae083 = NULL;
  static void *mb_entry_68c998b0a68ae083 = NULL;
  if (mb_entry_68c998b0a68ae083 == NULL) {
    if (mb_module_68c998b0a68ae083 == NULL) {
      mb_module_68c998b0a68ae083 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_68c998b0a68ae083 != NULL) {
      mb_entry_68c998b0a68ae083 = GetProcAddress(mb_module_68c998b0a68ae083, "MsgWaitForMultipleObjects");
    }
  }
  if (mb_entry_68c998b0a68ae083 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_68c998b0a68ae083 mb_target_68c998b0a68ae083 = (mb_fn_68c998b0a68ae083)mb_entry_68c998b0a68ae083;
  uint32_t mb_result_68c998b0a68ae083 = mb_target_68c998b0a68ae083(n_count, (void * *)p_handles, f_wait_all, dw_milliseconds, dw_wake_mask);
  uint32_t mb_captured_error_68c998b0a68ae083 = GetLastError();
  *last_error_ = mb_captured_error_68c998b0a68ae083;
  return mb_result_68c998b0a68ae083;
}

typedef uint32_t (MB_CALL *mb_fn_bb6b3eed7d6d92c6)(uint32_t, void * *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8697ef0686c60da7c0eb820(uint32_t n_count, void * p_handles, uint32_t dw_milliseconds, uint32_t dw_wake_mask, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_bb6b3eed7d6d92c6 = NULL;
  static void *mb_entry_bb6b3eed7d6d92c6 = NULL;
  if (mb_entry_bb6b3eed7d6d92c6 == NULL) {
    if (mb_module_bb6b3eed7d6d92c6 == NULL) {
      mb_module_bb6b3eed7d6d92c6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bb6b3eed7d6d92c6 != NULL) {
      mb_entry_bb6b3eed7d6d92c6 = GetProcAddress(mb_module_bb6b3eed7d6d92c6, "MsgWaitForMultipleObjectsEx");
    }
  }
  if (mb_entry_bb6b3eed7d6d92c6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb6b3eed7d6d92c6 mb_target_bb6b3eed7d6d92c6 = (mb_fn_bb6b3eed7d6d92c6)mb_entry_bb6b3eed7d6d92c6;
  uint32_t mb_result_bb6b3eed7d6d92c6 = mb_target_bb6b3eed7d6d92c6(n_count, (void * *)p_handles, dw_milliseconds, dw_wake_mask, dw_flags);
  uint32_t mb_captured_error_bb6b3eed7d6d92c6 = GetLastError();
  *last_error_ = mb_captured_error_bb6b3eed7d6d92c6;
  return mb_result_bb6b3eed7d6d92c6;
}

typedef int32_t (MB_CALL *mb_fn_4952d03bb12e6116)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c5feed068fd598fa5c096c(void * p_src, void * p_dst, uint32_t *last_error_) {
  static mb_module_t mb_module_4952d03bb12e6116 = NULL;
  static void *mb_entry_4952d03bb12e6116 = NULL;
  if (mb_entry_4952d03bb12e6116 == NULL) {
    if (mb_module_4952d03bb12e6116 == NULL) {
      mb_module_4952d03bb12e6116 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4952d03bb12e6116 != NULL) {
      mb_entry_4952d03bb12e6116 = GetProcAddress(mb_module_4952d03bb12e6116, "OemToCharA");
    }
  }
  if (mb_entry_4952d03bb12e6116 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4952d03bb12e6116 mb_target_4952d03bb12e6116 = (mb_fn_4952d03bb12e6116)mb_entry_4952d03bb12e6116;
  int32_t mb_result_4952d03bb12e6116 = mb_target_4952d03bb12e6116((uint8_t *)p_src, (uint8_t *)p_dst);
  uint32_t mb_captured_error_4952d03bb12e6116 = GetLastError();
  *last_error_ = mb_captured_error_4952d03bb12e6116;
  return mb_result_4952d03bb12e6116;
}

typedef int32_t (MB_CALL *mb_fn_98a28c7282482e8c)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5a6ce39caf2bd92c80c407(void * lpsz_src, void * lpsz_dst, uint32_t cch_dst_length, uint32_t *last_error_) {
  static mb_module_t mb_module_98a28c7282482e8c = NULL;
  static void *mb_entry_98a28c7282482e8c = NULL;
  if (mb_entry_98a28c7282482e8c == NULL) {
    if (mb_module_98a28c7282482e8c == NULL) {
      mb_module_98a28c7282482e8c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_98a28c7282482e8c != NULL) {
      mb_entry_98a28c7282482e8c = GetProcAddress(mb_module_98a28c7282482e8c, "OemToCharBuffA");
    }
  }
  if (mb_entry_98a28c7282482e8c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_98a28c7282482e8c mb_target_98a28c7282482e8c = (mb_fn_98a28c7282482e8c)mb_entry_98a28c7282482e8c;
  int32_t mb_result_98a28c7282482e8c = mb_target_98a28c7282482e8c((uint8_t *)lpsz_src, (uint8_t *)lpsz_dst, cch_dst_length);
  uint32_t mb_captured_error_98a28c7282482e8c = GetLastError();
  *last_error_ = mb_captured_error_98a28c7282482e8c;
  return mb_result_98a28c7282482e8c;
}

typedef int32_t (MB_CALL *mb_fn_a4f59eb254a917cd)(uint8_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a215a5122e51458f36a6c780(void * lpsz_src, void * lpsz_dst, uint32_t cch_dst_length, uint32_t *last_error_) {
  static mb_module_t mb_module_a4f59eb254a917cd = NULL;
  static void *mb_entry_a4f59eb254a917cd = NULL;
  if (mb_entry_a4f59eb254a917cd == NULL) {
    if (mb_module_a4f59eb254a917cd == NULL) {
      mb_module_a4f59eb254a917cd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a4f59eb254a917cd != NULL) {
      mb_entry_a4f59eb254a917cd = GetProcAddress(mb_module_a4f59eb254a917cd, "OemToCharBuffW");
    }
  }
  if (mb_entry_a4f59eb254a917cd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a4f59eb254a917cd mb_target_a4f59eb254a917cd = (mb_fn_a4f59eb254a917cd)mb_entry_a4f59eb254a917cd;
  int32_t mb_result_a4f59eb254a917cd = mb_target_a4f59eb254a917cd((uint8_t *)lpsz_src, (uint16_t *)lpsz_dst, cch_dst_length);
  uint32_t mb_captured_error_a4f59eb254a917cd = GetLastError();
  *last_error_ = mb_captured_error_a4f59eb254a917cd;
  return mb_result_a4f59eb254a917cd;
}

typedef int32_t (MB_CALL *mb_fn_6361f9a2101669bf)(uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb9e2a36a803683b6b83d44(void * p_src, void * p_dst, uint32_t *last_error_) {
  static mb_module_t mb_module_6361f9a2101669bf = NULL;
  static void *mb_entry_6361f9a2101669bf = NULL;
  if (mb_entry_6361f9a2101669bf == NULL) {
    if (mb_module_6361f9a2101669bf == NULL) {
      mb_module_6361f9a2101669bf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6361f9a2101669bf != NULL) {
      mb_entry_6361f9a2101669bf = GetProcAddress(mb_module_6361f9a2101669bf, "OemToCharW");
    }
  }
  if (mb_entry_6361f9a2101669bf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6361f9a2101669bf mb_target_6361f9a2101669bf = (mb_fn_6361f9a2101669bf)mb_entry_6361f9a2101669bf;
  int32_t mb_result_6361f9a2101669bf = mb_target_6361f9a2101669bf((uint8_t *)p_src, (uint16_t *)p_dst);
  uint32_t mb_captured_error_6361f9a2101669bf = GetLastError();
  *last_error_ = mb_captured_error_6361f9a2101669bf;
  return mb_result_6361f9a2101669bf;
}

typedef int32_t (MB_CALL *mb_fn_aceaf476713d9a33)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cf20da02c6fc0fdba20cd7(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_aceaf476713d9a33 = NULL;
  static void *mb_entry_aceaf476713d9a33 = NULL;
  if (mb_entry_aceaf476713d9a33 == NULL) {
    if (mb_module_aceaf476713d9a33 == NULL) {
      mb_module_aceaf476713d9a33 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_aceaf476713d9a33 != NULL) {
      mb_entry_aceaf476713d9a33 = GetProcAddress(mb_module_aceaf476713d9a33, "OpenIcon");
    }
  }
  if (mb_entry_aceaf476713d9a33 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aceaf476713d9a33 mb_target_aceaf476713d9a33 = (mb_fn_aceaf476713d9a33)mb_entry_aceaf476713d9a33;
  int32_t mb_result_aceaf476713d9a33 = mb_target_aceaf476713d9a33(h_wnd);
  uint32_t mb_captured_error_aceaf476713d9a33 = GetLastError();
  *last_error_ = mb_captured_error_aceaf476713d9a33;
  return mb_result_aceaf476713d9a33;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e1b01f80b2d2c15a_p0;
typedef char mb_assert_e1b01f80b2d2c15a_p0[(sizeof(mb_agg_e1b01f80b2d2c15a_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1b01f80b2d2c15a)(mb_agg_e1b01f80b2d2c15a_p0 *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baab2685157d9d314d9bf8e3(void * lp_msg, void * h_wnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, uint32_t w_remove_msg) {
  static mb_module_t mb_module_e1b01f80b2d2c15a = NULL;
  static void *mb_entry_e1b01f80b2d2c15a = NULL;
  if (mb_entry_e1b01f80b2d2c15a == NULL) {
    if (mb_module_e1b01f80b2d2c15a == NULL) {
      mb_module_e1b01f80b2d2c15a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e1b01f80b2d2c15a != NULL) {
      mb_entry_e1b01f80b2d2c15a = GetProcAddress(mb_module_e1b01f80b2d2c15a, "PeekMessageA");
    }
  }
  if (mb_entry_e1b01f80b2d2c15a == NULL) {
  return 0;
  }
  mb_fn_e1b01f80b2d2c15a mb_target_e1b01f80b2d2c15a = (mb_fn_e1b01f80b2d2c15a)mb_entry_e1b01f80b2d2c15a;
  int32_t mb_result_e1b01f80b2d2c15a = mb_target_e1b01f80b2d2c15a((mb_agg_e1b01f80b2d2c15a_p0 *)lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg);
  return mb_result_e1b01f80b2d2c15a;
}

typedef struct { uint8_t bytes[48]; } mb_agg_48133661764632a8_p0;
typedef char mb_assert_48133661764632a8_p0[(sizeof(mb_agg_48133661764632a8_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48133661764632a8)(mb_agg_48133661764632a8_p0 *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986f09ccd8ba1ffbbc85e80a(void * lp_msg, void * h_wnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, uint32_t w_remove_msg) {
  static mb_module_t mb_module_48133661764632a8 = NULL;
  static void *mb_entry_48133661764632a8 = NULL;
  if (mb_entry_48133661764632a8 == NULL) {
    if (mb_module_48133661764632a8 == NULL) {
      mb_module_48133661764632a8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_48133661764632a8 != NULL) {
      mb_entry_48133661764632a8 = GetProcAddress(mb_module_48133661764632a8, "PeekMessageW");
    }
  }
  if (mb_entry_48133661764632a8 == NULL) {
  return 0;
  }
  mb_fn_48133661764632a8 mb_target_48133661764632a8 = (mb_fn_48133661764632a8)mb_entry_48133661764632a8;
  int32_t mb_result_48133661764632a8 = mb_target_48133661764632a8((mb_agg_48133661764632a8_p0 *)lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg);
  return mb_result_48133661764632a8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6cca45af1320bf65_p1;
typedef char mb_assert_6cca45af1320bf65_p1[(sizeof(mb_agg_6cca45af1320bf65_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cca45af1320bf65)(void *, mb_agg_6cca45af1320bf65_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b01dec82b4b9317071ca897(void * h_wnd, void * lp_point) {
  static mb_module_t mb_module_6cca45af1320bf65 = NULL;
  static void *mb_entry_6cca45af1320bf65 = NULL;
  if (mb_entry_6cca45af1320bf65 == NULL) {
    if (mb_module_6cca45af1320bf65 == NULL) {
      mb_module_6cca45af1320bf65 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6cca45af1320bf65 != NULL) {
      mb_entry_6cca45af1320bf65 = GetProcAddress(mb_module_6cca45af1320bf65, "PhysicalToLogicalPoint");
    }
  }
  if (mb_entry_6cca45af1320bf65 == NULL) {
  return 0;
  }
  mb_fn_6cca45af1320bf65 mb_target_6cca45af1320bf65 = (mb_fn_6cca45af1320bf65)mb_entry_6cca45af1320bf65;
  int32_t mb_result_6cca45af1320bf65 = mb_target_6cca45af1320bf65(h_wnd, (mb_agg_6cca45af1320bf65_p1 *)lp_point);
  return mb_result_6cca45af1320bf65;
}

typedef int32_t (MB_CALL *mb_fn_78b847fc784fbd15)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85317029d92a8c99b3abdad3(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_78b847fc784fbd15 = NULL;
  static void *mb_entry_78b847fc784fbd15 = NULL;
  if (mb_entry_78b847fc784fbd15 == NULL) {
    if (mb_module_78b847fc784fbd15 == NULL) {
      mb_module_78b847fc784fbd15 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_78b847fc784fbd15 != NULL) {
      mb_entry_78b847fc784fbd15 = GetProcAddress(mb_module_78b847fc784fbd15, "PostMessageA");
    }
  }
  if (mb_entry_78b847fc784fbd15 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78b847fc784fbd15 mb_target_78b847fc784fbd15 = (mb_fn_78b847fc784fbd15)mb_entry_78b847fc784fbd15;
  int32_t mb_result_78b847fc784fbd15 = mb_target_78b847fc784fbd15(h_wnd, msg, w_param, l_param);
  uint32_t mb_captured_error_78b847fc784fbd15 = GetLastError();
  *last_error_ = mb_captured_error_78b847fc784fbd15;
  return mb_result_78b847fc784fbd15;
}

typedef int32_t (MB_CALL *mb_fn_1e80bc238acbe75a)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f913a2ad48d6321b24b4643d(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_1e80bc238acbe75a = NULL;
  static void *mb_entry_1e80bc238acbe75a = NULL;
  if (mb_entry_1e80bc238acbe75a == NULL) {
    if (mb_module_1e80bc238acbe75a == NULL) {
      mb_module_1e80bc238acbe75a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1e80bc238acbe75a != NULL) {
      mb_entry_1e80bc238acbe75a = GetProcAddress(mb_module_1e80bc238acbe75a, "PostMessageW");
    }
  }
  if (mb_entry_1e80bc238acbe75a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e80bc238acbe75a mb_target_1e80bc238acbe75a = (mb_fn_1e80bc238acbe75a)mb_entry_1e80bc238acbe75a;
  int32_t mb_result_1e80bc238acbe75a = mb_target_1e80bc238acbe75a(h_wnd, msg, w_param, l_param);
  uint32_t mb_captured_error_1e80bc238acbe75a = GetLastError();
  *last_error_ = mb_captured_error_1e80bc238acbe75a;
  return mb_result_1e80bc238acbe75a;
}

typedef void (MB_CALL *mb_fn_394d6b82021f7cf0)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6e174af95fb75fdbc7dff3d9(int32_t n_exit_code) {
  static mb_module_t mb_module_394d6b82021f7cf0 = NULL;
  static void *mb_entry_394d6b82021f7cf0 = NULL;
  if (mb_entry_394d6b82021f7cf0 == NULL) {
    if (mb_module_394d6b82021f7cf0 == NULL) {
      mb_module_394d6b82021f7cf0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_394d6b82021f7cf0 != NULL) {
      mb_entry_394d6b82021f7cf0 = GetProcAddress(mb_module_394d6b82021f7cf0, "PostQuitMessage");
    }
  }
  if (mb_entry_394d6b82021f7cf0 == NULL) {
  return;
  }
  mb_fn_394d6b82021f7cf0 mb_target_394d6b82021f7cf0 = (mb_fn_394d6b82021f7cf0)mb_entry_394d6b82021f7cf0;
  mb_target_394d6b82021f7cf0(n_exit_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c37e09b8bf0d5a1a)(uint32_t, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9447fd87d5ff0e38524364e6(uint32_t id_thread, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_c37e09b8bf0d5a1a = NULL;
  static void *mb_entry_c37e09b8bf0d5a1a = NULL;
  if (mb_entry_c37e09b8bf0d5a1a == NULL) {
    if (mb_module_c37e09b8bf0d5a1a == NULL) {
      mb_module_c37e09b8bf0d5a1a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c37e09b8bf0d5a1a != NULL) {
      mb_entry_c37e09b8bf0d5a1a = GetProcAddress(mb_module_c37e09b8bf0d5a1a, "PostThreadMessageA");
    }
  }
  if (mb_entry_c37e09b8bf0d5a1a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c37e09b8bf0d5a1a mb_target_c37e09b8bf0d5a1a = (mb_fn_c37e09b8bf0d5a1a)mb_entry_c37e09b8bf0d5a1a;
  int32_t mb_result_c37e09b8bf0d5a1a = mb_target_c37e09b8bf0d5a1a(id_thread, msg, w_param, l_param);
  uint32_t mb_captured_error_c37e09b8bf0d5a1a = GetLastError();
  *last_error_ = mb_captured_error_c37e09b8bf0d5a1a;
  return mb_result_c37e09b8bf0d5a1a;
}

typedef int32_t (MB_CALL *mb_fn_33dc55cb7daa7522)(uint32_t, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f6f0d5f1536bddd7c57d1c(uint32_t id_thread, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_33dc55cb7daa7522 = NULL;
  static void *mb_entry_33dc55cb7daa7522 = NULL;
  if (mb_entry_33dc55cb7daa7522 == NULL) {
    if (mb_module_33dc55cb7daa7522 == NULL) {
      mb_module_33dc55cb7daa7522 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_33dc55cb7daa7522 != NULL) {
      mb_entry_33dc55cb7daa7522 = GetProcAddress(mb_module_33dc55cb7daa7522, "PostThreadMessageW");
    }
  }
  if (mb_entry_33dc55cb7daa7522 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_33dc55cb7daa7522 mb_target_33dc55cb7daa7522 = (mb_fn_33dc55cb7daa7522)mb_entry_33dc55cb7daa7522;
  int32_t mb_result_33dc55cb7daa7522 = mb_target_33dc55cb7daa7522(id_thread, msg, w_param, l_param);
  uint32_t mb_captured_error_33dc55cb7daa7522 = GetLastError();
  *last_error_ = mb_captured_error_33dc55cb7daa7522;
  return mb_result_33dc55cb7daa7522;
}

typedef uint32_t (MB_CALL *mb_fn_73271ebfccc0351f)(uint8_t *, int32_t, int32_t, int32_t, void * *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76273f19b41f10220a6409c1(void * sz_file_name, int32_t n_icon_index, int32_t cx_icon, int32_t cy_icon, void * phicon, void * piconid, uint32_t n_icons, uint32_t flags) {
  static mb_module_t mb_module_73271ebfccc0351f = NULL;
  static void *mb_entry_73271ebfccc0351f = NULL;
  if (mb_entry_73271ebfccc0351f == NULL) {
    if (mb_module_73271ebfccc0351f == NULL) {
      mb_module_73271ebfccc0351f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_73271ebfccc0351f != NULL) {
      mb_entry_73271ebfccc0351f = GetProcAddress(mb_module_73271ebfccc0351f, "PrivateExtractIconsA");
    }
  }
  if (mb_entry_73271ebfccc0351f == NULL) {
  return 0;
  }
  mb_fn_73271ebfccc0351f mb_target_73271ebfccc0351f = (mb_fn_73271ebfccc0351f)mb_entry_73271ebfccc0351f;
  uint32_t mb_result_73271ebfccc0351f = mb_target_73271ebfccc0351f((uint8_t *)sz_file_name, n_icon_index, cx_icon, cy_icon, (void * *)phicon, (uint32_t *)piconid, n_icons, flags);
  return mb_result_73271ebfccc0351f;
}

typedef uint32_t (MB_CALL *mb_fn_3bbefd59baa41d76)(uint16_t *, int32_t, int32_t, int32_t, void * *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46ba2118150e08b2aa128846(void * sz_file_name, int32_t n_icon_index, int32_t cx_icon, int32_t cy_icon, void * phicon, void * piconid, uint32_t n_icons, uint32_t flags) {
  static mb_module_t mb_module_3bbefd59baa41d76 = NULL;
  static void *mb_entry_3bbefd59baa41d76 = NULL;
  if (mb_entry_3bbefd59baa41d76 == NULL) {
    if (mb_module_3bbefd59baa41d76 == NULL) {
      mb_module_3bbefd59baa41d76 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3bbefd59baa41d76 != NULL) {
      mb_entry_3bbefd59baa41d76 = GetProcAddress(mb_module_3bbefd59baa41d76, "PrivateExtractIconsW");
    }
  }
  if (mb_entry_3bbefd59baa41d76 == NULL) {
  return 0;
  }
  mb_fn_3bbefd59baa41d76 mb_target_3bbefd59baa41d76 = (mb_fn_3bbefd59baa41d76)mb_entry_3bbefd59baa41d76;
  uint32_t mb_result_3bbefd59baa41d76 = mb_target_3bbefd59baa41d76((uint16_t *)sz_file_name, n_icon_index, cx_icon, cy_icon, (void * *)phicon, (uint32_t *)piconid, n_icons, flags);
  return mb_result_3bbefd59baa41d76;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b4dd09bc56d8d352_p1;
typedef char mb_assert_b4dd09bc56d8d352_p1[(sizeof(mb_agg_b4dd09bc56d8d352_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b4dd09bc56d8d352)(void *, mb_agg_b4dd09bc56d8d352_p1);

MOONBIT_FFI_EXPORT
void * moonbit_win32_45b7a4e5470b21d2b7908066(void * hwnd_parent, moonbit_bytes_t pt_parent_client_coords) {
  if (Moonbit_array_length(pt_parent_client_coords) < 8) {
  return NULL;
  }
  mb_agg_b4dd09bc56d8d352_p1 mb_converted_b4dd09bc56d8d352_1;
  memcpy(&mb_converted_b4dd09bc56d8d352_1, pt_parent_client_coords, 8);
  static mb_module_t mb_module_b4dd09bc56d8d352 = NULL;
  static void *mb_entry_b4dd09bc56d8d352 = NULL;
  if (mb_entry_b4dd09bc56d8d352 == NULL) {
    if (mb_module_b4dd09bc56d8d352 == NULL) {
      mb_module_b4dd09bc56d8d352 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b4dd09bc56d8d352 != NULL) {
      mb_entry_b4dd09bc56d8d352 = GetProcAddress(mb_module_b4dd09bc56d8d352, "RealChildWindowFromPoint");
    }
  }
  if (mb_entry_b4dd09bc56d8d352 == NULL) {
  return NULL;
  }
  mb_fn_b4dd09bc56d8d352 mb_target_b4dd09bc56d8d352 = (mb_fn_b4dd09bc56d8d352)mb_entry_b4dd09bc56d8d352;
  void * mb_result_b4dd09bc56d8d352 = mb_target_b4dd09bc56d8d352(hwnd_parent, mb_converted_b4dd09bc56d8d352_1);
  return mb_result_b4dd09bc56d8d352;
}

typedef uint32_t (MB_CALL *mb_fn_a8e6534b033e497c)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b4a23ea2137e07dd3955cf85(void * hwnd, void * ptsz_class_name, uint32_t cch_class_name_max) {
  static mb_module_t mb_module_a8e6534b033e497c = NULL;
  static void *mb_entry_a8e6534b033e497c = NULL;
  if (mb_entry_a8e6534b033e497c == NULL) {
    if (mb_module_a8e6534b033e497c == NULL) {
      mb_module_a8e6534b033e497c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a8e6534b033e497c != NULL) {
      mb_entry_a8e6534b033e497c = GetProcAddress(mb_module_a8e6534b033e497c, "RealGetWindowClassA");
    }
  }
  if (mb_entry_a8e6534b033e497c == NULL) {
  return 0;
  }
  mb_fn_a8e6534b033e497c mb_target_a8e6534b033e497c = (mb_fn_a8e6534b033e497c)mb_entry_a8e6534b033e497c;
  uint32_t mb_result_a8e6534b033e497c = mb_target_a8e6534b033e497c(hwnd, (uint8_t *)ptsz_class_name, cch_class_name_max);
  return mb_result_a8e6534b033e497c;
}

typedef uint32_t (MB_CALL *mb_fn_58e29326db67555e)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9793af842302b9134d68f767(void * hwnd, void * ptsz_class_name, uint32_t cch_class_name_max, uint32_t *last_error_) {
  static mb_module_t mb_module_58e29326db67555e = NULL;
  static void *mb_entry_58e29326db67555e = NULL;
  if (mb_entry_58e29326db67555e == NULL) {
    if (mb_module_58e29326db67555e == NULL) {
      mb_module_58e29326db67555e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_58e29326db67555e != NULL) {
      mb_entry_58e29326db67555e = GetProcAddress(mb_module_58e29326db67555e, "RealGetWindowClassW");
    }
  }
  if (mb_entry_58e29326db67555e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_58e29326db67555e mb_target_58e29326db67555e = (mb_fn_58e29326db67555e)mb_entry_58e29326db67555e;
  uint32_t mb_result_58e29326db67555e = mb_target_58e29326db67555e(hwnd, (uint16_t *)ptsz_class_name, cch_class_name_max);
  uint32_t mb_captured_error_58e29326db67555e = GetLastError();
  *last_error_ = mb_captured_error_58e29326db67555e;
  return mb_result_58e29326db67555e;
}

typedef struct { uint8_t bytes[72]; } mb_agg_8ae2dac95760ab63_p0;
typedef char mb_assert_8ae2dac95760ab63_p0[(sizeof(mb_agg_8ae2dac95760ab63_p0) == 72) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_8ae2dac95760ab63)(mb_agg_8ae2dac95760ab63_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a3e4fc4b718cbf983f5ab94(void * lp_wnd_class, uint32_t *last_error_) {
  static mb_module_t mb_module_8ae2dac95760ab63 = NULL;
  static void *mb_entry_8ae2dac95760ab63 = NULL;
  if (mb_entry_8ae2dac95760ab63 == NULL) {
    if (mb_module_8ae2dac95760ab63 == NULL) {
      mb_module_8ae2dac95760ab63 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8ae2dac95760ab63 != NULL) {
      mb_entry_8ae2dac95760ab63 = GetProcAddress(mb_module_8ae2dac95760ab63, "RegisterClassA");
    }
  }
  if (mb_entry_8ae2dac95760ab63 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ae2dac95760ab63 mb_target_8ae2dac95760ab63 = (mb_fn_8ae2dac95760ab63)mb_entry_8ae2dac95760ab63;
  uint16_t mb_result_8ae2dac95760ab63 = mb_target_8ae2dac95760ab63((mb_agg_8ae2dac95760ab63_p0 *)lp_wnd_class);
  uint32_t mb_captured_error_8ae2dac95760ab63 = GetLastError();
  *last_error_ = mb_captured_error_8ae2dac95760ab63;
  return mb_result_8ae2dac95760ab63;
}

typedef struct { uint8_t bytes[80]; } mb_agg_610ffc340ee23d0a_p0;
typedef char mb_assert_610ffc340ee23d0a_p0[(sizeof(mb_agg_610ffc340ee23d0a_p0) == 80) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_610ffc340ee23d0a)(mb_agg_610ffc340ee23d0a_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46fd0390076a21bfc27ba7e2(void * param0, uint32_t *last_error_) {
  static mb_module_t mb_module_610ffc340ee23d0a = NULL;
  static void *mb_entry_610ffc340ee23d0a = NULL;
  if (mb_entry_610ffc340ee23d0a == NULL) {
    if (mb_module_610ffc340ee23d0a == NULL) {
      mb_module_610ffc340ee23d0a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_610ffc340ee23d0a != NULL) {
      mb_entry_610ffc340ee23d0a = GetProcAddress(mb_module_610ffc340ee23d0a, "RegisterClassExA");
    }
  }
  if (mb_entry_610ffc340ee23d0a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_610ffc340ee23d0a mb_target_610ffc340ee23d0a = (mb_fn_610ffc340ee23d0a)mb_entry_610ffc340ee23d0a;
  uint16_t mb_result_610ffc340ee23d0a = mb_target_610ffc340ee23d0a((mb_agg_610ffc340ee23d0a_p0 *)param0);
  uint32_t mb_captured_error_610ffc340ee23d0a = GetLastError();
  *last_error_ = mb_captured_error_610ffc340ee23d0a;
  return mb_result_610ffc340ee23d0a;
}

typedef struct { uint8_t bytes[80]; } mb_agg_ce3dbb45c05107d9_p0;
typedef char mb_assert_ce3dbb45c05107d9_p0[(sizeof(mb_agg_ce3dbb45c05107d9_p0) == 80) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_ce3dbb45c05107d9)(mb_agg_ce3dbb45c05107d9_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8fb67377a22e9a0bae1ccd0e(void * param0, uint32_t *last_error_) {
  static mb_module_t mb_module_ce3dbb45c05107d9 = NULL;
  static void *mb_entry_ce3dbb45c05107d9 = NULL;
  if (mb_entry_ce3dbb45c05107d9 == NULL) {
    if (mb_module_ce3dbb45c05107d9 == NULL) {
      mb_module_ce3dbb45c05107d9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ce3dbb45c05107d9 != NULL) {
      mb_entry_ce3dbb45c05107d9 = GetProcAddress(mb_module_ce3dbb45c05107d9, "RegisterClassExW");
    }
  }
  if (mb_entry_ce3dbb45c05107d9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce3dbb45c05107d9 mb_target_ce3dbb45c05107d9 = (mb_fn_ce3dbb45c05107d9)mb_entry_ce3dbb45c05107d9;
  uint16_t mb_result_ce3dbb45c05107d9 = mb_target_ce3dbb45c05107d9((mb_agg_ce3dbb45c05107d9_p0 *)param0);
  uint32_t mb_captured_error_ce3dbb45c05107d9 = GetLastError();
  *last_error_ = mb_captured_error_ce3dbb45c05107d9;
  return mb_result_ce3dbb45c05107d9;
}

typedef struct { uint8_t bytes[72]; } mb_agg_57de25c80a75ca24_p0;
typedef char mb_assert_57de25c80a75ca24_p0[(sizeof(mb_agg_57de25c80a75ca24_p0) == 72) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_57de25c80a75ca24)(mb_agg_57de25c80a75ca24_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef7cff86db33e832bb161218(void * lp_wnd_class, uint32_t *last_error_) {
  static mb_module_t mb_module_57de25c80a75ca24 = NULL;
  static void *mb_entry_57de25c80a75ca24 = NULL;
  if (mb_entry_57de25c80a75ca24 == NULL) {
    if (mb_module_57de25c80a75ca24 == NULL) {
      mb_module_57de25c80a75ca24 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_57de25c80a75ca24 != NULL) {
      mb_entry_57de25c80a75ca24 = GetProcAddress(mb_module_57de25c80a75ca24, "RegisterClassW");
    }
  }
  if (mb_entry_57de25c80a75ca24 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57de25c80a75ca24 mb_target_57de25c80a75ca24 = (mb_fn_57de25c80a75ca24)mb_entry_57de25c80a75ca24;
  uint16_t mb_result_57de25c80a75ca24 = mb_target_57de25c80a75ca24((mb_agg_57de25c80a75ca24_p0 *)lp_wnd_class);
  uint32_t mb_captured_error_57de25c80a75ca24 = GetLastError();
  *last_error_ = mb_captured_error_57de25c80a75ca24;
  return mb_result_57de25c80a75ca24;
}

typedef int32_t (MB_CALL *mb_fn_9ddfe40826865424)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76591d4f8c255076436fd3d5(void * hwnd, int32_t f_register) {
  static mb_module_t mb_module_9ddfe40826865424 = NULL;
  static void *mb_entry_9ddfe40826865424 = NULL;
  if (mb_entry_9ddfe40826865424 == NULL) {
    if (mb_module_9ddfe40826865424 == NULL) {
      mb_module_9ddfe40826865424 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9ddfe40826865424 != NULL) {
      mb_entry_9ddfe40826865424 = GetProcAddress(mb_module_9ddfe40826865424, "RegisterCloakedNotification");
    }
  }
  if (mb_entry_9ddfe40826865424 == NULL) {
  return 0;
  }
  mb_fn_9ddfe40826865424 mb_target_9ddfe40826865424 = (mb_fn_9ddfe40826865424)mb_entry_9ddfe40826865424;
  int32_t mb_result_9ddfe40826865424 = mb_target_9ddfe40826865424(hwnd, f_register);
  return mb_result_9ddfe40826865424;
}

typedef void * (MB_CALL *mb_fn_5ae7183f7abe09a1)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7d2d9c184b841caf23db3267(void * h_recipient, void * notification_filter, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5ae7183f7abe09a1 = NULL;
  static void *mb_entry_5ae7183f7abe09a1 = NULL;
  if (mb_entry_5ae7183f7abe09a1 == NULL) {
    if (mb_module_5ae7183f7abe09a1 == NULL) {
      mb_module_5ae7183f7abe09a1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5ae7183f7abe09a1 != NULL) {
      mb_entry_5ae7183f7abe09a1 = GetProcAddress(mb_module_5ae7183f7abe09a1, "RegisterDeviceNotificationA");
    }
  }
  if (mb_entry_5ae7183f7abe09a1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5ae7183f7abe09a1 mb_target_5ae7183f7abe09a1 = (mb_fn_5ae7183f7abe09a1)mb_entry_5ae7183f7abe09a1;
  void * mb_result_5ae7183f7abe09a1 = mb_target_5ae7183f7abe09a1(h_recipient, notification_filter, flags);
  uint32_t mb_captured_error_5ae7183f7abe09a1 = GetLastError();
  *last_error_ = mb_captured_error_5ae7183f7abe09a1;
  return mb_result_5ae7183f7abe09a1;
}

typedef void * (MB_CALL *mb_fn_8368317ce7b9fa06)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_650e81f3c5b674c4a557620e(void * h_recipient, void * notification_filter, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_8368317ce7b9fa06 = NULL;
  static void *mb_entry_8368317ce7b9fa06 = NULL;
  if (mb_entry_8368317ce7b9fa06 == NULL) {
    if (mb_module_8368317ce7b9fa06 == NULL) {
      mb_module_8368317ce7b9fa06 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8368317ce7b9fa06 != NULL) {
      mb_entry_8368317ce7b9fa06 = GetProcAddress(mb_module_8368317ce7b9fa06, "RegisterDeviceNotificationW");
    }
  }
  if (mb_entry_8368317ce7b9fa06 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8368317ce7b9fa06 mb_target_8368317ce7b9fa06 = (mb_fn_8368317ce7b9fa06)mb_entry_8368317ce7b9fa06;
  void * mb_result_8368317ce7b9fa06 = mb_target_8368317ce7b9fa06(h_recipient, notification_filter, flags);
  uint32_t mb_captured_error_8368317ce7b9fa06 = GetLastError();
  *last_error_ = mb_captured_error_8368317ce7b9fa06;
  return mb_result_8368317ce7b9fa06;
}

typedef int32_t (MB_CALL *mb_fn_357cfcc79b9c7311)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67df0118a6d6e74e80bc1a1(void * h_wnd, int32_t td_flags) {
  static mb_module_t mb_module_357cfcc79b9c7311 = NULL;
  static void *mb_entry_357cfcc79b9c7311 = NULL;
  if (mb_entry_357cfcc79b9c7311 == NULL) {
    if (mb_module_357cfcc79b9c7311 == NULL) {
      mb_module_357cfcc79b9c7311 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_357cfcc79b9c7311 != NULL) {
      mb_entry_357cfcc79b9c7311 = GetProcAddress(mb_module_357cfcc79b9c7311, "RegisterForTooltipDismissNotification");
    }
  }
  if (mb_entry_357cfcc79b9c7311 == NULL) {
  return 0;
  }
  mb_fn_357cfcc79b9c7311 mb_target_357cfcc79b9c7311 = (mb_fn_357cfcc79b9c7311)mb_entry_357cfcc79b9c7311;
  int32_t mb_result_357cfcc79b9c7311 = mb_target_357cfcc79b9c7311(h_wnd, td_flags);
  return mb_result_357cfcc79b9c7311;
}

typedef int32_t (MB_CALL *mb_fn_ae30b62b2ae0a0f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e9969d65ffa756731b6396(void * hwnd) {
  static mb_module_t mb_module_ae30b62b2ae0a0f8 = NULL;
  static void *mb_entry_ae30b62b2ae0a0f8 = NULL;
  if (mb_entry_ae30b62b2ae0a0f8 == NULL) {
    if (mb_module_ae30b62b2ae0a0f8 == NULL) {
      mb_module_ae30b62b2ae0a0f8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ae30b62b2ae0a0f8 != NULL) {
      mb_entry_ae30b62b2ae0a0f8 = GetProcAddress(mb_module_ae30b62b2ae0a0f8, "RegisterShellHookWindow");
    }
  }
  if (mb_entry_ae30b62b2ae0a0f8 == NULL) {
  return 0;
  }
  mb_fn_ae30b62b2ae0a0f8 mb_target_ae30b62b2ae0a0f8 = (mb_fn_ae30b62b2ae0a0f8)mb_entry_ae30b62b2ae0a0f8;
  int32_t mb_result_ae30b62b2ae0a0f8 = mb_target_ae30b62b2ae0a0f8(hwnd);
  return mb_result_ae30b62b2ae0a0f8;
}

typedef uint32_t (MB_CALL *mb_fn_61acbd36fd8a6ecb)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_321badb909052f305d9ac68b(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_61acbd36fd8a6ecb = NULL;
  static void *mb_entry_61acbd36fd8a6ecb = NULL;
  if (mb_entry_61acbd36fd8a6ecb == NULL) {
    if (mb_module_61acbd36fd8a6ecb == NULL) {
      mb_module_61acbd36fd8a6ecb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_61acbd36fd8a6ecb != NULL) {
      mb_entry_61acbd36fd8a6ecb = GetProcAddress(mb_module_61acbd36fd8a6ecb, "RegisterWindowMessageA");
    }
  }
  if (mb_entry_61acbd36fd8a6ecb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_61acbd36fd8a6ecb mb_target_61acbd36fd8a6ecb = (mb_fn_61acbd36fd8a6ecb)mb_entry_61acbd36fd8a6ecb;
  uint32_t mb_result_61acbd36fd8a6ecb = mb_target_61acbd36fd8a6ecb((uint8_t *)lp_string);
  uint32_t mb_captured_error_61acbd36fd8a6ecb = GetLastError();
  *last_error_ = mb_captured_error_61acbd36fd8a6ecb;
  return mb_result_61acbd36fd8a6ecb;
}

typedef uint32_t (MB_CALL *mb_fn_38493fc9edf66c6c)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ffa822b6cc2fdc1bf626e24(void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_38493fc9edf66c6c = NULL;
  static void *mb_entry_38493fc9edf66c6c = NULL;
  if (mb_entry_38493fc9edf66c6c == NULL) {
    if (mb_module_38493fc9edf66c6c == NULL) {
      mb_module_38493fc9edf66c6c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_38493fc9edf66c6c != NULL) {
      mb_entry_38493fc9edf66c6c = GetProcAddress(mb_module_38493fc9edf66c6c, "RegisterWindowMessageW");
    }
  }
  if (mb_entry_38493fc9edf66c6c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_38493fc9edf66c6c mb_target_38493fc9edf66c6c = (mb_fn_38493fc9edf66c6c)mb_entry_38493fc9edf66c6c;
  uint32_t mb_result_38493fc9edf66c6c = mb_target_38493fc9edf66c6c((uint16_t *)lp_string);
  uint32_t mb_captured_error_38493fc9edf66c6c = GetLastError();
  *last_error_ = mb_captured_error_38493fc9edf66c6c;
  return mb_result_38493fc9edf66c6c;
}

typedef int32_t (MB_CALL *mb_fn_32e0835dc6418146)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2b5e4a29a4c078867dcc27(void * h_menu, uint32_t u_position, uint32_t u_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_32e0835dc6418146 = NULL;
  static void *mb_entry_32e0835dc6418146 = NULL;
  if (mb_entry_32e0835dc6418146 == NULL) {
    if (mb_module_32e0835dc6418146 == NULL) {
      mb_module_32e0835dc6418146 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_32e0835dc6418146 != NULL) {
      mb_entry_32e0835dc6418146 = GetProcAddress(mb_module_32e0835dc6418146, "RemoveMenu");
    }
  }
  if (mb_entry_32e0835dc6418146 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_32e0835dc6418146 mb_target_32e0835dc6418146 = (mb_fn_32e0835dc6418146)mb_entry_32e0835dc6418146;
  int32_t mb_result_32e0835dc6418146 = mb_target_32e0835dc6418146(h_menu, u_position, u_flags);
  uint32_t mb_captured_error_32e0835dc6418146 = GetLastError();
  *last_error_ = mb_captured_error_32e0835dc6418146;
  return mb_result_32e0835dc6418146;
}

typedef void * (MB_CALL *mb_fn_090d39815827f851)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_60f00125eef9ead7ac0b0e6e(void * h_wnd, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_090d39815827f851 = NULL;
  static void *mb_entry_090d39815827f851 = NULL;
  if (mb_entry_090d39815827f851 == NULL) {
    if (mb_module_090d39815827f851 == NULL) {
      mb_module_090d39815827f851 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_090d39815827f851 != NULL) {
      mb_entry_090d39815827f851 = GetProcAddress(mb_module_090d39815827f851, "RemovePropA");
    }
  }
  if (mb_entry_090d39815827f851 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_090d39815827f851 mb_target_090d39815827f851 = (mb_fn_090d39815827f851)mb_entry_090d39815827f851;
  void * mb_result_090d39815827f851 = mb_target_090d39815827f851(h_wnd, (uint8_t *)lp_string);
  uint32_t mb_captured_error_090d39815827f851 = GetLastError();
  *last_error_ = mb_captured_error_090d39815827f851;
  return mb_result_090d39815827f851;
}

typedef void * (MB_CALL *mb_fn_98a07422cdd1af0d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_36192ccbcef645c84e05d69e(void * h_wnd, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_98a07422cdd1af0d = NULL;
  static void *mb_entry_98a07422cdd1af0d = NULL;
  if (mb_entry_98a07422cdd1af0d == NULL) {
    if (mb_module_98a07422cdd1af0d == NULL) {
      mb_module_98a07422cdd1af0d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_98a07422cdd1af0d != NULL) {
      mb_entry_98a07422cdd1af0d = GetProcAddress(mb_module_98a07422cdd1af0d, "RemovePropW");
    }
  }
  if (mb_entry_98a07422cdd1af0d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_98a07422cdd1af0d mb_target_98a07422cdd1af0d = (mb_fn_98a07422cdd1af0d)mb_entry_98a07422cdd1af0d;
  void * mb_result_98a07422cdd1af0d = mb_target_98a07422cdd1af0d(h_wnd, (uint16_t *)lp_string);
  uint32_t mb_captured_error_98a07422cdd1af0d = GetLastError();
  *last_error_ = mb_captured_error_98a07422cdd1af0d;
  return mb_result_98a07422cdd1af0d;
}

typedef int32_t (MB_CALL *mb_fn_fdda3566f8d10120)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb9718370b15bd7fac685c7(int64_t l_result) {
  static mb_module_t mb_module_fdda3566f8d10120 = NULL;
  static void *mb_entry_fdda3566f8d10120 = NULL;
  if (mb_entry_fdda3566f8d10120 == NULL) {
    if (mb_module_fdda3566f8d10120 == NULL) {
      mb_module_fdda3566f8d10120 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fdda3566f8d10120 != NULL) {
      mb_entry_fdda3566f8d10120 = GetProcAddress(mb_module_fdda3566f8d10120, "ReplyMessage");
    }
  }
  if (mb_entry_fdda3566f8d10120 == NULL) {
  return 0;
  }
  mb_fn_fdda3566f8d10120 mb_target_fdda3566f8d10120 = (mb_fn_fdda3566f8d10120)mb_entry_fdda3566f8d10120;
  int32_t mb_result_fdda3566f8d10120 = mb_target_fdda3566f8d10120(l_result);
  return mb_result_fdda3566f8d10120;
}

typedef struct { uint8_t bytes[16]; } mb_agg_289f1b6135bd4175_p3;
typedef char mb_assert_289f1b6135bd4175_p3[(sizeof(mb_agg_289f1b6135bd4175_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_289f1b6135bd4175_p4;
typedef char mb_assert_289f1b6135bd4175_p4[(sizeof(mb_agg_289f1b6135bd4175_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_289f1b6135bd4175_p6;
typedef char mb_assert_289f1b6135bd4175_p6[(sizeof(mb_agg_289f1b6135bd4175_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_289f1b6135bd4175)(void *, int32_t, int32_t, mb_agg_289f1b6135bd4175_p3 *, mb_agg_289f1b6135bd4175_p4 *, void *, mb_agg_289f1b6135bd4175_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d3128025ab4da9381e9c3c(void * h_dc, int32_t dx, int32_t dy, void * lprc_scroll, void * lprc_clip, void * hrgn_update, void * lprc_update, uint32_t *last_error_) {
  static mb_module_t mb_module_289f1b6135bd4175 = NULL;
  static void *mb_entry_289f1b6135bd4175 = NULL;
  if (mb_entry_289f1b6135bd4175 == NULL) {
    if (mb_module_289f1b6135bd4175 == NULL) {
      mb_module_289f1b6135bd4175 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_289f1b6135bd4175 != NULL) {
      mb_entry_289f1b6135bd4175 = GetProcAddress(mb_module_289f1b6135bd4175, "ScrollDC");
    }
  }
  if (mb_entry_289f1b6135bd4175 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_289f1b6135bd4175 mb_target_289f1b6135bd4175 = (mb_fn_289f1b6135bd4175)mb_entry_289f1b6135bd4175;
  int32_t mb_result_289f1b6135bd4175 = mb_target_289f1b6135bd4175(h_dc, dx, dy, (mb_agg_289f1b6135bd4175_p3 *)lprc_scroll, (mb_agg_289f1b6135bd4175_p4 *)lprc_clip, hrgn_update, (mb_agg_289f1b6135bd4175_p6 *)lprc_update);
  uint32_t mb_captured_error_289f1b6135bd4175 = GetLastError();
  *last_error_ = mb_captured_error_289f1b6135bd4175;
  return mb_result_289f1b6135bd4175;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b7302fb18a2c32cc_p3;
typedef char mb_assert_b7302fb18a2c32cc_p3[(sizeof(mb_agg_b7302fb18a2c32cc_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b7302fb18a2c32cc_p4;
typedef char mb_assert_b7302fb18a2c32cc_p4[(sizeof(mb_agg_b7302fb18a2c32cc_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7302fb18a2c32cc)(void *, int32_t, int32_t, mb_agg_b7302fb18a2c32cc_p3 *, mb_agg_b7302fb18a2c32cc_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a94bff9367db029c8e0c8a(void * h_wnd, int32_t x_amount, int32_t y_amount, void * lp_rect, void * lp_clip_rect, uint32_t *last_error_) {
  static mb_module_t mb_module_b7302fb18a2c32cc = NULL;
  static void *mb_entry_b7302fb18a2c32cc = NULL;
  if (mb_entry_b7302fb18a2c32cc == NULL) {
    if (mb_module_b7302fb18a2c32cc == NULL) {
      mb_module_b7302fb18a2c32cc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b7302fb18a2c32cc != NULL) {
      mb_entry_b7302fb18a2c32cc = GetProcAddress(mb_module_b7302fb18a2c32cc, "ScrollWindow");
    }
  }
  if (mb_entry_b7302fb18a2c32cc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b7302fb18a2c32cc mb_target_b7302fb18a2c32cc = (mb_fn_b7302fb18a2c32cc)mb_entry_b7302fb18a2c32cc;
  int32_t mb_result_b7302fb18a2c32cc = mb_target_b7302fb18a2c32cc(h_wnd, x_amount, y_amount, (mb_agg_b7302fb18a2c32cc_p3 *)lp_rect, (mb_agg_b7302fb18a2c32cc_p4 *)lp_clip_rect);
  uint32_t mb_captured_error_b7302fb18a2c32cc = GetLastError();
  *last_error_ = mb_captured_error_b7302fb18a2c32cc;
  return mb_result_b7302fb18a2c32cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9f88adcc4e06bb56_p3;
typedef char mb_assert_9f88adcc4e06bb56_p3[(sizeof(mb_agg_9f88adcc4e06bb56_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9f88adcc4e06bb56_p4;
typedef char mb_assert_9f88adcc4e06bb56_p4[(sizeof(mb_agg_9f88adcc4e06bb56_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9f88adcc4e06bb56_p6;
typedef char mb_assert_9f88adcc4e06bb56_p6[(sizeof(mb_agg_9f88adcc4e06bb56_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f88adcc4e06bb56)(void *, int32_t, int32_t, mb_agg_9f88adcc4e06bb56_p3 *, mb_agg_9f88adcc4e06bb56_p4 *, void *, mb_agg_9f88adcc4e06bb56_p6 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c934b66093619f6fe4afa03(void * h_wnd, int32_t dx, int32_t dy, void * prc_scroll, void * prc_clip, void * hrgn_update, void * prc_update, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_9f88adcc4e06bb56 = NULL;
  static void *mb_entry_9f88adcc4e06bb56 = NULL;
  if (mb_entry_9f88adcc4e06bb56 == NULL) {
    if (mb_module_9f88adcc4e06bb56 == NULL) {
      mb_module_9f88adcc4e06bb56 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9f88adcc4e06bb56 != NULL) {
      mb_entry_9f88adcc4e06bb56 = GetProcAddress(mb_module_9f88adcc4e06bb56, "ScrollWindowEx");
    }
  }
  if (mb_entry_9f88adcc4e06bb56 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9f88adcc4e06bb56 mb_target_9f88adcc4e06bb56 = (mb_fn_9f88adcc4e06bb56)mb_entry_9f88adcc4e06bb56;
  int32_t mb_result_9f88adcc4e06bb56 = mb_target_9f88adcc4e06bb56(h_wnd, dx, dy, (mb_agg_9f88adcc4e06bb56_p3 *)prc_scroll, (mb_agg_9f88adcc4e06bb56_p4 *)prc_clip, hrgn_update, (mb_agg_9f88adcc4e06bb56_p6 *)prc_update, flags);
  uint32_t mb_captured_error_9f88adcc4e06bb56 = GetLastError();
  *last_error_ = mb_captured_error_9f88adcc4e06bb56;
  return mb_result_9f88adcc4e06bb56;
}

typedef int64_t (MB_CALL *mb_fn_68d14b537119c493)(void *, int32_t, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_58a29b394affd641d2317083(void * h_dlg, int32_t n_id_dlg_item, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_68d14b537119c493 = NULL;
  static void *mb_entry_68d14b537119c493 = NULL;
  if (mb_entry_68d14b537119c493 == NULL) {
    if (mb_module_68d14b537119c493 == NULL) {
      mb_module_68d14b537119c493 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_68d14b537119c493 != NULL) {
      mb_entry_68d14b537119c493 = GetProcAddress(mb_module_68d14b537119c493, "SendDlgItemMessageA");
    }
  }
  if (mb_entry_68d14b537119c493 == NULL) {
  return 0;
  }
  mb_fn_68d14b537119c493 mb_target_68d14b537119c493 = (mb_fn_68d14b537119c493)mb_entry_68d14b537119c493;
  int64_t mb_result_68d14b537119c493 = mb_target_68d14b537119c493(h_dlg, n_id_dlg_item, msg, w_param, l_param);
  return mb_result_68d14b537119c493;
}

typedef int64_t (MB_CALL *mb_fn_cc5351d8e520de50)(void *, int32_t, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c783ae2d9b8f573b1ff6ec0a(void * h_dlg, int32_t n_id_dlg_item, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_cc5351d8e520de50 = NULL;
  static void *mb_entry_cc5351d8e520de50 = NULL;
  if (mb_entry_cc5351d8e520de50 == NULL) {
    if (mb_module_cc5351d8e520de50 == NULL) {
      mb_module_cc5351d8e520de50 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cc5351d8e520de50 != NULL) {
      mb_entry_cc5351d8e520de50 = GetProcAddress(mb_module_cc5351d8e520de50, "SendDlgItemMessageW");
    }
  }
  if (mb_entry_cc5351d8e520de50 == NULL) {
  return 0;
  }
  mb_fn_cc5351d8e520de50 mb_target_cc5351d8e520de50 = (mb_fn_cc5351d8e520de50)mb_entry_cc5351d8e520de50;
  int64_t mb_result_cc5351d8e520de50 = mb_target_cc5351d8e520de50(h_dlg, n_id_dlg_item, msg, w_param, l_param);
  return mb_result_cc5351d8e520de50;
}

typedef int64_t (MB_CALL *mb_fn_83b3d40ef1502456)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4d3d401a40fc29e32a4c8594(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_83b3d40ef1502456 = NULL;
  static void *mb_entry_83b3d40ef1502456 = NULL;
  if (mb_entry_83b3d40ef1502456 == NULL) {
    if (mb_module_83b3d40ef1502456 == NULL) {
      mb_module_83b3d40ef1502456 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_83b3d40ef1502456 != NULL) {
      mb_entry_83b3d40ef1502456 = GetProcAddress(mb_module_83b3d40ef1502456, "SendMessageA");
    }
  }
  if (mb_entry_83b3d40ef1502456 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83b3d40ef1502456 mb_target_83b3d40ef1502456 = (mb_fn_83b3d40ef1502456)mb_entry_83b3d40ef1502456;
  int64_t mb_result_83b3d40ef1502456 = mb_target_83b3d40ef1502456(h_wnd, msg, w_param, l_param);
  uint32_t mb_captured_error_83b3d40ef1502456 = GetLastError();
  *last_error_ = mb_captured_error_83b3d40ef1502456;
  return mb_result_83b3d40ef1502456;
}

typedef int32_t (MB_CALL *mb_fn_c990cd7cab177d25)(void *, uint32_t, uint64_t, int64_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a47ae0fd76fd536cd92fc80(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, void * lp_result_call_back, uint64_t dw_data, uint32_t *last_error_) {
  static mb_module_t mb_module_c990cd7cab177d25 = NULL;
  static void *mb_entry_c990cd7cab177d25 = NULL;
  if (mb_entry_c990cd7cab177d25 == NULL) {
    if (mb_module_c990cd7cab177d25 == NULL) {
      mb_module_c990cd7cab177d25 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c990cd7cab177d25 != NULL) {
      mb_entry_c990cd7cab177d25 = GetProcAddress(mb_module_c990cd7cab177d25, "SendMessageCallbackA");
    }
  }
  if (mb_entry_c990cd7cab177d25 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c990cd7cab177d25 mb_target_c990cd7cab177d25 = (mb_fn_c990cd7cab177d25)mb_entry_c990cd7cab177d25;
  int32_t mb_result_c990cd7cab177d25 = mb_target_c990cd7cab177d25(h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data);
  uint32_t mb_captured_error_c990cd7cab177d25 = GetLastError();
  *last_error_ = mb_captured_error_c990cd7cab177d25;
  return mb_result_c990cd7cab177d25;
}

typedef int32_t (MB_CALL *mb_fn_21766602a2117b86)(void *, uint32_t, uint64_t, int64_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d2e09397929472496bffb8(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, void * lp_result_call_back, uint64_t dw_data, uint32_t *last_error_) {
  static mb_module_t mb_module_21766602a2117b86 = NULL;
  static void *mb_entry_21766602a2117b86 = NULL;
  if (mb_entry_21766602a2117b86 == NULL) {
    if (mb_module_21766602a2117b86 == NULL) {
      mb_module_21766602a2117b86 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_21766602a2117b86 != NULL) {
      mb_entry_21766602a2117b86 = GetProcAddress(mb_module_21766602a2117b86, "SendMessageCallbackW");
    }
  }
  if (mb_entry_21766602a2117b86 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_21766602a2117b86 mb_target_21766602a2117b86 = (mb_fn_21766602a2117b86)mb_entry_21766602a2117b86;
  int32_t mb_result_21766602a2117b86 = mb_target_21766602a2117b86(h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data);
  uint32_t mb_captured_error_21766602a2117b86 = GetLastError();
  *last_error_ = mb_captured_error_21766602a2117b86;
  return mb_result_21766602a2117b86;
}

typedef int64_t (MB_CALL *mb_fn_7a161f9a414451cc)(void *, uint32_t, uint64_t, int64_t, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d0368adcc3f63f9df237fc65(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t fu_flags, uint32_t u_timeout, void * lpdw_result, uint32_t *last_error_) {
  static mb_module_t mb_module_7a161f9a414451cc = NULL;
  static void *mb_entry_7a161f9a414451cc = NULL;
  if (mb_entry_7a161f9a414451cc == NULL) {
    if (mb_module_7a161f9a414451cc == NULL) {
      mb_module_7a161f9a414451cc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7a161f9a414451cc != NULL) {
      mb_entry_7a161f9a414451cc = GetProcAddress(mb_module_7a161f9a414451cc, "SendMessageTimeoutA");
    }
  }
  if (mb_entry_7a161f9a414451cc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7a161f9a414451cc mb_target_7a161f9a414451cc = (mb_fn_7a161f9a414451cc)mb_entry_7a161f9a414451cc;
  int64_t mb_result_7a161f9a414451cc = mb_target_7a161f9a414451cc(h_wnd, msg, w_param, l_param, fu_flags, u_timeout, (uint64_t *)lpdw_result);
  uint32_t mb_captured_error_7a161f9a414451cc = GetLastError();
  *last_error_ = mb_captured_error_7a161f9a414451cc;
  return mb_result_7a161f9a414451cc;
}

typedef int64_t (MB_CALL *mb_fn_c32e3b0266e2c070)(void *, uint32_t, uint64_t, int64_t, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0590b83c8654be6dc772d667(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t fu_flags, uint32_t u_timeout, void * lpdw_result, uint32_t *last_error_) {
  static mb_module_t mb_module_c32e3b0266e2c070 = NULL;
  static void *mb_entry_c32e3b0266e2c070 = NULL;
  if (mb_entry_c32e3b0266e2c070 == NULL) {
    if (mb_module_c32e3b0266e2c070 == NULL) {
      mb_module_c32e3b0266e2c070 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c32e3b0266e2c070 != NULL) {
      mb_entry_c32e3b0266e2c070 = GetProcAddress(mb_module_c32e3b0266e2c070, "SendMessageTimeoutW");
    }
  }
  if (mb_entry_c32e3b0266e2c070 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c32e3b0266e2c070 mb_target_c32e3b0266e2c070 = (mb_fn_c32e3b0266e2c070)mb_entry_c32e3b0266e2c070;
  int64_t mb_result_c32e3b0266e2c070 = mb_target_c32e3b0266e2c070(h_wnd, msg, w_param, l_param, fu_flags, u_timeout, (uint64_t *)lpdw_result);
  uint32_t mb_captured_error_c32e3b0266e2c070 = GetLastError();
  *last_error_ = mb_captured_error_c32e3b0266e2c070;
  return mb_result_c32e3b0266e2c070;
}

typedef int64_t (MB_CALL *mb_fn_a0aaed2052407328)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_45eb48159135d032948536c8(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_a0aaed2052407328 = NULL;
  static void *mb_entry_a0aaed2052407328 = NULL;
  if (mb_entry_a0aaed2052407328 == NULL) {
    if (mb_module_a0aaed2052407328 == NULL) {
      mb_module_a0aaed2052407328 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a0aaed2052407328 != NULL) {
      mb_entry_a0aaed2052407328 = GetProcAddress(mb_module_a0aaed2052407328, "SendMessageW");
    }
  }
  if (mb_entry_a0aaed2052407328 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a0aaed2052407328 mb_target_a0aaed2052407328 = (mb_fn_a0aaed2052407328)mb_entry_a0aaed2052407328;
  int64_t mb_result_a0aaed2052407328 = mb_target_a0aaed2052407328(h_wnd, msg, w_param, l_param);
  uint32_t mb_captured_error_a0aaed2052407328 = GetLastError();
  *last_error_ = mb_captured_error_a0aaed2052407328;
  return mb_result_a0aaed2052407328;
}

typedef int32_t (MB_CALL *mb_fn_3391661e97a388cf)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d23a9ea4a4b5a811ce4ed0(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_3391661e97a388cf = NULL;
  static void *mb_entry_3391661e97a388cf = NULL;
  if (mb_entry_3391661e97a388cf == NULL) {
    if (mb_module_3391661e97a388cf == NULL) {
      mb_module_3391661e97a388cf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3391661e97a388cf != NULL) {
      mb_entry_3391661e97a388cf = GetProcAddress(mb_module_3391661e97a388cf, "SendNotifyMessageA");
    }
  }
  if (mb_entry_3391661e97a388cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3391661e97a388cf mb_target_3391661e97a388cf = (mb_fn_3391661e97a388cf)mb_entry_3391661e97a388cf;
  int32_t mb_result_3391661e97a388cf = mb_target_3391661e97a388cf(h_wnd, msg, w_param, l_param);
  uint32_t mb_captured_error_3391661e97a388cf = GetLastError();
  *last_error_ = mb_captured_error_3391661e97a388cf;
  return mb_result_3391661e97a388cf;
}

typedef int32_t (MB_CALL *mb_fn_4a5acb23d8852fe3)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773660350591d1764473aa01(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_4a5acb23d8852fe3 = NULL;
  static void *mb_entry_4a5acb23d8852fe3 = NULL;
  if (mb_entry_4a5acb23d8852fe3 == NULL) {
    if (mb_module_4a5acb23d8852fe3 == NULL) {
      mb_module_4a5acb23d8852fe3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4a5acb23d8852fe3 != NULL) {
      mb_entry_4a5acb23d8852fe3 = GetProcAddress(mb_module_4a5acb23d8852fe3, "SendNotifyMessageW");
    }
  }
  if (mb_entry_4a5acb23d8852fe3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a5acb23d8852fe3 mb_target_4a5acb23d8852fe3 = (mb_fn_4a5acb23d8852fe3)mb_entry_4a5acb23d8852fe3;
  int32_t mb_result_4a5acb23d8852fe3 = mb_target_4a5acb23d8852fe3(h_wnd, msg, w_param, l_param);
  uint32_t mb_captured_error_4a5acb23d8852fe3 = GetLastError();
  *last_error_ = mb_captured_error_4a5acb23d8852fe3;
  return mb_result_4a5acb23d8852fe3;
}

typedef int32_t (MB_CALL *mb_fn_aad90a9dfb71a8e7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3ebf1dfb643deadbb8bfe0(void * top_level_window, uint32_t process_handle_count, void * process_handle_array) {
  static mb_module_t mb_module_aad90a9dfb71a8e7 = NULL;
  static void *mb_entry_aad90a9dfb71a8e7 = NULL;
  if (mb_entry_aad90a9dfb71a8e7 == NULL) {
    if (mb_module_aad90a9dfb71a8e7 == NULL) {
      mb_module_aad90a9dfb71a8e7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_aad90a9dfb71a8e7 != NULL) {
      mb_entry_aad90a9dfb71a8e7 = GetProcAddress(mb_module_aad90a9dfb71a8e7, "SetAdditionalForegroundBoostProcesses");
    }
  }
  if (mb_entry_aad90a9dfb71a8e7 == NULL) {
  return 0;
  }
  mb_fn_aad90a9dfb71a8e7 mb_target_aad90a9dfb71a8e7 = (mb_fn_aad90a9dfb71a8e7)mb_entry_aad90a9dfb71a8e7;
  int32_t mb_result_aad90a9dfb71a8e7 = mb_target_aad90a9dfb71a8e7(top_level_window, process_handle_count, (void * *)process_handle_array);
  return mb_result_aad90a9dfb71a8e7;
}

typedef int32_t (MB_CALL *mb_fn_4e26c87c8c06c41c)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52531593e39d21c6947fe67(uint32_t u_m_seconds, uint32_t *last_error_) {
  static mb_module_t mb_module_4e26c87c8c06c41c = NULL;
  static void *mb_entry_4e26c87c8c06c41c = NULL;
  if (mb_entry_4e26c87c8c06c41c == NULL) {
    if (mb_module_4e26c87c8c06c41c == NULL) {
      mb_module_4e26c87c8c06c41c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4e26c87c8c06c41c != NULL) {
      mb_entry_4e26c87c8c06c41c = GetProcAddress(mb_module_4e26c87c8c06c41c, "SetCaretBlinkTime");
    }
  }
  if (mb_entry_4e26c87c8c06c41c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4e26c87c8c06c41c mb_target_4e26c87c8c06c41c = (mb_fn_4e26c87c8c06c41c)mb_entry_4e26c87c8c06c41c;
  int32_t mb_result_4e26c87c8c06c41c = mb_target_4e26c87c8c06c41c(u_m_seconds);
  uint32_t mb_captured_error_4e26c87c8c06c41c = GetLastError();
  *last_error_ = mb_captured_error_4e26c87c8c06c41c;
  return mb_result_4e26c87c8c06c41c;
}

typedef int32_t (MB_CALL *mb_fn_e8b68a157cd90c00)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f480e71f349872fcb35cf3f3(int32_t x, int32_t y, uint32_t *last_error_) {
  static mb_module_t mb_module_e8b68a157cd90c00 = NULL;
  static void *mb_entry_e8b68a157cd90c00 = NULL;
  if (mb_entry_e8b68a157cd90c00 == NULL) {
    if (mb_module_e8b68a157cd90c00 == NULL) {
      mb_module_e8b68a157cd90c00 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e8b68a157cd90c00 != NULL) {
      mb_entry_e8b68a157cd90c00 = GetProcAddress(mb_module_e8b68a157cd90c00, "SetCaretPos");
    }
  }
  if (mb_entry_e8b68a157cd90c00 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e8b68a157cd90c00 mb_target_e8b68a157cd90c00 = (mb_fn_e8b68a157cd90c00)mb_entry_e8b68a157cd90c00;
  int32_t mb_result_e8b68a157cd90c00 = mb_target_e8b68a157cd90c00(x, y);
  uint32_t mb_captured_error_e8b68a157cd90c00 = GetLastError();
  *last_error_ = mb_captured_error_e8b68a157cd90c00;
  return mb_result_e8b68a157cd90c00;
}

typedef uint32_t (MB_CALL *mb_fn_89c69731b0f155bf)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af643e20d28a3327b6300804(void * h_wnd, int32_t n_index, int32_t dw_new_long, uint32_t *last_error_) {
  static mb_module_t mb_module_89c69731b0f155bf = NULL;
  static void *mb_entry_89c69731b0f155bf = NULL;
  if (mb_entry_89c69731b0f155bf == NULL) {
    if (mb_module_89c69731b0f155bf == NULL) {
      mb_module_89c69731b0f155bf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_89c69731b0f155bf != NULL) {
      mb_entry_89c69731b0f155bf = GetProcAddress(mb_module_89c69731b0f155bf, "SetClassLongA");
    }
  }
  if (mb_entry_89c69731b0f155bf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_89c69731b0f155bf mb_target_89c69731b0f155bf = (mb_fn_89c69731b0f155bf)mb_entry_89c69731b0f155bf;
  uint32_t mb_result_89c69731b0f155bf = mb_target_89c69731b0f155bf(h_wnd, n_index, dw_new_long);
  uint32_t mb_captured_error_89c69731b0f155bf = GetLastError();
  *last_error_ = mb_captured_error_89c69731b0f155bf;
  return mb_result_89c69731b0f155bf;
}

typedef uint64_t (MB_CALL *mb_fn_6b104fb6125d3024)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_6a4c7003844be58023190b80(void * h_wnd, int32_t n_index, int64_t dw_new_long, uint32_t *last_error_) {
  static mb_module_t mb_module_6b104fb6125d3024 = NULL;
  static void *mb_entry_6b104fb6125d3024 = NULL;
  if (mb_entry_6b104fb6125d3024 == NULL) {
    if (mb_module_6b104fb6125d3024 == NULL) {
      mb_module_6b104fb6125d3024 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6b104fb6125d3024 != NULL) {
      mb_entry_6b104fb6125d3024 = GetProcAddress(mb_module_6b104fb6125d3024, "SetClassLongPtrA");
    }
  }
  if (mb_entry_6b104fb6125d3024 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b104fb6125d3024 mb_target_6b104fb6125d3024 = (mb_fn_6b104fb6125d3024)mb_entry_6b104fb6125d3024;
  uint64_t mb_result_6b104fb6125d3024 = mb_target_6b104fb6125d3024(h_wnd, n_index, dw_new_long);
  uint32_t mb_captured_error_6b104fb6125d3024 = GetLastError();
  *last_error_ = mb_captured_error_6b104fb6125d3024;
  return mb_result_6b104fb6125d3024;
}

typedef uint64_t (MB_CALL *mb_fn_5a8f253174ce1718)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_3a0a67620c71c7572be0d633(void * h_wnd, int32_t n_index, int64_t dw_new_long, uint32_t *last_error_) {
  static mb_module_t mb_module_5a8f253174ce1718 = NULL;
  static void *mb_entry_5a8f253174ce1718 = NULL;
  if (mb_entry_5a8f253174ce1718 == NULL) {
    if (mb_module_5a8f253174ce1718 == NULL) {
      mb_module_5a8f253174ce1718 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5a8f253174ce1718 != NULL) {
      mb_entry_5a8f253174ce1718 = GetProcAddress(mb_module_5a8f253174ce1718, "SetClassLongPtrW");
    }
  }
  if (mb_entry_5a8f253174ce1718 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a8f253174ce1718 mb_target_5a8f253174ce1718 = (mb_fn_5a8f253174ce1718)mb_entry_5a8f253174ce1718;
  uint64_t mb_result_5a8f253174ce1718 = mb_target_5a8f253174ce1718(h_wnd, n_index, dw_new_long);
  uint32_t mb_captured_error_5a8f253174ce1718 = GetLastError();
  *last_error_ = mb_captured_error_5a8f253174ce1718;
  return mb_result_5a8f253174ce1718;
}

typedef uint32_t (MB_CALL *mb_fn_1abc731df4a77594)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9deaf4eaa4ddf9020bc2b6d9(void * h_wnd, int32_t n_index, int32_t dw_new_long, uint32_t *last_error_) {
  static mb_module_t mb_module_1abc731df4a77594 = NULL;
  static void *mb_entry_1abc731df4a77594 = NULL;
  if (mb_entry_1abc731df4a77594 == NULL) {
    if (mb_module_1abc731df4a77594 == NULL) {
      mb_module_1abc731df4a77594 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1abc731df4a77594 != NULL) {
      mb_entry_1abc731df4a77594 = GetProcAddress(mb_module_1abc731df4a77594, "SetClassLongW");
    }
  }
  if (mb_entry_1abc731df4a77594 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1abc731df4a77594 mb_target_1abc731df4a77594 = (mb_fn_1abc731df4a77594)mb_entry_1abc731df4a77594;
  uint32_t mb_result_1abc731df4a77594 = mb_target_1abc731df4a77594(h_wnd, n_index, dw_new_long);
  uint32_t mb_captured_error_1abc731df4a77594 = GetLastError();
  *last_error_ = mb_captured_error_1abc731df4a77594;
  return mb_result_1abc731df4a77594;
}

typedef uint16_t (MB_CALL *mb_fn_bf91c0b7878ad491)(void *, int32_t, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd026db6071ea8e8002acf30(void * h_wnd, int32_t n_index, uint32_t w_new_word, uint32_t *last_error_) {
  static mb_module_t mb_module_bf91c0b7878ad491 = NULL;
  static void *mb_entry_bf91c0b7878ad491 = NULL;
  if (mb_entry_bf91c0b7878ad491 == NULL) {
    if (mb_module_bf91c0b7878ad491 == NULL) {
      mb_module_bf91c0b7878ad491 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bf91c0b7878ad491 != NULL) {
      mb_entry_bf91c0b7878ad491 = GetProcAddress(mb_module_bf91c0b7878ad491, "SetClassWord");
    }
  }
  if (mb_entry_bf91c0b7878ad491 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf91c0b7878ad491 mb_target_bf91c0b7878ad491 = (mb_fn_bf91c0b7878ad491)mb_entry_bf91c0b7878ad491;
  uint16_t mb_result_bf91c0b7878ad491 = mb_target_bf91c0b7878ad491(h_wnd, n_index, w_new_word);
  uint32_t mb_captured_error_bf91c0b7878ad491 = GetLastError();
  *last_error_ = mb_captured_error_bf91c0b7878ad491;
  return mb_result_bf91c0b7878ad491;
}

typedef uint64_t (MB_CALL *mb_fn_fed649150aa230a9)(void *, uint64_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_35678c094de983af7656e34a(void * h_wnd, uint64_t n_id_event, uint32_t u_elapse, void * lp_timer_func, uint32_t u_tolerance_delay, uint32_t *last_error_) {
  static mb_module_t mb_module_fed649150aa230a9 = NULL;
  static void *mb_entry_fed649150aa230a9 = NULL;
  if (mb_entry_fed649150aa230a9 == NULL) {
    if (mb_module_fed649150aa230a9 == NULL) {
      mb_module_fed649150aa230a9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fed649150aa230a9 != NULL) {
      mb_entry_fed649150aa230a9 = GetProcAddress(mb_module_fed649150aa230a9, "SetCoalescableTimer");
    }
  }
  if (mb_entry_fed649150aa230a9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fed649150aa230a9 mb_target_fed649150aa230a9 = (mb_fn_fed649150aa230a9)mb_entry_fed649150aa230a9;
  uint64_t mb_result_fed649150aa230a9 = mb_target_fed649150aa230a9(h_wnd, n_id_event, u_elapse, lp_timer_func, u_tolerance_delay);
  uint32_t mb_captured_error_fed649150aa230a9 = GetLastError();
  *last_error_ = mb_captured_error_fed649150aa230a9;
  return mb_result_fed649150aa230a9;
}

typedef void * (MB_CALL *mb_fn_28d155c236ef79fd)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef58a9b28d7602a1967d75a2(void * h_cursor) {
  static mb_module_t mb_module_28d155c236ef79fd = NULL;
  static void *mb_entry_28d155c236ef79fd = NULL;
  if (mb_entry_28d155c236ef79fd == NULL) {
    if (mb_module_28d155c236ef79fd == NULL) {
      mb_module_28d155c236ef79fd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_28d155c236ef79fd != NULL) {
      mb_entry_28d155c236ef79fd = GetProcAddress(mb_module_28d155c236ef79fd, "SetCursor");
    }
  }
  if (mb_entry_28d155c236ef79fd == NULL) {
  return NULL;
  }
  mb_fn_28d155c236ef79fd mb_target_28d155c236ef79fd = (mb_fn_28d155c236ef79fd)mb_entry_28d155c236ef79fd;
  void * mb_result_28d155c236ef79fd = mb_target_28d155c236ef79fd(h_cursor);
  return mb_result_28d155c236ef79fd;
}

typedef int32_t (MB_CALL *mb_fn_4081568dfeac3157)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf9a1bfa87307a7d59a3557(int32_t x, int32_t y, uint32_t *last_error_) {
  static mb_module_t mb_module_4081568dfeac3157 = NULL;
  static void *mb_entry_4081568dfeac3157 = NULL;
  if (mb_entry_4081568dfeac3157 == NULL) {
    if (mb_module_4081568dfeac3157 == NULL) {
      mb_module_4081568dfeac3157 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4081568dfeac3157 != NULL) {
      mb_entry_4081568dfeac3157 = GetProcAddress(mb_module_4081568dfeac3157, "SetCursorPos");
    }
  }
  if (mb_entry_4081568dfeac3157 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4081568dfeac3157 mb_target_4081568dfeac3157 = (mb_fn_4081568dfeac3157)mb_entry_4081568dfeac3157;
  int32_t mb_result_4081568dfeac3157 = mb_target_4081568dfeac3157(x, y);
  uint32_t mb_captured_error_4081568dfeac3157 = GetLastError();
  *last_error_ = mb_captured_error_4081568dfeac3157;
  return mb_result_4081568dfeac3157;
}

typedef void (MB_CALL *mb_fn_5759b5dece019066)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3b0554b6e096eeb68acfe6b3(uint32_t dw_level) {
  static mb_module_t mb_module_5759b5dece019066 = NULL;
  static void *mb_entry_5759b5dece019066 = NULL;
  if (mb_entry_5759b5dece019066 == NULL) {
    if (mb_module_5759b5dece019066 == NULL) {
      mb_module_5759b5dece019066 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5759b5dece019066 != NULL) {
      mb_entry_5759b5dece019066 = GetProcAddress(mb_module_5759b5dece019066, "SetDebugErrorLevel");
    }
  }
  if (mb_entry_5759b5dece019066 == NULL) {
  return;
  }
  mb_fn_5759b5dece019066 mb_target_5759b5dece019066 = (mb_fn_5759b5dece019066)mb_entry_5759b5dece019066;
  mb_target_5759b5dece019066(dw_level);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2600de7f8a1892d8)(void *, int32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125f16d219f6efbeada0cfb8(void * h_dlg, int32_t n_id_dlg_item, uint32_t u_value, int32_t b_signed, uint32_t *last_error_) {
  static mb_module_t mb_module_2600de7f8a1892d8 = NULL;
  static void *mb_entry_2600de7f8a1892d8 = NULL;
  if (mb_entry_2600de7f8a1892d8 == NULL) {
    if (mb_module_2600de7f8a1892d8 == NULL) {
      mb_module_2600de7f8a1892d8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2600de7f8a1892d8 != NULL) {
      mb_entry_2600de7f8a1892d8 = GetProcAddress(mb_module_2600de7f8a1892d8, "SetDlgItemInt");
    }
  }
  if (mb_entry_2600de7f8a1892d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2600de7f8a1892d8 mb_target_2600de7f8a1892d8 = (mb_fn_2600de7f8a1892d8)mb_entry_2600de7f8a1892d8;
  int32_t mb_result_2600de7f8a1892d8 = mb_target_2600de7f8a1892d8(h_dlg, n_id_dlg_item, u_value, b_signed);
  uint32_t mb_captured_error_2600de7f8a1892d8 = GetLastError();
  *last_error_ = mb_captured_error_2600de7f8a1892d8;
  return mb_result_2600de7f8a1892d8;
}

typedef int32_t (MB_CALL *mb_fn_693d18d40163f75c)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1962779c5c8c165890df1c45(void * h_dlg, int32_t n_id_dlg_item, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_693d18d40163f75c = NULL;
  static void *mb_entry_693d18d40163f75c = NULL;
  if (mb_entry_693d18d40163f75c == NULL) {
    if (mb_module_693d18d40163f75c == NULL) {
      mb_module_693d18d40163f75c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_693d18d40163f75c != NULL) {
      mb_entry_693d18d40163f75c = GetProcAddress(mb_module_693d18d40163f75c, "SetDlgItemTextA");
    }
  }
  if (mb_entry_693d18d40163f75c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_693d18d40163f75c mb_target_693d18d40163f75c = (mb_fn_693d18d40163f75c)mb_entry_693d18d40163f75c;
  int32_t mb_result_693d18d40163f75c = mb_target_693d18d40163f75c(h_dlg, n_id_dlg_item, (uint8_t *)lp_string);
  uint32_t mb_captured_error_693d18d40163f75c = GetLastError();
  *last_error_ = mb_captured_error_693d18d40163f75c;
  return mb_result_693d18d40163f75c;
}

typedef int32_t (MB_CALL *mb_fn_5cc2129019cacc23)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b3da756aa93868e8a54944(void * h_dlg, int32_t n_id_dlg_item, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_5cc2129019cacc23 = NULL;
  static void *mb_entry_5cc2129019cacc23 = NULL;
  if (mb_entry_5cc2129019cacc23 == NULL) {
    if (mb_module_5cc2129019cacc23 == NULL) {
      mb_module_5cc2129019cacc23 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5cc2129019cacc23 != NULL) {
      mb_entry_5cc2129019cacc23 = GetProcAddress(mb_module_5cc2129019cacc23, "SetDlgItemTextW");
    }
  }
  if (mb_entry_5cc2129019cacc23 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5cc2129019cacc23 mb_target_5cc2129019cacc23 = (mb_fn_5cc2129019cacc23)mb_entry_5cc2129019cacc23;
  int32_t mb_result_5cc2129019cacc23 = mb_target_5cc2129019cacc23(h_dlg, n_id_dlg_item, (uint16_t *)lp_string);
  uint32_t mb_captured_error_5cc2129019cacc23 = GetLastError();
  *last_error_ = mb_captured_error_5cc2129019cacc23;
  return mb_result_5cc2129019cacc23;
}

typedef int32_t (MB_CALL *mb_fn_bdc53e33d4df9c6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef429dbe151c66204b39da77(void * h_wnd) {
  static mb_module_t mb_module_bdc53e33d4df9c6e = NULL;
  static void *mb_entry_bdc53e33d4df9c6e = NULL;
  if (mb_entry_bdc53e33d4df9c6e == NULL) {
    if (mb_module_bdc53e33d4df9c6e == NULL) {
      mb_module_bdc53e33d4df9c6e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bdc53e33d4df9c6e != NULL) {
      mb_entry_bdc53e33d4df9c6e = GetProcAddress(mb_module_bdc53e33d4df9c6e, "SetForegroundWindow");
    }
  }
  if (mb_entry_bdc53e33d4df9c6e == NULL) {
  return 0;
  }
  mb_fn_bdc53e33d4df9c6e mb_target_bdc53e33d4df9c6e = (mb_fn_bdc53e33d4df9c6e)mb_entry_bdc53e33d4df9c6e;
  int32_t mb_result_bdc53e33d4df9c6e = mb_target_bdc53e33d4df9c6e(h_wnd);
  return mb_result_bdc53e33d4df9c6e;
}

typedef int32_t (MB_CALL *mb_fn_f1120d0e7b7b877f)(void *, uint32_t, uint8_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced1fb039fffd6a5cfbe36c2(void * hwnd, uint32_t cr_key, uint32_t b_alpha, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f1120d0e7b7b877f = NULL;
  static void *mb_entry_f1120d0e7b7b877f = NULL;
  if (mb_entry_f1120d0e7b7b877f == NULL) {
    if (mb_module_f1120d0e7b7b877f == NULL) {
      mb_module_f1120d0e7b7b877f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f1120d0e7b7b877f != NULL) {
      mb_entry_f1120d0e7b7b877f = GetProcAddress(mb_module_f1120d0e7b7b877f, "SetLayeredWindowAttributes");
    }
  }
  if (mb_entry_f1120d0e7b7b877f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f1120d0e7b7b877f mb_target_f1120d0e7b7b877f = (mb_fn_f1120d0e7b7b877f)mb_entry_f1120d0e7b7b877f;
  int32_t mb_result_f1120d0e7b7b877f = mb_target_f1120d0e7b7b877f(hwnd, cr_key, b_alpha, dw_flags);
  uint32_t mb_captured_error_f1120d0e7b7b877f = GetLastError();
  *last_error_ = mb_captured_error_f1120d0e7b7b877f;
  return mb_result_f1120d0e7b7b877f;
}

typedef int32_t (MB_CALL *mb_fn_61eec624075b492d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b7c3c618125e23b852ca13(void * h_wnd, void * h_menu, uint32_t *last_error_) {
  static mb_module_t mb_module_61eec624075b492d = NULL;
  static void *mb_entry_61eec624075b492d = NULL;
  if (mb_entry_61eec624075b492d == NULL) {
    if (mb_module_61eec624075b492d == NULL) {
      mb_module_61eec624075b492d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_61eec624075b492d != NULL) {
      mb_entry_61eec624075b492d = GetProcAddress(mb_module_61eec624075b492d, "SetMenu");
    }
  }
  if (mb_entry_61eec624075b492d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_61eec624075b492d mb_target_61eec624075b492d = (mb_fn_61eec624075b492d)mb_entry_61eec624075b492d;
  int32_t mb_result_61eec624075b492d = mb_target_61eec624075b492d(h_wnd, h_menu);
  uint32_t mb_captured_error_61eec624075b492d = GetLastError();
  *last_error_ = mb_captured_error_61eec624075b492d;
  return mb_result_61eec624075b492d;
}

typedef int32_t (MB_CALL *mb_fn_abaeab1e253e069d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597ecc4fa73c74aeed01e675(void * h_menu, uint32_t u_item, uint32_t f_by_pos, uint32_t *last_error_) {
  static mb_module_t mb_module_abaeab1e253e069d = NULL;
  static void *mb_entry_abaeab1e253e069d = NULL;
  if (mb_entry_abaeab1e253e069d == NULL) {
    if (mb_module_abaeab1e253e069d == NULL) {
      mb_module_abaeab1e253e069d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_abaeab1e253e069d != NULL) {
      mb_entry_abaeab1e253e069d = GetProcAddress(mb_module_abaeab1e253e069d, "SetMenuDefaultItem");
    }
  }
  if (mb_entry_abaeab1e253e069d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_abaeab1e253e069d mb_target_abaeab1e253e069d = (mb_fn_abaeab1e253e069d)mb_entry_abaeab1e253e069d;
  int32_t mb_result_abaeab1e253e069d = mb_target_abaeab1e253e069d(h_menu, u_item, f_by_pos);
  uint32_t mb_captured_error_abaeab1e253e069d = GetLastError();
  *last_error_ = mb_captured_error_abaeab1e253e069d;
  return mb_result_abaeab1e253e069d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a276165c35bc1404_p1;
typedef char mb_assert_a276165c35bc1404_p1[(sizeof(mb_agg_a276165c35bc1404_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a276165c35bc1404)(void *, mb_agg_a276165c35bc1404_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133cffb4181fdeee2155f209(void * param0, void * param1, uint32_t *last_error_) {
  static mb_module_t mb_module_a276165c35bc1404 = NULL;
  static void *mb_entry_a276165c35bc1404 = NULL;
  if (mb_entry_a276165c35bc1404 == NULL) {
    if (mb_module_a276165c35bc1404 == NULL) {
      mb_module_a276165c35bc1404 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a276165c35bc1404 != NULL) {
      mb_entry_a276165c35bc1404 = GetProcAddress(mb_module_a276165c35bc1404, "SetMenuInfo");
    }
  }
  if (mb_entry_a276165c35bc1404 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a276165c35bc1404 mb_target_a276165c35bc1404 = (mb_fn_a276165c35bc1404)mb_entry_a276165c35bc1404;
  int32_t mb_result_a276165c35bc1404 = mb_target_a276165c35bc1404(param0, (mb_agg_a276165c35bc1404_p1 *)param1);
  uint32_t mb_captured_error_a276165c35bc1404 = GetLastError();
  *last_error_ = mb_captured_error_a276165c35bc1404;
  return mb_result_a276165c35bc1404;
}

typedef int32_t (MB_CALL *mb_fn_04d59098ce1d3c2f)(void *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48060c3fa4e139d1c8799a19(void * h_menu, uint32_t u_position, uint32_t u_flags, void * h_bitmap_unchecked, void * h_bitmap_checked, uint32_t *last_error_) {
  static mb_module_t mb_module_04d59098ce1d3c2f = NULL;
  static void *mb_entry_04d59098ce1d3c2f = NULL;
  if (mb_entry_04d59098ce1d3c2f == NULL) {
    if (mb_module_04d59098ce1d3c2f == NULL) {
      mb_module_04d59098ce1d3c2f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_04d59098ce1d3c2f != NULL) {
      mb_entry_04d59098ce1d3c2f = GetProcAddress(mb_module_04d59098ce1d3c2f, "SetMenuItemBitmaps");
    }
  }
  if (mb_entry_04d59098ce1d3c2f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_04d59098ce1d3c2f mb_target_04d59098ce1d3c2f = (mb_fn_04d59098ce1d3c2f)mb_entry_04d59098ce1d3c2f;
  int32_t mb_result_04d59098ce1d3c2f = mb_target_04d59098ce1d3c2f(h_menu, u_position, u_flags, h_bitmap_unchecked, h_bitmap_checked);
  uint32_t mb_captured_error_04d59098ce1d3c2f = GetLastError();
  *last_error_ = mb_captured_error_04d59098ce1d3c2f;
  return mb_result_04d59098ce1d3c2f;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f3f05811d2f951bb_p3;
typedef char mb_assert_f3f05811d2f951bb_p3[(sizeof(mb_agg_f3f05811d2f951bb_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3f05811d2f951bb)(void *, uint32_t, int32_t, mb_agg_f3f05811d2f951bb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f91a862059ca80e2c47f1ac(void * hmenu, uint32_t item, int32_t f_by_positon, void * lpmii, uint32_t *last_error_) {
  static mb_module_t mb_module_f3f05811d2f951bb = NULL;
  static void *mb_entry_f3f05811d2f951bb = NULL;
  if (mb_entry_f3f05811d2f951bb == NULL) {
    if (mb_module_f3f05811d2f951bb == NULL) {
      mb_module_f3f05811d2f951bb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f3f05811d2f951bb != NULL) {
      mb_entry_f3f05811d2f951bb = GetProcAddress(mb_module_f3f05811d2f951bb, "SetMenuItemInfoA");
    }
  }
  if (mb_entry_f3f05811d2f951bb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f3f05811d2f951bb mb_target_f3f05811d2f951bb = (mb_fn_f3f05811d2f951bb)mb_entry_f3f05811d2f951bb;
  int32_t mb_result_f3f05811d2f951bb = mb_target_f3f05811d2f951bb(hmenu, item, f_by_positon, (mb_agg_f3f05811d2f951bb_p3 *)lpmii);
  uint32_t mb_captured_error_f3f05811d2f951bb = GetLastError();
  *last_error_ = mb_captured_error_f3f05811d2f951bb;
  return mb_result_f3f05811d2f951bb;
}

typedef struct { uint8_t bytes[72]; } mb_agg_d34fe33be52037d9_p3;
typedef char mb_assert_d34fe33be52037d9_p3[(sizeof(mb_agg_d34fe33be52037d9_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d34fe33be52037d9)(void *, uint32_t, int32_t, mb_agg_d34fe33be52037d9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8defad861a5b97bd20cbfde9(void * hmenu, uint32_t item, int32_t f_by_positon, void * lpmii, uint32_t *last_error_) {
  static mb_module_t mb_module_d34fe33be52037d9 = NULL;
  static void *mb_entry_d34fe33be52037d9 = NULL;
  if (mb_entry_d34fe33be52037d9 == NULL) {
    if (mb_module_d34fe33be52037d9 == NULL) {
      mb_module_d34fe33be52037d9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d34fe33be52037d9 != NULL) {
      mb_entry_d34fe33be52037d9 = GetProcAddress(mb_module_d34fe33be52037d9, "SetMenuItemInfoW");
    }
  }
  if (mb_entry_d34fe33be52037d9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d34fe33be52037d9 mb_target_d34fe33be52037d9 = (mb_fn_d34fe33be52037d9)mb_entry_d34fe33be52037d9;
  int32_t mb_result_d34fe33be52037d9 = mb_target_d34fe33be52037d9(hmenu, item, f_by_positon, (mb_agg_d34fe33be52037d9_p3 *)lpmii);
  uint32_t mb_captured_error_d34fe33be52037d9 = GetLastError();
  *last_error_ = mb_captured_error_d34fe33be52037d9;
  return mb_result_d34fe33be52037d9;
}

typedef int64_t (MB_CALL *mb_fn_af182892e99206cd)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_bbe6aec75c19322f4621747f(int64_t l_param) {
  static mb_module_t mb_module_af182892e99206cd = NULL;
  static void *mb_entry_af182892e99206cd = NULL;
  if (mb_entry_af182892e99206cd == NULL) {
    if (mb_module_af182892e99206cd == NULL) {
      mb_module_af182892e99206cd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_af182892e99206cd != NULL) {
      mb_entry_af182892e99206cd = GetProcAddress(mb_module_af182892e99206cd, "SetMessageExtraInfo");
    }
  }
  if (mb_entry_af182892e99206cd == NULL) {
  return 0;
  }
  mb_fn_af182892e99206cd mb_target_af182892e99206cd = (mb_fn_af182892e99206cd)mb_entry_af182892e99206cd;
  int64_t mb_result_af182892e99206cd = mb_target_af182892e99206cd(l_param);
  return mb_result_af182892e99206cd;
}

typedef int32_t (MB_CALL *mb_fn_706f4fbb7feffdef)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da20fe8f8800ce37185db54c(int32_t c_messages_max) {
  static mb_module_t mb_module_706f4fbb7feffdef = NULL;
  static void *mb_entry_706f4fbb7feffdef = NULL;
  if (mb_entry_706f4fbb7feffdef == NULL) {
    if (mb_module_706f4fbb7feffdef == NULL) {
      mb_module_706f4fbb7feffdef = LoadLibraryA("USER32.dll");
    }
    if (mb_module_706f4fbb7feffdef != NULL) {
      mb_entry_706f4fbb7feffdef = GetProcAddress(mb_module_706f4fbb7feffdef, "SetMessageQueue");
    }
  }
  if (mb_entry_706f4fbb7feffdef == NULL) {
  return 0;
  }
  mb_fn_706f4fbb7feffdef mb_target_706f4fbb7feffdef = (mb_fn_706f4fbb7feffdef)mb_entry_706f4fbb7feffdef;
  int32_t mb_result_706f4fbb7feffdef = mb_target_706f4fbb7feffdef(c_messages_max);
  return mb_result_706f4fbb7feffdef;
}

typedef void * (MB_CALL *mb_fn_378baab3ea9661fc)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc798598db8620ba1358c0ef(void * h_wnd_child, void * h_wnd_new_parent, uint32_t *last_error_) {
  static mb_module_t mb_module_378baab3ea9661fc = NULL;
  static void *mb_entry_378baab3ea9661fc = NULL;
  if (mb_entry_378baab3ea9661fc == NULL) {
    if (mb_module_378baab3ea9661fc == NULL) {
      mb_module_378baab3ea9661fc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_378baab3ea9661fc != NULL) {
      mb_entry_378baab3ea9661fc = GetProcAddress(mb_module_378baab3ea9661fc, "SetParent");
    }
  }
  if (mb_entry_378baab3ea9661fc == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_378baab3ea9661fc mb_target_378baab3ea9661fc = (mb_fn_378baab3ea9661fc)mb_entry_378baab3ea9661fc;
  void * mb_result_378baab3ea9661fc = mb_target_378baab3ea9661fc(h_wnd_child, h_wnd_new_parent);
  uint32_t mb_captured_error_378baab3ea9661fc = GetLastError();
  *last_error_ = mb_captured_error_378baab3ea9661fc;
  return mb_result_378baab3ea9661fc;
}

typedef int32_t (MB_CALL *mb_fn_0b89333c161c45c1)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ed36278514e885d5435afd(int32_t x, int32_t y, uint32_t *last_error_) {
  static mb_module_t mb_module_0b89333c161c45c1 = NULL;
  static void *mb_entry_0b89333c161c45c1 = NULL;
  if (mb_entry_0b89333c161c45c1 == NULL) {
    if (mb_module_0b89333c161c45c1 == NULL) {
      mb_module_0b89333c161c45c1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0b89333c161c45c1 != NULL) {
      mb_entry_0b89333c161c45c1 = GetProcAddress(mb_module_0b89333c161c45c1, "SetPhysicalCursorPos");
    }
  }
  if (mb_entry_0b89333c161c45c1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b89333c161c45c1 mb_target_0b89333c161c45c1 = (mb_fn_0b89333c161c45c1)mb_entry_0b89333c161c45c1;
  int32_t mb_result_0b89333c161c45c1 = mb_target_0b89333c161c45c1(x, y);
  uint32_t mb_captured_error_0b89333c161c45c1 = GetLastError();
  *last_error_ = mb_captured_error_0b89333c161c45c1;
  return mb_result_0b89333c161c45c1;
}

typedef int32_t (MB_CALL *mb_fn_39bfee77351174e7)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75dc59a351fa8424545ae6f(void) {
  static mb_module_t mb_module_39bfee77351174e7 = NULL;
  static void *mb_entry_39bfee77351174e7 = NULL;
  if (mb_entry_39bfee77351174e7 == NULL) {
    if (mb_module_39bfee77351174e7 == NULL) {
      mb_module_39bfee77351174e7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_39bfee77351174e7 != NULL) {
      mb_entry_39bfee77351174e7 = GetProcAddress(mb_module_39bfee77351174e7, "SetProcessDPIAware");
    }
  }
  if (mb_entry_39bfee77351174e7 == NULL) {
  return 0;
  }
  mb_fn_39bfee77351174e7 mb_target_39bfee77351174e7 = (mb_fn_39bfee77351174e7)mb_entry_39bfee77351174e7;
  int32_t mb_result_39bfee77351174e7 = mb_target_39bfee77351174e7();
  return mb_result_39bfee77351174e7;
}

typedef int32_t (MB_CALL *mb_fn_ed3a49c52ba24285)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a9761f583d1cad49ed401d(uint32_t dw_default_layout, uint32_t *last_error_) {
  static mb_module_t mb_module_ed3a49c52ba24285 = NULL;
  static void *mb_entry_ed3a49c52ba24285 = NULL;
  if (mb_entry_ed3a49c52ba24285 == NULL) {
    if (mb_module_ed3a49c52ba24285 == NULL) {
      mb_module_ed3a49c52ba24285 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ed3a49c52ba24285 != NULL) {
      mb_entry_ed3a49c52ba24285 = GetProcAddress(mb_module_ed3a49c52ba24285, "SetProcessDefaultLayout");
    }
  }
  if (mb_entry_ed3a49c52ba24285 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ed3a49c52ba24285 mb_target_ed3a49c52ba24285 = (mb_fn_ed3a49c52ba24285)mb_entry_ed3a49c52ba24285;
  int32_t mb_result_ed3a49c52ba24285 = mb_target_ed3a49c52ba24285(dw_default_layout);
  uint32_t mb_captured_error_ed3a49c52ba24285 = GetLastError();
  *last_error_ = mb_captured_error_ed3a49c52ba24285;
  return mb_result_ed3a49c52ba24285;
}

typedef int32_t (MB_CALL *mb_fn_0d95ac721408c958)(void *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e3e6d23cd0a2877ec42b9c(void * h_wnd, void * lp_string, void * h_data, uint32_t *last_error_) {
  static mb_module_t mb_module_0d95ac721408c958 = NULL;
  static void *mb_entry_0d95ac721408c958 = NULL;
  if (mb_entry_0d95ac721408c958 == NULL) {
    if (mb_module_0d95ac721408c958 == NULL) {
      mb_module_0d95ac721408c958 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0d95ac721408c958 != NULL) {
      mb_entry_0d95ac721408c958 = GetProcAddress(mb_module_0d95ac721408c958, "SetPropA");
    }
  }
  if (mb_entry_0d95ac721408c958 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d95ac721408c958 mb_target_0d95ac721408c958 = (mb_fn_0d95ac721408c958)mb_entry_0d95ac721408c958;
  int32_t mb_result_0d95ac721408c958 = mb_target_0d95ac721408c958(h_wnd, (uint8_t *)lp_string, h_data);
  uint32_t mb_captured_error_0d95ac721408c958 = GetLastError();
  *last_error_ = mb_captured_error_0d95ac721408c958;
  return mb_result_0d95ac721408c958;
}

typedef int32_t (MB_CALL *mb_fn_d2f2d964cbc7e8fe)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb2ac26a5641bff79216f73(void * h_wnd, void * lp_string, void * h_data, uint32_t *last_error_) {
  static mb_module_t mb_module_d2f2d964cbc7e8fe = NULL;
  static void *mb_entry_d2f2d964cbc7e8fe = NULL;
  if (mb_entry_d2f2d964cbc7e8fe == NULL) {
    if (mb_module_d2f2d964cbc7e8fe == NULL) {
      mb_module_d2f2d964cbc7e8fe = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d2f2d964cbc7e8fe != NULL) {
      mb_entry_d2f2d964cbc7e8fe = GetProcAddress(mb_module_d2f2d964cbc7e8fe, "SetPropW");
    }
  }
  if (mb_entry_d2f2d964cbc7e8fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2f2d964cbc7e8fe mb_target_d2f2d964cbc7e8fe = (mb_fn_d2f2d964cbc7e8fe)mb_entry_d2f2d964cbc7e8fe;
  int32_t mb_result_d2f2d964cbc7e8fe = mb_target_d2f2d964cbc7e8fe(h_wnd, (uint16_t *)lp_string, h_data);
  uint32_t mb_captured_error_d2f2d964cbc7e8fe = GetLastError();
  *last_error_ = mb_captured_error_d2f2d964cbc7e8fe;
  return mb_result_d2f2d964cbc7e8fe;
}

typedef int32_t (MB_CALL *mb_fn_47c26a65dac3a78b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7769cb4778ab70c58f3b9441(void * hcur, uint32_t id, uint32_t *last_error_) {
  static mb_module_t mb_module_47c26a65dac3a78b = NULL;
  static void *mb_entry_47c26a65dac3a78b = NULL;
  if (mb_entry_47c26a65dac3a78b == NULL) {
    if (mb_module_47c26a65dac3a78b == NULL) {
      mb_module_47c26a65dac3a78b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_47c26a65dac3a78b != NULL) {
      mb_entry_47c26a65dac3a78b = GetProcAddress(mb_module_47c26a65dac3a78b, "SetSystemCursor");
    }
  }
  if (mb_entry_47c26a65dac3a78b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_47c26a65dac3a78b mb_target_47c26a65dac3a78b = (mb_fn_47c26a65dac3a78b)mb_entry_47c26a65dac3a78b;
  int32_t mb_result_47c26a65dac3a78b = mb_target_47c26a65dac3a78b(hcur, id);
  uint32_t mb_captured_error_47c26a65dac3a78b = GetLastError();
  *last_error_ = mb_captured_error_47c26a65dac3a78b;
  return mb_result_47c26a65dac3a78b;
}

typedef uint64_t (MB_CALL *mb_fn_bca5eca61d1907d2)(void *, uint64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1589a2eb28b793d3de439026(void * h_wnd, uint64_t n_id_event, uint32_t u_elapse, void * lp_timer_func, uint32_t *last_error_) {
  static mb_module_t mb_module_bca5eca61d1907d2 = NULL;
  static void *mb_entry_bca5eca61d1907d2 = NULL;
  if (mb_entry_bca5eca61d1907d2 == NULL) {
    if (mb_module_bca5eca61d1907d2 == NULL) {
      mb_module_bca5eca61d1907d2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bca5eca61d1907d2 != NULL) {
      mb_entry_bca5eca61d1907d2 = GetProcAddress(mb_module_bca5eca61d1907d2, "SetTimer");
    }
  }
  if (mb_entry_bca5eca61d1907d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bca5eca61d1907d2 mb_target_bca5eca61d1907d2 = (mb_fn_bca5eca61d1907d2)mb_entry_bca5eca61d1907d2;
  uint64_t mb_result_bca5eca61d1907d2 = mb_target_bca5eca61d1907d2(h_wnd, n_id_event, u_elapse, lp_timer_func);
  uint32_t mb_captured_error_bca5eca61d1907d2 = GetLastError();
  *last_error_ = mb_captured_error_bca5eca61d1907d2;
  return mb_result_bca5eca61d1907d2;
}

typedef int32_t (MB_CALL *mb_fn_e843760cb46ced53)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aecb5761403cfcaebf52cf3(void * h_wnd, uint32_t dw_affinity, uint32_t *last_error_) {
  static mb_module_t mb_module_e843760cb46ced53 = NULL;
  static void *mb_entry_e843760cb46ced53 = NULL;
  if (mb_entry_e843760cb46ced53 == NULL) {
    if (mb_module_e843760cb46ced53 == NULL) {
      mb_module_e843760cb46ced53 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e843760cb46ced53 != NULL) {
      mb_entry_e843760cb46ced53 = GetProcAddress(mb_module_e843760cb46ced53, "SetWindowDisplayAffinity");
    }
  }
  if (mb_entry_e843760cb46ced53 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e843760cb46ced53 mb_target_e843760cb46ced53 = (mb_fn_e843760cb46ced53)mb_entry_e843760cb46ced53;
  int32_t mb_result_e843760cb46ced53 = mb_target_e843760cb46ced53(h_wnd, dw_affinity);
  uint32_t mb_captured_error_e843760cb46ced53 = GetLastError();
  *last_error_ = mb_captured_error_e843760cb46ced53;
  return mb_result_e843760cb46ced53;
}

typedef int32_t (MB_CALL *mb_fn_4b09d817630e4b91)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427c5c18c37712908ae513ae(void * h_wnd, int32_t n_index, int32_t dw_new_long, uint32_t *last_error_) {
  static mb_module_t mb_module_4b09d817630e4b91 = NULL;
  static void *mb_entry_4b09d817630e4b91 = NULL;
  if (mb_entry_4b09d817630e4b91 == NULL) {
    if (mb_module_4b09d817630e4b91 == NULL) {
      mb_module_4b09d817630e4b91 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4b09d817630e4b91 != NULL) {
      mb_entry_4b09d817630e4b91 = GetProcAddress(mb_module_4b09d817630e4b91, "SetWindowLongA");
    }
  }
  if (mb_entry_4b09d817630e4b91 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4b09d817630e4b91 mb_target_4b09d817630e4b91 = (mb_fn_4b09d817630e4b91)mb_entry_4b09d817630e4b91;
  int32_t mb_result_4b09d817630e4b91 = mb_target_4b09d817630e4b91(h_wnd, n_index, dw_new_long);
  uint32_t mb_captured_error_4b09d817630e4b91 = GetLastError();
  *last_error_ = mb_captured_error_4b09d817630e4b91;
  return mb_result_4b09d817630e4b91;
}

typedef int64_t (MB_CALL *mb_fn_a8248f38adf15e03)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_29ec6b58a567395fe977ffb3(void * h_wnd, int32_t n_index, int64_t dw_new_long, uint32_t *last_error_) {
  static mb_module_t mb_module_a8248f38adf15e03 = NULL;
  static void *mb_entry_a8248f38adf15e03 = NULL;
  if (mb_entry_a8248f38adf15e03 == NULL) {
    if (mb_module_a8248f38adf15e03 == NULL) {
      mb_module_a8248f38adf15e03 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a8248f38adf15e03 != NULL) {
      mb_entry_a8248f38adf15e03 = GetProcAddress(mb_module_a8248f38adf15e03, "SetWindowLongPtrA");
    }
  }
  if (mb_entry_a8248f38adf15e03 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8248f38adf15e03 mb_target_a8248f38adf15e03 = (mb_fn_a8248f38adf15e03)mb_entry_a8248f38adf15e03;
  int64_t mb_result_a8248f38adf15e03 = mb_target_a8248f38adf15e03(h_wnd, n_index, dw_new_long);
  uint32_t mb_captured_error_a8248f38adf15e03 = GetLastError();
  *last_error_ = mb_captured_error_a8248f38adf15e03;
  return mb_result_a8248f38adf15e03;
}

typedef int64_t (MB_CALL *mb_fn_aa4bab28b05b01fc)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_280532ac2496b19394c8f236(void * h_wnd, int32_t n_index, int64_t dw_new_long, uint32_t *last_error_) {
  static mb_module_t mb_module_aa4bab28b05b01fc = NULL;
  static void *mb_entry_aa4bab28b05b01fc = NULL;
  if (mb_entry_aa4bab28b05b01fc == NULL) {
    if (mb_module_aa4bab28b05b01fc == NULL) {
      mb_module_aa4bab28b05b01fc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_aa4bab28b05b01fc != NULL) {
      mb_entry_aa4bab28b05b01fc = GetProcAddress(mb_module_aa4bab28b05b01fc, "SetWindowLongPtrW");
    }
  }
  if (mb_entry_aa4bab28b05b01fc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aa4bab28b05b01fc mb_target_aa4bab28b05b01fc = (mb_fn_aa4bab28b05b01fc)mb_entry_aa4bab28b05b01fc;
  int64_t mb_result_aa4bab28b05b01fc = mb_target_aa4bab28b05b01fc(h_wnd, n_index, dw_new_long);
  uint32_t mb_captured_error_aa4bab28b05b01fc = GetLastError();
  *last_error_ = mb_captured_error_aa4bab28b05b01fc;
  return mb_result_aa4bab28b05b01fc;
}

