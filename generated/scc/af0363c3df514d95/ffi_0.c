#include "abi.h"

typedef void * (MB_CALL *mb_fn_b1f8b8de1fc5ddbe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c4f0959768b91a72c12e9420(void * hkl, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_b1f8b8de1fc5ddbe = NULL;
  static void *mb_entry_b1f8b8de1fc5ddbe = NULL;
  if (mb_entry_b1f8b8de1fc5ddbe == NULL) {
    if (mb_module_b1f8b8de1fc5ddbe == NULL) {
      mb_module_b1f8b8de1fc5ddbe = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b1f8b8de1fc5ddbe != NULL) {
      mb_entry_b1f8b8de1fc5ddbe = GetProcAddress(mb_module_b1f8b8de1fc5ddbe, "ActivateKeyboardLayout");
    }
  }
  if (mb_entry_b1f8b8de1fc5ddbe == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b1f8b8de1fc5ddbe mb_target_b1f8b8de1fc5ddbe = (mb_fn_b1f8b8de1fc5ddbe)mb_entry_b1f8b8de1fc5ddbe;
  void * mb_result_b1f8b8de1fc5ddbe = mb_target_b1f8b8de1fc5ddbe(hkl, flags);
  uint32_t mb_captured_error_b1f8b8de1fc5ddbe = GetLastError();
  *last_error_ = mb_captured_error_b1f8b8de1fc5ddbe;
  return mb_result_b1f8b8de1fc5ddbe;
}

typedef int32_t (MB_CALL *mb_fn_25acf10845320145)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0663ddcb38844275744479(int32_t f_block_it, uint32_t *last_error_) {
  static mb_module_t mb_module_25acf10845320145 = NULL;
  static void *mb_entry_25acf10845320145 = NULL;
  if (mb_entry_25acf10845320145 == NULL) {
    if (mb_module_25acf10845320145 == NULL) {
      mb_module_25acf10845320145 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_25acf10845320145 != NULL) {
      mb_entry_25acf10845320145 = GetProcAddress(mb_module_25acf10845320145, "BlockInput");
    }
  }
  if (mb_entry_25acf10845320145 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_25acf10845320145 mb_target_25acf10845320145 = (mb_fn_25acf10845320145)mb_entry_25acf10845320145;
  int32_t mb_result_25acf10845320145 = mb_target_25acf10845320145(f_block_it);
  uint32_t mb_captured_error_25acf10845320145 = GetLastError();
  *last_error_ = mb_captured_error_25acf10845320145;
  return mb_result_25acf10845320145;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4c919fbd1942ba53_p1;
typedef char mb_assert_4c919fbd1942ba53_p1[(sizeof(mb_agg_4c919fbd1942ba53_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c919fbd1942ba53)(void *, mb_agg_4c919fbd1942ba53_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54dedac164ac3ecc053cb8b4(void * hwnd, moonbit_bytes_t pt) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_4c919fbd1942ba53_p1 mb_converted_4c919fbd1942ba53_1;
  memcpy(&mb_converted_4c919fbd1942ba53_1, pt, 8);
  static mb_module_t mb_module_4c919fbd1942ba53 = NULL;
  static void *mb_entry_4c919fbd1942ba53 = NULL;
  if (mb_entry_4c919fbd1942ba53 == NULL) {
    if (mb_module_4c919fbd1942ba53 == NULL) {
      mb_module_4c919fbd1942ba53 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4c919fbd1942ba53 != NULL) {
      mb_entry_4c919fbd1942ba53 = GetProcAddress(mb_module_4c919fbd1942ba53, "DragDetect");
    }
  }
  if (mb_entry_4c919fbd1942ba53 == NULL) {
  return 0;
  }
  mb_fn_4c919fbd1942ba53 mb_target_4c919fbd1942ba53 = (mb_fn_4c919fbd1942ba53)mb_entry_4c919fbd1942ba53;
  int32_t mb_result_4c919fbd1942ba53 = mb_target_4c919fbd1942ba53(hwnd, mb_converted_4c919fbd1942ba53_1);
  return mb_result_4c919fbd1942ba53;
}

typedef int32_t (MB_CALL *mb_fn_72936810596f3c56)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3a766bf4dad3213d94ec27(void * h_wnd, int32_t b_enable) {
  static mb_module_t mb_module_72936810596f3c56 = NULL;
  static void *mb_entry_72936810596f3c56 = NULL;
  if (mb_entry_72936810596f3c56 == NULL) {
    if (mb_module_72936810596f3c56 == NULL) {
      mb_module_72936810596f3c56 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_72936810596f3c56 != NULL) {
      mb_entry_72936810596f3c56 = GetProcAddress(mb_module_72936810596f3c56, "EnableWindow");
    }
  }
  if (mb_entry_72936810596f3c56 == NULL) {
  return 0;
  }
  mb_fn_72936810596f3c56 mb_target_72936810596f3c56 = (mb_fn_72936810596f3c56)mb_entry_72936810596f3c56;
  int32_t mb_result_72936810596f3c56 = mb_target_72936810596f3c56(h_wnd, b_enable);
  return mb_result_72936810596f3c56;
}

typedef void * (MB_CALL *mb_fn_c36745df57958c5d)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c63825146ccaaed2341ef1fe(void) {
  static mb_module_t mb_module_c36745df57958c5d = NULL;
  static void *mb_entry_c36745df57958c5d = NULL;
  if (mb_entry_c36745df57958c5d == NULL) {
    if (mb_module_c36745df57958c5d == NULL) {
      mb_module_c36745df57958c5d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c36745df57958c5d != NULL) {
      mb_entry_c36745df57958c5d = GetProcAddress(mb_module_c36745df57958c5d, "GetActiveWindow");
    }
  }
  if (mb_entry_c36745df57958c5d == NULL) {
  return NULL;
  }
  mb_fn_c36745df57958c5d mb_target_c36745df57958c5d = (mb_fn_c36745df57958c5d)mb_entry_c36745df57958c5d;
  void * mb_result_c36745df57958c5d = mb_target_c36745df57958c5d();
  return mb_result_c36745df57958c5d;
}

typedef int16_t (MB_CALL *mb_fn_d5b3d2b2ef715101)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0871dbc42aa6a6fb20ac75(int32_t v_key) {
  static mb_module_t mb_module_d5b3d2b2ef715101 = NULL;
  static void *mb_entry_d5b3d2b2ef715101 = NULL;
  if (mb_entry_d5b3d2b2ef715101 == NULL) {
    if (mb_module_d5b3d2b2ef715101 == NULL) {
      mb_module_d5b3d2b2ef715101 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d5b3d2b2ef715101 != NULL) {
      mb_entry_d5b3d2b2ef715101 = GetProcAddress(mb_module_d5b3d2b2ef715101, "GetAsyncKeyState");
    }
  }
  if (mb_entry_d5b3d2b2ef715101 == NULL) {
  return 0;
  }
  mb_fn_d5b3d2b2ef715101 mb_target_d5b3d2b2ef715101 = (mb_fn_d5b3d2b2ef715101)mb_entry_d5b3d2b2ef715101;
  int16_t mb_result_d5b3d2b2ef715101 = mb_target_d5b3d2b2ef715101(v_key);
  return mb_result_d5b3d2b2ef715101;
}

typedef void * (MB_CALL *mb_fn_d26882d9d1221fc3)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_56448703fde8f670917a82e7(void) {
  static mb_module_t mb_module_d26882d9d1221fc3 = NULL;
  static void *mb_entry_d26882d9d1221fc3 = NULL;
  if (mb_entry_d26882d9d1221fc3 == NULL) {
    if (mb_module_d26882d9d1221fc3 == NULL) {
      mb_module_d26882d9d1221fc3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d26882d9d1221fc3 != NULL) {
      mb_entry_d26882d9d1221fc3 = GetProcAddress(mb_module_d26882d9d1221fc3, "GetCapture");
    }
  }
  if (mb_entry_d26882d9d1221fc3 == NULL) {
  return NULL;
  }
  mb_fn_d26882d9d1221fc3 mb_target_d26882d9d1221fc3 = (mb_fn_d26882d9d1221fc3)mb_entry_d26882d9d1221fc3;
  void * mb_result_d26882d9d1221fc3 = mb_target_d26882d9d1221fc3();
  return mb_result_d26882d9d1221fc3;
}

typedef uint32_t (MB_CALL *mb_fn_5cf744ec7e936f1f)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d2880f76eda803c6216f126(void) {
  static mb_module_t mb_module_5cf744ec7e936f1f = NULL;
  static void *mb_entry_5cf744ec7e936f1f = NULL;
  if (mb_entry_5cf744ec7e936f1f == NULL) {
    if (mb_module_5cf744ec7e936f1f == NULL) {
      mb_module_5cf744ec7e936f1f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5cf744ec7e936f1f != NULL) {
      mb_entry_5cf744ec7e936f1f = GetProcAddress(mb_module_5cf744ec7e936f1f, "GetDoubleClickTime");
    }
  }
  if (mb_entry_5cf744ec7e936f1f == NULL) {
  return 0;
  }
  mb_fn_5cf744ec7e936f1f mb_target_5cf744ec7e936f1f = (mb_fn_5cf744ec7e936f1f)mb_entry_5cf744ec7e936f1f;
  uint32_t mb_result_5cf744ec7e936f1f = mb_target_5cf744ec7e936f1f();
  return mb_result_5cf744ec7e936f1f;
}

typedef void * (MB_CALL *mb_fn_b72b31e297492403)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5d846917fe386bde135f7ef0(void) {
  static mb_module_t mb_module_b72b31e297492403 = NULL;
  static void *mb_entry_b72b31e297492403 = NULL;
  if (mb_entry_b72b31e297492403 == NULL) {
    if (mb_module_b72b31e297492403 == NULL) {
      mb_module_b72b31e297492403 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b72b31e297492403 != NULL) {
      mb_entry_b72b31e297492403 = GetProcAddress(mb_module_b72b31e297492403, "GetFocus");
    }
  }
  if (mb_entry_b72b31e297492403 == NULL) {
  return NULL;
  }
  mb_fn_b72b31e297492403 mb_target_b72b31e297492403 = (mb_fn_b72b31e297492403)mb_entry_b72b31e297492403;
  void * mb_result_b72b31e297492403 = mb_target_b72b31e297492403();
  return mb_result_b72b31e297492403;
}

typedef uint32_t (MB_CALL *mb_fn_50cbcd51894803b4)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3278d61de7ede9e897dbedee(void) {
  static mb_module_t mb_module_50cbcd51894803b4 = NULL;
  static void *mb_entry_50cbcd51894803b4 = NULL;
  if (mb_entry_50cbcd51894803b4 == NULL) {
    if (mb_module_50cbcd51894803b4 == NULL) {
      mb_module_50cbcd51894803b4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_50cbcd51894803b4 != NULL) {
      mb_entry_50cbcd51894803b4 = GetProcAddress(mb_module_50cbcd51894803b4, "GetKBCodePage");
    }
  }
  if (mb_entry_50cbcd51894803b4 == NULL) {
  return 0;
  }
  mb_fn_50cbcd51894803b4 mb_target_50cbcd51894803b4 = (mb_fn_50cbcd51894803b4)mb_entry_50cbcd51894803b4;
  uint32_t mb_result_50cbcd51894803b4 = mb_target_50cbcd51894803b4();
  return mb_result_50cbcd51894803b4;
}

typedef int32_t (MB_CALL *mb_fn_ffe970abae7979c7)(int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afeca06254056bdce5683c1b(int32_t l_param, void * lp_string, int32_t cch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_ffe970abae7979c7 = NULL;
  static void *mb_entry_ffe970abae7979c7 = NULL;
  if (mb_entry_ffe970abae7979c7 == NULL) {
    if (mb_module_ffe970abae7979c7 == NULL) {
      mb_module_ffe970abae7979c7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ffe970abae7979c7 != NULL) {
      mb_entry_ffe970abae7979c7 = GetProcAddress(mb_module_ffe970abae7979c7, "GetKeyNameTextA");
    }
  }
  if (mb_entry_ffe970abae7979c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ffe970abae7979c7 mb_target_ffe970abae7979c7 = (mb_fn_ffe970abae7979c7)mb_entry_ffe970abae7979c7;
  int32_t mb_result_ffe970abae7979c7 = mb_target_ffe970abae7979c7(l_param, (uint8_t *)lp_string, cch_size);
  uint32_t mb_captured_error_ffe970abae7979c7 = GetLastError();
  *last_error_ = mb_captured_error_ffe970abae7979c7;
  return mb_result_ffe970abae7979c7;
}

typedef int32_t (MB_CALL *mb_fn_6bde7eeb84958f08)(int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c1aa320dea3bf9e90b75d8(int32_t l_param, void * lp_string, int32_t cch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_6bde7eeb84958f08 = NULL;
  static void *mb_entry_6bde7eeb84958f08 = NULL;
  if (mb_entry_6bde7eeb84958f08 == NULL) {
    if (mb_module_6bde7eeb84958f08 == NULL) {
      mb_module_6bde7eeb84958f08 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6bde7eeb84958f08 != NULL) {
      mb_entry_6bde7eeb84958f08 = GetProcAddress(mb_module_6bde7eeb84958f08, "GetKeyNameTextW");
    }
  }
  if (mb_entry_6bde7eeb84958f08 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6bde7eeb84958f08 mb_target_6bde7eeb84958f08 = (mb_fn_6bde7eeb84958f08)mb_entry_6bde7eeb84958f08;
  int32_t mb_result_6bde7eeb84958f08 = mb_target_6bde7eeb84958f08(l_param, (uint16_t *)lp_string, cch_size);
  uint32_t mb_captured_error_6bde7eeb84958f08 = GetLastError();
  *last_error_ = mb_captured_error_6bde7eeb84958f08;
  return mb_result_6bde7eeb84958f08;
}

typedef int16_t (MB_CALL *mb_fn_0eaed1ac53fa51b2)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94013e23a04181e14876083(int32_t n_virt_key) {
  static mb_module_t mb_module_0eaed1ac53fa51b2 = NULL;
  static void *mb_entry_0eaed1ac53fa51b2 = NULL;
  if (mb_entry_0eaed1ac53fa51b2 == NULL) {
    if (mb_module_0eaed1ac53fa51b2 == NULL) {
      mb_module_0eaed1ac53fa51b2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0eaed1ac53fa51b2 != NULL) {
      mb_entry_0eaed1ac53fa51b2 = GetProcAddress(mb_module_0eaed1ac53fa51b2, "GetKeyState");
    }
  }
  if (mb_entry_0eaed1ac53fa51b2 == NULL) {
  return 0;
  }
  mb_fn_0eaed1ac53fa51b2 mb_target_0eaed1ac53fa51b2 = (mb_fn_0eaed1ac53fa51b2)mb_entry_0eaed1ac53fa51b2;
  int16_t mb_result_0eaed1ac53fa51b2 = mb_target_0eaed1ac53fa51b2(n_virt_key);
  return mb_result_0eaed1ac53fa51b2;
}

typedef void * (MB_CALL *mb_fn_d77d9db37ab43bd1)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_faddc6e7a7b73acb7e9b5c5a(uint32_t id_thread) {
  static mb_module_t mb_module_d77d9db37ab43bd1 = NULL;
  static void *mb_entry_d77d9db37ab43bd1 = NULL;
  if (mb_entry_d77d9db37ab43bd1 == NULL) {
    if (mb_module_d77d9db37ab43bd1 == NULL) {
      mb_module_d77d9db37ab43bd1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d77d9db37ab43bd1 != NULL) {
      mb_entry_d77d9db37ab43bd1 = GetProcAddress(mb_module_d77d9db37ab43bd1, "GetKeyboardLayout");
    }
  }
  if (mb_entry_d77d9db37ab43bd1 == NULL) {
  return NULL;
  }
  mb_fn_d77d9db37ab43bd1 mb_target_d77d9db37ab43bd1 = (mb_fn_d77d9db37ab43bd1)mb_entry_d77d9db37ab43bd1;
  void * mb_result_d77d9db37ab43bd1 = mb_target_d77d9db37ab43bd1(id_thread);
  return mb_result_d77d9db37ab43bd1;
}

typedef int32_t (MB_CALL *mb_fn_17f4f960a020049c)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e96b8c3a2a80bd4dba4a267(int32_t n_buff, void * lp_list, uint32_t *last_error_) {
  static mb_module_t mb_module_17f4f960a020049c = NULL;
  static void *mb_entry_17f4f960a020049c = NULL;
  if (mb_entry_17f4f960a020049c == NULL) {
    if (mb_module_17f4f960a020049c == NULL) {
      mb_module_17f4f960a020049c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_17f4f960a020049c != NULL) {
      mb_entry_17f4f960a020049c = GetProcAddress(mb_module_17f4f960a020049c, "GetKeyboardLayoutList");
    }
  }
  if (mb_entry_17f4f960a020049c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_17f4f960a020049c mb_target_17f4f960a020049c = (mb_fn_17f4f960a020049c)mb_entry_17f4f960a020049c;
  int32_t mb_result_17f4f960a020049c = mb_target_17f4f960a020049c(n_buff, (void * *)lp_list);
  uint32_t mb_captured_error_17f4f960a020049c = GetLastError();
  *last_error_ = mb_captured_error_17f4f960a020049c;
  return mb_result_17f4f960a020049c;
}

typedef int32_t (MB_CALL *mb_fn_e8319567384a28ca)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630702cf1f5fb0d825ca8ec8(void * pwsz_klid, uint32_t *last_error_) {
  static mb_module_t mb_module_e8319567384a28ca = NULL;
  static void *mb_entry_e8319567384a28ca = NULL;
  if (mb_entry_e8319567384a28ca == NULL) {
    if (mb_module_e8319567384a28ca == NULL) {
      mb_module_e8319567384a28ca = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e8319567384a28ca != NULL) {
      mb_entry_e8319567384a28ca = GetProcAddress(mb_module_e8319567384a28ca, "GetKeyboardLayoutNameA");
    }
  }
  if (mb_entry_e8319567384a28ca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e8319567384a28ca mb_target_e8319567384a28ca = (mb_fn_e8319567384a28ca)mb_entry_e8319567384a28ca;
  int32_t mb_result_e8319567384a28ca = mb_target_e8319567384a28ca((uint8_t *)pwsz_klid);
  uint32_t mb_captured_error_e8319567384a28ca = GetLastError();
  *last_error_ = mb_captured_error_e8319567384a28ca;
  return mb_result_e8319567384a28ca;
}

typedef int32_t (MB_CALL *mb_fn_ac5ac36eed41441b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96429a55b3171c5f6bebd40f(void * pwsz_klid, uint32_t *last_error_) {
  static mb_module_t mb_module_ac5ac36eed41441b = NULL;
  static void *mb_entry_ac5ac36eed41441b = NULL;
  if (mb_entry_ac5ac36eed41441b == NULL) {
    if (mb_module_ac5ac36eed41441b == NULL) {
      mb_module_ac5ac36eed41441b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ac5ac36eed41441b != NULL) {
      mb_entry_ac5ac36eed41441b = GetProcAddress(mb_module_ac5ac36eed41441b, "GetKeyboardLayoutNameW");
    }
  }
  if (mb_entry_ac5ac36eed41441b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ac5ac36eed41441b mb_target_ac5ac36eed41441b = (mb_fn_ac5ac36eed41441b)mb_entry_ac5ac36eed41441b;
  int32_t mb_result_ac5ac36eed41441b = mb_target_ac5ac36eed41441b((uint16_t *)pwsz_klid);
  uint32_t mb_captured_error_ac5ac36eed41441b = GetLastError();
  *last_error_ = mb_captured_error_ac5ac36eed41441b;
  return mb_result_ac5ac36eed41441b;
}

typedef int32_t (MB_CALL *mb_fn_4a3101950aa737d4)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf906cca7e6e982cbd27f102(void * lp_key_state, uint32_t *last_error_) {
  static mb_module_t mb_module_4a3101950aa737d4 = NULL;
  static void *mb_entry_4a3101950aa737d4 = NULL;
  if (mb_entry_4a3101950aa737d4 == NULL) {
    if (mb_module_4a3101950aa737d4 == NULL) {
      mb_module_4a3101950aa737d4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4a3101950aa737d4 != NULL) {
      mb_entry_4a3101950aa737d4 = GetProcAddress(mb_module_4a3101950aa737d4, "GetKeyboardState");
    }
  }
  if (mb_entry_4a3101950aa737d4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a3101950aa737d4 mb_target_4a3101950aa737d4 = (mb_fn_4a3101950aa737d4)mb_entry_4a3101950aa737d4;
  int32_t mb_result_4a3101950aa737d4 = mb_target_4a3101950aa737d4((uint8_t *)lp_key_state);
  uint32_t mb_captured_error_4a3101950aa737d4 = GetLastError();
  *last_error_ = mb_captured_error_4a3101950aa737d4;
  return mb_result_4a3101950aa737d4;
}

typedef int32_t (MB_CALL *mb_fn_24d897a9b1f65c28)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abeda008e6359b7d93249c9a(int32_t n_type_flag, uint32_t *last_error_) {
  static mb_module_t mb_module_24d897a9b1f65c28 = NULL;
  static void *mb_entry_24d897a9b1f65c28 = NULL;
  if (mb_entry_24d897a9b1f65c28 == NULL) {
    if (mb_module_24d897a9b1f65c28 == NULL) {
      mb_module_24d897a9b1f65c28 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_24d897a9b1f65c28 != NULL) {
      mb_entry_24d897a9b1f65c28 = GetProcAddress(mb_module_24d897a9b1f65c28, "GetKeyboardType");
    }
  }
  if (mb_entry_24d897a9b1f65c28 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_24d897a9b1f65c28 mb_target_24d897a9b1f65c28 = (mb_fn_24d897a9b1f65c28)mb_entry_24d897a9b1f65c28;
  int32_t mb_result_24d897a9b1f65c28 = mb_target_24d897a9b1f65c28(n_type_flag);
  uint32_t mb_captured_error_24d897a9b1f65c28 = GetLastError();
  *last_error_ = mb_captured_error_24d897a9b1f65c28;
  return mb_result_24d897a9b1f65c28;
}

typedef struct { uint8_t bytes[8]; } mb_agg_724e0a9854b67b29_p0;
typedef char mb_assert_724e0a9854b67b29_p0[(sizeof(mb_agg_724e0a9854b67b29_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_724e0a9854b67b29)(mb_agg_724e0a9854b67b29_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf095526b1d8a5c3e68b2d8a(void * plii) {
  static mb_module_t mb_module_724e0a9854b67b29 = NULL;
  static void *mb_entry_724e0a9854b67b29 = NULL;
  if (mb_entry_724e0a9854b67b29 == NULL) {
    if (mb_module_724e0a9854b67b29 == NULL) {
      mb_module_724e0a9854b67b29 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_724e0a9854b67b29 != NULL) {
      mb_entry_724e0a9854b67b29 = GetProcAddress(mb_module_724e0a9854b67b29, "GetLastInputInfo");
    }
  }
  if (mb_entry_724e0a9854b67b29 == NULL) {
  return 0;
  }
  mb_fn_724e0a9854b67b29 mb_target_724e0a9854b67b29 = (mb_fn_724e0a9854b67b29)mb_entry_724e0a9854b67b29;
  int32_t mb_result_724e0a9854b67b29 = mb_target_724e0a9854b67b29((mb_agg_724e0a9854b67b29_p0 *)plii);
  return mb_result_724e0a9854b67b29;
}

typedef struct { uint8_t bytes[24]; } mb_agg_70f04e9c82430e44_p1;
typedef char mb_assert_70f04e9c82430e44_p1[(sizeof(mb_agg_70f04e9c82430e44_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_70f04e9c82430e44_p2;
typedef char mb_assert_70f04e9c82430e44_p2[(sizeof(mb_agg_70f04e9c82430e44_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70f04e9c82430e44)(uint32_t, mb_agg_70f04e9c82430e44_p1 *, mb_agg_70f04e9c82430e44_p2 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78751933ae6324210947828(uint32_t cb_size, void * lppt, void * lppt_buf, int32_t n_buf_points, uint32_t resolution, uint32_t *last_error_) {
  static mb_module_t mb_module_70f04e9c82430e44 = NULL;
  static void *mb_entry_70f04e9c82430e44 = NULL;
  if (mb_entry_70f04e9c82430e44 == NULL) {
    if (mb_module_70f04e9c82430e44 == NULL) {
      mb_module_70f04e9c82430e44 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_70f04e9c82430e44 != NULL) {
      mb_entry_70f04e9c82430e44 = GetProcAddress(mb_module_70f04e9c82430e44, "GetMouseMovePointsEx");
    }
  }
  if (mb_entry_70f04e9c82430e44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_70f04e9c82430e44 mb_target_70f04e9c82430e44 = (mb_fn_70f04e9c82430e44)mb_entry_70f04e9c82430e44;
  int32_t mb_result_70f04e9c82430e44 = mb_target_70f04e9c82430e44(cb_size, (mb_agg_70f04e9c82430e44_p1 *)lppt, (mb_agg_70f04e9c82430e44_p2 *)lppt_buf, n_buf_points, resolution);
  uint32_t mb_captured_error_70f04e9c82430e44 = GetLastError();
  *last_error_ = mb_captured_error_70f04e9c82430e44;
  return mb_result_70f04e9c82430e44;
}

typedef int32_t (MB_CALL *mb_fn_db5ca30a0528e331)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96701659330a971bfbb0e96(void * h_wnd) {
  static mb_module_t mb_module_db5ca30a0528e331 = NULL;
  static void *mb_entry_db5ca30a0528e331 = NULL;
  if (mb_entry_db5ca30a0528e331 == NULL) {
    if (mb_module_db5ca30a0528e331 == NULL) {
      mb_module_db5ca30a0528e331 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_db5ca30a0528e331 != NULL) {
      mb_entry_db5ca30a0528e331 = GetProcAddress(mb_module_db5ca30a0528e331, "IsWindowEnabled");
    }
  }
  if (mb_entry_db5ca30a0528e331 == NULL) {
  return 0;
  }
  mb_fn_db5ca30a0528e331 mb_target_db5ca30a0528e331 = (mb_fn_db5ca30a0528e331)mb_entry_db5ca30a0528e331;
  int32_t mb_result_db5ca30a0528e331 = mb_target_db5ca30a0528e331(h_wnd);
  return mb_result_db5ca30a0528e331;
}

typedef void * (MB_CALL *mb_fn_19a2bf57f21fd351)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c496b7a0c5c4f7b2d4d032f3(void * pwsz_klid, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_19a2bf57f21fd351 = NULL;
  static void *mb_entry_19a2bf57f21fd351 = NULL;
  if (mb_entry_19a2bf57f21fd351 == NULL) {
    if (mb_module_19a2bf57f21fd351 == NULL) {
      mb_module_19a2bf57f21fd351 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_19a2bf57f21fd351 != NULL) {
      mb_entry_19a2bf57f21fd351 = GetProcAddress(mb_module_19a2bf57f21fd351, "LoadKeyboardLayoutA");
    }
  }
  if (mb_entry_19a2bf57f21fd351 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_19a2bf57f21fd351 mb_target_19a2bf57f21fd351 = (mb_fn_19a2bf57f21fd351)mb_entry_19a2bf57f21fd351;
  void * mb_result_19a2bf57f21fd351 = mb_target_19a2bf57f21fd351((uint8_t *)pwsz_klid, flags);
  uint32_t mb_captured_error_19a2bf57f21fd351 = GetLastError();
  *last_error_ = mb_captured_error_19a2bf57f21fd351;
  return mb_result_19a2bf57f21fd351;
}

typedef void * (MB_CALL *mb_fn_19ec38499d64e2b4)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_932770d0c3e989fa84f7e045(void * pwsz_klid, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_19ec38499d64e2b4 = NULL;
  static void *mb_entry_19ec38499d64e2b4 = NULL;
  if (mb_entry_19ec38499d64e2b4 == NULL) {
    if (mb_module_19ec38499d64e2b4 == NULL) {
      mb_module_19ec38499d64e2b4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_19ec38499d64e2b4 != NULL) {
      mb_entry_19ec38499d64e2b4 = GetProcAddress(mb_module_19ec38499d64e2b4, "LoadKeyboardLayoutW");
    }
  }
  if (mb_entry_19ec38499d64e2b4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_19ec38499d64e2b4 mb_target_19ec38499d64e2b4 = (mb_fn_19ec38499d64e2b4)mb_entry_19ec38499d64e2b4;
  void * mb_result_19ec38499d64e2b4 = mb_target_19ec38499d64e2b4((uint16_t *)pwsz_klid, flags);
  uint32_t mb_captured_error_19ec38499d64e2b4 = GetLastError();
  *last_error_ = mb_captured_error_19ec38499d64e2b4;
  return mb_result_19ec38499d64e2b4;
}

typedef uint32_t (MB_CALL *mb_fn_e352ee75f08d1525)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a0b5a174cb2dd1bd012c29b(uint32_t u_code, uint32_t u_map_type) {
  static mb_module_t mb_module_e352ee75f08d1525 = NULL;
  static void *mb_entry_e352ee75f08d1525 = NULL;
  if (mb_entry_e352ee75f08d1525 == NULL) {
    if (mb_module_e352ee75f08d1525 == NULL) {
      mb_module_e352ee75f08d1525 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e352ee75f08d1525 != NULL) {
      mb_entry_e352ee75f08d1525 = GetProcAddress(mb_module_e352ee75f08d1525, "MapVirtualKeyA");
    }
  }
  if (mb_entry_e352ee75f08d1525 == NULL) {
  return 0;
  }
  mb_fn_e352ee75f08d1525 mb_target_e352ee75f08d1525 = (mb_fn_e352ee75f08d1525)mb_entry_e352ee75f08d1525;
  uint32_t mb_result_e352ee75f08d1525 = mb_target_e352ee75f08d1525(u_code, u_map_type);
  return mb_result_e352ee75f08d1525;
}

typedef uint32_t (MB_CALL *mb_fn_79dc767179a02938)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7899afe919a8300432a02a2(uint32_t u_code, uint32_t u_map_type, void * dwhkl) {
  static mb_module_t mb_module_79dc767179a02938 = NULL;
  static void *mb_entry_79dc767179a02938 = NULL;
  if (mb_entry_79dc767179a02938 == NULL) {
    if (mb_module_79dc767179a02938 == NULL) {
      mb_module_79dc767179a02938 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_79dc767179a02938 != NULL) {
      mb_entry_79dc767179a02938 = GetProcAddress(mb_module_79dc767179a02938, "MapVirtualKeyExA");
    }
  }
  if (mb_entry_79dc767179a02938 == NULL) {
  return 0;
  }
  mb_fn_79dc767179a02938 mb_target_79dc767179a02938 = (mb_fn_79dc767179a02938)mb_entry_79dc767179a02938;
  uint32_t mb_result_79dc767179a02938 = mb_target_79dc767179a02938(u_code, u_map_type, dwhkl);
  return mb_result_79dc767179a02938;
}

typedef uint32_t (MB_CALL *mb_fn_5e651f0e6781ca66)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9a286a00cc0231c29f74b79(uint32_t u_code, uint32_t u_map_type, void * dwhkl) {
  static mb_module_t mb_module_5e651f0e6781ca66 = NULL;
  static void *mb_entry_5e651f0e6781ca66 = NULL;
  if (mb_entry_5e651f0e6781ca66 == NULL) {
    if (mb_module_5e651f0e6781ca66 == NULL) {
      mb_module_5e651f0e6781ca66 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5e651f0e6781ca66 != NULL) {
      mb_entry_5e651f0e6781ca66 = GetProcAddress(mb_module_5e651f0e6781ca66, "MapVirtualKeyExW");
    }
  }
  if (mb_entry_5e651f0e6781ca66 == NULL) {
  return 0;
  }
  mb_fn_5e651f0e6781ca66 mb_target_5e651f0e6781ca66 = (mb_fn_5e651f0e6781ca66)mb_entry_5e651f0e6781ca66;
  uint32_t mb_result_5e651f0e6781ca66 = mb_target_5e651f0e6781ca66(u_code, u_map_type, dwhkl);
  return mb_result_5e651f0e6781ca66;
}

typedef uint32_t (MB_CALL *mb_fn_961d4aa1600c9ad7)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d169b2df04055ab2eca5eb5e(uint32_t u_code, uint32_t u_map_type) {
  static mb_module_t mb_module_961d4aa1600c9ad7 = NULL;
  static void *mb_entry_961d4aa1600c9ad7 = NULL;
  if (mb_entry_961d4aa1600c9ad7 == NULL) {
    if (mb_module_961d4aa1600c9ad7 == NULL) {
      mb_module_961d4aa1600c9ad7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_961d4aa1600c9ad7 != NULL) {
      mb_entry_961d4aa1600c9ad7 = GetProcAddress(mb_module_961d4aa1600c9ad7, "MapVirtualKeyW");
    }
  }
  if (mb_entry_961d4aa1600c9ad7 == NULL) {
  return 0;
  }
  mb_fn_961d4aa1600c9ad7 mb_target_961d4aa1600c9ad7 = (mb_fn_961d4aa1600c9ad7)mb_entry_961d4aa1600c9ad7;
  uint32_t mb_result_961d4aa1600c9ad7 = mb_target_961d4aa1600c9ad7(u_code, u_map_type);
  return mb_result_961d4aa1600c9ad7;
}

typedef uint32_t (MB_CALL *mb_fn_b868b41c278bd260)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ec6c151e03259c52bb1eed3(uint32_t w_oem_char) {
  static mb_module_t mb_module_b868b41c278bd260 = NULL;
  static void *mb_entry_b868b41c278bd260 = NULL;
  if (mb_entry_b868b41c278bd260 == NULL) {
    if (mb_module_b868b41c278bd260 == NULL) {
      mb_module_b868b41c278bd260 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b868b41c278bd260 != NULL) {
      mb_entry_b868b41c278bd260 = GetProcAddress(mb_module_b868b41c278bd260, "OemKeyScan");
    }
  }
  if (mb_entry_b868b41c278bd260 == NULL) {
  return 0;
  }
  mb_fn_b868b41c278bd260 mb_target_b868b41c278bd260 = (mb_fn_b868b41c278bd260)mb_entry_b868b41c278bd260;
  uint32_t mb_result_b868b41c278bd260 = mb_target_b868b41c278bd260(w_oem_char);
  return mb_result_b868b41c278bd260;
}

typedef int32_t (MB_CALL *mb_fn_5ae367b918e59750)(void *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4067b6cd5706488e25769460(void * h_wnd, int32_t id, uint32_t fs_modifiers, uint32_t vk, uint32_t *last_error_) {
  static mb_module_t mb_module_5ae367b918e59750 = NULL;
  static void *mb_entry_5ae367b918e59750 = NULL;
  if (mb_entry_5ae367b918e59750 == NULL) {
    if (mb_module_5ae367b918e59750 == NULL) {
      mb_module_5ae367b918e59750 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5ae367b918e59750 != NULL) {
      mb_entry_5ae367b918e59750 = GetProcAddress(mb_module_5ae367b918e59750, "RegisterHotKey");
    }
  }
  if (mb_entry_5ae367b918e59750 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5ae367b918e59750 mb_target_5ae367b918e59750 = (mb_fn_5ae367b918e59750)mb_entry_5ae367b918e59750;
  int32_t mb_result_5ae367b918e59750 = mb_target_5ae367b918e59750(h_wnd, id, fs_modifiers, vk);
  uint32_t mb_captured_error_5ae367b918e59750 = GetLastError();
  *last_error_ = mb_captured_error_5ae367b918e59750;
  return mb_result_5ae367b918e59750;
}

typedef int32_t (MB_CALL *mb_fn_a95f549e30a577ca)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0820193956cee31eaa71cf4(uint32_t *last_error_) {
  static mb_module_t mb_module_a95f549e30a577ca = NULL;
  static void *mb_entry_a95f549e30a577ca = NULL;
  if (mb_entry_a95f549e30a577ca == NULL) {
    if (mb_module_a95f549e30a577ca == NULL) {
      mb_module_a95f549e30a577ca = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a95f549e30a577ca != NULL) {
      mb_entry_a95f549e30a577ca = GetProcAddress(mb_module_a95f549e30a577ca, "ReleaseCapture");
    }
  }
  if (mb_entry_a95f549e30a577ca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a95f549e30a577ca mb_target_a95f549e30a577ca = (mb_fn_a95f549e30a577ca)mb_entry_a95f549e30a577ca;
  int32_t mb_result_a95f549e30a577ca = mb_target_a95f549e30a577ca();
  uint32_t mb_captured_error_a95f549e30a577ca = GetLastError();
  *last_error_ = mb_captured_error_a95f549e30a577ca;
  return mb_result_a95f549e30a577ca;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b1a03d84fddaccbd_p1;
typedef char mb_assert_b1a03d84fddaccbd_p1[(sizeof(mb_agg_b1a03d84fddaccbd_p1) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b1a03d84fddaccbd)(uint32_t, mb_agg_b1a03d84fddaccbd_p1 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9647f36bdcb2cec1bcfe75dd(uint32_t c_inputs, void * p_inputs, int32_t cb_size, uint32_t *last_error_) {
  static mb_module_t mb_module_b1a03d84fddaccbd = NULL;
  static void *mb_entry_b1a03d84fddaccbd = NULL;
  if (mb_entry_b1a03d84fddaccbd == NULL) {
    if (mb_module_b1a03d84fddaccbd == NULL) {
      mb_module_b1a03d84fddaccbd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b1a03d84fddaccbd != NULL) {
      mb_entry_b1a03d84fddaccbd = GetProcAddress(mb_module_b1a03d84fddaccbd, "SendInput");
    }
  }
  if (mb_entry_b1a03d84fddaccbd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1a03d84fddaccbd mb_target_b1a03d84fddaccbd = (mb_fn_b1a03d84fddaccbd)mb_entry_b1a03d84fddaccbd;
  uint32_t mb_result_b1a03d84fddaccbd = mb_target_b1a03d84fddaccbd(c_inputs, (mb_agg_b1a03d84fddaccbd_p1 *)p_inputs, cb_size);
  uint32_t mb_captured_error_b1a03d84fddaccbd = GetLastError();
  *last_error_ = mb_captured_error_b1a03d84fddaccbd;
  return mb_result_b1a03d84fddaccbd;
}

typedef void * (MB_CALL *mb_fn_b8b2017bf303ad99)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_48c50fdae43f0ab87d91105c(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_b8b2017bf303ad99 = NULL;
  static void *mb_entry_b8b2017bf303ad99 = NULL;
  if (mb_entry_b8b2017bf303ad99 == NULL) {
    if (mb_module_b8b2017bf303ad99 == NULL) {
      mb_module_b8b2017bf303ad99 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b8b2017bf303ad99 != NULL) {
      mb_entry_b8b2017bf303ad99 = GetProcAddress(mb_module_b8b2017bf303ad99, "SetActiveWindow");
    }
  }
  if (mb_entry_b8b2017bf303ad99 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b8b2017bf303ad99 mb_target_b8b2017bf303ad99 = (mb_fn_b8b2017bf303ad99)mb_entry_b8b2017bf303ad99;
  void * mb_result_b8b2017bf303ad99 = mb_target_b8b2017bf303ad99(h_wnd);
  uint32_t mb_captured_error_b8b2017bf303ad99 = GetLastError();
  *last_error_ = mb_captured_error_b8b2017bf303ad99;
  return mb_result_b8b2017bf303ad99;
}

typedef void * (MB_CALL *mb_fn_a8bf765d2f3b71bf)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8fdc721c5096b23f8d02d32c(void * h_wnd) {
  static mb_module_t mb_module_a8bf765d2f3b71bf = NULL;
  static void *mb_entry_a8bf765d2f3b71bf = NULL;
  if (mb_entry_a8bf765d2f3b71bf == NULL) {
    if (mb_module_a8bf765d2f3b71bf == NULL) {
      mb_module_a8bf765d2f3b71bf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a8bf765d2f3b71bf != NULL) {
      mb_entry_a8bf765d2f3b71bf = GetProcAddress(mb_module_a8bf765d2f3b71bf, "SetCapture");
    }
  }
  if (mb_entry_a8bf765d2f3b71bf == NULL) {
  return NULL;
  }
  mb_fn_a8bf765d2f3b71bf mb_target_a8bf765d2f3b71bf = (mb_fn_a8bf765d2f3b71bf)mb_entry_a8bf765d2f3b71bf;
  void * mb_result_a8bf765d2f3b71bf = mb_target_a8bf765d2f3b71bf(h_wnd);
  return mb_result_a8bf765d2f3b71bf;
}

typedef int32_t (MB_CALL *mb_fn_14ea5bb3b74e3e12)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f50a45c706850344a961de9(uint32_t param0, uint32_t *last_error_) {
  static mb_module_t mb_module_14ea5bb3b74e3e12 = NULL;
  static void *mb_entry_14ea5bb3b74e3e12 = NULL;
  if (mb_entry_14ea5bb3b74e3e12 == NULL) {
    if (mb_module_14ea5bb3b74e3e12 == NULL) {
      mb_module_14ea5bb3b74e3e12 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_14ea5bb3b74e3e12 != NULL) {
      mb_entry_14ea5bb3b74e3e12 = GetProcAddress(mb_module_14ea5bb3b74e3e12, "SetDoubleClickTime");
    }
  }
  if (mb_entry_14ea5bb3b74e3e12 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_14ea5bb3b74e3e12 mb_target_14ea5bb3b74e3e12 = (mb_fn_14ea5bb3b74e3e12)mb_entry_14ea5bb3b74e3e12;
  int32_t mb_result_14ea5bb3b74e3e12 = mb_target_14ea5bb3b74e3e12(param0);
  uint32_t mb_captured_error_14ea5bb3b74e3e12 = GetLastError();
  *last_error_ = mb_captured_error_14ea5bb3b74e3e12;
  return mb_result_14ea5bb3b74e3e12;
}

typedef void * (MB_CALL *mb_fn_183bd432b0839ab3)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a208156086d0160fdbb5f1ef(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_183bd432b0839ab3 = NULL;
  static void *mb_entry_183bd432b0839ab3 = NULL;
  if (mb_entry_183bd432b0839ab3 == NULL) {
    if (mb_module_183bd432b0839ab3 == NULL) {
      mb_module_183bd432b0839ab3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_183bd432b0839ab3 != NULL) {
      mb_entry_183bd432b0839ab3 = GetProcAddress(mb_module_183bd432b0839ab3, "SetFocus");
    }
  }
  if (mb_entry_183bd432b0839ab3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_183bd432b0839ab3 mb_target_183bd432b0839ab3 = (mb_fn_183bd432b0839ab3)mb_entry_183bd432b0839ab3;
  void * mb_result_183bd432b0839ab3 = mb_target_183bd432b0839ab3(h_wnd);
  uint32_t mb_captured_error_183bd432b0839ab3 = GetLastError();
  *last_error_ = mb_captured_error_183bd432b0839ab3;
  return mb_result_183bd432b0839ab3;
}

typedef int32_t (MB_CALL *mb_fn_86ef94d37f34b7d5)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c30fe0bd0eb7101f20bc7d2(void * lp_key_state, uint32_t *last_error_) {
  static mb_module_t mb_module_86ef94d37f34b7d5 = NULL;
  static void *mb_entry_86ef94d37f34b7d5 = NULL;
  if (mb_entry_86ef94d37f34b7d5 == NULL) {
    if (mb_module_86ef94d37f34b7d5 == NULL) {
      mb_module_86ef94d37f34b7d5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_86ef94d37f34b7d5 != NULL) {
      mb_entry_86ef94d37f34b7d5 = GetProcAddress(mb_module_86ef94d37f34b7d5, "SetKeyboardState");
    }
  }
  if (mb_entry_86ef94d37f34b7d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86ef94d37f34b7d5 mb_target_86ef94d37f34b7d5 = (mb_fn_86ef94d37f34b7d5)mb_entry_86ef94d37f34b7d5;
  int32_t mb_result_86ef94d37f34b7d5 = mb_target_86ef94d37f34b7d5((uint8_t *)lp_key_state);
  uint32_t mb_captured_error_86ef94d37f34b7d5 = GetLastError();
  *last_error_ = mb_captured_error_86ef94d37f34b7d5;
  return mb_result_86ef94d37f34b7d5;
}

typedef int32_t (MB_CALL *mb_fn_ac5428756b8cb65e)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6f6051ef4c1ef02f0d4616(int32_t f_swap) {
  static mb_module_t mb_module_ac5428756b8cb65e = NULL;
  static void *mb_entry_ac5428756b8cb65e = NULL;
  if (mb_entry_ac5428756b8cb65e == NULL) {
    if (mb_module_ac5428756b8cb65e == NULL) {
      mb_module_ac5428756b8cb65e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ac5428756b8cb65e != NULL) {
      mb_entry_ac5428756b8cb65e = GetProcAddress(mb_module_ac5428756b8cb65e, "SwapMouseButton");
    }
  }
  if (mb_entry_ac5428756b8cb65e == NULL) {
  return 0;
  }
  mb_fn_ac5428756b8cb65e mb_target_ac5428756b8cb65e = (mb_fn_ac5428756b8cb65e)mb_entry_ac5428756b8cb65e;
  int32_t mb_result_ac5428756b8cb65e = mb_target_ac5428756b8cb65e(f_swap);
  return mb_result_ac5428756b8cb65e;
}

typedef int32_t (MB_CALL *mb_fn_d744e024660e0776)(uint32_t, uint32_t, uint8_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ae80f7f92651ea964eead6(uint32_t u_virt_key, uint32_t u_scan_code, void * lp_key_state, void * lp_char, uint32_t u_flags) {
  static mb_module_t mb_module_d744e024660e0776 = NULL;
  static void *mb_entry_d744e024660e0776 = NULL;
  if (mb_entry_d744e024660e0776 == NULL) {
    if (mb_module_d744e024660e0776 == NULL) {
      mb_module_d744e024660e0776 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d744e024660e0776 != NULL) {
      mb_entry_d744e024660e0776 = GetProcAddress(mb_module_d744e024660e0776, "ToAscii");
    }
  }
  if (mb_entry_d744e024660e0776 == NULL) {
  return 0;
  }
  mb_fn_d744e024660e0776 mb_target_d744e024660e0776 = (mb_fn_d744e024660e0776)mb_entry_d744e024660e0776;
  int32_t mb_result_d744e024660e0776 = mb_target_d744e024660e0776(u_virt_key, u_scan_code, (uint8_t *)lp_key_state, (uint16_t *)lp_char, u_flags);
  return mb_result_d744e024660e0776;
}

typedef int32_t (MB_CALL *mb_fn_a35a9e68b9e39046)(uint32_t, uint32_t, uint8_t *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa751c23285fb22130cb6c5e(uint32_t u_virt_key, uint32_t u_scan_code, void * lp_key_state, void * lp_char, uint32_t u_flags, void * dwhkl) {
  static mb_module_t mb_module_a35a9e68b9e39046 = NULL;
  static void *mb_entry_a35a9e68b9e39046 = NULL;
  if (mb_entry_a35a9e68b9e39046 == NULL) {
    if (mb_module_a35a9e68b9e39046 == NULL) {
      mb_module_a35a9e68b9e39046 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a35a9e68b9e39046 != NULL) {
      mb_entry_a35a9e68b9e39046 = GetProcAddress(mb_module_a35a9e68b9e39046, "ToAsciiEx");
    }
  }
  if (mb_entry_a35a9e68b9e39046 == NULL) {
  return 0;
  }
  mb_fn_a35a9e68b9e39046 mb_target_a35a9e68b9e39046 = (mb_fn_a35a9e68b9e39046)mb_entry_a35a9e68b9e39046;
  int32_t mb_result_a35a9e68b9e39046 = mb_target_a35a9e68b9e39046(u_virt_key, u_scan_code, (uint8_t *)lp_key_state, (uint16_t *)lp_char, u_flags, dwhkl);
  return mb_result_a35a9e68b9e39046;
}

typedef int32_t (MB_CALL *mb_fn_40142c45bb7e9ede)(uint32_t, uint32_t, uint8_t *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3d0f45e1bbcccc02b5a9a9(uint32_t w_virt_key, uint32_t w_scan_code, void * lp_key_state, void * pwsz_buff, int32_t cch_buff, uint32_t w_flags) {
  static mb_module_t mb_module_40142c45bb7e9ede = NULL;
  static void *mb_entry_40142c45bb7e9ede = NULL;
  if (mb_entry_40142c45bb7e9ede == NULL) {
    if (mb_module_40142c45bb7e9ede == NULL) {
      mb_module_40142c45bb7e9ede = LoadLibraryA("USER32.dll");
    }
    if (mb_module_40142c45bb7e9ede != NULL) {
      mb_entry_40142c45bb7e9ede = GetProcAddress(mb_module_40142c45bb7e9ede, "ToUnicode");
    }
  }
  if (mb_entry_40142c45bb7e9ede == NULL) {
  return 0;
  }
  mb_fn_40142c45bb7e9ede mb_target_40142c45bb7e9ede = (mb_fn_40142c45bb7e9ede)mb_entry_40142c45bb7e9ede;
  int32_t mb_result_40142c45bb7e9ede = mb_target_40142c45bb7e9ede(w_virt_key, w_scan_code, (uint8_t *)lp_key_state, (uint16_t *)pwsz_buff, cch_buff, w_flags);
  return mb_result_40142c45bb7e9ede;
}

typedef int32_t (MB_CALL *mb_fn_174186cbeadb1435)(uint32_t, uint32_t, uint8_t *, uint16_t *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e3fcefe3ec0b62cdb7a90a(uint32_t w_virt_key, uint32_t w_scan_code, void * lp_key_state, void * pwsz_buff, int32_t cch_buff, uint32_t w_flags, void * dwhkl) {
  static mb_module_t mb_module_174186cbeadb1435 = NULL;
  static void *mb_entry_174186cbeadb1435 = NULL;
  if (mb_entry_174186cbeadb1435 == NULL) {
    if (mb_module_174186cbeadb1435 == NULL) {
      mb_module_174186cbeadb1435 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_174186cbeadb1435 != NULL) {
      mb_entry_174186cbeadb1435 = GetProcAddress(mb_module_174186cbeadb1435, "ToUnicodeEx");
    }
  }
  if (mb_entry_174186cbeadb1435 == NULL) {
  return 0;
  }
  mb_fn_174186cbeadb1435 mb_target_174186cbeadb1435 = (mb_fn_174186cbeadb1435)mb_entry_174186cbeadb1435;
  int32_t mb_result_174186cbeadb1435 = mb_target_174186cbeadb1435(w_virt_key, w_scan_code, (uint8_t *)lp_key_state, (uint16_t *)pwsz_buff, cch_buff, w_flags, dwhkl);
  return mb_result_174186cbeadb1435;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f3807379b124cd67_p0;
typedef char mb_assert_f3807379b124cd67_p0[(sizeof(mb_agg_f3807379b124cd67_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3807379b124cd67)(mb_agg_f3807379b124cd67_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1693b100aa3a3cb075c3371(void * lp_event_track, uint32_t *last_error_) {
  static mb_module_t mb_module_f3807379b124cd67 = NULL;
  static void *mb_entry_f3807379b124cd67 = NULL;
  if (mb_entry_f3807379b124cd67 == NULL) {
    if (mb_module_f3807379b124cd67 == NULL) {
      mb_module_f3807379b124cd67 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f3807379b124cd67 != NULL) {
      mb_entry_f3807379b124cd67 = GetProcAddress(mb_module_f3807379b124cd67, "TrackMouseEvent");
    }
  }
  if (mb_entry_f3807379b124cd67 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f3807379b124cd67 mb_target_f3807379b124cd67 = (mb_fn_f3807379b124cd67)mb_entry_f3807379b124cd67;
  int32_t mb_result_f3807379b124cd67 = mb_target_f3807379b124cd67((mb_agg_f3807379b124cd67_p0 *)lp_event_track);
  uint32_t mb_captured_error_f3807379b124cd67 = GetLastError();
  *last_error_ = mb_captured_error_f3807379b124cd67;
  return mb_result_f3807379b124cd67;
}

typedef int32_t (MB_CALL *mb_fn_35f1ea8007554907)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3126cb5bc034f7519767fdd(void * hkl, uint32_t *last_error_) {
  static mb_module_t mb_module_35f1ea8007554907 = NULL;
  static void *mb_entry_35f1ea8007554907 = NULL;
  if (mb_entry_35f1ea8007554907 == NULL) {
    if (mb_module_35f1ea8007554907 == NULL) {
      mb_module_35f1ea8007554907 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_35f1ea8007554907 != NULL) {
      mb_entry_35f1ea8007554907 = GetProcAddress(mb_module_35f1ea8007554907, "UnloadKeyboardLayout");
    }
  }
  if (mb_entry_35f1ea8007554907 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_35f1ea8007554907 mb_target_35f1ea8007554907 = (mb_fn_35f1ea8007554907)mb_entry_35f1ea8007554907;
  int32_t mb_result_35f1ea8007554907 = mb_target_35f1ea8007554907(hkl);
  uint32_t mb_captured_error_35f1ea8007554907 = GetLastError();
  *last_error_ = mb_captured_error_35f1ea8007554907;
  return mb_result_35f1ea8007554907;
}

typedef int32_t (MB_CALL *mb_fn_204568407c4f647a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e99634d7ff006d668b560f(void * h_wnd, int32_t id, uint32_t *last_error_) {
  static mb_module_t mb_module_204568407c4f647a = NULL;
  static void *mb_entry_204568407c4f647a = NULL;
  if (mb_entry_204568407c4f647a == NULL) {
    if (mb_module_204568407c4f647a == NULL) {
      mb_module_204568407c4f647a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_204568407c4f647a != NULL) {
      mb_entry_204568407c4f647a = GetProcAddress(mb_module_204568407c4f647a, "UnregisterHotKey");
    }
  }
  if (mb_entry_204568407c4f647a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_204568407c4f647a mb_target_204568407c4f647a = (mb_fn_204568407c4f647a)mb_entry_204568407c4f647a;
  int32_t mb_result_204568407c4f647a = mb_target_204568407c4f647a(h_wnd, id);
  uint32_t mb_captured_error_204568407c4f647a = GetLastError();
  *last_error_ = mb_captured_error_204568407c4f647a;
  return mb_result_204568407c4f647a;
}

typedef int16_t (MB_CALL *mb_fn_ebe17dd6995e7ec4)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c186fbbc15303d32eb814f67(int32_t ch) {
  static mb_module_t mb_module_ebe17dd6995e7ec4 = NULL;
  static void *mb_entry_ebe17dd6995e7ec4 = NULL;
  if (mb_entry_ebe17dd6995e7ec4 == NULL) {
    if (mb_module_ebe17dd6995e7ec4 == NULL) {
      mb_module_ebe17dd6995e7ec4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ebe17dd6995e7ec4 != NULL) {
      mb_entry_ebe17dd6995e7ec4 = GetProcAddress(mb_module_ebe17dd6995e7ec4, "VkKeyScanA");
    }
  }
  if (mb_entry_ebe17dd6995e7ec4 == NULL) {
  return 0;
  }
  mb_fn_ebe17dd6995e7ec4 mb_target_ebe17dd6995e7ec4 = (mb_fn_ebe17dd6995e7ec4)mb_entry_ebe17dd6995e7ec4;
  int16_t mb_result_ebe17dd6995e7ec4 = mb_target_ebe17dd6995e7ec4(ch);
  return mb_result_ebe17dd6995e7ec4;
}

typedef int16_t (MB_CALL *mb_fn_39250f52eae58cd7)(int8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c878d29c4bbd87554fbb5ab6(int32_t ch, void * dwhkl) {
  static mb_module_t mb_module_39250f52eae58cd7 = NULL;
  static void *mb_entry_39250f52eae58cd7 = NULL;
  if (mb_entry_39250f52eae58cd7 == NULL) {
    if (mb_module_39250f52eae58cd7 == NULL) {
      mb_module_39250f52eae58cd7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_39250f52eae58cd7 != NULL) {
      mb_entry_39250f52eae58cd7 = GetProcAddress(mb_module_39250f52eae58cd7, "VkKeyScanExA");
    }
  }
  if (mb_entry_39250f52eae58cd7 == NULL) {
  return 0;
  }
  mb_fn_39250f52eae58cd7 mb_target_39250f52eae58cd7 = (mb_fn_39250f52eae58cd7)mb_entry_39250f52eae58cd7;
  int16_t mb_result_39250f52eae58cd7 = mb_target_39250f52eae58cd7(ch, dwhkl);
  return mb_result_39250f52eae58cd7;
}

typedef int16_t (MB_CALL *mb_fn_5b967afa9e728c82)(uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fc317228e1456510ba128b(uint32_t ch, void * dwhkl) {
  static mb_module_t mb_module_5b967afa9e728c82 = NULL;
  static void *mb_entry_5b967afa9e728c82 = NULL;
  if (mb_entry_5b967afa9e728c82 == NULL) {
    if (mb_module_5b967afa9e728c82 == NULL) {
      mb_module_5b967afa9e728c82 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5b967afa9e728c82 != NULL) {
      mb_entry_5b967afa9e728c82 = GetProcAddress(mb_module_5b967afa9e728c82, "VkKeyScanExW");
    }
  }
  if (mb_entry_5b967afa9e728c82 == NULL) {
  return 0;
  }
  mb_fn_5b967afa9e728c82 mb_target_5b967afa9e728c82 = (mb_fn_5b967afa9e728c82)mb_entry_5b967afa9e728c82;
  int16_t mb_result_5b967afa9e728c82 = mb_target_5b967afa9e728c82(ch, dwhkl);
  return mb_result_5b967afa9e728c82;
}

typedef int16_t (MB_CALL *mb_fn_7bd23bcee422dc23)(uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88679bdd086d9f5f606e64fd(uint32_t ch) {
  static mb_module_t mb_module_7bd23bcee422dc23 = NULL;
  static void *mb_entry_7bd23bcee422dc23 = NULL;
  if (mb_entry_7bd23bcee422dc23 == NULL) {
    if (mb_module_7bd23bcee422dc23 == NULL) {
      mb_module_7bd23bcee422dc23 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7bd23bcee422dc23 != NULL) {
      mb_entry_7bd23bcee422dc23 = GetProcAddress(mb_module_7bd23bcee422dc23, "VkKeyScanW");
    }
  }
  if (mb_entry_7bd23bcee422dc23 == NULL) {
  return 0;
  }
  mb_fn_7bd23bcee422dc23 mb_target_7bd23bcee422dc23 = (mb_fn_7bd23bcee422dc23)mb_entry_7bd23bcee422dc23;
  int16_t mb_result_7bd23bcee422dc23 = mb_target_7bd23bcee422dc23(ch);
  return mb_result_7bd23bcee422dc23;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b312162f987cc34f_p0;
typedef char mb_assert_b312162f987cc34f_p0[(sizeof(mb_agg_b312162f987cc34f_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b312162f987cc34f)(mb_agg_b312162f987cc34f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfbb950d2ee95a15e0c7539(void * lp_event_track) {
  static mb_module_t mb_module_b312162f987cc34f = NULL;
  static void *mb_entry_b312162f987cc34f = NULL;
  if (mb_entry_b312162f987cc34f == NULL) {
    if (mb_module_b312162f987cc34f == NULL) {
      mb_module_b312162f987cc34f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_b312162f987cc34f != NULL) {
      mb_entry_b312162f987cc34f = GetProcAddress(mb_module_b312162f987cc34f, "_TrackMouseEvent");
    }
  }
  if (mb_entry_b312162f987cc34f == NULL) {
  return 0;
  }
  mb_fn_b312162f987cc34f mb_target_b312162f987cc34f = (mb_fn_b312162f987cc34f)mb_entry_b312162f987cc34f;
  int32_t mb_result_b312162f987cc34f = mb_target_b312162f987cc34f((mb_agg_b312162f987cc34f_p0 *)lp_event_track);
  return mb_result_b312162f987cc34f;
}

typedef void (MB_CALL *mb_fn_585e584bd7252e13)(uint8_t, uint8_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7f0ad403abb124cd8560c2ca(uint32_t b_vk, uint32_t b_scan, uint32_t dw_flags, uint64_t dw_extra_info) {
  static mb_module_t mb_module_585e584bd7252e13 = NULL;
  static void *mb_entry_585e584bd7252e13 = NULL;
  if (mb_entry_585e584bd7252e13 == NULL) {
    if (mb_module_585e584bd7252e13 == NULL) {
      mb_module_585e584bd7252e13 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_585e584bd7252e13 != NULL) {
      mb_entry_585e584bd7252e13 = GetProcAddress(mb_module_585e584bd7252e13, "keybd_event");
    }
  }
  if (mb_entry_585e584bd7252e13 == NULL) {
  return;
  }
  mb_fn_585e584bd7252e13 mb_target_585e584bd7252e13 = (mb_fn_585e584bd7252e13)mb_entry_585e584bd7252e13;
  mb_target_585e584bd7252e13(b_vk, b_scan, dw_flags, dw_extra_info);
  return;
}

typedef void (MB_CALL *mb_fn_d119e3dca200b2b8)(uint32_t, int32_t, int32_t, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d5ec6b0bb10a780bcd3319e5(uint32_t dw_flags, int32_t dx, int32_t dy, int32_t dw_data, uint64_t dw_extra_info) {
  static mb_module_t mb_module_d119e3dca200b2b8 = NULL;
  static void *mb_entry_d119e3dca200b2b8 = NULL;
  if (mb_entry_d119e3dca200b2b8 == NULL) {
    if (mb_module_d119e3dca200b2b8 == NULL) {
      mb_module_d119e3dca200b2b8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d119e3dca200b2b8 != NULL) {
      mb_entry_d119e3dca200b2b8 = GetProcAddress(mb_module_d119e3dca200b2b8, "mouse_event");
    }
  }
  if (mb_entry_d119e3dca200b2b8 == NULL) {
  return;
  }
  mb_fn_d119e3dca200b2b8 mb_target_d119e3dca200b2b8 = (mb_fn_d119e3dca200b2b8)mb_entry_d119e3dca200b2b8;
  mb_target_d119e3dca200b2b8(dw_flags, dx, dy, dw_data, dw_extra_info);
  return;
}

