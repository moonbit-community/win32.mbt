#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8737d9c7caa4a385_p0;
typedef char mb_assert_8737d9c7caa4a385_p0[(sizeof(mb_agg_8737d9c7caa4a385_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8737d9c7caa4a385_p0[(MB_ALIGNOF(mb_agg_8737d9c7caa4a385_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8737d9c7caa4a385_p1;
typedef char mb_assert_8737d9c7caa4a385_p1[(sizeof(mb_agg_8737d9c7caa4a385_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8737d9c7caa4a385_p1[(MB_ALIGNOF(mb_agg_8737d9c7caa4a385_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8737d9c7caa4a385)(mb_agg_8737d9c7caa4a385_p0 *, mb_agg_8737d9c7caa4a385_p1 *, int32_t *, int64_t *);

static mb_module_t mb_module_8737d9c7caa4a385 = NULL;
static void *mb_entry_8737d9c7caa4a385 = NULL;

static void *mb_resolve_8737d9c7caa4a385(void) {
  if (mb_entry_8737d9c7caa4a385 == NULL) {
    if (mb_module_8737d9c7caa4a385 == NULL) {
      mb_module_8737d9c7caa4a385 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8737d9c7caa4a385 != NULL) {
      mb_entry_8737d9c7caa4a385 = GetProcAddress(mb_module_8737d9c7caa4a385, "GdipGetRegionScansI");
    }
  }
  return mb_entry_8737d9c7caa4a385;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae951c018690e0a986ca5839(void * region, void * rects, void * count, void * matrix) {
  void *mb_entry_8737d9c7caa4a385 = mb_resolve_8737d9c7caa4a385();
  if (mb_entry_8737d9c7caa4a385 == NULL) {
  return 0;
  }
  mb_fn_8737d9c7caa4a385 mb_target_8737d9c7caa4a385 = (mb_fn_8737d9c7caa4a385)mb_entry_8737d9c7caa4a385;
  int32_t mb_result_8737d9c7caa4a385 = mb_target_8737d9c7caa4a385((mb_agg_8737d9c7caa4a385_p0 *)region, (mb_agg_8737d9c7caa4a385_p1 *)rects, (int32_t *)count, (int64_t *)matrix);
  return mb_result_8737d9c7caa4a385;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9e7f42d97d32cbcc_p0;
typedef char mb_assert_9e7f42d97d32cbcc_p0[(sizeof(mb_agg_9e7f42d97d32cbcc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9e7f42d97d32cbcc_p0[(MB_ALIGNOF(mb_agg_9e7f42d97d32cbcc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e7f42d97d32cbcc)(mb_agg_9e7f42d97d32cbcc_p0 *, int32_t *, int32_t *);

static mb_module_t mb_module_9e7f42d97d32cbcc = NULL;
static void *mb_entry_9e7f42d97d32cbcc = NULL;

static void *mb_resolve_9e7f42d97d32cbcc(void) {
  if (mb_entry_9e7f42d97d32cbcc == NULL) {
    if (mb_module_9e7f42d97d32cbcc == NULL) {
      mb_module_9e7f42d97d32cbcc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9e7f42d97d32cbcc != NULL) {
      mb_entry_9e7f42d97d32cbcc = GetProcAddress(mb_module_9e7f42d97d32cbcc, "GdipGetRenderingOrigin");
    }
  }
  return mb_entry_9e7f42d97d32cbcc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4bb2e4b11eef47ec56e599(void * graphics, void * x, void * y) {
  void *mb_entry_9e7f42d97d32cbcc = mb_resolve_9e7f42d97d32cbcc();
  if (mb_entry_9e7f42d97d32cbcc == NULL) {
  return 0;
  }
  mb_fn_9e7f42d97d32cbcc mb_target_9e7f42d97d32cbcc = (mb_fn_9e7f42d97d32cbcc)mb_entry_9e7f42d97d32cbcc;
  int32_t mb_result_9e7f42d97d32cbcc = mb_target_9e7f42d97d32cbcc((mb_agg_9e7f42d97d32cbcc_p0 *)graphics, (int32_t *)x, (int32_t *)y);
  return mb_result_9e7f42d97d32cbcc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e66f3d0a9c9c2504_p0;
typedef char mb_assert_e66f3d0a9c9c2504_p0[(sizeof(mb_agg_e66f3d0a9c9c2504_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e66f3d0a9c9c2504_p0[(MB_ALIGNOF(mb_agg_e66f3d0a9c9c2504_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e66f3d0a9c9c2504)(mb_agg_e66f3d0a9c9c2504_p0 *, int32_t *);

static mb_module_t mb_module_e66f3d0a9c9c2504 = NULL;
static void *mb_entry_e66f3d0a9c9c2504 = NULL;

static void *mb_resolve_e66f3d0a9c9c2504(void) {
  if (mb_entry_e66f3d0a9c9c2504 == NULL) {
    if (mb_module_e66f3d0a9c9c2504 == NULL) {
      mb_module_e66f3d0a9c9c2504 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e66f3d0a9c9c2504 != NULL) {
      mb_entry_e66f3d0a9c9c2504 = GetProcAddress(mb_module_e66f3d0a9c9c2504, "GdipGetSmoothingMode");
    }
  }
  return mb_entry_e66f3d0a9c9c2504;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e695e3a4cc687a188ddbaf7(void * graphics, void * smoothing_mode) {
  void *mb_entry_e66f3d0a9c9c2504 = mb_resolve_e66f3d0a9c9c2504();
  if (mb_entry_e66f3d0a9c9c2504 == NULL) {
  return 0;
  }
  mb_fn_e66f3d0a9c9c2504 mb_target_e66f3d0a9c9c2504 = (mb_fn_e66f3d0a9c9c2504)mb_entry_e66f3d0a9c9c2504;
  int32_t mb_result_e66f3d0a9c9c2504 = mb_target_e66f3d0a9c9c2504((mb_agg_e66f3d0a9c9c2504_p0 *)graphics, (int32_t *)smoothing_mode);
  return mb_result_e66f3d0a9c9c2504;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cb7dbc1bb4759fcb_p0;
typedef char mb_assert_cb7dbc1bb4759fcb_p0[(sizeof(mb_agg_cb7dbc1bb4759fcb_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cb7dbc1bb4759fcb_p0[(MB_ALIGNOF(mb_agg_cb7dbc1bb4759fcb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb7dbc1bb4759fcb)(mb_agg_cb7dbc1bb4759fcb_p0 *, uint32_t *);

static mb_module_t mb_module_cb7dbc1bb4759fcb = NULL;
static void *mb_entry_cb7dbc1bb4759fcb = NULL;

static void *mb_resolve_cb7dbc1bb4759fcb(void) {
  if (mb_entry_cb7dbc1bb4759fcb == NULL) {
    if (mb_module_cb7dbc1bb4759fcb == NULL) {
      mb_module_cb7dbc1bb4759fcb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cb7dbc1bb4759fcb != NULL) {
      mb_entry_cb7dbc1bb4759fcb = GetProcAddress(mb_module_cb7dbc1bb4759fcb, "GdipGetSolidFillColor");
    }
  }
  return mb_entry_cb7dbc1bb4759fcb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272699a40f65450068ce0f63(void * brush, void * color) {
  void *mb_entry_cb7dbc1bb4759fcb = mb_resolve_cb7dbc1bb4759fcb();
  if (mb_entry_cb7dbc1bb4759fcb == NULL) {
  return 0;
  }
  mb_fn_cb7dbc1bb4759fcb mb_target_cb7dbc1bb4759fcb = (mb_fn_cb7dbc1bb4759fcb)mb_entry_cb7dbc1bb4759fcb;
  int32_t mb_result_cb7dbc1bb4759fcb = mb_target_cb7dbc1bb4759fcb((mb_agg_cb7dbc1bb4759fcb_p0 *)brush, (uint32_t *)color);
  return mb_result_cb7dbc1bb4759fcb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_24d05cca78d88c10_p0;
typedef char mb_assert_24d05cca78d88c10_p0[(sizeof(mb_agg_24d05cca78d88c10_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_24d05cca78d88c10_p0[(MB_ALIGNOF(mb_agg_24d05cca78d88c10_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24d05cca78d88c10)(mb_agg_24d05cca78d88c10_p0 *, int32_t *);

static mb_module_t mb_module_24d05cca78d88c10 = NULL;
static void *mb_entry_24d05cca78d88c10 = NULL;

static void *mb_resolve_24d05cca78d88c10(void) {
  if (mb_entry_24d05cca78d88c10 == NULL) {
    if (mb_module_24d05cca78d88c10 == NULL) {
      mb_module_24d05cca78d88c10 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_24d05cca78d88c10 != NULL) {
      mb_entry_24d05cca78d88c10 = GetProcAddress(mb_module_24d05cca78d88c10, "GdipGetStringFormatAlign");
    }
  }
  return mb_entry_24d05cca78d88c10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac57ff6c5b8ae277ba60647d(void * format, void * align) {
  void *mb_entry_24d05cca78d88c10 = mb_resolve_24d05cca78d88c10();
  if (mb_entry_24d05cca78d88c10 == NULL) {
  return 0;
  }
  mb_fn_24d05cca78d88c10 mb_target_24d05cca78d88c10 = (mb_fn_24d05cca78d88c10)mb_entry_24d05cca78d88c10;
  int32_t mb_result_24d05cca78d88c10 = mb_target_24d05cca78d88c10((mb_agg_24d05cca78d88c10_p0 *)format, (int32_t *)align);
  return mb_result_24d05cca78d88c10;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7de464dd5704eacf_p0;
typedef char mb_assert_7de464dd5704eacf_p0[(sizeof(mb_agg_7de464dd5704eacf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7de464dd5704eacf_p0[(MB_ALIGNOF(mb_agg_7de464dd5704eacf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7de464dd5704eacf)(mb_agg_7de464dd5704eacf_p0 *, uint16_t *, int32_t *);

static mb_module_t mb_module_7de464dd5704eacf = NULL;
static void *mb_entry_7de464dd5704eacf = NULL;

static void *mb_resolve_7de464dd5704eacf(void) {
  if (mb_entry_7de464dd5704eacf == NULL) {
    if (mb_module_7de464dd5704eacf == NULL) {
      mb_module_7de464dd5704eacf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7de464dd5704eacf != NULL) {
      mb_entry_7de464dd5704eacf = GetProcAddress(mb_module_7de464dd5704eacf, "GdipGetStringFormatDigitSubstitution");
    }
  }
  return mb_entry_7de464dd5704eacf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a5df57f306ea56846ddd10(void * format, void * language, void * substitute) {
  void *mb_entry_7de464dd5704eacf = mb_resolve_7de464dd5704eacf();
  if (mb_entry_7de464dd5704eacf == NULL) {
  return 0;
  }
  mb_fn_7de464dd5704eacf mb_target_7de464dd5704eacf = (mb_fn_7de464dd5704eacf)mb_entry_7de464dd5704eacf;
  int32_t mb_result_7de464dd5704eacf = mb_target_7de464dd5704eacf((mb_agg_7de464dd5704eacf_p0 *)format, (uint16_t *)language, (int32_t *)substitute);
  return mb_result_7de464dd5704eacf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f86fd9ff726e038e_p0;
typedef char mb_assert_f86fd9ff726e038e_p0[(sizeof(mb_agg_f86fd9ff726e038e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f86fd9ff726e038e_p0[(MB_ALIGNOF(mb_agg_f86fd9ff726e038e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f86fd9ff726e038e)(mb_agg_f86fd9ff726e038e_p0 *, int32_t *);

static mb_module_t mb_module_f86fd9ff726e038e = NULL;
static void *mb_entry_f86fd9ff726e038e = NULL;

static void *mb_resolve_f86fd9ff726e038e(void) {
  if (mb_entry_f86fd9ff726e038e == NULL) {
    if (mb_module_f86fd9ff726e038e == NULL) {
      mb_module_f86fd9ff726e038e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f86fd9ff726e038e != NULL) {
      mb_entry_f86fd9ff726e038e = GetProcAddress(mb_module_f86fd9ff726e038e, "GdipGetStringFormatFlags");
    }
  }
  return mb_entry_f86fd9ff726e038e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a820e237887ff7befe317ad1(void * format, void * flags) {
  void *mb_entry_f86fd9ff726e038e = mb_resolve_f86fd9ff726e038e();
  if (mb_entry_f86fd9ff726e038e == NULL) {
  return 0;
  }
  mb_fn_f86fd9ff726e038e mb_target_f86fd9ff726e038e = (mb_fn_f86fd9ff726e038e)mb_entry_f86fd9ff726e038e;
  int32_t mb_result_f86fd9ff726e038e = mb_target_f86fd9ff726e038e((mb_agg_f86fd9ff726e038e_p0 *)format, (int32_t *)flags);
  return mb_result_f86fd9ff726e038e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ef28032dc278d147_p0;
typedef char mb_assert_ef28032dc278d147_p0[(sizeof(mb_agg_ef28032dc278d147_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ef28032dc278d147_p0[(MB_ALIGNOF(mb_agg_ef28032dc278d147_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef28032dc278d147)(mb_agg_ef28032dc278d147_p0 *, int32_t *);

static mb_module_t mb_module_ef28032dc278d147 = NULL;
static void *mb_entry_ef28032dc278d147 = NULL;

static void *mb_resolve_ef28032dc278d147(void) {
  if (mb_entry_ef28032dc278d147 == NULL) {
    if (mb_module_ef28032dc278d147 == NULL) {
      mb_module_ef28032dc278d147 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ef28032dc278d147 != NULL) {
      mb_entry_ef28032dc278d147 = GetProcAddress(mb_module_ef28032dc278d147, "GdipGetStringFormatHotkeyPrefix");
    }
  }
  return mb_entry_ef28032dc278d147;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffaf602a2173b230084491f(void * format, void * hotkey_prefix) {
  void *mb_entry_ef28032dc278d147 = mb_resolve_ef28032dc278d147();
  if (mb_entry_ef28032dc278d147 == NULL) {
  return 0;
  }
  mb_fn_ef28032dc278d147 mb_target_ef28032dc278d147 = (mb_fn_ef28032dc278d147)mb_entry_ef28032dc278d147;
  int32_t mb_result_ef28032dc278d147 = mb_target_ef28032dc278d147((mb_agg_ef28032dc278d147_p0 *)format, (int32_t *)hotkey_prefix);
  return mb_result_ef28032dc278d147;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_316a531b03f91420_p0;
typedef char mb_assert_316a531b03f91420_p0[(sizeof(mb_agg_316a531b03f91420_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_316a531b03f91420_p0[(MB_ALIGNOF(mb_agg_316a531b03f91420_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_316a531b03f91420)(mb_agg_316a531b03f91420_p0 *, int32_t *);

static mb_module_t mb_module_316a531b03f91420 = NULL;
static void *mb_entry_316a531b03f91420 = NULL;

static void *mb_resolve_316a531b03f91420(void) {
  if (mb_entry_316a531b03f91420 == NULL) {
    if (mb_module_316a531b03f91420 == NULL) {
      mb_module_316a531b03f91420 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_316a531b03f91420 != NULL) {
      mb_entry_316a531b03f91420 = GetProcAddress(mb_module_316a531b03f91420, "GdipGetStringFormatLineAlign");
    }
  }
  return mb_entry_316a531b03f91420;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a8be41ca0c6072394d9bba(void * format, void * align) {
  void *mb_entry_316a531b03f91420 = mb_resolve_316a531b03f91420();
  if (mb_entry_316a531b03f91420 == NULL) {
  return 0;
  }
  mb_fn_316a531b03f91420 mb_target_316a531b03f91420 = (mb_fn_316a531b03f91420)mb_entry_316a531b03f91420;
  int32_t mb_result_316a531b03f91420 = mb_target_316a531b03f91420((mb_agg_316a531b03f91420_p0 *)format, (int32_t *)align);
  return mb_result_316a531b03f91420;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1cdec30cd4f8df57_p0;
typedef char mb_assert_1cdec30cd4f8df57_p0[(sizeof(mb_agg_1cdec30cd4f8df57_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1cdec30cd4f8df57_p0[(MB_ALIGNOF(mb_agg_1cdec30cd4f8df57_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cdec30cd4f8df57)(mb_agg_1cdec30cd4f8df57_p0 *, int32_t *);

static mb_module_t mb_module_1cdec30cd4f8df57 = NULL;
static void *mb_entry_1cdec30cd4f8df57 = NULL;

static void *mb_resolve_1cdec30cd4f8df57(void) {
  if (mb_entry_1cdec30cd4f8df57 == NULL) {
    if (mb_module_1cdec30cd4f8df57 == NULL) {
      mb_module_1cdec30cd4f8df57 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1cdec30cd4f8df57 != NULL) {
      mb_entry_1cdec30cd4f8df57 = GetProcAddress(mb_module_1cdec30cd4f8df57, "GdipGetStringFormatMeasurableCharacterRangeCount");
    }
  }
  return mb_entry_1cdec30cd4f8df57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5be9ad916fddc1d332b8338(void * format, void * count) {
  void *mb_entry_1cdec30cd4f8df57 = mb_resolve_1cdec30cd4f8df57();
  if (mb_entry_1cdec30cd4f8df57 == NULL) {
  return 0;
  }
  mb_fn_1cdec30cd4f8df57 mb_target_1cdec30cd4f8df57 = (mb_fn_1cdec30cd4f8df57)mb_entry_1cdec30cd4f8df57;
  int32_t mb_result_1cdec30cd4f8df57 = mb_target_1cdec30cd4f8df57((mb_agg_1cdec30cd4f8df57_p0 *)format, (int32_t *)count);
  return mb_result_1cdec30cd4f8df57;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0d5391c7ef5a6f1b_p0;
typedef char mb_assert_0d5391c7ef5a6f1b_p0[(sizeof(mb_agg_0d5391c7ef5a6f1b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0d5391c7ef5a6f1b_p0[(MB_ALIGNOF(mb_agg_0d5391c7ef5a6f1b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d5391c7ef5a6f1b)(mb_agg_0d5391c7ef5a6f1b_p0 *, int32_t *);

static mb_module_t mb_module_0d5391c7ef5a6f1b = NULL;
static void *mb_entry_0d5391c7ef5a6f1b = NULL;

static void *mb_resolve_0d5391c7ef5a6f1b(void) {
  if (mb_entry_0d5391c7ef5a6f1b == NULL) {
    if (mb_module_0d5391c7ef5a6f1b == NULL) {
      mb_module_0d5391c7ef5a6f1b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0d5391c7ef5a6f1b != NULL) {
      mb_entry_0d5391c7ef5a6f1b = GetProcAddress(mb_module_0d5391c7ef5a6f1b, "GdipGetStringFormatTabStopCount");
    }
  }
  return mb_entry_0d5391c7ef5a6f1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b9076ed91baf567041bd6a(void * format, void * count) {
  void *mb_entry_0d5391c7ef5a6f1b = mb_resolve_0d5391c7ef5a6f1b();
  if (mb_entry_0d5391c7ef5a6f1b == NULL) {
  return 0;
  }
  mb_fn_0d5391c7ef5a6f1b mb_target_0d5391c7ef5a6f1b = (mb_fn_0d5391c7ef5a6f1b)mb_entry_0d5391c7ef5a6f1b;
  int32_t mb_result_0d5391c7ef5a6f1b = mb_target_0d5391c7ef5a6f1b((mb_agg_0d5391c7ef5a6f1b_p0 *)format, (int32_t *)count);
  return mb_result_0d5391c7ef5a6f1b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_20df1b78273b6dc3_p0;
typedef char mb_assert_20df1b78273b6dc3_p0[(sizeof(mb_agg_20df1b78273b6dc3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_20df1b78273b6dc3_p0[(MB_ALIGNOF(mb_agg_20df1b78273b6dc3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20df1b78273b6dc3)(mb_agg_20df1b78273b6dc3_p0 *, int32_t, float *, float *);

static mb_module_t mb_module_20df1b78273b6dc3 = NULL;
static void *mb_entry_20df1b78273b6dc3 = NULL;

static void *mb_resolve_20df1b78273b6dc3(void) {
  if (mb_entry_20df1b78273b6dc3 == NULL) {
    if (mb_module_20df1b78273b6dc3 == NULL) {
      mb_module_20df1b78273b6dc3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_20df1b78273b6dc3 != NULL) {
      mb_entry_20df1b78273b6dc3 = GetProcAddress(mb_module_20df1b78273b6dc3, "GdipGetStringFormatTabStops");
    }
  }
  return mb_entry_20df1b78273b6dc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4de19e0537425299244855a(void * format, int32_t count, void * first_tab_offset, void * tab_stops) {
  void *mb_entry_20df1b78273b6dc3 = mb_resolve_20df1b78273b6dc3();
  if (mb_entry_20df1b78273b6dc3 == NULL) {
  return 0;
  }
  mb_fn_20df1b78273b6dc3 mb_target_20df1b78273b6dc3 = (mb_fn_20df1b78273b6dc3)mb_entry_20df1b78273b6dc3;
  int32_t mb_result_20df1b78273b6dc3 = mb_target_20df1b78273b6dc3((mb_agg_20df1b78273b6dc3_p0 *)format, count, (float *)first_tab_offset, (float *)tab_stops);
  return mb_result_20df1b78273b6dc3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6f4f1cbf33e00560_p0;
typedef char mb_assert_6f4f1cbf33e00560_p0[(sizeof(mb_agg_6f4f1cbf33e00560_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6f4f1cbf33e00560_p0[(MB_ALIGNOF(mb_agg_6f4f1cbf33e00560_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f4f1cbf33e00560)(mb_agg_6f4f1cbf33e00560_p0 *, int32_t *);

static mb_module_t mb_module_6f4f1cbf33e00560 = NULL;
static void *mb_entry_6f4f1cbf33e00560 = NULL;

static void *mb_resolve_6f4f1cbf33e00560(void) {
  if (mb_entry_6f4f1cbf33e00560 == NULL) {
    if (mb_module_6f4f1cbf33e00560 == NULL) {
      mb_module_6f4f1cbf33e00560 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6f4f1cbf33e00560 != NULL) {
      mb_entry_6f4f1cbf33e00560 = GetProcAddress(mb_module_6f4f1cbf33e00560, "GdipGetStringFormatTrimming");
    }
  }
  return mb_entry_6f4f1cbf33e00560;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f459b802e4871a1ce1d2a97d(void * format, void * trimming) {
  void *mb_entry_6f4f1cbf33e00560 = mb_resolve_6f4f1cbf33e00560();
  if (mb_entry_6f4f1cbf33e00560 == NULL) {
  return 0;
  }
  mb_fn_6f4f1cbf33e00560 mb_target_6f4f1cbf33e00560 = (mb_fn_6f4f1cbf33e00560)mb_entry_6f4f1cbf33e00560;
  int32_t mb_result_6f4f1cbf33e00560 = mb_target_6f4f1cbf33e00560((mb_agg_6f4f1cbf33e00560_p0 *)format, (int32_t *)trimming);
  return mb_result_6f4f1cbf33e00560;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4613d04f8cd1746b_p0;
typedef char mb_assert_4613d04f8cd1746b_p0[(sizeof(mb_agg_4613d04f8cd1746b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4613d04f8cd1746b_p0[(MB_ALIGNOF(mb_agg_4613d04f8cd1746b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4613d04f8cd1746b)(mb_agg_4613d04f8cd1746b_p0 *, uint32_t *);

static mb_module_t mb_module_4613d04f8cd1746b = NULL;
static void *mb_entry_4613d04f8cd1746b = NULL;

static void *mb_resolve_4613d04f8cd1746b(void) {
  if (mb_entry_4613d04f8cd1746b == NULL) {
    if (mb_module_4613d04f8cd1746b == NULL) {
      mb_module_4613d04f8cd1746b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4613d04f8cd1746b != NULL) {
      mb_entry_4613d04f8cd1746b = GetProcAddress(mb_module_4613d04f8cd1746b, "GdipGetTextContrast");
    }
  }
  return mb_entry_4613d04f8cd1746b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f1dc4c0ccc2e6e84148362(void * graphics, void * contrast) {
  void *mb_entry_4613d04f8cd1746b = mb_resolve_4613d04f8cd1746b();
  if (mb_entry_4613d04f8cd1746b == NULL) {
  return 0;
  }
  mb_fn_4613d04f8cd1746b mb_target_4613d04f8cd1746b = (mb_fn_4613d04f8cd1746b)mb_entry_4613d04f8cd1746b;
  int32_t mb_result_4613d04f8cd1746b = mb_target_4613d04f8cd1746b((mb_agg_4613d04f8cd1746b_p0 *)graphics, (uint32_t *)contrast);
  return mb_result_4613d04f8cd1746b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d6cc16e15830a583_p0;
typedef char mb_assert_d6cc16e15830a583_p0[(sizeof(mb_agg_d6cc16e15830a583_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d6cc16e15830a583_p0[(MB_ALIGNOF(mb_agg_d6cc16e15830a583_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6cc16e15830a583)(mb_agg_d6cc16e15830a583_p0 *, int32_t *);

static mb_module_t mb_module_d6cc16e15830a583 = NULL;
static void *mb_entry_d6cc16e15830a583 = NULL;

static void *mb_resolve_d6cc16e15830a583(void) {
  if (mb_entry_d6cc16e15830a583 == NULL) {
    if (mb_module_d6cc16e15830a583 == NULL) {
      mb_module_d6cc16e15830a583 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d6cc16e15830a583 != NULL) {
      mb_entry_d6cc16e15830a583 = GetProcAddress(mb_module_d6cc16e15830a583, "GdipGetTextRenderingHint");
    }
  }
  return mb_entry_d6cc16e15830a583;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4b4a224da9865262f76201(void * graphics, void * mode) {
  void *mb_entry_d6cc16e15830a583 = mb_resolve_d6cc16e15830a583();
  if (mb_entry_d6cc16e15830a583 == NULL) {
  return 0;
  }
  mb_fn_d6cc16e15830a583 mb_target_d6cc16e15830a583 = (mb_fn_d6cc16e15830a583)mb_entry_d6cc16e15830a583;
  int32_t mb_result_d6cc16e15830a583 = mb_target_d6cc16e15830a583((mb_agg_d6cc16e15830a583_p0 *)graphics, (int32_t *)mode);
  return mb_result_d6cc16e15830a583;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f99ec08c02c6575a_p0;
typedef char mb_assert_f99ec08c02c6575a_p0[(sizeof(mb_agg_f99ec08c02c6575a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f99ec08c02c6575a_p0[(MB_ALIGNOF(mb_agg_f99ec08c02c6575a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f99ec08c02c6575a_p1;
typedef char mb_assert_f99ec08c02c6575a_p1[(sizeof(mb_agg_f99ec08c02c6575a_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_f99ec08c02c6575a_p1[(MB_ALIGNOF(mb_agg_f99ec08c02c6575a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f99ec08c02c6575a)(mb_agg_f99ec08c02c6575a_p0 *, mb_agg_f99ec08c02c6575a_p1 * *);

static mb_module_t mb_module_f99ec08c02c6575a = NULL;
static void *mb_entry_f99ec08c02c6575a = NULL;

static void *mb_resolve_f99ec08c02c6575a(void) {
  if (mb_entry_f99ec08c02c6575a == NULL) {
    if (mb_module_f99ec08c02c6575a == NULL) {
      mb_module_f99ec08c02c6575a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f99ec08c02c6575a != NULL) {
      mb_entry_f99ec08c02c6575a = GetProcAddress(mb_module_f99ec08c02c6575a, "GdipGetTextureImage");
    }
  }
  return mb_entry_f99ec08c02c6575a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f755f74be1879da9e2ef6e(void * brush, void * image) {
  void *mb_entry_f99ec08c02c6575a = mb_resolve_f99ec08c02c6575a();
  if (mb_entry_f99ec08c02c6575a == NULL) {
  return 0;
  }
  mb_fn_f99ec08c02c6575a mb_target_f99ec08c02c6575a = (mb_fn_f99ec08c02c6575a)mb_entry_f99ec08c02c6575a;
  int32_t mb_result_f99ec08c02c6575a = mb_target_f99ec08c02c6575a((mb_agg_f99ec08c02c6575a_p0 *)brush, (mb_agg_f99ec08c02c6575a_p1 * *)image);
  return mb_result_f99ec08c02c6575a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2a7914d7f9bfaa6a_p0;
typedef char mb_assert_2a7914d7f9bfaa6a_p0[(sizeof(mb_agg_2a7914d7f9bfaa6a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2a7914d7f9bfaa6a_p0[(MB_ALIGNOF(mb_agg_2a7914d7f9bfaa6a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a7914d7f9bfaa6a)(mb_agg_2a7914d7f9bfaa6a_p0 *, int64_t *);

static mb_module_t mb_module_2a7914d7f9bfaa6a = NULL;
static void *mb_entry_2a7914d7f9bfaa6a = NULL;

static void *mb_resolve_2a7914d7f9bfaa6a(void) {
  if (mb_entry_2a7914d7f9bfaa6a == NULL) {
    if (mb_module_2a7914d7f9bfaa6a == NULL) {
      mb_module_2a7914d7f9bfaa6a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2a7914d7f9bfaa6a != NULL) {
      mb_entry_2a7914d7f9bfaa6a = GetProcAddress(mb_module_2a7914d7f9bfaa6a, "GdipGetTextureTransform");
    }
  }
  return mb_entry_2a7914d7f9bfaa6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4708a15064d20daa72d169(void * brush, void * matrix) {
  void *mb_entry_2a7914d7f9bfaa6a = mb_resolve_2a7914d7f9bfaa6a();
  if (mb_entry_2a7914d7f9bfaa6a == NULL) {
  return 0;
  }
  mb_fn_2a7914d7f9bfaa6a mb_target_2a7914d7f9bfaa6a = (mb_fn_2a7914d7f9bfaa6a)mb_entry_2a7914d7f9bfaa6a;
  int32_t mb_result_2a7914d7f9bfaa6a = mb_target_2a7914d7f9bfaa6a((mb_agg_2a7914d7f9bfaa6a_p0 *)brush, (int64_t *)matrix);
  return mb_result_2a7914d7f9bfaa6a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5408a89aad342f82_p0;
typedef char mb_assert_5408a89aad342f82_p0[(sizeof(mb_agg_5408a89aad342f82_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_5408a89aad342f82_p0[(MB_ALIGNOF(mb_agg_5408a89aad342f82_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5408a89aad342f82)(mb_agg_5408a89aad342f82_p0 *, int32_t *);

static mb_module_t mb_module_5408a89aad342f82 = NULL;
static void *mb_entry_5408a89aad342f82 = NULL;

static void *mb_resolve_5408a89aad342f82(void) {
  if (mb_entry_5408a89aad342f82 == NULL) {
    if (mb_module_5408a89aad342f82 == NULL) {
      mb_module_5408a89aad342f82 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5408a89aad342f82 != NULL) {
      mb_entry_5408a89aad342f82 = GetProcAddress(mb_module_5408a89aad342f82, "GdipGetTextureWrapMode");
    }
  }
  return mb_entry_5408a89aad342f82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e5671d5124cccc1ccff1b0(void * brush, void * wrapmode) {
  void *mb_entry_5408a89aad342f82 = mb_resolve_5408a89aad342f82();
  if (mb_entry_5408a89aad342f82 == NULL) {
  return 0;
  }
  mb_fn_5408a89aad342f82 mb_target_5408a89aad342f82 = (mb_fn_5408a89aad342f82)mb_entry_5408a89aad342f82;
  int32_t mb_result_5408a89aad342f82 = mb_target_5408a89aad342f82((mb_agg_5408a89aad342f82_p0 *)brush, (int32_t *)wrapmode);
  return mb_result_5408a89aad342f82;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4d98432b28f690f6_p0;
typedef char mb_assert_4d98432b28f690f6_p0[(sizeof(mb_agg_4d98432b28f690f6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4d98432b28f690f6_p0[(MB_ALIGNOF(mb_agg_4d98432b28f690f6_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4d98432b28f690f6_p1;
typedef char mb_assert_4d98432b28f690f6_p1[(sizeof(mb_agg_4d98432b28f690f6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4d98432b28f690f6_p1[(MB_ALIGNOF(mb_agg_4d98432b28f690f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d98432b28f690f6)(mb_agg_4d98432b28f690f6_p0 *, mb_agg_4d98432b28f690f6_p1 *);

static mb_module_t mb_module_4d98432b28f690f6 = NULL;
static void *mb_entry_4d98432b28f690f6 = NULL;

static void *mb_resolve_4d98432b28f690f6(void) {
  if (mb_entry_4d98432b28f690f6 == NULL) {
    if (mb_module_4d98432b28f690f6 == NULL) {
      mb_module_4d98432b28f690f6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4d98432b28f690f6 != NULL) {
      mb_entry_4d98432b28f690f6 = GetProcAddress(mb_module_4d98432b28f690f6, "GdipGetVisibleClipBounds");
    }
  }
  return mb_entry_4d98432b28f690f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2a2db2089af739dff9bb5e(void * graphics, void * rect) {
  void *mb_entry_4d98432b28f690f6 = mb_resolve_4d98432b28f690f6();
  if (mb_entry_4d98432b28f690f6 == NULL) {
  return 0;
  }
  mb_fn_4d98432b28f690f6 mb_target_4d98432b28f690f6 = (mb_fn_4d98432b28f690f6)mb_entry_4d98432b28f690f6;
  int32_t mb_result_4d98432b28f690f6 = mb_target_4d98432b28f690f6((mb_agg_4d98432b28f690f6_p0 *)graphics, (mb_agg_4d98432b28f690f6_p1 *)rect);
  return mb_result_4d98432b28f690f6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e11c2912e6a28354_p0;
typedef char mb_assert_e11c2912e6a28354_p0[(sizeof(mb_agg_e11c2912e6a28354_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e11c2912e6a28354_p0[(MB_ALIGNOF(mb_agg_e11c2912e6a28354_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e11c2912e6a28354_p1;
typedef char mb_assert_e11c2912e6a28354_p1[(sizeof(mb_agg_e11c2912e6a28354_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e11c2912e6a28354_p1[(MB_ALIGNOF(mb_agg_e11c2912e6a28354_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11c2912e6a28354)(mb_agg_e11c2912e6a28354_p0 *, mb_agg_e11c2912e6a28354_p1 *);

static mb_module_t mb_module_e11c2912e6a28354 = NULL;
static void *mb_entry_e11c2912e6a28354 = NULL;

static void *mb_resolve_e11c2912e6a28354(void) {
  if (mb_entry_e11c2912e6a28354 == NULL) {
    if (mb_module_e11c2912e6a28354 == NULL) {
      mb_module_e11c2912e6a28354 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e11c2912e6a28354 != NULL) {
      mb_entry_e11c2912e6a28354 = GetProcAddress(mb_module_e11c2912e6a28354, "GdipGetVisibleClipBoundsI");
    }
  }
  return mb_entry_e11c2912e6a28354;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf4d1b691e84c24aa8459ba(void * graphics, void * rect) {
  void *mb_entry_e11c2912e6a28354 = mb_resolve_e11c2912e6a28354();
  if (mb_entry_e11c2912e6a28354 == NULL) {
  return 0;
  }
  mb_fn_e11c2912e6a28354 mb_target_e11c2912e6a28354 = (mb_fn_e11c2912e6a28354)mb_entry_e11c2912e6a28354;
  int32_t mb_result_e11c2912e6a28354 = mb_target_e11c2912e6a28354((mb_agg_e11c2912e6a28354_p0 *)graphics, (mb_agg_e11c2912e6a28354_p1 *)rect);
  return mb_result_e11c2912e6a28354;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_93405904d7b91f35_p0;
typedef char mb_assert_93405904d7b91f35_p0[(sizeof(mb_agg_93405904d7b91f35_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_93405904d7b91f35_p0[(MB_ALIGNOF(mb_agg_93405904d7b91f35_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93405904d7b91f35)(mb_agg_93405904d7b91f35_p0 *, int64_t *);

static mb_module_t mb_module_93405904d7b91f35 = NULL;
static void *mb_entry_93405904d7b91f35 = NULL;

static void *mb_resolve_93405904d7b91f35(void) {
  if (mb_entry_93405904d7b91f35 == NULL) {
    if (mb_module_93405904d7b91f35 == NULL) {
      mb_module_93405904d7b91f35 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_93405904d7b91f35 != NULL) {
      mb_entry_93405904d7b91f35 = GetProcAddress(mb_module_93405904d7b91f35, "GdipGetWorldTransform");
    }
  }
  return mb_entry_93405904d7b91f35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1e23b4023c360ae63a71b0(void * graphics, void * matrix) {
  void *mb_entry_93405904d7b91f35 = mb_resolve_93405904d7b91f35();
  if (mb_entry_93405904d7b91f35 == NULL) {
  return 0;
  }
  mb_fn_93405904d7b91f35 mb_target_93405904d7b91f35 = (mb_fn_93405904d7b91f35)mb_entry_93405904d7b91f35;
  int32_t mb_result_93405904d7b91f35 = mb_target_93405904d7b91f35((mb_agg_93405904d7b91f35_p0 *)graphics, (int64_t *)matrix);
  return mb_result_93405904d7b91f35;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fd9977fdbe68fd87_p0;
typedef char mb_assert_fd9977fdbe68fd87_p0[(sizeof(mb_agg_fd9977fdbe68fd87_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fd9977fdbe68fd87_p0[(MB_ALIGNOF(mb_agg_fd9977fdbe68fd87_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd9977fdbe68fd87)(mb_agg_fd9977fdbe68fd87_p0 *, uint32_t);

static mb_module_t mb_module_fd9977fdbe68fd87 = NULL;
static void *mb_entry_fd9977fdbe68fd87 = NULL;

static void *mb_resolve_fd9977fdbe68fd87(void) {
  if (mb_entry_fd9977fdbe68fd87 == NULL) {
    if (mb_module_fd9977fdbe68fd87 == NULL) {
      mb_module_fd9977fdbe68fd87 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fd9977fdbe68fd87 != NULL) {
      mb_entry_fd9977fdbe68fd87 = GetProcAddress(mb_module_fd9977fdbe68fd87, "GdipGraphicsClear");
    }
  }
  return mb_entry_fd9977fdbe68fd87;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad57c3fd8f9ab4b54e88f476(void * graphics, uint32_t color) {
  void *mb_entry_fd9977fdbe68fd87 = mb_resolve_fd9977fdbe68fd87();
  if (mb_entry_fd9977fdbe68fd87 == NULL) {
  return 0;
  }
  mb_fn_fd9977fdbe68fd87 mb_target_fd9977fdbe68fd87 = (mb_fn_fd9977fdbe68fd87)mb_entry_fd9977fdbe68fd87;
  int32_t mb_result_fd9977fdbe68fd87 = mb_target_fd9977fdbe68fd87((mb_agg_fd9977fdbe68fd87_p0 *)graphics, color);
  return mb_result_fd9977fdbe68fd87;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_524435798c75e5bf_p0;
typedef char mb_assert_524435798c75e5bf_p0[(sizeof(mb_agg_524435798c75e5bf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_524435798c75e5bf_p0[(MB_ALIGNOF(mb_agg_524435798c75e5bf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_524435798c75e5bf)(mb_agg_524435798c75e5bf_p0 *, void *);

static mb_module_t mb_module_524435798c75e5bf = NULL;
static void *mb_entry_524435798c75e5bf = NULL;

static void *mb_resolve_524435798c75e5bf(void) {
  if (mb_entry_524435798c75e5bf == NULL) {
    if (mb_module_524435798c75e5bf == NULL) {
      mb_module_524435798c75e5bf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_524435798c75e5bf != NULL) {
      mb_entry_524435798c75e5bf = GetProcAddress(mb_module_524435798c75e5bf, "GdipGraphicsSetAbort");
    }
  }
  return mb_entry_524435798c75e5bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45dbe6fcc4584b9ffc51200(void * p_graphics, void * p_i_abort) {
  void *mb_entry_524435798c75e5bf = mb_resolve_524435798c75e5bf();
  if (mb_entry_524435798c75e5bf == NULL) {
  return 0;
  }
  mb_fn_524435798c75e5bf mb_target_524435798c75e5bf = (mb_fn_524435798c75e5bf)mb_entry_524435798c75e5bf;
  int32_t mb_result_524435798c75e5bf = mb_target_524435798c75e5bf((mb_agg_524435798c75e5bf_p0 *)p_graphics, p_i_abort);
  return mb_result_524435798c75e5bf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3a4a0d1e66119a8d_p0;
typedef char mb_assert_3a4a0d1e66119a8d_p0[(sizeof(mb_agg_3a4a0d1e66119a8d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3a4a0d1e66119a8d_p0[(MB_ALIGNOF(mb_agg_3a4a0d1e66119a8d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a4a0d1e66119a8d)(mb_agg_3a4a0d1e66119a8d_p0 *);

static mb_module_t mb_module_3a4a0d1e66119a8d = NULL;
static void *mb_entry_3a4a0d1e66119a8d = NULL;

static void *mb_resolve_3a4a0d1e66119a8d(void) {
  if (mb_entry_3a4a0d1e66119a8d == NULL) {
    if (mb_module_3a4a0d1e66119a8d == NULL) {
      mb_module_3a4a0d1e66119a8d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3a4a0d1e66119a8d != NULL) {
      mb_entry_3a4a0d1e66119a8d = GetProcAddress(mb_module_3a4a0d1e66119a8d, "GdipImageForceValidation");
    }
  }
  return mb_entry_3a4a0d1e66119a8d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0686603c0ff29162955349c(void * image) {
  void *mb_entry_3a4a0d1e66119a8d = mb_resolve_3a4a0d1e66119a8d();
  if (mb_entry_3a4a0d1e66119a8d == NULL) {
  return 0;
  }
  mb_fn_3a4a0d1e66119a8d mb_target_3a4a0d1e66119a8d = (mb_fn_3a4a0d1e66119a8d)mb_entry_3a4a0d1e66119a8d;
  int32_t mb_result_3a4a0d1e66119a8d = mb_target_3a4a0d1e66119a8d((mb_agg_3a4a0d1e66119a8d_p0 *)image);
  return mb_result_3a4a0d1e66119a8d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f9e19603cbf2d465_p0;
typedef char mb_assert_f9e19603cbf2d465_p0[(sizeof(mb_agg_f9e19603cbf2d465_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f9e19603cbf2d465_p0[(MB_ALIGNOF(mb_agg_f9e19603cbf2d465_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f9e19603cbf2d465_p1;
typedef char mb_assert_f9e19603cbf2d465_p1[(sizeof(mb_agg_f9e19603cbf2d465_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f9e19603cbf2d465_p1[(MB_ALIGNOF(mb_agg_f9e19603cbf2d465_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9e19603cbf2d465)(mb_agg_f9e19603cbf2d465_p0 *, mb_agg_f9e19603cbf2d465_p1 *, uint32_t *);

static mb_module_t mb_module_f9e19603cbf2d465 = NULL;
static void *mb_entry_f9e19603cbf2d465 = NULL;

static void *mb_resolve_f9e19603cbf2d465(void) {
  if (mb_entry_f9e19603cbf2d465 == NULL) {
    if (mb_module_f9e19603cbf2d465 == NULL) {
      mb_module_f9e19603cbf2d465 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f9e19603cbf2d465 != NULL) {
      mb_entry_f9e19603cbf2d465 = GetProcAddress(mb_module_f9e19603cbf2d465, "GdipImageGetFrameCount");
    }
  }
  return mb_entry_f9e19603cbf2d465;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099f3b575424452a77c151b2(void * image, void * dimension_id, void * count) {
  void *mb_entry_f9e19603cbf2d465 = mb_resolve_f9e19603cbf2d465();
  if (mb_entry_f9e19603cbf2d465 == NULL) {
  return 0;
  }
  mb_fn_f9e19603cbf2d465 mb_target_f9e19603cbf2d465 = (mb_fn_f9e19603cbf2d465)mb_entry_f9e19603cbf2d465;
  int32_t mb_result_f9e19603cbf2d465 = mb_target_f9e19603cbf2d465((mb_agg_f9e19603cbf2d465_p0 *)image, (mb_agg_f9e19603cbf2d465_p1 *)dimension_id, (uint32_t *)count);
  return mb_result_f9e19603cbf2d465;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a7cc460cdff812b3_p0;
typedef char mb_assert_a7cc460cdff812b3_p0[(sizeof(mb_agg_a7cc460cdff812b3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a7cc460cdff812b3_p0[(MB_ALIGNOF(mb_agg_a7cc460cdff812b3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7cc460cdff812b3)(mb_agg_a7cc460cdff812b3_p0 *, uint32_t *);

static mb_module_t mb_module_a7cc460cdff812b3 = NULL;
static void *mb_entry_a7cc460cdff812b3 = NULL;

static void *mb_resolve_a7cc460cdff812b3(void) {
  if (mb_entry_a7cc460cdff812b3 == NULL) {
    if (mb_module_a7cc460cdff812b3 == NULL) {
      mb_module_a7cc460cdff812b3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a7cc460cdff812b3 != NULL) {
      mb_entry_a7cc460cdff812b3 = GetProcAddress(mb_module_a7cc460cdff812b3, "GdipImageGetFrameDimensionsCount");
    }
  }
  return mb_entry_a7cc460cdff812b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fafb3e251f228203402c0ac(void * image, void * count) {
  void *mb_entry_a7cc460cdff812b3 = mb_resolve_a7cc460cdff812b3();
  if (mb_entry_a7cc460cdff812b3 == NULL) {
  return 0;
  }
  mb_fn_a7cc460cdff812b3 mb_target_a7cc460cdff812b3 = (mb_fn_a7cc460cdff812b3)mb_entry_a7cc460cdff812b3;
  int32_t mb_result_a7cc460cdff812b3 = mb_target_a7cc460cdff812b3((mb_agg_a7cc460cdff812b3_p0 *)image, (uint32_t *)count);
  return mb_result_a7cc460cdff812b3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_105202fe48709955_p0;
typedef char mb_assert_105202fe48709955_p0[(sizeof(mb_agg_105202fe48709955_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_105202fe48709955_p0[(MB_ALIGNOF(mb_agg_105202fe48709955_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_105202fe48709955_p1;
typedef char mb_assert_105202fe48709955_p1[(sizeof(mb_agg_105202fe48709955_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_105202fe48709955_p1[(MB_ALIGNOF(mb_agg_105202fe48709955_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_105202fe48709955)(mb_agg_105202fe48709955_p0 *, mb_agg_105202fe48709955_p1 *, uint32_t);

static mb_module_t mb_module_105202fe48709955 = NULL;
static void *mb_entry_105202fe48709955 = NULL;

static void *mb_resolve_105202fe48709955(void) {
  if (mb_entry_105202fe48709955 == NULL) {
    if (mb_module_105202fe48709955 == NULL) {
      mb_module_105202fe48709955 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_105202fe48709955 != NULL) {
      mb_entry_105202fe48709955 = GetProcAddress(mb_module_105202fe48709955, "GdipImageGetFrameDimensionsList");
    }
  }
  return mb_entry_105202fe48709955;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6662812faca16797dabad747(void * image, void * dimension_i_ds, uint32_t count) {
  void *mb_entry_105202fe48709955 = mb_resolve_105202fe48709955();
  if (mb_entry_105202fe48709955 == NULL) {
  return 0;
  }
  mb_fn_105202fe48709955 mb_target_105202fe48709955 = (mb_fn_105202fe48709955)mb_entry_105202fe48709955;
  int32_t mb_result_105202fe48709955 = mb_target_105202fe48709955((mb_agg_105202fe48709955_p0 *)image, (mb_agg_105202fe48709955_p1 *)dimension_i_ds, count);
  return mb_result_105202fe48709955;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a8863a85e0bf10a2_p0;
typedef char mb_assert_a8863a85e0bf10a2_p0[(sizeof(mb_agg_a8863a85e0bf10a2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a8863a85e0bf10a2_p0[(MB_ALIGNOF(mb_agg_a8863a85e0bf10a2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8863a85e0bf10a2)(mb_agg_a8863a85e0bf10a2_p0 *, int32_t);

static mb_module_t mb_module_a8863a85e0bf10a2 = NULL;
static void *mb_entry_a8863a85e0bf10a2 = NULL;

static void *mb_resolve_a8863a85e0bf10a2(void) {
  if (mb_entry_a8863a85e0bf10a2 == NULL) {
    if (mb_module_a8863a85e0bf10a2 == NULL) {
      mb_module_a8863a85e0bf10a2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a8863a85e0bf10a2 != NULL) {
      mb_entry_a8863a85e0bf10a2 = GetProcAddress(mb_module_a8863a85e0bf10a2, "GdipImageRotateFlip");
    }
  }
  return mb_entry_a8863a85e0bf10a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb5cca2a553fd301f5ed8ea(void * image, int32_t rf_type) {
  void *mb_entry_a8863a85e0bf10a2 = mb_resolve_a8863a85e0bf10a2();
  if (mb_entry_a8863a85e0bf10a2 == NULL) {
  return 0;
  }
  mb_fn_a8863a85e0bf10a2 mb_target_a8863a85e0bf10a2 = (mb_fn_a8863a85e0bf10a2)mb_entry_a8863a85e0bf10a2;
  int32_t mb_result_a8863a85e0bf10a2 = mb_target_a8863a85e0bf10a2((mb_agg_a8863a85e0bf10a2_p0 *)image, rf_type);
  return mb_result_a8863a85e0bf10a2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7e8b97d51583d805_p0;
typedef char mb_assert_7e8b97d51583d805_p0[(sizeof(mb_agg_7e8b97d51583d805_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7e8b97d51583d805_p0[(MB_ALIGNOF(mb_agg_7e8b97d51583d805_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e8b97d51583d805_p1;
typedef char mb_assert_7e8b97d51583d805_p1[(sizeof(mb_agg_7e8b97d51583d805_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7e8b97d51583d805_p1[(MB_ALIGNOF(mb_agg_7e8b97d51583d805_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e8b97d51583d805)(mb_agg_7e8b97d51583d805_p0 *, mb_agg_7e8b97d51583d805_p1 *, uint32_t);

static mb_module_t mb_module_7e8b97d51583d805 = NULL;
static void *mb_entry_7e8b97d51583d805 = NULL;

static void *mb_resolve_7e8b97d51583d805(void) {
  if (mb_entry_7e8b97d51583d805 == NULL) {
    if (mb_module_7e8b97d51583d805 == NULL) {
      mb_module_7e8b97d51583d805 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7e8b97d51583d805 != NULL) {
      mb_entry_7e8b97d51583d805 = GetProcAddress(mb_module_7e8b97d51583d805, "GdipImageSelectActiveFrame");
    }
  }
  return mb_entry_7e8b97d51583d805;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0060e74bef25fe94fc215071(void * image, void * dimension_id, uint32_t frame_index) {
  void *mb_entry_7e8b97d51583d805 = mb_resolve_7e8b97d51583d805();
  if (mb_entry_7e8b97d51583d805 == NULL) {
  return 0;
  }
  mb_fn_7e8b97d51583d805 mb_target_7e8b97d51583d805 = (mb_fn_7e8b97d51583d805)mb_entry_7e8b97d51583d805;
  int32_t mb_result_7e8b97d51583d805 = mb_target_7e8b97d51583d805((mb_agg_7e8b97d51583d805_p0 *)image, (mb_agg_7e8b97d51583d805_p1 *)dimension_id, frame_index);
  return mb_result_7e8b97d51583d805;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c427b5e8d82a0004_p0;
typedef char mb_assert_c427b5e8d82a0004_p0[(sizeof(mb_agg_c427b5e8d82a0004_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c427b5e8d82a0004_p0[(MB_ALIGNOF(mb_agg_c427b5e8d82a0004_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c427b5e8d82a0004)(mb_agg_c427b5e8d82a0004_p0 *, void *);

static mb_module_t mb_module_c427b5e8d82a0004 = NULL;
static void *mb_entry_c427b5e8d82a0004 = NULL;

static void *mb_resolve_c427b5e8d82a0004(void) {
  if (mb_entry_c427b5e8d82a0004 == NULL) {
    if (mb_module_c427b5e8d82a0004 == NULL) {
      mb_module_c427b5e8d82a0004 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c427b5e8d82a0004 != NULL) {
      mb_entry_c427b5e8d82a0004 = GetProcAddress(mb_module_c427b5e8d82a0004, "GdipImageSetAbort");
    }
  }
  return mb_entry_c427b5e8d82a0004;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e64bd2d7284083a686957f(void * p_image, void * p_i_abort) {
  void *mb_entry_c427b5e8d82a0004 = mb_resolve_c427b5e8d82a0004();
  if (mb_entry_c427b5e8d82a0004 == NULL) {
  return 0;
  }
  mb_fn_c427b5e8d82a0004 mb_target_c427b5e8d82a0004 = (mb_fn_c427b5e8d82a0004)mb_entry_c427b5e8d82a0004;
  int32_t mb_result_c427b5e8d82a0004 = mb_target_c427b5e8d82a0004((mb_agg_c427b5e8d82a0004_p0 *)p_image, p_i_abort);
  return mb_result_c427b5e8d82a0004;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_167260e8cced7c30_p0;
typedef char mb_assert_167260e8cced7c30_p0[(sizeof(mb_agg_167260e8cced7c30_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_167260e8cced7c30_p0[(MB_ALIGNOF(mb_agg_167260e8cced7c30_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_167260e8cced7c30_p4;
typedef char mb_assert_167260e8cced7c30_p4[(sizeof(mb_agg_167260e8cced7c30_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_167260e8cced7c30_p4[(MB_ALIGNOF(mb_agg_167260e8cced7c30_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_167260e8cced7c30)(mb_agg_167260e8cced7c30_p0 *, int32_t, int32_t, int32_t, mb_agg_167260e8cced7c30_p4 *);

static mb_module_t mb_module_167260e8cced7c30 = NULL;
static void *mb_entry_167260e8cced7c30 = NULL;

static void *mb_resolve_167260e8cced7c30(void) {
  if (mb_entry_167260e8cced7c30 == NULL) {
    if (mb_module_167260e8cced7c30 == NULL) {
      mb_module_167260e8cced7c30 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_167260e8cced7c30 != NULL) {
      mb_entry_167260e8cced7c30 = GetProcAddress(mb_module_167260e8cced7c30, "GdipInitializePalette");
    }
  }
  return mb_entry_167260e8cced7c30;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd3679d7cf4db20ed5fa0cb(void * palette, int32_t palettetype, int32_t optimal_colors, int32_t use_transparent_color, void * bitmap) {
  void *mb_entry_167260e8cced7c30 = mb_resolve_167260e8cced7c30();
  if (mb_entry_167260e8cced7c30 == NULL) {
  return 0;
  }
  mb_fn_167260e8cced7c30 mb_target_167260e8cced7c30 = (mb_fn_167260e8cced7c30)mb_entry_167260e8cced7c30;
  int32_t mb_result_167260e8cced7c30 = mb_target_167260e8cced7c30((mb_agg_167260e8cced7c30_p0 *)palette, palettetype, optimal_colors, use_transparent_color, (mb_agg_167260e8cced7c30_p4 *)bitmap);
  return mb_result_167260e8cced7c30;
}

typedef int32_t (MB_CALL *mb_fn_684a5a0c5a641f75)(int64_t *);

static mb_module_t mb_module_684a5a0c5a641f75 = NULL;
static void *mb_entry_684a5a0c5a641f75 = NULL;

static void *mb_resolve_684a5a0c5a641f75(void) {
  if (mb_entry_684a5a0c5a641f75 == NULL) {
    if (mb_module_684a5a0c5a641f75 == NULL) {
      mb_module_684a5a0c5a641f75 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_684a5a0c5a641f75 != NULL) {
      mb_entry_684a5a0c5a641f75 = GetProcAddress(mb_module_684a5a0c5a641f75, "GdipInvertMatrix");
    }
  }
  return mb_entry_684a5a0c5a641f75;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c937187c80c0a43cce456cad(void * matrix) {
  void *mb_entry_684a5a0c5a641f75 = mb_resolve_684a5a0c5a641f75();
  if (mb_entry_684a5a0c5a641f75 == NULL) {
  return 0;
  }
  mb_fn_684a5a0c5a641f75 mb_target_684a5a0c5a641f75 = (mb_fn_684a5a0c5a641f75)mb_entry_684a5a0c5a641f75;
  int32_t mb_result_684a5a0c5a641f75 = mb_target_684a5a0c5a641f75((int64_t *)matrix);
  return mb_result_684a5a0c5a641f75;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_20dfa5e6235f14d3_p0;
typedef char mb_assert_20dfa5e6235f14d3_p0[(sizeof(mb_agg_20dfa5e6235f14d3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_20dfa5e6235f14d3_p0[(MB_ALIGNOF(mb_agg_20dfa5e6235f14d3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20dfa5e6235f14d3)(mb_agg_20dfa5e6235f14d3_p0 *, int32_t *);

static mb_module_t mb_module_20dfa5e6235f14d3 = NULL;
static void *mb_entry_20dfa5e6235f14d3 = NULL;

static void *mb_resolve_20dfa5e6235f14d3(void) {
  if (mb_entry_20dfa5e6235f14d3 == NULL) {
    if (mb_module_20dfa5e6235f14d3 == NULL) {
      mb_module_20dfa5e6235f14d3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_20dfa5e6235f14d3 != NULL) {
      mb_entry_20dfa5e6235f14d3 = GetProcAddress(mb_module_20dfa5e6235f14d3, "GdipIsClipEmpty");
    }
  }
  return mb_entry_20dfa5e6235f14d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_005095ae23475d24d62954cd(void * graphics, void * result) {
  void *mb_entry_20dfa5e6235f14d3 = mb_resolve_20dfa5e6235f14d3();
  if (mb_entry_20dfa5e6235f14d3 == NULL) {
  return 0;
  }
  mb_fn_20dfa5e6235f14d3 mb_target_20dfa5e6235f14d3 = (mb_fn_20dfa5e6235f14d3)mb_entry_20dfa5e6235f14d3;
  int32_t mb_result_20dfa5e6235f14d3 = mb_target_20dfa5e6235f14d3((mb_agg_20dfa5e6235f14d3_p0 *)graphics, (int32_t *)result);
  return mb_result_20dfa5e6235f14d3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a121d6a6f688251f_p0;
typedef char mb_assert_a121d6a6f688251f_p0[(sizeof(mb_agg_a121d6a6f688251f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a121d6a6f688251f_p0[(MB_ALIGNOF(mb_agg_a121d6a6f688251f_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a121d6a6f688251f_p1;
typedef char mb_assert_a121d6a6f688251f_p1[(sizeof(mb_agg_a121d6a6f688251f_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_a121d6a6f688251f_p1[(MB_ALIGNOF(mb_agg_a121d6a6f688251f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a121d6a6f688251f)(mb_agg_a121d6a6f688251f_p0 *, mb_agg_a121d6a6f688251f_p1 *, int32_t *);

static mb_module_t mb_module_a121d6a6f688251f = NULL;
static void *mb_entry_a121d6a6f688251f = NULL;

static void *mb_resolve_a121d6a6f688251f(void) {
  if (mb_entry_a121d6a6f688251f == NULL) {
    if (mb_module_a121d6a6f688251f == NULL) {
      mb_module_a121d6a6f688251f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a121d6a6f688251f != NULL) {
      mb_entry_a121d6a6f688251f = GetProcAddress(mb_module_a121d6a6f688251f, "GdipIsEmptyRegion");
    }
  }
  return mb_entry_a121d6a6f688251f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ce17e5b1d14b168ce856da(void * region, void * graphics, void * result) {
  void *mb_entry_a121d6a6f688251f = mb_resolve_a121d6a6f688251f();
  if (mb_entry_a121d6a6f688251f == NULL) {
  return 0;
  }
  mb_fn_a121d6a6f688251f mb_target_a121d6a6f688251f = (mb_fn_a121d6a6f688251f)mb_entry_a121d6a6f688251f;
  int32_t mb_result_a121d6a6f688251f = mb_target_a121d6a6f688251f((mb_agg_a121d6a6f688251f_p0 *)region, (mb_agg_a121d6a6f688251f_p1 *)graphics, (int32_t *)result);
  return mb_result_a121d6a6f688251f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1769dc857edf5a15_p0;
typedef char mb_assert_1769dc857edf5a15_p0[(sizeof(mb_agg_1769dc857edf5a15_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1769dc857edf5a15_p0[(MB_ALIGNOF(mb_agg_1769dc857edf5a15_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1769dc857edf5a15_p1;
typedef char mb_assert_1769dc857edf5a15_p1[(sizeof(mb_agg_1769dc857edf5a15_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_1769dc857edf5a15_p1[(MB_ALIGNOF(mb_agg_1769dc857edf5a15_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1769dc857edf5a15_p2;
typedef char mb_assert_1769dc857edf5a15_p2[(sizeof(mb_agg_1769dc857edf5a15_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_1769dc857edf5a15_p2[(MB_ALIGNOF(mb_agg_1769dc857edf5a15_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1769dc857edf5a15)(mb_agg_1769dc857edf5a15_p0 *, mb_agg_1769dc857edf5a15_p1 *, mb_agg_1769dc857edf5a15_p2 *, int32_t *);

static mb_module_t mb_module_1769dc857edf5a15 = NULL;
static void *mb_entry_1769dc857edf5a15 = NULL;

static void *mb_resolve_1769dc857edf5a15(void) {
  if (mb_entry_1769dc857edf5a15 == NULL) {
    if (mb_module_1769dc857edf5a15 == NULL) {
      mb_module_1769dc857edf5a15 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1769dc857edf5a15 != NULL) {
      mb_entry_1769dc857edf5a15 = GetProcAddress(mb_module_1769dc857edf5a15, "GdipIsEqualRegion");
    }
  }
  return mb_entry_1769dc857edf5a15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8f93d82e3e455e4e696464(void * region, void * region2, void * graphics, void * result) {
  void *mb_entry_1769dc857edf5a15 = mb_resolve_1769dc857edf5a15();
  if (mb_entry_1769dc857edf5a15 == NULL) {
  return 0;
  }
  mb_fn_1769dc857edf5a15 mb_target_1769dc857edf5a15 = (mb_fn_1769dc857edf5a15)mb_entry_1769dc857edf5a15;
  int32_t mb_result_1769dc857edf5a15 = mb_target_1769dc857edf5a15((mb_agg_1769dc857edf5a15_p0 *)region, (mb_agg_1769dc857edf5a15_p1 *)region2, (mb_agg_1769dc857edf5a15_p2 *)graphics, (int32_t *)result);
  return mb_result_1769dc857edf5a15;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0329be6186c19fef_p0;
typedef char mb_assert_0329be6186c19fef_p0[(sizeof(mb_agg_0329be6186c19fef_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0329be6186c19fef_p0[(MB_ALIGNOF(mb_agg_0329be6186c19fef_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0329be6186c19fef_p1;
typedef char mb_assert_0329be6186c19fef_p1[(sizeof(mb_agg_0329be6186c19fef_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_0329be6186c19fef_p1[(MB_ALIGNOF(mb_agg_0329be6186c19fef_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0329be6186c19fef)(mb_agg_0329be6186c19fef_p0 *, mb_agg_0329be6186c19fef_p1 *, int32_t *);

static mb_module_t mb_module_0329be6186c19fef = NULL;
static void *mb_entry_0329be6186c19fef = NULL;

static void *mb_resolve_0329be6186c19fef(void) {
  if (mb_entry_0329be6186c19fef == NULL) {
    if (mb_module_0329be6186c19fef == NULL) {
      mb_module_0329be6186c19fef = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0329be6186c19fef != NULL) {
      mb_entry_0329be6186c19fef = GetProcAddress(mb_module_0329be6186c19fef, "GdipIsInfiniteRegion");
    }
  }
  return mb_entry_0329be6186c19fef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ecd4befee2dc4397dc1d574(void * region, void * graphics, void * result) {
  void *mb_entry_0329be6186c19fef = mb_resolve_0329be6186c19fef();
  if (mb_entry_0329be6186c19fef == NULL) {
  return 0;
  }
  mb_fn_0329be6186c19fef mb_target_0329be6186c19fef = (mb_fn_0329be6186c19fef)mb_entry_0329be6186c19fef;
  int32_t mb_result_0329be6186c19fef = mb_target_0329be6186c19fef((mb_agg_0329be6186c19fef_p0 *)region, (mb_agg_0329be6186c19fef_p1 *)graphics, (int32_t *)result);
  return mb_result_0329be6186c19fef;
}

typedef int32_t (MB_CALL *mb_fn_d489e41a04e4b172)(int64_t *, int64_t *, int32_t *);

static mb_module_t mb_module_d489e41a04e4b172 = NULL;
static void *mb_entry_d489e41a04e4b172 = NULL;

static void *mb_resolve_d489e41a04e4b172(void) {
  if (mb_entry_d489e41a04e4b172 == NULL) {
    if (mb_module_d489e41a04e4b172 == NULL) {
      mb_module_d489e41a04e4b172 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d489e41a04e4b172 != NULL) {
      mb_entry_d489e41a04e4b172 = GetProcAddress(mb_module_d489e41a04e4b172, "GdipIsMatrixEqual");
    }
  }
  return mb_entry_d489e41a04e4b172;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35edffb0bf4d679a42f672c3(void * matrix, void * matrix2, void * result) {
  void *mb_entry_d489e41a04e4b172 = mb_resolve_d489e41a04e4b172();
  if (mb_entry_d489e41a04e4b172 == NULL) {
  return 0;
  }
  mb_fn_d489e41a04e4b172 mb_target_d489e41a04e4b172 = (mb_fn_d489e41a04e4b172)mb_entry_d489e41a04e4b172;
  int32_t mb_result_d489e41a04e4b172 = mb_target_d489e41a04e4b172((int64_t *)matrix, (int64_t *)matrix2, (int32_t *)result);
  return mb_result_d489e41a04e4b172;
}

typedef int32_t (MB_CALL *mb_fn_c7b3bf2a7afe2dad)(int64_t *, int32_t *);

static mb_module_t mb_module_c7b3bf2a7afe2dad = NULL;
static void *mb_entry_c7b3bf2a7afe2dad = NULL;

static void *mb_resolve_c7b3bf2a7afe2dad(void) {
  if (mb_entry_c7b3bf2a7afe2dad == NULL) {
    if (mb_module_c7b3bf2a7afe2dad == NULL) {
      mb_module_c7b3bf2a7afe2dad = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c7b3bf2a7afe2dad != NULL) {
      mb_entry_c7b3bf2a7afe2dad = GetProcAddress(mb_module_c7b3bf2a7afe2dad, "GdipIsMatrixIdentity");
    }
  }
  return mb_entry_c7b3bf2a7afe2dad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52b969ea9de827bd26306f4(void * matrix, void * result) {
  void *mb_entry_c7b3bf2a7afe2dad = mb_resolve_c7b3bf2a7afe2dad();
  if (mb_entry_c7b3bf2a7afe2dad == NULL) {
  return 0;
  }
  mb_fn_c7b3bf2a7afe2dad mb_target_c7b3bf2a7afe2dad = (mb_fn_c7b3bf2a7afe2dad)mb_entry_c7b3bf2a7afe2dad;
  int32_t mb_result_c7b3bf2a7afe2dad = mb_target_c7b3bf2a7afe2dad((int64_t *)matrix, (int32_t *)result);
  return mb_result_c7b3bf2a7afe2dad;
}

typedef int32_t (MB_CALL *mb_fn_93079519e683fb51)(int64_t *, int32_t *);

static mb_module_t mb_module_93079519e683fb51 = NULL;
static void *mb_entry_93079519e683fb51 = NULL;

static void *mb_resolve_93079519e683fb51(void) {
  if (mb_entry_93079519e683fb51 == NULL) {
    if (mb_module_93079519e683fb51 == NULL) {
      mb_module_93079519e683fb51 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_93079519e683fb51 != NULL) {
      mb_entry_93079519e683fb51 = GetProcAddress(mb_module_93079519e683fb51, "GdipIsMatrixInvertible");
    }
  }
  return mb_entry_93079519e683fb51;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f26379fc464f38a4de08751(void * matrix, void * result) {
  void *mb_entry_93079519e683fb51 = mb_resolve_93079519e683fb51();
  if (mb_entry_93079519e683fb51 == NULL) {
  return 0;
  }
  mb_fn_93079519e683fb51 mb_target_93079519e683fb51 = (mb_fn_93079519e683fb51)mb_entry_93079519e683fb51;
  int32_t mb_result_93079519e683fb51 = mb_target_93079519e683fb51((int64_t *)matrix, (int32_t *)result);
  return mb_result_93079519e683fb51;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_36cddba8ea061167_p0;
typedef char mb_assert_36cddba8ea061167_p0[(sizeof(mb_agg_36cddba8ea061167_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_36cddba8ea061167_p0[(MB_ALIGNOF(mb_agg_36cddba8ea061167_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_36cddba8ea061167_p3;
typedef char mb_assert_36cddba8ea061167_p3[(sizeof(mb_agg_36cddba8ea061167_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_36cddba8ea061167_p3[(MB_ALIGNOF(mb_agg_36cddba8ea061167_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_36cddba8ea061167_p4;
typedef char mb_assert_36cddba8ea061167_p4[(sizeof(mb_agg_36cddba8ea061167_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_36cddba8ea061167_p4[(MB_ALIGNOF(mb_agg_36cddba8ea061167_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36cddba8ea061167)(mb_agg_36cddba8ea061167_p0 *, float, float, mb_agg_36cddba8ea061167_p3 *, mb_agg_36cddba8ea061167_p4 *, int32_t *);

static mb_module_t mb_module_36cddba8ea061167 = NULL;
static void *mb_entry_36cddba8ea061167 = NULL;

static void *mb_resolve_36cddba8ea061167(void) {
  if (mb_entry_36cddba8ea061167 == NULL) {
    if (mb_module_36cddba8ea061167 == NULL) {
      mb_module_36cddba8ea061167 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_36cddba8ea061167 != NULL) {
      mb_entry_36cddba8ea061167 = GetProcAddress(mb_module_36cddba8ea061167, "GdipIsOutlineVisiblePathPoint");
    }
  }
  return mb_entry_36cddba8ea061167;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffaa030f0fc35e2214f51f2(void * path, float x, float y, void * pen, void * graphics, void * result) {
  void *mb_entry_36cddba8ea061167 = mb_resolve_36cddba8ea061167();
  if (mb_entry_36cddba8ea061167 == NULL) {
  return 0;
  }
  mb_fn_36cddba8ea061167 mb_target_36cddba8ea061167 = (mb_fn_36cddba8ea061167)mb_entry_36cddba8ea061167;
  int32_t mb_result_36cddba8ea061167 = mb_target_36cddba8ea061167((mb_agg_36cddba8ea061167_p0 *)path, x, y, (mb_agg_36cddba8ea061167_p3 *)pen, (mb_agg_36cddba8ea061167_p4 *)graphics, (int32_t *)result);
  return mb_result_36cddba8ea061167;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bc4d13d3ff7f9c0d_p0;
typedef char mb_assert_bc4d13d3ff7f9c0d_p0[(sizeof(mb_agg_bc4d13d3ff7f9c0d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bc4d13d3ff7f9c0d_p0[(MB_ALIGNOF(mb_agg_bc4d13d3ff7f9c0d_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bc4d13d3ff7f9c0d_p3;
typedef char mb_assert_bc4d13d3ff7f9c0d_p3[(sizeof(mb_agg_bc4d13d3ff7f9c0d_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_bc4d13d3ff7f9c0d_p3[(MB_ALIGNOF(mb_agg_bc4d13d3ff7f9c0d_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bc4d13d3ff7f9c0d_p4;
typedef char mb_assert_bc4d13d3ff7f9c0d_p4[(sizeof(mb_agg_bc4d13d3ff7f9c0d_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_bc4d13d3ff7f9c0d_p4[(MB_ALIGNOF(mb_agg_bc4d13d3ff7f9c0d_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc4d13d3ff7f9c0d)(mb_agg_bc4d13d3ff7f9c0d_p0 *, int32_t, int32_t, mb_agg_bc4d13d3ff7f9c0d_p3 *, mb_agg_bc4d13d3ff7f9c0d_p4 *, int32_t *);

static mb_module_t mb_module_bc4d13d3ff7f9c0d = NULL;
static void *mb_entry_bc4d13d3ff7f9c0d = NULL;

static void *mb_resolve_bc4d13d3ff7f9c0d(void) {
  if (mb_entry_bc4d13d3ff7f9c0d == NULL) {
    if (mb_module_bc4d13d3ff7f9c0d == NULL) {
      mb_module_bc4d13d3ff7f9c0d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bc4d13d3ff7f9c0d != NULL) {
      mb_entry_bc4d13d3ff7f9c0d = GetProcAddress(mb_module_bc4d13d3ff7f9c0d, "GdipIsOutlineVisiblePathPointI");
    }
  }
  return mb_entry_bc4d13d3ff7f9c0d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6b049f0b7ee2c396578654(void * path, int32_t x, int32_t y, void * pen, void * graphics, void * result) {
  void *mb_entry_bc4d13d3ff7f9c0d = mb_resolve_bc4d13d3ff7f9c0d();
  if (mb_entry_bc4d13d3ff7f9c0d == NULL) {
  return 0;
  }
  mb_fn_bc4d13d3ff7f9c0d mb_target_bc4d13d3ff7f9c0d = (mb_fn_bc4d13d3ff7f9c0d)mb_entry_bc4d13d3ff7f9c0d;
  int32_t mb_result_bc4d13d3ff7f9c0d = mb_target_bc4d13d3ff7f9c0d((mb_agg_bc4d13d3ff7f9c0d_p0 *)path, x, y, (mb_agg_bc4d13d3ff7f9c0d_p3 *)pen, (mb_agg_bc4d13d3ff7f9c0d_p4 *)graphics, (int32_t *)result);
  return mb_result_bc4d13d3ff7f9c0d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7d2b7197b24ce7d1_p0;
typedef char mb_assert_7d2b7197b24ce7d1_p0[(sizeof(mb_agg_7d2b7197b24ce7d1_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7d2b7197b24ce7d1_p0[(MB_ALIGNOF(mb_agg_7d2b7197b24ce7d1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d2b7197b24ce7d1)(mb_agg_7d2b7197b24ce7d1_p0 *, int32_t, int32_t *);

static mb_module_t mb_module_7d2b7197b24ce7d1 = NULL;
static void *mb_entry_7d2b7197b24ce7d1 = NULL;

static void *mb_resolve_7d2b7197b24ce7d1(void) {
  if (mb_entry_7d2b7197b24ce7d1 == NULL) {
    if (mb_module_7d2b7197b24ce7d1 == NULL) {
      mb_module_7d2b7197b24ce7d1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7d2b7197b24ce7d1 != NULL) {
      mb_entry_7d2b7197b24ce7d1 = GetProcAddress(mb_module_7d2b7197b24ce7d1, "GdipIsStyleAvailable");
    }
  }
  return mb_entry_7d2b7197b24ce7d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aab8ed5428147bb3c7b5542(void * family, int32_t style, void * is_style_available) {
  void *mb_entry_7d2b7197b24ce7d1 = mb_resolve_7d2b7197b24ce7d1();
  if (mb_entry_7d2b7197b24ce7d1 == NULL) {
  return 0;
  }
  mb_fn_7d2b7197b24ce7d1 mb_target_7d2b7197b24ce7d1 = (mb_fn_7d2b7197b24ce7d1)mb_entry_7d2b7197b24ce7d1;
  int32_t mb_result_7d2b7197b24ce7d1 = mb_target_7d2b7197b24ce7d1((mb_agg_7d2b7197b24ce7d1_p0 *)family, style, (int32_t *)is_style_available);
  return mb_result_7d2b7197b24ce7d1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b6d963c3e0785374_p0;
typedef char mb_assert_b6d963c3e0785374_p0[(sizeof(mb_agg_b6d963c3e0785374_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b6d963c3e0785374_p0[(MB_ALIGNOF(mb_agg_b6d963c3e0785374_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6d963c3e0785374)(mb_agg_b6d963c3e0785374_p0 *, int32_t *);

static mb_module_t mb_module_b6d963c3e0785374 = NULL;
static void *mb_entry_b6d963c3e0785374 = NULL;

static void *mb_resolve_b6d963c3e0785374(void) {
  if (mb_entry_b6d963c3e0785374 == NULL) {
    if (mb_module_b6d963c3e0785374 == NULL) {
      mb_module_b6d963c3e0785374 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b6d963c3e0785374 != NULL) {
      mb_entry_b6d963c3e0785374 = GetProcAddress(mb_module_b6d963c3e0785374, "GdipIsVisibleClipEmpty");
    }
  }
  return mb_entry_b6d963c3e0785374;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d861ac208932715c814d9c(void * graphics, void * result) {
  void *mb_entry_b6d963c3e0785374 = mb_resolve_b6d963c3e0785374();
  if (mb_entry_b6d963c3e0785374 == NULL) {
  return 0;
  }
  mb_fn_b6d963c3e0785374 mb_target_b6d963c3e0785374 = (mb_fn_b6d963c3e0785374)mb_entry_b6d963c3e0785374;
  int32_t mb_result_b6d963c3e0785374 = mb_target_b6d963c3e0785374((mb_agg_b6d963c3e0785374_p0 *)graphics, (int32_t *)result);
  return mb_result_b6d963c3e0785374;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4bf29e9306aa7d86_p0;
typedef char mb_assert_4bf29e9306aa7d86_p0[(sizeof(mb_agg_4bf29e9306aa7d86_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4bf29e9306aa7d86_p0[(MB_ALIGNOF(mb_agg_4bf29e9306aa7d86_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4bf29e9306aa7d86_p3;
typedef char mb_assert_4bf29e9306aa7d86_p3[(sizeof(mb_agg_4bf29e9306aa7d86_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_4bf29e9306aa7d86_p3[(MB_ALIGNOF(mb_agg_4bf29e9306aa7d86_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bf29e9306aa7d86)(mb_agg_4bf29e9306aa7d86_p0 *, float, float, mb_agg_4bf29e9306aa7d86_p3 *, int32_t *);

static mb_module_t mb_module_4bf29e9306aa7d86 = NULL;
static void *mb_entry_4bf29e9306aa7d86 = NULL;

static void *mb_resolve_4bf29e9306aa7d86(void) {
  if (mb_entry_4bf29e9306aa7d86 == NULL) {
    if (mb_module_4bf29e9306aa7d86 == NULL) {
      mb_module_4bf29e9306aa7d86 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4bf29e9306aa7d86 != NULL) {
      mb_entry_4bf29e9306aa7d86 = GetProcAddress(mb_module_4bf29e9306aa7d86, "GdipIsVisiblePathPoint");
    }
  }
  return mb_entry_4bf29e9306aa7d86;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c91c43769ec0654a5066d0(void * path, float x, float y, void * graphics, void * result) {
  void *mb_entry_4bf29e9306aa7d86 = mb_resolve_4bf29e9306aa7d86();
  if (mb_entry_4bf29e9306aa7d86 == NULL) {
  return 0;
  }
  mb_fn_4bf29e9306aa7d86 mb_target_4bf29e9306aa7d86 = (mb_fn_4bf29e9306aa7d86)mb_entry_4bf29e9306aa7d86;
  int32_t mb_result_4bf29e9306aa7d86 = mb_target_4bf29e9306aa7d86((mb_agg_4bf29e9306aa7d86_p0 *)path, x, y, (mb_agg_4bf29e9306aa7d86_p3 *)graphics, (int32_t *)result);
  return mb_result_4bf29e9306aa7d86;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6d44cfb7e45cd87b_p0;
typedef char mb_assert_6d44cfb7e45cd87b_p0[(sizeof(mb_agg_6d44cfb7e45cd87b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6d44cfb7e45cd87b_p0[(MB_ALIGNOF(mb_agg_6d44cfb7e45cd87b_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6d44cfb7e45cd87b_p3;
typedef char mb_assert_6d44cfb7e45cd87b_p3[(sizeof(mb_agg_6d44cfb7e45cd87b_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_6d44cfb7e45cd87b_p3[(MB_ALIGNOF(mb_agg_6d44cfb7e45cd87b_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d44cfb7e45cd87b)(mb_agg_6d44cfb7e45cd87b_p0 *, int32_t, int32_t, mb_agg_6d44cfb7e45cd87b_p3 *, int32_t *);

static mb_module_t mb_module_6d44cfb7e45cd87b = NULL;
static void *mb_entry_6d44cfb7e45cd87b = NULL;

static void *mb_resolve_6d44cfb7e45cd87b(void) {
  if (mb_entry_6d44cfb7e45cd87b == NULL) {
    if (mb_module_6d44cfb7e45cd87b == NULL) {
      mb_module_6d44cfb7e45cd87b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6d44cfb7e45cd87b != NULL) {
      mb_entry_6d44cfb7e45cd87b = GetProcAddress(mb_module_6d44cfb7e45cd87b, "GdipIsVisiblePathPointI");
    }
  }
  return mb_entry_6d44cfb7e45cd87b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ca50960d6b0ab452c71ab5(void * path, int32_t x, int32_t y, void * graphics, void * result) {
  void *mb_entry_6d44cfb7e45cd87b = mb_resolve_6d44cfb7e45cd87b();
  if (mb_entry_6d44cfb7e45cd87b == NULL) {
  return 0;
  }
  mb_fn_6d44cfb7e45cd87b mb_target_6d44cfb7e45cd87b = (mb_fn_6d44cfb7e45cd87b)mb_entry_6d44cfb7e45cd87b;
  int32_t mb_result_6d44cfb7e45cd87b = mb_target_6d44cfb7e45cd87b((mb_agg_6d44cfb7e45cd87b_p0 *)path, x, y, (mb_agg_6d44cfb7e45cd87b_p3 *)graphics, (int32_t *)result);
  return mb_result_6d44cfb7e45cd87b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_92a3310d87a498b3_p0;
typedef char mb_assert_92a3310d87a498b3_p0[(sizeof(mb_agg_92a3310d87a498b3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_92a3310d87a498b3_p0[(MB_ALIGNOF(mb_agg_92a3310d87a498b3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92a3310d87a498b3)(mb_agg_92a3310d87a498b3_p0 *, float, float, int32_t *);

static mb_module_t mb_module_92a3310d87a498b3 = NULL;
static void *mb_entry_92a3310d87a498b3 = NULL;

static void *mb_resolve_92a3310d87a498b3(void) {
  if (mb_entry_92a3310d87a498b3 == NULL) {
    if (mb_module_92a3310d87a498b3 == NULL) {
      mb_module_92a3310d87a498b3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_92a3310d87a498b3 != NULL) {
      mb_entry_92a3310d87a498b3 = GetProcAddress(mb_module_92a3310d87a498b3, "GdipIsVisiblePoint");
    }
  }
  return mb_entry_92a3310d87a498b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662ebd88aad0450678b25bfb(void * graphics, float x, float y, void * result) {
  void *mb_entry_92a3310d87a498b3 = mb_resolve_92a3310d87a498b3();
  if (mb_entry_92a3310d87a498b3 == NULL) {
  return 0;
  }
  mb_fn_92a3310d87a498b3 mb_target_92a3310d87a498b3 = (mb_fn_92a3310d87a498b3)mb_entry_92a3310d87a498b3;
  int32_t mb_result_92a3310d87a498b3 = mb_target_92a3310d87a498b3((mb_agg_92a3310d87a498b3_p0 *)graphics, x, y, (int32_t *)result);
  return mb_result_92a3310d87a498b3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3901c3b4fd50c03f_p0;
typedef char mb_assert_3901c3b4fd50c03f_p0[(sizeof(mb_agg_3901c3b4fd50c03f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3901c3b4fd50c03f_p0[(MB_ALIGNOF(mb_agg_3901c3b4fd50c03f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3901c3b4fd50c03f)(mb_agg_3901c3b4fd50c03f_p0 *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_3901c3b4fd50c03f = NULL;
static void *mb_entry_3901c3b4fd50c03f = NULL;

static void *mb_resolve_3901c3b4fd50c03f(void) {
  if (mb_entry_3901c3b4fd50c03f == NULL) {
    if (mb_module_3901c3b4fd50c03f == NULL) {
      mb_module_3901c3b4fd50c03f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3901c3b4fd50c03f != NULL) {
      mb_entry_3901c3b4fd50c03f = GetProcAddress(mb_module_3901c3b4fd50c03f, "GdipIsVisiblePointI");
    }
  }
  return mb_entry_3901c3b4fd50c03f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680742248fd0f1ea4b330455(void * graphics, int32_t x, int32_t y, void * result) {
  void *mb_entry_3901c3b4fd50c03f = mb_resolve_3901c3b4fd50c03f();
  if (mb_entry_3901c3b4fd50c03f == NULL) {
  return 0;
  }
  mb_fn_3901c3b4fd50c03f mb_target_3901c3b4fd50c03f = (mb_fn_3901c3b4fd50c03f)mb_entry_3901c3b4fd50c03f;
  int32_t mb_result_3901c3b4fd50c03f = mb_target_3901c3b4fd50c03f((mb_agg_3901c3b4fd50c03f_p0 *)graphics, x, y, (int32_t *)result);
  return mb_result_3901c3b4fd50c03f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_029989f51558c014_p0;
typedef char mb_assert_029989f51558c014_p0[(sizeof(mb_agg_029989f51558c014_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_029989f51558c014_p0[(MB_ALIGNOF(mb_agg_029989f51558c014_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_029989f51558c014)(mb_agg_029989f51558c014_p0 *, float, float, float, float, int32_t *);

static mb_module_t mb_module_029989f51558c014 = NULL;
static void *mb_entry_029989f51558c014 = NULL;

static void *mb_resolve_029989f51558c014(void) {
  if (mb_entry_029989f51558c014 == NULL) {
    if (mb_module_029989f51558c014 == NULL) {
      mb_module_029989f51558c014 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_029989f51558c014 != NULL) {
      mb_entry_029989f51558c014 = GetProcAddress(mb_module_029989f51558c014, "GdipIsVisibleRect");
    }
  }
  return mb_entry_029989f51558c014;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8837af0b688351a7cfcf6d(void * graphics, float x, float y, float width, float height, void * result) {
  void *mb_entry_029989f51558c014 = mb_resolve_029989f51558c014();
  if (mb_entry_029989f51558c014 == NULL) {
  return 0;
  }
  mb_fn_029989f51558c014 mb_target_029989f51558c014 = (mb_fn_029989f51558c014)mb_entry_029989f51558c014;
  int32_t mb_result_029989f51558c014 = mb_target_029989f51558c014((mb_agg_029989f51558c014_p0 *)graphics, x, y, width, height, (int32_t *)result);
  return mb_result_029989f51558c014;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_35b847f46482ee29_p0;
typedef char mb_assert_35b847f46482ee29_p0[(sizeof(mb_agg_35b847f46482ee29_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_35b847f46482ee29_p0[(MB_ALIGNOF(mb_agg_35b847f46482ee29_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35b847f46482ee29)(mb_agg_35b847f46482ee29_p0 *, int32_t, int32_t, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_35b847f46482ee29 = NULL;
static void *mb_entry_35b847f46482ee29 = NULL;

static void *mb_resolve_35b847f46482ee29(void) {
  if (mb_entry_35b847f46482ee29 == NULL) {
    if (mb_module_35b847f46482ee29 == NULL) {
      mb_module_35b847f46482ee29 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_35b847f46482ee29 != NULL) {
      mb_entry_35b847f46482ee29 = GetProcAddress(mb_module_35b847f46482ee29, "GdipIsVisibleRectI");
    }
  }
  return mb_entry_35b847f46482ee29;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2080bf7d8d9291d3b1451be7(void * graphics, int32_t x, int32_t y, int32_t width, int32_t height, void * result) {
  void *mb_entry_35b847f46482ee29 = mb_resolve_35b847f46482ee29();
  if (mb_entry_35b847f46482ee29 == NULL) {
  return 0;
  }
  mb_fn_35b847f46482ee29 mb_target_35b847f46482ee29 = (mb_fn_35b847f46482ee29)mb_entry_35b847f46482ee29;
  int32_t mb_result_35b847f46482ee29 = mb_target_35b847f46482ee29((mb_agg_35b847f46482ee29_p0 *)graphics, x, y, width, height, (int32_t *)result);
  return mb_result_35b847f46482ee29;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6699411fc51b406a_p0;
typedef char mb_assert_6699411fc51b406a_p0[(sizeof(mb_agg_6699411fc51b406a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6699411fc51b406a_p0[(MB_ALIGNOF(mb_agg_6699411fc51b406a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6699411fc51b406a_p3;
typedef char mb_assert_6699411fc51b406a_p3[(sizeof(mb_agg_6699411fc51b406a_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_6699411fc51b406a_p3[(MB_ALIGNOF(mb_agg_6699411fc51b406a_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6699411fc51b406a)(mb_agg_6699411fc51b406a_p0 *, float, float, mb_agg_6699411fc51b406a_p3 *, int32_t *);

static mb_module_t mb_module_6699411fc51b406a = NULL;
static void *mb_entry_6699411fc51b406a = NULL;

static void *mb_resolve_6699411fc51b406a(void) {
  if (mb_entry_6699411fc51b406a == NULL) {
    if (mb_module_6699411fc51b406a == NULL) {
      mb_module_6699411fc51b406a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6699411fc51b406a != NULL) {
      mb_entry_6699411fc51b406a = GetProcAddress(mb_module_6699411fc51b406a, "GdipIsVisibleRegionPoint");
    }
  }
  return mb_entry_6699411fc51b406a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526c0c8bd7f537a527869fee(void * region, float x, float y, void * graphics, void * result) {
  void *mb_entry_6699411fc51b406a = mb_resolve_6699411fc51b406a();
  if (mb_entry_6699411fc51b406a == NULL) {
  return 0;
  }
  mb_fn_6699411fc51b406a mb_target_6699411fc51b406a = (mb_fn_6699411fc51b406a)mb_entry_6699411fc51b406a;
  int32_t mb_result_6699411fc51b406a = mb_target_6699411fc51b406a((mb_agg_6699411fc51b406a_p0 *)region, x, y, (mb_agg_6699411fc51b406a_p3 *)graphics, (int32_t *)result);
  return mb_result_6699411fc51b406a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3ecf02fa382a6898_p0;
typedef char mb_assert_3ecf02fa382a6898_p0[(sizeof(mb_agg_3ecf02fa382a6898_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3ecf02fa382a6898_p0[(MB_ALIGNOF(mb_agg_3ecf02fa382a6898_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3ecf02fa382a6898_p3;
typedef char mb_assert_3ecf02fa382a6898_p3[(sizeof(mb_agg_3ecf02fa382a6898_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_3ecf02fa382a6898_p3[(MB_ALIGNOF(mb_agg_3ecf02fa382a6898_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ecf02fa382a6898)(mb_agg_3ecf02fa382a6898_p0 *, int32_t, int32_t, mb_agg_3ecf02fa382a6898_p3 *, int32_t *);

static mb_module_t mb_module_3ecf02fa382a6898 = NULL;
static void *mb_entry_3ecf02fa382a6898 = NULL;

static void *mb_resolve_3ecf02fa382a6898(void) {
  if (mb_entry_3ecf02fa382a6898 == NULL) {
    if (mb_module_3ecf02fa382a6898 == NULL) {
      mb_module_3ecf02fa382a6898 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3ecf02fa382a6898 != NULL) {
      mb_entry_3ecf02fa382a6898 = GetProcAddress(mb_module_3ecf02fa382a6898, "GdipIsVisibleRegionPointI");
    }
  }
  return mb_entry_3ecf02fa382a6898;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42698d0a5f4ce701155d52db(void * region, int32_t x, int32_t y, void * graphics, void * result) {
  void *mb_entry_3ecf02fa382a6898 = mb_resolve_3ecf02fa382a6898();
  if (mb_entry_3ecf02fa382a6898 == NULL) {
  return 0;
  }
  mb_fn_3ecf02fa382a6898 mb_target_3ecf02fa382a6898 = (mb_fn_3ecf02fa382a6898)mb_entry_3ecf02fa382a6898;
  int32_t mb_result_3ecf02fa382a6898 = mb_target_3ecf02fa382a6898((mb_agg_3ecf02fa382a6898_p0 *)region, x, y, (mb_agg_3ecf02fa382a6898_p3 *)graphics, (int32_t *)result);
  return mb_result_3ecf02fa382a6898;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bf040dbc21aeeb45_p0;
typedef char mb_assert_bf040dbc21aeeb45_p0[(sizeof(mb_agg_bf040dbc21aeeb45_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bf040dbc21aeeb45_p0[(MB_ALIGNOF(mb_agg_bf040dbc21aeeb45_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bf040dbc21aeeb45_p5;
typedef char mb_assert_bf040dbc21aeeb45_p5[(sizeof(mb_agg_bf040dbc21aeeb45_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_bf040dbc21aeeb45_p5[(MB_ALIGNOF(mb_agg_bf040dbc21aeeb45_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf040dbc21aeeb45)(mb_agg_bf040dbc21aeeb45_p0 *, float, float, float, float, mb_agg_bf040dbc21aeeb45_p5 *, int32_t *);

static mb_module_t mb_module_bf040dbc21aeeb45 = NULL;
static void *mb_entry_bf040dbc21aeeb45 = NULL;

static void *mb_resolve_bf040dbc21aeeb45(void) {
  if (mb_entry_bf040dbc21aeeb45 == NULL) {
    if (mb_module_bf040dbc21aeeb45 == NULL) {
      mb_module_bf040dbc21aeeb45 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bf040dbc21aeeb45 != NULL) {
      mb_entry_bf040dbc21aeeb45 = GetProcAddress(mb_module_bf040dbc21aeeb45, "GdipIsVisibleRegionRect");
    }
  }
  return mb_entry_bf040dbc21aeeb45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34f4a0e888f2507e592b61d(void * region, float x, float y, float width, float height, void * graphics, void * result) {
  void *mb_entry_bf040dbc21aeeb45 = mb_resolve_bf040dbc21aeeb45();
  if (mb_entry_bf040dbc21aeeb45 == NULL) {
  return 0;
  }
  mb_fn_bf040dbc21aeeb45 mb_target_bf040dbc21aeeb45 = (mb_fn_bf040dbc21aeeb45)mb_entry_bf040dbc21aeeb45;
  int32_t mb_result_bf040dbc21aeeb45 = mb_target_bf040dbc21aeeb45((mb_agg_bf040dbc21aeeb45_p0 *)region, x, y, width, height, (mb_agg_bf040dbc21aeeb45_p5 *)graphics, (int32_t *)result);
  return mb_result_bf040dbc21aeeb45;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8606f66c4625045c_p0;
typedef char mb_assert_8606f66c4625045c_p0[(sizeof(mb_agg_8606f66c4625045c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8606f66c4625045c_p0[(MB_ALIGNOF(mb_agg_8606f66c4625045c_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8606f66c4625045c_p5;
typedef char mb_assert_8606f66c4625045c_p5[(sizeof(mb_agg_8606f66c4625045c_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_8606f66c4625045c_p5[(MB_ALIGNOF(mb_agg_8606f66c4625045c_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8606f66c4625045c)(mb_agg_8606f66c4625045c_p0 *, int32_t, int32_t, int32_t, int32_t, mb_agg_8606f66c4625045c_p5 *, int32_t *);

static mb_module_t mb_module_8606f66c4625045c = NULL;
static void *mb_entry_8606f66c4625045c = NULL;

static void *mb_resolve_8606f66c4625045c(void) {
  if (mb_entry_8606f66c4625045c == NULL) {
    if (mb_module_8606f66c4625045c == NULL) {
      mb_module_8606f66c4625045c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8606f66c4625045c != NULL) {
      mb_entry_8606f66c4625045c = GetProcAddress(mb_module_8606f66c4625045c, "GdipIsVisibleRegionRectI");
    }
  }
  return mb_entry_8606f66c4625045c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e458510b8421390d8feaa076(void * region, int32_t x, int32_t y, int32_t width, int32_t height, void * graphics, void * result) {
  void *mb_entry_8606f66c4625045c = mb_resolve_8606f66c4625045c();
  if (mb_entry_8606f66c4625045c == NULL) {
  return 0;
  }
  mb_fn_8606f66c4625045c mb_target_8606f66c4625045c = (mb_fn_8606f66c4625045c)mb_entry_8606f66c4625045c;
  int32_t mb_result_8606f66c4625045c = mb_target_8606f66c4625045c((mb_agg_8606f66c4625045c_p0 *)region, x, y, width, height, (mb_agg_8606f66c4625045c_p5 *)graphics, (int32_t *)result);
  return mb_result_8606f66c4625045c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e5190b250c0431b5_p1;
typedef char mb_assert_e5190b250c0431b5_p1[(sizeof(mb_agg_e5190b250c0431b5_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_e5190b250c0431b5_p1[(MB_ALIGNOF(mb_agg_e5190b250c0431b5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5190b250c0431b5)(uint16_t *, mb_agg_e5190b250c0431b5_p1 * *);

static mb_module_t mb_module_e5190b250c0431b5 = NULL;
static void *mb_entry_e5190b250c0431b5 = NULL;

static void *mb_resolve_e5190b250c0431b5(void) {
  if (mb_entry_e5190b250c0431b5 == NULL) {
    if (mb_module_e5190b250c0431b5 == NULL) {
      mb_module_e5190b250c0431b5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e5190b250c0431b5 != NULL) {
      mb_entry_e5190b250c0431b5 = GetProcAddress(mb_module_e5190b250c0431b5, "GdipLoadImageFromFile");
    }
  }
  return mb_entry_e5190b250c0431b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7abb77b5bea6079b832f7464(void * filename, void * image) {
  void *mb_entry_e5190b250c0431b5 = mb_resolve_e5190b250c0431b5();
  if (mb_entry_e5190b250c0431b5 == NULL) {
  return 0;
  }
  mb_fn_e5190b250c0431b5 mb_target_e5190b250c0431b5 = (mb_fn_e5190b250c0431b5)mb_entry_e5190b250c0431b5;
  int32_t mb_result_e5190b250c0431b5 = mb_target_e5190b250c0431b5((uint16_t *)filename, (mb_agg_e5190b250c0431b5_p1 * *)image);
  return mb_result_e5190b250c0431b5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4fdbcbed2c54dabc_p1;
typedef char mb_assert_4fdbcbed2c54dabc_p1[(sizeof(mb_agg_4fdbcbed2c54dabc_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_4fdbcbed2c54dabc_p1[(MB_ALIGNOF(mb_agg_4fdbcbed2c54dabc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fdbcbed2c54dabc)(uint16_t *, mb_agg_4fdbcbed2c54dabc_p1 * *);

static mb_module_t mb_module_4fdbcbed2c54dabc = NULL;
static void *mb_entry_4fdbcbed2c54dabc = NULL;

static void *mb_resolve_4fdbcbed2c54dabc(void) {
  if (mb_entry_4fdbcbed2c54dabc == NULL) {
    if (mb_module_4fdbcbed2c54dabc == NULL) {
      mb_module_4fdbcbed2c54dabc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4fdbcbed2c54dabc != NULL) {
      mb_entry_4fdbcbed2c54dabc = GetProcAddress(mb_module_4fdbcbed2c54dabc, "GdipLoadImageFromFileICM");
    }
  }
  return mb_entry_4fdbcbed2c54dabc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024582b156bcc51134cac507(void * filename, void * image) {
  void *mb_entry_4fdbcbed2c54dabc = mb_resolve_4fdbcbed2c54dabc();
  if (mb_entry_4fdbcbed2c54dabc == NULL) {
  return 0;
  }
  mb_fn_4fdbcbed2c54dabc mb_target_4fdbcbed2c54dabc = (mb_fn_4fdbcbed2c54dabc)mb_entry_4fdbcbed2c54dabc;
  int32_t mb_result_4fdbcbed2c54dabc = mb_target_4fdbcbed2c54dabc((uint16_t *)filename, (mb_agg_4fdbcbed2c54dabc_p1 * *)image);
  return mb_result_4fdbcbed2c54dabc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c034dbe1745be34b_p1;
typedef char mb_assert_c034dbe1745be34b_p1[(sizeof(mb_agg_c034dbe1745be34b_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_c034dbe1745be34b_p1[(MB_ALIGNOF(mb_agg_c034dbe1745be34b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c034dbe1745be34b)(void *, mb_agg_c034dbe1745be34b_p1 * *);

static mb_module_t mb_module_c034dbe1745be34b = NULL;
static void *mb_entry_c034dbe1745be34b = NULL;

static void *mb_resolve_c034dbe1745be34b(void) {
  if (mb_entry_c034dbe1745be34b == NULL) {
    if (mb_module_c034dbe1745be34b == NULL) {
      mb_module_c034dbe1745be34b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c034dbe1745be34b != NULL) {
      mb_entry_c034dbe1745be34b = GetProcAddress(mb_module_c034dbe1745be34b, "GdipLoadImageFromStream");
    }
  }
  return mb_entry_c034dbe1745be34b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06252dd0f2033a12f38e30be(void * stream, void * image) {
  void *mb_entry_c034dbe1745be34b = mb_resolve_c034dbe1745be34b();
  if (mb_entry_c034dbe1745be34b == NULL) {
  return 0;
  }
  mb_fn_c034dbe1745be34b mb_target_c034dbe1745be34b = (mb_fn_c034dbe1745be34b)mb_entry_c034dbe1745be34b;
  int32_t mb_result_c034dbe1745be34b = mb_target_c034dbe1745be34b(stream, (mb_agg_c034dbe1745be34b_p1 * *)image);
  return mb_result_c034dbe1745be34b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6d40e9bb4d979253_p1;
typedef char mb_assert_6d40e9bb4d979253_p1[(sizeof(mb_agg_6d40e9bb4d979253_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_6d40e9bb4d979253_p1[(MB_ALIGNOF(mb_agg_6d40e9bb4d979253_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d40e9bb4d979253)(void *, mb_agg_6d40e9bb4d979253_p1 * *);

static mb_module_t mb_module_6d40e9bb4d979253 = NULL;
static void *mb_entry_6d40e9bb4d979253 = NULL;

static void *mb_resolve_6d40e9bb4d979253(void) {
  if (mb_entry_6d40e9bb4d979253 == NULL) {
    if (mb_module_6d40e9bb4d979253 == NULL) {
      mb_module_6d40e9bb4d979253 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6d40e9bb4d979253 != NULL) {
      mb_entry_6d40e9bb4d979253 = GetProcAddress(mb_module_6d40e9bb4d979253, "GdipLoadImageFromStreamICM");
    }
  }
  return mb_entry_6d40e9bb4d979253;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa83678d13f1e5e10cf30dee(void * stream, void * image) {
  void *mb_entry_6d40e9bb4d979253 = mb_resolve_6d40e9bb4d979253();
  if (mb_entry_6d40e9bb4d979253 == NULL) {
  return 0;
  }
  mb_fn_6d40e9bb4d979253 mb_target_6d40e9bb4d979253 = (mb_fn_6d40e9bb4d979253)mb_entry_6d40e9bb4d979253;
  int32_t mb_result_6d40e9bb4d979253 = mb_target_6d40e9bb4d979253(stream, (mb_agg_6d40e9bb4d979253_p1 * *)image);
  return mb_result_6d40e9bb4d979253;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4393676334d48402_p0;
typedef char mb_assert_4393676334d48402_p0[(sizeof(mb_agg_4393676334d48402_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4393676334d48402_p0[(MB_ALIGNOF(mb_agg_4393676334d48402_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4393676334d48402_p3;
typedef char mb_assert_4393676334d48402_p3[(sizeof(mb_agg_4393676334d48402_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_4393676334d48402_p3[(MB_ALIGNOF(mb_agg_4393676334d48402_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4393676334d48402_p4;
typedef char mb_assert_4393676334d48402_p4[(sizeof(mb_agg_4393676334d48402_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_4393676334d48402_p4[(MB_ALIGNOF(mb_agg_4393676334d48402_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4393676334d48402_p5;
typedef char mb_assert_4393676334d48402_p5[(sizeof(mb_agg_4393676334d48402_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_4393676334d48402_p5[(MB_ALIGNOF(mb_agg_4393676334d48402_p5) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4393676334d48402_p7;
typedef char mb_assert_4393676334d48402_p7[(sizeof(mb_agg_4393676334d48402_p7) == 1) ? 1 : -1];
typedef char mb_assert_align_4393676334d48402_p7[(MB_ALIGNOF(mb_agg_4393676334d48402_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4393676334d48402)(mb_agg_4393676334d48402_p0 *, uint16_t *, int32_t, mb_agg_4393676334d48402_p3 *, mb_agg_4393676334d48402_p4 *, mb_agg_4393676334d48402_p5 *, int32_t, mb_agg_4393676334d48402_p7 * *);

static mb_module_t mb_module_4393676334d48402 = NULL;
static void *mb_entry_4393676334d48402 = NULL;

static void *mb_resolve_4393676334d48402(void) {
  if (mb_entry_4393676334d48402 == NULL) {
    if (mb_module_4393676334d48402 == NULL) {
      mb_module_4393676334d48402 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4393676334d48402 != NULL) {
      mb_entry_4393676334d48402 = GetProcAddress(mb_module_4393676334d48402, "GdipMeasureCharacterRanges");
    }
  }
  return mb_entry_4393676334d48402;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279715a6ea0e283c0271848d(void * graphics, void * string, int32_t length, void * font, void * layout_rect, void * string_format, int32_t region_count, void * regions) {
  void *mb_entry_4393676334d48402 = mb_resolve_4393676334d48402();
  if (mb_entry_4393676334d48402 == NULL) {
  return 0;
  }
  mb_fn_4393676334d48402 mb_target_4393676334d48402 = (mb_fn_4393676334d48402)mb_entry_4393676334d48402;
  int32_t mb_result_4393676334d48402 = mb_target_4393676334d48402((mb_agg_4393676334d48402_p0 *)graphics, (uint16_t *)string, length, (mb_agg_4393676334d48402_p3 *)font, (mb_agg_4393676334d48402_p4 *)layout_rect, (mb_agg_4393676334d48402_p5 *)string_format, region_count, (mb_agg_4393676334d48402_p7 * *)regions);
  return mb_result_4393676334d48402;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_174b53029927f46d_p0;
typedef char mb_assert_174b53029927f46d_p0[(sizeof(mb_agg_174b53029927f46d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_174b53029927f46d_p0[(MB_ALIGNOF(mb_agg_174b53029927f46d_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_174b53029927f46d_p3;
typedef char mb_assert_174b53029927f46d_p3[(sizeof(mb_agg_174b53029927f46d_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_174b53029927f46d_p3[(MB_ALIGNOF(mb_agg_174b53029927f46d_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_174b53029927f46d_p4;
typedef char mb_assert_174b53029927f46d_p4[(sizeof(mb_agg_174b53029927f46d_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_174b53029927f46d_p4[(MB_ALIGNOF(mb_agg_174b53029927f46d_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_174b53029927f46d_p7;
typedef char mb_assert_174b53029927f46d_p7[(sizeof(mb_agg_174b53029927f46d_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_174b53029927f46d_p7[(MB_ALIGNOF(mb_agg_174b53029927f46d_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_174b53029927f46d)(mb_agg_174b53029927f46d_p0 *, uint16_t *, int32_t, mb_agg_174b53029927f46d_p3 *, mb_agg_174b53029927f46d_p4 *, int32_t, int64_t *, mb_agg_174b53029927f46d_p7 *);

static mb_module_t mb_module_174b53029927f46d = NULL;
static void *mb_entry_174b53029927f46d = NULL;

static void *mb_resolve_174b53029927f46d(void) {
  if (mb_entry_174b53029927f46d == NULL) {
    if (mb_module_174b53029927f46d == NULL) {
      mb_module_174b53029927f46d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_174b53029927f46d != NULL) {
      mb_entry_174b53029927f46d = GetProcAddress(mb_module_174b53029927f46d, "GdipMeasureDriverString");
    }
  }
  return mb_entry_174b53029927f46d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901b787b07d645ed29d55900(void * graphics, void * text, int32_t length, void * font, void * positions, int32_t flags, void * matrix, void * bounding_box) {
  void *mb_entry_174b53029927f46d = mb_resolve_174b53029927f46d();
  if (mb_entry_174b53029927f46d == NULL) {
  return 0;
  }
  mb_fn_174b53029927f46d mb_target_174b53029927f46d = (mb_fn_174b53029927f46d)mb_entry_174b53029927f46d;
  int32_t mb_result_174b53029927f46d = mb_target_174b53029927f46d((mb_agg_174b53029927f46d_p0 *)graphics, (uint16_t *)text, length, (mb_agg_174b53029927f46d_p3 *)font, (mb_agg_174b53029927f46d_p4 *)positions, flags, (int64_t *)matrix, (mb_agg_174b53029927f46d_p7 *)bounding_box);
  return mb_result_174b53029927f46d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9f36f37bd8ba5400_p0;
typedef char mb_assert_9f36f37bd8ba5400_p0[(sizeof(mb_agg_9f36f37bd8ba5400_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9f36f37bd8ba5400_p0[(MB_ALIGNOF(mb_agg_9f36f37bd8ba5400_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9f36f37bd8ba5400_p3;
typedef char mb_assert_9f36f37bd8ba5400_p3[(sizeof(mb_agg_9f36f37bd8ba5400_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_9f36f37bd8ba5400_p3[(MB_ALIGNOF(mb_agg_9f36f37bd8ba5400_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9f36f37bd8ba5400_p4;
typedef char mb_assert_9f36f37bd8ba5400_p4[(sizeof(mb_agg_9f36f37bd8ba5400_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9f36f37bd8ba5400_p4[(MB_ALIGNOF(mb_agg_9f36f37bd8ba5400_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9f36f37bd8ba5400_p5;
typedef char mb_assert_9f36f37bd8ba5400_p5[(sizeof(mb_agg_9f36f37bd8ba5400_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_9f36f37bd8ba5400_p5[(MB_ALIGNOF(mb_agg_9f36f37bd8ba5400_p5) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9f36f37bd8ba5400_p6;
typedef char mb_assert_9f36f37bd8ba5400_p6[(sizeof(mb_agg_9f36f37bd8ba5400_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_9f36f37bd8ba5400_p6[(MB_ALIGNOF(mb_agg_9f36f37bd8ba5400_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f36f37bd8ba5400)(mb_agg_9f36f37bd8ba5400_p0 *, uint16_t *, int32_t, mb_agg_9f36f37bd8ba5400_p3 *, mb_agg_9f36f37bd8ba5400_p4 *, mb_agg_9f36f37bd8ba5400_p5 *, mb_agg_9f36f37bd8ba5400_p6 *, int32_t *, int32_t *);

static mb_module_t mb_module_9f36f37bd8ba5400 = NULL;
static void *mb_entry_9f36f37bd8ba5400 = NULL;

static void *mb_resolve_9f36f37bd8ba5400(void) {
  if (mb_entry_9f36f37bd8ba5400 == NULL) {
    if (mb_module_9f36f37bd8ba5400 == NULL) {
      mb_module_9f36f37bd8ba5400 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9f36f37bd8ba5400 != NULL) {
      mb_entry_9f36f37bd8ba5400 = GetProcAddress(mb_module_9f36f37bd8ba5400, "GdipMeasureString");
    }
  }
  return mb_entry_9f36f37bd8ba5400;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e87ca5a8601a495fdf9e6d(void * graphics, void * string, int32_t length, void * font, void * layout_rect, void * string_format, void * bounding_box, void * codepoints_fitted, void * lines_filled) {
  void *mb_entry_9f36f37bd8ba5400 = mb_resolve_9f36f37bd8ba5400();
  if (mb_entry_9f36f37bd8ba5400 == NULL) {
  return 0;
  }
  mb_fn_9f36f37bd8ba5400 mb_target_9f36f37bd8ba5400 = (mb_fn_9f36f37bd8ba5400)mb_entry_9f36f37bd8ba5400;
  int32_t mb_result_9f36f37bd8ba5400 = mb_target_9f36f37bd8ba5400((mb_agg_9f36f37bd8ba5400_p0 *)graphics, (uint16_t *)string, length, (mb_agg_9f36f37bd8ba5400_p3 *)font, (mb_agg_9f36f37bd8ba5400_p4 *)layout_rect, (mb_agg_9f36f37bd8ba5400_p5 *)string_format, (mb_agg_9f36f37bd8ba5400_p6 *)bounding_box, (int32_t *)codepoints_fitted, (int32_t *)lines_filled);
  return mb_result_9f36f37bd8ba5400;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9da0f0866abda477_p0;
typedef char mb_assert_9da0f0866abda477_p0[(sizeof(mb_agg_9da0f0866abda477_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9da0f0866abda477_p0[(MB_ALIGNOF(mb_agg_9da0f0866abda477_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9da0f0866abda477)(mb_agg_9da0f0866abda477_p0 *, int64_t *, int32_t);

static mb_module_t mb_module_9da0f0866abda477 = NULL;
static void *mb_entry_9da0f0866abda477 = NULL;

static void *mb_resolve_9da0f0866abda477(void) {
  if (mb_entry_9da0f0866abda477 == NULL) {
    if (mb_module_9da0f0866abda477 == NULL) {
      mb_module_9da0f0866abda477 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9da0f0866abda477 != NULL) {
      mb_entry_9da0f0866abda477 = GetProcAddress(mb_module_9da0f0866abda477, "GdipMultiplyLineTransform");
    }
  }
  return mb_entry_9da0f0866abda477;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93329b8c8a6dc7db8ad5131(void * brush, void * matrix, int32_t order) {
  void *mb_entry_9da0f0866abda477 = mb_resolve_9da0f0866abda477();
  if (mb_entry_9da0f0866abda477 == NULL) {
  return 0;
  }
  mb_fn_9da0f0866abda477 mb_target_9da0f0866abda477 = (mb_fn_9da0f0866abda477)mb_entry_9da0f0866abda477;
  int32_t mb_result_9da0f0866abda477 = mb_target_9da0f0866abda477((mb_agg_9da0f0866abda477_p0 *)brush, (int64_t *)matrix, order);
  return mb_result_9da0f0866abda477;
}

typedef int32_t (MB_CALL *mb_fn_4f8968a4e4e5b179)(int64_t *, int64_t *, int32_t);

static mb_module_t mb_module_4f8968a4e4e5b179 = NULL;
static void *mb_entry_4f8968a4e4e5b179 = NULL;

static void *mb_resolve_4f8968a4e4e5b179(void) {
  if (mb_entry_4f8968a4e4e5b179 == NULL) {
    if (mb_module_4f8968a4e4e5b179 == NULL) {
      mb_module_4f8968a4e4e5b179 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4f8968a4e4e5b179 != NULL) {
      mb_entry_4f8968a4e4e5b179 = GetProcAddress(mb_module_4f8968a4e4e5b179, "GdipMultiplyMatrix");
    }
  }
  return mb_entry_4f8968a4e4e5b179;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135580101587608a4032ece2(void * matrix, void * matrix2, int32_t order) {
  void *mb_entry_4f8968a4e4e5b179 = mb_resolve_4f8968a4e4e5b179();
  if (mb_entry_4f8968a4e4e5b179 == NULL) {
  return 0;
  }
  mb_fn_4f8968a4e4e5b179 mb_target_4f8968a4e4e5b179 = (mb_fn_4f8968a4e4e5b179)mb_entry_4f8968a4e4e5b179;
  int32_t mb_result_4f8968a4e4e5b179 = mb_target_4f8968a4e4e5b179((int64_t *)matrix, (int64_t *)matrix2, order);
  return mb_result_4f8968a4e4e5b179;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_13fa9c7751397d42_p0;
typedef char mb_assert_13fa9c7751397d42_p0[(sizeof(mb_agg_13fa9c7751397d42_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_13fa9c7751397d42_p0[(MB_ALIGNOF(mb_agg_13fa9c7751397d42_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13fa9c7751397d42)(mb_agg_13fa9c7751397d42_p0 *, int64_t *, int32_t);

static mb_module_t mb_module_13fa9c7751397d42 = NULL;
static void *mb_entry_13fa9c7751397d42 = NULL;

static void *mb_resolve_13fa9c7751397d42(void) {
  if (mb_entry_13fa9c7751397d42 == NULL) {
    if (mb_module_13fa9c7751397d42 == NULL) {
      mb_module_13fa9c7751397d42 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_13fa9c7751397d42 != NULL) {
      mb_entry_13fa9c7751397d42 = GetProcAddress(mb_module_13fa9c7751397d42, "GdipMultiplyPathGradientTransform");
    }
  }
  return mb_entry_13fa9c7751397d42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470a30cf525fd165c65e7bee(void * brush, void * matrix, int32_t order) {
  void *mb_entry_13fa9c7751397d42 = mb_resolve_13fa9c7751397d42();
  if (mb_entry_13fa9c7751397d42 == NULL) {
  return 0;
  }
  mb_fn_13fa9c7751397d42 mb_target_13fa9c7751397d42 = (mb_fn_13fa9c7751397d42)mb_entry_13fa9c7751397d42;
  int32_t mb_result_13fa9c7751397d42 = mb_target_13fa9c7751397d42((mb_agg_13fa9c7751397d42_p0 *)brush, (int64_t *)matrix, order);
  return mb_result_13fa9c7751397d42;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_767f4ad9677e2cf7_p0;
typedef char mb_assert_767f4ad9677e2cf7_p0[(sizeof(mb_agg_767f4ad9677e2cf7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_767f4ad9677e2cf7_p0[(MB_ALIGNOF(mb_agg_767f4ad9677e2cf7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_767f4ad9677e2cf7)(mb_agg_767f4ad9677e2cf7_p0 *, int64_t *, int32_t);

static mb_module_t mb_module_767f4ad9677e2cf7 = NULL;
static void *mb_entry_767f4ad9677e2cf7 = NULL;

static void *mb_resolve_767f4ad9677e2cf7(void) {
  if (mb_entry_767f4ad9677e2cf7 == NULL) {
    if (mb_module_767f4ad9677e2cf7 == NULL) {
      mb_module_767f4ad9677e2cf7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_767f4ad9677e2cf7 != NULL) {
      mb_entry_767f4ad9677e2cf7 = GetProcAddress(mb_module_767f4ad9677e2cf7, "GdipMultiplyPenTransform");
    }
  }
  return mb_entry_767f4ad9677e2cf7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d7828348499c08845ceb20(void * pen, void * matrix, int32_t order) {
  void *mb_entry_767f4ad9677e2cf7 = mb_resolve_767f4ad9677e2cf7();
  if (mb_entry_767f4ad9677e2cf7 == NULL) {
  return 0;
  }
  mb_fn_767f4ad9677e2cf7 mb_target_767f4ad9677e2cf7 = (mb_fn_767f4ad9677e2cf7)mb_entry_767f4ad9677e2cf7;
  int32_t mb_result_767f4ad9677e2cf7 = mb_target_767f4ad9677e2cf7((mb_agg_767f4ad9677e2cf7_p0 *)pen, (int64_t *)matrix, order);
  return mb_result_767f4ad9677e2cf7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_702565ee91677bc8_p0;
typedef char mb_assert_702565ee91677bc8_p0[(sizeof(mb_agg_702565ee91677bc8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_702565ee91677bc8_p0[(MB_ALIGNOF(mb_agg_702565ee91677bc8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_702565ee91677bc8)(mb_agg_702565ee91677bc8_p0 *, int64_t *, int32_t);

static mb_module_t mb_module_702565ee91677bc8 = NULL;
static void *mb_entry_702565ee91677bc8 = NULL;

static void *mb_resolve_702565ee91677bc8(void) {
  if (mb_entry_702565ee91677bc8 == NULL) {
    if (mb_module_702565ee91677bc8 == NULL) {
      mb_module_702565ee91677bc8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_702565ee91677bc8 != NULL) {
      mb_entry_702565ee91677bc8 = GetProcAddress(mb_module_702565ee91677bc8, "GdipMultiplyTextureTransform");
    }
  }
  return mb_entry_702565ee91677bc8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d25692dff99bbc503ebcfd4(void * brush, void * matrix, int32_t order) {
  void *mb_entry_702565ee91677bc8 = mb_resolve_702565ee91677bc8();
  if (mb_entry_702565ee91677bc8 == NULL) {
  return 0;
  }
  mb_fn_702565ee91677bc8 mb_target_702565ee91677bc8 = (mb_fn_702565ee91677bc8)mb_entry_702565ee91677bc8;
  int32_t mb_result_702565ee91677bc8 = mb_target_702565ee91677bc8((mb_agg_702565ee91677bc8_p0 *)brush, (int64_t *)matrix, order);
  return mb_result_702565ee91677bc8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8f54336cc2faac1a_p0;
typedef char mb_assert_8f54336cc2faac1a_p0[(sizeof(mb_agg_8f54336cc2faac1a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8f54336cc2faac1a_p0[(MB_ALIGNOF(mb_agg_8f54336cc2faac1a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f54336cc2faac1a)(mb_agg_8f54336cc2faac1a_p0 *, int64_t *, int32_t);

static mb_module_t mb_module_8f54336cc2faac1a = NULL;
static void *mb_entry_8f54336cc2faac1a = NULL;

static void *mb_resolve_8f54336cc2faac1a(void) {
  if (mb_entry_8f54336cc2faac1a == NULL) {
    if (mb_module_8f54336cc2faac1a == NULL) {
      mb_module_8f54336cc2faac1a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8f54336cc2faac1a != NULL) {
      mb_entry_8f54336cc2faac1a = GetProcAddress(mb_module_8f54336cc2faac1a, "GdipMultiplyWorldTransform");
    }
  }
  return mb_entry_8f54336cc2faac1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d19380e77b4c1cfc7bb6c85(void * graphics, void * matrix, int32_t order) {
  void *mb_entry_8f54336cc2faac1a = mb_resolve_8f54336cc2faac1a();
  if (mb_entry_8f54336cc2faac1a == NULL) {
  return 0;
  }
  mb_fn_8f54336cc2faac1a mb_target_8f54336cc2faac1a = (mb_fn_8f54336cc2faac1a)mb_entry_8f54336cc2faac1a;
  int32_t mb_result_8f54336cc2faac1a = mb_target_8f54336cc2faac1a((mb_agg_8f54336cc2faac1a_p0 *)graphics, (int64_t *)matrix, order);
  return mb_result_8f54336cc2faac1a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e647ad611ea47811_p0;
typedef char mb_assert_e647ad611ea47811_p0[(sizeof(mb_agg_e647ad611ea47811_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e647ad611ea47811_p0[(MB_ALIGNOF(mb_agg_e647ad611ea47811_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e647ad611ea47811)(mb_agg_e647ad611ea47811_p0 * *);

static mb_module_t mb_module_e647ad611ea47811 = NULL;
static void *mb_entry_e647ad611ea47811 = NULL;

static void *mb_resolve_e647ad611ea47811(void) {
  if (mb_entry_e647ad611ea47811 == NULL) {
    if (mb_module_e647ad611ea47811 == NULL) {
      mb_module_e647ad611ea47811 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e647ad611ea47811 != NULL) {
      mb_entry_e647ad611ea47811 = GetProcAddress(mb_module_e647ad611ea47811, "GdipNewInstalledFontCollection");
    }
  }
  return mb_entry_e647ad611ea47811;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7aba2165b860f02b2e47ea0(void * font_collection) {
  void *mb_entry_e647ad611ea47811 = mb_resolve_e647ad611ea47811();
  if (mb_entry_e647ad611ea47811 == NULL) {
  return 0;
  }
  mb_fn_e647ad611ea47811 mb_target_e647ad611ea47811 = (mb_fn_e647ad611ea47811)mb_entry_e647ad611ea47811;
  int32_t mb_result_e647ad611ea47811 = mb_target_e647ad611ea47811((mb_agg_e647ad611ea47811_p0 * *)font_collection);
  return mb_result_e647ad611ea47811;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_12fd0b46bd4aea64_p0;
typedef char mb_assert_12fd0b46bd4aea64_p0[(sizeof(mb_agg_12fd0b46bd4aea64_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_12fd0b46bd4aea64_p0[(MB_ALIGNOF(mb_agg_12fd0b46bd4aea64_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12fd0b46bd4aea64)(mb_agg_12fd0b46bd4aea64_p0 * *);

static mb_module_t mb_module_12fd0b46bd4aea64 = NULL;
static void *mb_entry_12fd0b46bd4aea64 = NULL;

static void *mb_resolve_12fd0b46bd4aea64(void) {
  if (mb_entry_12fd0b46bd4aea64 == NULL) {
    if (mb_module_12fd0b46bd4aea64 == NULL) {
      mb_module_12fd0b46bd4aea64 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_12fd0b46bd4aea64 != NULL) {
      mb_entry_12fd0b46bd4aea64 = GetProcAddress(mb_module_12fd0b46bd4aea64, "GdipNewPrivateFontCollection");
    }
  }
  return mb_entry_12fd0b46bd4aea64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95ce0484e1e7323f5450e3a(void * font_collection) {
  void *mb_entry_12fd0b46bd4aea64 = mb_resolve_12fd0b46bd4aea64();
  if (mb_entry_12fd0b46bd4aea64 == NULL) {
  return 0;
  }
  mb_fn_12fd0b46bd4aea64 mb_target_12fd0b46bd4aea64 = (mb_fn_12fd0b46bd4aea64)mb_entry_12fd0b46bd4aea64;
  int32_t mb_result_12fd0b46bd4aea64 = mb_target_12fd0b46bd4aea64((mb_agg_12fd0b46bd4aea64_p0 * *)font_collection);
  return mb_result_12fd0b46bd4aea64;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dae9178859c63009_p0;
typedef char mb_assert_dae9178859c63009_p0[(sizeof(mb_agg_dae9178859c63009_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_dae9178859c63009_p0[(MB_ALIGNOF(mb_agg_dae9178859c63009_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dae9178859c63009_p2;
typedef char mb_assert_dae9178859c63009_p2[(sizeof(mb_agg_dae9178859c63009_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_dae9178859c63009_p2[(MB_ALIGNOF(mb_agg_dae9178859c63009_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dae9178859c63009)(mb_agg_dae9178859c63009_p0 *, int32_t *, mb_agg_dae9178859c63009_p2 *, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_dae9178859c63009 = NULL;
static void *mb_entry_dae9178859c63009 = NULL;

static void *mb_resolve_dae9178859c63009(void) {
  if (mb_entry_dae9178859c63009 == NULL) {
    if (mb_module_dae9178859c63009 == NULL) {
      mb_module_dae9178859c63009 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dae9178859c63009 != NULL) {
      mb_entry_dae9178859c63009 = GetProcAddress(mb_module_dae9178859c63009, "GdipPathIterCopyData");
    }
  }
  return mb_entry_dae9178859c63009;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56fea28f9f75b352763513b0(void * iterator, void * result_count, void * points, void * types, int32_t start_index, int32_t end_index) {
  void *mb_entry_dae9178859c63009 = mb_resolve_dae9178859c63009();
  if (mb_entry_dae9178859c63009 == NULL) {
  return 0;
  }
  mb_fn_dae9178859c63009 mb_target_dae9178859c63009 = (mb_fn_dae9178859c63009)mb_entry_dae9178859c63009;
  int32_t mb_result_dae9178859c63009 = mb_target_dae9178859c63009((mb_agg_dae9178859c63009_p0 *)iterator, (int32_t *)result_count, (mb_agg_dae9178859c63009_p2 *)points, (uint8_t *)types, start_index, end_index);
  return mb_result_dae9178859c63009;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a86bec5a80bf33da_p0;
typedef char mb_assert_a86bec5a80bf33da_p0[(sizeof(mb_agg_a86bec5a80bf33da_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a86bec5a80bf33da_p0[(MB_ALIGNOF(mb_agg_a86bec5a80bf33da_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a86bec5a80bf33da_p2;
typedef char mb_assert_a86bec5a80bf33da_p2[(sizeof(mb_agg_a86bec5a80bf33da_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_a86bec5a80bf33da_p2[(MB_ALIGNOF(mb_agg_a86bec5a80bf33da_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a86bec5a80bf33da)(mb_agg_a86bec5a80bf33da_p0 *, int32_t *, mb_agg_a86bec5a80bf33da_p2 *, uint8_t *, int32_t);

static mb_module_t mb_module_a86bec5a80bf33da = NULL;
static void *mb_entry_a86bec5a80bf33da = NULL;

static void *mb_resolve_a86bec5a80bf33da(void) {
  if (mb_entry_a86bec5a80bf33da == NULL) {
    if (mb_module_a86bec5a80bf33da == NULL) {
      mb_module_a86bec5a80bf33da = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a86bec5a80bf33da != NULL) {
      mb_entry_a86bec5a80bf33da = GetProcAddress(mb_module_a86bec5a80bf33da, "GdipPathIterEnumerate");
    }
  }
  return mb_entry_a86bec5a80bf33da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb239f669e48725ecb53261(void * iterator, void * result_count, void * points, void * types, int32_t count) {
  void *mb_entry_a86bec5a80bf33da = mb_resolve_a86bec5a80bf33da();
  if (mb_entry_a86bec5a80bf33da == NULL) {
  return 0;
  }
  mb_fn_a86bec5a80bf33da mb_target_a86bec5a80bf33da = (mb_fn_a86bec5a80bf33da)mb_entry_a86bec5a80bf33da;
  int32_t mb_result_a86bec5a80bf33da = mb_target_a86bec5a80bf33da((mb_agg_a86bec5a80bf33da_p0 *)iterator, (int32_t *)result_count, (mb_agg_a86bec5a80bf33da_p2 *)points, (uint8_t *)types, count);
  return mb_result_a86bec5a80bf33da;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1675775bcf7e13fc_p0;
typedef char mb_assert_1675775bcf7e13fc_p0[(sizeof(mb_agg_1675775bcf7e13fc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1675775bcf7e13fc_p0[(MB_ALIGNOF(mb_agg_1675775bcf7e13fc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1675775bcf7e13fc)(mb_agg_1675775bcf7e13fc_p0 *, int32_t *);

static mb_module_t mb_module_1675775bcf7e13fc = NULL;
static void *mb_entry_1675775bcf7e13fc = NULL;

static void *mb_resolve_1675775bcf7e13fc(void) {
  if (mb_entry_1675775bcf7e13fc == NULL) {
    if (mb_module_1675775bcf7e13fc == NULL) {
      mb_module_1675775bcf7e13fc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1675775bcf7e13fc != NULL) {
      mb_entry_1675775bcf7e13fc = GetProcAddress(mb_module_1675775bcf7e13fc, "GdipPathIterGetCount");
    }
  }
  return mb_entry_1675775bcf7e13fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506410cd6ee415d3c1ee3842(void * iterator, void * count) {
  void *mb_entry_1675775bcf7e13fc = mb_resolve_1675775bcf7e13fc();
  if (mb_entry_1675775bcf7e13fc == NULL) {
  return 0;
  }
  mb_fn_1675775bcf7e13fc mb_target_1675775bcf7e13fc = (mb_fn_1675775bcf7e13fc)mb_entry_1675775bcf7e13fc;
  int32_t mb_result_1675775bcf7e13fc = mb_target_1675775bcf7e13fc((mb_agg_1675775bcf7e13fc_p0 *)iterator, (int32_t *)count);
  return mb_result_1675775bcf7e13fc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fdfbc3e5e90bdd3f_p0;
typedef char mb_assert_fdfbc3e5e90bdd3f_p0[(sizeof(mb_agg_fdfbc3e5e90bdd3f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fdfbc3e5e90bdd3f_p0[(MB_ALIGNOF(mb_agg_fdfbc3e5e90bdd3f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdfbc3e5e90bdd3f)(mb_agg_fdfbc3e5e90bdd3f_p0 *, int32_t *);

static mb_module_t mb_module_fdfbc3e5e90bdd3f = NULL;
static void *mb_entry_fdfbc3e5e90bdd3f = NULL;

static void *mb_resolve_fdfbc3e5e90bdd3f(void) {
  if (mb_entry_fdfbc3e5e90bdd3f == NULL) {
    if (mb_module_fdfbc3e5e90bdd3f == NULL) {
      mb_module_fdfbc3e5e90bdd3f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fdfbc3e5e90bdd3f != NULL) {
      mb_entry_fdfbc3e5e90bdd3f = GetProcAddress(mb_module_fdfbc3e5e90bdd3f, "GdipPathIterGetSubpathCount");
    }
  }
  return mb_entry_fdfbc3e5e90bdd3f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a748460814dbed150638dc(void * iterator, void * count) {
  void *mb_entry_fdfbc3e5e90bdd3f = mb_resolve_fdfbc3e5e90bdd3f();
  if (mb_entry_fdfbc3e5e90bdd3f == NULL) {
  return 0;
  }
  mb_fn_fdfbc3e5e90bdd3f mb_target_fdfbc3e5e90bdd3f = (mb_fn_fdfbc3e5e90bdd3f)mb_entry_fdfbc3e5e90bdd3f;
  int32_t mb_result_fdfbc3e5e90bdd3f = mb_target_fdfbc3e5e90bdd3f((mb_agg_fdfbc3e5e90bdd3f_p0 *)iterator, (int32_t *)count);
  return mb_result_fdfbc3e5e90bdd3f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2d0231e5dae6eb9c_p0;
typedef char mb_assert_2d0231e5dae6eb9c_p0[(sizeof(mb_agg_2d0231e5dae6eb9c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2d0231e5dae6eb9c_p0[(MB_ALIGNOF(mb_agg_2d0231e5dae6eb9c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d0231e5dae6eb9c)(mb_agg_2d0231e5dae6eb9c_p0 *, int32_t *);

static mb_module_t mb_module_2d0231e5dae6eb9c = NULL;
static void *mb_entry_2d0231e5dae6eb9c = NULL;

static void *mb_resolve_2d0231e5dae6eb9c(void) {
  if (mb_entry_2d0231e5dae6eb9c == NULL) {
    if (mb_module_2d0231e5dae6eb9c == NULL) {
      mb_module_2d0231e5dae6eb9c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2d0231e5dae6eb9c != NULL) {
      mb_entry_2d0231e5dae6eb9c = GetProcAddress(mb_module_2d0231e5dae6eb9c, "GdipPathIterHasCurve");
    }
  }
  return mb_entry_2d0231e5dae6eb9c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e16ffc6746b9ede880aff5c(void * iterator, void * has_curve) {
  void *mb_entry_2d0231e5dae6eb9c = mb_resolve_2d0231e5dae6eb9c();
  if (mb_entry_2d0231e5dae6eb9c == NULL) {
  return 0;
  }
  mb_fn_2d0231e5dae6eb9c mb_target_2d0231e5dae6eb9c = (mb_fn_2d0231e5dae6eb9c)mb_entry_2d0231e5dae6eb9c;
  int32_t mb_result_2d0231e5dae6eb9c = mb_target_2d0231e5dae6eb9c((mb_agg_2d0231e5dae6eb9c_p0 *)iterator, (int32_t *)has_curve);
  return mb_result_2d0231e5dae6eb9c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8c817adaf47bf34f_p0;
typedef char mb_assert_8c817adaf47bf34f_p0[(sizeof(mb_agg_8c817adaf47bf34f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8c817adaf47bf34f_p0[(MB_ALIGNOF(mb_agg_8c817adaf47bf34f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c817adaf47bf34f)(mb_agg_8c817adaf47bf34f_p0 *, int32_t *);

static mb_module_t mb_module_8c817adaf47bf34f = NULL;
static void *mb_entry_8c817adaf47bf34f = NULL;

static void *mb_resolve_8c817adaf47bf34f(void) {
  if (mb_entry_8c817adaf47bf34f == NULL) {
    if (mb_module_8c817adaf47bf34f == NULL) {
      mb_module_8c817adaf47bf34f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8c817adaf47bf34f != NULL) {
      mb_entry_8c817adaf47bf34f = GetProcAddress(mb_module_8c817adaf47bf34f, "GdipPathIterIsValid");
    }
  }
  return mb_entry_8c817adaf47bf34f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c864421ed1cd1c79144f4e5d(void * iterator, void * valid) {
  void *mb_entry_8c817adaf47bf34f = mb_resolve_8c817adaf47bf34f();
  if (mb_entry_8c817adaf47bf34f == NULL) {
  return 0;
  }
  mb_fn_8c817adaf47bf34f mb_target_8c817adaf47bf34f = (mb_fn_8c817adaf47bf34f)mb_entry_8c817adaf47bf34f;
  int32_t mb_result_8c817adaf47bf34f = mb_target_8c817adaf47bf34f((mb_agg_8c817adaf47bf34f_p0 *)iterator, (int32_t *)valid);
  return mb_result_8c817adaf47bf34f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7cfb28bcc69b3033_p0;
typedef char mb_assert_7cfb28bcc69b3033_p0[(sizeof(mb_agg_7cfb28bcc69b3033_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7cfb28bcc69b3033_p0[(MB_ALIGNOF(mb_agg_7cfb28bcc69b3033_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cfb28bcc69b3033)(mb_agg_7cfb28bcc69b3033_p0 *, int32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_7cfb28bcc69b3033 = NULL;
static void *mb_entry_7cfb28bcc69b3033 = NULL;

static void *mb_resolve_7cfb28bcc69b3033(void) {
  if (mb_entry_7cfb28bcc69b3033 == NULL) {
    if (mb_module_7cfb28bcc69b3033 == NULL) {
      mb_module_7cfb28bcc69b3033 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7cfb28bcc69b3033 != NULL) {
      mb_entry_7cfb28bcc69b3033 = GetProcAddress(mb_module_7cfb28bcc69b3033, "GdipPathIterNextMarker");
    }
  }
  return mb_entry_7cfb28bcc69b3033;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09450ca143609cc88935b2d3(void * iterator, void * result_count, void * start_index, void * end_index) {
  void *mb_entry_7cfb28bcc69b3033 = mb_resolve_7cfb28bcc69b3033();
  if (mb_entry_7cfb28bcc69b3033 == NULL) {
  return 0;
  }
  mb_fn_7cfb28bcc69b3033 mb_target_7cfb28bcc69b3033 = (mb_fn_7cfb28bcc69b3033)mb_entry_7cfb28bcc69b3033;
  int32_t mb_result_7cfb28bcc69b3033 = mb_target_7cfb28bcc69b3033((mb_agg_7cfb28bcc69b3033_p0 *)iterator, (int32_t *)result_count, (int32_t *)start_index, (int32_t *)end_index);
  return mb_result_7cfb28bcc69b3033;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c0f5aff14193073e_p0;
typedef char mb_assert_c0f5aff14193073e_p0[(sizeof(mb_agg_c0f5aff14193073e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c0f5aff14193073e_p0[(MB_ALIGNOF(mb_agg_c0f5aff14193073e_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c0f5aff14193073e_p2;
typedef char mb_assert_c0f5aff14193073e_p2[(sizeof(mb_agg_c0f5aff14193073e_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_c0f5aff14193073e_p2[(MB_ALIGNOF(mb_agg_c0f5aff14193073e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0f5aff14193073e)(mb_agg_c0f5aff14193073e_p0 *, int32_t *, mb_agg_c0f5aff14193073e_p2 *);

static mb_module_t mb_module_c0f5aff14193073e = NULL;
static void *mb_entry_c0f5aff14193073e = NULL;

static void *mb_resolve_c0f5aff14193073e(void) {
  if (mb_entry_c0f5aff14193073e == NULL) {
    if (mb_module_c0f5aff14193073e == NULL) {
      mb_module_c0f5aff14193073e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c0f5aff14193073e != NULL) {
      mb_entry_c0f5aff14193073e = GetProcAddress(mb_module_c0f5aff14193073e, "GdipPathIterNextMarkerPath");
    }
  }
  return mb_entry_c0f5aff14193073e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc415e5fdcaf043913d769ca(void * iterator, void * result_count, void * path) {
  void *mb_entry_c0f5aff14193073e = mb_resolve_c0f5aff14193073e();
  if (mb_entry_c0f5aff14193073e == NULL) {
  return 0;
  }
  mb_fn_c0f5aff14193073e mb_target_c0f5aff14193073e = (mb_fn_c0f5aff14193073e)mb_entry_c0f5aff14193073e;
  int32_t mb_result_c0f5aff14193073e = mb_target_c0f5aff14193073e((mb_agg_c0f5aff14193073e_p0 *)iterator, (int32_t *)result_count, (mb_agg_c0f5aff14193073e_p2 *)path);
  return mb_result_c0f5aff14193073e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bddc9442434701e1_p0;
typedef char mb_assert_bddc9442434701e1_p0[(sizeof(mb_agg_bddc9442434701e1_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bddc9442434701e1_p0[(MB_ALIGNOF(mb_agg_bddc9442434701e1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bddc9442434701e1)(mb_agg_bddc9442434701e1_p0 *, int32_t *, uint8_t *, int32_t *, int32_t *);

static mb_module_t mb_module_bddc9442434701e1 = NULL;
static void *mb_entry_bddc9442434701e1 = NULL;

static void *mb_resolve_bddc9442434701e1(void) {
  if (mb_entry_bddc9442434701e1 == NULL) {
    if (mb_module_bddc9442434701e1 == NULL) {
      mb_module_bddc9442434701e1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bddc9442434701e1 != NULL) {
      mb_entry_bddc9442434701e1 = GetProcAddress(mb_module_bddc9442434701e1, "GdipPathIterNextPathType");
    }
  }
  return mb_entry_bddc9442434701e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9818b8213c1bb690b959e3e(void * iterator, void * result_count, void * path_type, void * start_index, void * end_index) {
  void *mb_entry_bddc9442434701e1 = mb_resolve_bddc9442434701e1();
  if (mb_entry_bddc9442434701e1 == NULL) {
  return 0;
  }
  mb_fn_bddc9442434701e1 mb_target_bddc9442434701e1 = (mb_fn_bddc9442434701e1)mb_entry_bddc9442434701e1;
  int32_t mb_result_bddc9442434701e1 = mb_target_bddc9442434701e1((mb_agg_bddc9442434701e1_p0 *)iterator, (int32_t *)result_count, (uint8_t *)path_type, (int32_t *)start_index, (int32_t *)end_index);
  return mb_result_bddc9442434701e1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d110e0855dbf711d_p0;
typedef char mb_assert_d110e0855dbf711d_p0[(sizeof(mb_agg_d110e0855dbf711d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d110e0855dbf711d_p0[(MB_ALIGNOF(mb_agg_d110e0855dbf711d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d110e0855dbf711d)(mb_agg_d110e0855dbf711d_p0 *, int32_t *, int32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_d110e0855dbf711d = NULL;
static void *mb_entry_d110e0855dbf711d = NULL;

static void *mb_resolve_d110e0855dbf711d(void) {
  if (mb_entry_d110e0855dbf711d == NULL) {
    if (mb_module_d110e0855dbf711d == NULL) {
      mb_module_d110e0855dbf711d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d110e0855dbf711d != NULL) {
      mb_entry_d110e0855dbf711d = GetProcAddress(mb_module_d110e0855dbf711d, "GdipPathIterNextSubpath");
    }
  }
  return mb_entry_d110e0855dbf711d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9911815cc13f885a42b64312(void * iterator, void * result_count, void * start_index, void * end_index, void * is_closed) {
  void *mb_entry_d110e0855dbf711d = mb_resolve_d110e0855dbf711d();
  if (mb_entry_d110e0855dbf711d == NULL) {
  return 0;
  }
  mb_fn_d110e0855dbf711d mb_target_d110e0855dbf711d = (mb_fn_d110e0855dbf711d)mb_entry_d110e0855dbf711d;
  int32_t mb_result_d110e0855dbf711d = mb_target_d110e0855dbf711d((mb_agg_d110e0855dbf711d_p0 *)iterator, (int32_t *)result_count, (int32_t *)start_index, (int32_t *)end_index, (int32_t *)is_closed);
  return mb_result_d110e0855dbf711d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4ed7632a16c52088_p0;
typedef char mb_assert_4ed7632a16c52088_p0[(sizeof(mb_agg_4ed7632a16c52088_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4ed7632a16c52088_p0[(MB_ALIGNOF(mb_agg_4ed7632a16c52088_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4ed7632a16c52088_p2;
typedef char mb_assert_4ed7632a16c52088_p2[(sizeof(mb_agg_4ed7632a16c52088_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_4ed7632a16c52088_p2[(MB_ALIGNOF(mb_agg_4ed7632a16c52088_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ed7632a16c52088)(mb_agg_4ed7632a16c52088_p0 *, int32_t *, mb_agg_4ed7632a16c52088_p2 *, int32_t *);

static mb_module_t mb_module_4ed7632a16c52088 = NULL;
static void *mb_entry_4ed7632a16c52088 = NULL;

static void *mb_resolve_4ed7632a16c52088(void) {
  if (mb_entry_4ed7632a16c52088 == NULL) {
    if (mb_module_4ed7632a16c52088 == NULL) {
      mb_module_4ed7632a16c52088 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4ed7632a16c52088 != NULL) {
      mb_entry_4ed7632a16c52088 = GetProcAddress(mb_module_4ed7632a16c52088, "GdipPathIterNextSubpathPath");
    }
  }
  return mb_entry_4ed7632a16c52088;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4847bada7b7d227058ba683(void * iterator, void * result_count, void * path, void * is_closed) {
  void *mb_entry_4ed7632a16c52088 = mb_resolve_4ed7632a16c52088();
  if (mb_entry_4ed7632a16c52088 == NULL) {
  return 0;
  }
  mb_fn_4ed7632a16c52088 mb_target_4ed7632a16c52088 = (mb_fn_4ed7632a16c52088)mb_entry_4ed7632a16c52088;
  int32_t mb_result_4ed7632a16c52088 = mb_target_4ed7632a16c52088((mb_agg_4ed7632a16c52088_p0 *)iterator, (int32_t *)result_count, (mb_agg_4ed7632a16c52088_p2 *)path, (int32_t *)is_closed);
  return mb_result_4ed7632a16c52088;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3dc3de6d75da86cb_p0;
typedef char mb_assert_3dc3de6d75da86cb_p0[(sizeof(mb_agg_3dc3de6d75da86cb_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3dc3de6d75da86cb_p0[(MB_ALIGNOF(mb_agg_3dc3de6d75da86cb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dc3de6d75da86cb)(mb_agg_3dc3de6d75da86cb_p0 *);

static mb_module_t mb_module_3dc3de6d75da86cb = NULL;
static void *mb_entry_3dc3de6d75da86cb = NULL;

static void *mb_resolve_3dc3de6d75da86cb(void) {
  if (mb_entry_3dc3de6d75da86cb == NULL) {
    if (mb_module_3dc3de6d75da86cb == NULL) {
      mb_module_3dc3de6d75da86cb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3dc3de6d75da86cb != NULL) {
      mb_entry_3dc3de6d75da86cb = GetProcAddress(mb_module_3dc3de6d75da86cb, "GdipPathIterRewind");
    }
  }
  return mb_entry_3dc3de6d75da86cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6d8f4733bbf6141389ae66(void * iterator) {
  void *mb_entry_3dc3de6d75da86cb = mb_resolve_3dc3de6d75da86cb();
  if (mb_entry_3dc3de6d75da86cb == NULL) {
  return 0;
  }
  mb_fn_3dc3de6d75da86cb mb_target_3dc3de6d75da86cb = (mb_fn_3dc3de6d75da86cb)mb_entry_3dc3de6d75da86cb;
  int32_t mb_result_3dc3de6d75da86cb = mb_target_3dc3de6d75da86cb((mb_agg_3dc3de6d75da86cb_p0 *)iterator);
  return mb_result_3dc3de6d75da86cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_927ffd675de89fc3_p0;
typedef char mb_assert_927ffd675de89fc3_p0[(sizeof(mb_agg_927ffd675de89fc3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_927ffd675de89fc3_p0[(MB_ALIGNOF(mb_agg_927ffd675de89fc3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_927ffd675de89fc3)(mb_agg_927ffd675de89fc3_p0 *, int32_t, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_927ffd675de89fc3 = NULL;
static void *mb_entry_927ffd675de89fc3 = NULL;

static void *mb_resolve_927ffd675de89fc3(void) {
  if (mb_entry_927ffd675de89fc3 == NULL) {
    if (mb_module_927ffd675de89fc3 == NULL) {
      mb_module_927ffd675de89fc3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_927ffd675de89fc3 != NULL) {
      mb_entry_927ffd675de89fc3 = GetProcAddress(mb_module_927ffd675de89fc3, "GdipPlayMetafileRecord");
    }
  }
  return mb_entry_927ffd675de89fc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf46786eac5ab90186714d5(void * metafile, int32_t record_type, uint32_t flags, uint32_t data_size, void * data) {
  void *mb_entry_927ffd675de89fc3 = mb_resolve_927ffd675de89fc3();
  if (mb_entry_927ffd675de89fc3 == NULL) {
  return 0;
  }
  mb_fn_927ffd675de89fc3 mb_target_927ffd675de89fc3 = (mb_fn_927ffd675de89fc3)mb_entry_927ffd675de89fc3;
  int32_t mb_result_927ffd675de89fc3 = mb_target_927ffd675de89fc3((mb_agg_927ffd675de89fc3_p0 *)metafile, record_type, flags, data_size, (uint8_t *)data);
  return mb_result_927ffd675de89fc3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d14fa4eb7078cc9_p0;
typedef char mb_assert_8d14fa4eb7078cc9_p0[(sizeof(mb_agg_8d14fa4eb7078cc9_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8d14fa4eb7078cc9_p0[(MB_ALIGNOF(mb_agg_8d14fa4eb7078cc9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d14fa4eb7078cc9)(mb_agg_8d14fa4eb7078cc9_p0 *, uint16_t *);

static mb_module_t mb_module_8d14fa4eb7078cc9 = NULL;
static void *mb_entry_8d14fa4eb7078cc9 = NULL;

static void *mb_resolve_8d14fa4eb7078cc9(void) {
  if (mb_entry_8d14fa4eb7078cc9 == NULL) {
    if (mb_module_8d14fa4eb7078cc9 == NULL) {
      mb_module_8d14fa4eb7078cc9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8d14fa4eb7078cc9 != NULL) {
      mb_entry_8d14fa4eb7078cc9 = GetProcAddress(mb_module_8d14fa4eb7078cc9, "GdipPrivateAddFontFile");
    }
  }
  return mb_entry_8d14fa4eb7078cc9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b69d4cdb8e2fabed77da39(void * font_collection, void * filename) {
  void *mb_entry_8d14fa4eb7078cc9 = mb_resolve_8d14fa4eb7078cc9();
  if (mb_entry_8d14fa4eb7078cc9 == NULL) {
  return 0;
  }
  mb_fn_8d14fa4eb7078cc9 mb_target_8d14fa4eb7078cc9 = (mb_fn_8d14fa4eb7078cc9)mb_entry_8d14fa4eb7078cc9;
  int32_t mb_result_8d14fa4eb7078cc9 = mb_target_8d14fa4eb7078cc9((mb_agg_8d14fa4eb7078cc9_p0 *)font_collection, (uint16_t *)filename);
  return mb_result_8d14fa4eb7078cc9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_af0be03911f5a59a_p0;
typedef char mb_assert_af0be03911f5a59a_p0[(sizeof(mb_agg_af0be03911f5a59a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_af0be03911f5a59a_p0[(MB_ALIGNOF(mb_agg_af0be03911f5a59a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af0be03911f5a59a)(mb_agg_af0be03911f5a59a_p0 *, void *, int32_t);

static mb_module_t mb_module_af0be03911f5a59a = NULL;
static void *mb_entry_af0be03911f5a59a = NULL;

static void *mb_resolve_af0be03911f5a59a(void) {
  if (mb_entry_af0be03911f5a59a == NULL) {
    if (mb_module_af0be03911f5a59a == NULL) {
      mb_module_af0be03911f5a59a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_af0be03911f5a59a != NULL) {
      mb_entry_af0be03911f5a59a = GetProcAddress(mb_module_af0be03911f5a59a, "GdipPrivateAddMemoryFont");
    }
  }
  return mb_entry_af0be03911f5a59a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc5f3112168e470a97d2abc(void * font_collection, void * memory, int32_t length) {
  void *mb_entry_af0be03911f5a59a = mb_resolve_af0be03911f5a59a();
  if (mb_entry_af0be03911f5a59a == NULL) {
  return 0;
  }
  mb_fn_af0be03911f5a59a mb_target_af0be03911f5a59a = (mb_fn_af0be03911f5a59a)mb_entry_af0be03911f5a59a;
  int32_t mb_result_af0be03911f5a59a = mb_target_af0be03911f5a59a((mb_agg_af0be03911f5a59a_p0 *)font_collection, memory, length);
  return mb_result_af0be03911f5a59a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_156d77d7ae9930e6_p2;
typedef char mb_assert_156d77d7ae9930e6_p2[(sizeof(mb_agg_156d77d7ae9930e6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_156d77d7ae9930e6_p2[(MB_ALIGNOF(mb_agg_156d77d7ae9930e6_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_156d77d7ae9930e6_p5;
typedef char mb_assert_156d77d7ae9930e6_p5[(sizeof(mb_agg_156d77d7ae9930e6_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_156d77d7ae9930e6_p5[(MB_ALIGNOF(mb_agg_156d77d7ae9930e6_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_156d77d7ae9930e6)(void *, int32_t, mb_agg_156d77d7ae9930e6_p2 *, int32_t, uint16_t *, mb_agg_156d77d7ae9930e6_p5 * *);

static mb_module_t mb_module_156d77d7ae9930e6 = NULL;
static void *mb_entry_156d77d7ae9930e6 = NULL;

static void *mb_resolve_156d77d7ae9930e6(void) {
  if (mb_entry_156d77d7ae9930e6 == NULL) {
    if (mb_module_156d77d7ae9930e6 == NULL) {
      mb_module_156d77d7ae9930e6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_156d77d7ae9930e6 != NULL) {
      mb_entry_156d77d7ae9930e6 = GetProcAddress(mb_module_156d77d7ae9930e6, "GdipRecordMetafile");
    }
  }
  return mb_entry_156d77d7ae9930e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add4813ec54f07208baff5ff(void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  void *mb_entry_156d77d7ae9930e6 = mb_resolve_156d77d7ae9930e6();
  if (mb_entry_156d77d7ae9930e6 == NULL) {
  return 0;
  }
  mb_fn_156d77d7ae9930e6 mb_target_156d77d7ae9930e6 = (mb_fn_156d77d7ae9930e6)mb_entry_156d77d7ae9930e6;
  int32_t mb_result_156d77d7ae9930e6 = mb_target_156d77d7ae9930e6(reference_hdc, type_, (mb_agg_156d77d7ae9930e6_p2 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_156d77d7ae9930e6_p5 * *)metafile);
  return mb_result_156d77d7ae9930e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_42764ad1082eb75b_p3;
typedef char mb_assert_42764ad1082eb75b_p3[(sizeof(mb_agg_42764ad1082eb75b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_42764ad1082eb75b_p3[(MB_ALIGNOF(mb_agg_42764ad1082eb75b_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_42764ad1082eb75b_p6;
typedef char mb_assert_42764ad1082eb75b_p6[(sizeof(mb_agg_42764ad1082eb75b_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_42764ad1082eb75b_p6[(MB_ALIGNOF(mb_agg_42764ad1082eb75b_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42764ad1082eb75b)(uint16_t *, void *, int32_t, mb_agg_42764ad1082eb75b_p3 *, int32_t, uint16_t *, mb_agg_42764ad1082eb75b_p6 * *);

static mb_module_t mb_module_42764ad1082eb75b = NULL;
static void *mb_entry_42764ad1082eb75b = NULL;

static void *mb_resolve_42764ad1082eb75b(void) {
  if (mb_entry_42764ad1082eb75b == NULL) {
    if (mb_module_42764ad1082eb75b == NULL) {
      mb_module_42764ad1082eb75b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_42764ad1082eb75b != NULL) {
      mb_entry_42764ad1082eb75b = GetProcAddress(mb_module_42764ad1082eb75b, "GdipRecordMetafileFileName");
    }
  }
  return mb_entry_42764ad1082eb75b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd64bea62bd0cd5aa30b74f5(void * file_name, void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  void *mb_entry_42764ad1082eb75b = mb_resolve_42764ad1082eb75b();
  if (mb_entry_42764ad1082eb75b == NULL) {
  return 0;
  }
  mb_fn_42764ad1082eb75b mb_target_42764ad1082eb75b = (mb_fn_42764ad1082eb75b)mb_entry_42764ad1082eb75b;
  int32_t mb_result_42764ad1082eb75b = mb_target_42764ad1082eb75b((uint16_t *)file_name, reference_hdc, type_, (mb_agg_42764ad1082eb75b_p3 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_42764ad1082eb75b_p6 * *)metafile);
  return mb_result_42764ad1082eb75b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d825fd4f00fcadf2_p3;
typedef char mb_assert_d825fd4f00fcadf2_p3[(sizeof(mb_agg_d825fd4f00fcadf2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d825fd4f00fcadf2_p3[(MB_ALIGNOF(mb_agg_d825fd4f00fcadf2_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d825fd4f00fcadf2_p6;
typedef char mb_assert_d825fd4f00fcadf2_p6[(sizeof(mb_agg_d825fd4f00fcadf2_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_d825fd4f00fcadf2_p6[(MB_ALIGNOF(mb_agg_d825fd4f00fcadf2_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d825fd4f00fcadf2)(uint16_t *, void *, int32_t, mb_agg_d825fd4f00fcadf2_p3 *, int32_t, uint16_t *, mb_agg_d825fd4f00fcadf2_p6 * *);

static mb_module_t mb_module_d825fd4f00fcadf2 = NULL;
static void *mb_entry_d825fd4f00fcadf2 = NULL;

static void *mb_resolve_d825fd4f00fcadf2(void) {
  if (mb_entry_d825fd4f00fcadf2 == NULL) {
    if (mb_module_d825fd4f00fcadf2 == NULL) {
      mb_module_d825fd4f00fcadf2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d825fd4f00fcadf2 != NULL) {
      mb_entry_d825fd4f00fcadf2 = GetProcAddress(mb_module_d825fd4f00fcadf2, "GdipRecordMetafileFileNameI");
    }
  }
  return mb_entry_d825fd4f00fcadf2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2c50df1eb9e8e39a02450f(void * file_name, void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  void *mb_entry_d825fd4f00fcadf2 = mb_resolve_d825fd4f00fcadf2();
  if (mb_entry_d825fd4f00fcadf2 == NULL) {
  return 0;
  }
  mb_fn_d825fd4f00fcadf2 mb_target_d825fd4f00fcadf2 = (mb_fn_d825fd4f00fcadf2)mb_entry_d825fd4f00fcadf2;
  int32_t mb_result_d825fd4f00fcadf2 = mb_target_d825fd4f00fcadf2((uint16_t *)file_name, reference_hdc, type_, (mb_agg_d825fd4f00fcadf2_p3 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_d825fd4f00fcadf2_p6 * *)metafile);
  return mb_result_d825fd4f00fcadf2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74980d6e11e8ca5f_p2;
typedef char mb_assert_74980d6e11e8ca5f_p2[(sizeof(mb_agg_74980d6e11e8ca5f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_74980d6e11e8ca5f_p2[(MB_ALIGNOF(mb_agg_74980d6e11e8ca5f_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_74980d6e11e8ca5f_p5;
typedef char mb_assert_74980d6e11e8ca5f_p5[(sizeof(mb_agg_74980d6e11e8ca5f_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_74980d6e11e8ca5f_p5[(MB_ALIGNOF(mb_agg_74980d6e11e8ca5f_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74980d6e11e8ca5f)(void *, int32_t, mb_agg_74980d6e11e8ca5f_p2 *, int32_t, uint16_t *, mb_agg_74980d6e11e8ca5f_p5 * *);

static mb_module_t mb_module_74980d6e11e8ca5f = NULL;
static void *mb_entry_74980d6e11e8ca5f = NULL;

static void *mb_resolve_74980d6e11e8ca5f(void) {
  if (mb_entry_74980d6e11e8ca5f == NULL) {
    if (mb_module_74980d6e11e8ca5f == NULL) {
      mb_module_74980d6e11e8ca5f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_74980d6e11e8ca5f != NULL) {
      mb_entry_74980d6e11e8ca5f = GetProcAddress(mb_module_74980d6e11e8ca5f, "GdipRecordMetafileI");
    }
  }
  return mb_entry_74980d6e11e8ca5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226b488b22c28364dfbdbe8a(void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  void *mb_entry_74980d6e11e8ca5f = mb_resolve_74980d6e11e8ca5f();
  if (mb_entry_74980d6e11e8ca5f == NULL) {
  return 0;
  }
  mb_fn_74980d6e11e8ca5f mb_target_74980d6e11e8ca5f = (mb_fn_74980d6e11e8ca5f)mb_entry_74980d6e11e8ca5f;
  int32_t mb_result_74980d6e11e8ca5f = mb_target_74980d6e11e8ca5f(reference_hdc, type_, (mb_agg_74980d6e11e8ca5f_p2 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_74980d6e11e8ca5f_p5 * *)metafile);
  return mb_result_74980d6e11e8ca5f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc01cd62ee840eee_p3;
typedef char mb_assert_bc01cd62ee840eee_p3[(sizeof(mb_agg_bc01cd62ee840eee_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bc01cd62ee840eee_p3[(MB_ALIGNOF(mb_agg_bc01cd62ee840eee_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bc01cd62ee840eee_p6;
typedef char mb_assert_bc01cd62ee840eee_p6[(sizeof(mb_agg_bc01cd62ee840eee_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_bc01cd62ee840eee_p6[(MB_ALIGNOF(mb_agg_bc01cd62ee840eee_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc01cd62ee840eee)(void *, void *, int32_t, mb_agg_bc01cd62ee840eee_p3 *, int32_t, uint16_t *, mb_agg_bc01cd62ee840eee_p6 * *);

static mb_module_t mb_module_bc01cd62ee840eee = NULL;
static void *mb_entry_bc01cd62ee840eee = NULL;

static void *mb_resolve_bc01cd62ee840eee(void) {
  if (mb_entry_bc01cd62ee840eee == NULL) {
    if (mb_module_bc01cd62ee840eee == NULL) {
      mb_module_bc01cd62ee840eee = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bc01cd62ee840eee != NULL) {
      mb_entry_bc01cd62ee840eee = GetProcAddress(mb_module_bc01cd62ee840eee, "GdipRecordMetafileStream");
    }
  }
  return mb_entry_bc01cd62ee840eee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1e692de46bce263d2b9713(void * stream, void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  void *mb_entry_bc01cd62ee840eee = mb_resolve_bc01cd62ee840eee();
  if (mb_entry_bc01cd62ee840eee == NULL) {
  return 0;
  }
  mb_fn_bc01cd62ee840eee mb_target_bc01cd62ee840eee = (mb_fn_bc01cd62ee840eee)mb_entry_bc01cd62ee840eee;
  int32_t mb_result_bc01cd62ee840eee = mb_target_bc01cd62ee840eee(stream, reference_hdc, type_, (mb_agg_bc01cd62ee840eee_p3 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_bc01cd62ee840eee_p6 * *)metafile);
  return mb_result_bc01cd62ee840eee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_47673d9ffa30e01d_p3;
typedef char mb_assert_47673d9ffa30e01d_p3[(sizeof(mb_agg_47673d9ffa30e01d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_47673d9ffa30e01d_p3[(MB_ALIGNOF(mb_agg_47673d9ffa30e01d_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_47673d9ffa30e01d_p6;
typedef char mb_assert_47673d9ffa30e01d_p6[(sizeof(mb_agg_47673d9ffa30e01d_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_47673d9ffa30e01d_p6[(MB_ALIGNOF(mb_agg_47673d9ffa30e01d_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47673d9ffa30e01d)(void *, void *, int32_t, mb_agg_47673d9ffa30e01d_p3 *, int32_t, uint16_t *, mb_agg_47673d9ffa30e01d_p6 * *);

static mb_module_t mb_module_47673d9ffa30e01d = NULL;
static void *mb_entry_47673d9ffa30e01d = NULL;

static void *mb_resolve_47673d9ffa30e01d(void) {
  if (mb_entry_47673d9ffa30e01d == NULL) {
    if (mb_module_47673d9ffa30e01d == NULL) {
      mb_module_47673d9ffa30e01d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_47673d9ffa30e01d != NULL) {
      mb_entry_47673d9ffa30e01d = GetProcAddress(mb_module_47673d9ffa30e01d, "GdipRecordMetafileStreamI");
    }
  }
  return mb_entry_47673d9ffa30e01d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd8820a409307436acd0629(void * stream, void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  void *mb_entry_47673d9ffa30e01d = mb_resolve_47673d9ffa30e01d();
  if (mb_entry_47673d9ffa30e01d == NULL) {
  return 0;
  }
  mb_fn_47673d9ffa30e01d mb_target_47673d9ffa30e01d = (mb_fn_47673d9ffa30e01d)mb_entry_47673d9ffa30e01d;
  int32_t mb_result_47673d9ffa30e01d = mb_target_47673d9ffa30e01d(stream, reference_hdc, type_, (mb_agg_47673d9ffa30e01d_p3 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_47673d9ffa30e01d_p6 * *)metafile);
  return mb_result_47673d9ffa30e01d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6836faf09303491a_p0;
typedef char mb_assert_6836faf09303491a_p0[(sizeof(mb_agg_6836faf09303491a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6836faf09303491a_p0[(MB_ALIGNOF(mb_agg_6836faf09303491a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6836faf09303491a)(mb_agg_6836faf09303491a_p0 *, void *);

static mb_module_t mb_module_6836faf09303491a = NULL;
static void *mb_entry_6836faf09303491a = NULL;

static void *mb_resolve_6836faf09303491a(void) {
  if (mb_entry_6836faf09303491a == NULL) {
    if (mb_module_6836faf09303491a == NULL) {
      mb_module_6836faf09303491a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6836faf09303491a != NULL) {
      mb_entry_6836faf09303491a = GetProcAddress(mb_module_6836faf09303491a, "GdipReleaseDC");
    }
  }
  return mb_entry_6836faf09303491a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e533b9d12166563f209e5c18(void * graphics, void * hdc) {
  void *mb_entry_6836faf09303491a = mb_resolve_6836faf09303491a();
  if (mb_entry_6836faf09303491a == NULL) {
  return 0;
  }
  mb_fn_6836faf09303491a mb_target_6836faf09303491a = (mb_fn_6836faf09303491a)mb_entry_6836faf09303491a;
  int32_t mb_result_6836faf09303491a = mb_target_6836faf09303491a((mb_agg_6836faf09303491a_p0 *)graphics, hdc);
  return mb_result_6836faf09303491a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dae62e55ada1736b_p0;
typedef char mb_assert_dae62e55ada1736b_p0[(sizeof(mb_agg_dae62e55ada1736b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_dae62e55ada1736b_p0[(MB_ALIGNOF(mb_agg_dae62e55ada1736b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dae62e55ada1736b)(mb_agg_dae62e55ada1736b_p0 *, uint32_t);

static mb_module_t mb_module_dae62e55ada1736b = NULL;
static void *mb_entry_dae62e55ada1736b = NULL;

static void *mb_resolve_dae62e55ada1736b(void) {
  if (mb_entry_dae62e55ada1736b == NULL) {
    if (mb_module_dae62e55ada1736b == NULL) {
      mb_module_dae62e55ada1736b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dae62e55ada1736b != NULL) {
      mb_entry_dae62e55ada1736b = GetProcAddress(mb_module_dae62e55ada1736b, "GdipRemovePropertyItem");
    }
  }
  return mb_entry_dae62e55ada1736b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ba60f6e05bc36a9aa1ffb1(void * image, uint32_t prop_id) {
  void *mb_entry_dae62e55ada1736b = mb_resolve_dae62e55ada1736b();
  if (mb_entry_dae62e55ada1736b == NULL) {
  return 0;
  }
  mb_fn_dae62e55ada1736b mb_target_dae62e55ada1736b = (mb_fn_dae62e55ada1736b)mb_entry_dae62e55ada1736b;
  int32_t mb_result_dae62e55ada1736b = mb_target_dae62e55ada1736b((mb_agg_dae62e55ada1736b_p0 *)image, prop_id);
  return mb_result_dae62e55ada1736b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6e8f610d7c65b985_p0;
typedef char mb_assert_6e8f610d7c65b985_p0[(sizeof(mb_agg_6e8f610d7c65b985_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6e8f610d7c65b985_p0[(MB_ALIGNOF(mb_agg_6e8f610d7c65b985_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e8f610d7c65b985)(mb_agg_6e8f610d7c65b985_p0 *);

static mb_module_t mb_module_6e8f610d7c65b985 = NULL;
static void *mb_entry_6e8f610d7c65b985 = NULL;

static void *mb_resolve_6e8f610d7c65b985(void) {
  if (mb_entry_6e8f610d7c65b985 == NULL) {
    if (mb_module_6e8f610d7c65b985 == NULL) {
      mb_module_6e8f610d7c65b985 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6e8f610d7c65b985 != NULL) {
      mb_entry_6e8f610d7c65b985 = GetProcAddress(mb_module_6e8f610d7c65b985, "GdipResetClip");
    }
  }
  return mb_entry_6e8f610d7c65b985;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d29e424246314d031f762b(void * graphics) {
  void *mb_entry_6e8f610d7c65b985 = mb_resolve_6e8f610d7c65b985();
  if (mb_entry_6e8f610d7c65b985 == NULL) {
  return 0;
  }
  mb_fn_6e8f610d7c65b985 mb_target_6e8f610d7c65b985 = (mb_fn_6e8f610d7c65b985)mb_entry_6e8f610d7c65b985;
  int32_t mb_result_6e8f610d7c65b985 = mb_target_6e8f610d7c65b985((mb_agg_6e8f610d7c65b985_p0 *)graphics);
  return mb_result_6e8f610d7c65b985;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_27019058cb99609a_p0;
typedef char mb_assert_27019058cb99609a_p0[(sizeof(mb_agg_27019058cb99609a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_27019058cb99609a_p0[(MB_ALIGNOF(mb_agg_27019058cb99609a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27019058cb99609a)(mb_agg_27019058cb99609a_p0 *, int32_t);

static mb_module_t mb_module_27019058cb99609a = NULL;
static void *mb_entry_27019058cb99609a = NULL;

static void *mb_resolve_27019058cb99609a(void) {
  if (mb_entry_27019058cb99609a == NULL) {
    if (mb_module_27019058cb99609a == NULL) {
      mb_module_27019058cb99609a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_27019058cb99609a != NULL) {
      mb_entry_27019058cb99609a = GetProcAddress(mb_module_27019058cb99609a, "GdipResetImageAttributes");
    }
  }
  return mb_entry_27019058cb99609a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41cf4914dacd8c2cf81f3ef7(void * imageattr, int32_t type_) {
  void *mb_entry_27019058cb99609a = mb_resolve_27019058cb99609a();
  if (mb_entry_27019058cb99609a == NULL) {
  return 0;
  }
  mb_fn_27019058cb99609a mb_target_27019058cb99609a = (mb_fn_27019058cb99609a)mb_entry_27019058cb99609a;
  int32_t mb_result_27019058cb99609a = mb_target_27019058cb99609a((mb_agg_27019058cb99609a_p0 *)imageattr, type_);
  return mb_result_27019058cb99609a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c8da33f03d32d923_p0;
typedef char mb_assert_c8da33f03d32d923_p0[(sizeof(mb_agg_c8da33f03d32d923_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c8da33f03d32d923_p0[(MB_ALIGNOF(mb_agg_c8da33f03d32d923_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8da33f03d32d923)(mb_agg_c8da33f03d32d923_p0 *);

static mb_module_t mb_module_c8da33f03d32d923 = NULL;
static void *mb_entry_c8da33f03d32d923 = NULL;

static void *mb_resolve_c8da33f03d32d923(void) {
  if (mb_entry_c8da33f03d32d923 == NULL) {
    if (mb_module_c8da33f03d32d923 == NULL) {
      mb_module_c8da33f03d32d923 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c8da33f03d32d923 != NULL) {
      mb_entry_c8da33f03d32d923 = GetProcAddress(mb_module_c8da33f03d32d923, "GdipResetLineTransform");
    }
  }
  return mb_entry_c8da33f03d32d923;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3113d8c4a649017cb3da239(void * brush) {
  void *mb_entry_c8da33f03d32d923 = mb_resolve_c8da33f03d32d923();
  if (mb_entry_c8da33f03d32d923 == NULL) {
  return 0;
  }
  mb_fn_c8da33f03d32d923 mb_target_c8da33f03d32d923 = (mb_fn_c8da33f03d32d923)mb_entry_c8da33f03d32d923;
  int32_t mb_result_c8da33f03d32d923 = mb_target_c8da33f03d32d923((mb_agg_c8da33f03d32d923_p0 *)brush);
  return mb_result_c8da33f03d32d923;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b0b4d3935faceba6_p0;
typedef char mb_assert_b0b4d3935faceba6_p0[(sizeof(mb_agg_b0b4d3935faceba6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b0b4d3935faceba6_p0[(MB_ALIGNOF(mb_agg_b0b4d3935faceba6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0b4d3935faceba6)(mb_agg_b0b4d3935faceba6_p0 *);

static mb_module_t mb_module_b0b4d3935faceba6 = NULL;
static void *mb_entry_b0b4d3935faceba6 = NULL;

static void *mb_resolve_b0b4d3935faceba6(void) {
  if (mb_entry_b0b4d3935faceba6 == NULL) {
    if (mb_module_b0b4d3935faceba6 == NULL) {
      mb_module_b0b4d3935faceba6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b0b4d3935faceba6 != NULL) {
      mb_entry_b0b4d3935faceba6 = GetProcAddress(mb_module_b0b4d3935faceba6, "GdipResetPageTransform");
    }
  }
  return mb_entry_b0b4d3935faceba6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a2780f098ad0ce42db85ee(void * graphics) {
  void *mb_entry_b0b4d3935faceba6 = mb_resolve_b0b4d3935faceba6();
  if (mb_entry_b0b4d3935faceba6 == NULL) {
  return 0;
  }
  mb_fn_b0b4d3935faceba6 mb_target_b0b4d3935faceba6 = (mb_fn_b0b4d3935faceba6)mb_entry_b0b4d3935faceba6;
  int32_t mb_result_b0b4d3935faceba6 = mb_target_b0b4d3935faceba6((mb_agg_b0b4d3935faceba6_p0 *)graphics);
  return mb_result_b0b4d3935faceba6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_00350c641dacf80a_p0;
typedef char mb_assert_00350c641dacf80a_p0[(sizeof(mb_agg_00350c641dacf80a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_00350c641dacf80a_p0[(MB_ALIGNOF(mb_agg_00350c641dacf80a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00350c641dacf80a)(mb_agg_00350c641dacf80a_p0 *);

static mb_module_t mb_module_00350c641dacf80a = NULL;
static void *mb_entry_00350c641dacf80a = NULL;

static void *mb_resolve_00350c641dacf80a(void) {
  if (mb_entry_00350c641dacf80a == NULL) {
    if (mb_module_00350c641dacf80a == NULL) {
      mb_module_00350c641dacf80a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_00350c641dacf80a != NULL) {
      mb_entry_00350c641dacf80a = GetProcAddress(mb_module_00350c641dacf80a, "GdipResetPath");
    }
  }
  return mb_entry_00350c641dacf80a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9d36c262c0f24920f6d386(void * path) {
  void *mb_entry_00350c641dacf80a = mb_resolve_00350c641dacf80a();
  if (mb_entry_00350c641dacf80a == NULL) {
  return 0;
  }
  mb_fn_00350c641dacf80a mb_target_00350c641dacf80a = (mb_fn_00350c641dacf80a)mb_entry_00350c641dacf80a;
  int32_t mb_result_00350c641dacf80a = mb_target_00350c641dacf80a((mb_agg_00350c641dacf80a_p0 *)path);
  return mb_result_00350c641dacf80a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_eb03fa327e56edb5_p0;
typedef char mb_assert_eb03fa327e56edb5_p0[(sizeof(mb_agg_eb03fa327e56edb5_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_eb03fa327e56edb5_p0[(MB_ALIGNOF(mb_agg_eb03fa327e56edb5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb03fa327e56edb5)(mb_agg_eb03fa327e56edb5_p0 *);

static mb_module_t mb_module_eb03fa327e56edb5 = NULL;
static void *mb_entry_eb03fa327e56edb5 = NULL;

static void *mb_resolve_eb03fa327e56edb5(void) {
  if (mb_entry_eb03fa327e56edb5 == NULL) {
    if (mb_module_eb03fa327e56edb5 == NULL) {
      mb_module_eb03fa327e56edb5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_eb03fa327e56edb5 != NULL) {
      mb_entry_eb03fa327e56edb5 = GetProcAddress(mb_module_eb03fa327e56edb5, "GdipResetPathGradientTransform");
    }
  }
  return mb_entry_eb03fa327e56edb5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ac1739f2231196f268baae(void * brush) {
  void *mb_entry_eb03fa327e56edb5 = mb_resolve_eb03fa327e56edb5();
  if (mb_entry_eb03fa327e56edb5 == NULL) {
  return 0;
  }
  mb_fn_eb03fa327e56edb5 mb_target_eb03fa327e56edb5 = (mb_fn_eb03fa327e56edb5)mb_entry_eb03fa327e56edb5;
  int32_t mb_result_eb03fa327e56edb5 = mb_target_eb03fa327e56edb5((mb_agg_eb03fa327e56edb5_p0 *)brush);
  return mb_result_eb03fa327e56edb5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_76829dda8955cc2d_p0;
typedef char mb_assert_76829dda8955cc2d_p0[(sizeof(mb_agg_76829dda8955cc2d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_76829dda8955cc2d_p0[(MB_ALIGNOF(mb_agg_76829dda8955cc2d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76829dda8955cc2d)(mb_agg_76829dda8955cc2d_p0 *);

static mb_module_t mb_module_76829dda8955cc2d = NULL;
static void *mb_entry_76829dda8955cc2d = NULL;

static void *mb_resolve_76829dda8955cc2d(void) {
  if (mb_entry_76829dda8955cc2d == NULL) {
    if (mb_module_76829dda8955cc2d == NULL) {
      mb_module_76829dda8955cc2d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_76829dda8955cc2d != NULL) {
      mb_entry_76829dda8955cc2d = GetProcAddress(mb_module_76829dda8955cc2d, "GdipResetPenTransform");
    }
  }
  return mb_entry_76829dda8955cc2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876dd1d29ebaf932365d21c0(void * pen) {
  void *mb_entry_76829dda8955cc2d = mb_resolve_76829dda8955cc2d();
  if (mb_entry_76829dda8955cc2d == NULL) {
  return 0;
  }
  mb_fn_76829dda8955cc2d mb_target_76829dda8955cc2d = (mb_fn_76829dda8955cc2d)mb_entry_76829dda8955cc2d;
  int32_t mb_result_76829dda8955cc2d = mb_target_76829dda8955cc2d((mb_agg_76829dda8955cc2d_p0 *)pen);
  return mb_result_76829dda8955cc2d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a13a7271b8dcdadf_p0;
typedef char mb_assert_a13a7271b8dcdadf_p0[(sizeof(mb_agg_a13a7271b8dcdadf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a13a7271b8dcdadf_p0[(MB_ALIGNOF(mb_agg_a13a7271b8dcdadf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a13a7271b8dcdadf)(mb_agg_a13a7271b8dcdadf_p0 *);

static mb_module_t mb_module_a13a7271b8dcdadf = NULL;
static void *mb_entry_a13a7271b8dcdadf = NULL;

static void *mb_resolve_a13a7271b8dcdadf(void) {
  if (mb_entry_a13a7271b8dcdadf == NULL) {
    if (mb_module_a13a7271b8dcdadf == NULL) {
      mb_module_a13a7271b8dcdadf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a13a7271b8dcdadf != NULL) {
      mb_entry_a13a7271b8dcdadf = GetProcAddress(mb_module_a13a7271b8dcdadf, "GdipResetTextureTransform");
    }
  }
  return mb_entry_a13a7271b8dcdadf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89eb6be56c2398d758c452c6(void * brush) {
  void *mb_entry_a13a7271b8dcdadf = mb_resolve_a13a7271b8dcdadf();
  if (mb_entry_a13a7271b8dcdadf == NULL) {
  return 0;
  }
  mb_fn_a13a7271b8dcdadf mb_target_a13a7271b8dcdadf = (mb_fn_a13a7271b8dcdadf)mb_entry_a13a7271b8dcdadf;
  int32_t mb_result_a13a7271b8dcdadf = mb_target_a13a7271b8dcdadf((mb_agg_a13a7271b8dcdadf_p0 *)brush);
  return mb_result_a13a7271b8dcdadf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6b0dd9612f4f102b_p0;
typedef char mb_assert_6b0dd9612f4f102b_p0[(sizeof(mb_agg_6b0dd9612f4f102b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6b0dd9612f4f102b_p0[(MB_ALIGNOF(mb_agg_6b0dd9612f4f102b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b0dd9612f4f102b)(mb_agg_6b0dd9612f4f102b_p0 *);

static mb_module_t mb_module_6b0dd9612f4f102b = NULL;
static void *mb_entry_6b0dd9612f4f102b = NULL;

static void *mb_resolve_6b0dd9612f4f102b(void) {
  if (mb_entry_6b0dd9612f4f102b == NULL) {
    if (mb_module_6b0dd9612f4f102b == NULL) {
      mb_module_6b0dd9612f4f102b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6b0dd9612f4f102b != NULL) {
      mb_entry_6b0dd9612f4f102b = GetProcAddress(mb_module_6b0dd9612f4f102b, "GdipResetWorldTransform");
    }
  }
  return mb_entry_6b0dd9612f4f102b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048eb90ecd33dbe6a5b6fdc0(void * graphics) {
  void *mb_entry_6b0dd9612f4f102b = mb_resolve_6b0dd9612f4f102b();
  if (mb_entry_6b0dd9612f4f102b == NULL) {
  return 0;
  }
  mb_fn_6b0dd9612f4f102b mb_target_6b0dd9612f4f102b = (mb_fn_6b0dd9612f4f102b)mb_entry_6b0dd9612f4f102b;
  int32_t mb_result_6b0dd9612f4f102b = mb_target_6b0dd9612f4f102b((mb_agg_6b0dd9612f4f102b_p0 *)graphics);
  return mb_result_6b0dd9612f4f102b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_60ed494a7262020e_p0;
typedef char mb_assert_60ed494a7262020e_p0[(sizeof(mb_agg_60ed494a7262020e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_60ed494a7262020e_p0[(MB_ALIGNOF(mb_agg_60ed494a7262020e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60ed494a7262020e)(mb_agg_60ed494a7262020e_p0 *, uint32_t);

static mb_module_t mb_module_60ed494a7262020e = NULL;
static void *mb_entry_60ed494a7262020e = NULL;

static void *mb_resolve_60ed494a7262020e(void) {
  if (mb_entry_60ed494a7262020e == NULL) {
    if (mb_module_60ed494a7262020e == NULL) {
      mb_module_60ed494a7262020e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_60ed494a7262020e != NULL) {
      mb_entry_60ed494a7262020e = GetProcAddress(mb_module_60ed494a7262020e, "GdipRestoreGraphics");
    }
  }
  return mb_entry_60ed494a7262020e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f321ed1d894874c16c7e610b(void * graphics, uint32_t state) {
  void *mb_entry_60ed494a7262020e = mb_resolve_60ed494a7262020e();
  if (mb_entry_60ed494a7262020e == NULL) {
  return 0;
  }
  mb_fn_60ed494a7262020e mb_target_60ed494a7262020e = (mb_fn_60ed494a7262020e)mb_entry_60ed494a7262020e;
  int32_t mb_result_60ed494a7262020e = mb_target_60ed494a7262020e((mb_agg_60ed494a7262020e_p0 *)graphics, state);
  return mb_result_60ed494a7262020e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ce9b1d89bd16d53d_p0;
typedef char mb_assert_ce9b1d89bd16d53d_p0[(sizeof(mb_agg_ce9b1d89bd16d53d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ce9b1d89bd16d53d_p0[(MB_ALIGNOF(mb_agg_ce9b1d89bd16d53d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce9b1d89bd16d53d)(mb_agg_ce9b1d89bd16d53d_p0 *);

static mb_module_t mb_module_ce9b1d89bd16d53d = NULL;
static void *mb_entry_ce9b1d89bd16d53d = NULL;

static void *mb_resolve_ce9b1d89bd16d53d(void) {
  if (mb_entry_ce9b1d89bd16d53d == NULL) {
    if (mb_module_ce9b1d89bd16d53d == NULL) {
      mb_module_ce9b1d89bd16d53d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ce9b1d89bd16d53d != NULL) {
      mb_entry_ce9b1d89bd16d53d = GetProcAddress(mb_module_ce9b1d89bd16d53d, "GdipReversePath");
    }
  }
  return mb_entry_ce9b1d89bd16d53d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e46b70551c9fbe5478ae02(void * path) {
  void *mb_entry_ce9b1d89bd16d53d = mb_resolve_ce9b1d89bd16d53d();
  if (mb_entry_ce9b1d89bd16d53d == NULL) {
  return 0;
  }
  mb_fn_ce9b1d89bd16d53d mb_target_ce9b1d89bd16d53d = (mb_fn_ce9b1d89bd16d53d)mb_entry_ce9b1d89bd16d53d;
  int32_t mb_result_ce9b1d89bd16d53d = mb_target_ce9b1d89bd16d53d((mb_agg_ce9b1d89bd16d53d_p0 *)path);
  return mb_result_ce9b1d89bd16d53d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3a07cdbc306f8b91_p0;
typedef char mb_assert_3a07cdbc306f8b91_p0[(sizeof(mb_agg_3a07cdbc306f8b91_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3a07cdbc306f8b91_p0[(MB_ALIGNOF(mb_agg_3a07cdbc306f8b91_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a07cdbc306f8b91)(mb_agg_3a07cdbc306f8b91_p0 *, float, int32_t);

static mb_module_t mb_module_3a07cdbc306f8b91 = NULL;
static void *mb_entry_3a07cdbc306f8b91 = NULL;

static void *mb_resolve_3a07cdbc306f8b91(void) {
  if (mb_entry_3a07cdbc306f8b91 == NULL) {
    if (mb_module_3a07cdbc306f8b91 == NULL) {
      mb_module_3a07cdbc306f8b91 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3a07cdbc306f8b91 != NULL) {
      mb_entry_3a07cdbc306f8b91 = GetProcAddress(mb_module_3a07cdbc306f8b91, "GdipRotateLineTransform");
    }
  }
  return mb_entry_3a07cdbc306f8b91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593e6d1d6c61b5894c2a03ad(void * brush, float angle, int32_t order) {
  void *mb_entry_3a07cdbc306f8b91 = mb_resolve_3a07cdbc306f8b91();
  if (mb_entry_3a07cdbc306f8b91 == NULL) {
  return 0;
  }
  mb_fn_3a07cdbc306f8b91 mb_target_3a07cdbc306f8b91 = (mb_fn_3a07cdbc306f8b91)mb_entry_3a07cdbc306f8b91;
  int32_t mb_result_3a07cdbc306f8b91 = mb_target_3a07cdbc306f8b91((mb_agg_3a07cdbc306f8b91_p0 *)brush, angle, order);
  return mb_result_3a07cdbc306f8b91;
}

typedef int32_t (MB_CALL *mb_fn_afea44cb2a04d7b1)(int64_t *, float, int32_t);

static mb_module_t mb_module_afea44cb2a04d7b1 = NULL;
static void *mb_entry_afea44cb2a04d7b1 = NULL;

static void *mb_resolve_afea44cb2a04d7b1(void) {
  if (mb_entry_afea44cb2a04d7b1 == NULL) {
    if (mb_module_afea44cb2a04d7b1 == NULL) {
      mb_module_afea44cb2a04d7b1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_afea44cb2a04d7b1 != NULL) {
      mb_entry_afea44cb2a04d7b1 = GetProcAddress(mb_module_afea44cb2a04d7b1, "GdipRotateMatrix");
    }
  }
  return mb_entry_afea44cb2a04d7b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235e156873c140ca0bad3c80(void * matrix, float angle, int32_t order) {
  void *mb_entry_afea44cb2a04d7b1 = mb_resolve_afea44cb2a04d7b1();
  if (mb_entry_afea44cb2a04d7b1 == NULL) {
  return 0;
  }
  mb_fn_afea44cb2a04d7b1 mb_target_afea44cb2a04d7b1 = (mb_fn_afea44cb2a04d7b1)mb_entry_afea44cb2a04d7b1;
  int32_t mb_result_afea44cb2a04d7b1 = mb_target_afea44cb2a04d7b1((int64_t *)matrix, angle, order);
  return mb_result_afea44cb2a04d7b1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_38134145ab8b8a77_p0;
typedef char mb_assert_38134145ab8b8a77_p0[(sizeof(mb_agg_38134145ab8b8a77_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_38134145ab8b8a77_p0[(MB_ALIGNOF(mb_agg_38134145ab8b8a77_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38134145ab8b8a77)(mb_agg_38134145ab8b8a77_p0 *, float, int32_t);

static mb_module_t mb_module_38134145ab8b8a77 = NULL;
static void *mb_entry_38134145ab8b8a77 = NULL;

static void *mb_resolve_38134145ab8b8a77(void) {
  if (mb_entry_38134145ab8b8a77 == NULL) {
    if (mb_module_38134145ab8b8a77 == NULL) {
      mb_module_38134145ab8b8a77 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_38134145ab8b8a77 != NULL) {
      mb_entry_38134145ab8b8a77 = GetProcAddress(mb_module_38134145ab8b8a77, "GdipRotatePathGradientTransform");
    }
  }
  return mb_entry_38134145ab8b8a77;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd48d0deaac8a4217e8b9f50(void * brush, float angle, int32_t order) {
  void *mb_entry_38134145ab8b8a77 = mb_resolve_38134145ab8b8a77();
  if (mb_entry_38134145ab8b8a77 == NULL) {
  return 0;
  }
  mb_fn_38134145ab8b8a77 mb_target_38134145ab8b8a77 = (mb_fn_38134145ab8b8a77)mb_entry_38134145ab8b8a77;
  int32_t mb_result_38134145ab8b8a77 = mb_target_38134145ab8b8a77((mb_agg_38134145ab8b8a77_p0 *)brush, angle, order);
  return mb_result_38134145ab8b8a77;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_39d21bd0699a6366_p0;
typedef char mb_assert_39d21bd0699a6366_p0[(sizeof(mb_agg_39d21bd0699a6366_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_39d21bd0699a6366_p0[(MB_ALIGNOF(mb_agg_39d21bd0699a6366_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39d21bd0699a6366)(mb_agg_39d21bd0699a6366_p0 *, float, int32_t);

static mb_module_t mb_module_39d21bd0699a6366 = NULL;
static void *mb_entry_39d21bd0699a6366 = NULL;

static void *mb_resolve_39d21bd0699a6366(void) {
  if (mb_entry_39d21bd0699a6366 == NULL) {
    if (mb_module_39d21bd0699a6366 == NULL) {
      mb_module_39d21bd0699a6366 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_39d21bd0699a6366 != NULL) {
      mb_entry_39d21bd0699a6366 = GetProcAddress(mb_module_39d21bd0699a6366, "GdipRotatePenTransform");
    }
  }
  return mb_entry_39d21bd0699a6366;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3ab5d1475f837e7bb459b7(void * pen, float angle, int32_t order) {
  void *mb_entry_39d21bd0699a6366 = mb_resolve_39d21bd0699a6366();
  if (mb_entry_39d21bd0699a6366 == NULL) {
  return 0;
  }
  mb_fn_39d21bd0699a6366 mb_target_39d21bd0699a6366 = (mb_fn_39d21bd0699a6366)mb_entry_39d21bd0699a6366;
  int32_t mb_result_39d21bd0699a6366 = mb_target_39d21bd0699a6366((mb_agg_39d21bd0699a6366_p0 *)pen, angle, order);
  return mb_result_39d21bd0699a6366;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2def6a8fbd753605_p0;
typedef char mb_assert_2def6a8fbd753605_p0[(sizeof(mb_agg_2def6a8fbd753605_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2def6a8fbd753605_p0[(MB_ALIGNOF(mb_agg_2def6a8fbd753605_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2def6a8fbd753605)(mb_agg_2def6a8fbd753605_p0 *, float, int32_t);

static mb_module_t mb_module_2def6a8fbd753605 = NULL;
static void *mb_entry_2def6a8fbd753605 = NULL;

static void *mb_resolve_2def6a8fbd753605(void) {
  if (mb_entry_2def6a8fbd753605 == NULL) {
    if (mb_module_2def6a8fbd753605 == NULL) {
      mb_module_2def6a8fbd753605 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2def6a8fbd753605 != NULL) {
      mb_entry_2def6a8fbd753605 = GetProcAddress(mb_module_2def6a8fbd753605, "GdipRotateTextureTransform");
    }
  }
  return mb_entry_2def6a8fbd753605;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12264fd59c94db5df3d3286b(void * brush, float angle, int32_t order) {
  void *mb_entry_2def6a8fbd753605 = mb_resolve_2def6a8fbd753605();
  if (mb_entry_2def6a8fbd753605 == NULL) {
  return 0;
  }
  mb_fn_2def6a8fbd753605 mb_target_2def6a8fbd753605 = (mb_fn_2def6a8fbd753605)mb_entry_2def6a8fbd753605;
  int32_t mb_result_2def6a8fbd753605 = mb_target_2def6a8fbd753605((mb_agg_2def6a8fbd753605_p0 *)brush, angle, order);
  return mb_result_2def6a8fbd753605;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f693baaa6c016899_p0;
typedef char mb_assert_f693baaa6c016899_p0[(sizeof(mb_agg_f693baaa6c016899_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f693baaa6c016899_p0[(MB_ALIGNOF(mb_agg_f693baaa6c016899_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f693baaa6c016899)(mb_agg_f693baaa6c016899_p0 *, float, int32_t);

static mb_module_t mb_module_f693baaa6c016899 = NULL;
static void *mb_entry_f693baaa6c016899 = NULL;

static void *mb_resolve_f693baaa6c016899(void) {
  if (mb_entry_f693baaa6c016899 == NULL) {
    if (mb_module_f693baaa6c016899 == NULL) {
      mb_module_f693baaa6c016899 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f693baaa6c016899 != NULL) {
      mb_entry_f693baaa6c016899 = GetProcAddress(mb_module_f693baaa6c016899, "GdipRotateWorldTransform");
    }
  }
  return mb_entry_f693baaa6c016899;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d493e913b0e6850daf2c1e(void * graphics, float angle, int32_t order) {
  void *mb_entry_f693baaa6c016899 = mb_resolve_f693baaa6c016899();
  if (mb_entry_f693baaa6c016899 == NULL) {
  return 0;
  }
  mb_fn_f693baaa6c016899 mb_target_f693baaa6c016899 = (mb_fn_f693baaa6c016899)mb_entry_f693baaa6c016899;
  int32_t mb_result_f693baaa6c016899 = mb_target_f693baaa6c016899((mb_agg_f693baaa6c016899_p0 *)graphics, angle, order);
  return mb_result_f693baaa6c016899;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ec8f85e8f360b343_p0;
typedef char mb_assert_ec8f85e8f360b343_p0[(sizeof(mb_agg_ec8f85e8f360b343_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ec8f85e8f360b343_p0[(MB_ALIGNOF(mb_agg_ec8f85e8f360b343_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ec8f85e8f360b343_p1;
typedef char mb_assert_ec8f85e8f360b343_p1[(sizeof(mb_agg_ec8f85e8f360b343_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_ec8f85e8f360b343_p1[(MB_ALIGNOF(mb_agg_ec8f85e8f360b343_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec8f85e8f360b343)(mb_agg_ec8f85e8f360b343_p0 *, mb_agg_ec8f85e8f360b343_p1 *);

static mb_module_t mb_module_ec8f85e8f360b343 = NULL;
static void *mb_entry_ec8f85e8f360b343 = NULL;

static void *mb_resolve_ec8f85e8f360b343(void) {
  if (mb_entry_ec8f85e8f360b343 == NULL) {
    if (mb_module_ec8f85e8f360b343 == NULL) {
      mb_module_ec8f85e8f360b343 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ec8f85e8f360b343 != NULL) {
      mb_entry_ec8f85e8f360b343 = GetProcAddress(mb_module_ec8f85e8f360b343, "GdipSaveAdd");
    }
  }
  return mb_entry_ec8f85e8f360b343;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ad5fac7b469a92022a382a(void * image, void * encoder_params) {
  void *mb_entry_ec8f85e8f360b343 = mb_resolve_ec8f85e8f360b343();
  if (mb_entry_ec8f85e8f360b343 == NULL) {
  return 0;
  }
  mb_fn_ec8f85e8f360b343 mb_target_ec8f85e8f360b343 = (mb_fn_ec8f85e8f360b343)mb_entry_ec8f85e8f360b343;
  int32_t mb_result_ec8f85e8f360b343 = mb_target_ec8f85e8f360b343((mb_agg_ec8f85e8f360b343_p0 *)image, (mb_agg_ec8f85e8f360b343_p1 *)encoder_params);
  return mb_result_ec8f85e8f360b343;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a4d50a5a6c3c653b_p0;
typedef char mb_assert_a4d50a5a6c3c653b_p0[(sizeof(mb_agg_a4d50a5a6c3c653b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a4d50a5a6c3c653b_p0[(MB_ALIGNOF(mb_agg_a4d50a5a6c3c653b_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a4d50a5a6c3c653b_p1;
typedef char mb_assert_a4d50a5a6c3c653b_p1[(sizeof(mb_agg_a4d50a5a6c3c653b_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_a4d50a5a6c3c653b_p1[(MB_ALIGNOF(mb_agg_a4d50a5a6c3c653b_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a4d50a5a6c3c653b_p2;
typedef char mb_assert_a4d50a5a6c3c653b_p2[(sizeof(mb_agg_a4d50a5a6c3c653b_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_a4d50a5a6c3c653b_p2[(MB_ALIGNOF(mb_agg_a4d50a5a6c3c653b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4d50a5a6c3c653b)(mb_agg_a4d50a5a6c3c653b_p0 *, mb_agg_a4d50a5a6c3c653b_p1 *, mb_agg_a4d50a5a6c3c653b_p2 *);

static mb_module_t mb_module_a4d50a5a6c3c653b = NULL;
static void *mb_entry_a4d50a5a6c3c653b = NULL;

static void *mb_resolve_a4d50a5a6c3c653b(void) {
  if (mb_entry_a4d50a5a6c3c653b == NULL) {
    if (mb_module_a4d50a5a6c3c653b == NULL) {
      mb_module_a4d50a5a6c3c653b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a4d50a5a6c3c653b != NULL) {
      mb_entry_a4d50a5a6c3c653b = GetProcAddress(mb_module_a4d50a5a6c3c653b, "GdipSaveAddImage");
    }
  }
  return mb_entry_a4d50a5a6c3c653b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c3a44b61840a331e64125c(void * image, void * new_image, void * encoder_params) {
  void *mb_entry_a4d50a5a6c3c653b = mb_resolve_a4d50a5a6c3c653b();
  if (mb_entry_a4d50a5a6c3c653b == NULL) {
  return 0;
  }
  mb_fn_a4d50a5a6c3c653b mb_target_a4d50a5a6c3c653b = (mb_fn_a4d50a5a6c3c653b)mb_entry_a4d50a5a6c3c653b;
  int32_t mb_result_a4d50a5a6c3c653b = mb_target_a4d50a5a6c3c653b((mb_agg_a4d50a5a6c3c653b_p0 *)image, (mb_agg_a4d50a5a6c3c653b_p1 *)new_image, (mb_agg_a4d50a5a6c3c653b_p2 *)encoder_params);
  return mb_result_a4d50a5a6c3c653b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5cfdb2633f94b2df_p0;
typedef char mb_assert_5cfdb2633f94b2df_p0[(sizeof(mb_agg_5cfdb2633f94b2df_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_5cfdb2633f94b2df_p0[(MB_ALIGNOF(mb_agg_5cfdb2633f94b2df_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cfdb2633f94b2df)(mb_agg_5cfdb2633f94b2df_p0 *, uint32_t *);

static mb_module_t mb_module_5cfdb2633f94b2df = NULL;
static void *mb_entry_5cfdb2633f94b2df = NULL;

static void *mb_resolve_5cfdb2633f94b2df(void) {
  if (mb_entry_5cfdb2633f94b2df == NULL) {
    if (mb_module_5cfdb2633f94b2df == NULL) {
      mb_module_5cfdb2633f94b2df = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5cfdb2633f94b2df != NULL) {
      mb_entry_5cfdb2633f94b2df = GetProcAddress(mb_module_5cfdb2633f94b2df, "GdipSaveGraphics");
    }
  }
  return mb_entry_5cfdb2633f94b2df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2383a064c84baf1fdfe289e(void * graphics, void * state) {
  void *mb_entry_5cfdb2633f94b2df = mb_resolve_5cfdb2633f94b2df();
  if (mb_entry_5cfdb2633f94b2df == NULL) {
  return 0;
  }
  mb_fn_5cfdb2633f94b2df mb_target_5cfdb2633f94b2df = (mb_fn_5cfdb2633f94b2df)mb_entry_5cfdb2633f94b2df;
  int32_t mb_result_5cfdb2633f94b2df = mb_target_5cfdb2633f94b2df((mb_agg_5cfdb2633f94b2df_p0 *)graphics, (uint32_t *)state);
  return mb_result_5cfdb2633f94b2df;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e65ea9308bd10d9f_p0;
typedef char mb_assert_e65ea9308bd10d9f_p0[(sizeof(mb_agg_e65ea9308bd10d9f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e65ea9308bd10d9f_p0[(MB_ALIGNOF(mb_agg_e65ea9308bd10d9f_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e65ea9308bd10d9f_p2;
typedef char mb_assert_e65ea9308bd10d9f_p2[(sizeof(mb_agg_e65ea9308bd10d9f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e65ea9308bd10d9f_p2[(MB_ALIGNOF(mb_agg_e65ea9308bd10d9f_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e65ea9308bd10d9f_p3;
typedef char mb_assert_e65ea9308bd10d9f_p3[(sizeof(mb_agg_e65ea9308bd10d9f_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_e65ea9308bd10d9f_p3[(MB_ALIGNOF(mb_agg_e65ea9308bd10d9f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e65ea9308bd10d9f)(mb_agg_e65ea9308bd10d9f_p0 *, uint16_t *, mb_agg_e65ea9308bd10d9f_p2 *, mb_agg_e65ea9308bd10d9f_p3 *);

static mb_module_t mb_module_e65ea9308bd10d9f = NULL;
static void *mb_entry_e65ea9308bd10d9f = NULL;

static void *mb_resolve_e65ea9308bd10d9f(void) {
  if (mb_entry_e65ea9308bd10d9f == NULL) {
    if (mb_module_e65ea9308bd10d9f == NULL) {
      mb_module_e65ea9308bd10d9f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e65ea9308bd10d9f != NULL) {
      mb_entry_e65ea9308bd10d9f = GetProcAddress(mb_module_e65ea9308bd10d9f, "GdipSaveImageToFile");
    }
  }
  return mb_entry_e65ea9308bd10d9f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6743971989197f2511a22e4c(void * image, void * filename, void * clsid_encoder, void * encoder_params) {
  void *mb_entry_e65ea9308bd10d9f = mb_resolve_e65ea9308bd10d9f();
  if (mb_entry_e65ea9308bd10d9f == NULL) {
  return 0;
  }
  mb_fn_e65ea9308bd10d9f mb_target_e65ea9308bd10d9f = (mb_fn_e65ea9308bd10d9f)mb_entry_e65ea9308bd10d9f;
  int32_t mb_result_e65ea9308bd10d9f = mb_target_e65ea9308bd10d9f((mb_agg_e65ea9308bd10d9f_p0 *)image, (uint16_t *)filename, (mb_agg_e65ea9308bd10d9f_p2 *)clsid_encoder, (mb_agg_e65ea9308bd10d9f_p3 *)encoder_params);
  return mb_result_e65ea9308bd10d9f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_12622738cde2d6c8_p0;
typedef char mb_assert_12622738cde2d6c8_p0[(sizeof(mb_agg_12622738cde2d6c8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_12622738cde2d6c8_p0[(MB_ALIGNOF(mb_agg_12622738cde2d6c8_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_12622738cde2d6c8_p2;
typedef char mb_assert_12622738cde2d6c8_p2[(sizeof(mb_agg_12622738cde2d6c8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_12622738cde2d6c8_p2[(MB_ALIGNOF(mb_agg_12622738cde2d6c8_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_12622738cde2d6c8_p3;
typedef char mb_assert_12622738cde2d6c8_p3[(sizeof(mb_agg_12622738cde2d6c8_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_12622738cde2d6c8_p3[(MB_ALIGNOF(mb_agg_12622738cde2d6c8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12622738cde2d6c8)(mb_agg_12622738cde2d6c8_p0 *, void *, mb_agg_12622738cde2d6c8_p2 *, mb_agg_12622738cde2d6c8_p3 *);

static mb_module_t mb_module_12622738cde2d6c8 = NULL;
static void *mb_entry_12622738cde2d6c8 = NULL;

static void *mb_resolve_12622738cde2d6c8(void) {
  if (mb_entry_12622738cde2d6c8 == NULL) {
    if (mb_module_12622738cde2d6c8 == NULL) {
      mb_module_12622738cde2d6c8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_12622738cde2d6c8 != NULL) {
      mb_entry_12622738cde2d6c8 = GetProcAddress(mb_module_12622738cde2d6c8, "GdipSaveImageToStream");
    }
  }
  return mb_entry_12622738cde2d6c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e3754234fabf7e1bcac067(void * image, void * stream, void * clsid_encoder, void * encoder_params) {
  void *mb_entry_12622738cde2d6c8 = mb_resolve_12622738cde2d6c8();
  if (mb_entry_12622738cde2d6c8 == NULL) {
  return 0;
  }
  mb_fn_12622738cde2d6c8 mb_target_12622738cde2d6c8 = (mb_fn_12622738cde2d6c8)mb_entry_12622738cde2d6c8;
  int32_t mb_result_12622738cde2d6c8 = mb_target_12622738cde2d6c8((mb_agg_12622738cde2d6c8_p0 *)image, stream, (mb_agg_12622738cde2d6c8_p2 *)clsid_encoder, (mb_agg_12622738cde2d6c8_p3 *)encoder_params);
  return mb_result_12622738cde2d6c8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_00da7b2dce20dbc6_p0;
typedef char mb_assert_00da7b2dce20dbc6_p0[(sizeof(mb_agg_00da7b2dce20dbc6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_00da7b2dce20dbc6_p0[(MB_ALIGNOF(mb_agg_00da7b2dce20dbc6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00da7b2dce20dbc6)(mb_agg_00da7b2dce20dbc6_p0 *, float, float, int32_t);

static mb_module_t mb_module_00da7b2dce20dbc6 = NULL;
static void *mb_entry_00da7b2dce20dbc6 = NULL;

static void *mb_resolve_00da7b2dce20dbc6(void) {
  if (mb_entry_00da7b2dce20dbc6 == NULL) {
    if (mb_module_00da7b2dce20dbc6 == NULL) {
      mb_module_00da7b2dce20dbc6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_00da7b2dce20dbc6 != NULL) {
      mb_entry_00da7b2dce20dbc6 = GetProcAddress(mb_module_00da7b2dce20dbc6, "GdipScaleLineTransform");
    }
  }
  return mb_entry_00da7b2dce20dbc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66897988b5a265f86c19e9b(void * brush, float sx, float sy, int32_t order) {
  void *mb_entry_00da7b2dce20dbc6 = mb_resolve_00da7b2dce20dbc6();
  if (mb_entry_00da7b2dce20dbc6 == NULL) {
  return 0;
  }
  mb_fn_00da7b2dce20dbc6 mb_target_00da7b2dce20dbc6 = (mb_fn_00da7b2dce20dbc6)mb_entry_00da7b2dce20dbc6;
  int32_t mb_result_00da7b2dce20dbc6 = mb_target_00da7b2dce20dbc6((mb_agg_00da7b2dce20dbc6_p0 *)brush, sx, sy, order);
  return mb_result_00da7b2dce20dbc6;
}

typedef int32_t (MB_CALL *mb_fn_235229b8758083b0)(int64_t *, float, float, int32_t);

static mb_module_t mb_module_235229b8758083b0 = NULL;
static void *mb_entry_235229b8758083b0 = NULL;

static void *mb_resolve_235229b8758083b0(void) {
  if (mb_entry_235229b8758083b0 == NULL) {
    if (mb_module_235229b8758083b0 == NULL) {
      mb_module_235229b8758083b0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_235229b8758083b0 != NULL) {
      mb_entry_235229b8758083b0 = GetProcAddress(mb_module_235229b8758083b0, "GdipScaleMatrix");
    }
  }
  return mb_entry_235229b8758083b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265a514a98f1aa67a9e0fc6a(void * matrix, float scale_x, float scale_y, int32_t order) {
  void *mb_entry_235229b8758083b0 = mb_resolve_235229b8758083b0();
  if (mb_entry_235229b8758083b0 == NULL) {
  return 0;
  }
  mb_fn_235229b8758083b0 mb_target_235229b8758083b0 = (mb_fn_235229b8758083b0)mb_entry_235229b8758083b0;
  int32_t mb_result_235229b8758083b0 = mb_target_235229b8758083b0((int64_t *)matrix, scale_x, scale_y, order);
  return mb_result_235229b8758083b0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1582696843931db7_p0;
typedef char mb_assert_1582696843931db7_p0[(sizeof(mb_agg_1582696843931db7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1582696843931db7_p0[(MB_ALIGNOF(mb_agg_1582696843931db7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1582696843931db7)(mb_agg_1582696843931db7_p0 *, float, float, int32_t);

static mb_module_t mb_module_1582696843931db7 = NULL;
static void *mb_entry_1582696843931db7 = NULL;

static void *mb_resolve_1582696843931db7(void) {
  if (mb_entry_1582696843931db7 == NULL) {
    if (mb_module_1582696843931db7 == NULL) {
      mb_module_1582696843931db7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1582696843931db7 != NULL) {
      mb_entry_1582696843931db7 = GetProcAddress(mb_module_1582696843931db7, "GdipScalePathGradientTransform");
    }
  }
  return mb_entry_1582696843931db7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d6a8e57cb646f28b435ef4(void * brush, float sx, float sy, int32_t order) {
  void *mb_entry_1582696843931db7 = mb_resolve_1582696843931db7();
  if (mb_entry_1582696843931db7 == NULL) {
  return 0;
  }
  mb_fn_1582696843931db7 mb_target_1582696843931db7 = (mb_fn_1582696843931db7)mb_entry_1582696843931db7;
  int32_t mb_result_1582696843931db7 = mb_target_1582696843931db7((mb_agg_1582696843931db7_p0 *)brush, sx, sy, order);
  return mb_result_1582696843931db7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_602a58b95f42c8c2_p0;
typedef char mb_assert_602a58b95f42c8c2_p0[(sizeof(mb_agg_602a58b95f42c8c2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_602a58b95f42c8c2_p0[(MB_ALIGNOF(mb_agg_602a58b95f42c8c2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_602a58b95f42c8c2)(mb_agg_602a58b95f42c8c2_p0 *, float, float, int32_t);

static mb_module_t mb_module_602a58b95f42c8c2 = NULL;
static void *mb_entry_602a58b95f42c8c2 = NULL;

static void *mb_resolve_602a58b95f42c8c2(void) {
  if (mb_entry_602a58b95f42c8c2 == NULL) {
    if (mb_module_602a58b95f42c8c2 == NULL) {
      mb_module_602a58b95f42c8c2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_602a58b95f42c8c2 != NULL) {
      mb_entry_602a58b95f42c8c2 = GetProcAddress(mb_module_602a58b95f42c8c2, "GdipScalePenTransform");
    }
  }
  return mb_entry_602a58b95f42c8c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b53ab51e0c24814ea40f7e(void * pen, float sx, float sy, int32_t order) {
  void *mb_entry_602a58b95f42c8c2 = mb_resolve_602a58b95f42c8c2();
  if (mb_entry_602a58b95f42c8c2 == NULL) {
  return 0;
  }
  mb_fn_602a58b95f42c8c2 mb_target_602a58b95f42c8c2 = (mb_fn_602a58b95f42c8c2)mb_entry_602a58b95f42c8c2;
  int32_t mb_result_602a58b95f42c8c2 = mb_target_602a58b95f42c8c2((mb_agg_602a58b95f42c8c2_p0 *)pen, sx, sy, order);
  return mb_result_602a58b95f42c8c2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e03c107e7dda3669_p0;
typedef char mb_assert_e03c107e7dda3669_p0[(sizeof(mb_agg_e03c107e7dda3669_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e03c107e7dda3669_p0[(MB_ALIGNOF(mb_agg_e03c107e7dda3669_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e03c107e7dda3669)(mb_agg_e03c107e7dda3669_p0 *, float, float, int32_t);

static mb_module_t mb_module_e03c107e7dda3669 = NULL;
static void *mb_entry_e03c107e7dda3669 = NULL;

static void *mb_resolve_e03c107e7dda3669(void) {
  if (mb_entry_e03c107e7dda3669 == NULL) {
    if (mb_module_e03c107e7dda3669 == NULL) {
      mb_module_e03c107e7dda3669 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e03c107e7dda3669 != NULL) {
      mb_entry_e03c107e7dda3669 = GetProcAddress(mb_module_e03c107e7dda3669, "GdipScaleTextureTransform");
    }
  }
  return mb_entry_e03c107e7dda3669;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e057c4bac9ebc3ed0d000bae(void * brush, float sx, float sy, int32_t order) {
  void *mb_entry_e03c107e7dda3669 = mb_resolve_e03c107e7dda3669();
  if (mb_entry_e03c107e7dda3669 == NULL) {
  return 0;
  }
  mb_fn_e03c107e7dda3669 mb_target_e03c107e7dda3669 = (mb_fn_e03c107e7dda3669)mb_entry_e03c107e7dda3669;
  int32_t mb_result_e03c107e7dda3669 = mb_target_e03c107e7dda3669((mb_agg_e03c107e7dda3669_p0 *)brush, sx, sy, order);
  return mb_result_e03c107e7dda3669;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_94accf21403ede7a_p0;
typedef char mb_assert_94accf21403ede7a_p0[(sizeof(mb_agg_94accf21403ede7a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_94accf21403ede7a_p0[(MB_ALIGNOF(mb_agg_94accf21403ede7a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94accf21403ede7a)(mb_agg_94accf21403ede7a_p0 *, float, float, int32_t);

static mb_module_t mb_module_94accf21403ede7a = NULL;
static void *mb_entry_94accf21403ede7a = NULL;

static void *mb_resolve_94accf21403ede7a(void) {
  if (mb_entry_94accf21403ede7a == NULL) {
    if (mb_module_94accf21403ede7a == NULL) {
      mb_module_94accf21403ede7a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_94accf21403ede7a != NULL) {
      mb_entry_94accf21403ede7a = GetProcAddress(mb_module_94accf21403ede7a, "GdipScaleWorldTransform");
    }
  }
  return mb_entry_94accf21403ede7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ed4e6c800e7b56ff4ebfe9(void * graphics, float sx, float sy, int32_t order) {
  void *mb_entry_94accf21403ede7a = mb_resolve_94accf21403ede7a();
  if (mb_entry_94accf21403ede7a == NULL) {
  return 0;
  }
  mb_fn_94accf21403ede7a mb_target_94accf21403ede7a = (mb_fn_94accf21403ede7a)mb_entry_94accf21403ede7a;
  int32_t mb_result_94accf21403ede7a = mb_target_94accf21403ede7a((mb_agg_94accf21403ede7a_p0 *)graphics, sx, sy, order);
  return mb_result_94accf21403ede7a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3daed6fe9a88b475_p0;
typedef char mb_assert_3daed6fe9a88b475_p0[(sizeof(mb_agg_3daed6fe9a88b475_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3daed6fe9a88b475_p0[(MB_ALIGNOF(mb_agg_3daed6fe9a88b475_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3daed6fe9a88b475)(mb_agg_3daed6fe9a88b475_p0 *, int32_t);

static mb_module_t mb_module_3daed6fe9a88b475 = NULL;
static void *mb_entry_3daed6fe9a88b475 = NULL;

static void *mb_resolve_3daed6fe9a88b475(void) {
  if (mb_entry_3daed6fe9a88b475 == NULL) {
    if (mb_module_3daed6fe9a88b475 == NULL) {
      mb_module_3daed6fe9a88b475 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3daed6fe9a88b475 != NULL) {
      mb_entry_3daed6fe9a88b475 = GetProcAddress(mb_module_3daed6fe9a88b475, "GdipSetAdjustableArrowCapFillState");
    }
  }
  return mb_entry_3daed6fe9a88b475;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec6ad2b5576f1eabcfee91d(void * cap, int32_t fill_state) {
  void *mb_entry_3daed6fe9a88b475 = mb_resolve_3daed6fe9a88b475();
  if (mb_entry_3daed6fe9a88b475 == NULL) {
  return 0;
  }
  mb_fn_3daed6fe9a88b475 mb_target_3daed6fe9a88b475 = (mb_fn_3daed6fe9a88b475)mb_entry_3daed6fe9a88b475;
  int32_t mb_result_3daed6fe9a88b475 = mb_target_3daed6fe9a88b475((mb_agg_3daed6fe9a88b475_p0 *)cap, fill_state);
  return mb_result_3daed6fe9a88b475;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_292ae2d669d582fa_p0;
typedef char mb_assert_292ae2d669d582fa_p0[(sizeof(mb_agg_292ae2d669d582fa_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_292ae2d669d582fa_p0[(MB_ALIGNOF(mb_agg_292ae2d669d582fa_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_292ae2d669d582fa)(mb_agg_292ae2d669d582fa_p0 *, float);

static mb_module_t mb_module_292ae2d669d582fa = NULL;
static void *mb_entry_292ae2d669d582fa = NULL;

static void *mb_resolve_292ae2d669d582fa(void) {
  if (mb_entry_292ae2d669d582fa == NULL) {
    if (mb_module_292ae2d669d582fa == NULL) {
      mb_module_292ae2d669d582fa = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_292ae2d669d582fa != NULL) {
      mb_entry_292ae2d669d582fa = GetProcAddress(mb_module_292ae2d669d582fa, "GdipSetAdjustableArrowCapHeight");
    }
  }
  return mb_entry_292ae2d669d582fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdb930ec2528403a3bc5720(void * cap, float height) {
  void *mb_entry_292ae2d669d582fa = mb_resolve_292ae2d669d582fa();
  if (mb_entry_292ae2d669d582fa == NULL) {
  return 0;
  }
  mb_fn_292ae2d669d582fa mb_target_292ae2d669d582fa = (mb_fn_292ae2d669d582fa)mb_entry_292ae2d669d582fa;
  int32_t mb_result_292ae2d669d582fa = mb_target_292ae2d669d582fa((mb_agg_292ae2d669d582fa_p0 *)cap, height);
  return mb_result_292ae2d669d582fa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bc06dd9bca3d9884_p0;
typedef char mb_assert_bc06dd9bca3d9884_p0[(sizeof(mb_agg_bc06dd9bca3d9884_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bc06dd9bca3d9884_p0[(MB_ALIGNOF(mb_agg_bc06dd9bca3d9884_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc06dd9bca3d9884)(mb_agg_bc06dd9bca3d9884_p0 *, float);

static mb_module_t mb_module_bc06dd9bca3d9884 = NULL;
static void *mb_entry_bc06dd9bca3d9884 = NULL;

static void *mb_resolve_bc06dd9bca3d9884(void) {
  if (mb_entry_bc06dd9bca3d9884 == NULL) {
    if (mb_module_bc06dd9bca3d9884 == NULL) {
      mb_module_bc06dd9bca3d9884 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bc06dd9bca3d9884 != NULL) {
      mb_entry_bc06dd9bca3d9884 = GetProcAddress(mb_module_bc06dd9bca3d9884, "GdipSetAdjustableArrowCapMiddleInset");
    }
  }
  return mb_entry_bc06dd9bca3d9884;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9811d9a1bcaaddd8ffe7d9e9(void * cap, float middle_inset) {
  void *mb_entry_bc06dd9bca3d9884 = mb_resolve_bc06dd9bca3d9884();
  if (mb_entry_bc06dd9bca3d9884 == NULL) {
  return 0;
  }
  mb_fn_bc06dd9bca3d9884 mb_target_bc06dd9bca3d9884 = (mb_fn_bc06dd9bca3d9884)mb_entry_bc06dd9bca3d9884;
  int32_t mb_result_bc06dd9bca3d9884 = mb_target_bc06dd9bca3d9884((mb_agg_bc06dd9bca3d9884_p0 *)cap, middle_inset);
  return mb_result_bc06dd9bca3d9884;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e79798c4c846e616_p0;
typedef char mb_assert_e79798c4c846e616_p0[(sizeof(mb_agg_e79798c4c846e616_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e79798c4c846e616_p0[(MB_ALIGNOF(mb_agg_e79798c4c846e616_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e79798c4c846e616)(mb_agg_e79798c4c846e616_p0 *, float);

static mb_module_t mb_module_e79798c4c846e616 = NULL;
static void *mb_entry_e79798c4c846e616 = NULL;

static void *mb_resolve_e79798c4c846e616(void) {
  if (mb_entry_e79798c4c846e616 == NULL) {
    if (mb_module_e79798c4c846e616 == NULL) {
      mb_module_e79798c4c846e616 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e79798c4c846e616 != NULL) {
      mb_entry_e79798c4c846e616 = GetProcAddress(mb_module_e79798c4c846e616, "GdipSetAdjustableArrowCapWidth");
    }
  }
  return mb_entry_e79798c4c846e616;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b767cb08b4d3e81ae29634e0(void * cap, float width) {
  void *mb_entry_e79798c4c846e616 = mb_resolve_e79798c4c846e616();
  if (mb_entry_e79798c4c846e616 == NULL) {
  return 0;
  }
  mb_fn_e79798c4c846e616 mb_target_e79798c4c846e616 = (mb_fn_e79798c4c846e616)mb_entry_e79798c4c846e616;
  int32_t mb_result_e79798c4c846e616 = mb_target_e79798c4c846e616((mb_agg_e79798c4c846e616_p0 *)cap, width);
  return mb_result_e79798c4c846e616;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b0afd21162faea6a_p0;
typedef char mb_assert_b0afd21162faea6a_p0[(sizeof(mb_agg_b0afd21162faea6a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b0afd21162faea6a_p0[(MB_ALIGNOF(mb_agg_b0afd21162faea6a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b0afd21162faea6a_p1;
typedef char mb_assert_b0afd21162faea6a_p1[(sizeof(mb_agg_b0afd21162faea6a_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_b0afd21162faea6a_p1[(MB_ALIGNOF(mb_agg_b0afd21162faea6a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0afd21162faea6a)(mb_agg_b0afd21162faea6a_p0 *, mb_agg_b0afd21162faea6a_p1 *, int32_t);

static mb_module_t mb_module_b0afd21162faea6a = NULL;
static void *mb_entry_b0afd21162faea6a = NULL;

static void *mb_resolve_b0afd21162faea6a(void) {
  if (mb_entry_b0afd21162faea6a == NULL) {
    if (mb_module_b0afd21162faea6a == NULL) {
      mb_module_b0afd21162faea6a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b0afd21162faea6a != NULL) {
      mb_entry_b0afd21162faea6a = GetProcAddress(mb_module_b0afd21162faea6a, "GdipSetClipGraphics");
    }
  }
  return mb_entry_b0afd21162faea6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8666eef32e606c1ddd62a42(void * graphics, void * srcgraphics, int32_t combine_mode) {
  void *mb_entry_b0afd21162faea6a = mb_resolve_b0afd21162faea6a();
  if (mb_entry_b0afd21162faea6a == NULL) {
  return 0;
  }
  mb_fn_b0afd21162faea6a mb_target_b0afd21162faea6a = (mb_fn_b0afd21162faea6a)mb_entry_b0afd21162faea6a;
  int32_t mb_result_b0afd21162faea6a = mb_target_b0afd21162faea6a((mb_agg_b0afd21162faea6a_p0 *)graphics, (mb_agg_b0afd21162faea6a_p1 *)srcgraphics, combine_mode);
  return mb_result_b0afd21162faea6a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_957634c85626d008_p0;
typedef char mb_assert_957634c85626d008_p0[(sizeof(mb_agg_957634c85626d008_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_957634c85626d008_p0[(MB_ALIGNOF(mb_agg_957634c85626d008_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_957634c85626d008)(mb_agg_957634c85626d008_p0 *, void *, int32_t);

static mb_module_t mb_module_957634c85626d008 = NULL;
static void *mb_entry_957634c85626d008 = NULL;

static void *mb_resolve_957634c85626d008(void) {
  if (mb_entry_957634c85626d008 == NULL) {
    if (mb_module_957634c85626d008 == NULL) {
      mb_module_957634c85626d008 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_957634c85626d008 != NULL) {
      mb_entry_957634c85626d008 = GetProcAddress(mb_module_957634c85626d008, "GdipSetClipHrgn");
    }
  }
  return mb_entry_957634c85626d008;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9335609200de7be66545aa4b(void * graphics, void * h_rgn, int32_t combine_mode) {
  void *mb_entry_957634c85626d008 = mb_resolve_957634c85626d008();
  if (mb_entry_957634c85626d008 == NULL) {
  return 0;
  }
  mb_fn_957634c85626d008 mb_target_957634c85626d008 = (mb_fn_957634c85626d008)mb_entry_957634c85626d008;
  int32_t mb_result_957634c85626d008 = mb_target_957634c85626d008((mb_agg_957634c85626d008_p0 *)graphics, h_rgn, combine_mode);
  return mb_result_957634c85626d008;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0a34b4170a64e740_p0;
typedef char mb_assert_0a34b4170a64e740_p0[(sizeof(mb_agg_0a34b4170a64e740_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0a34b4170a64e740_p0[(MB_ALIGNOF(mb_agg_0a34b4170a64e740_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0a34b4170a64e740_p1;
typedef char mb_assert_0a34b4170a64e740_p1[(sizeof(mb_agg_0a34b4170a64e740_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_0a34b4170a64e740_p1[(MB_ALIGNOF(mb_agg_0a34b4170a64e740_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a34b4170a64e740)(mb_agg_0a34b4170a64e740_p0 *, mb_agg_0a34b4170a64e740_p1 *, int32_t);

static mb_module_t mb_module_0a34b4170a64e740 = NULL;
static void *mb_entry_0a34b4170a64e740 = NULL;

static void *mb_resolve_0a34b4170a64e740(void) {
  if (mb_entry_0a34b4170a64e740 == NULL) {
    if (mb_module_0a34b4170a64e740 == NULL) {
      mb_module_0a34b4170a64e740 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0a34b4170a64e740 != NULL) {
      mb_entry_0a34b4170a64e740 = GetProcAddress(mb_module_0a34b4170a64e740, "GdipSetClipPath");
    }
  }
  return mb_entry_0a34b4170a64e740;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4d1501f948e01176b9ebbe(void * graphics, void * path, int32_t combine_mode) {
  void *mb_entry_0a34b4170a64e740 = mb_resolve_0a34b4170a64e740();
  if (mb_entry_0a34b4170a64e740 == NULL) {
  return 0;
  }
  mb_fn_0a34b4170a64e740 mb_target_0a34b4170a64e740 = (mb_fn_0a34b4170a64e740)mb_entry_0a34b4170a64e740;
  int32_t mb_result_0a34b4170a64e740 = mb_target_0a34b4170a64e740((mb_agg_0a34b4170a64e740_p0 *)graphics, (mb_agg_0a34b4170a64e740_p1 *)path, combine_mode);
  return mb_result_0a34b4170a64e740;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c6ef0a1754a11a91_p0;
typedef char mb_assert_c6ef0a1754a11a91_p0[(sizeof(mb_agg_c6ef0a1754a11a91_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c6ef0a1754a11a91_p0[(MB_ALIGNOF(mb_agg_c6ef0a1754a11a91_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6ef0a1754a11a91)(mb_agg_c6ef0a1754a11a91_p0 *, float, float, float, float, int32_t);

static mb_module_t mb_module_c6ef0a1754a11a91 = NULL;
static void *mb_entry_c6ef0a1754a11a91 = NULL;

static void *mb_resolve_c6ef0a1754a11a91(void) {
  if (mb_entry_c6ef0a1754a11a91 == NULL) {
    if (mb_module_c6ef0a1754a11a91 == NULL) {
      mb_module_c6ef0a1754a11a91 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c6ef0a1754a11a91 != NULL) {
      mb_entry_c6ef0a1754a11a91 = GetProcAddress(mb_module_c6ef0a1754a11a91, "GdipSetClipRect");
    }
  }
  return mb_entry_c6ef0a1754a11a91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3c810eed01e56176204713(void * graphics, float x, float y, float width, float height, int32_t combine_mode) {
  void *mb_entry_c6ef0a1754a11a91 = mb_resolve_c6ef0a1754a11a91();
  if (mb_entry_c6ef0a1754a11a91 == NULL) {
  return 0;
  }
  mb_fn_c6ef0a1754a11a91 mb_target_c6ef0a1754a11a91 = (mb_fn_c6ef0a1754a11a91)mb_entry_c6ef0a1754a11a91;
  int32_t mb_result_c6ef0a1754a11a91 = mb_target_c6ef0a1754a11a91((mb_agg_c6ef0a1754a11a91_p0 *)graphics, x, y, width, height, combine_mode);
  return mb_result_c6ef0a1754a11a91;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e3a0a9e9e5c7dbe3_p0;
typedef char mb_assert_e3a0a9e9e5c7dbe3_p0[(sizeof(mb_agg_e3a0a9e9e5c7dbe3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e3a0a9e9e5c7dbe3_p0[(MB_ALIGNOF(mb_agg_e3a0a9e9e5c7dbe3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3a0a9e9e5c7dbe3)(mb_agg_e3a0a9e9e5c7dbe3_p0 *, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_e3a0a9e9e5c7dbe3 = NULL;
static void *mb_entry_e3a0a9e9e5c7dbe3 = NULL;

static void *mb_resolve_e3a0a9e9e5c7dbe3(void) {
  if (mb_entry_e3a0a9e9e5c7dbe3 == NULL) {
    if (mb_module_e3a0a9e9e5c7dbe3 == NULL) {
      mb_module_e3a0a9e9e5c7dbe3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e3a0a9e9e5c7dbe3 != NULL) {
      mb_entry_e3a0a9e9e5c7dbe3 = GetProcAddress(mb_module_e3a0a9e9e5c7dbe3, "GdipSetClipRectI");
    }
  }
  return mb_entry_e3a0a9e9e5c7dbe3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5df5d36a9612c6f6271cb46(void * graphics, int32_t x, int32_t y, int32_t width, int32_t height, int32_t combine_mode) {
  void *mb_entry_e3a0a9e9e5c7dbe3 = mb_resolve_e3a0a9e9e5c7dbe3();
  if (mb_entry_e3a0a9e9e5c7dbe3 == NULL) {
  return 0;
  }
  mb_fn_e3a0a9e9e5c7dbe3 mb_target_e3a0a9e9e5c7dbe3 = (mb_fn_e3a0a9e9e5c7dbe3)mb_entry_e3a0a9e9e5c7dbe3;
  int32_t mb_result_e3a0a9e9e5c7dbe3 = mb_target_e3a0a9e9e5c7dbe3((mb_agg_e3a0a9e9e5c7dbe3_p0 *)graphics, x, y, width, height, combine_mode);
  return mb_result_e3a0a9e9e5c7dbe3;
}

