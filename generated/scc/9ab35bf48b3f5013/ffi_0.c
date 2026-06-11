#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bd60ec36a0a83904)(void *);

static mb_module_t mb_module_bd60ec36a0a83904 = NULL;
static void *mb_entry_bd60ec36a0a83904 = NULL;

static void *mb_resolve_bd60ec36a0a83904(void) {
  if (mb_entry_bd60ec36a0a83904 == NULL) {
    if (mb_module_bd60ec36a0a83904 == NULL) {
      mb_module_bd60ec36a0a83904 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bd60ec36a0a83904 != NULL) {
      mb_entry_bd60ec36a0a83904 = GetProcAddress(mb_module_bd60ec36a0a83904, "AbortPath");
    }
  }
  return mb_entry_bd60ec36a0a83904;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9647524b2cddc3356aab269a(void * hdc) {
  void *mb_entry_bd60ec36a0a83904 = mb_resolve_bd60ec36a0a83904();
  if (mb_entry_bd60ec36a0a83904 == NULL) {
  return 0;
  }
  mb_fn_bd60ec36a0a83904 mb_target_bd60ec36a0a83904 = (mb_fn_bd60ec36a0a83904)mb_entry_bd60ec36a0a83904;
  int32_t mb_result_bd60ec36a0a83904 = mb_target_bd60ec36a0a83904(hdc);
  return mb_result_bd60ec36a0a83904;
}

typedef void * (MB_CALL *mb_fn_451665fd3d552fb9)(void *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_451665fd3d552fb9 = NULL;
static void *mb_entry_451665fd3d552fb9 = NULL;

static void *mb_resolve_451665fd3d552fb9(void) {
  if (mb_entry_451665fd3d552fb9 == NULL) {
    if (mb_module_451665fd3d552fb9 == NULL) {
      mb_module_451665fd3d552fb9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_451665fd3d552fb9 != NULL) {
      mb_entry_451665fd3d552fb9 = GetProcAddress(mb_module_451665fd3d552fb9, "AddFontMemResourceEx");
    }
  }
  return mb_entry_451665fd3d552fb9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3168ee1f1619145dbbdd35ff(void * p_file_view, uint32_t cj_size, void * pv_resrved, void * p_num_fonts) {
  void *mb_entry_451665fd3d552fb9 = mb_resolve_451665fd3d552fb9();
  if (mb_entry_451665fd3d552fb9 == NULL) {
  return NULL;
  }
  mb_fn_451665fd3d552fb9 mb_target_451665fd3d552fb9 = (mb_fn_451665fd3d552fb9)mb_entry_451665fd3d552fb9;
  void * mb_result_451665fd3d552fb9 = mb_target_451665fd3d552fb9(p_file_view, cj_size, pv_resrved, (uint32_t *)p_num_fonts);
  return mb_result_451665fd3d552fb9;
}

typedef int32_t (MB_CALL *mb_fn_3345107a3ac4f1c7)(uint8_t *);

static mb_module_t mb_module_3345107a3ac4f1c7 = NULL;
static void *mb_entry_3345107a3ac4f1c7 = NULL;

static void *mb_resolve_3345107a3ac4f1c7(void) {
  if (mb_entry_3345107a3ac4f1c7 == NULL) {
    if (mb_module_3345107a3ac4f1c7 == NULL) {
      mb_module_3345107a3ac4f1c7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3345107a3ac4f1c7 != NULL) {
      mb_entry_3345107a3ac4f1c7 = GetProcAddress(mb_module_3345107a3ac4f1c7, "AddFontResourceA");
    }
  }
  return mb_entry_3345107a3ac4f1c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9ccd12f795988a59428569(void * param0) {
  void *mb_entry_3345107a3ac4f1c7 = mb_resolve_3345107a3ac4f1c7();
  if (mb_entry_3345107a3ac4f1c7 == NULL) {
  return 0;
  }
  mb_fn_3345107a3ac4f1c7 mb_target_3345107a3ac4f1c7 = (mb_fn_3345107a3ac4f1c7)mb_entry_3345107a3ac4f1c7;
  int32_t mb_result_3345107a3ac4f1c7 = mb_target_3345107a3ac4f1c7((uint8_t *)param0);
  return mb_result_3345107a3ac4f1c7;
}

typedef int32_t (MB_CALL *mb_fn_34b7d41957fcee8e)(uint8_t *, uint32_t, void *);

static mb_module_t mb_module_34b7d41957fcee8e = NULL;
static void *mb_entry_34b7d41957fcee8e = NULL;

static void *mb_resolve_34b7d41957fcee8e(void) {
  if (mb_entry_34b7d41957fcee8e == NULL) {
    if (mb_module_34b7d41957fcee8e == NULL) {
      mb_module_34b7d41957fcee8e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_34b7d41957fcee8e != NULL) {
      mb_entry_34b7d41957fcee8e = GetProcAddress(mb_module_34b7d41957fcee8e, "AddFontResourceExA");
    }
  }
  return mb_entry_34b7d41957fcee8e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fefccd6f9035b82e34c03e0(void * name, uint32_t fl, void * res) {
  void *mb_entry_34b7d41957fcee8e = mb_resolve_34b7d41957fcee8e();
  if (mb_entry_34b7d41957fcee8e == NULL) {
  return 0;
  }
  mb_fn_34b7d41957fcee8e mb_target_34b7d41957fcee8e = (mb_fn_34b7d41957fcee8e)mb_entry_34b7d41957fcee8e;
  int32_t mb_result_34b7d41957fcee8e = mb_target_34b7d41957fcee8e((uint8_t *)name, fl, res);
  return mb_result_34b7d41957fcee8e;
}

typedef int32_t (MB_CALL *mb_fn_d4fd39d36f309b7a)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_d4fd39d36f309b7a = NULL;
static void *mb_entry_d4fd39d36f309b7a = NULL;

static void *mb_resolve_d4fd39d36f309b7a(void) {
  if (mb_entry_d4fd39d36f309b7a == NULL) {
    if (mb_module_d4fd39d36f309b7a == NULL) {
      mb_module_d4fd39d36f309b7a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d4fd39d36f309b7a != NULL) {
      mb_entry_d4fd39d36f309b7a = GetProcAddress(mb_module_d4fd39d36f309b7a, "AddFontResourceExW");
    }
  }
  return mb_entry_d4fd39d36f309b7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15e4530bbe84b42069c85be(void * name, uint32_t fl, void * res) {
  void *mb_entry_d4fd39d36f309b7a = mb_resolve_d4fd39d36f309b7a();
  if (mb_entry_d4fd39d36f309b7a == NULL) {
  return 0;
  }
  mb_fn_d4fd39d36f309b7a mb_target_d4fd39d36f309b7a = (mb_fn_d4fd39d36f309b7a)mb_entry_d4fd39d36f309b7a;
  int32_t mb_result_d4fd39d36f309b7a = mb_target_d4fd39d36f309b7a((uint16_t *)name, fl, res);
  return mb_result_d4fd39d36f309b7a;
}

typedef int32_t (MB_CALL *mb_fn_62130d501b822ebb)(uint16_t *);

static mb_module_t mb_module_62130d501b822ebb = NULL;
static void *mb_entry_62130d501b822ebb = NULL;

static void *mb_resolve_62130d501b822ebb(void) {
  if (mb_entry_62130d501b822ebb == NULL) {
    if (mb_module_62130d501b822ebb == NULL) {
      mb_module_62130d501b822ebb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_62130d501b822ebb != NULL) {
      mb_entry_62130d501b822ebb = GetProcAddress(mb_module_62130d501b822ebb, "AddFontResourceW");
    }
  }
  return mb_entry_62130d501b822ebb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea397992f35c11feeb152be(void * param0) {
  void *mb_entry_62130d501b822ebb = mb_resolve_62130d501b822ebb();
  if (mb_entry_62130d501b822ebb == NULL) {
  return 0;
  }
  mb_fn_62130d501b822ebb mb_target_62130d501b822ebb = (mb_fn_62130d501b822ebb)mb_entry_62130d501b822ebb;
  int32_t mb_result_62130d501b822ebb = mb_target_62130d501b822ebb((uint16_t *)param0);
  return mb_result_62130d501b822ebb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_961c3207bdde4783_p10;
typedef char mb_assert_961c3207bdde4783_p10[(sizeof(mb_agg_961c3207bdde4783_p10) == 4) ? 1 : -1];
typedef char mb_assert_align_961c3207bdde4783_p10[(MB_ALIGNOF(mb_agg_961c3207bdde4783_p10) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_961c3207bdde4783)(void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t, int32_t, int32_t, mb_agg_961c3207bdde4783_p10);

static mb_module_t mb_module_961c3207bdde4783 = NULL;
static void *mb_entry_961c3207bdde4783 = NULL;

static void *mb_resolve_961c3207bdde4783(void) {
  if (mb_entry_961c3207bdde4783 == NULL) {
    if (mb_module_961c3207bdde4783 == NULL) {
      mb_module_961c3207bdde4783 = LoadLibraryA("MSIMG32.dll");
    }
    if (mb_module_961c3207bdde4783 != NULL) {
      mb_entry_961c3207bdde4783 = GetProcAddress(mb_module_961c3207bdde4783, "AlphaBlend");
    }
  }
  return mb_entry_961c3207bdde4783;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dabc2bd26726d1425fd07aa(void * hdc_dest, int32_t xorigin_dest, int32_t yorigin_dest, int32_t w_dest, int32_t h_dest, void * hdc_src, int32_t xorigin_src, int32_t yorigin_src, int32_t w_src, int32_t h_src, moonbit_bytes_t ftn) {
  if (Moonbit_array_length(ftn) < 4) {
  return 0;
  }
  mb_agg_961c3207bdde4783_p10 mb_converted_961c3207bdde4783_10;
  memcpy(&mb_converted_961c3207bdde4783_10, ftn, 4);
  void *mb_entry_961c3207bdde4783 = mb_resolve_961c3207bdde4783();
  if (mb_entry_961c3207bdde4783 == NULL) {
  return 0;
  }
  mb_fn_961c3207bdde4783 mb_target_961c3207bdde4783 = (mb_fn_961c3207bdde4783)mb_entry_961c3207bdde4783;
  int32_t mb_result_961c3207bdde4783 = mb_target_961c3207bdde4783(hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src, w_src, h_src, mb_converted_961c3207bdde4783_10);
  return mb_result_961c3207bdde4783;
}

typedef int32_t (MB_CALL *mb_fn_10056beda97ad90e)(void *, int32_t, int32_t, uint32_t, float, float);

static mb_module_t mb_module_10056beda97ad90e = NULL;
static void *mb_entry_10056beda97ad90e = NULL;

static void *mb_resolve_10056beda97ad90e(void) {
  if (mb_entry_10056beda97ad90e == NULL) {
    if (mb_module_10056beda97ad90e == NULL) {
      mb_module_10056beda97ad90e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_10056beda97ad90e != NULL) {
      mb_entry_10056beda97ad90e = GetProcAddress(mb_module_10056beda97ad90e, "AngleArc");
    }
  }
  return mb_entry_10056beda97ad90e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccbbc45fb9b3c130991a4df(void * hdc, int32_t x, int32_t y, uint32_t r, float start_angle, float sweep_angle) {
  void *mb_entry_10056beda97ad90e = mb_resolve_10056beda97ad90e();
  if (mb_entry_10056beda97ad90e == NULL) {
  return 0;
  }
  mb_fn_10056beda97ad90e mb_target_10056beda97ad90e = (mb_fn_10056beda97ad90e)mb_entry_10056beda97ad90e;
  int32_t mb_result_10056beda97ad90e = mb_target_10056beda97ad90e(hdc, x, y, r, start_angle, sweep_angle);
  return mb_result_10056beda97ad90e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_de07cff5356f19bf_p3;
typedef char mb_assert_de07cff5356f19bf_p3[(sizeof(mb_agg_de07cff5356f19bf_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_de07cff5356f19bf_p3[(MB_ALIGNOF(mb_agg_de07cff5356f19bf_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de07cff5356f19bf)(void *, uint32_t, uint32_t, mb_agg_de07cff5356f19bf_p3 *);

static mb_module_t mb_module_de07cff5356f19bf = NULL;
static void *mb_entry_de07cff5356f19bf = NULL;

static void *mb_resolve_de07cff5356f19bf(void) {
  if (mb_entry_de07cff5356f19bf == NULL) {
    if (mb_module_de07cff5356f19bf == NULL) {
      mb_module_de07cff5356f19bf = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_de07cff5356f19bf != NULL) {
      mb_entry_de07cff5356f19bf = GetProcAddress(mb_module_de07cff5356f19bf, "AnimatePalette");
    }
  }
  return mb_entry_de07cff5356f19bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b925af54abd06105692748a(void * h_pal, uint32_t i_start_index, uint32_t c_entries, void * ppe) {
  void *mb_entry_de07cff5356f19bf = mb_resolve_de07cff5356f19bf();
  if (mb_entry_de07cff5356f19bf == NULL) {
  return 0;
  }
  mb_fn_de07cff5356f19bf mb_target_de07cff5356f19bf = (mb_fn_de07cff5356f19bf)mb_entry_de07cff5356f19bf;
  int32_t mb_result_de07cff5356f19bf = mb_target_de07cff5356f19bf(h_pal, i_start_index, c_entries, (mb_agg_de07cff5356f19bf_p3 *)ppe);
  return mb_result_de07cff5356f19bf;
}

typedef int32_t (MB_CALL *mb_fn_625b75ad001ca389)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_625b75ad001ca389 = NULL;
static void *mb_entry_625b75ad001ca389 = NULL;

static void *mb_resolve_625b75ad001ca389(void) {
  if (mb_entry_625b75ad001ca389 == NULL) {
    if (mb_module_625b75ad001ca389 == NULL) {
      mb_module_625b75ad001ca389 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_625b75ad001ca389 != NULL) {
      mb_entry_625b75ad001ca389 = GetProcAddress(mb_module_625b75ad001ca389, "Arc");
    }
  }
  return mb_entry_625b75ad001ca389;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a95c576ca9c57eb25e8234(void * hdc, int32_t x1, int32_t y1, int32_t x2, int32_t y2, int32_t x3, int32_t y3, int32_t x4, int32_t y4) {
  void *mb_entry_625b75ad001ca389 = mb_resolve_625b75ad001ca389();
  if (mb_entry_625b75ad001ca389 == NULL) {
  return 0;
  }
  mb_fn_625b75ad001ca389 mb_target_625b75ad001ca389 = (mb_fn_625b75ad001ca389)mb_entry_625b75ad001ca389;
  int32_t mb_result_625b75ad001ca389 = mb_target_625b75ad001ca389(hdc, x1, y1, x2, y2, x3, y3, x4, y4);
  return mb_result_625b75ad001ca389;
}

typedef int32_t (MB_CALL *mb_fn_33de9f1ea4df07c7)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_33de9f1ea4df07c7 = NULL;
static void *mb_entry_33de9f1ea4df07c7 = NULL;

static void *mb_resolve_33de9f1ea4df07c7(void) {
  if (mb_entry_33de9f1ea4df07c7 == NULL) {
    if (mb_module_33de9f1ea4df07c7 == NULL) {
      mb_module_33de9f1ea4df07c7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_33de9f1ea4df07c7 != NULL) {
      mb_entry_33de9f1ea4df07c7 = GetProcAddress(mb_module_33de9f1ea4df07c7, "ArcTo");
    }
  }
  return mb_entry_33de9f1ea4df07c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c8724c1a7e17360b79b548(void * hdc, int32_t left, int32_t top, int32_t right, int32_t bottom, int32_t xr1, int32_t yr1, int32_t xr2, int32_t yr2) {
  void *mb_entry_33de9f1ea4df07c7 = mb_resolve_33de9f1ea4df07c7();
  if (mb_entry_33de9f1ea4df07c7 == NULL) {
  return 0;
  }
  mb_fn_33de9f1ea4df07c7 mb_target_33de9f1ea4df07c7 = (mb_fn_33de9f1ea4df07c7)mb_entry_33de9f1ea4df07c7;
  int32_t mb_result_33de9f1ea4df07c7 = mb_target_33de9f1ea4df07c7(hdc, left, top, right, bottom, xr1, yr1, xr2, yr2);
  return mb_result_33de9f1ea4df07c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_2ca8ea671e5ba49b_p1;
typedef char mb_assert_2ca8ea671e5ba49b_p1[(sizeof(mb_agg_2ca8ea671e5ba49b_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_2ca8ea671e5ba49b_p1[(MB_ALIGNOF(mb_agg_2ca8ea671e5ba49b_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2ca8ea671e5ba49b)(void *, mb_agg_2ca8ea671e5ba49b_p1 *);

static mb_module_t mb_module_2ca8ea671e5ba49b = NULL;
static void *mb_entry_2ca8ea671e5ba49b = NULL;

static void *mb_resolve_2ca8ea671e5ba49b(void) {
  if (mb_entry_2ca8ea671e5ba49b == NULL) {
    if (mb_module_2ca8ea671e5ba49b == NULL) {
      mb_module_2ca8ea671e5ba49b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2ca8ea671e5ba49b != NULL) {
      mb_entry_2ca8ea671e5ba49b = GetProcAddress(mb_module_2ca8ea671e5ba49b, "BeginPaint");
    }
  }
  return mb_entry_2ca8ea671e5ba49b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_172540ad4734d23452536d92(void * h_wnd, void * lp_paint) {
  void *mb_entry_2ca8ea671e5ba49b = mb_resolve_2ca8ea671e5ba49b();
  if (mb_entry_2ca8ea671e5ba49b == NULL) {
  return NULL;
  }
  mb_fn_2ca8ea671e5ba49b mb_target_2ca8ea671e5ba49b = (mb_fn_2ca8ea671e5ba49b)mb_entry_2ca8ea671e5ba49b;
  void * mb_result_2ca8ea671e5ba49b = mb_target_2ca8ea671e5ba49b(h_wnd, (mb_agg_2ca8ea671e5ba49b_p1 *)lp_paint);
  return mb_result_2ca8ea671e5ba49b;
}

typedef int32_t (MB_CALL *mb_fn_3a8b245b5d63883f)(void *);

static mb_module_t mb_module_3a8b245b5d63883f = NULL;
static void *mb_entry_3a8b245b5d63883f = NULL;

static void *mb_resolve_3a8b245b5d63883f(void) {
  if (mb_entry_3a8b245b5d63883f == NULL) {
    if (mb_module_3a8b245b5d63883f == NULL) {
      mb_module_3a8b245b5d63883f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3a8b245b5d63883f != NULL) {
      mb_entry_3a8b245b5d63883f = GetProcAddress(mb_module_3a8b245b5d63883f, "BeginPath");
    }
  }
  return mb_entry_3a8b245b5d63883f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5fa61422f991e1450cb0376(void * hdc) {
  void *mb_entry_3a8b245b5d63883f = mb_resolve_3a8b245b5d63883f();
  if (mb_entry_3a8b245b5d63883f == NULL) {
  return 0;
  }
  mb_fn_3a8b245b5d63883f mb_target_3a8b245b5d63883f = (mb_fn_3a8b245b5d63883f)mb_entry_3a8b245b5d63883f;
  int32_t mb_result_3a8b245b5d63883f = mb_target_3a8b245b5d63883f(hdc);
  return mb_result_3a8b245b5d63883f;
}

typedef int32_t (MB_CALL *mb_fn_e4597ebbce2c0acb)(void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_e4597ebbce2c0acb = NULL;
static void *mb_entry_e4597ebbce2c0acb = NULL;

static void *mb_resolve_e4597ebbce2c0acb(void) {
  if (mb_entry_e4597ebbce2c0acb == NULL) {
    if (mb_module_e4597ebbce2c0acb == NULL) {
      mb_module_e4597ebbce2c0acb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e4597ebbce2c0acb != NULL) {
      mb_entry_e4597ebbce2c0acb = GetProcAddress(mb_module_e4597ebbce2c0acb, "BitBlt");
    }
  }
  return mb_entry_e4597ebbce2c0acb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e861508098ca9633ea5a8ab1(void * hdc, int32_t x, int32_t y, int32_t cx, int32_t cy, void * hdc_src, int32_t x1, int32_t y1, uint32_t rop, uint32_t *last_error_) {
  void *mb_entry_e4597ebbce2c0acb = mb_resolve_e4597ebbce2c0acb();
  if (mb_entry_e4597ebbce2c0acb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e4597ebbce2c0acb mb_target_e4597ebbce2c0acb = (mb_fn_e4597ebbce2c0acb)mb_entry_e4597ebbce2c0acb;
  int32_t mb_result_e4597ebbce2c0acb = mb_target_e4597ebbce2c0acb(hdc, x, y, cx, cy, hdc_src, x1, y1, rop);
  uint32_t mb_captured_error_e4597ebbce2c0acb = GetLastError();
  *last_error_ = mb_captured_error_e4597ebbce2c0acb;
  return mb_result_e4597ebbce2c0acb;
}

typedef int32_t (MB_CALL *mb_fn_88c018ddfa00eec6)(void *);

static mb_module_t mb_module_88c018ddfa00eec6 = NULL;
static void *mb_entry_88c018ddfa00eec6 = NULL;

static void *mb_resolve_88c018ddfa00eec6(void) {
  if (mb_entry_88c018ddfa00eec6 == NULL) {
    if (mb_module_88c018ddfa00eec6 == NULL) {
      mb_module_88c018ddfa00eec6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_88c018ddfa00eec6 != NULL) {
      mb_entry_88c018ddfa00eec6 = GetProcAddress(mb_module_88c018ddfa00eec6, "CancelDC");
    }
  }
  return mb_entry_88c018ddfa00eec6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b662f51544a9e9df71a93fed(void * hdc) {
  void *mb_entry_88c018ddfa00eec6 = mb_resolve_88c018ddfa00eec6();
  if (mb_entry_88c018ddfa00eec6 == NULL) {
  return 0;
  }
  mb_fn_88c018ddfa00eec6 mb_target_88c018ddfa00eec6 = (mb_fn_88c018ddfa00eec6)mb_entry_88c018ddfa00eec6;
  int32_t mb_result_88c018ddfa00eec6 = mb_target_88c018ddfa00eec6(hdc);
  return mb_result_88c018ddfa00eec6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_31893e8dbaec393c_p0;
typedef char mb_assert_31893e8dbaec393c_p0[(sizeof(mb_agg_31893e8dbaec393c_p0) == 156) ? 1 : -1];
typedef char mb_assert_align_31893e8dbaec393c_p0[(MB_ALIGNOF(mb_agg_31893e8dbaec393c_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31893e8dbaec393c)(mb_agg_31893e8dbaec393c_p0 *, uint32_t);

static mb_module_t mb_module_31893e8dbaec393c = NULL;
static void *mb_entry_31893e8dbaec393c = NULL;

static void *mb_resolve_31893e8dbaec393c(void) {
  if (mb_entry_31893e8dbaec393c == NULL) {
    if (mb_module_31893e8dbaec393c == NULL) {
      mb_module_31893e8dbaec393c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_31893e8dbaec393c != NULL) {
      mb_entry_31893e8dbaec393c = GetProcAddress(mb_module_31893e8dbaec393c, "ChangeDisplaySettingsA");
    }
  }
  return mb_entry_31893e8dbaec393c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc91666d52cfbbe11ce08a5(void * lp_dev_mode, uint32_t dw_flags) {
  void *mb_entry_31893e8dbaec393c = mb_resolve_31893e8dbaec393c();
  if (mb_entry_31893e8dbaec393c == NULL) {
  return 0;
  }
  mb_fn_31893e8dbaec393c mb_target_31893e8dbaec393c = (mb_fn_31893e8dbaec393c)mb_entry_31893e8dbaec393c;
  int32_t mb_result_31893e8dbaec393c = mb_target_31893e8dbaec393c((mb_agg_31893e8dbaec393c_p0 *)lp_dev_mode, dw_flags);
  return mb_result_31893e8dbaec393c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_99cba5a363616b6f_p1;
typedef char mb_assert_99cba5a363616b6f_p1[(sizeof(mb_agg_99cba5a363616b6f_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_99cba5a363616b6f_p1[(MB_ALIGNOF(mb_agg_99cba5a363616b6f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99cba5a363616b6f)(uint8_t *, mb_agg_99cba5a363616b6f_p1 *, void *, uint32_t, void *);

static mb_module_t mb_module_99cba5a363616b6f = NULL;
static void *mb_entry_99cba5a363616b6f = NULL;

static void *mb_resolve_99cba5a363616b6f(void) {
  if (mb_entry_99cba5a363616b6f == NULL) {
    if (mb_module_99cba5a363616b6f == NULL) {
      mb_module_99cba5a363616b6f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_99cba5a363616b6f != NULL) {
      mb_entry_99cba5a363616b6f = GetProcAddress(mb_module_99cba5a363616b6f, "ChangeDisplaySettingsExA");
    }
  }
  return mb_entry_99cba5a363616b6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989fd9f5bd6f7ce22510c0a9(void * lpsz_device_name, void * lp_dev_mode, void * hwnd, uint32_t dwflags, void * l_param) {
  void *mb_entry_99cba5a363616b6f = mb_resolve_99cba5a363616b6f();
  if (mb_entry_99cba5a363616b6f == NULL) {
  return 0;
  }
  mb_fn_99cba5a363616b6f mb_target_99cba5a363616b6f = (mb_fn_99cba5a363616b6f)mb_entry_99cba5a363616b6f;
  int32_t mb_result_99cba5a363616b6f = mb_target_99cba5a363616b6f((uint8_t *)lpsz_device_name, (mb_agg_99cba5a363616b6f_p1 *)lp_dev_mode, hwnd, dwflags, l_param);
  return mb_result_99cba5a363616b6f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_fc7b5ecf49b1a9cf_p1;
typedef char mb_assert_fc7b5ecf49b1a9cf_p1[(sizeof(mb_agg_fc7b5ecf49b1a9cf_p1) == 220) ? 1 : -1];
typedef char mb_assert_align_fc7b5ecf49b1a9cf_p1[(MB_ALIGNOF(mb_agg_fc7b5ecf49b1a9cf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc7b5ecf49b1a9cf)(uint16_t *, mb_agg_fc7b5ecf49b1a9cf_p1 *, void *, uint32_t, void *);

static mb_module_t mb_module_fc7b5ecf49b1a9cf = NULL;
static void *mb_entry_fc7b5ecf49b1a9cf = NULL;

static void *mb_resolve_fc7b5ecf49b1a9cf(void) {
  if (mb_entry_fc7b5ecf49b1a9cf == NULL) {
    if (mb_module_fc7b5ecf49b1a9cf == NULL) {
      mb_module_fc7b5ecf49b1a9cf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fc7b5ecf49b1a9cf != NULL) {
      mb_entry_fc7b5ecf49b1a9cf = GetProcAddress(mb_module_fc7b5ecf49b1a9cf, "ChangeDisplaySettingsExW");
    }
  }
  return mb_entry_fc7b5ecf49b1a9cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681680f647a058e11d7e52d7(void * lpsz_device_name, void * lp_dev_mode, void * hwnd, uint32_t dwflags, void * l_param) {
  void *mb_entry_fc7b5ecf49b1a9cf = mb_resolve_fc7b5ecf49b1a9cf();
  if (mb_entry_fc7b5ecf49b1a9cf == NULL) {
  return 0;
  }
  mb_fn_fc7b5ecf49b1a9cf mb_target_fc7b5ecf49b1a9cf = (mb_fn_fc7b5ecf49b1a9cf)mb_entry_fc7b5ecf49b1a9cf;
  int32_t mb_result_fc7b5ecf49b1a9cf = mb_target_fc7b5ecf49b1a9cf((uint16_t *)lpsz_device_name, (mb_agg_fc7b5ecf49b1a9cf_p1 *)lp_dev_mode, hwnd, dwflags, l_param);
  return mb_result_fc7b5ecf49b1a9cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_633110a465a0c02a_p0;
typedef char mb_assert_633110a465a0c02a_p0[(sizeof(mb_agg_633110a465a0c02a_p0) == 220) ? 1 : -1];
typedef char mb_assert_align_633110a465a0c02a_p0[(MB_ALIGNOF(mb_agg_633110a465a0c02a_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_633110a465a0c02a)(mb_agg_633110a465a0c02a_p0 *, uint32_t);

static mb_module_t mb_module_633110a465a0c02a = NULL;
static void *mb_entry_633110a465a0c02a = NULL;

static void *mb_resolve_633110a465a0c02a(void) {
  if (mb_entry_633110a465a0c02a == NULL) {
    if (mb_module_633110a465a0c02a == NULL) {
      mb_module_633110a465a0c02a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_633110a465a0c02a != NULL) {
      mb_entry_633110a465a0c02a = GetProcAddress(mb_module_633110a465a0c02a, "ChangeDisplaySettingsW");
    }
  }
  return mb_entry_633110a465a0c02a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65757afdd51675d2e07fd1ab(void * lp_dev_mode, uint32_t dw_flags) {
  void *mb_entry_633110a465a0c02a = mb_resolve_633110a465a0c02a();
  if (mb_entry_633110a465a0c02a == NULL) {
  return 0;
  }
  mb_fn_633110a465a0c02a mb_target_633110a465a0c02a = (mb_fn_633110a465a0c02a)mb_entry_633110a465a0c02a;
  int32_t mb_result_633110a465a0c02a = mb_target_633110a465a0c02a((mb_agg_633110a465a0c02a_p0 *)lp_dev_mode, dw_flags);
  return mb_result_633110a465a0c02a;
}

typedef int32_t (MB_CALL *mb_fn_86ea90a0a81a0fff)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_86ea90a0a81a0fff = NULL;
static void *mb_entry_86ea90a0a81a0fff = NULL;

static void *mb_resolve_86ea90a0a81a0fff(void) {
  if (mb_entry_86ea90a0a81a0fff == NULL) {
    if (mb_module_86ea90a0a81a0fff == NULL) {
      mb_module_86ea90a0a81a0fff = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_86ea90a0a81a0fff != NULL) {
      mb_entry_86ea90a0a81a0fff = GetProcAddress(mb_module_86ea90a0a81a0fff, "Chord");
    }
  }
  return mb_entry_86ea90a0a81a0fff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5066686d3d2a4816f03b6b39(void * hdc, int32_t x1, int32_t y1, int32_t x2, int32_t y2, int32_t x3, int32_t y3, int32_t x4, int32_t y4) {
  void *mb_entry_86ea90a0a81a0fff = mb_resolve_86ea90a0a81a0fff();
  if (mb_entry_86ea90a0a81a0fff == NULL) {
  return 0;
  }
  mb_fn_86ea90a0a81a0fff mb_target_86ea90a0a81a0fff = (mb_fn_86ea90a0a81a0fff)mb_entry_86ea90a0a81a0fff;
  int32_t mb_result_86ea90a0a81a0fff = mb_target_86ea90a0a81a0fff(hdc, x1, y1, x2, y2, x3, y3, x4, y4);
  return mb_result_86ea90a0a81a0fff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_21f9abce55fdf635_p1;
typedef char mb_assert_21f9abce55fdf635_p1[(sizeof(mb_agg_21f9abce55fdf635_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_21f9abce55fdf635_p1[(MB_ALIGNOF(mb_agg_21f9abce55fdf635_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21f9abce55fdf635)(void *, mb_agg_21f9abce55fdf635_p1 *);

static mb_module_t mb_module_21f9abce55fdf635 = NULL;
static void *mb_entry_21f9abce55fdf635 = NULL;

static void *mb_resolve_21f9abce55fdf635(void) {
  if (mb_entry_21f9abce55fdf635 == NULL) {
    if (mb_module_21f9abce55fdf635 == NULL) {
      mb_module_21f9abce55fdf635 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_21f9abce55fdf635 != NULL) {
      mb_entry_21f9abce55fdf635 = GetProcAddress(mb_module_21f9abce55fdf635, "ClientToScreen");
    }
  }
  return mb_entry_21f9abce55fdf635;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac3efd279ffd32863b59f61(void * h_wnd, void * lp_point) {
  void *mb_entry_21f9abce55fdf635 = mb_resolve_21f9abce55fdf635();
  if (mb_entry_21f9abce55fdf635 == NULL) {
  return 0;
  }
  mb_fn_21f9abce55fdf635 mb_target_21f9abce55fdf635 = (mb_fn_21f9abce55fdf635)mb_entry_21f9abce55fdf635;
  int32_t mb_result_21f9abce55fdf635 = mb_target_21f9abce55fdf635(h_wnd, (mb_agg_21f9abce55fdf635_p1 *)lp_point);
  return mb_result_21f9abce55fdf635;
}

typedef void * (MB_CALL *mb_fn_4f75f607b3c1076f)(void *);

static mb_module_t mb_module_4f75f607b3c1076f = NULL;
static void *mb_entry_4f75f607b3c1076f = NULL;

static void *mb_resolve_4f75f607b3c1076f(void) {
  if (mb_entry_4f75f607b3c1076f == NULL) {
    if (mb_module_4f75f607b3c1076f == NULL) {
      mb_module_4f75f607b3c1076f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4f75f607b3c1076f != NULL) {
      mb_entry_4f75f607b3c1076f = GetProcAddress(mb_module_4f75f607b3c1076f, "CloseEnhMetaFile");
    }
  }
  return mb_entry_4f75f607b3c1076f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_488c61c22dd17840b673ce06(void * hdc) {
  void *mb_entry_4f75f607b3c1076f = mb_resolve_4f75f607b3c1076f();
  if (mb_entry_4f75f607b3c1076f == NULL) {
  return NULL;
  }
  mb_fn_4f75f607b3c1076f mb_target_4f75f607b3c1076f = (mb_fn_4f75f607b3c1076f)mb_entry_4f75f607b3c1076f;
  void * mb_result_4f75f607b3c1076f = mb_target_4f75f607b3c1076f(hdc);
  return mb_result_4f75f607b3c1076f;
}

typedef int32_t (MB_CALL *mb_fn_b8915b66d3edf440)(void *);

static mb_module_t mb_module_b8915b66d3edf440 = NULL;
static void *mb_entry_b8915b66d3edf440 = NULL;

static void *mb_resolve_b8915b66d3edf440(void) {
  if (mb_entry_b8915b66d3edf440 == NULL) {
    if (mb_module_b8915b66d3edf440 == NULL) {
      mb_module_b8915b66d3edf440 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b8915b66d3edf440 != NULL) {
      mb_entry_b8915b66d3edf440 = GetProcAddress(mb_module_b8915b66d3edf440, "CloseFigure");
    }
  }
  return mb_entry_b8915b66d3edf440;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acf7a6b883800c35f585a18(void * hdc) {
  void *mb_entry_b8915b66d3edf440 = mb_resolve_b8915b66d3edf440();
  if (mb_entry_b8915b66d3edf440 == NULL) {
  return 0;
  }
  mb_fn_b8915b66d3edf440 mb_target_b8915b66d3edf440 = (mb_fn_b8915b66d3edf440)mb_entry_b8915b66d3edf440;
  int32_t mb_result_b8915b66d3edf440 = mb_target_b8915b66d3edf440(hdc);
  return mb_result_b8915b66d3edf440;
}

typedef void * (MB_CALL *mb_fn_a028b525c6a83323)(void *);

static mb_module_t mb_module_a028b525c6a83323 = NULL;
static void *mb_entry_a028b525c6a83323 = NULL;

static void *mb_resolve_a028b525c6a83323(void) {
  if (mb_entry_a028b525c6a83323 == NULL) {
    if (mb_module_a028b525c6a83323 == NULL) {
      mb_module_a028b525c6a83323 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a028b525c6a83323 != NULL) {
      mb_entry_a028b525c6a83323 = GetProcAddress(mb_module_a028b525c6a83323, "CloseMetaFile");
    }
  }
  return mb_entry_a028b525c6a83323;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9d3a5fee8e1f2207e0fab557(void * hdc) {
  void *mb_entry_a028b525c6a83323 = mb_resolve_a028b525c6a83323();
  if (mb_entry_a028b525c6a83323 == NULL) {
  return NULL;
  }
  mb_fn_a028b525c6a83323 mb_target_a028b525c6a83323 = (mb_fn_a028b525c6a83323)mb_entry_a028b525c6a83323;
  void * mb_result_a028b525c6a83323 = mb_target_a028b525c6a83323(hdc);
  return mb_result_a028b525c6a83323;
}

typedef int32_t (MB_CALL *mb_fn_d7dedec905f1c986)(void *, void *, void *, int32_t);

static mb_module_t mb_module_d7dedec905f1c986 = NULL;
static void *mb_entry_d7dedec905f1c986 = NULL;

static void *mb_resolve_d7dedec905f1c986(void) {
  if (mb_entry_d7dedec905f1c986 == NULL) {
    if (mb_module_d7dedec905f1c986 == NULL) {
      mb_module_d7dedec905f1c986 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d7dedec905f1c986 != NULL) {
      mb_entry_d7dedec905f1c986 = GetProcAddress(mb_module_d7dedec905f1c986, "CombineRgn");
    }
  }
  return mb_entry_d7dedec905f1c986;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a58ed3c927a45dbbcf7be3(void * hrgn_dst, void * hrgn_src1, void * hrgn_src2, int32_t i_mode) {
  void *mb_entry_d7dedec905f1c986 = mb_resolve_d7dedec905f1c986();
  if (mb_entry_d7dedec905f1c986 == NULL) {
  return 0;
  }
  mb_fn_d7dedec905f1c986 mb_target_d7dedec905f1c986 = (mb_fn_d7dedec905f1c986)mb_entry_d7dedec905f1c986;
  int32_t mb_result_d7dedec905f1c986 = mb_target_d7dedec905f1c986(hrgn_dst, hrgn_src1, hrgn_src2, i_mode);
  return mb_result_d7dedec905f1c986;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_0fb79e14e44323fd_p0;
typedef char mb_assert_0fb79e14e44323fd_p0[(sizeof(mb_agg_0fb79e14e44323fd_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_0fb79e14e44323fd_p0[(MB_ALIGNOF(mb_agg_0fb79e14e44323fd_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_0fb79e14e44323fd_p1;
typedef char mb_assert_0fb79e14e44323fd_p1[(sizeof(mb_agg_0fb79e14e44323fd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0fb79e14e44323fd_p1[(MB_ALIGNOF(mb_agg_0fb79e14e44323fd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_0fb79e14e44323fd_p2;
typedef char mb_assert_0fb79e14e44323fd_p2[(sizeof(mb_agg_0fb79e14e44323fd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0fb79e14e44323fd_p2[(MB_ALIGNOF(mb_agg_0fb79e14e44323fd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fb79e14e44323fd)(mb_agg_0fb79e14e44323fd_p0 *, mb_agg_0fb79e14e44323fd_p1 *, mb_agg_0fb79e14e44323fd_p2 *);

static mb_module_t mb_module_0fb79e14e44323fd = NULL;
static void *mb_entry_0fb79e14e44323fd = NULL;

static void *mb_resolve_0fb79e14e44323fd(void) {
  if (mb_entry_0fb79e14e44323fd == NULL) {
    if (mb_module_0fb79e14e44323fd == NULL) {
      mb_module_0fb79e14e44323fd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0fb79e14e44323fd != NULL) {
      mb_entry_0fb79e14e44323fd = GetProcAddress(mb_module_0fb79e14e44323fd, "CombineTransform");
    }
  }
  return mb_entry_0fb79e14e44323fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29a9e74b0d5682e6e9eeec7(void * lpxf_out, void * lpxf1, void * lpxf2) {
  void *mb_entry_0fb79e14e44323fd = mb_resolve_0fb79e14e44323fd();
  if (mb_entry_0fb79e14e44323fd == NULL) {
  return 0;
  }
  mb_fn_0fb79e14e44323fd mb_target_0fb79e14e44323fd = (mb_fn_0fb79e14e44323fd)mb_entry_0fb79e14e44323fd;
  int32_t mb_result_0fb79e14e44323fd = mb_target_0fb79e14e44323fd((mb_agg_0fb79e14e44323fd_p0 *)lpxf_out, (mb_agg_0fb79e14e44323fd_p1 *)lpxf1, (mb_agg_0fb79e14e44323fd_p2 *)lpxf2);
  return mb_result_0fb79e14e44323fd;
}

typedef void * (MB_CALL *mb_fn_8736952467f933f6)(void *, uint8_t *);

static mb_module_t mb_module_8736952467f933f6 = NULL;
static void *mb_entry_8736952467f933f6 = NULL;

static void *mb_resolve_8736952467f933f6(void) {
  if (mb_entry_8736952467f933f6 == NULL) {
    if (mb_module_8736952467f933f6 == NULL) {
      mb_module_8736952467f933f6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8736952467f933f6 != NULL) {
      mb_entry_8736952467f933f6 = GetProcAddress(mb_module_8736952467f933f6, "CopyEnhMetaFileA");
    }
  }
  return mb_entry_8736952467f933f6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_79c8e770f0b1216ecfcafc90(void * h_enh, void * lp_file_name) {
  void *mb_entry_8736952467f933f6 = mb_resolve_8736952467f933f6();
  if (mb_entry_8736952467f933f6 == NULL) {
  return NULL;
  }
  mb_fn_8736952467f933f6 mb_target_8736952467f933f6 = (mb_fn_8736952467f933f6)mb_entry_8736952467f933f6;
  void * mb_result_8736952467f933f6 = mb_target_8736952467f933f6(h_enh, (uint8_t *)lp_file_name);
  return mb_result_8736952467f933f6;
}

typedef void * (MB_CALL *mb_fn_ab7f949ab6b883f5)(void *, uint16_t *);

static mb_module_t mb_module_ab7f949ab6b883f5 = NULL;
static void *mb_entry_ab7f949ab6b883f5 = NULL;

static void *mb_resolve_ab7f949ab6b883f5(void) {
  if (mb_entry_ab7f949ab6b883f5 == NULL) {
    if (mb_module_ab7f949ab6b883f5 == NULL) {
      mb_module_ab7f949ab6b883f5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ab7f949ab6b883f5 != NULL) {
      mb_entry_ab7f949ab6b883f5 = GetProcAddress(mb_module_ab7f949ab6b883f5, "CopyEnhMetaFileW");
    }
  }
  return mb_entry_ab7f949ab6b883f5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_045a56e5215873c3c9df1e16(void * h_enh, void * lp_file_name) {
  void *mb_entry_ab7f949ab6b883f5 = mb_resolve_ab7f949ab6b883f5();
  if (mb_entry_ab7f949ab6b883f5 == NULL) {
  return NULL;
  }
  mb_fn_ab7f949ab6b883f5 mb_target_ab7f949ab6b883f5 = (mb_fn_ab7f949ab6b883f5)mb_entry_ab7f949ab6b883f5;
  void * mb_result_ab7f949ab6b883f5 = mb_target_ab7f949ab6b883f5(h_enh, (uint16_t *)lp_file_name);
  return mb_result_ab7f949ab6b883f5;
}

typedef void * (MB_CALL *mb_fn_dad0335a12f3668c)(void *, uint8_t *);

static mb_module_t mb_module_dad0335a12f3668c = NULL;
static void *mb_entry_dad0335a12f3668c = NULL;

static void *mb_resolve_dad0335a12f3668c(void) {
  if (mb_entry_dad0335a12f3668c == NULL) {
    if (mb_module_dad0335a12f3668c == NULL) {
      mb_module_dad0335a12f3668c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_dad0335a12f3668c != NULL) {
      mb_entry_dad0335a12f3668c = GetProcAddress(mb_module_dad0335a12f3668c, "CopyMetaFileA");
    }
  }
  return mb_entry_dad0335a12f3668c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8cdf62d4ed9b649cce4ff71d(void * param0, void * param1) {
  void *mb_entry_dad0335a12f3668c = mb_resolve_dad0335a12f3668c();
  if (mb_entry_dad0335a12f3668c == NULL) {
  return NULL;
  }
  mb_fn_dad0335a12f3668c mb_target_dad0335a12f3668c = (mb_fn_dad0335a12f3668c)mb_entry_dad0335a12f3668c;
  void * mb_result_dad0335a12f3668c = mb_target_dad0335a12f3668c(param0, (uint8_t *)param1);
  return mb_result_dad0335a12f3668c;
}

typedef void * (MB_CALL *mb_fn_97496c8ca70ea02b)(void *, uint16_t *);

static mb_module_t mb_module_97496c8ca70ea02b = NULL;
static void *mb_entry_97496c8ca70ea02b = NULL;

static void *mb_resolve_97496c8ca70ea02b(void) {
  if (mb_entry_97496c8ca70ea02b == NULL) {
    if (mb_module_97496c8ca70ea02b == NULL) {
      mb_module_97496c8ca70ea02b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_97496c8ca70ea02b != NULL) {
      mb_entry_97496c8ca70ea02b = GetProcAddress(mb_module_97496c8ca70ea02b, "CopyMetaFileW");
    }
  }
  return mb_entry_97496c8ca70ea02b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fc4e610dc0febc0a598cb70a(void * param0, void * param1) {
  void *mb_entry_97496c8ca70ea02b = mb_resolve_97496c8ca70ea02b();
  if (mb_entry_97496c8ca70ea02b == NULL) {
  return NULL;
  }
  mb_fn_97496c8ca70ea02b mb_target_97496c8ca70ea02b = (mb_fn_97496c8ca70ea02b)mb_entry_97496c8ca70ea02b;
  void * mb_result_97496c8ca70ea02b = mb_target_97496c8ca70ea02b(param0, (uint16_t *)param1);
  return mb_result_97496c8ca70ea02b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a88062b5713f98b_p0;
typedef char mb_assert_7a88062b5713f98b_p0[(sizeof(mb_agg_7a88062b5713f98b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7a88062b5713f98b_p0[(MB_ALIGNOF(mb_agg_7a88062b5713f98b_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a88062b5713f98b_p1;
typedef char mb_assert_7a88062b5713f98b_p1[(sizeof(mb_agg_7a88062b5713f98b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7a88062b5713f98b_p1[(MB_ALIGNOF(mb_agg_7a88062b5713f98b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a88062b5713f98b)(mb_agg_7a88062b5713f98b_p0 *, mb_agg_7a88062b5713f98b_p1 *);

static mb_module_t mb_module_7a88062b5713f98b = NULL;
static void *mb_entry_7a88062b5713f98b = NULL;

static void *mb_resolve_7a88062b5713f98b(void) {
  if (mb_entry_7a88062b5713f98b == NULL) {
    if (mb_module_7a88062b5713f98b == NULL) {
      mb_module_7a88062b5713f98b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7a88062b5713f98b != NULL) {
      mb_entry_7a88062b5713f98b = GetProcAddress(mb_module_7a88062b5713f98b, "CopyRect");
    }
  }
  return mb_entry_7a88062b5713f98b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2766657d523002c0034b84c5(void * lprc_dst, void * lprc_src) {
  void *mb_entry_7a88062b5713f98b = mb_resolve_7a88062b5713f98b();
  if (mb_entry_7a88062b5713f98b == NULL) {
  return 0;
  }
  mb_fn_7a88062b5713f98b mb_target_7a88062b5713f98b = (mb_fn_7a88062b5713f98b)mb_entry_7a88062b5713f98b;
  int32_t mb_result_7a88062b5713f98b = mb_target_7a88062b5713f98b((mb_agg_7a88062b5713f98b_p0 *)lprc_dst, (mb_agg_7a88062b5713f98b_p1 *)lprc_src);
  return mb_result_7a88062b5713f98b;
}

typedef void * (MB_CALL *mb_fn_60aa3dde5cb89c88)(int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_60aa3dde5cb89c88 = NULL;
static void *mb_entry_60aa3dde5cb89c88 = NULL;

static void *mb_resolve_60aa3dde5cb89c88(void) {
  if (mb_entry_60aa3dde5cb89c88 == NULL) {
    if (mb_module_60aa3dde5cb89c88 == NULL) {
      mb_module_60aa3dde5cb89c88 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_60aa3dde5cb89c88 != NULL) {
      mb_entry_60aa3dde5cb89c88 = GetProcAddress(mb_module_60aa3dde5cb89c88, "CreateBitmap");
    }
  }
  return mb_entry_60aa3dde5cb89c88;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5dd8857f254efc77b6a62e8e(int32_t n_width, int32_t n_height, uint32_t n_planes, uint32_t n_bit_count, void * lp_bits) {
  void *mb_entry_60aa3dde5cb89c88 = mb_resolve_60aa3dde5cb89c88();
  if (mb_entry_60aa3dde5cb89c88 == NULL) {
  return NULL;
  }
  mb_fn_60aa3dde5cb89c88 mb_target_60aa3dde5cb89c88 = (mb_fn_60aa3dde5cb89c88)mb_entry_60aa3dde5cb89c88;
  void * mb_result_60aa3dde5cb89c88 = mb_target_60aa3dde5cb89c88(n_width, n_height, n_planes, n_bit_count, lp_bits);
  return mb_result_60aa3dde5cb89c88;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_404b9880d1b21037_p0;
typedef char mb_assert_404b9880d1b21037_p0[(sizeof(mb_agg_404b9880d1b21037_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_404b9880d1b21037_p0[(MB_ALIGNOF(mb_agg_404b9880d1b21037_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_404b9880d1b21037)(mb_agg_404b9880d1b21037_p0 *);

static mb_module_t mb_module_404b9880d1b21037 = NULL;
static void *mb_entry_404b9880d1b21037 = NULL;

static void *mb_resolve_404b9880d1b21037(void) {
  if (mb_entry_404b9880d1b21037 == NULL) {
    if (mb_module_404b9880d1b21037 == NULL) {
      mb_module_404b9880d1b21037 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_404b9880d1b21037 != NULL) {
      mb_entry_404b9880d1b21037 = GetProcAddress(mb_module_404b9880d1b21037, "CreateBitmapIndirect");
    }
  }
  return mb_entry_404b9880d1b21037;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1f739cee6046b2f2638a9243(void * pbm) {
  void *mb_entry_404b9880d1b21037 = mb_resolve_404b9880d1b21037();
  if (mb_entry_404b9880d1b21037 == NULL) {
  return NULL;
  }
  mb_fn_404b9880d1b21037 mb_target_404b9880d1b21037 = (mb_fn_404b9880d1b21037)mb_entry_404b9880d1b21037;
  void * mb_result_404b9880d1b21037 = mb_target_404b9880d1b21037((mb_agg_404b9880d1b21037_p0 *)pbm);
  return mb_result_404b9880d1b21037;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9b920e128d825360_p0;
typedef char mb_assert_9b920e128d825360_p0[(sizeof(mb_agg_9b920e128d825360_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9b920e128d825360_p0[(MB_ALIGNOF(mb_agg_9b920e128d825360_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9b920e128d825360)(mb_agg_9b920e128d825360_p0 *);

static mb_module_t mb_module_9b920e128d825360 = NULL;
static void *mb_entry_9b920e128d825360 = NULL;

static void *mb_resolve_9b920e128d825360(void) {
  if (mb_entry_9b920e128d825360 == NULL) {
    if (mb_module_9b920e128d825360 == NULL) {
      mb_module_9b920e128d825360 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9b920e128d825360 != NULL) {
      mb_entry_9b920e128d825360 = GetProcAddress(mb_module_9b920e128d825360, "CreateBrushIndirect");
    }
  }
  return mb_entry_9b920e128d825360;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_62b938e9806c253c32e8a594(void * plbrush) {
  void *mb_entry_9b920e128d825360 = mb_resolve_9b920e128d825360();
  if (mb_entry_9b920e128d825360 == NULL) {
  return NULL;
  }
  mb_fn_9b920e128d825360 mb_target_9b920e128d825360 = (mb_fn_9b920e128d825360)mb_entry_9b920e128d825360;
  void * mb_result_9b920e128d825360 = mb_target_9b920e128d825360((mb_agg_9b920e128d825360_p0 *)plbrush);
  return mb_result_9b920e128d825360;
}

typedef void * (MB_CALL *mb_fn_a126a58c143ec5e5)(void *, int32_t, int32_t);

static mb_module_t mb_module_a126a58c143ec5e5 = NULL;
static void *mb_entry_a126a58c143ec5e5 = NULL;

static void *mb_resolve_a126a58c143ec5e5(void) {
  if (mb_entry_a126a58c143ec5e5 == NULL) {
    if (mb_module_a126a58c143ec5e5 == NULL) {
      mb_module_a126a58c143ec5e5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a126a58c143ec5e5 != NULL) {
      mb_entry_a126a58c143ec5e5 = GetProcAddress(mb_module_a126a58c143ec5e5, "CreateCompatibleBitmap");
    }
  }
  return mb_entry_a126a58c143ec5e5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_23173dc197da5122a6c55c69(void * hdc, int32_t cx, int32_t cy) {
  void *mb_entry_a126a58c143ec5e5 = mb_resolve_a126a58c143ec5e5();
  if (mb_entry_a126a58c143ec5e5 == NULL) {
  return NULL;
  }
  mb_fn_a126a58c143ec5e5 mb_target_a126a58c143ec5e5 = (mb_fn_a126a58c143ec5e5)mb_entry_a126a58c143ec5e5;
  void * mb_result_a126a58c143ec5e5 = mb_target_a126a58c143ec5e5(hdc, cx, cy);
  return mb_result_a126a58c143ec5e5;
}

typedef void * (MB_CALL *mb_fn_31b1b5a4e2f116df)(void *);

static mb_module_t mb_module_31b1b5a4e2f116df = NULL;
static void *mb_entry_31b1b5a4e2f116df = NULL;

static void *mb_resolve_31b1b5a4e2f116df(void) {
  if (mb_entry_31b1b5a4e2f116df == NULL) {
    if (mb_module_31b1b5a4e2f116df == NULL) {
      mb_module_31b1b5a4e2f116df = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_31b1b5a4e2f116df != NULL) {
      mb_entry_31b1b5a4e2f116df = GetProcAddress(mb_module_31b1b5a4e2f116df, "CreateCompatibleDC");
    }
  }
  return mb_entry_31b1b5a4e2f116df;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_566a31df863ca6d4d71743fa(void * hdc) {
  void *mb_entry_31b1b5a4e2f116df = mb_resolve_31b1b5a4e2f116df();
  if (mb_entry_31b1b5a4e2f116df == NULL) {
  return NULL;
  }
  mb_fn_31b1b5a4e2f116df mb_target_31b1b5a4e2f116df = (mb_fn_31b1b5a4e2f116df)mb_entry_31b1b5a4e2f116df;
  void * mb_result_31b1b5a4e2f116df = mb_target_31b1b5a4e2f116df(hdc);
  return mb_result_31b1b5a4e2f116df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_b1cc397cb0417b34_p3;
typedef char mb_assert_b1cc397cb0417b34_p3[(sizeof(mb_agg_b1cc397cb0417b34_p3) == 156) ? 1 : -1];
typedef char mb_assert_align_b1cc397cb0417b34_p3[(MB_ALIGNOF(mb_agg_b1cc397cb0417b34_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b1cc397cb0417b34)(uint8_t *, uint8_t *, uint8_t *, mb_agg_b1cc397cb0417b34_p3 *);

static mb_module_t mb_module_b1cc397cb0417b34 = NULL;
static void *mb_entry_b1cc397cb0417b34 = NULL;

static void *mb_resolve_b1cc397cb0417b34(void) {
  if (mb_entry_b1cc397cb0417b34 == NULL) {
    if (mb_module_b1cc397cb0417b34 == NULL) {
      mb_module_b1cc397cb0417b34 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b1cc397cb0417b34 != NULL) {
      mb_entry_b1cc397cb0417b34 = GetProcAddress(mb_module_b1cc397cb0417b34, "CreateDCA");
    }
  }
  return mb_entry_b1cc397cb0417b34;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce6aa09c03cd62120388be59(void * pwsz_driver, void * pwsz_device, void * psz_port, void * pdm) {
  void *mb_entry_b1cc397cb0417b34 = mb_resolve_b1cc397cb0417b34();
  if (mb_entry_b1cc397cb0417b34 == NULL) {
  return NULL;
  }
  mb_fn_b1cc397cb0417b34 mb_target_b1cc397cb0417b34 = (mb_fn_b1cc397cb0417b34)mb_entry_b1cc397cb0417b34;
  void * mb_result_b1cc397cb0417b34 = mb_target_b1cc397cb0417b34((uint8_t *)pwsz_driver, (uint8_t *)pwsz_device, (uint8_t *)psz_port, (mb_agg_b1cc397cb0417b34_p3 *)pdm);
  return mb_result_b1cc397cb0417b34;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_f22094ab5c56bf03_p3;
typedef char mb_assert_f22094ab5c56bf03_p3[(sizeof(mb_agg_f22094ab5c56bf03_p3) == 220) ? 1 : -1];
typedef char mb_assert_align_f22094ab5c56bf03_p3[(MB_ALIGNOF(mb_agg_f22094ab5c56bf03_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f22094ab5c56bf03)(uint16_t *, uint16_t *, uint16_t *, mb_agg_f22094ab5c56bf03_p3 *);

static mb_module_t mb_module_f22094ab5c56bf03 = NULL;
static void *mb_entry_f22094ab5c56bf03 = NULL;

static void *mb_resolve_f22094ab5c56bf03(void) {
  if (mb_entry_f22094ab5c56bf03 == NULL) {
    if (mb_module_f22094ab5c56bf03 == NULL) {
      mb_module_f22094ab5c56bf03 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f22094ab5c56bf03 != NULL) {
      mb_entry_f22094ab5c56bf03 = GetProcAddress(mb_module_f22094ab5c56bf03, "CreateDCW");
    }
  }
  return mb_entry_f22094ab5c56bf03;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e21ffc822d99fbf38bd547d(void * pwsz_driver, void * pwsz_device, void * psz_port, void * pdm) {
  void *mb_entry_f22094ab5c56bf03 = mb_resolve_f22094ab5c56bf03();
  if (mb_entry_f22094ab5c56bf03 == NULL) {
  return NULL;
  }
  mb_fn_f22094ab5c56bf03 mb_target_f22094ab5c56bf03 = (mb_fn_f22094ab5c56bf03)mb_entry_f22094ab5c56bf03;
  void * mb_result_f22094ab5c56bf03 = mb_target_f22094ab5c56bf03((uint16_t *)pwsz_driver, (uint16_t *)pwsz_device, (uint16_t *)psz_port, (mb_agg_f22094ab5c56bf03_p3 *)pdm);
  return mb_result_f22094ab5c56bf03;
}

typedef void * (MB_CALL *mb_fn_da6a641bca85ea5e)(void *, uint32_t);

static mb_module_t mb_module_da6a641bca85ea5e = NULL;
static void *mb_entry_da6a641bca85ea5e = NULL;

static void *mb_resolve_da6a641bca85ea5e(void) {
  if (mb_entry_da6a641bca85ea5e == NULL) {
    if (mb_module_da6a641bca85ea5e == NULL) {
      mb_module_da6a641bca85ea5e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_da6a641bca85ea5e != NULL) {
      mb_entry_da6a641bca85ea5e = GetProcAddress(mb_module_da6a641bca85ea5e, "CreateDIBPatternBrush");
    }
  }
  return mb_entry_da6a641bca85ea5e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_48ba282afdeacad8f2d163fc(void * h, uint32_t i_usage) {
  void *mb_entry_da6a641bca85ea5e = mb_resolve_da6a641bca85ea5e();
  if (mb_entry_da6a641bca85ea5e == NULL) {
  return NULL;
  }
  mb_fn_da6a641bca85ea5e mb_target_da6a641bca85ea5e = (mb_fn_da6a641bca85ea5e)mb_entry_da6a641bca85ea5e;
  void * mb_result_da6a641bca85ea5e = mb_target_da6a641bca85ea5e(h, i_usage);
  return mb_result_da6a641bca85ea5e;
}

typedef void * (MB_CALL *mb_fn_9cbf24379ee59f71)(void *, uint32_t);

static mb_module_t mb_module_9cbf24379ee59f71 = NULL;
static void *mb_entry_9cbf24379ee59f71 = NULL;

static void *mb_resolve_9cbf24379ee59f71(void) {
  if (mb_entry_9cbf24379ee59f71 == NULL) {
    if (mb_module_9cbf24379ee59f71 == NULL) {
      mb_module_9cbf24379ee59f71 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9cbf24379ee59f71 != NULL) {
      mb_entry_9cbf24379ee59f71 = GetProcAddress(mb_module_9cbf24379ee59f71, "CreateDIBPatternBrushPt");
    }
  }
  return mb_entry_9cbf24379ee59f71;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_17ab5a6b2277cec4e069f4bc(void * lp_packed_dib, uint32_t i_usage) {
  void *mb_entry_9cbf24379ee59f71 = mb_resolve_9cbf24379ee59f71();
  if (mb_entry_9cbf24379ee59f71 == NULL) {
  return NULL;
  }
  mb_fn_9cbf24379ee59f71 mb_target_9cbf24379ee59f71 = (mb_fn_9cbf24379ee59f71)mb_entry_9cbf24379ee59f71;
  void * mb_result_9cbf24379ee59f71 = mb_target_9cbf24379ee59f71(lp_packed_dib, i_usage);
  return mb_result_9cbf24379ee59f71;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_b00f3c664f53e67a_p1;
typedef char mb_assert_b00f3c664f53e67a_p1[(sizeof(mb_agg_b00f3c664f53e67a_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_b00f3c664f53e67a_p1[(MB_ALIGNOF(mb_agg_b00f3c664f53e67a_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b00f3c664f53e67a)(void *, mb_agg_b00f3c664f53e67a_p1 *, uint32_t, void * *, void *, uint32_t);

static mb_module_t mb_module_b00f3c664f53e67a = NULL;
static void *mb_entry_b00f3c664f53e67a = NULL;

static void *mb_resolve_b00f3c664f53e67a(void) {
  if (mb_entry_b00f3c664f53e67a == NULL) {
    if (mb_module_b00f3c664f53e67a == NULL) {
      mb_module_b00f3c664f53e67a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b00f3c664f53e67a != NULL) {
      mb_entry_b00f3c664f53e67a = GetProcAddress(mb_module_b00f3c664f53e67a, "CreateDIBSection");
    }
  }
  return mb_entry_b00f3c664f53e67a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_448c7a94c53b7f41481a07fe(void * hdc, void * pbmi, uint32_t usage, void * ppv_bits, void * h_section, uint32_t offset, uint32_t *last_error_) {
  void *mb_entry_b00f3c664f53e67a = mb_resolve_b00f3c664f53e67a();
  if (mb_entry_b00f3c664f53e67a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b00f3c664f53e67a mb_target_b00f3c664f53e67a = (mb_fn_b00f3c664f53e67a)mb_entry_b00f3c664f53e67a;
  void * mb_result_b00f3c664f53e67a = mb_target_b00f3c664f53e67a(hdc, (mb_agg_b00f3c664f53e67a_p1 *)pbmi, usage, (void * *)ppv_bits, h_section, offset);
  uint32_t mb_captured_error_b00f3c664f53e67a = GetLastError();
  *last_error_ = mb_captured_error_b00f3c664f53e67a;
  return mb_result_b00f3c664f53e67a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_a4983cbc1900d131_p1;
typedef char mb_assert_a4983cbc1900d131_p1[(sizeof(mb_agg_a4983cbc1900d131_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_a4983cbc1900d131_p1[(MB_ALIGNOF(mb_agg_a4983cbc1900d131_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_a4983cbc1900d131_p4;
typedef char mb_assert_a4983cbc1900d131_p4[(sizeof(mb_agg_a4983cbc1900d131_p4) == 44) ? 1 : -1];
typedef char mb_assert_align_a4983cbc1900d131_p4[(MB_ALIGNOF(mb_agg_a4983cbc1900d131_p4) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_a4983cbc1900d131)(void *, mb_agg_a4983cbc1900d131_p1 *, uint32_t, void *, mb_agg_a4983cbc1900d131_p4 *, uint32_t);

static mb_module_t mb_module_a4983cbc1900d131 = NULL;
static void *mb_entry_a4983cbc1900d131 = NULL;

static void *mb_resolve_a4983cbc1900d131(void) {
  if (mb_entry_a4983cbc1900d131 == NULL) {
    if (mb_module_a4983cbc1900d131 == NULL) {
      mb_module_a4983cbc1900d131 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a4983cbc1900d131 != NULL) {
      mb_entry_a4983cbc1900d131 = GetProcAddress(mb_module_a4983cbc1900d131, "CreateDIBitmap");
    }
  }
  return mb_entry_a4983cbc1900d131;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b48c366571d401dd0a16ddb7(void * hdc, void * pbmih, uint32_t fl_init, void * pj_bits, void * pbmi, uint32_t i_usage) {
  void *mb_entry_a4983cbc1900d131 = mb_resolve_a4983cbc1900d131();
  if (mb_entry_a4983cbc1900d131 == NULL) {
  return NULL;
  }
  mb_fn_a4983cbc1900d131 mb_target_a4983cbc1900d131 = (mb_fn_a4983cbc1900d131)mb_entry_a4983cbc1900d131;
  void * mb_result_a4983cbc1900d131 = mb_target_a4983cbc1900d131(hdc, (mb_agg_a4983cbc1900d131_p1 *)pbmih, fl_init, pj_bits, (mb_agg_a4983cbc1900d131_p4 *)pbmi, i_usage);
  return mb_result_a4983cbc1900d131;
}

typedef void * (MB_CALL *mb_fn_41af8fa0fb8af9bc)(void *, int32_t, int32_t);

static mb_module_t mb_module_41af8fa0fb8af9bc = NULL;
static void *mb_entry_41af8fa0fb8af9bc = NULL;

static void *mb_resolve_41af8fa0fb8af9bc(void) {
  if (mb_entry_41af8fa0fb8af9bc == NULL) {
    if (mb_module_41af8fa0fb8af9bc == NULL) {
      mb_module_41af8fa0fb8af9bc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_41af8fa0fb8af9bc != NULL) {
      mb_entry_41af8fa0fb8af9bc = GetProcAddress(mb_module_41af8fa0fb8af9bc, "CreateDiscardableBitmap");
    }
  }
  return mb_entry_41af8fa0fb8af9bc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2d30ba71870e69c6e3c7fbbd(void * hdc, int32_t cx, int32_t cy) {
  void *mb_entry_41af8fa0fb8af9bc = mb_resolve_41af8fa0fb8af9bc();
  if (mb_entry_41af8fa0fb8af9bc == NULL) {
  return NULL;
  }
  mb_fn_41af8fa0fb8af9bc mb_target_41af8fa0fb8af9bc = (mb_fn_41af8fa0fb8af9bc)mb_entry_41af8fa0fb8af9bc;
  void * mb_result_41af8fa0fb8af9bc = mb_target_41af8fa0fb8af9bc(hdc, cx, cy);
  return mb_result_41af8fa0fb8af9bc;
}

typedef void * (MB_CALL *mb_fn_bef42967a4ee1925)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_bef42967a4ee1925 = NULL;
static void *mb_entry_bef42967a4ee1925 = NULL;

static void *mb_resolve_bef42967a4ee1925(void) {
  if (mb_entry_bef42967a4ee1925 == NULL) {
    if (mb_module_bef42967a4ee1925 == NULL) {
      mb_module_bef42967a4ee1925 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bef42967a4ee1925 != NULL) {
      mb_entry_bef42967a4ee1925 = GetProcAddress(mb_module_bef42967a4ee1925, "CreateEllipticRgn");
    }
  }
  return mb_entry_bef42967a4ee1925;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b10029c6604c9aeea2c49613(int32_t x1, int32_t y1, int32_t x2, int32_t y2) {
  void *mb_entry_bef42967a4ee1925 = mb_resolve_bef42967a4ee1925();
  if (mb_entry_bef42967a4ee1925 == NULL) {
  return NULL;
  }
  mb_fn_bef42967a4ee1925 mb_target_bef42967a4ee1925 = (mb_fn_bef42967a4ee1925)mb_entry_bef42967a4ee1925;
  void * mb_result_bef42967a4ee1925 = mb_target_bef42967a4ee1925(x1, y1, x2, y2);
  return mb_result_bef42967a4ee1925;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4d08a3cf39e2d1f_p0;
typedef char mb_assert_e4d08a3cf39e2d1f_p0[(sizeof(mb_agg_e4d08a3cf39e2d1f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e4d08a3cf39e2d1f_p0[(MB_ALIGNOF(mb_agg_e4d08a3cf39e2d1f_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e4d08a3cf39e2d1f)(mb_agg_e4d08a3cf39e2d1f_p0 *);

static mb_module_t mb_module_e4d08a3cf39e2d1f = NULL;
static void *mb_entry_e4d08a3cf39e2d1f = NULL;

static void *mb_resolve_e4d08a3cf39e2d1f(void) {
  if (mb_entry_e4d08a3cf39e2d1f == NULL) {
    if (mb_module_e4d08a3cf39e2d1f == NULL) {
      mb_module_e4d08a3cf39e2d1f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e4d08a3cf39e2d1f != NULL) {
      mb_entry_e4d08a3cf39e2d1f = GetProcAddress(mb_module_e4d08a3cf39e2d1f, "CreateEllipticRgnIndirect");
    }
  }
  return mb_entry_e4d08a3cf39e2d1f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_233b86a801ced249ba1a77db(void * lprect) {
  void *mb_entry_e4d08a3cf39e2d1f = mb_resolve_e4d08a3cf39e2d1f();
  if (mb_entry_e4d08a3cf39e2d1f == NULL) {
  return NULL;
  }
  mb_fn_e4d08a3cf39e2d1f mb_target_e4d08a3cf39e2d1f = (mb_fn_e4d08a3cf39e2d1f)mb_entry_e4d08a3cf39e2d1f;
  void * mb_result_e4d08a3cf39e2d1f = mb_target_e4d08a3cf39e2d1f((mb_agg_e4d08a3cf39e2d1f_p0 *)lprect);
  return mb_result_e4d08a3cf39e2d1f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b92d58063a0e97c5_p2;
typedef char mb_assert_b92d58063a0e97c5_p2[(sizeof(mb_agg_b92d58063a0e97c5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b92d58063a0e97c5_p2[(MB_ALIGNOF(mb_agg_b92d58063a0e97c5_p2) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b92d58063a0e97c5)(void *, uint8_t *, mb_agg_b92d58063a0e97c5_p2 *, uint8_t *);

static mb_module_t mb_module_b92d58063a0e97c5 = NULL;
static void *mb_entry_b92d58063a0e97c5 = NULL;

static void *mb_resolve_b92d58063a0e97c5(void) {
  if (mb_entry_b92d58063a0e97c5 == NULL) {
    if (mb_module_b92d58063a0e97c5 == NULL) {
      mb_module_b92d58063a0e97c5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b92d58063a0e97c5 != NULL) {
      mb_entry_b92d58063a0e97c5 = GetProcAddress(mb_module_b92d58063a0e97c5, "CreateEnhMetaFileA");
    }
  }
  return mb_entry_b92d58063a0e97c5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_37f6143e9d08e1263be3fe21(void * hdc, void * lp_filename, void * lprc, void * lp_desc) {
  void *mb_entry_b92d58063a0e97c5 = mb_resolve_b92d58063a0e97c5();
  if (mb_entry_b92d58063a0e97c5 == NULL) {
  return NULL;
  }
  mb_fn_b92d58063a0e97c5 mb_target_b92d58063a0e97c5 = (mb_fn_b92d58063a0e97c5)mb_entry_b92d58063a0e97c5;
  void * mb_result_b92d58063a0e97c5 = mb_target_b92d58063a0e97c5(hdc, (uint8_t *)lp_filename, (mb_agg_b92d58063a0e97c5_p2 *)lprc, (uint8_t *)lp_desc);
  return mb_result_b92d58063a0e97c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6daad20956885572_p2;
typedef char mb_assert_6daad20956885572_p2[(sizeof(mb_agg_6daad20956885572_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6daad20956885572_p2[(MB_ALIGNOF(mb_agg_6daad20956885572_p2) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6daad20956885572)(void *, uint16_t *, mb_agg_6daad20956885572_p2 *, uint16_t *);

static mb_module_t mb_module_6daad20956885572 = NULL;
static void *mb_entry_6daad20956885572 = NULL;

static void *mb_resolve_6daad20956885572(void) {
  if (mb_entry_6daad20956885572 == NULL) {
    if (mb_module_6daad20956885572 == NULL) {
      mb_module_6daad20956885572 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6daad20956885572 != NULL) {
      mb_entry_6daad20956885572 = GetProcAddress(mb_module_6daad20956885572, "CreateEnhMetaFileW");
    }
  }
  return mb_entry_6daad20956885572;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ad68bf644f1ab2d110e4a9cd(void * hdc, void * lp_filename, void * lprc, void * lp_desc) {
  void *mb_entry_6daad20956885572 = mb_resolve_6daad20956885572();
  if (mb_entry_6daad20956885572 == NULL) {
  return NULL;
  }
  mb_fn_6daad20956885572 mb_target_6daad20956885572 = (mb_fn_6daad20956885572)mb_entry_6daad20956885572;
  void * mb_result_6daad20956885572 = mb_target_6daad20956885572(hdc, (uint16_t *)lp_filename, (mb_agg_6daad20956885572_p2 *)lprc, (uint16_t *)lp_desc);
  return mb_result_6daad20956885572;
}

typedef void * (MB_CALL *mb_fn_fa78434367681988)(int32_t, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_fa78434367681988 = NULL;
static void *mb_entry_fa78434367681988 = NULL;

static void *mb_resolve_fa78434367681988(void) {
  if (mb_entry_fa78434367681988 == NULL) {
    if (mb_module_fa78434367681988 == NULL) {
      mb_module_fa78434367681988 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_fa78434367681988 != NULL) {
      mb_entry_fa78434367681988 = GetProcAddress(mb_module_fa78434367681988, "CreateFontA");
    }
  }
  return mb_entry_fa78434367681988;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_02f15daff0602df8b285c0bb(int32_t c_height, int32_t c_width, int32_t c_escapement, int32_t c_orientation, int32_t c_weight, uint32_t b_italic, uint32_t b_underline, uint32_t b_strike_out, uint32_t i_char_set, uint32_t i_out_precision, uint32_t i_clip_precision, uint32_t i_quality, uint32_t i_pitch_and_family, void * psz_face_name) {
  void *mb_entry_fa78434367681988 = mb_resolve_fa78434367681988();
  if (mb_entry_fa78434367681988 == NULL) {
  return NULL;
  }
  mb_fn_fa78434367681988 mb_target_fa78434367681988 = (mb_fn_fa78434367681988)mb_entry_fa78434367681988;
  void * mb_result_fa78434367681988 = mb_target_fa78434367681988(c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline, b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family, (uint8_t *)psz_face_name);
  return mb_result_fa78434367681988;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_a04181d1ee8efa5d_p0;
typedef char mb_assert_a04181d1ee8efa5d_p0[(sizeof(mb_agg_a04181d1ee8efa5d_p0) == 60) ? 1 : -1];
typedef char mb_assert_align_a04181d1ee8efa5d_p0[(MB_ALIGNOF(mb_agg_a04181d1ee8efa5d_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_a04181d1ee8efa5d)(mb_agg_a04181d1ee8efa5d_p0 *);

static mb_module_t mb_module_a04181d1ee8efa5d = NULL;
static void *mb_entry_a04181d1ee8efa5d = NULL;

static void *mb_resolve_a04181d1ee8efa5d(void) {
  if (mb_entry_a04181d1ee8efa5d == NULL) {
    if (mb_module_a04181d1ee8efa5d == NULL) {
      mb_module_a04181d1ee8efa5d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a04181d1ee8efa5d != NULL) {
      mb_entry_a04181d1ee8efa5d = GetProcAddress(mb_module_a04181d1ee8efa5d, "CreateFontIndirectA");
    }
  }
  return mb_entry_a04181d1ee8efa5d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b9328eb0f1209bb765f978e9(void * lplf) {
  void *mb_entry_a04181d1ee8efa5d = mb_resolve_a04181d1ee8efa5d();
  if (mb_entry_a04181d1ee8efa5d == NULL) {
  return NULL;
  }
  mb_fn_a04181d1ee8efa5d mb_target_a04181d1ee8efa5d = (mb_fn_a04181d1ee8efa5d)mb_entry_a04181d1ee8efa5d;
  void * mb_result_a04181d1ee8efa5d = mb_target_a04181d1ee8efa5d((mb_agg_a04181d1ee8efa5d_p0 *)lplf);
  return mb_result_a04181d1ee8efa5d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[260]; } mb_agg_37fb32e7527b542e_p0;
typedef char mb_assert_37fb32e7527b542e_p0[(sizeof(mb_agg_37fb32e7527b542e_p0) == 260) ? 1 : -1];
typedef char mb_assert_align_37fb32e7527b542e_p0[(MB_ALIGNOF(mb_agg_37fb32e7527b542e_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_37fb32e7527b542e)(mb_agg_37fb32e7527b542e_p0 *);

static mb_module_t mb_module_37fb32e7527b542e = NULL;
static void *mb_entry_37fb32e7527b542e = NULL;

static void *mb_resolve_37fb32e7527b542e(void) {
  if (mb_entry_37fb32e7527b542e == NULL) {
    if (mb_module_37fb32e7527b542e == NULL) {
      mb_module_37fb32e7527b542e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_37fb32e7527b542e != NULL) {
      mb_entry_37fb32e7527b542e = GetProcAddress(mb_module_37fb32e7527b542e, "CreateFontIndirectExA");
    }
  }
  return mb_entry_37fb32e7527b542e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c1f0a485f79b44b01320c4c0(void * param0) {
  void *mb_entry_37fb32e7527b542e = mb_resolve_37fb32e7527b542e();
  if (mb_entry_37fb32e7527b542e == NULL) {
  return NULL;
  }
  mb_fn_37fb32e7527b542e mb_target_37fb32e7527b542e = (mb_fn_37fb32e7527b542e)mb_entry_37fb32e7527b542e;
  void * mb_result_37fb32e7527b542e = mb_target_37fb32e7527b542e((mb_agg_37fb32e7527b542e_p0 *)param0);
  return mb_result_37fb32e7527b542e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[420]; } mb_agg_84085eafceded9e5_p0;
typedef char mb_assert_84085eafceded9e5_p0[(sizeof(mb_agg_84085eafceded9e5_p0) == 420) ? 1 : -1];
typedef char mb_assert_align_84085eafceded9e5_p0[(MB_ALIGNOF(mb_agg_84085eafceded9e5_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_84085eafceded9e5)(mb_agg_84085eafceded9e5_p0 *);

static mb_module_t mb_module_84085eafceded9e5 = NULL;
static void *mb_entry_84085eafceded9e5 = NULL;

static void *mb_resolve_84085eafceded9e5(void) {
  if (mb_entry_84085eafceded9e5 == NULL) {
    if (mb_module_84085eafceded9e5 == NULL) {
      mb_module_84085eafceded9e5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_84085eafceded9e5 != NULL) {
      mb_entry_84085eafceded9e5 = GetProcAddress(mb_module_84085eafceded9e5, "CreateFontIndirectExW");
    }
  }
  return mb_entry_84085eafceded9e5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3484bc4cd6d681c0a225abbf(void * param0) {
  void *mb_entry_84085eafceded9e5 = mb_resolve_84085eafceded9e5();
  if (mb_entry_84085eafceded9e5 == NULL) {
  return NULL;
  }
  mb_fn_84085eafceded9e5 mb_target_84085eafceded9e5 = (mb_fn_84085eafceded9e5)mb_entry_84085eafceded9e5;
  void * mb_result_84085eafceded9e5 = mb_target_84085eafceded9e5((mb_agg_84085eafceded9e5_p0 *)param0);
  return mb_result_84085eafceded9e5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_096d1609947db199_p0;
typedef char mb_assert_096d1609947db199_p0[(sizeof(mb_agg_096d1609947db199_p0) == 92) ? 1 : -1];
typedef char mb_assert_align_096d1609947db199_p0[(MB_ALIGNOF(mb_agg_096d1609947db199_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_096d1609947db199)(mb_agg_096d1609947db199_p0 *);

static mb_module_t mb_module_096d1609947db199 = NULL;
static void *mb_entry_096d1609947db199 = NULL;

static void *mb_resolve_096d1609947db199(void) {
  if (mb_entry_096d1609947db199 == NULL) {
    if (mb_module_096d1609947db199 == NULL) {
      mb_module_096d1609947db199 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_096d1609947db199 != NULL) {
      mb_entry_096d1609947db199 = GetProcAddress(mb_module_096d1609947db199, "CreateFontIndirectW");
    }
  }
  return mb_entry_096d1609947db199;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4078555e2fedd79ed9c016ca(void * lplf) {
  void *mb_entry_096d1609947db199 = mb_resolve_096d1609947db199();
  if (mb_entry_096d1609947db199 == NULL) {
  return NULL;
  }
  mb_fn_096d1609947db199 mb_target_096d1609947db199 = (mb_fn_096d1609947db199)mb_entry_096d1609947db199;
  void * mb_result_096d1609947db199 = mb_target_096d1609947db199((mb_agg_096d1609947db199_p0 *)lplf);
  return mb_result_096d1609947db199;
}

typedef uint32_t (MB_CALL *mb_fn_097d4f39b58638b5)(uint8_t *, uint32_t, uint8_t * *, uint32_t *, uint32_t *, uint16_t, uint16_t, uint16_t, uint16_t, int16_t, int16_t, uint16_t *, uint16_t, void *, void *, void *, void *);

static mb_module_t mb_module_097d4f39b58638b5 = NULL;
static void *mb_entry_097d4f39b58638b5 = NULL;

static void *mb_resolve_097d4f39b58638b5(void) {
  if (mb_entry_097d4f39b58638b5 == NULL) {
    if (mb_module_097d4f39b58638b5 == NULL) {
      mb_module_097d4f39b58638b5 = LoadLibraryA("FONTSUB.dll");
    }
    if (mb_module_097d4f39b58638b5 != NULL) {
      mb_entry_097d4f39b58638b5 = GetProcAddress(mb_module_097d4f39b58638b5, "CreateFontPackage");
    }
  }
  return mb_entry_097d4f39b58638b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f256b615cbdd82335b67bde5(void * puch_src_buffer, uint32_t ul_src_buffer_size, void * ppuch_font_package_buffer, void * pul_font_package_buffer_size, void * pul_bytes_written, uint32_t us_flag, uint32_t us_ttc_index, uint32_t us_subset_format, uint32_t us_subset_language, int32_t us_subset_platform, int32_t us_subset_encoding, void * pus_subset_keep_list, uint32_t us_subset_list_count, void * lpfn_allocate, void * lpfn_re_allocate, void * lpfn_free, void * lpv_reserved) {
  void *mb_entry_097d4f39b58638b5 = mb_resolve_097d4f39b58638b5();
  if (mb_entry_097d4f39b58638b5 == NULL) {
  return 0;
  }
  mb_fn_097d4f39b58638b5 mb_target_097d4f39b58638b5 = (mb_fn_097d4f39b58638b5)mb_entry_097d4f39b58638b5;
  uint32_t mb_result_097d4f39b58638b5 = mb_target_097d4f39b58638b5((uint8_t *)puch_src_buffer, ul_src_buffer_size, (uint8_t * *)ppuch_font_package_buffer, (uint32_t *)pul_font_package_buffer_size, (uint32_t *)pul_bytes_written, us_flag, us_ttc_index, us_subset_format, us_subset_language, us_subset_platform, us_subset_encoding, (uint16_t *)pus_subset_keep_list, us_subset_list_count, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved);
  return mb_result_097d4f39b58638b5;
}

typedef void * (MB_CALL *mb_fn_153386473cec81dc)(int32_t, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_153386473cec81dc = NULL;
static void *mb_entry_153386473cec81dc = NULL;

static void *mb_resolve_153386473cec81dc(void) {
  if (mb_entry_153386473cec81dc == NULL) {
    if (mb_module_153386473cec81dc == NULL) {
      mb_module_153386473cec81dc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_153386473cec81dc != NULL) {
      mb_entry_153386473cec81dc = GetProcAddress(mb_module_153386473cec81dc, "CreateFontW");
    }
  }
  return mb_entry_153386473cec81dc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f98a616e845ad3303cdcb709(int32_t c_height, int32_t c_width, int32_t c_escapement, int32_t c_orientation, int32_t c_weight, uint32_t b_italic, uint32_t b_underline, uint32_t b_strike_out, uint32_t i_char_set, uint32_t i_out_precision, uint32_t i_clip_precision, uint32_t i_quality, uint32_t i_pitch_and_family, void * psz_face_name) {
  void *mb_entry_153386473cec81dc = mb_resolve_153386473cec81dc();
  if (mb_entry_153386473cec81dc == NULL) {
  return NULL;
  }
  mb_fn_153386473cec81dc mb_target_153386473cec81dc = (mb_fn_153386473cec81dc)mb_entry_153386473cec81dc;
  void * mb_result_153386473cec81dc = mb_target_153386473cec81dc(c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline, b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family, (uint16_t *)psz_face_name);
  return mb_result_153386473cec81dc;
}

typedef void * (MB_CALL *mb_fn_335d851c0c700e29)(void *);

static mb_module_t mb_module_335d851c0c700e29 = NULL;
static void *mb_entry_335d851c0c700e29 = NULL;

static void *mb_resolve_335d851c0c700e29(void) {
  if (mb_entry_335d851c0c700e29 == NULL) {
    if (mb_module_335d851c0c700e29 == NULL) {
      mb_module_335d851c0c700e29 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_335d851c0c700e29 != NULL) {
      mb_entry_335d851c0c700e29 = GetProcAddress(mb_module_335d851c0c700e29, "CreateHalftonePalette");
    }
  }
  return mb_entry_335d851c0c700e29;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aba858de0a17cd16e010d6f1(void * hdc) {
  void *mb_entry_335d851c0c700e29 = mb_resolve_335d851c0c700e29();
  if (mb_entry_335d851c0c700e29 == NULL) {
  return NULL;
  }
  mb_fn_335d851c0c700e29 mb_target_335d851c0c700e29 = (mb_fn_335d851c0c700e29)mb_entry_335d851c0c700e29;
  void * mb_result_335d851c0c700e29 = mb_target_335d851c0c700e29(hdc);
  return mb_result_335d851c0c700e29;
}

typedef void * (MB_CALL *mb_fn_5f39d3a0bc8a6af0)(int32_t, uint32_t);

static mb_module_t mb_module_5f39d3a0bc8a6af0 = NULL;
static void *mb_entry_5f39d3a0bc8a6af0 = NULL;

static void *mb_resolve_5f39d3a0bc8a6af0(void) {
  if (mb_entry_5f39d3a0bc8a6af0 == NULL) {
    if (mb_module_5f39d3a0bc8a6af0 == NULL) {
      mb_module_5f39d3a0bc8a6af0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5f39d3a0bc8a6af0 != NULL) {
      mb_entry_5f39d3a0bc8a6af0 = GetProcAddress(mb_module_5f39d3a0bc8a6af0, "CreateHatchBrush");
    }
  }
  return mb_entry_5f39d3a0bc8a6af0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_192b9cc4fadf0de87db4f764(int32_t i_hatch, uint32_t color) {
  void *mb_entry_5f39d3a0bc8a6af0 = mb_resolve_5f39d3a0bc8a6af0();
  if (mb_entry_5f39d3a0bc8a6af0 == NULL) {
  return NULL;
  }
  mb_fn_5f39d3a0bc8a6af0 mb_target_5f39d3a0bc8a6af0 = (mb_fn_5f39d3a0bc8a6af0)mb_entry_5f39d3a0bc8a6af0;
  void * mb_result_5f39d3a0bc8a6af0 = mb_target_5f39d3a0bc8a6af0(i_hatch, color);
  return mb_result_5f39d3a0bc8a6af0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_e4227e2e87d621c2_p3;
typedef char mb_assert_e4227e2e87d621c2_p3[(sizeof(mb_agg_e4227e2e87d621c2_p3) == 156) ? 1 : -1];
typedef char mb_assert_align_e4227e2e87d621c2_p3[(MB_ALIGNOF(mb_agg_e4227e2e87d621c2_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e4227e2e87d621c2)(uint8_t *, uint8_t *, uint8_t *, mb_agg_e4227e2e87d621c2_p3 *);

static mb_module_t mb_module_e4227e2e87d621c2 = NULL;
static void *mb_entry_e4227e2e87d621c2 = NULL;

static void *mb_resolve_e4227e2e87d621c2(void) {
  if (mb_entry_e4227e2e87d621c2 == NULL) {
    if (mb_module_e4227e2e87d621c2 == NULL) {
      mb_module_e4227e2e87d621c2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e4227e2e87d621c2 != NULL) {
      mb_entry_e4227e2e87d621c2 = GetProcAddress(mb_module_e4227e2e87d621c2, "CreateICA");
    }
  }
  return mb_entry_e4227e2e87d621c2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6272712e1384be760d81839b(void * psz_driver, void * psz_device, void * psz_port, void * pdm) {
  void *mb_entry_e4227e2e87d621c2 = mb_resolve_e4227e2e87d621c2();
  if (mb_entry_e4227e2e87d621c2 == NULL) {
  return NULL;
  }
  mb_fn_e4227e2e87d621c2 mb_target_e4227e2e87d621c2 = (mb_fn_e4227e2e87d621c2)mb_entry_e4227e2e87d621c2;
  void * mb_result_e4227e2e87d621c2 = mb_target_e4227e2e87d621c2((uint8_t *)psz_driver, (uint8_t *)psz_device, (uint8_t *)psz_port, (mb_agg_e4227e2e87d621c2_p3 *)pdm);
  return mb_result_e4227e2e87d621c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_f185130208fa62e0_p3;
typedef char mb_assert_f185130208fa62e0_p3[(sizeof(mb_agg_f185130208fa62e0_p3) == 220) ? 1 : -1];
typedef char mb_assert_align_f185130208fa62e0_p3[(MB_ALIGNOF(mb_agg_f185130208fa62e0_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f185130208fa62e0)(uint16_t *, uint16_t *, uint16_t *, mb_agg_f185130208fa62e0_p3 *);

static mb_module_t mb_module_f185130208fa62e0 = NULL;
static void *mb_entry_f185130208fa62e0 = NULL;

static void *mb_resolve_f185130208fa62e0(void) {
  if (mb_entry_f185130208fa62e0 == NULL) {
    if (mb_module_f185130208fa62e0 == NULL) {
      mb_module_f185130208fa62e0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f185130208fa62e0 != NULL) {
      mb_entry_f185130208fa62e0 = GetProcAddress(mb_module_f185130208fa62e0, "CreateICW");
    }
  }
  return mb_entry_f185130208fa62e0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6a9b5bf07462fbf1504231da(void * psz_driver, void * psz_device, void * psz_port, void * pdm) {
  void *mb_entry_f185130208fa62e0 = mb_resolve_f185130208fa62e0();
  if (mb_entry_f185130208fa62e0 == NULL) {
  return NULL;
  }
  mb_fn_f185130208fa62e0 mb_target_f185130208fa62e0 = (mb_fn_f185130208fa62e0)mb_entry_f185130208fa62e0;
  void * mb_result_f185130208fa62e0 = mb_target_f185130208fa62e0((uint16_t *)psz_driver, (uint16_t *)psz_device, (uint16_t *)psz_port, (mb_agg_f185130208fa62e0_p3 *)pdm);
  return mb_result_f185130208fa62e0;
}

typedef void * (MB_CALL *mb_fn_8381febc6cd544c5)(uint8_t *);

static mb_module_t mb_module_8381febc6cd544c5 = NULL;
static void *mb_entry_8381febc6cd544c5 = NULL;

static void *mb_resolve_8381febc6cd544c5(void) {
  if (mb_entry_8381febc6cd544c5 == NULL) {
    if (mb_module_8381febc6cd544c5 == NULL) {
      mb_module_8381febc6cd544c5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8381febc6cd544c5 != NULL) {
      mb_entry_8381febc6cd544c5 = GetProcAddress(mb_module_8381febc6cd544c5, "CreateMetaFileA");
    }
  }
  return mb_entry_8381febc6cd544c5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e24b51bd204b460433efa751(void * psz_file) {
  void *mb_entry_8381febc6cd544c5 = mb_resolve_8381febc6cd544c5();
  if (mb_entry_8381febc6cd544c5 == NULL) {
  return NULL;
  }
  mb_fn_8381febc6cd544c5 mb_target_8381febc6cd544c5 = (mb_fn_8381febc6cd544c5)mb_entry_8381febc6cd544c5;
  void * mb_result_8381febc6cd544c5 = mb_target_8381febc6cd544c5((uint8_t *)psz_file);
  return mb_result_8381febc6cd544c5;
}

typedef void * (MB_CALL *mb_fn_c561e7a27702bba9)(uint16_t *);

static mb_module_t mb_module_c561e7a27702bba9 = NULL;
static void *mb_entry_c561e7a27702bba9 = NULL;

static void *mb_resolve_c561e7a27702bba9(void) {
  if (mb_entry_c561e7a27702bba9 == NULL) {
    if (mb_module_c561e7a27702bba9 == NULL) {
      mb_module_c561e7a27702bba9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c561e7a27702bba9 != NULL) {
      mb_entry_c561e7a27702bba9 = GetProcAddress(mb_module_c561e7a27702bba9, "CreateMetaFileW");
    }
  }
  return mb_entry_c561e7a27702bba9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_044b2255430fe8c616a96b8f(void * psz_file) {
  void *mb_entry_c561e7a27702bba9 = mb_resolve_c561e7a27702bba9();
  if (mb_entry_c561e7a27702bba9 == NULL) {
  return NULL;
  }
  mb_fn_c561e7a27702bba9 mb_target_c561e7a27702bba9 = (mb_fn_c561e7a27702bba9)mb_entry_c561e7a27702bba9;
  void * mb_result_c561e7a27702bba9 = mb_target_c561e7a27702bba9((uint16_t *)psz_file);
  return mb_result_c561e7a27702bba9;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_96a6f3635e6d9afd_p0;
typedef char mb_assert_96a6f3635e6d9afd_p0[(sizeof(mb_agg_96a6f3635e6d9afd_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_96a6f3635e6d9afd_p0[(MB_ALIGNOF(mb_agg_96a6f3635e6d9afd_p0) == 2) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_96a6f3635e6d9afd)(mb_agg_96a6f3635e6d9afd_p0 *);

static mb_module_t mb_module_96a6f3635e6d9afd = NULL;
static void *mb_entry_96a6f3635e6d9afd = NULL;

static void *mb_resolve_96a6f3635e6d9afd(void) {
  if (mb_entry_96a6f3635e6d9afd == NULL) {
    if (mb_module_96a6f3635e6d9afd == NULL) {
      mb_module_96a6f3635e6d9afd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_96a6f3635e6d9afd != NULL) {
      mb_entry_96a6f3635e6d9afd = GetProcAddress(mb_module_96a6f3635e6d9afd, "CreatePalette");
    }
  }
  return mb_entry_96a6f3635e6d9afd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_728052310d21e27d1f97c5c1(void * plpal) {
  void *mb_entry_96a6f3635e6d9afd = mb_resolve_96a6f3635e6d9afd();
  if (mb_entry_96a6f3635e6d9afd == NULL) {
  return NULL;
  }
  mb_fn_96a6f3635e6d9afd mb_target_96a6f3635e6d9afd = (mb_fn_96a6f3635e6d9afd)mb_entry_96a6f3635e6d9afd;
  void * mb_result_96a6f3635e6d9afd = mb_target_96a6f3635e6d9afd((mb_agg_96a6f3635e6d9afd_p0 *)plpal);
  return mb_result_96a6f3635e6d9afd;
}

typedef void * (MB_CALL *mb_fn_4da4cad3e52c4a69)(void *);

static mb_module_t mb_module_4da4cad3e52c4a69 = NULL;
static void *mb_entry_4da4cad3e52c4a69 = NULL;

static void *mb_resolve_4da4cad3e52c4a69(void) {
  if (mb_entry_4da4cad3e52c4a69 == NULL) {
    if (mb_module_4da4cad3e52c4a69 == NULL) {
      mb_module_4da4cad3e52c4a69 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4da4cad3e52c4a69 != NULL) {
      mb_entry_4da4cad3e52c4a69 = GetProcAddress(mb_module_4da4cad3e52c4a69, "CreatePatternBrush");
    }
  }
  return mb_entry_4da4cad3e52c4a69;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e78dff5de0f3552ea72cd8c(void * hbm) {
  void *mb_entry_4da4cad3e52c4a69 = mb_resolve_4da4cad3e52c4a69();
  if (mb_entry_4da4cad3e52c4a69 == NULL) {
  return NULL;
  }
  mb_fn_4da4cad3e52c4a69 mb_target_4da4cad3e52c4a69 = (mb_fn_4da4cad3e52c4a69)mb_entry_4da4cad3e52c4a69;
  void * mb_result_4da4cad3e52c4a69 = mb_target_4da4cad3e52c4a69(hbm);
  return mb_result_4da4cad3e52c4a69;
}

typedef void * (MB_CALL *mb_fn_96f9d3d052354687)(int32_t, int32_t, uint32_t);

static mb_module_t mb_module_96f9d3d052354687 = NULL;
static void *mb_entry_96f9d3d052354687 = NULL;

static void *mb_resolve_96f9d3d052354687(void) {
  if (mb_entry_96f9d3d052354687 == NULL) {
    if (mb_module_96f9d3d052354687 == NULL) {
      mb_module_96f9d3d052354687 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_96f9d3d052354687 != NULL) {
      mb_entry_96f9d3d052354687 = GetProcAddress(mb_module_96f9d3d052354687, "CreatePen");
    }
  }
  return mb_entry_96f9d3d052354687;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f941cae980087f216fe093dd(int32_t i_style, int32_t c_width, uint32_t color) {
  void *mb_entry_96f9d3d052354687 = mb_resolve_96f9d3d052354687();
  if (mb_entry_96f9d3d052354687 == NULL) {
  return NULL;
  }
  mb_fn_96f9d3d052354687 mb_target_96f9d3d052354687 = (mb_fn_96f9d3d052354687)mb_entry_96f9d3d052354687;
  void * mb_result_96f9d3d052354687 = mb_target_96f9d3d052354687(i_style, c_width, color);
  return mb_result_96f9d3d052354687;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a5bd5d0a5ef269d_p0;
typedef char mb_assert_3a5bd5d0a5ef269d_p0[(sizeof(mb_agg_3a5bd5d0a5ef269d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_3a5bd5d0a5ef269d_p0[(MB_ALIGNOF(mb_agg_3a5bd5d0a5ef269d_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3a5bd5d0a5ef269d)(mb_agg_3a5bd5d0a5ef269d_p0 *);

static mb_module_t mb_module_3a5bd5d0a5ef269d = NULL;
static void *mb_entry_3a5bd5d0a5ef269d = NULL;

static void *mb_resolve_3a5bd5d0a5ef269d(void) {
  if (mb_entry_3a5bd5d0a5ef269d == NULL) {
    if (mb_module_3a5bd5d0a5ef269d == NULL) {
      mb_module_3a5bd5d0a5ef269d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3a5bd5d0a5ef269d != NULL) {
      mb_entry_3a5bd5d0a5ef269d = GetProcAddress(mb_module_3a5bd5d0a5ef269d, "CreatePenIndirect");
    }
  }
  return mb_entry_3a5bd5d0a5ef269d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9ea81a4e37dcacc7574cead0(void * plpen) {
  void *mb_entry_3a5bd5d0a5ef269d = mb_resolve_3a5bd5d0a5ef269d();
  if (mb_entry_3a5bd5d0a5ef269d == NULL) {
  return NULL;
  }
  mb_fn_3a5bd5d0a5ef269d mb_target_3a5bd5d0a5ef269d = (mb_fn_3a5bd5d0a5ef269d)mb_entry_3a5bd5d0a5ef269d;
  void * mb_result_3a5bd5d0a5ef269d = mb_target_3a5bd5d0a5ef269d((mb_agg_3a5bd5d0a5ef269d_p0 *)plpen);
  return mb_result_3a5bd5d0a5ef269d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6c2e87aeff0ffe11_p0;
typedef char mb_assert_6c2e87aeff0ffe11_p0[(sizeof(mb_agg_6c2e87aeff0ffe11_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_6c2e87aeff0ffe11_p0[(MB_ALIGNOF(mb_agg_6c2e87aeff0ffe11_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6c2e87aeff0ffe11)(mb_agg_6c2e87aeff0ffe11_p0 *, int32_t *, int32_t, int32_t);

static mb_module_t mb_module_6c2e87aeff0ffe11 = NULL;
static void *mb_entry_6c2e87aeff0ffe11 = NULL;

static void *mb_resolve_6c2e87aeff0ffe11(void) {
  if (mb_entry_6c2e87aeff0ffe11 == NULL) {
    if (mb_module_6c2e87aeff0ffe11 == NULL) {
      mb_module_6c2e87aeff0ffe11 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6c2e87aeff0ffe11 != NULL) {
      mb_entry_6c2e87aeff0ffe11 = GetProcAddress(mb_module_6c2e87aeff0ffe11, "CreatePolyPolygonRgn");
    }
  }
  return mb_entry_6c2e87aeff0ffe11;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d4ecef0054d771d9ee92e92a(void * pptl, void * pc, int32_t c_poly, int32_t i_mode) {
  void *mb_entry_6c2e87aeff0ffe11 = mb_resolve_6c2e87aeff0ffe11();
  if (mb_entry_6c2e87aeff0ffe11 == NULL) {
  return NULL;
  }
  mb_fn_6c2e87aeff0ffe11 mb_target_6c2e87aeff0ffe11 = (mb_fn_6c2e87aeff0ffe11)mb_entry_6c2e87aeff0ffe11;
  void * mb_result_6c2e87aeff0ffe11 = mb_target_6c2e87aeff0ffe11((mb_agg_6c2e87aeff0ffe11_p0 *)pptl, (int32_t *)pc, c_poly, i_mode);
  return mb_result_6c2e87aeff0ffe11;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_def360a8c7ff4731_p0;
typedef char mb_assert_def360a8c7ff4731_p0[(sizeof(mb_agg_def360a8c7ff4731_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_def360a8c7ff4731_p0[(MB_ALIGNOF(mb_agg_def360a8c7ff4731_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_def360a8c7ff4731)(mb_agg_def360a8c7ff4731_p0 *, int32_t, int32_t);

static mb_module_t mb_module_def360a8c7ff4731 = NULL;
static void *mb_entry_def360a8c7ff4731 = NULL;

static void *mb_resolve_def360a8c7ff4731(void) {
  if (mb_entry_def360a8c7ff4731 == NULL) {
    if (mb_module_def360a8c7ff4731 == NULL) {
      mb_module_def360a8c7ff4731 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_def360a8c7ff4731 != NULL) {
      mb_entry_def360a8c7ff4731 = GetProcAddress(mb_module_def360a8c7ff4731, "CreatePolygonRgn");
    }
  }
  return mb_entry_def360a8c7ff4731;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2c83720b6535838a38b66c40(void * pptl, int32_t c_point, int32_t i_mode) {
  void *mb_entry_def360a8c7ff4731 = mb_resolve_def360a8c7ff4731();
  if (mb_entry_def360a8c7ff4731 == NULL) {
  return NULL;
  }
  mb_fn_def360a8c7ff4731 mb_target_def360a8c7ff4731 = (mb_fn_def360a8c7ff4731)mb_entry_def360a8c7ff4731;
  void * mb_result_def360a8c7ff4731 = mb_target_def360a8c7ff4731((mb_agg_def360a8c7ff4731_p0 *)pptl, c_point, i_mode);
  return mb_result_def360a8c7ff4731;
}

typedef void * (MB_CALL *mb_fn_9feb03bcd2ab67ca)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_9feb03bcd2ab67ca = NULL;
static void *mb_entry_9feb03bcd2ab67ca = NULL;

static void *mb_resolve_9feb03bcd2ab67ca(void) {
  if (mb_entry_9feb03bcd2ab67ca == NULL) {
    if (mb_module_9feb03bcd2ab67ca == NULL) {
      mb_module_9feb03bcd2ab67ca = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9feb03bcd2ab67ca != NULL) {
      mb_entry_9feb03bcd2ab67ca = GetProcAddress(mb_module_9feb03bcd2ab67ca, "CreateRectRgn");
    }
  }
  return mb_entry_9feb03bcd2ab67ca;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d2687099fdf82b84c86c99d3(int32_t x1, int32_t y1, int32_t x2, int32_t y2) {
  void *mb_entry_9feb03bcd2ab67ca = mb_resolve_9feb03bcd2ab67ca();
  if (mb_entry_9feb03bcd2ab67ca == NULL) {
  return NULL;
  }
  mb_fn_9feb03bcd2ab67ca mb_target_9feb03bcd2ab67ca = (mb_fn_9feb03bcd2ab67ca)mb_entry_9feb03bcd2ab67ca;
  void * mb_result_9feb03bcd2ab67ca = mb_target_9feb03bcd2ab67ca(x1, y1, x2, y2);
  return mb_result_9feb03bcd2ab67ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20a14075b6f88b69_p0;
typedef char mb_assert_20a14075b6f88b69_p0[(sizeof(mb_agg_20a14075b6f88b69_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_20a14075b6f88b69_p0[(MB_ALIGNOF(mb_agg_20a14075b6f88b69_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_20a14075b6f88b69)(mb_agg_20a14075b6f88b69_p0 *);

static mb_module_t mb_module_20a14075b6f88b69 = NULL;
static void *mb_entry_20a14075b6f88b69 = NULL;

static void *mb_resolve_20a14075b6f88b69(void) {
  if (mb_entry_20a14075b6f88b69 == NULL) {
    if (mb_module_20a14075b6f88b69 == NULL) {
      mb_module_20a14075b6f88b69 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_20a14075b6f88b69 != NULL) {
      mb_entry_20a14075b6f88b69 = GetProcAddress(mb_module_20a14075b6f88b69, "CreateRectRgnIndirect");
    }
  }
  return mb_entry_20a14075b6f88b69;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f244d4a7ce5b8bdbfa17aa0f(void * lprect) {
  void *mb_entry_20a14075b6f88b69 = mb_resolve_20a14075b6f88b69();
  if (mb_entry_20a14075b6f88b69 == NULL) {
  return NULL;
  }
  mb_fn_20a14075b6f88b69 mb_target_20a14075b6f88b69 = (mb_fn_20a14075b6f88b69)mb_entry_20a14075b6f88b69;
  void * mb_result_20a14075b6f88b69 = mb_target_20a14075b6f88b69((mb_agg_20a14075b6f88b69_p0 *)lprect);
  return mb_result_20a14075b6f88b69;
}

typedef void * (MB_CALL *mb_fn_6bd51d0009fc6bc1)(int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_6bd51d0009fc6bc1 = NULL;
static void *mb_entry_6bd51d0009fc6bc1 = NULL;

static void *mb_resolve_6bd51d0009fc6bc1(void) {
  if (mb_entry_6bd51d0009fc6bc1 == NULL) {
    if (mb_module_6bd51d0009fc6bc1 == NULL) {
      mb_module_6bd51d0009fc6bc1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6bd51d0009fc6bc1 != NULL) {
      mb_entry_6bd51d0009fc6bc1 = GetProcAddress(mb_module_6bd51d0009fc6bc1, "CreateRoundRectRgn");
    }
  }
  return mb_entry_6bd51d0009fc6bc1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1dd7cc19f7369ed67298b700(int32_t x1, int32_t y1, int32_t x2, int32_t y2, int32_t w, int32_t h) {
  void *mb_entry_6bd51d0009fc6bc1 = mb_resolve_6bd51d0009fc6bc1();
  if (mb_entry_6bd51d0009fc6bc1 == NULL) {
  return NULL;
  }
  mb_fn_6bd51d0009fc6bc1 mb_target_6bd51d0009fc6bc1 = (mb_fn_6bd51d0009fc6bc1)mb_entry_6bd51d0009fc6bc1;
  void * mb_result_6bd51d0009fc6bc1 = mb_target_6bd51d0009fc6bc1(x1, y1, x2, y2, w, h);
  return mb_result_6bd51d0009fc6bc1;
}

typedef int32_t (MB_CALL *mb_fn_ce03d5a9b5fedd7c)(uint32_t, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_ce03d5a9b5fedd7c = NULL;
static void *mb_entry_ce03d5a9b5fedd7c = NULL;

static void *mb_resolve_ce03d5a9b5fedd7c(void) {
  if (mb_entry_ce03d5a9b5fedd7c == NULL) {
    if (mb_module_ce03d5a9b5fedd7c == NULL) {
      mb_module_ce03d5a9b5fedd7c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ce03d5a9b5fedd7c != NULL) {
      mb_entry_ce03d5a9b5fedd7c = GetProcAddress(mb_module_ce03d5a9b5fedd7c, "CreateScalableFontResourceA");
    }
  }
  return mb_entry_ce03d5a9b5fedd7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997e3651521c2882941816b0(uint32_t fdw_hidden, void * lpsz_font, void * lpsz_file, void * lpsz_path, uint32_t *last_error_) {
  void *mb_entry_ce03d5a9b5fedd7c = mb_resolve_ce03d5a9b5fedd7c();
  if (mb_entry_ce03d5a9b5fedd7c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce03d5a9b5fedd7c mb_target_ce03d5a9b5fedd7c = (mb_fn_ce03d5a9b5fedd7c)mb_entry_ce03d5a9b5fedd7c;
  int32_t mb_result_ce03d5a9b5fedd7c = mb_target_ce03d5a9b5fedd7c(fdw_hidden, (uint8_t *)lpsz_font, (uint8_t *)lpsz_file, (uint8_t *)lpsz_path);
  uint32_t mb_captured_error_ce03d5a9b5fedd7c = GetLastError();
  *last_error_ = mb_captured_error_ce03d5a9b5fedd7c;
  return mb_result_ce03d5a9b5fedd7c;
}

typedef int32_t (MB_CALL *mb_fn_bb38a78ab569f80c)(uint32_t, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_bb38a78ab569f80c = NULL;
static void *mb_entry_bb38a78ab569f80c = NULL;

static void *mb_resolve_bb38a78ab569f80c(void) {
  if (mb_entry_bb38a78ab569f80c == NULL) {
    if (mb_module_bb38a78ab569f80c == NULL) {
      mb_module_bb38a78ab569f80c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bb38a78ab569f80c != NULL) {
      mb_entry_bb38a78ab569f80c = GetProcAddress(mb_module_bb38a78ab569f80c, "CreateScalableFontResourceW");
    }
  }
  return mb_entry_bb38a78ab569f80c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd59d9f3ee5c554e3f22ccdb(uint32_t fdw_hidden, void * lpsz_font, void * lpsz_file, void * lpsz_path, uint32_t *last_error_) {
  void *mb_entry_bb38a78ab569f80c = mb_resolve_bb38a78ab569f80c();
  if (mb_entry_bb38a78ab569f80c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb38a78ab569f80c mb_target_bb38a78ab569f80c = (mb_fn_bb38a78ab569f80c)mb_entry_bb38a78ab569f80c;
  int32_t mb_result_bb38a78ab569f80c = mb_target_bb38a78ab569f80c(fdw_hidden, (uint16_t *)lpsz_font, (uint16_t *)lpsz_file, (uint16_t *)lpsz_path);
  uint32_t mb_captured_error_bb38a78ab569f80c = GetLastError();
  *last_error_ = mb_captured_error_bb38a78ab569f80c;
  return mb_result_bb38a78ab569f80c;
}

typedef void * (MB_CALL *mb_fn_105904fae2a9f6f9)(uint32_t);

static mb_module_t mb_module_105904fae2a9f6f9 = NULL;
static void *mb_entry_105904fae2a9f6f9 = NULL;

static void *mb_resolve_105904fae2a9f6f9(void) {
  if (mb_entry_105904fae2a9f6f9 == NULL) {
    if (mb_module_105904fae2a9f6f9 == NULL) {
      mb_module_105904fae2a9f6f9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_105904fae2a9f6f9 != NULL) {
      mb_entry_105904fae2a9f6f9 = GetProcAddress(mb_module_105904fae2a9f6f9, "CreateSolidBrush");
    }
  }
  return mb_entry_105904fae2a9f6f9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8f2251c8a724aa1be7b321ba(uint32_t color) {
  void *mb_entry_105904fae2a9f6f9 = mb_resolve_105904fae2a9f6f9();
  if (mb_entry_105904fae2a9f6f9 == NULL) {
  return NULL;
  }
  mb_fn_105904fae2a9f6f9 mb_target_105904fae2a9f6f9 = (mb_fn_105904fae2a9f6f9)mb_entry_105904fae2a9f6f9;
  void * mb_result_105904fae2a9f6f9 = mb_target_105904fae2a9f6f9(color);
  return mb_result_105904fae2a9f6f9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5e9ef531458e917b_p1;
typedef char mb_assert_5e9ef531458e917b_p1[(sizeof(mb_agg_5e9ef531458e917b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5e9ef531458e917b_p1[(MB_ALIGNOF(mb_agg_5e9ef531458e917b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e9ef531458e917b)(void *, mb_agg_5e9ef531458e917b_p1 *, int32_t);

static mb_module_t mb_module_5e9ef531458e917b = NULL;
static void *mb_entry_5e9ef531458e917b = NULL;

static void *mb_resolve_5e9ef531458e917b(void) {
  if (mb_entry_5e9ef531458e917b == NULL) {
    if (mb_module_5e9ef531458e917b == NULL) {
      mb_module_5e9ef531458e917b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5e9ef531458e917b != NULL) {
      mb_entry_5e9ef531458e917b = GetProcAddress(mb_module_5e9ef531458e917b, "DPtoLP");
    }
  }
  return mb_entry_5e9ef531458e917b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7c1c87ba702e078387df19(void * hdc, void * lppt, int32_t c) {
  void *mb_entry_5e9ef531458e917b = mb_resolve_5e9ef531458e917b();
  if (mb_entry_5e9ef531458e917b == NULL) {
  return 0;
  }
  mb_fn_5e9ef531458e917b mb_target_5e9ef531458e917b = (mb_fn_5e9ef531458e917b)mb_entry_5e9ef531458e917b;
  int32_t mb_result_5e9ef531458e917b = mb_target_5e9ef531458e917b(hdc, (mb_agg_5e9ef531458e917b_p1 *)lppt, c);
  return mb_result_5e9ef531458e917b;
}

typedef int32_t (MB_CALL *mb_fn_bc244f54fd0e27bd)(void *);

static mb_module_t mb_module_bc244f54fd0e27bd = NULL;
static void *mb_entry_bc244f54fd0e27bd = NULL;

static void *mb_resolve_bc244f54fd0e27bd(void) {
  if (mb_entry_bc244f54fd0e27bd == NULL) {
    if (mb_module_bc244f54fd0e27bd == NULL) {
      mb_module_bc244f54fd0e27bd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bc244f54fd0e27bd != NULL) {
      mb_entry_bc244f54fd0e27bd = GetProcAddress(mb_module_bc244f54fd0e27bd, "DeleteDC");
    }
  }
  return mb_entry_bc244f54fd0e27bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e184b926de44e2a86d37d205(void * hdc) {
  void *mb_entry_bc244f54fd0e27bd = mb_resolve_bc244f54fd0e27bd();
  if (mb_entry_bc244f54fd0e27bd == NULL) {
  return 0;
  }
  mb_fn_bc244f54fd0e27bd mb_target_bc244f54fd0e27bd = (mb_fn_bc244f54fd0e27bd)mb_entry_bc244f54fd0e27bd;
  int32_t mb_result_bc244f54fd0e27bd = mb_target_bc244f54fd0e27bd(hdc);
  return mb_result_bc244f54fd0e27bd;
}

typedef int32_t (MB_CALL *mb_fn_7563d970e99aa528)(void *);

static mb_module_t mb_module_7563d970e99aa528 = NULL;
static void *mb_entry_7563d970e99aa528 = NULL;

static void *mb_resolve_7563d970e99aa528(void) {
  if (mb_entry_7563d970e99aa528 == NULL) {
    if (mb_module_7563d970e99aa528 == NULL) {
      mb_module_7563d970e99aa528 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7563d970e99aa528 != NULL) {
      mb_entry_7563d970e99aa528 = GetProcAddress(mb_module_7563d970e99aa528, "DeleteEnhMetaFile");
    }
  }
  return mb_entry_7563d970e99aa528;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e761b2b9bd47d86b4b6e44(void * hmf) {
  void *mb_entry_7563d970e99aa528 = mb_resolve_7563d970e99aa528();
  if (mb_entry_7563d970e99aa528 == NULL) {
  return 0;
  }
  mb_fn_7563d970e99aa528 mb_target_7563d970e99aa528 = (mb_fn_7563d970e99aa528)mb_entry_7563d970e99aa528;
  int32_t mb_result_7563d970e99aa528 = mb_target_7563d970e99aa528(hmf);
  return mb_result_7563d970e99aa528;
}

typedef int32_t (MB_CALL *mb_fn_21e2f571462a2bf6)(void *);

static mb_module_t mb_module_21e2f571462a2bf6 = NULL;
static void *mb_entry_21e2f571462a2bf6 = NULL;

static void *mb_resolve_21e2f571462a2bf6(void) {
  if (mb_entry_21e2f571462a2bf6 == NULL) {
    if (mb_module_21e2f571462a2bf6 == NULL) {
      mb_module_21e2f571462a2bf6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_21e2f571462a2bf6 != NULL) {
      mb_entry_21e2f571462a2bf6 = GetProcAddress(mb_module_21e2f571462a2bf6, "DeleteMetaFile");
    }
  }
  return mb_entry_21e2f571462a2bf6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb445ef2b5cf68825f4e3da(void * hmf) {
  void *mb_entry_21e2f571462a2bf6 = mb_resolve_21e2f571462a2bf6();
  if (mb_entry_21e2f571462a2bf6 == NULL) {
  return 0;
  }
  mb_fn_21e2f571462a2bf6 mb_target_21e2f571462a2bf6 = (mb_fn_21e2f571462a2bf6)mb_entry_21e2f571462a2bf6;
  int32_t mb_result_21e2f571462a2bf6 = mb_target_21e2f571462a2bf6(hmf);
  return mb_result_21e2f571462a2bf6;
}

typedef int32_t (MB_CALL *mb_fn_652e090d3e6568c2)(void *);

static mb_module_t mb_module_652e090d3e6568c2 = NULL;
static void *mb_entry_652e090d3e6568c2 = NULL;

static void *mb_resolve_652e090d3e6568c2(void) {
  if (mb_entry_652e090d3e6568c2 == NULL) {
    if (mb_module_652e090d3e6568c2 == NULL) {
      mb_module_652e090d3e6568c2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_652e090d3e6568c2 != NULL) {
      mb_entry_652e090d3e6568c2 = GetProcAddress(mb_module_652e090d3e6568c2, "DeleteObject");
    }
  }
  return mb_entry_652e090d3e6568c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a43ac629ea634d1f442c2c(void * ho) {
  void *mb_entry_652e090d3e6568c2 = mb_resolve_652e090d3e6568c2();
  if (mb_entry_652e090d3e6568c2 == NULL) {
  return 0;
  }
  mb_fn_652e090d3e6568c2 mb_target_652e090d3e6568c2 = (mb_fn_652e090d3e6568c2)mb_entry_652e090d3e6568c2;
  int32_t mb_result_652e090d3e6568c2 = mb_target_652e090d3e6568c2(ho);
  return mb_result_652e090d3e6568c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b785d7749654b9c_p2;
typedef char mb_assert_0b785d7749654b9c_p2[(sizeof(mb_agg_0b785d7749654b9c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0b785d7749654b9c_p2[(MB_ALIGNOF(mb_agg_0b785d7749654b9c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b785d7749654b9c_p3;
typedef char mb_assert_0b785d7749654b9c_p3[(sizeof(mb_agg_0b785d7749654b9c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0b785d7749654b9c_p3[(MB_ALIGNOF(mb_agg_0b785d7749654b9c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b785d7749654b9c)(void *, int32_t, mb_agg_0b785d7749654b9c_p2 *, mb_agg_0b785d7749654b9c_p3 *);

static mb_module_t mb_module_0b785d7749654b9c = NULL;
static void *mb_entry_0b785d7749654b9c = NULL;

static void *mb_resolve_0b785d7749654b9c(void) {
  if (mb_entry_0b785d7749654b9c == NULL) {
    if (mb_module_0b785d7749654b9c == NULL) {
      mb_module_0b785d7749654b9c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0b785d7749654b9c != NULL) {
      mb_entry_0b785d7749654b9c = GetProcAddress(mb_module_0b785d7749654b9c, "DrawAnimatedRects");
    }
  }
  return mb_entry_0b785d7749654b9c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9305f645130671aff64ee9ef(void * hwnd, int32_t id_ani, void * lprc_from, void * lprc_to) {
  void *mb_entry_0b785d7749654b9c = mb_resolve_0b785d7749654b9c();
  if (mb_entry_0b785d7749654b9c == NULL) {
  return 0;
  }
  mb_fn_0b785d7749654b9c mb_target_0b785d7749654b9c = (mb_fn_0b785d7749654b9c)mb_entry_0b785d7749654b9c;
  int32_t mb_result_0b785d7749654b9c = mb_target_0b785d7749654b9c(hwnd, id_ani, (mb_agg_0b785d7749654b9c_p2 *)lprc_from, (mb_agg_0b785d7749654b9c_p3 *)lprc_to);
  return mb_result_0b785d7749654b9c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34526051334cc133_p2;
typedef char mb_assert_34526051334cc133_p2[(sizeof(mb_agg_34526051334cc133_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_34526051334cc133_p2[(MB_ALIGNOF(mb_agg_34526051334cc133_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34526051334cc133)(void *, void *, mb_agg_34526051334cc133_p2 *, uint32_t);

static mb_module_t mb_module_34526051334cc133 = NULL;
static void *mb_entry_34526051334cc133 = NULL;

static void *mb_resolve_34526051334cc133(void) {
  if (mb_entry_34526051334cc133 == NULL) {
    if (mb_module_34526051334cc133 == NULL) {
      mb_module_34526051334cc133 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_34526051334cc133 != NULL) {
      mb_entry_34526051334cc133 = GetProcAddress(mb_module_34526051334cc133, "DrawCaption");
    }
  }
  return mb_entry_34526051334cc133;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5244c0a197e1e9b24ac4590b(void * hwnd, void * hdc, void * lprect, uint32_t flags) {
  void *mb_entry_34526051334cc133 = mb_resolve_34526051334cc133();
  if (mb_entry_34526051334cc133 == NULL) {
  return 0;
  }
  mb_fn_34526051334cc133 mb_target_34526051334cc133 = (mb_fn_34526051334cc133)mb_entry_34526051334cc133;
  int32_t mb_result_34526051334cc133 = mb_target_34526051334cc133(hwnd, hdc, (mb_agg_34526051334cc133_p2 *)lprect, flags);
  return mb_result_34526051334cc133;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4608501967eed8a6_p1;
typedef char mb_assert_4608501967eed8a6_p1[(sizeof(mb_agg_4608501967eed8a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4608501967eed8a6_p1[(MB_ALIGNOF(mb_agg_4608501967eed8a6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4608501967eed8a6)(void *, mb_agg_4608501967eed8a6_p1 *, uint32_t, uint32_t);

static mb_module_t mb_module_4608501967eed8a6 = NULL;
static void *mb_entry_4608501967eed8a6 = NULL;

static void *mb_resolve_4608501967eed8a6(void) {
  if (mb_entry_4608501967eed8a6 == NULL) {
    if (mb_module_4608501967eed8a6 == NULL) {
      mb_module_4608501967eed8a6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4608501967eed8a6 != NULL) {
      mb_entry_4608501967eed8a6 = GetProcAddress(mb_module_4608501967eed8a6, "DrawEdge");
    }
  }
  return mb_entry_4608501967eed8a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0c986f9e2b9adc41561fef(void * hdc, void * qrc, uint32_t edge, uint32_t grf_flags) {
  void *mb_entry_4608501967eed8a6 = mb_resolve_4608501967eed8a6();
  if (mb_entry_4608501967eed8a6 == NULL) {
  return 0;
  }
  mb_fn_4608501967eed8a6 mb_target_4608501967eed8a6 = (mb_fn_4608501967eed8a6)mb_entry_4608501967eed8a6;
  int32_t mb_result_4608501967eed8a6 = mb_target_4608501967eed8a6(hdc, (mb_agg_4608501967eed8a6_p1 *)qrc, edge, grf_flags);
  return mb_result_4608501967eed8a6;
}

typedef int32_t (MB_CALL *mb_fn_664946889ac97bdf)(void *, int32_t, int32_t, uint8_t *);

static mb_module_t mb_module_664946889ac97bdf = NULL;
static void *mb_entry_664946889ac97bdf = NULL;

static void *mb_resolve_664946889ac97bdf(void) {
  if (mb_entry_664946889ac97bdf == NULL) {
    if (mb_module_664946889ac97bdf == NULL) {
      mb_module_664946889ac97bdf = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_664946889ac97bdf != NULL) {
      mb_entry_664946889ac97bdf = GetProcAddress(mb_module_664946889ac97bdf, "DrawEscape");
    }
  }
  return mb_entry_664946889ac97bdf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d3225ee922f9afdb3fbeee(void * hdc, int32_t i_escape, int32_t cj_in, void * lp_in) {
  void *mb_entry_664946889ac97bdf = mb_resolve_664946889ac97bdf();
  if (mb_entry_664946889ac97bdf == NULL) {
  return 0;
  }
  mb_fn_664946889ac97bdf mb_target_664946889ac97bdf = (mb_fn_664946889ac97bdf)mb_entry_664946889ac97bdf;
  int32_t mb_result_664946889ac97bdf = mb_target_664946889ac97bdf(hdc, i_escape, cj_in, (uint8_t *)lp_in);
  return mb_result_664946889ac97bdf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d99afc68071b9887_p1;
typedef char mb_assert_d99afc68071b9887_p1[(sizeof(mb_agg_d99afc68071b9887_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d99afc68071b9887_p1[(MB_ALIGNOF(mb_agg_d99afc68071b9887_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d99afc68071b9887)(void *, mb_agg_d99afc68071b9887_p1 *);

static mb_module_t mb_module_d99afc68071b9887 = NULL;
static void *mb_entry_d99afc68071b9887 = NULL;

static void *mb_resolve_d99afc68071b9887(void) {
  if (mb_entry_d99afc68071b9887 == NULL) {
    if (mb_module_d99afc68071b9887 == NULL) {
      mb_module_d99afc68071b9887 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d99afc68071b9887 != NULL) {
      mb_entry_d99afc68071b9887 = GetProcAddress(mb_module_d99afc68071b9887, "DrawFocusRect");
    }
  }
  return mb_entry_d99afc68071b9887;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2938c1fc06fcb93dd925114c(void * h_dc, void * lprc) {
  void *mb_entry_d99afc68071b9887 = mb_resolve_d99afc68071b9887();
  if (mb_entry_d99afc68071b9887 == NULL) {
  return 0;
  }
  mb_fn_d99afc68071b9887 mb_target_d99afc68071b9887 = (mb_fn_d99afc68071b9887)mb_entry_d99afc68071b9887;
  int32_t mb_result_d99afc68071b9887 = mb_target_d99afc68071b9887(h_dc, (mb_agg_d99afc68071b9887_p1 *)lprc);
  return mb_result_d99afc68071b9887;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d33dfd566882f58e_p1;
typedef char mb_assert_d33dfd566882f58e_p1[(sizeof(mb_agg_d33dfd566882f58e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d33dfd566882f58e_p1[(MB_ALIGNOF(mb_agg_d33dfd566882f58e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d33dfd566882f58e)(void *, mb_agg_d33dfd566882f58e_p1 *, uint32_t, uint32_t);

static mb_module_t mb_module_d33dfd566882f58e = NULL;
static void *mb_entry_d33dfd566882f58e = NULL;

static void *mb_resolve_d33dfd566882f58e(void) {
  if (mb_entry_d33dfd566882f58e == NULL) {
    if (mb_module_d33dfd566882f58e == NULL) {
      mb_module_d33dfd566882f58e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d33dfd566882f58e != NULL) {
      mb_entry_d33dfd566882f58e = GetProcAddress(mb_module_d33dfd566882f58e, "DrawFrameControl");
    }
  }
  return mb_entry_d33dfd566882f58e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e903c227493a05f5029b5b61(void * hdc, void * lprc, uint32_t u_type, uint32_t u_state) {
  void *mb_entry_d33dfd566882f58e = mb_resolve_d33dfd566882f58e();
  if (mb_entry_d33dfd566882f58e == NULL) {
  return 0;
  }
  mb_fn_d33dfd566882f58e mb_target_d33dfd566882f58e = (mb_fn_d33dfd566882f58e)mb_entry_d33dfd566882f58e;
  int32_t mb_result_d33dfd566882f58e = mb_target_d33dfd566882f58e(hdc, (mb_agg_d33dfd566882f58e_p1 *)lprc, u_type, u_state);
  return mb_result_d33dfd566882f58e;
}

typedef int32_t (MB_CALL *mb_fn_947334dd70fac071)(void *, void *, void *, int64_t, uint64_t, int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_947334dd70fac071 = NULL;
static void *mb_entry_947334dd70fac071 = NULL;

static void *mb_resolve_947334dd70fac071(void) {
  if (mb_entry_947334dd70fac071 == NULL) {
    if (mb_module_947334dd70fac071 == NULL) {
      mb_module_947334dd70fac071 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_947334dd70fac071 != NULL) {
      mb_entry_947334dd70fac071 = GetProcAddress(mb_module_947334dd70fac071, "DrawStateA");
    }
  }
  return mb_entry_947334dd70fac071;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1151a15c2bfe754fb64f1aac(void * hdc, void * hbr_fore, void * qfn_call_back, int64_t l_data, uint64_t w_data, int32_t x, int32_t y, int32_t cx, int32_t cy, uint32_t u_flags) {
  void *mb_entry_947334dd70fac071 = mb_resolve_947334dd70fac071();
  if (mb_entry_947334dd70fac071 == NULL) {
  return 0;
  }
  mb_fn_947334dd70fac071 mb_target_947334dd70fac071 = (mb_fn_947334dd70fac071)mb_entry_947334dd70fac071;
  int32_t mb_result_947334dd70fac071 = mb_target_947334dd70fac071(hdc, hbr_fore, qfn_call_back, l_data, w_data, x, y, cx, cy, u_flags);
  return mb_result_947334dd70fac071;
}

typedef int32_t (MB_CALL *mb_fn_2514d5adfe3bcb61)(void *, void *, void *, int64_t, uint64_t, int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_2514d5adfe3bcb61 = NULL;
static void *mb_entry_2514d5adfe3bcb61 = NULL;

static void *mb_resolve_2514d5adfe3bcb61(void) {
  if (mb_entry_2514d5adfe3bcb61 == NULL) {
    if (mb_module_2514d5adfe3bcb61 == NULL) {
      mb_module_2514d5adfe3bcb61 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2514d5adfe3bcb61 != NULL) {
      mb_entry_2514d5adfe3bcb61 = GetProcAddress(mb_module_2514d5adfe3bcb61, "DrawStateW");
    }
  }
  return mb_entry_2514d5adfe3bcb61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481fbc26d72b66fdee571893(void * hdc, void * hbr_fore, void * qfn_call_back, int64_t l_data, uint64_t w_data, int32_t x, int32_t y, int32_t cx, int32_t cy, uint32_t u_flags) {
  void *mb_entry_2514d5adfe3bcb61 = mb_resolve_2514d5adfe3bcb61();
  if (mb_entry_2514d5adfe3bcb61 == NULL) {
  return 0;
  }
  mb_fn_2514d5adfe3bcb61 mb_target_2514d5adfe3bcb61 = (mb_fn_2514d5adfe3bcb61)mb_entry_2514d5adfe3bcb61;
  int32_t mb_result_2514d5adfe3bcb61 = mb_target_2514d5adfe3bcb61(hdc, hbr_fore, qfn_call_back, l_data, w_data, x, y, cx, cy, u_flags);
  return mb_result_2514d5adfe3bcb61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8eb5cd2685308c82_p3;
typedef char mb_assert_8eb5cd2685308c82_p3[(sizeof(mb_agg_8eb5cd2685308c82_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8eb5cd2685308c82_p3[(MB_ALIGNOF(mb_agg_8eb5cd2685308c82_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8eb5cd2685308c82)(void *, uint8_t *, int32_t, mb_agg_8eb5cd2685308c82_p3 *, uint32_t);

static mb_module_t mb_module_8eb5cd2685308c82 = NULL;
static void *mb_entry_8eb5cd2685308c82 = NULL;

static void *mb_resolve_8eb5cd2685308c82(void) {
  if (mb_entry_8eb5cd2685308c82 == NULL) {
    if (mb_module_8eb5cd2685308c82 == NULL) {
      mb_module_8eb5cd2685308c82 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8eb5cd2685308c82 != NULL) {
      mb_entry_8eb5cd2685308c82 = GetProcAddress(mb_module_8eb5cd2685308c82, "DrawTextA");
    }
  }
  return mb_entry_8eb5cd2685308c82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1282a961d95f5131082240aa(void * hdc, void * lpch_text, int32_t cch_text, void * lprc, uint32_t format) {
  void *mb_entry_8eb5cd2685308c82 = mb_resolve_8eb5cd2685308c82();
  if (mb_entry_8eb5cd2685308c82 == NULL) {
  return 0;
  }
  mb_fn_8eb5cd2685308c82 mb_target_8eb5cd2685308c82 = (mb_fn_8eb5cd2685308c82)mb_entry_8eb5cd2685308c82;
  int32_t mb_result_8eb5cd2685308c82 = mb_target_8eb5cd2685308c82(hdc, (uint8_t *)lpch_text, cch_text, (mb_agg_8eb5cd2685308c82_p3 *)lprc, format);
  return mb_result_8eb5cd2685308c82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d06a7b50aef32bb_p3;
typedef char mb_assert_8d06a7b50aef32bb_p3[(sizeof(mb_agg_8d06a7b50aef32bb_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8d06a7b50aef32bb_p3[(MB_ALIGNOF(mb_agg_8d06a7b50aef32bb_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_8d06a7b50aef32bb_p5;
typedef char mb_assert_8d06a7b50aef32bb_p5[(sizeof(mb_agg_8d06a7b50aef32bb_p5) == 20) ? 1 : -1];
typedef char mb_assert_align_8d06a7b50aef32bb_p5[(MB_ALIGNOF(mb_agg_8d06a7b50aef32bb_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d06a7b50aef32bb)(void *, uint8_t *, int32_t, mb_agg_8d06a7b50aef32bb_p3 *, uint32_t, mb_agg_8d06a7b50aef32bb_p5 *);

static mb_module_t mb_module_8d06a7b50aef32bb = NULL;
static void *mb_entry_8d06a7b50aef32bb = NULL;

static void *mb_resolve_8d06a7b50aef32bb(void) {
  if (mb_entry_8d06a7b50aef32bb == NULL) {
    if (mb_module_8d06a7b50aef32bb == NULL) {
      mb_module_8d06a7b50aef32bb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8d06a7b50aef32bb != NULL) {
      mb_entry_8d06a7b50aef32bb = GetProcAddress(mb_module_8d06a7b50aef32bb, "DrawTextExA");
    }
  }
  return mb_entry_8d06a7b50aef32bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c5c1edaa1efe1236df1339(void * hdc, void * lpch_text, int32_t cch_text, void * lprc, uint32_t format, void * lpdtp) {
  void *mb_entry_8d06a7b50aef32bb = mb_resolve_8d06a7b50aef32bb();
  if (mb_entry_8d06a7b50aef32bb == NULL) {
  return 0;
  }
  mb_fn_8d06a7b50aef32bb mb_target_8d06a7b50aef32bb = (mb_fn_8d06a7b50aef32bb)mb_entry_8d06a7b50aef32bb;
  int32_t mb_result_8d06a7b50aef32bb = mb_target_8d06a7b50aef32bb(hdc, (uint8_t *)lpch_text, cch_text, (mb_agg_8d06a7b50aef32bb_p3 *)lprc, format, (mb_agg_8d06a7b50aef32bb_p5 *)lpdtp);
  return mb_result_8d06a7b50aef32bb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e345a3f9385c56d_p3;
typedef char mb_assert_4e345a3f9385c56d_p3[(sizeof(mb_agg_4e345a3f9385c56d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4e345a3f9385c56d_p3[(MB_ALIGNOF(mb_agg_4e345a3f9385c56d_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_4e345a3f9385c56d_p5;
typedef char mb_assert_4e345a3f9385c56d_p5[(sizeof(mb_agg_4e345a3f9385c56d_p5) == 20) ? 1 : -1];
typedef char mb_assert_align_4e345a3f9385c56d_p5[(MB_ALIGNOF(mb_agg_4e345a3f9385c56d_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e345a3f9385c56d)(void *, uint16_t *, int32_t, mb_agg_4e345a3f9385c56d_p3 *, uint32_t, mb_agg_4e345a3f9385c56d_p5 *);

static mb_module_t mb_module_4e345a3f9385c56d = NULL;
static void *mb_entry_4e345a3f9385c56d = NULL;

static void *mb_resolve_4e345a3f9385c56d(void) {
  if (mb_entry_4e345a3f9385c56d == NULL) {
    if (mb_module_4e345a3f9385c56d == NULL) {
      mb_module_4e345a3f9385c56d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4e345a3f9385c56d != NULL) {
      mb_entry_4e345a3f9385c56d = GetProcAddress(mb_module_4e345a3f9385c56d, "DrawTextExW");
    }
  }
  return mb_entry_4e345a3f9385c56d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1a2744ecda1cc4b9a023f3(void * hdc, void * lpch_text, int32_t cch_text, void * lprc, uint32_t format, void * lpdtp) {
  void *mb_entry_4e345a3f9385c56d = mb_resolve_4e345a3f9385c56d();
  if (mb_entry_4e345a3f9385c56d == NULL) {
  return 0;
  }
  mb_fn_4e345a3f9385c56d mb_target_4e345a3f9385c56d = (mb_fn_4e345a3f9385c56d)mb_entry_4e345a3f9385c56d;
  int32_t mb_result_4e345a3f9385c56d = mb_target_4e345a3f9385c56d(hdc, (uint16_t *)lpch_text, cch_text, (mb_agg_4e345a3f9385c56d_p3 *)lprc, format, (mb_agg_4e345a3f9385c56d_p5 *)lpdtp);
  return mb_result_4e345a3f9385c56d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_23a2a65378ce3ad2_p3;
typedef char mb_assert_23a2a65378ce3ad2_p3[(sizeof(mb_agg_23a2a65378ce3ad2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_23a2a65378ce3ad2_p3[(MB_ALIGNOF(mb_agg_23a2a65378ce3ad2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a2a65378ce3ad2)(void *, uint16_t *, int32_t, mb_agg_23a2a65378ce3ad2_p3 *, uint32_t);

static mb_module_t mb_module_23a2a65378ce3ad2 = NULL;
static void *mb_entry_23a2a65378ce3ad2 = NULL;

static void *mb_resolve_23a2a65378ce3ad2(void) {
  if (mb_entry_23a2a65378ce3ad2 == NULL) {
    if (mb_module_23a2a65378ce3ad2 == NULL) {
      mb_module_23a2a65378ce3ad2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_23a2a65378ce3ad2 != NULL) {
      mb_entry_23a2a65378ce3ad2 = GetProcAddress(mb_module_23a2a65378ce3ad2, "DrawTextW");
    }
  }
  return mb_entry_23a2a65378ce3ad2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd713a346f58235dc42213a9(void * hdc, void * lpch_text, int32_t cch_text, void * lprc, uint32_t format) {
  void *mb_entry_23a2a65378ce3ad2 = mb_resolve_23a2a65378ce3ad2();
  if (mb_entry_23a2a65378ce3ad2 == NULL) {
  return 0;
  }
  mb_fn_23a2a65378ce3ad2 mb_target_23a2a65378ce3ad2 = (mb_fn_23a2a65378ce3ad2)mb_entry_23a2a65378ce3ad2;
  int32_t mb_result_23a2a65378ce3ad2 = mb_target_23a2a65378ce3ad2(hdc, (uint16_t *)lpch_text, cch_text, (mb_agg_23a2a65378ce3ad2_p3 *)lprc, format);
  return mb_result_23a2a65378ce3ad2;
}

typedef int32_t (MB_CALL *mb_fn_547ed0112c420e35)(void *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_547ed0112c420e35 = NULL;
static void *mb_entry_547ed0112c420e35 = NULL;

static void *mb_resolve_547ed0112c420e35(void) {
  if (mb_entry_547ed0112c420e35 == NULL) {
    if (mb_module_547ed0112c420e35 == NULL) {
      mb_module_547ed0112c420e35 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_547ed0112c420e35 != NULL) {
      mb_entry_547ed0112c420e35 = GetProcAddress(mb_module_547ed0112c420e35, "Ellipse");
    }
  }
  return mb_entry_547ed0112c420e35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0378b569cc6f6e9e91a46dd0(void * hdc, int32_t left, int32_t top, int32_t right, int32_t bottom) {
  void *mb_entry_547ed0112c420e35 = mb_resolve_547ed0112c420e35();
  if (mb_entry_547ed0112c420e35 == NULL) {
  return 0;
  }
  mb_fn_547ed0112c420e35 mb_target_547ed0112c420e35 = (mb_fn_547ed0112c420e35)mb_entry_547ed0112c420e35;
  int32_t mb_result_547ed0112c420e35 = mb_target_547ed0112c420e35(hdc, left, top, right, bottom);
  return mb_result_547ed0112c420e35;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_e6defa2ad259648d_p1;
typedef char mb_assert_e6defa2ad259648d_p1[(sizeof(mb_agg_e6defa2ad259648d_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_e6defa2ad259648d_p1[(MB_ALIGNOF(mb_agg_e6defa2ad259648d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6defa2ad259648d)(void *, mb_agg_e6defa2ad259648d_p1 *);

static mb_module_t mb_module_e6defa2ad259648d = NULL;
static void *mb_entry_e6defa2ad259648d = NULL;

static void *mb_resolve_e6defa2ad259648d(void) {
  if (mb_entry_e6defa2ad259648d == NULL) {
    if (mb_module_e6defa2ad259648d == NULL) {
      mb_module_e6defa2ad259648d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e6defa2ad259648d != NULL) {
      mb_entry_e6defa2ad259648d = GetProcAddress(mb_module_e6defa2ad259648d, "EndPaint");
    }
  }
  return mb_entry_e6defa2ad259648d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38a6aec5d8b73f9d0cb7a73(void * h_wnd, void * lp_paint) {
  void *mb_entry_e6defa2ad259648d = mb_resolve_e6defa2ad259648d();
  if (mb_entry_e6defa2ad259648d == NULL) {
  return 0;
  }
  mb_fn_e6defa2ad259648d mb_target_e6defa2ad259648d = (mb_fn_e6defa2ad259648d)mb_entry_e6defa2ad259648d;
  int32_t mb_result_e6defa2ad259648d = mb_target_e6defa2ad259648d(h_wnd, (mb_agg_e6defa2ad259648d_p1 *)lp_paint);
  return mb_result_e6defa2ad259648d;
}

typedef int32_t (MB_CALL *mb_fn_f36c17a4dcaae9dd)(void *);

static mb_module_t mb_module_f36c17a4dcaae9dd = NULL;
static void *mb_entry_f36c17a4dcaae9dd = NULL;

static void *mb_resolve_f36c17a4dcaae9dd(void) {
  if (mb_entry_f36c17a4dcaae9dd == NULL) {
    if (mb_module_f36c17a4dcaae9dd == NULL) {
      mb_module_f36c17a4dcaae9dd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f36c17a4dcaae9dd != NULL) {
      mb_entry_f36c17a4dcaae9dd = GetProcAddress(mb_module_f36c17a4dcaae9dd, "EndPath");
    }
  }
  return mb_entry_f36c17a4dcaae9dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0a6a8e10c3d0fcb323b358(void * hdc) {
  void *mb_entry_f36c17a4dcaae9dd = mb_resolve_f36c17a4dcaae9dd();
  if (mb_entry_f36c17a4dcaae9dd == NULL) {
  return 0;
  }
  mb_fn_f36c17a4dcaae9dd mb_target_f36c17a4dcaae9dd = (mb_fn_f36c17a4dcaae9dd)mb_entry_f36c17a4dcaae9dd;
  int32_t mb_result_f36c17a4dcaae9dd = mb_target_f36c17a4dcaae9dd(hdc);
  return mb_result_f36c17a4dcaae9dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[424]; } mb_agg_c44d0b1c705a0970_p2;
typedef char mb_assert_c44d0b1c705a0970_p2[(sizeof(mb_agg_c44d0b1c705a0970_p2) == 424) ? 1 : -1];
typedef char mb_assert_align_c44d0b1c705a0970_p2[(MB_ALIGNOF(mb_agg_c44d0b1c705a0970_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c44d0b1c705a0970)(uint8_t *, uint32_t, mb_agg_c44d0b1c705a0970_p2 *, uint32_t);

static mb_module_t mb_module_c44d0b1c705a0970 = NULL;
static void *mb_entry_c44d0b1c705a0970 = NULL;

static void *mb_resolve_c44d0b1c705a0970(void) {
  if (mb_entry_c44d0b1c705a0970 == NULL) {
    if (mb_module_c44d0b1c705a0970 == NULL) {
      mb_module_c44d0b1c705a0970 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c44d0b1c705a0970 != NULL) {
      mb_entry_c44d0b1c705a0970 = GetProcAddress(mb_module_c44d0b1c705a0970, "EnumDisplayDevicesA");
    }
  }
  return mb_entry_c44d0b1c705a0970;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0fa63e514d642e162819f2(void * lp_device, uint32_t i_dev_num, void * lp_display_device, uint32_t dw_flags) {
  void *mb_entry_c44d0b1c705a0970 = mb_resolve_c44d0b1c705a0970();
  if (mb_entry_c44d0b1c705a0970 == NULL) {
  return 0;
  }
  mb_fn_c44d0b1c705a0970 mb_target_c44d0b1c705a0970 = (mb_fn_c44d0b1c705a0970)mb_entry_c44d0b1c705a0970;
  int32_t mb_result_c44d0b1c705a0970 = mb_target_c44d0b1c705a0970((uint8_t *)lp_device, i_dev_num, (mb_agg_c44d0b1c705a0970_p2 *)lp_display_device, dw_flags);
  return mb_result_c44d0b1c705a0970;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[840]; } mb_agg_724d76c68fa76178_p2;
typedef char mb_assert_724d76c68fa76178_p2[(sizeof(mb_agg_724d76c68fa76178_p2) == 840) ? 1 : -1];
typedef char mb_assert_align_724d76c68fa76178_p2[(MB_ALIGNOF(mb_agg_724d76c68fa76178_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_724d76c68fa76178)(uint16_t *, uint32_t, mb_agg_724d76c68fa76178_p2 *, uint32_t);

static mb_module_t mb_module_724d76c68fa76178 = NULL;
static void *mb_entry_724d76c68fa76178 = NULL;

static void *mb_resolve_724d76c68fa76178(void) {
  if (mb_entry_724d76c68fa76178 == NULL) {
    if (mb_module_724d76c68fa76178 == NULL) {
      mb_module_724d76c68fa76178 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_724d76c68fa76178 != NULL) {
      mb_entry_724d76c68fa76178 = GetProcAddress(mb_module_724d76c68fa76178, "EnumDisplayDevicesW");
    }
  }
  return mb_entry_724d76c68fa76178;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb27e29f95fbccae616ee463(void * lp_device, uint32_t i_dev_num, void * lp_display_device, uint32_t dw_flags) {
  void *mb_entry_724d76c68fa76178 = mb_resolve_724d76c68fa76178();
  if (mb_entry_724d76c68fa76178 == NULL) {
  return 0;
  }
  mb_fn_724d76c68fa76178 mb_target_724d76c68fa76178 = (mb_fn_724d76c68fa76178)mb_entry_724d76c68fa76178;
  int32_t mb_result_724d76c68fa76178 = mb_target_724d76c68fa76178((uint16_t *)lp_device, i_dev_num, (mb_agg_724d76c68fa76178_p2 *)lp_display_device, dw_flags);
  return mb_result_724d76c68fa76178;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50a81438b91a83ea_p1;
typedef char mb_assert_50a81438b91a83ea_p1[(sizeof(mb_agg_50a81438b91a83ea_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_50a81438b91a83ea_p1[(MB_ALIGNOF(mb_agg_50a81438b91a83ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50a81438b91a83ea)(void *, mb_agg_50a81438b91a83ea_p1 *, void *, int64_t);

static mb_module_t mb_module_50a81438b91a83ea = NULL;
static void *mb_entry_50a81438b91a83ea = NULL;

static void *mb_resolve_50a81438b91a83ea(void) {
  if (mb_entry_50a81438b91a83ea == NULL) {
    if (mb_module_50a81438b91a83ea == NULL) {
      mb_module_50a81438b91a83ea = LoadLibraryA("USER32.dll");
    }
    if (mb_module_50a81438b91a83ea != NULL) {
      mb_entry_50a81438b91a83ea = GetProcAddress(mb_module_50a81438b91a83ea, "EnumDisplayMonitors");
    }
  }
  return mb_entry_50a81438b91a83ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4e07bbb58eee51494bf238(void * hdc, void * lprc_clip, void * lpfn_enum, int64_t dw_data) {
  void *mb_entry_50a81438b91a83ea = mb_resolve_50a81438b91a83ea();
  if (mb_entry_50a81438b91a83ea == NULL) {
  return 0;
  }
  mb_fn_50a81438b91a83ea mb_target_50a81438b91a83ea = (mb_fn_50a81438b91a83ea)mb_entry_50a81438b91a83ea;
  int32_t mb_result_50a81438b91a83ea = mb_target_50a81438b91a83ea(hdc, (mb_agg_50a81438b91a83ea_p1 *)lprc_clip, lpfn_enum, dw_data);
  return mb_result_50a81438b91a83ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_1a9ee46fd81b76b0_p2;
typedef char mb_assert_1a9ee46fd81b76b0_p2[(sizeof(mb_agg_1a9ee46fd81b76b0_p2) == 156) ? 1 : -1];
typedef char mb_assert_align_1a9ee46fd81b76b0_p2[(MB_ALIGNOF(mb_agg_1a9ee46fd81b76b0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a9ee46fd81b76b0)(uint8_t *, uint32_t, mb_agg_1a9ee46fd81b76b0_p2 *);

static mb_module_t mb_module_1a9ee46fd81b76b0 = NULL;
static void *mb_entry_1a9ee46fd81b76b0 = NULL;

static void *mb_resolve_1a9ee46fd81b76b0(void) {
  if (mb_entry_1a9ee46fd81b76b0 == NULL) {
    if (mb_module_1a9ee46fd81b76b0 == NULL) {
      mb_module_1a9ee46fd81b76b0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1a9ee46fd81b76b0 != NULL) {
      mb_entry_1a9ee46fd81b76b0 = GetProcAddress(mb_module_1a9ee46fd81b76b0, "EnumDisplaySettingsA");
    }
  }
  return mb_entry_1a9ee46fd81b76b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2491a3f3706eefa2964f50b9(void * lpsz_device_name, uint32_t i_mode_num, void * lp_dev_mode) {
  void *mb_entry_1a9ee46fd81b76b0 = mb_resolve_1a9ee46fd81b76b0();
  if (mb_entry_1a9ee46fd81b76b0 == NULL) {
  return 0;
  }
  mb_fn_1a9ee46fd81b76b0 mb_target_1a9ee46fd81b76b0 = (mb_fn_1a9ee46fd81b76b0)mb_entry_1a9ee46fd81b76b0;
  int32_t mb_result_1a9ee46fd81b76b0 = mb_target_1a9ee46fd81b76b0((uint8_t *)lpsz_device_name, i_mode_num, (mb_agg_1a9ee46fd81b76b0_p2 *)lp_dev_mode);
  return mb_result_1a9ee46fd81b76b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_7b72a3b25800e437_p2;
typedef char mb_assert_7b72a3b25800e437_p2[(sizeof(mb_agg_7b72a3b25800e437_p2) == 156) ? 1 : -1];
typedef char mb_assert_align_7b72a3b25800e437_p2[(MB_ALIGNOF(mb_agg_7b72a3b25800e437_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b72a3b25800e437)(uint8_t *, uint32_t, mb_agg_7b72a3b25800e437_p2 *, uint32_t);

static mb_module_t mb_module_7b72a3b25800e437 = NULL;
static void *mb_entry_7b72a3b25800e437 = NULL;

static void *mb_resolve_7b72a3b25800e437(void) {
  if (mb_entry_7b72a3b25800e437 == NULL) {
    if (mb_module_7b72a3b25800e437 == NULL) {
      mb_module_7b72a3b25800e437 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7b72a3b25800e437 != NULL) {
      mb_entry_7b72a3b25800e437 = GetProcAddress(mb_module_7b72a3b25800e437, "EnumDisplaySettingsExA");
    }
  }
  return mb_entry_7b72a3b25800e437;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127d6de8bafe642c1aa3def8(void * lpsz_device_name, uint32_t i_mode_num, void * lp_dev_mode, uint32_t dw_flags) {
  void *mb_entry_7b72a3b25800e437 = mb_resolve_7b72a3b25800e437();
  if (mb_entry_7b72a3b25800e437 == NULL) {
  return 0;
  }
  mb_fn_7b72a3b25800e437 mb_target_7b72a3b25800e437 = (mb_fn_7b72a3b25800e437)mb_entry_7b72a3b25800e437;
  int32_t mb_result_7b72a3b25800e437 = mb_target_7b72a3b25800e437((uint8_t *)lpsz_device_name, i_mode_num, (mb_agg_7b72a3b25800e437_p2 *)lp_dev_mode, dw_flags);
  return mb_result_7b72a3b25800e437;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_92dc07e9e59532f2_p2;
typedef char mb_assert_92dc07e9e59532f2_p2[(sizeof(mb_agg_92dc07e9e59532f2_p2) == 220) ? 1 : -1];
typedef char mb_assert_align_92dc07e9e59532f2_p2[(MB_ALIGNOF(mb_agg_92dc07e9e59532f2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92dc07e9e59532f2)(uint16_t *, uint32_t, mb_agg_92dc07e9e59532f2_p2 *, uint32_t);

static mb_module_t mb_module_92dc07e9e59532f2 = NULL;
static void *mb_entry_92dc07e9e59532f2 = NULL;

static void *mb_resolve_92dc07e9e59532f2(void) {
  if (mb_entry_92dc07e9e59532f2 == NULL) {
    if (mb_module_92dc07e9e59532f2 == NULL) {
      mb_module_92dc07e9e59532f2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_92dc07e9e59532f2 != NULL) {
      mb_entry_92dc07e9e59532f2 = GetProcAddress(mb_module_92dc07e9e59532f2, "EnumDisplaySettingsExW");
    }
  }
  return mb_entry_92dc07e9e59532f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c955935c2c82807c70ecff3(void * lpsz_device_name, uint32_t i_mode_num, void * lp_dev_mode, uint32_t dw_flags) {
  void *mb_entry_92dc07e9e59532f2 = mb_resolve_92dc07e9e59532f2();
  if (mb_entry_92dc07e9e59532f2 == NULL) {
  return 0;
  }
  mb_fn_92dc07e9e59532f2 mb_target_92dc07e9e59532f2 = (mb_fn_92dc07e9e59532f2)mb_entry_92dc07e9e59532f2;
  int32_t mb_result_92dc07e9e59532f2 = mb_target_92dc07e9e59532f2((uint16_t *)lpsz_device_name, i_mode_num, (mb_agg_92dc07e9e59532f2_p2 *)lp_dev_mode, dw_flags);
  return mb_result_92dc07e9e59532f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_a794323b4d6af0f0_p2;
typedef char mb_assert_a794323b4d6af0f0_p2[(sizeof(mb_agg_a794323b4d6af0f0_p2) == 220) ? 1 : -1];
typedef char mb_assert_align_a794323b4d6af0f0_p2[(MB_ALIGNOF(mb_agg_a794323b4d6af0f0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a794323b4d6af0f0)(uint16_t *, uint32_t, mb_agg_a794323b4d6af0f0_p2 *);

static mb_module_t mb_module_a794323b4d6af0f0 = NULL;
static void *mb_entry_a794323b4d6af0f0 = NULL;

static void *mb_resolve_a794323b4d6af0f0(void) {
  if (mb_entry_a794323b4d6af0f0 == NULL) {
    if (mb_module_a794323b4d6af0f0 == NULL) {
      mb_module_a794323b4d6af0f0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a794323b4d6af0f0 != NULL) {
      mb_entry_a794323b4d6af0f0 = GetProcAddress(mb_module_a794323b4d6af0f0, "EnumDisplaySettingsW");
    }
  }
  return mb_entry_a794323b4d6af0f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1998cedc71030f25bf8e65(void * lpsz_device_name, uint32_t i_mode_num, void * lp_dev_mode) {
  void *mb_entry_a794323b4d6af0f0 = mb_resolve_a794323b4d6af0f0();
  if (mb_entry_a794323b4d6af0f0 == NULL) {
  return 0;
  }
  mb_fn_a794323b4d6af0f0 mb_target_a794323b4d6af0f0 = (mb_fn_a794323b4d6af0f0)mb_entry_a794323b4d6af0f0;
  int32_t mb_result_a794323b4d6af0f0 = mb_target_a794323b4d6af0f0((uint16_t *)lpsz_device_name, i_mode_num, (mb_agg_a794323b4d6af0f0_p2 *)lp_dev_mode);
  return mb_result_a794323b4d6af0f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9c030bafa5f8d6a6_p4;
typedef char mb_assert_9c030bafa5f8d6a6_p4[(sizeof(mb_agg_9c030bafa5f8d6a6_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9c030bafa5f8d6a6_p4[(MB_ALIGNOF(mb_agg_9c030bafa5f8d6a6_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c030bafa5f8d6a6)(void *, void *, void *, void *, mb_agg_9c030bafa5f8d6a6_p4 *);

static mb_module_t mb_module_9c030bafa5f8d6a6 = NULL;
static void *mb_entry_9c030bafa5f8d6a6 = NULL;

static void *mb_resolve_9c030bafa5f8d6a6(void) {
  if (mb_entry_9c030bafa5f8d6a6 == NULL) {
    if (mb_module_9c030bafa5f8d6a6 == NULL) {
      mb_module_9c030bafa5f8d6a6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9c030bafa5f8d6a6 != NULL) {
      mb_entry_9c030bafa5f8d6a6 = GetProcAddress(mb_module_9c030bafa5f8d6a6, "EnumEnhMetaFile");
    }
  }
  return mb_entry_9c030bafa5f8d6a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ddfe32f29430cf75dfafff(void * hdc, void * hmf, void * proc, void * param3, void * lp_rect) {
  void *mb_entry_9c030bafa5f8d6a6 = mb_resolve_9c030bafa5f8d6a6();
  if (mb_entry_9c030bafa5f8d6a6 == NULL) {
  return 0;
  }
  mb_fn_9c030bafa5f8d6a6 mb_target_9c030bafa5f8d6a6 = (mb_fn_9c030bafa5f8d6a6)mb_entry_9c030bafa5f8d6a6;
  int32_t mb_result_9c030bafa5f8d6a6 = mb_target_9c030bafa5f8d6a6(hdc, hmf, proc, param3, (mb_agg_9c030bafa5f8d6a6_p4 *)lp_rect);
  return mb_result_9c030bafa5f8d6a6;
}

typedef int32_t (MB_CALL *mb_fn_657c1013e4116e2e)(void *, uint8_t *, void *, int64_t);

static mb_module_t mb_module_657c1013e4116e2e = NULL;
static void *mb_entry_657c1013e4116e2e = NULL;

static void *mb_resolve_657c1013e4116e2e(void) {
  if (mb_entry_657c1013e4116e2e == NULL) {
    if (mb_module_657c1013e4116e2e == NULL) {
      mb_module_657c1013e4116e2e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_657c1013e4116e2e != NULL) {
      mb_entry_657c1013e4116e2e = GetProcAddress(mb_module_657c1013e4116e2e, "EnumFontFamiliesA");
    }
  }
  return mb_entry_657c1013e4116e2e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b94daeda9352d9b5482d5b(void * hdc, void * lp_logfont, void * lp_proc, int64_t l_param) {
  void *mb_entry_657c1013e4116e2e = mb_resolve_657c1013e4116e2e();
  if (mb_entry_657c1013e4116e2e == NULL) {
  return 0;
  }
  mb_fn_657c1013e4116e2e mb_target_657c1013e4116e2e = (mb_fn_657c1013e4116e2e)mb_entry_657c1013e4116e2e;
  int32_t mb_result_657c1013e4116e2e = mb_target_657c1013e4116e2e(hdc, (uint8_t *)lp_logfont, lp_proc, l_param);
  return mb_result_657c1013e4116e2e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_dcdb7b28dedb633f_p1;
typedef char mb_assert_dcdb7b28dedb633f_p1[(sizeof(mb_agg_dcdb7b28dedb633f_p1) == 60) ? 1 : -1];
typedef char mb_assert_align_dcdb7b28dedb633f_p1[(MB_ALIGNOF(mb_agg_dcdb7b28dedb633f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcdb7b28dedb633f)(void *, mb_agg_dcdb7b28dedb633f_p1 *, void *, int64_t, uint32_t);

static mb_module_t mb_module_dcdb7b28dedb633f = NULL;
static void *mb_entry_dcdb7b28dedb633f = NULL;

static void *mb_resolve_dcdb7b28dedb633f(void) {
  if (mb_entry_dcdb7b28dedb633f == NULL) {
    if (mb_module_dcdb7b28dedb633f == NULL) {
      mb_module_dcdb7b28dedb633f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_dcdb7b28dedb633f != NULL) {
      mb_entry_dcdb7b28dedb633f = GetProcAddress(mb_module_dcdb7b28dedb633f, "EnumFontFamiliesExA");
    }
  }
  return mb_entry_dcdb7b28dedb633f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd8f7950957dd7e31770ba82(void * hdc, void * lp_logfont, void * lp_proc, int64_t l_param, uint32_t dw_flags) {
  void *mb_entry_dcdb7b28dedb633f = mb_resolve_dcdb7b28dedb633f();
  if (mb_entry_dcdb7b28dedb633f == NULL) {
  return 0;
  }
  mb_fn_dcdb7b28dedb633f mb_target_dcdb7b28dedb633f = (mb_fn_dcdb7b28dedb633f)mb_entry_dcdb7b28dedb633f;
  int32_t mb_result_dcdb7b28dedb633f = mb_target_dcdb7b28dedb633f(hdc, (mb_agg_dcdb7b28dedb633f_p1 *)lp_logfont, lp_proc, l_param, dw_flags);
  return mb_result_dcdb7b28dedb633f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_10e52e162147c8f2_p1;
typedef char mb_assert_10e52e162147c8f2_p1[(sizeof(mb_agg_10e52e162147c8f2_p1) == 92) ? 1 : -1];
typedef char mb_assert_align_10e52e162147c8f2_p1[(MB_ALIGNOF(mb_agg_10e52e162147c8f2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10e52e162147c8f2)(void *, mb_agg_10e52e162147c8f2_p1 *, void *, int64_t, uint32_t);

static mb_module_t mb_module_10e52e162147c8f2 = NULL;
static void *mb_entry_10e52e162147c8f2 = NULL;

static void *mb_resolve_10e52e162147c8f2(void) {
  if (mb_entry_10e52e162147c8f2 == NULL) {
    if (mb_module_10e52e162147c8f2 == NULL) {
      mb_module_10e52e162147c8f2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_10e52e162147c8f2 != NULL) {
      mb_entry_10e52e162147c8f2 = GetProcAddress(mb_module_10e52e162147c8f2, "EnumFontFamiliesExW");
    }
  }
  return mb_entry_10e52e162147c8f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28a8991d46a79245d38b8eb(void * hdc, void * lp_logfont, void * lp_proc, int64_t l_param, uint32_t dw_flags) {
  void *mb_entry_10e52e162147c8f2 = mb_resolve_10e52e162147c8f2();
  if (mb_entry_10e52e162147c8f2 == NULL) {
  return 0;
  }
  mb_fn_10e52e162147c8f2 mb_target_10e52e162147c8f2 = (mb_fn_10e52e162147c8f2)mb_entry_10e52e162147c8f2;
  int32_t mb_result_10e52e162147c8f2 = mb_target_10e52e162147c8f2(hdc, (mb_agg_10e52e162147c8f2_p1 *)lp_logfont, lp_proc, l_param, dw_flags);
  return mb_result_10e52e162147c8f2;
}

typedef int32_t (MB_CALL *mb_fn_28c6b569abc9b1ac)(void *, uint16_t *, void *, int64_t);

static mb_module_t mb_module_28c6b569abc9b1ac = NULL;
static void *mb_entry_28c6b569abc9b1ac = NULL;

static void *mb_resolve_28c6b569abc9b1ac(void) {
  if (mb_entry_28c6b569abc9b1ac == NULL) {
    if (mb_module_28c6b569abc9b1ac == NULL) {
      mb_module_28c6b569abc9b1ac = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_28c6b569abc9b1ac != NULL) {
      mb_entry_28c6b569abc9b1ac = GetProcAddress(mb_module_28c6b569abc9b1ac, "EnumFontFamiliesW");
    }
  }
  return mb_entry_28c6b569abc9b1ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e48b801bd0f3c1af2054d6a(void * hdc, void * lp_logfont, void * lp_proc, int64_t l_param) {
  void *mb_entry_28c6b569abc9b1ac = mb_resolve_28c6b569abc9b1ac();
  if (mb_entry_28c6b569abc9b1ac == NULL) {
  return 0;
  }
  mb_fn_28c6b569abc9b1ac mb_target_28c6b569abc9b1ac = (mb_fn_28c6b569abc9b1ac)mb_entry_28c6b569abc9b1ac;
  int32_t mb_result_28c6b569abc9b1ac = mb_target_28c6b569abc9b1ac(hdc, (uint16_t *)lp_logfont, lp_proc, l_param);
  return mb_result_28c6b569abc9b1ac;
}

typedef int32_t (MB_CALL *mb_fn_2c1e74f7a04be72b)(void *, uint8_t *, void *, int64_t);

static mb_module_t mb_module_2c1e74f7a04be72b = NULL;
static void *mb_entry_2c1e74f7a04be72b = NULL;

static void *mb_resolve_2c1e74f7a04be72b(void) {
  if (mb_entry_2c1e74f7a04be72b == NULL) {
    if (mb_module_2c1e74f7a04be72b == NULL) {
      mb_module_2c1e74f7a04be72b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2c1e74f7a04be72b != NULL) {
      mb_entry_2c1e74f7a04be72b = GetProcAddress(mb_module_2c1e74f7a04be72b, "EnumFontsA");
    }
  }
  return mb_entry_2c1e74f7a04be72b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ef63908821be9cd041f68f(void * hdc, void * lp_logfont, void * lp_proc, int64_t l_param) {
  void *mb_entry_2c1e74f7a04be72b = mb_resolve_2c1e74f7a04be72b();
  if (mb_entry_2c1e74f7a04be72b == NULL) {
  return 0;
  }
  mb_fn_2c1e74f7a04be72b mb_target_2c1e74f7a04be72b = (mb_fn_2c1e74f7a04be72b)mb_entry_2c1e74f7a04be72b;
  int32_t mb_result_2c1e74f7a04be72b = mb_target_2c1e74f7a04be72b(hdc, (uint8_t *)lp_logfont, lp_proc, l_param);
  return mb_result_2c1e74f7a04be72b;
}

typedef int32_t (MB_CALL *mb_fn_85d7e90b0a0163a8)(void *, uint16_t *, void *, int64_t);

static mb_module_t mb_module_85d7e90b0a0163a8 = NULL;
static void *mb_entry_85d7e90b0a0163a8 = NULL;

static void *mb_resolve_85d7e90b0a0163a8(void) {
  if (mb_entry_85d7e90b0a0163a8 == NULL) {
    if (mb_module_85d7e90b0a0163a8 == NULL) {
      mb_module_85d7e90b0a0163a8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_85d7e90b0a0163a8 != NULL) {
      mb_entry_85d7e90b0a0163a8 = GetProcAddress(mb_module_85d7e90b0a0163a8, "EnumFontsW");
    }
  }
  return mb_entry_85d7e90b0a0163a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b16716cf4cfb54daf47655(void * hdc, void * lp_logfont, void * lp_proc, int64_t l_param) {
  void *mb_entry_85d7e90b0a0163a8 = mb_resolve_85d7e90b0a0163a8();
  if (mb_entry_85d7e90b0a0163a8 == NULL) {
  return 0;
  }
  mb_fn_85d7e90b0a0163a8 mb_target_85d7e90b0a0163a8 = (mb_fn_85d7e90b0a0163a8)mb_entry_85d7e90b0a0163a8;
  int32_t mb_result_85d7e90b0a0163a8 = mb_target_85d7e90b0a0163a8(hdc, (uint16_t *)lp_logfont, lp_proc, l_param);
  return mb_result_85d7e90b0a0163a8;
}

typedef int32_t (MB_CALL *mb_fn_31e79bb59387a0ba)(void *, void *, void *, int64_t);

static mb_module_t mb_module_31e79bb59387a0ba = NULL;
static void *mb_entry_31e79bb59387a0ba = NULL;

static void *mb_resolve_31e79bb59387a0ba(void) {
  if (mb_entry_31e79bb59387a0ba == NULL) {
    if (mb_module_31e79bb59387a0ba == NULL) {
      mb_module_31e79bb59387a0ba = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_31e79bb59387a0ba != NULL) {
      mb_entry_31e79bb59387a0ba = GetProcAddress(mb_module_31e79bb59387a0ba, "EnumMetaFile");
    }
  }
  return mb_entry_31e79bb59387a0ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcefdd399a09742deda5cd5(void * hdc, void * hmf, void * proc, int64_t param3) {
  void *mb_entry_31e79bb59387a0ba = mb_resolve_31e79bb59387a0ba();
  if (mb_entry_31e79bb59387a0ba == NULL) {
  return 0;
  }
  mb_fn_31e79bb59387a0ba mb_target_31e79bb59387a0ba = (mb_fn_31e79bb59387a0ba)mb_entry_31e79bb59387a0ba;
  int32_t mb_result_31e79bb59387a0ba = mb_target_31e79bb59387a0ba(hdc, hmf, proc, param3);
  return mb_result_31e79bb59387a0ba;
}

typedef int32_t (MB_CALL *mb_fn_3098d0e58ee6bed0)(void *, int32_t, void *, int64_t);

static mb_module_t mb_module_3098d0e58ee6bed0 = NULL;
static void *mb_entry_3098d0e58ee6bed0 = NULL;

static void *mb_resolve_3098d0e58ee6bed0(void) {
  if (mb_entry_3098d0e58ee6bed0 == NULL) {
    if (mb_module_3098d0e58ee6bed0 == NULL) {
      mb_module_3098d0e58ee6bed0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3098d0e58ee6bed0 != NULL) {
      mb_entry_3098d0e58ee6bed0 = GetProcAddress(mb_module_3098d0e58ee6bed0, "EnumObjects");
    }
  }
  return mb_entry_3098d0e58ee6bed0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae48eb7da219511523c21a5(void * hdc, int32_t n_type, void * lp_func, int64_t l_param) {
  void *mb_entry_3098d0e58ee6bed0 = mb_resolve_3098d0e58ee6bed0();
  if (mb_entry_3098d0e58ee6bed0 == NULL) {
  return 0;
  }
  mb_fn_3098d0e58ee6bed0 mb_target_3098d0e58ee6bed0 = (mb_fn_3098d0e58ee6bed0)mb_entry_3098d0e58ee6bed0;
  int32_t mb_result_3098d0e58ee6bed0 = mb_target_3098d0e58ee6bed0(hdc, n_type, lp_func, l_param);
  return mb_result_3098d0e58ee6bed0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b4e4e57cffdc920_p0;
typedef char mb_assert_4b4e4e57cffdc920_p0[(sizeof(mb_agg_4b4e4e57cffdc920_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4b4e4e57cffdc920_p0[(MB_ALIGNOF(mb_agg_4b4e4e57cffdc920_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b4e4e57cffdc920_p1;
typedef char mb_assert_4b4e4e57cffdc920_p1[(sizeof(mb_agg_4b4e4e57cffdc920_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4b4e4e57cffdc920_p1[(MB_ALIGNOF(mb_agg_4b4e4e57cffdc920_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b4e4e57cffdc920)(mb_agg_4b4e4e57cffdc920_p0 *, mb_agg_4b4e4e57cffdc920_p1 *);

static mb_module_t mb_module_4b4e4e57cffdc920 = NULL;
static void *mb_entry_4b4e4e57cffdc920 = NULL;

static void *mb_resolve_4b4e4e57cffdc920(void) {
  if (mb_entry_4b4e4e57cffdc920 == NULL) {
    if (mb_module_4b4e4e57cffdc920 == NULL) {
      mb_module_4b4e4e57cffdc920 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4b4e4e57cffdc920 != NULL) {
      mb_entry_4b4e4e57cffdc920 = GetProcAddress(mb_module_4b4e4e57cffdc920, "EqualRect");
    }
  }
  return mb_entry_4b4e4e57cffdc920;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f297f2d982d2df1d0aa7d590(void * lprc1, void * lprc2) {
  void *mb_entry_4b4e4e57cffdc920 = mb_resolve_4b4e4e57cffdc920();
  if (mb_entry_4b4e4e57cffdc920 == NULL) {
  return 0;
  }
  mb_fn_4b4e4e57cffdc920 mb_target_4b4e4e57cffdc920 = (mb_fn_4b4e4e57cffdc920)mb_entry_4b4e4e57cffdc920;
  int32_t mb_result_4b4e4e57cffdc920 = mb_target_4b4e4e57cffdc920((mb_agg_4b4e4e57cffdc920_p0 *)lprc1, (mb_agg_4b4e4e57cffdc920_p1 *)lprc2);
  return mb_result_4b4e4e57cffdc920;
}

typedef int32_t (MB_CALL *mb_fn_60f29f0676e4539e)(void *, void *);

static mb_module_t mb_module_60f29f0676e4539e = NULL;
static void *mb_entry_60f29f0676e4539e = NULL;

static void *mb_resolve_60f29f0676e4539e(void) {
  if (mb_entry_60f29f0676e4539e == NULL) {
    if (mb_module_60f29f0676e4539e == NULL) {
      mb_module_60f29f0676e4539e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_60f29f0676e4539e != NULL) {
      mb_entry_60f29f0676e4539e = GetProcAddress(mb_module_60f29f0676e4539e, "EqualRgn");
    }
  }
  return mb_entry_60f29f0676e4539e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a05ee1e182f45ce3eaf99c5(void * hrgn1, void * hrgn2) {
  void *mb_entry_60f29f0676e4539e = mb_resolve_60f29f0676e4539e();
  if (mb_entry_60f29f0676e4539e == NULL) {
  return 0;
  }
  mb_fn_60f29f0676e4539e mb_target_60f29f0676e4539e = (mb_fn_60f29f0676e4539e)mb_entry_60f29f0676e4539e;
  int32_t mb_result_60f29f0676e4539e = mb_target_60f29f0676e4539e(hrgn1, hrgn2);
  return mb_result_60f29f0676e4539e;
}

typedef int32_t (MB_CALL *mb_fn_29b095418e5c23f0)(void *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_29b095418e5c23f0 = NULL;
static void *mb_entry_29b095418e5c23f0 = NULL;

static void *mb_resolve_29b095418e5c23f0(void) {
  if (mb_entry_29b095418e5c23f0 == NULL) {
    if (mb_module_29b095418e5c23f0 == NULL) {
      mb_module_29b095418e5c23f0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_29b095418e5c23f0 != NULL) {
      mb_entry_29b095418e5c23f0 = GetProcAddress(mb_module_29b095418e5c23f0, "ExcludeClipRect");
    }
  }
  return mb_entry_29b095418e5c23f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da274656e99140dea59adbca(void * hdc, int32_t left, int32_t top, int32_t right, int32_t bottom) {
  void *mb_entry_29b095418e5c23f0 = mb_resolve_29b095418e5c23f0();
  if (mb_entry_29b095418e5c23f0 == NULL) {
  return 0;
  }
  mb_fn_29b095418e5c23f0 mb_target_29b095418e5c23f0 = (mb_fn_29b095418e5c23f0)mb_entry_29b095418e5c23f0;
  int32_t mb_result_29b095418e5c23f0 = mb_target_29b095418e5c23f0(hdc, left, top, right, bottom);
  return mb_result_29b095418e5c23f0;
}

typedef int32_t (MB_CALL *mb_fn_d88178b4cb5a9a04)(void *, void *);

static mb_module_t mb_module_d88178b4cb5a9a04 = NULL;
static void *mb_entry_d88178b4cb5a9a04 = NULL;

static void *mb_resolve_d88178b4cb5a9a04(void) {
  if (mb_entry_d88178b4cb5a9a04 == NULL) {
    if (mb_module_d88178b4cb5a9a04 == NULL) {
      mb_module_d88178b4cb5a9a04 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d88178b4cb5a9a04 != NULL) {
      mb_entry_d88178b4cb5a9a04 = GetProcAddress(mb_module_d88178b4cb5a9a04, "ExcludeUpdateRgn");
    }
  }
  return mb_entry_d88178b4cb5a9a04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916ce414dd67098bd8f2cdb7(void * h_dc, void * h_wnd) {
  void *mb_entry_d88178b4cb5a9a04 = mb_resolve_d88178b4cb5a9a04();
  if (mb_entry_d88178b4cb5a9a04 == NULL) {
  return 0;
  }
  mb_fn_d88178b4cb5a9a04 mb_target_d88178b4cb5a9a04 = (mb_fn_d88178b4cb5a9a04)mb_entry_d88178b4cb5a9a04;
  int32_t mb_result_d88178b4cb5a9a04 = mb_target_d88178b4cb5a9a04(h_dc, h_wnd);
  return mb_result_d88178b4cb5a9a04;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_85e35b536027cdd7_p2;
typedef char mb_assert_85e35b536027cdd7_p2[(sizeof(mb_agg_85e35b536027cdd7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_85e35b536027cdd7_p2[(MB_ALIGNOF(mb_agg_85e35b536027cdd7_p2) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_85e35b536027cdd7)(uint32_t, uint32_t, mb_agg_85e35b536027cdd7_p2 *, uint32_t, uint32_t *);

static mb_module_t mb_module_85e35b536027cdd7 = NULL;
static void *mb_entry_85e35b536027cdd7 = NULL;

static void *mb_resolve_85e35b536027cdd7(void) {
  if (mb_entry_85e35b536027cdd7 == NULL) {
    if (mb_module_85e35b536027cdd7 == NULL) {
      mb_module_85e35b536027cdd7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_85e35b536027cdd7 != NULL) {
      mb_entry_85e35b536027cdd7 = GetProcAddress(mb_module_85e35b536027cdd7, "ExtCreatePen");
    }
  }
  return mb_entry_85e35b536027cdd7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0c8ccefd0e3b7d0383a349c4(uint32_t i_pen_style, uint32_t c_width, void * plbrush, uint32_t c_style, void * pstyle) {
  void *mb_entry_85e35b536027cdd7 = mb_resolve_85e35b536027cdd7();
  if (mb_entry_85e35b536027cdd7 == NULL) {
  return NULL;
  }
  mb_fn_85e35b536027cdd7 mb_target_85e35b536027cdd7 = (mb_fn_85e35b536027cdd7)mb_entry_85e35b536027cdd7;
  void * mb_result_85e35b536027cdd7 = mb_target_85e35b536027cdd7(i_pen_style, c_width, (mb_agg_85e35b536027cdd7_p2 *)plbrush, c_style, (uint32_t *)pstyle);
  return mb_result_85e35b536027cdd7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_6810d7e85814b184_p0;
typedef char mb_assert_6810d7e85814b184_p0[(sizeof(mb_agg_6810d7e85814b184_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_6810d7e85814b184_p0[(MB_ALIGNOF(mb_agg_6810d7e85814b184_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_6810d7e85814b184_p2;
typedef char mb_assert_6810d7e85814b184_p2[(sizeof(mb_agg_6810d7e85814b184_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_6810d7e85814b184_p2[(MB_ALIGNOF(mb_agg_6810d7e85814b184_p2) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6810d7e85814b184)(mb_agg_6810d7e85814b184_p0 *, uint32_t, mb_agg_6810d7e85814b184_p2 *);

static mb_module_t mb_module_6810d7e85814b184 = NULL;
static void *mb_entry_6810d7e85814b184 = NULL;

static void *mb_resolve_6810d7e85814b184(void) {
  if (mb_entry_6810d7e85814b184 == NULL) {
    if (mb_module_6810d7e85814b184 == NULL) {
      mb_module_6810d7e85814b184 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6810d7e85814b184 != NULL) {
      mb_entry_6810d7e85814b184 = GetProcAddress(mb_module_6810d7e85814b184, "ExtCreateRegion");
    }
  }
  return mb_entry_6810d7e85814b184;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_581b49d785d76ad31bb5b029(void * lpx, uint32_t n_count, void * lp_data) {
  void *mb_entry_6810d7e85814b184 = mb_resolve_6810d7e85814b184();
  if (mb_entry_6810d7e85814b184 == NULL) {
  return NULL;
  }
  mb_fn_6810d7e85814b184 mb_target_6810d7e85814b184 = (mb_fn_6810d7e85814b184)mb_entry_6810d7e85814b184;
  void * mb_result_6810d7e85814b184 = mb_target_6810d7e85814b184((mb_agg_6810d7e85814b184_p0 *)lpx, n_count, (mb_agg_6810d7e85814b184_p2 *)lp_data);
  return mb_result_6810d7e85814b184;
}

typedef int32_t (MB_CALL *mb_fn_1ee09c5c074afd82)(void *, int32_t, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_1ee09c5c074afd82 = NULL;
static void *mb_entry_1ee09c5c074afd82 = NULL;

static void *mb_resolve_1ee09c5c074afd82(void) {
  if (mb_entry_1ee09c5c074afd82 == NULL) {
    if (mb_module_1ee09c5c074afd82 == NULL) {
      mb_module_1ee09c5c074afd82 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1ee09c5c074afd82 != NULL) {
      mb_entry_1ee09c5c074afd82 = GetProcAddress(mb_module_1ee09c5c074afd82, "ExtFloodFill");
    }
  }
  return mb_entry_1ee09c5c074afd82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2d00b070666839444c9a8a(void * hdc, int32_t x, int32_t y, uint32_t color, uint32_t type_) {
  void *mb_entry_1ee09c5c074afd82 = mb_resolve_1ee09c5c074afd82();
  if (mb_entry_1ee09c5c074afd82 == NULL) {
  return 0;
  }
  mb_fn_1ee09c5c074afd82 mb_target_1ee09c5c074afd82 = (mb_fn_1ee09c5c074afd82)mb_entry_1ee09c5c074afd82;
  int32_t mb_result_1ee09c5c074afd82 = mb_target_1ee09c5c074afd82(hdc, x, y, color, type_);
  return mb_result_1ee09c5c074afd82;
}

typedef int32_t (MB_CALL *mb_fn_9d5c72e6bb5899c6)(void *, void *, int32_t);

static mb_module_t mb_module_9d5c72e6bb5899c6 = NULL;
static void *mb_entry_9d5c72e6bb5899c6 = NULL;

static void *mb_resolve_9d5c72e6bb5899c6(void) {
  if (mb_entry_9d5c72e6bb5899c6 == NULL) {
    if (mb_module_9d5c72e6bb5899c6 == NULL) {
      mb_module_9d5c72e6bb5899c6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9d5c72e6bb5899c6 != NULL) {
      mb_entry_9d5c72e6bb5899c6 = GetProcAddress(mb_module_9d5c72e6bb5899c6, "ExtSelectClipRgn");
    }
  }
  return mb_entry_9d5c72e6bb5899c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4999967d9c1efa818bc994d0(void * hdc, void * hrgn, int32_t mode) {
  void *mb_entry_9d5c72e6bb5899c6 = mb_resolve_9d5c72e6bb5899c6();
  if (mb_entry_9d5c72e6bb5899c6 == NULL) {
  return 0;
  }
  mb_fn_9d5c72e6bb5899c6 mb_target_9d5c72e6bb5899c6 = (mb_fn_9d5c72e6bb5899c6)mb_entry_9d5c72e6bb5899c6;
  int32_t mb_result_9d5c72e6bb5899c6 = mb_target_9d5c72e6bb5899c6(hdc, hrgn, mode);
  return mb_result_9d5c72e6bb5899c6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_166afe744610e2aa_p4;
typedef char mb_assert_166afe744610e2aa_p4[(sizeof(mb_agg_166afe744610e2aa_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_166afe744610e2aa_p4[(MB_ALIGNOF(mb_agg_166afe744610e2aa_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_166afe744610e2aa)(void *, int32_t, int32_t, uint32_t, mb_agg_166afe744610e2aa_p4 *, uint8_t *, uint32_t, int32_t *);

static mb_module_t mb_module_166afe744610e2aa = NULL;
static void *mb_entry_166afe744610e2aa = NULL;

static void *mb_resolve_166afe744610e2aa(void) {
  if (mb_entry_166afe744610e2aa == NULL) {
    if (mb_module_166afe744610e2aa == NULL) {
      mb_module_166afe744610e2aa = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_166afe744610e2aa != NULL) {
      mb_entry_166afe744610e2aa = GetProcAddress(mb_module_166afe744610e2aa, "ExtTextOutA");
    }
  }
  return mb_entry_166afe744610e2aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4076668be0e2fd07e5b323e4(void * hdc, int32_t x, int32_t y, uint32_t options, void * lprect, void * lp_string, uint32_t c, void * lp_dx) {
  void *mb_entry_166afe744610e2aa = mb_resolve_166afe744610e2aa();
  if (mb_entry_166afe744610e2aa == NULL) {
  return 0;
  }
  mb_fn_166afe744610e2aa mb_target_166afe744610e2aa = (mb_fn_166afe744610e2aa)mb_entry_166afe744610e2aa;
  int32_t mb_result_166afe744610e2aa = mb_target_166afe744610e2aa(hdc, x, y, options, (mb_agg_166afe744610e2aa_p4 *)lprect, (uint8_t *)lp_string, c, (int32_t *)lp_dx);
  return mb_result_166afe744610e2aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a13513db113b810_p4;
typedef char mb_assert_2a13513db113b810_p4[(sizeof(mb_agg_2a13513db113b810_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_2a13513db113b810_p4[(MB_ALIGNOF(mb_agg_2a13513db113b810_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a13513db113b810)(void *, int32_t, int32_t, uint32_t, mb_agg_2a13513db113b810_p4 *, uint16_t *, uint32_t, int32_t *);

static mb_module_t mb_module_2a13513db113b810 = NULL;
static void *mb_entry_2a13513db113b810 = NULL;

static void *mb_resolve_2a13513db113b810(void) {
  if (mb_entry_2a13513db113b810 == NULL) {
    if (mb_module_2a13513db113b810 == NULL) {
      mb_module_2a13513db113b810 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2a13513db113b810 != NULL) {
      mb_entry_2a13513db113b810 = GetProcAddress(mb_module_2a13513db113b810, "ExtTextOutW");
    }
  }
  return mb_entry_2a13513db113b810;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae2028f36157f8d73227927(void * hdc, int32_t x, int32_t y, uint32_t options, void * lprect, void * lp_string, uint32_t c, void * lp_dx) {
  void *mb_entry_2a13513db113b810 = mb_resolve_2a13513db113b810();
  if (mb_entry_2a13513db113b810 == NULL) {
  return 0;
  }
  mb_fn_2a13513db113b810 mb_target_2a13513db113b810 = (mb_fn_2a13513db113b810)mb_entry_2a13513db113b810;
  int32_t mb_result_2a13513db113b810 = mb_target_2a13513db113b810(hdc, x, y, options, (mb_agg_2a13513db113b810_p4 *)lprect, (uint16_t *)lp_string, c, (int32_t *)lp_dx);
  return mb_result_2a13513db113b810;
}

typedef int32_t (MB_CALL *mb_fn_5cde880786f45d29)(void *);

static mb_module_t mb_module_5cde880786f45d29 = NULL;
static void *mb_entry_5cde880786f45d29 = NULL;

static void *mb_resolve_5cde880786f45d29(void) {
  if (mb_entry_5cde880786f45d29 == NULL) {
    if (mb_module_5cde880786f45d29 == NULL) {
      mb_module_5cde880786f45d29 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5cde880786f45d29 != NULL) {
      mb_entry_5cde880786f45d29 = GetProcAddress(mb_module_5cde880786f45d29, "FillPath");
    }
  }
  return mb_entry_5cde880786f45d29;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a46a92b104dd04f9521edf(void * hdc) {
  void *mb_entry_5cde880786f45d29 = mb_resolve_5cde880786f45d29();
  if (mb_entry_5cde880786f45d29 == NULL) {
  return 0;
  }
  mb_fn_5cde880786f45d29 mb_target_5cde880786f45d29 = (mb_fn_5cde880786f45d29)mb_entry_5cde880786f45d29;
  int32_t mb_result_5cde880786f45d29 = mb_target_5cde880786f45d29(hdc);
  return mb_result_5cde880786f45d29;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4b2bddac5435f26_p1;
typedef char mb_assert_e4b2bddac5435f26_p1[(sizeof(mb_agg_e4b2bddac5435f26_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e4b2bddac5435f26_p1[(MB_ALIGNOF(mb_agg_e4b2bddac5435f26_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4b2bddac5435f26)(void *, mb_agg_e4b2bddac5435f26_p1 *, void *);

static mb_module_t mb_module_e4b2bddac5435f26 = NULL;
static void *mb_entry_e4b2bddac5435f26 = NULL;

static void *mb_resolve_e4b2bddac5435f26(void) {
  if (mb_entry_e4b2bddac5435f26 == NULL) {
    if (mb_module_e4b2bddac5435f26 == NULL) {
      mb_module_e4b2bddac5435f26 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e4b2bddac5435f26 != NULL) {
      mb_entry_e4b2bddac5435f26 = GetProcAddress(mb_module_e4b2bddac5435f26, "FillRect");
    }
  }
  return mb_entry_e4b2bddac5435f26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742d62df2181e7efe4bffe53(void * h_dc, void * lprc, void * hbr) {
  void *mb_entry_e4b2bddac5435f26 = mb_resolve_e4b2bddac5435f26();
  if (mb_entry_e4b2bddac5435f26 == NULL) {
  return 0;
  }
  mb_fn_e4b2bddac5435f26 mb_target_e4b2bddac5435f26 = (mb_fn_e4b2bddac5435f26)mb_entry_e4b2bddac5435f26;
  int32_t mb_result_e4b2bddac5435f26 = mb_target_e4b2bddac5435f26(h_dc, (mb_agg_e4b2bddac5435f26_p1 *)lprc, hbr);
  return mb_result_e4b2bddac5435f26;
}

typedef int32_t (MB_CALL *mb_fn_be71ddbcec639cab)(void *, void *, void *);

static mb_module_t mb_module_be71ddbcec639cab = NULL;
static void *mb_entry_be71ddbcec639cab = NULL;

static void *mb_resolve_be71ddbcec639cab(void) {
  if (mb_entry_be71ddbcec639cab == NULL) {
    if (mb_module_be71ddbcec639cab == NULL) {
      mb_module_be71ddbcec639cab = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_be71ddbcec639cab != NULL) {
      mb_entry_be71ddbcec639cab = GetProcAddress(mb_module_be71ddbcec639cab, "FillRgn");
    }
  }
  return mb_entry_be71ddbcec639cab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b10882a507bd1f6bc41d5b(void * hdc, void * hrgn, void * hbr) {
  void *mb_entry_be71ddbcec639cab = mb_resolve_be71ddbcec639cab();
  if (mb_entry_be71ddbcec639cab == NULL) {
  return 0;
  }
  mb_fn_be71ddbcec639cab mb_target_be71ddbcec639cab = (mb_fn_be71ddbcec639cab)mb_entry_be71ddbcec639cab;
  int32_t mb_result_be71ddbcec639cab = mb_target_be71ddbcec639cab(hdc, hrgn, hbr);
  return mb_result_be71ddbcec639cab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4dfba2fcd0f1731d_p3;
typedef char mb_assert_4dfba2fcd0f1731d_p3[(sizeof(mb_agg_4dfba2fcd0f1731d_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_4dfba2fcd0f1731d_p3[(MB_ALIGNOF(mb_agg_4dfba2fcd0f1731d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dfba2fcd0f1731d)(void *, int32_t, int32_t, mb_agg_4dfba2fcd0f1731d_p3 *);

static mb_module_t mb_module_4dfba2fcd0f1731d = NULL;
static void *mb_entry_4dfba2fcd0f1731d = NULL;

static void *mb_resolve_4dfba2fcd0f1731d(void) {
  if (mb_entry_4dfba2fcd0f1731d == NULL) {
    if (mb_module_4dfba2fcd0f1731d == NULL) {
      mb_module_4dfba2fcd0f1731d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4dfba2fcd0f1731d != NULL) {
      mb_entry_4dfba2fcd0f1731d = GetProcAddress(mb_module_4dfba2fcd0f1731d, "FixBrushOrgEx");
    }
  }
  return mb_entry_4dfba2fcd0f1731d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97eedc1cfcfc97ad36048504(void * hdc, int32_t x, int32_t y, void * ptl) {
  void *mb_entry_4dfba2fcd0f1731d = mb_resolve_4dfba2fcd0f1731d();
  if (mb_entry_4dfba2fcd0f1731d == NULL) {
  return 0;
  }
  mb_fn_4dfba2fcd0f1731d mb_target_4dfba2fcd0f1731d = (mb_fn_4dfba2fcd0f1731d)mb_entry_4dfba2fcd0f1731d;
  int32_t mb_result_4dfba2fcd0f1731d = mb_target_4dfba2fcd0f1731d(hdc, x, y, (mb_agg_4dfba2fcd0f1731d_p3 *)ptl);
  return mb_result_4dfba2fcd0f1731d;
}

typedef int32_t (MB_CALL *mb_fn_797dac5d528506e8)(void *);

static mb_module_t mb_module_797dac5d528506e8 = NULL;
static void *mb_entry_797dac5d528506e8 = NULL;

static void *mb_resolve_797dac5d528506e8(void) {
  if (mb_entry_797dac5d528506e8 == NULL) {
    if (mb_module_797dac5d528506e8 == NULL) {
      mb_module_797dac5d528506e8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_797dac5d528506e8 != NULL) {
      mb_entry_797dac5d528506e8 = GetProcAddress(mb_module_797dac5d528506e8, "FlattenPath");
    }
  }
  return mb_entry_797dac5d528506e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a36abce2e4d8fff94edf39f(void * hdc) {
  void *mb_entry_797dac5d528506e8 = mb_resolve_797dac5d528506e8();
  if (mb_entry_797dac5d528506e8 == NULL) {
  return 0;
  }
  mb_fn_797dac5d528506e8 mb_target_797dac5d528506e8 = (mb_fn_797dac5d528506e8)mb_entry_797dac5d528506e8;
  int32_t mb_result_797dac5d528506e8 = mb_target_797dac5d528506e8(hdc);
  return mb_result_797dac5d528506e8;
}

typedef int32_t (MB_CALL *mb_fn_966a203cc7d7ea73)(void *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_966a203cc7d7ea73 = NULL;
static void *mb_entry_966a203cc7d7ea73 = NULL;

static void *mb_resolve_966a203cc7d7ea73(void) {
  if (mb_entry_966a203cc7d7ea73 == NULL) {
    if (mb_module_966a203cc7d7ea73 == NULL) {
      mb_module_966a203cc7d7ea73 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_966a203cc7d7ea73 != NULL) {
      mb_entry_966a203cc7d7ea73 = GetProcAddress(mb_module_966a203cc7d7ea73, "FloodFill");
    }
  }
  return mb_entry_966a203cc7d7ea73;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46b6f9737f01ba016cbbb5a(void * hdc, int32_t x, int32_t y, uint32_t color) {
  void *mb_entry_966a203cc7d7ea73 = mb_resolve_966a203cc7d7ea73();
  if (mb_entry_966a203cc7d7ea73 == NULL) {
  return 0;
  }
  mb_fn_966a203cc7d7ea73 mb_target_966a203cc7d7ea73 = (mb_fn_966a203cc7d7ea73)mb_entry_966a203cc7d7ea73;
  int32_t mb_result_966a203cc7d7ea73 = mb_target_966a203cc7d7ea73(hdc, x, y, color);
  return mb_result_966a203cc7d7ea73;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d1529f5485b90e5_p1;
typedef char mb_assert_0d1529f5485b90e5_p1[(sizeof(mb_agg_0d1529f5485b90e5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0d1529f5485b90e5_p1[(MB_ALIGNOF(mb_agg_0d1529f5485b90e5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d1529f5485b90e5)(void *, mb_agg_0d1529f5485b90e5_p1 *, void *);

static mb_module_t mb_module_0d1529f5485b90e5 = NULL;
static void *mb_entry_0d1529f5485b90e5 = NULL;

static void *mb_resolve_0d1529f5485b90e5(void) {
  if (mb_entry_0d1529f5485b90e5 == NULL) {
    if (mb_module_0d1529f5485b90e5 == NULL) {
      mb_module_0d1529f5485b90e5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0d1529f5485b90e5 != NULL) {
      mb_entry_0d1529f5485b90e5 = GetProcAddress(mb_module_0d1529f5485b90e5, "FrameRect");
    }
  }
  return mb_entry_0d1529f5485b90e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af9d9d9816da6e7d7c78d9b(void * h_dc, void * lprc, void * hbr) {
  void *mb_entry_0d1529f5485b90e5 = mb_resolve_0d1529f5485b90e5();
  if (mb_entry_0d1529f5485b90e5 == NULL) {
  return 0;
  }
  mb_fn_0d1529f5485b90e5 mb_target_0d1529f5485b90e5 = (mb_fn_0d1529f5485b90e5)mb_entry_0d1529f5485b90e5;
  int32_t mb_result_0d1529f5485b90e5 = mb_target_0d1529f5485b90e5(h_dc, (mb_agg_0d1529f5485b90e5_p1 *)lprc, hbr);
  return mb_result_0d1529f5485b90e5;
}

typedef int32_t (MB_CALL *mb_fn_afcccc734ae138de)(void *, void *, void *, int32_t, int32_t);

static mb_module_t mb_module_afcccc734ae138de = NULL;
static void *mb_entry_afcccc734ae138de = NULL;

static void *mb_resolve_afcccc734ae138de(void) {
  if (mb_entry_afcccc734ae138de == NULL) {
    if (mb_module_afcccc734ae138de == NULL) {
      mb_module_afcccc734ae138de = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_afcccc734ae138de != NULL) {
      mb_entry_afcccc734ae138de = GetProcAddress(mb_module_afcccc734ae138de, "FrameRgn");
    }
  }
  return mb_entry_afcccc734ae138de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f14e5a94a06d6bb68cde6b(void * hdc, void * hrgn, void * hbr, int32_t w, int32_t h) {
  void *mb_entry_afcccc734ae138de = mb_resolve_afcccc734ae138de();
  if (mb_entry_afcccc734ae138de == NULL) {
  return 0;
  }
  mb_fn_afcccc734ae138de mb_target_afcccc734ae138de = (mb_fn_afcccc734ae138de)mb_entry_afcccc734ae138de;
  int32_t mb_result_afcccc734ae138de = mb_target_afcccc734ae138de(hdc, hrgn, hbr, w, h);
  return mb_result_afcccc734ae138de;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d4a60c9d5724cc55_p10;
typedef char mb_assert_d4a60c9d5724cc55_p10[(sizeof(mb_agg_d4a60c9d5724cc55_p10) == 4) ? 1 : -1];
typedef char mb_assert_align_d4a60c9d5724cc55_p10[(MB_ALIGNOF(mb_agg_d4a60c9d5724cc55_p10) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4a60c9d5724cc55)(void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t, int32_t, int32_t, mb_agg_d4a60c9d5724cc55_p10);

static mb_module_t mb_module_d4a60c9d5724cc55 = NULL;
static void *mb_entry_d4a60c9d5724cc55 = NULL;

static void *mb_resolve_d4a60c9d5724cc55(void) {
  if (mb_entry_d4a60c9d5724cc55 == NULL) {
    if (mb_module_d4a60c9d5724cc55 == NULL) {
      mb_module_d4a60c9d5724cc55 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d4a60c9d5724cc55 != NULL) {
      mb_entry_d4a60c9d5724cc55 = GetProcAddress(mb_module_d4a60c9d5724cc55, "GdiAlphaBlend");
    }
  }
  return mb_entry_d4a60c9d5724cc55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec7c3c73a75490a789a6f71(void * hdc_dest, int32_t xorigin_dest, int32_t yorigin_dest, int32_t w_dest, int32_t h_dest, void * hdc_src, int32_t xorigin_src, int32_t yorigin_src, int32_t w_src, int32_t h_src, moonbit_bytes_t ftn) {
  if (Moonbit_array_length(ftn) < 4) {
  return 0;
  }
  mb_agg_d4a60c9d5724cc55_p10 mb_converted_d4a60c9d5724cc55_10;
  memcpy(&mb_converted_d4a60c9d5724cc55_10, ftn, 4);
  void *mb_entry_d4a60c9d5724cc55 = mb_resolve_d4a60c9d5724cc55();
  if (mb_entry_d4a60c9d5724cc55 == NULL) {
  return 0;
  }
  mb_fn_d4a60c9d5724cc55 mb_target_d4a60c9d5724cc55 = (mb_fn_d4a60c9d5724cc55)mb_entry_d4a60c9d5724cc55;
  int32_t mb_result_d4a60c9d5724cc55 = mb_target_d4a60c9d5724cc55(hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src, w_src, h_src, mb_converted_d4a60c9d5724cc55_10);
  return mb_result_d4a60c9d5724cc55;
}

typedef int32_t (MB_CALL *mb_fn_a76730d9164beb6b)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_a76730d9164beb6b = NULL;
static void *mb_entry_a76730d9164beb6b = NULL;

static void *mb_resolve_a76730d9164beb6b(void) {
  if (mb_entry_a76730d9164beb6b == NULL) {
    if (mb_module_a76730d9164beb6b == NULL) {
      mb_module_a76730d9164beb6b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a76730d9164beb6b != NULL) {
      mb_entry_a76730d9164beb6b = GetProcAddress(mb_module_a76730d9164beb6b, "GdiComment");
    }
  }
  return mb_entry_a76730d9164beb6b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874fa1eb07b365943306db58(void * hdc, uint32_t n_size, void * lp_data) {
  void *mb_entry_a76730d9164beb6b = mb_resolve_a76730d9164beb6b();
  if (mb_entry_a76730d9164beb6b == NULL) {
  return 0;
  }
  mb_fn_a76730d9164beb6b mb_target_a76730d9164beb6b = (mb_fn_a76730d9164beb6b)mb_entry_a76730d9164beb6b;
  int32_t mb_result_a76730d9164beb6b = mb_target_a76730d9164beb6b(hdc, n_size, (uint8_t *)lp_data);
  return mb_result_a76730d9164beb6b;
}

