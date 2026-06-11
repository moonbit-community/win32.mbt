#include "abi.h"

typedef struct { uint8_t bytes[1]; } mb_agg_55ac184290d0243a_p0;
typedef char mb_assert_55ac184290d0243a_p0[(sizeof(mb_agg_55ac184290d0243a_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_55ac184290d0243a_p1;
typedef char mb_assert_55ac184290d0243a_p1[(sizeof(mb_agg_55ac184290d0243a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55ac184290d0243a)(mb_agg_55ac184290d0243a_p0 *, mb_agg_55ac184290d0243a_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cfafe458082d680eb30a94e(void * graphics, void * region, int32_t combine_mode) {
  static mb_module_t mb_module_55ac184290d0243a = NULL;
  static void *mb_entry_55ac184290d0243a = NULL;
  if (mb_entry_55ac184290d0243a == NULL) {
    if (mb_module_55ac184290d0243a == NULL) {
      mb_module_55ac184290d0243a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_55ac184290d0243a != NULL) {
      mb_entry_55ac184290d0243a = GetProcAddress(mb_module_55ac184290d0243a, "GdipSetClipRegion");
    }
  }
  if (mb_entry_55ac184290d0243a == NULL) {
  return 0;
  }
  mb_fn_55ac184290d0243a mb_target_55ac184290d0243a = (mb_fn_55ac184290d0243a)mb_entry_55ac184290d0243a;
  int32_t mb_result_55ac184290d0243a = mb_target_55ac184290d0243a((mb_agg_55ac184290d0243a_p0 *)graphics, (mb_agg_55ac184290d0243a_p1 *)region, combine_mode);
  return mb_result_55ac184290d0243a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a2f5519fdd1db6d1_p0;
typedef char mb_assert_a2f5519fdd1db6d1_p0[(sizeof(mb_agg_a2f5519fdd1db6d1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2f5519fdd1db6d1)(mb_agg_a2f5519fdd1db6d1_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2fef16ea307292aaa17690c(void * graphics, int32_t compositing_mode) {
  static mb_module_t mb_module_a2f5519fdd1db6d1 = NULL;
  static void *mb_entry_a2f5519fdd1db6d1 = NULL;
  if (mb_entry_a2f5519fdd1db6d1 == NULL) {
    if (mb_module_a2f5519fdd1db6d1 == NULL) {
      mb_module_a2f5519fdd1db6d1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a2f5519fdd1db6d1 != NULL) {
      mb_entry_a2f5519fdd1db6d1 = GetProcAddress(mb_module_a2f5519fdd1db6d1, "GdipSetCompositingMode");
    }
  }
  if (mb_entry_a2f5519fdd1db6d1 == NULL) {
  return 0;
  }
  mb_fn_a2f5519fdd1db6d1 mb_target_a2f5519fdd1db6d1 = (mb_fn_a2f5519fdd1db6d1)mb_entry_a2f5519fdd1db6d1;
  int32_t mb_result_a2f5519fdd1db6d1 = mb_target_a2f5519fdd1db6d1((mb_agg_a2f5519fdd1db6d1_p0 *)graphics, compositing_mode);
  return mb_result_a2f5519fdd1db6d1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d5e03246f8b03c24_p0;
typedef char mb_assert_d5e03246f8b03c24_p0[(sizeof(mb_agg_d5e03246f8b03c24_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5e03246f8b03c24)(mb_agg_d5e03246f8b03c24_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60548c037fee23440fe16f64(void * graphics, int32_t compositing_quality) {
  static mb_module_t mb_module_d5e03246f8b03c24 = NULL;
  static void *mb_entry_d5e03246f8b03c24 = NULL;
  if (mb_entry_d5e03246f8b03c24 == NULL) {
    if (mb_module_d5e03246f8b03c24 == NULL) {
      mb_module_d5e03246f8b03c24 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d5e03246f8b03c24 != NULL) {
      mb_entry_d5e03246f8b03c24 = GetProcAddress(mb_module_d5e03246f8b03c24, "GdipSetCompositingQuality");
    }
  }
  if (mb_entry_d5e03246f8b03c24 == NULL) {
  return 0;
  }
  mb_fn_d5e03246f8b03c24 mb_target_d5e03246f8b03c24 = (mb_fn_d5e03246f8b03c24)mb_entry_d5e03246f8b03c24;
  int32_t mb_result_d5e03246f8b03c24 = mb_target_d5e03246f8b03c24((mb_agg_d5e03246f8b03c24_p0 *)graphics, compositing_quality);
  return mb_result_d5e03246f8b03c24;
}

typedef struct { uint8_t bytes[1]; } mb_agg_351feeca48aa6915_p0;
typedef char mb_assert_351feeca48aa6915_p0[(sizeof(mb_agg_351feeca48aa6915_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_351feeca48aa6915)(mb_agg_351feeca48aa6915_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3386cd5ecbc3eaa19773d55(void * custom_cap, int32_t base_cap) {
  static mb_module_t mb_module_351feeca48aa6915 = NULL;
  static void *mb_entry_351feeca48aa6915 = NULL;
  if (mb_entry_351feeca48aa6915 == NULL) {
    if (mb_module_351feeca48aa6915 == NULL) {
      mb_module_351feeca48aa6915 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_351feeca48aa6915 != NULL) {
      mb_entry_351feeca48aa6915 = GetProcAddress(mb_module_351feeca48aa6915, "GdipSetCustomLineCapBaseCap");
    }
  }
  if (mb_entry_351feeca48aa6915 == NULL) {
  return 0;
  }
  mb_fn_351feeca48aa6915 mb_target_351feeca48aa6915 = (mb_fn_351feeca48aa6915)mb_entry_351feeca48aa6915;
  int32_t mb_result_351feeca48aa6915 = mb_target_351feeca48aa6915((mb_agg_351feeca48aa6915_p0 *)custom_cap, base_cap);
  return mb_result_351feeca48aa6915;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a7a78e015fdedb4a_p0;
typedef char mb_assert_a7a78e015fdedb4a_p0[(sizeof(mb_agg_a7a78e015fdedb4a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a78e015fdedb4a)(mb_agg_a7a78e015fdedb4a_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8555c2b0f1c4a42892d99930(void * custom_cap, float inset) {
  static mb_module_t mb_module_a7a78e015fdedb4a = NULL;
  static void *mb_entry_a7a78e015fdedb4a = NULL;
  if (mb_entry_a7a78e015fdedb4a == NULL) {
    if (mb_module_a7a78e015fdedb4a == NULL) {
      mb_module_a7a78e015fdedb4a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a7a78e015fdedb4a != NULL) {
      mb_entry_a7a78e015fdedb4a = GetProcAddress(mb_module_a7a78e015fdedb4a, "GdipSetCustomLineCapBaseInset");
    }
  }
  if (mb_entry_a7a78e015fdedb4a == NULL) {
  return 0;
  }
  mb_fn_a7a78e015fdedb4a mb_target_a7a78e015fdedb4a = (mb_fn_a7a78e015fdedb4a)mb_entry_a7a78e015fdedb4a;
  int32_t mb_result_a7a78e015fdedb4a = mb_target_a7a78e015fdedb4a((mb_agg_a7a78e015fdedb4a_p0 *)custom_cap, inset);
  return mb_result_a7a78e015fdedb4a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8a1b7d3b7c2fd98e_p0;
typedef char mb_assert_8a1b7d3b7c2fd98e_p0[(sizeof(mb_agg_8a1b7d3b7c2fd98e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a1b7d3b7c2fd98e)(mb_agg_8a1b7d3b7c2fd98e_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be840a6702fdc057f359b90(void * custom_cap, int32_t start_cap, int32_t end_cap) {
  static mb_module_t mb_module_8a1b7d3b7c2fd98e = NULL;
  static void *mb_entry_8a1b7d3b7c2fd98e = NULL;
  if (mb_entry_8a1b7d3b7c2fd98e == NULL) {
    if (mb_module_8a1b7d3b7c2fd98e == NULL) {
      mb_module_8a1b7d3b7c2fd98e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8a1b7d3b7c2fd98e != NULL) {
      mb_entry_8a1b7d3b7c2fd98e = GetProcAddress(mb_module_8a1b7d3b7c2fd98e, "GdipSetCustomLineCapStrokeCaps");
    }
  }
  if (mb_entry_8a1b7d3b7c2fd98e == NULL) {
  return 0;
  }
  mb_fn_8a1b7d3b7c2fd98e mb_target_8a1b7d3b7c2fd98e = (mb_fn_8a1b7d3b7c2fd98e)mb_entry_8a1b7d3b7c2fd98e;
  int32_t mb_result_8a1b7d3b7c2fd98e = mb_target_8a1b7d3b7c2fd98e((mb_agg_8a1b7d3b7c2fd98e_p0 *)custom_cap, start_cap, end_cap);
  return mb_result_8a1b7d3b7c2fd98e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4a4927b589e869e5_p0;
typedef char mb_assert_4a4927b589e869e5_p0[(sizeof(mb_agg_4a4927b589e869e5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a4927b589e869e5)(mb_agg_4a4927b589e869e5_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9547991a3dd200a2706e96(void * custom_cap, int32_t line_join) {
  static mb_module_t mb_module_4a4927b589e869e5 = NULL;
  static void *mb_entry_4a4927b589e869e5 = NULL;
  if (mb_entry_4a4927b589e869e5 == NULL) {
    if (mb_module_4a4927b589e869e5 == NULL) {
      mb_module_4a4927b589e869e5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4a4927b589e869e5 != NULL) {
      mb_entry_4a4927b589e869e5 = GetProcAddress(mb_module_4a4927b589e869e5, "GdipSetCustomLineCapStrokeJoin");
    }
  }
  if (mb_entry_4a4927b589e869e5 == NULL) {
  return 0;
  }
  mb_fn_4a4927b589e869e5 mb_target_4a4927b589e869e5 = (mb_fn_4a4927b589e869e5)mb_entry_4a4927b589e869e5;
  int32_t mb_result_4a4927b589e869e5 = mb_target_4a4927b589e869e5((mb_agg_4a4927b589e869e5_p0 *)custom_cap, line_join);
  return mb_result_4a4927b589e869e5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3c3fa5ae2bf6c4ba_p0;
typedef char mb_assert_3c3fa5ae2bf6c4ba_p0[(sizeof(mb_agg_3c3fa5ae2bf6c4ba_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c3fa5ae2bf6c4ba)(mb_agg_3c3fa5ae2bf6c4ba_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9efbedea7279b48af4ec109b(void * custom_cap, float width_scale) {
  static mb_module_t mb_module_3c3fa5ae2bf6c4ba = NULL;
  static void *mb_entry_3c3fa5ae2bf6c4ba = NULL;
  if (mb_entry_3c3fa5ae2bf6c4ba == NULL) {
    if (mb_module_3c3fa5ae2bf6c4ba == NULL) {
      mb_module_3c3fa5ae2bf6c4ba = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3c3fa5ae2bf6c4ba != NULL) {
      mb_entry_3c3fa5ae2bf6c4ba = GetProcAddress(mb_module_3c3fa5ae2bf6c4ba, "GdipSetCustomLineCapWidthScale");
    }
  }
  if (mb_entry_3c3fa5ae2bf6c4ba == NULL) {
  return 0;
  }
  mb_fn_3c3fa5ae2bf6c4ba mb_target_3c3fa5ae2bf6c4ba = (mb_fn_3c3fa5ae2bf6c4ba)mb_entry_3c3fa5ae2bf6c4ba;
  int32_t mb_result_3c3fa5ae2bf6c4ba = mb_target_3c3fa5ae2bf6c4ba((mb_agg_3c3fa5ae2bf6c4ba_p0 *)custom_cap, width_scale);
  return mb_result_3c3fa5ae2bf6c4ba;
}

typedef int32_t (MB_CALL *mb_fn_dbeac08317a07a6e)(int64_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ac1953a9bc9f94cf20d2f3(void * effect, void * params, uint32_t size) {
  static mb_module_t mb_module_dbeac08317a07a6e = NULL;
  static void *mb_entry_dbeac08317a07a6e = NULL;
  if (mb_entry_dbeac08317a07a6e == NULL) {
    if (mb_module_dbeac08317a07a6e == NULL) {
      mb_module_dbeac08317a07a6e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dbeac08317a07a6e != NULL) {
      mb_entry_dbeac08317a07a6e = GetProcAddress(mb_module_dbeac08317a07a6e, "GdipSetEffectParameters");
    }
  }
  if (mb_entry_dbeac08317a07a6e == NULL) {
  return 0;
  }
  mb_fn_dbeac08317a07a6e mb_target_dbeac08317a07a6e = (mb_fn_dbeac08317a07a6e)mb_entry_dbeac08317a07a6e;
  int32_t mb_result_dbeac08317a07a6e = mb_target_dbeac08317a07a6e((int64_t *)effect, params, size);
  return mb_result_dbeac08317a07a6e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bea649020569ea0f_p0;
typedef char mb_assert_bea649020569ea0f_p0[(sizeof(mb_agg_bea649020569ea0f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bea649020569ea0f)(mb_agg_bea649020569ea0f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a46b6859ea7ba3f2e15e2ab(void * region) {
  static mb_module_t mb_module_bea649020569ea0f = NULL;
  static void *mb_entry_bea649020569ea0f = NULL;
  if (mb_entry_bea649020569ea0f == NULL) {
    if (mb_module_bea649020569ea0f == NULL) {
      mb_module_bea649020569ea0f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bea649020569ea0f != NULL) {
      mb_entry_bea649020569ea0f = GetProcAddress(mb_module_bea649020569ea0f, "GdipSetEmpty");
    }
  }
  if (mb_entry_bea649020569ea0f == NULL) {
  return 0;
  }
  mb_fn_bea649020569ea0f mb_target_bea649020569ea0f = (mb_fn_bea649020569ea0f)mb_entry_bea649020569ea0f;
  int32_t mb_result_bea649020569ea0f = mb_target_bea649020569ea0f((mb_agg_bea649020569ea0f_p0 *)region);
  return mb_result_bea649020569ea0f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c23e09e431ec67f1_p0;
typedef char mb_assert_c23e09e431ec67f1_p0[(sizeof(mb_agg_c23e09e431ec67f1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c23e09e431ec67f1)(mb_agg_c23e09e431ec67f1_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a221aa7a6d3f3804d0a310(void * imageattr, int32_t enable_flag) {
  static mb_module_t mb_module_c23e09e431ec67f1 = NULL;
  static void *mb_entry_c23e09e431ec67f1 = NULL;
  if (mb_entry_c23e09e431ec67f1 == NULL) {
    if (mb_module_c23e09e431ec67f1 == NULL) {
      mb_module_c23e09e431ec67f1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c23e09e431ec67f1 != NULL) {
      mb_entry_c23e09e431ec67f1 = GetProcAddress(mb_module_c23e09e431ec67f1, "GdipSetImageAttributesCachedBackground");
    }
  }
  if (mb_entry_c23e09e431ec67f1 == NULL) {
  return 0;
  }
  mb_fn_c23e09e431ec67f1 mb_target_c23e09e431ec67f1 = (mb_fn_c23e09e431ec67f1)mb_entry_c23e09e431ec67f1;
  int32_t mb_result_c23e09e431ec67f1 = mb_target_c23e09e431ec67f1((mb_agg_c23e09e431ec67f1_p0 *)imageattr, enable_flag);
  return mb_result_c23e09e431ec67f1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fa70ad2ca90bdf0c_p0;
typedef char mb_assert_fa70ad2ca90bdf0c_p0[(sizeof(mb_agg_fa70ad2ca90bdf0c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa70ad2ca90bdf0c)(mb_agg_fa70ad2ca90bdf0c_p0 *, int32_t, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2b76f125ec73be2ffd806f(void * imageattr, int32_t type_, int32_t enable_flag, uint32_t color_low, uint32_t color_high) {
  static mb_module_t mb_module_fa70ad2ca90bdf0c = NULL;
  static void *mb_entry_fa70ad2ca90bdf0c = NULL;
  if (mb_entry_fa70ad2ca90bdf0c == NULL) {
    if (mb_module_fa70ad2ca90bdf0c == NULL) {
      mb_module_fa70ad2ca90bdf0c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fa70ad2ca90bdf0c != NULL) {
      mb_entry_fa70ad2ca90bdf0c = GetProcAddress(mb_module_fa70ad2ca90bdf0c, "GdipSetImageAttributesColorKeys");
    }
  }
  if (mb_entry_fa70ad2ca90bdf0c == NULL) {
  return 0;
  }
  mb_fn_fa70ad2ca90bdf0c mb_target_fa70ad2ca90bdf0c = (mb_fn_fa70ad2ca90bdf0c)mb_entry_fa70ad2ca90bdf0c;
  int32_t mb_result_fa70ad2ca90bdf0c = mb_target_fa70ad2ca90bdf0c((mb_agg_fa70ad2ca90bdf0c_p0 *)imageattr, type_, enable_flag, color_low, color_high);
  return mb_result_fa70ad2ca90bdf0c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1a2281fb3d5f5ce2_p0;
typedef char mb_assert_1a2281fb3d5f5ce2_p0[(sizeof(mb_agg_1a2281fb3d5f5ce2_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[100]; } mb_agg_1a2281fb3d5f5ce2_p3;
typedef char mb_assert_1a2281fb3d5f5ce2_p3[(sizeof(mb_agg_1a2281fb3d5f5ce2_p3) == 100) ? 1 : -1];
typedef struct { uint8_t bytes[100]; } mb_agg_1a2281fb3d5f5ce2_p4;
typedef char mb_assert_1a2281fb3d5f5ce2_p4[(sizeof(mb_agg_1a2281fb3d5f5ce2_p4) == 100) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a2281fb3d5f5ce2)(mb_agg_1a2281fb3d5f5ce2_p0 *, int32_t, int32_t, mb_agg_1a2281fb3d5f5ce2_p3 *, mb_agg_1a2281fb3d5f5ce2_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32da010ed9eb529d0ac20d92(void * imageattr, int32_t type_, int32_t enable_flag, void * color_matrix, void * gray_matrix, int32_t flags) {
  static mb_module_t mb_module_1a2281fb3d5f5ce2 = NULL;
  static void *mb_entry_1a2281fb3d5f5ce2 = NULL;
  if (mb_entry_1a2281fb3d5f5ce2 == NULL) {
    if (mb_module_1a2281fb3d5f5ce2 == NULL) {
      mb_module_1a2281fb3d5f5ce2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1a2281fb3d5f5ce2 != NULL) {
      mb_entry_1a2281fb3d5f5ce2 = GetProcAddress(mb_module_1a2281fb3d5f5ce2, "GdipSetImageAttributesColorMatrix");
    }
  }
  if (mb_entry_1a2281fb3d5f5ce2 == NULL) {
  return 0;
  }
  mb_fn_1a2281fb3d5f5ce2 mb_target_1a2281fb3d5f5ce2 = (mb_fn_1a2281fb3d5f5ce2)mb_entry_1a2281fb3d5f5ce2;
  int32_t mb_result_1a2281fb3d5f5ce2 = mb_target_1a2281fb3d5f5ce2((mb_agg_1a2281fb3d5f5ce2_p0 *)imageattr, type_, enable_flag, (mb_agg_1a2281fb3d5f5ce2_p3 *)color_matrix, (mb_agg_1a2281fb3d5f5ce2_p4 *)gray_matrix, flags);
  return mb_result_1a2281fb3d5f5ce2;
}

typedef struct { uint8_t bytes[1]; } mb_agg_03fbad4b05c65cc7_p0;
typedef char mb_assert_03fbad4b05c65cc7_p0[(sizeof(mb_agg_03fbad4b05c65cc7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03fbad4b05c65cc7)(mb_agg_03fbad4b05c65cc7_p0 *, int32_t, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971a836cd998e90e0b9837e6(void * imageattr, int32_t type_, int32_t enable_flag, float gamma) {
  static mb_module_t mb_module_03fbad4b05c65cc7 = NULL;
  static void *mb_entry_03fbad4b05c65cc7 = NULL;
  if (mb_entry_03fbad4b05c65cc7 == NULL) {
    if (mb_module_03fbad4b05c65cc7 == NULL) {
      mb_module_03fbad4b05c65cc7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_03fbad4b05c65cc7 != NULL) {
      mb_entry_03fbad4b05c65cc7 = GetProcAddress(mb_module_03fbad4b05c65cc7, "GdipSetImageAttributesGamma");
    }
  }
  if (mb_entry_03fbad4b05c65cc7 == NULL) {
  return 0;
  }
  mb_fn_03fbad4b05c65cc7 mb_target_03fbad4b05c65cc7 = (mb_fn_03fbad4b05c65cc7)mb_entry_03fbad4b05c65cc7;
  int32_t mb_result_03fbad4b05c65cc7 = mb_target_03fbad4b05c65cc7((mb_agg_03fbad4b05c65cc7_p0 *)imageattr, type_, enable_flag, gamma);
  return mb_result_03fbad4b05c65cc7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c379c3a12c1fc76f_p0;
typedef char mb_assert_c379c3a12c1fc76f_p0[(sizeof(mb_agg_c379c3a12c1fc76f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c379c3a12c1fc76f)(mb_agg_c379c3a12c1fc76f_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221fc1c8caf36936cd66c031(void * imageattr, int32_t type_, int32_t enable_flag) {
  static mb_module_t mb_module_c379c3a12c1fc76f = NULL;
  static void *mb_entry_c379c3a12c1fc76f = NULL;
  if (mb_entry_c379c3a12c1fc76f == NULL) {
    if (mb_module_c379c3a12c1fc76f == NULL) {
      mb_module_c379c3a12c1fc76f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c379c3a12c1fc76f != NULL) {
      mb_entry_c379c3a12c1fc76f = GetProcAddress(mb_module_c379c3a12c1fc76f, "GdipSetImageAttributesNoOp");
    }
  }
  if (mb_entry_c379c3a12c1fc76f == NULL) {
  return 0;
  }
  mb_fn_c379c3a12c1fc76f mb_target_c379c3a12c1fc76f = (mb_fn_c379c3a12c1fc76f)mb_entry_c379c3a12c1fc76f;
  int32_t mb_result_c379c3a12c1fc76f = mb_target_c379c3a12c1fc76f((mb_agg_c379c3a12c1fc76f_p0 *)imageattr, type_, enable_flag);
  return mb_result_c379c3a12c1fc76f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_412ae3ec59ea00fb_p0;
typedef char mb_assert_412ae3ec59ea00fb_p0[(sizeof(mb_agg_412ae3ec59ea00fb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_412ae3ec59ea00fb)(mb_agg_412ae3ec59ea00fb_p0 *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60fab57f027b300aa39afa82(void * imageattr, int32_t type_, int32_t enable_flag, int32_t channel_flags) {
  static mb_module_t mb_module_412ae3ec59ea00fb = NULL;
  static void *mb_entry_412ae3ec59ea00fb = NULL;
  if (mb_entry_412ae3ec59ea00fb == NULL) {
    if (mb_module_412ae3ec59ea00fb == NULL) {
      mb_module_412ae3ec59ea00fb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_412ae3ec59ea00fb != NULL) {
      mb_entry_412ae3ec59ea00fb = GetProcAddress(mb_module_412ae3ec59ea00fb, "GdipSetImageAttributesOutputChannel");
    }
  }
  if (mb_entry_412ae3ec59ea00fb == NULL) {
  return 0;
  }
  mb_fn_412ae3ec59ea00fb mb_target_412ae3ec59ea00fb = (mb_fn_412ae3ec59ea00fb)mb_entry_412ae3ec59ea00fb;
  int32_t mb_result_412ae3ec59ea00fb = mb_target_412ae3ec59ea00fb((mb_agg_412ae3ec59ea00fb_p0 *)imageattr, type_, enable_flag, channel_flags);
  return mb_result_412ae3ec59ea00fb;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6a9a91e2c0c244c0_p0;
typedef char mb_assert_6a9a91e2c0c244c0_p0[(sizeof(mb_agg_6a9a91e2c0c244c0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a9a91e2c0c244c0)(mb_agg_6a9a91e2c0c244c0_p0 *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b363c13cca923f8bd6b9838(void * imageattr, int32_t type_, int32_t enable_flag, void * color_profile_filename) {
  static mb_module_t mb_module_6a9a91e2c0c244c0 = NULL;
  static void *mb_entry_6a9a91e2c0c244c0 = NULL;
  if (mb_entry_6a9a91e2c0c244c0 == NULL) {
    if (mb_module_6a9a91e2c0c244c0 == NULL) {
      mb_module_6a9a91e2c0c244c0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6a9a91e2c0c244c0 != NULL) {
      mb_entry_6a9a91e2c0c244c0 = GetProcAddress(mb_module_6a9a91e2c0c244c0, "GdipSetImageAttributesOutputChannelColorProfile");
    }
  }
  if (mb_entry_6a9a91e2c0c244c0 == NULL) {
  return 0;
  }
  mb_fn_6a9a91e2c0c244c0 mb_target_6a9a91e2c0c244c0 = (mb_fn_6a9a91e2c0c244c0)mb_entry_6a9a91e2c0c244c0;
  int32_t mb_result_6a9a91e2c0c244c0 = mb_target_6a9a91e2c0c244c0((mb_agg_6a9a91e2c0c244c0_p0 *)imageattr, type_, enable_flag, (uint16_t *)color_profile_filename);
  return mb_result_6a9a91e2c0c244c0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3fcd8ab4f92501d8_p0;
typedef char mb_assert_3fcd8ab4f92501d8_p0[(sizeof(mb_agg_3fcd8ab4f92501d8_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_3fcd8ab4f92501d8_p4;
typedef char mb_assert_3fcd8ab4f92501d8_p4[(sizeof(mb_agg_3fcd8ab4f92501d8_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fcd8ab4f92501d8)(mb_agg_3fcd8ab4f92501d8_p0 *, int32_t, int32_t, uint32_t, mb_agg_3fcd8ab4f92501d8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e6a83a8c214039e46abc62(void * imageattr, int32_t type_, int32_t enable_flag, uint32_t map_size, void * map) {
  static mb_module_t mb_module_3fcd8ab4f92501d8 = NULL;
  static void *mb_entry_3fcd8ab4f92501d8 = NULL;
  if (mb_entry_3fcd8ab4f92501d8 == NULL) {
    if (mb_module_3fcd8ab4f92501d8 == NULL) {
      mb_module_3fcd8ab4f92501d8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3fcd8ab4f92501d8 != NULL) {
      mb_entry_3fcd8ab4f92501d8 = GetProcAddress(mb_module_3fcd8ab4f92501d8, "GdipSetImageAttributesRemapTable");
    }
  }
  if (mb_entry_3fcd8ab4f92501d8 == NULL) {
  return 0;
  }
  mb_fn_3fcd8ab4f92501d8 mb_target_3fcd8ab4f92501d8 = (mb_fn_3fcd8ab4f92501d8)mb_entry_3fcd8ab4f92501d8;
  int32_t mb_result_3fcd8ab4f92501d8 = mb_target_3fcd8ab4f92501d8((mb_agg_3fcd8ab4f92501d8_p0 *)imageattr, type_, enable_flag, map_size, (mb_agg_3fcd8ab4f92501d8_p4 *)map);
  return mb_result_3fcd8ab4f92501d8;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9a779637821193eb_p0;
typedef char mb_assert_9a779637821193eb_p0[(sizeof(mb_agg_9a779637821193eb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a779637821193eb)(mb_agg_9a779637821193eb_p0 *, int32_t, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71bb55f9f95f1ccc577a032f(void * imageattr, int32_t type_, int32_t enable_flag, float threshold) {
  static mb_module_t mb_module_9a779637821193eb = NULL;
  static void *mb_entry_9a779637821193eb = NULL;
  if (mb_entry_9a779637821193eb == NULL) {
    if (mb_module_9a779637821193eb == NULL) {
      mb_module_9a779637821193eb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9a779637821193eb != NULL) {
      mb_entry_9a779637821193eb = GetProcAddress(mb_module_9a779637821193eb, "GdipSetImageAttributesThreshold");
    }
  }
  if (mb_entry_9a779637821193eb == NULL) {
  return 0;
  }
  mb_fn_9a779637821193eb mb_target_9a779637821193eb = (mb_fn_9a779637821193eb)mb_entry_9a779637821193eb;
  int32_t mb_result_9a779637821193eb = mb_target_9a779637821193eb((mb_agg_9a779637821193eb_p0 *)imageattr, type_, enable_flag, threshold);
  return mb_result_9a779637821193eb;
}

typedef struct { uint8_t bytes[1]; } mb_agg_137972099ab455b3_p0;
typedef char mb_assert_137972099ab455b3_p0[(sizeof(mb_agg_137972099ab455b3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_137972099ab455b3)(mb_agg_137972099ab455b3_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090b7b571d81ec9d3d2db3ae(void * imageattr, int32_t type_) {
  static mb_module_t mb_module_137972099ab455b3 = NULL;
  static void *mb_entry_137972099ab455b3 = NULL;
  if (mb_entry_137972099ab455b3 == NULL) {
    if (mb_module_137972099ab455b3 == NULL) {
      mb_module_137972099ab455b3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_137972099ab455b3 != NULL) {
      mb_entry_137972099ab455b3 = GetProcAddress(mb_module_137972099ab455b3, "GdipSetImageAttributesToIdentity");
    }
  }
  if (mb_entry_137972099ab455b3 == NULL) {
  return 0;
  }
  mb_fn_137972099ab455b3 mb_target_137972099ab455b3 = (mb_fn_137972099ab455b3)mb_entry_137972099ab455b3;
  int32_t mb_result_137972099ab455b3 = mb_target_137972099ab455b3((mb_agg_137972099ab455b3_p0 *)imageattr, type_);
  return mb_result_137972099ab455b3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ec37fc9337db2117_p0;
typedef char mb_assert_ec37fc9337db2117_p0[(sizeof(mb_agg_ec37fc9337db2117_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec37fc9337db2117)(mb_agg_ec37fc9337db2117_p0 *, int32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832f3241b40b078ebb1afabe(void * image_attr, int32_t wrap, uint32_t argb, int32_t clamp) {
  static mb_module_t mb_module_ec37fc9337db2117 = NULL;
  static void *mb_entry_ec37fc9337db2117 = NULL;
  if (mb_entry_ec37fc9337db2117 == NULL) {
    if (mb_module_ec37fc9337db2117 == NULL) {
      mb_module_ec37fc9337db2117 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ec37fc9337db2117 != NULL) {
      mb_entry_ec37fc9337db2117 = GetProcAddress(mb_module_ec37fc9337db2117, "GdipSetImageAttributesWrapMode");
    }
  }
  if (mb_entry_ec37fc9337db2117 == NULL) {
  return 0;
  }
  mb_fn_ec37fc9337db2117 mb_target_ec37fc9337db2117 = (mb_fn_ec37fc9337db2117)mb_entry_ec37fc9337db2117;
  int32_t mb_result_ec37fc9337db2117 = mb_target_ec37fc9337db2117((mb_agg_ec37fc9337db2117_p0 *)image_attr, wrap, argb, clamp);
  return mb_result_ec37fc9337db2117;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7ce146bba63ec9e4_p0;
typedef char mb_assert_7ce146bba63ec9e4_p0[(sizeof(mb_agg_7ce146bba63ec9e4_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_7ce146bba63ec9e4_p1;
typedef char mb_assert_7ce146bba63ec9e4_p1[(sizeof(mb_agg_7ce146bba63ec9e4_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ce146bba63ec9e4)(mb_agg_7ce146bba63ec9e4_p0 *, mb_agg_7ce146bba63ec9e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720c31b17d9028999dec9ebc(void * image, void * palette) {
  static mb_module_t mb_module_7ce146bba63ec9e4 = NULL;
  static void *mb_entry_7ce146bba63ec9e4 = NULL;
  if (mb_entry_7ce146bba63ec9e4 == NULL) {
    if (mb_module_7ce146bba63ec9e4 == NULL) {
      mb_module_7ce146bba63ec9e4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7ce146bba63ec9e4 != NULL) {
      mb_entry_7ce146bba63ec9e4 = GetProcAddress(mb_module_7ce146bba63ec9e4, "GdipSetImagePalette");
    }
  }
  if (mb_entry_7ce146bba63ec9e4 == NULL) {
  return 0;
  }
  mb_fn_7ce146bba63ec9e4 mb_target_7ce146bba63ec9e4 = (mb_fn_7ce146bba63ec9e4)mb_entry_7ce146bba63ec9e4;
  int32_t mb_result_7ce146bba63ec9e4 = mb_target_7ce146bba63ec9e4((mb_agg_7ce146bba63ec9e4_p0 *)image, (mb_agg_7ce146bba63ec9e4_p1 *)palette);
  return mb_result_7ce146bba63ec9e4;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8147101e20741db4_p0;
typedef char mb_assert_8147101e20741db4_p0[(sizeof(mb_agg_8147101e20741db4_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8147101e20741db4)(mb_agg_8147101e20741db4_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7bb71ae49925c4dedfe018(void * region) {
  static mb_module_t mb_module_8147101e20741db4 = NULL;
  static void *mb_entry_8147101e20741db4 = NULL;
  if (mb_entry_8147101e20741db4 == NULL) {
    if (mb_module_8147101e20741db4 == NULL) {
      mb_module_8147101e20741db4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8147101e20741db4 != NULL) {
      mb_entry_8147101e20741db4 = GetProcAddress(mb_module_8147101e20741db4, "GdipSetInfinite");
    }
  }
  if (mb_entry_8147101e20741db4 == NULL) {
  return 0;
  }
  mb_fn_8147101e20741db4 mb_target_8147101e20741db4 = (mb_fn_8147101e20741db4)mb_entry_8147101e20741db4;
  int32_t mb_result_8147101e20741db4 = mb_target_8147101e20741db4((mb_agg_8147101e20741db4_p0 *)region);
  return mb_result_8147101e20741db4;
}

typedef struct { uint8_t bytes[1]; } mb_agg_607c7a21af2e82ee_p0;
typedef char mb_assert_607c7a21af2e82ee_p0[(sizeof(mb_agg_607c7a21af2e82ee_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_607c7a21af2e82ee)(mb_agg_607c7a21af2e82ee_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d82fafe3399163d74cd3a73(void * graphics, int32_t interpolation_mode) {
  static mb_module_t mb_module_607c7a21af2e82ee = NULL;
  static void *mb_entry_607c7a21af2e82ee = NULL;
  if (mb_entry_607c7a21af2e82ee == NULL) {
    if (mb_module_607c7a21af2e82ee == NULL) {
      mb_module_607c7a21af2e82ee = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_607c7a21af2e82ee != NULL) {
      mb_entry_607c7a21af2e82ee = GetProcAddress(mb_module_607c7a21af2e82ee, "GdipSetInterpolationMode");
    }
  }
  if (mb_entry_607c7a21af2e82ee == NULL) {
  return 0;
  }
  mb_fn_607c7a21af2e82ee mb_target_607c7a21af2e82ee = (mb_fn_607c7a21af2e82ee)mb_entry_607c7a21af2e82ee;
  int32_t mb_result_607c7a21af2e82ee = mb_target_607c7a21af2e82ee((mb_agg_607c7a21af2e82ee_p0 *)graphics, interpolation_mode);
  return mb_result_607c7a21af2e82ee;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e7f5ea31d4c366d6_p0;
typedef char mb_assert_e7f5ea31d4c366d6_p0[(sizeof(mb_agg_e7f5ea31d4c366d6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f5ea31d4c366d6)(mb_agg_e7f5ea31d4c366d6_p0 *, float *, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63cb0afd988c93a79b49a6b7(void * brush, void * blend, void * positions, int32_t count) {
  static mb_module_t mb_module_e7f5ea31d4c366d6 = NULL;
  static void *mb_entry_e7f5ea31d4c366d6 = NULL;
  if (mb_entry_e7f5ea31d4c366d6 == NULL) {
    if (mb_module_e7f5ea31d4c366d6 == NULL) {
      mb_module_e7f5ea31d4c366d6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e7f5ea31d4c366d6 != NULL) {
      mb_entry_e7f5ea31d4c366d6 = GetProcAddress(mb_module_e7f5ea31d4c366d6, "GdipSetLineBlend");
    }
  }
  if (mb_entry_e7f5ea31d4c366d6 == NULL) {
  return 0;
  }
  mb_fn_e7f5ea31d4c366d6 mb_target_e7f5ea31d4c366d6 = (mb_fn_e7f5ea31d4c366d6)mb_entry_e7f5ea31d4c366d6;
  int32_t mb_result_e7f5ea31d4c366d6 = mb_target_e7f5ea31d4c366d6((mb_agg_e7f5ea31d4c366d6_p0 *)brush, (float *)blend, (float *)positions, count);
  return mb_result_e7f5ea31d4c366d6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_cc92a23517c85172_p0;
typedef char mb_assert_cc92a23517c85172_p0[(sizeof(mb_agg_cc92a23517c85172_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc92a23517c85172)(mb_agg_cc92a23517c85172_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d598e8f66b174973aa6f45(void * brush, uint32_t color1, uint32_t color2) {
  static mb_module_t mb_module_cc92a23517c85172 = NULL;
  static void *mb_entry_cc92a23517c85172 = NULL;
  if (mb_entry_cc92a23517c85172 == NULL) {
    if (mb_module_cc92a23517c85172 == NULL) {
      mb_module_cc92a23517c85172 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cc92a23517c85172 != NULL) {
      mb_entry_cc92a23517c85172 = GetProcAddress(mb_module_cc92a23517c85172, "GdipSetLineColors");
    }
  }
  if (mb_entry_cc92a23517c85172 == NULL) {
  return 0;
  }
  mb_fn_cc92a23517c85172 mb_target_cc92a23517c85172 = (mb_fn_cc92a23517c85172)mb_entry_cc92a23517c85172;
  int32_t mb_result_cc92a23517c85172 = mb_target_cc92a23517c85172((mb_agg_cc92a23517c85172_p0 *)brush, color1, color2);
  return mb_result_cc92a23517c85172;
}

typedef struct { uint8_t bytes[1]; } mb_agg_58b8c356dbb00584_p0;
typedef char mb_assert_58b8c356dbb00584_p0[(sizeof(mb_agg_58b8c356dbb00584_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58b8c356dbb00584)(mb_agg_58b8c356dbb00584_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120863d2741861bb15de08f3(void * brush, int32_t use_gamma_correction) {
  static mb_module_t mb_module_58b8c356dbb00584 = NULL;
  static void *mb_entry_58b8c356dbb00584 = NULL;
  if (mb_entry_58b8c356dbb00584 == NULL) {
    if (mb_module_58b8c356dbb00584 == NULL) {
      mb_module_58b8c356dbb00584 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_58b8c356dbb00584 != NULL) {
      mb_entry_58b8c356dbb00584 = GetProcAddress(mb_module_58b8c356dbb00584, "GdipSetLineGammaCorrection");
    }
  }
  if (mb_entry_58b8c356dbb00584 == NULL) {
  return 0;
  }
  mb_fn_58b8c356dbb00584 mb_target_58b8c356dbb00584 = (mb_fn_58b8c356dbb00584)mb_entry_58b8c356dbb00584;
  int32_t mb_result_58b8c356dbb00584 = mb_target_58b8c356dbb00584((mb_agg_58b8c356dbb00584_p0 *)brush, use_gamma_correction);
  return mb_result_58b8c356dbb00584;
}

typedef struct { uint8_t bytes[1]; } mb_agg_728247c6e9820449_p0;
typedef char mb_assert_728247c6e9820449_p0[(sizeof(mb_agg_728247c6e9820449_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_728247c6e9820449)(mb_agg_728247c6e9820449_p0 *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424090f0b6383efa2f60e76e(void * brush, float focus, float scale) {
  static mb_module_t mb_module_728247c6e9820449 = NULL;
  static void *mb_entry_728247c6e9820449 = NULL;
  if (mb_entry_728247c6e9820449 == NULL) {
    if (mb_module_728247c6e9820449 == NULL) {
      mb_module_728247c6e9820449 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_728247c6e9820449 != NULL) {
      mb_entry_728247c6e9820449 = GetProcAddress(mb_module_728247c6e9820449, "GdipSetLineLinearBlend");
    }
  }
  if (mb_entry_728247c6e9820449 == NULL) {
  return 0;
  }
  mb_fn_728247c6e9820449 mb_target_728247c6e9820449 = (mb_fn_728247c6e9820449)mb_entry_728247c6e9820449;
  int32_t mb_result_728247c6e9820449 = mb_target_728247c6e9820449((mb_agg_728247c6e9820449_p0 *)brush, focus, scale);
  return mb_result_728247c6e9820449;
}

typedef struct { uint8_t bytes[1]; } mb_agg_af4a74a57f8db732_p0;
typedef char mb_assert_af4a74a57f8db732_p0[(sizeof(mb_agg_af4a74a57f8db732_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af4a74a57f8db732)(mb_agg_af4a74a57f8db732_p0 *, uint32_t *, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5ca1483019a3fbc4552b9d(void * brush, void * blend, void * positions, int32_t count) {
  static mb_module_t mb_module_af4a74a57f8db732 = NULL;
  static void *mb_entry_af4a74a57f8db732 = NULL;
  if (mb_entry_af4a74a57f8db732 == NULL) {
    if (mb_module_af4a74a57f8db732 == NULL) {
      mb_module_af4a74a57f8db732 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_af4a74a57f8db732 != NULL) {
      mb_entry_af4a74a57f8db732 = GetProcAddress(mb_module_af4a74a57f8db732, "GdipSetLinePresetBlend");
    }
  }
  if (mb_entry_af4a74a57f8db732 == NULL) {
  return 0;
  }
  mb_fn_af4a74a57f8db732 mb_target_af4a74a57f8db732 = (mb_fn_af4a74a57f8db732)mb_entry_af4a74a57f8db732;
  int32_t mb_result_af4a74a57f8db732 = mb_target_af4a74a57f8db732((mb_agg_af4a74a57f8db732_p0 *)brush, (uint32_t *)blend, (float *)positions, count);
  return mb_result_af4a74a57f8db732;
}

typedef struct { uint8_t bytes[1]; } mb_agg_54f83952bce9314f_p0;
typedef char mb_assert_54f83952bce9314f_p0[(sizeof(mb_agg_54f83952bce9314f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54f83952bce9314f)(mb_agg_54f83952bce9314f_p0 *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d41cf058a369b030fdb41a(void * brush, float focus, float scale) {
  static mb_module_t mb_module_54f83952bce9314f = NULL;
  static void *mb_entry_54f83952bce9314f = NULL;
  if (mb_entry_54f83952bce9314f == NULL) {
    if (mb_module_54f83952bce9314f == NULL) {
      mb_module_54f83952bce9314f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_54f83952bce9314f != NULL) {
      mb_entry_54f83952bce9314f = GetProcAddress(mb_module_54f83952bce9314f, "GdipSetLineSigmaBlend");
    }
  }
  if (mb_entry_54f83952bce9314f == NULL) {
  return 0;
  }
  mb_fn_54f83952bce9314f mb_target_54f83952bce9314f = (mb_fn_54f83952bce9314f)mb_entry_54f83952bce9314f;
  int32_t mb_result_54f83952bce9314f = mb_target_54f83952bce9314f((mb_agg_54f83952bce9314f_p0 *)brush, focus, scale);
  return mb_result_54f83952bce9314f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_777ef386abc82d29_p0;
typedef char mb_assert_777ef386abc82d29_p0[(sizeof(mb_agg_777ef386abc82d29_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_777ef386abc82d29)(mb_agg_777ef386abc82d29_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65f53b0532f5dd07cb58de6(void * brush, void * matrix) {
  static mb_module_t mb_module_777ef386abc82d29 = NULL;
  static void *mb_entry_777ef386abc82d29 = NULL;
  if (mb_entry_777ef386abc82d29 == NULL) {
    if (mb_module_777ef386abc82d29 == NULL) {
      mb_module_777ef386abc82d29 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_777ef386abc82d29 != NULL) {
      mb_entry_777ef386abc82d29 = GetProcAddress(mb_module_777ef386abc82d29, "GdipSetLineTransform");
    }
  }
  if (mb_entry_777ef386abc82d29 == NULL) {
  return 0;
  }
  mb_fn_777ef386abc82d29 mb_target_777ef386abc82d29 = (mb_fn_777ef386abc82d29)mb_entry_777ef386abc82d29;
  int32_t mb_result_777ef386abc82d29 = mb_target_777ef386abc82d29((mb_agg_777ef386abc82d29_p0 *)brush, (int64_t *)matrix);
  return mb_result_777ef386abc82d29;
}

typedef struct { uint8_t bytes[1]; } mb_agg_438c0e8d56052323_p0;
typedef char mb_assert_438c0e8d56052323_p0[(sizeof(mb_agg_438c0e8d56052323_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_438c0e8d56052323)(mb_agg_438c0e8d56052323_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663cddb0dd941638747ba8f9(void * brush, int32_t wrapmode) {
  static mb_module_t mb_module_438c0e8d56052323 = NULL;
  static void *mb_entry_438c0e8d56052323 = NULL;
  if (mb_entry_438c0e8d56052323 == NULL) {
    if (mb_module_438c0e8d56052323 == NULL) {
      mb_module_438c0e8d56052323 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_438c0e8d56052323 != NULL) {
      mb_entry_438c0e8d56052323 = GetProcAddress(mb_module_438c0e8d56052323, "GdipSetLineWrapMode");
    }
  }
  if (mb_entry_438c0e8d56052323 == NULL) {
  return 0;
  }
  mb_fn_438c0e8d56052323 mb_target_438c0e8d56052323 = (mb_fn_438c0e8d56052323)mb_entry_438c0e8d56052323;
  int32_t mb_result_438c0e8d56052323 = mb_target_438c0e8d56052323((mb_agg_438c0e8d56052323_p0 *)brush, wrapmode);
  return mb_result_438c0e8d56052323;
}

typedef int32_t (MB_CALL *mb_fn_999720b3657fe320)(int64_t *, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eacfb05e410497549301372f(void * matrix, float m11, float m12, float m21, float m22, float dx, float dy) {
  static mb_module_t mb_module_999720b3657fe320 = NULL;
  static void *mb_entry_999720b3657fe320 = NULL;
  if (mb_entry_999720b3657fe320 == NULL) {
    if (mb_module_999720b3657fe320 == NULL) {
      mb_module_999720b3657fe320 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_999720b3657fe320 != NULL) {
      mb_entry_999720b3657fe320 = GetProcAddress(mb_module_999720b3657fe320, "GdipSetMatrixElements");
    }
  }
  if (mb_entry_999720b3657fe320 == NULL) {
  return 0;
  }
  mb_fn_999720b3657fe320 mb_target_999720b3657fe320 = (mb_fn_999720b3657fe320)mb_entry_999720b3657fe320;
  int32_t mb_result_999720b3657fe320 = mb_target_999720b3657fe320((int64_t *)matrix, m11, m12, m21, m22, dx, dy);
  return mb_result_999720b3657fe320;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e0d06eaf41786eba_p0;
typedef char mb_assert_e0d06eaf41786eba_p0[(sizeof(mb_agg_e0d06eaf41786eba_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0d06eaf41786eba)(mb_agg_e0d06eaf41786eba_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f6ea804120c96ca6eda0e5(void * metafile, uint32_t metafile_rasterization_limit_dpi) {
  static mb_module_t mb_module_e0d06eaf41786eba = NULL;
  static void *mb_entry_e0d06eaf41786eba = NULL;
  if (mb_entry_e0d06eaf41786eba == NULL) {
    if (mb_module_e0d06eaf41786eba == NULL) {
      mb_module_e0d06eaf41786eba = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e0d06eaf41786eba != NULL) {
      mb_entry_e0d06eaf41786eba = GetProcAddress(mb_module_e0d06eaf41786eba, "GdipSetMetafileDownLevelRasterizationLimit");
    }
  }
  if (mb_entry_e0d06eaf41786eba == NULL) {
  return 0;
  }
  mb_fn_e0d06eaf41786eba mb_target_e0d06eaf41786eba = (mb_fn_e0d06eaf41786eba)mb_entry_e0d06eaf41786eba;
  int32_t mb_result_e0d06eaf41786eba = mb_target_e0d06eaf41786eba((mb_agg_e0d06eaf41786eba_p0 *)metafile, metafile_rasterization_limit_dpi);
  return mb_result_e0d06eaf41786eba;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d5f9366e734b11a6_p0;
typedef char mb_assert_d5f9366e734b11a6_p0[(sizeof(mb_agg_d5f9366e734b11a6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5f9366e734b11a6)(mb_agg_d5f9366e734b11a6_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a050691d5a26a8dd977c441(void * graphics, float scale) {
  static mb_module_t mb_module_d5f9366e734b11a6 = NULL;
  static void *mb_entry_d5f9366e734b11a6 = NULL;
  if (mb_entry_d5f9366e734b11a6 == NULL) {
    if (mb_module_d5f9366e734b11a6 == NULL) {
      mb_module_d5f9366e734b11a6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d5f9366e734b11a6 != NULL) {
      mb_entry_d5f9366e734b11a6 = GetProcAddress(mb_module_d5f9366e734b11a6, "GdipSetPageScale");
    }
  }
  if (mb_entry_d5f9366e734b11a6 == NULL) {
  return 0;
  }
  mb_fn_d5f9366e734b11a6 mb_target_d5f9366e734b11a6 = (mb_fn_d5f9366e734b11a6)mb_entry_d5f9366e734b11a6;
  int32_t mb_result_d5f9366e734b11a6 = mb_target_d5f9366e734b11a6((mb_agg_d5f9366e734b11a6_p0 *)graphics, scale);
  return mb_result_d5f9366e734b11a6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_27755ecc331585f1_p0;
typedef char mb_assert_27755ecc331585f1_p0[(sizeof(mb_agg_27755ecc331585f1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27755ecc331585f1)(mb_agg_27755ecc331585f1_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc401b4dc2541a64db03d76(void * graphics, int32_t unit) {
  static mb_module_t mb_module_27755ecc331585f1 = NULL;
  static void *mb_entry_27755ecc331585f1 = NULL;
  if (mb_entry_27755ecc331585f1 == NULL) {
    if (mb_module_27755ecc331585f1 == NULL) {
      mb_module_27755ecc331585f1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_27755ecc331585f1 != NULL) {
      mb_entry_27755ecc331585f1 = GetProcAddress(mb_module_27755ecc331585f1, "GdipSetPageUnit");
    }
  }
  if (mb_entry_27755ecc331585f1 == NULL) {
  return 0;
  }
  mb_fn_27755ecc331585f1 mb_target_27755ecc331585f1 = (mb_fn_27755ecc331585f1)mb_entry_27755ecc331585f1;
  int32_t mb_result_27755ecc331585f1 = mb_target_27755ecc331585f1((mb_agg_27755ecc331585f1_p0 *)graphics, unit);
  return mb_result_27755ecc331585f1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_15a1845e48199143_p0;
typedef char mb_assert_15a1845e48199143_p0[(sizeof(mb_agg_15a1845e48199143_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15a1845e48199143)(mb_agg_15a1845e48199143_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3592de8cb95d896814cfa53(void * path, int32_t fillmode) {
  static mb_module_t mb_module_15a1845e48199143 = NULL;
  static void *mb_entry_15a1845e48199143 = NULL;
  if (mb_entry_15a1845e48199143 == NULL) {
    if (mb_module_15a1845e48199143 == NULL) {
      mb_module_15a1845e48199143 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_15a1845e48199143 != NULL) {
      mb_entry_15a1845e48199143 = GetProcAddress(mb_module_15a1845e48199143, "GdipSetPathFillMode");
    }
  }
  if (mb_entry_15a1845e48199143 == NULL) {
  return 0;
  }
  mb_fn_15a1845e48199143 mb_target_15a1845e48199143 = (mb_fn_15a1845e48199143)mb_entry_15a1845e48199143;
  int32_t mb_result_15a1845e48199143 = mb_target_15a1845e48199143((mb_agg_15a1845e48199143_p0 *)path, fillmode);
  return mb_result_15a1845e48199143;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6667f653f05be4f6_p0;
typedef char mb_assert_6667f653f05be4f6_p0[(sizeof(mb_agg_6667f653f05be4f6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6667f653f05be4f6)(mb_agg_6667f653f05be4f6_p0 *, float *, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34ef3feabfed5caa28f9244(void * brush, void * blend, void * positions, int32_t count) {
  static mb_module_t mb_module_6667f653f05be4f6 = NULL;
  static void *mb_entry_6667f653f05be4f6 = NULL;
  if (mb_entry_6667f653f05be4f6 == NULL) {
    if (mb_module_6667f653f05be4f6 == NULL) {
      mb_module_6667f653f05be4f6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6667f653f05be4f6 != NULL) {
      mb_entry_6667f653f05be4f6 = GetProcAddress(mb_module_6667f653f05be4f6, "GdipSetPathGradientBlend");
    }
  }
  if (mb_entry_6667f653f05be4f6 == NULL) {
  return 0;
  }
  mb_fn_6667f653f05be4f6 mb_target_6667f653f05be4f6 = (mb_fn_6667f653f05be4f6)mb_entry_6667f653f05be4f6;
  int32_t mb_result_6667f653f05be4f6 = mb_target_6667f653f05be4f6((mb_agg_6667f653f05be4f6_p0 *)brush, (float *)blend, (float *)positions, count);
  return mb_result_6667f653f05be4f6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a56f5b9d2643d720_p0;
typedef char mb_assert_a56f5b9d2643d720_p0[(sizeof(mb_agg_a56f5b9d2643d720_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a56f5b9d2643d720)(mb_agg_a56f5b9d2643d720_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b19b34a9a49e39709da56d0(void * brush, uint32_t colors) {
  static mb_module_t mb_module_a56f5b9d2643d720 = NULL;
  static void *mb_entry_a56f5b9d2643d720 = NULL;
  if (mb_entry_a56f5b9d2643d720 == NULL) {
    if (mb_module_a56f5b9d2643d720 == NULL) {
      mb_module_a56f5b9d2643d720 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a56f5b9d2643d720 != NULL) {
      mb_entry_a56f5b9d2643d720 = GetProcAddress(mb_module_a56f5b9d2643d720, "GdipSetPathGradientCenterColor");
    }
  }
  if (mb_entry_a56f5b9d2643d720 == NULL) {
  return 0;
  }
  mb_fn_a56f5b9d2643d720 mb_target_a56f5b9d2643d720 = (mb_fn_a56f5b9d2643d720)mb_entry_a56f5b9d2643d720;
  int32_t mb_result_a56f5b9d2643d720 = mb_target_a56f5b9d2643d720((mb_agg_a56f5b9d2643d720_p0 *)brush, colors);
  return mb_result_a56f5b9d2643d720;
}

typedef struct { uint8_t bytes[1]; } mb_agg_037742edc1a6330f_p0;
typedef char mb_assert_037742edc1a6330f_p0[(sizeof(mb_agg_037742edc1a6330f_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_037742edc1a6330f_p1;
typedef char mb_assert_037742edc1a6330f_p1[(sizeof(mb_agg_037742edc1a6330f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_037742edc1a6330f)(mb_agg_037742edc1a6330f_p0 *, mb_agg_037742edc1a6330f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de399b11d8298a2e3762f20(void * brush, void * points) {
  static mb_module_t mb_module_037742edc1a6330f = NULL;
  static void *mb_entry_037742edc1a6330f = NULL;
  if (mb_entry_037742edc1a6330f == NULL) {
    if (mb_module_037742edc1a6330f == NULL) {
      mb_module_037742edc1a6330f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_037742edc1a6330f != NULL) {
      mb_entry_037742edc1a6330f = GetProcAddress(mb_module_037742edc1a6330f, "GdipSetPathGradientCenterPoint");
    }
  }
  if (mb_entry_037742edc1a6330f == NULL) {
  return 0;
  }
  mb_fn_037742edc1a6330f mb_target_037742edc1a6330f = (mb_fn_037742edc1a6330f)mb_entry_037742edc1a6330f;
  int32_t mb_result_037742edc1a6330f = mb_target_037742edc1a6330f((mb_agg_037742edc1a6330f_p0 *)brush, (mb_agg_037742edc1a6330f_p1 *)points);
  return mb_result_037742edc1a6330f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3ae550705910cfa6_p0;
typedef char mb_assert_3ae550705910cfa6_p0[(sizeof(mb_agg_3ae550705910cfa6_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_3ae550705910cfa6_p1;
typedef char mb_assert_3ae550705910cfa6_p1[(sizeof(mb_agg_3ae550705910cfa6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ae550705910cfa6)(mb_agg_3ae550705910cfa6_p0 *, mb_agg_3ae550705910cfa6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d7be8090dc8abf30c4d576(void * brush, void * points) {
  static mb_module_t mb_module_3ae550705910cfa6 = NULL;
  static void *mb_entry_3ae550705910cfa6 = NULL;
  if (mb_entry_3ae550705910cfa6 == NULL) {
    if (mb_module_3ae550705910cfa6 == NULL) {
      mb_module_3ae550705910cfa6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3ae550705910cfa6 != NULL) {
      mb_entry_3ae550705910cfa6 = GetProcAddress(mb_module_3ae550705910cfa6, "GdipSetPathGradientCenterPointI");
    }
  }
  if (mb_entry_3ae550705910cfa6 == NULL) {
  return 0;
  }
  mb_fn_3ae550705910cfa6 mb_target_3ae550705910cfa6 = (mb_fn_3ae550705910cfa6)mb_entry_3ae550705910cfa6;
  int32_t mb_result_3ae550705910cfa6 = mb_target_3ae550705910cfa6((mb_agg_3ae550705910cfa6_p0 *)brush, (mb_agg_3ae550705910cfa6_p1 *)points);
  return mb_result_3ae550705910cfa6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5c778d08bd2e8ccc_p0;
typedef char mb_assert_5c778d08bd2e8ccc_p0[(sizeof(mb_agg_5c778d08bd2e8ccc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c778d08bd2e8ccc)(mb_agg_5c778d08bd2e8ccc_p0 *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0463f45e0b41a450958162ce(void * brush, float x_scale, float y_scale) {
  static mb_module_t mb_module_5c778d08bd2e8ccc = NULL;
  static void *mb_entry_5c778d08bd2e8ccc = NULL;
  if (mb_entry_5c778d08bd2e8ccc == NULL) {
    if (mb_module_5c778d08bd2e8ccc == NULL) {
      mb_module_5c778d08bd2e8ccc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5c778d08bd2e8ccc != NULL) {
      mb_entry_5c778d08bd2e8ccc = GetProcAddress(mb_module_5c778d08bd2e8ccc, "GdipSetPathGradientFocusScales");
    }
  }
  if (mb_entry_5c778d08bd2e8ccc == NULL) {
  return 0;
  }
  mb_fn_5c778d08bd2e8ccc mb_target_5c778d08bd2e8ccc = (mb_fn_5c778d08bd2e8ccc)mb_entry_5c778d08bd2e8ccc;
  int32_t mb_result_5c778d08bd2e8ccc = mb_target_5c778d08bd2e8ccc((mb_agg_5c778d08bd2e8ccc_p0 *)brush, x_scale, y_scale);
  return mb_result_5c778d08bd2e8ccc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1e6117ac9faf9f96_p0;
typedef char mb_assert_1e6117ac9faf9f96_p0[(sizeof(mb_agg_1e6117ac9faf9f96_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e6117ac9faf9f96)(mb_agg_1e6117ac9faf9f96_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e26c7bfbc94456309ad6bdc(void * brush, int32_t use_gamma_correction) {
  static mb_module_t mb_module_1e6117ac9faf9f96 = NULL;
  static void *mb_entry_1e6117ac9faf9f96 = NULL;
  if (mb_entry_1e6117ac9faf9f96 == NULL) {
    if (mb_module_1e6117ac9faf9f96 == NULL) {
      mb_module_1e6117ac9faf9f96 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1e6117ac9faf9f96 != NULL) {
      mb_entry_1e6117ac9faf9f96 = GetProcAddress(mb_module_1e6117ac9faf9f96, "GdipSetPathGradientGammaCorrection");
    }
  }
  if (mb_entry_1e6117ac9faf9f96 == NULL) {
  return 0;
  }
  mb_fn_1e6117ac9faf9f96 mb_target_1e6117ac9faf9f96 = (mb_fn_1e6117ac9faf9f96)mb_entry_1e6117ac9faf9f96;
  int32_t mb_result_1e6117ac9faf9f96 = mb_target_1e6117ac9faf9f96((mb_agg_1e6117ac9faf9f96_p0 *)brush, use_gamma_correction);
  return mb_result_1e6117ac9faf9f96;
}

typedef struct { uint8_t bytes[1]; } mb_agg_52e21249410d69e2_p0;
typedef char mb_assert_52e21249410d69e2_p0[(sizeof(mb_agg_52e21249410d69e2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52e21249410d69e2)(mb_agg_52e21249410d69e2_p0 *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ef388fa8419ebd4cf3bb6d(void * brush, float focus, float scale) {
  static mb_module_t mb_module_52e21249410d69e2 = NULL;
  static void *mb_entry_52e21249410d69e2 = NULL;
  if (mb_entry_52e21249410d69e2 == NULL) {
    if (mb_module_52e21249410d69e2 == NULL) {
      mb_module_52e21249410d69e2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_52e21249410d69e2 != NULL) {
      mb_entry_52e21249410d69e2 = GetProcAddress(mb_module_52e21249410d69e2, "GdipSetPathGradientLinearBlend");
    }
  }
  if (mb_entry_52e21249410d69e2 == NULL) {
  return 0;
  }
  mb_fn_52e21249410d69e2 mb_target_52e21249410d69e2 = (mb_fn_52e21249410d69e2)mb_entry_52e21249410d69e2;
  int32_t mb_result_52e21249410d69e2 = mb_target_52e21249410d69e2((mb_agg_52e21249410d69e2_p0 *)brush, focus, scale);
  return mb_result_52e21249410d69e2;
}

typedef struct { uint8_t bytes[1]; } mb_agg_70067bcd1163cb34_p0;
typedef char mb_assert_70067bcd1163cb34_p0[(sizeof(mb_agg_70067bcd1163cb34_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_70067bcd1163cb34_p1;
typedef char mb_assert_70067bcd1163cb34_p1[(sizeof(mb_agg_70067bcd1163cb34_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70067bcd1163cb34)(mb_agg_70067bcd1163cb34_p0 *, mb_agg_70067bcd1163cb34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d087eafd4f4647338d5f70(void * brush, void * path) {
  static mb_module_t mb_module_70067bcd1163cb34 = NULL;
  static void *mb_entry_70067bcd1163cb34 = NULL;
  if (mb_entry_70067bcd1163cb34 == NULL) {
    if (mb_module_70067bcd1163cb34 == NULL) {
      mb_module_70067bcd1163cb34 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_70067bcd1163cb34 != NULL) {
      mb_entry_70067bcd1163cb34 = GetProcAddress(mb_module_70067bcd1163cb34, "GdipSetPathGradientPath");
    }
  }
  if (mb_entry_70067bcd1163cb34 == NULL) {
  return 0;
  }
  mb_fn_70067bcd1163cb34 mb_target_70067bcd1163cb34 = (mb_fn_70067bcd1163cb34)mb_entry_70067bcd1163cb34;
  int32_t mb_result_70067bcd1163cb34 = mb_target_70067bcd1163cb34((mb_agg_70067bcd1163cb34_p0 *)brush, (mb_agg_70067bcd1163cb34_p1 *)path);
  return mb_result_70067bcd1163cb34;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fbc39fa82d5460b9_p0;
typedef char mb_assert_fbc39fa82d5460b9_p0[(sizeof(mb_agg_fbc39fa82d5460b9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbc39fa82d5460b9)(mb_agg_fbc39fa82d5460b9_p0 *, uint32_t *, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892a6a200a323afc7bb9d85c(void * brush, void * blend, void * positions, int32_t count) {
  static mb_module_t mb_module_fbc39fa82d5460b9 = NULL;
  static void *mb_entry_fbc39fa82d5460b9 = NULL;
  if (mb_entry_fbc39fa82d5460b9 == NULL) {
    if (mb_module_fbc39fa82d5460b9 == NULL) {
      mb_module_fbc39fa82d5460b9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fbc39fa82d5460b9 != NULL) {
      mb_entry_fbc39fa82d5460b9 = GetProcAddress(mb_module_fbc39fa82d5460b9, "GdipSetPathGradientPresetBlend");
    }
  }
  if (mb_entry_fbc39fa82d5460b9 == NULL) {
  return 0;
  }
  mb_fn_fbc39fa82d5460b9 mb_target_fbc39fa82d5460b9 = (mb_fn_fbc39fa82d5460b9)mb_entry_fbc39fa82d5460b9;
  int32_t mb_result_fbc39fa82d5460b9 = mb_target_fbc39fa82d5460b9((mb_agg_fbc39fa82d5460b9_p0 *)brush, (uint32_t *)blend, (float *)positions, count);
  return mb_result_fbc39fa82d5460b9;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2e2cd54b7a38826b_p0;
typedef char mb_assert_2e2cd54b7a38826b_p0[(sizeof(mb_agg_2e2cd54b7a38826b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e2cd54b7a38826b)(mb_agg_2e2cd54b7a38826b_p0 *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd94e2881f6d0efcbfa7ae07(void * brush, float focus, float scale) {
  static mb_module_t mb_module_2e2cd54b7a38826b = NULL;
  static void *mb_entry_2e2cd54b7a38826b = NULL;
  if (mb_entry_2e2cd54b7a38826b == NULL) {
    if (mb_module_2e2cd54b7a38826b == NULL) {
      mb_module_2e2cd54b7a38826b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2e2cd54b7a38826b != NULL) {
      mb_entry_2e2cd54b7a38826b = GetProcAddress(mb_module_2e2cd54b7a38826b, "GdipSetPathGradientSigmaBlend");
    }
  }
  if (mb_entry_2e2cd54b7a38826b == NULL) {
  return 0;
  }
  mb_fn_2e2cd54b7a38826b mb_target_2e2cd54b7a38826b = (mb_fn_2e2cd54b7a38826b)mb_entry_2e2cd54b7a38826b;
  int32_t mb_result_2e2cd54b7a38826b = mb_target_2e2cd54b7a38826b((mb_agg_2e2cd54b7a38826b_p0 *)brush, focus, scale);
  return mb_result_2e2cd54b7a38826b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b6d0124583a91a79_p0;
typedef char mb_assert_b6d0124583a91a79_p0[(sizeof(mb_agg_b6d0124583a91a79_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6d0124583a91a79)(mb_agg_b6d0124583a91a79_p0 *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcc7e026fcc630a903b15f1(void * brush, void * color, void * count) {
  static mb_module_t mb_module_b6d0124583a91a79 = NULL;
  static void *mb_entry_b6d0124583a91a79 = NULL;
  if (mb_entry_b6d0124583a91a79 == NULL) {
    if (mb_module_b6d0124583a91a79 == NULL) {
      mb_module_b6d0124583a91a79 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b6d0124583a91a79 != NULL) {
      mb_entry_b6d0124583a91a79 = GetProcAddress(mb_module_b6d0124583a91a79, "GdipSetPathGradientSurroundColorsWithCount");
    }
  }
  if (mb_entry_b6d0124583a91a79 == NULL) {
  return 0;
  }
  mb_fn_b6d0124583a91a79 mb_target_b6d0124583a91a79 = (mb_fn_b6d0124583a91a79)mb_entry_b6d0124583a91a79;
  int32_t mb_result_b6d0124583a91a79 = mb_target_b6d0124583a91a79((mb_agg_b6d0124583a91a79_p0 *)brush, (uint32_t *)color, (int32_t *)count);
  return mb_result_b6d0124583a91a79;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7e22b277d0ec8e25_p0;
typedef char mb_assert_7e22b277d0ec8e25_p0[(sizeof(mb_agg_7e22b277d0ec8e25_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e22b277d0ec8e25)(mb_agg_7e22b277d0ec8e25_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84493934554cf682bc11571(void * brush, void * matrix) {
  static mb_module_t mb_module_7e22b277d0ec8e25 = NULL;
  static void *mb_entry_7e22b277d0ec8e25 = NULL;
  if (mb_entry_7e22b277d0ec8e25 == NULL) {
    if (mb_module_7e22b277d0ec8e25 == NULL) {
      mb_module_7e22b277d0ec8e25 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7e22b277d0ec8e25 != NULL) {
      mb_entry_7e22b277d0ec8e25 = GetProcAddress(mb_module_7e22b277d0ec8e25, "GdipSetPathGradientTransform");
    }
  }
  if (mb_entry_7e22b277d0ec8e25 == NULL) {
  return 0;
  }
  mb_fn_7e22b277d0ec8e25 mb_target_7e22b277d0ec8e25 = (mb_fn_7e22b277d0ec8e25)mb_entry_7e22b277d0ec8e25;
  int32_t mb_result_7e22b277d0ec8e25 = mb_target_7e22b277d0ec8e25((mb_agg_7e22b277d0ec8e25_p0 *)brush, (int64_t *)matrix);
  return mb_result_7e22b277d0ec8e25;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5469ebe4a51886fb_p0;
typedef char mb_assert_5469ebe4a51886fb_p0[(sizeof(mb_agg_5469ebe4a51886fb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5469ebe4a51886fb)(mb_agg_5469ebe4a51886fb_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5abbe7652e9dfd511fe2ba6(void * brush, int32_t wrapmode) {
  static mb_module_t mb_module_5469ebe4a51886fb = NULL;
  static void *mb_entry_5469ebe4a51886fb = NULL;
  if (mb_entry_5469ebe4a51886fb == NULL) {
    if (mb_module_5469ebe4a51886fb == NULL) {
      mb_module_5469ebe4a51886fb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5469ebe4a51886fb != NULL) {
      mb_entry_5469ebe4a51886fb = GetProcAddress(mb_module_5469ebe4a51886fb, "GdipSetPathGradientWrapMode");
    }
  }
  if (mb_entry_5469ebe4a51886fb == NULL) {
  return 0;
  }
  mb_fn_5469ebe4a51886fb mb_target_5469ebe4a51886fb = (mb_fn_5469ebe4a51886fb)mb_entry_5469ebe4a51886fb;
  int32_t mb_result_5469ebe4a51886fb = mb_target_5469ebe4a51886fb((mb_agg_5469ebe4a51886fb_p0 *)brush, wrapmode);
  return mb_result_5469ebe4a51886fb;
}

typedef struct { uint8_t bytes[1]; } mb_agg_87320ca59b38af08_p0;
typedef char mb_assert_87320ca59b38af08_p0[(sizeof(mb_agg_87320ca59b38af08_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87320ca59b38af08)(mb_agg_87320ca59b38af08_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17a1b740c163a76052790c9(void * path) {
  static mb_module_t mb_module_87320ca59b38af08 = NULL;
  static void *mb_entry_87320ca59b38af08 = NULL;
  if (mb_entry_87320ca59b38af08 == NULL) {
    if (mb_module_87320ca59b38af08 == NULL) {
      mb_module_87320ca59b38af08 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_87320ca59b38af08 != NULL) {
      mb_entry_87320ca59b38af08 = GetProcAddress(mb_module_87320ca59b38af08, "GdipSetPathMarker");
    }
  }
  if (mb_entry_87320ca59b38af08 == NULL) {
  return 0;
  }
  mb_fn_87320ca59b38af08 mb_target_87320ca59b38af08 = (mb_fn_87320ca59b38af08)mb_entry_87320ca59b38af08;
  int32_t mb_result_87320ca59b38af08 = mb_target_87320ca59b38af08((mb_agg_87320ca59b38af08_p0 *)path);
  return mb_result_87320ca59b38af08;
}

typedef struct { uint8_t bytes[1]; } mb_agg_cd4651d89f426f1d_p0;
typedef char mb_assert_cd4651d89f426f1d_p0[(sizeof(mb_agg_cd4651d89f426f1d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_cd4651d89f426f1d_p1;
typedef char mb_assert_cd4651d89f426f1d_p1[(sizeof(mb_agg_cd4651d89f426f1d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd4651d89f426f1d)(mb_agg_cd4651d89f426f1d_p0 *, mb_agg_cd4651d89f426f1d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378ee2ef3450718b2c2ec577(void * pen, void * brush) {
  static mb_module_t mb_module_cd4651d89f426f1d = NULL;
  static void *mb_entry_cd4651d89f426f1d = NULL;
  if (mb_entry_cd4651d89f426f1d == NULL) {
    if (mb_module_cd4651d89f426f1d == NULL) {
      mb_module_cd4651d89f426f1d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cd4651d89f426f1d != NULL) {
      mb_entry_cd4651d89f426f1d = GetProcAddress(mb_module_cd4651d89f426f1d, "GdipSetPenBrushFill");
    }
  }
  if (mb_entry_cd4651d89f426f1d == NULL) {
  return 0;
  }
  mb_fn_cd4651d89f426f1d mb_target_cd4651d89f426f1d = (mb_fn_cd4651d89f426f1d)mb_entry_cd4651d89f426f1d;
  int32_t mb_result_cd4651d89f426f1d = mb_target_cd4651d89f426f1d((mb_agg_cd4651d89f426f1d_p0 *)pen, (mb_agg_cd4651d89f426f1d_p1 *)brush);
  return mb_result_cd4651d89f426f1d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2634176b190ae6d8_p0;
typedef char mb_assert_2634176b190ae6d8_p0[(sizeof(mb_agg_2634176b190ae6d8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2634176b190ae6d8)(mb_agg_2634176b190ae6d8_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f88b2c82d967f659aa49861(void * pen, uint32_t argb) {
  static mb_module_t mb_module_2634176b190ae6d8 = NULL;
  static void *mb_entry_2634176b190ae6d8 = NULL;
  if (mb_entry_2634176b190ae6d8 == NULL) {
    if (mb_module_2634176b190ae6d8 == NULL) {
      mb_module_2634176b190ae6d8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2634176b190ae6d8 != NULL) {
      mb_entry_2634176b190ae6d8 = GetProcAddress(mb_module_2634176b190ae6d8, "GdipSetPenColor");
    }
  }
  if (mb_entry_2634176b190ae6d8 == NULL) {
  return 0;
  }
  mb_fn_2634176b190ae6d8 mb_target_2634176b190ae6d8 = (mb_fn_2634176b190ae6d8)mb_entry_2634176b190ae6d8;
  int32_t mb_result_2634176b190ae6d8 = mb_target_2634176b190ae6d8((mb_agg_2634176b190ae6d8_p0 *)pen, argb);
  return mb_result_2634176b190ae6d8;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0ddaa2742d7f3de6_p0;
typedef char mb_assert_0ddaa2742d7f3de6_p0[(sizeof(mb_agg_0ddaa2742d7f3de6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ddaa2742d7f3de6)(mb_agg_0ddaa2742d7f3de6_p0 *, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66dc67569d8504951997c4a(void * pen, void * dash, int32_t count) {
  static mb_module_t mb_module_0ddaa2742d7f3de6 = NULL;
  static void *mb_entry_0ddaa2742d7f3de6 = NULL;
  if (mb_entry_0ddaa2742d7f3de6 == NULL) {
    if (mb_module_0ddaa2742d7f3de6 == NULL) {
      mb_module_0ddaa2742d7f3de6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0ddaa2742d7f3de6 != NULL) {
      mb_entry_0ddaa2742d7f3de6 = GetProcAddress(mb_module_0ddaa2742d7f3de6, "GdipSetPenCompoundArray");
    }
  }
  if (mb_entry_0ddaa2742d7f3de6 == NULL) {
  return 0;
  }
  mb_fn_0ddaa2742d7f3de6 mb_target_0ddaa2742d7f3de6 = (mb_fn_0ddaa2742d7f3de6)mb_entry_0ddaa2742d7f3de6;
  int32_t mb_result_0ddaa2742d7f3de6 = mb_target_0ddaa2742d7f3de6((mb_agg_0ddaa2742d7f3de6_p0 *)pen, (float *)dash, count);
  return mb_result_0ddaa2742d7f3de6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6831705bb3389b25_p0;
typedef char mb_assert_6831705bb3389b25_p0[(sizeof(mb_agg_6831705bb3389b25_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_6831705bb3389b25_p1;
typedef char mb_assert_6831705bb3389b25_p1[(sizeof(mb_agg_6831705bb3389b25_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6831705bb3389b25)(mb_agg_6831705bb3389b25_p0 *, mb_agg_6831705bb3389b25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8512caef64f4e12f5fba02cc(void * pen, void * custom_cap) {
  static mb_module_t mb_module_6831705bb3389b25 = NULL;
  static void *mb_entry_6831705bb3389b25 = NULL;
  if (mb_entry_6831705bb3389b25 == NULL) {
    if (mb_module_6831705bb3389b25 == NULL) {
      mb_module_6831705bb3389b25 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6831705bb3389b25 != NULL) {
      mb_entry_6831705bb3389b25 = GetProcAddress(mb_module_6831705bb3389b25, "GdipSetPenCustomEndCap");
    }
  }
  if (mb_entry_6831705bb3389b25 == NULL) {
  return 0;
  }
  mb_fn_6831705bb3389b25 mb_target_6831705bb3389b25 = (mb_fn_6831705bb3389b25)mb_entry_6831705bb3389b25;
  int32_t mb_result_6831705bb3389b25 = mb_target_6831705bb3389b25((mb_agg_6831705bb3389b25_p0 *)pen, (mb_agg_6831705bb3389b25_p1 *)custom_cap);
  return mb_result_6831705bb3389b25;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e431a87cee25400c_p0;
typedef char mb_assert_e431a87cee25400c_p0[(sizeof(mb_agg_e431a87cee25400c_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_e431a87cee25400c_p1;
typedef char mb_assert_e431a87cee25400c_p1[(sizeof(mb_agg_e431a87cee25400c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e431a87cee25400c)(mb_agg_e431a87cee25400c_p0 *, mb_agg_e431a87cee25400c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b3a7f352838fc168dcd8e6(void * pen, void * custom_cap) {
  static mb_module_t mb_module_e431a87cee25400c = NULL;
  static void *mb_entry_e431a87cee25400c = NULL;
  if (mb_entry_e431a87cee25400c == NULL) {
    if (mb_module_e431a87cee25400c == NULL) {
      mb_module_e431a87cee25400c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e431a87cee25400c != NULL) {
      mb_entry_e431a87cee25400c = GetProcAddress(mb_module_e431a87cee25400c, "GdipSetPenCustomStartCap");
    }
  }
  if (mb_entry_e431a87cee25400c == NULL) {
  return 0;
  }
  mb_fn_e431a87cee25400c mb_target_e431a87cee25400c = (mb_fn_e431a87cee25400c)mb_entry_e431a87cee25400c;
  int32_t mb_result_e431a87cee25400c = mb_target_e431a87cee25400c((mb_agg_e431a87cee25400c_p0 *)pen, (mb_agg_e431a87cee25400c_p1 *)custom_cap);
  return mb_result_e431a87cee25400c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0631eaefbef175f4_p0;
typedef char mb_assert_0631eaefbef175f4_p0[(sizeof(mb_agg_0631eaefbef175f4_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0631eaefbef175f4)(mb_agg_0631eaefbef175f4_p0 *, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa458118602aa8964a74a1d(void * pen, void * dash, int32_t count) {
  static mb_module_t mb_module_0631eaefbef175f4 = NULL;
  static void *mb_entry_0631eaefbef175f4 = NULL;
  if (mb_entry_0631eaefbef175f4 == NULL) {
    if (mb_module_0631eaefbef175f4 == NULL) {
      mb_module_0631eaefbef175f4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0631eaefbef175f4 != NULL) {
      mb_entry_0631eaefbef175f4 = GetProcAddress(mb_module_0631eaefbef175f4, "GdipSetPenDashArray");
    }
  }
  if (mb_entry_0631eaefbef175f4 == NULL) {
  return 0;
  }
  mb_fn_0631eaefbef175f4 mb_target_0631eaefbef175f4 = (mb_fn_0631eaefbef175f4)mb_entry_0631eaefbef175f4;
  int32_t mb_result_0631eaefbef175f4 = mb_target_0631eaefbef175f4((mb_agg_0631eaefbef175f4_p0 *)pen, (float *)dash, count);
  return mb_result_0631eaefbef175f4;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d8b4f4bc700dafc9_p0;
typedef char mb_assert_d8b4f4bc700dafc9_p0[(sizeof(mb_agg_d8b4f4bc700dafc9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8b4f4bc700dafc9)(mb_agg_d8b4f4bc700dafc9_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9244a7af9862a0fc83b0c06b(void * pen, int32_t dash_cap) {
  static mb_module_t mb_module_d8b4f4bc700dafc9 = NULL;
  static void *mb_entry_d8b4f4bc700dafc9 = NULL;
  if (mb_entry_d8b4f4bc700dafc9 == NULL) {
    if (mb_module_d8b4f4bc700dafc9 == NULL) {
      mb_module_d8b4f4bc700dafc9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d8b4f4bc700dafc9 != NULL) {
      mb_entry_d8b4f4bc700dafc9 = GetProcAddress(mb_module_d8b4f4bc700dafc9, "GdipSetPenDashCap197819");
    }
  }
  if (mb_entry_d8b4f4bc700dafc9 == NULL) {
  return 0;
  }
  mb_fn_d8b4f4bc700dafc9 mb_target_d8b4f4bc700dafc9 = (mb_fn_d8b4f4bc700dafc9)mb_entry_d8b4f4bc700dafc9;
  int32_t mb_result_d8b4f4bc700dafc9 = mb_target_d8b4f4bc700dafc9((mb_agg_d8b4f4bc700dafc9_p0 *)pen, dash_cap);
  return mb_result_d8b4f4bc700dafc9;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7c1ab88e9fc1f47a_p0;
typedef char mb_assert_7c1ab88e9fc1f47a_p0[(sizeof(mb_agg_7c1ab88e9fc1f47a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c1ab88e9fc1f47a)(mb_agg_7c1ab88e9fc1f47a_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3238592bc7dbfb0408564ff3(void * pen, float offset) {
  static mb_module_t mb_module_7c1ab88e9fc1f47a = NULL;
  static void *mb_entry_7c1ab88e9fc1f47a = NULL;
  if (mb_entry_7c1ab88e9fc1f47a == NULL) {
    if (mb_module_7c1ab88e9fc1f47a == NULL) {
      mb_module_7c1ab88e9fc1f47a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7c1ab88e9fc1f47a != NULL) {
      mb_entry_7c1ab88e9fc1f47a = GetProcAddress(mb_module_7c1ab88e9fc1f47a, "GdipSetPenDashOffset");
    }
  }
  if (mb_entry_7c1ab88e9fc1f47a == NULL) {
  return 0;
  }
  mb_fn_7c1ab88e9fc1f47a mb_target_7c1ab88e9fc1f47a = (mb_fn_7c1ab88e9fc1f47a)mb_entry_7c1ab88e9fc1f47a;
  int32_t mb_result_7c1ab88e9fc1f47a = mb_target_7c1ab88e9fc1f47a((mb_agg_7c1ab88e9fc1f47a_p0 *)pen, offset);
  return mb_result_7c1ab88e9fc1f47a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_51a4868b681acd1f_p0;
typedef char mb_assert_51a4868b681acd1f_p0[(sizeof(mb_agg_51a4868b681acd1f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51a4868b681acd1f)(mb_agg_51a4868b681acd1f_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3643ca92d5ad433dd69608fb(void * pen, int32_t dashstyle) {
  static mb_module_t mb_module_51a4868b681acd1f = NULL;
  static void *mb_entry_51a4868b681acd1f = NULL;
  if (mb_entry_51a4868b681acd1f == NULL) {
    if (mb_module_51a4868b681acd1f == NULL) {
      mb_module_51a4868b681acd1f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_51a4868b681acd1f != NULL) {
      mb_entry_51a4868b681acd1f = GetProcAddress(mb_module_51a4868b681acd1f, "GdipSetPenDashStyle");
    }
  }
  if (mb_entry_51a4868b681acd1f == NULL) {
  return 0;
  }
  mb_fn_51a4868b681acd1f mb_target_51a4868b681acd1f = (mb_fn_51a4868b681acd1f)mb_entry_51a4868b681acd1f;
  int32_t mb_result_51a4868b681acd1f = mb_target_51a4868b681acd1f((mb_agg_51a4868b681acd1f_p0 *)pen, dashstyle);
  return mb_result_51a4868b681acd1f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_744935e235a6fb15_p0;
typedef char mb_assert_744935e235a6fb15_p0[(sizeof(mb_agg_744935e235a6fb15_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_744935e235a6fb15)(mb_agg_744935e235a6fb15_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010240eb71a34f54b02f5468(void * pen, int32_t end_cap) {
  static mb_module_t mb_module_744935e235a6fb15 = NULL;
  static void *mb_entry_744935e235a6fb15 = NULL;
  if (mb_entry_744935e235a6fb15 == NULL) {
    if (mb_module_744935e235a6fb15 == NULL) {
      mb_module_744935e235a6fb15 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_744935e235a6fb15 != NULL) {
      mb_entry_744935e235a6fb15 = GetProcAddress(mb_module_744935e235a6fb15, "GdipSetPenEndCap");
    }
  }
  if (mb_entry_744935e235a6fb15 == NULL) {
  return 0;
  }
  mb_fn_744935e235a6fb15 mb_target_744935e235a6fb15 = (mb_fn_744935e235a6fb15)mb_entry_744935e235a6fb15;
  int32_t mb_result_744935e235a6fb15 = mb_target_744935e235a6fb15((mb_agg_744935e235a6fb15_p0 *)pen, end_cap);
  return mb_result_744935e235a6fb15;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1e0fb7e926d675d5_p0;
typedef char mb_assert_1e0fb7e926d675d5_p0[(sizeof(mb_agg_1e0fb7e926d675d5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e0fb7e926d675d5)(mb_agg_1e0fb7e926d675d5_p0 *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1648ec83b8a0cabc2f6da3f3(void * pen, int32_t start_cap, int32_t end_cap, int32_t dash_cap) {
  static mb_module_t mb_module_1e0fb7e926d675d5 = NULL;
  static void *mb_entry_1e0fb7e926d675d5 = NULL;
  if (mb_entry_1e0fb7e926d675d5 == NULL) {
    if (mb_module_1e0fb7e926d675d5 == NULL) {
      mb_module_1e0fb7e926d675d5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1e0fb7e926d675d5 != NULL) {
      mb_entry_1e0fb7e926d675d5 = GetProcAddress(mb_module_1e0fb7e926d675d5, "GdipSetPenLineCap197819");
    }
  }
  if (mb_entry_1e0fb7e926d675d5 == NULL) {
  return 0;
  }
  mb_fn_1e0fb7e926d675d5 mb_target_1e0fb7e926d675d5 = (mb_fn_1e0fb7e926d675d5)mb_entry_1e0fb7e926d675d5;
  int32_t mb_result_1e0fb7e926d675d5 = mb_target_1e0fb7e926d675d5((mb_agg_1e0fb7e926d675d5_p0 *)pen, start_cap, end_cap, dash_cap);
  return mb_result_1e0fb7e926d675d5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_44a0c51eaae95894_p0;
typedef char mb_assert_44a0c51eaae95894_p0[(sizeof(mb_agg_44a0c51eaae95894_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44a0c51eaae95894)(mb_agg_44a0c51eaae95894_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6ead626c14402eb9c957da(void * pen, int32_t line_join) {
  static mb_module_t mb_module_44a0c51eaae95894 = NULL;
  static void *mb_entry_44a0c51eaae95894 = NULL;
  if (mb_entry_44a0c51eaae95894 == NULL) {
    if (mb_module_44a0c51eaae95894 == NULL) {
      mb_module_44a0c51eaae95894 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_44a0c51eaae95894 != NULL) {
      mb_entry_44a0c51eaae95894 = GetProcAddress(mb_module_44a0c51eaae95894, "GdipSetPenLineJoin");
    }
  }
  if (mb_entry_44a0c51eaae95894 == NULL) {
  return 0;
  }
  mb_fn_44a0c51eaae95894 mb_target_44a0c51eaae95894 = (mb_fn_44a0c51eaae95894)mb_entry_44a0c51eaae95894;
  int32_t mb_result_44a0c51eaae95894 = mb_target_44a0c51eaae95894((mb_agg_44a0c51eaae95894_p0 *)pen, line_join);
  return mb_result_44a0c51eaae95894;
}

typedef struct { uint8_t bytes[1]; } mb_agg_44379429a6b9b732_p0;
typedef char mb_assert_44379429a6b9b732_p0[(sizeof(mb_agg_44379429a6b9b732_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44379429a6b9b732)(mb_agg_44379429a6b9b732_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed32264db142e6619885d697(void * pen, float miter_limit) {
  static mb_module_t mb_module_44379429a6b9b732 = NULL;
  static void *mb_entry_44379429a6b9b732 = NULL;
  if (mb_entry_44379429a6b9b732 == NULL) {
    if (mb_module_44379429a6b9b732 == NULL) {
      mb_module_44379429a6b9b732 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_44379429a6b9b732 != NULL) {
      mb_entry_44379429a6b9b732 = GetProcAddress(mb_module_44379429a6b9b732, "GdipSetPenMiterLimit");
    }
  }
  if (mb_entry_44379429a6b9b732 == NULL) {
  return 0;
  }
  mb_fn_44379429a6b9b732 mb_target_44379429a6b9b732 = (mb_fn_44379429a6b9b732)mb_entry_44379429a6b9b732;
  int32_t mb_result_44379429a6b9b732 = mb_target_44379429a6b9b732((mb_agg_44379429a6b9b732_p0 *)pen, miter_limit);
  return mb_result_44379429a6b9b732;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ccbb6a94a62b8f48_p0;
typedef char mb_assert_ccbb6a94a62b8f48_p0[(sizeof(mb_agg_ccbb6a94a62b8f48_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccbb6a94a62b8f48)(mb_agg_ccbb6a94a62b8f48_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8efa25976e7858e551ecc1e(void * pen, int32_t pen_mode) {
  static mb_module_t mb_module_ccbb6a94a62b8f48 = NULL;
  static void *mb_entry_ccbb6a94a62b8f48 = NULL;
  if (mb_entry_ccbb6a94a62b8f48 == NULL) {
    if (mb_module_ccbb6a94a62b8f48 == NULL) {
      mb_module_ccbb6a94a62b8f48 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ccbb6a94a62b8f48 != NULL) {
      mb_entry_ccbb6a94a62b8f48 = GetProcAddress(mb_module_ccbb6a94a62b8f48, "GdipSetPenMode");
    }
  }
  if (mb_entry_ccbb6a94a62b8f48 == NULL) {
  return 0;
  }
  mb_fn_ccbb6a94a62b8f48 mb_target_ccbb6a94a62b8f48 = (mb_fn_ccbb6a94a62b8f48)mb_entry_ccbb6a94a62b8f48;
  int32_t mb_result_ccbb6a94a62b8f48 = mb_target_ccbb6a94a62b8f48((mb_agg_ccbb6a94a62b8f48_p0 *)pen, pen_mode);
  return mb_result_ccbb6a94a62b8f48;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e34dd3c1ca3ccb4e_p0;
typedef char mb_assert_e34dd3c1ca3ccb4e_p0[(sizeof(mb_agg_e34dd3c1ca3ccb4e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e34dd3c1ca3ccb4e)(mb_agg_e34dd3c1ca3ccb4e_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165dc12cc69e869b9ac92022(void * pen, int32_t start_cap) {
  static mb_module_t mb_module_e34dd3c1ca3ccb4e = NULL;
  static void *mb_entry_e34dd3c1ca3ccb4e = NULL;
  if (mb_entry_e34dd3c1ca3ccb4e == NULL) {
    if (mb_module_e34dd3c1ca3ccb4e == NULL) {
      mb_module_e34dd3c1ca3ccb4e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e34dd3c1ca3ccb4e != NULL) {
      mb_entry_e34dd3c1ca3ccb4e = GetProcAddress(mb_module_e34dd3c1ca3ccb4e, "GdipSetPenStartCap");
    }
  }
  if (mb_entry_e34dd3c1ca3ccb4e == NULL) {
  return 0;
  }
  mb_fn_e34dd3c1ca3ccb4e mb_target_e34dd3c1ca3ccb4e = (mb_fn_e34dd3c1ca3ccb4e)mb_entry_e34dd3c1ca3ccb4e;
  int32_t mb_result_e34dd3c1ca3ccb4e = mb_target_e34dd3c1ca3ccb4e((mb_agg_e34dd3c1ca3ccb4e_p0 *)pen, start_cap);
  return mb_result_e34dd3c1ca3ccb4e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_04e17543613244cf_p0;
typedef char mb_assert_04e17543613244cf_p0[(sizeof(mb_agg_04e17543613244cf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04e17543613244cf)(mb_agg_04e17543613244cf_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a421363d7d48f2157f56116(void * pen, void * matrix) {
  static mb_module_t mb_module_04e17543613244cf = NULL;
  static void *mb_entry_04e17543613244cf = NULL;
  if (mb_entry_04e17543613244cf == NULL) {
    if (mb_module_04e17543613244cf == NULL) {
      mb_module_04e17543613244cf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_04e17543613244cf != NULL) {
      mb_entry_04e17543613244cf = GetProcAddress(mb_module_04e17543613244cf, "GdipSetPenTransform");
    }
  }
  if (mb_entry_04e17543613244cf == NULL) {
  return 0;
  }
  mb_fn_04e17543613244cf mb_target_04e17543613244cf = (mb_fn_04e17543613244cf)mb_entry_04e17543613244cf;
  int32_t mb_result_04e17543613244cf = mb_target_04e17543613244cf((mb_agg_04e17543613244cf_p0 *)pen, (int64_t *)matrix);
  return mb_result_04e17543613244cf;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f2a8c059a902534b_p0;
typedef char mb_assert_f2a8c059a902534b_p0[(sizeof(mb_agg_f2a8c059a902534b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2a8c059a902534b)(mb_agg_f2a8c059a902534b_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a992424c07db27906f75621(void * pen, int32_t unit) {
  static mb_module_t mb_module_f2a8c059a902534b = NULL;
  static void *mb_entry_f2a8c059a902534b = NULL;
  if (mb_entry_f2a8c059a902534b == NULL) {
    if (mb_module_f2a8c059a902534b == NULL) {
      mb_module_f2a8c059a902534b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f2a8c059a902534b != NULL) {
      mb_entry_f2a8c059a902534b = GetProcAddress(mb_module_f2a8c059a902534b, "GdipSetPenUnit");
    }
  }
  if (mb_entry_f2a8c059a902534b == NULL) {
  return 0;
  }
  mb_fn_f2a8c059a902534b mb_target_f2a8c059a902534b = (mb_fn_f2a8c059a902534b)mb_entry_f2a8c059a902534b;
  int32_t mb_result_f2a8c059a902534b = mb_target_f2a8c059a902534b((mb_agg_f2a8c059a902534b_p0 *)pen, unit);
  return mb_result_f2a8c059a902534b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f04e1830023459ab_p0;
typedef char mb_assert_f04e1830023459ab_p0[(sizeof(mb_agg_f04e1830023459ab_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04e1830023459ab)(mb_agg_f04e1830023459ab_p0 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7502030a667d36167a0ddc(void * pen, float width) {
  static mb_module_t mb_module_f04e1830023459ab = NULL;
  static void *mb_entry_f04e1830023459ab = NULL;
  if (mb_entry_f04e1830023459ab == NULL) {
    if (mb_module_f04e1830023459ab == NULL) {
      mb_module_f04e1830023459ab = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f04e1830023459ab != NULL) {
      mb_entry_f04e1830023459ab = GetProcAddress(mb_module_f04e1830023459ab, "GdipSetPenWidth");
    }
  }
  if (mb_entry_f04e1830023459ab == NULL) {
  return 0;
  }
  mb_fn_f04e1830023459ab mb_target_f04e1830023459ab = (mb_fn_f04e1830023459ab)mb_entry_f04e1830023459ab;
  int32_t mb_result_f04e1830023459ab = mb_target_f04e1830023459ab((mb_agg_f04e1830023459ab_p0 *)pen, width);
  return mb_result_f04e1830023459ab;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c65f5baf5ca6529e_p0;
typedef char mb_assert_c65f5baf5ca6529e_p0[(sizeof(mb_agg_c65f5baf5ca6529e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c65f5baf5ca6529e)(mb_agg_c65f5baf5ca6529e_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a880550c7f9c712a2e8243(void * graphics, int32_t pixel_offset_mode) {
  static mb_module_t mb_module_c65f5baf5ca6529e = NULL;
  static void *mb_entry_c65f5baf5ca6529e = NULL;
  if (mb_entry_c65f5baf5ca6529e == NULL) {
    if (mb_module_c65f5baf5ca6529e == NULL) {
      mb_module_c65f5baf5ca6529e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c65f5baf5ca6529e != NULL) {
      mb_entry_c65f5baf5ca6529e = GetProcAddress(mb_module_c65f5baf5ca6529e, "GdipSetPixelOffsetMode");
    }
  }
  if (mb_entry_c65f5baf5ca6529e == NULL) {
  return 0;
  }
  mb_fn_c65f5baf5ca6529e mb_target_c65f5baf5ca6529e = (mb_fn_c65f5baf5ca6529e)mb_entry_c65f5baf5ca6529e;
  int32_t mb_result_c65f5baf5ca6529e = mb_target_c65f5baf5ca6529e((mb_agg_c65f5baf5ca6529e_p0 *)graphics, pixel_offset_mode);
  return mb_result_c65f5baf5ca6529e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_942c91a4f89d44e1_p0;
typedef char mb_assert_942c91a4f89d44e1_p0[(sizeof(mb_agg_942c91a4f89d44e1_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_942c91a4f89d44e1_p1;
typedef char mb_assert_942c91a4f89d44e1_p1[(sizeof(mb_agg_942c91a4f89d44e1_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_942c91a4f89d44e1)(mb_agg_942c91a4f89d44e1_p0 *, mb_agg_942c91a4f89d44e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4c0580b8b037b6e3697a8c(void * image, void * item) {
  static mb_module_t mb_module_942c91a4f89d44e1 = NULL;
  static void *mb_entry_942c91a4f89d44e1 = NULL;
  if (mb_entry_942c91a4f89d44e1 == NULL) {
    if (mb_module_942c91a4f89d44e1 == NULL) {
      mb_module_942c91a4f89d44e1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_942c91a4f89d44e1 != NULL) {
      mb_entry_942c91a4f89d44e1 = GetProcAddress(mb_module_942c91a4f89d44e1, "GdipSetPropertyItem");
    }
  }
  if (mb_entry_942c91a4f89d44e1 == NULL) {
  return 0;
  }
  mb_fn_942c91a4f89d44e1 mb_target_942c91a4f89d44e1 = (mb_fn_942c91a4f89d44e1)mb_entry_942c91a4f89d44e1;
  int32_t mb_result_942c91a4f89d44e1 = mb_target_942c91a4f89d44e1((mb_agg_942c91a4f89d44e1_p0 *)image, (mb_agg_942c91a4f89d44e1_p1 *)item);
  return mb_result_942c91a4f89d44e1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5b8c7ce4c995094c_p0;
typedef char mb_assert_5b8c7ce4c995094c_p0[(sizeof(mb_agg_5b8c7ce4c995094c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b8c7ce4c995094c)(mb_agg_5b8c7ce4c995094c_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed442aad4d240629a0eb955(void * graphics, int32_t x, int32_t y) {
  static mb_module_t mb_module_5b8c7ce4c995094c = NULL;
  static void *mb_entry_5b8c7ce4c995094c = NULL;
  if (mb_entry_5b8c7ce4c995094c == NULL) {
    if (mb_module_5b8c7ce4c995094c == NULL) {
      mb_module_5b8c7ce4c995094c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5b8c7ce4c995094c != NULL) {
      mb_entry_5b8c7ce4c995094c = GetProcAddress(mb_module_5b8c7ce4c995094c, "GdipSetRenderingOrigin");
    }
  }
  if (mb_entry_5b8c7ce4c995094c == NULL) {
  return 0;
  }
  mb_fn_5b8c7ce4c995094c mb_target_5b8c7ce4c995094c = (mb_fn_5b8c7ce4c995094c)mb_entry_5b8c7ce4c995094c;
  int32_t mb_result_5b8c7ce4c995094c = mb_target_5b8c7ce4c995094c((mb_agg_5b8c7ce4c995094c_p0 *)graphics, x, y);
  return mb_result_5b8c7ce4c995094c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8d83ce4486b215ea_p0;
typedef char mb_assert_8d83ce4486b215ea_p0[(sizeof(mb_agg_8d83ce4486b215ea_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d83ce4486b215ea)(mb_agg_8d83ce4486b215ea_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c6b1939a967b1e74f6bfbb(void * graphics, int32_t smoothing_mode) {
  static mb_module_t mb_module_8d83ce4486b215ea = NULL;
  static void *mb_entry_8d83ce4486b215ea = NULL;
  if (mb_entry_8d83ce4486b215ea == NULL) {
    if (mb_module_8d83ce4486b215ea == NULL) {
      mb_module_8d83ce4486b215ea = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8d83ce4486b215ea != NULL) {
      mb_entry_8d83ce4486b215ea = GetProcAddress(mb_module_8d83ce4486b215ea, "GdipSetSmoothingMode");
    }
  }
  if (mb_entry_8d83ce4486b215ea == NULL) {
  return 0;
  }
  mb_fn_8d83ce4486b215ea mb_target_8d83ce4486b215ea = (mb_fn_8d83ce4486b215ea)mb_entry_8d83ce4486b215ea;
  int32_t mb_result_8d83ce4486b215ea = mb_target_8d83ce4486b215ea((mb_agg_8d83ce4486b215ea_p0 *)graphics, smoothing_mode);
  return mb_result_8d83ce4486b215ea;
}

typedef struct { uint8_t bytes[1]; } mb_agg_279b9a643ffbc397_p0;
typedef char mb_assert_279b9a643ffbc397_p0[(sizeof(mb_agg_279b9a643ffbc397_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_279b9a643ffbc397)(mb_agg_279b9a643ffbc397_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdf9adcda7bdcb72c5100a1(void * brush, uint32_t color) {
  static mb_module_t mb_module_279b9a643ffbc397 = NULL;
  static void *mb_entry_279b9a643ffbc397 = NULL;
  if (mb_entry_279b9a643ffbc397 == NULL) {
    if (mb_module_279b9a643ffbc397 == NULL) {
      mb_module_279b9a643ffbc397 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_279b9a643ffbc397 != NULL) {
      mb_entry_279b9a643ffbc397 = GetProcAddress(mb_module_279b9a643ffbc397, "GdipSetSolidFillColor");
    }
  }
  if (mb_entry_279b9a643ffbc397 == NULL) {
  return 0;
  }
  mb_fn_279b9a643ffbc397 mb_target_279b9a643ffbc397 = (mb_fn_279b9a643ffbc397)mb_entry_279b9a643ffbc397;
  int32_t mb_result_279b9a643ffbc397 = mb_target_279b9a643ffbc397((mb_agg_279b9a643ffbc397_p0 *)brush, color);
  return mb_result_279b9a643ffbc397;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fcca1005ecabb9e4_p0;
typedef char mb_assert_fcca1005ecabb9e4_p0[(sizeof(mb_agg_fcca1005ecabb9e4_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcca1005ecabb9e4)(mb_agg_fcca1005ecabb9e4_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ef66e65c49a3255c812cd3(void * format, int32_t align) {
  static mb_module_t mb_module_fcca1005ecabb9e4 = NULL;
  static void *mb_entry_fcca1005ecabb9e4 = NULL;
  if (mb_entry_fcca1005ecabb9e4 == NULL) {
    if (mb_module_fcca1005ecabb9e4 == NULL) {
      mb_module_fcca1005ecabb9e4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fcca1005ecabb9e4 != NULL) {
      mb_entry_fcca1005ecabb9e4 = GetProcAddress(mb_module_fcca1005ecabb9e4, "GdipSetStringFormatAlign");
    }
  }
  if (mb_entry_fcca1005ecabb9e4 == NULL) {
  return 0;
  }
  mb_fn_fcca1005ecabb9e4 mb_target_fcca1005ecabb9e4 = (mb_fn_fcca1005ecabb9e4)mb_entry_fcca1005ecabb9e4;
  int32_t mb_result_fcca1005ecabb9e4 = mb_target_fcca1005ecabb9e4((mb_agg_fcca1005ecabb9e4_p0 *)format, align);
  return mb_result_fcca1005ecabb9e4;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bfb7c6a3e7f8b750_p0;
typedef char mb_assert_bfb7c6a3e7f8b750_p0[(sizeof(mb_agg_bfb7c6a3e7f8b750_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfb7c6a3e7f8b750)(mb_agg_bfb7c6a3e7f8b750_p0 *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf22d470c90d1d55739aafbc(void * format, uint32_t language, int32_t substitute) {
  static mb_module_t mb_module_bfb7c6a3e7f8b750 = NULL;
  static void *mb_entry_bfb7c6a3e7f8b750 = NULL;
  if (mb_entry_bfb7c6a3e7f8b750 == NULL) {
    if (mb_module_bfb7c6a3e7f8b750 == NULL) {
      mb_module_bfb7c6a3e7f8b750 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bfb7c6a3e7f8b750 != NULL) {
      mb_entry_bfb7c6a3e7f8b750 = GetProcAddress(mb_module_bfb7c6a3e7f8b750, "GdipSetStringFormatDigitSubstitution");
    }
  }
  if (mb_entry_bfb7c6a3e7f8b750 == NULL) {
  return 0;
  }
  mb_fn_bfb7c6a3e7f8b750 mb_target_bfb7c6a3e7f8b750 = (mb_fn_bfb7c6a3e7f8b750)mb_entry_bfb7c6a3e7f8b750;
  int32_t mb_result_bfb7c6a3e7f8b750 = mb_target_bfb7c6a3e7f8b750((mb_agg_bfb7c6a3e7f8b750_p0 *)format, language, substitute);
  return mb_result_bfb7c6a3e7f8b750;
}

typedef struct { uint8_t bytes[1]; } mb_agg_70e660fc8d244667_p0;
typedef char mb_assert_70e660fc8d244667_p0[(sizeof(mb_agg_70e660fc8d244667_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70e660fc8d244667)(mb_agg_70e660fc8d244667_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596079c2715cfdc5b36c70fc(void * format, int32_t flags) {
  static mb_module_t mb_module_70e660fc8d244667 = NULL;
  static void *mb_entry_70e660fc8d244667 = NULL;
  if (mb_entry_70e660fc8d244667 == NULL) {
    if (mb_module_70e660fc8d244667 == NULL) {
      mb_module_70e660fc8d244667 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_70e660fc8d244667 != NULL) {
      mb_entry_70e660fc8d244667 = GetProcAddress(mb_module_70e660fc8d244667, "GdipSetStringFormatFlags");
    }
  }
  if (mb_entry_70e660fc8d244667 == NULL) {
  return 0;
  }
  mb_fn_70e660fc8d244667 mb_target_70e660fc8d244667 = (mb_fn_70e660fc8d244667)mb_entry_70e660fc8d244667;
  int32_t mb_result_70e660fc8d244667 = mb_target_70e660fc8d244667((mb_agg_70e660fc8d244667_p0 *)format, flags);
  return mb_result_70e660fc8d244667;
}

typedef struct { uint8_t bytes[1]; } mb_agg_429fd5c7819c0a0a_p0;
typedef char mb_assert_429fd5c7819c0a0a_p0[(sizeof(mb_agg_429fd5c7819c0a0a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_429fd5c7819c0a0a)(mb_agg_429fd5c7819c0a0a_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24eed7b6d943ca8f06861d2e(void * format, int32_t hotkey_prefix) {
  static mb_module_t mb_module_429fd5c7819c0a0a = NULL;
  static void *mb_entry_429fd5c7819c0a0a = NULL;
  if (mb_entry_429fd5c7819c0a0a == NULL) {
    if (mb_module_429fd5c7819c0a0a == NULL) {
      mb_module_429fd5c7819c0a0a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_429fd5c7819c0a0a != NULL) {
      mb_entry_429fd5c7819c0a0a = GetProcAddress(mb_module_429fd5c7819c0a0a, "GdipSetStringFormatHotkeyPrefix");
    }
  }
  if (mb_entry_429fd5c7819c0a0a == NULL) {
  return 0;
  }
  mb_fn_429fd5c7819c0a0a mb_target_429fd5c7819c0a0a = (mb_fn_429fd5c7819c0a0a)mb_entry_429fd5c7819c0a0a;
  int32_t mb_result_429fd5c7819c0a0a = mb_target_429fd5c7819c0a0a((mb_agg_429fd5c7819c0a0a_p0 *)format, hotkey_prefix);
  return mb_result_429fd5c7819c0a0a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ec77778f598acab2_p0;
typedef char mb_assert_ec77778f598acab2_p0[(sizeof(mb_agg_ec77778f598acab2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec77778f598acab2)(mb_agg_ec77778f598acab2_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77a98ee41266bbbd385104c(void * format, int32_t align) {
  static mb_module_t mb_module_ec77778f598acab2 = NULL;
  static void *mb_entry_ec77778f598acab2 = NULL;
  if (mb_entry_ec77778f598acab2 == NULL) {
    if (mb_module_ec77778f598acab2 == NULL) {
      mb_module_ec77778f598acab2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ec77778f598acab2 != NULL) {
      mb_entry_ec77778f598acab2 = GetProcAddress(mb_module_ec77778f598acab2, "GdipSetStringFormatLineAlign");
    }
  }
  if (mb_entry_ec77778f598acab2 == NULL) {
  return 0;
  }
  mb_fn_ec77778f598acab2 mb_target_ec77778f598acab2 = (mb_fn_ec77778f598acab2)mb_entry_ec77778f598acab2;
  int32_t mb_result_ec77778f598acab2 = mb_target_ec77778f598acab2((mb_agg_ec77778f598acab2_p0 *)format, align);
  return mb_result_ec77778f598acab2;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c5b8ef9fc3078c07_p0;
typedef char mb_assert_c5b8ef9fc3078c07_p0[(sizeof(mb_agg_c5b8ef9fc3078c07_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c5b8ef9fc3078c07_p2;
typedef char mb_assert_c5b8ef9fc3078c07_p2[(sizeof(mb_agg_c5b8ef9fc3078c07_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5b8ef9fc3078c07)(mb_agg_c5b8ef9fc3078c07_p0 *, int32_t, mb_agg_c5b8ef9fc3078c07_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e11300b46bed88fdd3ffd0(void * format, int32_t range_count, void * ranges) {
  static mb_module_t mb_module_c5b8ef9fc3078c07 = NULL;
  static void *mb_entry_c5b8ef9fc3078c07 = NULL;
  if (mb_entry_c5b8ef9fc3078c07 == NULL) {
    if (mb_module_c5b8ef9fc3078c07 == NULL) {
      mb_module_c5b8ef9fc3078c07 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c5b8ef9fc3078c07 != NULL) {
      mb_entry_c5b8ef9fc3078c07 = GetProcAddress(mb_module_c5b8ef9fc3078c07, "GdipSetStringFormatMeasurableCharacterRanges");
    }
  }
  if (mb_entry_c5b8ef9fc3078c07 == NULL) {
  return 0;
  }
  mb_fn_c5b8ef9fc3078c07 mb_target_c5b8ef9fc3078c07 = (mb_fn_c5b8ef9fc3078c07)mb_entry_c5b8ef9fc3078c07;
  int32_t mb_result_c5b8ef9fc3078c07 = mb_target_c5b8ef9fc3078c07((mb_agg_c5b8ef9fc3078c07_p0 *)format, range_count, (mb_agg_c5b8ef9fc3078c07_p2 *)ranges);
  return mb_result_c5b8ef9fc3078c07;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3b31cd4cf4d8ae51_p0;
typedef char mb_assert_3b31cd4cf4d8ae51_p0[(sizeof(mb_agg_3b31cd4cf4d8ae51_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b31cd4cf4d8ae51)(mb_agg_3b31cd4cf4d8ae51_p0 *, float, int32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965fa700547277bb872fe7d3(void * format, float first_tab_offset, int32_t count, void * tab_stops) {
  static mb_module_t mb_module_3b31cd4cf4d8ae51 = NULL;
  static void *mb_entry_3b31cd4cf4d8ae51 = NULL;
  if (mb_entry_3b31cd4cf4d8ae51 == NULL) {
    if (mb_module_3b31cd4cf4d8ae51 == NULL) {
      mb_module_3b31cd4cf4d8ae51 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3b31cd4cf4d8ae51 != NULL) {
      mb_entry_3b31cd4cf4d8ae51 = GetProcAddress(mb_module_3b31cd4cf4d8ae51, "GdipSetStringFormatTabStops");
    }
  }
  if (mb_entry_3b31cd4cf4d8ae51 == NULL) {
  return 0;
  }
  mb_fn_3b31cd4cf4d8ae51 mb_target_3b31cd4cf4d8ae51 = (mb_fn_3b31cd4cf4d8ae51)mb_entry_3b31cd4cf4d8ae51;
  int32_t mb_result_3b31cd4cf4d8ae51 = mb_target_3b31cd4cf4d8ae51((mb_agg_3b31cd4cf4d8ae51_p0 *)format, first_tab_offset, count, (float *)tab_stops);
  return mb_result_3b31cd4cf4d8ae51;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a5c10c4fb8951d58_p0;
typedef char mb_assert_a5c10c4fb8951d58_p0[(sizeof(mb_agg_a5c10c4fb8951d58_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5c10c4fb8951d58)(mb_agg_a5c10c4fb8951d58_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e631563c543baa4a210b7693(void * format, int32_t trimming) {
  static mb_module_t mb_module_a5c10c4fb8951d58 = NULL;
  static void *mb_entry_a5c10c4fb8951d58 = NULL;
  if (mb_entry_a5c10c4fb8951d58 == NULL) {
    if (mb_module_a5c10c4fb8951d58 == NULL) {
      mb_module_a5c10c4fb8951d58 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a5c10c4fb8951d58 != NULL) {
      mb_entry_a5c10c4fb8951d58 = GetProcAddress(mb_module_a5c10c4fb8951d58, "GdipSetStringFormatTrimming");
    }
  }
  if (mb_entry_a5c10c4fb8951d58 == NULL) {
  return 0;
  }
  mb_fn_a5c10c4fb8951d58 mb_target_a5c10c4fb8951d58 = (mb_fn_a5c10c4fb8951d58)mb_entry_a5c10c4fb8951d58;
  int32_t mb_result_a5c10c4fb8951d58 = mb_target_a5c10c4fb8951d58((mb_agg_a5c10c4fb8951d58_p0 *)format, trimming);
  return mb_result_a5c10c4fb8951d58;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9a2ed9c85bc16e6c_p0;
typedef char mb_assert_9a2ed9c85bc16e6c_p0[(sizeof(mb_agg_9a2ed9c85bc16e6c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a2ed9c85bc16e6c)(mb_agg_9a2ed9c85bc16e6c_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_229e03d503dfabc463d4a5bd(void * graphics, uint32_t contrast) {
  static mb_module_t mb_module_9a2ed9c85bc16e6c = NULL;
  static void *mb_entry_9a2ed9c85bc16e6c = NULL;
  if (mb_entry_9a2ed9c85bc16e6c == NULL) {
    if (mb_module_9a2ed9c85bc16e6c == NULL) {
      mb_module_9a2ed9c85bc16e6c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9a2ed9c85bc16e6c != NULL) {
      mb_entry_9a2ed9c85bc16e6c = GetProcAddress(mb_module_9a2ed9c85bc16e6c, "GdipSetTextContrast");
    }
  }
  if (mb_entry_9a2ed9c85bc16e6c == NULL) {
  return 0;
  }
  mb_fn_9a2ed9c85bc16e6c mb_target_9a2ed9c85bc16e6c = (mb_fn_9a2ed9c85bc16e6c)mb_entry_9a2ed9c85bc16e6c;
  int32_t mb_result_9a2ed9c85bc16e6c = mb_target_9a2ed9c85bc16e6c((mb_agg_9a2ed9c85bc16e6c_p0 *)graphics, contrast);
  return mb_result_9a2ed9c85bc16e6c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_975bfc59ac719a9b_p0;
typedef char mb_assert_975bfc59ac719a9b_p0[(sizeof(mb_agg_975bfc59ac719a9b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_975bfc59ac719a9b)(mb_agg_975bfc59ac719a9b_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e265a70b2e41cb315d9abd62(void * graphics, int32_t mode) {
  static mb_module_t mb_module_975bfc59ac719a9b = NULL;
  static void *mb_entry_975bfc59ac719a9b = NULL;
  if (mb_entry_975bfc59ac719a9b == NULL) {
    if (mb_module_975bfc59ac719a9b == NULL) {
      mb_module_975bfc59ac719a9b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_975bfc59ac719a9b != NULL) {
      mb_entry_975bfc59ac719a9b = GetProcAddress(mb_module_975bfc59ac719a9b, "GdipSetTextRenderingHint");
    }
  }
  if (mb_entry_975bfc59ac719a9b == NULL) {
  return 0;
  }
  mb_fn_975bfc59ac719a9b mb_target_975bfc59ac719a9b = (mb_fn_975bfc59ac719a9b)mb_entry_975bfc59ac719a9b;
  int32_t mb_result_975bfc59ac719a9b = mb_target_975bfc59ac719a9b((mb_agg_975bfc59ac719a9b_p0 *)graphics, mode);
  return mb_result_975bfc59ac719a9b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5cb60bbe69ac7774_p0;
typedef char mb_assert_5cb60bbe69ac7774_p0[(sizeof(mb_agg_5cb60bbe69ac7774_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cb60bbe69ac7774)(mb_agg_5cb60bbe69ac7774_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fc2115c5b5813998891be0(void * brush, void * matrix) {
  static mb_module_t mb_module_5cb60bbe69ac7774 = NULL;
  static void *mb_entry_5cb60bbe69ac7774 = NULL;
  if (mb_entry_5cb60bbe69ac7774 == NULL) {
    if (mb_module_5cb60bbe69ac7774 == NULL) {
      mb_module_5cb60bbe69ac7774 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5cb60bbe69ac7774 != NULL) {
      mb_entry_5cb60bbe69ac7774 = GetProcAddress(mb_module_5cb60bbe69ac7774, "GdipSetTextureTransform");
    }
  }
  if (mb_entry_5cb60bbe69ac7774 == NULL) {
  return 0;
  }
  mb_fn_5cb60bbe69ac7774 mb_target_5cb60bbe69ac7774 = (mb_fn_5cb60bbe69ac7774)mb_entry_5cb60bbe69ac7774;
  int32_t mb_result_5cb60bbe69ac7774 = mb_target_5cb60bbe69ac7774((mb_agg_5cb60bbe69ac7774_p0 *)brush, (int64_t *)matrix);
  return mb_result_5cb60bbe69ac7774;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fdec9a9df73d6cf3_p0;
typedef char mb_assert_fdec9a9df73d6cf3_p0[(sizeof(mb_agg_fdec9a9df73d6cf3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdec9a9df73d6cf3)(mb_agg_fdec9a9df73d6cf3_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954ea335bbd1c8766ce29fcb(void * brush, int32_t wrapmode) {
  static mb_module_t mb_module_fdec9a9df73d6cf3 = NULL;
  static void *mb_entry_fdec9a9df73d6cf3 = NULL;
  if (mb_entry_fdec9a9df73d6cf3 == NULL) {
    if (mb_module_fdec9a9df73d6cf3 == NULL) {
      mb_module_fdec9a9df73d6cf3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fdec9a9df73d6cf3 != NULL) {
      mb_entry_fdec9a9df73d6cf3 = GetProcAddress(mb_module_fdec9a9df73d6cf3, "GdipSetTextureWrapMode");
    }
  }
  if (mb_entry_fdec9a9df73d6cf3 == NULL) {
  return 0;
  }
  mb_fn_fdec9a9df73d6cf3 mb_target_fdec9a9df73d6cf3 = (mb_fn_fdec9a9df73d6cf3)mb_entry_fdec9a9df73d6cf3;
  int32_t mb_result_fdec9a9df73d6cf3 = mb_target_fdec9a9df73d6cf3((mb_agg_fdec9a9df73d6cf3_p0 *)brush, wrapmode);
  return mb_result_fdec9a9df73d6cf3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4fb7b3a86d207181_p0;
typedef char mb_assert_4fb7b3a86d207181_p0[(sizeof(mb_agg_4fb7b3a86d207181_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fb7b3a86d207181)(mb_agg_4fb7b3a86d207181_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a2aae358e19c185a8d3d76(void * graphics, void * matrix) {
  static mb_module_t mb_module_4fb7b3a86d207181 = NULL;
  static void *mb_entry_4fb7b3a86d207181 = NULL;
  if (mb_entry_4fb7b3a86d207181 == NULL) {
    if (mb_module_4fb7b3a86d207181 == NULL) {
      mb_module_4fb7b3a86d207181 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4fb7b3a86d207181 != NULL) {
      mb_entry_4fb7b3a86d207181 = GetProcAddress(mb_module_4fb7b3a86d207181, "GdipSetWorldTransform");
    }
  }
  if (mb_entry_4fb7b3a86d207181 == NULL) {
  return 0;
  }
  mb_fn_4fb7b3a86d207181 mb_target_4fb7b3a86d207181 = (mb_fn_4fb7b3a86d207181)mb_entry_4fb7b3a86d207181;
  int32_t mb_result_4fb7b3a86d207181 = mb_target_4fb7b3a86d207181((mb_agg_4fb7b3a86d207181_p0 *)graphics, (int64_t *)matrix);
  return mb_result_4fb7b3a86d207181;
}

typedef int32_t (MB_CALL *mb_fn_56966da1abcaef43)(int64_t *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafd79dedb4221b369a8390e(void * matrix, float shear_x, float shear_y, int32_t order) {
  static mb_module_t mb_module_56966da1abcaef43 = NULL;
  static void *mb_entry_56966da1abcaef43 = NULL;
  if (mb_entry_56966da1abcaef43 == NULL) {
    if (mb_module_56966da1abcaef43 == NULL) {
      mb_module_56966da1abcaef43 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_56966da1abcaef43 != NULL) {
      mb_entry_56966da1abcaef43 = GetProcAddress(mb_module_56966da1abcaef43, "GdipShearMatrix");
    }
  }
  if (mb_entry_56966da1abcaef43 == NULL) {
  return 0;
  }
  mb_fn_56966da1abcaef43 mb_target_56966da1abcaef43 = (mb_fn_56966da1abcaef43)mb_entry_56966da1abcaef43;
  int32_t mb_result_56966da1abcaef43 = mb_target_56966da1abcaef43((int64_t *)matrix, shear_x, shear_y, order);
  return mb_result_56966da1abcaef43;
}

typedef struct { uint8_t bytes[1]; } mb_agg_de848fb9d0621a3e_p0;
typedef char mb_assert_de848fb9d0621a3e_p0[(sizeof(mb_agg_de848fb9d0621a3e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de848fb9d0621a3e)(mb_agg_de848fb9d0621a3e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319f7ef1a7eba6df71937e67(void * path) {
  static mb_module_t mb_module_de848fb9d0621a3e = NULL;
  static void *mb_entry_de848fb9d0621a3e = NULL;
  if (mb_entry_de848fb9d0621a3e == NULL) {
    if (mb_module_de848fb9d0621a3e == NULL) {
      mb_module_de848fb9d0621a3e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_de848fb9d0621a3e != NULL) {
      mb_entry_de848fb9d0621a3e = GetProcAddress(mb_module_de848fb9d0621a3e, "GdipStartPathFigure");
    }
  }
  if (mb_entry_de848fb9d0621a3e == NULL) {
  return 0;
  }
  mb_fn_de848fb9d0621a3e mb_target_de848fb9d0621a3e = (mb_fn_de848fb9d0621a3e)mb_entry_de848fb9d0621a3e;
  int32_t mb_result_de848fb9d0621a3e = mb_target_de848fb9d0621a3e((mb_agg_de848fb9d0621a3e_p0 *)path);
  return mb_result_de848fb9d0621a3e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_852791e4bcb8fbb7_p0;
typedef char mb_assert_852791e4bcb8fbb7_p0[(sizeof(mb_agg_852791e4bcb8fbb7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_852791e4bcb8fbb7)(mb_agg_852791e4bcb8fbb7_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b838bcecd2f58595a62e32d(void * format) {
  static mb_module_t mb_module_852791e4bcb8fbb7 = NULL;
  static void *mb_entry_852791e4bcb8fbb7 = NULL;
  if (mb_entry_852791e4bcb8fbb7 == NULL) {
    if (mb_module_852791e4bcb8fbb7 == NULL) {
      mb_module_852791e4bcb8fbb7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_852791e4bcb8fbb7 != NULL) {
      mb_entry_852791e4bcb8fbb7 = GetProcAddress(mb_module_852791e4bcb8fbb7, "GdipStringFormatGetGenericDefault");
    }
  }
  if (mb_entry_852791e4bcb8fbb7 == NULL) {
  return 0;
  }
  mb_fn_852791e4bcb8fbb7 mb_target_852791e4bcb8fbb7 = (mb_fn_852791e4bcb8fbb7)mb_entry_852791e4bcb8fbb7;
  int32_t mb_result_852791e4bcb8fbb7 = mb_target_852791e4bcb8fbb7((mb_agg_852791e4bcb8fbb7_p0 * *)format);
  return mb_result_852791e4bcb8fbb7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9113644330a7f8ab_p0;
typedef char mb_assert_9113644330a7f8ab_p0[(sizeof(mb_agg_9113644330a7f8ab_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9113644330a7f8ab)(mb_agg_9113644330a7f8ab_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f639117e069edb56c4a3f154(void * format) {
  static mb_module_t mb_module_9113644330a7f8ab = NULL;
  static void *mb_entry_9113644330a7f8ab = NULL;
  if (mb_entry_9113644330a7f8ab == NULL) {
    if (mb_module_9113644330a7f8ab == NULL) {
      mb_module_9113644330a7f8ab = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9113644330a7f8ab != NULL) {
      mb_entry_9113644330a7f8ab = GetProcAddress(mb_module_9113644330a7f8ab, "GdipStringFormatGetGenericTypographic");
    }
  }
  if (mb_entry_9113644330a7f8ab == NULL) {
  return 0;
  }
  mb_fn_9113644330a7f8ab mb_target_9113644330a7f8ab = (mb_fn_9113644330a7f8ab)mb_entry_9113644330a7f8ab;
  int32_t mb_result_9113644330a7f8ab = mb_target_9113644330a7f8ab((mb_agg_9113644330a7f8ab_p0 * *)format);
  return mb_result_9113644330a7f8ab;
}

typedef int32_t (MB_CALL *mb_fn_9f7647dcf4af1010)(int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd3a8de5f0a33dcba70e527(int32_t control, void * param1) {
  static mb_module_t mb_module_9f7647dcf4af1010 = NULL;
  static void *mb_entry_9f7647dcf4af1010 = NULL;
  if (mb_entry_9f7647dcf4af1010 == NULL) {
    if (mb_module_9f7647dcf4af1010 == NULL) {
      mb_module_9f7647dcf4af1010 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9f7647dcf4af1010 != NULL) {
      mb_entry_9f7647dcf4af1010 = GetProcAddress(mb_module_9f7647dcf4af1010, "GdipTestControl");
    }
  }
  if (mb_entry_9f7647dcf4af1010 == NULL) {
  return 0;
  }
  mb_fn_9f7647dcf4af1010 mb_target_9f7647dcf4af1010 = (mb_fn_9f7647dcf4af1010)mb_entry_9f7647dcf4af1010;
  int32_t mb_result_9f7647dcf4af1010 = mb_target_9f7647dcf4af1010(control, param1);
  return mb_result_9f7647dcf4af1010;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8d082b371b1b400f_p1;
typedef char mb_assert_8d082b371b1b400f_p1[(sizeof(mb_agg_8d082b371b1b400f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d082b371b1b400f)(int64_t *, mb_agg_8d082b371b1b400f_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848f2f812e27084571146ec9(void * matrix, void * pts, int32_t count) {
  static mb_module_t mb_module_8d082b371b1b400f = NULL;
  static void *mb_entry_8d082b371b1b400f = NULL;
  if (mb_entry_8d082b371b1b400f == NULL) {
    if (mb_module_8d082b371b1b400f == NULL) {
      mb_module_8d082b371b1b400f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8d082b371b1b400f != NULL) {
      mb_entry_8d082b371b1b400f = GetProcAddress(mb_module_8d082b371b1b400f, "GdipTransformMatrixPoints");
    }
  }
  if (mb_entry_8d082b371b1b400f == NULL) {
  return 0;
  }
  mb_fn_8d082b371b1b400f mb_target_8d082b371b1b400f = (mb_fn_8d082b371b1b400f)mb_entry_8d082b371b1b400f;
  int32_t mb_result_8d082b371b1b400f = mb_target_8d082b371b1b400f((int64_t *)matrix, (mb_agg_8d082b371b1b400f_p1 *)pts, count);
  return mb_result_8d082b371b1b400f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5d9fa99a71561360_p1;
typedef char mb_assert_5d9fa99a71561360_p1[(sizeof(mb_agg_5d9fa99a71561360_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d9fa99a71561360)(int64_t *, mb_agg_5d9fa99a71561360_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74243971f66fc52d104e344a(void * matrix, void * pts, int32_t count) {
  static mb_module_t mb_module_5d9fa99a71561360 = NULL;
  static void *mb_entry_5d9fa99a71561360 = NULL;
  if (mb_entry_5d9fa99a71561360 == NULL) {
    if (mb_module_5d9fa99a71561360 == NULL) {
      mb_module_5d9fa99a71561360 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5d9fa99a71561360 != NULL) {
      mb_entry_5d9fa99a71561360 = GetProcAddress(mb_module_5d9fa99a71561360, "GdipTransformMatrixPointsI");
    }
  }
  if (mb_entry_5d9fa99a71561360 == NULL) {
  return 0;
  }
  mb_fn_5d9fa99a71561360 mb_target_5d9fa99a71561360 = (mb_fn_5d9fa99a71561360)mb_entry_5d9fa99a71561360;
  int32_t mb_result_5d9fa99a71561360 = mb_target_5d9fa99a71561360((int64_t *)matrix, (mb_agg_5d9fa99a71561360_p1 *)pts, count);
  return mb_result_5d9fa99a71561360;
}

typedef struct { uint8_t bytes[1]; } mb_agg_968cb5339520ecbc_p0;
typedef char mb_assert_968cb5339520ecbc_p0[(sizeof(mb_agg_968cb5339520ecbc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_968cb5339520ecbc)(mb_agg_968cb5339520ecbc_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1617168e7dd1ddff1841cb26(void * path, void * matrix) {
  static mb_module_t mb_module_968cb5339520ecbc = NULL;
  static void *mb_entry_968cb5339520ecbc = NULL;
  if (mb_entry_968cb5339520ecbc == NULL) {
    if (mb_module_968cb5339520ecbc == NULL) {
      mb_module_968cb5339520ecbc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_968cb5339520ecbc != NULL) {
      mb_entry_968cb5339520ecbc = GetProcAddress(mb_module_968cb5339520ecbc, "GdipTransformPath");
    }
  }
  if (mb_entry_968cb5339520ecbc == NULL) {
  return 0;
  }
  mb_fn_968cb5339520ecbc mb_target_968cb5339520ecbc = (mb_fn_968cb5339520ecbc)mb_entry_968cb5339520ecbc;
  int32_t mb_result_968cb5339520ecbc = mb_target_968cb5339520ecbc((mb_agg_968cb5339520ecbc_p0 *)path, (int64_t *)matrix);
  return mb_result_968cb5339520ecbc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8ba16ec1caef9377_p0;
typedef char mb_assert_8ba16ec1caef9377_p0[(sizeof(mb_agg_8ba16ec1caef9377_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_8ba16ec1caef9377_p3;
typedef char mb_assert_8ba16ec1caef9377_p3[(sizeof(mb_agg_8ba16ec1caef9377_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ba16ec1caef9377)(mb_agg_8ba16ec1caef9377_p0 *, int32_t, int32_t, mb_agg_8ba16ec1caef9377_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c0fc66a0d6a156d3f89d55(void * graphics, int32_t dest_space, int32_t src_space, void * points, int32_t count) {
  static mb_module_t mb_module_8ba16ec1caef9377 = NULL;
  static void *mb_entry_8ba16ec1caef9377 = NULL;
  if (mb_entry_8ba16ec1caef9377 == NULL) {
    if (mb_module_8ba16ec1caef9377 == NULL) {
      mb_module_8ba16ec1caef9377 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8ba16ec1caef9377 != NULL) {
      mb_entry_8ba16ec1caef9377 = GetProcAddress(mb_module_8ba16ec1caef9377, "GdipTransformPoints");
    }
  }
  if (mb_entry_8ba16ec1caef9377 == NULL) {
  return 0;
  }
  mb_fn_8ba16ec1caef9377 mb_target_8ba16ec1caef9377 = (mb_fn_8ba16ec1caef9377)mb_entry_8ba16ec1caef9377;
  int32_t mb_result_8ba16ec1caef9377 = mb_target_8ba16ec1caef9377((mb_agg_8ba16ec1caef9377_p0 *)graphics, dest_space, src_space, (mb_agg_8ba16ec1caef9377_p3 *)points, count);
  return mb_result_8ba16ec1caef9377;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4bb3aaa730da8590_p0;
typedef char mb_assert_4bb3aaa730da8590_p0[(sizeof(mb_agg_4bb3aaa730da8590_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4bb3aaa730da8590_p3;
typedef char mb_assert_4bb3aaa730da8590_p3[(sizeof(mb_agg_4bb3aaa730da8590_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bb3aaa730da8590)(mb_agg_4bb3aaa730da8590_p0 *, int32_t, int32_t, mb_agg_4bb3aaa730da8590_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cb0c577d222582fa2a8921(void * graphics, int32_t dest_space, int32_t src_space, void * points, int32_t count) {
  static mb_module_t mb_module_4bb3aaa730da8590 = NULL;
  static void *mb_entry_4bb3aaa730da8590 = NULL;
  if (mb_entry_4bb3aaa730da8590 == NULL) {
    if (mb_module_4bb3aaa730da8590 == NULL) {
      mb_module_4bb3aaa730da8590 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4bb3aaa730da8590 != NULL) {
      mb_entry_4bb3aaa730da8590 = GetProcAddress(mb_module_4bb3aaa730da8590, "GdipTransformPointsI");
    }
  }
  if (mb_entry_4bb3aaa730da8590 == NULL) {
  return 0;
  }
  mb_fn_4bb3aaa730da8590 mb_target_4bb3aaa730da8590 = (mb_fn_4bb3aaa730da8590)mb_entry_4bb3aaa730da8590;
  int32_t mb_result_4bb3aaa730da8590 = mb_target_4bb3aaa730da8590((mb_agg_4bb3aaa730da8590_p0 *)graphics, dest_space, src_space, (mb_agg_4bb3aaa730da8590_p3 *)points, count);
  return mb_result_4bb3aaa730da8590;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1e94214eefb23a6c_p0;
typedef char mb_assert_1e94214eefb23a6c_p0[(sizeof(mb_agg_1e94214eefb23a6c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e94214eefb23a6c)(mb_agg_1e94214eefb23a6c_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8e17b8012bc9e37327b804(void * region, void * matrix) {
  static mb_module_t mb_module_1e94214eefb23a6c = NULL;
  static void *mb_entry_1e94214eefb23a6c = NULL;
  if (mb_entry_1e94214eefb23a6c == NULL) {
    if (mb_module_1e94214eefb23a6c == NULL) {
      mb_module_1e94214eefb23a6c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1e94214eefb23a6c != NULL) {
      mb_entry_1e94214eefb23a6c = GetProcAddress(mb_module_1e94214eefb23a6c, "GdipTransformRegion");
    }
  }
  if (mb_entry_1e94214eefb23a6c == NULL) {
  return 0;
  }
  mb_fn_1e94214eefb23a6c mb_target_1e94214eefb23a6c = (mb_fn_1e94214eefb23a6c)mb_entry_1e94214eefb23a6c;
  int32_t mb_result_1e94214eefb23a6c = mb_target_1e94214eefb23a6c((mb_agg_1e94214eefb23a6c_p0 *)region, (int64_t *)matrix);
  return mb_result_1e94214eefb23a6c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_610893c29cb8910f_p0;
typedef char mb_assert_610893c29cb8910f_p0[(sizeof(mb_agg_610893c29cb8910f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_610893c29cb8910f)(mb_agg_610893c29cb8910f_p0 *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f9e665e5f8fcb0640fd069(void * graphics, float dx, float dy) {
  static mb_module_t mb_module_610893c29cb8910f = NULL;
  static void *mb_entry_610893c29cb8910f = NULL;
  if (mb_entry_610893c29cb8910f == NULL) {
    if (mb_module_610893c29cb8910f == NULL) {
      mb_module_610893c29cb8910f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_610893c29cb8910f != NULL) {
      mb_entry_610893c29cb8910f = GetProcAddress(mb_module_610893c29cb8910f, "GdipTranslateClip");
    }
  }
  if (mb_entry_610893c29cb8910f == NULL) {
  return 0;
  }
  mb_fn_610893c29cb8910f mb_target_610893c29cb8910f = (mb_fn_610893c29cb8910f)mb_entry_610893c29cb8910f;
  int32_t mb_result_610893c29cb8910f = mb_target_610893c29cb8910f((mb_agg_610893c29cb8910f_p0 *)graphics, dx, dy);
  return mb_result_610893c29cb8910f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_dfc6f98beeecb179_p0;
typedef char mb_assert_dfc6f98beeecb179_p0[(sizeof(mb_agg_dfc6f98beeecb179_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfc6f98beeecb179)(mb_agg_dfc6f98beeecb179_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b4e41ab83f6a5f171218c0(void * graphics, int32_t dx, int32_t dy) {
  static mb_module_t mb_module_dfc6f98beeecb179 = NULL;
  static void *mb_entry_dfc6f98beeecb179 = NULL;
  if (mb_entry_dfc6f98beeecb179 == NULL) {
    if (mb_module_dfc6f98beeecb179 == NULL) {
      mb_module_dfc6f98beeecb179 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dfc6f98beeecb179 != NULL) {
      mb_entry_dfc6f98beeecb179 = GetProcAddress(mb_module_dfc6f98beeecb179, "GdipTranslateClipI");
    }
  }
  if (mb_entry_dfc6f98beeecb179 == NULL) {
  return 0;
  }
  mb_fn_dfc6f98beeecb179 mb_target_dfc6f98beeecb179 = (mb_fn_dfc6f98beeecb179)mb_entry_dfc6f98beeecb179;
  int32_t mb_result_dfc6f98beeecb179 = mb_target_dfc6f98beeecb179((mb_agg_dfc6f98beeecb179_p0 *)graphics, dx, dy);
  return mb_result_dfc6f98beeecb179;
}

typedef struct { uint8_t bytes[1]; } mb_agg_cc9bbb292f43cd9f_p0;
typedef char mb_assert_cc9bbb292f43cd9f_p0[(sizeof(mb_agg_cc9bbb292f43cd9f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc9bbb292f43cd9f)(mb_agg_cc9bbb292f43cd9f_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c847b9ae660732d1cd4d51(void * brush, float dx, float dy, int32_t order) {
  static mb_module_t mb_module_cc9bbb292f43cd9f = NULL;
  static void *mb_entry_cc9bbb292f43cd9f = NULL;
  if (mb_entry_cc9bbb292f43cd9f == NULL) {
    if (mb_module_cc9bbb292f43cd9f == NULL) {
      mb_module_cc9bbb292f43cd9f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cc9bbb292f43cd9f != NULL) {
      mb_entry_cc9bbb292f43cd9f = GetProcAddress(mb_module_cc9bbb292f43cd9f, "GdipTranslateLineTransform");
    }
  }
  if (mb_entry_cc9bbb292f43cd9f == NULL) {
  return 0;
  }
  mb_fn_cc9bbb292f43cd9f mb_target_cc9bbb292f43cd9f = (mb_fn_cc9bbb292f43cd9f)mb_entry_cc9bbb292f43cd9f;
  int32_t mb_result_cc9bbb292f43cd9f = mb_target_cc9bbb292f43cd9f((mb_agg_cc9bbb292f43cd9f_p0 *)brush, dx, dy, order);
  return mb_result_cc9bbb292f43cd9f;
}

typedef int32_t (MB_CALL *mb_fn_ee17b286ddeb38ef)(int64_t *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f2efd2dce4c82af5aa6eec(void * matrix, float offset_x, float offset_y, int32_t order) {
  static mb_module_t mb_module_ee17b286ddeb38ef = NULL;
  static void *mb_entry_ee17b286ddeb38ef = NULL;
  if (mb_entry_ee17b286ddeb38ef == NULL) {
    if (mb_module_ee17b286ddeb38ef == NULL) {
      mb_module_ee17b286ddeb38ef = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ee17b286ddeb38ef != NULL) {
      mb_entry_ee17b286ddeb38ef = GetProcAddress(mb_module_ee17b286ddeb38ef, "GdipTranslateMatrix");
    }
  }
  if (mb_entry_ee17b286ddeb38ef == NULL) {
  return 0;
  }
  mb_fn_ee17b286ddeb38ef mb_target_ee17b286ddeb38ef = (mb_fn_ee17b286ddeb38ef)mb_entry_ee17b286ddeb38ef;
  int32_t mb_result_ee17b286ddeb38ef = mb_target_ee17b286ddeb38ef((int64_t *)matrix, offset_x, offset_y, order);
  return mb_result_ee17b286ddeb38ef;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7f3afe2bc415a7c6_p0;
typedef char mb_assert_7f3afe2bc415a7c6_p0[(sizeof(mb_agg_7f3afe2bc415a7c6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f3afe2bc415a7c6)(mb_agg_7f3afe2bc415a7c6_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2188cc131a3d7b358c08772b(void * brush, float dx, float dy, int32_t order) {
  static mb_module_t mb_module_7f3afe2bc415a7c6 = NULL;
  static void *mb_entry_7f3afe2bc415a7c6 = NULL;
  if (mb_entry_7f3afe2bc415a7c6 == NULL) {
    if (mb_module_7f3afe2bc415a7c6 == NULL) {
      mb_module_7f3afe2bc415a7c6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7f3afe2bc415a7c6 != NULL) {
      mb_entry_7f3afe2bc415a7c6 = GetProcAddress(mb_module_7f3afe2bc415a7c6, "GdipTranslatePathGradientTransform");
    }
  }
  if (mb_entry_7f3afe2bc415a7c6 == NULL) {
  return 0;
  }
  mb_fn_7f3afe2bc415a7c6 mb_target_7f3afe2bc415a7c6 = (mb_fn_7f3afe2bc415a7c6)mb_entry_7f3afe2bc415a7c6;
  int32_t mb_result_7f3afe2bc415a7c6 = mb_target_7f3afe2bc415a7c6((mb_agg_7f3afe2bc415a7c6_p0 *)brush, dx, dy, order);
  return mb_result_7f3afe2bc415a7c6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3af6a6fa9c5b2860_p0;
typedef char mb_assert_3af6a6fa9c5b2860_p0[(sizeof(mb_agg_3af6a6fa9c5b2860_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3af6a6fa9c5b2860)(mb_agg_3af6a6fa9c5b2860_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e400ec11e38d13081bed829(void * pen, float dx, float dy, int32_t order) {
  static mb_module_t mb_module_3af6a6fa9c5b2860 = NULL;
  static void *mb_entry_3af6a6fa9c5b2860 = NULL;
  if (mb_entry_3af6a6fa9c5b2860 == NULL) {
    if (mb_module_3af6a6fa9c5b2860 == NULL) {
      mb_module_3af6a6fa9c5b2860 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3af6a6fa9c5b2860 != NULL) {
      mb_entry_3af6a6fa9c5b2860 = GetProcAddress(mb_module_3af6a6fa9c5b2860, "GdipTranslatePenTransform");
    }
  }
  if (mb_entry_3af6a6fa9c5b2860 == NULL) {
  return 0;
  }
  mb_fn_3af6a6fa9c5b2860 mb_target_3af6a6fa9c5b2860 = (mb_fn_3af6a6fa9c5b2860)mb_entry_3af6a6fa9c5b2860;
  int32_t mb_result_3af6a6fa9c5b2860 = mb_target_3af6a6fa9c5b2860((mb_agg_3af6a6fa9c5b2860_p0 *)pen, dx, dy, order);
  return mb_result_3af6a6fa9c5b2860;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e2cb656fe788dfd3_p0;
typedef char mb_assert_e2cb656fe788dfd3_p0[(sizeof(mb_agg_e2cb656fe788dfd3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2cb656fe788dfd3)(mb_agg_e2cb656fe788dfd3_p0 *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d31b67667209ed9a48429f2(void * region, float dx, float dy) {
  static mb_module_t mb_module_e2cb656fe788dfd3 = NULL;
  static void *mb_entry_e2cb656fe788dfd3 = NULL;
  if (mb_entry_e2cb656fe788dfd3 == NULL) {
    if (mb_module_e2cb656fe788dfd3 == NULL) {
      mb_module_e2cb656fe788dfd3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e2cb656fe788dfd3 != NULL) {
      mb_entry_e2cb656fe788dfd3 = GetProcAddress(mb_module_e2cb656fe788dfd3, "GdipTranslateRegion");
    }
  }
  if (mb_entry_e2cb656fe788dfd3 == NULL) {
  return 0;
  }
  mb_fn_e2cb656fe788dfd3 mb_target_e2cb656fe788dfd3 = (mb_fn_e2cb656fe788dfd3)mb_entry_e2cb656fe788dfd3;
  int32_t mb_result_e2cb656fe788dfd3 = mb_target_e2cb656fe788dfd3((mb_agg_e2cb656fe788dfd3_p0 *)region, dx, dy);
  return mb_result_e2cb656fe788dfd3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_62e3bca2db13adc8_p0;
typedef char mb_assert_62e3bca2db13adc8_p0[(sizeof(mb_agg_62e3bca2db13adc8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62e3bca2db13adc8)(mb_agg_62e3bca2db13adc8_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786707a97810265d13eb5641(void * region, int32_t dx, int32_t dy) {
  static mb_module_t mb_module_62e3bca2db13adc8 = NULL;
  static void *mb_entry_62e3bca2db13adc8 = NULL;
  if (mb_entry_62e3bca2db13adc8 == NULL) {
    if (mb_module_62e3bca2db13adc8 == NULL) {
      mb_module_62e3bca2db13adc8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_62e3bca2db13adc8 != NULL) {
      mb_entry_62e3bca2db13adc8 = GetProcAddress(mb_module_62e3bca2db13adc8, "GdipTranslateRegionI");
    }
  }
  if (mb_entry_62e3bca2db13adc8 == NULL) {
  return 0;
  }
  mb_fn_62e3bca2db13adc8 mb_target_62e3bca2db13adc8 = (mb_fn_62e3bca2db13adc8)mb_entry_62e3bca2db13adc8;
  int32_t mb_result_62e3bca2db13adc8 = mb_target_62e3bca2db13adc8((mb_agg_62e3bca2db13adc8_p0 *)region, dx, dy);
  return mb_result_62e3bca2db13adc8;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8c86c44481a9ddb9_p0;
typedef char mb_assert_8c86c44481a9ddb9_p0[(sizeof(mb_agg_8c86c44481a9ddb9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c86c44481a9ddb9)(mb_agg_8c86c44481a9ddb9_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d404c3cf409039e1606c6865(void * brush, float dx, float dy, int32_t order) {
  static mb_module_t mb_module_8c86c44481a9ddb9 = NULL;
  static void *mb_entry_8c86c44481a9ddb9 = NULL;
  if (mb_entry_8c86c44481a9ddb9 == NULL) {
    if (mb_module_8c86c44481a9ddb9 == NULL) {
      mb_module_8c86c44481a9ddb9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8c86c44481a9ddb9 != NULL) {
      mb_entry_8c86c44481a9ddb9 = GetProcAddress(mb_module_8c86c44481a9ddb9, "GdipTranslateTextureTransform");
    }
  }
  if (mb_entry_8c86c44481a9ddb9 == NULL) {
  return 0;
  }
  mb_fn_8c86c44481a9ddb9 mb_target_8c86c44481a9ddb9 = (mb_fn_8c86c44481a9ddb9)mb_entry_8c86c44481a9ddb9;
  int32_t mb_result_8c86c44481a9ddb9 = mb_target_8c86c44481a9ddb9((mb_agg_8c86c44481a9ddb9_p0 *)brush, dx, dy, order);
  return mb_result_8c86c44481a9ddb9;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7078c541ef84b197_p0;
typedef char mb_assert_7078c541ef84b197_p0[(sizeof(mb_agg_7078c541ef84b197_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7078c541ef84b197)(mb_agg_7078c541ef84b197_p0 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c2898b34c080672ffe357b(void * graphics, float dx, float dy, int32_t order) {
  static mb_module_t mb_module_7078c541ef84b197 = NULL;
  static void *mb_entry_7078c541ef84b197 = NULL;
  if (mb_entry_7078c541ef84b197 == NULL) {
    if (mb_module_7078c541ef84b197 == NULL) {
      mb_module_7078c541ef84b197 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7078c541ef84b197 != NULL) {
      mb_entry_7078c541ef84b197 = GetProcAddress(mb_module_7078c541ef84b197, "GdipTranslateWorldTransform");
    }
  }
  if (mb_entry_7078c541ef84b197 == NULL) {
  return 0;
  }
  mb_fn_7078c541ef84b197 mb_target_7078c541ef84b197 = (mb_fn_7078c541ef84b197)mb_entry_7078c541ef84b197;
  int32_t mb_result_7078c541ef84b197 = mb_target_7078c541ef84b197((mb_agg_7078c541ef84b197_p0 *)graphics, dx, dy, order);
  return mb_result_7078c541ef84b197;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1c37e1c56c6cdf6a_p1;
typedef char mb_assert_1c37e1c56c6cdf6a_p1[(sizeof(mb_agg_1c37e1c56c6cdf6a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c37e1c56c6cdf6a)(int64_t *, mb_agg_1c37e1c56c6cdf6a_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da2f976b21ce94bea342d55(void * matrix, void * pts, int32_t count) {
  static mb_module_t mb_module_1c37e1c56c6cdf6a = NULL;
  static void *mb_entry_1c37e1c56c6cdf6a = NULL;
  if (mb_entry_1c37e1c56c6cdf6a == NULL) {
    if (mb_module_1c37e1c56c6cdf6a == NULL) {
      mb_module_1c37e1c56c6cdf6a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1c37e1c56c6cdf6a != NULL) {
      mb_entry_1c37e1c56c6cdf6a = GetProcAddress(mb_module_1c37e1c56c6cdf6a, "GdipVectorTransformMatrixPoints");
    }
  }
  if (mb_entry_1c37e1c56c6cdf6a == NULL) {
  return 0;
  }
  mb_fn_1c37e1c56c6cdf6a mb_target_1c37e1c56c6cdf6a = (mb_fn_1c37e1c56c6cdf6a)mb_entry_1c37e1c56c6cdf6a;
  int32_t mb_result_1c37e1c56c6cdf6a = mb_target_1c37e1c56c6cdf6a((int64_t *)matrix, (mb_agg_1c37e1c56c6cdf6a_p1 *)pts, count);
  return mb_result_1c37e1c56c6cdf6a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a353bef06973717c_p1;
typedef char mb_assert_a353bef06973717c_p1[(sizeof(mb_agg_a353bef06973717c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a353bef06973717c)(int64_t *, mb_agg_a353bef06973717c_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6102ca9dc71c4d97b86b15c4(void * matrix, void * pts, int32_t count) {
  static mb_module_t mb_module_a353bef06973717c = NULL;
  static void *mb_entry_a353bef06973717c = NULL;
  if (mb_entry_a353bef06973717c == NULL) {
    if (mb_module_a353bef06973717c == NULL) {
      mb_module_a353bef06973717c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a353bef06973717c != NULL) {
      mb_entry_a353bef06973717c = GetProcAddress(mb_module_a353bef06973717c, "GdipVectorTransformMatrixPointsI");
    }
  }
  if (mb_entry_a353bef06973717c == NULL) {
  return 0;
  }
  mb_fn_a353bef06973717c mb_target_a353bef06973717c = (mb_fn_a353bef06973717c)mb_entry_a353bef06973717c;
  int32_t mb_result_a353bef06973717c = mb_target_a353bef06973717c((int64_t *)matrix, (mb_agg_a353bef06973717c_p1 *)pts, count);
  return mb_result_a353bef06973717c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_72404e5317837215_p0;
typedef char mb_assert_72404e5317837215_p0[(sizeof(mb_agg_72404e5317837215_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_72404e5317837215_p2;
typedef char mb_assert_72404e5317837215_p2[(sizeof(mb_agg_72404e5317837215_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72404e5317837215)(mb_agg_72404e5317837215_p0 *, int64_t *, mb_agg_72404e5317837215_p2 *, int32_t, float, float, float, float, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafe6816b86114744fcbeb76(void * path, void * matrix, void * points, int32_t count, float srcx, float srcy, float srcwidth, float srcheight, int32_t warp_mode, float flatness) {
  static mb_module_t mb_module_72404e5317837215 = NULL;
  static void *mb_entry_72404e5317837215 = NULL;
  if (mb_entry_72404e5317837215 == NULL) {
    if (mb_module_72404e5317837215 == NULL) {
      mb_module_72404e5317837215 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_72404e5317837215 != NULL) {
      mb_entry_72404e5317837215 = GetProcAddress(mb_module_72404e5317837215, "GdipWarpPath");
    }
  }
  if (mb_entry_72404e5317837215 == NULL) {
  return 0;
  }
  mb_fn_72404e5317837215 mb_target_72404e5317837215 = (mb_fn_72404e5317837215)mb_entry_72404e5317837215;
  int32_t mb_result_72404e5317837215 = mb_target_72404e5317837215((mb_agg_72404e5317837215_p0 *)path, (int64_t *)matrix, (mb_agg_72404e5317837215_p2 *)points, count, srcx, srcy, srcwidth, srcheight, warp_mode, flatness);
  return mb_result_72404e5317837215;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d8542016069e1b7d_p0;
typedef char mb_assert_d8542016069e1b7d_p0[(sizeof(mb_agg_d8542016069e1b7d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_d8542016069e1b7d_p1;
typedef char mb_assert_d8542016069e1b7d_p1[(sizeof(mb_agg_d8542016069e1b7d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8542016069e1b7d)(mb_agg_d8542016069e1b7d_p0 *, mb_agg_d8542016069e1b7d_p1 *, int64_t *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d55c0e36aea1983221568f8(void * native_path, void * pen, void * matrix, float flatness) {
  static mb_module_t mb_module_d8542016069e1b7d = NULL;
  static void *mb_entry_d8542016069e1b7d = NULL;
  if (mb_entry_d8542016069e1b7d == NULL) {
    if (mb_module_d8542016069e1b7d == NULL) {
      mb_module_d8542016069e1b7d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d8542016069e1b7d != NULL) {
      mb_entry_d8542016069e1b7d = GetProcAddress(mb_module_d8542016069e1b7d, "GdipWidenPath");
    }
  }
  if (mb_entry_d8542016069e1b7d == NULL) {
  return 0;
  }
  mb_fn_d8542016069e1b7d mb_target_d8542016069e1b7d = (mb_fn_d8542016069e1b7d)mb_entry_d8542016069e1b7d;
  int32_t mb_result_d8542016069e1b7d = mb_target_d8542016069e1b7d((mb_agg_d8542016069e1b7d_p0 *)native_path, (mb_agg_d8542016069e1b7d_p1 *)pen, (int64_t *)matrix, flatness);
  return mb_result_d8542016069e1b7d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_cbdf37af7cf6a53a_p0;
typedef char mb_assert_cbdf37af7cf6a53a_p0[(sizeof(mb_agg_cbdf37af7cf6a53a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbdf37af7cf6a53a)(mb_agg_cbdf37af7cf6a53a_p0 *, int64_t *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23d63af4621b1c48f8684d9(void * path, void * matrix, float flatness) {
  static mb_module_t mb_module_cbdf37af7cf6a53a = NULL;
  static void *mb_entry_cbdf37af7cf6a53a = NULL;
  if (mb_entry_cbdf37af7cf6a53a == NULL) {
    if (mb_module_cbdf37af7cf6a53a == NULL) {
      mb_module_cbdf37af7cf6a53a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cbdf37af7cf6a53a != NULL) {
      mb_entry_cbdf37af7cf6a53a = GetProcAddress(mb_module_cbdf37af7cf6a53a, "GdipWindingModeOutline");
    }
  }
  if (mb_entry_cbdf37af7cf6a53a == NULL) {
  return 0;
  }
  mb_fn_cbdf37af7cf6a53a mb_target_cbdf37af7cf6a53a = (mb_fn_cbdf37af7cf6a53a)mb_entry_cbdf37af7cf6a53a;
  int32_t mb_result_cbdf37af7cf6a53a = mb_target_cbdf37af7cf6a53a((mb_agg_cbdf37af7cf6a53a_p0 *)path, (int64_t *)matrix, flatness);
  return mb_result_cbdf37af7cf6a53a;
}

typedef int32_t (MB_CALL *mb_fn_7e11ed4486c42e89)(uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f1de85ac3733d14f58e852(void * token) {
  static mb_module_t mb_module_7e11ed4486c42e89 = NULL;
  static void *mb_entry_7e11ed4486c42e89 = NULL;
  if (mb_entry_7e11ed4486c42e89 == NULL) {
    if (mb_module_7e11ed4486c42e89 == NULL) {
      mb_module_7e11ed4486c42e89 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7e11ed4486c42e89 != NULL) {
      mb_entry_7e11ed4486c42e89 = GetProcAddress(mb_module_7e11ed4486c42e89, "GdiplusNotificationHook");
    }
  }
  if (mb_entry_7e11ed4486c42e89 == NULL) {
  return 0;
  }
  mb_fn_7e11ed4486c42e89 mb_target_7e11ed4486c42e89 = (mb_fn_7e11ed4486c42e89)mb_entry_7e11ed4486c42e89;
  int32_t mb_result_7e11ed4486c42e89 = mb_target_7e11ed4486c42e89((uint64_t *)token);
  return mb_result_7e11ed4486c42e89;
}

typedef void (MB_CALL *mb_fn_f32c66cc33087ca7)(uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c468936d4accbd79b54aa519(uint64_t token) {
  static mb_module_t mb_module_f32c66cc33087ca7 = NULL;
  static void *mb_entry_f32c66cc33087ca7 = NULL;
  if (mb_entry_f32c66cc33087ca7 == NULL) {
    if (mb_module_f32c66cc33087ca7 == NULL) {
      mb_module_f32c66cc33087ca7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f32c66cc33087ca7 != NULL) {
      mb_entry_f32c66cc33087ca7 = GetProcAddress(mb_module_f32c66cc33087ca7, "GdiplusNotificationUnhook");
    }
  }
  if (mb_entry_f32c66cc33087ca7 == NULL) {
  return;
  }
  mb_fn_f32c66cc33087ca7 mb_target_f32c66cc33087ca7 = (mb_fn_f32c66cc33087ca7)mb_entry_f32c66cc33087ca7;
  mb_target_f32c66cc33087ca7(token);
  return;
}

typedef void (MB_CALL *mb_fn_90918b749b21cddf)(uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_752789f6cd875c9189d7de06(uint64_t token) {
  static mb_module_t mb_module_90918b749b21cddf = NULL;
  static void *mb_entry_90918b749b21cddf = NULL;
  if (mb_entry_90918b749b21cddf == NULL) {
    if (mb_module_90918b749b21cddf == NULL) {
      mb_module_90918b749b21cddf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_90918b749b21cddf != NULL) {
      mb_entry_90918b749b21cddf = GetProcAddress(mb_module_90918b749b21cddf, "GdiplusShutdown");
    }
  }
  if (mb_entry_90918b749b21cddf == NULL) {
  return;
  }
  mb_fn_90918b749b21cddf mb_target_90918b749b21cddf = (mb_fn_90918b749b21cddf)mb_entry_90918b749b21cddf;
  mb_target_90918b749b21cddf(token);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a91cfde3d0dbf52f_p1;
typedef char mb_assert_a91cfde3d0dbf52f_p1[(sizeof(mb_agg_a91cfde3d0dbf52f_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a91cfde3d0dbf52f_p2;
typedef char mb_assert_a91cfde3d0dbf52f_p2[(sizeof(mb_agg_a91cfde3d0dbf52f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a91cfde3d0dbf52f)(uint64_t *, mb_agg_a91cfde3d0dbf52f_p1 *, mb_agg_a91cfde3d0dbf52f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f8aa871cc627af15e23ca1(void * token, void * input, void * output) {
  static mb_module_t mb_module_a91cfde3d0dbf52f = NULL;
  static void *mb_entry_a91cfde3d0dbf52f = NULL;
  if (mb_entry_a91cfde3d0dbf52f == NULL) {
    if (mb_module_a91cfde3d0dbf52f == NULL) {
      mb_module_a91cfde3d0dbf52f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a91cfde3d0dbf52f != NULL) {
      mb_entry_a91cfde3d0dbf52f = GetProcAddress(mb_module_a91cfde3d0dbf52f, "GdiplusStartup");
    }
  }
  if (mb_entry_a91cfde3d0dbf52f == NULL) {
  return 0;
  }
  mb_fn_a91cfde3d0dbf52f mb_target_a91cfde3d0dbf52f = (mb_fn_a91cfde3d0dbf52f)mb_entry_a91cfde3d0dbf52f;
  int32_t mb_result_a91cfde3d0dbf52f = mb_target_a91cfde3d0dbf52f((uint64_t *)token, (mb_agg_a91cfde3d0dbf52f_p1 *)input, (mb_agg_a91cfde3d0dbf52f_p2 *)output);
  return mb_result_a91cfde3d0dbf52f;
}

typedef int32_t (MB_CALL *mb_fn_244dc468778ed8cc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d3a9f944d6289f5826a2cd(void * this_) {
  void *mb_entry_244dc468778ed8cc = NULL;
  if (this_ != NULL) {
    mb_entry_244dc468778ed8cc = (*(void ***)this_)[3];
  }
  if (mb_entry_244dc468778ed8cc == NULL) {
  return 0;
  }
  mb_fn_244dc468778ed8cc mb_target_244dc468778ed8cc = (mb_fn_244dc468778ed8cc)mb_entry_244dc468778ed8cc;
  int32_t mb_result_244dc468778ed8cc = mb_target_244dc468778ed8cc(this_);
  return mb_result_244dc468778ed8cc;
}

typedef int32_t (MB_CALL *mb_fn_d3813f298ea83a89)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f71c09ade5c2356b76db4d(void * this_, void * pcb) {
  void *mb_entry_d3813f298ea83a89 = NULL;
  if (this_ != NULL) {
    mb_entry_d3813f298ea83a89 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3813f298ea83a89 == NULL) {
  return 0;
  }
  mb_fn_d3813f298ea83a89 mb_target_d3813f298ea83a89 = (mb_fn_d3813f298ea83a89)mb_entry_d3813f298ea83a89;
  int32_t mb_result_d3813f298ea83a89 = mb_target_d3813f298ea83a89(this_, (uint32_t *)pcb);
  return mb_result_d3813f298ea83a89;
}

typedef int32_t (MB_CALL *mb_fn_ec69be8b8edaa25a)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc58b79525664a1a06be6b73(void * this_, uint32_t cb, uint32_t ul_offset, void * ppv_bytes) {
  void *mb_entry_ec69be8b8edaa25a = NULL;
  if (this_ != NULL) {
    mb_entry_ec69be8b8edaa25a = (*(void ***)this_)[7];
  }
  if (mb_entry_ec69be8b8edaa25a == NULL) {
  return 0;
  }
  mb_fn_ec69be8b8edaa25a mb_target_ec69be8b8edaa25a = (mb_fn_ec69be8b8edaa25a)mb_entry_ec69be8b8edaa25a;
  int32_t mb_result_ec69be8b8edaa25a = mb_target_ec69be8b8edaa25a(this_, cb, ul_offset, (void * *)ppv_bytes);
  return mb_result_ec69be8b8edaa25a;
}

typedef int32_t (MB_CALL *mb_fn_3697f5910446a715)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6b650510365a3a3e1388eb(void * this_, void * pv_bytes, uint32_t cb, uint32_t ul_offset) {
  void *mb_entry_3697f5910446a715 = NULL;
  if (this_ != NULL) {
    mb_entry_3697f5910446a715 = (*(void ***)this_)[8];
  }
  if (mb_entry_3697f5910446a715 == NULL) {
  return 0;
  }
  mb_fn_3697f5910446a715 mb_target_3697f5910446a715 = (mb_fn_3697f5910446a715)mb_entry_3697f5910446a715;
  int32_t mb_result_3697f5910446a715 = mb_target_3697f5910446a715(this_, pv_bytes, cb, ul_offset);
  return mb_result_3697f5910446a715;
}

