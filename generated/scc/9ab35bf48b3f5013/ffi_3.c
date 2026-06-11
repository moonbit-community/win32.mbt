#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9e722b1f42770617)(void *, int32_t, int32_t, uint8_t *, int32_t);

static mb_module_t mb_module_9e722b1f42770617 = NULL;
static void *mb_entry_9e722b1f42770617 = NULL;

static void *mb_resolve_9e722b1f42770617(void) {
  if (mb_entry_9e722b1f42770617 == NULL) {
    if (mb_module_9e722b1f42770617 == NULL) {
      mb_module_9e722b1f42770617 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9e722b1f42770617 != NULL) {
      mb_entry_9e722b1f42770617 = GetProcAddress(mb_module_9e722b1f42770617, "TextOutA");
    }
  }
  return mb_entry_9e722b1f42770617;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d09e015e8395e20960ff93(void * hdc, int32_t x, int32_t y, void * lp_string, int32_t c) {
  void *mb_entry_9e722b1f42770617 = mb_resolve_9e722b1f42770617();
  if (mb_entry_9e722b1f42770617 == NULL) {
  return 0;
  }
  mb_fn_9e722b1f42770617 mb_target_9e722b1f42770617 = (mb_fn_9e722b1f42770617)mb_entry_9e722b1f42770617;
  int32_t mb_result_9e722b1f42770617 = mb_target_9e722b1f42770617(hdc, x, y, (uint8_t *)lp_string, c);
  return mb_result_9e722b1f42770617;
}

typedef int32_t (MB_CALL *mb_fn_ab21d8e3ab03f6e8)(void *, int32_t, int32_t, uint16_t *, int32_t);

static mb_module_t mb_module_ab21d8e3ab03f6e8 = NULL;
static void *mb_entry_ab21d8e3ab03f6e8 = NULL;

static void *mb_resolve_ab21d8e3ab03f6e8(void) {
  if (mb_entry_ab21d8e3ab03f6e8 == NULL) {
    if (mb_module_ab21d8e3ab03f6e8 == NULL) {
      mb_module_ab21d8e3ab03f6e8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ab21d8e3ab03f6e8 != NULL) {
      mb_entry_ab21d8e3ab03f6e8 = GetProcAddress(mb_module_ab21d8e3ab03f6e8, "TextOutW");
    }
  }
  return mb_entry_ab21d8e3ab03f6e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2658c41467ff59ecb07a52cc(void * hdc, int32_t x, int32_t y, void * lp_string, int32_t c) {
  void *mb_entry_ab21d8e3ab03f6e8 = mb_resolve_ab21d8e3ab03f6e8();
  if (mb_entry_ab21d8e3ab03f6e8 == NULL) {
  return 0;
  }
  mb_fn_ab21d8e3ab03f6e8 mb_target_ab21d8e3ab03f6e8 = (mb_fn_ab21d8e3ab03f6e8)mb_entry_ab21d8e3ab03f6e8;
  int32_t mb_result_ab21d8e3ab03f6e8 = mb_target_ab21d8e3ab03f6e8(hdc, x, y, (uint16_t *)lp_string, c);
  return mb_result_ab21d8e3ab03f6e8;
}

typedef int32_t (MB_CALL *mb_fn_b79d26b63486b002)(void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_b79d26b63486b002 = NULL;
static void *mb_entry_b79d26b63486b002 = NULL;

static void *mb_resolve_b79d26b63486b002(void) {
  if (mb_entry_b79d26b63486b002 == NULL) {
    if (mb_module_b79d26b63486b002 == NULL) {
      mb_module_b79d26b63486b002 = LoadLibraryA("MSIMG32.dll");
    }
    if (mb_module_b79d26b63486b002 != NULL) {
      mb_entry_b79d26b63486b002 = GetProcAddress(mb_module_b79d26b63486b002, "TransparentBlt");
    }
  }
  return mb_entry_b79d26b63486b002;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a64db025f76cd6c78b9dc9(void * hdc_dest, int32_t xorigin_dest, int32_t yorigin_dest, int32_t w_dest, int32_t h_dest, void * hdc_src, int32_t xorigin_src, int32_t yorigin_src, int32_t w_src, int32_t h_src, uint32_t cr_transparent) {
  void *mb_entry_b79d26b63486b002 = mb_resolve_b79d26b63486b002();
  if (mb_entry_b79d26b63486b002 == NULL) {
  return 0;
  }
  mb_fn_b79d26b63486b002 mb_target_b79d26b63486b002 = (mb_fn_b79d26b63486b002)mb_entry_b79d26b63486b002;
  int32_t mb_result_b79d26b63486b002 = mb_target_b79d26b63486b002(hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src, w_src, h_src, cr_transparent);
  return mb_result_b79d26b63486b002;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0ea374c273f1b27_p0;
typedef char mb_assert_f0ea374c273f1b27_p0[(sizeof(mb_agg_f0ea374c273f1b27_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f0ea374c273f1b27_p0[(MB_ALIGNOF(mb_agg_f0ea374c273f1b27_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0ea374c273f1b27_p1;
typedef char mb_assert_f0ea374c273f1b27_p1[(sizeof(mb_agg_f0ea374c273f1b27_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f0ea374c273f1b27_p1[(MB_ALIGNOF(mb_agg_f0ea374c273f1b27_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0ea374c273f1b27_p2;
typedef char mb_assert_f0ea374c273f1b27_p2[(sizeof(mb_agg_f0ea374c273f1b27_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f0ea374c273f1b27_p2[(MB_ALIGNOF(mb_agg_f0ea374c273f1b27_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0ea374c273f1b27)(mb_agg_f0ea374c273f1b27_p0 *, mb_agg_f0ea374c273f1b27_p1 *, mb_agg_f0ea374c273f1b27_p2 *);

static mb_module_t mb_module_f0ea374c273f1b27 = NULL;
static void *mb_entry_f0ea374c273f1b27 = NULL;

static void *mb_resolve_f0ea374c273f1b27(void) {
  if (mb_entry_f0ea374c273f1b27 == NULL) {
    if (mb_module_f0ea374c273f1b27 == NULL) {
      mb_module_f0ea374c273f1b27 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f0ea374c273f1b27 != NULL) {
      mb_entry_f0ea374c273f1b27 = GetProcAddress(mb_module_f0ea374c273f1b27, "UnionRect");
    }
  }
  return mb_entry_f0ea374c273f1b27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54a6e0d264536da5850f15d(void * lprc_dst, void * lprc_src1, void * lprc_src2) {
  void *mb_entry_f0ea374c273f1b27 = mb_resolve_f0ea374c273f1b27();
  if (mb_entry_f0ea374c273f1b27 == NULL) {
  return 0;
  }
  mb_fn_f0ea374c273f1b27 mb_target_f0ea374c273f1b27 = (mb_fn_f0ea374c273f1b27)mb_entry_f0ea374c273f1b27;
  int32_t mb_result_f0ea374c273f1b27 = mb_target_f0ea374c273f1b27((mb_agg_f0ea374c273f1b27_p0 *)lprc_dst, (mb_agg_f0ea374c273f1b27_p1 *)lprc_src1, (mb_agg_f0ea374c273f1b27_p2 *)lprc_src2);
  return mb_result_f0ea374c273f1b27;
}

typedef int32_t (MB_CALL *mb_fn_78d052eb06cbdb94)(void *);

static mb_module_t mb_module_78d052eb06cbdb94 = NULL;
static void *mb_entry_78d052eb06cbdb94 = NULL;

static void *mb_resolve_78d052eb06cbdb94(void) {
  if (mb_entry_78d052eb06cbdb94 == NULL) {
    if (mb_module_78d052eb06cbdb94 == NULL) {
      mb_module_78d052eb06cbdb94 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_78d052eb06cbdb94 != NULL) {
      mb_entry_78d052eb06cbdb94 = GetProcAddress(mb_module_78d052eb06cbdb94, "UnrealizeObject");
    }
  }
  return mb_entry_78d052eb06cbdb94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1eb7a0ced9f3134d91e1055(void * h) {
  void *mb_entry_78d052eb06cbdb94 = mb_resolve_78d052eb06cbdb94();
  if (mb_entry_78d052eb06cbdb94 == NULL) {
  return 0;
  }
  mb_fn_78d052eb06cbdb94 mb_target_78d052eb06cbdb94 = (mb_fn_78d052eb06cbdb94)mb_entry_78d052eb06cbdb94;
  int32_t mb_result_78d052eb06cbdb94 = mb_target_78d052eb06cbdb94(h);
  return mb_result_78d052eb06cbdb94;
}

typedef int32_t (MB_CALL *mb_fn_1b5725d011d18135)(void *);

static mb_module_t mb_module_1b5725d011d18135 = NULL;
static void *mb_entry_1b5725d011d18135 = NULL;

static void *mb_resolve_1b5725d011d18135(void) {
  if (mb_entry_1b5725d011d18135 == NULL) {
    if (mb_module_1b5725d011d18135 == NULL) {
      mb_module_1b5725d011d18135 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1b5725d011d18135 != NULL) {
      mb_entry_1b5725d011d18135 = GetProcAddress(mb_module_1b5725d011d18135, "UpdateColors");
    }
  }
  return mb_entry_1b5725d011d18135;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5d84a18a7866d6218604c5(void * hdc) {
  void *mb_entry_1b5725d011d18135 = mb_resolve_1b5725d011d18135();
  if (mb_entry_1b5725d011d18135 == NULL) {
  return 0;
  }
  mb_fn_1b5725d011d18135 mb_target_1b5725d011d18135 = (mb_fn_1b5725d011d18135)mb_entry_1b5725d011d18135;
  int32_t mb_result_1b5725d011d18135 = mb_target_1b5725d011d18135(hdc);
  return mb_result_1b5725d011d18135;
}

typedef int32_t (MB_CALL *mb_fn_f3947859b7720a44)(void *);

static mb_module_t mb_module_f3947859b7720a44 = NULL;
static void *mb_entry_f3947859b7720a44 = NULL;

static void *mb_resolve_f3947859b7720a44(void) {
  if (mb_entry_f3947859b7720a44 == NULL) {
    if (mb_module_f3947859b7720a44 == NULL) {
      mb_module_f3947859b7720a44 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f3947859b7720a44 != NULL) {
      mb_entry_f3947859b7720a44 = GetProcAddress(mb_module_f3947859b7720a44, "UpdateWindow");
    }
  }
  return mb_entry_f3947859b7720a44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faadcd467443103d35907d05(void * h_wnd) {
  void *mb_entry_f3947859b7720a44 = mb_resolve_f3947859b7720a44();
  if (mb_entry_f3947859b7720a44 == NULL) {
  return 0;
  }
  mb_fn_f3947859b7720a44 mb_target_f3947859b7720a44 = (mb_fn_f3947859b7720a44)mb_entry_f3947859b7720a44;
  int32_t mb_result_f3947859b7720a44 = mb_target_f3947859b7720a44(h_wnd);
  return mb_result_f3947859b7720a44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e36df79b848f76e_p1;
typedef char mb_assert_6e36df79b848f76e_p1[(sizeof(mb_agg_6e36df79b848f76e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6e36df79b848f76e_p1[(MB_ALIGNOF(mb_agg_6e36df79b848f76e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e36df79b848f76e)(void *, mb_agg_6e36df79b848f76e_p1 *);

static mb_module_t mb_module_6e36df79b848f76e = NULL;
static void *mb_entry_6e36df79b848f76e = NULL;

static void *mb_resolve_6e36df79b848f76e(void) {
  if (mb_entry_6e36df79b848f76e == NULL) {
    if (mb_module_6e36df79b848f76e == NULL) {
      mb_module_6e36df79b848f76e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6e36df79b848f76e != NULL) {
      mb_entry_6e36df79b848f76e = GetProcAddress(mb_module_6e36df79b848f76e, "ValidateRect");
    }
  }
  return mb_entry_6e36df79b848f76e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c00b708c0f4faa727ff0a13(void * h_wnd, void * lp_rect) {
  void *mb_entry_6e36df79b848f76e = mb_resolve_6e36df79b848f76e();
  if (mb_entry_6e36df79b848f76e == NULL) {
  return 0;
  }
  mb_fn_6e36df79b848f76e mb_target_6e36df79b848f76e = (mb_fn_6e36df79b848f76e)mb_entry_6e36df79b848f76e;
  int32_t mb_result_6e36df79b848f76e = mb_target_6e36df79b848f76e(h_wnd, (mb_agg_6e36df79b848f76e_p1 *)lp_rect);
  return mb_result_6e36df79b848f76e;
}

typedef int32_t (MB_CALL *mb_fn_fb1fbf5fdcade97c)(void *, void *);

static mb_module_t mb_module_fb1fbf5fdcade97c = NULL;
static void *mb_entry_fb1fbf5fdcade97c = NULL;

static void *mb_resolve_fb1fbf5fdcade97c(void) {
  if (mb_entry_fb1fbf5fdcade97c == NULL) {
    if (mb_module_fb1fbf5fdcade97c == NULL) {
      mb_module_fb1fbf5fdcade97c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fb1fbf5fdcade97c != NULL) {
      mb_entry_fb1fbf5fdcade97c = GetProcAddress(mb_module_fb1fbf5fdcade97c, "ValidateRgn");
    }
  }
  return mb_entry_fb1fbf5fdcade97c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696702ff6678aa1763111968(void * h_wnd, void * h_rgn) {
  void *mb_entry_fb1fbf5fdcade97c = mb_resolve_fb1fbf5fdcade97c();
  if (mb_entry_fb1fbf5fdcade97c == NULL) {
  return 0;
  }
  mb_fn_fb1fbf5fdcade97c mb_target_fb1fbf5fdcade97c = (mb_fn_fb1fbf5fdcade97c)mb_entry_fb1fbf5fdcade97c;
  int32_t mb_result_fb1fbf5fdcade97c = mb_target_fb1fbf5fdcade97c(h_wnd, h_rgn);
  return mb_result_fb1fbf5fdcade97c;
}

typedef int32_t (MB_CALL *mb_fn_c1b38006278adc98)(void *);

static mb_module_t mb_module_c1b38006278adc98 = NULL;
static void *mb_entry_c1b38006278adc98 = NULL;

static void *mb_resolve_c1b38006278adc98(void) {
  if (mb_entry_c1b38006278adc98 == NULL) {
    if (mb_module_c1b38006278adc98 == NULL) {
      mb_module_c1b38006278adc98 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c1b38006278adc98 != NULL) {
      mb_entry_c1b38006278adc98 = GetProcAddress(mb_module_c1b38006278adc98, "WidenPath");
    }
  }
  return mb_entry_c1b38006278adc98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2280c8cf29b83a01c0b87c(void * hdc) {
  void *mb_entry_c1b38006278adc98 = mb_resolve_c1b38006278adc98();
  if (mb_entry_c1b38006278adc98 == NULL) {
  return 0;
  }
  mb_fn_c1b38006278adc98 mb_target_c1b38006278adc98 = (mb_fn_c1b38006278adc98)mb_entry_c1b38006278adc98;
  int32_t mb_result_c1b38006278adc98 = mb_target_c1b38006278adc98(hdc);
  return mb_result_c1b38006278adc98;
}

typedef void * (MB_CALL *mb_fn_e1315e913e9561bb)(void *);

static mb_module_t mb_module_e1315e913e9561bb = NULL;
static void *mb_entry_e1315e913e9561bb = NULL;

static void *mb_resolve_e1315e913e9561bb(void) {
  if (mb_entry_e1315e913e9561bb == NULL) {
    if (mb_module_e1315e913e9561bb == NULL) {
      mb_module_e1315e913e9561bb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e1315e913e9561bb != NULL) {
      mb_entry_e1315e913e9561bb = GetProcAddress(mb_module_e1315e913e9561bb, "WindowFromDC");
    }
  }
  return mb_entry_e1315e913e9561bb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c4cee7a47739decfd7b4c253(void * h_dc) {
  void *mb_entry_e1315e913e9561bb = mb_resolve_e1315e913e9561bb();
  if (mb_entry_e1315e913e9561bb == NULL) {
  return NULL;
  }
  mb_fn_e1315e913e9561bb mb_target_e1315e913e9561bb = (mb_fn_e1315e913e9561bb)mb_entry_e1315e913e9561bb;
  void * mb_result_e1315e913e9561bb = mb_target_e1315e913e9561bb(h_dc);
  return mb_result_e1315e913e9561bb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fb5a93485bc6122c_p1;
typedef char mb_assert_fb5a93485bc6122c_p1[(sizeof(mb_agg_fb5a93485bc6122c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fb5a93485bc6122c_p1[(MB_ALIGNOF(mb_agg_fb5a93485bc6122c_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb5a93485bc6122c)(uint32_t, mb_agg_fb5a93485bc6122c_p1 *);

static mb_module_t mb_module_fb5a93485bc6122c = NULL;
static void *mb_entry_fb5a93485bc6122c = NULL;

static void *mb_resolve_fb5a93485bc6122c(void) {
  if (mb_entry_fb5a93485bc6122c == NULL) {
    if (mb_module_fb5a93485bc6122c == NULL) {
      mb_module_fb5a93485bc6122c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_fb5a93485bc6122c != NULL) {
      mb_entry_fb5a93485bc6122c = GetProcAddress(mb_module_fb5a93485bc6122c, "wglSwapMultipleBuffers");
    }
  }
  return mb_entry_fb5a93485bc6122c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9033c6cd9871c7f01dbec899(uint32_t param0, void * param1) {
  void *mb_entry_fb5a93485bc6122c = mb_resolve_fb5a93485bc6122c();
  if (mb_entry_fb5a93485bc6122c == NULL) {
  return 0;
  }
  mb_fn_fb5a93485bc6122c mb_target_fb5a93485bc6122c = (mb_fn_fb5a93485bc6122c)mb_entry_fb5a93485bc6122c;
  uint32_t mb_result_fb5a93485bc6122c = mb_target_fb5a93485bc6122c(param0, (mb_agg_fb5a93485bc6122c_p1 *)param1);
  return mb_result_fb5a93485bc6122c;
}

