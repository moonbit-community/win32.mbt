#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_55ac184290d0243a_p0;
typedef char mb_assert_55ac184290d0243a_p0[(sizeof(mb_agg_55ac184290d0243a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_55ac184290d0243a_p0[(MB_ALIGNOF(mb_agg_55ac184290d0243a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_55ac184290d0243a_p1;
typedef char mb_assert_55ac184290d0243a_p1[(sizeof(mb_agg_55ac184290d0243a_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_55ac184290d0243a_p1[(MB_ALIGNOF(mb_agg_55ac184290d0243a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55ac184290d0243a)(mb_agg_55ac184290d0243a_p0 *, mb_agg_55ac184290d0243a_p1 *, int32_t);

static mb_module_t mb_module_55ac184290d0243a = NULL;
static void *mb_entry_55ac184290d0243a = NULL;

static void *mb_resolve_55ac184290d0243a(void) {
  if (mb_entry_55ac184290d0243a == NULL) {
    if (mb_module_55ac184290d0243a == NULL) {
      mb_module_55ac184290d0243a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_55ac184290d0243a != NULL) {
      mb_entry_55ac184290d0243a = GetProcAddress(mb_module_55ac184290d0243a, "GdipSetClipRegion");
    }
  }
  return mb_entry_55ac184290d0243a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d596cab391315a92a21428(void * graphics, void * region, int32_t combine_mode) {
  void *mb_entry_55ac184290d0243a = mb_resolve_55ac184290d0243a();
  if (mb_entry_55ac184290d0243a == NULL) {
  return 0;
  }
  mb_fn_55ac184290d0243a mb_target_55ac184290d0243a = (mb_fn_55ac184290d0243a)mb_entry_55ac184290d0243a;
  int32_t mb_result_55ac184290d0243a = mb_target_55ac184290d0243a((mb_agg_55ac184290d0243a_p0 *)graphics, (mb_agg_55ac184290d0243a_p1 *)region, combine_mode);
  return mb_result_55ac184290d0243a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a2f5519fdd1db6d1_p0;
typedef char mb_assert_a2f5519fdd1db6d1_p0[(sizeof(mb_agg_a2f5519fdd1db6d1_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a2f5519fdd1db6d1_p0[(MB_ALIGNOF(mb_agg_a2f5519fdd1db6d1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2f5519fdd1db6d1)(mb_agg_a2f5519fdd1db6d1_p0 *, int32_t);

static mb_module_t mb_module_a2f5519fdd1db6d1 = NULL;
static void *mb_entry_a2f5519fdd1db6d1 = NULL;

static void *mb_resolve_a2f5519fdd1db6d1(void) {
  if (mb_entry_a2f5519fdd1db6d1 == NULL) {
    if (mb_module_a2f5519fdd1db6d1 == NULL) {
      mb_module_a2f5519fdd1db6d1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a2f5519fdd1db6d1 != NULL) {
      mb_entry_a2f5519fdd1db6d1 = GetProcAddress(mb_module_a2f5519fdd1db6d1, "GdipSetCompositingMode");
    }
  }
  return mb_entry_a2f5519fdd1db6d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbe45c8e159acbdbfccd2b8(void * graphics, int32_t compositing_mode) {
  void *mb_entry_a2f5519fdd1db6d1 = mb_resolve_a2f5519fdd1db6d1();
  if (mb_entry_a2f5519fdd1db6d1 == NULL) {
  return 0;
  }
  mb_fn_a2f5519fdd1db6d1 mb_target_a2f5519fdd1db6d1 = (mb_fn_a2f5519fdd1db6d1)mb_entry_a2f5519fdd1db6d1;
  int32_t mb_result_a2f5519fdd1db6d1 = mb_target_a2f5519fdd1db6d1((mb_agg_a2f5519fdd1db6d1_p0 *)graphics, compositing_mode);
  return mb_result_a2f5519fdd1db6d1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d5e03246f8b03c24_p0;
typedef char mb_assert_d5e03246f8b03c24_p0[(sizeof(mb_agg_d5e03246f8b03c24_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d5e03246f8b03c24_p0[(MB_ALIGNOF(mb_agg_d5e03246f8b03c24_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5e03246f8b03c24)(mb_agg_d5e03246f8b03c24_p0 *, int32_t);

static mb_module_t mb_module_d5e03246f8b03c24 = NULL;
static void *mb_entry_d5e03246f8b03c24 = NULL;

static void *mb_resolve_d5e03246f8b03c24(void) {
  if (mb_entry_d5e03246f8b03c24 == NULL) {
    if (mb_module_d5e03246f8b03c24 == NULL) {
      mb_module_d5e03246f8b03c24 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d5e03246f8b03c24 != NULL) {
      mb_entry_d5e03246f8b03c24 = GetProcAddress(mb_module_d5e03246f8b03c24, "GdipSetCompositingQuality");
    }
  }
  return mb_entry_d5e03246f8b03c24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77ab6ffb39d25f8793322a4(void * graphics, int32_t compositing_quality) {
  void *mb_entry_d5e03246f8b03c24 = mb_resolve_d5e03246f8b03c24();
  if (mb_entry_d5e03246f8b03c24 == NULL) {
  return 0;
  }
  mb_fn_d5e03246f8b03c24 mb_target_d5e03246f8b03c24 = (mb_fn_d5e03246f8b03c24)mb_entry_d5e03246f8b03c24;
  int32_t mb_result_d5e03246f8b03c24 = mb_target_d5e03246f8b03c24((mb_agg_d5e03246f8b03c24_p0 *)graphics, compositing_quality);
  return mb_result_d5e03246f8b03c24;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_351feeca48aa6915_p0;
typedef char mb_assert_351feeca48aa6915_p0[(sizeof(mb_agg_351feeca48aa6915_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_351feeca48aa6915_p0[(MB_ALIGNOF(mb_agg_351feeca48aa6915_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_351feeca48aa6915)(mb_agg_351feeca48aa6915_p0 *, int32_t);

static mb_module_t mb_module_351feeca48aa6915 = NULL;
static void *mb_entry_351feeca48aa6915 = NULL;

static void *mb_resolve_351feeca48aa6915(void) {
  if (mb_entry_351feeca48aa6915 == NULL) {
    if (mb_module_351feeca48aa6915 == NULL) {
      mb_module_351feeca48aa6915 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_351feeca48aa6915 != NULL) {
      mb_entry_351feeca48aa6915 = GetProcAddress(mb_module_351feeca48aa6915, "GdipSetCustomLineCapBaseCap");
    }
  }
  return mb_entry_351feeca48aa6915;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7742b982eb011b0bb3ea070f(void * custom_cap, int32_t base_cap) {
  void *mb_entry_351feeca48aa6915 = mb_resolve_351feeca48aa6915();
  if (mb_entry_351feeca48aa6915 == NULL) {
  return 0;
  }
  mb_fn_351feeca48aa6915 mb_target_351feeca48aa6915 = (mb_fn_351feeca48aa6915)mb_entry_351feeca48aa6915;
  int32_t mb_result_351feeca48aa6915 = mb_target_351feeca48aa6915((mb_agg_351feeca48aa6915_p0 *)custom_cap, base_cap);
  return mb_result_351feeca48aa6915;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a7a78e015fdedb4a_p0;
typedef char mb_assert_a7a78e015fdedb4a_p0[(sizeof(mb_agg_a7a78e015fdedb4a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a7a78e015fdedb4a_p0[(MB_ALIGNOF(mb_agg_a7a78e015fdedb4a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a78e015fdedb4a)(mb_agg_a7a78e015fdedb4a_p0 *, float);

static mb_module_t mb_module_a7a78e015fdedb4a = NULL;
static void *mb_entry_a7a78e015fdedb4a = NULL;

static void *mb_resolve_a7a78e015fdedb4a(void) {
  if (mb_entry_a7a78e015fdedb4a == NULL) {
    if (mb_module_a7a78e015fdedb4a == NULL) {
      mb_module_a7a78e015fdedb4a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a7a78e015fdedb4a != NULL) {
      mb_entry_a7a78e015fdedb4a = GetProcAddress(mb_module_a7a78e015fdedb4a, "GdipSetCustomLineCapBaseInset");
    }
  }
  return mb_entry_a7a78e015fdedb4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8338f937f0a7af4f3f06f3af(void * custom_cap, float inset) {
  void *mb_entry_a7a78e015fdedb4a = mb_resolve_a7a78e015fdedb4a();
  if (mb_entry_a7a78e015fdedb4a == NULL) {
  return 0;
  }
  mb_fn_a7a78e015fdedb4a mb_target_a7a78e015fdedb4a = (mb_fn_a7a78e015fdedb4a)mb_entry_a7a78e015fdedb4a;
  int32_t mb_result_a7a78e015fdedb4a = mb_target_a7a78e015fdedb4a((mb_agg_a7a78e015fdedb4a_p0 *)custom_cap, inset);
  return mb_result_a7a78e015fdedb4a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8a1b7d3b7c2fd98e_p0;
typedef char mb_assert_8a1b7d3b7c2fd98e_p0[(sizeof(mb_agg_8a1b7d3b7c2fd98e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8a1b7d3b7c2fd98e_p0[(MB_ALIGNOF(mb_agg_8a1b7d3b7c2fd98e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a1b7d3b7c2fd98e)(mb_agg_8a1b7d3b7c2fd98e_p0 *, int32_t, int32_t);

static mb_module_t mb_module_8a1b7d3b7c2fd98e = NULL;
static void *mb_entry_8a1b7d3b7c2fd98e = NULL;

static void *mb_resolve_8a1b7d3b7c2fd98e(void) {
  if (mb_entry_8a1b7d3b7c2fd98e == NULL) {
    if (mb_module_8a1b7d3b7c2fd98e == NULL) {
      mb_module_8a1b7d3b7c2fd98e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8a1b7d3b7c2fd98e != NULL) {
      mb_entry_8a1b7d3b7c2fd98e = GetProcAddress(mb_module_8a1b7d3b7c2fd98e, "GdipSetCustomLineCapStrokeCaps");
    }
  }
  return mb_entry_8a1b7d3b7c2fd98e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1b6857212848143c3c36dd(void * custom_cap, int32_t start_cap, int32_t end_cap) {
  void *mb_entry_8a1b7d3b7c2fd98e = mb_resolve_8a1b7d3b7c2fd98e();
  if (mb_entry_8a1b7d3b7c2fd98e == NULL) {
  return 0;
  }
  mb_fn_8a1b7d3b7c2fd98e mb_target_8a1b7d3b7c2fd98e = (mb_fn_8a1b7d3b7c2fd98e)mb_entry_8a1b7d3b7c2fd98e;
  int32_t mb_result_8a1b7d3b7c2fd98e = mb_target_8a1b7d3b7c2fd98e((mb_agg_8a1b7d3b7c2fd98e_p0 *)custom_cap, start_cap, end_cap);
  return mb_result_8a1b7d3b7c2fd98e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4a4927b589e869e5_p0;
typedef char mb_assert_4a4927b589e869e5_p0[(sizeof(mb_agg_4a4927b589e869e5_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4a4927b589e869e5_p0[(MB_ALIGNOF(mb_agg_4a4927b589e869e5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a4927b589e869e5)(mb_agg_4a4927b589e869e5_p0 *, int32_t);

static mb_module_t mb_module_4a4927b589e869e5 = NULL;
static void *mb_entry_4a4927b589e869e5 = NULL;

static void *mb_resolve_4a4927b589e869e5(void) {
  if (mb_entry_4a4927b589e869e5 == NULL) {
    if (mb_module_4a4927b589e869e5 == NULL) {
      mb_module_4a4927b589e869e5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4a4927b589e869e5 != NULL) {
      mb_entry_4a4927b589e869e5 = GetProcAddress(mb_module_4a4927b589e869e5, "GdipSetCustomLineCapStrokeJoin");
    }
  }
  return mb_entry_4a4927b589e869e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5bab8dd1620df5bdca0e059(void * custom_cap, int32_t line_join) {
  void *mb_entry_4a4927b589e869e5 = mb_resolve_4a4927b589e869e5();
  if (mb_entry_4a4927b589e869e5 == NULL) {
  return 0;
  }
  mb_fn_4a4927b589e869e5 mb_target_4a4927b589e869e5 = (mb_fn_4a4927b589e869e5)mb_entry_4a4927b589e869e5;
  int32_t mb_result_4a4927b589e869e5 = mb_target_4a4927b589e869e5((mb_agg_4a4927b589e869e5_p0 *)custom_cap, line_join);
  return mb_result_4a4927b589e869e5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3c3fa5ae2bf6c4ba_p0;
typedef char mb_assert_3c3fa5ae2bf6c4ba_p0[(sizeof(mb_agg_3c3fa5ae2bf6c4ba_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3c3fa5ae2bf6c4ba_p0[(MB_ALIGNOF(mb_agg_3c3fa5ae2bf6c4ba_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c3fa5ae2bf6c4ba)(mb_agg_3c3fa5ae2bf6c4ba_p0 *, float);

static mb_module_t mb_module_3c3fa5ae2bf6c4ba = NULL;
static void *mb_entry_3c3fa5ae2bf6c4ba = NULL;

static void *mb_resolve_3c3fa5ae2bf6c4ba(void) {
  if (mb_entry_3c3fa5ae2bf6c4ba == NULL) {
    if (mb_module_3c3fa5ae2bf6c4ba == NULL) {
      mb_module_3c3fa5ae2bf6c4ba = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3c3fa5ae2bf6c4ba != NULL) {
      mb_entry_3c3fa5ae2bf6c4ba = GetProcAddress(mb_module_3c3fa5ae2bf6c4ba, "GdipSetCustomLineCapWidthScale");
    }
  }
  return mb_entry_3c3fa5ae2bf6c4ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5190f05951a8798551691dad(void * custom_cap, float width_scale) {
  void *mb_entry_3c3fa5ae2bf6c4ba = mb_resolve_3c3fa5ae2bf6c4ba();
  if (mb_entry_3c3fa5ae2bf6c4ba == NULL) {
  return 0;
  }
  mb_fn_3c3fa5ae2bf6c4ba mb_target_3c3fa5ae2bf6c4ba = (mb_fn_3c3fa5ae2bf6c4ba)mb_entry_3c3fa5ae2bf6c4ba;
  int32_t mb_result_3c3fa5ae2bf6c4ba = mb_target_3c3fa5ae2bf6c4ba((mb_agg_3c3fa5ae2bf6c4ba_p0 *)custom_cap, width_scale);
  return mb_result_3c3fa5ae2bf6c4ba;
}

typedef int32_t (MB_CALL *mb_fn_dbeac08317a07a6e)(int64_t *, void *, uint32_t);

static mb_module_t mb_module_dbeac08317a07a6e = NULL;
static void *mb_entry_dbeac08317a07a6e = NULL;

static void *mb_resolve_dbeac08317a07a6e(void) {
  if (mb_entry_dbeac08317a07a6e == NULL) {
    if (mb_module_dbeac08317a07a6e == NULL) {
      mb_module_dbeac08317a07a6e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dbeac08317a07a6e != NULL) {
      mb_entry_dbeac08317a07a6e = GetProcAddress(mb_module_dbeac08317a07a6e, "GdipSetEffectParameters");
    }
  }
  return mb_entry_dbeac08317a07a6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a83488bcc0c27ad3f9b7592(void * effect, void * params, uint32_t size) {
  void *mb_entry_dbeac08317a07a6e = mb_resolve_dbeac08317a07a6e();
  if (mb_entry_dbeac08317a07a6e == NULL) {
  return 0;
  }
  mb_fn_dbeac08317a07a6e mb_target_dbeac08317a07a6e = (mb_fn_dbeac08317a07a6e)mb_entry_dbeac08317a07a6e;
  int32_t mb_result_dbeac08317a07a6e = mb_target_dbeac08317a07a6e((int64_t *)effect, params, size);
  return mb_result_dbeac08317a07a6e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bea649020569ea0f_p0;
typedef char mb_assert_bea649020569ea0f_p0[(sizeof(mb_agg_bea649020569ea0f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bea649020569ea0f_p0[(MB_ALIGNOF(mb_agg_bea649020569ea0f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bea649020569ea0f)(mb_agg_bea649020569ea0f_p0 *);

static mb_module_t mb_module_bea649020569ea0f = NULL;
static void *mb_entry_bea649020569ea0f = NULL;

static void *mb_resolve_bea649020569ea0f(void) {
  if (mb_entry_bea649020569ea0f == NULL) {
    if (mb_module_bea649020569ea0f == NULL) {
      mb_module_bea649020569ea0f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bea649020569ea0f != NULL) {
      mb_entry_bea649020569ea0f = GetProcAddress(mb_module_bea649020569ea0f, "GdipSetEmpty");
    }
  }
  return mb_entry_bea649020569ea0f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72974abacb705c05e9a592b0(void * region) {
  void *mb_entry_bea649020569ea0f = mb_resolve_bea649020569ea0f();
  if (mb_entry_bea649020569ea0f == NULL) {
  return 0;
  }
  mb_fn_bea649020569ea0f mb_target_bea649020569ea0f = (mb_fn_bea649020569ea0f)mb_entry_bea649020569ea0f;
  int32_t mb_result_bea649020569ea0f = mb_target_bea649020569ea0f((mb_agg_bea649020569ea0f_p0 *)region);
  return mb_result_bea649020569ea0f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c23e09e431ec67f1_p0;
typedef char mb_assert_c23e09e431ec67f1_p0[(sizeof(mb_agg_c23e09e431ec67f1_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c23e09e431ec67f1_p0[(MB_ALIGNOF(mb_agg_c23e09e431ec67f1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c23e09e431ec67f1)(mb_agg_c23e09e431ec67f1_p0 *, int32_t);

static mb_module_t mb_module_c23e09e431ec67f1 = NULL;
static void *mb_entry_c23e09e431ec67f1 = NULL;

static void *mb_resolve_c23e09e431ec67f1(void) {
  if (mb_entry_c23e09e431ec67f1 == NULL) {
    if (mb_module_c23e09e431ec67f1 == NULL) {
      mb_module_c23e09e431ec67f1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c23e09e431ec67f1 != NULL) {
      mb_entry_c23e09e431ec67f1 = GetProcAddress(mb_module_c23e09e431ec67f1, "GdipSetImageAttributesCachedBackground");
    }
  }
  return mb_entry_c23e09e431ec67f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59395e19a09a15cead149307(void * imageattr, int32_t enable_flag) {
  void *mb_entry_c23e09e431ec67f1 = mb_resolve_c23e09e431ec67f1();
  if (mb_entry_c23e09e431ec67f1 == NULL) {
  return 0;
  }
  mb_fn_c23e09e431ec67f1 mb_target_c23e09e431ec67f1 = (mb_fn_c23e09e431ec67f1)mb_entry_c23e09e431ec67f1;
  int32_t mb_result_c23e09e431ec67f1 = mb_target_c23e09e431ec67f1((mb_agg_c23e09e431ec67f1_p0 *)imageattr, enable_flag);
  return mb_result_c23e09e431ec67f1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fa70ad2ca90bdf0c_p0;
typedef char mb_assert_fa70ad2ca90bdf0c_p0[(sizeof(mb_agg_fa70ad2ca90bdf0c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fa70ad2ca90bdf0c_p0[(MB_ALIGNOF(mb_agg_fa70ad2ca90bdf0c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa70ad2ca90bdf0c)(mb_agg_fa70ad2ca90bdf0c_p0 *, int32_t, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_fa70ad2ca90bdf0c = NULL;
static void *mb_entry_fa70ad2ca90bdf0c = NULL;

static void *mb_resolve_fa70ad2ca90bdf0c(void) {
  if (mb_entry_fa70ad2ca90bdf0c == NULL) {
    if (mb_module_fa70ad2ca90bdf0c == NULL) {
      mb_module_fa70ad2ca90bdf0c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fa70ad2ca90bdf0c != NULL) {
      mb_entry_fa70ad2ca90bdf0c = GetProcAddress(mb_module_fa70ad2ca90bdf0c, "GdipSetImageAttributesColorKeys");
    }
  }
  return mb_entry_fa70ad2ca90bdf0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ed98c73351c7daf301fc87(void * imageattr, int32_t type_, int32_t enable_flag, uint32_t color_low, uint32_t color_high) {
  void *mb_entry_fa70ad2ca90bdf0c = mb_resolve_fa70ad2ca90bdf0c();
  if (mb_entry_fa70ad2ca90bdf0c == NULL) {
  return 0;
  }
  mb_fn_fa70ad2ca90bdf0c mb_target_fa70ad2ca90bdf0c = (mb_fn_fa70ad2ca90bdf0c)mb_entry_fa70ad2ca90bdf0c;
  int32_t mb_result_fa70ad2ca90bdf0c = mb_target_fa70ad2ca90bdf0c((mb_agg_fa70ad2ca90bdf0c_p0 *)imageattr, type_, enable_flag, color_low, color_high);
  return mb_result_fa70ad2ca90bdf0c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1a2281fb3d5f5ce2_p0;
typedef char mb_assert_1a2281fb3d5f5ce2_p0[(sizeof(mb_agg_1a2281fb3d5f5ce2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1a2281fb3d5f5ce2_p0[(MB_ALIGNOF(mb_agg_1a2281fb3d5f5ce2_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_1a2281fb3d5f5ce2_p3;
typedef char mb_assert_1a2281fb3d5f5ce2_p3[(sizeof(mb_agg_1a2281fb3d5f5ce2_p3) == 100) ? 1 : -1];
typedef char mb_assert_align_1a2281fb3d5f5ce2_p3[(MB_ALIGNOF(mb_agg_1a2281fb3d5f5ce2_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_1a2281fb3d5f5ce2_p4;
typedef char mb_assert_1a2281fb3d5f5ce2_p4[(sizeof(mb_agg_1a2281fb3d5f5ce2_p4) == 100) ? 1 : -1];
typedef char mb_assert_align_1a2281fb3d5f5ce2_p4[(MB_ALIGNOF(mb_agg_1a2281fb3d5f5ce2_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a2281fb3d5f5ce2)(mb_agg_1a2281fb3d5f5ce2_p0 *, int32_t, int32_t, mb_agg_1a2281fb3d5f5ce2_p3 *, mb_agg_1a2281fb3d5f5ce2_p4 *, int32_t);

static mb_module_t mb_module_1a2281fb3d5f5ce2 = NULL;
static void *mb_entry_1a2281fb3d5f5ce2 = NULL;

static void *mb_resolve_1a2281fb3d5f5ce2(void) {
  if (mb_entry_1a2281fb3d5f5ce2 == NULL) {
    if (mb_module_1a2281fb3d5f5ce2 == NULL) {
      mb_module_1a2281fb3d5f5ce2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1a2281fb3d5f5ce2 != NULL) {
      mb_entry_1a2281fb3d5f5ce2 = GetProcAddress(mb_module_1a2281fb3d5f5ce2, "GdipSetImageAttributesColorMatrix");
    }
  }
  return mb_entry_1a2281fb3d5f5ce2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabd27a91fdd8bf9080e7291(void * imageattr, int32_t type_, int32_t enable_flag, void * color_matrix, void * gray_matrix, int32_t flags) {
  void *mb_entry_1a2281fb3d5f5ce2 = mb_resolve_1a2281fb3d5f5ce2();
  if (mb_entry_1a2281fb3d5f5ce2 == NULL) {
  return 0;
  }
  mb_fn_1a2281fb3d5f5ce2 mb_target_1a2281fb3d5f5ce2 = (mb_fn_1a2281fb3d5f5ce2)mb_entry_1a2281fb3d5f5ce2;
  int32_t mb_result_1a2281fb3d5f5ce2 = mb_target_1a2281fb3d5f5ce2((mb_agg_1a2281fb3d5f5ce2_p0 *)imageattr, type_, enable_flag, (mb_agg_1a2281fb3d5f5ce2_p3 *)color_matrix, (mb_agg_1a2281fb3d5f5ce2_p4 *)gray_matrix, flags);
  return mb_result_1a2281fb3d5f5ce2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_03fbad4b05c65cc7_p0;
typedef char mb_assert_03fbad4b05c65cc7_p0[(sizeof(mb_agg_03fbad4b05c65cc7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_03fbad4b05c65cc7_p0[(MB_ALIGNOF(mb_agg_03fbad4b05c65cc7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03fbad4b05c65cc7)(mb_agg_03fbad4b05c65cc7_p0 *, int32_t, int32_t, float);

static mb_module_t mb_module_03fbad4b05c65cc7 = NULL;
static void *mb_entry_03fbad4b05c65cc7 = NULL;

static void *mb_resolve_03fbad4b05c65cc7(void) {
  if (mb_entry_03fbad4b05c65cc7 == NULL) {
    if (mb_module_03fbad4b05c65cc7 == NULL) {
      mb_module_03fbad4b05c65cc7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_03fbad4b05c65cc7 != NULL) {
      mb_entry_03fbad4b05c65cc7 = GetProcAddress(mb_module_03fbad4b05c65cc7, "GdipSetImageAttributesGamma");
    }
  }
  return mb_entry_03fbad4b05c65cc7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852ddcd13b9d68c8133395a9(void * imageattr, int32_t type_, int32_t enable_flag, float gamma) {
  void *mb_entry_03fbad4b05c65cc7 = mb_resolve_03fbad4b05c65cc7();
  if (mb_entry_03fbad4b05c65cc7 == NULL) {
  return 0;
  }
  mb_fn_03fbad4b05c65cc7 mb_target_03fbad4b05c65cc7 = (mb_fn_03fbad4b05c65cc7)mb_entry_03fbad4b05c65cc7;
  int32_t mb_result_03fbad4b05c65cc7 = mb_target_03fbad4b05c65cc7((mb_agg_03fbad4b05c65cc7_p0 *)imageattr, type_, enable_flag, gamma);
  return mb_result_03fbad4b05c65cc7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c379c3a12c1fc76f_p0;
typedef char mb_assert_c379c3a12c1fc76f_p0[(sizeof(mb_agg_c379c3a12c1fc76f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c379c3a12c1fc76f_p0[(MB_ALIGNOF(mb_agg_c379c3a12c1fc76f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c379c3a12c1fc76f)(mb_agg_c379c3a12c1fc76f_p0 *, int32_t, int32_t);

static mb_module_t mb_module_c379c3a12c1fc76f = NULL;
static void *mb_entry_c379c3a12c1fc76f = NULL;

static void *mb_resolve_c379c3a12c1fc76f(void) {
  if (mb_entry_c379c3a12c1fc76f == NULL) {
    if (mb_module_c379c3a12c1fc76f == NULL) {
      mb_module_c379c3a12c1fc76f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c379c3a12c1fc76f != NULL) {
      mb_entry_c379c3a12c1fc76f = GetProcAddress(mb_module_c379c3a12c1fc76f, "GdipSetImageAttributesNoOp");
    }
  }
  return mb_entry_c379c3a12c1fc76f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264a3f539a42ca9fb9b5f270(void * imageattr, int32_t type_, int32_t enable_flag) {
  void *mb_entry_c379c3a12c1fc76f = mb_resolve_c379c3a12c1fc76f();
  if (mb_entry_c379c3a12c1fc76f == NULL) {
  return 0;
  }
  mb_fn_c379c3a12c1fc76f mb_target_c379c3a12c1fc76f = (mb_fn_c379c3a12c1fc76f)mb_entry_c379c3a12c1fc76f;
  int32_t mb_result_c379c3a12c1fc76f = mb_target_c379c3a12c1fc76f((mb_agg_c379c3a12c1fc76f_p0 *)imageattr, type_, enable_flag);
  return mb_result_c379c3a12c1fc76f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_412ae3ec59ea00fb_p0;
typedef char mb_assert_412ae3ec59ea00fb_p0[(sizeof(mb_agg_412ae3ec59ea00fb_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_412ae3ec59ea00fb_p0[(MB_ALIGNOF(mb_agg_412ae3ec59ea00fb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_412ae3ec59ea00fb)(mb_agg_412ae3ec59ea00fb_p0 *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_412ae3ec59ea00fb = NULL;
static void *mb_entry_412ae3ec59ea00fb = NULL;

static void *mb_resolve_412ae3ec59ea00fb(void) {
  if (mb_entry_412ae3ec59ea00fb == NULL) {
    if (mb_module_412ae3ec59ea00fb == NULL) {
      mb_module_412ae3ec59ea00fb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_412ae3ec59ea00fb != NULL) {
      mb_entry_412ae3ec59ea00fb = GetProcAddress(mb_module_412ae3ec59ea00fb, "GdipSetImageAttributesOutputChannel");
    }
  }
  return mb_entry_412ae3ec59ea00fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096d6ab96bc4c11928df58eb(void * imageattr, int32_t type_, int32_t enable_flag, int32_t channel_flags) {
  void *mb_entry_412ae3ec59ea00fb = mb_resolve_412ae3ec59ea00fb();
  if (mb_entry_412ae3ec59ea00fb == NULL) {
  return 0;
  }
  mb_fn_412ae3ec59ea00fb mb_target_412ae3ec59ea00fb = (mb_fn_412ae3ec59ea00fb)mb_entry_412ae3ec59ea00fb;
  int32_t mb_result_412ae3ec59ea00fb = mb_target_412ae3ec59ea00fb((mb_agg_412ae3ec59ea00fb_p0 *)imageattr, type_, enable_flag, channel_flags);
  return mb_result_412ae3ec59ea00fb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6a9a91e2c0c244c0_p0;
typedef char mb_assert_6a9a91e2c0c244c0_p0[(sizeof(mb_agg_6a9a91e2c0c244c0_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6a9a91e2c0c244c0_p0[(MB_ALIGNOF(mb_agg_6a9a91e2c0c244c0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a9a91e2c0c244c0)(mb_agg_6a9a91e2c0c244c0_p0 *, int32_t, int32_t, uint16_t *);

static mb_module_t mb_module_6a9a91e2c0c244c0 = NULL;
static void *mb_entry_6a9a91e2c0c244c0 = NULL;

static void *mb_resolve_6a9a91e2c0c244c0(void) {
  if (mb_entry_6a9a91e2c0c244c0 == NULL) {
    if (mb_module_6a9a91e2c0c244c0 == NULL) {
      mb_module_6a9a91e2c0c244c0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6a9a91e2c0c244c0 != NULL) {
      mb_entry_6a9a91e2c0c244c0 = GetProcAddress(mb_module_6a9a91e2c0c244c0, "GdipSetImageAttributesOutputChannelColorProfile");
    }
  }
  return mb_entry_6a9a91e2c0c244c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe6bde0bd8f75a52d8c7541(void * imageattr, int32_t type_, int32_t enable_flag, void * color_profile_filename) {
  void *mb_entry_6a9a91e2c0c244c0 = mb_resolve_6a9a91e2c0c244c0();
  if (mb_entry_6a9a91e2c0c244c0 == NULL) {
  return 0;
  }
  mb_fn_6a9a91e2c0c244c0 mb_target_6a9a91e2c0c244c0 = (mb_fn_6a9a91e2c0c244c0)mb_entry_6a9a91e2c0c244c0;
  int32_t mb_result_6a9a91e2c0c244c0 = mb_target_6a9a91e2c0c244c0((mb_agg_6a9a91e2c0c244c0_p0 *)imageattr, type_, enable_flag, (uint16_t *)color_profile_filename);
  return mb_result_6a9a91e2c0c244c0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3fcd8ab4f92501d8_p0;
typedef char mb_assert_3fcd8ab4f92501d8_p0[(sizeof(mb_agg_3fcd8ab4f92501d8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3fcd8ab4f92501d8_p0[(MB_ALIGNOF(mb_agg_3fcd8ab4f92501d8_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3fcd8ab4f92501d8_p4;
typedef char mb_assert_3fcd8ab4f92501d8_p4[(sizeof(mb_agg_3fcd8ab4f92501d8_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_3fcd8ab4f92501d8_p4[(MB_ALIGNOF(mb_agg_3fcd8ab4f92501d8_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fcd8ab4f92501d8)(mb_agg_3fcd8ab4f92501d8_p0 *, int32_t, int32_t, uint32_t, mb_agg_3fcd8ab4f92501d8_p4 *);

static mb_module_t mb_module_3fcd8ab4f92501d8 = NULL;
static void *mb_entry_3fcd8ab4f92501d8 = NULL;

static void *mb_resolve_3fcd8ab4f92501d8(void) {
  if (mb_entry_3fcd8ab4f92501d8 == NULL) {
    if (mb_module_3fcd8ab4f92501d8 == NULL) {
      mb_module_3fcd8ab4f92501d8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3fcd8ab4f92501d8 != NULL) {
      mb_entry_3fcd8ab4f92501d8 = GetProcAddress(mb_module_3fcd8ab4f92501d8, "GdipSetImageAttributesRemapTable");
    }
  }
  return mb_entry_3fcd8ab4f92501d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1058a49a45985ca7cf75f087(void * imageattr, int32_t type_, int32_t enable_flag, uint32_t map_size, void * map) {
  void *mb_entry_3fcd8ab4f92501d8 = mb_resolve_3fcd8ab4f92501d8();
  if (mb_entry_3fcd8ab4f92501d8 == NULL) {
  return 0;
  }
  mb_fn_3fcd8ab4f92501d8 mb_target_3fcd8ab4f92501d8 = (mb_fn_3fcd8ab4f92501d8)mb_entry_3fcd8ab4f92501d8;
  int32_t mb_result_3fcd8ab4f92501d8 = mb_target_3fcd8ab4f92501d8((mb_agg_3fcd8ab4f92501d8_p0 *)imageattr, type_, enable_flag, map_size, (mb_agg_3fcd8ab4f92501d8_p4 *)map);
  return mb_result_3fcd8ab4f92501d8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9a779637821193eb_p0;
typedef char mb_assert_9a779637821193eb_p0[(sizeof(mb_agg_9a779637821193eb_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9a779637821193eb_p0[(MB_ALIGNOF(mb_agg_9a779637821193eb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a779637821193eb)(mb_agg_9a779637821193eb_p0 *, int32_t, int32_t, float);

static mb_module_t mb_module_9a779637821193eb = NULL;
static void *mb_entry_9a779637821193eb = NULL;

static void *mb_resolve_9a779637821193eb(void) {
  if (mb_entry_9a779637821193eb == NULL) {
    if (mb_module_9a779637821193eb == NULL) {
      mb_module_9a779637821193eb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9a779637821193eb != NULL) {
      mb_entry_9a779637821193eb = GetProcAddress(mb_module_9a779637821193eb, "GdipSetImageAttributesThreshold");
    }
  }
  return mb_entry_9a779637821193eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a688924b55ba9dad0ebc9dc(void * imageattr, int32_t type_, int32_t enable_flag, float threshold) {
  void *mb_entry_9a779637821193eb = mb_resolve_9a779637821193eb();
  if (mb_entry_9a779637821193eb == NULL) {
  return 0;
  }
  mb_fn_9a779637821193eb mb_target_9a779637821193eb = (mb_fn_9a779637821193eb)mb_entry_9a779637821193eb;
  int32_t mb_result_9a779637821193eb = mb_target_9a779637821193eb((mb_agg_9a779637821193eb_p0 *)imageattr, type_, enable_flag, threshold);
  return mb_result_9a779637821193eb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_137972099ab455b3_p0;
typedef char mb_assert_137972099ab455b3_p0[(sizeof(mb_agg_137972099ab455b3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_137972099ab455b3_p0[(MB_ALIGNOF(mb_agg_137972099ab455b3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_137972099ab455b3)(mb_agg_137972099ab455b3_p0 *, int32_t);

static mb_module_t mb_module_137972099ab455b3 = NULL;
static void *mb_entry_137972099ab455b3 = NULL;

static void *mb_resolve_137972099ab455b3(void) {
  if (mb_entry_137972099ab455b3 == NULL) {
    if (mb_module_137972099ab455b3 == NULL) {
      mb_module_137972099ab455b3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_137972099ab455b3 != NULL) {
      mb_entry_137972099ab455b3 = GetProcAddress(mb_module_137972099ab455b3, "GdipSetImageAttributesToIdentity");
    }
  }
  return mb_entry_137972099ab455b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ff80ffb57bbb3647725228(void * imageattr, int32_t type_) {
  void *mb_entry_137972099ab455b3 = mb_resolve_137972099ab455b3();
  if (mb_entry_137972099ab455b3 == NULL) {
  return 0;
  }
  mb_fn_137972099ab455b3 mb_target_137972099ab455b3 = (mb_fn_137972099ab455b3)mb_entry_137972099ab455b3;
  int32_t mb_result_137972099ab455b3 = mb_target_137972099ab455b3((mb_agg_137972099ab455b3_p0 *)imageattr, type_);
  return mb_result_137972099ab455b3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ec37fc9337db2117_p0;
typedef char mb_assert_ec37fc9337db2117_p0[(sizeof(mb_agg_ec37fc9337db2117_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ec37fc9337db2117_p0[(MB_ALIGNOF(mb_agg_ec37fc9337db2117_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec37fc9337db2117)(mb_agg_ec37fc9337db2117_p0 *, int32_t, uint32_t, int32_t);

static mb_module_t mb_module_ec37fc9337db2117 = NULL;
static void *mb_entry_ec37fc9337db2117 = NULL;

static void *mb_resolve_ec37fc9337db2117(void) {
  if (mb_entry_ec37fc9337db2117 == NULL) {
    if (mb_module_ec37fc9337db2117 == NULL) {
      mb_module_ec37fc9337db2117 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ec37fc9337db2117 != NULL) {
      mb_entry_ec37fc9337db2117 = GetProcAddress(mb_module_ec37fc9337db2117, "GdipSetImageAttributesWrapMode");
    }
  }
  return mb_entry_ec37fc9337db2117;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17446632648d3379d057113(void * image_attr, int32_t wrap, uint32_t argb, int32_t clamp) {
  void *mb_entry_ec37fc9337db2117 = mb_resolve_ec37fc9337db2117();
  if (mb_entry_ec37fc9337db2117 == NULL) {
  return 0;
  }
  mb_fn_ec37fc9337db2117 mb_target_ec37fc9337db2117 = (mb_fn_ec37fc9337db2117)mb_entry_ec37fc9337db2117;
  int32_t mb_result_ec37fc9337db2117 = mb_target_ec37fc9337db2117((mb_agg_ec37fc9337db2117_p0 *)image_attr, wrap, argb, clamp);
  return mb_result_ec37fc9337db2117;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7ce146bba63ec9e4_p0;
typedef char mb_assert_7ce146bba63ec9e4_p0[(sizeof(mb_agg_7ce146bba63ec9e4_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7ce146bba63ec9e4_p0[(MB_ALIGNOF(mb_agg_7ce146bba63ec9e4_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7ce146bba63ec9e4_p1;
typedef char mb_assert_7ce146bba63ec9e4_p1[(sizeof(mb_agg_7ce146bba63ec9e4_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_7ce146bba63ec9e4_p1[(MB_ALIGNOF(mb_agg_7ce146bba63ec9e4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ce146bba63ec9e4)(mb_agg_7ce146bba63ec9e4_p0 *, mb_agg_7ce146bba63ec9e4_p1 *);

static mb_module_t mb_module_7ce146bba63ec9e4 = NULL;
static void *mb_entry_7ce146bba63ec9e4 = NULL;

static void *mb_resolve_7ce146bba63ec9e4(void) {
  if (mb_entry_7ce146bba63ec9e4 == NULL) {
    if (mb_module_7ce146bba63ec9e4 == NULL) {
      mb_module_7ce146bba63ec9e4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7ce146bba63ec9e4 != NULL) {
      mb_entry_7ce146bba63ec9e4 = GetProcAddress(mb_module_7ce146bba63ec9e4, "GdipSetImagePalette");
    }
  }
  return mb_entry_7ce146bba63ec9e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897f1d51336fcf6e8a62ba50(void * image, void * palette) {
  void *mb_entry_7ce146bba63ec9e4 = mb_resolve_7ce146bba63ec9e4();
  if (mb_entry_7ce146bba63ec9e4 == NULL) {
  return 0;
  }
  mb_fn_7ce146bba63ec9e4 mb_target_7ce146bba63ec9e4 = (mb_fn_7ce146bba63ec9e4)mb_entry_7ce146bba63ec9e4;
  int32_t mb_result_7ce146bba63ec9e4 = mb_target_7ce146bba63ec9e4((mb_agg_7ce146bba63ec9e4_p0 *)image, (mb_agg_7ce146bba63ec9e4_p1 *)palette);
  return mb_result_7ce146bba63ec9e4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8147101e20741db4_p0;
typedef char mb_assert_8147101e20741db4_p0[(sizeof(mb_agg_8147101e20741db4_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8147101e20741db4_p0[(MB_ALIGNOF(mb_agg_8147101e20741db4_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8147101e20741db4)(mb_agg_8147101e20741db4_p0 *);

static mb_module_t mb_module_8147101e20741db4 = NULL;
static void *mb_entry_8147101e20741db4 = NULL;

static void *mb_resolve_8147101e20741db4(void) {
  if (mb_entry_8147101e20741db4 == NULL) {
    if (mb_module_8147101e20741db4 == NULL) {
      mb_module_8147101e20741db4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8147101e20741db4 != NULL) {
      mb_entry_8147101e20741db4 = GetProcAddress(mb_module_8147101e20741db4, "GdipSetInfinite");
    }
  }
  return mb_entry_8147101e20741db4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1844a0514c8bff03794ee9(void * region) {
  void *mb_entry_8147101e20741db4 = mb_resolve_8147101e20741db4();
  if (mb_entry_8147101e20741db4 == NULL) {
  return 0;
  }
  mb_fn_8147101e20741db4 mb_target_8147101e20741db4 = (mb_fn_8147101e20741db4)mb_entry_8147101e20741db4;
  int32_t mb_result_8147101e20741db4 = mb_target_8147101e20741db4((mb_agg_8147101e20741db4_p0 *)region);
  return mb_result_8147101e20741db4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_607c7a21af2e82ee_p0;
typedef char mb_assert_607c7a21af2e82ee_p0[(sizeof(mb_agg_607c7a21af2e82ee_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_607c7a21af2e82ee_p0[(MB_ALIGNOF(mb_agg_607c7a21af2e82ee_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_607c7a21af2e82ee)(mb_agg_607c7a21af2e82ee_p0 *, int32_t);

static mb_module_t mb_module_607c7a21af2e82ee = NULL;
static void *mb_entry_607c7a21af2e82ee = NULL;

static void *mb_resolve_607c7a21af2e82ee(void) {
  if (mb_entry_607c7a21af2e82ee == NULL) {
    if (mb_module_607c7a21af2e82ee == NULL) {
      mb_module_607c7a21af2e82ee = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_607c7a21af2e82ee != NULL) {
      mb_entry_607c7a21af2e82ee = GetProcAddress(mb_module_607c7a21af2e82ee, "GdipSetInterpolationMode");
    }
  }
  return mb_entry_607c7a21af2e82ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cea746a6637b186ffc51a4(void * graphics, int32_t interpolation_mode) {
  void *mb_entry_607c7a21af2e82ee = mb_resolve_607c7a21af2e82ee();
  if (mb_entry_607c7a21af2e82ee == NULL) {
  return 0;
  }
  mb_fn_607c7a21af2e82ee mb_target_607c7a21af2e82ee = (mb_fn_607c7a21af2e82ee)mb_entry_607c7a21af2e82ee;
  int32_t mb_result_607c7a21af2e82ee = mb_target_607c7a21af2e82ee((mb_agg_607c7a21af2e82ee_p0 *)graphics, interpolation_mode);
  return mb_result_607c7a21af2e82ee;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e7f5ea31d4c366d6_p0;
typedef char mb_assert_e7f5ea31d4c366d6_p0[(sizeof(mb_agg_e7f5ea31d4c366d6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e7f5ea31d4c366d6_p0[(MB_ALIGNOF(mb_agg_e7f5ea31d4c366d6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f5ea31d4c366d6)(mb_agg_e7f5ea31d4c366d6_p0 *, float *, float *, int32_t);

static mb_module_t mb_module_e7f5ea31d4c366d6 = NULL;
static void *mb_entry_e7f5ea31d4c366d6 = NULL;

static void *mb_resolve_e7f5ea31d4c366d6(void) {
  if (mb_entry_e7f5ea31d4c366d6 == NULL) {
    if (mb_module_e7f5ea31d4c366d6 == NULL) {
      mb_module_e7f5ea31d4c366d6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e7f5ea31d4c366d6 != NULL) {
      mb_entry_e7f5ea31d4c366d6 = GetProcAddress(mb_module_e7f5ea31d4c366d6, "GdipSetLineBlend");
    }
  }
  return mb_entry_e7f5ea31d4c366d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107f4c7a0d5f9870940aa3ad(void * brush, void * blend, void * positions, int32_t count) {
  void *mb_entry_e7f5ea31d4c366d6 = mb_resolve_e7f5ea31d4c366d6();
  if (mb_entry_e7f5ea31d4c366d6 == NULL) {
  return 0;
  }
  mb_fn_e7f5ea31d4c366d6 mb_target_e7f5ea31d4c366d6 = (mb_fn_e7f5ea31d4c366d6)mb_entry_e7f5ea31d4c366d6;
  int32_t mb_result_e7f5ea31d4c366d6 = mb_target_e7f5ea31d4c366d6((mb_agg_e7f5ea31d4c366d6_p0 *)brush, (float *)blend, (float *)positions, count);
  return mb_result_e7f5ea31d4c366d6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cc92a23517c85172_p0;
typedef char mb_assert_cc92a23517c85172_p0[(sizeof(mb_agg_cc92a23517c85172_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cc92a23517c85172_p0[(MB_ALIGNOF(mb_agg_cc92a23517c85172_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc92a23517c85172)(mb_agg_cc92a23517c85172_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_cc92a23517c85172 = NULL;
static void *mb_entry_cc92a23517c85172 = NULL;

static void *mb_resolve_cc92a23517c85172(void) {
  if (mb_entry_cc92a23517c85172 == NULL) {
    if (mb_module_cc92a23517c85172 == NULL) {
      mb_module_cc92a23517c85172 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cc92a23517c85172 != NULL) {
      mb_entry_cc92a23517c85172 = GetProcAddress(mb_module_cc92a23517c85172, "GdipSetLineColors");
    }
  }
  return mb_entry_cc92a23517c85172;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2b01f0a50172868ffbca52(void * brush, uint32_t color1, uint32_t color2) {
  void *mb_entry_cc92a23517c85172 = mb_resolve_cc92a23517c85172();
  if (mb_entry_cc92a23517c85172 == NULL) {
  return 0;
  }
  mb_fn_cc92a23517c85172 mb_target_cc92a23517c85172 = (mb_fn_cc92a23517c85172)mb_entry_cc92a23517c85172;
  int32_t mb_result_cc92a23517c85172 = mb_target_cc92a23517c85172((mb_agg_cc92a23517c85172_p0 *)brush, color1, color2);
  return mb_result_cc92a23517c85172;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_58b8c356dbb00584_p0;
typedef char mb_assert_58b8c356dbb00584_p0[(sizeof(mb_agg_58b8c356dbb00584_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_58b8c356dbb00584_p0[(MB_ALIGNOF(mb_agg_58b8c356dbb00584_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58b8c356dbb00584)(mb_agg_58b8c356dbb00584_p0 *, int32_t);

static mb_module_t mb_module_58b8c356dbb00584 = NULL;
static void *mb_entry_58b8c356dbb00584 = NULL;

static void *mb_resolve_58b8c356dbb00584(void) {
  if (mb_entry_58b8c356dbb00584 == NULL) {
    if (mb_module_58b8c356dbb00584 == NULL) {
      mb_module_58b8c356dbb00584 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_58b8c356dbb00584 != NULL) {
      mb_entry_58b8c356dbb00584 = GetProcAddress(mb_module_58b8c356dbb00584, "GdipSetLineGammaCorrection");
    }
  }
  return mb_entry_58b8c356dbb00584;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b56dadb4b3041a0e33a7d94(void * brush, int32_t use_gamma_correction) {
  void *mb_entry_58b8c356dbb00584 = mb_resolve_58b8c356dbb00584();
  if (mb_entry_58b8c356dbb00584 == NULL) {
  return 0;
  }
  mb_fn_58b8c356dbb00584 mb_target_58b8c356dbb00584 = (mb_fn_58b8c356dbb00584)mb_entry_58b8c356dbb00584;
  int32_t mb_result_58b8c356dbb00584 = mb_target_58b8c356dbb00584((mb_agg_58b8c356dbb00584_p0 *)brush, use_gamma_correction);
  return mb_result_58b8c356dbb00584;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_728247c6e9820449_p0;
typedef char mb_assert_728247c6e9820449_p0[(sizeof(mb_agg_728247c6e9820449_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_728247c6e9820449_p0[(MB_ALIGNOF(mb_agg_728247c6e9820449_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_728247c6e9820449)(mb_agg_728247c6e9820449_p0 *, float, float);

static mb_module_t mb_module_728247c6e9820449 = NULL;
static void *mb_entry_728247c6e9820449 = NULL;

static void *mb_resolve_728247c6e9820449(void) {
  if (mb_entry_728247c6e9820449 == NULL) {
    if (mb_module_728247c6e9820449 == NULL) {
      mb_module_728247c6e9820449 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_728247c6e9820449 != NULL) {
      mb_entry_728247c6e9820449 = GetProcAddress(mb_module_728247c6e9820449, "GdipSetLineLinearBlend");
    }
  }
  return mb_entry_728247c6e9820449;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72066bb10fc4aa1b152bc0ef(void * brush, float focus, float scale) {
  void *mb_entry_728247c6e9820449 = mb_resolve_728247c6e9820449();
  if (mb_entry_728247c6e9820449 == NULL) {
  return 0;
  }
  mb_fn_728247c6e9820449 mb_target_728247c6e9820449 = (mb_fn_728247c6e9820449)mb_entry_728247c6e9820449;
  int32_t mb_result_728247c6e9820449 = mb_target_728247c6e9820449((mb_agg_728247c6e9820449_p0 *)brush, focus, scale);
  return mb_result_728247c6e9820449;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_af4a74a57f8db732_p0;
typedef char mb_assert_af4a74a57f8db732_p0[(sizeof(mb_agg_af4a74a57f8db732_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_af4a74a57f8db732_p0[(MB_ALIGNOF(mb_agg_af4a74a57f8db732_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af4a74a57f8db732)(mb_agg_af4a74a57f8db732_p0 *, uint32_t *, float *, int32_t);

static mb_module_t mb_module_af4a74a57f8db732 = NULL;
static void *mb_entry_af4a74a57f8db732 = NULL;

static void *mb_resolve_af4a74a57f8db732(void) {
  if (mb_entry_af4a74a57f8db732 == NULL) {
    if (mb_module_af4a74a57f8db732 == NULL) {
      mb_module_af4a74a57f8db732 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_af4a74a57f8db732 != NULL) {
      mb_entry_af4a74a57f8db732 = GetProcAddress(mb_module_af4a74a57f8db732, "GdipSetLinePresetBlend");
    }
  }
  return mb_entry_af4a74a57f8db732;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626fd0d2b505494047e11cae(void * brush, void * blend, void * positions, int32_t count) {
  void *mb_entry_af4a74a57f8db732 = mb_resolve_af4a74a57f8db732();
  if (mb_entry_af4a74a57f8db732 == NULL) {
  return 0;
  }
  mb_fn_af4a74a57f8db732 mb_target_af4a74a57f8db732 = (mb_fn_af4a74a57f8db732)mb_entry_af4a74a57f8db732;
  int32_t mb_result_af4a74a57f8db732 = mb_target_af4a74a57f8db732((mb_agg_af4a74a57f8db732_p0 *)brush, (uint32_t *)blend, (float *)positions, count);
  return mb_result_af4a74a57f8db732;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_54f83952bce9314f_p0;
typedef char mb_assert_54f83952bce9314f_p0[(sizeof(mb_agg_54f83952bce9314f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_54f83952bce9314f_p0[(MB_ALIGNOF(mb_agg_54f83952bce9314f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54f83952bce9314f)(mb_agg_54f83952bce9314f_p0 *, float, float);

static mb_module_t mb_module_54f83952bce9314f = NULL;
static void *mb_entry_54f83952bce9314f = NULL;

static void *mb_resolve_54f83952bce9314f(void) {
  if (mb_entry_54f83952bce9314f == NULL) {
    if (mb_module_54f83952bce9314f == NULL) {
      mb_module_54f83952bce9314f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_54f83952bce9314f != NULL) {
      mb_entry_54f83952bce9314f = GetProcAddress(mb_module_54f83952bce9314f, "GdipSetLineSigmaBlend");
    }
  }
  return mb_entry_54f83952bce9314f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d414853b8bf25322a6038abd(void * brush, float focus, float scale) {
  void *mb_entry_54f83952bce9314f = mb_resolve_54f83952bce9314f();
  if (mb_entry_54f83952bce9314f == NULL) {
  return 0;
  }
  mb_fn_54f83952bce9314f mb_target_54f83952bce9314f = (mb_fn_54f83952bce9314f)mb_entry_54f83952bce9314f;
  int32_t mb_result_54f83952bce9314f = mb_target_54f83952bce9314f((mb_agg_54f83952bce9314f_p0 *)brush, focus, scale);
  return mb_result_54f83952bce9314f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_777ef386abc82d29_p0;
typedef char mb_assert_777ef386abc82d29_p0[(sizeof(mb_agg_777ef386abc82d29_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_777ef386abc82d29_p0[(MB_ALIGNOF(mb_agg_777ef386abc82d29_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_777ef386abc82d29)(mb_agg_777ef386abc82d29_p0 *, int64_t *);

static mb_module_t mb_module_777ef386abc82d29 = NULL;
static void *mb_entry_777ef386abc82d29 = NULL;

static void *mb_resolve_777ef386abc82d29(void) {
  if (mb_entry_777ef386abc82d29 == NULL) {
    if (mb_module_777ef386abc82d29 == NULL) {
      mb_module_777ef386abc82d29 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_777ef386abc82d29 != NULL) {
      mb_entry_777ef386abc82d29 = GetProcAddress(mb_module_777ef386abc82d29, "GdipSetLineTransform");
    }
  }
  return mb_entry_777ef386abc82d29;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5d4764009977a0b918cf5b(void * brush, void * matrix) {
  void *mb_entry_777ef386abc82d29 = mb_resolve_777ef386abc82d29();
  if (mb_entry_777ef386abc82d29 == NULL) {
  return 0;
  }
  mb_fn_777ef386abc82d29 mb_target_777ef386abc82d29 = (mb_fn_777ef386abc82d29)mb_entry_777ef386abc82d29;
  int32_t mb_result_777ef386abc82d29 = mb_target_777ef386abc82d29((mb_agg_777ef386abc82d29_p0 *)brush, (int64_t *)matrix);
  return mb_result_777ef386abc82d29;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_438c0e8d56052323_p0;
typedef char mb_assert_438c0e8d56052323_p0[(sizeof(mb_agg_438c0e8d56052323_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_438c0e8d56052323_p0[(MB_ALIGNOF(mb_agg_438c0e8d56052323_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_438c0e8d56052323)(mb_agg_438c0e8d56052323_p0 *, int32_t);

static mb_module_t mb_module_438c0e8d56052323 = NULL;
static void *mb_entry_438c0e8d56052323 = NULL;

static void *mb_resolve_438c0e8d56052323(void) {
  if (mb_entry_438c0e8d56052323 == NULL) {
    if (mb_module_438c0e8d56052323 == NULL) {
      mb_module_438c0e8d56052323 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_438c0e8d56052323 != NULL) {
      mb_entry_438c0e8d56052323 = GetProcAddress(mb_module_438c0e8d56052323, "GdipSetLineWrapMode");
    }
  }
  return mb_entry_438c0e8d56052323;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c105a358b7aa367ae4905ed(void * brush, int32_t wrapmode) {
  void *mb_entry_438c0e8d56052323 = mb_resolve_438c0e8d56052323();
  if (mb_entry_438c0e8d56052323 == NULL) {
  return 0;
  }
  mb_fn_438c0e8d56052323 mb_target_438c0e8d56052323 = (mb_fn_438c0e8d56052323)mb_entry_438c0e8d56052323;
  int32_t mb_result_438c0e8d56052323 = mb_target_438c0e8d56052323((mb_agg_438c0e8d56052323_p0 *)brush, wrapmode);
  return mb_result_438c0e8d56052323;
}

typedef int32_t (MB_CALL *mb_fn_999720b3657fe320)(int64_t *, float, float, float, float, float, float);

static mb_module_t mb_module_999720b3657fe320 = NULL;
static void *mb_entry_999720b3657fe320 = NULL;

static void *mb_resolve_999720b3657fe320(void) {
  if (mb_entry_999720b3657fe320 == NULL) {
    if (mb_module_999720b3657fe320 == NULL) {
      mb_module_999720b3657fe320 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_999720b3657fe320 != NULL) {
      mb_entry_999720b3657fe320 = GetProcAddress(mb_module_999720b3657fe320, "GdipSetMatrixElements");
    }
  }
  return mb_entry_999720b3657fe320;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fae18665f5bb0546758adf(void * matrix, float m11, float m12, float m21, float m22, float dx, float dy) {
  void *mb_entry_999720b3657fe320 = mb_resolve_999720b3657fe320();
  if (mb_entry_999720b3657fe320 == NULL) {
  return 0;
  }
  mb_fn_999720b3657fe320 mb_target_999720b3657fe320 = (mb_fn_999720b3657fe320)mb_entry_999720b3657fe320;
  int32_t mb_result_999720b3657fe320 = mb_target_999720b3657fe320((int64_t *)matrix, m11, m12, m21, m22, dx, dy);
  return mb_result_999720b3657fe320;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e0d06eaf41786eba_p0;
typedef char mb_assert_e0d06eaf41786eba_p0[(sizeof(mb_agg_e0d06eaf41786eba_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e0d06eaf41786eba_p0[(MB_ALIGNOF(mb_agg_e0d06eaf41786eba_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0d06eaf41786eba)(mb_agg_e0d06eaf41786eba_p0 *, uint32_t);

static mb_module_t mb_module_e0d06eaf41786eba = NULL;
static void *mb_entry_e0d06eaf41786eba = NULL;

static void *mb_resolve_e0d06eaf41786eba(void) {
  if (mb_entry_e0d06eaf41786eba == NULL) {
    if (mb_module_e0d06eaf41786eba == NULL) {
      mb_module_e0d06eaf41786eba = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e0d06eaf41786eba != NULL) {
      mb_entry_e0d06eaf41786eba = GetProcAddress(mb_module_e0d06eaf41786eba, "GdipSetMetafileDownLevelRasterizationLimit");
    }
  }
  return mb_entry_e0d06eaf41786eba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a08b93bc2a0d18627eb71f(void * metafile, uint32_t metafile_rasterization_limit_dpi) {
  void *mb_entry_e0d06eaf41786eba = mb_resolve_e0d06eaf41786eba();
  if (mb_entry_e0d06eaf41786eba == NULL) {
  return 0;
  }
  mb_fn_e0d06eaf41786eba mb_target_e0d06eaf41786eba = (mb_fn_e0d06eaf41786eba)mb_entry_e0d06eaf41786eba;
  int32_t mb_result_e0d06eaf41786eba = mb_target_e0d06eaf41786eba((mb_agg_e0d06eaf41786eba_p0 *)metafile, metafile_rasterization_limit_dpi);
  return mb_result_e0d06eaf41786eba;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d5f9366e734b11a6_p0;
typedef char mb_assert_d5f9366e734b11a6_p0[(sizeof(mb_agg_d5f9366e734b11a6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d5f9366e734b11a6_p0[(MB_ALIGNOF(mb_agg_d5f9366e734b11a6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5f9366e734b11a6)(mb_agg_d5f9366e734b11a6_p0 *, float);

static mb_module_t mb_module_d5f9366e734b11a6 = NULL;
static void *mb_entry_d5f9366e734b11a6 = NULL;

static void *mb_resolve_d5f9366e734b11a6(void) {
  if (mb_entry_d5f9366e734b11a6 == NULL) {
    if (mb_module_d5f9366e734b11a6 == NULL) {
      mb_module_d5f9366e734b11a6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d5f9366e734b11a6 != NULL) {
      mb_entry_d5f9366e734b11a6 = GetProcAddress(mb_module_d5f9366e734b11a6, "GdipSetPageScale");
    }
  }
  return mb_entry_d5f9366e734b11a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39739c87ac56d3856c6de953(void * graphics, float scale) {
  void *mb_entry_d5f9366e734b11a6 = mb_resolve_d5f9366e734b11a6();
  if (mb_entry_d5f9366e734b11a6 == NULL) {
  return 0;
  }
  mb_fn_d5f9366e734b11a6 mb_target_d5f9366e734b11a6 = (mb_fn_d5f9366e734b11a6)mb_entry_d5f9366e734b11a6;
  int32_t mb_result_d5f9366e734b11a6 = mb_target_d5f9366e734b11a6((mb_agg_d5f9366e734b11a6_p0 *)graphics, scale);
  return mb_result_d5f9366e734b11a6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_27755ecc331585f1_p0;
typedef char mb_assert_27755ecc331585f1_p0[(sizeof(mb_agg_27755ecc331585f1_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_27755ecc331585f1_p0[(MB_ALIGNOF(mb_agg_27755ecc331585f1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27755ecc331585f1)(mb_agg_27755ecc331585f1_p0 *, int32_t);

static mb_module_t mb_module_27755ecc331585f1 = NULL;
static void *mb_entry_27755ecc331585f1 = NULL;

static void *mb_resolve_27755ecc331585f1(void) {
  if (mb_entry_27755ecc331585f1 == NULL) {
    if (mb_module_27755ecc331585f1 == NULL) {
      mb_module_27755ecc331585f1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_27755ecc331585f1 != NULL) {
      mb_entry_27755ecc331585f1 = GetProcAddress(mb_module_27755ecc331585f1, "GdipSetPageUnit");
    }
  }
  return mb_entry_27755ecc331585f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0b5337c773c7ab6f8921be(void * graphics, int32_t unit) {
  void *mb_entry_27755ecc331585f1 = mb_resolve_27755ecc331585f1();
  if (mb_entry_27755ecc331585f1 == NULL) {
  return 0;
  }
  mb_fn_27755ecc331585f1 mb_target_27755ecc331585f1 = (mb_fn_27755ecc331585f1)mb_entry_27755ecc331585f1;
  int32_t mb_result_27755ecc331585f1 = mb_target_27755ecc331585f1((mb_agg_27755ecc331585f1_p0 *)graphics, unit);
  return mb_result_27755ecc331585f1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_15a1845e48199143_p0;
typedef char mb_assert_15a1845e48199143_p0[(sizeof(mb_agg_15a1845e48199143_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_15a1845e48199143_p0[(MB_ALIGNOF(mb_agg_15a1845e48199143_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15a1845e48199143)(mb_agg_15a1845e48199143_p0 *, int32_t);

static mb_module_t mb_module_15a1845e48199143 = NULL;
static void *mb_entry_15a1845e48199143 = NULL;

static void *mb_resolve_15a1845e48199143(void) {
  if (mb_entry_15a1845e48199143 == NULL) {
    if (mb_module_15a1845e48199143 == NULL) {
      mb_module_15a1845e48199143 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_15a1845e48199143 != NULL) {
      mb_entry_15a1845e48199143 = GetProcAddress(mb_module_15a1845e48199143, "GdipSetPathFillMode");
    }
  }
  return mb_entry_15a1845e48199143;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf530f582dd6c6f44573cb34(void * path, int32_t fillmode) {
  void *mb_entry_15a1845e48199143 = mb_resolve_15a1845e48199143();
  if (mb_entry_15a1845e48199143 == NULL) {
  return 0;
  }
  mb_fn_15a1845e48199143 mb_target_15a1845e48199143 = (mb_fn_15a1845e48199143)mb_entry_15a1845e48199143;
  int32_t mb_result_15a1845e48199143 = mb_target_15a1845e48199143((mb_agg_15a1845e48199143_p0 *)path, fillmode);
  return mb_result_15a1845e48199143;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6667f653f05be4f6_p0;
typedef char mb_assert_6667f653f05be4f6_p0[(sizeof(mb_agg_6667f653f05be4f6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6667f653f05be4f6_p0[(MB_ALIGNOF(mb_agg_6667f653f05be4f6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6667f653f05be4f6)(mb_agg_6667f653f05be4f6_p0 *, float *, float *, int32_t);

static mb_module_t mb_module_6667f653f05be4f6 = NULL;
static void *mb_entry_6667f653f05be4f6 = NULL;

static void *mb_resolve_6667f653f05be4f6(void) {
  if (mb_entry_6667f653f05be4f6 == NULL) {
    if (mb_module_6667f653f05be4f6 == NULL) {
      mb_module_6667f653f05be4f6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6667f653f05be4f6 != NULL) {
      mb_entry_6667f653f05be4f6 = GetProcAddress(mb_module_6667f653f05be4f6, "GdipSetPathGradientBlend");
    }
  }
  return mb_entry_6667f653f05be4f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47cd51018271eb2f7b927e41(void * brush, void * blend, void * positions, int32_t count) {
  void *mb_entry_6667f653f05be4f6 = mb_resolve_6667f653f05be4f6();
  if (mb_entry_6667f653f05be4f6 == NULL) {
  return 0;
  }
  mb_fn_6667f653f05be4f6 mb_target_6667f653f05be4f6 = (mb_fn_6667f653f05be4f6)mb_entry_6667f653f05be4f6;
  int32_t mb_result_6667f653f05be4f6 = mb_target_6667f653f05be4f6((mb_agg_6667f653f05be4f6_p0 *)brush, (float *)blend, (float *)positions, count);
  return mb_result_6667f653f05be4f6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a56f5b9d2643d720_p0;
typedef char mb_assert_a56f5b9d2643d720_p0[(sizeof(mb_agg_a56f5b9d2643d720_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a56f5b9d2643d720_p0[(MB_ALIGNOF(mb_agg_a56f5b9d2643d720_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a56f5b9d2643d720)(mb_agg_a56f5b9d2643d720_p0 *, uint32_t);

static mb_module_t mb_module_a56f5b9d2643d720 = NULL;
static void *mb_entry_a56f5b9d2643d720 = NULL;

static void *mb_resolve_a56f5b9d2643d720(void) {
  if (mb_entry_a56f5b9d2643d720 == NULL) {
    if (mb_module_a56f5b9d2643d720 == NULL) {
      mb_module_a56f5b9d2643d720 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a56f5b9d2643d720 != NULL) {
      mb_entry_a56f5b9d2643d720 = GetProcAddress(mb_module_a56f5b9d2643d720, "GdipSetPathGradientCenterColor");
    }
  }
  return mb_entry_a56f5b9d2643d720;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ca57f1b8979cb946f040f3(void * brush, uint32_t colors) {
  void *mb_entry_a56f5b9d2643d720 = mb_resolve_a56f5b9d2643d720();
  if (mb_entry_a56f5b9d2643d720 == NULL) {
  return 0;
  }
  mb_fn_a56f5b9d2643d720 mb_target_a56f5b9d2643d720 = (mb_fn_a56f5b9d2643d720)mb_entry_a56f5b9d2643d720;
  int32_t mb_result_a56f5b9d2643d720 = mb_target_a56f5b9d2643d720((mb_agg_a56f5b9d2643d720_p0 *)brush, colors);
  return mb_result_a56f5b9d2643d720;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_037742edc1a6330f_p0;
typedef char mb_assert_037742edc1a6330f_p0[(sizeof(mb_agg_037742edc1a6330f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_037742edc1a6330f_p0[(MB_ALIGNOF(mb_agg_037742edc1a6330f_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_037742edc1a6330f_p1;
typedef char mb_assert_037742edc1a6330f_p1[(sizeof(mb_agg_037742edc1a6330f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_037742edc1a6330f_p1[(MB_ALIGNOF(mb_agg_037742edc1a6330f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_037742edc1a6330f)(mb_agg_037742edc1a6330f_p0 *, mb_agg_037742edc1a6330f_p1 *);

static mb_module_t mb_module_037742edc1a6330f = NULL;
static void *mb_entry_037742edc1a6330f = NULL;

static void *mb_resolve_037742edc1a6330f(void) {
  if (mb_entry_037742edc1a6330f == NULL) {
    if (mb_module_037742edc1a6330f == NULL) {
      mb_module_037742edc1a6330f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_037742edc1a6330f != NULL) {
      mb_entry_037742edc1a6330f = GetProcAddress(mb_module_037742edc1a6330f, "GdipSetPathGradientCenterPoint");
    }
  }
  return mb_entry_037742edc1a6330f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5375edd7d55b36e54cd9db9(void * brush, void * points) {
  void *mb_entry_037742edc1a6330f = mb_resolve_037742edc1a6330f();
  if (mb_entry_037742edc1a6330f == NULL) {
  return 0;
  }
  mb_fn_037742edc1a6330f mb_target_037742edc1a6330f = (mb_fn_037742edc1a6330f)mb_entry_037742edc1a6330f;
  int32_t mb_result_037742edc1a6330f = mb_target_037742edc1a6330f((mb_agg_037742edc1a6330f_p0 *)brush, (mb_agg_037742edc1a6330f_p1 *)points);
  return mb_result_037742edc1a6330f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3ae550705910cfa6_p0;
typedef char mb_assert_3ae550705910cfa6_p0[(sizeof(mb_agg_3ae550705910cfa6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3ae550705910cfa6_p0[(MB_ALIGNOF(mb_agg_3ae550705910cfa6_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3ae550705910cfa6_p1;
typedef char mb_assert_3ae550705910cfa6_p1[(sizeof(mb_agg_3ae550705910cfa6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3ae550705910cfa6_p1[(MB_ALIGNOF(mb_agg_3ae550705910cfa6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ae550705910cfa6)(mb_agg_3ae550705910cfa6_p0 *, mb_agg_3ae550705910cfa6_p1 *);

static mb_module_t mb_module_3ae550705910cfa6 = NULL;
static void *mb_entry_3ae550705910cfa6 = NULL;

static void *mb_resolve_3ae550705910cfa6(void) {
  if (mb_entry_3ae550705910cfa6 == NULL) {
    if (mb_module_3ae550705910cfa6 == NULL) {
      mb_module_3ae550705910cfa6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3ae550705910cfa6 != NULL) {
      mb_entry_3ae550705910cfa6 = GetProcAddress(mb_module_3ae550705910cfa6, "GdipSetPathGradientCenterPointI");
    }
  }
  return mb_entry_3ae550705910cfa6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011a55b4cb79d912150afc68(void * brush, void * points) {
  void *mb_entry_3ae550705910cfa6 = mb_resolve_3ae550705910cfa6();
  if (mb_entry_3ae550705910cfa6 == NULL) {
  return 0;
  }
  mb_fn_3ae550705910cfa6 mb_target_3ae550705910cfa6 = (mb_fn_3ae550705910cfa6)mb_entry_3ae550705910cfa6;
  int32_t mb_result_3ae550705910cfa6 = mb_target_3ae550705910cfa6((mb_agg_3ae550705910cfa6_p0 *)brush, (mb_agg_3ae550705910cfa6_p1 *)points);
  return mb_result_3ae550705910cfa6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5c778d08bd2e8ccc_p0;
typedef char mb_assert_5c778d08bd2e8ccc_p0[(sizeof(mb_agg_5c778d08bd2e8ccc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_5c778d08bd2e8ccc_p0[(MB_ALIGNOF(mb_agg_5c778d08bd2e8ccc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c778d08bd2e8ccc)(mb_agg_5c778d08bd2e8ccc_p0 *, float, float);

static mb_module_t mb_module_5c778d08bd2e8ccc = NULL;
static void *mb_entry_5c778d08bd2e8ccc = NULL;

static void *mb_resolve_5c778d08bd2e8ccc(void) {
  if (mb_entry_5c778d08bd2e8ccc == NULL) {
    if (mb_module_5c778d08bd2e8ccc == NULL) {
      mb_module_5c778d08bd2e8ccc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5c778d08bd2e8ccc != NULL) {
      mb_entry_5c778d08bd2e8ccc = GetProcAddress(mb_module_5c778d08bd2e8ccc, "GdipSetPathGradientFocusScales");
    }
  }
  return mb_entry_5c778d08bd2e8ccc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0562fdd6f0422b41973e11d0(void * brush, float x_scale, float y_scale) {
  void *mb_entry_5c778d08bd2e8ccc = mb_resolve_5c778d08bd2e8ccc();
  if (mb_entry_5c778d08bd2e8ccc == NULL) {
  return 0;
  }
  mb_fn_5c778d08bd2e8ccc mb_target_5c778d08bd2e8ccc = (mb_fn_5c778d08bd2e8ccc)mb_entry_5c778d08bd2e8ccc;
  int32_t mb_result_5c778d08bd2e8ccc = mb_target_5c778d08bd2e8ccc((mb_agg_5c778d08bd2e8ccc_p0 *)brush, x_scale, y_scale);
  return mb_result_5c778d08bd2e8ccc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1e6117ac9faf9f96_p0;
typedef char mb_assert_1e6117ac9faf9f96_p0[(sizeof(mb_agg_1e6117ac9faf9f96_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1e6117ac9faf9f96_p0[(MB_ALIGNOF(mb_agg_1e6117ac9faf9f96_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e6117ac9faf9f96)(mb_agg_1e6117ac9faf9f96_p0 *, int32_t);

static mb_module_t mb_module_1e6117ac9faf9f96 = NULL;
static void *mb_entry_1e6117ac9faf9f96 = NULL;

static void *mb_resolve_1e6117ac9faf9f96(void) {
  if (mb_entry_1e6117ac9faf9f96 == NULL) {
    if (mb_module_1e6117ac9faf9f96 == NULL) {
      mb_module_1e6117ac9faf9f96 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1e6117ac9faf9f96 != NULL) {
      mb_entry_1e6117ac9faf9f96 = GetProcAddress(mb_module_1e6117ac9faf9f96, "GdipSetPathGradientGammaCorrection");
    }
  }
  return mb_entry_1e6117ac9faf9f96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc964d853a906165de4f7935(void * brush, int32_t use_gamma_correction) {
  void *mb_entry_1e6117ac9faf9f96 = mb_resolve_1e6117ac9faf9f96();
  if (mb_entry_1e6117ac9faf9f96 == NULL) {
  return 0;
  }
  mb_fn_1e6117ac9faf9f96 mb_target_1e6117ac9faf9f96 = (mb_fn_1e6117ac9faf9f96)mb_entry_1e6117ac9faf9f96;
  int32_t mb_result_1e6117ac9faf9f96 = mb_target_1e6117ac9faf9f96((mb_agg_1e6117ac9faf9f96_p0 *)brush, use_gamma_correction);
  return mb_result_1e6117ac9faf9f96;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_52e21249410d69e2_p0;
typedef char mb_assert_52e21249410d69e2_p0[(sizeof(mb_agg_52e21249410d69e2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_52e21249410d69e2_p0[(MB_ALIGNOF(mb_agg_52e21249410d69e2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52e21249410d69e2)(mb_agg_52e21249410d69e2_p0 *, float, float);

static mb_module_t mb_module_52e21249410d69e2 = NULL;
static void *mb_entry_52e21249410d69e2 = NULL;

static void *mb_resolve_52e21249410d69e2(void) {
  if (mb_entry_52e21249410d69e2 == NULL) {
    if (mb_module_52e21249410d69e2 == NULL) {
      mb_module_52e21249410d69e2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_52e21249410d69e2 != NULL) {
      mb_entry_52e21249410d69e2 = GetProcAddress(mb_module_52e21249410d69e2, "GdipSetPathGradientLinearBlend");
    }
  }
  return mb_entry_52e21249410d69e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ade62045ac8f01eed05ba2e(void * brush, float focus, float scale) {
  void *mb_entry_52e21249410d69e2 = mb_resolve_52e21249410d69e2();
  if (mb_entry_52e21249410d69e2 == NULL) {
  return 0;
  }
  mb_fn_52e21249410d69e2 mb_target_52e21249410d69e2 = (mb_fn_52e21249410d69e2)mb_entry_52e21249410d69e2;
  int32_t mb_result_52e21249410d69e2 = mb_target_52e21249410d69e2((mb_agg_52e21249410d69e2_p0 *)brush, focus, scale);
  return mb_result_52e21249410d69e2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_70067bcd1163cb34_p0;
typedef char mb_assert_70067bcd1163cb34_p0[(sizeof(mb_agg_70067bcd1163cb34_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_70067bcd1163cb34_p0[(MB_ALIGNOF(mb_agg_70067bcd1163cb34_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_70067bcd1163cb34_p1;
typedef char mb_assert_70067bcd1163cb34_p1[(sizeof(mb_agg_70067bcd1163cb34_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_70067bcd1163cb34_p1[(MB_ALIGNOF(mb_agg_70067bcd1163cb34_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70067bcd1163cb34)(mb_agg_70067bcd1163cb34_p0 *, mb_agg_70067bcd1163cb34_p1 *);

static mb_module_t mb_module_70067bcd1163cb34 = NULL;
static void *mb_entry_70067bcd1163cb34 = NULL;

static void *mb_resolve_70067bcd1163cb34(void) {
  if (mb_entry_70067bcd1163cb34 == NULL) {
    if (mb_module_70067bcd1163cb34 == NULL) {
      mb_module_70067bcd1163cb34 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_70067bcd1163cb34 != NULL) {
      mb_entry_70067bcd1163cb34 = GetProcAddress(mb_module_70067bcd1163cb34, "GdipSetPathGradientPath");
    }
  }
  return mb_entry_70067bcd1163cb34;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58c2eed1b482a5d2f3f81c8(void * brush, void * path) {
  void *mb_entry_70067bcd1163cb34 = mb_resolve_70067bcd1163cb34();
  if (mb_entry_70067bcd1163cb34 == NULL) {
  return 0;
  }
  mb_fn_70067bcd1163cb34 mb_target_70067bcd1163cb34 = (mb_fn_70067bcd1163cb34)mb_entry_70067bcd1163cb34;
  int32_t mb_result_70067bcd1163cb34 = mb_target_70067bcd1163cb34((mb_agg_70067bcd1163cb34_p0 *)brush, (mb_agg_70067bcd1163cb34_p1 *)path);
  return mb_result_70067bcd1163cb34;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fbc39fa82d5460b9_p0;
typedef char mb_assert_fbc39fa82d5460b9_p0[(sizeof(mb_agg_fbc39fa82d5460b9_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fbc39fa82d5460b9_p0[(MB_ALIGNOF(mb_agg_fbc39fa82d5460b9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbc39fa82d5460b9)(mb_agg_fbc39fa82d5460b9_p0 *, uint32_t *, float *, int32_t);

static mb_module_t mb_module_fbc39fa82d5460b9 = NULL;
static void *mb_entry_fbc39fa82d5460b9 = NULL;

static void *mb_resolve_fbc39fa82d5460b9(void) {
  if (mb_entry_fbc39fa82d5460b9 == NULL) {
    if (mb_module_fbc39fa82d5460b9 == NULL) {
      mb_module_fbc39fa82d5460b9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fbc39fa82d5460b9 != NULL) {
      mb_entry_fbc39fa82d5460b9 = GetProcAddress(mb_module_fbc39fa82d5460b9, "GdipSetPathGradientPresetBlend");
    }
  }
  return mb_entry_fbc39fa82d5460b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6a2cc5174b242841407224(void * brush, void * blend, void * positions, int32_t count) {
  void *mb_entry_fbc39fa82d5460b9 = mb_resolve_fbc39fa82d5460b9();
  if (mb_entry_fbc39fa82d5460b9 == NULL) {
  return 0;
  }
  mb_fn_fbc39fa82d5460b9 mb_target_fbc39fa82d5460b9 = (mb_fn_fbc39fa82d5460b9)mb_entry_fbc39fa82d5460b9;
  int32_t mb_result_fbc39fa82d5460b9 = mb_target_fbc39fa82d5460b9((mb_agg_fbc39fa82d5460b9_p0 *)brush, (uint32_t *)blend, (float *)positions, count);
  return mb_result_fbc39fa82d5460b9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2e2cd54b7a38826b_p0;
typedef char mb_assert_2e2cd54b7a38826b_p0[(sizeof(mb_agg_2e2cd54b7a38826b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2e2cd54b7a38826b_p0[(MB_ALIGNOF(mb_agg_2e2cd54b7a38826b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e2cd54b7a38826b)(mb_agg_2e2cd54b7a38826b_p0 *, float, float);

static mb_module_t mb_module_2e2cd54b7a38826b = NULL;
static void *mb_entry_2e2cd54b7a38826b = NULL;

static void *mb_resolve_2e2cd54b7a38826b(void) {
  if (mb_entry_2e2cd54b7a38826b == NULL) {
    if (mb_module_2e2cd54b7a38826b == NULL) {
      mb_module_2e2cd54b7a38826b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2e2cd54b7a38826b != NULL) {
      mb_entry_2e2cd54b7a38826b = GetProcAddress(mb_module_2e2cd54b7a38826b, "GdipSetPathGradientSigmaBlend");
    }
  }
  return mb_entry_2e2cd54b7a38826b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0edde445564f15159dbd2f40(void * brush, float focus, float scale) {
  void *mb_entry_2e2cd54b7a38826b = mb_resolve_2e2cd54b7a38826b();
  if (mb_entry_2e2cd54b7a38826b == NULL) {
  return 0;
  }
  mb_fn_2e2cd54b7a38826b mb_target_2e2cd54b7a38826b = (mb_fn_2e2cd54b7a38826b)mb_entry_2e2cd54b7a38826b;
  int32_t mb_result_2e2cd54b7a38826b = mb_target_2e2cd54b7a38826b((mb_agg_2e2cd54b7a38826b_p0 *)brush, focus, scale);
  return mb_result_2e2cd54b7a38826b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b6d0124583a91a79_p0;
typedef char mb_assert_b6d0124583a91a79_p0[(sizeof(mb_agg_b6d0124583a91a79_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b6d0124583a91a79_p0[(MB_ALIGNOF(mb_agg_b6d0124583a91a79_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6d0124583a91a79)(mb_agg_b6d0124583a91a79_p0 *, uint32_t *, int32_t *);

static mb_module_t mb_module_b6d0124583a91a79 = NULL;
static void *mb_entry_b6d0124583a91a79 = NULL;

static void *mb_resolve_b6d0124583a91a79(void) {
  if (mb_entry_b6d0124583a91a79 == NULL) {
    if (mb_module_b6d0124583a91a79 == NULL) {
      mb_module_b6d0124583a91a79 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b6d0124583a91a79 != NULL) {
      mb_entry_b6d0124583a91a79 = GetProcAddress(mb_module_b6d0124583a91a79, "GdipSetPathGradientSurroundColorsWithCount");
    }
  }
  return mb_entry_b6d0124583a91a79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caaa8c9dac6d198346234efd(void * brush, void * color, void * count) {
  void *mb_entry_b6d0124583a91a79 = mb_resolve_b6d0124583a91a79();
  if (mb_entry_b6d0124583a91a79 == NULL) {
  return 0;
  }
  mb_fn_b6d0124583a91a79 mb_target_b6d0124583a91a79 = (mb_fn_b6d0124583a91a79)mb_entry_b6d0124583a91a79;
  int32_t mb_result_b6d0124583a91a79 = mb_target_b6d0124583a91a79((mb_agg_b6d0124583a91a79_p0 *)brush, (uint32_t *)color, (int32_t *)count);
  return mb_result_b6d0124583a91a79;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7e22b277d0ec8e25_p0;
typedef char mb_assert_7e22b277d0ec8e25_p0[(sizeof(mb_agg_7e22b277d0ec8e25_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7e22b277d0ec8e25_p0[(MB_ALIGNOF(mb_agg_7e22b277d0ec8e25_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e22b277d0ec8e25)(mb_agg_7e22b277d0ec8e25_p0 *, int64_t *);

static mb_module_t mb_module_7e22b277d0ec8e25 = NULL;
static void *mb_entry_7e22b277d0ec8e25 = NULL;

static void *mb_resolve_7e22b277d0ec8e25(void) {
  if (mb_entry_7e22b277d0ec8e25 == NULL) {
    if (mb_module_7e22b277d0ec8e25 == NULL) {
      mb_module_7e22b277d0ec8e25 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7e22b277d0ec8e25 != NULL) {
      mb_entry_7e22b277d0ec8e25 = GetProcAddress(mb_module_7e22b277d0ec8e25, "GdipSetPathGradientTransform");
    }
  }
  return mb_entry_7e22b277d0ec8e25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4551e00e63c876477697b6e5(void * brush, void * matrix) {
  void *mb_entry_7e22b277d0ec8e25 = mb_resolve_7e22b277d0ec8e25();
  if (mb_entry_7e22b277d0ec8e25 == NULL) {
  return 0;
  }
  mb_fn_7e22b277d0ec8e25 mb_target_7e22b277d0ec8e25 = (mb_fn_7e22b277d0ec8e25)mb_entry_7e22b277d0ec8e25;
  int32_t mb_result_7e22b277d0ec8e25 = mb_target_7e22b277d0ec8e25((mb_agg_7e22b277d0ec8e25_p0 *)brush, (int64_t *)matrix);
  return mb_result_7e22b277d0ec8e25;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5469ebe4a51886fb_p0;
typedef char mb_assert_5469ebe4a51886fb_p0[(sizeof(mb_agg_5469ebe4a51886fb_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_5469ebe4a51886fb_p0[(MB_ALIGNOF(mb_agg_5469ebe4a51886fb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5469ebe4a51886fb)(mb_agg_5469ebe4a51886fb_p0 *, int32_t);

static mb_module_t mb_module_5469ebe4a51886fb = NULL;
static void *mb_entry_5469ebe4a51886fb = NULL;

static void *mb_resolve_5469ebe4a51886fb(void) {
  if (mb_entry_5469ebe4a51886fb == NULL) {
    if (mb_module_5469ebe4a51886fb == NULL) {
      mb_module_5469ebe4a51886fb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5469ebe4a51886fb != NULL) {
      mb_entry_5469ebe4a51886fb = GetProcAddress(mb_module_5469ebe4a51886fb, "GdipSetPathGradientWrapMode");
    }
  }
  return mb_entry_5469ebe4a51886fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d56fcc308ce772ea4aeb6b(void * brush, int32_t wrapmode) {
  void *mb_entry_5469ebe4a51886fb = mb_resolve_5469ebe4a51886fb();
  if (mb_entry_5469ebe4a51886fb == NULL) {
  return 0;
  }
  mb_fn_5469ebe4a51886fb mb_target_5469ebe4a51886fb = (mb_fn_5469ebe4a51886fb)mb_entry_5469ebe4a51886fb;
  int32_t mb_result_5469ebe4a51886fb = mb_target_5469ebe4a51886fb((mb_agg_5469ebe4a51886fb_p0 *)brush, wrapmode);
  return mb_result_5469ebe4a51886fb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_87320ca59b38af08_p0;
typedef char mb_assert_87320ca59b38af08_p0[(sizeof(mb_agg_87320ca59b38af08_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_87320ca59b38af08_p0[(MB_ALIGNOF(mb_agg_87320ca59b38af08_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87320ca59b38af08)(mb_agg_87320ca59b38af08_p0 *);

static mb_module_t mb_module_87320ca59b38af08 = NULL;
static void *mb_entry_87320ca59b38af08 = NULL;

static void *mb_resolve_87320ca59b38af08(void) {
  if (mb_entry_87320ca59b38af08 == NULL) {
    if (mb_module_87320ca59b38af08 == NULL) {
      mb_module_87320ca59b38af08 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_87320ca59b38af08 != NULL) {
      mb_entry_87320ca59b38af08 = GetProcAddress(mb_module_87320ca59b38af08, "GdipSetPathMarker");
    }
  }
  return mb_entry_87320ca59b38af08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604df818078da31f7362624f(void * path) {
  void *mb_entry_87320ca59b38af08 = mb_resolve_87320ca59b38af08();
  if (mb_entry_87320ca59b38af08 == NULL) {
  return 0;
  }
  mb_fn_87320ca59b38af08 mb_target_87320ca59b38af08 = (mb_fn_87320ca59b38af08)mb_entry_87320ca59b38af08;
  int32_t mb_result_87320ca59b38af08 = mb_target_87320ca59b38af08((mb_agg_87320ca59b38af08_p0 *)path);
  return mb_result_87320ca59b38af08;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cd4651d89f426f1d_p0;
typedef char mb_assert_cd4651d89f426f1d_p0[(sizeof(mb_agg_cd4651d89f426f1d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cd4651d89f426f1d_p0[(MB_ALIGNOF(mb_agg_cd4651d89f426f1d_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cd4651d89f426f1d_p1;
typedef char mb_assert_cd4651d89f426f1d_p1[(sizeof(mb_agg_cd4651d89f426f1d_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_cd4651d89f426f1d_p1[(MB_ALIGNOF(mb_agg_cd4651d89f426f1d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd4651d89f426f1d)(mb_agg_cd4651d89f426f1d_p0 *, mb_agg_cd4651d89f426f1d_p1 *);

static mb_module_t mb_module_cd4651d89f426f1d = NULL;
static void *mb_entry_cd4651d89f426f1d = NULL;

static void *mb_resolve_cd4651d89f426f1d(void) {
  if (mb_entry_cd4651d89f426f1d == NULL) {
    if (mb_module_cd4651d89f426f1d == NULL) {
      mb_module_cd4651d89f426f1d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cd4651d89f426f1d != NULL) {
      mb_entry_cd4651d89f426f1d = GetProcAddress(mb_module_cd4651d89f426f1d, "GdipSetPenBrushFill");
    }
  }
  return mb_entry_cd4651d89f426f1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8103f2fa5833cee867d2dc5(void * pen, void * brush) {
  void *mb_entry_cd4651d89f426f1d = mb_resolve_cd4651d89f426f1d();
  if (mb_entry_cd4651d89f426f1d == NULL) {
  return 0;
  }
  mb_fn_cd4651d89f426f1d mb_target_cd4651d89f426f1d = (mb_fn_cd4651d89f426f1d)mb_entry_cd4651d89f426f1d;
  int32_t mb_result_cd4651d89f426f1d = mb_target_cd4651d89f426f1d((mb_agg_cd4651d89f426f1d_p0 *)pen, (mb_agg_cd4651d89f426f1d_p1 *)brush);
  return mb_result_cd4651d89f426f1d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2634176b190ae6d8_p0;
typedef char mb_assert_2634176b190ae6d8_p0[(sizeof(mb_agg_2634176b190ae6d8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2634176b190ae6d8_p0[(MB_ALIGNOF(mb_agg_2634176b190ae6d8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2634176b190ae6d8)(mb_agg_2634176b190ae6d8_p0 *, uint32_t);

static mb_module_t mb_module_2634176b190ae6d8 = NULL;
static void *mb_entry_2634176b190ae6d8 = NULL;

static void *mb_resolve_2634176b190ae6d8(void) {
  if (mb_entry_2634176b190ae6d8 == NULL) {
    if (mb_module_2634176b190ae6d8 == NULL) {
      mb_module_2634176b190ae6d8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2634176b190ae6d8 != NULL) {
      mb_entry_2634176b190ae6d8 = GetProcAddress(mb_module_2634176b190ae6d8, "GdipSetPenColor");
    }
  }
  return mb_entry_2634176b190ae6d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678dacedc16345897c4890ae(void * pen, uint32_t argb) {
  void *mb_entry_2634176b190ae6d8 = mb_resolve_2634176b190ae6d8();
  if (mb_entry_2634176b190ae6d8 == NULL) {
  return 0;
  }
  mb_fn_2634176b190ae6d8 mb_target_2634176b190ae6d8 = (mb_fn_2634176b190ae6d8)mb_entry_2634176b190ae6d8;
  int32_t mb_result_2634176b190ae6d8 = mb_target_2634176b190ae6d8((mb_agg_2634176b190ae6d8_p0 *)pen, argb);
  return mb_result_2634176b190ae6d8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0ddaa2742d7f3de6_p0;
typedef char mb_assert_0ddaa2742d7f3de6_p0[(sizeof(mb_agg_0ddaa2742d7f3de6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0ddaa2742d7f3de6_p0[(MB_ALIGNOF(mb_agg_0ddaa2742d7f3de6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ddaa2742d7f3de6)(mb_agg_0ddaa2742d7f3de6_p0 *, float *, int32_t);

static mb_module_t mb_module_0ddaa2742d7f3de6 = NULL;
static void *mb_entry_0ddaa2742d7f3de6 = NULL;

static void *mb_resolve_0ddaa2742d7f3de6(void) {
  if (mb_entry_0ddaa2742d7f3de6 == NULL) {
    if (mb_module_0ddaa2742d7f3de6 == NULL) {
      mb_module_0ddaa2742d7f3de6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0ddaa2742d7f3de6 != NULL) {
      mb_entry_0ddaa2742d7f3de6 = GetProcAddress(mb_module_0ddaa2742d7f3de6, "GdipSetPenCompoundArray");
    }
  }
  return mb_entry_0ddaa2742d7f3de6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8051b2ed93b21cb30b4b6f(void * pen, void * dash, int32_t count) {
  void *mb_entry_0ddaa2742d7f3de6 = mb_resolve_0ddaa2742d7f3de6();
  if (mb_entry_0ddaa2742d7f3de6 == NULL) {
  return 0;
  }
  mb_fn_0ddaa2742d7f3de6 mb_target_0ddaa2742d7f3de6 = (mb_fn_0ddaa2742d7f3de6)mb_entry_0ddaa2742d7f3de6;
  int32_t mb_result_0ddaa2742d7f3de6 = mb_target_0ddaa2742d7f3de6((mb_agg_0ddaa2742d7f3de6_p0 *)pen, (float *)dash, count);
  return mb_result_0ddaa2742d7f3de6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6831705bb3389b25_p0;
typedef char mb_assert_6831705bb3389b25_p0[(sizeof(mb_agg_6831705bb3389b25_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6831705bb3389b25_p0[(MB_ALIGNOF(mb_agg_6831705bb3389b25_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6831705bb3389b25_p1;
typedef char mb_assert_6831705bb3389b25_p1[(sizeof(mb_agg_6831705bb3389b25_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_6831705bb3389b25_p1[(MB_ALIGNOF(mb_agg_6831705bb3389b25_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6831705bb3389b25)(mb_agg_6831705bb3389b25_p0 *, mb_agg_6831705bb3389b25_p1 *);

static mb_module_t mb_module_6831705bb3389b25 = NULL;
static void *mb_entry_6831705bb3389b25 = NULL;

static void *mb_resolve_6831705bb3389b25(void) {
  if (mb_entry_6831705bb3389b25 == NULL) {
    if (mb_module_6831705bb3389b25 == NULL) {
      mb_module_6831705bb3389b25 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6831705bb3389b25 != NULL) {
      mb_entry_6831705bb3389b25 = GetProcAddress(mb_module_6831705bb3389b25, "GdipSetPenCustomEndCap");
    }
  }
  return mb_entry_6831705bb3389b25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e37612b65dd60b974a38a72(void * pen, void * custom_cap) {
  void *mb_entry_6831705bb3389b25 = mb_resolve_6831705bb3389b25();
  if (mb_entry_6831705bb3389b25 == NULL) {
  return 0;
  }
  mb_fn_6831705bb3389b25 mb_target_6831705bb3389b25 = (mb_fn_6831705bb3389b25)mb_entry_6831705bb3389b25;
  int32_t mb_result_6831705bb3389b25 = mb_target_6831705bb3389b25((mb_agg_6831705bb3389b25_p0 *)pen, (mb_agg_6831705bb3389b25_p1 *)custom_cap);
  return mb_result_6831705bb3389b25;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e431a87cee25400c_p0;
typedef char mb_assert_e431a87cee25400c_p0[(sizeof(mb_agg_e431a87cee25400c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e431a87cee25400c_p0[(MB_ALIGNOF(mb_agg_e431a87cee25400c_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e431a87cee25400c_p1;
typedef char mb_assert_e431a87cee25400c_p1[(sizeof(mb_agg_e431a87cee25400c_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_e431a87cee25400c_p1[(MB_ALIGNOF(mb_agg_e431a87cee25400c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e431a87cee25400c)(mb_agg_e431a87cee25400c_p0 *, mb_agg_e431a87cee25400c_p1 *);

static mb_module_t mb_module_e431a87cee25400c = NULL;
static void *mb_entry_e431a87cee25400c = NULL;

static void *mb_resolve_e431a87cee25400c(void) {
  if (mb_entry_e431a87cee25400c == NULL) {
    if (mb_module_e431a87cee25400c == NULL) {
      mb_module_e431a87cee25400c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e431a87cee25400c != NULL) {
      mb_entry_e431a87cee25400c = GetProcAddress(mb_module_e431a87cee25400c, "GdipSetPenCustomStartCap");
    }
  }
  return mb_entry_e431a87cee25400c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac4188b3d1ce64c0f90d4d1(void * pen, void * custom_cap) {
  void *mb_entry_e431a87cee25400c = mb_resolve_e431a87cee25400c();
  if (mb_entry_e431a87cee25400c == NULL) {
  return 0;
  }
  mb_fn_e431a87cee25400c mb_target_e431a87cee25400c = (mb_fn_e431a87cee25400c)mb_entry_e431a87cee25400c;
  int32_t mb_result_e431a87cee25400c = mb_target_e431a87cee25400c((mb_agg_e431a87cee25400c_p0 *)pen, (mb_agg_e431a87cee25400c_p1 *)custom_cap);
  return mb_result_e431a87cee25400c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0631eaefbef175f4_p0;
typedef char mb_assert_0631eaefbef175f4_p0[(sizeof(mb_agg_0631eaefbef175f4_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0631eaefbef175f4_p0[(MB_ALIGNOF(mb_agg_0631eaefbef175f4_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0631eaefbef175f4)(mb_agg_0631eaefbef175f4_p0 *, float *, int32_t);

static mb_module_t mb_module_0631eaefbef175f4 = NULL;
static void *mb_entry_0631eaefbef175f4 = NULL;

static void *mb_resolve_0631eaefbef175f4(void) {
  if (mb_entry_0631eaefbef175f4 == NULL) {
    if (mb_module_0631eaefbef175f4 == NULL) {
      mb_module_0631eaefbef175f4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0631eaefbef175f4 != NULL) {
      mb_entry_0631eaefbef175f4 = GetProcAddress(mb_module_0631eaefbef175f4, "GdipSetPenDashArray");
    }
  }
  return mb_entry_0631eaefbef175f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43955a54bbc884dad4b384c1(void * pen, void * dash, int32_t count) {
  void *mb_entry_0631eaefbef175f4 = mb_resolve_0631eaefbef175f4();
  if (mb_entry_0631eaefbef175f4 == NULL) {
  return 0;
  }
  mb_fn_0631eaefbef175f4 mb_target_0631eaefbef175f4 = (mb_fn_0631eaefbef175f4)mb_entry_0631eaefbef175f4;
  int32_t mb_result_0631eaefbef175f4 = mb_target_0631eaefbef175f4((mb_agg_0631eaefbef175f4_p0 *)pen, (float *)dash, count);
  return mb_result_0631eaefbef175f4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d8b4f4bc700dafc9_p0;
typedef char mb_assert_d8b4f4bc700dafc9_p0[(sizeof(mb_agg_d8b4f4bc700dafc9_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d8b4f4bc700dafc9_p0[(MB_ALIGNOF(mb_agg_d8b4f4bc700dafc9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8b4f4bc700dafc9)(mb_agg_d8b4f4bc700dafc9_p0 *, int32_t);

static mb_module_t mb_module_d8b4f4bc700dafc9 = NULL;
static void *mb_entry_d8b4f4bc700dafc9 = NULL;

static void *mb_resolve_d8b4f4bc700dafc9(void) {
  if (mb_entry_d8b4f4bc700dafc9 == NULL) {
    if (mb_module_d8b4f4bc700dafc9 == NULL) {
      mb_module_d8b4f4bc700dafc9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d8b4f4bc700dafc9 != NULL) {
      mb_entry_d8b4f4bc700dafc9 = GetProcAddress(mb_module_d8b4f4bc700dafc9, "GdipSetPenDashCap197819");
    }
  }
  return mb_entry_d8b4f4bc700dafc9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0910b6ef238a3062faaf2827(void * pen, int32_t dash_cap) {
  void *mb_entry_d8b4f4bc700dafc9 = mb_resolve_d8b4f4bc700dafc9();
  if (mb_entry_d8b4f4bc700dafc9 == NULL) {
  return 0;
  }
  mb_fn_d8b4f4bc700dafc9 mb_target_d8b4f4bc700dafc9 = (mb_fn_d8b4f4bc700dafc9)mb_entry_d8b4f4bc700dafc9;
  int32_t mb_result_d8b4f4bc700dafc9 = mb_target_d8b4f4bc700dafc9((mb_agg_d8b4f4bc700dafc9_p0 *)pen, dash_cap);
  return mb_result_d8b4f4bc700dafc9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7c1ab88e9fc1f47a_p0;
typedef char mb_assert_7c1ab88e9fc1f47a_p0[(sizeof(mb_agg_7c1ab88e9fc1f47a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7c1ab88e9fc1f47a_p0[(MB_ALIGNOF(mb_agg_7c1ab88e9fc1f47a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c1ab88e9fc1f47a)(mb_agg_7c1ab88e9fc1f47a_p0 *, float);

static mb_module_t mb_module_7c1ab88e9fc1f47a = NULL;
static void *mb_entry_7c1ab88e9fc1f47a = NULL;

static void *mb_resolve_7c1ab88e9fc1f47a(void) {
  if (mb_entry_7c1ab88e9fc1f47a == NULL) {
    if (mb_module_7c1ab88e9fc1f47a == NULL) {
      mb_module_7c1ab88e9fc1f47a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7c1ab88e9fc1f47a != NULL) {
      mb_entry_7c1ab88e9fc1f47a = GetProcAddress(mb_module_7c1ab88e9fc1f47a, "GdipSetPenDashOffset");
    }
  }
  return mb_entry_7c1ab88e9fc1f47a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661540f6d485208f3959c3c0(void * pen, float offset) {
  void *mb_entry_7c1ab88e9fc1f47a = mb_resolve_7c1ab88e9fc1f47a();
  if (mb_entry_7c1ab88e9fc1f47a == NULL) {
  return 0;
  }
  mb_fn_7c1ab88e9fc1f47a mb_target_7c1ab88e9fc1f47a = (mb_fn_7c1ab88e9fc1f47a)mb_entry_7c1ab88e9fc1f47a;
  int32_t mb_result_7c1ab88e9fc1f47a = mb_target_7c1ab88e9fc1f47a((mb_agg_7c1ab88e9fc1f47a_p0 *)pen, offset);
  return mb_result_7c1ab88e9fc1f47a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_51a4868b681acd1f_p0;
typedef char mb_assert_51a4868b681acd1f_p0[(sizeof(mb_agg_51a4868b681acd1f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_51a4868b681acd1f_p0[(MB_ALIGNOF(mb_agg_51a4868b681acd1f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51a4868b681acd1f)(mb_agg_51a4868b681acd1f_p0 *, int32_t);

static mb_module_t mb_module_51a4868b681acd1f = NULL;
static void *mb_entry_51a4868b681acd1f = NULL;

static void *mb_resolve_51a4868b681acd1f(void) {
  if (mb_entry_51a4868b681acd1f == NULL) {
    if (mb_module_51a4868b681acd1f == NULL) {
      mb_module_51a4868b681acd1f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_51a4868b681acd1f != NULL) {
      mb_entry_51a4868b681acd1f = GetProcAddress(mb_module_51a4868b681acd1f, "GdipSetPenDashStyle");
    }
  }
  return mb_entry_51a4868b681acd1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d910eb21e5a73565b0ec7da9(void * pen, int32_t dashstyle) {
  void *mb_entry_51a4868b681acd1f = mb_resolve_51a4868b681acd1f();
  if (mb_entry_51a4868b681acd1f == NULL) {
  return 0;
  }
  mb_fn_51a4868b681acd1f mb_target_51a4868b681acd1f = (mb_fn_51a4868b681acd1f)mb_entry_51a4868b681acd1f;
  int32_t mb_result_51a4868b681acd1f = mb_target_51a4868b681acd1f((mb_agg_51a4868b681acd1f_p0 *)pen, dashstyle);
  return mb_result_51a4868b681acd1f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_744935e235a6fb15_p0;
typedef char mb_assert_744935e235a6fb15_p0[(sizeof(mb_agg_744935e235a6fb15_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_744935e235a6fb15_p0[(MB_ALIGNOF(mb_agg_744935e235a6fb15_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_744935e235a6fb15)(mb_agg_744935e235a6fb15_p0 *, int32_t);

static mb_module_t mb_module_744935e235a6fb15 = NULL;
static void *mb_entry_744935e235a6fb15 = NULL;

static void *mb_resolve_744935e235a6fb15(void) {
  if (mb_entry_744935e235a6fb15 == NULL) {
    if (mb_module_744935e235a6fb15 == NULL) {
      mb_module_744935e235a6fb15 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_744935e235a6fb15 != NULL) {
      mb_entry_744935e235a6fb15 = GetProcAddress(mb_module_744935e235a6fb15, "GdipSetPenEndCap");
    }
  }
  return mb_entry_744935e235a6fb15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6737bd1a561877afa054bb93(void * pen, int32_t end_cap) {
  void *mb_entry_744935e235a6fb15 = mb_resolve_744935e235a6fb15();
  if (mb_entry_744935e235a6fb15 == NULL) {
  return 0;
  }
  mb_fn_744935e235a6fb15 mb_target_744935e235a6fb15 = (mb_fn_744935e235a6fb15)mb_entry_744935e235a6fb15;
  int32_t mb_result_744935e235a6fb15 = mb_target_744935e235a6fb15((mb_agg_744935e235a6fb15_p0 *)pen, end_cap);
  return mb_result_744935e235a6fb15;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1e0fb7e926d675d5_p0;
typedef char mb_assert_1e0fb7e926d675d5_p0[(sizeof(mb_agg_1e0fb7e926d675d5_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1e0fb7e926d675d5_p0[(MB_ALIGNOF(mb_agg_1e0fb7e926d675d5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e0fb7e926d675d5)(mb_agg_1e0fb7e926d675d5_p0 *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_1e0fb7e926d675d5 = NULL;
static void *mb_entry_1e0fb7e926d675d5 = NULL;

static void *mb_resolve_1e0fb7e926d675d5(void) {
  if (mb_entry_1e0fb7e926d675d5 == NULL) {
    if (mb_module_1e0fb7e926d675d5 == NULL) {
      mb_module_1e0fb7e926d675d5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1e0fb7e926d675d5 != NULL) {
      mb_entry_1e0fb7e926d675d5 = GetProcAddress(mb_module_1e0fb7e926d675d5, "GdipSetPenLineCap197819");
    }
  }
  return mb_entry_1e0fb7e926d675d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e29961ba7b090b665ef337(void * pen, int32_t start_cap, int32_t end_cap, int32_t dash_cap) {
  void *mb_entry_1e0fb7e926d675d5 = mb_resolve_1e0fb7e926d675d5();
  if (mb_entry_1e0fb7e926d675d5 == NULL) {
  return 0;
  }
  mb_fn_1e0fb7e926d675d5 mb_target_1e0fb7e926d675d5 = (mb_fn_1e0fb7e926d675d5)mb_entry_1e0fb7e926d675d5;
  int32_t mb_result_1e0fb7e926d675d5 = mb_target_1e0fb7e926d675d5((mb_agg_1e0fb7e926d675d5_p0 *)pen, start_cap, end_cap, dash_cap);
  return mb_result_1e0fb7e926d675d5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_44a0c51eaae95894_p0;
typedef char mb_assert_44a0c51eaae95894_p0[(sizeof(mb_agg_44a0c51eaae95894_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_44a0c51eaae95894_p0[(MB_ALIGNOF(mb_agg_44a0c51eaae95894_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44a0c51eaae95894)(mb_agg_44a0c51eaae95894_p0 *, int32_t);

static mb_module_t mb_module_44a0c51eaae95894 = NULL;
static void *mb_entry_44a0c51eaae95894 = NULL;

static void *mb_resolve_44a0c51eaae95894(void) {
  if (mb_entry_44a0c51eaae95894 == NULL) {
    if (mb_module_44a0c51eaae95894 == NULL) {
      mb_module_44a0c51eaae95894 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_44a0c51eaae95894 != NULL) {
      mb_entry_44a0c51eaae95894 = GetProcAddress(mb_module_44a0c51eaae95894, "GdipSetPenLineJoin");
    }
  }
  return mb_entry_44a0c51eaae95894;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00e1af41c2bf5164dfaa1c3(void * pen, int32_t line_join) {
  void *mb_entry_44a0c51eaae95894 = mb_resolve_44a0c51eaae95894();
  if (mb_entry_44a0c51eaae95894 == NULL) {
  return 0;
  }
  mb_fn_44a0c51eaae95894 mb_target_44a0c51eaae95894 = (mb_fn_44a0c51eaae95894)mb_entry_44a0c51eaae95894;
  int32_t mb_result_44a0c51eaae95894 = mb_target_44a0c51eaae95894((mb_agg_44a0c51eaae95894_p0 *)pen, line_join);
  return mb_result_44a0c51eaae95894;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_44379429a6b9b732_p0;
typedef char mb_assert_44379429a6b9b732_p0[(sizeof(mb_agg_44379429a6b9b732_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_44379429a6b9b732_p0[(MB_ALIGNOF(mb_agg_44379429a6b9b732_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44379429a6b9b732)(mb_agg_44379429a6b9b732_p0 *, float);

static mb_module_t mb_module_44379429a6b9b732 = NULL;
static void *mb_entry_44379429a6b9b732 = NULL;

static void *mb_resolve_44379429a6b9b732(void) {
  if (mb_entry_44379429a6b9b732 == NULL) {
    if (mb_module_44379429a6b9b732 == NULL) {
      mb_module_44379429a6b9b732 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_44379429a6b9b732 != NULL) {
      mb_entry_44379429a6b9b732 = GetProcAddress(mb_module_44379429a6b9b732, "GdipSetPenMiterLimit");
    }
  }
  return mb_entry_44379429a6b9b732;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7442319a15f5fcad0951ba1c(void * pen, float miter_limit) {
  void *mb_entry_44379429a6b9b732 = mb_resolve_44379429a6b9b732();
  if (mb_entry_44379429a6b9b732 == NULL) {
  return 0;
  }
  mb_fn_44379429a6b9b732 mb_target_44379429a6b9b732 = (mb_fn_44379429a6b9b732)mb_entry_44379429a6b9b732;
  int32_t mb_result_44379429a6b9b732 = mb_target_44379429a6b9b732((mb_agg_44379429a6b9b732_p0 *)pen, miter_limit);
  return mb_result_44379429a6b9b732;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ccbb6a94a62b8f48_p0;
typedef char mb_assert_ccbb6a94a62b8f48_p0[(sizeof(mb_agg_ccbb6a94a62b8f48_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ccbb6a94a62b8f48_p0[(MB_ALIGNOF(mb_agg_ccbb6a94a62b8f48_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccbb6a94a62b8f48)(mb_agg_ccbb6a94a62b8f48_p0 *, int32_t);

static mb_module_t mb_module_ccbb6a94a62b8f48 = NULL;
static void *mb_entry_ccbb6a94a62b8f48 = NULL;

static void *mb_resolve_ccbb6a94a62b8f48(void) {
  if (mb_entry_ccbb6a94a62b8f48 == NULL) {
    if (mb_module_ccbb6a94a62b8f48 == NULL) {
      mb_module_ccbb6a94a62b8f48 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ccbb6a94a62b8f48 != NULL) {
      mb_entry_ccbb6a94a62b8f48 = GetProcAddress(mb_module_ccbb6a94a62b8f48, "GdipSetPenMode");
    }
  }
  return mb_entry_ccbb6a94a62b8f48;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4a3242ac93edc3f55bfe18(void * pen, int32_t pen_mode) {
  void *mb_entry_ccbb6a94a62b8f48 = mb_resolve_ccbb6a94a62b8f48();
  if (mb_entry_ccbb6a94a62b8f48 == NULL) {
  return 0;
  }
  mb_fn_ccbb6a94a62b8f48 mb_target_ccbb6a94a62b8f48 = (mb_fn_ccbb6a94a62b8f48)mb_entry_ccbb6a94a62b8f48;
  int32_t mb_result_ccbb6a94a62b8f48 = mb_target_ccbb6a94a62b8f48((mb_agg_ccbb6a94a62b8f48_p0 *)pen, pen_mode);
  return mb_result_ccbb6a94a62b8f48;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e34dd3c1ca3ccb4e_p0;
typedef char mb_assert_e34dd3c1ca3ccb4e_p0[(sizeof(mb_agg_e34dd3c1ca3ccb4e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e34dd3c1ca3ccb4e_p0[(MB_ALIGNOF(mb_agg_e34dd3c1ca3ccb4e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e34dd3c1ca3ccb4e)(mb_agg_e34dd3c1ca3ccb4e_p0 *, int32_t);

static mb_module_t mb_module_e34dd3c1ca3ccb4e = NULL;
static void *mb_entry_e34dd3c1ca3ccb4e = NULL;

static void *mb_resolve_e34dd3c1ca3ccb4e(void) {
  if (mb_entry_e34dd3c1ca3ccb4e == NULL) {
    if (mb_module_e34dd3c1ca3ccb4e == NULL) {
      mb_module_e34dd3c1ca3ccb4e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e34dd3c1ca3ccb4e != NULL) {
      mb_entry_e34dd3c1ca3ccb4e = GetProcAddress(mb_module_e34dd3c1ca3ccb4e, "GdipSetPenStartCap");
    }
  }
  return mb_entry_e34dd3c1ca3ccb4e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fb301ad17532738b937e7a(void * pen, int32_t start_cap) {
  void *mb_entry_e34dd3c1ca3ccb4e = mb_resolve_e34dd3c1ca3ccb4e();
  if (mb_entry_e34dd3c1ca3ccb4e == NULL) {
  return 0;
  }
  mb_fn_e34dd3c1ca3ccb4e mb_target_e34dd3c1ca3ccb4e = (mb_fn_e34dd3c1ca3ccb4e)mb_entry_e34dd3c1ca3ccb4e;
  int32_t mb_result_e34dd3c1ca3ccb4e = mb_target_e34dd3c1ca3ccb4e((mb_agg_e34dd3c1ca3ccb4e_p0 *)pen, start_cap);
  return mb_result_e34dd3c1ca3ccb4e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_04e17543613244cf_p0;
typedef char mb_assert_04e17543613244cf_p0[(sizeof(mb_agg_04e17543613244cf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_04e17543613244cf_p0[(MB_ALIGNOF(mb_agg_04e17543613244cf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04e17543613244cf)(mb_agg_04e17543613244cf_p0 *, int64_t *);

static mb_module_t mb_module_04e17543613244cf = NULL;
static void *mb_entry_04e17543613244cf = NULL;

static void *mb_resolve_04e17543613244cf(void) {
  if (mb_entry_04e17543613244cf == NULL) {
    if (mb_module_04e17543613244cf == NULL) {
      mb_module_04e17543613244cf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_04e17543613244cf != NULL) {
      mb_entry_04e17543613244cf = GetProcAddress(mb_module_04e17543613244cf, "GdipSetPenTransform");
    }
  }
  return mb_entry_04e17543613244cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7e41c25f5094cc78dadad4(void * pen, void * matrix) {
  void *mb_entry_04e17543613244cf = mb_resolve_04e17543613244cf();
  if (mb_entry_04e17543613244cf == NULL) {
  return 0;
  }
  mb_fn_04e17543613244cf mb_target_04e17543613244cf = (mb_fn_04e17543613244cf)mb_entry_04e17543613244cf;
  int32_t mb_result_04e17543613244cf = mb_target_04e17543613244cf((mb_agg_04e17543613244cf_p0 *)pen, (int64_t *)matrix);
  return mb_result_04e17543613244cf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f2a8c059a902534b_p0;
typedef char mb_assert_f2a8c059a902534b_p0[(sizeof(mb_agg_f2a8c059a902534b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f2a8c059a902534b_p0[(MB_ALIGNOF(mb_agg_f2a8c059a902534b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2a8c059a902534b)(mb_agg_f2a8c059a902534b_p0 *, int32_t);

static mb_module_t mb_module_f2a8c059a902534b = NULL;
static void *mb_entry_f2a8c059a902534b = NULL;

static void *mb_resolve_f2a8c059a902534b(void) {
  if (mb_entry_f2a8c059a902534b == NULL) {
    if (mb_module_f2a8c059a902534b == NULL) {
      mb_module_f2a8c059a902534b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f2a8c059a902534b != NULL) {
      mb_entry_f2a8c059a902534b = GetProcAddress(mb_module_f2a8c059a902534b, "GdipSetPenUnit");
    }
  }
  return mb_entry_f2a8c059a902534b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730a3119dad4d5826292fa49(void * pen, int32_t unit) {
  void *mb_entry_f2a8c059a902534b = mb_resolve_f2a8c059a902534b();
  if (mb_entry_f2a8c059a902534b == NULL) {
  return 0;
  }
  mb_fn_f2a8c059a902534b mb_target_f2a8c059a902534b = (mb_fn_f2a8c059a902534b)mb_entry_f2a8c059a902534b;
  int32_t mb_result_f2a8c059a902534b = mb_target_f2a8c059a902534b((mb_agg_f2a8c059a902534b_p0 *)pen, unit);
  return mb_result_f2a8c059a902534b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f04e1830023459ab_p0;
typedef char mb_assert_f04e1830023459ab_p0[(sizeof(mb_agg_f04e1830023459ab_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f04e1830023459ab_p0[(MB_ALIGNOF(mb_agg_f04e1830023459ab_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04e1830023459ab)(mb_agg_f04e1830023459ab_p0 *, float);

static mb_module_t mb_module_f04e1830023459ab = NULL;
static void *mb_entry_f04e1830023459ab = NULL;

static void *mb_resolve_f04e1830023459ab(void) {
  if (mb_entry_f04e1830023459ab == NULL) {
    if (mb_module_f04e1830023459ab == NULL) {
      mb_module_f04e1830023459ab = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f04e1830023459ab != NULL) {
      mb_entry_f04e1830023459ab = GetProcAddress(mb_module_f04e1830023459ab, "GdipSetPenWidth");
    }
  }
  return mb_entry_f04e1830023459ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e330aa238eff2603de4a93(void * pen, float width) {
  void *mb_entry_f04e1830023459ab = mb_resolve_f04e1830023459ab();
  if (mb_entry_f04e1830023459ab == NULL) {
  return 0;
  }
  mb_fn_f04e1830023459ab mb_target_f04e1830023459ab = (mb_fn_f04e1830023459ab)mb_entry_f04e1830023459ab;
  int32_t mb_result_f04e1830023459ab = mb_target_f04e1830023459ab((mb_agg_f04e1830023459ab_p0 *)pen, width);
  return mb_result_f04e1830023459ab;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c65f5baf5ca6529e_p0;
typedef char mb_assert_c65f5baf5ca6529e_p0[(sizeof(mb_agg_c65f5baf5ca6529e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c65f5baf5ca6529e_p0[(MB_ALIGNOF(mb_agg_c65f5baf5ca6529e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c65f5baf5ca6529e)(mb_agg_c65f5baf5ca6529e_p0 *, int32_t);

static mb_module_t mb_module_c65f5baf5ca6529e = NULL;
static void *mb_entry_c65f5baf5ca6529e = NULL;

static void *mb_resolve_c65f5baf5ca6529e(void) {
  if (mb_entry_c65f5baf5ca6529e == NULL) {
    if (mb_module_c65f5baf5ca6529e == NULL) {
      mb_module_c65f5baf5ca6529e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c65f5baf5ca6529e != NULL) {
      mb_entry_c65f5baf5ca6529e = GetProcAddress(mb_module_c65f5baf5ca6529e, "GdipSetPixelOffsetMode");
    }
  }
  return mb_entry_c65f5baf5ca6529e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74a3b55552cb71923c00c60(void * graphics, int32_t pixel_offset_mode) {
  void *mb_entry_c65f5baf5ca6529e = mb_resolve_c65f5baf5ca6529e();
  if (mb_entry_c65f5baf5ca6529e == NULL) {
  return 0;
  }
  mb_fn_c65f5baf5ca6529e mb_target_c65f5baf5ca6529e = (mb_fn_c65f5baf5ca6529e)mb_entry_c65f5baf5ca6529e;
  int32_t mb_result_c65f5baf5ca6529e = mb_target_c65f5baf5ca6529e((mb_agg_c65f5baf5ca6529e_p0 *)graphics, pixel_offset_mode);
  return mb_result_c65f5baf5ca6529e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_942c91a4f89d44e1_p0;
typedef char mb_assert_942c91a4f89d44e1_p0[(sizeof(mb_agg_942c91a4f89d44e1_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_942c91a4f89d44e1_p0[(MB_ALIGNOF(mb_agg_942c91a4f89d44e1_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_942c91a4f89d44e1_p1;
typedef char mb_assert_942c91a4f89d44e1_p1[(sizeof(mb_agg_942c91a4f89d44e1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_942c91a4f89d44e1_p1[(MB_ALIGNOF(mb_agg_942c91a4f89d44e1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_942c91a4f89d44e1)(mb_agg_942c91a4f89d44e1_p0 *, mb_agg_942c91a4f89d44e1_p1 *);

static mb_module_t mb_module_942c91a4f89d44e1 = NULL;
static void *mb_entry_942c91a4f89d44e1 = NULL;

static void *mb_resolve_942c91a4f89d44e1(void) {
  if (mb_entry_942c91a4f89d44e1 == NULL) {
    if (mb_module_942c91a4f89d44e1 == NULL) {
      mb_module_942c91a4f89d44e1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_942c91a4f89d44e1 != NULL) {
      mb_entry_942c91a4f89d44e1 = GetProcAddress(mb_module_942c91a4f89d44e1, "GdipSetPropertyItem");
    }
  }
  return mb_entry_942c91a4f89d44e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0d9aeb01a8efa9e97a9b3a(void * image, void * item) {
  void *mb_entry_942c91a4f89d44e1 = mb_resolve_942c91a4f89d44e1();
  if (mb_entry_942c91a4f89d44e1 == NULL) {
  return 0;
  }
  mb_fn_942c91a4f89d44e1 mb_target_942c91a4f89d44e1 = (mb_fn_942c91a4f89d44e1)mb_entry_942c91a4f89d44e1;
  int32_t mb_result_942c91a4f89d44e1 = mb_target_942c91a4f89d44e1((mb_agg_942c91a4f89d44e1_p0 *)image, (mb_agg_942c91a4f89d44e1_p1 *)item);
  return mb_result_942c91a4f89d44e1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5b8c7ce4c995094c_p0;
typedef char mb_assert_5b8c7ce4c995094c_p0[(sizeof(mb_agg_5b8c7ce4c995094c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_5b8c7ce4c995094c_p0[(MB_ALIGNOF(mb_agg_5b8c7ce4c995094c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b8c7ce4c995094c)(mb_agg_5b8c7ce4c995094c_p0 *, int32_t, int32_t);

static mb_module_t mb_module_5b8c7ce4c995094c = NULL;
static void *mb_entry_5b8c7ce4c995094c = NULL;

static void *mb_resolve_5b8c7ce4c995094c(void) {
  if (mb_entry_5b8c7ce4c995094c == NULL) {
    if (mb_module_5b8c7ce4c995094c == NULL) {
      mb_module_5b8c7ce4c995094c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5b8c7ce4c995094c != NULL) {
      mb_entry_5b8c7ce4c995094c = GetProcAddress(mb_module_5b8c7ce4c995094c, "GdipSetRenderingOrigin");
    }
  }
  return mb_entry_5b8c7ce4c995094c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e00be837c0d2fac2f191d31(void * graphics, int32_t x, int32_t y) {
  void *mb_entry_5b8c7ce4c995094c = mb_resolve_5b8c7ce4c995094c();
  if (mb_entry_5b8c7ce4c995094c == NULL) {
  return 0;
  }
  mb_fn_5b8c7ce4c995094c mb_target_5b8c7ce4c995094c = (mb_fn_5b8c7ce4c995094c)mb_entry_5b8c7ce4c995094c;
  int32_t mb_result_5b8c7ce4c995094c = mb_target_5b8c7ce4c995094c((mb_agg_5b8c7ce4c995094c_p0 *)graphics, x, y);
  return mb_result_5b8c7ce4c995094c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8d83ce4486b215ea_p0;
typedef char mb_assert_8d83ce4486b215ea_p0[(sizeof(mb_agg_8d83ce4486b215ea_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8d83ce4486b215ea_p0[(MB_ALIGNOF(mb_agg_8d83ce4486b215ea_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d83ce4486b215ea)(mb_agg_8d83ce4486b215ea_p0 *, int32_t);

static mb_module_t mb_module_8d83ce4486b215ea = NULL;
static void *mb_entry_8d83ce4486b215ea = NULL;

static void *mb_resolve_8d83ce4486b215ea(void) {
  if (mb_entry_8d83ce4486b215ea == NULL) {
    if (mb_module_8d83ce4486b215ea == NULL) {
      mb_module_8d83ce4486b215ea = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8d83ce4486b215ea != NULL) {
      mb_entry_8d83ce4486b215ea = GetProcAddress(mb_module_8d83ce4486b215ea, "GdipSetSmoothingMode");
    }
  }
  return mb_entry_8d83ce4486b215ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7b16263bfab8fe5205ba4e(void * graphics, int32_t smoothing_mode) {
  void *mb_entry_8d83ce4486b215ea = mb_resolve_8d83ce4486b215ea();
  if (mb_entry_8d83ce4486b215ea == NULL) {
  return 0;
  }
  mb_fn_8d83ce4486b215ea mb_target_8d83ce4486b215ea = (mb_fn_8d83ce4486b215ea)mb_entry_8d83ce4486b215ea;
  int32_t mb_result_8d83ce4486b215ea = mb_target_8d83ce4486b215ea((mb_agg_8d83ce4486b215ea_p0 *)graphics, smoothing_mode);
  return mb_result_8d83ce4486b215ea;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_279b9a643ffbc397_p0;
typedef char mb_assert_279b9a643ffbc397_p0[(sizeof(mb_agg_279b9a643ffbc397_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_279b9a643ffbc397_p0[(MB_ALIGNOF(mb_agg_279b9a643ffbc397_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_279b9a643ffbc397)(mb_agg_279b9a643ffbc397_p0 *, uint32_t);

static mb_module_t mb_module_279b9a643ffbc397 = NULL;
static void *mb_entry_279b9a643ffbc397 = NULL;

static void *mb_resolve_279b9a643ffbc397(void) {
  if (mb_entry_279b9a643ffbc397 == NULL) {
    if (mb_module_279b9a643ffbc397 == NULL) {
      mb_module_279b9a643ffbc397 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_279b9a643ffbc397 != NULL) {
      mb_entry_279b9a643ffbc397 = GetProcAddress(mb_module_279b9a643ffbc397, "GdipSetSolidFillColor");
    }
  }
  return mb_entry_279b9a643ffbc397;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7fb669beac25943578f1b3(void * brush, uint32_t color) {
  void *mb_entry_279b9a643ffbc397 = mb_resolve_279b9a643ffbc397();
  if (mb_entry_279b9a643ffbc397 == NULL) {
  return 0;
  }
  mb_fn_279b9a643ffbc397 mb_target_279b9a643ffbc397 = (mb_fn_279b9a643ffbc397)mb_entry_279b9a643ffbc397;
  int32_t mb_result_279b9a643ffbc397 = mb_target_279b9a643ffbc397((mb_agg_279b9a643ffbc397_p0 *)brush, color);
  return mb_result_279b9a643ffbc397;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fcca1005ecabb9e4_p0;
typedef char mb_assert_fcca1005ecabb9e4_p0[(sizeof(mb_agg_fcca1005ecabb9e4_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fcca1005ecabb9e4_p0[(MB_ALIGNOF(mb_agg_fcca1005ecabb9e4_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcca1005ecabb9e4)(mb_agg_fcca1005ecabb9e4_p0 *, int32_t);

static mb_module_t mb_module_fcca1005ecabb9e4 = NULL;
static void *mb_entry_fcca1005ecabb9e4 = NULL;

static void *mb_resolve_fcca1005ecabb9e4(void) {
  if (mb_entry_fcca1005ecabb9e4 == NULL) {
    if (mb_module_fcca1005ecabb9e4 == NULL) {
      mb_module_fcca1005ecabb9e4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fcca1005ecabb9e4 != NULL) {
      mb_entry_fcca1005ecabb9e4 = GetProcAddress(mb_module_fcca1005ecabb9e4, "GdipSetStringFormatAlign");
    }
  }
  return mb_entry_fcca1005ecabb9e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1379ba0d558fa8dc290fe3a1(void * format, int32_t align) {
  void *mb_entry_fcca1005ecabb9e4 = mb_resolve_fcca1005ecabb9e4();
  if (mb_entry_fcca1005ecabb9e4 == NULL) {
  return 0;
  }
  mb_fn_fcca1005ecabb9e4 mb_target_fcca1005ecabb9e4 = (mb_fn_fcca1005ecabb9e4)mb_entry_fcca1005ecabb9e4;
  int32_t mb_result_fcca1005ecabb9e4 = mb_target_fcca1005ecabb9e4((mb_agg_fcca1005ecabb9e4_p0 *)format, align);
  return mb_result_fcca1005ecabb9e4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bfb7c6a3e7f8b750_p0;
typedef char mb_assert_bfb7c6a3e7f8b750_p0[(sizeof(mb_agg_bfb7c6a3e7f8b750_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bfb7c6a3e7f8b750_p0[(MB_ALIGNOF(mb_agg_bfb7c6a3e7f8b750_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfb7c6a3e7f8b750)(mb_agg_bfb7c6a3e7f8b750_p0 *, uint16_t, int32_t);

static mb_module_t mb_module_bfb7c6a3e7f8b750 = NULL;
static void *mb_entry_bfb7c6a3e7f8b750 = NULL;

static void *mb_resolve_bfb7c6a3e7f8b750(void) {
  if (mb_entry_bfb7c6a3e7f8b750 == NULL) {
    if (mb_module_bfb7c6a3e7f8b750 == NULL) {
      mb_module_bfb7c6a3e7f8b750 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bfb7c6a3e7f8b750 != NULL) {
      mb_entry_bfb7c6a3e7f8b750 = GetProcAddress(mb_module_bfb7c6a3e7f8b750, "GdipSetStringFormatDigitSubstitution");
    }
  }
  return mb_entry_bfb7c6a3e7f8b750;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88aae4a17768adbf102cc534(void * format, uint32_t language, int32_t substitute) {
  void *mb_entry_bfb7c6a3e7f8b750 = mb_resolve_bfb7c6a3e7f8b750();
  if (mb_entry_bfb7c6a3e7f8b750 == NULL) {
  return 0;
  }
  mb_fn_bfb7c6a3e7f8b750 mb_target_bfb7c6a3e7f8b750 = (mb_fn_bfb7c6a3e7f8b750)mb_entry_bfb7c6a3e7f8b750;
  int32_t mb_result_bfb7c6a3e7f8b750 = mb_target_bfb7c6a3e7f8b750((mb_agg_bfb7c6a3e7f8b750_p0 *)format, language, substitute);
  return mb_result_bfb7c6a3e7f8b750;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_70e660fc8d244667_p0;
typedef char mb_assert_70e660fc8d244667_p0[(sizeof(mb_agg_70e660fc8d244667_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_70e660fc8d244667_p0[(MB_ALIGNOF(mb_agg_70e660fc8d244667_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70e660fc8d244667)(mb_agg_70e660fc8d244667_p0 *, int32_t);

static mb_module_t mb_module_70e660fc8d244667 = NULL;
static void *mb_entry_70e660fc8d244667 = NULL;

static void *mb_resolve_70e660fc8d244667(void) {
  if (mb_entry_70e660fc8d244667 == NULL) {
    if (mb_module_70e660fc8d244667 == NULL) {
      mb_module_70e660fc8d244667 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_70e660fc8d244667 != NULL) {
      mb_entry_70e660fc8d244667 = GetProcAddress(mb_module_70e660fc8d244667, "GdipSetStringFormatFlags");
    }
  }
  return mb_entry_70e660fc8d244667;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b517fc7afcf63bf4e1212b38(void * format, int32_t flags) {
  void *mb_entry_70e660fc8d244667 = mb_resolve_70e660fc8d244667();
  if (mb_entry_70e660fc8d244667 == NULL) {
  return 0;
  }
  mb_fn_70e660fc8d244667 mb_target_70e660fc8d244667 = (mb_fn_70e660fc8d244667)mb_entry_70e660fc8d244667;
  int32_t mb_result_70e660fc8d244667 = mb_target_70e660fc8d244667((mb_agg_70e660fc8d244667_p0 *)format, flags);
  return mb_result_70e660fc8d244667;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_429fd5c7819c0a0a_p0;
typedef char mb_assert_429fd5c7819c0a0a_p0[(sizeof(mb_agg_429fd5c7819c0a0a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_429fd5c7819c0a0a_p0[(MB_ALIGNOF(mb_agg_429fd5c7819c0a0a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_429fd5c7819c0a0a)(mb_agg_429fd5c7819c0a0a_p0 *, int32_t);

static mb_module_t mb_module_429fd5c7819c0a0a = NULL;
static void *mb_entry_429fd5c7819c0a0a = NULL;

static void *mb_resolve_429fd5c7819c0a0a(void) {
  if (mb_entry_429fd5c7819c0a0a == NULL) {
    if (mb_module_429fd5c7819c0a0a == NULL) {
      mb_module_429fd5c7819c0a0a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_429fd5c7819c0a0a != NULL) {
      mb_entry_429fd5c7819c0a0a = GetProcAddress(mb_module_429fd5c7819c0a0a, "GdipSetStringFormatHotkeyPrefix");
    }
  }
  return mb_entry_429fd5c7819c0a0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf80bdb0f3fbf896366478e(void * format, int32_t hotkey_prefix) {
  void *mb_entry_429fd5c7819c0a0a = mb_resolve_429fd5c7819c0a0a();
  if (mb_entry_429fd5c7819c0a0a == NULL) {
  return 0;
  }
  mb_fn_429fd5c7819c0a0a mb_target_429fd5c7819c0a0a = (mb_fn_429fd5c7819c0a0a)mb_entry_429fd5c7819c0a0a;
  int32_t mb_result_429fd5c7819c0a0a = mb_target_429fd5c7819c0a0a((mb_agg_429fd5c7819c0a0a_p0 *)format, hotkey_prefix);
  return mb_result_429fd5c7819c0a0a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ec77778f598acab2_p0;
typedef char mb_assert_ec77778f598acab2_p0[(sizeof(mb_agg_ec77778f598acab2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ec77778f598acab2_p0[(MB_ALIGNOF(mb_agg_ec77778f598acab2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec77778f598acab2)(mb_agg_ec77778f598acab2_p0 *, int32_t);

static mb_module_t mb_module_ec77778f598acab2 = NULL;
static void *mb_entry_ec77778f598acab2 = NULL;

static void *mb_resolve_ec77778f598acab2(void) {
  if (mb_entry_ec77778f598acab2 == NULL) {
    if (mb_module_ec77778f598acab2 == NULL) {
      mb_module_ec77778f598acab2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ec77778f598acab2 != NULL) {
      mb_entry_ec77778f598acab2 = GetProcAddress(mb_module_ec77778f598acab2, "GdipSetStringFormatLineAlign");
    }
  }
  return mb_entry_ec77778f598acab2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7860266f637eb811e2d01c(void * format, int32_t align) {
  void *mb_entry_ec77778f598acab2 = mb_resolve_ec77778f598acab2();
  if (mb_entry_ec77778f598acab2 == NULL) {
  return 0;
  }
  mb_fn_ec77778f598acab2 mb_target_ec77778f598acab2 = (mb_fn_ec77778f598acab2)mb_entry_ec77778f598acab2;
  int32_t mb_result_ec77778f598acab2 = mb_target_ec77778f598acab2((mb_agg_ec77778f598acab2_p0 *)format, align);
  return mb_result_ec77778f598acab2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c5b8ef9fc3078c07_p0;
typedef char mb_assert_c5b8ef9fc3078c07_p0[(sizeof(mb_agg_c5b8ef9fc3078c07_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c5b8ef9fc3078c07_p0[(MB_ALIGNOF(mb_agg_c5b8ef9fc3078c07_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c5b8ef9fc3078c07_p2;
typedef char mb_assert_c5b8ef9fc3078c07_p2[(sizeof(mb_agg_c5b8ef9fc3078c07_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_c5b8ef9fc3078c07_p2[(MB_ALIGNOF(mb_agg_c5b8ef9fc3078c07_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5b8ef9fc3078c07)(mb_agg_c5b8ef9fc3078c07_p0 *, int32_t, mb_agg_c5b8ef9fc3078c07_p2 *);

static mb_module_t mb_module_c5b8ef9fc3078c07 = NULL;
static void *mb_entry_c5b8ef9fc3078c07 = NULL;

static void *mb_resolve_c5b8ef9fc3078c07(void) {
  if (mb_entry_c5b8ef9fc3078c07 == NULL) {
    if (mb_module_c5b8ef9fc3078c07 == NULL) {
      mb_module_c5b8ef9fc3078c07 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c5b8ef9fc3078c07 != NULL) {
      mb_entry_c5b8ef9fc3078c07 = GetProcAddress(mb_module_c5b8ef9fc3078c07, "GdipSetStringFormatMeasurableCharacterRanges");
    }
  }
  return mb_entry_c5b8ef9fc3078c07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e574bd7127c7ee887bc8fb5(void * format, int32_t range_count, void * ranges) {
  void *mb_entry_c5b8ef9fc3078c07 = mb_resolve_c5b8ef9fc3078c07();
  if (mb_entry_c5b8ef9fc3078c07 == NULL) {
  return 0;
  }
  mb_fn_c5b8ef9fc3078c07 mb_target_c5b8ef9fc3078c07 = (mb_fn_c5b8ef9fc3078c07)mb_entry_c5b8ef9fc3078c07;
  int32_t mb_result_c5b8ef9fc3078c07 = mb_target_c5b8ef9fc3078c07((mb_agg_c5b8ef9fc3078c07_p0 *)format, range_count, (mb_agg_c5b8ef9fc3078c07_p2 *)ranges);
  return mb_result_c5b8ef9fc3078c07;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3b31cd4cf4d8ae51_p0;
typedef char mb_assert_3b31cd4cf4d8ae51_p0[(sizeof(mb_agg_3b31cd4cf4d8ae51_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3b31cd4cf4d8ae51_p0[(MB_ALIGNOF(mb_agg_3b31cd4cf4d8ae51_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b31cd4cf4d8ae51)(mb_agg_3b31cd4cf4d8ae51_p0 *, float, int32_t, float *);

static mb_module_t mb_module_3b31cd4cf4d8ae51 = NULL;
static void *mb_entry_3b31cd4cf4d8ae51 = NULL;

static void *mb_resolve_3b31cd4cf4d8ae51(void) {
  if (mb_entry_3b31cd4cf4d8ae51 == NULL) {
    if (mb_module_3b31cd4cf4d8ae51 == NULL) {
      mb_module_3b31cd4cf4d8ae51 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3b31cd4cf4d8ae51 != NULL) {
      mb_entry_3b31cd4cf4d8ae51 = GetProcAddress(mb_module_3b31cd4cf4d8ae51, "GdipSetStringFormatTabStops");
    }
  }
  return mb_entry_3b31cd4cf4d8ae51;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73f61032e5be63186f4977e(void * format, float first_tab_offset, int32_t count, void * tab_stops) {
  void *mb_entry_3b31cd4cf4d8ae51 = mb_resolve_3b31cd4cf4d8ae51();
  if (mb_entry_3b31cd4cf4d8ae51 == NULL) {
  return 0;
  }
  mb_fn_3b31cd4cf4d8ae51 mb_target_3b31cd4cf4d8ae51 = (mb_fn_3b31cd4cf4d8ae51)mb_entry_3b31cd4cf4d8ae51;
  int32_t mb_result_3b31cd4cf4d8ae51 = mb_target_3b31cd4cf4d8ae51((mb_agg_3b31cd4cf4d8ae51_p0 *)format, first_tab_offset, count, (float *)tab_stops);
  return mb_result_3b31cd4cf4d8ae51;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a5c10c4fb8951d58_p0;
typedef char mb_assert_a5c10c4fb8951d58_p0[(sizeof(mb_agg_a5c10c4fb8951d58_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a5c10c4fb8951d58_p0[(MB_ALIGNOF(mb_agg_a5c10c4fb8951d58_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5c10c4fb8951d58)(mb_agg_a5c10c4fb8951d58_p0 *, int32_t);

static mb_module_t mb_module_a5c10c4fb8951d58 = NULL;
static void *mb_entry_a5c10c4fb8951d58 = NULL;

static void *mb_resolve_a5c10c4fb8951d58(void) {
  if (mb_entry_a5c10c4fb8951d58 == NULL) {
    if (mb_module_a5c10c4fb8951d58 == NULL) {
      mb_module_a5c10c4fb8951d58 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a5c10c4fb8951d58 != NULL) {
      mb_entry_a5c10c4fb8951d58 = GetProcAddress(mb_module_a5c10c4fb8951d58, "GdipSetStringFormatTrimming");
    }
  }
  return mb_entry_a5c10c4fb8951d58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521f6d402817a794694447fe(void * format, int32_t trimming) {
  void *mb_entry_a5c10c4fb8951d58 = mb_resolve_a5c10c4fb8951d58();
  if (mb_entry_a5c10c4fb8951d58 == NULL) {
  return 0;
  }
  mb_fn_a5c10c4fb8951d58 mb_target_a5c10c4fb8951d58 = (mb_fn_a5c10c4fb8951d58)mb_entry_a5c10c4fb8951d58;
  int32_t mb_result_a5c10c4fb8951d58 = mb_target_a5c10c4fb8951d58((mb_agg_a5c10c4fb8951d58_p0 *)format, trimming);
  return mb_result_a5c10c4fb8951d58;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9a2ed9c85bc16e6c_p0;
typedef char mb_assert_9a2ed9c85bc16e6c_p0[(sizeof(mb_agg_9a2ed9c85bc16e6c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9a2ed9c85bc16e6c_p0[(MB_ALIGNOF(mb_agg_9a2ed9c85bc16e6c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a2ed9c85bc16e6c)(mb_agg_9a2ed9c85bc16e6c_p0 *, uint32_t);

static mb_module_t mb_module_9a2ed9c85bc16e6c = NULL;
static void *mb_entry_9a2ed9c85bc16e6c = NULL;

static void *mb_resolve_9a2ed9c85bc16e6c(void) {
  if (mb_entry_9a2ed9c85bc16e6c == NULL) {
    if (mb_module_9a2ed9c85bc16e6c == NULL) {
      mb_module_9a2ed9c85bc16e6c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9a2ed9c85bc16e6c != NULL) {
      mb_entry_9a2ed9c85bc16e6c = GetProcAddress(mb_module_9a2ed9c85bc16e6c, "GdipSetTextContrast");
    }
  }
  return mb_entry_9a2ed9c85bc16e6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4488c0dbf62f4750abdb9436(void * graphics, uint32_t contrast) {
  void *mb_entry_9a2ed9c85bc16e6c = mb_resolve_9a2ed9c85bc16e6c();
  if (mb_entry_9a2ed9c85bc16e6c == NULL) {
  return 0;
  }
  mb_fn_9a2ed9c85bc16e6c mb_target_9a2ed9c85bc16e6c = (mb_fn_9a2ed9c85bc16e6c)mb_entry_9a2ed9c85bc16e6c;
  int32_t mb_result_9a2ed9c85bc16e6c = mb_target_9a2ed9c85bc16e6c((mb_agg_9a2ed9c85bc16e6c_p0 *)graphics, contrast);
  return mb_result_9a2ed9c85bc16e6c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_975bfc59ac719a9b_p0;
typedef char mb_assert_975bfc59ac719a9b_p0[(sizeof(mb_agg_975bfc59ac719a9b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_975bfc59ac719a9b_p0[(MB_ALIGNOF(mb_agg_975bfc59ac719a9b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_975bfc59ac719a9b)(mb_agg_975bfc59ac719a9b_p0 *, int32_t);

static mb_module_t mb_module_975bfc59ac719a9b = NULL;
static void *mb_entry_975bfc59ac719a9b = NULL;

static void *mb_resolve_975bfc59ac719a9b(void) {
  if (mb_entry_975bfc59ac719a9b == NULL) {
    if (mb_module_975bfc59ac719a9b == NULL) {
      mb_module_975bfc59ac719a9b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_975bfc59ac719a9b != NULL) {
      mb_entry_975bfc59ac719a9b = GetProcAddress(mb_module_975bfc59ac719a9b, "GdipSetTextRenderingHint");
    }
  }
  return mb_entry_975bfc59ac719a9b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad07447e65b54fabbac5835a(void * graphics, int32_t mode) {
  void *mb_entry_975bfc59ac719a9b = mb_resolve_975bfc59ac719a9b();
  if (mb_entry_975bfc59ac719a9b == NULL) {
  return 0;
  }
  mb_fn_975bfc59ac719a9b mb_target_975bfc59ac719a9b = (mb_fn_975bfc59ac719a9b)mb_entry_975bfc59ac719a9b;
  int32_t mb_result_975bfc59ac719a9b = mb_target_975bfc59ac719a9b((mb_agg_975bfc59ac719a9b_p0 *)graphics, mode);
  return mb_result_975bfc59ac719a9b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5cb60bbe69ac7774_p0;
typedef char mb_assert_5cb60bbe69ac7774_p0[(sizeof(mb_agg_5cb60bbe69ac7774_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_5cb60bbe69ac7774_p0[(MB_ALIGNOF(mb_agg_5cb60bbe69ac7774_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cb60bbe69ac7774)(mb_agg_5cb60bbe69ac7774_p0 *, int64_t *);

static mb_module_t mb_module_5cb60bbe69ac7774 = NULL;
static void *mb_entry_5cb60bbe69ac7774 = NULL;

static void *mb_resolve_5cb60bbe69ac7774(void) {
  if (mb_entry_5cb60bbe69ac7774 == NULL) {
    if (mb_module_5cb60bbe69ac7774 == NULL) {
      mb_module_5cb60bbe69ac7774 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5cb60bbe69ac7774 != NULL) {
      mb_entry_5cb60bbe69ac7774 = GetProcAddress(mb_module_5cb60bbe69ac7774, "GdipSetTextureTransform");
    }
  }
  return mb_entry_5cb60bbe69ac7774;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3e01a21468f06710b903d5(void * brush, void * matrix) {
  void *mb_entry_5cb60bbe69ac7774 = mb_resolve_5cb60bbe69ac7774();
  if (mb_entry_5cb60bbe69ac7774 == NULL) {
  return 0;
  }
  mb_fn_5cb60bbe69ac7774 mb_target_5cb60bbe69ac7774 = (mb_fn_5cb60bbe69ac7774)mb_entry_5cb60bbe69ac7774;
  int32_t mb_result_5cb60bbe69ac7774 = mb_target_5cb60bbe69ac7774((mb_agg_5cb60bbe69ac7774_p0 *)brush, (int64_t *)matrix);
  return mb_result_5cb60bbe69ac7774;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fdec9a9df73d6cf3_p0;
typedef char mb_assert_fdec9a9df73d6cf3_p0[(sizeof(mb_agg_fdec9a9df73d6cf3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fdec9a9df73d6cf3_p0[(MB_ALIGNOF(mb_agg_fdec9a9df73d6cf3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdec9a9df73d6cf3)(mb_agg_fdec9a9df73d6cf3_p0 *, int32_t);

static mb_module_t mb_module_fdec9a9df73d6cf3 = NULL;
static void *mb_entry_fdec9a9df73d6cf3 = NULL;

static void *mb_resolve_fdec9a9df73d6cf3(void) {
  if (mb_entry_fdec9a9df73d6cf3 == NULL) {
    if (mb_module_fdec9a9df73d6cf3 == NULL) {
      mb_module_fdec9a9df73d6cf3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fdec9a9df73d6cf3 != NULL) {
      mb_entry_fdec9a9df73d6cf3 = GetProcAddress(mb_module_fdec9a9df73d6cf3, "GdipSetTextureWrapMode");
    }
  }
  return mb_entry_fdec9a9df73d6cf3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d973375e3fab75606ab4204c(void * brush, int32_t wrapmode) {
  void *mb_entry_fdec9a9df73d6cf3 = mb_resolve_fdec9a9df73d6cf3();
  if (mb_entry_fdec9a9df73d6cf3 == NULL) {
  return 0;
  }
  mb_fn_fdec9a9df73d6cf3 mb_target_fdec9a9df73d6cf3 = (mb_fn_fdec9a9df73d6cf3)mb_entry_fdec9a9df73d6cf3;
  int32_t mb_result_fdec9a9df73d6cf3 = mb_target_fdec9a9df73d6cf3((mb_agg_fdec9a9df73d6cf3_p0 *)brush, wrapmode);
  return mb_result_fdec9a9df73d6cf3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4fb7b3a86d207181_p0;
typedef char mb_assert_4fb7b3a86d207181_p0[(sizeof(mb_agg_4fb7b3a86d207181_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4fb7b3a86d207181_p0[(MB_ALIGNOF(mb_agg_4fb7b3a86d207181_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fb7b3a86d207181)(mb_agg_4fb7b3a86d207181_p0 *, int64_t *);

static mb_module_t mb_module_4fb7b3a86d207181 = NULL;
static void *mb_entry_4fb7b3a86d207181 = NULL;

static void *mb_resolve_4fb7b3a86d207181(void) {
  if (mb_entry_4fb7b3a86d207181 == NULL) {
    if (mb_module_4fb7b3a86d207181 == NULL) {
      mb_module_4fb7b3a86d207181 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4fb7b3a86d207181 != NULL) {
      mb_entry_4fb7b3a86d207181 = GetProcAddress(mb_module_4fb7b3a86d207181, "GdipSetWorldTransform");
    }
  }
  return mb_entry_4fb7b3a86d207181;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b33b7f342b5b45aad4f45a(void * graphics, void * matrix) {
  void *mb_entry_4fb7b3a86d207181 = mb_resolve_4fb7b3a86d207181();
  if (mb_entry_4fb7b3a86d207181 == NULL) {
  return 0;
  }
  mb_fn_4fb7b3a86d207181 mb_target_4fb7b3a86d207181 = (mb_fn_4fb7b3a86d207181)mb_entry_4fb7b3a86d207181;
  int32_t mb_result_4fb7b3a86d207181 = mb_target_4fb7b3a86d207181((mb_agg_4fb7b3a86d207181_p0 *)graphics, (int64_t *)matrix);
  return mb_result_4fb7b3a86d207181;
}

typedef int32_t (MB_CALL *mb_fn_56966da1abcaef43)(int64_t *, float, float, int32_t);

static mb_module_t mb_module_56966da1abcaef43 = NULL;
static void *mb_entry_56966da1abcaef43 = NULL;

static void *mb_resolve_56966da1abcaef43(void) {
  if (mb_entry_56966da1abcaef43 == NULL) {
    if (mb_module_56966da1abcaef43 == NULL) {
      mb_module_56966da1abcaef43 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_56966da1abcaef43 != NULL) {
      mb_entry_56966da1abcaef43 = GetProcAddress(mb_module_56966da1abcaef43, "GdipShearMatrix");
    }
  }
  return mb_entry_56966da1abcaef43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaaa1ec80b5f2a1eb028fc78(void * matrix, float shear_x, float shear_y, int32_t order) {
  void *mb_entry_56966da1abcaef43 = mb_resolve_56966da1abcaef43();
  if (mb_entry_56966da1abcaef43 == NULL) {
  return 0;
  }
  mb_fn_56966da1abcaef43 mb_target_56966da1abcaef43 = (mb_fn_56966da1abcaef43)mb_entry_56966da1abcaef43;
  int32_t mb_result_56966da1abcaef43 = mb_target_56966da1abcaef43((int64_t *)matrix, shear_x, shear_y, order);
  return mb_result_56966da1abcaef43;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_de848fb9d0621a3e_p0;
typedef char mb_assert_de848fb9d0621a3e_p0[(sizeof(mb_agg_de848fb9d0621a3e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_de848fb9d0621a3e_p0[(MB_ALIGNOF(mb_agg_de848fb9d0621a3e_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de848fb9d0621a3e)(mb_agg_de848fb9d0621a3e_p0 *);

static mb_module_t mb_module_de848fb9d0621a3e = NULL;
static void *mb_entry_de848fb9d0621a3e = NULL;

static void *mb_resolve_de848fb9d0621a3e(void) {
  if (mb_entry_de848fb9d0621a3e == NULL) {
    if (mb_module_de848fb9d0621a3e == NULL) {
      mb_module_de848fb9d0621a3e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_de848fb9d0621a3e != NULL) {
      mb_entry_de848fb9d0621a3e = GetProcAddress(mb_module_de848fb9d0621a3e, "GdipStartPathFigure");
    }
  }
  return mb_entry_de848fb9d0621a3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c8913923b273ae53567aba(void * path) {
  void *mb_entry_de848fb9d0621a3e = mb_resolve_de848fb9d0621a3e();
  if (mb_entry_de848fb9d0621a3e == NULL) {
  return 0;
  }
  mb_fn_de848fb9d0621a3e mb_target_de848fb9d0621a3e = (mb_fn_de848fb9d0621a3e)mb_entry_de848fb9d0621a3e;
  int32_t mb_result_de848fb9d0621a3e = mb_target_de848fb9d0621a3e((mb_agg_de848fb9d0621a3e_p0 *)path);
  return mb_result_de848fb9d0621a3e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_852791e4bcb8fbb7_p0;
typedef char mb_assert_852791e4bcb8fbb7_p0[(sizeof(mb_agg_852791e4bcb8fbb7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_852791e4bcb8fbb7_p0[(MB_ALIGNOF(mb_agg_852791e4bcb8fbb7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_852791e4bcb8fbb7)(mb_agg_852791e4bcb8fbb7_p0 * *);

static mb_module_t mb_module_852791e4bcb8fbb7 = NULL;
static void *mb_entry_852791e4bcb8fbb7 = NULL;

static void *mb_resolve_852791e4bcb8fbb7(void) {
  if (mb_entry_852791e4bcb8fbb7 == NULL) {
    if (mb_module_852791e4bcb8fbb7 == NULL) {
      mb_module_852791e4bcb8fbb7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_852791e4bcb8fbb7 != NULL) {
      mb_entry_852791e4bcb8fbb7 = GetProcAddress(mb_module_852791e4bcb8fbb7, "GdipStringFormatGetGenericDefault");
    }
  }
  return mb_entry_852791e4bcb8fbb7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc182823c7ff9a6f795f8f5(void * format) {
  void *mb_entry_852791e4bcb8fbb7 = mb_resolve_852791e4bcb8fbb7();
  if (mb_entry_852791e4bcb8fbb7 == NULL) {
  return 0;
  }
  mb_fn_852791e4bcb8fbb7 mb_target_852791e4bcb8fbb7 = (mb_fn_852791e4bcb8fbb7)mb_entry_852791e4bcb8fbb7;
  int32_t mb_result_852791e4bcb8fbb7 = mb_target_852791e4bcb8fbb7((mb_agg_852791e4bcb8fbb7_p0 * *)format);
  return mb_result_852791e4bcb8fbb7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9113644330a7f8ab_p0;
typedef char mb_assert_9113644330a7f8ab_p0[(sizeof(mb_agg_9113644330a7f8ab_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_9113644330a7f8ab_p0[(MB_ALIGNOF(mb_agg_9113644330a7f8ab_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9113644330a7f8ab)(mb_agg_9113644330a7f8ab_p0 * *);

static mb_module_t mb_module_9113644330a7f8ab = NULL;
static void *mb_entry_9113644330a7f8ab = NULL;

static void *mb_resolve_9113644330a7f8ab(void) {
  if (mb_entry_9113644330a7f8ab == NULL) {
    if (mb_module_9113644330a7f8ab == NULL) {
      mb_module_9113644330a7f8ab = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9113644330a7f8ab != NULL) {
      mb_entry_9113644330a7f8ab = GetProcAddress(mb_module_9113644330a7f8ab, "GdipStringFormatGetGenericTypographic");
    }
  }
  return mb_entry_9113644330a7f8ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f0317c9e1216169c1b40ba(void * format) {
  void *mb_entry_9113644330a7f8ab = mb_resolve_9113644330a7f8ab();
  if (mb_entry_9113644330a7f8ab == NULL) {
  return 0;
  }
  mb_fn_9113644330a7f8ab mb_target_9113644330a7f8ab = (mb_fn_9113644330a7f8ab)mb_entry_9113644330a7f8ab;
  int32_t mb_result_9113644330a7f8ab = mb_target_9113644330a7f8ab((mb_agg_9113644330a7f8ab_p0 * *)format);
  return mb_result_9113644330a7f8ab;
}

typedef int32_t (MB_CALL *mb_fn_9f7647dcf4af1010)(int32_t, void *);

static mb_module_t mb_module_9f7647dcf4af1010 = NULL;
static void *mb_entry_9f7647dcf4af1010 = NULL;

static void *mb_resolve_9f7647dcf4af1010(void) {
  if (mb_entry_9f7647dcf4af1010 == NULL) {
    if (mb_module_9f7647dcf4af1010 == NULL) {
      mb_module_9f7647dcf4af1010 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9f7647dcf4af1010 != NULL) {
      mb_entry_9f7647dcf4af1010 = GetProcAddress(mb_module_9f7647dcf4af1010, "GdipTestControl");
    }
  }
  return mb_entry_9f7647dcf4af1010;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed39966343345a1d7ece2db4(int32_t control, void * param1) {
  void *mb_entry_9f7647dcf4af1010 = mb_resolve_9f7647dcf4af1010();
  if (mb_entry_9f7647dcf4af1010 == NULL) {
  return 0;
  }
  mb_fn_9f7647dcf4af1010 mb_target_9f7647dcf4af1010 = (mb_fn_9f7647dcf4af1010)mb_entry_9f7647dcf4af1010;
  int32_t mb_result_9f7647dcf4af1010 = mb_target_9f7647dcf4af1010(control, param1);
  return mb_result_9f7647dcf4af1010;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8d082b371b1b400f_p1;
typedef char mb_assert_8d082b371b1b400f_p1[(sizeof(mb_agg_8d082b371b1b400f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8d082b371b1b400f_p1[(MB_ALIGNOF(mb_agg_8d082b371b1b400f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d082b371b1b400f)(int64_t *, mb_agg_8d082b371b1b400f_p1 *, int32_t);

static mb_module_t mb_module_8d082b371b1b400f = NULL;
static void *mb_entry_8d082b371b1b400f = NULL;

static void *mb_resolve_8d082b371b1b400f(void) {
  if (mb_entry_8d082b371b1b400f == NULL) {
    if (mb_module_8d082b371b1b400f == NULL) {
      mb_module_8d082b371b1b400f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8d082b371b1b400f != NULL) {
      mb_entry_8d082b371b1b400f = GetProcAddress(mb_module_8d082b371b1b400f, "GdipTransformMatrixPoints");
    }
  }
  return mb_entry_8d082b371b1b400f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21eb7307c6692a0b280c9148(void * matrix, void * pts, int32_t count) {
  void *mb_entry_8d082b371b1b400f = mb_resolve_8d082b371b1b400f();
  if (mb_entry_8d082b371b1b400f == NULL) {
  return 0;
  }
  mb_fn_8d082b371b1b400f mb_target_8d082b371b1b400f = (mb_fn_8d082b371b1b400f)mb_entry_8d082b371b1b400f;
  int32_t mb_result_8d082b371b1b400f = mb_target_8d082b371b1b400f((int64_t *)matrix, (mb_agg_8d082b371b1b400f_p1 *)pts, count);
  return mb_result_8d082b371b1b400f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5d9fa99a71561360_p1;
typedef char mb_assert_5d9fa99a71561360_p1[(sizeof(mb_agg_5d9fa99a71561360_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5d9fa99a71561360_p1[(MB_ALIGNOF(mb_agg_5d9fa99a71561360_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d9fa99a71561360)(int64_t *, mb_agg_5d9fa99a71561360_p1 *, int32_t);

static mb_module_t mb_module_5d9fa99a71561360 = NULL;
static void *mb_entry_5d9fa99a71561360 = NULL;

static void *mb_resolve_5d9fa99a71561360(void) {
  if (mb_entry_5d9fa99a71561360 == NULL) {
    if (mb_module_5d9fa99a71561360 == NULL) {
      mb_module_5d9fa99a71561360 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5d9fa99a71561360 != NULL) {
      mb_entry_5d9fa99a71561360 = GetProcAddress(mb_module_5d9fa99a71561360, "GdipTransformMatrixPointsI");
    }
  }
  return mb_entry_5d9fa99a71561360;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6ffbbe5d51d38653948777(void * matrix, void * pts, int32_t count) {
  void *mb_entry_5d9fa99a71561360 = mb_resolve_5d9fa99a71561360();
  if (mb_entry_5d9fa99a71561360 == NULL) {
  return 0;
  }
  mb_fn_5d9fa99a71561360 mb_target_5d9fa99a71561360 = (mb_fn_5d9fa99a71561360)mb_entry_5d9fa99a71561360;
  int32_t mb_result_5d9fa99a71561360 = mb_target_5d9fa99a71561360((int64_t *)matrix, (mb_agg_5d9fa99a71561360_p1 *)pts, count);
  return mb_result_5d9fa99a71561360;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_968cb5339520ecbc_p0;
typedef char mb_assert_968cb5339520ecbc_p0[(sizeof(mb_agg_968cb5339520ecbc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_968cb5339520ecbc_p0[(MB_ALIGNOF(mb_agg_968cb5339520ecbc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_968cb5339520ecbc)(mb_agg_968cb5339520ecbc_p0 *, int64_t *);

static mb_module_t mb_module_968cb5339520ecbc = NULL;
static void *mb_entry_968cb5339520ecbc = NULL;

static void *mb_resolve_968cb5339520ecbc(void) {
  if (mb_entry_968cb5339520ecbc == NULL) {
    if (mb_module_968cb5339520ecbc == NULL) {
      mb_module_968cb5339520ecbc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_968cb5339520ecbc != NULL) {
      mb_entry_968cb5339520ecbc = GetProcAddress(mb_module_968cb5339520ecbc, "GdipTransformPath");
    }
  }
  return mb_entry_968cb5339520ecbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b80624b8557747289b4419f(void * path, void * matrix) {
  void *mb_entry_968cb5339520ecbc = mb_resolve_968cb5339520ecbc();
  if (mb_entry_968cb5339520ecbc == NULL) {
  return 0;
  }
  mb_fn_968cb5339520ecbc mb_target_968cb5339520ecbc = (mb_fn_968cb5339520ecbc)mb_entry_968cb5339520ecbc;
  int32_t mb_result_968cb5339520ecbc = mb_target_968cb5339520ecbc((mb_agg_968cb5339520ecbc_p0 *)path, (int64_t *)matrix);
  return mb_result_968cb5339520ecbc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8ba16ec1caef9377_p0;
typedef char mb_assert_8ba16ec1caef9377_p0[(sizeof(mb_agg_8ba16ec1caef9377_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8ba16ec1caef9377_p0[(MB_ALIGNOF(mb_agg_8ba16ec1caef9377_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8ba16ec1caef9377_p3;
typedef char mb_assert_8ba16ec1caef9377_p3[(sizeof(mb_agg_8ba16ec1caef9377_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_8ba16ec1caef9377_p3[(MB_ALIGNOF(mb_agg_8ba16ec1caef9377_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ba16ec1caef9377)(mb_agg_8ba16ec1caef9377_p0 *, int32_t, int32_t, mb_agg_8ba16ec1caef9377_p3 *, int32_t);

static mb_module_t mb_module_8ba16ec1caef9377 = NULL;
static void *mb_entry_8ba16ec1caef9377 = NULL;

static void *mb_resolve_8ba16ec1caef9377(void) {
  if (mb_entry_8ba16ec1caef9377 == NULL) {
    if (mb_module_8ba16ec1caef9377 == NULL) {
      mb_module_8ba16ec1caef9377 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8ba16ec1caef9377 != NULL) {
      mb_entry_8ba16ec1caef9377 = GetProcAddress(mb_module_8ba16ec1caef9377, "GdipTransformPoints");
    }
  }
  return mb_entry_8ba16ec1caef9377;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5029caae4f5d11ed56651473(void * graphics, int32_t dest_space, int32_t src_space, void * points, int32_t count) {
  void *mb_entry_8ba16ec1caef9377 = mb_resolve_8ba16ec1caef9377();
  if (mb_entry_8ba16ec1caef9377 == NULL) {
  return 0;
  }
  mb_fn_8ba16ec1caef9377 mb_target_8ba16ec1caef9377 = (mb_fn_8ba16ec1caef9377)mb_entry_8ba16ec1caef9377;
  int32_t mb_result_8ba16ec1caef9377 = mb_target_8ba16ec1caef9377((mb_agg_8ba16ec1caef9377_p0 *)graphics, dest_space, src_space, (mb_agg_8ba16ec1caef9377_p3 *)points, count);
  return mb_result_8ba16ec1caef9377;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4bb3aaa730da8590_p0;
typedef char mb_assert_4bb3aaa730da8590_p0[(sizeof(mb_agg_4bb3aaa730da8590_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4bb3aaa730da8590_p0[(MB_ALIGNOF(mb_agg_4bb3aaa730da8590_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4bb3aaa730da8590_p3;
typedef char mb_assert_4bb3aaa730da8590_p3[(sizeof(mb_agg_4bb3aaa730da8590_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_4bb3aaa730da8590_p3[(MB_ALIGNOF(mb_agg_4bb3aaa730da8590_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bb3aaa730da8590)(mb_agg_4bb3aaa730da8590_p0 *, int32_t, int32_t, mb_agg_4bb3aaa730da8590_p3 *, int32_t);

static mb_module_t mb_module_4bb3aaa730da8590 = NULL;
static void *mb_entry_4bb3aaa730da8590 = NULL;

static void *mb_resolve_4bb3aaa730da8590(void) {
  if (mb_entry_4bb3aaa730da8590 == NULL) {
    if (mb_module_4bb3aaa730da8590 == NULL) {
      mb_module_4bb3aaa730da8590 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4bb3aaa730da8590 != NULL) {
      mb_entry_4bb3aaa730da8590 = GetProcAddress(mb_module_4bb3aaa730da8590, "GdipTransformPointsI");
    }
  }
  return mb_entry_4bb3aaa730da8590;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07251a0c3f380f6e909895f4(void * graphics, int32_t dest_space, int32_t src_space, void * points, int32_t count) {
  void *mb_entry_4bb3aaa730da8590 = mb_resolve_4bb3aaa730da8590();
  if (mb_entry_4bb3aaa730da8590 == NULL) {
  return 0;
  }
  mb_fn_4bb3aaa730da8590 mb_target_4bb3aaa730da8590 = (mb_fn_4bb3aaa730da8590)mb_entry_4bb3aaa730da8590;
  int32_t mb_result_4bb3aaa730da8590 = mb_target_4bb3aaa730da8590((mb_agg_4bb3aaa730da8590_p0 *)graphics, dest_space, src_space, (mb_agg_4bb3aaa730da8590_p3 *)points, count);
  return mb_result_4bb3aaa730da8590;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1e94214eefb23a6c_p0;
typedef char mb_assert_1e94214eefb23a6c_p0[(sizeof(mb_agg_1e94214eefb23a6c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1e94214eefb23a6c_p0[(MB_ALIGNOF(mb_agg_1e94214eefb23a6c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e94214eefb23a6c)(mb_agg_1e94214eefb23a6c_p0 *, int64_t *);

static mb_module_t mb_module_1e94214eefb23a6c = NULL;
static void *mb_entry_1e94214eefb23a6c = NULL;

static void *mb_resolve_1e94214eefb23a6c(void) {
  if (mb_entry_1e94214eefb23a6c == NULL) {
    if (mb_module_1e94214eefb23a6c == NULL) {
      mb_module_1e94214eefb23a6c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1e94214eefb23a6c != NULL) {
      mb_entry_1e94214eefb23a6c = GetProcAddress(mb_module_1e94214eefb23a6c, "GdipTransformRegion");
    }
  }
  return mb_entry_1e94214eefb23a6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249434eda6a52120272c3f3c(void * region, void * matrix) {
  void *mb_entry_1e94214eefb23a6c = mb_resolve_1e94214eefb23a6c();
  if (mb_entry_1e94214eefb23a6c == NULL) {
  return 0;
  }
  mb_fn_1e94214eefb23a6c mb_target_1e94214eefb23a6c = (mb_fn_1e94214eefb23a6c)mb_entry_1e94214eefb23a6c;
  int32_t mb_result_1e94214eefb23a6c = mb_target_1e94214eefb23a6c((mb_agg_1e94214eefb23a6c_p0 *)region, (int64_t *)matrix);
  return mb_result_1e94214eefb23a6c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_610893c29cb8910f_p0;
typedef char mb_assert_610893c29cb8910f_p0[(sizeof(mb_agg_610893c29cb8910f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_610893c29cb8910f_p0[(MB_ALIGNOF(mb_agg_610893c29cb8910f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_610893c29cb8910f)(mb_agg_610893c29cb8910f_p0 *, float, float);

static mb_module_t mb_module_610893c29cb8910f = NULL;
static void *mb_entry_610893c29cb8910f = NULL;

static void *mb_resolve_610893c29cb8910f(void) {
  if (mb_entry_610893c29cb8910f == NULL) {
    if (mb_module_610893c29cb8910f == NULL) {
      mb_module_610893c29cb8910f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_610893c29cb8910f != NULL) {
      mb_entry_610893c29cb8910f = GetProcAddress(mb_module_610893c29cb8910f, "GdipTranslateClip");
    }
  }
  return mb_entry_610893c29cb8910f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba80aa00624c31c49c8e600(void * graphics, float dx, float dy) {
  void *mb_entry_610893c29cb8910f = mb_resolve_610893c29cb8910f();
  if (mb_entry_610893c29cb8910f == NULL) {
  return 0;
  }
  mb_fn_610893c29cb8910f mb_target_610893c29cb8910f = (mb_fn_610893c29cb8910f)mb_entry_610893c29cb8910f;
  int32_t mb_result_610893c29cb8910f = mb_target_610893c29cb8910f((mb_agg_610893c29cb8910f_p0 *)graphics, dx, dy);
  return mb_result_610893c29cb8910f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dfc6f98beeecb179_p0;
typedef char mb_assert_dfc6f98beeecb179_p0[(sizeof(mb_agg_dfc6f98beeecb179_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_dfc6f98beeecb179_p0[(MB_ALIGNOF(mb_agg_dfc6f98beeecb179_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfc6f98beeecb179)(mb_agg_dfc6f98beeecb179_p0 *, int32_t, int32_t);

static mb_module_t mb_module_dfc6f98beeecb179 = NULL;
static void *mb_entry_dfc6f98beeecb179 = NULL;

static void *mb_resolve_dfc6f98beeecb179(void) {
  if (mb_entry_dfc6f98beeecb179 == NULL) {
    if (mb_module_dfc6f98beeecb179 == NULL) {
      mb_module_dfc6f98beeecb179 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dfc6f98beeecb179 != NULL) {
      mb_entry_dfc6f98beeecb179 = GetProcAddress(mb_module_dfc6f98beeecb179, "GdipTranslateClipI");
    }
  }
  return mb_entry_dfc6f98beeecb179;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608fac034c5c5968abeb54f4(void * graphics, int32_t dx, int32_t dy) {
  void *mb_entry_dfc6f98beeecb179 = mb_resolve_dfc6f98beeecb179();
  if (mb_entry_dfc6f98beeecb179 == NULL) {
  return 0;
  }
  mb_fn_dfc6f98beeecb179 mb_target_dfc6f98beeecb179 = (mb_fn_dfc6f98beeecb179)mb_entry_dfc6f98beeecb179;
  int32_t mb_result_dfc6f98beeecb179 = mb_target_dfc6f98beeecb179((mb_agg_dfc6f98beeecb179_p0 *)graphics, dx, dy);
  return mb_result_dfc6f98beeecb179;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cc9bbb292f43cd9f_p0;
typedef char mb_assert_cc9bbb292f43cd9f_p0[(sizeof(mb_agg_cc9bbb292f43cd9f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cc9bbb292f43cd9f_p0[(MB_ALIGNOF(mb_agg_cc9bbb292f43cd9f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc9bbb292f43cd9f)(mb_agg_cc9bbb292f43cd9f_p0 *, float, float, int32_t);

static mb_module_t mb_module_cc9bbb292f43cd9f = NULL;
static void *mb_entry_cc9bbb292f43cd9f = NULL;

static void *mb_resolve_cc9bbb292f43cd9f(void) {
  if (mb_entry_cc9bbb292f43cd9f == NULL) {
    if (mb_module_cc9bbb292f43cd9f == NULL) {
      mb_module_cc9bbb292f43cd9f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cc9bbb292f43cd9f != NULL) {
      mb_entry_cc9bbb292f43cd9f = GetProcAddress(mb_module_cc9bbb292f43cd9f, "GdipTranslateLineTransform");
    }
  }
  return mb_entry_cc9bbb292f43cd9f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a25a1d13e7c44a04442bd4(void * brush, float dx, float dy, int32_t order) {
  void *mb_entry_cc9bbb292f43cd9f = mb_resolve_cc9bbb292f43cd9f();
  if (mb_entry_cc9bbb292f43cd9f == NULL) {
  return 0;
  }
  mb_fn_cc9bbb292f43cd9f mb_target_cc9bbb292f43cd9f = (mb_fn_cc9bbb292f43cd9f)mb_entry_cc9bbb292f43cd9f;
  int32_t mb_result_cc9bbb292f43cd9f = mb_target_cc9bbb292f43cd9f((mb_agg_cc9bbb292f43cd9f_p0 *)brush, dx, dy, order);
  return mb_result_cc9bbb292f43cd9f;
}

typedef int32_t (MB_CALL *mb_fn_ee17b286ddeb38ef)(int64_t *, float, float, int32_t);

static mb_module_t mb_module_ee17b286ddeb38ef = NULL;
static void *mb_entry_ee17b286ddeb38ef = NULL;

static void *mb_resolve_ee17b286ddeb38ef(void) {
  if (mb_entry_ee17b286ddeb38ef == NULL) {
    if (mb_module_ee17b286ddeb38ef == NULL) {
      mb_module_ee17b286ddeb38ef = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ee17b286ddeb38ef != NULL) {
      mb_entry_ee17b286ddeb38ef = GetProcAddress(mb_module_ee17b286ddeb38ef, "GdipTranslateMatrix");
    }
  }
  return mb_entry_ee17b286ddeb38ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0367cb4b1c06bc6ce3ebe7(void * matrix, float offset_x, float offset_y, int32_t order) {
  void *mb_entry_ee17b286ddeb38ef = mb_resolve_ee17b286ddeb38ef();
  if (mb_entry_ee17b286ddeb38ef == NULL) {
  return 0;
  }
  mb_fn_ee17b286ddeb38ef mb_target_ee17b286ddeb38ef = (mb_fn_ee17b286ddeb38ef)mb_entry_ee17b286ddeb38ef;
  int32_t mb_result_ee17b286ddeb38ef = mb_target_ee17b286ddeb38ef((int64_t *)matrix, offset_x, offset_y, order);
  return mb_result_ee17b286ddeb38ef;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7f3afe2bc415a7c6_p0;
typedef char mb_assert_7f3afe2bc415a7c6_p0[(sizeof(mb_agg_7f3afe2bc415a7c6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7f3afe2bc415a7c6_p0[(MB_ALIGNOF(mb_agg_7f3afe2bc415a7c6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f3afe2bc415a7c6)(mb_agg_7f3afe2bc415a7c6_p0 *, float, float, int32_t);

static mb_module_t mb_module_7f3afe2bc415a7c6 = NULL;
static void *mb_entry_7f3afe2bc415a7c6 = NULL;

static void *mb_resolve_7f3afe2bc415a7c6(void) {
  if (mb_entry_7f3afe2bc415a7c6 == NULL) {
    if (mb_module_7f3afe2bc415a7c6 == NULL) {
      mb_module_7f3afe2bc415a7c6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7f3afe2bc415a7c6 != NULL) {
      mb_entry_7f3afe2bc415a7c6 = GetProcAddress(mb_module_7f3afe2bc415a7c6, "GdipTranslatePathGradientTransform");
    }
  }
  return mb_entry_7f3afe2bc415a7c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b54f6a7de997f9bc91d3997(void * brush, float dx, float dy, int32_t order) {
  void *mb_entry_7f3afe2bc415a7c6 = mb_resolve_7f3afe2bc415a7c6();
  if (mb_entry_7f3afe2bc415a7c6 == NULL) {
  return 0;
  }
  mb_fn_7f3afe2bc415a7c6 mb_target_7f3afe2bc415a7c6 = (mb_fn_7f3afe2bc415a7c6)mb_entry_7f3afe2bc415a7c6;
  int32_t mb_result_7f3afe2bc415a7c6 = mb_target_7f3afe2bc415a7c6((mb_agg_7f3afe2bc415a7c6_p0 *)brush, dx, dy, order);
  return mb_result_7f3afe2bc415a7c6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3af6a6fa9c5b2860_p0;
typedef char mb_assert_3af6a6fa9c5b2860_p0[(sizeof(mb_agg_3af6a6fa9c5b2860_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3af6a6fa9c5b2860_p0[(MB_ALIGNOF(mb_agg_3af6a6fa9c5b2860_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3af6a6fa9c5b2860)(mb_agg_3af6a6fa9c5b2860_p0 *, float, float, int32_t);

static mb_module_t mb_module_3af6a6fa9c5b2860 = NULL;
static void *mb_entry_3af6a6fa9c5b2860 = NULL;

static void *mb_resolve_3af6a6fa9c5b2860(void) {
  if (mb_entry_3af6a6fa9c5b2860 == NULL) {
    if (mb_module_3af6a6fa9c5b2860 == NULL) {
      mb_module_3af6a6fa9c5b2860 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3af6a6fa9c5b2860 != NULL) {
      mb_entry_3af6a6fa9c5b2860 = GetProcAddress(mb_module_3af6a6fa9c5b2860, "GdipTranslatePenTransform");
    }
  }
  return mb_entry_3af6a6fa9c5b2860;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c27428dae22c15d5961064c(void * pen, float dx, float dy, int32_t order) {
  void *mb_entry_3af6a6fa9c5b2860 = mb_resolve_3af6a6fa9c5b2860();
  if (mb_entry_3af6a6fa9c5b2860 == NULL) {
  return 0;
  }
  mb_fn_3af6a6fa9c5b2860 mb_target_3af6a6fa9c5b2860 = (mb_fn_3af6a6fa9c5b2860)mb_entry_3af6a6fa9c5b2860;
  int32_t mb_result_3af6a6fa9c5b2860 = mb_target_3af6a6fa9c5b2860((mb_agg_3af6a6fa9c5b2860_p0 *)pen, dx, dy, order);
  return mb_result_3af6a6fa9c5b2860;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e2cb656fe788dfd3_p0;
typedef char mb_assert_e2cb656fe788dfd3_p0[(sizeof(mb_agg_e2cb656fe788dfd3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e2cb656fe788dfd3_p0[(MB_ALIGNOF(mb_agg_e2cb656fe788dfd3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2cb656fe788dfd3)(mb_agg_e2cb656fe788dfd3_p0 *, float, float);

static mb_module_t mb_module_e2cb656fe788dfd3 = NULL;
static void *mb_entry_e2cb656fe788dfd3 = NULL;

static void *mb_resolve_e2cb656fe788dfd3(void) {
  if (mb_entry_e2cb656fe788dfd3 == NULL) {
    if (mb_module_e2cb656fe788dfd3 == NULL) {
      mb_module_e2cb656fe788dfd3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e2cb656fe788dfd3 != NULL) {
      mb_entry_e2cb656fe788dfd3 = GetProcAddress(mb_module_e2cb656fe788dfd3, "GdipTranslateRegion");
    }
  }
  return mb_entry_e2cb656fe788dfd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5476ba036e2deabd2793532(void * region, float dx, float dy) {
  void *mb_entry_e2cb656fe788dfd3 = mb_resolve_e2cb656fe788dfd3();
  if (mb_entry_e2cb656fe788dfd3 == NULL) {
  return 0;
  }
  mb_fn_e2cb656fe788dfd3 mb_target_e2cb656fe788dfd3 = (mb_fn_e2cb656fe788dfd3)mb_entry_e2cb656fe788dfd3;
  int32_t mb_result_e2cb656fe788dfd3 = mb_target_e2cb656fe788dfd3((mb_agg_e2cb656fe788dfd3_p0 *)region, dx, dy);
  return mb_result_e2cb656fe788dfd3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_62e3bca2db13adc8_p0;
typedef char mb_assert_62e3bca2db13adc8_p0[(sizeof(mb_agg_62e3bca2db13adc8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_62e3bca2db13adc8_p0[(MB_ALIGNOF(mb_agg_62e3bca2db13adc8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62e3bca2db13adc8)(mb_agg_62e3bca2db13adc8_p0 *, int32_t, int32_t);

static mb_module_t mb_module_62e3bca2db13adc8 = NULL;
static void *mb_entry_62e3bca2db13adc8 = NULL;

static void *mb_resolve_62e3bca2db13adc8(void) {
  if (mb_entry_62e3bca2db13adc8 == NULL) {
    if (mb_module_62e3bca2db13adc8 == NULL) {
      mb_module_62e3bca2db13adc8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_62e3bca2db13adc8 != NULL) {
      mb_entry_62e3bca2db13adc8 = GetProcAddress(mb_module_62e3bca2db13adc8, "GdipTranslateRegionI");
    }
  }
  return mb_entry_62e3bca2db13adc8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95994113aee5db2f8c15734(void * region, int32_t dx, int32_t dy) {
  void *mb_entry_62e3bca2db13adc8 = mb_resolve_62e3bca2db13adc8();
  if (mb_entry_62e3bca2db13adc8 == NULL) {
  return 0;
  }
  mb_fn_62e3bca2db13adc8 mb_target_62e3bca2db13adc8 = (mb_fn_62e3bca2db13adc8)mb_entry_62e3bca2db13adc8;
  int32_t mb_result_62e3bca2db13adc8 = mb_target_62e3bca2db13adc8((mb_agg_62e3bca2db13adc8_p0 *)region, dx, dy);
  return mb_result_62e3bca2db13adc8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8c86c44481a9ddb9_p0;
typedef char mb_assert_8c86c44481a9ddb9_p0[(sizeof(mb_agg_8c86c44481a9ddb9_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8c86c44481a9ddb9_p0[(MB_ALIGNOF(mb_agg_8c86c44481a9ddb9_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c86c44481a9ddb9)(mb_agg_8c86c44481a9ddb9_p0 *, float, float, int32_t);

static mb_module_t mb_module_8c86c44481a9ddb9 = NULL;
static void *mb_entry_8c86c44481a9ddb9 = NULL;

static void *mb_resolve_8c86c44481a9ddb9(void) {
  if (mb_entry_8c86c44481a9ddb9 == NULL) {
    if (mb_module_8c86c44481a9ddb9 == NULL) {
      mb_module_8c86c44481a9ddb9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8c86c44481a9ddb9 != NULL) {
      mb_entry_8c86c44481a9ddb9 = GetProcAddress(mb_module_8c86c44481a9ddb9, "GdipTranslateTextureTransform");
    }
  }
  return mb_entry_8c86c44481a9ddb9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f4621c6ae4198cfbd4201f(void * brush, float dx, float dy, int32_t order) {
  void *mb_entry_8c86c44481a9ddb9 = mb_resolve_8c86c44481a9ddb9();
  if (mb_entry_8c86c44481a9ddb9 == NULL) {
  return 0;
  }
  mb_fn_8c86c44481a9ddb9 mb_target_8c86c44481a9ddb9 = (mb_fn_8c86c44481a9ddb9)mb_entry_8c86c44481a9ddb9;
  int32_t mb_result_8c86c44481a9ddb9 = mb_target_8c86c44481a9ddb9((mb_agg_8c86c44481a9ddb9_p0 *)brush, dx, dy, order);
  return mb_result_8c86c44481a9ddb9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7078c541ef84b197_p0;
typedef char mb_assert_7078c541ef84b197_p0[(sizeof(mb_agg_7078c541ef84b197_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7078c541ef84b197_p0[(MB_ALIGNOF(mb_agg_7078c541ef84b197_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7078c541ef84b197)(mb_agg_7078c541ef84b197_p0 *, float, float, int32_t);

static mb_module_t mb_module_7078c541ef84b197 = NULL;
static void *mb_entry_7078c541ef84b197 = NULL;

static void *mb_resolve_7078c541ef84b197(void) {
  if (mb_entry_7078c541ef84b197 == NULL) {
    if (mb_module_7078c541ef84b197 == NULL) {
      mb_module_7078c541ef84b197 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7078c541ef84b197 != NULL) {
      mb_entry_7078c541ef84b197 = GetProcAddress(mb_module_7078c541ef84b197, "GdipTranslateWorldTransform");
    }
  }
  return mb_entry_7078c541ef84b197;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e816a73f2f6d078bc78f5c21(void * graphics, float dx, float dy, int32_t order) {
  void *mb_entry_7078c541ef84b197 = mb_resolve_7078c541ef84b197();
  if (mb_entry_7078c541ef84b197 == NULL) {
  return 0;
  }
  mb_fn_7078c541ef84b197 mb_target_7078c541ef84b197 = (mb_fn_7078c541ef84b197)mb_entry_7078c541ef84b197;
  int32_t mb_result_7078c541ef84b197 = mb_target_7078c541ef84b197((mb_agg_7078c541ef84b197_p0 *)graphics, dx, dy, order);
  return mb_result_7078c541ef84b197;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1c37e1c56c6cdf6a_p1;
typedef char mb_assert_1c37e1c56c6cdf6a_p1[(sizeof(mb_agg_1c37e1c56c6cdf6a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1c37e1c56c6cdf6a_p1[(MB_ALIGNOF(mb_agg_1c37e1c56c6cdf6a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c37e1c56c6cdf6a)(int64_t *, mb_agg_1c37e1c56c6cdf6a_p1 *, int32_t);

static mb_module_t mb_module_1c37e1c56c6cdf6a = NULL;
static void *mb_entry_1c37e1c56c6cdf6a = NULL;

static void *mb_resolve_1c37e1c56c6cdf6a(void) {
  if (mb_entry_1c37e1c56c6cdf6a == NULL) {
    if (mb_module_1c37e1c56c6cdf6a == NULL) {
      mb_module_1c37e1c56c6cdf6a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1c37e1c56c6cdf6a != NULL) {
      mb_entry_1c37e1c56c6cdf6a = GetProcAddress(mb_module_1c37e1c56c6cdf6a, "GdipVectorTransformMatrixPoints");
    }
  }
  return mb_entry_1c37e1c56c6cdf6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c56196bb2568cfd27b9eb2(void * matrix, void * pts, int32_t count) {
  void *mb_entry_1c37e1c56c6cdf6a = mb_resolve_1c37e1c56c6cdf6a();
  if (mb_entry_1c37e1c56c6cdf6a == NULL) {
  return 0;
  }
  mb_fn_1c37e1c56c6cdf6a mb_target_1c37e1c56c6cdf6a = (mb_fn_1c37e1c56c6cdf6a)mb_entry_1c37e1c56c6cdf6a;
  int32_t mb_result_1c37e1c56c6cdf6a = mb_target_1c37e1c56c6cdf6a((int64_t *)matrix, (mb_agg_1c37e1c56c6cdf6a_p1 *)pts, count);
  return mb_result_1c37e1c56c6cdf6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a353bef06973717c_p1;
typedef char mb_assert_a353bef06973717c_p1[(sizeof(mb_agg_a353bef06973717c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a353bef06973717c_p1[(MB_ALIGNOF(mb_agg_a353bef06973717c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a353bef06973717c)(int64_t *, mb_agg_a353bef06973717c_p1 *, int32_t);

static mb_module_t mb_module_a353bef06973717c = NULL;
static void *mb_entry_a353bef06973717c = NULL;

static void *mb_resolve_a353bef06973717c(void) {
  if (mb_entry_a353bef06973717c == NULL) {
    if (mb_module_a353bef06973717c == NULL) {
      mb_module_a353bef06973717c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a353bef06973717c != NULL) {
      mb_entry_a353bef06973717c = GetProcAddress(mb_module_a353bef06973717c, "GdipVectorTransformMatrixPointsI");
    }
  }
  return mb_entry_a353bef06973717c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894381a334f47e338d742878(void * matrix, void * pts, int32_t count) {
  void *mb_entry_a353bef06973717c = mb_resolve_a353bef06973717c();
  if (mb_entry_a353bef06973717c == NULL) {
  return 0;
  }
  mb_fn_a353bef06973717c mb_target_a353bef06973717c = (mb_fn_a353bef06973717c)mb_entry_a353bef06973717c;
  int32_t mb_result_a353bef06973717c = mb_target_a353bef06973717c((int64_t *)matrix, (mb_agg_a353bef06973717c_p1 *)pts, count);
  return mb_result_a353bef06973717c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_72404e5317837215_p0;
typedef char mb_assert_72404e5317837215_p0[(sizeof(mb_agg_72404e5317837215_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_72404e5317837215_p0[(MB_ALIGNOF(mb_agg_72404e5317837215_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_72404e5317837215_p2;
typedef char mb_assert_72404e5317837215_p2[(sizeof(mb_agg_72404e5317837215_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_72404e5317837215_p2[(MB_ALIGNOF(mb_agg_72404e5317837215_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72404e5317837215)(mb_agg_72404e5317837215_p0 *, int64_t *, mb_agg_72404e5317837215_p2 *, int32_t, float, float, float, float, int32_t, float);

static mb_module_t mb_module_72404e5317837215 = NULL;
static void *mb_entry_72404e5317837215 = NULL;

static void *mb_resolve_72404e5317837215(void) {
  if (mb_entry_72404e5317837215 == NULL) {
    if (mb_module_72404e5317837215 == NULL) {
      mb_module_72404e5317837215 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_72404e5317837215 != NULL) {
      mb_entry_72404e5317837215 = GetProcAddress(mb_module_72404e5317837215, "GdipWarpPath");
    }
  }
  return mb_entry_72404e5317837215;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf1ca8564c1f4efa6ae60d9(void * path, void * matrix, void * points, int32_t count, float srcx, float srcy, float srcwidth, float srcheight, int32_t warp_mode, float flatness) {
  void *mb_entry_72404e5317837215 = mb_resolve_72404e5317837215();
  if (mb_entry_72404e5317837215 == NULL) {
  return 0;
  }
  mb_fn_72404e5317837215 mb_target_72404e5317837215 = (mb_fn_72404e5317837215)mb_entry_72404e5317837215;
  int32_t mb_result_72404e5317837215 = mb_target_72404e5317837215((mb_agg_72404e5317837215_p0 *)path, (int64_t *)matrix, (mb_agg_72404e5317837215_p2 *)points, count, srcx, srcy, srcwidth, srcheight, warp_mode, flatness);
  return mb_result_72404e5317837215;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d8542016069e1b7d_p0;
typedef char mb_assert_d8542016069e1b7d_p0[(sizeof(mb_agg_d8542016069e1b7d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d8542016069e1b7d_p0[(MB_ALIGNOF(mb_agg_d8542016069e1b7d_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d8542016069e1b7d_p1;
typedef char mb_assert_d8542016069e1b7d_p1[(sizeof(mb_agg_d8542016069e1b7d_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_d8542016069e1b7d_p1[(MB_ALIGNOF(mb_agg_d8542016069e1b7d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8542016069e1b7d)(mb_agg_d8542016069e1b7d_p0 *, mb_agg_d8542016069e1b7d_p1 *, int64_t *, float);

static mb_module_t mb_module_d8542016069e1b7d = NULL;
static void *mb_entry_d8542016069e1b7d = NULL;

static void *mb_resolve_d8542016069e1b7d(void) {
  if (mb_entry_d8542016069e1b7d == NULL) {
    if (mb_module_d8542016069e1b7d == NULL) {
      mb_module_d8542016069e1b7d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d8542016069e1b7d != NULL) {
      mb_entry_d8542016069e1b7d = GetProcAddress(mb_module_d8542016069e1b7d, "GdipWidenPath");
    }
  }
  return mb_entry_d8542016069e1b7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11d915130a7207ee575a583(void * native_path, void * pen, void * matrix, float flatness) {
  void *mb_entry_d8542016069e1b7d = mb_resolve_d8542016069e1b7d();
  if (mb_entry_d8542016069e1b7d == NULL) {
  return 0;
  }
  mb_fn_d8542016069e1b7d mb_target_d8542016069e1b7d = (mb_fn_d8542016069e1b7d)mb_entry_d8542016069e1b7d;
  int32_t mb_result_d8542016069e1b7d = mb_target_d8542016069e1b7d((mb_agg_d8542016069e1b7d_p0 *)native_path, (mb_agg_d8542016069e1b7d_p1 *)pen, (int64_t *)matrix, flatness);
  return mb_result_d8542016069e1b7d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cbdf37af7cf6a53a_p0;
typedef char mb_assert_cbdf37af7cf6a53a_p0[(sizeof(mb_agg_cbdf37af7cf6a53a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cbdf37af7cf6a53a_p0[(MB_ALIGNOF(mb_agg_cbdf37af7cf6a53a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbdf37af7cf6a53a)(mb_agg_cbdf37af7cf6a53a_p0 *, int64_t *, float);

static mb_module_t mb_module_cbdf37af7cf6a53a = NULL;
static void *mb_entry_cbdf37af7cf6a53a = NULL;

static void *mb_resolve_cbdf37af7cf6a53a(void) {
  if (mb_entry_cbdf37af7cf6a53a == NULL) {
    if (mb_module_cbdf37af7cf6a53a == NULL) {
      mb_module_cbdf37af7cf6a53a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cbdf37af7cf6a53a != NULL) {
      mb_entry_cbdf37af7cf6a53a = GetProcAddress(mb_module_cbdf37af7cf6a53a, "GdipWindingModeOutline");
    }
  }
  return mb_entry_cbdf37af7cf6a53a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a5d744a57d4695dd559f3d(void * path, void * matrix, float flatness) {
  void *mb_entry_cbdf37af7cf6a53a = mb_resolve_cbdf37af7cf6a53a();
  if (mb_entry_cbdf37af7cf6a53a == NULL) {
  return 0;
  }
  mb_fn_cbdf37af7cf6a53a mb_target_cbdf37af7cf6a53a = (mb_fn_cbdf37af7cf6a53a)mb_entry_cbdf37af7cf6a53a;
  int32_t mb_result_cbdf37af7cf6a53a = mb_target_cbdf37af7cf6a53a((mb_agg_cbdf37af7cf6a53a_p0 *)path, (int64_t *)matrix, flatness);
  return mb_result_cbdf37af7cf6a53a;
}

typedef int32_t (MB_CALL *mb_fn_7e11ed4486c42e89)(uint64_t *);

static mb_module_t mb_module_7e11ed4486c42e89 = NULL;
static void *mb_entry_7e11ed4486c42e89 = NULL;

static void *mb_resolve_7e11ed4486c42e89(void) {
  if (mb_entry_7e11ed4486c42e89 == NULL) {
    if (mb_module_7e11ed4486c42e89 == NULL) {
      mb_module_7e11ed4486c42e89 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7e11ed4486c42e89 != NULL) {
      mb_entry_7e11ed4486c42e89 = GetProcAddress(mb_module_7e11ed4486c42e89, "GdiplusNotificationHook");
    }
  }
  return mb_entry_7e11ed4486c42e89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97843bfc7be287acf7127e86(void * token) {
  void *mb_entry_7e11ed4486c42e89 = mb_resolve_7e11ed4486c42e89();
  if (mb_entry_7e11ed4486c42e89 == NULL) {
  return 0;
  }
  mb_fn_7e11ed4486c42e89 mb_target_7e11ed4486c42e89 = (mb_fn_7e11ed4486c42e89)mb_entry_7e11ed4486c42e89;
  int32_t mb_result_7e11ed4486c42e89 = mb_target_7e11ed4486c42e89((uint64_t *)token);
  return mb_result_7e11ed4486c42e89;
}

typedef void (MB_CALL *mb_fn_f32c66cc33087ca7)(uint64_t);

static mb_module_t mb_module_f32c66cc33087ca7 = NULL;
static void *mb_entry_f32c66cc33087ca7 = NULL;

static void *mb_resolve_f32c66cc33087ca7(void) {
  if (mb_entry_f32c66cc33087ca7 == NULL) {
    if (mb_module_f32c66cc33087ca7 == NULL) {
      mb_module_f32c66cc33087ca7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f32c66cc33087ca7 != NULL) {
      mb_entry_f32c66cc33087ca7 = GetProcAddress(mb_module_f32c66cc33087ca7, "GdiplusNotificationUnhook");
    }
  }
  return mb_entry_f32c66cc33087ca7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_12b82437ea0626d77ef05a30(uint64_t token) {
  void *mb_entry_f32c66cc33087ca7 = mb_resolve_f32c66cc33087ca7();
  if (mb_entry_f32c66cc33087ca7 == NULL) {
  return;
  }
  mb_fn_f32c66cc33087ca7 mb_target_f32c66cc33087ca7 = (mb_fn_f32c66cc33087ca7)mb_entry_f32c66cc33087ca7;
  mb_target_f32c66cc33087ca7(token);
  return;
}

typedef void (MB_CALL *mb_fn_90918b749b21cddf)(uint64_t);

static mb_module_t mb_module_90918b749b21cddf = NULL;
static void *mb_entry_90918b749b21cddf = NULL;

static void *mb_resolve_90918b749b21cddf(void) {
  if (mb_entry_90918b749b21cddf == NULL) {
    if (mb_module_90918b749b21cddf == NULL) {
      mb_module_90918b749b21cddf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_90918b749b21cddf != NULL) {
      mb_entry_90918b749b21cddf = GetProcAddress(mb_module_90918b749b21cddf, "GdiplusShutdown");
    }
  }
  return mb_entry_90918b749b21cddf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7cc4fd420b71d7b76494e3ce(uint64_t token) {
  void *mb_entry_90918b749b21cddf = mb_resolve_90918b749b21cddf();
  if (mb_entry_90918b749b21cddf == NULL) {
  return;
  }
  mb_fn_90918b749b21cddf mb_target_90918b749b21cddf = (mb_fn_90918b749b21cddf)mb_entry_90918b749b21cddf;
  mb_target_90918b749b21cddf(token);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a91cfde3d0dbf52f_p1;
typedef char mb_assert_a91cfde3d0dbf52f_p1[(sizeof(mb_agg_a91cfde3d0dbf52f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a91cfde3d0dbf52f_p1[(MB_ALIGNOF(mb_agg_a91cfde3d0dbf52f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a91cfde3d0dbf52f_p2;
typedef char mb_assert_a91cfde3d0dbf52f_p2[(sizeof(mb_agg_a91cfde3d0dbf52f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a91cfde3d0dbf52f_p2[(MB_ALIGNOF(mb_agg_a91cfde3d0dbf52f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a91cfde3d0dbf52f)(uint64_t *, mb_agg_a91cfde3d0dbf52f_p1 *, mb_agg_a91cfde3d0dbf52f_p2 *);

static mb_module_t mb_module_a91cfde3d0dbf52f = NULL;
static void *mb_entry_a91cfde3d0dbf52f = NULL;

static void *mb_resolve_a91cfde3d0dbf52f(void) {
  if (mb_entry_a91cfde3d0dbf52f == NULL) {
    if (mb_module_a91cfde3d0dbf52f == NULL) {
      mb_module_a91cfde3d0dbf52f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a91cfde3d0dbf52f != NULL) {
      mb_entry_a91cfde3d0dbf52f = GetProcAddress(mb_module_a91cfde3d0dbf52f, "GdiplusStartup");
    }
  }
  return mb_entry_a91cfde3d0dbf52f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0212cd5cec3c2f72849b62(void * token, void * input, void * output) {
  void *mb_entry_a91cfde3d0dbf52f = mb_resolve_a91cfde3d0dbf52f();
  if (mb_entry_a91cfde3d0dbf52f == NULL) {
  return 0;
  }
  mb_fn_a91cfde3d0dbf52f mb_target_a91cfde3d0dbf52f = (mb_fn_a91cfde3d0dbf52f)mb_entry_a91cfde3d0dbf52f;
  int32_t mb_result_a91cfde3d0dbf52f = mb_target_a91cfde3d0dbf52f((uint64_t *)token, (mb_agg_a91cfde3d0dbf52f_p1 *)input, (mb_agg_a91cfde3d0dbf52f_p2 *)output);
  return mb_result_a91cfde3d0dbf52f;
}

typedef int32_t (MB_CALL *mb_fn_244dc468778ed8cc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b45b9bfa4104c41f48b09e8(void * this_) {
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
int32_t moonbit_win32_2bd0c71fae1f1602b568396a(void * this_, void * pcb) {
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
int32_t moonbit_win32_2b39d2b47c3b098fda12482b(void * this_, uint32_t cb, uint32_t ul_offset, void * ppv_bytes) {
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
int32_t moonbit_win32_357e3b5902fadb27e69b1350(void * this_, void * pv_bytes, uint32_t cb, uint32_t ul_offset) {
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

