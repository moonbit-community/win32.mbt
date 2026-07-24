#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9e722b1f42770617)(void *, int32_t, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191a497d2a5d2e0b34fff94e(void * hdc, int32_t x, int32_t y, void * lp_string, int32_t c) {
  static mb_module_t mb_module_9e722b1f42770617 = NULL;
  static void *mb_entry_9e722b1f42770617 = NULL;
  if (mb_entry_9e722b1f42770617 == NULL) {
    if (mb_module_9e722b1f42770617 == NULL) {
      mb_module_9e722b1f42770617 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9e722b1f42770617 != NULL) {
      mb_entry_9e722b1f42770617 = GetProcAddress(mb_module_9e722b1f42770617, "TextOutA");
    }
  }
  if (mb_entry_9e722b1f42770617 == NULL) {
  return 0;
  }
  mb_fn_9e722b1f42770617 mb_target_9e722b1f42770617 = (mb_fn_9e722b1f42770617)mb_entry_9e722b1f42770617;
  int32_t mb_result_9e722b1f42770617 = mb_target_9e722b1f42770617(hdc, x, y, (uint8_t *)lp_string, c);
  return mb_result_9e722b1f42770617;
}

typedef int32_t (MB_CALL *mb_fn_ab21d8e3ab03f6e8)(void *, int32_t, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026ae5187905cb64d3f2c515(void * hdc, int32_t x, int32_t y, void * lp_string, int32_t c) {
  static mb_module_t mb_module_ab21d8e3ab03f6e8 = NULL;
  static void *mb_entry_ab21d8e3ab03f6e8 = NULL;
  if (mb_entry_ab21d8e3ab03f6e8 == NULL) {
    if (mb_module_ab21d8e3ab03f6e8 == NULL) {
      mb_module_ab21d8e3ab03f6e8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ab21d8e3ab03f6e8 != NULL) {
      mb_entry_ab21d8e3ab03f6e8 = GetProcAddress(mb_module_ab21d8e3ab03f6e8, "TextOutW");
    }
  }
  if (mb_entry_ab21d8e3ab03f6e8 == NULL) {
  return 0;
  }
  mb_fn_ab21d8e3ab03f6e8 mb_target_ab21d8e3ab03f6e8 = (mb_fn_ab21d8e3ab03f6e8)mb_entry_ab21d8e3ab03f6e8;
  int32_t mb_result_ab21d8e3ab03f6e8 = mb_target_ab21d8e3ab03f6e8(hdc, x, y, (uint16_t *)lp_string, c);
  return mb_result_ab21d8e3ab03f6e8;
}

typedef int32_t (MB_CALL *mb_fn_b79d26b63486b002)(void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee32389e51d03d40fca35571(void * hdc_dest, int32_t xorigin_dest, int32_t yorigin_dest, int32_t w_dest, int32_t h_dest, void * hdc_src, int32_t xorigin_src, int32_t yorigin_src, int32_t w_src, int32_t h_src, uint32_t cr_transparent) {
  static mb_module_t mb_module_b79d26b63486b002 = NULL;
  static void *mb_entry_b79d26b63486b002 = NULL;
  if (mb_entry_b79d26b63486b002 == NULL) {
    if (mb_module_b79d26b63486b002 == NULL) {
      mb_module_b79d26b63486b002 = LoadLibraryA("MSIMG32.dll");
    }
    if (mb_module_b79d26b63486b002 != NULL) {
      mb_entry_b79d26b63486b002 = GetProcAddress(mb_module_b79d26b63486b002, "TransparentBlt");
    }
  }
  if (mb_entry_b79d26b63486b002 == NULL) {
  return 0;
  }
  mb_fn_b79d26b63486b002 mb_target_b79d26b63486b002 = (mb_fn_b79d26b63486b002)mb_entry_b79d26b63486b002;
  int32_t mb_result_b79d26b63486b002 = mb_target_b79d26b63486b002(hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src, w_src, h_src, cr_transparent);
  return mb_result_b79d26b63486b002;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0ea374c273f1b27_p0;
typedef char mb_assert_f0ea374c273f1b27_p0[(sizeof(mb_agg_f0ea374c273f1b27_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f0ea374c273f1b27_p1;
typedef char mb_assert_f0ea374c273f1b27_p1[(sizeof(mb_agg_f0ea374c273f1b27_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f0ea374c273f1b27_p2;
typedef char mb_assert_f0ea374c273f1b27_p2[(sizeof(mb_agg_f0ea374c273f1b27_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0ea374c273f1b27)(mb_agg_f0ea374c273f1b27_p0 *, mb_agg_f0ea374c273f1b27_p1 *, mb_agg_f0ea374c273f1b27_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643333df2ea163747c7573a9(void * lprc_dst, void * lprc_src1, void * lprc_src2) {
  static mb_module_t mb_module_f0ea374c273f1b27 = NULL;
  static void *mb_entry_f0ea374c273f1b27 = NULL;
  if (mb_entry_f0ea374c273f1b27 == NULL) {
    if (mb_module_f0ea374c273f1b27 == NULL) {
      mb_module_f0ea374c273f1b27 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f0ea374c273f1b27 != NULL) {
      mb_entry_f0ea374c273f1b27 = GetProcAddress(mb_module_f0ea374c273f1b27, "UnionRect");
    }
  }
  if (mb_entry_f0ea374c273f1b27 == NULL) {
  return 0;
  }
  mb_fn_f0ea374c273f1b27 mb_target_f0ea374c273f1b27 = (mb_fn_f0ea374c273f1b27)mb_entry_f0ea374c273f1b27;
  int32_t mb_result_f0ea374c273f1b27 = mb_target_f0ea374c273f1b27((mb_agg_f0ea374c273f1b27_p0 *)lprc_dst, (mb_agg_f0ea374c273f1b27_p1 *)lprc_src1, (mb_agg_f0ea374c273f1b27_p2 *)lprc_src2);
  return mb_result_f0ea374c273f1b27;
}

typedef int32_t (MB_CALL *mb_fn_78d052eb06cbdb94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c781d1035afb1563d98a58f(void * h) {
  static mb_module_t mb_module_78d052eb06cbdb94 = NULL;
  static void *mb_entry_78d052eb06cbdb94 = NULL;
  if (mb_entry_78d052eb06cbdb94 == NULL) {
    if (mb_module_78d052eb06cbdb94 == NULL) {
      mb_module_78d052eb06cbdb94 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_78d052eb06cbdb94 != NULL) {
      mb_entry_78d052eb06cbdb94 = GetProcAddress(mb_module_78d052eb06cbdb94, "UnrealizeObject");
    }
  }
  if (mb_entry_78d052eb06cbdb94 == NULL) {
  return 0;
  }
  mb_fn_78d052eb06cbdb94 mb_target_78d052eb06cbdb94 = (mb_fn_78d052eb06cbdb94)mb_entry_78d052eb06cbdb94;
  int32_t mb_result_78d052eb06cbdb94 = mb_target_78d052eb06cbdb94(h);
  return mb_result_78d052eb06cbdb94;
}

typedef int32_t (MB_CALL *mb_fn_1b5725d011d18135)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e714e7705645766ba9bbb1(void * hdc) {
  static mb_module_t mb_module_1b5725d011d18135 = NULL;
  static void *mb_entry_1b5725d011d18135 = NULL;
  if (mb_entry_1b5725d011d18135 == NULL) {
    if (mb_module_1b5725d011d18135 == NULL) {
      mb_module_1b5725d011d18135 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1b5725d011d18135 != NULL) {
      mb_entry_1b5725d011d18135 = GetProcAddress(mb_module_1b5725d011d18135, "UpdateColors");
    }
  }
  if (mb_entry_1b5725d011d18135 == NULL) {
  return 0;
  }
  mb_fn_1b5725d011d18135 mb_target_1b5725d011d18135 = (mb_fn_1b5725d011d18135)mb_entry_1b5725d011d18135;
  int32_t mb_result_1b5725d011d18135 = mb_target_1b5725d011d18135(hdc);
  return mb_result_1b5725d011d18135;
}

typedef int32_t (MB_CALL *mb_fn_f3947859b7720a44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9389e3067685b093097b592(void * h_wnd) {
  static mb_module_t mb_module_f3947859b7720a44 = NULL;
  static void *mb_entry_f3947859b7720a44 = NULL;
  if (mb_entry_f3947859b7720a44 == NULL) {
    if (mb_module_f3947859b7720a44 == NULL) {
      mb_module_f3947859b7720a44 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f3947859b7720a44 != NULL) {
      mb_entry_f3947859b7720a44 = GetProcAddress(mb_module_f3947859b7720a44, "UpdateWindow");
    }
  }
  if (mb_entry_f3947859b7720a44 == NULL) {
  return 0;
  }
  mb_fn_f3947859b7720a44 mb_target_f3947859b7720a44 = (mb_fn_f3947859b7720a44)mb_entry_f3947859b7720a44;
  int32_t mb_result_f3947859b7720a44 = mb_target_f3947859b7720a44(h_wnd);
  return mb_result_f3947859b7720a44;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6e36df79b848f76e_p1;
typedef char mb_assert_6e36df79b848f76e_p1[(sizeof(mb_agg_6e36df79b848f76e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e36df79b848f76e)(void *, mb_agg_6e36df79b848f76e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dbb1f6ea130ac810f97d2b8(void * h_wnd, void * lp_rect) {
  static mb_module_t mb_module_6e36df79b848f76e = NULL;
  static void *mb_entry_6e36df79b848f76e = NULL;
  if (mb_entry_6e36df79b848f76e == NULL) {
    if (mb_module_6e36df79b848f76e == NULL) {
      mb_module_6e36df79b848f76e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6e36df79b848f76e != NULL) {
      mb_entry_6e36df79b848f76e = GetProcAddress(mb_module_6e36df79b848f76e, "ValidateRect");
    }
  }
  if (mb_entry_6e36df79b848f76e == NULL) {
  return 0;
  }
  mb_fn_6e36df79b848f76e mb_target_6e36df79b848f76e = (mb_fn_6e36df79b848f76e)mb_entry_6e36df79b848f76e;
  int32_t mb_result_6e36df79b848f76e = mb_target_6e36df79b848f76e(h_wnd, (mb_agg_6e36df79b848f76e_p1 *)lp_rect);
  return mb_result_6e36df79b848f76e;
}

typedef int32_t (MB_CALL *mb_fn_fb1fbf5fdcade97c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee55bc1aada7ff59120a5987(void * h_wnd, void * h_rgn) {
  static mb_module_t mb_module_fb1fbf5fdcade97c = NULL;
  static void *mb_entry_fb1fbf5fdcade97c = NULL;
  if (mb_entry_fb1fbf5fdcade97c == NULL) {
    if (mb_module_fb1fbf5fdcade97c == NULL) {
      mb_module_fb1fbf5fdcade97c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fb1fbf5fdcade97c != NULL) {
      mb_entry_fb1fbf5fdcade97c = GetProcAddress(mb_module_fb1fbf5fdcade97c, "ValidateRgn");
    }
  }
  if (mb_entry_fb1fbf5fdcade97c == NULL) {
  return 0;
  }
  mb_fn_fb1fbf5fdcade97c mb_target_fb1fbf5fdcade97c = (mb_fn_fb1fbf5fdcade97c)mb_entry_fb1fbf5fdcade97c;
  int32_t mb_result_fb1fbf5fdcade97c = mb_target_fb1fbf5fdcade97c(h_wnd, h_rgn);
  return mb_result_fb1fbf5fdcade97c;
}

typedef int32_t (MB_CALL *mb_fn_c1b38006278adc98)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7b07fa3a58b0ff71acbb00(void * hdc) {
  static mb_module_t mb_module_c1b38006278adc98 = NULL;
  static void *mb_entry_c1b38006278adc98 = NULL;
  if (mb_entry_c1b38006278adc98 == NULL) {
    if (mb_module_c1b38006278adc98 == NULL) {
      mb_module_c1b38006278adc98 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c1b38006278adc98 != NULL) {
      mb_entry_c1b38006278adc98 = GetProcAddress(mb_module_c1b38006278adc98, "WidenPath");
    }
  }
  if (mb_entry_c1b38006278adc98 == NULL) {
  return 0;
  }
  mb_fn_c1b38006278adc98 mb_target_c1b38006278adc98 = (mb_fn_c1b38006278adc98)mb_entry_c1b38006278adc98;
  int32_t mb_result_c1b38006278adc98 = mb_target_c1b38006278adc98(hdc);
  return mb_result_c1b38006278adc98;
}

typedef void * (MB_CALL *mb_fn_e1315e913e9561bb)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ab253573109e88cf68ab3f7e(void * h_dc) {
  static mb_module_t mb_module_e1315e913e9561bb = NULL;
  static void *mb_entry_e1315e913e9561bb = NULL;
  if (mb_entry_e1315e913e9561bb == NULL) {
    if (mb_module_e1315e913e9561bb == NULL) {
      mb_module_e1315e913e9561bb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e1315e913e9561bb != NULL) {
      mb_entry_e1315e913e9561bb = GetProcAddress(mb_module_e1315e913e9561bb, "WindowFromDC");
    }
  }
  if (mb_entry_e1315e913e9561bb == NULL) {
  return NULL;
  }
  mb_fn_e1315e913e9561bb mb_target_e1315e913e9561bb = (mb_fn_e1315e913e9561bb)mb_entry_e1315e913e9561bb;
  void * mb_result_e1315e913e9561bb = mb_target_e1315e913e9561bb(h_dc);
  return mb_result_e1315e913e9561bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb5a93485bc6122c_p1;
typedef char mb_assert_fb5a93485bc6122c_p1[(sizeof(mb_agg_fb5a93485bc6122c_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb5a93485bc6122c)(uint32_t, mb_agg_fb5a93485bc6122c_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e5a30093d9b999592b7bcb4(uint32_t param0, void * param1) {
  static mb_module_t mb_module_fb5a93485bc6122c = NULL;
  static void *mb_entry_fb5a93485bc6122c = NULL;
  if (mb_entry_fb5a93485bc6122c == NULL) {
    if (mb_module_fb5a93485bc6122c == NULL) {
      mb_module_fb5a93485bc6122c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_fb5a93485bc6122c != NULL) {
      mb_entry_fb5a93485bc6122c = GetProcAddress(mb_module_fb5a93485bc6122c, "wglSwapMultipleBuffers");
    }
  }
  if (mb_entry_fb5a93485bc6122c == NULL) {
  return 0;
  }
  mb_fn_fb5a93485bc6122c mb_target_fb5a93485bc6122c = (mb_fn_fb5a93485bc6122c)mb_entry_fb5a93485bc6122c;
  uint32_t mb_result_fb5a93485bc6122c = mb_target_fb5a93485bc6122c(param0, (mb_agg_fb5a93485bc6122c_p1 *)param1);
  return mb_result_fb5a93485bc6122c;
}

