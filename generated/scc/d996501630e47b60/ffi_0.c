#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_de884ae756364e80_p1;
typedef char mb_assert_de884ae756364e80_p1[(sizeof(mb_agg_de884ae756364e80_p1) == 100) ? 1 : -1];
typedef char mb_assert_align_de884ae756364e80_p1[(MB_ALIGNOF(mb_agg_de884ae756364e80_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de884ae756364e80)(void *, mb_agg_de884ae756364e80_p1 *);

static mb_module_t mb_module_de884ae756364e80 = NULL;
static void *mb_entry_de884ae756364e80 = NULL;

static void *mb_resolve_de884ae756364e80(void) {
  if (mb_entry_de884ae756364e80 == NULL) {
    if (mb_module_de884ae756364e80 == NULL) {
      mb_module_de884ae756364e80 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_de884ae756364e80 != NULL) {
      mb_entry_de884ae756364e80 = GetProcAddress(mb_module_de884ae756364e80, "MagGetColorEffect");
    }
  }
  return mb_entry_de884ae756364e80;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d58920958d59efff51a5eeb(void * hwnd, void * p_effect) {
  void *mb_entry_de884ae756364e80 = mb_resolve_de884ae756364e80();
  if (mb_entry_de884ae756364e80 == NULL) {
  return 0;
  }
  mb_fn_de884ae756364e80 mb_target_de884ae756364e80 = (mb_fn_de884ae756364e80)mb_entry_de884ae756364e80;
  int32_t mb_result_de884ae756364e80 = mb_target_de884ae756364e80(hwnd, (mb_agg_de884ae756364e80_p1 *)p_effect);
  return mb_result_de884ae756364e80;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_599a5b9eb0d5cded_p0;
typedef char mb_assert_599a5b9eb0d5cded_p0[(sizeof(mb_agg_599a5b9eb0d5cded_p0) == 100) ? 1 : -1];
typedef char mb_assert_align_599a5b9eb0d5cded_p0[(MB_ALIGNOF(mb_agg_599a5b9eb0d5cded_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_599a5b9eb0d5cded)(mb_agg_599a5b9eb0d5cded_p0 *);

static mb_module_t mb_module_599a5b9eb0d5cded = NULL;
static void *mb_entry_599a5b9eb0d5cded = NULL;

static void *mb_resolve_599a5b9eb0d5cded(void) {
  if (mb_entry_599a5b9eb0d5cded == NULL) {
    if (mb_module_599a5b9eb0d5cded == NULL) {
      mb_module_599a5b9eb0d5cded = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_599a5b9eb0d5cded != NULL) {
      mb_entry_599a5b9eb0d5cded = GetProcAddress(mb_module_599a5b9eb0d5cded, "MagGetFullscreenColorEffect");
    }
  }
  return mb_entry_599a5b9eb0d5cded;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f0faf8aca1f891b0cb8859(void * p_effect) {
  void *mb_entry_599a5b9eb0d5cded = mb_resolve_599a5b9eb0d5cded();
  if (mb_entry_599a5b9eb0d5cded == NULL) {
  return 0;
  }
  mb_fn_599a5b9eb0d5cded mb_target_599a5b9eb0d5cded = (mb_fn_599a5b9eb0d5cded)mb_entry_599a5b9eb0d5cded;
  int32_t mb_result_599a5b9eb0d5cded = mb_target_599a5b9eb0d5cded((mb_agg_599a5b9eb0d5cded_p0 *)p_effect);
  return mb_result_599a5b9eb0d5cded;
}

typedef int32_t (MB_CALL *mb_fn_113a98c42ce11cae)(float *, int32_t *, int32_t *);

static mb_module_t mb_module_113a98c42ce11cae = NULL;
static void *mb_entry_113a98c42ce11cae = NULL;

static void *mb_resolve_113a98c42ce11cae(void) {
  if (mb_entry_113a98c42ce11cae == NULL) {
    if (mb_module_113a98c42ce11cae == NULL) {
      mb_module_113a98c42ce11cae = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_113a98c42ce11cae != NULL) {
      mb_entry_113a98c42ce11cae = GetProcAddress(mb_module_113a98c42ce11cae, "MagGetFullscreenTransform");
    }
  }
  return mb_entry_113a98c42ce11cae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20ca3c04a751b2d981478dd(void * p_mag_level, void * px_offset, void * py_offset) {
  void *mb_entry_113a98c42ce11cae = mb_resolve_113a98c42ce11cae();
  if (mb_entry_113a98c42ce11cae == NULL) {
  return 0;
  }
  mb_fn_113a98c42ce11cae mb_target_113a98c42ce11cae = (mb_fn_113a98c42ce11cae)mb_entry_113a98c42ce11cae;
  int32_t mb_result_113a98c42ce11cae = mb_target_113a98c42ce11cae((float *)p_mag_level, (int32_t *)px_offset, (int32_t *)py_offset);
  return mb_result_113a98c42ce11cae;
}

typedef void * (MB_CALL *mb_fn_a82c5276b895ee9e)(void *);

static mb_module_t mb_module_a82c5276b895ee9e = NULL;
static void *mb_entry_a82c5276b895ee9e = NULL;

static void *mb_resolve_a82c5276b895ee9e(void) {
  if (mb_entry_a82c5276b895ee9e == NULL) {
    if (mb_module_a82c5276b895ee9e == NULL) {
      mb_module_a82c5276b895ee9e = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_a82c5276b895ee9e != NULL) {
      mb_entry_a82c5276b895ee9e = GetProcAddress(mb_module_a82c5276b895ee9e, "MagGetImageScalingCallback");
    }
  }
  return mb_entry_a82c5276b895ee9e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1ac7984771c90f658c547eac(void * hwnd) {
  void *mb_entry_a82c5276b895ee9e = mb_resolve_a82c5276b895ee9e();
  if (mb_entry_a82c5276b895ee9e == NULL) {
  return NULL;
  }
  mb_fn_a82c5276b895ee9e mb_target_a82c5276b895ee9e = (mb_fn_a82c5276b895ee9e)mb_entry_a82c5276b895ee9e;
  void * mb_result_a82c5276b895ee9e = mb_target_a82c5276b895ee9e(hwnd);
  return mb_result_a82c5276b895ee9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a9de24b259ad369_p1;
typedef char mb_assert_2a9de24b259ad369_p1[(sizeof(mb_agg_2a9de24b259ad369_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2a9de24b259ad369_p1[(MB_ALIGNOF(mb_agg_2a9de24b259ad369_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a9de24b259ad369_p2;
typedef char mb_assert_2a9de24b259ad369_p2[(sizeof(mb_agg_2a9de24b259ad369_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2a9de24b259ad369_p2[(MB_ALIGNOF(mb_agg_2a9de24b259ad369_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a9de24b259ad369)(int32_t *, mb_agg_2a9de24b259ad369_p1 *, mb_agg_2a9de24b259ad369_p2 *);

static mb_module_t mb_module_2a9de24b259ad369 = NULL;
static void *mb_entry_2a9de24b259ad369 = NULL;

static void *mb_resolve_2a9de24b259ad369(void) {
  if (mb_entry_2a9de24b259ad369 == NULL) {
    if (mb_module_2a9de24b259ad369 == NULL) {
      mb_module_2a9de24b259ad369 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_2a9de24b259ad369 != NULL) {
      mb_entry_2a9de24b259ad369 = GetProcAddress(mb_module_2a9de24b259ad369, "MagGetInputTransform");
    }
  }
  return mb_entry_2a9de24b259ad369;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c67f759a073fe5d4131949(void * pf_enabled, void * p_rect_source, void * p_rect_dest) {
  void *mb_entry_2a9de24b259ad369 = mb_resolve_2a9de24b259ad369();
  if (mb_entry_2a9de24b259ad369 == NULL) {
  return 0;
  }
  mb_fn_2a9de24b259ad369 mb_target_2a9de24b259ad369 = (mb_fn_2a9de24b259ad369)mb_entry_2a9de24b259ad369;
  int32_t mb_result_2a9de24b259ad369 = mb_target_2a9de24b259ad369((int32_t *)pf_enabled, (mb_agg_2a9de24b259ad369_p1 *)p_rect_source, (mb_agg_2a9de24b259ad369_p2 *)p_rect_dest);
  return mb_result_2a9de24b259ad369;
}

typedef int32_t (MB_CALL *mb_fn_b1ad6d474bc16055)(void *, uint32_t *, int32_t, void * *);

static mb_module_t mb_module_b1ad6d474bc16055 = NULL;
static void *mb_entry_b1ad6d474bc16055 = NULL;

static void *mb_resolve_b1ad6d474bc16055(void) {
  if (mb_entry_b1ad6d474bc16055 == NULL) {
    if (mb_module_b1ad6d474bc16055 == NULL) {
      mb_module_b1ad6d474bc16055 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_b1ad6d474bc16055 != NULL) {
      mb_entry_b1ad6d474bc16055 = GetProcAddress(mb_module_b1ad6d474bc16055, "MagGetWindowFilterList");
    }
  }
  return mb_entry_b1ad6d474bc16055;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e96296060c12511ce4aabc5(void * hwnd, void * pdw_filter_mode, int32_t count, void * p_hwnd) {
  void *mb_entry_b1ad6d474bc16055 = mb_resolve_b1ad6d474bc16055();
  if (mb_entry_b1ad6d474bc16055 == NULL) {
  return 0;
  }
  mb_fn_b1ad6d474bc16055 mb_target_b1ad6d474bc16055 = (mb_fn_b1ad6d474bc16055)mb_entry_b1ad6d474bc16055;
  int32_t mb_result_b1ad6d474bc16055 = mb_target_b1ad6d474bc16055(hwnd, (uint32_t *)pdw_filter_mode, count, (void * *)p_hwnd);
  return mb_result_b1ad6d474bc16055;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f885b8bee2288a9_p1;
typedef char mb_assert_5f885b8bee2288a9_p1[(sizeof(mb_agg_5f885b8bee2288a9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5f885b8bee2288a9_p1[(MB_ALIGNOF(mb_agg_5f885b8bee2288a9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f885b8bee2288a9)(void *, mb_agg_5f885b8bee2288a9_p1 *);

static mb_module_t mb_module_5f885b8bee2288a9 = NULL;
static void *mb_entry_5f885b8bee2288a9 = NULL;

static void *mb_resolve_5f885b8bee2288a9(void) {
  if (mb_entry_5f885b8bee2288a9 == NULL) {
    if (mb_module_5f885b8bee2288a9 == NULL) {
      mb_module_5f885b8bee2288a9 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_5f885b8bee2288a9 != NULL) {
      mb_entry_5f885b8bee2288a9 = GetProcAddress(mb_module_5f885b8bee2288a9, "MagGetWindowSource");
    }
  }
  return mb_entry_5f885b8bee2288a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707b61469fddf59dfb29ac9f(void * hwnd, void * p_rect) {
  void *mb_entry_5f885b8bee2288a9 = mb_resolve_5f885b8bee2288a9();
  if (mb_entry_5f885b8bee2288a9 == NULL) {
  return 0;
  }
  mb_fn_5f885b8bee2288a9 mb_target_5f885b8bee2288a9 = (mb_fn_5f885b8bee2288a9)mb_entry_5f885b8bee2288a9;
  int32_t mb_result_5f885b8bee2288a9 = mb_target_5f885b8bee2288a9(hwnd, (mb_agg_5f885b8bee2288a9_p1 *)p_rect);
  return mb_result_5f885b8bee2288a9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_9b822416a40f07d0_p1;
typedef char mb_assert_9b822416a40f07d0_p1[(sizeof(mb_agg_9b822416a40f07d0_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_9b822416a40f07d0_p1[(MB_ALIGNOF(mb_agg_9b822416a40f07d0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b822416a40f07d0)(void *, mb_agg_9b822416a40f07d0_p1 *);

static mb_module_t mb_module_9b822416a40f07d0 = NULL;
static void *mb_entry_9b822416a40f07d0 = NULL;

static void *mb_resolve_9b822416a40f07d0(void) {
  if (mb_entry_9b822416a40f07d0 == NULL) {
    if (mb_module_9b822416a40f07d0 == NULL) {
      mb_module_9b822416a40f07d0 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_9b822416a40f07d0 != NULL) {
      mb_entry_9b822416a40f07d0 = GetProcAddress(mb_module_9b822416a40f07d0, "MagGetWindowTransform");
    }
  }
  return mb_entry_9b822416a40f07d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410564955bbb5c9dcd1d361d(void * hwnd, void * p_transform) {
  void *mb_entry_9b822416a40f07d0 = mb_resolve_9b822416a40f07d0();
  if (mb_entry_9b822416a40f07d0 == NULL) {
  return 0;
  }
  mb_fn_9b822416a40f07d0 mb_target_9b822416a40f07d0 = (mb_fn_9b822416a40f07d0)mb_entry_9b822416a40f07d0;
  int32_t mb_result_9b822416a40f07d0 = mb_target_9b822416a40f07d0(hwnd, (mb_agg_9b822416a40f07d0_p1 *)p_transform);
  return mb_result_9b822416a40f07d0;
}

typedef int32_t (MB_CALL *mb_fn_e154fc66b4ddb0fd)(void);

static mb_module_t mb_module_e154fc66b4ddb0fd = NULL;
static void *mb_entry_e154fc66b4ddb0fd = NULL;

static void *mb_resolve_e154fc66b4ddb0fd(void) {
  if (mb_entry_e154fc66b4ddb0fd == NULL) {
    if (mb_module_e154fc66b4ddb0fd == NULL) {
      mb_module_e154fc66b4ddb0fd = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_e154fc66b4ddb0fd != NULL) {
      mb_entry_e154fc66b4ddb0fd = GetProcAddress(mb_module_e154fc66b4ddb0fd, "MagInitialize");
    }
  }
  return mb_entry_e154fc66b4ddb0fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1570bb33f5f6aaf0ae28e8(void) {
  void *mb_entry_e154fc66b4ddb0fd = mb_resolve_e154fc66b4ddb0fd();
  if (mb_entry_e154fc66b4ddb0fd == NULL) {
  return 0;
  }
  mb_fn_e154fc66b4ddb0fd mb_target_e154fc66b4ddb0fd = (mb_fn_e154fc66b4ddb0fd)mb_entry_e154fc66b4ddb0fd;
  int32_t mb_result_e154fc66b4ddb0fd = mb_target_e154fc66b4ddb0fd();
  return mb_result_e154fc66b4ddb0fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_e95893e905059928_p1;
typedef char mb_assert_e95893e905059928_p1[(sizeof(mb_agg_e95893e905059928_p1) == 100) ? 1 : -1];
typedef char mb_assert_align_e95893e905059928_p1[(MB_ALIGNOF(mb_agg_e95893e905059928_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e95893e905059928)(void *, mb_agg_e95893e905059928_p1 *);

static mb_module_t mb_module_e95893e905059928 = NULL;
static void *mb_entry_e95893e905059928 = NULL;

static void *mb_resolve_e95893e905059928(void) {
  if (mb_entry_e95893e905059928 == NULL) {
    if (mb_module_e95893e905059928 == NULL) {
      mb_module_e95893e905059928 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_e95893e905059928 != NULL) {
      mb_entry_e95893e905059928 = GetProcAddress(mb_module_e95893e905059928, "MagSetColorEffect");
    }
  }
  return mb_entry_e95893e905059928;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63afef92949054cc8809fd0(void * hwnd, void * p_effect) {
  void *mb_entry_e95893e905059928 = mb_resolve_e95893e905059928();
  if (mb_entry_e95893e905059928 == NULL) {
  return 0;
  }
  mb_fn_e95893e905059928 mb_target_e95893e905059928 = (mb_fn_e95893e905059928)mb_entry_e95893e905059928;
  int32_t mb_result_e95893e905059928 = mb_target_e95893e905059928(hwnd, (mb_agg_e95893e905059928_p1 *)p_effect);
  return mb_result_e95893e905059928;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_59a3cc0f8b055e16_p0;
typedef char mb_assert_59a3cc0f8b055e16_p0[(sizeof(mb_agg_59a3cc0f8b055e16_p0) == 100) ? 1 : -1];
typedef char mb_assert_align_59a3cc0f8b055e16_p0[(MB_ALIGNOF(mb_agg_59a3cc0f8b055e16_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59a3cc0f8b055e16)(mb_agg_59a3cc0f8b055e16_p0 *);

static mb_module_t mb_module_59a3cc0f8b055e16 = NULL;
static void *mb_entry_59a3cc0f8b055e16 = NULL;

static void *mb_resolve_59a3cc0f8b055e16(void) {
  if (mb_entry_59a3cc0f8b055e16 == NULL) {
    if (mb_module_59a3cc0f8b055e16 == NULL) {
      mb_module_59a3cc0f8b055e16 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_59a3cc0f8b055e16 != NULL) {
      mb_entry_59a3cc0f8b055e16 = GetProcAddress(mb_module_59a3cc0f8b055e16, "MagSetFullscreenColorEffect");
    }
  }
  return mb_entry_59a3cc0f8b055e16;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a411eb050665588b83778d(void * p_effect) {
  void *mb_entry_59a3cc0f8b055e16 = mb_resolve_59a3cc0f8b055e16();
  if (mb_entry_59a3cc0f8b055e16 == NULL) {
  return 0;
  }
  mb_fn_59a3cc0f8b055e16 mb_target_59a3cc0f8b055e16 = (mb_fn_59a3cc0f8b055e16)mb_entry_59a3cc0f8b055e16;
  int32_t mb_result_59a3cc0f8b055e16 = mb_target_59a3cc0f8b055e16((mb_agg_59a3cc0f8b055e16_p0 *)p_effect);
  return mb_result_59a3cc0f8b055e16;
}

typedef int32_t (MB_CALL *mb_fn_791d583721764005)(float, int32_t, int32_t);

static mb_module_t mb_module_791d583721764005 = NULL;
static void *mb_entry_791d583721764005 = NULL;

static void *mb_resolve_791d583721764005(void) {
  if (mb_entry_791d583721764005 == NULL) {
    if (mb_module_791d583721764005 == NULL) {
      mb_module_791d583721764005 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_791d583721764005 != NULL) {
      mb_entry_791d583721764005 = GetProcAddress(mb_module_791d583721764005, "MagSetFullscreenTransform");
    }
  }
  return mb_entry_791d583721764005;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1031653f6f05b975b477ecf5(float mag_level, int32_t x_offset, int32_t y_offset) {
  void *mb_entry_791d583721764005 = mb_resolve_791d583721764005();
  if (mb_entry_791d583721764005 == NULL) {
  return 0;
  }
  mb_fn_791d583721764005 mb_target_791d583721764005 = (mb_fn_791d583721764005)mb_entry_791d583721764005;
  int32_t mb_result_791d583721764005 = mb_target_791d583721764005(mag_level, x_offset, y_offset);
  return mb_result_791d583721764005;
}

typedef int32_t (MB_CALL *mb_fn_cb27ccca8fb6ef5c)(void *, void *);

static mb_module_t mb_module_cb27ccca8fb6ef5c = NULL;
static void *mb_entry_cb27ccca8fb6ef5c = NULL;

static void *mb_resolve_cb27ccca8fb6ef5c(void) {
  if (mb_entry_cb27ccca8fb6ef5c == NULL) {
    if (mb_module_cb27ccca8fb6ef5c == NULL) {
      mb_module_cb27ccca8fb6ef5c = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_cb27ccca8fb6ef5c != NULL) {
      mb_entry_cb27ccca8fb6ef5c = GetProcAddress(mb_module_cb27ccca8fb6ef5c, "MagSetImageScalingCallback");
    }
  }
  return mb_entry_cb27ccca8fb6ef5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d82b474e96d43b52165539(void * hwnd, void * callback) {
  void *mb_entry_cb27ccca8fb6ef5c = mb_resolve_cb27ccca8fb6ef5c();
  if (mb_entry_cb27ccca8fb6ef5c == NULL) {
  return 0;
  }
  mb_fn_cb27ccca8fb6ef5c mb_target_cb27ccca8fb6ef5c = (mb_fn_cb27ccca8fb6ef5c)mb_entry_cb27ccca8fb6ef5c;
  int32_t mb_result_cb27ccca8fb6ef5c = mb_target_cb27ccca8fb6ef5c(hwnd, callback);
  return mb_result_cb27ccca8fb6ef5c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dbac4b392ed9a0fd_p1;
typedef char mb_assert_dbac4b392ed9a0fd_p1[(sizeof(mb_agg_dbac4b392ed9a0fd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dbac4b392ed9a0fd_p1[(MB_ALIGNOF(mb_agg_dbac4b392ed9a0fd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dbac4b392ed9a0fd_p2;
typedef char mb_assert_dbac4b392ed9a0fd_p2[(sizeof(mb_agg_dbac4b392ed9a0fd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dbac4b392ed9a0fd_p2[(MB_ALIGNOF(mb_agg_dbac4b392ed9a0fd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbac4b392ed9a0fd)(int32_t, mb_agg_dbac4b392ed9a0fd_p1 *, mb_agg_dbac4b392ed9a0fd_p2 *);

static mb_module_t mb_module_dbac4b392ed9a0fd = NULL;
static void *mb_entry_dbac4b392ed9a0fd = NULL;

static void *mb_resolve_dbac4b392ed9a0fd(void) {
  if (mb_entry_dbac4b392ed9a0fd == NULL) {
    if (mb_module_dbac4b392ed9a0fd == NULL) {
      mb_module_dbac4b392ed9a0fd = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_dbac4b392ed9a0fd != NULL) {
      mb_entry_dbac4b392ed9a0fd = GetProcAddress(mb_module_dbac4b392ed9a0fd, "MagSetInputTransform");
    }
  }
  return mb_entry_dbac4b392ed9a0fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159145fd298be3a024c0a145(int32_t f_enabled, void * p_rect_source, void * p_rect_dest, uint32_t *last_error_) {
  void *mb_entry_dbac4b392ed9a0fd = mb_resolve_dbac4b392ed9a0fd();
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

static mb_module_t mb_module_6e3bc85315696179 = NULL;
static void *mb_entry_6e3bc85315696179 = NULL;

static void *mb_resolve_6e3bc85315696179(void) {
  if (mb_entry_6e3bc85315696179 == NULL) {
    if (mb_module_6e3bc85315696179 == NULL) {
      mb_module_6e3bc85315696179 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_6e3bc85315696179 != NULL) {
      mb_entry_6e3bc85315696179 = GetProcAddress(mb_module_6e3bc85315696179, "MagSetWindowFilterList");
    }
  }
  return mb_entry_6e3bc85315696179;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37a4cc2034f99f9ff9a1261(void * hwnd, uint32_t dw_filter_mode, int32_t count, void * p_hwnd) {
  void *mb_entry_6e3bc85315696179 = mb_resolve_6e3bc85315696179();
  if (mb_entry_6e3bc85315696179 == NULL) {
  return 0;
  }
  mb_fn_6e3bc85315696179 mb_target_6e3bc85315696179 = (mb_fn_6e3bc85315696179)mb_entry_6e3bc85315696179;
  int32_t mb_result_6e3bc85315696179 = mb_target_6e3bc85315696179(hwnd, dw_filter_mode, count, (void * *)p_hwnd);
  return mb_result_6e3bc85315696179;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8c69542feb9e3799_p1;
typedef char mb_assert_8c69542feb9e3799_p1[(sizeof(mb_agg_8c69542feb9e3799_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8c69542feb9e3799_p1[(MB_ALIGNOF(mb_agg_8c69542feb9e3799_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c69542feb9e3799)(void *, mb_agg_8c69542feb9e3799_p1);

static mb_module_t mb_module_8c69542feb9e3799 = NULL;
static void *mb_entry_8c69542feb9e3799 = NULL;

static void *mb_resolve_8c69542feb9e3799(void) {
  if (mb_entry_8c69542feb9e3799 == NULL) {
    if (mb_module_8c69542feb9e3799 == NULL) {
      mb_module_8c69542feb9e3799 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_8c69542feb9e3799 != NULL) {
      mb_entry_8c69542feb9e3799 = GetProcAddress(mb_module_8c69542feb9e3799, "MagSetWindowSource");
    }
  }
  return mb_entry_8c69542feb9e3799;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa32f86b9590cb7558442d38(void * hwnd, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_8c69542feb9e3799_p1 mb_converted_8c69542feb9e3799_1;
  memcpy(&mb_converted_8c69542feb9e3799_1, rect, 16);
  void *mb_entry_8c69542feb9e3799 = mb_resolve_8c69542feb9e3799();
  if (mb_entry_8c69542feb9e3799 == NULL) {
  return 0;
  }
  mb_fn_8c69542feb9e3799 mb_target_8c69542feb9e3799 = (mb_fn_8c69542feb9e3799)mb_entry_8c69542feb9e3799;
  int32_t mb_result_8c69542feb9e3799 = mb_target_8c69542feb9e3799(hwnd, mb_converted_8c69542feb9e3799_1);
  return mb_result_8c69542feb9e3799;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_857d69be34c06722_p1;
typedef char mb_assert_857d69be34c06722_p1[(sizeof(mb_agg_857d69be34c06722_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_857d69be34c06722_p1[(MB_ALIGNOF(mb_agg_857d69be34c06722_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_857d69be34c06722)(void *, mb_agg_857d69be34c06722_p1 *);

static mb_module_t mb_module_857d69be34c06722 = NULL;
static void *mb_entry_857d69be34c06722 = NULL;

static void *mb_resolve_857d69be34c06722(void) {
  if (mb_entry_857d69be34c06722 == NULL) {
    if (mb_module_857d69be34c06722 == NULL) {
      mb_module_857d69be34c06722 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_857d69be34c06722 != NULL) {
      mb_entry_857d69be34c06722 = GetProcAddress(mb_module_857d69be34c06722, "MagSetWindowTransform");
    }
  }
  return mb_entry_857d69be34c06722;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e22a4d1db18108da05e22f(void * hwnd, void * p_transform) {
  void *mb_entry_857d69be34c06722 = mb_resolve_857d69be34c06722();
  if (mb_entry_857d69be34c06722 == NULL) {
  return 0;
  }
  mb_fn_857d69be34c06722 mb_target_857d69be34c06722 = (mb_fn_857d69be34c06722)mb_entry_857d69be34c06722;
  int32_t mb_result_857d69be34c06722 = mb_target_857d69be34c06722(hwnd, (mb_agg_857d69be34c06722_p1 *)p_transform);
  return mb_result_857d69be34c06722;
}

typedef int32_t (MB_CALL *mb_fn_73abd0ec30b3d7bb)(int32_t);

static mb_module_t mb_module_73abd0ec30b3d7bb = NULL;
static void *mb_entry_73abd0ec30b3d7bb = NULL;

static void *mb_resolve_73abd0ec30b3d7bb(void) {
  if (mb_entry_73abd0ec30b3d7bb == NULL) {
    if (mb_module_73abd0ec30b3d7bb == NULL) {
      mb_module_73abd0ec30b3d7bb = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_73abd0ec30b3d7bb != NULL) {
      mb_entry_73abd0ec30b3d7bb = GetProcAddress(mb_module_73abd0ec30b3d7bb, "MagShowSystemCursor");
    }
  }
  return mb_entry_73abd0ec30b3d7bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5981456aeb758dbb882e65e6(int32_t f_show_cursor) {
  void *mb_entry_73abd0ec30b3d7bb = mb_resolve_73abd0ec30b3d7bb();
  if (mb_entry_73abd0ec30b3d7bb == NULL) {
  return 0;
  }
  mb_fn_73abd0ec30b3d7bb mb_target_73abd0ec30b3d7bb = (mb_fn_73abd0ec30b3d7bb)mb_entry_73abd0ec30b3d7bb;
  int32_t mb_result_73abd0ec30b3d7bb = mb_target_73abd0ec30b3d7bb(f_show_cursor);
  return mb_result_73abd0ec30b3d7bb;
}

typedef int32_t (MB_CALL *mb_fn_91fd729e0c9c2f90)(void);

static mb_module_t mb_module_91fd729e0c9c2f90 = NULL;
static void *mb_entry_91fd729e0c9c2f90 = NULL;

static void *mb_resolve_91fd729e0c9c2f90(void) {
  if (mb_entry_91fd729e0c9c2f90 == NULL) {
    if (mb_module_91fd729e0c9c2f90 == NULL) {
      mb_module_91fd729e0c9c2f90 = LoadLibraryA("MAGNIFICATION.dll");
    }
    if (mb_module_91fd729e0c9c2f90 != NULL) {
      mb_entry_91fd729e0c9c2f90 = GetProcAddress(mb_module_91fd729e0c9c2f90, "MagUninitialize");
    }
  }
  return mb_entry_91fd729e0c9c2f90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd46cff92cb81497c99abed(void) {
  void *mb_entry_91fd729e0c9c2f90 = mb_resolve_91fd729e0c9c2f90();
  if (mb_entry_91fd729e0c9c2f90 == NULL) {
  return 0;
  }
  mb_fn_91fd729e0c9c2f90 mb_target_91fd729e0c9c2f90 = (mb_fn_91fd729e0c9c2f90)mb_entry_91fd729e0c9c2f90;
  int32_t mb_result_91fd729e0c9c2f90 = mb_target_91fd729e0c9c2f90();
  return mb_result_91fd729e0c9c2f90;
}

