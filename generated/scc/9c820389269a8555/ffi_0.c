#include "abi.h"

typedef struct { uint8_t bytes[100]; } mb_agg_de884ae756364e80_p1;
typedef char mb_assert_de884ae756364e80_p1[(sizeof(mb_agg_de884ae756364e80_p1) == 100) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de884ae756364e80)(void *, mb_agg_de884ae756364e80_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08562f0c2b904be1be20fbca(void * hwnd, void * p_effect) {
  static mb_module_t mb_module_de884ae756364e80 = NULL;
  static void *mb_entry_de884ae756364e80 = NULL;
  if (mb_entry_de884ae756364e80 == NULL) {
    if (mb_module_de884ae756364e80 == NULL) {
      mb_module_de884ae756364e80 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_de884ae756364e80 != NULL) {
      mb_entry_de884ae756364e80 = GetProcAddress(mb_module_de884ae756364e80, "MagGetColorEffect");
    }
  }
  if (mb_entry_de884ae756364e80 == NULL) {
  return 0;
  }
  mb_fn_de884ae756364e80 mb_target_de884ae756364e80 = (mb_fn_de884ae756364e80)mb_entry_de884ae756364e80;
  int32_t mb_result_de884ae756364e80 = mb_target_de884ae756364e80(hwnd, (mb_agg_de884ae756364e80_p1 *)p_effect);
  return mb_result_de884ae756364e80;
}

typedef struct { uint8_t bytes[100]; } mb_agg_599a5b9eb0d5cded_p0;
typedef char mb_assert_599a5b9eb0d5cded_p0[(sizeof(mb_agg_599a5b9eb0d5cded_p0) == 100) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_599a5b9eb0d5cded)(mb_agg_599a5b9eb0d5cded_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e142cdc6b54e85cf4343468(void * p_effect) {
  static mb_module_t mb_module_599a5b9eb0d5cded = NULL;
  static void *mb_entry_599a5b9eb0d5cded = NULL;
  if (mb_entry_599a5b9eb0d5cded == NULL) {
    if (mb_module_599a5b9eb0d5cded == NULL) {
      mb_module_599a5b9eb0d5cded = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_599a5b9eb0d5cded != NULL) {
      mb_entry_599a5b9eb0d5cded = GetProcAddress(mb_module_599a5b9eb0d5cded, "MagGetFullscreenColorEffect");
    }
  }
  if (mb_entry_599a5b9eb0d5cded == NULL) {
  return 0;
  }
  mb_fn_599a5b9eb0d5cded mb_target_599a5b9eb0d5cded = (mb_fn_599a5b9eb0d5cded)mb_entry_599a5b9eb0d5cded;
  int32_t mb_result_599a5b9eb0d5cded = mb_target_599a5b9eb0d5cded((mb_agg_599a5b9eb0d5cded_p0 *)p_effect);
  return mb_result_599a5b9eb0d5cded;
}

typedef int32_t (MB_CALL *mb_fn_113a98c42ce11cae)(float *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1216572941bfc56714a722a5(void * p_mag_level, void * px_offset, void * py_offset) {
  static mb_module_t mb_module_113a98c42ce11cae = NULL;
  static void *mb_entry_113a98c42ce11cae = NULL;
  if (mb_entry_113a98c42ce11cae == NULL) {
    if (mb_module_113a98c42ce11cae == NULL) {
      mb_module_113a98c42ce11cae = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_113a98c42ce11cae != NULL) {
      mb_entry_113a98c42ce11cae = GetProcAddress(mb_module_113a98c42ce11cae, "MagGetFullscreenTransform");
    }
  }
  if (mb_entry_113a98c42ce11cae == NULL) {
  return 0;
  }
  mb_fn_113a98c42ce11cae mb_target_113a98c42ce11cae = (mb_fn_113a98c42ce11cae)mb_entry_113a98c42ce11cae;
  int32_t mb_result_113a98c42ce11cae = mb_target_113a98c42ce11cae((float *)p_mag_level, (int32_t *)px_offset, (int32_t *)py_offset);
  return mb_result_113a98c42ce11cae;
}

typedef void * (MB_CALL *mb_fn_a82c5276b895ee9e)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2b9f57544ce11826fc902cb3(void * hwnd) {
  static mb_module_t mb_module_a82c5276b895ee9e = NULL;
  static void *mb_entry_a82c5276b895ee9e = NULL;
  if (mb_entry_a82c5276b895ee9e == NULL) {
    if (mb_module_a82c5276b895ee9e == NULL) {
      mb_module_a82c5276b895ee9e = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_a82c5276b895ee9e != NULL) {
      mb_entry_a82c5276b895ee9e = GetProcAddress(mb_module_a82c5276b895ee9e, "MagGetImageScalingCallback");
    }
  }
  if (mb_entry_a82c5276b895ee9e == NULL) {
  return NULL;
  }
  mb_fn_a82c5276b895ee9e mb_target_a82c5276b895ee9e = (mb_fn_a82c5276b895ee9e)mb_entry_a82c5276b895ee9e;
  void * mb_result_a82c5276b895ee9e = mb_target_a82c5276b895ee9e(hwnd);
  return mb_result_a82c5276b895ee9e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a9de24b259ad369_p1;
typedef char mb_assert_2a9de24b259ad369_p1[(sizeof(mb_agg_2a9de24b259ad369_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2a9de24b259ad369_p2;
typedef char mb_assert_2a9de24b259ad369_p2[(sizeof(mb_agg_2a9de24b259ad369_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a9de24b259ad369)(int32_t *, mb_agg_2a9de24b259ad369_p1 *, mb_agg_2a9de24b259ad369_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bee206b17e0e3c8fe4e475(void * pf_enabled, void * p_rect_source, void * p_rect_dest) {
  static mb_module_t mb_module_2a9de24b259ad369 = NULL;
  static void *mb_entry_2a9de24b259ad369 = NULL;
  if (mb_entry_2a9de24b259ad369 == NULL) {
    if (mb_module_2a9de24b259ad369 == NULL) {
      mb_module_2a9de24b259ad369 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_2a9de24b259ad369 != NULL) {
      mb_entry_2a9de24b259ad369 = GetProcAddress(mb_module_2a9de24b259ad369, "MagGetInputTransform");
    }
  }
  if (mb_entry_2a9de24b259ad369 == NULL) {
  return 0;
  }
  mb_fn_2a9de24b259ad369 mb_target_2a9de24b259ad369 = (mb_fn_2a9de24b259ad369)mb_entry_2a9de24b259ad369;
  int32_t mb_result_2a9de24b259ad369 = mb_target_2a9de24b259ad369((int32_t *)pf_enabled, (mb_agg_2a9de24b259ad369_p1 *)p_rect_source, (mb_agg_2a9de24b259ad369_p2 *)p_rect_dest);
  return mb_result_2a9de24b259ad369;
}

typedef int32_t (MB_CALL *mb_fn_b1ad6d474bc16055)(void *, uint32_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fc1e94f7a36be3345f3862(void * hwnd, void * pdw_filter_mode, int32_t count, void * p_hwnd) {
  static mb_module_t mb_module_b1ad6d474bc16055 = NULL;
  static void *mb_entry_b1ad6d474bc16055 = NULL;
  if (mb_entry_b1ad6d474bc16055 == NULL) {
    if (mb_module_b1ad6d474bc16055 == NULL) {
      mb_module_b1ad6d474bc16055 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_b1ad6d474bc16055 != NULL) {
      mb_entry_b1ad6d474bc16055 = GetProcAddress(mb_module_b1ad6d474bc16055, "MagGetWindowFilterList");
    }
  }
  if (mb_entry_b1ad6d474bc16055 == NULL) {
  return 0;
  }
  mb_fn_b1ad6d474bc16055 mb_target_b1ad6d474bc16055 = (mb_fn_b1ad6d474bc16055)mb_entry_b1ad6d474bc16055;
  int32_t mb_result_b1ad6d474bc16055 = mb_target_b1ad6d474bc16055(hwnd, (uint32_t *)pdw_filter_mode, count, (void * *)p_hwnd);
  return mb_result_b1ad6d474bc16055;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5f885b8bee2288a9_p1;
typedef char mb_assert_5f885b8bee2288a9_p1[(sizeof(mb_agg_5f885b8bee2288a9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f885b8bee2288a9)(void *, mb_agg_5f885b8bee2288a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c940517e5027340eb851fd(void * hwnd, void * p_rect) {
  static mb_module_t mb_module_5f885b8bee2288a9 = NULL;
  static void *mb_entry_5f885b8bee2288a9 = NULL;
  if (mb_entry_5f885b8bee2288a9 == NULL) {
    if (mb_module_5f885b8bee2288a9 == NULL) {
      mb_module_5f885b8bee2288a9 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_5f885b8bee2288a9 != NULL) {
      mb_entry_5f885b8bee2288a9 = GetProcAddress(mb_module_5f885b8bee2288a9, "MagGetWindowSource");
    }
  }
  if (mb_entry_5f885b8bee2288a9 == NULL) {
  return 0;
  }
  mb_fn_5f885b8bee2288a9 mb_target_5f885b8bee2288a9 = (mb_fn_5f885b8bee2288a9)mb_entry_5f885b8bee2288a9;
  int32_t mb_result_5f885b8bee2288a9 = mb_target_5f885b8bee2288a9(hwnd, (mb_agg_5f885b8bee2288a9_p1 *)p_rect);
  return mb_result_5f885b8bee2288a9;
}

typedef struct { uint8_t bytes[36]; } mb_agg_9b822416a40f07d0_p1;
typedef char mb_assert_9b822416a40f07d0_p1[(sizeof(mb_agg_9b822416a40f07d0_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b822416a40f07d0)(void *, mb_agg_9b822416a40f07d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75d970e818039397ee1c38e(void * hwnd, void * p_transform) {
  static mb_module_t mb_module_9b822416a40f07d0 = NULL;
  static void *mb_entry_9b822416a40f07d0 = NULL;
  if (mb_entry_9b822416a40f07d0 == NULL) {
    if (mb_module_9b822416a40f07d0 == NULL) {
      mb_module_9b822416a40f07d0 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_9b822416a40f07d0 != NULL) {
      mb_entry_9b822416a40f07d0 = GetProcAddress(mb_module_9b822416a40f07d0, "MagGetWindowTransform");
    }
  }
  if (mb_entry_9b822416a40f07d0 == NULL) {
  return 0;
  }
  mb_fn_9b822416a40f07d0 mb_target_9b822416a40f07d0 = (mb_fn_9b822416a40f07d0)mb_entry_9b822416a40f07d0;
  int32_t mb_result_9b822416a40f07d0 = mb_target_9b822416a40f07d0(hwnd, (mb_agg_9b822416a40f07d0_p1 *)p_transform);
  return mb_result_9b822416a40f07d0;
}

typedef int32_t (MB_CALL *mb_fn_e154fc66b4ddb0fd)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d78e432e40b86ffe50bd8f(void) {
  static mb_module_t mb_module_e154fc66b4ddb0fd = NULL;
  static void *mb_entry_e154fc66b4ddb0fd = NULL;
  if (mb_entry_e154fc66b4ddb0fd == NULL) {
    if (mb_module_e154fc66b4ddb0fd == NULL) {
      mb_module_e154fc66b4ddb0fd = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_e154fc66b4ddb0fd != NULL) {
      mb_entry_e154fc66b4ddb0fd = GetProcAddress(mb_module_e154fc66b4ddb0fd, "MagInitialize");
    }
  }
  if (mb_entry_e154fc66b4ddb0fd == NULL) {
  return 0;
  }
  mb_fn_e154fc66b4ddb0fd mb_target_e154fc66b4ddb0fd = (mb_fn_e154fc66b4ddb0fd)mb_entry_e154fc66b4ddb0fd;
  int32_t mb_result_e154fc66b4ddb0fd = mb_target_e154fc66b4ddb0fd();
  return mb_result_e154fc66b4ddb0fd;
}

typedef struct { uint8_t bytes[100]; } mb_agg_e95893e905059928_p1;
typedef char mb_assert_e95893e905059928_p1[(sizeof(mb_agg_e95893e905059928_p1) == 100) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e95893e905059928)(void *, mb_agg_e95893e905059928_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107462d642754eee01428c91(void * hwnd, void * p_effect) {
  static mb_module_t mb_module_e95893e905059928 = NULL;
  static void *mb_entry_e95893e905059928 = NULL;
  if (mb_entry_e95893e905059928 == NULL) {
    if (mb_module_e95893e905059928 == NULL) {
      mb_module_e95893e905059928 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_e95893e905059928 != NULL) {
      mb_entry_e95893e905059928 = GetProcAddress(mb_module_e95893e905059928, "MagSetColorEffect");
    }
  }
  if (mb_entry_e95893e905059928 == NULL) {
  return 0;
  }
  mb_fn_e95893e905059928 mb_target_e95893e905059928 = (mb_fn_e95893e905059928)mb_entry_e95893e905059928;
  int32_t mb_result_e95893e905059928 = mb_target_e95893e905059928(hwnd, (mb_agg_e95893e905059928_p1 *)p_effect);
  return mb_result_e95893e905059928;
}

typedef struct { uint8_t bytes[100]; } mb_agg_59a3cc0f8b055e16_p0;
typedef char mb_assert_59a3cc0f8b055e16_p0[(sizeof(mb_agg_59a3cc0f8b055e16_p0) == 100) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59a3cc0f8b055e16)(mb_agg_59a3cc0f8b055e16_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d21ba32d27b7e5c97088be(void * p_effect) {
  static mb_module_t mb_module_59a3cc0f8b055e16 = NULL;
  static void *mb_entry_59a3cc0f8b055e16 = NULL;
  if (mb_entry_59a3cc0f8b055e16 == NULL) {
    if (mb_module_59a3cc0f8b055e16 == NULL) {
      mb_module_59a3cc0f8b055e16 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_59a3cc0f8b055e16 != NULL) {
      mb_entry_59a3cc0f8b055e16 = GetProcAddress(mb_module_59a3cc0f8b055e16, "MagSetFullscreenColorEffect");
    }
  }
  if (mb_entry_59a3cc0f8b055e16 == NULL) {
  return 0;
  }
  mb_fn_59a3cc0f8b055e16 mb_target_59a3cc0f8b055e16 = (mb_fn_59a3cc0f8b055e16)mb_entry_59a3cc0f8b055e16;
  int32_t mb_result_59a3cc0f8b055e16 = mb_target_59a3cc0f8b055e16((mb_agg_59a3cc0f8b055e16_p0 *)p_effect);
  return mb_result_59a3cc0f8b055e16;
}

typedef int32_t (MB_CALL *mb_fn_791d583721764005)(float, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e35f805eaf9ebac9426280f(float mag_level, int32_t x_offset, int32_t y_offset) {
  static mb_module_t mb_module_791d583721764005 = NULL;
  static void *mb_entry_791d583721764005 = NULL;
  if (mb_entry_791d583721764005 == NULL) {
    if (mb_module_791d583721764005 == NULL) {
      mb_module_791d583721764005 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_791d583721764005 != NULL) {
      mb_entry_791d583721764005 = GetProcAddress(mb_module_791d583721764005, "MagSetFullscreenTransform");
    }
  }
  if (mb_entry_791d583721764005 == NULL) {
  return 0;
  }
  mb_fn_791d583721764005 mb_target_791d583721764005 = (mb_fn_791d583721764005)mb_entry_791d583721764005;
  int32_t mb_result_791d583721764005 = mb_target_791d583721764005(mag_level, x_offset, y_offset);
  return mb_result_791d583721764005;
}

typedef int32_t (MB_CALL *mb_fn_cb27ccca8fb6ef5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7f41f1be3284b287ffcf6c(void * hwnd, void * callback) {
  static mb_module_t mb_module_cb27ccca8fb6ef5c = NULL;
  static void *mb_entry_cb27ccca8fb6ef5c = NULL;
  if (mb_entry_cb27ccca8fb6ef5c == NULL) {
    if (mb_module_cb27ccca8fb6ef5c == NULL) {
      mb_module_cb27ccca8fb6ef5c = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_cb27ccca8fb6ef5c != NULL) {
      mb_entry_cb27ccca8fb6ef5c = GetProcAddress(mb_module_cb27ccca8fb6ef5c, "MagSetImageScalingCallback");
    }
  }
  if (mb_entry_cb27ccca8fb6ef5c == NULL) {
  return 0;
  }
  mb_fn_cb27ccca8fb6ef5c mb_target_cb27ccca8fb6ef5c = (mb_fn_cb27ccca8fb6ef5c)mb_entry_cb27ccca8fb6ef5c;
  int32_t mb_result_cb27ccca8fb6ef5c = mb_target_cb27ccca8fb6ef5c(hwnd, callback);
  return mb_result_cb27ccca8fb6ef5c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbac4b392ed9a0fd_p1;
typedef char mb_assert_dbac4b392ed9a0fd_p1[(sizeof(mb_agg_dbac4b392ed9a0fd_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dbac4b392ed9a0fd_p2;
typedef char mb_assert_dbac4b392ed9a0fd_p2[(sizeof(mb_agg_dbac4b392ed9a0fd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbac4b392ed9a0fd)(int32_t, mb_agg_dbac4b392ed9a0fd_p1 *, mb_agg_dbac4b392ed9a0fd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e230e8bb3548d2ec056acca(int32_t f_enabled, void * p_rect_source, void * p_rect_dest, uint32_t *last_error_) {
  static mb_module_t mb_module_dbac4b392ed9a0fd = NULL;
  static void *mb_entry_dbac4b392ed9a0fd = NULL;
  if (mb_entry_dbac4b392ed9a0fd == NULL) {
    if (mb_module_dbac4b392ed9a0fd == NULL) {
      mb_module_dbac4b392ed9a0fd = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_dbac4b392ed9a0fd != NULL) {
      mb_entry_dbac4b392ed9a0fd = GetProcAddress(mb_module_dbac4b392ed9a0fd, "MagSetInputTransform");
    }
  }
  if (mb_entry_dbac4b392ed9a0fd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dbac4b392ed9a0fd mb_target_dbac4b392ed9a0fd = (mb_fn_dbac4b392ed9a0fd)mb_entry_dbac4b392ed9a0fd;
  int32_t mb_result_dbac4b392ed9a0fd = mb_target_dbac4b392ed9a0fd(f_enabled, (mb_agg_dbac4b392ed9a0fd_p1 *)p_rect_source, (mb_agg_dbac4b392ed9a0fd_p2 *)p_rect_dest);
  uint32_t mb_captured_error_dbac4b392ed9a0fd = GetLastError();
  *last_error_ = mb_captured_error_dbac4b392ed9a0fd;
  return mb_result_dbac4b392ed9a0fd;
}

typedef int32_t (MB_CALL *mb_fn_6e3bc85315696179)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9be11c3e6b2adba09aeee8(void * hwnd, uint32_t dw_filter_mode, int32_t count, void * p_hwnd) {
  static mb_module_t mb_module_6e3bc85315696179 = NULL;
  static void *mb_entry_6e3bc85315696179 = NULL;
  if (mb_entry_6e3bc85315696179 == NULL) {
    if (mb_module_6e3bc85315696179 == NULL) {
      mb_module_6e3bc85315696179 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_6e3bc85315696179 != NULL) {
      mb_entry_6e3bc85315696179 = GetProcAddress(mb_module_6e3bc85315696179, "MagSetWindowFilterList");
    }
  }
  if (mb_entry_6e3bc85315696179 == NULL) {
  return 0;
  }
  mb_fn_6e3bc85315696179 mb_target_6e3bc85315696179 = (mb_fn_6e3bc85315696179)mb_entry_6e3bc85315696179;
  int32_t mb_result_6e3bc85315696179 = mb_target_6e3bc85315696179(hwnd, dw_filter_mode, count, (void * *)p_hwnd);
  return mb_result_6e3bc85315696179;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8c69542feb9e3799_p1;
typedef char mb_assert_8c69542feb9e3799_p1[(sizeof(mb_agg_8c69542feb9e3799_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c69542feb9e3799)(void *, mb_agg_8c69542feb9e3799_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b78b1e81b4365c5d37d4ae9(void * hwnd, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_8c69542feb9e3799_p1 mb_converted_8c69542feb9e3799_1;
  memcpy(&mb_converted_8c69542feb9e3799_1, rect, 16);
  static mb_module_t mb_module_8c69542feb9e3799 = NULL;
  static void *mb_entry_8c69542feb9e3799 = NULL;
  if (mb_entry_8c69542feb9e3799 == NULL) {
    if (mb_module_8c69542feb9e3799 == NULL) {
      mb_module_8c69542feb9e3799 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_8c69542feb9e3799 != NULL) {
      mb_entry_8c69542feb9e3799 = GetProcAddress(mb_module_8c69542feb9e3799, "MagSetWindowSource");
    }
  }
  if (mb_entry_8c69542feb9e3799 == NULL) {
  return 0;
  }
  mb_fn_8c69542feb9e3799 mb_target_8c69542feb9e3799 = (mb_fn_8c69542feb9e3799)mb_entry_8c69542feb9e3799;
  int32_t mb_result_8c69542feb9e3799 = mb_target_8c69542feb9e3799(hwnd, mb_converted_8c69542feb9e3799_1);
  return mb_result_8c69542feb9e3799;
}

typedef struct { uint8_t bytes[36]; } mb_agg_857d69be34c06722_p1;
typedef char mb_assert_857d69be34c06722_p1[(sizeof(mb_agg_857d69be34c06722_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_857d69be34c06722)(void *, mb_agg_857d69be34c06722_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a96a89e13d341c208bc58b4(void * hwnd, void * p_transform) {
  static mb_module_t mb_module_857d69be34c06722 = NULL;
  static void *mb_entry_857d69be34c06722 = NULL;
  if (mb_entry_857d69be34c06722 == NULL) {
    if (mb_module_857d69be34c06722 == NULL) {
      mb_module_857d69be34c06722 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_857d69be34c06722 != NULL) {
      mb_entry_857d69be34c06722 = GetProcAddress(mb_module_857d69be34c06722, "MagSetWindowTransform");
    }
  }
  if (mb_entry_857d69be34c06722 == NULL) {
  return 0;
  }
  mb_fn_857d69be34c06722 mb_target_857d69be34c06722 = (mb_fn_857d69be34c06722)mb_entry_857d69be34c06722;
  int32_t mb_result_857d69be34c06722 = mb_target_857d69be34c06722(hwnd, (mb_agg_857d69be34c06722_p1 *)p_transform);
  return mb_result_857d69be34c06722;
}

typedef int32_t (MB_CALL *mb_fn_73abd0ec30b3d7bb)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19e61c206438708c834b296(int32_t f_show_cursor) {
  static mb_module_t mb_module_73abd0ec30b3d7bb = NULL;
  static void *mb_entry_73abd0ec30b3d7bb = NULL;
  if (mb_entry_73abd0ec30b3d7bb == NULL) {
    if (mb_module_73abd0ec30b3d7bb == NULL) {
      mb_module_73abd0ec30b3d7bb = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_73abd0ec30b3d7bb != NULL) {
      mb_entry_73abd0ec30b3d7bb = GetProcAddress(mb_module_73abd0ec30b3d7bb, "MagShowSystemCursor");
    }
  }
  if (mb_entry_73abd0ec30b3d7bb == NULL) {
  return 0;
  }
  mb_fn_73abd0ec30b3d7bb mb_target_73abd0ec30b3d7bb = (mb_fn_73abd0ec30b3d7bb)mb_entry_73abd0ec30b3d7bb;
  int32_t mb_result_73abd0ec30b3d7bb = mb_target_73abd0ec30b3d7bb(f_show_cursor);
  return mb_result_73abd0ec30b3d7bb;
}

typedef int32_t (MB_CALL *mb_fn_91fd729e0c9c2f90)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97350277ab0edb5ccb3d38be(void) {
  static mb_module_t mb_module_91fd729e0c9c2f90 = NULL;
  static void *mb_entry_91fd729e0c9c2f90 = NULL;
  if (mb_entry_91fd729e0c9c2f90 == NULL) {
    if (mb_module_91fd729e0c9c2f90 == NULL) {
      mb_module_91fd729e0c9c2f90 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_91fd729e0c9c2f90 != NULL) {
      mb_entry_91fd729e0c9c2f90 = GetProcAddress(mb_module_91fd729e0c9c2f90, "MagUninitialize");
    }
  }
  if (mb_entry_91fd729e0c9c2f90 == NULL) {
  return 0;
  }
  mb_fn_91fd729e0c9c2f90 mb_target_91fd729e0c9c2f90 = (mb_fn_91fd729e0c9c2f90)mb_entry_91fd729e0c9c2f90;
  int32_t mb_result_91fd729e0c9c2f90 = mb_target_91fd729e0c9c2f90();
  return mb_result_91fd729e0c9c2f90;
}

