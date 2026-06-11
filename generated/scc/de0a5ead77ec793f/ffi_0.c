#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_35d5d27da05b925a_p0;
typedef char mb_assert_35d5d27da05b925a_p0[(sizeof(mb_agg_35d5d27da05b925a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_35d5d27da05b925a_p0[(MB_ALIGNOF(mb_agg_35d5d27da05b925a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35d5d27da05b925a)(mb_agg_35d5d27da05b925a_p0 *, float, float, float, float, float, float);

static mb_module_t mb_module_35d5d27da05b925a = NULL;
static void *mb_entry_35d5d27da05b925a = NULL;

static void *mb_resolve_35d5d27da05b925a(void) {
  if (mb_entry_35d5d27da05b925a == NULL) {
    if (mb_module_35d5d27da05b925a == NULL) {
      mb_module_35d5d27da05b925a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_35d5d27da05b925a != NULL) {
      mb_entry_35d5d27da05b925a = GetProcAddress(mb_module_35d5d27da05b925a, "GdipAddPathArc");
    }
  }
  return mb_entry_35d5d27da05b925a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3015902d6b97a255180bec59(void * path, float x, float y, float width, float height, float start_angle, float sweep_angle) {
  void *mb_entry_35d5d27da05b925a = mb_resolve_35d5d27da05b925a();
  if (mb_entry_35d5d27da05b925a == NULL) {
  return 0;
  }
  mb_fn_35d5d27da05b925a mb_target_35d5d27da05b925a = (mb_fn_35d5d27da05b925a)mb_entry_35d5d27da05b925a;
  int32_t mb_result_35d5d27da05b925a = mb_target_35d5d27da05b925a((mb_agg_35d5d27da05b925a_p0 *)path, x, y, width, height, start_angle, sweep_angle);
  return mb_result_35d5d27da05b925a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b520664b8d51e536_p0;
typedef char mb_assert_b520664b8d51e536_p0[(sizeof(mb_agg_b520664b8d51e536_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b520664b8d51e536_p0[(MB_ALIGNOF(mb_agg_b520664b8d51e536_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b520664b8d51e536)(mb_agg_b520664b8d51e536_p0 *, int32_t, int32_t, int32_t, int32_t, float, float);

static mb_module_t mb_module_b520664b8d51e536 = NULL;
static void *mb_entry_b520664b8d51e536 = NULL;

static void *mb_resolve_b520664b8d51e536(void) {
  if (mb_entry_b520664b8d51e536 == NULL) {
    if (mb_module_b520664b8d51e536 == NULL) {
      mb_module_b520664b8d51e536 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b520664b8d51e536 != NULL) {
      mb_entry_b520664b8d51e536 = GetProcAddress(mb_module_b520664b8d51e536, "GdipAddPathArcI");
    }
  }
  return mb_entry_b520664b8d51e536;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c972428983a32bcdcb1497fd(void * path, int32_t x, int32_t y, int32_t width, int32_t height, float start_angle, float sweep_angle) {
  void *mb_entry_b520664b8d51e536 = mb_resolve_b520664b8d51e536();
  if (mb_entry_b520664b8d51e536 == NULL) {
  return 0;
  }
  mb_fn_b520664b8d51e536 mb_target_b520664b8d51e536 = (mb_fn_b520664b8d51e536)mb_entry_b520664b8d51e536;
  int32_t mb_result_b520664b8d51e536 = mb_target_b520664b8d51e536((mb_agg_b520664b8d51e536_p0 *)path, x, y, width, height, start_angle, sweep_angle);
  return mb_result_b520664b8d51e536;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c6e178e8b58b7718_p0;
typedef char mb_assert_c6e178e8b58b7718_p0[(sizeof(mb_agg_c6e178e8b58b7718_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c6e178e8b58b7718_p0[(MB_ALIGNOF(mb_agg_c6e178e8b58b7718_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e178e8b58b7718)(mb_agg_c6e178e8b58b7718_p0 *, float, float, float, float, float, float, float, float);

static mb_module_t mb_module_c6e178e8b58b7718 = NULL;
static void *mb_entry_c6e178e8b58b7718 = NULL;

static void *mb_resolve_c6e178e8b58b7718(void) {
  if (mb_entry_c6e178e8b58b7718 == NULL) {
    if (mb_module_c6e178e8b58b7718 == NULL) {
      mb_module_c6e178e8b58b7718 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c6e178e8b58b7718 != NULL) {
      mb_entry_c6e178e8b58b7718 = GetProcAddress(mb_module_c6e178e8b58b7718, "GdipAddPathBezier");
    }
  }
  return mb_entry_c6e178e8b58b7718;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d9887ac2014bd73bdbfe3e(void * path, float x1, float y1, float x2, float y2, float x3, float y3, float x4, float y4) {
  void *mb_entry_c6e178e8b58b7718 = mb_resolve_c6e178e8b58b7718();
  if (mb_entry_c6e178e8b58b7718 == NULL) {
  return 0;
  }
  mb_fn_c6e178e8b58b7718 mb_target_c6e178e8b58b7718 = (mb_fn_c6e178e8b58b7718)mb_entry_c6e178e8b58b7718;
  int32_t mb_result_c6e178e8b58b7718 = mb_target_c6e178e8b58b7718((mb_agg_c6e178e8b58b7718_p0 *)path, x1, y1, x2, y2, x3, y3, x4, y4);
  return mb_result_c6e178e8b58b7718;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7a05540f71fb155f_p0;
typedef char mb_assert_7a05540f71fb155f_p0[(sizeof(mb_agg_7a05540f71fb155f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7a05540f71fb155f_p0[(MB_ALIGNOF(mb_agg_7a05540f71fb155f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a05540f71fb155f)(mb_agg_7a05540f71fb155f_p0 *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_7a05540f71fb155f = NULL;
static void *mb_entry_7a05540f71fb155f = NULL;

static void *mb_resolve_7a05540f71fb155f(void) {
  if (mb_entry_7a05540f71fb155f == NULL) {
    if (mb_module_7a05540f71fb155f == NULL) {
      mb_module_7a05540f71fb155f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7a05540f71fb155f != NULL) {
      mb_entry_7a05540f71fb155f = GetProcAddress(mb_module_7a05540f71fb155f, "GdipAddPathBezierI");
    }
  }
  return mb_entry_7a05540f71fb155f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14321d80bc87af5a6f695869(void * path, int32_t x1, int32_t y1, int32_t x2, int32_t y2, int32_t x3, int32_t y3, int32_t x4, int32_t y4) {
  void *mb_entry_7a05540f71fb155f = mb_resolve_7a05540f71fb155f();
  if (mb_entry_7a05540f71fb155f == NULL) {
  return 0;
  }
  mb_fn_7a05540f71fb155f mb_target_7a05540f71fb155f = (mb_fn_7a05540f71fb155f)mb_entry_7a05540f71fb155f;
  int32_t mb_result_7a05540f71fb155f = mb_target_7a05540f71fb155f((mb_agg_7a05540f71fb155f_p0 *)path, x1, y1, x2, y2, x3, y3, x4, y4);
  return mb_result_7a05540f71fb155f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fb75a0a5bb79fe7d_p0;
typedef char mb_assert_fb75a0a5bb79fe7d_p0[(sizeof(mb_agg_fb75a0a5bb79fe7d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fb75a0a5bb79fe7d_p0[(MB_ALIGNOF(mb_agg_fb75a0a5bb79fe7d_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fb75a0a5bb79fe7d_p1;
typedef char mb_assert_fb75a0a5bb79fe7d_p1[(sizeof(mb_agg_fb75a0a5bb79fe7d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fb75a0a5bb79fe7d_p1[(MB_ALIGNOF(mb_agg_fb75a0a5bb79fe7d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb75a0a5bb79fe7d)(mb_agg_fb75a0a5bb79fe7d_p0 *, mb_agg_fb75a0a5bb79fe7d_p1 *, int32_t);

static mb_module_t mb_module_fb75a0a5bb79fe7d = NULL;
static void *mb_entry_fb75a0a5bb79fe7d = NULL;

static void *mb_resolve_fb75a0a5bb79fe7d(void) {
  if (mb_entry_fb75a0a5bb79fe7d == NULL) {
    if (mb_module_fb75a0a5bb79fe7d == NULL) {
      mb_module_fb75a0a5bb79fe7d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fb75a0a5bb79fe7d != NULL) {
      mb_entry_fb75a0a5bb79fe7d = GetProcAddress(mb_module_fb75a0a5bb79fe7d, "GdipAddPathBeziers");
    }
  }
  return mb_entry_fb75a0a5bb79fe7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab3e389ce1dd1f42c6bdb0c0(void * path, void * points, int32_t count) {
  void *mb_entry_fb75a0a5bb79fe7d = mb_resolve_fb75a0a5bb79fe7d();
  if (mb_entry_fb75a0a5bb79fe7d == NULL) {
  return 0;
  }
  mb_fn_fb75a0a5bb79fe7d mb_target_fb75a0a5bb79fe7d = (mb_fn_fb75a0a5bb79fe7d)mb_entry_fb75a0a5bb79fe7d;
  int32_t mb_result_fb75a0a5bb79fe7d = mb_target_fb75a0a5bb79fe7d((mb_agg_fb75a0a5bb79fe7d_p0 *)path, (mb_agg_fb75a0a5bb79fe7d_p1 *)points, count);
  return mb_result_fb75a0a5bb79fe7d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c6aee290e1218819_p0;
typedef char mb_assert_c6aee290e1218819_p0[(sizeof(mb_agg_c6aee290e1218819_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c6aee290e1218819_p0[(MB_ALIGNOF(mb_agg_c6aee290e1218819_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c6aee290e1218819_p1;
typedef char mb_assert_c6aee290e1218819_p1[(sizeof(mb_agg_c6aee290e1218819_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c6aee290e1218819_p1[(MB_ALIGNOF(mb_agg_c6aee290e1218819_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6aee290e1218819)(mb_agg_c6aee290e1218819_p0 *, mb_agg_c6aee290e1218819_p1 *, int32_t);

static mb_module_t mb_module_c6aee290e1218819 = NULL;
static void *mb_entry_c6aee290e1218819 = NULL;

static void *mb_resolve_c6aee290e1218819(void) {
  if (mb_entry_c6aee290e1218819 == NULL) {
    if (mb_module_c6aee290e1218819 == NULL) {
      mb_module_c6aee290e1218819 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c6aee290e1218819 != NULL) {
      mb_entry_c6aee290e1218819 = GetProcAddress(mb_module_c6aee290e1218819, "GdipAddPathBeziersI");
    }
  }
  return mb_entry_c6aee290e1218819;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd9d7dcfb536fbc2f455415(void * path, void * points, int32_t count) {
  void *mb_entry_c6aee290e1218819 = mb_resolve_c6aee290e1218819();
  if (mb_entry_c6aee290e1218819 == NULL) {
  return 0;
  }
  mb_fn_c6aee290e1218819 mb_target_c6aee290e1218819 = (mb_fn_c6aee290e1218819)mb_entry_c6aee290e1218819;
  int32_t mb_result_c6aee290e1218819 = mb_target_c6aee290e1218819((mb_agg_c6aee290e1218819_p0 *)path, (mb_agg_c6aee290e1218819_p1 *)points, count);
  return mb_result_c6aee290e1218819;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e193657a2e85c892_p0;
typedef char mb_assert_e193657a2e85c892_p0[(sizeof(mb_agg_e193657a2e85c892_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e193657a2e85c892_p0[(MB_ALIGNOF(mb_agg_e193657a2e85c892_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e193657a2e85c892_p1;
typedef char mb_assert_e193657a2e85c892_p1[(sizeof(mb_agg_e193657a2e85c892_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e193657a2e85c892_p1[(MB_ALIGNOF(mb_agg_e193657a2e85c892_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e193657a2e85c892)(mb_agg_e193657a2e85c892_p0 *, mb_agg_e193657a2e85c892_p1 *, int32_t);

static mb_module_t mb_module_e193657a2e85c892 = NULL;
static void *mb_entry_e193657a2e85c892 = NULL;

static void *mb_resolve_e193657a2e85c892(void) {
  if (mb_entry_e193657a2e85c892 == NULL) {
    if (mb_module_e193657a2e85c892 == NULL) {
      mb_module_e193657a2e85c892 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e193657a2e85c892 != NULL) {
      mb_entry_e193657a2e85c892 = GetProcAddress(mb_module_e193657a2e85c892, "GdipAddPathClosedCurve");
    }
  }
  return mb_entry_e193657a2e85c892;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f227f3410e7e11168f11ef49(void * path, void * points, int32_t count) {
  void *mb_entry_e193657a2e85c892 = mb_resolve_e193657a2e85c892();
  if (mb_entry_e193657a2e85c892 == NULL) {
  return 0;
  }
  mb_fn_e193657a2e85c892 mb_target_e193657a2e85c892 = (mb_fn_e193657a2e85c892)mb_entry_e193657a2e85c892;
  int32_t mb_result_e193657a2e85c892 = mb_target_e193657a2e85c892((mb_agg_e193657a2e85c892_p0 *)path, (mb_agg_e193657a2e85c892_p1 *)points, count);
  return mb_result_e193657a2e85c892;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d99e9f0644c2ae47_p0;
typedef char mb_assert_d99e9f0644c2ae47_p0[(sizeof(mb_agg_d99e9f0644c2ae47_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d99e9f0644c2ae47_p0[(MB_ALIGNOF(mb_agg_d99e9f0644c2ae47_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d99e9f0644c2ae47_p1;
typedef char mb_assert_d99e9f0644c2ae47_p1[(sizeof(mb_agg_d99e9f0644c2ae47_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d99e9f0644c2ae47_p1[(MB_ALIGNOF(mb_agg_d99e9f0644c2ae47_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d99e9f0644c2ae47)(mb_agg_d99e9f0644c2ae47_p0 *, mb_agg_d99e9f0644c2ae47_p1 *, int32_t, float);

static mb_module_t mb_module_d99e9f0644c2ae47 = NULL;
static void *mb_entry_d99e9f0644c2ae47 = NULL;

static void *mb_resolve_d99e9f0644c2ae47(void) {
  if (mb_entry_d99e9f0644c2ae47 == NULL) {
    if (mb_module_d99e9f0644c2ae47 == NULL) {
      mb_module_d99e9f0644c2ae47 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d99e9f0644c2ae47 != NULL) {
      mb_entry_d99e9f0644c2ae47 = GetProcAddress(mb_module_d99e9f0644c2ae47, "GdipAddPathClosedCurve2");
    }
  }
  return mb_entry_d99e9f0644c2ae47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9c2a20494ef179b440a2c6(void * path, void * points, int32_t count, float tension) {
  void *mb_entry_d99e9f0644c2ae47 = mb_resolve_d99e9f0644c2ae47();
  if (mb_entry_d99e9f0644c2ae47 == NULL) {
  return 0;
  }
  mb_fn_d99e9f0644c2ae47 mb_target_d99e9f0644c2ae47 = (mb_fn_d99e9f0644c2ae47)mb_entry_d99e9f0644c2ae47;
  int32_t mb_result_d99e9f0644c2ae47 = mb_target_d99e9f0644c2ae47((mb_agg_d99e9f0644c2ae47_p0 *)path, (mb_agg_d99e9f0644c2ae47_p1 *)points, count, tension);
  return mb_result_d99e9f0644c2ae47;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_91739a97741d6946_p0;
typedef char mb_assert_91739a97741d6946_p0[(sizeof(mb_agg_91739a97741d6946_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_91739a97741d6946_p0[(MB_ALIGNOF(mb_agg_91739a97741d6946_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_91739a97741d6946_p1;
typedef char mb_assert_91739a97741d6946_p1[(sizeof(mb_agg_91739a97741d6946_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_91739a97741d6946_p1[(MB_ALIGNOF(mb_agg_91739a97741d6946_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91739a97741d6946)(mb_agg_91739a97741d6946_p0 *, mb_agg_91739a97741d6946_p1 *, int32_t, float);

static mb_module_t mb_module_91739a97741d6946 = NULL;
static void *mb_entry_91739a97741d6946 = NULL;

static void *mb_resolve_91739a97741d6946(void) {
  if (mb_entry_91739a97741d6946 == NULL) {
    if (mb_module_91739a97741d6946 == NULL) {
      mb_module_91739a97741d6946 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_91739a97741d6946 != NULL) {
      mb_entry_91739a97741d6946 = GetProcAddress(mb_module_91739a97741d6946, "GdipAddPathClosedCurve2I");
    }
  }
  return mb_entry_91739a97741d6946;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ac6c86700a6ba32c003b74(void * path, void * points, int32_t count, float tension) {
  void *mb_entry_91739a97741d6946 = mb_resolve_91739a97741d6946();
  if (mb_entry_91739a97741d6946 == NULL) {
  return 0;
  }
  mb_fn_91739a97741d6946 mb_target_91739a97741d6946 = (mb_fn_91739a97741d6946)mb_entry_91739a97741d6946;
  int32_t mb_result_91739a97741d6946 = mb_target_91739a97741d6946((mb_agg_91739a97741d6946_p0 *)path, (mb_agg_91739a97741d6946_p1 *)points, count, tension);
  return mb_result_91739a97741d6946;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f22986140fbeedc2_p0;
typedef char mb_assert_f22986140fbeedc2_p0[(sizeof(mb_agg_f22986140fbeedc2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_f22986140fbeedc2_p0[(MB_ALIGNOF(mb_agg_f22986140fbeedc2_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f22986140fbeedc2_p1;
typedef char mb_assert_f22986140fbeedc2_p1[(sizeof(mb_agg_f22986140fbeedc2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f22986140fbeedc2_p1[(MB_ALIGNOF(mb_agg_f22986140fbeedc2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f22986140fbeedc2)(mb_agg_f22986140fbeedc2_p0 *, mb_agg_f22986140fbeedc2_p1 *, int32_t);

static mb_module_t mb_module_f22986140fbeedc2 = NULL;
static void *mb_entry_f22986140fbeedc2 = NULL;

static void *mb_resolve_f22986140fbeedc2(void) {
  if (mb_entry_f22986140fbeedc2 == NULL) {
    if (mb_module_f22986140fbeedc2 == NULL) {
      mb_module_f22986140fbeedc2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f22986140fbeedc2 != NULL) {
      mb_entry_f22986140fbeedc2 = GetProcAddress(mb_module_f22986140fbeedc2, "GdipAddPathClosedCurveI");
    }
  }
  return mb_entry_f22986140fbeedc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e986323875852817e055061d(void * path, void * points, int32_t count) {
  void *mb_entry_f22986140fbeedc2 = mb_resolve_f22986140fbeedc2();
  if (mb_entry_f22986140fbeedc2 == NULL) {
  return 0;
  }
  mb_fn_f22986140fbeedc2 mb_target_f22986140fbeedc2 = (mb_fn_f22986140fbeedc2)mb_entry_f22986140fbeedc2;
  int32_t mb_result_f22986140fbeedc2 = mb_target_f22986140fbeedc2((mb_agg_f22986140fbeedc2_p0 *)path, (mb_agg_f22986140fbeedc2_p1 *)points, count);
  return mb_result_f22986140fbeedc2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2527d53ac058416d_p0;
typedef char mb_assert_2527d53ac058416d_p0[(sizeof(mb_agg_2527d53ac058416d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2527d53ac058416d_p0[(MB_ALIGNOF(mb_agg_2527d53ac058416d_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2527d53ac058416d_p1;
typedef char mb_assert_2527d53ac058416d_p1[(sizeof(mb_agg_2527d53ac058416d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2527d53ac058416d_p1[(MB_ALIGNOF(mb_agg_2527d53ac058416d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2527d53ac058416d)(mb_agg_2527d53ac058416d_p0 *, mb_agg_2527d53ac058416d_p1 *, int32_t);

static mb_module_t mb_module_2527d53ac058416d = NULL;
static void *mb_entry_2527d53ac058416d = NULL;

static void *mb_resolve_2527d53ac058416d(void) {
  if (mb_entry_2527d53ac058416d == NULL) {
    if (mb_module_2527d53ac058416d == NULL) {
      mb_module_2527d53ac058416d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2527d53ac058416d != NULL) {
      mb_entry_2527d53ac058416d = GetProcAddress(mb_module_2527d53ac058416d, "GdipAddPathCurve");
    }
  }
  return mb_entry_2527d53ac058416d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92264e1851967e04b25a45a1(void * path, void * points, int32_t count) {
  void *mb_entry_2527d53ac058416d = mb_resolve_2527d53ac058416d();
  if (mb_entry_2527d53ac058416d == NULL) {
  return 0;
  }
  mb_fn_2527d53ac058416d mb_target_2527d53ac058416d = (mb_fn_2527d53ac058416d)mb_entry_2527d53ac058416d;
  int32_t mb_result_2527d53ac058416d = mb_target_2527d53ac058416d((mb_agg_2527d53ac058416d_p0 *)path, (mb_agg_2527d53ac058416d_p1 *)points, count);
  return mb_result_2527d53ac058416d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_385b87dc483de5c7_p0;
typedef char mb_assert_385b87dc483de5c7_p0[(sizeof(mb_agg_385b87dc483de5c7_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_385b87dc483de5c7_p0[(MB_ALIGNOF(mb_agg_385b87dc483de5c7_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_385b87dc483de5c7_p1;
typedef char mb_assert_385b87dc483de5c7_p1[(sizeof(mb_agg_385b87dc483de5c7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_385b87dc483de5c7_p1[(MB_ALIGNOF(mb_agg_385b87dc483de5c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_385b87dc483de5c7)(mb_agg_385b87dc483de5c7_p0 *, mb_agg_385b87dc483de5c7_p1 *, int32_t, float);

static mb_module_t mb_module_385b87dc483de5c7 = NULL;
static void *mb_entry_385b87dc483de5c7 = NULL;

static void *mb_resolve_385b87dc483de5c7(void) {
  if (mb_entry_385b87dc483de5c7 == NULL) {
    if (mb_module_385b87dc483de5c7 == NULL) {
      mb_module_385b87dc483de5c7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_385b87dc483de5c7 != NULL) {
      mb_entry_385b87dc483de5c7 = GetProcAddress(mb_module_385b87dc483de5c7, "GdipAddPathCurve2");
    }
  }
  return mb_entry_385b87dc483de5c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871bb5f19b626bc4c0b7798e(void * path, void * points, int32_t count, float tension) {
  void *mb_entry_385b87dc483de5c7 = mb_resolve_385b87dc483de5c7();
  if (mb_entry_385b87dc483de5c7 == NULL) {
  return 0;
  }
  mb_fn_385b87dc483de5c7 mb_target_385b87dc483de5c7 = (mb_fn_385b87dc483de5c7)mb_entry_385b87dc483de5c7;
  int32_t mb_result_385b87dc483de5c7 = mb_target_385b87dc483de5c7((mb_agg_385b87dc483de5c7_p0 *)path, (mb_agg_385b87dc483de5c7_p1 *)points, count, tension);
  return mb_result_385b87dc483de5c7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a7e78d8cb762fca4_p0;
typedef char mb_assert_a7e78d8cb762fca4_p0[(sizeof(mb_agg_a7e78d8cb762fca4_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a7e78d8cb762fca4_p0[(MB_ALIGNOF(mb_agg_a7e78d8cb762fca4_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a7e78d8cb762fca4_p1;
typedef char mb_assert_a7e78d8cb762fca4_p1[(sizeof(mb_agg_a7e78d8cb762fca4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a7e78d8cb762fca4_p1[(MB_ALIGNOF(mb_agg_a7e78d8cb762fca4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7e78d8cb762fca4)(mb_agg_a7e78d8cb762fca4_p0 *, mb_agg_a7e78d8cb762fca4_p1 *, int32_t, float);

static mb_module_t mb_module_a7e78d8cb762fca4 = NULL;
static void *mb_entry_a7e78d8cb762fca4 = NULL;

static void *mb_resolve_a7e78d8cb762fca4(void) {
  if (mb_entry_a7e78d8cb762fca4 == NULL) {
    if (mb_module_a7e78d8cb762fca4 == NULL) {
      mb_module_a7e78d8cb762fca4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a7e78d8cb762fca4 != NULL) {
      mb_entry_a7e78d8cb762fca4 = GetProcAddress(mb_module_a7e78d8cb762fca4, "GdipAddPathCurve2I");
    }
  }
  return mb_entry_a7e78d8cb762fca4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc37647dbcd3f3f7b08bbad(void * path, void * points, int32_t count, float tension) {
  void *mb_entry_a7e78d8cb762fca4 = mb_resolve_a7e78d8cb762fca4();
  if (mb_entry_a7e78d8cb762fca4 == NULL) {
  return 0;
  }
  mb_fn_a7e78d8cb762fca4 mb_target_a7e78d8cb762fca4 = (mb_fn_a7e78d8cb762fca4)mb_entry_a7e78d8cb762fca4;
  int32_t mb_result_a7e78d8cb762fca4 = mb_target_a7e78d8cb762fca4((mb_agg_a7e78d8cb762fca4_p0 *)path, (mb_agg_a7e78d8cb762fca4_p1 *)points, count, tension);
  return mb_result_a7e78d8cb762fca4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_80138c9f547b5aab_p0;
typedef char mb_assert_80138c9f547b5aab_p0[(sizeof(mb_agg_80138c9f547b5aab_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_80138c9f547b5aab_p0[(MB_ALIGNOF(mb_agg_80138c9f547b5aab_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_80138c9f547b5aab_p1;
typedef char mb_assert_80138c9f547b5aab_p1[(sizeof(mb_agg_80138c9f547b5aab_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_80138c9f547b5aab_p1[(MB_ALIGNOF(mb_agg_80138c9f547b5aab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80138c9f547b5aab)(mb_agg_80138c9f547b5aab_p0 *, mb_agg_80138c9f547b5aab_p1 *, int32_t, int32_t, int32_t, float);

static mb_module_t mb_module_80138c9f547b5aab = NULL;
static void *mb_entry_80138c9f547b5aab = NULL;

static void *mb_resolve_80138c9f547b5aab(void) {
  if (mb_entry_80138c9f547b5aab == NULL) {
    if (mb_module_80138c9f547b5aab == NULL) {
      mb_module_80138c9f547b5aab = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_80138c9f547b5aab != NULL) {
      mb_entry_80138c9f547b5aab = GetProcAddress(mb_module_80138c9f547b5aab, "GdipAddPathCurve3");
    }
  }
  return mb_entry_80138c9f547b5aab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6146ec0ed530141547571f(void * path, void * points, int32_t count, int32_t offset, int32_t number_of_segments, float tension) {
  void *mb_entry_80138c9f547b5aab = mb_resolve_80138c9f547b5aab();
  if (mb_entry_80138c9f547b5aab == NULL) {
  return 0;
  }
  mb_fn_80138c9f547b5aab mb_target_80138c9f547b5aab = (mb_fn_80138c9f547b5aab)mb_entry_80138c9f547b5aab;
  int32_t mb_result_80138c9f547b5aab = mb_target_80138c9f547b5aab((mb_agg_80138c9f547b5aab_p0 *)path, (mb_agg_80138c9f547b5aab_p1 *)points, count, offset, number_of_segments, tension);
  return mb_result_80138c9f547b5aab;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_96b2fe5014e62fd8_p0;
typedef char mb_assert_96b2fe5014e62fd8_p0[(sizeof(mb_agg_96b2fe5014e62fd8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_96b2fe5014e62fd8_p0[(MB_ALIGNOF(mb_agg_96b2fe5014e62fd8_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_96b2fe5014e62fd8_p1;
typedef char mb_assert_96b2fe5014e62fd8_p1[(sizeof(mb_agg_96b2fe5014e62fd8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_96b2fe5014e62fd8_p1[(MB_ALIGNOF(mb_agg_96b2fe5014e62fd8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96b2fe5014e62fd8)(mb_agg_96b2fe5014e62fd8_p0 *, mb_agg_96b2fe5014e62fd8_p1 *, int32_t, int32_t, int32_t, float);

static mb_module_t mb_module_96b2fe5014e62fd8 = NULL;
static void *mb_entry_96b2fe5014e62fd8 = NULL;

static void *mb_resolve_96b2fe5014e62fd8(void) {
  if (mb_entry_96b2fe5014e62fd8 == NULL) {
    if (mb_module_96b2fe5014e62fd8 == NULL) {
      mb_module_96b2fe5014e62fd8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_96b2fe5014e62fd8 != NULL) {
      mb_entry_96b2fe5014e62fd8 = GetProcAddress(mb_module_96b2fe5014e62fd8, "GdipAddPathCurve3I");
    }
  }
  return mb_entry_96b2fe5014e62fd8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a73c98e21bac861ba6073a(void * path, void * points, int32_t count, int32_t offset, int32_t number_of_segments, float tension) {
  void *mb_entry_96b2fe5014e62fd8 = mb_resolve_96b2fe5014e62fd8();
  if (mb_entry_96b2fe5014e62fd8 == NULL) {
  return 0;
  }
  mb_fn_96b2fe5014e62fd8 mb_target_96b2fe5014e62fd8 = (mb_fn_96b2fe5014e62fd8)mb_entry_96b2fe5014e62fd8;
  int32_t mb_result_96b2fe5014e62fd8 = mb_target_96b2fe5014e62fd8((mb_agg_96b2fe5014e62fd8_p0 *)path, (mb_agg_96b2fe5014e62fd8_p1 *)points, count, offset, number_of_segments, tension);
  return mb_result_96b2fe5014e62fd8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2c5d28e24af57604_p0;
typedef char mb_assert_2c5d28e24af57604_p0[(sizeof(mb_agg_2c5d28e24af57604_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2c5d28e24af57604_p0[(MB_ALIGNOF(mb_agg_2c5d28e24af57604_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2c5d28e24af57604_p1;
typedef char mb_assert_2c5d28e24af57604_p1[(sizeof(mb_agg_2c5d28e24af57604_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2c5d28e24af57604_p1[(MB_ALIGNOF(mb_agg_2c5d28e24af57604_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c5d28e24af57604)(mb_agg_2c5d28e24af57604_p0 *, mb_agg_2c5d28e24af57604_p1 *, int32_t);

static mb_module_t mb_module_2c5d28e24af57604 = NULL;
static void *mb_entry_2c5d28e24af57604 = NULL;

static void *mb_resolve_2c5d28e24af57604(void) {
  if (mb_entry_2c5d28e24af57604 == NULL) {
    if (mb_module_2c5d28e24af57604 == NULL) {
      mb_module_2c5d28e24af57604 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2c5d28e24af57604 != NULL) {
      mb_entry_2c5d28e24af57604 = GetProcAddress(mb_module_2c5d28e24af57604, "GdipAddPathCurveI");
    }
  }
  return mb_entry_2c5d28e24af57604;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21479bb13507a49fc956a9e5(void * path, void * points, int32_t count) {
  void *mb_entry_2c5d28e24af57604 = mb_resolve_2c5d28e24af57604();
  if (mb_entry_2c5d28e24af57604 == NULL) {
  return 0;
  }
  mb_fn_2c5d28e24af57604 mb_target_2c5d28e24af57604 = (mb_fn_2c5d28e24af57604)mb_entry_2c5d28e24af57604;
  int32_t mb_result_2c5d28e24af57604 = mb_target_2c5d28e24af57604((mb_agg_2c5d28e24af57604_p0 *)path, (mb_agg_2c5d28e24af57604_p1 *)points, count);
  return mb_result_2c5d28e24af57604;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c2d2d7150ebf8a6d_p0;
typedef char mb_assert_c2d2d7150ebf8a6d_p0[(sizeof(mb_agg_c2d2d7150ebf8a6d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c2d2d7150ebf8a6d_p0[(MB_ALIGNOF(mb_agg_c2d2d7150ebf8a6d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2d2d7150ebf8a6d)(mb_agg_c2d2d7150ebf8a6d_p0 *, float, float, float, float);

static mb_module_t mb_module_c2d2d7150ebf8a6d = NULL;
static void *mb_entry_c2d2d7150ebf8a6d = NULL;

static void *mb_resolve_c2d2d7150ebf8a6d(void) {
  if (mb_entry_c2d2d7150ebf8a6d == NULL) {
    if (mb_module_c2d2d7150ebf8a6d == NULL) {
      mb_module_c2d2d7150ebf8a6d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c2d2d7150ebf8a6d != NULL) {
      mb_entry_c2d2d7150ebf8a6d = GetProcAddress(mb_module_c2d2d7150ebf8a6d, "GdipAddPathEllipse");
    }
  }
  return mb_entry_c2d2d7150ebf8a6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6068f305651479c0c7531669(void * path, float x, float y, float width, float height) {
  void *mb_entry_c2d2d7150ebf8a6d = mb_resolve_c2d2d7150ebf8a6d();
  if (mb_entry_c2d2d7150ebf8a6d == NULL) {
  return 0;
  }
  mb_fn_c2d2d7150ebf8a6d mb_target_c2d2d7150ebf8a6d = (mb_fn_c2d2d7150ebf8a6d)mb_entry_c2d2d7150ebf8a6d;
  int32_t mb_result_c2d2d7150ebf8a6d = mb_target_c2d2d7150ebf8a6d((mb_agg_c2d2d7150ebf8a6d_p0 *)path, x, y, width, height);
  return mb_result_c2d2d7150ebf8a6d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_82a1cfb3932153f0_p0;
typedef char mb_assert_82a1cfb3932153f0_p0[(sizeof(mb_agg_82a1cfb3932153f0_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_82a1cfb3932153f0_p0[(MB_ALIGNOF(mb_agg_82a1cfb3932153f0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82a1cfb3932153f0)(mb_agg_82a1cfb3932153f0_p0 *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_82a1cfb3932153f0 = NULL;
static void *mb_entry_82a1cfb3932153f0 = NULL;

static void *mb_resolve_82a1cfb3932153f0(void) {
  if (mb_entry_82a1cfb3932153f0 == NULL) {
    if (mb_module_82a1cfb3932153f0 == NULL) {
      mb_module_82a1cfb3932153f0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_82a1cfb3932153f0 != NULL) {
      mb_entry_82a1cfb3932153f0 = GetProcAddress(mb_module_82a1cfb3932153f0, "GdipAddPathEllipseI");
    }
  }
  return mb_entry_82a1cfb3932153f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee12b6d27d91b9549e70247(void * path, int32_t x, int32_t y, int32_t width, int32_t height) {
  void *mb_entry_82a1cfb3932153f0 = mb_resolve_82a1cfb3932153f0();
  if (mb_entry_82a1cfb3932153f0 == NULL) {
  return 0;
  }
  mb_fn_82a1cfb3932153f0 mb_target_82a1cfb3932153f0 = (mb_fn_82a1cfb3932153f0)mb_entry_82a1cfb3932153f0;
  int32_t mb_result_82a1cfb3932153f0 = mb_target_82a1cfb3932153f0((mb_agg_82a1cfb3932153f0_p0 *)path, x, y, width, height);
  return mb_result_82a1cfb3932153f0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_47340b6ca83d4d83_p0;
typedef char mb_assert_47340b6ca83d4d83_p0[(sizeof(mb_agg_47340b6ca83d4d83_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_47340b6ca83d4d83_p0[(MB_ALIGNOF(mb_agg_47340b6ca83d4d83_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47340b6ca83d4d83)(mb_agg_47340b6ca83d4d83_p0 *, float, float, float, float);

static mb_module_t mb_module_47340b6ca83d4d83 = NULL;
static void *mb_entry_47340b6ca83d4d83 = NULL;

static void *mb_resolve_47340b6ca83d4d83(void) {
  if (mb_entry_47340b6ca83d4d83 == NULL) {
    if (mb_module_47340b6ca83d4d83 == NULL) {
      mb_module_47340b6ca83d4d83 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_47340b6ca83d4d83 != NULL) {
      mb_entry_47340b6ca83d4d83 = GetProcAddress(mb_module_47340b6ca83d4d83, "GdipAddPathLine");
    }
  }
  return mb_entry_47340b6ca83d4d83;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b28ec86b7f174345984b02(void * path, float x1, float y1, float x2, float y2) {
  void *mb_entry_47340b6ca83d4d83 = mb_resolve_47340b6ca83d4d83();
  if (mb_entry_47340b6ca83d4d83 == NULL) {
  return 0;
  }
  mb_fn_47340b6ca83d4d83 mb_target_47340b6ca83d4d83 = (mb_fn_47340b6ca83d4d83)mb_entry_47340b6ca83d4d83;
  int32_t mb_result_47340b6ca83d4d83 = mb_target_47340b6ca83d4d83((mb_agg_47340b6ca83d4d83_p0 *)path, x1, y1, x2, y2);
  return mb_result_47340b6ca83d4d83;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_64f501d433d20770_p0;
typedef char mb_assert_64f501d433d20770_p0[(sizeof(mb_agg_64f501d433d20770_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_64f501d433d20770_p0[(MB_ALIGNOF(mb_agg_64f501d433d20770_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_64f501d433d20770_p1;
typedef char mb_assert_64f501d433d20770_p1[(sizeof(mb_agg_64f501d433d20770_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_64f501d433d20770_p1[(MB_ALIGNOF(mb_agg_64f501d433d20770_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64f501d433d20770)(mb_agg_64f501d433d20770_p0 *, mb_agg_64f501d433d20770_p1 *, int32_t);

static mb_module_t mb_module_64f501d433d20770 = NULL;
static void *mb_entry_64f501d433d20770 = NULL;

static void *mb_resolve_64f501d433d20770(void) {
  if (mb_entry_64f501d433d20770 == NULL) {
    if (mb_module_64f501d433d20770 == NULL) {
      mb_module_64f501d433d20770 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_64f501d433d20770 != NULL) {
      mb_entry_64f501d433d20770 = GetProcAddress(mb_module_64f501d433d20770, "GdipAddPathLine2");
    }
  }
  return mb_entry_64f501d433d20770;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593c402d3b8c08be10d0d06e(void * path, void * points, int32_t count) {
  void *mb_entry_64f501d433d20770 = mb_resolve_64f501d433d20770();
  if (mb_entry_64f501d433d20770 == NULL) {
  return 0;
  }
  mb_fn_64f501d433d20770 mb_target_64f501d433d20770 = (mb_fn_64f501d433d20770)mb_entry_64f501d433d20770;
  int32_t mb_result_64f501d433d20770 = mb_target_64f501d433d20770((mb_agg_64f501d433d20770_p0 *)path, (mb_agg_64f501d433d20770_p1 *)points, count);
  return mb_result_64f501d433d20770;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e93cf8bd6c722f27_p0;
typedef char mb_assert_e93cf8bd6c722f27_p0[(sizeof(mb_agg_e93cf8bd6c722f27_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e93cf8bd6c722f27_p0[(MB_ALIGNOF(mb_agg_e93cf8bd6c722f27_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e93cf8bd6c722f27_p1;
typedef char mb_assert_e93cf8bd6c722f27_p1[(sizeof(mb_agg_e93cf8bd6c722f27_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e93cf8bd6c722f27_p1[(MB_ALIGNOF(mb_agg_e93cf8bd6c722f27_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e93cf8bd6c722f27)(mb_agg_e93cf8bd6c722f27_p0 *, mb_agg_e93cf8bd6c722f27_p1 *, int32_t);

static mb_module_t mb_module_e93cf8bd6c722f27 = NULL;
static void *mb_entry_e93cf8bd6c722f27 = NULL;

static void *mb_resolve_e93cf8bd6c722f27(void) {
  if (mb_entry_e93cf8bd6c722f27 == NULL) {
    if (mb_module_e93cf8bd6c722f27 == NULL) {
      mb_module_e93cf8bd6c722f27 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e93cf8bd6c722f27 != NULL) {
      mb_entry_e93cf8bd6c722f27 = GetProcAddress(mb_module_e93cf8bd6c722f27, "GdipAddPathLine2I");
    }
  }
  return mb_entry_e93cf8bd6c722f27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0a56425b01d275e52e465b(void * path, void * points, int32_t count) {
  void *mb_entry_e93cf8bd6c722f27 = mb_resolve_e93cf8bd6c722f27();
  if (mb_entry_e93cf8bd6c722f27 == NULL) {
  return 0;
  }
  mb_fn_e93cf8bd6c722f27 mb_target_e93cf8bd6c722f27 = (mb_fn_e93cf8bd6c722f27)mb_entry_e93cf8bd6c722f27;
  int32_t mb_result_e93cf8bd6c722f27 = mb_target_e93cf8bd6c722f27((mb_agg_e93cf8bd6c722f27_p0 *)path, (mb_agg_e93cf8bd6c722f27_p1 *)points, count);
  return mb_result_e93cf8bd6c722f27;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dbfbb059503466cc_p0;
typedef char mb_assert_dbfbb059503466cc_p0[(sizeof(mb_agg_dbfbb059503466cc_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_dbfbb059503466cc_p0[(MB_ALIGNOF(mb_agg_dbfbb059503466cc_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbfbb059503466cc)(mb_agg_dbfbb059503466cc_p0 *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_dbfbb059503466cc = NULL;
static void *mb_entry_dbfbb059503466cc = NULL;

static void *mb_resolve_dbfbb059503466cc(void) {
  if (mb_entry_dbfbb059503466cc == NULL) {
    if (mb_module_dbfbb059503466cc == NULL) {
      mb_module_dbfbb059503466cc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dbfbb059503466cc != NULL) {
      mb_entry_dbfbb059503466cc = GetProcAddress(mb_module_dbfbb059503466cc, "GdipAddPathLineI");
    }
  }
  return mb_entry_dbfbb059503466cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe9eebab2de7d876dfc0e77(void * path, int32_t x1, int32_t y1, int32_t x2, int32_t y2) {
  void *mb_entry_dbfbb059503466cc = mb_resolve_dbfbb059503466cc();
  if (mb_entry_dbfbb059503466cc == NULL) {
  return 0;
  }
  mb_fn_dbfbb059503466cc mb_target_dbfbb059503466cc = (mb_fn_dbfbb059503466cc)mb_entry_dbfbb059503466cc;
  int32_t mb_result_dbfbb059503466cc = mb_target_dbfbb059503466cc((mb_agg_dbfbb059503466cc_p0 *)path, x1, y1, x2, y2);
  return mb_result_dbfbb059503466cc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_01eed7a42c473da4_p0;
typedef char mb_assert_01eed7a42c473da4_p0[(sizeof(mb_agg_01eed7a42c473da4_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_01eed7a42c473da4_p0[(MB_ALIGNOF(mb_agg_01eed7a42c473da4_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_01eed7a42c473da4_p1;
typedef char mb_assert_01eed7a42c473da4_p1[(sizeof(mb_agg_01eed7a42c473da4_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_01eed7a42c473da4_p1[(MB_ALIGNOF(mb_agg_01eed7a42c473da4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01eed7a42c473da4)(mb_agg_01eed7a42c473da4_p0 *, mb_agg_01eed7a42c473da4_p1 *, int32_t);

static mb_module_t mb_module_01eed7a42c473da4 = NULL;
static void *mb_entry_01eed7a42c473da4 = NULL;

static void *mb_resolve_01eed7a42c473da4(void) {
  if (mb_entry_01eed7a42c473da4 == NULL) {
    if (mb_module_01eed7a42c473da4 == NULL) {
      mb_module_01eed7a42c473da4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_01eed7a42c473da4 != NULL) {
      mb_entry_01eed7a42c473da4 = GetProcAddress(mb_module_01eed7a42c473da4, "GdipAddPathPath");
    }
  }
  return mb_entry_01eed7a42c473da4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1752c787e204abbca2b7465(void * path, void * adding_path, int32_t connect) {
  void *mb_entry_01eed7a42c473da4 = mb_resolve_01eed7a42c473da4();
  if (mb_entry_01eed7a42c473da4 == NULL) {
  return 0;
  }
  mb_fn_01eed7a42c473da4 mb_target_01eed7a42c473da4 = (mb_fn_01eed7a42c473da4)mb_entry_01eed7a42c473da4;
  int32_t mb_result_01eed7a42c473da4 = mb_target_01eed7a42c473da4((mb_agg_01eed7a42c473da4_p0 *)path, (mb_agg_01eed7a42c473da4_p1 *)adding_path, connect);
  return mb_result_01eed7a42c473da4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_824091ada9a08fff_p0;
typedef char mb_assert_824091ada9a08fff_p0[(sizeof(mb_agg_824091ada9a08fff_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_824091ada9a08fff_p0[(MB_ALIGNOF(mb_agg_824091ada9a08fff_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_824091ada9a08fff)(mb_agg_824091ada9a08fff_p0 *, float, float, float, float, float, float);

static mb_module_t mb_module_824091ada9a08fff = NULL;
static void *mb_entry_824091ada9a08fff = NULL;

static void *mb_resolve_824091ada9a08fff(void) {
  if (mb_entry_824091ada9a08fff == NULL) {
    if (mb_module_824091ada9a08fff == NULL) {
      mb_module_824091ada9a08fff = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_824091ada9a08fff != NULL) {
      mb_entry_824091ada9a08fff = GetProcAddress(mb_module_824091ada9a08fff, "GdipAddPathPie");
    }
  }
  return mb_entry_824091ada9a08fff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e7a1eb59187b0fdbcfdaa1(void * path, float x, float y, float width, float height, float start_angle, float sweep_angle) {
  void *mb_entry_824091ada9a08fff = mb_resolve_824091ada9a08fff();
  if (mb_entry_824091ada9a08fff == NULL) {
  return 0;
  }
  mb_fn_824091ada9a08fff mb_target_824091ada9a08fff = (mb_fn_824091ada9a08fff)mb_entry_824091ada9a08fff;
  int32_t mb_result_824091ada9a08fff = mb_target_824091ada9a08fff((mb_agg_824091ada9a08fff_p0 *)path, x, y, width, height, start_angle, sweep_angle);
  return mb_result_824091ada9a08fff;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0760f37c84018783_p0;
typedef char mb_assert_0760f37c84018783_p0[(sizeof(mb_agg_0760f37c84018783_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0760f37c84018783_p0[(MB_ALIGNOF(mb_agg_0760f37c84018783_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0760f37c84018783)(mb_agg_0760f37c84018783_p0 *, int32_t, int32_t, int32_t, int32_t, float, float);

static mb_module_t mb_module_0760f37c84018783 = NULL;
static void *mb_entry_0760f37c84018783 = NULL;

static void *mb_resolve_0760f37c84018783(void) {
  if (mb_entry_0760f37c84018783 == NULL) {
    if (mb_module_0760f37c84018783 == NULL) {
      mb_module_0760f37c84018783 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0760f37c84018783 != NULL) {
      mb_entry_0760f37c84018783 = GetProcAddress(mb_module_0760f37c84018783, "GdipAddPathPieI");
    }
  }
  return mb_entry_0760f37c84018783;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96134f2394dbc64c1c34494f(void * path, int32_t x, int32_t y, int32_t width, int32_t height, float start_angle, float sweep_angle) {
  void *mb_entry_0760f37c84018783 = mb_resolve_0760f37c84018783();
  if (mb_entry_0760f37c84018783 == NULL) {
  return 0;
  }
  mb_fn_0760f37c84018783 mb_target_0760f37c84018783 = (mb_fn_0760f37c84018783)mb_entry_0760f37c84018783;
  int32_t mb_result_0760f37c84018783 = mb_target_0760f37c84018783((mb_agg_0760f37c84018783_p0 *)path, x, y, width, height, start_angle, sweep_angle);
  return mb_result_0760f37c84018783;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_559bb003f359f111_p0;
typedef char mb_assert_559bb003f359f111_p0[(sizeof(mb_agg_559bb003f359f111_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_559bb003f359f111_p0[(MB_ALIGNOF(mb_agg_559bb003f359f111_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_559bb003f359f111_p1;
typedef char mb_assert_559bb003f359f111_p1[(sizeof(mb_agg_559bb003f359f111_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_559bb003f359f111_p1[(MB_ALIGNOF(mb_agg_559bb003f359f111_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_559bb003f359f111)(mb_agg_559bb003f359f111_p0 *, mb_agg_559bb003f359f111_p1 *, int32_t);

static mb_module_t mb_module_559bb003f359f111 = NULL;
static void *mb_entry_559bb003f359f111 = NULL;

static void *mb_resolve_559bb003f359f111(void) {
  if (mb_entry_559bb003f359f111 == NULL) {
    if (mb_module_559bb003f359f111 == NULL) {
      mb_module_559bb003f359f111 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_559bb003f359f111 != NULL) {
      mb_entry_559bb003f359f111 = GetProcAddress(mb_module_559bb003f359f111, "GdipAddPathPolygon");
    }
  }
  return mb_entry_559bb003f359f111;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc43fe01fd7ccb554312e09(void * path, void * points, int32_t count) {
  void *mb_entry_559bb003f359f111 = mb_resolve_559bb003f359f111();
  if (mb_entry_559bb003f359f111 == NULL) {
  return 0;
  }
  mb_fn_559bb003f359f111 mb_target_559bb003f359f111 = (mb_fn_559bb003f359f111)mb_entry_559bb003f359f111;
  int32_t mb_result_559bb003f359f111 = mb_target_559bb003f359f111((mb_agg_559bb003f359f111_p0 *)path, (mb_agg_559bb003f359f111_p1 *)points, count);
  return mb_result_559bb003f359f111;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e2e4436819b5f026_p0;
typedef char mb_assert_e2e4436819b5f026_p0[(sizeof(mb_agg_e2e4436819b5f026_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e2e4436819b5f026_p0[(MB_ALIGNOF(mb_agg_e2e4436819b5f026_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e2e4436819b5f026_p1;
typedef char mb_assert_e2e4436819b5f026_p1[(sizeof(mb_agg_e2e4436819b5f026_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e2e4436819b5f026_p1[(MB_ALIGNOF(mb_agg_e2e4436819b5f026_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2e4436819b5f026)(mb_agg_e2e4436819b5f026_p0 *, mb_agg_e2e4436819b5f026_p1 *, int32_t);

static mb_module_t mb_module_e2e4436819b5f026 = NULL;
static void *mb_entry_e2e4436819b5f026 = NULL;

static void *mb_resolve_e2e4436819b5f026(void) {
  if (mb_entry_e2e4436819b5f026 == NULL) {
    if (mb_module_e2e4436819b5f026 == NULL) {
      mb_module_e2e4436819b5f026 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e2e4436819b5f026 != NULL) {
      mb_entry_e2e4436819b5f026 = GetProcAddress(mb_module_e2e4436819b5f026, "GdipAddPathPolygonI");
    }
  }
  return mb_entry_e2e4436819b5f026;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6fa7fd20d62806f90513014(void * path, void * points, int32_t count) {
  void *mb_entry_e2e4436819b5f026 = mb_resolve_e2e4436819b5f026();
  if (mb_entry_e2e4436819b5f026 == NULL) {
  return 0;
  }
  mb_fn_e2e4436819b5f026 mb_target_e2e4436819b5f026 = (mb_fn_e2e4436819b5f026)mb_entry_e2e4436819b5f026;
  int32_t mb_result_e2e4436819b5f026 = mb_target_e2e4436819b5f026((mb_agg_e2e4436819b5f026_p0 *)path, (mb_agg_e2e4436819b5f026_p1 *)points, count);
  return mb_result_e2e4436819b5f026;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ad73f132adebebb0_p0;
typedef char mb_assert_ad73f132adebebb0_p0[(sizeof(mb_agg_ad73f132adebebb0_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_ad73f132adebebb0_p0[(MB_ALIGNOF(mb_agg_ad73f132adebebb0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad73f132adebebb0)(mb_agg_ad73f132adebebb0_p0 *, float, float, float, float);

static mb_module_t mb_module_ad73f132adebebb0 = NULL;
static void *mb_entry_ad73f132adebebb0 = NULL;

static void *mb_resolve_ad73f132adebebb0(void) {
  if (mb_entry_ad73f132adebebb0 == NULL) {
    if (mb_module_ad73f132adebebb0 == NULL) {
      mb_module_ad73f132adebebb0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ad73f132adebebb0 != NULL) {
      mb_entry_ad73f132adebebb0 = GetProcAddress(mb_module_ad73f132adebebb0, "GdipAddPathRectangle");
    }
  }
  return mb_entry_ad73f132adebebb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285a57e96758c77f9eb6c7a2(void * path, float x, float y, float width, float height) {
  void *mb_entry_ad73f132adebebb0 = mb_resolve_ad73f132adebebb0();
  if (mb_entry_ad73f132adebebb0 == NULL) {
  return 0;
  }
  mb_fn_ad73f132adebebb0 mb_target_ad73f132adebebb0 = (mb_fn_ad73f132adebebb0)mb_entry_ad73f132adebebb0;
  int32_t mb_result_ad73f132adebebb0 = mb_target_ad73f132adebebb0((mb_agg_ad73f132adebebb0_p0 *)path, x, y, width, height);
  return mb_result_ad73f132adebebb0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a94bc813158f103d_p0;
typedef char mb_assert_a94bc813158f103d_p0[(sizeof(mb_agg_a94bc813158f103d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a94bc813158f103d_p0[(MB_ALIGNOF(mb_agg_a94bc813158f103d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a94bc813158f103d)(mb_agg_a94bc813158f103d_p0 *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_a94bc813158f103d = NULL;
static void *mb_entry_a94bc813158f103d = NULL;

static void *mb_resolve_a94bc813158f103d(void) {
  if (mb_entry_a94bc813158f103d == NULL) {
    if (mb_module_a94bc813158f103d == NULL) {
      mb_module_a94bc813158f103d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a94bc813158f103d != NULL) {
      mb_entry_a94bc813158f103d = GetProcAddress(mb_module_a94bc813158f103d, "GdipAddPathRectangleI");
    }
  }
  return mb_entry_a94bc813158f103d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8812eca1cbb7b29d8a45510(void * path, int32_t x, int32_t y, int32_t width, int32_t height) {
  void *mb_entry_a94bc813158f103d = mb_resolve_a94bc813158f103d();
  if (mb_entry_a94bc813158f103d == NULL) {
  return 0;
  }
  mb_fn_a94bc813158f103d mb_target_a94bc813158f103d = (mb_fn_a94bc813158f103d)mb_entry_a94bc813158f103d;
  int32_t mb_result_a94bc813158f103d = mb_target_a94bc813158f103d((mb_agg_a94bc813158f103d_p0 *)path, x, y, width, height);
  return mb_result_a94bc813158f103d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_74febc4db53de9a6_p0;
typedef char mb_assert_74febc4db53de9a6_p0[(sizeof(mb_agg_74febc4db53de9a6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_74febc4db53de9a6_p0[(MB_ALIGNOF(mb_agg_74febc4db53de9a6_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74febc4db53de9a6_p1;
typedef char mb_assert_74febc4db53de9a6_p1[(sizeof(mb_agg_74febc4db53de9a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_74febc4db53de9a6_p1[(MB_ALIGNOF(mb_agg_74febc4db53de9a6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74febc4db53de9a6)(mb_agg_74febc4db53de9a6_p0 *, mb_agg_74febc4db53de9a6_p1 *, int32_t);

static mb_module_t mb_module_74febc4db53de9a6 = NULL;
static void *mb_entry_74febc4db53de9a6 = NULL;

static void *mb_resolve_74febc4db53de9a6(void) {
  if (mb_entry_74febc4db53de9a6 == NULL) {
    if (mb_module_74febc4db53de9a6 == NULL) {
      mb_module_74febc4db53de9a6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_74febc4db53de9a6 != NULL) {
      mb_entry_74febc4db53de9a6 = GetProcAddress(mb_module_74febc4db53de9a6, "GdipAddPathRectangles");
    }
  }
  return mb_entry_74febc4db53de9a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b54e24c57c4c12f1a718120(void * path, void * rects, int32_t count) {
  void *mb_entry_74febc4db53de9a6 = mb_resolve_74febc4db53de9a6();
  if (mb_entry_74febc4db53de9a6 == NULL) {
  return 0;
  }
  mb_fn_74febc4db53de9a6 mb_target_74febc4db53de9a6 = (mb_fn_74febc4db53de9a6)mb_entry_74febc4db53de9a6;
  int32_t mb_result_74febc4db53de9a6 = mb_target_74febc4db53de9a6((mb_agg_74febc4db53de9a6_p0 *)path, (mb_agg_74febc4db53de9a6_p1 *)rects, count);
  return mb_result_74febc4db53de9a6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2ebecb700f2d64aa_p0;
typedef char mb_assert_2ebecb700f2d64aa_p0[(sizeof(mb_agg_2ebecb700f2d64aa_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2ebecb700f2d64aa_p0[(MB_ALIGNOF(mb_agg_2ebecb700f2d64aa_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2ebecb700f2d64aa_p1;
typedef char mb_assert_2ebecb700f2d64aa_p1[(sizeof(mb_agg_2ebecb700f2d64aa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2ebecb700f2d64aa_p1[(MB_ALIGNOF(mb_agg_2ebecb700f2d64aa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ebecb700f2d64aa)(mb_agg_2ebecb700f2d64aa_p0 *, mb_agg_2ebecb700f2d64aa_p1 *, int32_t);

static mb_module_t mb_module_2ebecb700f2d64aa = NULL;
static void *mb_entry_2ebecb700f2d64aa = NULL;

static void *mb_resolve_2ebecb700f2d64aa(void) {
  if (mb_entry_2ebecb700f2d64aa == NULL) {
    if (mb_module_2ebecb700f2d64aa == NULL) {
      mb_module_2ebecb700f2d64aa = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2ebecb700f2d64aa != NULL) {
      mb_entry_2ebecb700f2d64aa = GetProcAddress(mb_module_2ebecb700f2d64aa, "GdipAddPathRectanglesI");
    }
  }
  return mb_entry_2ebecb700f2d64aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ded7327484470decee0d847(void * path, void * rects, int32_t count) {
  void *mb_entry_2ebecb700f2d64aa = mb_resolve_2ebecb700f2d64aa();
  if (mb_entry_2ebecb700f2d64aa == NULL) {
  return 0;
  }
  mb_fn_2ebecb700f2d64aa mb_target_2ebecb700f2d64aa = (mb_fn_2ebecb700f2d64aa)mb_entry_2ebecb700f2d64aa;
  int32_t mb_result_2ebecb700f2d64aa = mb_target_2ebecb700f2d64aa((mb_agg_2ebecb700f2d64aa_p0 *)path, (mb_agg_2ebecb700f2d64aa_p1 *)rects, count);
  return mb_result_2ebecb700f2d64aa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6add96c7836c16c1_p0;
typedef char mb_assert_6add96c7836c16c1_p0[(sizeof(mb_agg_6add96c7836c16c1_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6add96c7836c16c1_p0[(MB_ALIGNOF(mb_agg_6add96c7836c16c1_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6add96c7836c16c1_p3;
typedef char mb_assert_6add96c7836c16c1_p3[(sizeof(mb_agg_6add96c7836c16c1_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_6add96c7836c16c1_p3[(MB_ALIGNOF(mb_agg_6add96c7836c16c1_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6add96c7836c16c1_p6;
typedef char mb_assert_6add96c7836c16c1_p6[(sizeof(mb_agg_6add96c7836c16c1_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_6add96c7836c16c1_p6[(MB_ALIGNOF(mb_agg_6add96c7836c16c1_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6add96c7836c16c1_p7;
typedef char mb_assert_6add96c7836c16c1_p7[(sizeof(mb_agg_6add96c7836c16c1_p7) == 1) ? 1 : -1];
typedef char mb_assert_align_6add96c7836c16c1_p7[(MB_ALIGNOF(mb_agg_6add96c7836c16c1_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6add96c7836c16c1)(mb_agg_6add96c7836c16c1_p0 *, uint16_t *, int32_t, mb_agg_6add96c7836c16c1_p3 *, int32_t, float, mb_agg_6add96c7836c16c1_p6 *, mb_agg_6add96c7836c16c1_p7 *);

static mb_module_t mb_module_6add96c7836c16c1 = NULL;
static void *mb_entry_6add96c7836c16c1 = NULL;

static void *mb_resolve_6add96c7836c16c1(void) {
  if (mb_entry_6add96c7836c16c1 == NULL) {
    if (mb_module_6add96c7836c16c1 == NULL) {
      mb_module_6add96c7836c16c1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6add96c7836c16c1 != NULL) {
      mb_entry_6add96c7836c16c1 = GetProcAddress(mb_module_6add96c7836c16c1, "GdipAddPathString");
    }
  }
  return mb_entry_6add96c7836c16c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a808d700d2efd20fbcdcef57(void * path, void * string, int32_t length, void * family, int32_t style, float em_size, void * layout_rect, void * format) {
  void *mb_entry_6add96c7836c16c1 = mb_resolve_6add96c7836c16c1();
  if (mb_entry_6add96c7836c16c1 == NULL) {
  return 0;
  }
  mb_fn_6add96c7836c16c1 mb_target_6add96c7836c16c1 = (mb_fn_6add96c7836c16c1)mb_entry_6add96c7836c16c1;
  int32_t mb_result_6add96c7836c16c1 = mb_target_6add96c7836c16c1((mb_agg_6add96c7836c16c1_p0 *)path, (uint16_t *)string, length, (mb_agg_6add96c7836c16c1_p3 *)family, style, em_size, (mb_agg_6add96c7836c16c1_p6 *)layout_rect, (mb_agg_6add96c7836c16c1_p7 *)format);
  return mb_result_6add96c7836c16c1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7c153d12ebc6a64a_p0;
typedef char mb_assert_7c153d12ebc6a64a_p0[(sizeof(mb_agg_7c153d12ebc6a64a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7c153d12ebc6a64a_p0[(MB_ALIGNOF(mb_agg_7c153d12ebc6a64a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7c153d12ebc6a64a_p3;
typedef char mb_assert_7c153d12ebc6a64a_p3[(sizeof(mb_agg_7c153d12ebc6a64a_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_7c153d12ebc6a64a_p3[(MB_ALIGNOF(mb_agg_7c153d12ebc6a64a_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7c153d12ebc6a64a_p6;
typedef char mb_assert_7c153d12ebc6a64a_p6[(sizeof(mb_agg_7c153d12ebc6a64a_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_7c153d12ebc6a64a_p6[(MB_ALIGNOF(mb_agg_7c153d12ebc6a64a_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7c153d12ebc6a64a_p7;
typedef char mb_assert_7c153d12ebc6a64a_p7[(sizeof(mb_agg_7c153d12ebc6a64a_p7) == 1) ? 1 : -1];
typedef char mb_assert_align_7c153d12ebc6a64a_p7[(MB_ALIGNOF(mb_agg_7c153d12ebc6a64a_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c153d12ebc6a64a)(mb_agg_7c153d12ebc6a64a_p0 *, uint16_t *, int32_t, mb_agg_7c153d12ebc6a64a_p3 *, int32_t, float, mb_agg_7c153d12ebc6a64a_p6 *, mb_agg_7c153d12ebc6a64a_p7 *);

static mb_module_t mb_module_7c153d12ebc6a64a = NULL;
static void *mb_entry_7c153d12ebc6a64a = NULL;

static void *mb_resolve_7c153d12ebc6a64a(void) {
  if (mb_entry_7c153d12ebc6a64a == NULL) {
    if (mb_module_7c153d12ebc6a64a == NULL) {
      mb_module_7c153d12ebc6a64a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7c153d12ebc6a64a != NULL) {
      mb_entry_7c153d12ebc6a64a = GetProcAddress(mb_module_7c153d12ebc6a64a, "GdipAddPathStringI");
    }
  }
  return mb_entry_7c153d12ebc6a64a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbbc6103803415697f177c6(void * path, void * string, int32_t length, void * family, int32_t style, float em_size, void * layout_rect, void * format) {
  void *mb_entry_7c153d12ebc6a64a = mb_resolve_7c153d12ebc6a64a();
  if (mb_entry_7c153d12ebc6a64a == NULL) {
  return 0;
  }
  mb_fn_7c153d12ebc6a64a mb_target_7c153d12ebc6a64a = (mb_fn_7c153d12ebc6a64a)mb_entry_7c153d12ebc6a64a;
  int32_t mb_result_7c153d12ebc6a64a = mb_target_7c153d12ebc6a64a((mb_agg_7c153d12ebc6a64a_p0 *)path, (uint16_t *)string, length, (mb_agg_7c153d12ebc6a64a_p3 *)family, style, em_size, (mb_agg_7c153d12ebc6a64a_p6 *)layout_rect, (mb_agg_7c153d12ebc6a64a_p7 *)format);
  return mb_result_7c153d12ebc6a64a;
}

typedef void * (MB_CALL *mb_fn_56ebb31bc6847dda)(uint64_t);

static mb_module_t mb_module_56ebb31bc6847dda = NULL;
static void *mb_entry_56ebb31bc6847dda = NULL;

static void *mb_resolve_56ebb31bc6847dda(void) {
  if (mb_entry_56ebb31bc6847dda == NULL) {
    if (mb_module_56ebb31bc6847dda == NULL) {
      mb_module_56ebb31bc6847dda = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_56ebb31bc6847dda != NULL) {
      mb_entry_56ebb31bc6847dda = GetProcAddress(mb_module_56ebb31bc6847dda, "GdipAlloc");
    }
  }
  return mb_entry_56ebb31bc6847dda;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8311c03d197fa8bc5af97598(uint64_t size) {
  void *mb_entry_56ebb31bc6847dda = mb_resolve_56ebb31bc6847dda();
  if (mb_entry_56ebb31bc6847dda == NULL) {
  return NULL;
  }
  mb_fn_56ebb31bc6847dda mb_target_56ebb31bc6847dda = (mb_fn_56ebb31bc6847dda)mb_entry_56ebb31bc6847dda;
  void * mb_result_56ebb31bc6847dda = mb_target_56ebb31bc6847dda(size);
  return mb_result_56ebb31bc6847dda;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8f7304e2592fa5a8_p0;
typedef char mb_assert_8f7304e2592fa5a8_p0[(sizeof(mb_agg_8f7304e2592fa5a8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8f7304e2592fa5a8_p0[(MB_ALIGNOF(mb_agg_8f7304e2592fa5a8_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f7304e2592fa5a8_p1;
typedef char mb_assert_8f7304e2592fa5a8_p1[(sizeof(mb_agg_8f7304e2592fa5a8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8f7304e2592fa5a8_p1[(MB_ALIGNOF(mb_agg_8f7304e2592fa5a8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f7304e2592fa5a8_p2;
typedef char mb_assert_8f7304e2592fa5a8_p2[(sizeof(mb_agg_8f7304e2592fa5a8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8f7304e2592fa5a8_p2[(MB_ALIGNOF(mb_agg_8f7304e2592fa5a8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f7304e2592fa5a8)(mb_agg_8f7304e2592fa5a8_p0 *, mb_agg_8f7304e2592fa5a8_p1 *, mb_agg_8f7304e2592fa5a8_p2 *, int32_t, uint32_t *);

static mb_module_t mb_module_8f7304e2592fa5a8 = NULL;
static void *mb_entry_8f7304e2592fa5a8 = NULL;

static void *mb_resolve_8f7304e2592fa5a8(void) {
  if (mb_entry_8f7304e2592fa5a8 == NULL) {
    if (mb_module_8f7304e2592fa5a8 == NULL) {
      mb_module_8f7304e2592fa5a8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8f7304e2592fa5a8 != NULL) {
      mb_entry_8f7304e2592fa5a8 = GetProcAddress(mb_module_8f7304e2592fa5a8, "GdipBeginContainer");
    }
  }
  return mb_entry_8f7304e2592fa5a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ba87b160c8e6a132c89b9f(void * graphics, void * dstrect, void * srcrect, int32_t unit, void * state) {
  void *mb_entry_8f7304e2592fa5a8 = mb_resolve_8f7304e2592fa5a8();
  if (mb_entry_8f7304e2592fa5a8 == NULL) {
  return 0;
  }
  mb_fn_8f7304e2592fa5a8 mb_target_8f7304e2592fa5a8 = (mb_fn_8f7304e2592fa5a8)mb_entry_8f7304e2592fa5a8;
  int32_t mb_result_8f7304e2592fa5a8 = mb_target_8f7304e2592fa5a8((mb_agg_8f7304e2592fa5a8_p0 *)graphics, (mb_agg_8f7304e2592fa5a8_p1 *)dstrect, (mb_agg_8f7304e2592fa5a8_p2 *)srcrect, unit, (uint32_t *)state);
  return mb_result_8f7304e2592fa5a8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_13fd41a213c28126_p0;
typedef char mb_assert_13fd41a213c28126_p0[(sizeof(mb_agg_13fd41a213c28126_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_13fd41a213c28126_p0[(MB_ALIGNOF(mb_agg_13fd41a213c28126_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13fd41a213c28126)(mb_agg_13fd41a213c28126_p0 *, uint32_t *);

static mb_module_t mb_module_13fd41a213c28126 = NULL;
static void *mb_entry_13fd41a213c28126 = NULL;

static void *mb_resolve_13fd41a213c28126(void) {
  if (mb_entry_13fd41a213c28126 == NULL) {
    if (mb_module_13fd41a213c28126 == NULL) {
      mb_module_13fd41a213c28126 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_13fd41a213c28126 != NULL) {
      mb_entry_13fd41a213c28126 = GetProcAddress(mb_module_13fd41a213c28126, "GdipBeginContainer2");
    }
  }
  return mb_entry_13fd41a213c28126;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d4f4041945f24d05d9aefe(void * graphics, void * state) {
  void *mb_entry_13fd41a213c28126 = mb_resolve_13fd41a213c28126();
  if (mb_entry_13fd41a213c28126 == NULL) {
  return 0;
  }
  mb_fn_13fd41a213c28126 mb_target_13fd41a213c28126 = (mb_fn_13fd41a213c28126)mb_entry_13fd41a213c28126;
  int32_t mb_result_13fd41a213c28126 = mb_target_13fd41a213c28126((mb_agg_13fd41a213c28126_p0 *)graphics, (uint32_t *)state);
  return mb_result_13fd41a213c28126;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_efd92faf7c4c8304_p0;
typedef char mb_assert_efd92faf7c4c8304_p0[(sizeof(mb_agg_efd92faf7c4c8304_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_efd92faf7c4c8304_p0[(MB_ALIGNOF(mb_agg_efd92faf7c4c8304_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efd92faf7c4c8304_p1;
typedef char mb_assert_efd92faf7c4c8304_p1[(sizeof(mb_agg_efd92faf7c4c8304_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_efd92faf7c4c8304_p1[(MB_ALIGNOF(mb_agg_efd92faf7c4c8304_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efd92faf7c4c8304_p2;
typedef char mb_assert_efd92faf7c4c8304_p2[(sizeof(mb_agg_efd92faf7c4c8304_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_efd92faf7c4c8304_p2[(MB_ALIGNOF(mb_agg_efd92faf7c4c8304_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efd92faf7c4c8304)(mb_agg_efd92faf7c4c8304_p0 *, mb_agg_efd92faf7c4c8304_p1 *, mb_agg_efd92faf7c4c8304_p2 *, int32_t, uint32_t *);

static mb_module_t mb_module_efd92faf7c4c8304 = NULL;
static void *mb_entry_efd92faf7c4c8304 = NULL;

static void *mb_resolve_efd92faf7c4c8304(void) {
  if (mb_entry_efd92faf7c4c8304 == NULL) {
    if (mb_module_efd92faf7c4c8304 == NULL) {
      mb_module_efd92faf7c4c8304 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_efd92faf7c4c8304 != NULL) {
      mb_entry_efd92faf7c4c8304 = GetProcAddress(mb_module_efd92faf7c4c8304, "GdipBeginContainerI");
    }
  }
  return mb_entry_efd92faf7c4c8304;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06aaedbcf4a9f095bb33d8a(void * graphics, void * dstrect, void * srcrect, int32_t unit, void * state) {
  void *mb_entry_efd92faf7c4c8304 = mb_resolve_efd92faf7c4c8304();
  if (mb_entry_efd92faf7c4c8304 == NULL) {
  return 0;
  }
  mb_fn_efd92faf7c4c8304 mb_target_efd92faf7c4c8304 = (mb_fn_efd92faf7c4c8304)mb_entry_efd92faf7c4c8304;
  int32_t mb_result_efd92faf7c4c8304 = mb_target_efd92faf7c4c8304((mb_agg_efd92faf7c4c8304_p0 *)graphics, (mb_agg_efd92faf7c4c8304_p1 *)dstrect, (mb_agg_efd92faf7c4c8304_p2 *)srcrect, unit, (uint32_t *)state);
  return mb_result_efd92faf7c4c8304;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8405eb3e37f30cb3_p0;
typedef char mb_assert_8405eb3e37f30cb3_p0[(sizeof(mb_agg_8405eb3e37f30cb3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8405eb3e37f30cb3_p0[(MB_ALIGNOF(mb_agg_8405eb3e37f30cb3_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8405eb3e37f30cb3_p2;
typedef char mb_assert_8405eb3e37f30cb3_p2[(sizeof(mb_agg_8405eb3e37f30cb3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8405eb3e37f30cb3_p2[(MB_ALIGNOF(mb_agg_8405eb3e37f30cb3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8405eb3e37f30cb3)(mb_agg_8405eb3e37f30cb3_p0 *, int64_t *, mb_agg_8405eb3e37f30cb3_p2 *, int32_t, void * *, int32_t *);

static mb_module_t mb_module_8405eb3e37f30cb3 = NULL;
static void *mb_entry_8405eb3e37f30cb3 = NULL;

static void *mb_resolve_8405eb3e37f30cb3(void) {
  if (mb_entry_8405eb3e37f30cb3 == NULL) {
    if (mb_module_8405eb3e37f30cb3 == NULL) {
      mb_module_8405eb3e37f30cb3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8405eb3e37f30cb3 != NULL) {
      mb_entry_8405eb3e37f30cb3 = GetProcAddress(mb_module_8405eb3e37f30cb3, "GdipBitmapApplyEffect");
    }
  }
  return mb_entry_8405eb3e37f30cb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1654d75986c46f9311541947(void * bitmap, void * effect, void * roi, int32_t use_aux_data, void * aux_data, void * aux_data_size) {
  void *mb_entry_8405eb3e37f30cb3 = mb_resolve_8405eb3e37f30cb3();
  if (mb_entry_8405eb3e37f30cb3 == NULL) {
  return 0;
  }
  mb_fn_8405eb3e37f30cb3 mb_target_8405eb3e37f30cb3 = (mb_fn_8405eb3e37f30cb3)mb_entry_8405eb3e37f30cb3;
  int32_t mb_result_8405eb3e37f30cb3 = mb_target_8405eb3e37f30cb3((mb_agg_8405eb3e37f30cb3_p0 *)bitmap, (int64_t *)effect, (mb_agg_8405eb3e37f30cb3_p2 *)roi, use_aux_data, (void * *)aux_data, (int32_t *)aux_data_size);
  return mb_result_8405eb3e37f30cb3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c4446038e38d65d8_p0;
typedef char mb_assert_c4446038e38d65d8_p0[(sizeof(mb_agg_c4446038e38d65d8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c4446038e38d65d8_p0[(MB_ALIGNOF(mb_agg_c4446038e38d65d8_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c4446038e38d65d8_p4;
typedef char mb_assert_c4446038e38d65d8_p4[(sizeof(mb_agg_c4446038e38d65d8_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_c4446038e38d65d8_p4[(MB_ALIGNOF(mb_agg_c4446038e38d65d8_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4446038e38d65d8)(mb_agg_c4446038e38d65d8_p0 *, int32_t, int32_t, int32_t, mb_agg_c4446038e38d65d8_p4 *, float);

static mb_module_t mb_module_c4446038e38d65d8 = NULL;
static void *mb_entry_c4446038e38d65d8 = NULL;

static void *mb_resolve_c4446038e38d65d8(void) {
  if (mb_entry_c4446038e38d65d8 == NULL) {
    if (mb_module_c4446038e38d65d8 == NULL) {
      mb_module_c4446038e38d65d8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c4446038e38d65d8 != NULL) {
      mb_entry_c4446038e38d65d8 = GetProcAddress(mb_module_c4446038e38d65d8, "GdipBitmapConvertFormat");
    }
  }
  return mb_entry_c4446038e38d65d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593f8f07e8391b1f48406bda(void * p_input_bitmap, int32_t format, int32_t dithertype, int32_t palettetype, void * palette, float alpha_threshold_percent) {
  void *mb_entry_c4446038e38d65d8 = mb_resolve_c4446038e38d65d8();
  if (mb_entry_c4446038e38d65d8 == NULL) {
  return 0;
  }
  mb_fn_c4446038e38d65d8 mb_target_c4446038e38d65d8 = (mb_fn_c4446038e38d65d8)mb_entry_c4446038e38d65d8;
  int32_t mb_result_c4446038e38d65d8 = mb_target_c4446038e38d65d8((mb_agg_c4446038e38d65d8_p0 *)p_input_bitmap, format, dithertype, palettetype, (mb_agg_c4446038e38d65d8_p4 *)palette, alpha_threshold_percent);
  return mb_result_c4446038e38d65d8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3f1a7dcfebc2753a_p0;
typedef char mb_assert_3f1a7dcfebc2753a_p0[(sizeof(mb_agg_3f1a7dcfebc2753a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3f1a7dcfebc2753a_p0[(MB_ALIGNOF(mb_agg_3f1a7dcfebc2753a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f1a7dcfebc2753a_p3;
typedef char mb_assert_3f1a7dcfebc2753a_p3[(sizeof(mb_agg_3f1a7dcfebc2753a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3f1a7dcfebc2753a_p3[(MB_ALIGNOF(mb_agg_3f1a7dcfebc2753a_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f1a7dcfebc2753a_p4;
typedef char mb_assert_3f1a7dcfebc2753a_p4[(sizeof(mb_agg_3f1a7dcfebc2753a_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3f1a7dcfebc2753a_p4[(MB_ALIGNOF(mb_agg_3f1a7dcfebc2753a_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3f1a7dcfebc2753a_p5;
typedef char mb_assert_3f1a7dcfebc2753a_p5[(sizeof(mb_agg_3f1a7dcfebc2753a_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_3f1a7dcfebc2753a_p5[(MB_ALIGNOF(mb_agg_3f1a7dcfebc2753a_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f1a7dcfebc2753a)(mb_agg_3f1a7dcfebc2753a_p0 * *, int32_t, int64_t *, mb_agg_3f1a7dcfebc2753a_p3 *, mb_agg_3f1a7dcfebc2753a_p4 *, mb_agg_3f1a7dcfebc2753a_p5 * *, int32_t, void * *, int32_t *);

static mb_module_t mb_module_3f1a7dcfebc2753a = NULL;
static void *mb_entry_3f1a7dcfebc2753a = NULL;

static void *mb_resolve_3f1a7dcfebc2753a(void) {
  if (mb_entry_3f1a7dcfebc2753a == NULL) {
    if (mb_module_3f1a7dcfebc2753a == NULL) {
      mb_module_3f1a7dcfebc2753a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3f1a7dcfebc2753a != NULL) {
      mb_entry_3f1a7dcfebc2753a = GetProcAddress(mb_module_3f1a7dcfebc2753a, "GdipBitmapCreateApplyEffect");
    }
  }
  return mb_entry_3f1a7dcfebc2753a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f526a61b13172ee5516b3d3(void * input_bitmaps, int32_t num_inputs, void * effect, void * roi, void * output_rect, void * output_bitmap, int32_t use_aux_data, void * aux_data, void * aux_data_size) {
  void *mb_entry_3f1a7dcfebc2753a = mb_resolve_3f1a7dcfebc2753a();
  if (mb_entry_3f1a7dcfebc2753a == NULL) {
  return 0;
  }
  mb_fn_3f1a7dcfebc2753a mb_target_3f1a7dcfebc2753a = (mb_fn_3f1a7dcfebc2753a)mb_entry_3f1a7dcfebc2753a;
  int32_t mb_result_3f1a7dcfebc2753a = mb_target_3f1a7dcfebc2753a((mb_agg_3f1a7dcfebc2753a_p0 * *)input_bitmaps, num_inputs, (int64_t *)effect, (mb_agg_3f1a7dcfebc2753a_p3 *)roi, (mb_agg_3f1a7dcfebc2753a_p4 *)output_rect, (mb_agg_3f1a7dcfebc2753a_p5 * *)output_bitmap, use_aux_data, (void * *)aux_data, (int32_t *)aux_data_size);
  return mb_result_3f1a7dcfebc2753a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7711aae3ca037ef8_p0;
typedef char mb_assert_7711aae3ca037ef8_p0[(sizeof(mb_agg_7711aae3ca037ef8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7711aae3ca037ef8_p0[(MB_ALIGNOF(mb_agg_7711aae3ca037ef8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7711aae3ca037ef8)(mb_agg_7711aae3ca037ef8_p0 *, int32_t, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_7711aae3ca037ef8 = NULL;
static void *mb_entry_7711aae3ca037ef8 = NULL;

static void *mb_resolve_7711aae3ca037ef8(void) {
  if (mb_entry_7711aae3ca037ef8 == NULL) {
    if (mb_module_7711aae3ca037ef8 == NULL) {
      mb_module_7711aae3ca037ef8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7711aae3ca037ef8 != NULL) {
      mb_entry_7711aae3ca037ef8 = GetProcAddress(mb_module_7711aae3ca037ef8, "GdipBitmapGetHistogram");
    }
  }
  return mb_entry_7711aae3ca037ef8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cbe4b669048be68b81d0f5(void * bitmap, int32_t format, uint32_t number_of_entries, void * channel0, void * channel1, void * channel2, void * channel3) {
  void *mb_entry_7711aae3ca037ef8 = mb_resolve_7711aae3ca037ef8();
  if (mb_entry_7711aae3ca037ef8 == NULL) {
  return 0;
  }
  mb_fn_7711aae3ca037ef8 mb_target_7711aae3ca037ef8 = (mb_fn_7711aae3ca037ef8)mb_entry_7711aae3ca037ef8;
  int32_t mb_result_7711aae3ca037ef8 = mb_target_7711aae3ca037ef8((mb_agg_7711aae3ca037ef8_p0 *)bitmap, format, number_of_entries, (uint32_t *)channel0, (uint32_t *)channel1, (uint32_t *)channel2, (uint32_t *)channel3);
  return mb_result_7711aae3ca037ef8;
}

typedef int32_t (MB_CALL *mb_fn_7462cbd5b5ec99c3)(int32_t, uint32_t *);

static mb_module_t mb_module_7462cbd5b5ec99c3 = NULL;
static void *mb_entry_7462cbd5b5ec99c3 = NULL;

static void *mb_resolve_7462cbd5b5ec99c3(void) {
  if (mb_entry_7462cbd5b5ec99c3 == NULL) {
    if (mb_module_7462cbd5b5ec99c3 == NULL) {
      mb_module_7462cbd5b5ec99c3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7462cbd5b5ec99c3 != NULL) {
      mb_entry_7462cbd5b5ec99c3 = GetProcAddress(mb_module_7462cbd5b5ec99c3, "GdipBitmapGetHistogramSize");
    }
  }
  return mb_entry_7462cbd5b5ec99c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725bfa013e9cea717f263c04(int32_t format, void * number_of_entries) {
  void *mb_entry_7462cbd5b5ec99c3 = mb_resolve_7462cbd5b5ec99c3();
  if (mb_entry_7462cbd5b5ec99c3 == NULL) {
  return 0;
  }
  mb_fn_7462cbd5b5ec99c3 mb_target_7462cbd5b5ec99c3 = (mb_fn_7462cbd5b5ec99c3)mb_entry_7462cbd5b5ec99c3;
  int32_t mb_result_7462cbd5b5ec99c3 = mb_target_7462cbd5b5ec99c3(format, (uint32_t *)number_of_entries);
  return mb_result_7462cbd5b5ec99c3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_60f27ad60a4a2860_p0;
typedef char mb_assert_60f27ad60a4a2860_p0[(sizeof(mb_agg_60f27ad60a4a2860_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_60f27ad60a4a2860_p0[(MB_ALIGNOF(mb_agg_60f27ad60a4a2860_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60f27ad60a4a2860)(mb_agg_60f27ad60a4a2860_p0 *, int32_t, int32_t, uint32_t *);

static mb_module_t mb_module_60f27ad60a4a2860 = NULL;
static void *mb_entry_60f27ad60a4a2860 = NULL;

static void *mb_resolve_60f27ad60a4a2860(void) {
  if (mb_entry_60f27ad60a4a2860 == NULL) {
    if (mb_module_60f27ad60a4a2860 == NULL) {
      mb_module_60f27ad60a4a2860 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_60f27ad60a4a2860 != NULL) {
      mb_entry_60f27ad60a4a2860 = GetProcAddress(mb_module_60f27ad60a4a2860, "GdipBitmapGetPixel");
    }
  }
  return mb_entry_60f27ad60a4a2860;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8d4a0becbad9f41933764d(void * bitmap, int32_t x, int32_t y, void * color) {
  void *mb_entry_60f27ad60a4a2860 = mb_resolve_60f27ad60a4a2860();
  if (mb_entry_60f27ad60a4a2860 == NULL) {
  return 0;
  }
  mb_fn_60f27ad60a4a2860 mb_target_60f27ad60a4a2860 = (mb_fn_60f27ad60a4a2860)mb_entry_60f27ad60a4a2860;
  int32_t mb_result_60f27ad60a4a2860 = mb_target_60f27ad60a4a2860((mb_agg_60f27ad60a4a2860_p0 *)bitmap, x, y, (uint32_t *)color);
  return mb_result_60f27ad60a4a2860;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6f4bcad7c8104641_p0;
typedef char mb_assert_6f4bcad7c8104641_p0[(sizeof(mb_agg_6f4bcad7c8104641_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6f4bcad7c8104641_p0[(MB_ALIGNOF(mb_agg_6f4bcad7c8104641_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f4bcad7c8104641_p1;
typedef char mb_assert_6f4bcad7c8104641_p1[(sizeof(mb_agg_6f4bcad7c8104641_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6f4bcad7c8104641_p1[(MB_ALIGNOF(mb_agg_6f4bcad7c8104641_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6f4bcad7c8104641_p4;
typedef char mb_assert_6f4bcad7c8104641_p4[(sizeof(mb_agg_6f4bcad7c8104641_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_6f4bcad7c8104641_p4[(MB_ALIGNOF(mb_agg_6f4bcad7c8104641_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f4bcad7c8104641)(mb_agg_6f4bcad7c8104641_p0 *, mb_agg_6f4bcad7c8104641_p1 *, uint32_t, int32_t, mb_agg_6f4bcad7c8104641_p4 *);

static mb_module_t mb_module_6f4bcad7c8104641 = NULL;
static void *mb_entry_6f4bcad7c8104641 = NULL;

static void *mb_resolve_6f4bcad7c8104641(void) {
  if (mb_entry_6f4bcad7c8104641 == NULL) {
    if (mb_module_6f4bcad7c8104641 == NULL) {
      mb_module_6f4bcad7c8104641 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6f4bcad7c8104641 != NULL) {
      mb_entry_6f4bcad7c8104641 = GetProcAddress(mb_module_6f4bcad7c8104641, "GdipBitmapLockBits");
    }
  }
  return mb_entry_6f4bcad7c8104641;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc0121e90c965653713d8608(void * bitmap, void * rect, uint32_t flags, int32_t format, void * locked_bitmap_data) {
  void *mb_entry_6f4bcad7c8104641 = mb_resolve_6f4bcad7c8104641();
  if (mb_entry_6f4bcad7c8104641 == NULL) {
  return 0;
  }
  mb_fn_6f4bcad7c8104641 mb_target_6f4bcad7c8104641 = (mb_fn_6f4bcad7c8104641)mb_entry_6f4bcad7c8104641;
  int32_t mb_result_6f4bcad7c8104641 = mb_target_6f4bcad7c8104641((mb_agg_6f4bcad7c8104641_p0 *)bitmap, (mb_agg_6f4bcad7c8104641_p1 *)rect, flags, format, (mb_agg_6f4bcad7c8104641_p4 *)locked_bitmap_data);
  return mb_result_6f4bcad7c8104641;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a4ae5a6023154a0c_p0;
typedef char mb_assert_a4ae5a6023154a0c_p0[(sizeof(mb_agg_a4ae5a6023154a0c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_a4ae5a6023154a0c_p0[(MB_ALIGNOF(mb_agg_a4ae5a6023154a0c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4ae5a6023154a0c)(mb_agg_a4ae5a6023154a0c_p0 *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_a4ae5a6023154a0c = NULL;
static void *mb_entry_a4ae5a6023154a0c = NULL;

static void *mb_resolve_a4ae5a6023154a0c(void) {
  if (mb_entry_a4ae5a6023154a0c == NULL) {
    if (mb_module_a4ae5a6023154a0c == NULL) {
      mb_module_a4ae5a6023154a0c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a4ae5a6023154a0c != NULL) {
      mb_entry_a4ae5a6023154a0c = GetProcAddress(mb_module_a4ae5a6023154a0c, "GdipBitmapSetPixel");
    }
  }
  return mb_entry_a4ae5a6023154a0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20db722e80df369702a5513(void * bitmap, int32_t x, int32_t y, uint32_t color) {
  void *mb_entry_a4ae5a6023154a0c = mb_resolve_a4ae5a6023154a0c();
  if (mb_entry_a4ae5a6023154a0c == NULL) {
  return 0;
  }
  mb_fn_a4ae5a6023154a0c mb_target_a4ae5a6023154a0c = (mb_fn_a4ae5a6023154a0c)mb_entry_a4ae5a6023154a0c;
  int32_t mb_result_a4ae5a6023154a0c = mb_target_a4ae5a6023154a0c((mb_agg_a4ae5a6023154a0c_p0 *)bitmap, x, y, color);
  return mb_result_a4ae5a6023154a0c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dafdba4789e2cdf3_p0;
typedef char mb_assert_dafdba4789e2cdf3_p0[(sizeof(mb_agg_dafdba4789e2cdf3_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_dafdba4789e2cdf3_p0[(MB_ALIGNOF(mb_agg_dafdba4789e2cdf3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dafdba4789e2cdf3)(mb_agg_dafdba4789e2cdf3_p0 *, float, float);

static mb_module_t mb_module_dafdba4789e2cdf3 = NULL;
static void *mb_entry_dafdba4789e2cdf3 = NULL;

static void *mb_resolve_dafdba4789e2cdf3(void) {
  if (mb_entry_dafdba4789e2cdf3 == NULL) {
    if (mb_module_dafdba4789e2cdf3 == NULL) {
      mb_module_dafdba4789e2cdf3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dafdba4789e2cdf3 != NULL) {
      mb_entry_dafdba4789e2cdf3 = GetProcAddress(mb_module_dafdba4789e2cdf3, "GdipBitmapSetResolution");
    }
  }
  return mb_entry_dafdba4789e2cdf3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b704b5209ac0b4c4bb4aacb2(void * bitmap, float xdpi, float ydpi) {
  void *mb_entry_dafdba4789e2cdf3 = mb_resolve_dafdba4789e2cdf3();
  if (mb_entry_dafdba4789e2cdf3 == NULL) {
  return 0;
  }
  mb_fn_dafdba4789e2cdf3 mb_target_dafdba4789e2cdf3 = (mb_fn_dafdba4789e2cdf3)mb_entry_dafdba4789e2cdf3;
  int32_t mb_result_dafdba4789e2cdf3 = mb_target_dafdba4789e2cdf3((mb_agg_dafdba4789e2cdf3_p0 *)bitmap, xdpi, ydpi);
  return mb_result_dafdba4789e2cdf3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_595f9101d362f5b0_p0;
typedef char mb_assert_595f9101d362f5b0_p0[(sizeof(mb_agg_595f9101d362f5b0_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_595f9101d362f5b0_p0[(MB_ALIGNOF(mb_agg_595f9101d362f5b0_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_595f9101d362f5b0_p1;
typedef char mb_assert_595f9101d362f5b0_p1[(sizeof(mb_agg_595f9101d362f5b0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_595f9101d362f5b0_p1[(MB_ALIGNOF(mb_agg_595f9101d362f5b0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_595f9101d362f5b0)(mb_agg_595f9101d362f5b0_p0 *, mb_agg_595f9101d362f5b0_p1 *);

static mb_module_t mb_module_595f9101d362f5b0 = NULL;
static void *mb_entry_595f9101d362f5b0 = NULL;

static void *mb_resolve_595f9101d362f5b0(void) {
  if (mb_entry_595f9101d362f5b0 == NULL) {
    if (mb_module_595f9101d362f5b0 == NULL) {
      mb_module_595f9101d362f5b0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_595f9101d362f5b0 != NULL) {
      mb_entry_595f9101d362f5b0 = GetProcAddress(mb_module_595f9101d362f5b0, "GdipBitmapUnlockBits");
    }
  }
  return mb_entry_595f9101d362f5b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c299debf89c6c80c937460a(void * bitmap, void * locked_bitmap_data) {
  void *mb_entry_595f9101d362f5b0 = mb_resolve_595f9101d362f5b0();
  if (mb_entry_595f9101d362f5b0 == NULL) {
  return 0;
  }
  mb_fn_595f9101d362f5b0 mb_target_595f9101d362f5b0 = (mb_fn_595f9101d362f5b0)mb_entry_595f9101d362f5b0;
  int32_t mb_result_595f9101d362f5b0 = mb_target_595f9101d362f5b0((mb_agg_595f9101d362f5b0_p0 *)bitmap, (mb_agg_595f9101d362f5b0_p1 *)locked_bitmap_data);
  return mb_result_595f9101d362f5b0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e2e44a6ecb02603b_p0;
typedef char mb_assert_e2e44a6ecb02603b_p0[(sizeof(mb_agg_e2e44a6ecb02603b_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_e2e44a6ecb02603b_p0[(MB_ALIGNOF(mb_agg_e2e44a6ecb02603b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2e44a6ecb02603b)(mb_agg_e2e44a6ecb02603b_p0 *);

static mb_module_t mb_module_e2e44a6ecb02603b = NULL;
static void *mb_entry_e2e44a6ecb02603b = NULL;

static void *mb_resolve_e2e44a6ecb02603b(void) {
  if (mb_entry_e2e44a6ecb02603b == NULL) {
    if (mb_module_e2e44a6ecb02603b == NULL) {
      mb_module_e2e44a6ecb02603b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e2e44a6ecb02603b != NULL) {
      mb_entry_e2e44a6ecb02603b = GetProcAddress(mb_module_e2e44a6ecb02603b, "GdipClearPathMarkers");
    }
  }
  return mb_entry_e2e44a6ecb02603b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729c5b0161f9291d8b7a6e96(void * path) {
  void *mb_entry_e2e44a6ecb02603b = mb_resolve_e2e44a6ecb02603b();
  if (mb_entry_e2e44a6ecb02603b == NULL) {
  return 0;
  }
  mb_fn_e2e44a6ecb02603b mb_target_e2e44a6ecb02603b = (mb_fn_e2e44a6ecb02603b)mb_entry_e2e44a6ecb02603b;
  int32_t mb_result_e2e44a6ecb02603b = mb_target_e2e44a6ecb02603b((mb_agg_e2e44a6ecb02603b_p0 *)path);
  return mb_result_e2e44a6ecb02603b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6b9691dc85472a5f_p5;
typedef char mb_assert_6b9691dc85472a5f_p5[(sizeof(mb_agg_6b9691dc85472a5f_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_6b9691dc85472a5f_p5[(MB_ALIGNOF(mb_agg_6b9691dc85472a5f_p5) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6b9691dc85472a5f_p6;
typedef char mb_assert_6b9691dc85472a5f_p6[(sizeof(mb_agg_6b9691dc85472a5f_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_6b9691dc85472a5f_p6[(MB_ALIGNOF(mb_agg_6b9691dc85472a5f_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b9691dc85472a5f)(float, float, float, float, int32_t, mb_agg_6b9691dc85472a5f_p5 *, mb_agg_6b9691dc85472a5f_p6 * *);

static mb_module_t mb_module_6b9691dc85472a5f = NULL;
static void *mb_entry_6b9691dc85472a5f = NULL;

static void *mb_resolve_6b9691dc85472a5f(void) {
  if (mb_entry_6b9691dc85472a5f == NULL) {
    if (mb_module_6b9691dc85472a5f == NULL) {
      mb_module_6b9691dc85472a5f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6b9691dc85472a5f != NULL) {
      mb_entry_6b9691dc85472a5f = GetProcAddress(mb_module_6b9691dc85472a5f, "GdipCloneBitmapArea");
    }
  }
  return mb_entry_6b9691dc85472a5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e014f91be633ca25fc11f6e7(float x, float y, float width, float height, int32_t format, void * src_bitmap, void * dst_bitmap) {
  void *mb_entry_6b9691dc85472a5f = mb_resolve_6b9691dc85472a5f();
  if (mb_entry_6b9691dc85472a5f == NULL) {
  return 0;
  }
  mb_fn_6b9691dc85472a5f mb_target_6b9691dc85472a5f = (mb_fn_6b9691dc85472a5f)mb_entry_6b9691dc85472a5f;
  int32_t mb_result_6b9691dc85472a5f = mb_target_6b9691dc85472a5f(x, y, width, height, format, (mb_agg_6b9691dc85472a5f_p5 *)src_bitmap, (mb_agg_6b9691dc85472a5f_p6 * *)dst_bitmap);
  return mb_result_6b9691dc85472a5f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c45f0b6b214d1649_p5;
typedef char mb_assert_c45f0b6b214d1649_p5[(sizeof(mb_agg_c45f0b6b214d1649_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_c45f0b6b214d1649_p5[(MB_ALIGNOF(mb_agg_c45f0b6b214d1649_p5) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c45f0b6b214d1649_p6;
typedef char mb_assert_c45f0b6b214d1649_p6[(sizeof(mb_agg_c45f0b6b214d1649_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_c45f0b6b214d1649_p6[(MB_ALIGNOF(mb_agg_c45f0b6b214d1649_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c45f0b6b214d1649)(int32_t, int32_t, int32_t, int32_t, int32_t, mb_agg_c45f0b6b214d1649_p5 *, mb_agg_c45f0b6b214d1649_p6 * *);

static mb_module_t mb_module_c45f0b6b214d1649 = NULL;
static void *mb_entry_c45f0b6b214d1649 = NULL;

static void *mb_resolve_c45f0b6b214d1649(void) {
  if (mb_entry_c45f0b6b214d1649 == NULL) {
    if (mb_module_c45f0b6b214d1649 == NULL) {
      mb_module_c45f0b6b214d1649 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c45f0b6b214d1649 != NULL) {
      mb_entry_c45f0b6b214d1649 = GetProcAddress(mb_module_c45f0b6b214d1649, "GdipCloneBitmapAreaI");
    }
  }
  return mb_entry_c45f0b6b214d1649;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56c8609871b36f6d5bb0861(int32_t x, int32_t y, int32_t width, int32_t height, int32_t format, void * src_bitmap, void * dst_bitmap) {
  void *mb_entry_c45f0b6b214d1649 = mb_resolve_c45f0b6b214d1649();
  if (mb_entry_c45f0b6b214d1649 == NULL) {
  return 0;
  }
  mb_fn_c45f0b6b214d1649 mb_target_c45f0b6b214d1649 = (mb_fn_c45f0b6b214d1649)mb_entry_c45f0b6b214d1649;
  int32_t mb_result_c45f0b6b214d1649 = mb_target_c45f0b6b214d1649(x, y, width, height, format, (mb_agg_c45f0b6b214d1649_p5 *)src_bitmap, (mb_agg_c45f0b6b214d1649_p6 * *)dst_bitmap);
  return mb_result_c45f0b6b214d1649;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bcd045f82dc2f6cd_p0;
typedef char mb_assert_bcd045f82dc2f6cd_p0[(sizeof(mb_agg_bcd045f82dc2f6cd_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bcd045f82dc2f6cd_p0[(MB_ALIGNOF(mb_agg_bcd045f82dc2f6cd_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bcd045f82dc2f6cd_p1;
typedef char mb_assert_bcd045f82dc2f6cd_p1[(sizeof(mb_agg_bcd045f82dc2f6cd_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_bcd045f82dc2f6cd_p1[(MB_ALIGNOF(mb_agg_bcd045f82dc2f6cd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcd045f82dc2f6cd)(mb_agg_bcd045f82dc2f6cd_p0 *, mb_agg_bcd045f82dc2f6cd_p1 * *);

static mb_module_t mb_module_bcd045f82dc2f6cd = NULL;
static void *mb_entry_bcd045f82dc2f6cd = NULL;

static void *mb_resolve_bcd045f82dc2f6cd(void) {
  if (mb_entry_bcd045f82dc2f6cd == NULL) {
    if (mb_module_bcd045f82dc2f6cd == NULL) {
      mb_module_bcd045f82dc2f6cd = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bcd045f82dc2f6cd != NULL) {
      mb_entry_bcd045f82dc2f6cd = GetProcAddress(mb_module_bcd045f82dc2f6cd, "GdipCloneBrush");
    }
  }
  return mb_entry_bcd045f82dc2f6cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3902d31f1580fa11eca97e2(void * brush, void * clone_brush) {
  void *mb_entry_bcd045f82dc2f6cd = mb_resolve_bcd045f82dc2f6cd();
  if (mb_entry_bcd045f82dc2f6cd == NULL) {
  return 0;
  }
  mb_fn_bcd045f82dc2f6cd mb_target_bcd045f82dc2f6cd = (mb_fn_bcd045f82dc2f6cd)mb_entry_bcd045f82dc2f6cd;
  int32_t mb_result_bcd045f82dc2f6cd = mb_target_bcd045f82dc2f6cd((mb_agg_bcd045f82dc2f6cd_p0 *)brush, (mb_agg_bcd045f82dc2f6cd_p1 * *)clone_brush);
  return mb_result_bcd045f82dc2f6cd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7227c53055215928_p0;
typedef char mb_assert_7227c53055215928_p0[(sizeof(mb_agg_7227c53055215928_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_7227c53055215928_p0[(MB_ALIGNOF(mb_agg_7227c53055215928_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7227c53055215928_p1;
typedef char mb_assert_7227c53055215928_p1[(sizeof(mb_agg_7227c53055215928_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_7227c53055215928_p1[(MB_ALIGNOF(mb_agg_7227c53055215928_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7227c53055215928)(mb_agg_7227c53055215928_p0 *, mb_agg_7227c53055215928_p1 * *);

static mb_module_t mb_module_7227c53055215928 = NULL;
static void *mb_entry_7227c53055215928 = NULL;

static void *mb_resolve_7227c53055215928(void) {
  if (mb_entry_7227c53055215928 == NULL) {
    if (mb_module_7227c53055215928 == NULL) {
      mb_module_7227c53055215928 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7227c53055215928 != NULL) {
      mb_entry_7227c53055215928 = GetProcAddress(mb_module_7227c53055215928, "GdipCloneCustomLineCap");
    }
  }
  return mb_entry_7227c53055215928;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587bc35088cf05b7d7750cc9(void * custom_cap, void * cloned_cap) {
  void *mb_entry_7227c53055215928 = mb_resolve_7227c53055215928();
  if (mb_entry_7227c53055215928 == NULL) {
  return 0;
  }
  mb_fn_7227c53055215928 mb_target_7227c53055215928 = (mb_fn_7227c53055215928)mb_entry_7227c53055215928;
  int32_t mb_result_7227c53055215928 = mb_target_7227c53055215928((mb_agg_7227c53055215928_p0 *)custom_cap, (mb_agg_7227c53055215928_p1 * *)cloned_cap);
  return mb_result_7227c53055215928;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_38586571e1225cef_p0;
typedef char mb_assert_38586571e1225cef_p0[(sizeof(mb_agg_38586571e1225cef_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_38586571e1225cef_p0[(MB_ALIGNOF(mb_agg_38586571e1225cef_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_38586571e1225cef_p1;
typedef char mb_assert_38586571e1225cef_p1[(sizeof(mb_agg_38586571e1225cef_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_38586571e1225cef_p1[(MB_ALIGNOF(mb_agg_38586571e1225cef_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38586571e1225cef)(mb_agg_38586571e1225cef_p0 *, mb_agg_38586571e1225cef_p1 * *);

static mb_module_t mb_module_38586571e1225cef = NULL;
static void *mb_entry_38586571e1225cef = NULL;

static void *mb_resolve_38586571e1225cef(void) {
  if (mb_entry_38586571e1225cef == NULL) {
    if (mb_module_38586571e1225cef == NULL) {
      mb_module_38586571e1225cef = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_38586571e1225cef != NULL) {
      mb_entry_38586571e1225cef = GetProcAddress(mb_module_38586571e1225cef, "GdipCloneFont");
    }
  }
  return mb_entry_38586571e1225cef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de384904d5ebbfc9467cff2a(void * font, void * clone_font) {
  void *mb_entry_38586571e1225cef = mb_resolve_38586571e1225cef();
  if (mb_entry_38586571e1225cef == NULL) {
  return 0;
  }
  mb_fn_38586571e1225cef mb_target_38586571e1225cef = (mb_fn_38586571e1225cef)mb_entry_38586571e1225cef;
  int32_t mb_result_38586571e1225cef = mb_target_38586571e1225cef((mb_agg_38586571e1225cef_p0 *)font, (mb_agg_38586571e1225cef_p1 * *)clone_font);
  return mb_result_38586571e1225cef;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_758e14ccb4bab5cd_p0;
typedef char mb_assert_758e14ccb4bab5cd_p0[(sizeof(mb_agg_758e14ccb4bab5cd_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_758e14ccb4bab5cd_p0[(MB_ALIGNOF(mb_agg_758e14ccb4bab5cd_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_758e14ccb4bab5cd_p1;
typedef char mb_assert_758e14ccb4bab5cd_p1[(sizeof(mb_agg_758e14ccb4bab5cd_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_758e14ccb4bab5cd_p1[(MB_ALIGNOF(mb_agg_758e14ccb4bab5cd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_758e14ccb4bab5cd)(mb_agg_758e14ccb4bab5cd_p0 *, mb_agg_758e14ccb4bab5cd_p1 * *);

static mb_module_t mb_module_758e14ccb4bab5cd = NULL;
static void *mb_entry_758e14ccb4bab5cd = NULL;

static void *mb_resolve_758e14ccb4bab5cd(void) {
  if (mb_entry_758e14ccb4bab5cd == NULL) {
    if (mb_module_758e14ccb4bab5cd == NULL) {
      mb_module_758e14ccb4bab5cd = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_758e14ccb4bab5cd != NULL) {
      mb_entry_758e14ccb4bab5cd = GetProcAddress(mb_module_758e14ccb4bab5cd, "GdipCloneFontFamily");
    }
  }
  return mb_entry_758e14ccb4bab5cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f114ec970de1a75fce3b5605(void * font_family, void * cloned_font_family) {
  void *mb_entry_758e14ccb4bab5cd = mb_resolve_758e14ccb4bab5cd();
  if (mb_entry_758e14ccb4bab5cd == NULL) {
  return 0;
  }
  mb_fn_758e14ccb4bab5cd mb_target_758e14ccb4bab5cd = (mb_fn_758e14ccb4bab5cd)mb_entry_758e14ccb4bab5cd;
  int32_t mb_result_758e14ccb4bab5cd = mb_target_758e14ccb4bab5cd((mb_agg_758e14ccb4bab5cd_p0 *)font_family, (mb_agg_758e14ccb4bab5cd_p1 * *)cloned_font_family);
  return mb_result_758e14ccb4bab5cd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b7815193a54217f6_p0;
typedef char mb_assert_b7815193a54217f6_p0[(sizeof(mb_agg_b7815193a54217f6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_b7815193a54217f6_p0[(MB_ALIGNOF(mb_agg_b7815193a54217f6_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b7815193a54217f6_p1;
typedef char mb_assert_b7815193a54217f6_p1[(sizeof(mb_agg_b7815193a54217f6_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_b7815193a54217f6_p1[(MB_ALIGNOF(mb_agg_b7815193a54217f6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7815193a54217f6)(mb_agg_b7815193a54217f6_p0 *, mb_agg_b7815193a54217f6_p1 * *);

static mb_module_t mb_module_b7815193a54217f6 = NULL;
static void *mb_entry_b7815193a54217f6 = NULL;

static void *mb_resolve_b7815193a54217f6(void) {
  if (mb_entry_b7815193a54217f6 == NULL) {
    if (mb_module_b7815193a54217f6 == NULL) {
      mb_module_b7815193a54217f6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b7815193a54217f6 != NULL) {
      mb_entry_b7815193a54217f6 = GetProcAddress(mb_module_b7815193a54217f6, "GdipCloneImage");
    }
  }
  return mb_entry_b7815193a54217f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdf927016eb32a7a7b5436c(void * image, void * clone_image) {
  void *mb_entry_b7815193a54217f6 = mb_resolve_b7815193a54217f6();
  if (mb_entry_b7815193a54217f6 == NULL) {
  return 0;
  }
  mb_fn_b7815193a54217f6 mb_target_b7815193a54217f6 = (mb_fn_b7815193a54217f6)mb_entry_b7815193a54217f6;
  int32_t mb_result_b7815193a54217f6 = mb_target_b7815193a54217f6((mb_agg_b7815193a54217f6_p0 *)image, (mb_agg_b7815193a54217f6_p1 * *)clone_image);
  return mb_result_b7815193a54217f6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_65f49dff5781437a_p0;
typedef char mb_assert_65f49dff5781437a_p0[(sizeof(mb_agg_65f49dff5781437a_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_65f49dff5781437a_p0[(MB_ALIGNOF(mb_agg_65f49dff5781437a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_65f49dff5781437a_p1;
typedef char mb_assert_65f49dff5781437a_p1[(sizeof(mb_agg_65f49dff5781437a_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_65f49dff5781437a_p1[(MB_ALIGNOF(mb_agg_65f49dff5781437a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65f49dff5781437a)(mb_agg_65f49dff5781437a_p0 *, mb_agg_65f49dff5781437a_p1 * *);

static mb_module_t mb_module_65f49dff5781437a = NULL;
static void *mb_entry_65f49dff5781437a = NULL;

static void *mb_resolve_65f49dff5781437a(void) {
  if (mb_entry_65f49dff5781437a == NULL) {
    if (mb_module_65f49dff5781437a == NULL) {
      mb_module_65f49dff5781437a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_65f49dff5781437a != NULL) {
      mb_entry_65f49dff5781437a = GetProcAddress(mb_module_65f49dff5781437a, "GdipCloneImageAttributes");
    }
  }
  return mb_entry_65f49dff5781437a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94171401fbd9d25b0e27d92(void * imageattr, void * clone_imageattr) {
  void *mb_entry_65f49dff5781437a = mb_resolve_65f49dff5781437a();
  if (mb_entry_65f49dff5781437a == NULL) {
  return 0;
  }
  mb_fn_65f49dff5781437a mb_target_65f49dff5781437a = (mb_fn_65f49dff5781437a)mb_entry_65f49dff5781437a;
  int32_t mb_result_65f49dff5781437a = mb_target_65f49dff5781437a((mb_agg_65f49dff5781437a_p0 *)imageattr, (mb_agg_65f49dff5781437a_p1 * *)clone_imageattr);
  return mb_result_65f49dff5781437a;
}

typedef int32_t (MB_CALL *mb_fn_fd592cdeddeaa3f3)(int64_t *, int64_t * *);

static mb_module_t mb_module_fd592cdeddeaa3f3 = NULL;
static void *mb_entry_fd592cdeddeaa3f3 = NULL;

static void *mb_resolve_fd592cdeddeaa3f3(void) {
  if (mb_entry_fd592cdeddeaa3f3 == NULL) {
    if (mb_module_fd592cdeddeaa3f3 == NULL) {
      mb_module_fd592cdeddeaa3f3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fd592cdeddeaa3f3 != NULL) {
      mb_entry_fd592cdeddeaa3f3 = GetProcAddress(mb_module_fd592cdeddeaa3f3, "GdipCloneMatrix");
    }
  }
  return mb_entry_fd592cdeddeaa3f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7ea4870a0534df87d3d0dc(void * matrix, void * clone_matrix) {
  void *mb_entry_fd592cdeddeaa3f3 = mb_resolve_fd592cdeddeaa3f3();
  if (mb_entry_fd592cdeddeaa3f3 == NULL) {
  return 0;
  }
  mb_fn_fd592cdeddeaa3f3 mb_target_fd592cdeddeaa3f3 = (mb_fn_fd592cdeddeaa3f3)mb_entry_fd592cdeddeaa3f3;
  int32_t mb_result_fd592cdeddeaa3f3 = mb_target_fd592cdeddeaa3f3((int64_t *)matrix, (int64_t * *)clone_matrix);
  return mb_result_fd592cdeddeaa3f3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1cb24695c103d98e_p0;
typedef char mb_assert_1cb24695c103d98e_p0[(sizeof(mb_agg_1cb24695c103d98e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_1cb24695c103d98e_p0[(MB_ALIGNOF(mb_agg_1cb24695c103d98e_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1cb24695c103d98e_p1;
typedef char mb_assert_1cb24695c103d98e_p1[(sizeof(mb_agg_1cb24695c103d98e_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_1cb24695c103d98e_p1[(MB_ALIGNOF(mb_agg_1cb24695c103d98e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cb24695c103d98e)(mb_agg_1cb24695c103d98e_p0 *, mb_agg_1cb24695c103d98e_p1 * *);

static mb_module_t mb_module_1cb24695c103d98e = NULL;
static void *mb_entry_1cb24695c103d98e = NULL;

static void *mb_resolve_1cb24695c103d98e(void) {
  if (mb_entry_1cb24695c103d98e == NULL) {
    if (mb_module_1cb24695c103d98e == NULL) {
      mb_module_1cb24695c103d98e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1cb24695c103d98e != NULL) {
      mb_entry_1cb24695c103d98e = GetProcAddress(mb_module_1cb24695c103d98e, "GdipClonePath");
    }
  }
  return mb_entry_1cb24695c103d98e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27073c72200cd57fed455bd5(void * path, void * clone_path) {
  void *mb_entry_1cb24695c103d98e = mb_resolve_1cb24695c103d98e();
  if (mb_entry_1cb24695c103d98e == NULL) {
  return 0;
  }
  mb_fn_1cb24695c103d98e mb_target_1cb24695c103d98e = (mb_fn_1cb24695c103d98e)mb_entry_1cb24695c103d98e;
  int32_t mb_result_1cb24695c103d98e = mb_target_1cb24695c103d98e((mb_agg_1cb24695c103d98e_p0 *)path, (mb_agg_1cb24695c103d98e_p1 * *)clone_path);
  return mb_result_1cb24695c103d98e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cbe4d8142f36fd5f_p0;
typedef char mb_assert_cbe4d8142f36fd5f_p0[(sizeof(mb_agg_cbe4d8142f36fd5f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cbe4d8142f36fd5f_p0[(MB_ALIGNOF(mb_agg_cbe4d8142f36fd5f_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cbe4d8142f36fd5f_p1;
typedef char mb_assert_cbe4d8142f36fd5f_p1[(sizeof(mb_agg_cbe4d8142f36fd5f_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_cbe4d8142f36fd5f_p1[(MB_ALIGNOF(mb_agg_cbe4d8142f36fd5f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbe4d8142f36fd5f)(mb_agg_cbe4d8142f36fd5f_p0 *, mb_agg_cbe4d8142f36fd5f_p1 * *);

static mb_module_t mb_module_cbe4d8142f36fd5f = NULL;
static void *mb_entry_cbe4d8142f36fd5f = NULL;

static void *mb_resolve_cbe4d8142f36fd5f(void) {
  if (mb_entry_cbe4d8142f36fd5f == NULL) {
    if (mb_module_cbe4d8142f36fd5f == NULL) {
      mb_module_cbe4d8142f36fd5f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cbe4d8142f36fd5f != NULL) {
      mb_entry_cbe4d8142f36fd5f = GetProcAddress(mb_module_cbe4d8142f36fd5f, "GdipClonePen");
    }
  }
  return mb_entry_cbe4d8142f36fd5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d94293ed400411fe140ebd9(void * pen, void * clonepen) {
  void *mb_entry_cbe4d8142f36fd5f = mb_resolve_cbe4d8142f36fd5f();
  if (mb_entry_cbe4d8142f36fd5f == NULL) {
  return 0;
  }
  mb_fn_cbe4d8142f36fd5f mb_target_cbe4d8142f36fd5f = (mb_fn_cbe4d8142f36fd5f)mb_entry_cbe4d8142f36fd5f;
  int32_t mb_result_cbe4d8142f36fd5f = mb_target_cbe4d8142f36fd5f((mb_agg_cbe4d8142f36fd5f_p0 *)pen, (mb_agg_cbe4d8142f36fd5f_p1 * *)clonepen);
  return mb_result_cbe4d8142f36fd5f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2d08f65680679804_p0;
typedef char mb_assert_2d08f65680679804_p0[(sizeof(mb_agg_2d08f65680679804_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_2d08f65680679804_p0[(MB_ALIGNOF(mb_agg_2d08f65680679804_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2d08f65680679804_p1;
typedef char mb_assert_2d08f65680679804_p1[(sizeof(mb_agg_2d08f65680679804_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_2d08f65680679804_p1[(MB_ALIGNOF(mb_agg_2d08f65680679804_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d08f65680679804)(mb_agg_2d08f65680679804_p0 *, mb_agg_2d08f65680679804_p1 * *);

static mb_module_t mb_module_2d08f65680679804 = NULL;
static void *mb_entry_2d08f65680679804 = NULL;

static void *mb_resolve_2d08f65680679804(void) {
  if (mb_entry_2d08f65680679804 == NULL) {
    if (mb_module_2d08f65680679804 == NULL) {
      mb_module_2d08f65680679804 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2d08f65680679804 != NULL) {
      mb_entry_2d08f65680679804 = GetProcAddress(mb_module_2d08f65680679804, "GdipCloneRegion");
    }
  }
  return mb_entry_2d08f65680679804;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a633ca535adf3f3fb8ef4feb(void * region, void * clone_region) {
  void *mb_entry_2d08f65680679804 = mb_resolve_2d08f65680679804();
  if (mb_entry_2d08f65680679804 == NULL) {
  return 0;
  }
  mb_fn_2d08f65680679804 mb_target_2d08f65680679804 = (mb_fn_2d08f65680679804)mb_entry_2d08f65680679804;
  int32_t mb_result_2d08f65680679804 = mb_target_2d08f65680679804((mb_agg_2d08f65680679804_p0 *)region, (mb_agg_2d08f65680679804_p1 * *)clone_region);
  return mb_result_2d08f65680679804;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d79c9505e634d9d8_p0;
typedef char mb_assert_d79c9505e634d9d8_p0[(sizeof(mb_agg_d79c9505e634d9d8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_d79c9505e634d9d8_p0[(MB_ALIGNOF(mb_agg_d79c9505e634d9d8_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d79c9505e634d9d8_p1;
typedef char mb_assert_d79c9505e634d9d8_p1[(sizeof(mb_agg_d79c9505e634d9d8_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_d79c9505e634d9d8_p1[(MB_ALIGNOF(mb_agg_d79c9505e634d9d8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d79c9505e634d9d8)(mb_agg_d79c9505e634d9d8_p0 *, mb_agg_d79c9505e634d9d8_p1 * *);

static mb_module_t mb_module_d79c9505e634d9d8 = NULL;
static void *mb_entry_d79c9505e634d9d8 = NULL;

static void *mb_resolve_d79c9505e634d9d8(void) {
  if (mb_entry_d79c9505e634d9d8 == NULL) {
    if (mb_module_d79c9505e634d9d8 == NULL) {
      mb_module_d79c9505e634d9d8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d79c9505e634d9d8 != NULL) {
      mb_entry_d79c9505e634d9d8 = GetProcAddress(mb_module_d79c9505e634d9d8, "GdipCloneStringFormat");
    }
  }
  return mb_entry_d79c9505e634d9d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e433b258d6b0fe8239a45050(void * format, void * new_format) {
  void *mb_entry_d79c9505e634d9d8 = mb_resolve_d79c9505e634d9d8();
  if (mb_entry_d79c9505e634d9d8 == NULL) {
  return 0;
  }
  mb_fn_d79c9505e634d9d8 mb_target_d79c9505e634d9d8 = (mb_fn_d79c9505e634d9d8)mb_entry_d79c9505e634d9d8;
  int32_t mb_result_d79c9505e634d9d8 = mb_target_d79c9505e634d9d8((mb_agg_d79c9505e634d9d8_p0 *)format, (mb_agg_d79c9505e634d9d8_p1 * *)new_format);
  return mb_result_d79c9505e634d9d8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8c8b5b8faa696797_p0;
typedef char mb_assert_8c8b5b8faa696797_p0[(sizeof(mb_agg_8c8b5b8faa696797_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8c8b5b8faa696797_p0[(MB_ALIGNOF(mb_agg_8c8b5b8faa696797_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c8b5b8faa696797)(mb_agg_8c8b5b8faa696797_p0 *);

static mb_module_t mb_module_8c8b5b8faa696797 = NULL;
static void *mb_entry_8c8b5b8faa696797 = NULL;

static void *mb_resolve_8c8b5b8faa696797(void) {
  if (mb_entry_8c8b5b8faa696797 == NULL) {
    if (mb_module_8c8b5b8faa696797 == NULL) {
      mb_module_8c8b5b8faa696797 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8c8b5b8faa696797 != NULL) {
      mb_entry_8c8b5b8faa696797 = GetProcAddress(mb_module_8c8b5b8faa696797, "GdipClosePathFigure");
    }
  }
  return mb_entry_8c8b5b8faa696797;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f809fb1989f5debf4fb35fca(void * path) {
  void *mb_entry_8c8b5b8faa696797 = mb_resolve_8c8b5b8faa696797();
  if (mb_entry_8c8b5b8faa696797 == NULL) {
  return 0;
  }
  mb_fn_8c8b5b8faa696797 mb_target_8c8b5b8faa696797 = (mb_fn_8c8b5b8faa696797)mb_entry_8c8b5b8faa696797;
  int32_t mb_result_8c8b5b8faa696797 = mb_target_8c8b5b8faa696797((mb_agg_8c8b5b8faa696797_p0 *)path);
  return mb_result_8c8b5b8faa696797;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6e7b7cf82c7d805c_p0;
typedef char mb_assert_6e7b7cf82c7d805c_p0[(sizeof(mb_agg_6e7b7cf82c7d805c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6e7b7cf82c7d805c_p0[(MB_ALIGNOF(mb_agg_6e7b7cf82c7d805c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e7b7cf82c7d805c)(mb_agg_6e7b7cf82c7d805c_p0 *);

static mb_module_t mb_module_6e7b7cf82c7d805c = NULL;
static void *mb_entry_6e7b7cf82c7d805c = NULL;

static void *mb_resolve_6e7b7cf82c7d805c(void) {
  if (mb_entry_6e7b7cf82c7d805c == NULL) {
    if (mb_module_6e7b7cf82c7d805c == NULL) {
      mb_module_6e7b7cf82c7d805c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6e7b7cf82c7d805c != NULL) {
      mb_entry_6e7b7cf82c7d805c = GetProcAddress(mb_module_6e7b7cf82c7d805c, "GdipClosePathFigures");
    }
  }
  return mb_entry_6e7b7cf82c7d805c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ddb8ec5ab091f09928391f8(void * path) {
  void *mb_entry_6e7b7cf82c7d805c = mb_resolve_6e7b7cf82c7d805c();
  if (mb_entry_6e7b7cf82c7d805c == NULL) {
  return 0;
  }
  mb_fn_6e7b7cf82c7d805c mb_target_6e7b7cf82c7d805c = (mb_fn_6e7b7cf82c7d805c)mb_entry_6e7b7cf82c7d805c;
  int32_t mb_result_6e7b7cf82c7d805c = mb_target_6e7b7cf82c7d805c((mb_agg_6e7b7cf82c7d805c_p0 *)path);
  return mb_result_6e7b7cf82c7d805c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_21ebb3611692931c_p0;
typedef char mb_assert_21ebb3611692931c_p0[(sizeof(mb_agg_21ebb3611692931c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_21ebb3611692931c_p0[(MB_ALIGNOF(mb_agg_21ebb3611692931c_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_21ebb3611692931c_p1;
typedef char mb_assert_21ebb3611692931c_p1[(sizeof(mb_agg_21ebb3611692931c_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_21ebb3611692931c_p1[(MB_ALIGNOF(mb_agg_21ebb3611692931c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21ebb3611692931c)(mb_agg_21ebb3611692931c_p0 *, mb_agg_21ebb3611692931c_p1 *, int32_t);

static mb_module_t mb_module_21ebb3611692931c = NULL;
static void *mb_entry_21ebb3611692931c = NULL;

static void *mb_resolve_21ebb3611692931c(void) {
  if (mb_entry_21ebb3611692931c == NULL) {
    if (mb_module_21ebb3611692931c == NULL) {
      mb_module_21ebb3611692931c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_21ebb3611692931c != NULL) {
      mb_entry_21ebb3611692931c = GetProcAddress(mb_module_21ebb3611692931c, "GdipCombineRegionPath");
    }
  }
  return mb_entry_21ebb3611692931c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d86f661d7f3d6ef5b63b725(void * region, void * path, int32_t combine_mode) {
  void *mb_entry_21ebb3611692931c = mb_resolve_21ebb3611692931c();
  if (mb_entry_21ebb3611692931c == NULL) {
  return 0;
  }
  mb_fn_21ebb3611692931c mb_target_21ebb3611692931c = (mb_fn_21ebb3611692931c)mb_entry_21ebb3611692931c;
  int32_t mb_result_21ebb3611692931c = mb_target_21ebb3611692931c((mb_agg_21ebb3611692931c_p0 *)region, (mb_agg_21ebb3611692931c_p1 *)path, combine_mode);
  return mb_result_21ebb3611692931c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8322b26135bb1d91_p0;
typedef char mb_assert_8322b26135bb1d91_p0[(sizeof(mb_agg_8322b26135bb1d91_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_8322b26135bb1d91_p0[(MB_ALIGNOF(mb_agg_8322b26135bb1d91_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8322b26135bb1d91_p1;
typedef char mb_assert_8322b26135bb1d91_p1[(sizeof(mb_agg_8322b26135bb1d91_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8322b26135bb1d91_p1[(MB_ALIGNOF(mb_agg_8322b26135bb1d91_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8322b26135bb1d91)(mb_agg_8322b26135bb1d91_p0 *, mb_agg_8322b26135bb1d91_p1 *, int32_t);

static mb_module_t mb_module_8322b26135bb1d91 = NULL;
static void *mb_entry_8322b26135bb1d91 = NULL;

static void *mb_resolve_8322b26135bb1d91(void) {
  if (mb_entry_8322b26135bb1d91 == NULL) {
    if (mb_module_8322b26135bb1d91 == NULL) {
      mb_module_8322b26135bb1d91 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8322b26135bb1d91 != NULL) {
      mb_entry_8322b26135bb1d91 = GetProcAddress(mb_module_8322b26135bb1d91, "GdipCombineRegionRect");
    }
  }
  return mb_entry_8322b26135bb1d91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64559ed07f90e9fc5042a9f5(void * region, void * rect, int32_t combine_mode) {
  void *mb_entry_8322b26135bb1d91 = mb_resolve_8322b26135bb1d91();
  if (mb_entry_8322b26135bb1d91 == NULL) {
  return 0;
  }
  mb_fn_8322b26135bb1d91 mb_target_8322b26135bb1d91 = (mb_fn_8322b26135bb1d91)mb_entry_8322b26135bb1d91;
  int32_t mb_result_8322b26135bb1d91 = mb_target_8322b26135bb1d91((mb_agg_8322b26135bb1d91_p0 *)region, (mb_agg_8322b26135bb1d91_p1 *)rect, combine_mode);
  return mb_result_8322b26135bb1d91;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_19a0578fcbd51842_p0;
typedef char mb_assert_19a0578fcbd51842_p0[(sizeof(mb_agg_19a0578fcbd51842_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_19a0578fcbd51842_p0[(MB_ALIGNOF(mb_agg_19a0578fcbd51842_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_19a0578fcbd51842_p1;
typedef char mb_assert_19a0578fcbd51842_p1[(sizeof(mb_agg_19a0578fcbd51842_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_19a0578fcbd51842_p1[(MB_ALIGNOF(mb_agg_19a0578fcbd51842_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19a0578fcbd51842)(mb_agg_19a0578fcbd51842_p0 *, mb_agg_19a0578fcbd51842_p1 *, int32_t);

static mb_module_t mb_module_19a0578fcbd51842 = NULL;
static void *mb_entry_19a0578fcbd51842 = NULL;

static void *mb_resolve_19a0578fcbd51842(void) {
  if (mb_entry_19a0578fcbd51842 == NULL) {
    if (mb_module_19a0578fcbd51842 == NULL) {
      mb_module_19a0578fcbd51842 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_19a0578fcbd51842 != NULL) {
      mb_entry_19a0578fcbd51842 = GetProcAddress(mb_module_19a0578fcbd51842, "GdipCombineRegionRectI");
    }
  }
  return mb_entry_19a0578fcbd51842;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575e883e708c7964f25ba854(void * region, void * rect, int32_t combine_mode) {
  void *mb_entry_19a0578fcbd51842 = mb_resolve_19a0578fcbd51842();
  if (mb_entry_19a0578fcbd51842 == NULL) {
  return 0;
  }
  mb_fn_19a0578fcbd51842 mb_target_19a0578fcbd51842 = (mb_fn_19a0578fcbd51842)mb_entry_19a0578fcbd51842;
  int32_t mb_result_19a0578fcbd51842 = mb_target_19a0578fcbd51842((mb_agg_19a0578fcbd51842_p0 *)region, (mb_agg_19a0578fcbd51842_p1 *)rect, combine_mode);
  return mb_result_19a0578fcbd51842;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fadeb67f47075935_p0;
typedef char mb_assert_fadeb67f47075935_p0[(sizeof(mb_agg_fadeb67f47075935_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_fadeb67f47075935_p0[(MB_ALIGNOF(mb_agg_fadeb67f47075935_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fadeb67f47075935_p1;
typedef char mb_assert_fadeb67f47075935_p1[(sizeof(mb_agg_fadeb67f47075935_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_fadeb67f47075935_p1[(MB_ALIGNOF(mb_agg_fadeb67f47075935_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fadeb67f47075935)(mb_agg_fadeb67f47075935_p0 *, mb_agg_fadeb67f47075935_p1 *, int32_t);

static mb_module_t mb_module_fadeb67f47075935 = NULL;
static void *mb_entry_fadeb67f47075935 = NULL;

static void *mb_resolve_fadeb67f47075935(void) {
  if (mb_entry_fadeb67f47075935 == NULL) {
    if (mb_module_fadeb67f47075935 == NULL) {
      mb_module_fadeb67f47075935 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fadeb67f47075935 != NULL) {
      mb_entry_fadeb67f47075935 = GetProcAddress(mb_module_fadeb67f47075935, "GdipCombineRegionRegion");
    }
  }
  return mb_entry_fadeb67f47075935;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98efcc100948b5d67aeec8be(void * region, void * region2, int32_t combine_mode) {
  void *mb_entry_fadeb67f47075935 = mb_resolve_fadeb67f47075935();
  if (mb_entry_fadeb67f47075935 == NULL) {
  return 0;
  }
  mb_fn_fadeb67f47075935 mb_target_fadeb67f47075935 = (mb_fn_fadeb67f47075935)mb_entry_fadeb67f47075935;
  int32_t mb_result_fadeb67f47075935 = mb_target_fadeb67f47075935((mb_agg_fadeb67f47075935_p0 *)region, (mb_agg_fadeb67f47075935_p1 *)region2, combine_mode);
  return mb_result_fadeb67f47075935;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_024bed550bb5a5ac_p0;
typedef char mb_assert_024bed550bb5a5ac_p0[(sizeof(mb_agg_024bed550bb5a5ac_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_024bed550bb5a5ac_p0[(MB_ALIGNOF(mb_agg_024bed550bb5a5ac_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_024bed550bb5a5ac)(mb_agg_024bed550bb5a5ac_p0 *, uint32_t, uint8_t *);

static mb_module_t mb_module_024bed550bb5a5ac = NULL;
static void *mb_entry_024bed550bb5a5ac = NULL;

static void *mb_resolve_024bed550bb5a5ac(void) {
  if (mb_entry_024bed550bb5a5ac == NULL) {
    if (mb_module_024bed550bb5a5ac == NULL) {
      mb_module_024bed550bb5a5ac = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_024bed550bb5a5ac != NULL) {
      mb_entry_024bed550bb5a5ac = GetProcAddress(mb_module_024bed550bb5a5ac, "GdipComment");
    }
  }
  return mb_entry_024bed550bb5a5ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ec658654b9fc3b156073d0(void * graphics, uint32_t size_data, void * data) {
  void *mb_entry_024bed550bb5a5ac = mb_resolve_024bed550bb5a5ac();
  if (mb_entry_024bed550bb5a5ac == NULL) {
  return 0;
  }
  mb_fn_024bed550bb5a5ac mb_target_024bed550bb5a5ac = (mb_fn_024bed550bb5a5ac)mb_entry_024bed550bb5a5ac;
  int32_t mb_result_024bed550bb5a5ac = mb_target_024bed550bb5a5ac((mb_agg_024bed550bb5a5ac_p0 *)graphics, size_data, (uint8_t *)data);
  return mb_result_024bed550bb5a5ac;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_19a75515b74f047d_p0;
typedef char mb_assert_19a75515b74f047d_p0[(sizeof(mb_agg_19a75515b74f047d_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_19a75515b74f047d_p0[(MB_ALIGNOF(mb_agg_19a75515b74f047d_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_19a75515b74f047d_p1;
typedef char mb_assert_19a75515b74f047d_p1[(sizeof(mb_agg_19a75515b74f047d_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_19a75515b74f047d_p1[(MB_ALIGNOF(mb_agg_19a75515b74f047d_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_19a75515b74f047d_p5;
typedef char mb_assert_19a75515b74f047d_p5[(sizeof(mb_agg_19a75515b74f047d_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_19a75515b74f047d_p5[(MB_ALIGNOF(mb_agg_19a75515b74f047d_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19a75515b74f047d)(mb_agg_19a75515b74f047d_p0 *, mb_agg_19a75515b74f047d_p1 *, int32_t *, int32_t, uint16_t *, mb_agg_19a75515b74f047d_p5 * *);

static mb_module_t mb_module_19a75515b74f047d = NULL;
static void *mb_entry_19a75515b74f047d = NULL;

static void *mb_resolve_19a75515b74f047d(void) {
  if (mb_entry_19a75515b74f047d == NULL) {
    if (mb_module_19a75515b74f047d == NULL) {
      mb_module_19a75515b74f047d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_19a75515b74f047d != NULL) {
      mb_entry_19a75515b74f047d = GetProcAddress(mb_module_19a75515b74f047d, "GdipConvertToEmfPlus");
    }
  }
  return mb_entry_19a75515b74f047d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ee650d7c497cabef235ed3(void * ref_graphics, void * metafile, void * conversion_failure_flag, int32_t emf_type, void * description, void * out_metafile) {
  void *mb_entry_19a75515b74f047d = mb_resolve_19a75515b74f047d();
  if (mb_entry_19a75515b74f047d == NULL) {
  return 0;
  }
  mb_fn_19a75515b74f047d mb_target_19a75515b74f047d = (mb_fn_19a75515b74f047d)mb_entry_19a75515b74f047d;
  int32_t mb_result_19a75515b74f047d = mb_target_19a75515b74f047d((mb_agg_19a75515b74f047d_p0 *)ref_graphics, (mb_agg_19a75515b74f047d_p1 *)metafile, (int32_t *)conversion_failure_flag, emf_type, (uint16_t *)description, (mb_agg_19a75515b74f047d_p5 * *)out_metafile);
  return mb_result_19a75515b74f047d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_62c87d7e6bca29fa_p0;
typedef char mb_assert_62c87d7e6bca29fa_p0[(sizeof(mb_agg_62c87d7e6bca29fa_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_62c87d7e6bca29fa_p0[(MB_ALIGNOF(mb_agg_62c87d7e6bca29fa_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_62c87d7e6bca29fa_p1;
typedef char mb_assert_62c87d7e6bca29fa_p1[(sizeof(mb_agg_62c87d7e6bca29fa_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_62c87d7e6bca29fa_p1[(MB_ALIGNOF(mb_agg_62c87d7e6bca29fa_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_62c87d7e6bca29fa_p6;
typedef char mb_assert_62c87d7e6bca29fa_p6[(sizeof(mb_agg_62c87d7e6bca29fa_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_62c87d7e6bca29fa_p6[(MB_ALIGNOF(mb_agg_62c87d7e6bca29fa_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62c87d7e6bca29fa)(mb_agg_62c87d7e6bca29fa_p0 *, mb_agg_62c87d7e6bca29fa_p1 *, int32_t *, uint16_t *, int32_t, uint16_t *, mb_agg_62c87d7e6bca29fa_p6 * *);

static mb_module_t mb_module_62c87d7e6bca29fa = NULL;
static void *mb_entry_62c87d7e6bca29fa = NULL;

static void *mb_resolve_62c87d7e6bca29fa(void) {
  if (mb_entry_62c87d7e6bca29fa == NULL) {
    if (mb_module_62c87d7e6bca29fa == NULL) {
      mb_module_62c87d7e6bca29fa = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_62c87d7e6bca29fa != NULL) {
      mb_entry_62c87d7e6bca29fa = GetProcAddress(mb_module_62c87d7e6bca29fa, "GdipConvertToEmfPlusToFile");
    }
  }
  return mb_entry_62c87d7e6bca29fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb816e18ff120bb1fbf7e77(void * ref_graphics, void * metafile, void * conversion_failure_flag, void * filename, int32_t emf_type, void * description, void * out_metafile) {
  void *mb_entry_62c87d7e6bca29fa = mb_resolve_62c87d7e6bca29fa();
  if (mb_entry_62c87d7e6bca29fa == NULL) {
  return 0;
  }
  mb_fn_62c87d7e6bca29fa mb_target_62c87d7e6bca29fa = (mb_fn_62c87d7e6bca29fa)mb_entry_62c87d7e6bca29fa;
  int32_t mb_result_62c87d7e6bca29fa = mb_target_62c87d7e6bca29fa((mb_agg_62c87d7e6bca29fa_p0 *)ref_graphics, (mb_agg_62c87d7e6bca29fa_p1 *)metafile, (int32_t *)conversion_failure_flag, (uint16_t *)filename, emf_type, (uint16_t *)description, (mb_agg_62c87d7e6bca29fa_p6 * *)out_metafile);
  return mb_result_62c87d7e6bca29fa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6704b2275637e1cf_p0;
typedef char mb_assert_6704b2275637e1cf_p0[(sizeof(mb_agg_6704b2275637e1cf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_6704b2275637e1cf_p0[(MB_ALIGNOF(mb_agg_6704b2275637e1cf_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6704b2275637e1cf_p1;
typedef char mb_assert_6704b2275637e1cf_p1[(sizeof(mb_agg_6704b2275637e1cf_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_6704b2275637e1cf_p1[(MB_ALIGNOF(mb_agg_6704b2275637e1cf_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6704b2275637e1cf_p6;
typedef char mb_assert_6704b2275637e1cf_p6[(sizeof(mb_agg_6704b2275637e1cf_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_6704b2275637e1cf_p6[(MB_ALIGNOF(mb_agg_6704b2275637e1cf_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6704b2275637e1cf)(mb_agg_6704b2275637e1cf_p0 *, mb_agg_6704b2275637e1cf_p1 *, int32_t *, void *, int32_t, uint16_t *, mb_agg_6704b2275637e1cf_p6 * *);

static mb_module_t mb_module_6704b2275637e1cf = NULL;
static void *mb_entry_6704b2275637e1cf = NULL;

static void *mb_resolve_6704b2275637e1cf(void) {
  if (mb_entry_6704b2275637e1cf == NULL) {
    if (mb_module_6704b2275637e1cf == NULL) {
      mb_module_6704b2275637e1cf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6704b2275637e1cf != NULL) {
      mb_entry_6704b2275637e1cf = GetProcAddress(mb_module_6704b2275637e1cf, "GdipConvertToEmfPlusToStream");
    }
  }
  return mb_entry_6704b2275637e1cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8e17e40afc819df5973dfa(void * ref_graphics, void * metafile, void * conversion_failure_flag, void * stream, int32_t emf_type, void * description, void * out_metafile) {
  void *mb_entry_6704b2275637e1cf = mb_resolve_6704b2275637e1cf();
  if (mb_entry_6704b2275637e1cf == NULL) {
  return 0;
  }
  mb_fn_6704b2275637e1cf mb_target_6704b2275637e1cf = (mb_fn_6704b2275637e1cf)mb_entry_6704b2275637e1cf;
  int32_t mb_result_6704b2275637e1cf = mb_target_6704b2275637e1cf((mb_agg_6704b2275637e1cf_p0 *)ref_graphics, (mb_agg_6704b2275637e1cf_p1 *)metafile, (int32_t *)conversion_failure_flag, stream, emf_type, (uint16_t *)description, (mb_agg_6704b2275637e1cf_p6 * *)out_metafile);
  return mb_result_6704b2275637e1cf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ba4c99128efefab0_p3;
typedef char mb_assert_ba4c99128efefab0_p3[(sizeof(mb_agg_ba4c99128efefab0_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_ba4c99128efefab0_p3[(MB_ALIGNOF(mb_agg_ba4c99128efefab0_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba4c99128efefab0)(float, float, int32_t, mb_agg_ba4c99128efefab0_p3 * *);

static mb_module_t mb_module_ba4c99128efefab0 = NULL;
static void *mb_entry_ba4c99128efefab0 = NULL;

static void *mb_resolve_ba4c99128efefab0(void) {
  if (mb_entry_ba4c99128efefab0 == NULL) {
    if (mb_module_ba4c99128efefab0 == NULL) {
      mb_module_ba4c99128efefab0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ba4c99128efefab0 != NULL) {
      mb_entry_ba4c99128efefab0 = GetProcAddress(mb_module_ba4c99128efefab0, "GdipCreateAdjustableArrowCap");
    }
  }
  return mb_entry_ba4c99128efefab0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704f531e7fd7ba002e6a0cc1(float height, float width, int32_t is_filled, void * cap) {
  void *mb_entry_ba4c99128efefab0 = mb_resolve_ba4c99128efefab0();
  if (mb_entry_ba4c99128efefab0 == NULL) {
  return 0;
  }
  mb_fn_ba4c99128efefab0 mb_target_ba4c99128efefab0 = (mb_fn_ba4c99128efefab0)mb_entry_ba4c99128efefab0;
  int32_t mb_result_ba4c99128efefab0 = mb_target_ba4c99128efefab0(height, width, is_filled, (mb_agg_ba4c99128efefab0_p3 * *)cap);
  return mb_result_ba4c99128efefab0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_94aae1dd49a70542_p1;
typedef char mb_assert_94aae1dd49a70542_p1[(sizeof(mb_agg_94aae1dd49a70542_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_94aae1dd49a70542_p1[(MB_ALIGNOF(mb_agg_94aae1dd49a70542_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94aae1dd49a70542)(void *, mb_agg_94aae1dd49a70542_p1 * *);

static mb_module_t mb_module_94aae1dd49a70542 = NULL;
static void *mb_entry_94aae1dd49a70542 = NULL;

static void *mb_resolve_94aae1dd49a70542(void) {
  if (mb_entry_94aae1dd49a70542 == NULL) {
    if (mb_module_94aae1dd49a70542 == NULL) {
      mb_module_94aae1dd49a70542 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_94aae1dd49a70542 != NULL) {
      mb_entry_94aae1dd49a70542 = GetProcAddress(mb_module_94aae1dd49a70542, "GdipCreateBitmapFromDirectDrawSurface");
    }
  }
  return mb_entry_94aae1dd49a70542;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ba97676cebbf6554af8974(void * surface, void * bitmap) {
  void *mb_entry_94aae1dd49a70542 = mb_resolve_94aae1dd49a70542();
  if (mb_entry_94aae1dd49a70542 == NULL) {
  return 0;
  }
  mb_fn_94aae1dd49a70542 mb_target_94aae1dd49a70542 = (mb_fn_94aae1dd49a70542)mb_entry_94aae1dd49a70542;
  int32_t mb_result_94aae1dd49a70542 = mb_target_94aae1dd49a70542(surface, (mb_agg_94aae1dd49a70542_p1 * *)bitmap);
  return mb_result_94aae1dd49a70542;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_15d7f265a8b662a5_p1;
typedef char mb_assert_15d7f265a8b662a5_p1[(sizeof(mb_agg_15d7f265a8b662a5_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_15d7f265a8b662a5_p1[(MB_ALIGNOF(mb_agg_15d7f265a8b662a5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15d7f265a8b662a5)(uint16_t *, mb_agg_15d7f265a8b662a5_p1 * *);

static mb_module_t mb_module_15d7f265a8b662a5 = NULL;
static void *mb_entry_15d7f265a8b662a5 = NULL;

static void *mb_resolve_15d7f265a8b662a5(void) {
  if (mb_entry_15d7f265a8b662a5 == NULL) {
    if (mb_module_15d7f265a8b662a5 == NULL) {
      mb_module_15d7f265a8b662a5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_15d7f265a8b662a5 != NULL) {
      mb_entry_15d7f265a8b662a5 = GetProcAddress(mb_module_15d7f265a8b662a5, "GdipCreateBitmapFromFile");
    }
  }
  return mb_entry_15d7f265a8b662a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563c8118d06a27b21e8ff71c(void * filename, void * bitmap) {
  void *mb_entry_15d7f265a8b662a5 = mb_resolve_15d7f265a8b662a5();
  if (mb_entry_15d7f265a8b662a5 == NULL) {
  return 0;
  }
  mb_fn_15d7f265a8b662a5 mb_target_15d7f265a8b662a5 = (mb_fn_15d7f265a8b662a5)mb_entry_15d7f265a8b662a5;
  int32_t mb_result_15d7f265a8b662a5 = mb_target_15d7f265a8b662a5((uint16_t *)filename, (mb_agg_15d7f265a8b662a5_p1 * *)bitmap);
  return mb_result_15d7f265a8b662a5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ed25454757934e26_p1;
typedef char mb_assert_ed25454757934e26_p1[(sizeof(mb_agg_ed25454757934e26_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_ed25454757934e26_p1[(MB_ALIGNOF(mb_agg_ed25454757934e26_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed25454757934e26)(uint16_t *, mb_agg_ed25454757934e26_p1 * *);

static mb_module_t mb_module_ed25454757934e26 = NULL;
static void *mb_entry_ed25454757934e26 = NULL;

static void *mb_resolve_ed25454757934e26(void) {
  if (mb_entry_ed25454757934e26 == NULL) {
    if (mb_module_ed25454757934e26 == NULL) {
      mb_module_ed25454757934e26 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ed25454757934e26 != NULL) {
      mb_entry_ed25454757934e26 = GetProcAddress(mb_module_ed25454757934e26, "GdipCreateBitmapFromFileICM");
    }
  }
  return mb_entry_ed25454757934e26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf733534ab3824f94a12dae(void * filename, void * bitmap) {
  void *mb_entry_ed25454757934e26 = mb_resolve_ed25454757934e26();
  if (mb_entry_ed25454757934e26 == NULL) {
  return 0;
  }
  mb_fn_ed25454757934e26 mb_target_ed25454757934e26 = (mb_fn_ed25454757934e26)mb_entry_ed25454757934e26;
  int32_t mb_result_ed25454757934e26 = mb_target_ed25454757934e26((uint16_t *)filename, (mb_agg_ed25454757934e26_p1 * *)bitmap);
  return mb_result_ed25454757934e26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_6a683a3ffe199db5_p0;
typedef char mb_assert_6a683a3ffe199db5_p0[(sizeof(mb_agg_6a683a3ffe199db5_p0) == 44) ? 1 : -1];
typedef char mb_assert_align_6a683a3ffe199db5_p0[(MB_ALIGNOF(mb_agg_6a683a3ffe199db5_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6a683a3ffe199db5_p2;
typedef char mb_assert_6a683a3ffe199db5_p2[(sizeof(mb_agg_6a683a3ffe199db5_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_6a683a3ffe199db5_p2[(MB_ALIGNOF(mb_agg_6a683a3ffe199db5_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a683a3ffe199db5)(mb_agg_6a683a3ffe199db5_p0 *, void *, mb_agg_6a683a3ffe199db5_p2 * *);

static mb_module_t mb_module_6a683a3ffe199db5 = NULL;
static void *mb_entry_6a683a3ffe199db5 = NULL;

static void *mb_resolve_6a683a3ffe199db5(void) {
  if (mb_entry_6a683a3ffe199db5 == NULL) {
    if (mb_module_6a683a3ffe199db5 == NULL) {
      mb_module_6a683a3ffe199db5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6a683a3ffe199db5 != NULL) {
      mb_entry_6a683a3ffe199db5 = GetProcAddress(mb_module_6a683a3ffe199db5, "GdipCreateBitmapFromGdiDib");
    }
  }
  return mb_entry_6a683a3ffe199db5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4578284f183dad495e2aa006(void * gdi_bitmap_info, void * gdi_bitmap_data, void * bitmap) {
  void *mb_entry_6a683a3ffe199db5 = mb_resolve_6a683a3ffe199db5();
  if (mb_entry_6a683a3ffe199db5 == NULL) {
  return 0;
  }
  mb_fn_6a683a3ffe199db5 mb_target_6a683a3ffe199db5 = (mb_fn_6a683a3ffe199db5)mb_entry_6a683a3ffe199db5;
  int32_t mb_result_6a683a3ffe199db5 = mb_target_6a683a3ffe199db5((mb_agg_6a683a3ffe199db5_p0 *)gdi_bitmap_info, gdi_bitmap_data, (mb_agg_6a683a3ffe199db5_p2 * *)bitmap);
  return mb_result_6a683a3ffe199db5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b859e3193387e90e_p2;
typedef char mb_assert_b859e3193387e90e_p2[(sizeof(mb_agg_b859e3193387e90e_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_b859e3193387e90e_p2[(MB_ALIGNOF(mb_agg_b859e3193387e90e_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b859e3193387e90e_p3;
typedef char mb_assert_b859e3193387e90e_p3[(sizeof(mb_agg_b859e3193387e90e_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_b859e3193387e90e_p3[(MB_ALIGNOF(mb_agg_b859e3193387e90e_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b859e3193387e90e)(int32_t, int32_t, mb_agg_b859e3193387e90e_p2 *, mb_agg_b859e3193387e90e_p3 * *);

static mb_module_t mb_module_b859e3193387e90e = NULL;
static void *mb_entry_b859e3193387e90e = NULL;

static void *mb_resolve_b859e3193387e90e(void) {
  if (mb_entry_b859e3193387e90e == NULL) {
    if (mb_module_b859e3193387e90e == NULL) {
      mb_module_b859e3193387e90e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b859e3193387e90e != NULL) {
      mb_entry_b859e3193387e90e = GetProcAddress(mb_module_b859e3193387e90e, "GdipCreateBitmapFromGraphics");
    }
  }
  return mb_entry_b859e3193387e90e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8eb32ab525c210164ff42a(int32_t width, int32_t height, void * target, void * bitmap) {
  void *mb_entry_b859e3193387e90e = mb_resolve_b859e3193387e90e();
  if (mb_entry_b859e3193387e90e == NULL) {
  return 0;
  }
  mb_fn_b859e3193387e90e mb_target_b859e3193387e90e = (mb_fn_b859e3193387e90e)mb_entry_b859e3193387e90e;
  int32_t mb_result_b859e3193387e90e = mb_target_b859e3193387e90e(width, height, (mb_agg_b859e3193387e90e_p2 *)target, (mb_agg_b859e3193387e90e_p3 * *)bitmap);
  return mb_result_b859e3193387e90e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_24e104724aa93da8_p2;
typedef char mb_assert_24e104724aa93da8_p2[(sizeof(mb_agg_24e104724aa93da8_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_24e104724aa93da8_p2[(MB_ALIGNOF(mb_agg_24e104724aa93da8_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24e104724aa93da8)(void *, void *, mb_agg_24e104724aa93da8_p2 * *);

static mb_module_t mb_module_24e104724aa93da8 = NULL;
static void *mb_entry_24e104724aa93da8 = NULL;

static void *mb_resolve_24e104724aa93da8(void) {
  if (mb_entry_24e104724aa93da8 == NULL) {
    if (mb_module_24e104724aa93da8 == NULL) {
      mb_module_24e104724aa93da8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_24e104724aa93da8 != NULL) {
      mb_entry_24e104724aa93da8 = GetProcAddress(mb_module_24e104724aa93da8, "GdipCreateBitmapFromHBITMAP");
    }
  }
  return mb_entry_24e104724aa93da8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095c98778201157353e7c1dc(void * hbm, void * hpal, void * bitmap) {
  void *mb_entry_24e104724aa93da8 = mb_resolve_24e104724aa93da8();
  if (mb_entry_24e104724aa93da8 == NULL) {
  return 0;
  }
  mb_fn_24e104724aa93da8 mb_target_24e104724aa93da8 = (mb_fn_24e104724aa93da8)mb_entry_24e104724aa93da8;
  int32_t mb_result_24e104724aa93da8 = mb_target_24e104724aa93da8(hbm, hpal, (mb_agg_24e104724aa93da8_p2 * *)bitmap);
  return mb_result_24e104724aa93da8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a2fae04de734b834_p1;
typedef char mb_assert_a2fae04de734b834_p1[(sizeof(mb_agg_a2fae04de734b834_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_a2fae04de734b834_p1[(MB_ALIGNOF(mb_agg_a2fae04de734b834_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2fae04de734b834)(void *, mb_agg_a2fae04de734b834_p1 * *);

static mb_module_t mb_module_a2fae04de734b834 = NULL;
static void *mb_entry_a2fae04de734b834 = NULL;

static void *mb_resolve_a2fae04de734b834(void) {
  if (mb_entry_a2fae04de734b834 == NULL) {
    if (mb_module_a2fae04de734b834 == NULL) {
      mb_module_a2fae04de734b834 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a2fae04de734b834 != NULL) {
      mb_entry_a2fae04de734b834 = GetProcAddress(mb_module_a2fae04de734b834, "GdipCreateBitmapFromHICON");
    }
  }
  return mb_entry_a2fae04de734b834;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e825fd7e74f2fabcc356b9(void * hicon, void * bitmap) {
  void *mb_entry_a2fae04de734b834 = mb_resolve_a2fae04de734b834();
  if (mb_entry_a2fae04de734b834 == NULL) {
  return 0;
  }
  mb_fn_a2fae04de734b834 mb_target_a2fae04de734b834 = (mb_fn_a2fae04de734b834)mb_entry_a2fae04de734b834;
  int32_t mb_result_a2fae04de734b834 = mb_target_a2fae04de734b834(hicon, (mb_agg_a2fae04de734b834_p1 * *)bitmap);
  return mb_result_a2fae04de734b834;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_57f7398bb36dbd43_p2;
typedef char mb_assert_57f7398bb36dbd43_p2[(sizeof(mb_agg_57f7398bb36dbd43_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_57f7398bb36dbd43_p2[(MB_ALIGNOF(mb_agg_57f7398bb36dbd43_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57f7398bb36dbd43)(void *, uint16_t *, mb_agg_57f7398bb36dbd43_p2 * *);

static mb_module_t mb_module_57f7398bb36dbd43 = NULL;
static void *mb_entry_57f7398bb36dbd43 = NULL;

static void *mb_resolve_57f7398bb36dbd43(void) {
  if (mb_entry_57f7398bb36dbd43 == NULL) {
    if (mb_module_57f7398bb36dbd43 == NULL) {
      mb_module_57f7398bb36dbd43 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_57f7398bb36dbd43 != NULL) {
      mb_entry_57f7398bb36dbd43 = GetProcAddress(mb_module_57f7398bb36dbd43, "GdipCreateBitmapFromResource");
    }
  }
  return mb_entry_57f7398bb36dbd43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973ff261f099d5b77ad8e1a0(void * h_instance, void * lp_bitmap_name, void * bitmap) {
  void *mb_entry_57f7398bb36dbd43 = mb_resolve_57f7398bb36dbd43();
  if (mb_entry_57f7398bb36dbd43 == NULL) {
  return 0;
  }
  mb_fn_57f7398bb36dbd43 mb_target_57f7398bb36dbd43 = (mb_fn_57f7398bb36dbd43)mb_entry_57f7398bb36dbd43;
  int32_t mb_result_57f7398bb36dbd43 = mb_target_57f7398bb36dbd43(h_instance, (uint16_t *)lp_bitmap_name, (mb_agg_57f7398bb36dbd43_p2 * *)bitmap);
  return mb_result_57f7398bb36dbd43;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e8ef66b0eaf1c8f9_p5;
typedef char mb_assert_e8ef66b0eaf1c8f9_p5[(sizeof(mb_agg_e8ef66b0eaf1c8f9_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_e8ef66b0eaf1c8f9_p5[(MB_ALIGNOF(mb_agg_e8ef66b0eaf1c8f9_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8ef66b0eaf1c8f9)(int32_t, int32_t, int32_t, int32_t, uint8_t *, mb_agg_e8ef66b0eaf1c8f9_p5 * *);

static mb_module_t mb_module_e8ef66b0eaf1c8f9 = NULL;
static void *mb_entry_e8ef66b0eaf1c8f9 = NULL;

static void *mb_resolve_e8ef66b0eaf1c8f9(void) {
  if (mb_entry_e8ef66b0eaf1c8f9 == NULL) {
    if (mb_module_e8ef66b0eaf1c8f9 == NULL) {
      mb_module_e8ef66b0eaf1c8f9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e8ef66b0eaf1c8f9 != NULL) {
      mb_entry_e8ef66b0eaf1c8f9 = GetProcAddress(mb_module_e8ef66b0eaf1c8f9, "GdipCreateBitmapFromScan0");
    }
  }
  return mb_entry_e8ef66b0eaf1c8f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcbe54cb209f0f57872d867(int32_t width, int32_t height, int32_t stride, int32_t format, void * scan0, void * bitmap) {
  void *mb_entry_e8ef66b0eaf1c8f9 = mb_resolve_e8ef66b0eaf1c8f9();
  if (mb_entry_e8ef66b0eaf1c8f9 == NULL) {
  return 0;
  }
  mb_fn_e8ef66b0eaf1c8f9 mb_target_e8ef66b0eaf1c8f9 = (mb_fn_e8ef66b0eaf1c8f9)mb_entry_e8ef66b0eaf1c8f9;
  int32_t mb_result_e8ef66b0eaf1c8f9 = mb_target_e8ef66b0eaf1c8f9(width, height, stride, format, (uint8_t *)scan0, (mb_agg_e8ef66b0eaf1c8f9_p5 * *)bitmap);
  return mb_result_e8ef66b0eaf1c8f9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_235b1fef68792fee_p1;
typedef char mb_assert_235b1fef68792fee_p1[(sizeof(mb_agg_235b1fef68792fee_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_235b1fef68792fee_p1[(MB_ALIGNOF(mb_agg_235b1fef68792fee_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_235b1fef68792fee)(void *, mb_agg_235b1fef68792fee_p1 * *);

static mb_module_t mb_module_235b1fef68792fee = NULL;
static void *mb_entry_235b1fef68792fee = NULL;

static void *mb_resolve_235b1fef68792fee(void) {
  if (mb_entry_235b1fef68792fee == NULL) {
    if (mb_module_235b1fef68792fee == NULL) {
      mb_module_235b1fef68792fee = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_235b1fef68792fee != NULL) {
      mb_entry_235b1fef68792fee = GetProcAddress(mb_module_235b1fef68792fee, "GdipCreateBitmapFromStream");
    }
  }
  return mb_entry_235b1fef68792fee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebdee3137c74257151c7c09(void * stream, void * bitmap) {
  void *mb_entry_235b1fef68792fee = mb_resolve_235b1fef68792fee();
  if (mb_entry_235b1fef68792fee == NULL) {
  return 0;
  }
  mb_fn_235b1fef68792fee mb_target_235b1fef68792fee = (mb_fn_235b1fef68792fee)mb_entry_235b1fef68792fee;
  int32_t mb_result_235b1fef68792fee = mb_target_235b1fef68792fee(stream, (mb_agg_235b1fef68792fee_p1 * *)bitmap);
  return mb_result_235b1fef68792fee;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fe56521dd595f987_p1;
typedef char mb_assert_fe56521dd595f987_p1[(sizeof(mb_agg_fe56521dd595f987_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_fe56521dd595f987_p1[(MB_ALIGNOF(mb_agg_fe56521dd595f987_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe56521dd595f987)(void *, mb_agg_fe56521dd595f987_p1 * *);

static mb_module_t mb_module_fe56521dd595f987 = NULL;
static void *mb_entry_fe56521dd595f987 = NULL;

static void *mb_resolve_fe56521dd595f987(void) {
  if (mb_entry_fe56521dd595f987 == NULL) {
    if (mb_module_fe56521dd595f987 == NULL) {
      mb_module_fe56521dd595f987 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fe56521dd595f987 != NULL) {
      mb_entry_fe56521dd595f987 = GetProcAddress(mb_module_fe56521dd595f987, "GdipCreateBitmapFromStreamICM");
    }
  }
  return mb_entry_fe56521dd595f987;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400e09bf10fc7a73ed06aa1f(void * stream, void * bitmap) {
  void *mb_entry_fe56521dd595f987 = mb_resolve_fe56521dd595f987();
  if (mb_entry_fe56521dd595f987 == NULL) {
  return 0;
  }
  mb_fn_fe56521dd595f987 mb_target_fe56521dd595f987 = (mb_fn_fe56521dd595f987)mb_entry_fe56521dd595f987;
  int32_t mb_result_fe56521dd595f987 = mb_target_fe56521dd595f987(stream, (mb_agg_fe56521dd595f987_p1 * *)bitmap);
  return mb_result_fe56521dd595f987;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0a0ca94ca996f00e_p0;
typedef char mb_assert_0a0ca94ca996f00e_p0[(sizeof(mb_agg_0a0ca94ca996f00e_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0a0ca94ca996f00e_p0[(MB_ALIGNOF(mb_agg_0a0ca94ca996f00e_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0a0ca94ca996f00e_p1;
typedef char mb_assert_0a0ca94ca996f00e_p1[(sizeof(mb_agg_0a0ca94ca996f00e_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_0a0ca94ca996f00e_p1[(MB_ALIGNOF(mb_agg_0a0ca94ca996f00e_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0a0ca94ca996f00e_p2;
typedef char mb_assert_0a0ca94ca996f00e_p2[(sizeof(mb_agg_0a0ca94ca996f00e_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_0a0ca94ca996f00e_p2[(MB_ALIGNOF(mb_agg_0a0ca94ca996f00e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a0ca94ca996f00e)(mb_agg_0a0ca94ca996f00e_p0 *, mb_agg_0a0ca94ca996f00e_p1 *, mb_agg_0a0ca94ca996f00e_p2 * *);

static mb_module_t mb_module_0a0ca94ca996f00e = NULL;
static void *mb_entry_0a0ca94ca996f00e = NULL;

static void *mb_resolve_0a0ca94ca996f00e(void) {
  if (mb_entry_0a0ca94ca996f00e == NULL) {
    if (mb_module_0a0ca94ca996f00e == NULL) {
      mb_module_0a0ca94ca996f00e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0a0ca94ca996f00e != NULL) {
      mb_entry_0a0ca94ca996f00e = GetProcAddress(mb_module_0a0ca94ca996f00e, "GdipCreateCachedBitmap");
    }
  }
  return mb_entry_0a0ca94ca996f00e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbf08638f61c97ba1dc8fc2(void * bitmap, void * graphics, void * cached_bitmap) {
  void *mb_entry_0a0ca94ca996f00e = mb_resolve_0a0ca94ca996f00e();
  if (mb_entry_0a0ca94ca996f00e == NULL) {
  return 0;
  }
  mb_fn_0a0ca94ca996f00e mb_target_0a0ca94ca996f00e = (mb_fn_0a0ca94ca996f00e)mb_entry_0a0ca94ca996f00e;
  int32_t mb_result_0a0ca94ca996f00e = mb_target_0a0ca94ca996f00e((mb_agg_0a0ca94ca996f00e_p0 *)bitmap, (mb_agg_0a0ca94ca996f00e_p1 *)graphics, (mb_agg_0a0ca94ca996f00e_p2 * *)cached_bitmap);
  return mb_result_0a0ca94ca996f00e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_67ae345a2db85121_p0;
typedef char mb_assert_67ae345a2db85121_p0[(sizeof(mb_agg_67ae345a2db85121_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_67ae345a2db85121_p0[(MB_ALIGNOF(mb_agg_67ae345a2db85121_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_67ae345a2db85121_p1;
typedef char mb_assert_67ae345a2db85121_p1[(sizeof(mb_agg_67ae345a2db85121_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_67ae345a2db85121_p1[(MB_ALIGNOF(mb_agg_67ae345a2db85121_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_67ae345a2db85121_p4;
typedef char mb_assert_67ae345a2db85121_p4[(sizeof(mb_agg_67ae345a2db85121_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_67ae345a2db85121_p4[(MB_ALIGNOF(mb_agg_67ae345a2db85121_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67ae345a2db85121)(mb_agg_67ae345a2db85121_p0 *, mb_agg_67ae345a2db85121_p1 *, int32_t, float, mb_agg_67ae345a2db85121_p4 * *);

static mb_module_t mb_module_67ae345a2db85121 = NULL;
static void *mb_entry_67ae345a2db85121 = NULL;

static void *mb_resolve_67ae345a2db85121(void) {
  if (mb_entry_67ae345a2db85121 == NULL) {
    if (mb_module_67ae345a2db85121 == NULL) {
      mb_module_67ae345a2db85121 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_67ae345a2db85121 != NULL) {
      mb_entry_67ae345a2db85121 = GetProcAddress(mb_module_67ae345a2db85121, "GdipCreateCustomLineCap");
    }
  }
  return mb_entry_67ae345a2db85121;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a477b04c887a8365593c96(void * fill_path, void * stroke_path, int32_t base_cap, float base_inset, void * custom_cap) {
  void *mb_entry_67ae345a2db85121 = mb_resolve_67ae345a2db85121();
  if (mb_entry_67ae345a2db85121 == NULL) {
  return 0;
  }
  mb_fn_67ae345a2db85121 mb_target_67ae345a2db85121 = (mb_fn_67ae345a2db85121)mb_entry_67ae345a2db85121;
  int32_t mb_result_67ae345a2db85121 = mb_target_67ae345a2db85121((mb_agg_67ae345a2db85121_p0 *)fill_path, (mb_agg_67ae345a2db85121_p1 *)stroke_path, base_cap, base_inset, (mb_agg_67ae345a2db85121_p4 * *)custom_cap);
  return mb_result_67ae345a2db85121;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec82cb3e89b899e9_p0;
typedef char mb_assert_ec82cb3e89b899e9_p0[(sizeof(mb_agg_ec82cb3e89b899e9_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ec82cb3e89b899e9_p0[(MB_ALIGNOF(mb_agg_ec82cb3e89b899e9_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec82cb3e89b899e9)(mb_agg_ec82cb3e89b899e9_p0, int64_t * *);

static mb_module_t mb_module_ec82cb3e89b899e9 = NULL;
static void *mb_entry_ec82cb3e89b899e9 = NULL;

static void *mb_resolve_ec82cb3e89b899e9(void) {
  if (mb_entry_ec82cb3e89b899e9 == NULL) {
    if (mb_module_ec82cb3e89b899e9 == NULL) {
      mb_module_ec82cb3e89b899e9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ec82cb3e89b899e9 != NULL) {
      mb_entry_ec82cb3e89b899e9 = GetProcAddress(mb_module_ec82cb3e89b899e9, "GdipCreateEffect");
    }
  }
  return mb_entry_ec82cb3e89b899e9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a3bbc1e57a23b526ea5549(moonbit_bytes_t guid, void * effect) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_ec82cb3e89b899e9_p0 mb_converted_ec82cb3e89b899e9_0;
  memcpy(&mb_converted_ec82cb3e89b899e9_0, guid, 16);
  void *mb_entry_ec82cb3e89b899e9 = mb_resolve_ec82cb3e89b899e9();
  if (mb_entry_ec82cb3e89b899e9 == NULL) {
  return 0;
  }
  mb_fn_ec82cb3e89b899e9 mb_target_ec82cb3e89b899e9 = (mb_fn_ec82cb3e89b899e9)mb_entry_ec82cb3e89b899e9;
  int32_t mb_result_ec82cb3e89b899e9 = mb_target_ec82cb3e89b899e9(mb_converted_ec82cb3e89b899e9_0, (int64_t * *)effect);
  return mb_result_ec82cb3e89b899e9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4d5ec2c5217f6b30_p0;
typedef char mb_assert_4d5ec2c5217f6b30_p0[(sizeof(mb_agg_4d5ec2c5217f6b30_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4d5ec2c5217f6b30_p0[(MB_ALIGNOF(mb_agg_4d5ec2c5217f6b30_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4d5ec2c5217f6b30_p4;
typedef char mb_assert_4d5ec2c5217f6b30_p4[(sizeof(mb_agg_4d5ec2c5217f6b30_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_4d5ec2c5217f6b30_p4[(MB_ALIGNOF(mb_agg_4d5ec2c5217f6b30_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d5ec2c5217f6b30)(mb_agg_4d5ec2c5217f6b30_p0 *, float, int32_t, int32_t, mb_agg_4d5ec2c5217f6b30_p4 * *);

static mb_module_t mb_module_4d5ec2c5217f6b30 = NULL;
static void *mb_entry_4d5ec2c5217f6b30 = NULL;

static void *mb_resolve_4d5ec2c5217f6b30(void) {
  if (mb_entry_4d5ec2c5217f6b30 == NULL) {
    if (mb_module_4d5ec2c5217f6b30 == NULL) {
      mb_module_4d5ec2c5217f6b30 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4d5ec2c5217f6b30 != NULL) {
      mb_entry_4d5ec2c5217f6b30 = GetProcAddress(mb_module_4d5ec2c5217f6b30, "GdipCreateFont");
    }
  }
  return mb_entry_4d5ec2c5217f6b30;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6dc7842644d1083f0a7d489(void * font_family, float em_size, int32_t style, int32_t unit, void * font) {
  void *mb_entry_4d5ec2c5217f6b30 = mb_resolve_4d5ec2c5217f6b30();
  if (mb_entry_4d5ec2c5217f6b30 == NULL) {
  return 0;
  }
  mb_fn_4d5ec2c5217f6b30 mb_target_4d5ec2c5217f6b30 = (mb_fn_4d5ec2c5217f6b30)mb_entry_4d5ec2c5217f6b30;
  int32_t mb_result_4d5ec2c5217f6b30 = mb_target_4d5ec2c5217f6b30((mb_agg_4d5ec2c5217f6b30_p0 *)font_family, em_size, style, unit, (mb_agg_4d5ec2c5217f6b30_p4 * *)font);
  return mb_result_4d5ec2c5217f6b30;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e187300fa2c25775_p1;
typedef char mb_assert_e187300fa2c25775_p1[(sizeof(mb_agg_e187300fa2c25775_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_e187300fa2c25775_p1[(MB_ALIGNOF(mb_agg_e187300fa2c25775_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e187300fa2c25775_p2;
typedef char mb_assert_e187300fa2c25775_p2[(sizeof(mb_agg_e187300fa2c25775_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_e187300fa2c25775_p2[(MB_ALIGNOF(mb_agg_e187300fa2c25775_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e187300fa2c25775)(uint16_t *, mb_agg_e187300fa2c25775_p1 *, mb_agg_e187300fa2c25775_p2 * *);

static mb_module_t mb_module_e187300fa2c25775 = NULL;
static void *mb_entry_e187300fa2c25775 = NULL;

static void *mb_resolve_e187300fa2c25775(void) {
  if (mb_entry_e187300fa2c25775 == NULL) {
    if (mb_module_e187300fa2c25775 == NULL) {
      mb_module_e187300fa2c25775 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e187300fa2c25775 != NULL) {
      mb_entry_e187300fa2c25775 = GetProcAddress(mb_module_e187300fa2c25775, "GdipCreateFontFamilyFromName");
    }
  }
  return mb_entry_e187300fa2c25775;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdba6af08f5826356460899(void * name, void * font_collection, void * font_family) {
  void *mb_entry_e187300fa2c25775 = mb_resolve_e187300fa2c25775();
  if (mb_entry_e187300fa2c25775 == NULL) {
  return 0;
  }
  mb_fn_e187300fa2c25775 mb_target_e187300fa2c25775 = (mb_fn_e187300fa2c25775)mb_entry_e187300fa2c25775;
  int32_t mb_result_e187300fa2c25775 = mb_target_e187300fa2c25775((uint16_t *)name, (mb_agg_e187300fa2c25775_p1 *)font_collection, (mb_agg_e187300fa2c25775_p2 * *)font_family);
  return mb_result_e187300fa2c25775;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bef65b71882b7343_p1;
typedef char mb_assert_bef65b71882b7343_p1[(sizeof(mb_agg_bef65b71882b7343_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_bef65b71882b7343_p1[(MB_ALIGNOF(mb_agg_bef65b71882b7343_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bef65b71882b7343)(void *, mb_agg_bef65b71882b7343_p1 * *);

static mb_module_t mb_module_bef65b71882b7343 = NULL;
static void *mb_entry_bef65b71882b7343 = NULL;

static void *mb_resolve_bef65b71882b7343(void) {
  if (mb_entry_bef65b71882b7343 == NULL) {
    if (mb_module_bef65b71882b7343 == NULL) {
      mb_module_bef65b71882b7343 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bef65b71882b7343 != NULL) {
      mb_entry_bef65b71882b7343 = GetProcAddress(mb_module_bef65b71882b7343, "GdipCreateFontFromDC");
    }
  }
  return mb_entry_bef65b71882b7343;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512696c1e965fedb63ee9e58(void * hdc, void * font) {
  void *mb_entry_bef65b71882b7343 = mb_resolve_bef65b71882b7343();
  if (mb_entry_bef65b71882b7343 == NULL) {
  return 0;
  }
  mb_fn_bef65b71882b7343 mb_target_bef65b71882b7343 = (mb_fn_bef65b71882b7343)mb_entry_bef65b71882b7343;
  int32_t mb_result_bef65b71882b7343 = mb_target_bef65b71882b7343(hdc, (mb_agg_bef65b71882b7343_p1 * *)font);
  return mb_result_bef65b71882b7343;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_e36d55e24aa1d641_p1;
typedef char mb_assert_e36d55e24aa1d641_p1[(sizeof(mb_agg_e36d55e24aa1d641_p1) == 60) ? 1 : -1];
typedef char mb_assert_align_e36d55e24aa1d641_p1[(MB_ALIGNOF(mb_agg_e36d55e24aa1d641_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_e36d55e24aa1d641_p2;
typedef char mb_assert_e36d55e24aa1d641_p2[(sizeof(mb_agg_e36d55e24aa1d641_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_e36d55e24aa1d641_p2[(MB_ALIGNOF(mb_agg_e36d55e24aa1d641_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e36d55e24aa1d641)(void *, mb_agg_e36d55e24aa1d641_p1 *, mb_agg_e36d55e24aa1d641_p2 * *);

static mb_module_t mb_module_e36d55e24aa1d641 = NULL;
static void *mb_entry_e36d55e24aa1d641 = NULL;

static void *mb_resolve_e36d55e24aa1d641(void) {
  if (mb_entry_e36d55e24aa1d641 == NULL) {
    if (mb_module_e36d55e24aa1d641 == NULL) {
      mb_module_e36d55e24aa1d641 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e36d55e24aa1d641 != NULL) {
      mb_entry_e36d55e24aa1d641 = GetProcAddress(mb_module_e36d55e24aa1d641, "GdipCreateFontFromLogfontA");
    }
  }
  return mb_entry_e36d55e24aa1d641;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12207d1db13f3df10fdc08cd(void * hdc, void * logfont, void * font) {
  void *mb_entry_e36d55e24aa1d641 = mb_resolve_e36d55e24aa1d641();
  if (mb_entry_e36d55e24aa1d641 == NULL) {
  return 0;
  }
  mb_fn_e36d55e24aa1d641 mb_target_e36d55e24aa1d641 = (mb_fn_e36d55e24aa1d641)mb_entry_e36d55e24aa1d641;
  int32_t mb_result_e36d55e24aa1d641 = mb_target_e36d55e24aa1d641(hdc, (mb_agg_e36d55e24aa1d641_p1 *)logfont, (mb_agg_e36d55e24aa1d641_p2 * *)font);
  return mb_result_e36d55e24aa1d641;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_b29745a99b35ce69_p1;
typedef char mb_assert_b29745a99b35ce69_p1[(sizeof(mb_agg_b29745a99b35ce69_p1) == 92) ? 1 : -1];
typedef char mb_assert_align_b29745a99b35ce69_p1[(MB_ALIGNOF(mb_agg_b29745a99b35ce69_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b29745a99b35ce69_p2;
typedef char mb_assert_b29745a99b35ce69_p2[(sizeof(mb_agg_b29745a99b35ce69_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_b29745a99b35ce69_p2[(MB_ALIGNOF(mb_agg_b29745a99b35ce69_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b29745a99b35ce69)(void *, mb_agg_b29745a99b35ce69_p1 *, mb_agg_b29745a99b35ce69_p2 * *);

static mb_module_t mb_module_b29745a99b35ce69 = NULL;
static void *mb_entry_b29745a99b35ce69 = NULL;

static void *mb_resolve_b29745a99b35ce69(void) {
  if (mb_entry_b29745a99b35ce69 == NULL) {
    if (mb_module_b29745a99b35ce69 == NULL) {
      mb_module_b29745a99b35ce69 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b29745a99b35ce69 != NULL) {
      mb_entry_b29745a99b35ce69 = GetProcAddress(mb_module_b29745a99b35ce69, "GdipCreateFontFromLogfontW");
    }
  }
  return mb_entry_b29745a99b35ce69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ef89f470de4d7263b2e941(void * hdc, void * logfont, void * font) {
  void *mb_entry_b29745a99b35ce69 = mb_resolve_b29745a99b35ce69();
  if (mb_entry_b29745a99b35ce69 == NULL) {
  return 0;
  }
  mb_fn_b29745a99b35ce69 mb_target_b29745a99b35ce69 = (mb_fn_b29745a99b35ce69)mb_entry_b29745a99b35ce69;
  int32_t mb_result_b29745a99b35ce69 = mb_target_b29745a99b35ce69(hdc, (mb_agg_b29745a99b35ce69_p1 *)logfont, (mb_agg_b29745a99b35ce69_p2 * *)font);
  return mb_result_b29745a99b35ce69;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_21ec2aedfc9d05ce_p1;
typedef char mb_assert_21ec2aedfc9d05ce_p1[(sizeof(mb_agg_21ec2aedfc9d05ce_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_21ec2aedfc9d05ce_p1[(MB_ALIGNOF(mb_agg_21ec2aedfc9d05ce_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21ec2aedfc9d05ce)(void *, mb_agg_21ec2aedfc9d05ce_p1 * *);

static mb_module_t mb_module_21ec2aedfc9d05ce = NULL;
static void *mb_entry_21ec2aedfc9d05ce = NULL;

static void *mb_resolve_21ec2aedfc9d05ce(void) {
  if (mb_entry_21ec2aedfc9d05ce == NULL) {
    if (mb_module_21ec2aedfc9d05ce == NULL) {
      mb_module_21ec2aedfc9d05ce = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_21ec2aedfc9d05ce != NULL) {
      mb_entry_21ec2aedfc9d05ce = GetProcAddress(mb_module_21ec2aedfc9d05ce, "GdipCreateFromHDC");
    }
  }
  return mb_entry_21ec2aedfc9d05ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7cf5bbe7cac4769bf8052c(void * hdc, void * graphics) {
  void *mb_entry_21ec2aedfc9d05ce = mb_resolve_21ec2aedfc9d05ce();
  if (mb_entry_21ec2aedfc9d05ce == NULL) {
  return 0;
  }
  mb_fn_21ec2aedfc9d05ce mb_target_21ec2aedfc9d05ce = (mb_fn_21ec2aedfc9d05ce)mb_entry_21ec2aedfc9d05ce;
  int32_t mb_result_21ec2aedfc9d05ce = mb_target_21ec2aedfc9d05ce(hdc, (mb_agg_21ec2aedfc9d05ce_p1 * *)graphics);
  return mb_result_21ec2aedfc9d05ce;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0566581659e22530_p2;
typedef char mb_assert_0566581659e22530_p2[(sizeof(mb_agg_0566581659e22530_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_0566581659e22530_p2[(MB_ALIGNOF(mb_agg_0566581659e22530_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0566581659e22530)(void *, void *, mb_agg_0566581659e22530_p2 * *);

static mb_module_t mb_module_0566581659e22530 = NULL;
static void *mb_entry_0566581659e22530 = NULL;

static void *mb_resolve_0566581659e22530(void) {
  if (mb_entry_0566581659e22530 == NULL) {
    if (mb_module_0566581659e22530 == NULL) {
      mb_module_0566581659e22530 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0566581659e22530 != NULL) {
      mb_entry_0566581659e22530 = GetProcAddress(mb_module_0566581659e22530, "GdipCreateFromHDC2");
    }
  }
  return mb_entry_0566581659e22530;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc2c746f4f683656160b4ff(void * hdc, void * h_device, void * graphics) {
  void *mb_entry_0566581659e22530 = mb_resolve_0566581659e22530();
  if (mb_entry_0566581659e22530 == NULL) {
  return 0;
  }
  mb_fn_0566581659e22530 mb_target_0566581659e22530 = (mb_fn_0566581659e22530)mb_entry_0566581659e22530;
  int32_t mb_result_0566581659e22530 = mb_target_0566581659e22530(hdc, h_device, (mb_agg_0566581659e22530_p2 * *)graphics);
  return mb_result_0566581659e22530;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d95373b9ab252b9a_p1;
typedef char mb_assert_d95373b9ab252b9a_p1[(sizeof(mb_agg_d95373b9ab252b9a_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_d95373b9ab252b9a_p1[(MB_ALIGNOF(mb_agg_d95373b9ab252b9a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d95373b9ab252b9a)(void *, mb_agg_d95373b9ab252b9a_p1 * *);

static mb_module_t mb_module_d95373b9ab252b9a = NULL;
static void *mb_entry_d95373b9ab252b9a = NULL;

static void *mb_resolve_d95373b9ab252b9a(void) {
  if (mb_entry_d95373b9ab252b9a == NULL) {
    if (mb_module_d95373b9ab252b9a == NULL) {
      mb_module_d95373b9ab252b9a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d95373b9ab252b9a != NULL) {
      mb_entry_d95373b9ab252b9a = GetProcAddress(mb_module_d95373b9ab252b9a, "GdipCreateFromHWND");
    }
  }
  return mb_entry_d95373b9ab252b9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4a62e829acfcbd226a8f4b(void * hwnd, void * graphics) {
  void *mb_entry_d95373b9ab252b9a = mb_resolve_d95373b9ab252b9a();
  if (mb_entry_d95373b9ab252b9a == NULL) {
  return 0;
  }
  mb_fn_d95373b9ab252b9a mb_target_d95373b9ab252b9a = (mb_fn_d95373b9ab252b9a)mb_entry_d95373b9ab252b9a;
  int32_t mb_result_d95373b9ab252b9a = mb_target_d95373b9ab252b9a(hwnd, (mb_agg_d95373b9ab252b9a_p1 * *)graphics);
  return mb_result_d95373b9ab252b9a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a4fb184fd113275f_p1;
typedef char mb_assert_a4fb184fd113275f_p1[(sizeof(mb_agg_a4fb184fd113275f_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_a4fb184fd113275f_p1[(MB_ALIGNOF(mb_agg_a4fb184fd113275f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4fb184fd113275f)(void *, mb_agg_a4fb184fd113275f_p1 * *);

static mb_module_t mb_module_a4fb184fd113275f = NULL;
static void *mb_entry_a4fb184fd113275f = NULL;

static void *mb_resolve_a4fb184fd113275f(void) {
  if (mb_entry_a4fb184fd113275f == NULL) {
    if (mb_module_a4fb184fd113275f == NULL) {
      mb_module_a4fb184fd113275f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a4fb184fd113275f != NULL) {
      mb_entry_a4fb184fd113275f = GetProcAddress(mb_module_a4fb184fd113275f, "GdipCreateFromHWNDICM");
    }
  }
  return mb_entry_a4fb184fd113275f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44d18a7382d4abd17924aa3(void * hwnd, void * graphics) {
  void *mb_entry_a4fb184fd113275f = mb_resolve_a4fb184fd113275f();
  if (mb_entry_a4fb184fd113275f == NULL) {
  return 0;
  }
  mb_fn_a4fb184fd113275f mb_target_a4fb184fd113275f = (mb_fn_a4fb184fd113275f)mb_entry_a4fb184fd113275f;
  int32_t mb_result_a4fb184fd113275f = mb_target_a4fb184fd113275f(hwnd, (mb_agg_a4fb184fd113275f_p1 * *)graphics);
  return mb_result_a4fb184fd113275f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_60e456e32e8c63e6_p0;
typedef char mb_assert_60e456e32e8c63e6_p0[(sizeof(mb_agg_60e456e32e8c63e6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_60e456e32e8c63e6_p0[(MB_ALIGNOF(mb_agg_60e456e32e8c63e6_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60e456e32e8c63e6)(mb_agg_60e456e32e8c63e6_p0 *, void * *, uint32_t);

static mb_module_t mb_module_60e456e32e8c63e6 = NULL;
static void *mb_entry_60e456e32e8c63e6 = NULL;

static void *mb_resolve_60e456e32e8c63e6(void) {
  if (mb_entry_60e456e32e8c63e6 == NULL) {
    if (mb_module_60e456e32e8c63e6 == NULL) {
      mb_module_60e456e32e8c63e6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_60e456e32e8c63e6 != NULL) {
      mb_entry_60e456e32e8c63e6 = GetProcAddress(mb_module_60e456e32e8c63e6, "GdipCreateHBITMAPFromBitmap");
    }
  }
  return mb_entry_60e456e32e8c63e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5165956c7be91f25e485a13(void * bitmap, void * hbm_return, uint32_t background) {
  void *mb_entry_60e456e32e8c63e6 = mb_resolve_60e456e32e8c63e6();
  if (mb_entry_60e456e32e8c63e6 == NULL) {
  return 0;
  }
  mb_fn_60e456e32e8c63e6 mb_target_60e456e32e8c63e6 = (mb_fn_60e456e32e8c63e6)mb_entry_60e456e32e8c63e6;
  int32_t mb_result_60e456e32e8c63e6 = mb_target_60e456e32e8c63e6((mb_agg_60e456e32e8c63e6_p0 *)bitmap, (void * *)hbm_return, background);
  return mb_result_60e456e32e8c63e6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3d6d79c2512d88cf_p0;
typedef char mb_assert_3d6d79c2512d88cf_p0[(sizeof(mb_agg_3d6d79c2512d88cf_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3d6d79c2512d88cf_p0[(MB_ALIGNOF(mb_agg_3d6d79c2512d88cf_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d6d79c2512d88cf)(mb_agg_3d6d79c2512d88cf_p0 *, void * *);

static mb_module_t mb_module_3d6d79c2512d88cf = NULL;
static void *mb_entry_3d6d79c2512d88cf = NULL;

static void *mb_resolve_3d6d79c2512d88cf(void) {
  if (mb_entry_3d6d79c2512d88cf == NULL) {
    if (mb_module_3d6d79c2512d88cf == NULL) {
      mb_module_3d6d79c2512d88cf = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3d6d79c2512d88cf != NULL) {
      mb_entry_3d6d79c2512d88cf = GetProcAddress(mb_module_3d6d79c2512d88cf, "GdipCreateHICONFromBitmap");
    }
  }
  return mb_entry_3d6d79c2512d88cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc4a1a66f2dc15b2404deed(void * bitmap, void * hbm_return) {
  void *mb_entry_3d6d79c2512d88cf = mb_resolve_3d6d79c2512d88cf();
  if (mb_entry_3d6d79c2512d88cf == NULL) {
  return 0;
  }
  mb_fn_3d6d79c2512d88cf mb_target_3d6d79c2512d88cf = (mb_fn_3d6d79c2512d88cf)mb_entry_3d6d79c2512d88cf;
  int32_t mb_result_3d6d79c2512d88cf = mb_target_3d6d79c2512d88cf((mb_agg_3d6d79c2512d88cf_p0 *)bitmap, (void * *)hbm_return);
  return mb_result_3d6d79c2512d88cf;
}

typedef void * (MB_CALL *mb_fn_a49ea53a6c8b1254)(void);

static mb_module_t mb_module_a49ea53a6c8b1254 = NULL;
static void *mb_entry_a49ea53a6c8b1254 = NULL;

static void *mb_resolve_a49ea53a6c8b1254(void) {
  if (mb_entry_a49ea53a6c8b1254 == NULL) {
    if (mb_module_a49ea53a6c8b1254 == NULL) {
      mb_module_a49ea53a6c8b1254 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a49ea53a6c8b1254 != NULL) {
      mb_entry_a49ea53a6c8b1254 = GetProcAddress(mb_module_a49ea53a6c8b1254, "GdipCreateHalftonePalette");
    }
  }
  return mb_entry_a49ea53a6c8b1254;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4c48824ced544d00622cfe40(void) {
  void *mb_entry_a49ea53a6c8b1254 = mb_resolve_a49ea53a6c8b1254();
  if (mb_entry_a49ea53a6c8b1254 == NULL) {
  return NULL;
  }
  mb_fn_a49ea53a6c8b1254 mb_target_a49ea53a6c8b1254 = (mb_fn_a49ea53a6c8b1254)mb_entry_a49ea53a6c8b1254;
  void * mb_result_a49ea53a6c8b1254 = mb_target_a49ea53a6c8b1254();
  return mb_result_a49ea53a6c8b1254;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3c1da535f4f4c180_p3;
typedef char mb_assert_3c1da535f4f4c180_p3[(sizeof(mb_agg_3c1da535f4f4c180_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_3c1da535f4f4c180_p3[(MB_ALIGNOF(mb_agg_3c1da535f4f4c180_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c1da535f4f4c180)(int32_t, uint32_t, uint32_t, mb_agg_3c1da535f4f4c180_p3 * *);

static mb_module_t mb_module_3c1da535f4f4c180 = NULL;
static void *mb_entry_3c1da535f4f4c180 = NULL;

static void *mb_resolve_3c1da535f4f4c180(void) {
  if (mb_entry_3c1da535f4f4c180 == NULL) {
    if (mb_module_3c1da535f4f4c180 == NULL) {
      mb_module_3c1da535f4f4c180 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3c1da535f4f4c180 != NULL) {
      mb_entry_3c1da535f4f4c180 = GetProcAddress(mb_module_3c1da535f4f4c180, "GdipCreateHatchBrush");
    }
  }
  return mb_entry_3c1da535f4f4c180;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4951fd20c366ab4dd0d9142(int32_t hatchstyle, uint32_t forecol, uint32_t backcol, void * brush) {
  void *mb_entry_3c1da535f4f4c180 = mb_resolve_3c1da535f4f4c180();
  if (mb_entry_3c1da535f4f4c180 == NULL) {
  return 0;
  }
  mb_fn_3c1da535f4f4c180 mb_target_3c1da535f4f4c180 = (mb_fn_3c1da535f4f4c180)mb_entry_3c1da535f4f4c180;
  int32_t mb_result_3c1da535f4f4c180 = mb_target_3c1da535f4f4c180(hatchstyle, forecol, backcol, (mb_agg_3c1da535f4f4c180_p3 * *)brush);
  return mb_result_3c1da535f4f4c180;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_87bf85717e204409_p0;
typedef char mb_assert_87bf85717e204409_p0[(sizeof(mb_agg_87bf85717e204409_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_87bf85717e204409_p0[(MB_ALIGNOF(mb_agg_87bf85717e204409_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87bf85717e204409)(mb_agg_87bf85717e204409_p0 * *);

static mb_module_t mb_module_87bf85717e204409 = NULL;
static void *mb_entry_87bf85717e204409 = NULL;

static void *mb_resolve_87bf85717e204409(void) {
  if (mb_entry_87bf85717e204409 == NULL) {
    if (mb_module_87bf85717e204409 == NULL) {
      mb_module_87bf85717e204409 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_87bf85717e204409 != NULL) {
      mb_entry_87bf85717e204409 = GetProcAddress(mb_module_87bf85717e204409, "GdipCreateImageAttributes");
    }
  }
  return mb_entry_87bf85717e204409;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a293ffea7d5e73f63d758951(void * imageattr) {
  void *mb_entry_87bf85717e204409 = mb_resolve_87bf85717e204409();
  if (mb_entry_87bf85717e204409 == NULL) {
  return 0;
  }
  mb_fn_87bf85717e204409 mb_target_87bf85717e204409 = (mb_fn_87bf85717e204409)mb_entry_87bf85717e204409;
  int32_t mb_result_87bf85717e204409 = mb_target_87bf85717e204409((mb_agg_87bf85717e204409_p0 * *)imageattr);
  return mb_result_87bf85717e204409;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0a2924d74f3d80c5_p0;
typedef char mb_assert_0a2924d74f3d80c5_p0[(sizeof(mb_agg_0a2924d74f3d80c5_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_0a2924d74f3d80c5_p0[(MB_ALIGNOF(mb_agg_0a2924d74f3d80c5_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0a2924d74f3d80c5_p1;
typedef char mb_assert_0a2924d74f3d80c5_p1[(sizeof(mb_agg_0a2924d74f3d80c5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0a2924d74f3d80c5_p1[(MB_ALIGNOF(mb_agg_0a2924d74f3d80c5_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0a2924d74f3d80c5_p5;
typedef char mb_assert_0a2924d74f3d80c5_p5[(sizeof(mb_agg_0a2924d74f3d80c5_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_0a2924d74f3d80c5_p5[(MB_ALIGNOF(mb_agg_0a2924d74f3d80c5_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a2924d74f3d80c5)(mb_agg_0a2924d74f3d80c5_p0 *, mb_agg_0a2924d74f3d80c5_p1 *, uint32_t, uint32_t, int32_t, mb_agg_0a2924d74f3d80c5_p5 * *);

static mb_module_t mb_module_0a2924d74f3d80c5 = NULL;
static void *mb_entry_0a2924d74f3d80c5 = NULL;

static void *mb_resolve_0a2924d74f3d80c5(void) {
  if (mb_entry_0a2924d74f3d80c5 == NULL) {
    if (mb_module_0a2924d74f3d80c5 == NULL) {
      mb_module_0a2924d74f3d80c5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0a2924d74f3d80c5 != NULL) {
      mb_entry_0a2924d74f3d80c5 = GetProcAddress(mb_module_0a2924d74f3d80c5, "GdipCreateLineBrush");
    }
  }
  return mb_entry_0a2924d74f3d80c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23cb84daddbc5738ce27b73(void * point1, void * point2, uint32_t color1, uint32_t color2, int32_t wrap_mode, void * line_gradient) {
  void *mb_entry_0a2924d74f3d80c5 = mb_resolve_0a2924d74f3d80c5();
  if (mb_entry_0a2924d74f3d80c5 == NULL) {
  return 0;
  }
  mb_fn_0a2924d74f3d80c5 mb_target_0a2924d74f3d80c5 = (mb_fn_0a2924d74f3d80c5)mb_entry_0a2924d74f3d80c5;
  int32_t mb_result_0a2924d74f3d80c5 = mb_target_0a2924d74f3d80c5((mb_agg_0a2924d74f3d80c5_p0 *)point1, (mb_agg_0a2924d74f3d80c5_p1 *)point2, color1, color2, wrap_mode, (mb_agg_0a2924d74f3d80c5_p5 * *)line_gradient);
  return mb_result_0a2924d74f3d80c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5969da036a3ecc40_p0;
typedef char mb_assert_5969da036a3ecc40_p0[(sizeof(mb_agg_5969da036a3ecc40_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5969da036a3ecc40_p0[(MB_ALIGNOF(mb_agg_5969da036a3ecc40_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5969da036a3ecc40_p5;
typedef char mb_assert_5969da036a3ecc40_p5[(sizeof(mb_agg_5969da036a3ecc40_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_5969da036a3ecc40_p5[(MB_ALIGNOF(mb_agg_5969da036a3ecc40_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5969da036a3ecc40)(mb_agg_5969da036a3ecc40_p0 *, uint32_t, uint32_t, int32_t, int32_t, mb_agg_5969da036a3ecc40_p5 * *);

static mb_module_t mb_module_5969da036a3ecc40 = NULL;
static void *mb_entry_5969da036a3ecc40 = NULL;

static void *mb_resolve_5969da036a3ecc40(void) {
  if (mb_entry_5969da036a3ecc40 == NULL) {
    if (mb_module_5969da036a3ecc40 == NULL) {
      mb_module_5969da036a3ecc40 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5969da036a3ecc40 != NULL) {
      mb_entry_5969da036a3ecc40 = GetProcAddress(mb_module_5969da036a3ecc40, "GdipCreateLineBrushFromRect");
    }
  }
  return mb_entry_5969da036a3ecc40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43f337eecdf3b1c02f0ad63(void * rect, uint32_t color1, uint32_t color2, int32_t mode, int32_t wrap_mode, void * line_gradient) {
  void *mb_entry_5969da036a3ecc40 = mb_resolve_5969da036a3ecc40();
  if (mb_entry_5969da036a3ecc40 == NULL) {
  return 0;
  }
  mb_fn_5969da036a3ecc40 mb_target_5969da036a3ecc40 = (mb_fn_5969da036a3ecc40)mb_entry_5969da036a3ecc40;
  int32_t mb_result_5969da036a3ecc40 = mb_target_5969da036a3ecc40((mb_agg_5969da036a3ecc40_p0 *)rect, color1, color2, mode, wrap_mode, (mb_agg_5969da036a3ecc40_p5 * *)line_gradient);
  return mb_result_5969da036a3ecc40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dc9b054e31cefdf6_p0;
typedef char mb_assert_dc9b054e31cefdf6_p0[(sizeof(mb_agg_dc9b054e31cefdf6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_dc9b054e31cefdf6_p0[(MB_ALIGNOF(mb_agg_dc9b054e31cefdf6_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dc9b054e31cefdf6_p5;
typedef char mb_assert_dc9b054e31cefdf6_p5[(sizeof(mb_agg_dc9b054e31cefdf6_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_dc9b054e31cefdf6_p5[(MB_ALIGNOF(mb_agg_dc9b054e31cefdf6_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc9b054e31cefdf6)(mb_agg_dc9b054e31cefdf6_p0 *, uint32_t, uint32_t, int32_t, int32_t, mb_agg_dc9b054e31cefdf6_p5 * *);

static mb_module_t mb_module_dc9b054e31cefdf6 = NULL;
static void *mb_entry_dc9b054e31cefdf6 = NULL;

static void *mb_resolve_dc9b054e31cefdf6(void) {
  if (mb_entry_dc9b054e31cefdf6 == NULL) {
    if (mb_module_dc9b054e31cefdf6 == NULL) {
      mb_module_dc9b054e31cefdf6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_dc9b054e31cefdf6 != NULL) {
      mb_entry_dc9b054e31cefdf6 = GetProcAddress(mb_module_dc9b054e31cefdf6, "GdipCreateLineBrushFromRectI");
    }
  }
  return mb_entry_dc9b054e31cefdf6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bbfac88f3f38ba10afd4cc(void * rect, uint32_t color1, uint32_t color2, int32_t mode, int32_t wrap_mode, void * line_gradient) {
  void *mb_entry_dc9b054e31cefdf6 = mb_resolve_dc9b054e31cefdf6();
  if (mb_entry_dc9b054e31cefdf6 == NULL) {
  return 0;
  }
  mb_fn_dc9b054e31cefdf6 mb_target_dc9b054e31cefdf6 = (mb_fn_dc9b054e31cefdf6)mb_entry_dc9b054e31cefdf6;
  int32_t mb_result_dc9b054e31cefdf6 = mb_target_dc9b054e31cefdf6((mb_agg_dc9b054e31cefdf6_p0 *)rect, color1, color2, mode, wrap_mode, (mb_agg_dc9b054e31cefdf6_p5 * *)line_gradient);
  return mb_result_dc9b054e31cefdf6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3257d0eced8efa2a_p0;
typedef char mb_assert_3257d0eced8efa2a_p0[(sizeof(mb_agg_3257d0eced8efa2a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_3257d0eced8efa2a_p0[(MB_ALIGNOF(mb_agg_3257d0eced8efa2a_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3257d0eced8efa2a_p6;
typedef char mb_assert_3257d0eced8efa2a_p6[(sizeof(mb_agg_3257d0eced8efa2a_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_3257d0eced8efa2a_p6[(MB_ALIGNOF(mb_agg_3257d0eced8efa2a_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3257d0eced8efa2a)(mb_agg_3257d0eced8efa2a_p0 *, uint32_t, uint32_t, float, int32_t, int32_t, mb_agg_3257d0eced8efa2a_p6 * *);

static mb_module_t mb_module_3257d0eced8efa2a = NULL;
static void *mb_entry_3257d0eced8efa2a = NULL;

static void *mb_resolve_3257d0eced8efa2a(void) {
  if (mb_entry_3257d0eced8efa2a == NULL) {
    if (mb_module_3257d0eced8efa2a == NULL) {
      mb_module_3257d0eced8efa2a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3257d0eced8efa2a != NULL) {
      mb_entry_3257d0eced8efa2a = GetProcAddress(mb_module_3257d0eced8efa2a, "GdipCreateLineBrushFromRectWithAngle");
    }
  }
  return mb_entry_3257d0eced8efa2a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbefc68079d9a82b6f27ea28(void * rect, uint32_t color1, uint32_t color2, float angle, int32_t is_angle_scalable, int32_t wrap_mode, void * line_gradient) {
  void *mb_entry_3257d0eced8efa2a = mb_resolve_3257d0eced8efa2a();
  if (mb_entry_3257d0eced8efa2a == NULL) {
  return 0;
  }
  mb_fn_3257d0eced8efa2a mb_target_3257d0eced8efa2a = (mb_fn_3257d0eced8efa2a)mb_entry_3257d0eced8efa2a;
  int32_t mb_result_3257d0eced8efa2a = mb_target_3257d0eced8efa2a((mb_agg_3257d0eced8efa2a_p0 *)rect, color1, color2, angle, is_angle_scalable, wrap_mode, (mb_agg_3257d0eced8efa2a_p6 * *)line_gradient);
  return mb_result_3257d0eced8efa2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b885aca93eadf753_p0;
typedef char mb_assert_b885aca93eadf753_p0[(sizeof(mb_agg_b885aca93eadf753_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b885aca93eadf753_p0[(MB_ALIGNOF(mb_agg_b885aca93eadf753_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b885aca93eadf753_p6;
typedef char mb_assert_b885aca93eadf753_p6[(sizeof(mb_agg_b885aca93eadf753_p6) == 1) ? 1 : -1];
typedef char mb_assert_align_b885aca93eadf753_p6[(MB_ALIGNOF(mb_agg_b885aca93eadf753_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b885aca93eadf753)(mb_agg_b885aca93eadf753_p0 *, uint32_t, uint32_t, float, int32_t, int32_t, mb_agg_b885aca93eadf753_p6 * *);

static mb_module_t mb_module_b885aca93eadf753 = NULL;
static void *mb_entry_b885aca93eadf753 = NULL;

static void *mb_resolve_b885aca93eadf753(void) {
  if (mb_entry_b885aca93eadf753 == NULL) {
    if (mb_module_b885aca93eadf753 == NULL) {
      mb_module_b885aca93eadf753 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b885aca93eadf753 != NULL) {
      mb_entry_b885aca93eadf753 = GetProcAddress(mb_module_b885aca93eadf753, "GdipCreateLineBrushFromRectWithAngleI");
    }
  }
  return mb_entry_b885aca93eadf753;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ed7e4fc633eb10419f0efc(void * rect, uint32_t color1, uint32_t color2, float angle, int32_t is_angle_scalable, int32_t wrap_mode, void * line_gradient) {
  void *mb_entry_b885aca93eadf753 = mb_resolve_b885aca93eadf753();
  if (mb_entry_b885aca93eadf753 == NULL) {
  return 0;
  }
  mb_fn_b885aca93eadf753 mb_target_b885aca93eadf753 = (mb_fn_b885aca93eadf753)mb_entry_b885aca93eadf753;
  int32_t mb_result_b885aca93eadf753 = mb_target_b885aca93eadf753((mb_agg_b885aca93eadf753_p0 *)rect, color1, color2, angle, is_angle_scalable, wrap_mode, (mb_agg_b885aca93eadf753_p6 * *)line_gradient);
  return mb_result_b885aca93eadf753;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b99a2158f30ee182_p0;
typedef char mb_assert_b99a2158f30ee182_p0[(sizeof(mb_agg_b99a2158f30ee182_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_b99a2158f30ee182_p0[(MB_ALIGNOF(mb_agg_b99a2158f30ee182_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b99a2158f30ee182_p1;
typedef char mb_assert_b99a2158f30ee182_p1[(sizeof(mb_agg_b99a2158f30ee182_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b99a2158f30ee182_p1[(MB_ALIGNOF(mb_agg_b99a2158f30ee182_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b99a2158f30ee182_p5;
typedef char mb_assert_b99a2158f30ee182_p5[(sizeof(mb_agg_b99a2158f30ee182_p5) == 1) ? 1 : -1];
typedef char mb_assert_align_b99a2158f30ee182_p5[(MB_ALIGNOF(mb_agg_b99a2158f30ee182_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b99a2158f30ee182)(mb_agg_b99a2158f30ee182_p0 *, mb_agg_b99a2158f30ee182_p1 *, uint32_t, uint32_t, int32_t, mb_agg_b99a2158f30ee182_p5 * *);

static mb_module_t mb_module_b99a2158f30ee182 = NULL;
static void *mb_entry_b99a2158f30ee182 = NULL;

static void *mb_resolve_b99a2158f30ee182(void) {
  if (mb_entry_b99a2158f30ee182 == NULL) {
    if (mb_module_b99a2158f30ee182 == NULL) {
      mb_module_b99a2158f30ee182 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b99a2158f30ee182 != NULL) {
      mb_entry_b99a2158f30ee182 = GetProcAddress(mb_module_b99a2158f30ee182, "GdipCreateLineBrushI");
    }
  }
  return mb_entry_b99a2158f30ee182;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11566f499b4e28e76adec97(void * point1, void * point2, uint32_t color1, uint32_t color2, int32_t wrap_mode, void * line_gradient) {
  void *mb_entry_b99a2158f30ee182 = mb_resolve_b99a2158f30ee182();
  if (mb_entry_b99a2158f30ee182 == NULL) {
  return 0;
  }
  mb_fn_b99a2158f30ee182 mb_target_b99a2158f30ee182 = (mb_fn_b99a2158f30ee182)mb_entry_b99a2158f30ee182;
  int32_t mb_result_b99a2158f30ee182 = mb_target_b99a2158f30ee182((mb_agg_b99a2158f30ee182_p0 *)point1, (mb_agg_b99a2158f30ee182_p1 *)point2, color1, color2, wrap_mode, (mb_agg_b99a2158f30ee182_p5 * *)line_gradient);
  return mb_result_b99a2158f30ee182;
}

typedef int32_t (MB_CALL *mb_fn_d1efce1d50ba6f67)(int64_t * *);

static mb_module_t mb_module_d1efce1d50ba6f67 = NULL;
static void *mb_entry_d1efce1d50ba6f67 = NULL;

static void *mb_resolve_d1efce1d50ba6f67(void) {
  if (mb_entry_d1efce1d50ba6f67 == NULL) {
    if (mb_module_d1efce1d50ba6f67 == NULL) {
      mb_module_d1efce1d50ba6f67 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d1efce1d50ba6f67 != NULL) {
      mb_entry_d1efce1d50ba6f67 = GetProcAddress(mb_module_d1efce1d50ba6f67, "GdipCreateMatrix");
    }
  }
  return mb_entry_d1efce1d50ba6f67;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc7937da18197c2eb54fcd8(void * matrix) {
  void *mb_entry_d1efce1d50ba6f67 = mb_resolve_d1efce1d50ba6f67();
  if (mb_entry_d1efce1d50ba6f67 == NULL) {
  return 0;
  }
  mb_fn_d1efce1d50ba6f67 mb_target_d1efce1d50ba6f67 = (mb_fn_d1efce1d50ba6f67)mb_entry_d1efce1d50ba6f67;
  int32_t mb_result_d1efce1d50ba6f67 = mb_target_d1efce1d50ba6f67((int64_t * *)matrix);
  return mb_result_d1efce1d50ba6f67;
}

typedef int32_t (MB_CALL *mb_fn_7994879e5f4df110)(float, float, float, float, float, float, int64_t * *);

static mb_module_t mb_module_7994879e5f4df110 = NULL;
static void *mb_entry_7994879e5f4df110 = NULL;

static void *mb_resolve_7994879e5f4df110(void) {
  if (mb_entry_7994879e5f4df110 == NULL) {
    if (mb_module_7994879e5f4df110 == NULL) {
      mb_module_7994879e5f4df110 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7994879e5f4df110 != NULL) {
      mb_entry_7994879e5f4df110 = GetProcAddress(mb_module_7994879e5f4df110, "GdipCreateMatrix2");
    }
  }
  return mb_entry_7994879e5f4df110;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d150fca5b108d1de4487ecc(float m11, float m12, float m21, float m22, float dx, float dy, void * matrix) {
  void *mb_entry_7994879e5f4df110 = mb_resolve_7994879e5f4df110();
  if (mb_entry_7994879e5f4df110 == NULL) {
  return 0;
  }
  mb_fn_7994879e5f4df110 mb_target_7994879e5f4df110 = (mb_fn_7994879e5f4df110)mb_entry_7994879e5f4df110;
  int32_t mb_result_7994879e5f4df110 = mb_target_7994879e5f4df110(m11, m12, m21, m22, dx, dy, (int64_t * *)matrix);
  return mb_result_7994879e5f4df110;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae8c267b0cc53c89_p0;
typedef char mb_assert_ae8c267b0cc53c89_p0[(sizeof(mb_agg_ae8c267b0cc53c89_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ae8c267b0cc53c89_p0[(MB_ALIGNOF(mb_agg_ae8c267b0cc53c89_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ae8c267b0cc53c89_p1;
typedef char mb_assert_ae8c267b0cc53c89_p1[(sizeof(mb_agg_ae8c267b0cc53c89_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ae8c267b0cc53c89_p1[(MB_ALIGNOF(mb_agg_ae8c267b0cc53c89_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae8c267b0cc53c89)(mb_agg_ae8c267b0cc53c89_p0 *, mb_agg_ae8c267b0cc53c89_p1 *, int64_t * *);

static mb_module_t mb_module_ae8c267b0cc53c89 = NULL;
static void *mb_entry_ae8c267b0cc53c89 = NULL;

static void *mb_resolve_ae8c267b0cc53c89(void) {
  if (mb_entry_ae8c267b0cc53c89 == NULL) {
    if (mb_module_ae8c267b0cc53c89 == NULL) {
      mb_module_ae8c267b0cc53c89 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ae8c267b0cc53c89 != NULL) {
      mb_entry_ae8c267b0cc53c89 = GetProcAddress(mb_module_ae8c267b0cc53c89, "GdipCreateMatrix3");
    }
  }
  return mb_entry_ae8c267b0cc53c89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544abb19c25192ba1ff26daf(void * rect, void * dstplg, void * matrix) {
  void *mb_entry_ae8c267b0cc53c89 = mb_resolve_ae8c267b0cc53c89();
  if (mb_entry_ae8c267b0cc53c89 == NULL) {
  return 0;
  }
  mb_fn_ae8c267b0cc53c89 mb_target_ae8c267b0cc53c89 = (mb_fn_ae8c267b0cc53c89)mb_entry_ae8c267b0cc53c89;
  int32_t mb_result_ae8c267b0cc53c89 = mb_target_ae8c267b0cc53c89((mb_agg_ae8c267b0cc53c89_p0 *)rect, (mb_agg_ae8c267b0cc53c89_p1 *)dstplg, (int64_t * *)matrix);
  return mb_result_ae8c267b0cc53c89;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a8247e0ddf6012ef_p0;
typedef char mb_assert_a8247e0ddf6012ef_p0[(sizeof(mb_agg_a8247e0ddf6012ef_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a8247e0ddf6012ef_p0[(MB_ALIGNOF(mb_agg_a8247e0ddf6012ef_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a8247e0ddf6012ef_p1;
typedef char mb_assert_a8247e0ddf6012ef_p1[(sizeof(mb_agg_a8247e0ddf6012ef_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a8247e0ddf6012ef_p1[(MB_ALIGNOF(mb_agg_a8247e0ddf6012ef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8247e0ddf6012ef)(mb_agg_a8247e0ddf6012ef_p0 *, mb_agg_a8247e0ddf6012ef_p1 *, int64_t * *);

static mb_module_t mb_module_a8247e0ddf6012ef = NULL;
static void *mb_entry_a8247e0ddf6012ef = NULL;

static void *mb_resolve_a8247e0ddf6012ef(void) {
  if (mb_entry_a8247e0ddf6012ef == NULL) {
    if (mb_module_a8247e0ddf6012ef == NULL) {
      mb_module_a8247e0ddf6012ef = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a8247e0ddf6012ef != NULL) {
      mb_entry_a8247e0ddf6012ef = GetProcAddress(mb_module_a8247e0ddf6012ef, "GdipCreateMatrix3I");
    }
  }
  return mb_entry_a8247e0ddf6012ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e902ad4a9e51cd9a6d2175(void * rect, void * dstplg, void * matrix) {
  void *mb_entry_a8247e0ddf6012ef = mb_resolve_a8247e0ddf6012ef();
  if (mb_entry_a8247e0ddf6012ef == NULL) {
  return 0;
  }
  mb_fn_a8247e0ddf6012ef mb_target_a8247e0ddf6012ef = (mb_fn_a8247e0ddf6012ef)mb_entry_a8247e0ddf6012ef;
  int32_t mb_result_a8247e0ddf6012ef = mb_target_a8247e0ddf6012ef((mb_agg_a8247e0ddf6012ef_p0 *)rect, (mb_agg_a8247e0ddf6012ef_p1 *)dstplg, (int64_t * *)matrix);
  return mb_result_a8247e0ddf6012ef;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_51bc638138ea4303_p2;
typedef char mb_assert_51bc638138ea4303_p2[(sizeof(mb_agg_51bc638138ea4303_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_51bc638138ea4303_p2[(MB_ALIGNOF(mb_agg_51bc638138ea4303_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51bc638138ea4303)(void *, int32_t, mb_agg_51bc638138ea4303_p2 * *);

static mb_module_t mb_module_51bc638138ea4303 = NULL;
static void *mb_entry_51bc638138ea4303 = NULL;

static void *mb_resolve_51bc638138ea4303(void) {
  if (mb_entry_51bc638138ea4303 == NULL) {
    if (mb_module_51bc638138ea4303 == NULL) {
      mb_module_51bc638138ea4303 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_51bc638138ea4303 != NULL) {
      mb_entry_51bc638138ea4303 = GetProcAddress(mb_module_51bc638138ea4303, "GdipCreateMetafileFromEmf");
    }
  }
  return mb_entry_51bc638138ea4303;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061d2b34b743159c43325c0b(void * h_emf, int32_t delete_emf, void * metafile) {
  void *mb_entry_51bc638138ea4303 = mb_resolve_51bc638138ea4303();
  if (mb_entry_51bc638138ea4303 == NULL) {
  return 0;
  }
  mb_fn_51bc638138ea4303 mb_target_51bc638138ea4303 = (mb_fn_51bc638138ea4303)mb_entry_51bc638138ea4303;
  int32_t mb_result_51bc638138ea4303 = mb_target_51bc638138ea4303(h_emf, delete_emf, (mb_agg_51bc638138ea4303_p2 * *)metafile);
  return mb_result_51bc638138ea4303;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_684c06df3e78f0be_p1;
typedef char mb_assert_684c06df3e78f0be_p1[(sizeof(mb_agg_684c06df3e78f0be_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_684c06df3e78f0be_p1[(MB_ALIGNOF(mb_agg_684c06df3e78f0be_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_684c06df3e78f0be)(uint16_t *, mb_agg_684c06df3e78f0be_p1 * *);

static mb_module_t mb_module_684c06df3e78f0be = NULL;
static void *mb_entry_684c06df3e78f0be = NULL;

static void *mb_resolve_684c06df3e78f0be(void) {
  if (mb_entry_684c06df3e78f0be == NULL) {
    if (mb_module_684c06df3e78f0be == NULL) {
      mb_module_684c06df3e78f0be = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_684c06df3e78f0be != NULL) {
      mb_entry_684c06df3e78f0be = GetProcAddress(mb_module_684c06df3e78f0be, "GdipCreateMetafileFromFile");
    }
  }
  return mb_entry_684c06df3e78f0be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0bbdd3b24a70eef24e3f289(void * file, void * metafile) {
  void *mb_entry_684c06df3e78f0be = mb_resolve_684c06df3e78f0be();
  if (mb_entry_684c06df3e78f0be == NULL) {
  return 0;
  }
  mb_fn_684c06df3e78f0be mb_target_684c06df3e78f0be = (mb_fn_684c06df3e78f0be)mb_entry_684c06df3e78f0be;
  int32_t mb_result_684c06df3e78f0be = mb_target_684c06df3e78f0be((uint16_t *)file, (mb_agg_684c06df3e78f0be_p1 * *)metafile);
  return mb_result_684c06df3e78f0be;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_59504f3615d7d970_p1;
typedef char mb_assert_59504f3615d7d970_p1[(sizeof(mb_agg_59504f3615d7d970_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_59504f3615d7d970_p1[(MB_ALIGNOF(mb_agg_59504f3615d7d970_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59504f3615d7d970)(void *, mb_agg_59504f3615d7d970_p1 * *);

static mb_module_t mb_module_59504f3615d7d970 = NULL;
static void *mb_entry_59504f3615d7d970 = NULL;

static void *mb_resolve_59504f3615d7d970(void) {
  if (mb_entry_59504f3615d7d970 == NULL) {
    if (mb_module_59504f3615d7d970 == NULL) {
      mb_module_59504f3615d7d970 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_59504f3615d7d970 != NULL) {
      mb_entry_59504f3615d7d970 = GetProcAddress(mb_module_59504f3615d7d970, "GdipCreateMetafileFromStream");
    }
  }
  return mb_entry_59504f3615d7d970;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77eb2d90a44e428548313552(void * stream, void * metafile) {
  void *mb_entry_59504f3615d7d970 = mb_resolve_59504f3615d7d970();
  if (mb_entry_59504f3615d7d970 == NULL) {
  return 0;
  }
  mb_fn_59504f3615d7d970 mb_target_59504f3615d7d970 = (mb_fn_59504f3615d7d970)mb_entry_59504f3615d7d970;
  int32_t mb_result_59504f3615d7d970 = mb_target_59504f3615d7d970(stream, (mb_agg_59504f3615d7d970_p1 * *)metafile);
  return mb_result_59504f3615d7d970;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[22]; } mb_agg_ada63eef010c02d1_p2;
typedef char mb_assert_ada63eef010c02d1_p2[(sizeof(mb_agg_ada63eef010c02d1_p2) == 22) ? 1 : -1];
typedef char mb_assert_align_ada63eef010c02d1_p2[(MB_ALIGNOF(mb_agg_ada63eef010c02d1_p2) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_ada63eef010c02d1_p3;
typedef char mb_assert_ada63eef010c02d1_p3[(sizeof(mb_agg_ada63eef010c02d1_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_ada63eef010c02d1_p3[(MB_ALIGNOF(mb_agg_ada63eef010c02d1_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ada63eef010c02d1)(void *, int32_t, mb_agg_ada63eef010c02d1_p2 *, mb_agg_ada63eef010c02d1_p3 * *);

static mb_module_t mb_module_ada63eef010c02d1 = NULL;
static void *mb_entry_ada63eef010c02d1 = NULL;

static void *mb_resolve_ada63eef010c02d1(void) {
  if (mb_entry_ada63eef010c02d1 == NULL) {
    if (mb_module_ada63eef010c02d1 == NULL) {
      mb_module_ada63eef010c02d1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ada63eef010c02d1 != NULL) {
      mb_entry_ada63eef010c02d1 = GetProcAddress(mb_module_ada63eef010c02d1, "GdipCreateMetafileFromWmf");
    }
  }
  return mb_entry_ada63eef010c02d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256f306f3548a5edb8f2b9b8(void * h_wmf, int32_t delete_wmf, void * wmf_placeable_file_header, void * metafile) {
  void *mb_entry_ada63eef010c02d1 = mb_resolve_ada63eef010c02d1();
  if (mb_entry_ada63eef010c02d1 == NULL) {
  return 0;
  }
  mb_fn_ada63eef010c02d1 mb_target_ada63eef010c02d1 = (mb_fn_ada63eef010c02d1)mb_entry_ada63eef010c02d1;
  int32_t mb_result_ada63eef010c02d1 = mb_target_ada63eef010c02d1(h_wmf, delete_wmf, (mb_agg_ada63eef010c02d1_p2 *)wmf_placeable_file_header, (mb_agg_ada63eef010c02d1_p3 * *)metafile);
  return mb_result_ada63eef010c02d1;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[22]; } mb_agg_76b589a30aaa4444_p1;
typedef char mb_assert_76b589a30aaa4444_p1[(sizeof(mb_agg_76b589a30aaa4444_p1) == 22) ? 1 : -1];
typedef char mb_assert_align_76b589a30aaa4444_p1[(MB_ALIGNOF(mb_agg_76b589a30aaa4444_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_76b589a30aaa4444_p2;
typedef char mb_assert_76b589a30aaa4444_p2[(sizeof(mb_agg_76b589a30aaa4444_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_76b589a30aaa4444_p2[(MB_ALIGNOF(mb_agg_76b589a30aaa4444_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76b589a30aaa4444)(uint16_t *, mb_agg_76b589a30aaa4444_p1 *, mb_agg_76b589a30aaa4444_p2 * *);

static mb_module_t mb_module_76b589a30aaa4444 = NULL;
static void *mb_entry_76b589a30aaa4444 = NULL;

static void *mb_resolve_76b589a30aaa4444(void) {
  if (mb_entry_76b589a30aaa4444 == NULL) {
    if (mb_module_76b589a30aaa4444 == NULL) {
      mb_module_76b589a30aaa4444 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_76b589a30aaa4444 != NULL) {
      mb_entry_76b589a30aaa4444 = GetProcAddress(mb_module_76b589a30aaa4444, "GdipCreateMetafileFromWmfFile");
    }
  }
  return mb_entry_76b589a30aaa4444;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca59d6d733c4c8e73ab212f1(void * file, void * wmf_placeable_file_header, void * metafile) {
  void *mb_entry_76b589a30aaa4444 = mb_resolve_76b589a30aaa4444();
  if (mb_entry_76b589a30aaa4444 == NULL) {
  return 0;
  }
  mb_fn_76b589a30aaa4444 mb_target_76b589a30aaa4444 = (mb_fn_76b589a30aaa4444)mb_entry_76b589a30aaa4444;
  int32_t mb_result_76b589a30aaa4444 = mb_target_76b589a30aaa4444((uint16_t *)file, (mb_agg_76b589a30aaa4444_p1 *)wmf_placeable_file_header, (mb_agg_76b589a30aaa4444_p2 * *)metafile);
  return mb_result_76b589a30aaa4444;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_aeab163596974c6f_p1;
typedef char mb_assert_aeab163596974c6f_p1[(sizeof(mb_agg_aeab163596974c6f_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_aeab163596974c6f_p1[(MB_ALIGNOF(mb_agg_aeab163596974c6f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeab163596974c6f)(int32_t, mb_agg_aeab163596974c6f_p1 * *);

static mb_module_t mb_module_aeab163596974c6f = NULL;
static void *mb_entry_aeab163596974c6f = NULL;

static void *mb_resolve_aeab163596974c6f(void) {
  if (mb_entry_aeab163596974c6f == NULL) {
    if (mb_module_aeab163596974c6f == NULL) {
      mb_module_aeab163596974c6f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_aeab163596974c6f != NULL) {
      mb_entry_aeab163596974c6f = GetProcAddress(mb_module_aeab163596974c6f, "GdipCreatePath");
    }
  }
  return mb_entry_aeab163596974c6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1050008026186e77a818cce(int32_t brush_mode, void * path) {
  void *mb_entry_aeab163596974c6f = mb_resolve_aeab163596974c6f();
  if (mb_entry_aeab163596974c6f == NULL) {
  return 0;
  }
  mb_fn_aeab163596974c6f mb_target_aeab163596974c6f = (mb_fn_aeab163596974c6f)mb_entry_aeab163596974c6f;
  int32_t mb_result_aeab163596974c6f = mb_target_aeab163596974c6f(brush_mode, (mb_agg_aeab163596974c6f_p1 * *)path);
  return mb_result_aeab163596974c6f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_063b50bae2219490_p0;
typedef char mb_assert_063b50bae2219490_p0[(sizeof(mb_agg_063b50bae2219490_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_063b50bae2219490_p0[(MB_ALIGNOF(mb_agg_063b50bae2219490_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_063b50bae2219490_p4;
typedef char mb_assert_063b50bae2219490_p4[(sizeof(mb_agg_063b50bae2219490_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_063b50bae2219490_p4[(MB_ALIGNOF(mb_agg_063b50bae2219490_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_063b50bae2219490)(mb_agg_063b50bae2219490_p0 *, uint8_t *, int32_t, int32_t, mb_agg_063b50bae2219490_p4 * *);

static mb_module_t mb_module_063b50bae2219490 = NULL;
static void *mb_entry_063b50bae2219490 = NULL;

static void *mb_resolve_063b50bae2219490(void) {
  if (mb_entry_063b50bae2219490 == NULL) {
    if (mb_module_063b50bae2219490 == NULL) {
      mb_module_063b50bae2219490 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_063b50bae2219490 != NULL) {
      mb_entry_063b50bae2219490 = GetProcAddress(mb_module_063b50bae2219490, "GdipCreatePath2");
    }
  }
  return mb_entry_063b50bae2219490;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2210fa465a5b4364b80b797(void * param0, void * param1, int32_t param2, int32_t param3, void * path) {
  void *mb_entry_063b50bae2219490 = mb_resolve_063b50bae2219490();
  if (mb_entry_063b50bae2219490 == NULL) {
  return 0;
  }
  mb_fn_063b50bae2219490 mb_target_063b50bae2219490 = (mb_fn_063b50bae2219490)mb_entry_063b50bae2219490;
  int32_t mb_result_063b50bae2219490 = mb_target_063b50bae2219490((mb_agg_063b50bae2219490_p0 *)param0, (uint8_t *)param1, param2, param3, (mb_agg_063b50bae2219490_p4 * *)path);
  return mb_result_063b50bae2219490;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d743cb34cdaa938a_p0;
typedef char mb_assert_d743cb34cdaa938a_p0[(sizeof(mb_agg_d743cb34cdaa938a_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_d743cb34cdaa938a_p0[(MB_ALIGNOF(mb_agg_d743cb34cdaa938a_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d743cb34cdaa938a_p4;
typedef char mb_assert_d743cb34cdaa938a_p4[(sizeof(mb_agg_d743cb34cdaa938a_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_d743cb34cdaa938a_p4[(MB_ALIGNOF(mb_agg_d743cb34cdaa938a_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d743cb34cdaa938a)(mb_agg_d743cb34cdaa938a_p0 *, uint8_t *, int32_t, int32_t, mb_agg_d743cb34cdaa938a_p4 * *);

static mb_module_t mb_module_d743cb34cdaa938a = NULL;
static void *mb_entry_d743cb34cdaa938a = NULL;

static void *mb_resolve_d743cb34cdaa938a(void) {
  if (mb_entry_d743cb34cdaa938a == NULL) {
    if (mb_module_d743cb34cdaa938a == NULL) {
      mb_module_d743cb34cdaa938a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d743cb34cdaa938a != NULL) {
      mb_entry_d743cb34cdaa938a = GetProcAddress(mb_module_d743cb34cdaa938a, "GdipCreatePath2I");
    }
  }
  return mb_entry_d743cb34cdaa938a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb312dd8a073b6c038f4a5e(void * param0, void * param1, int32_t param2, int32_t param3, void * path) {
  void *mb_entry_d743cb34cdaa938a = mb_resolve_d743cb34cdaa938a();
  if (mb_entry_d743cb34cdaa938a == NULL) {
  return 0;
  }
  mb_fn_d743cb34cdaa938a mb_target_d743cb34cdaa938a = (mb_fn_d743cb34cdaa938a)mb_entry_d743cb34cdaa938a;
  int32_t mb_result_d743cb34cdaa938a = mb_target_d743cb34cdaa938a((mb_agg_d743cb34cdaa938a_p0 *)param0, (uint8_t *)param1, param2, param3, (mb_agg_d743cb34cdaa938a_p4 * *)path);
  return mb_result_d743cb34cdaa938a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5cfdf951a78b27df_p0;
typedef char mb_assert_5cfdf951a78b27df_p0[(sizeof(mb_agg_5cfdf951a78b27df_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_5cfdf951a78b27df_p0[(MB_ALIGNOF(mb_agg_5cfdf951a78b27df_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_5cfdf951a78b27df_p3;
typedef char mb_assert_5cfdf951a78b27df_p3[(sizeof(mb_agg_5cfdf951a78b27df_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_5cfdf951a78b27df_p3[(MB_ALIGNOF(mb_agg_5cfdf951a78b27df_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cfdf951a78b27df)(mb_agg_5cfdf951a78b27df_p0 *, int32_t, int32_t, mb_agg_5cfdf951a78b27df_p3 * *);

static mb_module_t mb_module_5cfdf951a78b27df = NULL;
static void *mb_entry_5cfdf951a78b27df = NULL;

static void *mb_resolve_5cfdf951a78b27df(void) {
  if (mb_entry_5cfdf951a78b27df == NULL) {
    if (mb_module_5cfdf951a78b27df == NULL) {
      mb_module_5cfdf951a78b27df = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5cfdf951a78b27df != NULL) {
      mb_entry_5cfdf951a78b27df = GetProcAddress(mb_module_5cfdf951a78b27df, "GdipCreatePathGradient");
    }
  }
  return mb_entry_5cfdf951a78b27df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d59e750306aff2dbdf25c6(void * points, int32_t count, int32_t wrap_mode, void * poly_gradient) {
  void *mb_entry_5cfdf951a78b27df = mb_resolve_5cfdf951a78b27df();
  if (mb_entry_5cfdf951a78b27df == NULL) {
  return 0;
  }
  mb_fn_5cfdf951a78b27df mb_target_5cfdf951a78b27df = (mb_fn_5cfdf951a78b27df)mb_entry_5cfdf951a78b27df;
  int32_t mb_result_5cfdf951a78b27df = mb_target_5cfdf951a78b27df((mb_agg_5cfdf951a78b27df_p0 *)points, count, wrap_mode, (mb_agg_5cfdf951a78b27df_p3 * *)poly_gradient);
  return mb_result_5cfdf951a78b27df;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bf8ad9ee853e1c21_p0;
typedef char mb_assert_bf8ad9ee853e1c21_p0[(sizeof(mb_agg_bf8ad9ee853e1c21_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_bf8ad9ee853e1c21_p0[(MB_ALIGNOF(mb_agg_bf8ad9ee853e1c21_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_bf8ad9ee853e1c21_p1;
typedef char mb_assert_bf8ad9ee853e1c21_p1[(sizeof(mb_agg_bf8ad9ee853e1c21_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_bf8ad9ee853e1c21_p1[(MB_ALIGNOF(mb_agg_bf8ad9ee853e1c21_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf8ad9ee853e1c21)(mb_agg_bf8ad9ee853e1c21_p0 *, mb_agg_bf8ad9ee853e1c21_p1 * *);

static mb_module_t mb_module_bf8ad9ee853e1c21 = NULL;
static void *mb_entry_bf8ad9ee853e1c21 = NULL;

static void *mb_resolve_bf8ad9ee853e1c21(void) {
  if (mb_entry_bf8ad9ee853e1c21 == NULL) {
    if (mb_module_bf8ad9ee853e1c21 == NULL) {
      mb_module_bf8ad9ee853e1c21 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bf8ad9ee853e1c21 != NULL) {
      mb_entry_bf8ad9ee853e1c21 = GetProcAddress(mb_module_bf8ad9ee853e1c21, "GdipCreatePathGradientFromPath");
    }
  }
  return mb_entry_bf8ad9ee853e1c21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c00da3e5e5e017bf433ec86(void * path, void * poly_gradient) {
  void *mb_entry_bf8ad9ee853e1c21 = mb_resolve_bf8ad9ee853e1c21();
  if (mb_entry_bf8ad9ee853e1c21 == NULL) {
  return 0;
  }
  mb_fn_bf8ad9ee853e1c21 mb_target_bf8ad9ee853e1c21 = (mb_fn_bf8ad9ee853e1c21)mb_entry_bf8ad9ee853e1c21;
  int32_t mb_result_bf8ad9ee853e1c21 = mb_target_bf8ad9ee853e1c21((mb_agg_bf8ad9ee853e1c21_p0 *)path, (mb_agg_bf8ad9ee853e1c21_p1 * *)poly_gradient);
  return mb_result_bf8ad9ee853e1c21;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7535cb91f9805864_p0;
typedef char mb_assert_7535cb91f9805864_p0[(sizeof(mb_agg_7535cb91f9805864_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_7535cb91f9805864_p0[(MB_ALIGNOF(mb_agg_7535cb91f9805864_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_7535cb91f9805864_p3;
typedef char mb_assert_7535cb91f9805864_p3[(sizeof(mb_agg_7535cb91f9805864_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_7535cb91f9805864_p3[(MB_ALIGNOF(mb_agg_7535cb91f9805864_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7535cb91f9805864)(mb_agg_7535cb91f9805864_p0 *, int32_t, int32_t, mb_agg_7535cb91f9805864_p3 * *);

static mb_module_t mb_module_7535cb91f9805864 = NULL;
static void *mb_entry_7535cb91f9805864 = NULL;

static void *mb_resolve_7535cb91f9805864(void) {
  if (mb_entry_7535cb91f9805864 == NULL) {
    if (mb_module_7535cb91f9805864 == NULL) {
      mb_module_7535cb91f9805864 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7535cb91f9805864 != NULL) {
      mb_entry_7535cb91f9805864 = GetProcAddress(mb_module_7535cb91f9805864, "GdipCreatePathGradientI");
    }
  }
  return mb_entry_7535cb91f9805864;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74965afd61a8f6ddcdb1540b(void * points, int32_t count, int32_t wrap_mode, void * poly_gradient) {
  void *mb_entry_7535cb91f9805864 = mb_resolve_7535cb91f9805864();
  if (mb_entry_7535cb91f9805864 == NULL) {
  return 0;
  }
  mb_fn_7535cb91f9805864 mb_target_7535cb91f9805864 = (mb_fn_7535cb91f9805864)mb_entry_7535cb91f9805864;
  int32_t mb_result_7535cb91f9805864 = mb_target_7535cb91f9805864((mb_agg_7535cb91f9805864_p0 *)points, count, wrap_mode, (mb_agg_7535cb91f9805864_p3 * *)poly_gradient);
  return mb_result_7535cb91f9805864;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_efb6f42f00c29ed6_p0;
typedef char mb_assert_efb6f42f00c29ed6_p0[(sizeof(mb_agg_efb6f42f00c29ed6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_efb6f42f00c29ed6_p0[(MB_ALIGNOF(mb_agg_efb6f42f00c29ed6_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_efb6f42f00c29ed6_p1;
typedef char mb_assert_efb6f42f00c29ed6_p1[(sizeof(mb_agg_efb6f42f00c29ed6_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_efb6f42f00c29ed6_p1[(MB_ALIGNOF(mb_agg_efb6f42f00c29ed6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efb6f42f00c29ed6)(mb_agg_efb6f42f00c29ed6_p0 * *, mb_agg_efb6f42f00c29ed6_p1 *);

static mb_module_t mb_module_efb6f42f00c29ed6 = NULL;
static void *mb_entry_efb6f42f00c29ed6 = NULL;

static void *mb_resolve_efb6f42f00c29ed6(void) {
  if (mb_entry_efb6f42f00c29ed6 == NULL) {
    if (mb_module_efb6f42f00c29ed6 == NULL) {
      mb_module_efb6f42f00c29ed6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_efb6f42f00c29ed6 != NULL) {
      mb_entry_efb6f42f00c29ed6 = GetProcAddress(mb_module_efb6f42f00c29ed6, "GdipCreatePathIter");
    }
  }
  return mb_entry_efb6f42f00c29ed6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc76766166cb6f801d62da9e(void * iterator, void * path) {
  void *mb_entry_efb6f42f00c29ed6 = mb_resolve_efb6f42f00c29ed6();
  if (mb_entry_efb6f42f00c29ed6 == NULL) {
  return 0;
  }
  mb_fn_efb6f42f00c29ed6 mb_target_efb6f42f00c29ed6 = (mb_fn_efb6f42f00c29ed6)mb_entry_efb6f42f00c29ed6;
  int32_t mb_result_efb6f42f00c29ed6 = mb_target_efb6f42f00c29ed6((mb_agg_efb6f42f00c29ed6_p0 * *)iterator, (mb_agg_efb6f42f00c29ed6_p1 *)path);
  return mb_result_efb6f42f00c29ed6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cfef9139dd8be2ee_p3;
typedef char mb_assert_cfef9139dd8be2ee_p3[(sizeof(mb_agg_cfef9139dd8be2ee_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_cfef9139dd8be2ee_p3[(MB_ALIGNOF(mb_agg_cfef9139dd8be2ee_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfef9139dd8be2ee)(uint32_t, float, int32_t, mb_agg_cfef9139dd8be2ee_p3 * *);

static mb_module_t mb_module_cfef9139dd8be2ee = NULL;
static void *mb_entry_cfef9139dd8be2ee = NULL;

static void *mb_resolve_cfef9139dd8be2ee(void) {
  if (mb_entry_cfef9139dd8be2ee == NULL) {
    if (mb_module_cfef9139dd8be2ee == NULL) {
      mb_module_cfef9139dd8be2ee = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cfef9139dd8be2ee != NULL) {
      mb_entry_cfef9139dd8be2ee = GetProcAddress(mb_module_cfef9139dd8be2ee, "GdipCreatePen1");
    }
  }
  return mb_entry_cfef9139dd8be2ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf51a99eb951612c178ba96(uint32_t color, float width, int32_t unit, void * pen) {
  void *mb_entry_cfef9139dd8be2ee = mb_resolve_cfef9139dd8be2ee();
  if (mb_entry_cfef9139dd8be2ee == NULL) {
  return 0;
  }
  mb_fn_cfef9139dd8be2ee mb_target_cfef9139dd8be2ee = (mb_fn_cfef9139dd8be2ee)mb_entry_cfef9139dd8be2ee;
  int32_t mb_result_cfef9139dd8be2ee = mb_target_cfef9139dd8be2ee(color, width, unit, (mb_agg_cfef9139dd8be2ee_p3 * *)pen);
  return mb_result_cfef9139dd8be2ee;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cefa3fa5d2f1e49f_p0;
typedef char mb_assert_cefa3fa5d2f1e49f_p0[(sizeof(mb_agg_cefa3fa5d2f1e49f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_cefa3fa5d2f1e49f_p0[(MB_ALIGNOF(mb_agg_cefa3fa5d2f1e49f_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_cefa3fa5d2f1e49f_p3;
typedef char mb_assert_cefa3fa5d2f1e49f_p3[(sizeof(mb_agg_cefa3fa5d2f1e49f_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_cefa3fa5d2f1e49f_p3[(MB_ALIGNOF(mb_agg_cefa3fa5d2f1e49f_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cefa3fa5d2f1e49f)(mb_agg_cefa3fa5d2f1e49f_p0 *, float, int32_t, mb_agg_cefa3fa5d2f1e49f_p3 * *);

static mb_module_t mb_module_cefa3fa5d2f1e49f = NULL;
static void *mb_entry_cefa3fa5d2f1e49f = NULL;

static void *mb_resolve_cefa3fa5d2f1e49f(void) {
  if (mb_entry_cefa3fa5d2f1e49f == NULL) {
    if (mb_module_cefa3fa5d2f1e49f == NULL) {
      mb_module_cefa3fa5d2f1e49f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cefa3fa5d2f1e49f != NULL) {
      mb_entry_cefa3fa5d2f1e49f = GetProcAddress(mb_module_cefa3fa5d2f1e49f, "GdipCreatePen2");
    }
  }
  return mb_entry_cefa3fa5d2f1e49f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f194345b7c7f57bfb70b74eb(void * brush, float width, int32_t unit, void * pen) {
  void *mb_entry_cefa3fa5d2f1e49f = mb_resolve_cefa3fa5d2f1e49f();
  if (mb_entry_cefa3fa5d2f1e49f == NULL) {
  return 0;
  }
  mb_fn_cefa3fa5d2f1e49f mb_target_cefa3fa5d2f1e49f = (mb_fn_cefa3fa5d2f1e49f)mb_entry_cefa3fa5d2f1e49f;
  int32_t mb_result_cefa3fa5d2f1e49f = mb_target_cefa3fa5d2f1e49f((mb_agg_cefa3fa5d2f1e49f_p0 *)brush, width, unit, (mb_agg_cefa3fa5d2f1e49f_p3 * *)pen);
  return mb_result_cefa3fa5d2f1e49f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0cbc1eb2a55b966f_p0;
typedef char mb_assert_0cbc1eb2a55b966f_p0[(sizeof(mb_agg_0cbc1eb2a55b966f_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_0cbc1eb2a55b966f_p0[(MB_ALIGNOF(mb_agg_0cbc1eb2a55b966f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cbc1eb2a55b966f)(mb_agg_0cbc1eb2a55b966f_p0 * *);

static mb_module_t mb_module_0cbc1eb2a55b966f = NULL;
static void *mb_entry_0cbc1eb2a55b966f = NULL;

static void *mb_resolve_0cbc1eb2a55b966f(void) {
  if (mb_entry_0cbc1eb2a55b966f == NULL) {
    if (mb_module_0cbc1eb2a55b966f == NULL) {
      mb_module_0cbc1eb2a55b966f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0cbc1eb2a55b966f != NULL) {
      mb_entry_0cbc1eb2a55b966f = GetProcAddress(mb_module_0cbc1eb2a55b966f, "GdipCreateRegion");
    }
  }
  return mb_entry_0cbc1eb2a55b966f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0dbed3c24530293aff54698(void * region) {
  void *mb_entry_0cbc1eb2a55b966f = mb_resolve_0cbc1eb2a55b966f();
  if (mb_entry_0cbc1eb2a55b966f == NULL) {
  return 0;
  }
  mb_fn_0cbc1eb2a55b966f mb_target_0cbc1eb2a55b966f = (mb_fn_0cbc1eb2a55b966f)mb_entry_0cbc1eb2a55b966f;
  int32_t mb_result_0cbc1eb2a55b966f = mb_target_0cbc1eb2a55b966f((mb_agg_0cbc1eb2a55b966f_p0 * *)region);
  return mb_result_0cbc1eb2a55b966f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_9b9af7e38c6000d3_p1;
typedef char mb_assert_9b9af7e38c6000d3_p1[(sizeof(mb_agg_9b9af7e38c6000d3_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_9b9af7e38c6000d3_p1[(MB_ALIGNOF(mb_agg_9b9af7e38c6000d3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b9af7e38c6000d3)(void *, mb_agg_9b9af7e38c6000d3_p1 * *);

static mb_module_t mb_module_9b9af7e38c6000d3 = NULL;
static void *mb_entry_9b9af7e38c6000d3 = NULL;

static void *mb_resolve_9b9af7e38c6000d3(void) {
  if (mb_entry_9b9af7e38c6000d3 == NULL) {
    if (mb_module_9b9af7e38c6000d3 == NULL) {
      mb_module_9b9af7e38c6000d3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9b9af7e38c6000d3 != NULL) {
      mb_entry_9b9af7e38c6000d3 = GetProcAddress(mb_module_9b9af7e38c6000d3, "GdipCreateRegionHrgn");
    }
  }
  return mb_entry_9b9af7e38c6000d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13602204bb28d666a2bf8bbd(void * h_rgn, void * region) {
  void *mb_entry_9b9af7e38c6000d3 = mb_resolve_9b9af7e38c6000d3();
  if (mb_entry_9b9af7e38c6000d3 == NULL) {
  return 0;
  }
  mb_fn_9b9af7e38c6000d3 mb_target_9b9af7e38c6000d3 = (mb_fn_9b9af7e38c6000d3)mb_entry_9b9af7e38c6000d3;
  int32_t mb_result_9b9af7e38c6000d3 = mb_target_9b9af7e38c6000d3(h_rgn, (mb_agg_9b9af7e38c6000d3_p1 * *)region);
  return mb_result_9b9af7e38c6000d3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3901733ace82289c_p0;
typedef char mb_assert_3901733ace82289c_p0[(sizeof(mb_agg_3901733ace82289c_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_3901733ace82289c_p0[(MB_ALIGNOF(mb_agg_3901733ace82289c_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3901733ace82289c_p1;
typedef char mb_assert_3901733ace82289c_p1[(sizeof(mb_agg_3901733ace82289c_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_3901733ace82289c_p1[(MB_ALIGNOF(mb_agg_3901733ace82289c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3901733ace82289c)(mb_agg_3901733ace82289c_p0 *, mb_agg_3901733ace82289c_p1 * *);

static mb_module_t mb_module_3901733ace82289c = NULL;
static void *mb_entry_3901733ace82289c = NULL;

static void *mb_resolve_3901733ace82289c(void) {
  if (mb_entry_3901733ace82289c == NULL) {
    if (mb_module_3901733ace82289c == NULL) {
      mb_module_3901733ace82289c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3901733ace82289c != NULL) {
      mb_entry_3901733ace82289c = GetProcAddress(mb_module_3901733ace82289c, "GdipCreateRegionPath");
    }
  }
  return mb_entry_3901733ace82289c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00e5c2c36488f59204c7aee(void * path, void * region) {
  void *mb_entry_3901733ace82289c = mb_resolve_3901733ace82289c();
  if (mb_entry_3901733ace82289c == NULL) {
  return 0;
  }
  mb_fn_3901733ace82289c mb_target_3901733ace82289c = (mb_fn_3901733ace82289c)mb_entry_3901733ace82289c;
  int32_t mb_result_3901733ace82289c = mb_target_3901733ace82289c((mb_agg_3901733ace82289c_p0 *)path, (mb_agg_3901733ace82289c_p1 * *)region);
  return mb_result_3901733ace82289c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d2a743a19d0ba34b_p0;
typedef char mb_assert_d2a743a19d0ba34b_p0[(sizeof(mb_agg_d2a743a19d0ba34b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d2a743a19d0ba34b_p0[(MB_ALIGNOF(mb_agg_d2a743a19d0ba34b_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_d2a743a19d0ba34b_p1;
typedef char mb_assert_d2a743a19d0ba34b_p1[(sizeof(mb_agg_d2a743a19d0ba34b_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_d2a743a19d0ba34b_p1[(MB_ALIGNOF(mb_agg_d2a743a19d0ba34b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2a743a19d0ba34b)(mb_agg_d2a743a19d0ba34b_p0 *, mb_agg_d2a743a19d0ba34b_p1 * *);

static mb_module_t mb_module_d2a743a19d0ba34b = NULL;
static void *mb_entry_d2a743a19d0ba34b = NULL;

static void *mb_resolve_d2a743a19d0ba34b(void) {
  if (mb_entry_d2a743a19d0ba34b == NULL) {
    if (mb_module_d2a743a19d0ba34b == NULL) {
      mb_module_d2a743a19d0ba34b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d2a743a19d0ba34b != NULL) {
      mb_entry_d2a743a19d0ba34b = GetProcAddress(mb_module_d2a743a19d0ba34b, "GdipCreateRegionRect");
    }
  }
  return mb_entry_d2a743a19d0ba34b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e29a10b31ad665dda8b0588(void * rect, void * region) {
  void *mb_entry_d2a743a19d0ba34b = mb_resolve_d2a743a19d0ba34b();
  if (mb_entry_d2a743a19d0ba34b == NULL) {
  return 0;
  }
  mb_fn_d2a743a19d0ba34b mb_target_d2a743a19d0ba34b = (mb_fn_d2a743a19d0ba34b)mb_entry_d2a743a19d0ba34b;
  int32_t mb_result_d2a743a19d0ba34b = mb_target_d2a743a19d0ba34b((mb_agg_d2a743a19d0ba34b_p0 *)rect, (mb_agg_d2a743a19d0ba34b_p1 * *)region);
  return mb_result_d2a743a19d0ba34b;
}

