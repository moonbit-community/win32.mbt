#include "abi.h"

typedef struct { uint8_t bytes[1]; } mb_agg_8737d9c7caa4a385_p0;
typedef char mb_assert_8737d9c7caa4a385_p0[(sizeof(mb_agg_8737d9c7caa4a385_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8737d9c7caa4a385_p1;
typedef char mb_assert_8737d9c7caa4a385_p1[(sizeof(mb_agg_8737d9c7caa4a385_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8737d9c7caa4a385)(mb_agg_8737d9c7caa4a385_p0 *, mb_agg_8737d9c7caa4a385_p1 *, int32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f20c8c58a316ff7f30bfdbb(void * region, void * rects, void * count, void * matrix) {
  static mb_module_t mb_module_8737d9c7caa4a385 = NULL;
  static void *mb_entry_8737d9c7caa4a385 = NULL;
  if (mb_entry_8737d9c7caa4a385 == NULL) {
    if (mb_module_8737d9c7caa4a385 == NULL) {
      mb_module_8737d9c7caa4a385 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8737d9c7caa4a385 != NULL) {
      mb_entry_8737d9c7caa4a385 = GetProcAddress(mb_module_8737d9c7caa4a385, "GdipGetRegionScansI");
    }
  }
  if (mb_entry_8737d9c7caa4a385 == NULL) {
  return 0;
  }
  mb_fn_8737d9c7caa4a385 mb_target_8737d9c7caa4a385 = (mb_fn_8737d9c7caa4a385)mb_entry_8737d9c7caa4a385;
  int32_t mb_result_8737d9c7caa4a385 = mb_target_8737d9c7caa4a385((mb_agg_8737d9c7caa4a385_p0 *)region, (mb_agg_8737d9c7caa4a385_p1 *)rects, (int32_t *)count, (int64_t *)matrix);
  return mb_result_8737d9c7caa4a385;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9e7f42d97d32cbcc_p0;
typedef char mb_assert_9e7f42d97d32cbcc_p0[(sizeof(mb_agg_9e7f42d97d32cbcc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e7f42d97d32cbcc)(mb_agg_9e7f42d97d32cbcc_p0 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e171ed54f2fdf4c02f7d3d4(void * graphics, void * x, void * y) {
  static mb_module_t mb_module_9e7f42d97d32cbcc = NULL;
  static void *mb_entry_9e7f42d97d32cbcc = NULL;
  if (mb_entry_9e7f42d97d32cbcc == NULL) {
    if (mb_module_9e7f42d97d32cbcc == NULL) {
      mb_module_9e7f42d97d32cbcc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9e7f42d97d32cbcc != NULL) {
      mb_entry_9e7f42d97d32cbcc = GetProcAddress(mb_module_9e7f42d97d32cbcc, "GdipGetRenderingOrigin");
    }
  }
  if (mb_entry_9e7f42d97d32cbcc == NULL) {
  return 0;
  }
  mb_fn_9e7f42d97d32cbcc mb_target_9e7f42d97d32cbcc = (mb_fn_9e7f42d97d32cbcc)mb_entry_9e7f42d97d32cbcc;
  int32_t mb_result_9e7f42d97d32cbcc = mb_target_9e7f42d97d32cbcc((mb_agg_9e7f42d97d32cbcc_p0 *)graphics, (int32_t *)x, (int32_t *)y);
  return mb_result_9e7f42d97d32cbcc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e66f3d0a9c9c2504_p0;
typedef char mb_assert_e66f3d0a9c9c2504_p0[(sizeof(mb_agg_e66f3d0a9c9c2504_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e66f3d0a9c9c2504)(mb_agg_e66f3d0a9c9c2504_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e1b692152bcd6af0af5927(void * graphics, void * smoothing_mode) {
  static mb_module_t mb_module_e66f3d0a9c9c2504 = NULL;
  static void *mb_entry_e66f3d0a9c9c2504 = NULL;
  if (mb_entry_e66f3d0a9c9c2504 == NULL) {
    if (mb_module_e66f3d0a9c9c2504 == NULL) {
      mb_module_e66f3d0a9c9c2504 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e66f3d0a9c9c2504 != NULL) {
      mb_entry_e66f3d0a9c9c2504 = GetProcAddress(mb_module_e66f3d0a9c9c2504, "GdipGetSmoothingMode");
    }
  }
  if (mb_entry_e66f3d0a9c9c2504 == NULL) {
  return 0;
  }
  mb_fn_e66f3d0a9c9c2504 mb_target_e66f3d0a9c9c2504 = (mb_fn_e66f3d0a9c9c2504)mb_entry_e66f3d0a9c9c2504;
  int32_t mb_result_e66f3d0a9c9c2504 = mb_target_e66f3d0a9c9c2504((mb_agg_e66f3d0a9c9c2504_p0 *)graphics, (int32_t *)smoothing_mode);
  return mb_result_e66f3d0a9c9c2504;
}

typedef struct { uint8_t bytes[1]; } mb_agg_cb7dbc1bb4759fcb_p0;
typedef char mb_assert_cb7dbc1bb4759fcb_p0[(sizeof(mb_agg_cb7dbc1bb4759fcb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb7dbc1bb4759fcb)(mb_agg_cb7dbc1bb4759fcb_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4bd8776a69fe3a07cdc61a(void * brush, void * color) {
  static mb_module_t mb_module_cb7dbc1bb4759fcb = NULL;
  static void *mb_entry_cb7dbc1bb4759fcb = NULL;
  if (mb_entry_cb7dbc1bb4759fcb == NULL) {
    if (mb_module_cb7dbc1bb4759fcb == NULL) {
      mb_module_cb7dbc1bb4759fcb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cb7dbc1bb4759fcb != NULL) {
      mb_entry_cb7dbc1bb4759fcb = GetProcAddress(mb_module_cb7dbc1bb4759fcb, "GdipGetSolidFillColor");
    }
  }
  if (mb_entry_cb7dbc1bb4759fcb == NULL) {
  return 0;
  }
  mb_fn_cb7dbc1bb4759fcb mb_target_cb7dbc1bb4759fcb = (mb_fn_cb7dbc1bb4759fcb)mb_entry_cb7dbc1bb4759fcb;
  int32_t mb_result_cb7dbc1bb4759fcb = mb_target_cb7dbc1bb4759fcb((mb_agg_cb7dbc1bb4759fcb_p0 *)brush, (uint32_t *)color);
  return mb_result_cb7dbc1bb4759fcb;
}

typedef struct { uint8_t bytes[1]; } mb_agg_24d05cca78d88c10_p0;
typedef char mb_assert_24d05cca78d88c10_p0[(sizeof(mb_agg_24d05cca78d88c10_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24d05cca78d88c10)(mb_agg_24d05cca78d88c10_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce82810681e26dc49627e9fa(void * format, void * align) {
  static mb_module_t mb_module_24d05cca78d88c10 = NULL;
  static void *mb_entry_24d05cca78d88c10 = NULL;
  if (mb_entry_24d05cca78d88c10 == NULL) {
    if (mb_module_24d05cca78d88c10 == NULL) {
      mb_module_24d05cca78d88c10 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_24d05cca78d88c10 != NULL) {
      mb_entry_24d05cca78d88c10 = GetProcAddress(mb_module_24d05cca78d88c10, "GdipGetStringFormatAlign");
    }
  }
  if (mb_entry_24d05cca78d88c10 == NULL) {
  return 0;
  }
  mb_fn_24d05cca78d88c10 mb_target_24d05cca78d88c10 = (mb_fn_24d05cca78d88c10)mb_entry_24d05cca78d88c10;
  int32_t mb_result_24d05cca78d88c10 = mb_target_24d05cca78d88c10((mb_agg_24d05cca78d88c10_p0 *)format, (int32_t *)align);
  return mb_result_24d05cca78d88c10;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7de464dd5704eacf_p0;
typedef char mb_assert_7de464dd5704eacf_p0[(sizeof(mb_agg_7de464dd5704eacf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7de464dd5704eacf)(mb_agg_7de464dd5704eacf_p0 *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7691d9711257af1fee3c3544(void * format, void * language, void * substitute) {
  static mb_module_t mb_module_7de464dd5704eacf = NULL;
  static void *mb_entry_7de464dd5704eacf = NULL;
  if (mb_entry_7de464dd5704eacf == NULL) {
    if (mb_module_7de464dd5704eacf == NULL) {
      mb_module_7de464dd5704eacf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7de464dd5704eacf != NULL) {
      mb_entry_7de464dd5704eacf = GetProcAddress(mb_module_7de464dd5704eacf, "GdipGetStringFormatDigitSubstitution");
    }
  }
  if (mb_entry_7de464dd5704eacf == NULL) {
  return 0;
  }
  mb_fn_7de464dd5704eacf mb_target_7de464dd5704eacf = (mb_fn_7de464dd5704eacf)mb_entry_7de464dd5704eacf;
  int32_t mb_result_7de464dd5704eacf = mb_target_7de464dd5704eacf((mb_agg_7de464dd5704eacf_p0 *)format, (uint16_t *)language, (int32_t *)substitute);
  return mb_result_7de464dd5704eacf;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f86fd9ff726e038e_p0;
typedef char mb_assert_f86fd9ff726e038e_p0[(sizeof(mb_agg_f86fd9ff726e038e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f86fd9ff726e038e)(mb_agg_f86fd9ff726e038e_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebea94c5d54e6725b3e8c48(void * format, void * flags) {
  static mb_module_t mb_module_f86fd9ff726e038e = NULL;
  static void *mb_entry_f86fd9ff726e038e = NULL;
  if (mb_entry_f86fd9ff726e038e == NULL) {
    if (mb_module_f86fd9ff726e038e == NULL) {
      mb_module_f86fd9ff726e038e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f86fd9ff726e038e != NULL) {
      mb_entry_f86fd9ff726e038e = GetProcAddress(mb_module_f86fd9ff726e038e, "GdipGetStringFormatFlags");
    }
  }
  if (mb_entry_f86fd9ff726e038e == NULL) {
  return 0;
  }
  mb_fn_f86fd9ff726e038e mb_target_f86fd9ff726e038e = (mb_fn_f86fd9ff726e038e)mb_entry_f86fd9ff726e038e;
  int32_t mb_result_f86fd9ff726e038e = mb_target_f86fd9ff726e038e((mb_agg_f86fd9ff726e038e_p0 *)format, (int32_t *)flags);
  return mb_result_f86fd9ff726e038e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ef28032dc278d147_p0;
typedef char mb_assert_ef28032dc278d147_p0[(sizeof(mb_agg_ef28032dc278d147_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef28032dc278d147)(mb_agg_ef28032dc278d147_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b00ffa073d03de12e020d35(void * format, void * hotkey_prefix) {
  static mb_module_t mb_module_ef28032dc278d147 = NULL;
  static void *mb_entry_ef28032dc278d147 = NULL;
  if (mb_entry_ef28032dc278d147 == NULL) {
    if (mb_module_ef28032dc278d147 == NULL) {
      mb_module_ef28032dc278d147 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ef28032dc278d147 != NULL) {
      mb_entry_ef28032dc278d147 = GetProcAddress(mb_module_ef28032dc278d147, "GdipGetStringFormatHotkeyPrefix");
    }
  }
  if (mb_entry_ef28032dc278d147 == NULL) {
  return 0;
  }
  mb_fn_ef28032dc278d147 mb_target_ef28032dc278d147 = (mb_fn_ef28032dc278d147)mb_entry_ef28032dc278d147;
  int32_t mb_result_ef28032dc278d147 = mb_target_ef28032dc278d147((mb_agg_ef28032dc278d147_p0 *)format, (int32_t *)hotkey_prefix);
  return mb_result_ef28032dc278d147;
}

typedef struct { uint8_t bytes[1]; } mb_agg_316a531b03f91420_p0;
typedef char mb_assert_316a531b03f91420_p0[(sizeof(mb_agg_316a531b03f91420_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_316a531b03f91420)(mb_agg_316a531b03f91420_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78904e0aa4f65c507f1aede4(void * format, void * align) {
  static mb_module_t mb_module_316a531b03f91420 = NULL;
  static void *mb_entry_316a531b03f91420 = NULL;
  if (mb_entry_316a531b03f91420 == NULL) {
    if (mb_module_316a531b03f91420 == NULL) {
      mb_module_316a531b03f91420 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_316a531b03f91420 != NULL) {
      mb_entry_316a531b03f91420 = GetProcAddress(mb_module_316a531b03f91420, "GdipGetStringFormatLineAlign");
    }
  }
  if (mb_entry_316a531b03f91420 == NULL) {
  return 0;
  }
  mb_fn_316a531b03f91420 mb_target_316a531b03f91420 = (mb_fn_316a531b03f91420)mb_entry_316a531b03f91420;
  int32_t mb_result_316a531b03f91420 = mb_target_316a531b03f91420((mb_agg_316a531b03f91420_p0 *)format, (int32_t *)align);
  return mb_result_316a531b03f91420;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1cdec30cd4f8df57_p0;
typedef char mb_assert_1cdec30cd4f8df57_p0[(sizeof(mb_agg_1cdec30cd4f8df57_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cdec30cd4f8df57)(mb_agg_1cdec30cd4f8df57_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fc004da589b2e9243f22af(void * format, void * count) {
  static mb_module_t mb_module_1cdec30cd4f8df57 = NULL;
  static void *mb_entry_1cdec30cd4f8df57 = NULL;
  if (mb_entry_1cdec30cd4f8df57 == NULL) {
    if (mb_module_1cdec30cd4f8df57 == NULL) {
      mb_module_1cdec30cd4f8df57 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1cdec30cd4f8df57 != NULL) {
      mb_entry_1cdec30cd4f8df57 = GetProcAddress(mb_module_1cdec30cd4f8df57, "GdipGetStringFormatMeasurableCharacterRangeCount");
    }
  }
  if (mb_entry_1cdec30cd4f8df57 == NULL) {
  return 0;
  }
  mb_fn_1cdec30cd4f8df57 mb_target_1cdec30cd4f8df57 = (mb_fn_1cdec30cd4f8df57)mb_entry_1cdec30cd4f8df57;
  int32_t mb_result_1cdec30cd4f8df57 = mb_target_1cdec30cd4f8df57((mb_agg_1cdec30cd4f8df57_p0 *)format, (int32_t *)count);
  return mb_result_1cdec30cd4f8df57;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0d5391c7ef5a6f1b_p0;
typedef char mb_assert_0d5391c7ef5a6f1b_p0[(sizeof(mb_agg_0d5391c7ef5a6f1b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d5391c7ef5a6f1b)(mb_agg_0d5391c7ef5a6f1b_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057fdcabf10d3e58e6e61084(void * format, void * count) {
  static mb_module_t mb_module_0d5391c7ef5a6f1b = NULL;
  static void *mb_entry_0d5391c7ef5a6f1b = NULL;
  if (mb_entry_0d5391c7ef5a6f1b == NULL) {
    if (mb_module_0d5391c7ef5a6f1b == NULL) {
      mb_module_0d5391c7ef5a6f1b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0d5391c7ef5a6f1b != NULL) {
      mb_entry_0d5391c7ef5a6f1b = GetProcAddress(mb_module_0d5391c7ef5a6f1b, "GdipGetStringFormatTabStopCount");
    }
  }
  if (mb_entry_0d5391c7ef5a6f1b == NULL) {
  return 0;
  }
  mb_fn_0d5391c7ef5a6f1b mb_target_0d5391c7ef5a6f1b = (mb_fn_0d5391c7ef5a6f1b)mb_entry_0d5391c7ef5a6f1b;
  int32_t mb_result_0d5391c7ef5a6f1b = mb_target_0d5391c7ef5a6f1b((mb_agg_0d5391c7ef5a6f1b_p0 *)format, (int32_t *)count);
  return mb_result_0d5391c7ef5a6f1b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_20df1b78273b6dc3_p0;
typedef char mb_assert_20df1b78273b6dc3_p0[(sizeof(mb_agg_20df1b78273b6dc3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20df1b78273b6dc3)(mb_agg_20df1b78273b6dc3_p0 *, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3847252e0c074e8d631a968e(void * format, int32_t count, void * first_tab_offset, void * tab_stops) {
  static mb_module_t mb_module_20df1b78273b6dc3 = NULL;
  static void *mb_entry_20df1b78273b6dc3 = NULL;
  if (mb_entry_20df1b78273b6dc3 == NULL) {
    if (mb_module_20df1b78273b6dc3 == NULL) {
      mb_module_20df1b78273b6dc3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_20df1b78273b6dc3 != NULL) {
      mb_entry_20df1b78273b6dc3 = GetProcAddress(mb_module_20df1b78273b6dc3, "GdipGetStringFormatTabStops");
    }
  }
  if (mb_entry_20df1b78273b6dc3 == NULL) {
  return 0;
  }
  mb_fn_20df1b78273b6dc3 mb_target_20df1b78273b6dc3 = (mb_fn_20df1b78273b6dc3)mb_entry_20df1b78273b6dc3;
  int32_t mb_result_20df1b78273b6dc3 = mb_target_20df1b78273b6dc3((mb_agg_20df1b78273b6dc3_p0 *)format, count, (float *)first_tab_offset, (float *)tab_stops);
  return mb_result_20df1b78273b6dc3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6f4f1cbf33e00560_p0;
typedef char mb_assert_6f4f1cbf33e00560_p0[(sizeof(mb_agg_6f4f1cbf33e00560_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f4f1cbf33e00560)(mb_agg_6f4f1cbf33e00560_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6a5b185ccb32ac8b5727c1(void * format, void * trimming) {
  static mb_module_t mb_module_6f4f1cbf33e00560 = NULL;
  static void *mb_entry_6f4f1cbf33e00560 = NULL;
  if (mb_entry_6f4f1cbf33e00560 == NULL) {
    if (mb_module_6f4f1cbf33e00560 == NULL) {
      mb_module_6f4f1cbf33e00560 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6f4f1cbf33e00560 != NULL) {
      mb_entry_6f4f1cbf33e00560 = GetProcAddress(mb_module_6f4f1cbf33e00560, "GdipGetStringFormatTrimming");
    }
  }
  if (mb_entry_6f4f1cbf33e00560 == NULL) {
  return 0;
  }
  mb_fn_6f4f1cbf33e00560 mb_target_6f4f1cbf33e00560 = (mb_fn_6f4f1cbf33e00560)mb_entry_6f4f1cbf33e00560;
  int32_t mb_result_6f4f1cbf33e00560 = mb_target_6f4f1cbf33e00560((mb_agg_6f4f1cbf33e00560_p0 *)format, (int32_t *)trimming);
  return mb_result_6f4f1cbf33e00560;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4613d04f8cd1746b_p0;
typedef char mb_assert_4613d04f8cd1746b_p0[(sizeof(mb_agg_4613d04f8cd1746b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4613d04f8cd1746b)(mb_agg_4613d04f8cd1746b_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6803d7568ef6db0a6696c4cd(void * graphics, void * contrast) {
  static mb_module_t mb_module_4613d04f8cd1746b = NULL;
  static void *mb_entry_4613d04f8cd1746b = NULL;
  if (mb_entry_4613d04f8cd1746b == NULL) {
    if (mb_module_4613d04f8cd1746b == NULL) {
      mb_module_4613d04f8cd1746b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4613d04f8cd1746b != NULL) {
      mb_entry_4613d04f8cd1746b = GetProcAddress(mb_module_4613d04f8cd1746b, "GdipGetTextContrast");
    }
  }
  if (mb_entry_4613d04f8cd1746b == NULL) {
  return 0;
  }
  mb_fn_4613d04f8cd1746b mb_target_4613d04f8cd1746b = (mb_fn_4613d04f8cd1746b)mb_entry_4613d04f8cd1746b;
  int32_t mb_result_4613d04f8cd1746b = mb_target_4613d04f8cd1746b((mb_agg_4613d04f8cd1746b_p0 *)graphics, (uint32_t *)contrast);
  return mb_result_4613d04f8cd1746b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d6cc16e15830a583_p0;
typedef char mb_assert_d6cc16e15830a583_p0[(sizeof(mb_agg_d6cc16e15830a583_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6cc16e15830a583)(mb_agg_d6cc16e15830a583_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f96b6da82da41eebe183f8(void * graphics, void * mode) {
  static mb_module_t mb_module_d6cc16e15830a583 = NULL;
  static void *mb_entry_d6cc16e15830a583 = NULL;
  if (mb_entry_d6cc16e15830a583 == NULL) {
    if (mb_module_d6cc16e15830a583 == NULL) {
      mb_module_d6cc16e15830a583 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d6cc16e15830a583 != NULL) {
      mb_entry_d6cc16e15830a583 = GetProcAddress(mb_module_d6cc16e15830a583, "GdipGetTextRenderingHint");
    }
  }
  if (mb_entry_d6cc16e15830a583 == NULL) {
  return 0;
  }
  mb_fn_d6cc16e15830a583 mb_target_d6cc16e15830a583 = (mb_fn_d6cc16e15830a583)mb_entry_d6cc16e15830a583;
  int32_t mb_result_d6cc16e15830a583 = mb_target_d6cc16e15830a583((mb_agg_d6cc16e15830a583_p0 *)graphics, (int32_t *)mode);
  return mb_result_d6cc16e15830a583;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f99ec08c02c6575a_p0;
typedef char mb_assert_f99ec08c02c6575a_p0[(sizeof(mb_agg_f99ec08c02c6575a_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_f99ec08c02c6575a_p1;
typedef char mb_assert_f99ec08c02c6575a_p1[(sizeof(mb_agg_f99ec08c02c6575a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f99ec08c02c6575a)(mb_agg_f99ec08c02c6575a_p0 *, mb_agg_f99ec08c02c6575a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65772b8641b52affcd71900d(void * brush, void * image) {
  static mb_module_t mb_module_f99ec08c02c6575a = NULL;
  static void *mb_entry_f99ec08c02c6575a = NULL;
  if (mb_entry_f99ec08c02c6575a == NULL) {
    if (mb_module_f99ec08c02c6575a == NULL) {
      mb_module_f99ec08c02c6575a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f99ec08c02c6575a != NULL) {
      mb_entry_f99ec08c02c6575a = GetProcAddress(mb_module_f99ec08c02c6575a, "GdipGetTextureImage");
    }
  }
  if (mb_entry_f99ec08c02c6575a == NULL) {
  return 0;
  }
  mb_fn_f99ec08c02c6575a mb_target_f99ec08c02c6575a = (mb_fn_f99ec08c02c6575a)mb_entry_f99ec08c02c6575a;
  int32_t mb_result_f99ec08c02c6575a = mb_target_f99ec08c02c6575a((mb_agg_f99ec08c02c6575a_p0 *)brush, (mb_agg_f99ec08c02c6575a_p1 * *)image);
  return mb_result_f99ec08c02c6575a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2a7914d7f9bfaa6a_p0;
typedef char mb_assert_2a7914d7f9bfaa6a_p0[(sizeof(mb_agg_2a7914d7f9bfaa6a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a7914d7f9bfaa6a)(mb_agg_2a7914d7f9bfaa6a_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164eed385bf2cfcf3ed08702(void * brush, void * matrix) {
  static mb_module_t mb_module_2a7914d7f9bfaa6a = NULL;
  static void *mb_entry_2a7914d7f9bfaa6a = NULL;
  if (mb_entry_2a7914d7f9bfaa6a == NULL) {
    if (mb_module_2a7914d7f9bfaa6a == NULL) {
      mb_module_2a7914d7f9bfaa6a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2a7914d7f9bfaa6a != NULL) {
      mb_entry_2a7914d7f9bfaa6a = GetProcAddress(mb_module_2a7914d7f9bfaa6a, "GdipGetTextureTransform");
    }
  }
  if (mb_entry_2a7914d7f9bfaa6a == NULL) {
  return 0;
  }
  mb_fn_2a7914d7f9bfaa6a mb_target_2a7914d7f9bfaa6a = (mb_fn_2a7914d7f9bfaa6a)mb_entry_2a7914d7f9bfaa6a;
  int32_t mb_result_2a7914d7f9bfaa6a = mb_target_2a7914d7f9bfaa6a((mb_agg_2a7914d7f9bfaa6a_p0 *)brush, (int64_t *)matrix);
  return mb_result_2a7914d7f9bfaa6a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5408a89aad342f82_p0;
typedef char mb_assert_5408a89aad342f82_p0[(sizeof(mb_agg_5408a89aad342f82_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5408a89aad342f82)(mb_agg_5408a89aad342f82_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342bd1e044f75dcdaf2b6c16(void * brush, void * wrapmode) {
  static mb_module_t mb_module_5408a89aad342f82 = NULL;
  static void *mb_entry_5408a89aad342f82 = NULL;
  if (mb_entry_5408a89aad342f82 == NULL) {
    if (mb_module_5408a89aad342f82 == NULL) {
      mb_module_5408a89aad342f82 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5408a89aad342f82 != NULL) {
      mb_entry_5408a89aad342f82 = GetProcAddress(mb_module_5408a89aad342f82, "GdipGetTextureWrapMode");
    }
  }
  if (mb_entry_5408a89aad342f82 == NULL) {
  return 0;
  }
  mb_fn_5408a89aad342f82 mb_target_5408a89aad342f82 = (mb_fn_5408a89aad342f82)mb_entry_5408a89aad342f82;
  int32_t mb_result_5408a89aad342f82 = mb_target_5408a89aad342f82((mb_agg_5408a89aad342f82_p0 *)brush, (int32_t *)wrapmode);
  return mb_result_5408a89aad342f82;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4d98432b28f690f6_p0;
typedef char mb_assert_4d98432b28f690f6_p0[(sizeof(mb_agg_4d98432b28f690f6_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4d98432b28f690f6_p1;
typedef char mb_assert_4d98432b28f690f6_p1[(sizeof(mb_agg_4d98432b28f690f6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d98432b28f690f6)(mb_agg_4d98432b28f690f6_p0 *, mb_agg_4d98432b28f690f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414a9f77ebd36e27f351dad7(void * graphics, void * rect) {
  static mb_module_t mb_module_4d98432b28f690f6 = NULL;
  static void *mb_entry_4d98432b28f690f6 = NULL;
  if (mb_entry_4d98432b28f690f6 == NULL) {
    if (mb_module_4d98432b28f690f6 == NULL) {
      mb_module_4d98432b28f690f6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4d98432b28f690f6 != NULL) {
      mb_entry_4d98432b28f690f6 = GetProcAddress(mb_module_4d98432b28f690f6, "GdipGetVisibleClipBounds");
    }
  }
  if (mb_entry_4d98432b28f690f6 == NULL) {
  return 0;
  }
  mb_fn_4d98432b28f690f6 mb_target_4d98432b28f690f6 = (mb_fn_4d98432b28f690f6)mb_entry_4d98432b28f690f6;
  int32_t mb_result_4d98432b28f690f6 = mb_target_4d98432b28f690f6((mb_agg_4d98432b28f690f6_p0 *)graphics, (mb_agg_4d98432b28f690f6_p1 *)rect);
  return mb_result_4d98432b28f690f6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e11c2912e6a28354_p0;
typedef char mb_assert_e11c2912e6a28354_p0[(sizeof(mb_agg_e11c2912e6a28354_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e11c2912e6a28354_p1;
typedef char mb_assert_e11c2912e6a28354_p1[(sizeof(mb_agg_e11c2912e6a28354_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11c2912e6a28354)(mb_agg_e11c2912e6a28354_p0 *, mb_agg_e11c2912e6a28354_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e4cbfff99ecc44654799c4f(void * graphics, void * rect) {
  static mb_module_t mb_module_e11c2912e6a28354 = NULL;
  static void *mb_entry_e11c2912e6a28354 = NULL;
  if (mb_entry_e11c2912e6a28354 == NULL) {
    if (mb_module_e11c2912e6a28354 == NULL) {
      mb_module_e11c2912e6a28354 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e11c2912e6a28354 != NULL) {
      mb_entry_e11c2912e6a28354 = GetProcAddress(mb_module_e11c2912e6a28354, "GdipGetVisibleClipBoundsI");
    }
  }
  if (mb_entry_e11c2912e6a28354 == NULL) {
  return 0;
  }
  mb_fn_e11c2912e6a28354 mb_target_e11c2912e6a28354 = (mb_fn_e11c2912e6a28354)mb_entry_e11c2912e6a28354;
  int32_t mb_result_e11c2912e6a28354 = mb_target_e11c2912e6a28354((mb_agg_e11c2912e6a28354_p0 *)graphics, (mb_agg_e11c2912e6a28354_p1 *)rect);
  return mb_result_e11c2912e6a28354;
}

typedef struct { uint8_t bytes[1]; } mb_agg_93405904d7b91f35_p0;
typedef char mb_assert_93405904d7b91f35_p0[(sizeof(mb_agg_93405904d7b91f35_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93405904d7b91f35)(mb_agg_93405904d7b91f35_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20e4f6c269d28dc53315224(void * graphics, void * matrix) {
  static mb_module_t mb_module_93405904d7b91f35 = NULL;
  static void *mb_entry_93405904d7b91f35 = NULL;
  if (mb_entry_93405904d7b91f35 == NULL) {
    if (mb_module_93405904d7b91f35 == NULL) {
      mb_module_93405904d7b91f35 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_93405904d7b91f35 != NULL) {
      mb_entry_93405904d7b91f35 = GetProcAddress(mb_module_93405904d7b91f35, "GdipGetWorldTransform");
    }
  }
  if (mb_entry_93405904d7b91f35 == NULL) {
  return 0;
  }
  mb_fn_93405904d7b91f35 mb_target_93405904d7b91f35 = (mb_fn_93405904d7b91f35)mb_entry_93405904d7b91f35;
  int32_t mb_result_93405904d7b91f35 = mb_target_93405904d7b91f35((mb_agg_93405904d7b91f35_p0 *)graphics, (int64_t *)matrix);
  return mb_result_93405904d7b91f35;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fd9977fdbe68fd87_p0;
typedef char mb_assert_fd9977fdbe68fd87_p0[(sizeof(mb_agg_fd9977fdbe68fd87_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd9977fdbe68fd87)(mb_agg_fd9977fdbe68fd87_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0507d3c5c9f223071faf47(void * graphics, uint32_t color) {
  static mb_module_t mb_module_fd9977fdbe68fd87 = NULL;
  static void *mb_entry_fd9977fdbe68fd87 = NULL;
  if (mb_entry_fd9977fdbe68fd87 == NULL) {
    if (mb_module_fd9977fdbe68fd87 == NULL) {
      mb_module_fd9977fdbe68fd87 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fd9977fdbe68fd87 != NULL) {
      mb_entry_fd9977fdbe68fd87 = GetProcAddress(mb_module_fd9977fdbe68fd87, "GdipGraphicsClear");
    }
  }
  if (mb_entry_fd9977fdbe68fd87 == NULL) {
  return 0;
  }
  mb_fn_fd9977fdbe68fd87 mb_target_fd9977fdbe68fd87 = (mb_fn_fd9977fdbe68fd87)mb_entry_fd9977fdbe68fd87;
  int32_t mb_result_fd9977fdbe68fd87 = mb_target_fd9977fdbe68fd87((mb_agg_fd9977fdbe68fd87_p0 *)graphics, color);
  return mb_result_fd9977fdbe68fd87;
}

typedef struct { uint8_t bytes[1]; } mb_agg_524435798c75e5bf_p0;
typedef char mb_assert_524435798c75e5bf_p0[(sizeof(mb_agg_524435798c75e5bf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_524435798c75e5bf)(mb_agg_524435798c75e5bf_p0 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ff5a8110b57806ba862f65(void * p_graphics, void * p_i_abort) {
  static mb_module_t mb_module_524435798c75e5bf = NULL;
  static void *mb_entry_524435798c75e5bf = NULL;
  if (mb_entry_524435798c75e5bf == NULL) {
    if (mb_module_524435798c75e5bf == NULL) {
      mb_module_524435798c75e5bf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_524435798c75e5bf != NULL) {
      mb_entry_524435798c75e5bf = GetProcAddress(mb_module_524435798c75e5bf, "GdipGraphicsSetAbort");
    }
  }
  if (mb_entry_524435798c75e5bf == NULL) {
  return 0;
  }
  mb_fn_524435798c75e5bf mb_target_524435798c75e5bf = (mb_fn_524435798c75e5bf)mb_entry_524435798c75e5bf;
  int32_t mb_result_524435798c75e5bf = mb_target_524435798c75e5bf((mb_agg_524435798c75e5bf_p0 *)p_graphics, p_i_abort);
  return mb_result_524435798c75e5bf;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3a4a0d1e66119a8d_p0;
typedef char mb_assert_3a4a0d1e66119a8d_p0[(sizeof(mb_agg_3a4a0d1e66119a8d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a4a0d1e66119a8d)(mb_agg_3a4a0d1e66119a8d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b923f903275456d227c706(void * image) {
  static mb_module_t mb_module_3a4a0d1e66119a8d = NULL;
  static void *mb_entry_3a4a0d1e66119a8d = NULL;
  if (mb_entry_3a4a0d1e66119a8d == NULL) {
    if (mb_module_3a4a0d1e66119a8d == NULL) {
      mb_module_3a4a0d1e66119a8d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3a4a0d1e66119a8d != NULL) {
      mb_entry_3a4a0d1e66119a8d = GetProcAddress(mb_module_3a4a0d1e66119a8d, "GdipImageForceValidation");
    }
  }
  if (mb_entry_3a4a0d1e66119a8d == NULL) {
  return 0;
  }
  mb_fn_3a4a0d1e66119a8d mb_target_3a4a0d1e66119a8d = (mb_fn_3a4a0d1e66119a8d)mb_entry_3a4a0d1e66119a8d;
  int32_t mb_result_3a4a0d1e66119a8d = mb_target_3a4a0d1e66119a8d((mb_agg_3a4a0d1e66119a8d_p0 *)image);
  return mb_result_3a4a0d1e66119a8d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f9e19603cbf2d465_p0;
typedef char mb_assert_f9e19603cbf2d465_p0[(sizeof(mb_agg_f9e19603cbf2d465_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f9e19603cbf2d465_p1;
typedef char mb_assert_f9e19603cbf2d465_p1[(sizeof(mb_agg_f9e19603cbf2d465_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9e19603cbf2d465)(mb_agg_f9e19603cbf2d465_p0 *, mb_agg_f9e19603cbf2d465_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0736645eac03751532c0c464(void * image, void * dimension_id, void * count) {
  static mb_module_t mb_module_f9e19603cbf2d465 = NULL;
  static void *mb_entry_f9e19603cbf2d465 = NULL;
  if (mb_entry_f9e19603cbf2d465 == NULL) {
    if (mb_module_f9e19603cbf2d465 == NULL) {
      mb_module_f9e19603cbf2d465 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f9e19603cbf2d465 != NULL) {
      mb_entry_f9e19603cbf2d465 = GetProcAddress(mb_module_f9e19603cbf2d465, "GdipImageGetFrameCount");
    }
  }
  if (mb_entry_f9e19603cbf2d465 == NULL) {
  return 0;
  }
  mb_fn_f9e19603cbf2d465 mb_target_f9e19603cbf2d465 = (mb_fn_f9e19603cbf2d465)mb_entry_f9e19603cbf2d465;
  int32_t mb_result_f9e19603cbf2d465 = mb_target_f9e19603cbf2d465((mb_agg_f9e19603cbf2d465_p0 *)image, (mb_agg_f9e19603cbf2d465_p1 *)dimension_id, (uint32_t *)count);
  return mb_result_f9e19603cbf2d465;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a7cc460cdff812b3_p0;
typedef char mb_assert_a7cc460cdff812b3_p0[(sizeof(mb_agg_a7cc460cdff812b3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7cc460cdff812b3)(mb_agg_a7cc460cdff812b3_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e6efc7f50b96e855b4a090(void * image, void * count) {
  static mb_module_t mb_module_a7cc460cdff812b3 = NULL;
  static void *mb_entry_a7cc460cdff812b3 = NULL;
  if (mb_entry_a7cc460cdff812b3 == NULL) {
    if (mb_module_a7cc460cdff812b3 == NULL) {
      mb_module_a7cc460cdff812b3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a7cc460cdff812b3 != NULL) {
      mb_entry_a7cc460cdff812b3 = GetProcAddress(mb_module_a7cc460cdff812b3, "GdipImageGetFrameDimensionsCount");
    }
  }
  if (mb_entry_a7cc460cdff812b3 == NULL) {
  return 0;
  }
  mb_fn_a7cc460cdff812b3 mb_target_a7cc460cdff812b3 = (mb_fn_a7cc460cdff812b3)mb_entry_a7cc460cdff812b3;
  int32_t mb_result_a7cc460cdff812b3 = mb_target_a7cc460cdff812b3((mb_agg_a7cc460cdff812b3_p0 *)image, (uint32_t *)count);
  return mb_result_a7cc460cdff812b3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_105202fe48709955_p0;
typedef char mb_assert_105202fe48709955_p0[(sizeof(mb_agg_105202fe48709955_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_105202fe48709955_p1;
typedef char mb_assert_105202fe48709955_p1[(sizeof(mb_agg_105202fe48709955_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_105202fe48709955)(mb_agg_105202fe48709955_p0 *, mb_agg_105202fe48709955_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e509493920281f312922556a(void * image, void * dimension_i_ds, uint32_t count) {
  static mb_module_t mb_module_105202fe48709955 = NULL;
  static void *mb_entry_105202fe48709955 = NULL;
  if (mb_entry_105202fe48709955 == NULL) {
    if (mb_module_105202fe48709955 == NULL) {
      mb_module_105202fe48709955 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_105202fe48709955 != NULL) {
      mb_entry_105202fe48709955 = GetProcAddress(mb_module_105202fe48709955, "GdipImageGetFrameDimensionsList");
    }
  }
  if (mb_entry_105202fe48709955 == NULL) {
  return 0;
  }
  mb_fn_105202fe48709955 mb_target_105202fe48709955 = (mb_fn_105202fe48709955)mb_entry_105202fe48709955;
  int32_t mb_result_105202fe48709955 = mb_target_105202fe48709955((mb_agg_105202fe48709955_p0 *)image, (mb_agg_105202fe48709955_p1 *)dimension_i_ds, count);
  return mb_result_105202fe48709955;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a8863a85e0bf10a2_p0;
typedef char mb_assert_a8863a85e0bf10a2_p0[(sizeof(mb_agg_a8863a85e0bf10a2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8863a85e0bf10a2)(mb_agg_a8863a85e0bf10a2_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102301135453a42ee27c67fc(void * image, int32_t rf_type) {
  static mb_module_t mb_module_a8863a85e0bf10a2 = NULL;
  static void *mb_entry_a8863a85e0bf10a2 = NULL;
  if (mb_entry_a8863a85e0bf10a2 == NULL) {
    if (mb_module_a8863a85e0bf10a2 == NULL) {
      mb_module_a8863a85e0bf10a2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a8863a85e0bf10a2 != NULL) {
      mb_entry_a8863a85e0bf10a2 = GetProcAddress(mb_module_a8863a85e0bf10a2, "GdipImageRotateFlip");
    }
  }
  if (mb_entry_a8863a85e0bf10a2 == NULL) {
  return 0;
  }
  mb_fn_a8863a85e0bf10a2 mb_target_a8863a85e0bf10a2 = (mb_fn_a8863a85e0bf10a2)mb_entry_a8863a85e0bf10a2;
  int32_t mb_result_a8863a85e0bf10a2 = mb_target_a8863a85e0bf10a2((mb_agg_a8863a85e0bf10a2_p0 *)image, rf_type);
  return mb_result_a8863a85e0bf10a2;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7e8b97d51583d805_p0;
typedef char mb_assert_7e8b97d51583d805_p0[(sizeof(mb_agg_7e8b97d51583d805_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7e8b97d51583d805_p1;
typedef char mb_assert_7e8b97d51583d805_p1[(sizeof(mb_agg_7e8b97d51583d805_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e8b97d51583d805)(mb_agg_7e8b97d51583d805_p0 *, mb_agg_7e8b97d51583d805_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0b4f06f7a736d55c23450c(void * image, void * dimension_id, uint32_t frame_index) {
  static mb_module_t mb_module_7e8b97d51583d805 = NULL;
  static void *mb_entry_7e8b97d51583d805 = NULL;
  if (mb_entry_7e8b97d51583d805 == NULL) {
    if (mb_module_7e8b97d51583d805 == NULL) {
      mb_module_7e8b97d51583d805 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7e8b97d51583d805 != NULL) {
      mb_entry_7e8b97d51583d805 = GetProcAddress(mb_module_7e8b97d51583d805, "GdipImageSelectActiveFrame");
    }
  }
  if (mb_entry_7e8b97d51583d805 == NULL) {
  return 0;
  }
  mb_fn_7e8b97d51583d805 mb_target_7e8b97d51583d805 = (mb_fn_7e8b97d51583d805)mb_entry_7e8b97d51583d805;
  int32_t mb_result_7e8b97d51583d805 = mb_target_7e8b97d51583d805((mb_agg_7e8b97d51583d805_p0 *)image, (mb_agg_7e8b97d51583d805_p1 *)dimension_id, frame_index);
  return mb_result_7e8b97d51583d805;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c427b5e8d82a0004_p0;
typedef char mb_assert_c427b5e8d82a0004_p0[(sizeof(mb_agg_c427b5e8d82a0004_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c427b5e8d82a0004)(mb_agg_c427b5e8d82a0004_p0 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024191c0b5a92e3246bfefc1(void * p_image, void * p_i_abort) {
  static mb_module_t mb_module_c427b5e8d82a0004 = NULL;
  static void *mb_entry_c427b5e8d82a0004 = NULL;
  if (mb_entry_c427b5e8d82a0004 == NULL) {
    if (mb_module_c427b5e8d82a0004 == NULL) {
      mb_module_c427b5e8d82a0004 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c427b5e8d82a0004 != NULL) {
      mb_entry_c427b5e8d82a0004 = GetProcAddress(mb_module_c427b5e8d82a0004, "GdipImageSetAbort");
    }
  }
  if (mb_entry_c427b5e8d82a0004 == NULL) {
  return 0;
  }
  mb_fn_c427b5e8d82a0004 mb_target_c427b5e8d82a0004 = (mb_fn_c427b5e8d82a0004)mb_entry_c427b5e8d82a0004;
  int32_t mb_result_c427b5e8d82a0004 = mb_target_c427b5e8d82a0004((mb_agg_c427b5e8d82a0004_p0 *)p_image, p_i_abort);
  return mb_result_c427b5e8d82a0004;
}

typedef struct { uint8_t bytes[12]; } mb_agg_167260e8cced7c30_p0;
typedef char mb_assert_167260e8cced7c30_p0[(sizeof(mb_agg_167260e8cced7c30_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_167260e8cced7c30_p4;
typedef char mb_assert_167260e8cced7c30_p4[(sizeof(mb_agg_167260e8cced7c30_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_167260e8cced7c30)(mb_agg_167260e8cced7c30_p0 *, int32_t, int32_t, int32_t, mb_agg_167260e8cced7c30_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f442dc73bc33ea8aefc10966(void * palette, int32_t palettetype, int32_t optimal_colors, int32_t use_transparent_color, void * bitmap) {
  static mb_module_t mb_module_167260e8cced7c30 = NULL;
  static void *mb_entry_167260e8cced7c30 = NULL;
  if (mb_entry_167260e8cced7c30 == NULL) {
    if (mb_module_167260e8cced7c30 == NULL) {
      mb_module_167260e8cced7c30 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_167260e8cced7c30 != NULL) {
      mb_entry_167260e8cced7c30 = GetProcAddress(mb_module_167260e8cced7c30, "GdipInitializePalette");
    }
  }
  if (mb_entry_167260e8cced7c30 == NULL) {
  return 0;
  }
  mb_fn_167260e8cced7c30 mb_target_167260e8cced7c30 = (mb_fn_167260e8cced7c30)mb_entry_167260e8cced7c30;
  int32_t mb_result_167260e8cced7c30 = mb_target_167260e8cced7c30((mb_agg_167260e8cced7c30_p0 *)palette, palettetype, optimal_colors, use_transparent_color, (mb_agg_167260e8cced7c30_p4 *)bitmap);
  return mb_result_167260e8cced7c30;
}

typedef int32_t (MB_CALL *mb_fn_684a5a0c5a641f75)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3822e205298c28ddb7107b(void * matrix) {
  static mb_module_t mb_module_684a5a0c5a641f75 = NULL;
  static void *mb_entry_684a5a0c5a641f75 = NULL;
  if (mb_entry_684a5a0c5a641f75 == NULL) {
    if (mb_module_684a5a0c5a641f75 == NULL) {
      mb_module_684a5a0c5a641f75 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_684a5a0c5a641f75 != NULL) {
      mb_entry_684a5a0c5a641f75 = GetProcAddress(mb_module_684a5a0c5a641f75, "GdipInvertMatrix");
    }
  }
  if (mb_entry_684a5a0c5a641f75 == NULL) {
  return 0;
  }
  mb_fn_684a5a0c5a641f75 mb_target_684a5a0c5a641f75 = (mb_fn_684a5a0c5a641f75)mb_entry_684a5a0c5a641f75;
  int32_t mb_result_684a5a0c5a641f75 = mb_target_684a5a0c5a641f75((int64_t *)matrix);
  return mb_result_684a5a0c5a641f75;
}

typedef struct { uint8_t bytes[1]; } mb_agg_20dfa5e6235f14d3_p0;
typedef char mb_assert_20dfa5e6235f14d3_p0[(sizeof(mb_agg_20dfa5e6235f14d3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20dfa5e6235f14d3)(mb_agg_20dfa5e6235f14d3_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2385c03214342ac4be180641(void * graphics, void * result) {
  static mb_module_t mb_module_20dfa5e6235f14d3 = NULL;
  static void *mb_entry_20dfa5e6235f14d3 = NULL;
  if (mb_entry_20dfa5e6235f14d3 == NULL) {
    if (mb_module_20dfa5e6235f14d3 == NULL) {
      mb_module_20dfa5e6235f14d3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_20dfa5e6235f14d3 != NULL) {
      mb_entry_20dfa5e6235f14d3 = GetProcAddress(mb_module_20dfa5e6235f14d3, "GdipIsClipEmpty");
    }
  }
  if (mb_entry_20dfa5e6235f14d3 == NULL) {
  return 0;
  }
  mb_fn_20dfa5e6235f14d3 mb_target_20dfa5e6235f14d3 = (mb_fn_20dfa5e6235f14d3)mb_entry_20dfa5e6235f14d3;
  int32_t mb_result_20dfa5e6235f14d3 = mb_target_20dfa5e6235f14d3((mb_agg_20dfa5e6235f14d3_p0 *)graphics, (int32_t *)result);
  return mb_result_20dfa5e6235f14d3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a121d6a6f688251f_p0;
typedef char mb_assert_a121d6a6f688251f_p0[(sizeof(mb_agg_a121d6a6f688251f_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_a121d6a6f688251f_p1;
typedef char mb_assert_a121d6a6f688251f_p1[(sizeof(mb_agg_a121d6a6f688251f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a121d6a6f688251f)(mb_agg_a121d6a6f688251f_p0 *, mb_agg_a121d6a6f688251f_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ff7376cf2e93c77e7ae5aa(void * region, void * graphics, void * result) {
  static mb_module_t mb_module_a121d6a6f688251f = NULL;
  static void *mb_entry_a121d6a6f688251f = NULL;
  if (mb_entry_a121d6a6f688251f == NULL) {
    if (mb_module_a121d6a6f688251f == NULL) {
      mb_module_a121d6a6f688251f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a121d6a6f688251f != NULL) {
      mb_entry_a121d6a6f688251f = GetProcAddress(mb_module_a121d6a6f688251f, "GdipIsEmptyRegion");
    }
  }
  if (mb_entry_a121d6a6f688251f == NULL) {
  return 0;
  }
  mb_fn_a121d6a6f688251f mb_target_a121d6a6f688251f = (mb_fn_a121d6a6f688251f)mb_entry_a121d6a6f688251f;
  int32_t mb_result_a121d6a6f688251f = mb_target_a121d6a6f688251f((mb_agg_a121d6a6f688251f_p0 *)region, (mb_agg_a121d6a6f688251f_p1 *)graphics, (int32_t *)result);
  return mb_result_a121d6a6f688251f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1769dc857edf5a15_p0;
typedef char mb_assert_1769dc857edf5a15_p0[(sizeof(mb_agg_1769dc857edf5a15_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_1769dc857edf5a15_p1;
typedef char mb_assert_1769dc857edf5a15_p1[(sizeof(mb_agg_1769dc857edf5a15_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_1769dc857edf5a15_p2;
typedef char mb_assert_1769dc857edf5a15_p2[(sizeof(mb_agg_1769dc857edf5a15_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1769dc857edf5a15)(mb_agg_1769dc857edf5a15_p0 *, mb_agg_1769dc857edf5a15_p1 *, mb_agg_1769dc857edf5a15_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3554995e3fb8b197104c9e3(void * region, void * region2, void * graphics, void * result) {
  static mb_module_t mb_module_1769dc857edf5a15 = NULL;
  static void *mb_entry_1769dc857edf5a15 = NULL;
  if (mb_entry_1769dc857edf5a15 == NULL) {
    if (mb_module_1769dc857edf5a15 == NULL) {
      mb_module_1769dc857edf5a15 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1769dc857edf5a15 != NULL) {
      mb_entry_1769dc857edf5a15 = GetProcAddress(mb_module_1769dc857edf5a15, "GdipIsEqualRegion");
    }
  }
  if (mb_entry_1769dc857edf5a15 == NULL) {
  return 0;
  }
  mb_fn_1769dc857edf5a15 mb_target_1769dc857edf5a15 = (mb_fn_1769dc857edf5a15)mb_entry_1769dc857edf5a15;
  int32_t mb_result_1769dc857edf5a15 = mb_target_1769dc857edf5a15((mb_agg_1769dc857edf5a15_p0 *)region, (mb_agg_1769dc857edf5a15_p1 *)region2, (mb_agg_1769dc857edf5a15_p2 *)graphics, (int32_t *)result);
  return mb_result_1769dc857edf5a15;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0329be6186c19fef_p0;
typedef char mb_assert_0329be6186c19fef_p0[(sizeof(mb_agg_0329be6186c19fef_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_0329be6186c19fef_p1;
typedef char mb_assert_0329be6186c19fef_p1[(sizeof(mb_agg_0329be6186c19fef_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0329be6186c19fef)(mb_agg_0329be6186c19fef_p0 *, mb_agg_0329be6186c19fef_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b059d4101d7b7d88039c08(void * region, void * graphics, void * result) {
  static mb_module_t mb_module_0329be6186c19fef = NULL;
  static void *mb_entry_0329be6186c19fef = NULL;
  if (mb_entry_0329be6186c19fef == NULL) {
    if (mb_module_0329be6186c19fef == NULL) {
      mb_module_0329be6186c19fef = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0329be6186c19fef != NULL) {
      mb_entry_0329be6186c19fef = GetProcAddress(mb_module_0329be6186c19fef, "GdipIsInfiniteRegion");
    }
  }
  if (mb_entry_0329be6186c19fef == NULL) {
  return 0;
  }
  mb_fn_0329be6186c19fef mb_target_0329be6186c19fef = (mb_fn_0329be6186c19fef)mb_entry_0329be6186c19fef;
  int32_t mb_result_0329be6186c19fef = mb_target_0329be6186c19fef((mb_agg_0329be6186c19fef_p0 *)region, (mb_agg_0329be6186c19fef_p1 *)graphics, (int32_t *)result);
  return mb_result_0329be6186c19fef;
}

typedef int32_t (MB_CALL *mb_fn_d489e41a04e4b172)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1ed14299d5afe7952400a7(void * matrix, void * matrix2, void * result) {
  static mb_module_t mb_module_d489e41a04e4b172 = NULL;
  static void *mb_entry_d489e41a04e4b172 = NULL;
  if (mb_entry_d489e41a04e4b172 == NULL) {
    if (mb_module_d489e41a04e4b172 == NULL) {
      mb_module_d489e41a04e4b172 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d489e41a04e4b172 != NULL) {
      mb_entry_d489e41a04e4b172 = GetProcAddress(mb_module_d489e41a04e4b172, "GdipIsMatrixEqual");
    }
  }
  if (mb_entry_d489e41a04e4b172 == NULL) {
  return 0;
  }
  mb_fn_d489e41a04e4b172 mb_target_d489e41a04e4b172 = (mb_fn_d489e41a04e4b172)mb_entry_d489e41a04e4b172;
  int32_t mb_result_d489e41a04e4b172 = mb_target_d489e41a04e4b172((int64_t *)matrix, (int64_t *)matrix2, (int32_t *)result);
  return mb_result_d489e41a04e4b172;
}

typedef int32_t (MB_CALL *mb_fn_c7b3bf2a7afe2dad)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a561d5f41c614683e8498b1(void * matrix, void * result) {
  static mb_module_t mb_module_c7b3bf2a7afe2dad = NULL;
  static void *mb_entry_c7b3bf2a7afe2dad = NULL;
  if (mb_entry_c7b3bf2a7afe2dad == NULL) {
    if (mb_module_c7b3bf2a7afe2dad == NULL) {
      mb_module_c7b3bf2a7afe2dad = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c7b3bf2a7afe2dad != NULL) {
      mb_entry_c7b3bf2a7afe2dad = GetProcAddress(mb_module_c7b3bf2a7afe2dad, "GdipIsMatrixIdentity");
    }
  }
  if (mb_entry_c7b3bf2a7afe2dad == NULL) {
  return 0;
  }
  mb_fn_c7b3bf2a7afe2dad mb_target_c7b3bf2a7afe2dad = (mb_fn_c7b3bf2a7afe2dad)mb_entry_c7b3bf2a7afe2dad;
  int32_t mb_result_c7b3bf2a7afe2dad = mb_target_c7b3bf2a7afe2dad((int64_t *)matrix, (int32_t *)result);
  return mb_result_c7b3bf2a7afe2dad;
}

typedef int32_t (MB_CALL *mb_fn_93079519e683fb51)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5dcb0e19130684afd38d5e(void * matrix, void * result) {
  static mb_module_t mb_module_93079519e683fb51 = NULL;
  static void *mb_entry_93079519e683fb51 = NULL;
  if (mb_entry_93079519e683fb51 == NULL) {
    if (mb_module_93079519e683fb51 == NULL) {
      mb_module_93079519e683fb51 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_93079519e683fb51 != NULL) {
      mb_entry_93079519e683fb51 = GetProcAddress(mb_module_93079519e683fb51, "GdipIsMatrixInvertible");
    }
  }
  if (mb_entry_93079519e683fb51 == NULL) {
  return 0;
  }
  mb_fn_93079519e683fb51 mb_target_93079519e683fb51 = (mb_fn_93079519e683fb51)mb_entry_93079519e683fb51;
  int32_t mb_result_93079519e683fb51 = mb_target_93079519e683fb51((int64_t *)matrix, (int32_t *)result);
  return mb_result_93079519e683fb51;
}

typedef struct { uint8_t bytes[1]; } mb_agg_36cddba8ea061167_p0;
typedef char mb_assert_36cddba8ea061167_p0[(sizeof(mb_agg_36cddba8ea061167_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_36cddba8ea061167_p3;
typedef char mb_assert_36cddba8ea061167_p3[(sizeof(mb_agg_36cddba8ea061167_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_36cddba8ea061167_p4;
typedef char mb_assert_36cddba8ea061167_p4[(sizeof(mb_agg_36cddba8ea061167_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36cddba8ea061167)(mb_agg_36cddba8ea061167_p0 *, float, float, mb_agg_36cddba8ea061167_p3 *, mb_agg_36cddba8ea061167_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4768d2cee70118a16ba736(void * path, float x, float y, void * pen, void * graphics, void * result) {
  static mb_module_t mb_module_36cddba8ea061167 = NULL;
  static void *mb_entry_36cddba8ea061167 = NULL;
  if (mb_entry_36cddba8ea061167 == NULL) {
    if (mb_module_36cddba8ea061167 == NULL) {
      mb_module_36cddba8ea061167 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_36cddba8ea061167 != NULL) {
      mb_entry_36cddba8ea061167 = GetProcAddress(mb_module_36cddba8ea061167, "GdipIsOutlineVisiblePathPoint");
    }
  }
  if (mb_entry_36cddba8ea061167 == NULL) {
  return 0;
  }
  mb_fn_36cddba8ea061167 mb_target_36cddba8ea061167 = (mb_fn_36cddba8ea061167)mb_entry_36cddba8ea061167;
  int32_t mb_result_36cddba8ea061167 = mb_target_36cddba8ea061167((mb_agg_36cddba8ea061167_p0 *)path, x, y, (mb_agg_36cddba8ea061167_p3 *)pen, (mb_agg_36cddba8ea061167_p4 *)graphics, (int32_t *)result);
  return mb_result_36cddba8ea061167;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bc4d13d3ff7f9c0d_p0;
typedef char mb_assert_bc4d13d3ff7f9c0d_p0[(sizeof(mb_agg_bc4d13d3ff7f9c0d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_bc4d13d3ff7f9c0d_p3;
typedef char mb_assert_bc4d13d3ff7f9c0d_p3[(sizeof(mb_agg_bc4d13d3ff7f9c0d_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_bc4d13d3ff7f9c0d_p4;
typedef char mb_assert_bc4d13d3ff7f9c0d_p4[(sizeof(mb_agg_bc4d13d3ff7f9c0d_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc4d13d3ff7f9c0d)(mb_agg_bc4d13d3ff7f9c0d_p0 *, int32_t, int32_t, mb_agg_bc4d13d3ff7f9c0d_p3 *, mb_agg_bc4d13d3ff7f9c0d_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d93a07cadef3ba4ced219d(void * path, int32_t x, int32_t y, void * pen, void * graphics, void * result) {
  static mb_module_t mb_module_bc4d13d3ff7f9c0d = NULL;
  static void *mb_entry_bc4d13d3ff7f9c0d = NULL;
  if (mb_entry_bc4d13d3ff7f9c0d == NULL) {
    if (mb_module_bc4d13d3ff7f9c0d == NULL) {
      mb_module_bc4d13d3ff7f9c0d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bc4d13d3ff7f9c0d != NULL) {
      mb_entry_bc4d13d3ff7f9c0d = GetProcAddress(mb_module_bc4d13d3ff7f9c0d, "GdipIsOutlineVisiblePathPointI");
    }
  }
  if (mb_entry_bc4d13d3ff7f9c0d == NULL) {
  return 0;
  }
  mb_fn_bc4d13d3ff7f9c0d mb_target_bc4d13d3ff7f9c0d = (mb_fn_bc4d13d3ff7f9c0d)mb_entry_bc4d13d3ff7f9c0d;
  int32_t mb_result_bc4d13d3ff7f9c0d = mb_target_bc4d13d3ff7f9c0d((mb_agg_bc4d13d3ff7f9c0d_p0 *)path, x, y, (mb_agg_bc4d13d3ff7f9c0d_p3 *)pen, (mb_agg_bc4d13d3ff7f9c0d_p4 *)graphics, (int32_t *)result);
  return mb_result_bc4d13d3ff7f9c0d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7d2b7197b24ce7d1_p0;
typedef char mb_assert_7d2b7197b24ce7d1_p0[(sizeof(mb_agg_7d2b7197b24ce7d1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d2b7197b24ce7d1)(mb_agg_7d2b7197b24ce7d1_p0 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8618752a53af9e630339fea(void * family, int32_t style, void * is_style_available) {
  static mb_module_t mb_module_7d2b7197b24ce7d1 = NULL;
  static void *mb_entry_7d2b7197b24ce7d1 = NULL;
  if (mb_entry_7d2b7197b24ce7d1 == NULL) {
    if (mb_module_7d2b7197b24ce7d1 == NULL) {
      mb_module_7d2b7197b24ce7d1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7d2b7197b24ce7d1 != NULL) {
      mb_entry_7d2b7197b24ce7d1 = GetProcAddress(mb_module_7d2b7197b24ce7d1, "GdipIsStyleAvailable");
    }
  }
  if (mb_entry_7d2b7197b24ce7d1 == NULL) {
  return 0;
  }
  mb_fn_7d2b7197b24ce7d1 mb_target_7d2b7197b24ce7d1 = (mb_fn_7d2b7197b24ce7d1)mb_entry_7d2b7197b24ce7d1;
  int32_t mb_result_7d2b7197b24ce7d1 = mb_target_7d2b7197b24ce7d1((mb_agg_7d2b7197b24ce7d1_p0 *)family, style, (int32_t *)is_style_available);
  return mb_result_7d2b7197b24ce7d1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b6d963c3e0785374_p0;
typedef char mb_assert_b6d963c3e0785374_p0[(sizeof(mb_agg_b6d963c3e0785374_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6d963c3e0785374)(mb_agg_b6d963c3e0785374_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac6ad5b6f98d1e2cdc3f37c(void * graphics, void * result) {
  static mb_module_t mb_module_b6d963c3e0785374 = NULL;
  static void *mb_entry_b6d963c3e0785374 = NULL;
  if (mb_entry_b6d963c3e0785374 == NULL) {
    if (mb_module_b6d963c3e0785374 == NULL) {
      mb_module_b6d963c3e0785374 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b6d963c3e0785374 != NULL) {
      mb_entry_b6d963c3e0785374 = GetProcAddress(mb_module_b6d963c3e0785374, "GdipIsVisibleClipEmpty");
    }
  }
  if (mb_entry_b6d963c3e0785374 == NULL) {
  return 0;
  }
  mb_fn_b6d963c3e0785374 mb_target_b6d963c3e0785374 = (mb_fn_b6d963c3e0785374)mb_entry_b6d963c3e0785374;
  int32_t mb_result_b6d963c3e0785374 = mb_target_b6d963c3e0785374((mb_agg_b6d963c3e0785374_p0 *)graphics, (int32_t *)result);
  return mb_result_b6d963c3e0785374;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4bf29e9306aa7d86_p0;
typedef char mb_assert_4bf29e9306aa7d86_p0[(sizeof(mb_agg_4bf29e9306aa7d86_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4bf29e9306aa7d86_p3;
typedef char mb_assert_4bf29e9306aa7d86_p3[(sizeof(mb_agg_4bf29e9306aa7d86_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bf29e9306aa7d86)(mb_agg_4bf29e9306aa7d86_p0 *, float, float, mb_agg_4bf29e9306aa7d86_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e557b3c2a5425a76a4a3c933(void * path, float x, float y, void * graphics, void * result) {
  static mb_module_t mb_module_4bf29e9306aa7d86 = NULL;
  static void *mb_entry_4bf29e9306aa7d86 = NULL;
  if (mb_entry_4bf29e9306aa7d86 == NULL) {
    if (mb_module_4bf29e9306aa7d86 == NULL) {
      mb_module_4bf29e9306aa7d86 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4bf29e9306aa7d86 != NULL) {
      mb_entry_4bf29e9306aa7d86 = GetProcAddress(mb_module_4bf29e9306aa7d86, "GdipIsVisiblePathPoint");
    }
  }
  if (mb_entry_4bf29e9306aa7d86 == NULL) {
  return 0;
  }
  mb_fn_4bf29e9306aa7d86 mb_target_4bf29e9306aa7d86 = (mb_fn_4bf29e9306aa7d86)mb_entry_4bf29e9306aa7d86;
  int32_t mb_result_4bf29e9306aa7d86 = mb_target_4bf29e9306aa7d86((mb_agg_4bf29e9306aa7d86_p0 *)path, x, y, (mb_agg_4bf29e9306aa7d86_p3 *)graphics, (int32_t *)result);
  return mb_result_4bf29e9306aa7d86;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6d44cfb7e45cd87b_p0;
typedef char mb_assert_6d44cfb7e45cd87b_p0[(sizeof(mb_agg_6d44cfb7e45cd87b_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_6d44cfb7e45cd87b_p3;
typedef char mb_assert_6d44cfb7e45cd87b_p3[(sizeof(mb_agg_6d44cfb7e45cd87b_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d44cfb7e45cd87b)(mb_agg_6d44cfb7e45cd87b_p0 *, int32_t, int32_t, mb_agg_6d44cfb7e45cd87b_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0170b767c885fade55114513(void * path, int32_t x, int32_t y, void * graphics, void * result) {
  static mb_module_t mb_module_6d44cfb7e45cd87b = NULL;
  static void *mb_entry_6d44cfb7e45cd87b = NULL;
  if (mb_entry_6d44cfb7e45cd87b == NULL) {
    if (mb_module_6d44cfb7e45cd87b == NULL) {
      mb_module_6d44cfb7e45cd87b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6d44cfb7e45cd87b != NULL) {
      mb_entry_6d44cfb7e45cd87b = GetProcAddress(mb_module_6d44cfb7e45cd87b, "GdipIsVisiblePathPointI");
    }
  }
  if (mb_entry_6d44cfb7e45cd87b == NULL) {
  return 0;
  }
  mb_fn_6d44cfb7e45cd87b mb_target_6d44cfb7e45cd87b = (mb_fn_6d44cfb7e45cd87b)mb_entry_6d44cfb7e45cd87b;
  int32_t mb_result_6d44cfb7e45cd87b = mb_target_6d44cfb7e45cd87b((mb_agg_6d44cfb7e45cd87b_p0 *)path, x, y, (mb_agg_6d44cfb7e45cd87b_p3 *)graphics, (int32_t *)result);
  return mb_result_6d44cfb7e45cd87b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_92a3310d87a498b3_p0;
typedef char mb_assert_92a3310d87a498b3_p0[(sizeof(mb_agg_92a3310d87a498b3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92a3310d87a498b3)(mb_agg_92a3310d87a498b3_p0 *, float, float, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555c327c36a25d1baa0319e2(void * graphics, float x, float y, void * result) {
  static mb_module_t mb_module_92a3310d87a498b3 = NULL;
  static void *mb_entry_92a3310d87a498b3 = NULL;
  if (mb_entry_92a3310d87a498b3 == NULL) {
    if (mb_module_92a3310d87a498b3 == NULL) {
      mb_module_92a3310d87a498b3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_92a3310d87a498b3 != NULL) {
      mb_entry_92a3310d87a498b3 = GetProcAddress(mb_module_92a3310d87a498b3, "GdipIsVisiblePoint");
    }
  }
  if (mb_entry_92a3310d87a498b3 == NULL) {
  return 0;
  }
  mb_fn_92a3310d87a498b3 mb_target_92a3310d87a498b3 = (mb_fn_92a3310d87a498b3)mb_entry_92a3310d87a498b3;
  int32_t mb_result_92a3310d87a498b3 = mb_target_92a3310d87a498b3((mb_agg_92a3310d87a498b3_p0 *)graphics, x, y, (int32_t *)result);
  return mb_result_92a3310d87a498b3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3901c3b4fd50c03f_p0;
typedef char mb_assert_3901c3b4fd50c03f_p0[(sizeof(mb_agg_3901c3b4fd50c03f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3901c3b4fd50c03f)(mb_agg_3901c3b4fd50c03f_p0 *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9e60dd1e54b590395c411a(void * graphics, int32_t x, int32_t y, void * result) {
  static mb_module_t mb_module_3901c3b4fd50c03f = NULL;
  static void *mb_entry_3901c3b4fd50c03f = NULL;
  if (mb_entry_3901c3b4fd50c03f == NULL) {
    if (mb_module_3901c3b4fd50c03f == NULL) {
      mb_module_3901c3b4fd50c03f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3901c3b4fd50c03f != NULL) {
      mb_entry_3901c3b4fd50c03f = GetProcAddress(mb_module_3901c3b4fd50c03f, "GdipIsVisiblePointI");
    }
  }
  if (mb_entry_3901c3b4fd50c03f == NULL) {
  return 0;
  }
  mb_fn_3901c3b4fd50c03f mb_target_3901c3b4fd50c03f = (mb_fn_3901c3b4fd50c03f)mb_entry_3901c3b4fd50c03f;
  int32_t mb_result_3901c3b4fd50c03f = mb_target_3901c3b4fd50c03f((mb_agg_3901c3b4fd50c03f_p0 *)graphics, x, y, (int32_t *)result);
  return mb_result_3901c3b4fd50c03f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_029989f51558c014_p0;
typedef char mb_assert_029989f51558c014_p0[(sizeof(mb_agg_029989f51558c014_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_029989f51558c014)(mb_agg_029989f51558c014_p0 *, float, float, float, float, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678ef37913fce0560e3db3cc(void * graphics, float x, float y, float width, float height, void * result) {
  static mb_module_t mb_module_029989f51558c014 = NULL;
  static void *mb_entry_029989f51558c014 = NULL;
  if (mb_entry_029989f51558c014 == NULL) {
    if (mb_module_029989f51558c014 == NULL) {
      mb_module_029989f51558c014 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_029989f51558c014 != NULL) {
      mb_entry_029989f51558c014 = GetProcAddress(mb_module_029989f51558c014, "GdipIsVisibleRect");
    }
  }
  if (mb_entry_029989f51558c014 == NULL) {
  return 0;
  }
  mb_fn_029989f51558c014 mb_target_029989f51558c014 = (mb_fn_029989f51558c014)mb_entry_029989f51558c014;
  int32_t mb_result_029989f51558c014 = mb_target_029989f51558c014((mb_agg_029989f51558c014_p0 *)graphics, x, y, width, height, (int32_t *)result);
  return mb_result_029989f51558c014;
}

typedef struct { uint8_t bytes[1]; } mb_agg_35b847f46482ee29_p0;
typedef char mb_assert_35b847f46482ee29_p0[(sizeof(mb_agg_35b847f46482ee29_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35b847f46482ee29)(mb_agg_35b847f46482ee29_p0 *, int32_t, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e5b5799d05a6d176b1cc39(void * graphics, int32_t x, int32_t y, int32_t width, int32_t height, void * result) {
  static mb_module_t mb_module_35b847f46482ee29 = NULL;
  static void *mb_entry_35b847f46482ee29 = NULL;
  if (mb_entry_35b847f46482ee29 == NULL) {
    if (mb_module_35b847f46482ee29 == NULL) {
      mb_module_35b847f46482ee29 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_35b847f46482ee29 != NULL) {
      mb_entry_35b847f46482ee29 = GetProcAddress(mb_module_35b847f46482ee29, "GdipIsVisibleRectI");
    }
  }
  if (mb_entry_35b847f46482ee29 == NULL) {
  return 0;
  }
  mb_fn_35b847f46482ee29 mb_target_35b847f46482ee29 = (mb_fn_35b847f46482ee29)mb_entry_35b847f46482ee29;
  int32_t mb_result_35b847f46482ee29 = mb_target_35b847f46482ee29((mb_agg_35b847f46482ee29_p0 *)graphics, x, y, width, height, (int32_t *)result);
  return mb_result_35b847f46482ee29;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6699411fc51b406a_p0;
typedef char mb_assert_6699411fc51b406a_p0[(sizeof(mb_agg_6699411fc51b406a_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_6699411fc51b406a_p3;
typedef char mb_assert_6699411fc51b406a_p3[(sizeof(mb_agg_6699411fc51b406a_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6699411fc51b406a)(mb_agg_6699411fc51b406a_p0 *, float, float, mb_agg_6699411fc51b406a_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec774d8e74dda2681d44547d(void * region, float x, float y, void * graphics, void * result) {
  static mb_module_t mb_module_6699411fc51b406a = NULL;
  static void *mb_entry_6699411fc51b406a = NULL;
  if (mb_entry_6699411fc51b406a == NULL) {
    if (mb_module_6699411fc51b406a == NULL) {
      mb_module_6699411fc51b406a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6699411fc51b406a != NULL) {
      mb_entry_6699411fc51b406a = GetProcAddress(mb_module_6699411fc51b406a, "GdipIsVisibleRegionPoint");
    }
  }
  if (mb_entry_6699411fc51b406a == NULL) {
  return 0;
  }
  mb_fn_6699411fc51b406a mb_target_6699411fc51b406a = (mb_fn_6699411fc51b406a)mb_entry_6699411fc51b406a;
  int32_t mb_result_6699411fc51b406a = mb_target_6699411fc51b406a((mb_agg_6699411fc51b406a_p0 *)region, x, y, (mb_agg_6699411fc51b406a_p3 *)graphics, (int32_t *)result);
  return mb_result_6699411fc51b406a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3ecf02fa382a6898_p0;
typedef char mb_assert_3ecf02fa382a6898_p0[(sizeof(mb_agg_3ecf02fa382a6898_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_3ecf02fa382a6898_p3;
typedef char mb_assert_3ecf02fa382a6898_p3[(sizeof(mb_agg_3ecf02fa382a6898_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ecf02fa382a6898)(mb_agg_3ecf02fa382a6898_p0 *, int32_t, int32_t, mb_agg_3ecf02fa382a6898_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b266226291a453bf6d26c8(void * region, int32_t x, int32_t y, void * graphics, void * result) {
  static mb_module_t mb_module_3ecf02fa382a6898 = NULL;
  static void *mb_entry_3ecf02fa382a6898 = NULL;
  if (mb_entry_3ecf02fa382a6898 == NULL) {
    if (mb_module_3ecf02fa382a6898 == NULL) {
      mb_module_3ecf02fa382a6898 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3ecf02fa382a6898 != NULL) {
      mb_entry_3ecf02fa382a6898 = GetProcAddress(mb_module_3ecf02fa382a6898, "GdipIsVisibleRegionPointI");
    }
  }
  if (mb_entry_3ecf02fa382a6898 == NULL) {
  return 0;
  }
  mb_fn_3ecf02fa382a6898 mb_target_3ecf02fa382a6898 = (mb_fn_3ecf02fa382a6898)mb_entry_3ecf02fa382a6898;
  int32_t mb_result_3ecf02fa382a6898 = mb_target_3ecf02fa382a6898((mb_agg_3ecf02fa382a6898_p0 *)region, x, y, (mb_agg_3ecf02fa382a6898_p3 *)graphics, (int32_t *)result);
  return mb_result_3ecf02fa382a6898;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bf040dbc21aeeb45_p0;
typedef char mb_assert_bf040dbc21aeeb45_p0[(sizeof(mb_agg_bf040dbc21aeeb45_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_bf040dbc21aeeb45_p5;
typedef char mb_assert_bf040dbc21aeeb45_p5[(sizeof(mb_agg_bf040dbc21aeeb45_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf040dbc21aeeb45)(mb_agg_bf040dbc21aeeb45_p0 *, float, float, float, float, mb_agg_bf040dbc21aeeb45_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781719f7e45868b747c61411(void * region, float x, float y, float width, float height, void * graphics, void * result) {
  static mb_module_t mb_module_bf040dbc21aeeb45 = NULL;
  static void *mb_entry_bf040dbc21aeeb45 = NULL;
  if (mb_entry_bf040dbc21aeeb45 == NULL) {
    if (mb_module_bf040dbc21aeeb45 == NULL) {
      mb_module_bf040dbc21aeeb45 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bf040dbc21aeeb45 != NULL) {
      mb_entry_bf040dbc21aeeb45 = GetProcAddress(mb_module_bf040dbc21aeeb45, "GdipIsVisibleRegionRect");
    }
  }
  if (mb_entry_bf040dbc21aeeb45 == NULL) {
  return 0;
  }
  mb_fn_bf040dbc21aeeb45 mb_target_bf040dbc21aeeb45 = (mb_fn_bf040dbc21aeeb45)mb_entry_bf040dbc21aeeb45;
  int32_t mb_result_bf040dbc21aeeb45 = mb_target_bf040dbc21aeeb45((mb_agg_bf040dbc21aeeb45_p0 *)region, x, y, width, height, (mb_agg_bf040dbc21aeeb45_p5 *)graphics, (int32_t *)result);
  return mb_result_bf040dbc21aeeb45;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8606f66c4625045c_p0;
typedef char mb_assert_8606f66c4625045c_p0[(sizeof(mb_agg_8606f66c4625045c_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8606f66c4625045c_p5;
typedef char mb_assert_8606f66c4625045c_p5[(sizeof(mb_agg_8606f66c4625045c_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8606f66c4625045c)(mb_agg_8606f66c4625045c_p0 *, int32_t, int32_t, int32_t, int32_t, mb_agg_8606f66c4625045c_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78baaabb4b3de3b350cb4ff8(void * region, int32_t x, int32_t y, int32_t width, int32_t height, void * graphics, void * result) {
  static mb_module_t mb_module_8606f66c4625045c = NULL;
  static void *mb_entry_8606f66c4625045c = NULL;
  if (mb_entry_8606f66c4625045c == NULL) {
    if (mb_module_8606f66c4625045c == NULL) {
      mb_module_8606f66c4625045c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8606f66c4625045c != NULL) {
      mb_entry_8606f66c4625045c = GetProcAddress(mb_module_8606f66c4625045c, "GdipIsVisibleRegionRectI");
    }
  }
  if (mb_entry_8606f66c4625045c == NULL) {
  return 0;
  }
  mb_fn_8606f66c4625045c mb_target_8606f66c4625045c = (mb_fn_8606f66c4625045c)mb_entry_8606f66c4625045c;
  int32_t mb_result_8606f66c4625045c = mb_target_8606f66c4625045c((mb_agg_8606f66c4625045c_p0 *)region, x, y, width, height, (mb_agg_8606f66c4625045c_p5 *)graphics, (int32_t *)result);
  return mb_result_8606f66c4625045c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e5190b250c0431b5_p1;
typedef char mb_assert_e5190b250c0431b5_p1[(sizeof(mb_agg_e5190b250c0431b5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5190b250c0431b5)(uint16_t *, mb_agg_e5190b250c0431b5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5791418203233414332b5fc(void * filename, void * image) {
  static mb_module_t mb_module_e5190b250c0431b5 = NULL;
  static void *mb_entry_e5190b250c0431b5 = NULL;
  if (mb_entry_e5190b250c0431b5 == NULL) {
    if (mb_module_e5190b250c0431b5 == NULL) {
      mb_module_e5190b250c0431b5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e5190b250c0431b5 != NULL) {
      mb_entry_e5190b250c0431b5 = GetProcAddress(mb_module_e5190b250c0431b5, "GdipLoadImageFromFile");
    }
  }
  if (mb_entry_e5190b250c0431b5 == NULL) {
  return 0;
  }
  mb_fn_e5190b250c0431b5 mb_target_e5190b250c0431b5 = (mb_fn_e5190b250c0431b5)mb_entry_e5190b250c0431b5;
  int32_t mb_result_e5190b250c0431b5 = mb_target_e5190b250c0431b5((uint16_t *)filename, (mb_agg_e5190b250c0431b5_p1 * *)image);
  return mb_result_e5190b250c0431b5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4fdbcbed2c54dabc_p1;
typedef char mb_assert_4fdbcbed2c54dabc_p1[(sizeof(mb_agg_4fdbcbed2c54dabc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fdbcbed2c54dabc)(uint16_t *, mb_agg_4fdbcbed2c54dabc_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c881c0008ea1b895f3a5636(void * filename, void * image) {
  static mb_module_t mb_module_4fdbcbed2c54dabc = NULL;
  static void *mb_entry_4fdbcbed2c54dabc = NULL;
  if (mb_entry_4fdbcbed2c54dabc == NULL) {
    if (mb_module_4fdbcbed2c54dabc == NULL) {
      mb_module_4fdbcbed2c54dabc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4fdbcbed2c54dabc != NULL) {
      mb_entry_4fdbcbed2c54dabc = GetProcAddress(mb_module_4fdbcbed2c54dabc, "GdipLoadImageFromFileICM");
    }
  }
  if (mb_entry_4fdbcbed2c54dabc == NULL) {
  return 0;
  }
  mb_fn_4fdbcbed2c54dabc mb_target_4fdbcbed2c54dabc = (mb_fn_4fdbcbed2c54dabc)mb_entry_4fdbcbed2c54dabc;
  int32_t mb_result_4fdbcbed2c54dabc = mb_target_4fdbcbed2c54dabc((uint16_t *)filename, (mb_agg_4fdbcbed2c54dabc_p1 * *)image);
  return mb_result_4fdbcbed2c54dabc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c034dbe1745be34b_p1;
typedef char mb_assert_c034dbe1745be34b_p1[(sizeof(mb_agg_c034dbe1745be34b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c034dbe1745be34b)(void *, mb_agg_c034dbe1745be34b_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45416f36b2deaabe1d98f74b(void * stream, void * image) {
  static mb_module_t mb_module_c034dbe1745be34b = NULL;
  static void *mb_entry_c034dbe1745be34b = NULL;
  if (mb_entry_c034dbe1745be34b == NULL) {
    if (mb_module_c034dbe1745be34b == NULL) {
      mb_module_c034dbe1745be34b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c034dbe1745be34b != NULL) {
      mb_entry_c034dbe1745be34b = GetProcAddress(mb_module_c034dbe1745be34b, "GdipLoadImageFromStream");
    }
  }
  if (mb_entry_c034dbe1745be34b == NULL) {
  return 0;
  }
  mb_fn_c034dbe1745be34b mb_target_c034dbe1745be34b = (mb_fn_c034dbe1745be34b)mb_entry_c034dbe1745be34b;
  int32_t mb_result_c034dbe1745be34b = mb_target_c034dbe1745be34b(stream, (mb_agg_c034dbe1745be34b_p1 * *)image);
  return mb_result_c034dbe1745be34b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6d40e9bb4d979253_p1;
typedef char mb_assert_6d40e9bb4d979253_p1[(sizeof(mb_agg_6d40e9bb4d979253_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d40e9bb4d979253)(void *, mb_agg_6d40e9bb4d979253_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6991e4e25c78bd0d3bd46a1c(void * stream, void * image) {
  static mb_module_t mb_module_6d40e9bb4d979253 = NULL;
  static void *mb_entry_6d40e9bb4d979253 = NULL;
  if (mb_entry_6d40e9bb4d979253 == NULL) {
    if (mb_module_6d40e9bb4d979253 == NULL) {
      mb_module_6d40e9bb4d979253 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6d40e9bb4d979253 != NULL) {
      mb_entry_6d40e9bb4d979253 = GetProcAddress(mb_module_6d40e9bb4d979253, "GdipLoadImageFromStreamICM");
    }
  }
  if (mb_entry_6d40e9bb4d979253 == NULL) {
  return 0;
  }
  mb_fn_6d40e9bb4d979253 mb_target_6d40e9bb4d979253 = (mb_fn_6d40e9bb4d979253)mb_entry_6d40e9bb4d979253;
  int32_t mb_result_6d40e9bb4d979253 = mb_target_6d40e9bb4d979253(stream, (mb_agg_6d40e9bb4d979253_p1 * *)image);
  return mb_result_6d40e9bb4d979253;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4393676334d48402_p0;
typedef char mb_assert_4393676334d48402_p0[(sizeof(mb_agg_4393676334d48402_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4393676334d48402_p3;
typedef char mb_assert_4393676334d48402_p3[(sizeof(mb_agg_4393676334d48402_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4393676334d48402_p4;
typedef char mb_assert_4393676334d48402_p4[(sizeof(mb_agg_4393676334d48402_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4393676334d48402_p5;
typedef char mb_assert_4393676334d48402_p5[(sizeof(mb_agg_4393676334d48402_p5) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4393676334d48402_p7;
typedef char mb_assert_4393676334d48402_p7[(sizeof(mb_agg_4393676334d48402_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4393676334d48402)(mb_agg_4393676334d48402_p0 *, uint16_t *, int32_t, mb_agg_4393676334d48402_p3 *, mb_agg_4393676334d48402_p4 *, mb_agg_4393676334d48402_p5 *, int32_t, mb_agg_4393676334d48402_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4d30b372be5f51d9d9ae81(void * graphics, void * string, int32_t length, void * font, void * layout_rect, void * string_format, int32_t region_count, void * regions) {
  static mb_module_t mb_module_4393676334d48402 = NULL;
  static void *mb_entry_4393676334d48402 = NULL;
  if (mb_entry_4393676334d48402 == NULL) {
    if (mb_module_4393676334d48402 == NULL) {
      mb_module_4393676334d48402 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4393676334d48402 != NULL) {
      mb_entry_4393676334d48402 = GetProcAddress(mb_module_4393676334d48402, "GdipMeasureCharacterRanges");
    }
  }
  if (mb_entry_4393676334d48402 == NULL) {
  return 0;
  }
  mb_fn_4393676334d48402 mb_target_4393676334d48402 = (mb_fn_4393676334d48402)mb_entry_4393676334d48402;
  int32_t mb_result_4393676334d48402 = mb_target_4393676334d48402((mb_agg_4393676334d48402_p0 *)graphics, (uint16_t *)string, length, (mb_agg_4393676334d48402_p3 *)font, (mb_agg_4393676334d48402_p4 *)layout_rect, (mb_agg_4393676334d48402_p5 *)string_format, region_count, (mb_agg_4393676334d48402_p7 * *)regions);
  return mb_result_4393676334d48402;
}

typedef struct { uint8_t bytes[1]; } mb_agg_174b53029927f46d_p0;
typedef char mb_assert_174b53029927f46d_p0[(sizeof(mb_agg_174b53029927f46d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_174b53029927f46d_p3;
typedef char mb_assert_174b53029927f46d_p3[(sizeof(mb_agg_174b53029927f46d_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_174b53029927f46d_p4;
typedef char mb_assert_174b53029927f46d_p4[(sizeof(mb_agg_174b53029927f46d_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_174b53029927f46d_p7;
typedef char mb_assert_174b53029927f46d_p7[(sizeof(mb_agg_174b53029927f46d_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_174b53029927f46d)(mb_agg_174b53029927f46d_p0 *, uint16_t *, int32_t, mb_agg_174b53029927f46d_p3 *, mb_agg_174b53029927f46d_p4 *, int32_t, int64_t *, mb_agg_174b53029927f46d_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e62cd0a61fb3164052c1d1(void * graphics, void * text, int32_t length, void * font, void * positions, int32_t flags, void * matrix, void * bounding_box) {
  static mb_module_t mb_module_174b53029927f46d = NULL;
  static void *mb_entry_174b53029927f46d = NULL;
  if (mb_entry_174b53029927f46d == NULL) {
    if (mb_module_174b53029927f46d == NULL) {
      mb_module_174b53029927f46d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_174b53029927f46d != NULL) {
      mb_entry_174b53029927f46d = GetProcAddress(mb_module_174b53029927f46d, "GdipMeasureDriverString");
    }
  }
  if (mb_entry_174b53029927f46d == NULL) {
  return 0;
  }
  mb_fn_174b53029927f46d mb_target_174b53029927f46d = (mb_fn_174b53029927f46d)mb_entry_174b53029927f46d;
  int32_t mb_result_174b53029927f46d = mb_target_174b53029927f46d((mb_agg_174b53029927f46d_p0 *)graphics, (uint16_t *)text, length, (mb_agg_174b53029927f46d_p3 *)font, (mb_agg_174b53029927f46d_p4 *)positions, flags, (int64_t *)matrix, (mb_agg_174b53029927f46d_p7 *)bounding_box);
  return mb_result_174b53029927f46d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9f36f37bd8ba5400_p0;
typedef char mb_assert_9f36f37bd8ba5400_p0[(sizeof(mb_agg_9f36f37bd8ba5400_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9f36f37bd8ba5400_p3;
typedef char mb_assert_9f36f37bd8ba5400_p3[(sizeof(mb_agg_9f36f37bd8ba5400_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9f36f37bd8ba5400_p4;
typedef char mb_assert_9f36f37bd8ba5400_p4[(sizeof(mb_agg_9f36f37bd8ba5400_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9f36f37bd8ba5400_p5;
typedef char mb_assert_9f36f37bd8ba5400_p5[(sizeof(mb_agg_9f36f37bd8ba5400_p5) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9f36f37bd8ba5400_p6;
typedef char mb_assert_9f36f37bd8ba5400_p6[(sizeof(mb_agg_9f36f37bd8ba5400_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f36f37bd8ba5400)(mb_agg_9f36f37bd8ba5400_p0 *, uint16_t *, int32_t, mb_agg_9f36f37bd8ba5400_p3 *, mb_agg_9f36f37bd8ba5400_p4 *, mb_agg_9f36f37bd8ba5400_p5 *, mb_agg_9f36f37bd8ba5400_p6 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed7565787314fb45c147d89(void * graphics, void * string, int32_t length, void * font, void * layout_rect, void * string_format, void * bounding_box, void * codepoints_fitted, void * lines_filled) {
  static mb_module_t mb_module_9f36f37bd8ba5400 = NULL;
  static void *mb_entry_9f36f37bd8ba5400 = NULL;
  if (mb_entry_9f36f37bd8ba5400 == NULL) {
    if (mb_module_9f36f37bd8ba5400 == NULL) {
      mb_module_9f36f37bd8ba5400 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9f36f37bd8ba5400 != NULL) {
      mb_entry_9f36f37bd8ba5400 = GetProcAddress(mb_module_9f36f37bd8ba5400, "GdipMeasureString");
    }
  }
  if (mb_entry_9f36f37bd8ba5400 == NULL) {
  return 0;
  }
  mb_fn_9f36f37bd8ba5400 mb_target_9f36f37bd8ba5400 = (mb_fn_9f36f37bd8ba5400)mb_entry_9f36f37bd8ba5400;
  int32_t mb_result_9f36f37bd8ba5400 = mb_target_9f36f37bd8ba5400((mb_agg_9f36f37bd8ba5400_p0 *)graphics, (uint16_t *)string, length, (mb_agg_9f36f37bd8ba5400_p3 *)font, (mb_agg_9f36f37bd8ba5400_p4 *)layout_rect, (mb_agg_9f36f37bd8ba5400_p5 *)string_format, (mb_agg_9f36f37bd8ba5400_p6 *)bounding_box, (int32_t *)codepoints_fitted, (int32_t *)lines_filled);
  return mb_result_9f36f37bd8ba5400;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9da0f0866abda477_p0;
typedef char mb_assert_9da0f0866abda477_p0[(sizeof(mb_agg_9da0f0866abda477_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9da0f0866abda477)(mb_agg_9da0f0866abda477_p0 *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c8c38dc0f3b5e89f25da98(void * brush, void * matrix, int32_t order) {
  static mb_module_t mb_module_9da0f0866abda477 = NULL;
  static void *mb_entry_9da0f0866abda477 = NULL;
  if (mb_entry_9da0f0866abda477 == NULL) {
    if (mb_module_9da0f0866abda477 == NULL) {
      mb_module_9da0f0866abda477 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9da0f0866abda477 != NULL) {
      mb_entry_9da0f0866abda477 = GetProcAddress(mb_module_9da0f0866abda477, "GdipMultiplyLineTransform");
    }
  }
  if (mb_entry_9da0f0866abda477 == NULL) {
  return 0;
  }
  mb_fn_9da0f0866abda477 mb_target_9da0f0866abda477 = (mb_fn_9da0f0866abda477)mb_entry_9da0f0866abda477;
  int32_t mb_result_9da0f0866abda477 = mb_target_9da0f0866abda477((mb_agg_9da0f0866abda477_p0 *)brush, (int64_t *)matrix, order);
  return mb_result_9da0f0866abda477;
}

typedef int32_t (MB_CALL *mb_fn_4f8968a4e4e5b179)(int64_t *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf62941f8e51f97a84be18fc(void * matrix, void * matrix2, int32_t order) {
  static mb_module_t mb_module_4f8968a4e4e5b179 = NULL;
  static void *mb_entry_4f8968a4e4e5b179 = NULL;
  if (mb_entry_4f8968a4e4e5b179 == NULL) {
    if (mb_module_4f8968a4e4e5b179 == NULL) {
      mb_module_4f8968a4e4e5b179 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4f8968a4e4e5b179 != NULL) {
      mb_entry_4f8968a4e4e5b179 = GetProcAddress(mb_module_4f8968a4e4e5b179, "GdipMultiplyMatrix");
    }
  }
  if (mb_entry_4f8968a4e4e5b179 == NULL) {
  return 0;
  }
  mb_fn_4f8968a4e4e5b179 mb_target_4f8968a4e4e5b179 = (mb_fn_4f8968a4e4e5b179)mb_entry_4f8968a4e4e5b179;
  int32_t mb_result_4f8968a4e4e5b179 = mb_target_4f8968a4e4e5b179((int64_t *)matrix, (int64_t *)matrix2, order);
  return mb_result_4f8968a4e4e5b179;
}

typedef struct { uint8_t bytes[1]; } mb_agg_13fa9c7751397d42_p0;
typedef char mb_assert_13fa9c7751397d42_p0[(sizeof(mb_agg_13fa9c7751397d42_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13fa9c7751397d42)(mb_agg_13fa9c7751397d42_p0 *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce7b48558d9e9dbf067da12(void * brush, void * matrix, int32_t order) {
  static mb_module_t mb_module_13fa9c7751397d42 = NULL;
  static void *mb_entry_13fa9c7751397d42 = NULL;
  if (mb_entry_13fa9c7751397d42 == NULL) {
    if (mb_module_13fa9c7751397d42 == NULL) {
      mb_module_13fa9c7751397d42 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_13fa9c7751397d42 != NULL) {
      mb_entry_13fa9c7751397d42 = GetProcAddress(mb_module_13fa9c7751397d42, "GdipMultiplyPathGradientTransform");
    }
  }
  if (mb_entry_13fa9c7751397d42 == NULL) {
  return 0;
  }
  mb_fn_13fa9c7751397d42 mb_target_13fa9c7751397d42 = (mb_fn_13fa9c7751397d42)mb_entry_13fa9c7751397d42;
  int32_t mb_result_13fa9c7751397d42 = mb_target_13fa9c7751397d42((mb_agg_13fa9c7751397d42_p0 *)brush, (int64_t *)matrix, order);
  return mb_result_13fa9c7751397d42;
}

typedef struct { uint8_t bytes[1]; } mb_agg_767f4ad9677e2cf7_p0;
typedef char mb_assert_767f4ad9677e2cf7_p0[(sizeof(mb_agg_767f4ad9677e2cf7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_767f4ad9677e2cf7)(mb_agg_767f4ad9677e2cf7_p0 *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7699a472f388178b016147c(void * pen, void * matrix, int32_t order) {
  static mb_module_t mb_module_767f4ad9677e2cf7 = NULL;
  static void *mb_entry_767f4ad9677e2cf7 = NULL;
  if (mb_entry_767f4ad9677e2cf7 == NULL) {
    if (mb_module_767f4ad9677e2cf7 == NULL) {
      mb_module_767f4ad9677e2cf7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_767f4ad9677e2cf7 != NULL) {
      mb_entry_767f4ad9677e2cf7 = GetProcAddress(mb_module_767f4ad9677e2cf7, "GdipMultiplyPenTransform");
    }
  }
  if (mb_entry_767f4ad9677e2cf7 == NULL) {
  return 0;
  }
  mb_fn_767f4ad9677e2cf7 mb_target_767f4ad9677e2cf7 = (mb_fn_767f4ad9677e2cf7)mb_entry_767f4ad9677e2cf7;
  int32_t mb_result_767f4ad9677e2cf7 = mb_target_767f4ad9677e2cf7((mb_agg_767f4ad9677e2cf7_p0 *)pen, (int64_t *)matrix, order);
  return mb_result_767f4ad9677e2cf7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_702565ee91677bc8_p0;
typedef char mb_assert_702565ee91677bc8_p0[(sizeof(mb_agg_702565ee91677bc8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_702565ee91677bc8)(mb_agg_702565ee91677bc8_p0 *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04815aaaf2175e51fc342df(void * brush, void * matrix, int32_t order) {
  static mb_module_t mb_module_702565ee91677bc8 = NULL;
  static void *mb_entry_702565ee91677bc8 = NULL;
  if (mb_entry_702565ee91677bc8 == NULL) {
    if (mb_module_702565ee91677bc8 == NULL) {
      mb_module_702565ee91677bc8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_702565ee91677bc8 != NULL) {
      mb_entry_702565ee91677bc8 = GetProcAddress(mb_module_702565ee91677bc8, "GdipMultiplyTextureTransform");
    }
  }
  if (mb_entry_702565ee91677bc8 == NULL) {
  return 0;
  }
  mb_fn_702565ee91677bc8 mb_target_702565ee91677bc8 = (mb_fn_702565ee91677bc8)mb_entry_702565ee91677bc8;
  int32_t mb_result_702565ee91677bc8 = mb_target_702565ee91677bc8((mb_agg_702565ee91677bc8_p0 *)brush, (int64_t *)matrix, order);
  return mb_result_702565ee91677bc8;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8f54336cc2faac1a_p0;
typedef char mb_assert_8f54336cc2faac1a_p0[(sizeof(mb_agg_8f54336cc2faac1a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f54336cc2faac1a)(mb_agg_8f54336cc2faac1a_p0 *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77fdb48db97de39f57d9ba1a(void * graphics, void * matrix, int32_t order) {
  static mb_module_t mb_module_8f54336cc2faac1a = NULL;
  static void *mb_entry_8f54336cc2faac1a = NULL;
  if (mb_entry_8f54336cc2faac1a == NULL) {
    if (mb_module_8f54336cc2faac1a == NULL) {
      mb_module_8f54336cc2faac1a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8f54336cc2faac1a != NULL) {
      mb_entry_8f54336cc2faac1a = GetProcAddress(mb_module_8f54336cc2faac1a, "GdipMultiplyWorldTransform");
    }
  }
  if (mb_entry_8f54336cc2faac1a == NULL) {
  return 0;
  }
  mb_fn_8f54336cc2faac1a mb_target_8f54336cc2faac1a = (mb_fn_8f54336cc2faac1a)mb_entry_8f54336cc2faac1a;
  int32_t mb_result_8f54336cc2faac1a = mb_target_8f54336cc2faac1a((mb_agg_8f54336cc2faac1a_p0 *)graphics, (int64_t *)matrix, order);
  return mb_result_8f54336cc2faac1a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e647ad611ea47811_p0;
typedef char mb_assert_e647ad611ea47811_p0[(sizeof(mb_agg_e647ad611ea47811_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e647ad611ea47811)(mb_agg_e647ad611ea47811_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a680330d7547f3303e79e61(void * font_collection) {
  static mb_module_t mb_module_e647ad611ea47811 = NULL;
  static void *mb_entry_e647ad611ea47811 = NULL;
  if (mb_entry_e647ad611ea47811 == NULL) {
    if (mb_module_e647ad611ea47811 == NULL) {
      mb_module_e647ad611ea47811 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e647ad611ea47811 != NULL) {
      mb_entry_e647ad611ea47811 = GetProcAddress(mb_module_e647ad611ea47811, "GdipNewInstalledFontCollection");
    }
  }
  if (mb_entry_e647ad611ea47811 == NULL) {
  return 0;
  }
  mb_fn_e647ad611ea47811 mb_target_e647ad611ea47811 = (mb_fn_e647ad611ea47811)mb_entry_e647ad611ea47811;
  int32_t mb_result_e647ad611ea47811 = mb_target_e647ad611ea47811((mb_agg_e647ad611ea47811_p0 * *)font_collection);
  return mb_result_e647ad611ea47811;
}

typedef struct { uint8_t bytes[1]; } mb_agg_12fd0b46bd4aea64_p0;
typedef char mb_assert_12fd0b46bd4aea64_p0[(sizeof(mb_agg_12fd0b46bd4aea64_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12fd0b46bd4aea64)(mb_agg_12fd0b46bd4aea64_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35444b2baaff1fdcee98b45(void * font_collection) {
  static mb_module_t mb_module_12fd0b46bd4aea64 = NULL;
  static void *mb_entry_12fd0b46bd4aea64 = NULL;
  if (mb_entry_12fd0b46bd4aea64 == NULL) {
    if (mb_module_12fd0b46bd4aea64 == NULL) {
      mb_module_12fd0b46bd4aea64 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_12fd0b46bd4aea64 != NULL) {
      mb_entry_12fd0b46bd4aea64 = GetProcAddress(mb_module_12fd0b46bd4aea64, "GdipNewPrivateFontCollection");
    }
  }
  if (mb_entry_12fd0b46bd4aea64 == NULL) {
  return 0;
  }
  mb_fn_12fd0b46bd4aea64 mb_target_12fd0b46bd4aea64 = (mb_fn_12fd0b46bd4aea64)mb_entry_12fd0b46bd4aea64;
  int32_t mb_result_12fd0b46bd4aea64 = mb_target_12fd0b46bd4aea64((mb_agg_12fd0b46bd4aea64_p0 * *)font_collection);
  return mb_result_12fd0b46bd4aea64;
}

typedef struct { uint8_t bytes[1]; } mb_agg_dae9178859c63009_p0;
typedef char mb_assert_dae9178859c63009_p0[(sizeof(mb_agg_dae9178859c63009_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_dae9178859c63009_p2;
typedef char mb_assert_dae9178859c63009_p2[(sizeof(mb_agg_dae9178859c63009_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dae9178859c63009)(mb_agg_dae9178859c63009_p0 *, int32_t *, mb_agg_dae9178859c63009_p2 *, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea573f7b62fe0d5309be45c(void * iterator, void * result_count, void * points, void * types, int32_t start_index, int32_t end_index) {
  static mb_module_t mb_module_dae9178859c63009 = NULL;
  static void *mb_entry_dae9178859c63009 = NULL;
  if (mb_entry_dae9178859c63009 == NULL) {
    if (mb_module_dae9178859c63009 == NULL) {
      mb_module_dae9178859c63009 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dae9178859c63009 != NULL) {
      mb_entry_dae9178859c63009 = GetProcAddress(mb_module_dae9178859c63009, "GdipPathIterCopyData");
    }
  }
  if (mb_entry_dae9178859c63009 == NULL) {
  return 0;
  }
  mb_fn_dae9178859c63009 mb_target_dae9178859c63009 = (mb_fn_dae9178859c63009)mb_entry_dae9178859c63009;
  int32_t mb_result_dae9178859c63009 = mb_target_dae9178859c63009((mb_agg_dae9178859c63009_p0 *)iterator, (int32_t *)result_count, (mb_agg_dae9178859c63009_p2 *)points, (uint8_t *)types, start_index, end_index);
  return mb_result_dae9178859c63009;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a86bec5a80bf33da_p0;
typedef char mb_assert_a86bec5a80bf33da_p0[(sizeof(mb_agg_a86bec5a80bf33da_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_a86bec5a80bf33da_p2;
typedef char mb_assert_a86bec5a80bf33da_p2[(sizeof(mb_agg_a86bec5a80bf33da_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a86bec5a80bf33da)(mb_agg_a86bec5a80bf33da_p0 *, int32_t *, mb_agg_a86bec5a80bf33da_p2 *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b7c10db4132f6282a9a4dd(void * iterator, void * result_count, void * points, void * types, int32_t count) {
  static mb_module_t mb_module_a86bec5a80bf33da = NULL;
  static void *mb_entry_a86bec5a80bf33da = NULL;
  if (mb_entry_a86bec5a80bf33da == NULL) {
    if (mb_module_a86bec5a80bf33da == NULL) {
      mb_module_a86bec5a80bf33da = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a86bec5a80bf33da != NULL) {
      mb_entry_a86bec5a80bf33da = GetProcAddress(mb_module_a86bec5a80bf33da, "GdipPathIterEnumerate");
    }
  }
  if (mb_entry_a86bec5a80bf33da == NULL) {
  return 0;
  }
  mb_fn_a86bec5a80bf33da mb_target_a86bec5a80bf33da = (mb_fn_a86bec5a80bf33da)mb_entry_a86bec5a80bf33da;
  int32_t mb_result_a86bec5a80bf33da = mb_target_a86bec5a80bf33da((mb_agg_a86bec5a80bf33da_p0 *)iterator, (int32_t *)result_count, (mb_agg_a86bec5a80bf33da_p2 *)points, (uint8_t *)types, count);
  return mb_result_a86bec5a80bf33da;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1675775bcf7e13fc_p0;
typedef char mb_assert_1675775bcf7e13fc_p0[(sizeof(mb_agg_1675775bcf7e13fc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1675775bcf7e13fc)(mb_agg_1675775bcf7e13fc_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0224c3344dc4e358698e5e(void * iterator, void * count) {
  static mb_module_t mb_module_1675775bcf7e13fc = NULL;
  static void *mb_entry_1675775bcf7e13fc = NULL;
  if (mb_entry_1675775bcf7e13fc == NULL) {
    if (mb_module_1675775bcf7e13fc == NULL) {
      mb_module_1675775bcf7e13fc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1675775bcf7e13fc != NULL) {
      mb_entry_1675775bcf7e13fc = GetProcAddress(mb_module_1675775bcf7e13fc, "GdipPathIterGetCount");
    }
  }
  if (mb_entry_1675775bcf7e13fc == NULL) {
  return 0;
  }
  mb_fn_1675775bcf7e13fc mb_target_1675775bcf7e13fc = (mb_fn_1675775bcf7e13fc)mb_entry_1675775bcf7e13fc;
  int32_t mb_result_1675775bcf7e13fc = mb_target_1675775bcf7e13fc((mb_agg_1675775bcf7e13fc_p0 *)iterator, (int32_t *)count);
  return mb_result_1675775bcf7e13fc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fdfbc3e5e90bdd3f_p0;
typedef char mb_assert_fdfbc3e5e90bdd3f_p0[(sizeof(mb_agg_fdfbc3e5e90bdd3f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdfbc3e5e90bdd3f)(mb_agg_fdfbc3e5e90bdd3f_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05784d40c37f65ec3451d08(void * iterator, void * count) {
  static mb_module_t mb_module_fdfbc3e5e90bdd3f = NULL;
  static void *mb_entry_fdfbc3e5e90bdd3f = NULL;
  if (mb_entry_fdfbc3e5e90bdd3f == NULL) {
    if (mb_module_fdfbc3e5e90bdd3f == NULL) {
      mb_module_fdfbc3e5e90bdd3f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fdfbc3e5e90bdd3f != NULL) {
      mb_entry_fdfbc3e5e90bdd3f = GetProcAddress(mb_module_fdfbc3e5e90bdd3f, "GdipPathIterGetSubpathCount");
    }
  }
  if (mb_entry_fdfbc3e5e90bdd3f == NULL) {
  return 0;
  }
  mb_fn_fdfbc3e5e90bdd3f mb_target_fdfbc3e5e90bdd3f = (mb_fn_fdfbc3e5e90bdd3f)mb_entry_fdfbc3e5e90bdd3f;
  int32_t mb_result_fdfbc3e5e90bdd3f = mb_target_fdfbc3e5e90bdd3f((mb_agg_fdfbc3e5e90bdd3f_p0 *)iterator, (int32_t *)count);
  return mb_result_fdfbc3e5e90bdd3f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2d0231e5dae6eb9c_p0;
typedef char mb_assert_2d0231e5dae6eb9c_p0[(sizeof(mb_agg_2d0231e5dae6eb9c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d0231e5dae6eb9c)(mb_agg_2d0231e5dae6eb9c_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbb2313d8b51156100148aa(void * iterator, void * has_curve) {
  static mb_module_t mb_module_2d0231e5dae6eb9c = NULL;
  static void *mb_entry_2d0231e5dae6eb9c = NULL;
  if (mb_entry_2d0231e5dae6eb9c == NULL) {
    if (mb_module_2d0231e5dae6eb9c == NULL) {
      mb_module_2d0231e5dae6eb9c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2d0231e5dae6eb9c != NULL) {
      mb_entry_2d0231e5dae6eb9c = GetProcAddress(mb_module_2d0231e5dae6eb9c, "GdipPathIterHasCurve");
    }
  }
  if (mb_entry_2d0231e5dae6eb9c == NULL) {
  return 0;
  }
  mb_fn_2d0231e5dae6eb9c mb_target_2d0231e5dae6eb9c = (mb_fn_2d0231e5dae6eb9c)mb_entry_2d0231e5dae6eb9c;
  int32_t mb_result_2d0231e5dae6eb9c = mb_target_2d0231e5dae6eb9c((mb_agg_2d0231e5dae6eb9c_p0 *)iterator, (int32_t *)has_curve);
  return mb_result_2d0231e5dae6eb9c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8c817adaf47bf34f_p0;
typedef char mb_assert_8c817adaf47bf34f_p0[(sizeof(mb_agg_8c817adaf47bf34f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c817adaf47bf34f)(mb_agg_8c817adaf47bf34f_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e5acfef318f36c41bc6288(void * iterator, void * valid) {
  static mb_module_t mb_module_8c817adaf47bf34f = NULL;
  static void *mb_entry_8c817adaf47bf34f = NULL;
  if (mb_entry_8c817adaf47bf34f == NULL) {
    if (mb_module_8c817adaf47bf34f == NULL) {
      mb_module_8c817adaf47bf34f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8c817adaf47bf34f != NULL) {
      mb_entry_8c817adaf47bf34f = GetProcAddress(mb_module_8c817adaf47bf34f, "GdipPathIterIsValid");
    }
  }
  if (mb_entry_8c817adaf47bf34f == NULL) {
  return 0;
  }
  mb_fn_8c817adaf47bf34f mb_target_8c817adaf47bf34f = (mb_fn_8c817adaf47bf34f)mb_entry_8c817adaf47bf34f;
  int32_t mb_result_8c817adaf47bf34f = mb_target_8c817adaf47bf34f((mb_agg_8c817adaf47bf34f_p0 *)iterator, (int32_t *)valid);
  return mb_result_8c817adaf47bf34f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7cfb28bcc69b3033_p0;
typedef char mb_assert_7cfb28bcc69b3033_p0[(sizeof(mb_agg_7cfb28bcc69b3033_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cfb28bcc69b3033)(mb_agg_7cfb28bcc69b3033_p0 *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43428680fe95f6688da2c583(void * iterator, void * result_count, void * start_index, void * end_index) {
  static mb_module_t mb_module_7cfb28bcc69b3033 = NULL;
  static void *mb_entry_7cfb28bcc69b3033 = NULL;
  if (mb_entry_7cfb28bcc69b3033 == NULL) {
    if (mb_module_7cfb28bcc69b3033 == NULL) {
      mb_module_7cfb28bcc69b3033 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7cfb28bcc69b3033 != NULL) {
      mb_entry_7cfb28bcc69b3033 = GetProcAddress(mb_module_7cfb28bcc69b3033, "GdipPathIterNextMarker");
    }
  }
  if (mb_entry_7cfb28bcc69b3033 == NULL) {
  return 0;
  }
  mb_fn_7cfb28bcc69b3033 mb_target_7cfb28bcc69b3033 = (mb_fn_7cfb28bcc69b3033)mb_entry_7cfb28bcc69b3033;
  int32_t mb_result_7cfb28bcc69b3033 = mb_target_7cfb28bcc69b3033((mb_agg_7cfb28bcc69b3033_p0 *)iterator, (int32_t *)result_count, (int32_t *)start_index, (int32_t *)end_index);
  return mb_result_7cfb28bcc69b3033;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c0f5aff14193073e_p0;
typedef char mb_assert_c0f5aff14193073e_p0[(sizeof(mb_agg_c0f5aff14193073e_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_c0f5aff14193073e_p2;
typedef char mb_assert_c0f5aff14193073e_p2[(sizeof(mb_agg_c0f5aff14193073e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0f5aff14193073e)(mb_agg_c0f5aff14193073e_p0 *, int32_t *, mb_agg_c0f5aff14193073e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6963f97b749aca8f5c9a82f7(void * iterator, void * result_count, void * path) {
  static mb_module_t mb_module_c0f5aff14193073e = NULL;
  static void *mb_entry_c0f5aff14193073e = NULL;
  if (mb_entry_c0f5aff14193073e == NULL) {
    if (mb_module_c0f5aff14193073e == NULL) {
      mb_module_c0f5aff14193073e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c0f5aff14193073e != NULL) {
      mb_entry_c0f5aff14193073e = GetProcAddress(mb_module_c0f5aff14193073e, "GdipPathIterNextMarkerPath");
    }
  }
  if (mb_entry_c0f5aff14193073e == NULL) {
  return 0;
  }
  mb_fn_c0f5aff14193073e mb_target_c0f5aff14193073e = (mb_fn_c0f5aff14193073e)mb_entry_c0f5aff14193073e;
  int32_t mb_result_c0f5aff14193073e = mb_target_c0f5aff14193073e((mb_agg_c0f5aff14193073e_p0 *)iterator, (int32_t *)result_count, (mb_agg_c0f5aff14193073e_p2 *)path);
  return mb_result_c0f5aff14193073e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bddc9442434701e1_p0;
typedef char mb_assert_bddc9442434701e1_p0[(sizeof(mb_agg_bddc9442434701e1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bddc9442434701e1)(mb_agg_bddc9442434701e1_p0 *, int32_t *, uint8_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b13ca564c79f35d384df00(void * iterator, void * result_count, void * path_type, void * start_index, void * end_index) {
  static mb_module_t mb_module_bddc9442434701e1 = NULL;
  static void *mb_entry_bddc9442434701e1 = NULL;
  if (mb_entry_bddc9442434701e1 == NULL) {
    if (mb_module_bddc9442434701e1 == NULL) {
      mb_module_bddc9442434701e1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bddc9442434701e1 != NULL) {
      mb_entry_bddc9442434701e1 = GetProcAddress(mb_module_bddc9442434701e1, "GdipPathIterNextPathType");
    }
  }
  if (mb_entry_bddc9442434701e1 == NULL) {
  return 0;
  }
  mb_fn_bddc9442434701e1 mb_target_bddc9442434701e1 = (mb_fn_bddc9442434701e1)mb_entry_bddc9442434701e1;
  int32_t mb_result_bddc9442434701e1 = mb_target_bddc9442434701e1((mb_agg_bddc9442434701e1_p0 *)iterator, (int32_t *)result_count, (uint8_t *)path_type, (int32_t *)start_index, (int32_t *)end_index);
  return mb_result_bddc9442434701e1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d110e0855dbf711d_p0;
typedef char mb_assert_d110e0855dbf711d_p0[(sizeof(mb_agg_d110e0855dbf711d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d110e0855dbf711d)(mb_agg_d110e0855dbf711d_p0 *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87d937b7675edd0a2e70360(void * iterator, void * result_count, void * start_index, void * end_index, void * is_closed) {
  static mb_module_t mb_module_d110e0855dbf711d = NULL;
  static void *mb_entry_d110e0855dbf711d = NULL;
  if (mb_entry_d110e0855dbf711d == NULL) {
    if (mb_module_d110e0855dbf711d == NULL) {
      mb_module_d110e0855dbf711d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d110e0855dbf711d != NULL) {
      mb_entry_d110e0855dbf711d = GetProcAddress(mb_module_d110e0855dbf711d, "GdipPathIterNextSubpath");
    }
  }
  if (mb_entry_d110e0855dbf711d == NULL) {
  return 0;
  }
  mb_fn_d110e0855dbf711d mb_target_d110e0855dbf711d = (mb_fn_d110e0855dbf711d)mb_entry_d110e0855dbf711d;
  int32_t mb_result_d110e0855dbf711d = mb_target_d110e0855dbf711d((mb_agg_d110e0855dbf711d_p0 *)iterator, (int32_t *)result_count, (int32_t *)start_index, (int32_t *)end_index, (int32_t *)is_closed);
  return mb_result_d110e0855dbf711d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4ed7632a16c52088_p0;
typedef char mb_assert_4ed7632a16c52088_p0[(sizeof(mb_agg_4ed7632a16c52088_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4ed7632a16c52088_p2;
typedef char mb_assert_4ed7632a16c52088_p2[(sizeof(mb_agg_4ed7632a16c52088_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ed7632a16c52088)(mb_agg_4ed7632a16c52088_p0 *, int32_t *, mb_agg_4ed7632a16c52088_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da6e5e2ba98a5aab3580f5b(void * iterator, void * result_count, void * path, void * is_closed) {
  static mb_module_t mb_module_4ed7632a16c52088 = NULL;
  static void *mb_entry_4ed7632a16c52088 = NULL;
  if (mb_entry_4ed7632a16c52088 == NULL) {
    if (mb_module_4ed7632a16c52088 == NULL) {
      mb_module_4ed7632a16c52088 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4ed7632a16c52088 != NULL) {
      mb_entry_4ed7632a16c52088 = GetProcAddress(mb_module_4ed7632a16c52088, "GdipPathIterNextSubpathPath");
    }
  }
  if (mb_entry_4ed7632a16c52088 == NULL) {
  return 0;
  }
  mb_fn_4ed7632a16c52088 mb_target_4ed7632a16c52088 = (mb_fn_4ed7632a16c52088)mb_entry_4ed7632a16c52088;
  int32_t mb_result_4ed7632a16c52088 = mb_target_4ed7632a16c52088((mb_agg_4ed7632a16c52088_p0 *)iterator, (int32_t *)result_count, (mb_agg_4ed7632a16c52088_p2 *)path, (int32_t *)is_closed);
  return mb_result_4ed7632a16c52088;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3dc3de6d75da86cb_p0;
typedef char mb_assert_3dc3de6d75da86cb_p0[(sizeof(mb_agg_3dc3de6d75da86cb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dc3de6d75da86cb)(mb_agg_3dc3de6d75da86cb_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4def388b9715c97cad84967c(void * iterator) {
  static mb_module_t mb_module_3dc3de6d75da86cb = NULL;
  static void *mb_entry_3dc3de6d75da86cb = NULL;
  if (mb_entry_3dc3de6d75da86cb == NULL) {
    if (mb_module_3dc3de6d75da86cb == NULL) {
      mb_module_3dc3de6d75da86cb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3dc3de6d75da86cb != NULL) {
      mb_entry_3dc3de6d75da86cb = GetProcAddress(mb_module_3dc3de6d75da86cb, "GdipPathIterRewind");
    }
  }
  if (mb_entry_3dc3de6d75da86cb == NULL) {
  return 0;
  }
  mb_fn_3dc3de6d75da86cb mb_target_3dc3de6d75da86cb = (mb_fn_3dc3de6d75da86cb)mb_entry_3dc3de6d75da86cb;
  int32_t mb_result_3dc3de6d75da86cb = mb_target_3dc3de6d75da86cb((mb_agg_3dc3de6d75da86cb_p0 *)iterator);
  return mb_result_3dc3de6d75da86cb;
}

typedef struct { uint8_t bytes[1]; } mb_agg_927ffd675de89fc3_p0;
typedef char mb_assert_927ffd675de89fc3_p0[(sizeof(mb_agg_927ffd675de89fc3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_927ffd675de89fc3)(mb_agg_927ffd675de89fc3_p0 *, int32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1b5a5e6455aac30d90235c(void * metafile, int32_t record_type, uint32_t flags, uint32_t data_size, void * data) {
  static mb_module_t mb_module_927ffd675de89fc3 = NULL;
  static void *mb_entry_927ffd675de89fc3 = NULL;
  if (mb_entry_927ffd675de89fc3 == NULL) {
    if (mb_module_927ffd675de89fc3 == NULL) {
      mb_module_927ffd675de89fc3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_927ffd675de89fc3 != NULL) {
      mb_entry_927ffd675de89fc3 = GetProcAddress(mb_module_927ffd675de89fc3, "GdipPlayMetafileRecord");
    }
  }
  if (mb_entry_927ffd675de89fc3 == NULL) {
  return 0;
  }
  mb_fn_927ffd675de89fc3 mb_target_927ffd675de89fc3 = (mb_fn_927ffd675de89fc3)mb_entry_927ffd675de89fc3;
  int32_t mb_result_927ffd675de89fc3 = mb_target_927ffd675de89fc3((mb_agg_927ffd675de89fc3_p0 *)metafile, record_type, flags, data_size, (uint8_t *)data);
  return mb_result_927ffd675de89fc3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8d14fa4eb7078cc9_p0;
typedef char mb_assert_8d14fa4eb7078cc9_p0[(sizeof(mb_agg_8d14fa4eb7078cc9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d14fa4eb7078cc9)(mb_agg_8d14fa4eb7078cc9_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90794c564ef82ed223580f41(void * font_collection, void * filename) {
  static mb_module_t mb_module_8d14fa4eb7078cc9 = NULL;
  static void *mb_entry_8d14fa4eb7078cc9 = NULL;
  if (mb_entry_8d14fa4eb7078cc9 == NULL) {
    if (mb_module_8d14fa4eb7078cc9 == NULL) {
      mb_module_8d14fa4eb7078cc9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8d14fa4eb7078cc9 != NULL) {
      mb_entry_8d14fa4eb7078cc9 = GetProcAddress(mb_module_8d14fa4eb7078cc9, "GdipPrivateAddFontFile");
    }
  }
  if (mb_entry_8d14fa4eb7078cc9 == NULL) {
  return 0;
  }
  mb_fn_8d14fa4eb7078cc9 mb_target_8d14fa4eb7078cc9 = (mb_fn_8d14fa4eb7078cc9)mb_entry_8d14fa4eb7078cc9;
  int32_t mb_result_8d14fa4eb7078cc9 = mb_target_8d14fa4eb7078cc9((mb_agg_8d14fa4eb7078cc9_p0 *)font_collection, (uint16_t *)filename);
  return mb_result_8d14fa4eb7078cc9;
}

typedef struct { uint8_t bytes[1]; } mb_agg_af0be03911f5a59a_p0;
typedef char mb_assert_af0be03911f5a59a_p0[(sizeof(mb_agg_af0be03911f5a59a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af0be03911f5a59a)(mb_agg_af0be03911f5a59a_p0 *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f27ba7774b2383122ad6402(void * font_collection, void * memory, int32_t length) {
  static mb_module_t mb_module_af0be03911f5a59a = NULL;
  static void *mb_entry_af0be03911f5a59a = NULL;
  if (mb_entry_af0be03911f5a59a == NULL) {
    if (mb_module_af0be03911f5a59a == NULL) {
      mb_module_af0be03911f5a59a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_af0be03911f5a59a != NULL) {
      mb_entry_af0be03911f5a59a = GetProcAddress(mb_module_af0be03911f5a59a, "GdipPrivateAddMemoryFont");
    }
  }
  if (mb_entry_af0be03911f5a59a == NULL) {
  return 0;
  }
  mb_fn_af0be03911f5a59a mb_target_af0be03911f5a59a = (mb_fn_af0be03911f5a59a)mb_entry_af0be03911f5a59a;
  int32_t mb_result_af0be03911f5a59a = mb_target_af0be03911f5a59a((mb_agg_af0be03911f5a59a_p0 *)font_collection, memory, length);
  return mb_result_af0be03911f5a59a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_156d77d7ae9930e6_p2;
typedef char mb_assert_156d77d7ae9930e6_p2[(sizeof(mb_agg_156d77d7ae9930e6_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_156d77d7ae9930e6_p5;
typedef char mb_assert_156d77d7ae9930e6_p5[(sizeof(mb_agg_156d77d7ae9930e6_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_156d77d7ae9930e6)(void *, int32_t, mb_agg_156d77d7ae9930e6_p2 *, int32_t, uint16_t *, mb_agg_156d77d7ae9930e6_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8520592d7785d463ed99613a(void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  static mb_module_t mb_module_156d77d7ae9930e6 = NULL;
  static void *mb_entry_156d77d7ae9930e6 = NULL;
  if (mb_entry_156d77d7ae9930e6 == NULL) {
    if (mb_module_156d77d7ae9930e6 == NULL) {
      mb_module_156d77d7ae9930e6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_156d77d7ae9930e6 != NULL) {
      mb_entry_156d77d7ae9930e6 = GetProcAddress(mb_module_156d77d7ae9930e6, "GdipRecordMetafile");
    }
  }
  if (mb_entry_156d77d7ae9930e6 == NULL) {
  return 0;
  }
  mb_fn_156d77d7ae9930e6 mb_target_156d77d7ae9930e6 = (mb_fn_156d77d7ae9930e6)mb_entry_156d77d7ae9930e6;
  int32_t mb_result_156d77d7ae9930e6 = mb_target_156d77d7ae9930e6(reference_hdc, type_, (mb_agg_156d77d7ae9930e6_p2 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_156d77d7ae9930e6_p5 * *)metafile);
  return mb_result_156d77d7ae9930e6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_42764ad1082eb75b_p3;
typedef char mb_assert_42764ad1082eb75b_p3[(sizeof(mb_agg_42764ad1082eb75b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_42764ad1082eb75b_p6;
typedef char mb_assert_42764ad1082eb75b_p6[(sizeof(mb_agg_42764ad1082eb75b_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42764ad1082eb75b)(uint16_t *, void *, int32_t, mb_agg_42764ad1082eb75b_p3 *, int32_t, uint16_t *, mb_agg_42764ad1082eb75b_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61cb915a48a321e9fac894e5(void * file_name, void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  static mb_module_t mb_module_42764ad1082eb75b = NULL;
  static void *mb_entry_42764ad1082eb75b = NULL;
  if (mb_entry_42764ad1082eb75b == NULL) {
    if (mb_module_42764ad1082eb75b == NULL) {
      mb_module_42764ad1082eb75b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_42764ad1082eb75b != NULL) {
      mb_entry_42764ad1082eb75b = GetProcAddress(mb_module_42764ad1082eb75b, "GdipRecordMetafileFileName");
    }
  }
  if (mb_entry_42764ad1082eb75b == NULL) {
  return 0;
  }
  mb_fn_42764ad1082eb75b mb_target_42764ad1082eb75b = (mb_fn_42764ad1082eb75b)mb_entry_42764ad1082eb75b;
  int32_t mb_result_42764ad1082eb75b = mb_target_42764ad1082eb75b((uint16_t *)file_name, reference_hdc, type_, (mb_agg_42764ad1082eb75b_p3 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_42764ad1082eb75b_p6 * *)metafile);
  return mb_result_42764ad1082eb75b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d825fd4f00fcadf2_p3;
typedef char mb_assert_d825fd4f00fcadf2_p3[(sizeof(mb_agg_d825fd4f00fcadf2_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_d825fd4f00fcadf2_p6;
typedef char mb_assert_d825fd4f00fcadf2_p6[(sizeof(mb_agg_d825fd4f00fcadf2_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d825fd4f00fcadf2)(uint16_t *, void *, int32_t, mb_agg_d825fd4f00fcadf2_p3 *, int32_t, uint16_t *, mb_agg_d825fd4f00fcadf2_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc3ab14b2b033c3ce6a1653(void * file_name, void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  static mb_module_t mb_module_d825fd4f00fcadf2 = NULL;
  static void *mb_entry_d825fd4f00fcadf2 = NULL;
  if (mb_entry_d825fd4f00fcadf2 == NULL) {
    if (mb_module_d825fd4f00fcadf2 == NULL) {
      mb_module_d825fd4f00fcadf2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d825fd4f00fcadf2 != NULL) {
      mb_entry_d825fd4f00fcadf2 = GetProcAddress(mb_module_d825fd4f00fcadf2, "GdipRecordMetafileFileNameI");
    }
  }
  if (mb_entry_d825fd4f00fcadf2 == NULL) {
  return 0;
  }
  mb_fn_d825fd4f00fcadf2 mb_target_d825fd4f00fcadf2 = (mb_fn_d825fd4f00fcadf2)mb_entry_d825fd4f00fcadf2;
  int32_t mb_result_d825fd4f00fcadf2 = mb_target_d825fd4f00fcadf2((uint16_t *)file_name, reference_hdc, type_, (mb_agg_d825fd4f00fcadf2_p3 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_d825fd4f00fcadf2_p6 * *)metafile);
  return mb_result_d825fd4f00fcadf2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74980d6e11e8ca5f_p2;
typedef char mb_assert_74980d6e11e8ca5f_p2[(sizeof(mb_agg_74980d6e11e8ca5f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_74980d6e11e8ca5f_p5;
typedef char mb_assert_74980d6e11e8ca5f_p5[(sizeof(mb_agg_74980d6e11e8ca5f_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74980d6e11e8ca5f)(void *, int32_t, mb_agg_74980d6e11e8ca5f_p2 *, int32_t, uint16_t *, mb_agg_74980d6e11e8ca5f_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4819b275d4951328e3cbb8(void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  static mb_module_t mb_module_74980d6e11e8ca5f = NULL;
  static void *mb_entry_74980d6e11e8ca5f = NULL;
  if (mb_entry_74980d6e11e8ca5f == NULL) {
    if (mb_module_74980d6e11e8ca5f == NULL) {
      mb_module_74980d6e11e8ca5f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_74980d6e11e8ca5f != NULL) {
      mb_entry_74980d6e11e8ca5f = GetProcAddress(mb_module_74980d6e11e8ca5f, "GdipRecordMetafileI");
    }
  }
  if (mb_entry_74980d6e11e8ca5f == NULL) {
  return 0;
  }
  mb_fn_74980d6e11e8ca5f mb_target_74980d6e11e8ca5f = (mb_fn_74980d6e11e8ca5f)mb_entry_74980d6e11e8ca5f;
  int32_t mb_result_74980d6e11e8ca5f = mb_target_74980d6e11e8ca5f(reference_hdc, type_, (mb_agg_74980d6e11e8ca5f_p2 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_74980d6e11e8ca5f_p5 * *)metafile);
  return mb_result_74980d6e11e8ca5f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc01cd62ee840eee_p3;
typedef char mb_assert_bc01cd62ee840eee_p3[(sizeof(mb_agg_bc01cd62ee840eee_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_bc01cd62ee840eee_p6;
typedef char mb_assert_bc01cd62ee840eee_p6[(sizeof(mb_agg_bc01cd62ee840eee_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc01cd62ee840eee)(void *, void *, int32_t, mb_agg_bc01cd62ee840eee_p3 *, int32_t, uint16_t *, mb_agg_bc01cd62ee840eee_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5047b4a0e19b3de3f64b2f89(void * stream, void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  static mb_module_t mb_module_bc01cd62ee840eee = NULL;
  static void *mb_entry_bc01cd62ee840eee = NULL;
  if (mb_entry_bc01cd62ee840eee == NULL) {
    if (mb_module_bc01cd62ee840eee == NULL) {
      mb_module_bc01cd62ee840eee = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bc01cd62ee840eee != NULL) {
      mb_entry_bc01cd62ee840eee = GetProcAddress(mb_module_bc01cd62ee840eee, "GdipRecordMetafileStream");
    }
  }
  if (mb_entry_bc01cd62ee840eee == NULL) {
  return 0;
  }
  mb_fn_bc01cd62ee840eee mb_target_bc01cd62ee840eee = (mb_fn_bc01cd62ee840eee)mb_entry_bc01cd62ee840eee;
  int32_t mb_result_bc01cd62ee840eee = mb_target_bc01cd62ee840eee(stream, reference_hdc, type_, (mb_agg_bc01cd62ee840eee_p3 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_bc01cd62ee840eee_p6 * *)metafile);
  return mb_result_bc01cd62ee840eee;
}

typedef struct { uint8_t bytes[16]; } mb_agg_47673d9ffa30e01d_p3;
typedef char mb_assert_47673d9ffa30e01d_p3[(sizeof(mb_agg_47673d9ffa30e01d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_47673d9ffa30e01d_p6;
typedef char mb_assert_47673d9ffa30e01d_p6[(sizeof(mb_agg_47673d9ffa30e01d_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47673d9ffa30e01d)(void *, void *, int32_t, mb_agg_47673d9ffa30e01d_p3 *, int32_t, uint16_t *, mb_agg_47673d9ffa30e01d_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93802faa88196d96e8385b27(void * stream, void * reference_hdc, int32_t type_, void * frame_rect, int32_t frame_unit, void * description, void * metafile) {
  static mb_module_t mb_module_47673d9ffa30e01d = NULL;
  static void *mb_entry_47673d9ffa30e01d = NULL;
  if (mb_entry_47673d9ffa30e01d == NULL) {
    if (mb_module_47673d9ffa30e01d == NULL) {
      mb_module_47673d9ffa30e01d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_47673d9ffa30e01d != NULL) {
      mb_entry_47673d9ffa30e01d = GetProcAddress(mb_module_47673d9ffa30e01d, "GdipRecordMetafileStreamI");
    }
  }
  if (mb_entry_47673d9ffa30e01d == NULL) {
  return 0;
  }
  mb_fn_47673d9ffa30e01d mb_target_47673d9ffa30e01d = (mb_fn_47673d9ffa30e01d)mb_entry_47673d9ffa30e01d;
  int32_t mb_result_47673d9ffa30e01d = mb_target_47673d9ffa30e01d(stream, reference_hdc, type_, (mb_agg_47673d9ffa30e01d_p3 *)frame_rect, frame_unit, (uint16_t *)description, (mb_agg_47673d9ffa30e01d_p6 * *)metafile);
  return mb_result_47673d9ffa30e01d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6836faf09303491a_p0;
typedef char mb_assert_6836faf09303491a_p0[(sizeof(mb_agg_6836faf09303491a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6836faf09303491a)(mb_agg_6836faf09303491a_p0 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddf0e8c94a69e1fa731b8bd(void * graphics, void * hdc) {
  static mb_module_t mb_module_6836faf09303491a = NULL;
  static void *mb_entry_6836faf09303491a = NULL;
  if (mb_entry_6836faf09303491a == NULL) {
    if (mb_module_6836faf09303491a == NULL) {
      mb_module_6836faf09303491a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6836faf09303491a != NULL) {
      mb_entry_6836faf09303491a = GetProcAddress(mb_module_6836faf09303491a, "GdipReleaseDC");
    }
  }
  if (mb_entry_6836faf09303491a == NULL) {
  return 0;
  }
  mb_fn_6836faf09303491a mb_target_6836faf09303491a = (mb_fn_6836faf09303491a)mb_entry_6836faf09303491a;
  int32_t mb_result_6836faf09303491a = mb_target_6836faf09303491a((mb_agg_6836faf09303491a_p0 *)graphics, hdc);
  return mb_result_6836faf09303491a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_dae62e55ada1736b_p0;
typedef char mb_assert_dae62e55ada1736b_p0[(sizeof(mb_agg_dae62e55ada1736b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dae62e55ada1736b)(mb_agg_dae62e55ada1736b_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372ef23fc4c9ff4a5e85df14(void * image, uint32_t prop_id) {
  static mb_module_t mb_module_dae62e55ada1736b = NULL;
  static void *mb_entry_dae62e55ada1736b = NULL;
  if (mb_entry_dae62e55ada1736b == NULL) {
    if (mb_module_dae62e55ada1736b == NULL) {
      mb_module_dae62e55ada1736b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dae62e55ada1736b != NULL) {
      mb_entry_dae62e55ada1736b = GetProcAddress(mb_module_dae62e55ada1736b, "GdipRemovePropertyItem");
    }
  }
  if (mb_entry_dae62e55ada1736b == NULL) {
  return 0;
  }
  mb_fn_dae62e55ada1736b mb_target_dae62e55ada1736b = (mb_fn_dae62e55ada1736b)mb_entry_dae62e55ada1736b;
  int32_t mb_result_dae62e55ada1736b = mb_target_dae62e55ada1736b((mb_agg_dae62e55ada1736b_p0 *)image, prop_id);
  return mb_result_dae62e55ada1736b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6e8f610d7c65b985_p0;
typedef char mb_assert_6e8f610d7c65b985_p0[(sizeof(mb_agg_6e8f610d7c65b985_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e8f610d7c65b985)(mb_agg_6e8f610d7c65b985_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9ba09481184ccea5a52c75(void * graphics) {
  static mb_module_t mb_module_6e8f610d7c65b985 = NULL;
  static void *mb_entry_6e8f610d7c65b985 = NULL;
  if (mb_entry_6e8f610d7c65b985 == NULL) {
    if (mb_module_6e8f610d7c65b985 == NULL) {
      mb_module_6e8f610d7c65b985 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6e8f610d7c65b985 != NULL) {
      mb_entry_6e8f610d7c65b985 = GetProcAddress(mb_module_6e8f610d7c65b985, "GdipResetClip");
    }
  }
  if (mb_entry_6e8f610d7c65b985 == NULL) {
  return 0;
  }
  mb_fn_6e8f610d7c65b985 mb_target_6e8f610d7c65b985 = (mb_fn_6e8f610d7c65b985)mb_entry_6e8f610d7c65b985;
  int32_t mb_result_6e8f610d7c65b985 = mb_target_6e8f610d7c65b985((mb_agg_6e8f610d7c65b985_p0 *)graphics);
  return mb_result_6e8f610d7c65b985;
}

typedef struct { uint8_t bytes[1]; } mb_agg_27019058cb99609a_p0;
typedef char mb_assert_27019058cb99609a_p0[(sizeof(mb_agg_27019058cb99609a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27019058cb99609a)(mb_agg_27019058cb99609a_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530c0d6b4779ed8dcde8bc43(void * imageattr, int32_t type_) {
  static mb_module_t mb_module_27019058cb99609a = NULL;
  static void *mb_entry_27019058cb99609a = NULL;
  if (mb_entry_27019058cb99609a == NULL) {
    if (mb_module_27019058cb99609a == NULL) {
      mb_module_27019058cb99609a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_27019058cb99609a != NULL) {
      mb_entry_27019058cb99609a = GetProcAddress(mb_module_27019058cb99609a, "GdipResetImageAttributes");
    }
  }
  if (mb_entry_27019058cb99609a == NULL) {
  return 0;
  }
  mb_fn_27019058cb99609a mb_target_27019058cb99609a = (mb_fn_27019058cb99609a)mb_entry_27019058cb99609a;
  int32_t mb_result_27019058cb99609a = mb_target_27019058cb99609a((mb_agg_27019058cb99609a_p0 *)imageattr, type_);
  return mb_result_27019058cb99609a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c8da33f03d32d923_p0;
typedef char mb_assert_c8da33f03d32d923_p0[(sizeof(mb_agg_c8da33f03d32d923_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8da33f03d32d923)(mb_agg_c8da33f03d32d923_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94129587178530b3606845d(void * brush) {
  static mb_module_t mb_module_c8da33f03d32d923 = NULL;
  static void *mb_entry_c8da33f03d32d923 = NULL;
  if (mb_entry_c8da33f03d32d923 == NULL) {
    if (mb_module_c8da33f03d32d923 == NULL) {
      mb_module_c8da33f03d32d923 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c8da33f03d32d923 != NULL) {
      mb_entry_c8da33f03d32d923 = GetProcAddress(mb_module_c8da33f03d32d923, "GdipResetLineTransform");
    }
  }
  if (mb_entry_c8da33f03d32d923 == NULL) {
  return 0;
  }
  mb_fn_c8da33f03d32d923 mb_target_c8da33f03d32d923 = (mb_fn_c8da33f03d32d923)mb_entry_c8da33f03d32d923;
  int32_t mb_result_c8da33f03d32d923 = mb_target_c8da33f03d32d923((mb_agg_c8da33f03d32d923_p0 *)brush);
  return mb_result_c8da33f03d32d923;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b0b4d3935faceba6_p0;
typedef char mb_assert_b0b4d3935faceba6_p0[(sizeof(mb_agg_b0b4d3935faceba6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0b4d3935faceba6)(mb_agg_b0b4d3935faceba6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff6231026bdd3b14a69e13e(void * graphics) {
  static mb_module_t mb_module_b0b4d3935faceba6 = NULL;
  static void *mb_entry_b0b4d3935faceba6 = NULL;
  if (mb_entry_b0b4d3935faceba6 == NULL) {
    if (mb_module_b0b4d3935faceba6 == NULL) {
      mb_module_b0b4d3935faceba6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b0b4d3935faceba6 != NULL) {
      mb_entry_b0b4d3935faceba6 = GetProcAddress(mb_module_b0b4d3935faceba6, "GdipResetPageTransform");
    }
  }
  if (mb_entry_b0b4d3935faceba6 == NULL) {
  return 0;
  }
  mb_fn_b0b4d3935faceba6 mb_target_b0b4d3935faceba6 = (mb_fn_b0b4d3935faceba6)mb_entry_b0b4d3935faceba6;
  int32_t mb_result_b0b4d3935faceba6 = mb_target_b0b4d3935faceba6((mb_agg_b0b4d3935faceba6_p0 *)graphics);
  return mb_result_b0b4d3935faceba6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_00350c641dacf80a_p0;
typedef char mb_assert_00350c641dacf80a_p0[(sizeof(mb_agg_00350c641dacf80a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00350c641dacf80a)(mb_agg_00350c641dacf80a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3dad3ccce9b6870f3a99e2f(void * path) {
  static mb_module_t mb_module_00350c641dacf80a = NULL;
  static void *mb_entry_00350c641dacf80a = NULL;
  if (mb_entry_00350c641dacf80a == NULL) {
    if (mb_module_00350c641dacf80a == NULL) {
      mb_module_00350c641dacf80a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_00350c641dacf80a != NULL) {
      mb_entry_00350c641dacf80a = GetProcAddress(mb_module_00350c641dacf80a, "GdipResetPath");
    }
  }
  if (mb_entry_00350c641dacf80a == NULL) {
  return 0;
  }
  mb_fn_00350c641dacf80a mb_target_00350c641dacf80a = (mb_fn_00350c641dacf80a)mb_entry_00350c641dacf80a;
  int32_t mb_result_00350c641dacf80a = mb_target_00350c641dacf80a((mb_agg_00350c641dacf80a_p0 *)path);
  return mb_result_00350c641dacf80a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_eb03fa327e56edb5_p0;
typedef char mb_assert_eb03fa327e56edb5_p0[(sizeof(mb_agg_eb03fa327e56edb5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb03fa327e56edb5)(mb_agg_eb03fa327e56edb5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52692761cf94895992bed68e(void * brush) {
  static mb_module_t mb_module_eb03fa327e56edb5 = NULL;
  static void *mb_entry_eb03fa327e56edb5 = NULL;
  if (mb_entry_eb03fa327e56edb5 == NULL) {
    if (mb_module_eb03fa327e56edb5 == NULL) {
      mb_module_eb03fa327e56edb5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_eb03fa327e56edb5 != NULL) {
      mb_entry_eb03fa327e56edb5 = GetProcAddress(mb_module_eb03fa327e56edb5, "GdipResetPathGradientTransform");
    }
  }
  if (mb_entry_eb03fa327e56edb5 == NULL) {
  return 0;
  }
  mb_fn_eb03fa327e56edb5 mb_target_eb03fa327e56edb5 = (mb_fn_eb03fa327e56edb5)mb_entry_eb03fa327e56edb5;
  int32_t mb_result_eb03fa327e56edb5 = mb_target_eb03fa327e56edb5((mb_agg_eb03fa327e56edb5_p0 *)brush);
  return mb_result_eb03fa327e56edb5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_76829dda8955cc2d_p0;
typedef char mb_assert_76829dda8955cc2d_p0[(sizeof(mb_agg_76829dda8955cc2d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76829dda8955cc2d)(mb_agg_76829dda8955cc2d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1585305c35dd93d580ff5c28(void * pen) {
  static mb_module_t mb_module_76829dda8955cc2d = NULL;
  static void *mb_entry_76829dda8955cc2d = NULL;
  if (mb_entry_76829dda8955cc2d == NULL) {
    if (mb_module_76829dda8955cc2d == NULL) {
      mb_module_76829dda8955cc2d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_76829dda8955cc2d != NULL) {
      mb_entry_76829dda8955cc2d = GetProcAddress(mb_module_76829dda8955cc2d, "GdipResetPenTransform");
    }
  }
  if (mb_entry_76829dda8955cc2d == NULL) {
  return 0;
  }
  mb_fn_76829dda8955cc2d mb_target_76829dda8955cc2d = (mb_fn_76829dda8955cc2d)mb_entry_76829dda8955cc2d;
  int32_t mb_result_76829dda8955cc2d = mb_target_76829dda8955cc2d((mb_agg_76829dda8955cc2d_p0 *)pen);
  return mb_result_76829dda8955cc2d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a13a7271b8dcdadf_p0;
typedef char mb_assert_a13a7271b8dcdadf_p0[(sizeof(mb_agg_a13a7271b8dcdadf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a13a7271b8dcdadf)(mb_agg_a13a7271b8dcdadf_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca82be162cb76f9c6f11831e(void * brush) {
  static mb_module_t mb_module_a13a7271b8dcdadf = NULL;
  static void *mb_entry_a13a7271b8dcdadf = NULL;
  if (mb_entry_a13a7271b8dcdadf == NULL) {
    if (mb_module_a13a7271b8dcdadf == NULL) {
      mb_module_a13a7271b8dcdadf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a13a7271b8dcdadf != NULL) {
      mb_entry_a13a7271b8dcdadf = GetProcAddress(mb_module_a13a7271b8dcdadf, "GdipResetTextureTransform");
    }
  }
  if (mb_entry_a13a7271b8dcdadf == NULL) {
  return 0;
  }
  mb_fn_a13a7271b8dcdadf mb_target_a13a7271b8dcdadf = (mb_fn_a13a7271b8dcdadf)mb_entry_a13a7271b8dcdadf;
  int32_t mb_result_a13a7271b8dcdadf = mb_target_a13a7271b8dcdadf((mb_agg_a13a7271b8dcdadf_p0 *)brush);
  return mb_result_a13a7271b8dcdadf;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6b0dd9612f4f102b_p0;
typedef char mb_assert_6b0dd9612f4f102b_p0[(sizeof(mb_agg_6b0dd9612f4f102b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b0dd9612f4f102b)(mb_agg_6b0dd9612f4f102b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d35ea06190397ec8e984c21(void * graphics) {
  static mb_module_t mb_module_6b0dd9612f4f102b = NULL;
  static void *mb_entry_6b0dd9612f4f102b = NULL;
  if (mb_entry_6b0dd9612f4f102b == NULL) {
    if (mb_module_6b0dd9612f4f102b == NULL) {
      mb_module_6b0dd9612f4f102b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6b0dd9612f4f102b != NULL) {
      mb_entry_6b0dd9612f4f102b = GetProcAddress(mb_module_6b0dd9612f4f102b, "GdipResetWorldTransform");
    }
  }
  if (mb_entry_6b0dd9612f4f102b == NULL) {
  return 0;
  }
  mb_fn_6b0dd9612f4f102b mb_target_6b0dd9612f4f102b = (mb_fn_6b0dd9612f4f102b)mb_entry_6b0dd9612f4f102b;
  int32_t mb_result_6b0dd9612f4f102b = mb_target_6b0dd9612f4f102b((mb_agg_6b0dd9612f4f102b_p0 *)graphics);
  return mb_result_6b0dd9612f4f102b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_60ed494a7262020e_p0;
typedef char mb_assert_60ed494a7262020e_p0[(sizeof(mb_agg_60ed494a7262020e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60ed494a7262020e)(mb_agg_60ed494a7262020e_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4c383798b91fa3c6380593(void * graphics, uint32_t state) {
  static mb_module_t mb_module_60ed494a7262020e = NULL;
  static void *mb_entry_60ed494a7262020e = NULL;
  if (mb_entry_60ed494a7262020e == NULL) {
    if (mb_module_60ed494a7262020e == NULL) {
      mb_module_60ed494a7262020e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_60ed494a7262020e != NULL) {
      mb_entry_60ed494a7262020e = GetProcAddress(mb_module_60ed494a7262020e, "GdipRestoreGraphics");
    }
  }
  if (mb_entry_60ed494a7262020e == NULL) {
  return 0;
  }
  mb_fn_60ed494a7262020e mb_target_60ed494a7262020e = (mb_fn_60ed494a7262020e)mb_entry_60ed494a7262020e;
  int32_t mb_result_60ed494a7262020e = mb_target_60ed494a7262020e((mb_agg_60ed494a7262020e_p0 *)graphics, state);
  return mb_result_60ed494a7262020e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ce9b1d89bd16d53d_p0;
typedef char mb_assert_ce9b1d89bd16d53d_p0[(sizeof(mb_agg_ce9b1d89bd16d53d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce9b1d89bd16d53d)(mb_agg_ce9b1d89bd16d53d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264d4d8327ceff20989a3751(void * path) {
  static mb_module_t mb_module_ce9b1d89bd16d53d = NULL;
  static void *mb_entry_ce9b1d89bd16d53d = NULL;
  if (mb_entry_ce9b1d89bd16d53d == NULL) {
    if (mb_module_ce9b1d89bd16d53d == NULL) {
      mb_module_ce9b1d89bd16d53d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ce9b1d89bd16d53d != NULL) {
      mb_entry_ce9b1d89bd16d53d = GetProcAddress(mb_module_ce9b1d89bd16d53d, "GdipReversePath");
    }
  }
  if (mb_entry_ce9b1d89bd16d53d == NULL) {
  return 0;
  }
  mb_fn_ce9b1d89bd16d53d mb_target_ce9b1d89bd16d53d = (mb_fn_ce9b1d89bd16d53d)mb_entry_ce9b1d89bd16d53d;
  int32_t mb_result_ce9b1d89bd16d53d = mb_target_ce9b1d89bd16d53d((mb_agg_ce9b1d89bd16d53d_p0 *)path);
  return mb_result_ce9b1d89bd16d53d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3a07cdbc306f8b91_p0;
typedef char mb_assert_3a07cdbc306f8b91_p0[(sizeof(mb_agg_3a07cdbc306f8b91_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a07cdbc306f8b91)(mb_agg_3a07cdbc306f8b91_p0 *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2627c0715d159ec77724405(void * brush, float angle, int32_t order) {
  static mb_module_t mb_module_3a07cdbc306f8b91 = NULL;
  static void *mb_entry_3a07cdbc306f8b91 = NULL;
  if (mb_entry_3a07cdbc306f8b91 == NULL) {
    if (mb_module_3a07cdbc306f8b91 == NULL) {
      mb_module_3a07cdbc306f8b91 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3a07cdbc306f8b91 != NULL) {
      mb_entry_3a07cdbc306f8b91 = GetProcAddress(mb_module_3a07cdbc306f8b91, "GdipRotateLineTransform");
    }
  }
  if (mb_entry_3a07cdbc306f8b91 == NULL) {
  return 0;
  }
  mb_fn_3a07cdbc306f8b91 mb_target_3a07cdbc306f8b91 = (mb_fn_3a07cdbc306f8b91)mb_entry_3a07cdbc306f8b91;
  int32_t mb_result_3a07cdbc306f8b91 = mb_target_3a07cdbc306f8b91((mb_agg_3a07cdbc306f8b91_p0 *)brush, angle, order);
  return mb_result_3a07cdbc306f8b91;
}

typedef int32_t (MB_CALL *mb_fn_afea44cb2a04d7b1)(int64_t *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96e5a9230bf47f545773294(void * matrix, float angle, int32_t order) {
  static mb_module_t mb_module_afea44cb2a04d7b1 = NULL;
  static void *mb_entry_afea44cb2a04d7b1 = NULL;
  if (mb_entry_afea44cb2a04d7b1 == NULL) {
    if (mb_module_afea44cb2a04d7b1 == NULL) {
      mb_module_afea44cb2a04d7b1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_afea44cb2a04d7b1 != NULL) {
      mb_entry_afea44cb2a04d7b1 = GetProcAddress(mb_module_afea44cb2a04d7b1, "GdipRotateMatrix");
    }
  }
  if (mb_entry_afea44cb2a04d7b1 == NULL) {
  return 0;
  }
  mb_fn_afea44cb2a04d7b1 mb_target_afea44cb2a04d7b1 = (mb_fn_afea44cb2a04d7b1)mb_entry_afea44cb2a04d7b1;
  int32_t mb_result_afea44cb2a04d7b1 = mb_target_afea44cb2a04d7b1((int64_t *)matrix, angle, order);
  return mb_result_afea44cb2a04d7b1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_38134145ab8b8a77_p0;
typedef char mb_assert_38134145ab8b8a77_p0[(sizeof(mb_agg_38134145ab8b8a77_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38134145ab8b8a77)(mb_agg_38134145ab8b8a77_p0 *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d764cc21c47bbe041325ed(void * brush, float angle, int32_t order) {
  static mb_module_t mb_module_38134145ab8b8a77 = NULL;
  static void *mb_entry_38134145ab8b8a77 = NULL;
  if (mb_entry_38134145ab8b8a77 == NULL) {
    if (mb_module_38134145ab8b8a77 == NULL) {
      mb_module_38134145ab8b8a77 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_38134145ab8b8a77 != NULL) {
      mb_entry_38134145ab8b8a77 = GetProcAddress(mb_module_38134145ab8b8a77, "GdipRotatePathGradientTransform");
    }
  }
  if (mb_entry_38134145ab8b8a77 == NULL) {
  return 0;
  }
  mb_fn_38134145ab8b8a77 mb_target_38134145ab8b8a77 = (mb_fn_38134145ab8b8a77)mb_entry_38134145ab8b8a77;
  int32_t mb_result_38134145ab8b8a77 = mb_target_38134145ab8b8a77((mb_agg_38134145ab8b8a77_p0 *)brush, angle, order);
  return mb_result_38134145ab8b8a77;
}

typedef struct { uint8_t bytes[1]; } mb_agg_39d21bd0699a6366_p0;
typedef char mb_assert_39d21bd0699a6366_p0[(sizeof(mb_agg_39d21bd0699a6366_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39d21bd0699a6366)(mb_agg_39d21bd0699a6366_p0 *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bcec267c612ec9d3545e55c(void * pen, float angle, int32_t order) {
  static mb_module_t mb_module_39d21bd0699a6366 = NULL;
  static void *mb_entry_39d21bd0699a6366 = NULL;
  if (mb_entry_39d21bd0699a6366 == NULL) {
    if (mb_module_39d21bd0699a6366 == NULL) {
      mb_module_39d21bd0699a6366 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_39d21bd0699a6366 != NULL) {
      mb_entry_39d21bd0699a6366 = GetProcAddress(mb_module_39d21bd0699a6366, "GdipRotatePenTransform");
    }
  }
  if (mb_entry_39d21bd0699a6366 == NULL) {
  return 0;
  }
  mb_fn_39d21bd0699a6366 mb_target_39d21bd0699a6366 = (mb_fn_39d21bd0699a6366)mb_entry_39d21bd0699a6366;
  int32_t mb_result_39d21bd0699a6366 = mb_target_39d21bd0699a6366((mb_agg_39d21bd0699a6366_p0 *)pen, angle, order);
  return mb_result_39d21bd0699a6366;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2def6a8fbd753605_p0;
typedef char mb_assert_2def6a8fbd753605_p0[(sizeof(mb_agg_2def6a8fbd753605_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2def6a8fbd753605)(mb_agg_2def6a8fbd753605_p0 *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d044c418fe523779d5c19d(void * brush, float angle, int32_t order) {
  static mb_module_t mb_module_2def6a8fbd753605 = NULL;
  static void *mb_entry_2def6a8fbd753605 = NULL;
  if (mb_entry_2def6a8fbd753605 == NULL) {
    if (mb_module_2def6a8fbd753605 == NULL) {
      mb_module_2def6a8fbd753605 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2def6a8fbd753605 != NULL) {
      mb_entry_2def6a8fbd753605 = GetProcAddress(mb_module_2def6a8fbd753605, "GdipRotateTextureTransform");
    }
  }
  if (mb_entry_2def6a8fbd753605 == NULL) {
  return 0;
  }
  mb_fn_2def6a8fbd753605 mb_target_2def6a8fbd753605 = (mb_fn_2def6a8fbd753605)mb_entry_2def6a8fbd753605;
  int32_t mb_result_2def6a8fbd753605 = mb_target_2def6a8fbd753605((mb_agg_2def6a8fbd753605_p0 *)brush, angle, order);
  return mb_result_2def6a8fbd753605;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f693baaa6c016899_p0;
typedef char mb_assert_f693baaa6c016899_p0[(sizeof(mb_agg_f693baaa6c016899_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f693baaa6c016899)(mb_agg_f693baaa6c016899_p0 *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd4b08ed227c5af3b5ecc53(void * graphics, float angle, int32_t order) {
  static mb_module_t mb_module_f693baaa6c016899 = NULL;
  static void *mb_entry_f693baaa6c016899 = NULL;
  if (mb_entry_f693baaa6c016899 == NULL) {
    if (mb_module_f693baaa6c016899 == NULL) {
      mb_module_f693baaa6c016899 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f693baaa6c016899 != NULL) {
      mb_entry_f693baaa6c016899 = GetProcAddress(mb_module_f693baaa6c016899, "GdipRotateWorldTransform");
    }
  }
  if (mb_entry_f693baaa6c016899 == NULL) {
  return 0;
  }
  mb_fn_f693baaa6c016899 mb_target_f693baaa6c016899 = (mb_fn_f693baaa6c016899)mb_entry_f693baaa6c016899;
  int32_t mb_result_f693baaa6c016899 = mb_target_f693baaa6c016899((mb_agg_f693baaa6c016899_p0 *)graphics, angle, order);
  return mb_result_f693baaa6c016899;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ec8f85e8f360b343_p0;
typedef char mb_assert_ec8f85e8f360b343_p0[(sizeof(mb_agg_ec8f85e8f360b343_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_ec8f85e8f360b343_p1;
typedef char mb_assert_ec8f85e8f360b343_p1[(sizeof(mb_agg_ec8f85e8f360b343_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec8f85e8f360b343)(mb_agg_ec8f85e8f360b343_p0 *, mb_agg_ec8f85e8f360b343_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe4614ecb1cd033fcad24c7(void * image, void * encoder_params) {
  static mb_module_t mb_module_ec8f85e8f360b343 = NULL;
  static void *mb_entry_ec8f85e8f360b343 = NULL;
  if (mb_entry_ec8f85e8f360b343 == NULL) {
    if (mb_module_ec8f85e8f360b343 == NULL) {
      mb_module_ec8f85e8f360b343 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ec8f85e8f360b343 != NULL) {
      mb_entry_ec8f85e8f360b343 = GetProcAddress(mb_module_ec8f85e8f360b343, "GdipSaveAdd");
    }
  }
  if (mb_entry_ec8f85e8f360b343 == NULL) {
  return 0;
  }
  mb_fn_ec8f85e8f360b343 mb_target_ec8f85e8f360b343 = (mb_fn_ec8f85e8f360b343)mb_entry_ec8f85e8f360b343;
  int32_t mb_result_ec8f85e8f360b343 = mb_target_ec8f85e8f360b343((mb_agg_ec8f85e8f360b343_p0 *)image, (mb_agg_ec8f85e8f360b343_p1 *)encoder_params);
  return mb_result_ec8f85e8f360b343;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a4d50a5a6c3c653b_p0;
typedef char mb_assert_a4d50a5a6c3c653b_p0[(sizeof(mb_agg_a4d50a5a6c3c653b_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_a4d50a5a6c3c653b_p1;
typedef char mb_assert_a4d50a5a6c3c653b_p1[(sizeof(mb_agg_a4d50a5a6c3c653b_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_a4d50a5a6c3c653b_p2;
typedef char mb_assert_a4d50a5a6c3c653b_p2[(sizeof(mb_agg_a4d50a5a6c3c653b_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4d50a5a6c3c653b)(mb_agg_a4d50a5a6c3c653b_p0 *, mb_agg_a4d50a5a6c3c653b_p1 *, mb_agg_a4d50a5a6c3c653b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d776edb1d721ae6fd02261(void * image, void * new_image, void * encoder_params) {
  static mb_module_t mb_module_a4d50a5a6c3c653b = NULL;
  static void *mb_entry_a4d50a5a6c3c653b = NULL;
  if (mb_entry_a4d50a5a6c3c653b == NULL) {
    if (mb_module_a4d50a5a6c3c653b == NULL) {
      mb_module_a4d50a5a6c3c653b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a4d50a5a6c3c653b != NULL) {
      mb_entry_a4d50a5a6c3c653b = GetProcAddress(mb_module_a4d50a5a6c3c653b, "GdipSaveAddImage");
    }
  }
  if (mb_entry_a4d50a5a6c3c653b == NULL) {
  return 0;
  }
  mb_fn_a4d50a5a6c3c653b mb_target_a4d50a5a6c3c653b = (mb_fn_a4d50a5a6c3c653b)mb_entry_a4d50a5a6c3c653b;
  int32_t mb_result_a4d50a5a6c3c653b = mb_target_a4d50a5a6c3c653b((mb_agg_a4d50a5a6c3c653b_p0 *)image, (mb_agg_a4d50a5a6c3c653b_p1 *)new_image, (mb_agg_a4d50a5a6c3c653b_p2 *)encoder_params);
  return mb_result_a4d50a5a6c3c653b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5cfdb2633f94b2df_p0;
typedef char mb_assert_5cfdb2633f94b2df_p0[(sizeof(mb_agg_5cfdb2633f94b2df_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cfdb2633f94b2df)(mb_agg_5cfdb2633f94b2df_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf60bd29aee4459c0fc251d(void * graphics, void * state) {
  static mb_module_t mb_module_5cfdb2633f94b2df = NULL;
  static void *mb_entry_5cfdb2633f94b2df = NULL;
  if (mb_entry_5cfdb2633f94b2df == NULL) {
    if (mb_module_5cfdb2633f94b2df == NULL) {
      mb_module_5cfdb2633f94b2df = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5cfdb2633f94b2df != NULL) {
      mb_entry_5cfdb2633f94b2df = GetProcAddress(mb_module_5cfdb2633f94b2df, "GdipSaveGraphics");
    }
  }
  if (mb_entry_5cfdb2633f94b2df == NULL) {
  return 0;
  }
  mb_fn_5cfdb2633f94b2df mb_target_5cfdb2633f94b2df = (mb_fn_5cfdb2633f94b2df)mb_entry_5cfdb2633f94b2df;
  int32_t mb_result_5cfdb2633f94b2df = mb_target_5cfdb2633f94b2df((mb_agg_5cfdb2633f94b2df_p0 *)graphics, (uint32_t *)state);
  return mb_result_5cfdb2633f94b2df;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e65ea9308bd10d9f_p0;
typedef char mb_assert_e65ea9308bd10d9f_p0[(sizeof(mb_agg_e65ea9308bd10d9f_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e65ea9308bd10d9f_p2;
typedef char mb_assert_e65ea9308bd10d9f_p2[(sizeof(mb_agg_e65ea9308bd10d9f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_e65ea9308bd10d9f_p3;
typedef char mb_assert_e65ea9308bd10d9f_p3[(sizeof(mb_agg_e65ea9308bd10d9f_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e65ea9308bd10d9f)(mb_agg_e65ea9308bd10d9f_p0 *, uint16_t *, mb_agg_e65ea9308bd10d9f_p2 *, mb_agg_e65ea9308bd10d9f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a2484b53860d49dbc7095b(void * image, void * filename, void * clsid_encoder, void * encoder_params) {
  static mb_module_t mb_module_e65ea9308bd10d9f = NULL;
  static void *mb_entry_e65ea9308bd10d9f = NULL;
  if (mb_entry_e65ea9308bd10d9f == NULL) {
    if (mb_module_e65ea9308bd10d9f == NULL) {
      mb_module_e65ea9308bd10d9f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e65ea9308bd10d9f != NULL) {
      mb_entry_e65ea9308bd10d9f = GetProcAddress(mb_module_e65ea9308bd10d9f, "GdipSaveImageToFile");
    }
  }
  if (mb_entry_e65ea9308bd10d9f == NULL) {
  return 0;
  }
  mb_fn_e65ea9308bd10d9f mb_target_e65ea9308bd10d9f = (mb_fn_e65ea9308bd10d9f)mb_entry_e65ea9308bd10d9f;
  int32_t mb_result_e65ea9308bd10d9f = mb_target_e65ea9308bd10d9f((mb_agg_e65ea9308bd10d9f_p0 *)image, (uint16_t *)filename, (mb_agg_e65ea9308bd10d9f_p2 *)clsid_encoder, (mb_agg_e65ea9308bd10d9f_p3 *)encoder_params);
  return mb_result_e65ea9308bd10d9f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_12622738cde2d6c8_p0;
typedef char mb_assert_12622738cde2d6c8_p0[(sizeof(mb_agg_12622738cde2d6c8_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12622738cde2d6c8_p2;
typedef char mb_assert_12622738cde2d6c8_p2[(sizeof(mb_agg_12622738cde2d6c8_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_12622738cde2d6c8_p3;
typedef char mb_assert_12622738cde2d6c8_p3[(sizeof(mb_agg_12622738cde2d6c8_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12622738cde2d6c8)(mb_agg_12622738cde2d6c8_p0 *, void *, mb_agg_12622738cde2d6c8_p2 *, mb_agg_12622738cde2d6c8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4666a1085cf2935eec5a132(void * image, void * stream, void * clsid_encoder, void * encoder_params) {
  static mb_module_t mb_module_12622738cde2d6c8 = NULL;
  static void *mb_entry_12622738cde2d6c8 = NULL;
  if (mb_entry_12622738cde2d6c8 == NULL) {
    if (mb_module_12622738cde2d6c8 == NULL) {
      mb_module_12622738cde2d6c8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_12622738cde2d6c8 != NULL) {
      mb_entry_12622738cde2d6c8 = GetProcAddress(mb_module_12622738cde2d6c8, "GdipSaveImageToStream");
    }
  }
  if (mb_entry_12622738cde2d6c8 == NULL) {
  return 0;
  }
  mb_fn_12622738cde2d6c8 mb_target_12622738cde2d6c8 = (mb_fn_12622738cde2d6c8)mb_entry_12622738cde2d6c8;
  int32_t mb_result_12622738cde2d6c8 = mb_target_12622738cde2d6c8((mb_agg_12622738cde2d6c8_p0 *)image, stream, (mb_agg_12622738cde2d6c8_p2 *)clsid_encoder, (mb_agg_12622738cde2d6c8_p3 *)encoder_params);
  return mb_result_12622738cde2d6c8;
}

typedef struct { uint8_t bytes[1]; } mb_agg_00da7b2dce20dbc6_p0;
typedef char mb_assert_00da7b2dce20dbc6_p0[(sizeof(mb_agg_00da7b2dce20dbc6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00da7b2dce20dbc6)(mb_agg_00da7b2dce20dbc6_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5fac508a0813ee966ebbfe6(void * brush, float sx, float sy, int32_t order) {
  static mb_module_t mb_module_00da7b2dce20dbc6 = NULL;
  static void *mb_entry_00da7b2dce20dbc6 = NULL;
  if (mb_entry_00da7b2dce20dbc6 == NULL) {
    if (mb_module_00da7b2dce20dbc6 == NULL) {
      mb_module_00da7b2dce20dbc6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_00da7b2dce20dbc6 != NULL) {
      mb_entry_00da7b2dce20dbc6 = GetProcAddress(mb_module_00da7b2dce20dbc6, "GdipScaleLineTransform");
    }
  }
  if (mb_entry_00da7b2dce20dbc6 == NULL) {
  return 0;
  }
  mb_fn_00da7b2dce20dbc6 mb_target_00da7b2dce20dbc6 = (mb_fn_00da7b2dce20dbc6)mb_entry_00da7b2dce20dbc6;
  int32_t mb_result_00da7b2dce20dbc6 = mb_target_00da7b2dce20dbc6((mb_agg_00da7b2dce20dbc6_p0 *)brush, sx, sy, order);
  return mb_result_00da7b2dce20dbc6;
}

typedef int32_t (MB_CALL *mb_fn_235229b8758083b0)(int64_t *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4a56c09964780a4d6f5178(void * matrix, float scale_x, float scale_y, int32_t order) {
  static mb_module_t mb_module_235229b8758083b0 = NULL;
  static void *mb_entry_235229b8758083b0 = NULL;
  if (mb_entry_235229b8758083b0 == NULL) {
    if (mb_module_235229b8758083b0 == NULL) {
      mb_module_235229b8758083b0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_235229b8758083b0 != NULL) {
      mb_entry_235229b8758083b0 = GetProcAddress(mb_module_235229b8758083b0, "GdipScaleMatrix");
    }
  }
  if (mb_entry_235229b8758083b0 == NULL) {
  return 0;
  }
  mb_fn_235229b8758083b0 mb_target_235229b8758083b0 = (mb_fn_235229b8758083b0)mb_entry_235229b8758083b0;
  int32_t mb_result_235229b8758083b0 = mb_target_235229b8758083b0((int64_t *)matrix, scale_x, scale_y, order);
  return mb_result_235229b8758083b0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1582696843931db7_p0;
typedef char mb_assert_1582696843931db7_p0[(sizeof(mb_agg_1582696843931db7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1582696843931db7)(mb_agg_1582696843931db7_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c386c226591edd44a929af64(void * brush, float sx, float sy, int32_t order) {
  static mb_module_t mb_module_1582696843931db7 = NULL;
  static void *mb_entry_1582696843931db7 = NULL;
  if (mb_entry_1582696843931db7 == NULL) {
    if (mb_module_1582696843931db7 == NULL) {
      mb_module_1582696843931db7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1582696843931db7 != NULL) {
      mb_entry_1582696843931db7 = GetProcAddress(mb_module_1582696843931db7, "GdipScalePathGradientTransform");
    }
  }
  if (mb_entry_1582696843931db7 == NULL) {
  return 0;
  }
  mb_fn_1582696843931db7 mb_target_1582696843931db7 = (mb_fn_1582696843931db7)mb_entry_1582696843931db7;
  int32_t mb_result_1582696843931db7 = mb_target_1582696843931db7((mb_agg_1582696843931db7_p0 *)brush, sx, sy, order);
  return mb_result_1582696843931db7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_602a58b95f42c8c2_p0;
typedef char mb_assert_602a58b95f42c8c2_p0[(sizeof(mb_agg_602a58b95f42c8c2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_602a58b95f42c8c2)(mb_agg_602a58b95f42c8c2_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4d893d6e5734196bdd2552(void * pen, float sx, float sy, int32_t order) {
  static mb_module_t mb_module_602a58b95f42c8c2 = NULL;
  static void *mb_entry_602a58b95f42c8c2 = NULL;
  if (mb_entry_602a58b95f42c8c2 == NULL) {
    if (mb_module_602a58b95f42c8c2 == NULL) {
      mb_module_602a58b95f42c8c2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_602a58b95f42c8c2 != NULL) {
      mb_entry_602a58b95f42c8c2 = GetProcAddress(mb_module_602a58b95f42c8c2, "GdipScalePenTransform");
    }
  }
  if (mb_entry_602a58b95f42c8c2 == NULL) {
  return 0;
  }
  mb_fn_602a58b95f42c8c2 mb_target_602a58b95f42c8c2 = (mb_fn_602a58b95f42c8c2)mb_entry_602a58b95f42c8c2;
  int32_t mb_result_602a58b95f42c8c2 = mb_target_602a58b95f42c8c2((mb_agg_602a58b95f42c8c2_p0 *)pen, sx, sy, order);
  return mb_result_602a58b95f42c8c2;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e03c107e7dda3669_p0;
typedef char mb_assert_e03c107e7dda3669_p0[(sizeof(mb_agg_e03c107e7dda3669_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e03c107e7dda3669)(mb_agg_e03c107e7dda3669_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5987ca83654fd8dd454f1426(void * brush, float sx, float sy, int32_t order) {
  static mb_module_t mb_module_e03c107e7dda3669 = NULL;
  static void *mb_entry_e03c107e7dda3669 = NULL;
  if (mb_entry_e03c107e7dda3669 == NULL) {
    if (mb_module_e03c107e7dda3669 == NULL) {
      mb_module_e03c107e7dda3669 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e03c107e7dda3669 != NULL) {
      mb_entry_e03c107e7dda3669 = GetProcAddress(mb_module_e03c107e7dda3669, "GdipScaleTextureTransform");
    }
  }
  if (mb_entry_e03c107e7dda3669 == NULL) {
  return 0;
  }
  mb_fn_e03c107e7dda3669 mb_target_e03c107e7dda3669 = (mb_fn_e03c107e7dda3669)mb_entry_e03c107e7dda3669;
  int32_t mb_result_e03c107e7dda3669 = mb_target_e03c107e7dda3669((mb_agg_e03c107e7dda3669_p0 *)brush, sx, sy, order);
  return mb_result_e03c107e7dda3669;
}

typedef struct { uint8_t bytes[1]; } mb_agg_94accf21403ede7a_p0;
typedef char mb_assert_94accf21403ede7a_p0[(sizeof(mb_agg_94accf21403ede7a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94accf21403ede7a)(mb_agg_94accf21403ede7a_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1cf22f39d181ef5216e2c9(void * graphics, float sx, float sy, int32_t order) {
  static mb_module_t mb_module_94accf21403ede7a = NULL;
  static void *mb_entry_94accf21403ede7a = NULL;
  if (mb_entry_94accf21403ede7a == NULL) {
    if (mb_module_94accf21403ede7a == NULL) {
      mb_module_94accf21403ede7a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_94accf21403ede7a != NULL) {
      mb_entry_94accf21403ede7a = GetProcAddress(mb_module_94accf21403ede7a, "GdipScaleWorldTransform");
    }
  }
  if (mb_entry_94accf21403ede7a == NULL) {
  return 0;
  }
  mb_fn_94accf21403ede7a mb_target_94accf21403ede7a = (mb_fn_94accf21403ede7a)mb_entry_94accf21403ede7a;
  int32_t mb_result_94accf21403ede7a = mb_target_94accf21403ede7a((mb_agg_94accf21403ede7a_p0 *)graphics, sx, sy, order);
  return mb_result_94accf21403ede7a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3daed6fe9a88b475_p0;
typedef char mb_assert_3daed6fe9a88b475_p0[(sizeof(mb_agg_3daed6fe9a88b475_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3daed6fe9a88b475)(mb_agg_3daed6fe9a88b475_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92f24d8a51e93603237600b(void * cap, int32_t fill_state) {
  static mb_module_t mb_module_3daed6fe9a88b475 = NULL;
  static void *mb_entry_3daed6fe9a88b475 = NULL;
  if (mb_entry_3daed6fe9a88b475 == NULL) {
    if (mb_module_3daed6fe9a88b475 == NULL) {
      mb_module_3daed6fe9a88b475 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3daed6fe9a88b475 != NULL) {
      mb_entry_3daed6fe9a88b475 = GetProcAddress(mb_module_3daed6fe9a88b475, "GdipSetAdjustableArrowCapFillState");
    }
  }
  if (mb_entry_3daed6fe9a88b475 == NULL) {
  return 0;
  }
  mb_fn_3daed6fe9a88b475 mb_target_3daed6fe9a88b475 = (mb_fn_3daed6fe9a88b475)mb_entry_3daed6fe9a88b475;
  int32_t mb_result_3daed6fe9a88b475 = mb_target_3daed6fe9a88b475((mb_agg_3daed6fe9a88b475_p0 *)cap, fill_state);
  return mb_result_3daed6fe9a88b475;
}

typedef struct { uint8_t bytes[1]; } mb_agg_292ae2d669d582fa_p0;
typedef char mb_assert_292ae2d669d582fa_p0[(sizeof(mb_agg_292ae2d669d582fa_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_292ae2d669d582fa)(mb_agg_292ae2d669d582fa_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb956a50a84536eaecb83c2(void * cap, float height) {
  static mb_module_t mb_module_292ae2d669d582fa = NULL;
  static void *mb_entry_292ae2d669d582fa = NULL;
  if (mb_entry_292ae2d669d582fa == NULL) {
    if (mb_module_292ae2d669d582fa == NULL) {
      mb_module_292ae2d669d582fa = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_292ae2d669d582fa != NULL) {
      mb_entry_292ae2d669d582fa = GetProcAddress(mb_module_292ae2d669d582fa, "GdipSetAdjustableArrowCapHeight");
    }
  }
  if (mb_entry_292ae2d669d582fa == NULL) {
  return 0;
  }
  mb_fn_292ae2d669d582fa mb_target_292ae2d669d582fa = (mb_fn_292ae2d669d582fa)mb_entry_292ae2d669d582fa;
  int32_t mb_result_292ae2d669d582fa = mb_target_292ae2d669d582fa((mb_agg_292ae2d669d582fa_p0 *)cap, height);
  return mb_result_292ae2d669d582fa;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bc06dd9bca3d9884_p0;
typedef char mb_assert_bc06dd9bca3d9884_p0[(sizeof(mb_agg_bc06dd9bca3d9884_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc06dd9bca3d9884)(mb_agg_bc06dd9bca3d9884_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab655cdb6d5ab53f5c716d9(void * cap, float middle_inset) {
  static mb_module_t mb_module_bc06dd9bca3d9884 = NULL;
  static void *mb_entry_bc06dd9bca3d9884 = NULL;
  if (mb_entry_bc06dd9bca3d9884 == NULL) {
    if (mb_module_bc06dd9bca3d9884 == NULL) {
      mb_module_bc06dd9bca3d9884 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bc06dd9bca3d9884 != NULL) {
      mb_entry_bc06dd9bca3d9884 = GetProcAddress(mb_module_bc06dd9bca3d9884, "GdipSetAdjustableArrowCapMiddleInset");
    }
  }
  if (mb_entry_bc06dd9bca3d9884 == NULL) {
  return 0;
  }
  mb_fn_bc06dd9bca3d9884 mb_target_bc06dd9bca3d9884 = (mb_fn_bc06dd9bca3d9884)mb_entry_bc06dd9bca3d9884;
  int32_t mb_result_bc06dd9bca3d9884 = mb_target_bc06dd9bca3d9884((mb_agg_bc06dd9bca3d9884_p0 *)cap, middle_inset);
  return mb_result_bc06dd9bca3d9884;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e79798c4c846e616_p0;
typedef char mb_assert_e79798c4c846e616_p0[(sizeof(mb_agg_e79798c4c846e616_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e79798c4c846e616)(mb_agg_e79798c4c846e616_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71841f5ef989ee58331891b8(void * cap, float width) {
  static mb_module_t mb_module_e79798c4c846e616 = NULL;
  static void *mb_entry_e79798c4c846e616 = NULL;
  if (mb_entry_e79798c4c846e616 == NULL) {
    if (mb_module_e79798c4c846e616 == NULL) {
      mb_module_e79798c4c846e616 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e79798c4c846e616 != NULL) {
      mb_entry_e79798c4c846e616 = GetProcAddress(mb_module_e79798c4c846e616, "GdipSetAdjustableArrowCapWidth");
    }
  }
  if (mb_entry_e79798c4c846e616 == NULL) {
  return 0;
  }
  mb_fn_e79798c4c846e616 mb_target_e79798c4c846e616 = (mb_fn_e79798c4c846e616)mb_entry_e79798c4c846e616;
  int32_t mb_result_e79798c4c846e616 = mb_target_e79798c4c846e616((mb_agg_e79798c4c846e616_p0 *)cap, width);
  return mb_result_e79798c4c846e616;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b0afd21162faea6a_p0;
typedef char mb_assert_b0afd21162faea6a_p0[(sizeof(mb_agg_b0afd21162faea6a_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b0afd21162faea6a_p1;
typedef char mb_assert_b0afd21162faea6a_p1[(sizeof(mb_agg_b0afd21162faea6a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0afd21162faea6a)(mb_agg_b0afd21162faea6a_p0 *, mb_agg_b0afd21162faea6a_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86907e47e98ecb937249fbcc(void * graphics, void * srcgraphics, int32_t combine_mode) {
  static mb_module_t mb_module_b0afd21162faea6a = NULL;
  static void *mb_entry_b0afd21162faea6a = NULL;
  if (mb_entry_b0afd21162faea6a == NULL) {
    if (mb_module_b0afd21162faea6a == NULL) {
      mb_module_b0afd21162faea6a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b0afd21162faea6a != NULL) {
      mb_entry_b0afd21162faea6a = GetProcAddress(mb_module_b0afd21162faea6a, "GdipSetClipGraphics");
    }
  }
  if (mb_entry_b0afd21162faea6a == NULL) {
  return 0;
  }
  mb_fn_b0afd21162faea6a mb_target_b0afd21162faea6a = (mb_fn_b0afd21162faea6a)mb_entry_b0afd21162faea6a;
  int32_t mb_result_b0afd21162faea6a = mb_target_b0afd21162faea6a((mb_agg_b0afd21162faea6a_p0 *)graphics, (mb_agg_b0afd21162faea6a_p1 *)srcgraphics, combine_mode);
  return mb_result_b0afd21162faea6a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_957634c85626d008_p0;
typedef char mb_assert_957634c85626d008_p0[(sizeof(mb_agg_957634c85626d008_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_957634c85626d008)(mb_agg_957634c85626d008_p0 *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178d900f0d9cd80d4673623c(void * graphics, void * h_rgn, int32_t combine_mode) {
  static mb_module_t mb_module_957634c85626d008 = NULL;
  static void *mb_entry_957634c85626d008 = NULL;
  if (mb_entry_957634c85626d008 == NULL) {
    if (mb_module_957634c85626d008 == NULL) {
      mb_module_957634c85626d008 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_957634c85626d008 != NULL) {
      mb_entry_957634c85626d008 = GetProcAddress(mb_module_957634c85626d008, "GdipSetClipHrgn");
    }
  }
  if (mb_entry_957634c85626d008 == NULL) {
  return 0;
  }
  mb_fn_957634c85626d008 mb_target_957634c85626d008 = (mb_fn_957634c85626d008)mb_entry_957634c85626d008;
  int32_t mb_result_957634c85626d008 = mb_target_957634c85626d008((mb_agg_957634c85626d008_p0 *)graphics, h_rgn, combine_mode);
  return mb_result_957634c85626d008;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0a34b4170a64e740_p0;
typedef char mb_assert_0a34b4170a64e740_p0[(sizeof(mb_agg_0a34b4170a64e740_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_0a34b4170a64e740_p1;
typedef char mb_assert_0a34b4170a64e740_p1[(sizeof(mb_agg_0a34b4170a64e740_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a34b4170a64e740)(mb_agg_0a34b4170a64e740_p0 *, mb_agg_0a34b4170a64e740_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_890ae054a3412ba90023e99a(void * graphics, void * path, int32_t combine_mode) {
  static mb_module_t mb_module_0a34b4170a64e740 = NULL;
  static void *mb_entry_0a34b4170a64e740 = NULL;
  if (mb_entry_0a34b4170a64e740 == NULL) {
    if (mb_module_0a34b4170a64e740 == NULL) {
      mb_module_0a34b4170a64e740 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0a34b4170a64e740 != NULL) {
      mb_entry_0a34b4170a64e740 = GetProcAddress(mb_module_0a34b4170a64e740, "GdipSetClipPath");
    }
  }
  if (mb_entry_0a34b4170a64e740 == NULL) {
  return 0;
  }
  mb_fn_0a34b4170a64e740 mb_target_0a34b4170a64e740 = (mb_fn_0a34b4170a64e740)mb_entry_0a34b4170a64e740;
  int32_t mb_result_0a34b4170a64e740 = mb_target_0a34b4170a64e740((mb_agg_0a34b4170a64e740_p0 *)graphics, (mb_agg_0a34b4170a64e740_p1 *)path, combine_mode);
  return mb_result_0a34b4170a64e740;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c6ef0a1754a11a91_p0;
typedef char mb_assert_c6ef0a1754a11a91_p0[(sizeof(mb_agg_c6ef0a1754a11a91_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6ef0a1754a11a91)(mb_agg_c6ef0a1754a11a91_p0 *, float, float, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725cc7bf767180cfe1b4a7df(void * graphics, float x, float y, float width, float height, int32_t combine_mode) {
  static mb_module_t mb_module_c6ef0a1754a11a91 = NULL;
  static void *mb_entry_c6ef0a1754a11a91 = NULL;
  if (mb_entry_c6ef0a1754a11a91 == NULL) {
    if (mb_module_c6ef0a1754a11a91 == NULL) {
      mb_module_c6ef0a1754a11a91 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c6ef0a1754a11a91 != NULL) {
      mb_entry_c6ef0a1754a11a91 = GetProcAddress(mb_module_c6ef0a1754a11a91, "GdipSetClipRect");
    }
  }
  if (mb_entry_c6ef0a1754a11a91 == NULL) {
  return 0;
  }
  mb_fn_c6ef0a1754a11a91 mb_target_c6ef0a1754a11a91 = (mb_fn_c6ef0a1754a11a91)mb_entry_c6ef0a1754a11a91;
  int32_t mb_result_c6ef0a1754a11a91 = mb_target_c6ef0a1754a11a91((mb_agg_c6ef0a1754a11a91_p0 *)graphics, x, y, width, height, combine_mode);
  return mb_result_c6ef0a1754a11a91;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e3a0a9e9e5c7dbe3_p0;
typedef char mb_assert_e3a0a9e9e5c7dbe3_p0[(sizeof(mb_agg_e3a0a9e9e5c7dbe3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3a0a9e9e5c7dbe3)(mb_agg_e3a0a9e9e5c7dbe3_p0 *, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0646f3c2875bff20c31cac(void * graphics, int32_t x, int32_t y, int32_t width, int32_t height, int32_t combine_mode) {
  static mb_module_t mb_module_e3a0a9e9e5c7dbe3 = NULL;
  static void *mb_entry_e3a0a9e9e5c7dbe3 = NULL;
  if (mb_entry_e3a0a9e9e5c7dbe3 == NULL) {
    if (mb_module_e3a0a9e9e5c7dbe3 == NULL) {
      mb_module_e3a0a9e9e5c7dbe3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e3a0a9e9e5c7dbe3 != NULL) {
      mb_entry_e3a0a9e9e5c7dbe3 = GetProcAddress(mb_module_e3a0a9e9e5c7dbe3, "GdipSetClipRectI");
    }
  }
  if (mb_entry_e3a0a9e9e5c7dbe3 == NULL) {
  return 0;
  }
  mb_fn_e3a0a9e9e5c7dbe3 mb_target_e3a0a9e9e5c7dbe3 = (mb_fn_e3a0a9e9e5c7dbe3)mb_entry_e3a0a9e9e5c7dbe3;
  int32_t mb_result_e3a0a9e9e5c7dbe3 = mb_target_e3a0a9e9e5c7dbe3((mb_agg_e3a0a9e9e5c7dbe3_p0 *)graphics, x, y, width, height, combine_mode);
  return mb_result_e3a0a9e9e5c7dbe3;
}

