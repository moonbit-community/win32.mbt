#include "abi.h"

typedef void (MB_CALL *mb_fn_266aab8d8811c951)(int64_t *, double, int32_t, int32_t);

static mb_module_t mb_module_266aab8d8811c951 = NULL;
static void *mb_entry_266aab8d8811c951 = NULL;

static void *mb_resolve_266aab8d8811c951(void) {
  if (mb_entry_266aab8d8811c951 == NULL) {
    if (mb_module_266aab8d8811c951 == NULL) {
      mb_module_266aab8d8811c951 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_266aab8d8811c951 != NULL) {
      mb_entry_266aab8d8811c951 = GetProcAddress(mb_module_266aab8d8811c951, "gluSphere");
    }
  }
  return mb_entry_266aab8d8811c951;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bb3af3ecebbd859ba8947df9(void * qobj, double radius, int32_t slices, int32_t stacks) {
  void *mb_entry_266aab8d8811c951 = mb_resolve_266aab8d8811c951();
  if (mb_entry_266aab8d8811c951 == NULL) {
  return;
  }
  mb_fn_266aab8d8811c951 mb_target_266aab8d8811c951 = (mb_fn_266aab8d8811c951)mb_entry_266aab8d8811c951;
  mb_target_266aab8d8811c951((int64_t *)qobj, radius, slices, stacks);
  return;
}

typedef void (MB_CALL *mb_fn_5dc9c97b4dc67a53)(int64_t *);

static mb_module_t mb_module_5dc9c97b4dc67a53 = NULL;
static void *mb_entry_5dc9c97b4dc67a53 = NULL;

static void *mb_resolve_5dc9c97b4dc67a53(void) {
  if (mb_entry_5dc9c97b4dc67a53 == NULL) {
    if (mb_module_5dc9c97b4dc67a53 == NULL) {
      mb_module_5dc9c97b4dc67a53 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_5dc9c97b4dc67a53 != NULL) {
      mb_entry_5dc9c97b4dc67a53 = GetProcAddress(mb_module_5dc9c97b4dc67a53, "gluTessBeginContour");
    }
  }
  return mb_entry_5dc9c97b4dc67a53;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3c108632a7daea06c409704c(void * tess) {
  void *mb_entry_5dc9c97b4dc67a53 = mb_resolve_5dc9c97b4dc67a53();
  if (mb_entry_5dc9c97b4dc67a53 == NULL) {
  return;
  }
  mb_fn_5dc9c97b4dc67a53 mb_target_5dc9c97b4dc67a53 = (mb_fn_5dc9c97b4dc67a53)mb_entry_5dc9c97b4dc67a53;
  mb_target_5dc9c97b4dc67a53((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_084685aa7f5478ab)(int64_t *, void *);

static mb_module_t mb_module_084685aa7f5478ab = NULL;
static void *mb_entry_084685aa7f5478ab = NULL;

static void *mb_resolve_084685aa7f5478ab(void) {
  if (mb_entry_084685aa7f5478ab == NULL) {
    if (mb_module_084685aa7f5478ab == NULL) {
      mb_module_084685aa7f5478ab = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_084685aa7f5478ab != NULL) {
      mb_entry_084685aa7f5478ab = GetProcAddress(mb_module_084685aa7f5478ab, "gluTessBeginPolygon");
    }
  }
  return mb_entry_084685aa7f5478ab;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8060bdb8de9067dcb7d1b300(void * tess, void * polygon_data) {
  void *mb_entry_084685aa7f5478ab = mb_resolve_084685aa7f5478ab();
  if (mb_entry_084685aa7f5478ab == NULL) {
  return;
  }
  mb_fn_084685aa7f5478ab mb_target_084685aa7f5478ab = (mb_fn_084685aa7f5478ab)mb_entry_084685aa7f5478ab;
  mb_target_084685aa7f5478ab((int64_t *)tess, polygon_data);
  return;
}

typedef void (MB_CALL *mb_fn_91a20a854e370667)(int64_t *, uint32_t, int64_t);

static mb_module_t mb_module_91a20a854e370667 = NULL;
static void *mb_entry_91a20a854e370667 = NULL;

static void *mb_resolve_91a20a854e370667(void) {
  if (mb_entry_91a20a854e370667 == NULL) {
    if (mb_module_91a20a854e370667 == NULL) {
      mb_module_91a20a854e370667 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_91a20a854e370667 != NULL) {
      mb_entry_91a20a854e370667 = GetProcAddress(mb_module_91a20a854e370667, "gluTessCallback");
    }
  }
  return mb_entry_91a20a854e370667;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9b0397ab5bcff09a6453e5b5(void * tess, uint32_t which, int64_t fn_) {
  void *mb_entry_91a20a854e370667 = mb_resolve_91a20a854e370667();
  if (mb_entry_91a20a854e370667 == NULL) {
  return;
  }
  mb_fn_91a20a854e370667 mb_target_91a20a854e370667 = (mb_fn_91a20a854e370667)mb_entry_91a20a854e370667;
  mb_target_91a20a854e370667((int64_t *)tess, which, fn_);
  return;
}

typedef void (MB_CALL *mb_fn_f38dba8cc1a2f2e1)(int64_t *);

static mb_module_t mb_module_f38dba8cc1a2f2e1 = NULL;
static void *mb_entry_f38dba8cc1a2f2e1 = NULL;

static void *mb_resolve_f38dba8cc1a2f2e1(void) {
  if (mb_entry_f38dba8cc1a2f2e1 == NULL) {
    if (mb_module_f38dba8cc1a2f2e1 == NULL) {
      mb_module_f38dba8cc1a2f2e1 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_f38dba8cc1a2f2e1 != NULL) {
      mb_entry_f38dba8cc1a2f2e1 = GetProcAddress(mb_module_f38dba8cc1a2f2e1, "gluTessEndContour");
    }
  }
  return mb_entry_f38dba8cc1a2f2e1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bc2e521e424a72e90bbcc33b(void * tess) {
  void *mb_entry_f38dba8cc1a2f2e1 = mb_resolve_f38dba8cc1a2f2e1();
  if (mb_entry_f38dba8cc1a2f2e1 == NULL) {
  return;
  }
  mb_fn_f38dba8cc1a2f2e1 mb_target_f38dba8cc1a2f2e1 = (mb_fn_f38dba8cc1a2f2e1)mb_entry_f38dba8cc1a2f2e1;
  mb_target_f38dba8cc1a2f2e1((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_5aa8eff9da333200)(int64_t *);

static mb_module_t mb_module_5aa8eff9da333200 = NULL;
static void *mb_entry_5aa8eff9da333200 = NULL;

static void *mb_resolve_5aa8eff9da333200(void) {
  if (mb_entry_5aa8eff9da333200 == NULL) {
    if (mb_module_5aa8eff9da333200 == NULL) {
      mb_module_5aa8eff9da333200 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_5aa8eff9da333200 != NULL) {
      mb_entry_5aa8eff9da333200 = GetProcAddress(mb_module_5aa8eff9da333200, "gluTessEndPolygon");
    }
  }
  return mb_entry_5aa8eff9da333200;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9a7995f906c5299a3e73a12d(void * tess) {
  void *mb_entry_5aa8eff9da333200 = mb_resolve_5aa8eff9da333200();
  if (mb_entry_5aa8eff9da333200 == NULL) {
  return;
  }
  mb_fn_5aa8eff9da333200 mb_target_5aa8eff9da333200 = (mb_fn_5aa8eff9da333200)mb_entry_5aa8eff9da333200;
  mb_target_5aa8eff9da333200((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_686fa667a7dfdacd)(int64_t *, double, double, double);

static mb_module_t mb_module_686fa667a7dfdacd = NULL;
static void *mb_entry_686fa667a7dfdacd = NULL;

static void *mb_resolve_686fa667a7dfdacd(void) {
  if (mb_entry_686fa667a7dfdacd == NULL) {
    if (mb_module_686fa667a7dfdacd == NULL) {
      mb_module_686fa667a7dfdacd = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_686fa667a7dfdacd != NULL) {
      mb_entry_686fa667a7dfdacd = GetProcAddress(mb_module_686fa667a7dfdacd, "gluTessNormal");
    }
  }
  return mb_entry_686fa667a7dfdacd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f6b3322ccbc5f85631372623(void * tess, double x, double y, double z) {
  void *mb_entry_686fa667a7dfdacd = mb_resolve_686fa667a7dfdacd();
  if (mb_entry_686fa667a7dfdacd == NULL) {
  return;
  }
  mb_fn_686fa667a7dfdacd mb_target_686fa667a7dfdacd = (mb_fn_686fa667a7dfdacd)mb_entry_686fa667a7dfdacd;
  mb_target_686fa667a7dfdacd((int64_t *)tess, x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_130d9af49154d0dc)(int64_t *, uint32_t, double);

static mb_module_t mb_module_130d9af49154d0dc = NULL;
static void *mb_entry_130d9af49154d0dc = NULL;

static void *mb_resolve_130d9af49154d0dc(void) {
  if (mb_entry_130d9af49154d0dc == NULL) {
    if (mb_module_130d9af49154d0dc == NULL) {
      mb_module_130d9af49154d0dc = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_130d9af49154d0dc != NULL) {
      mb_entry_130d9af49154d0dc = GetProcAddress(mb_module_130d9af49154d0dc, "gluTessProperty");
    }
  }
  return mb_entry_130d9af49154d0dc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6841f5d7801ea2a0e8d5a3c4(void * tess, uint32_t which, double value) {
  void *mb_entry_130d9af49154d0dc = mb_resolve_130d9af49154d0dc();
  if (mb_entry_130d9af49154d0dc == NULL) {
  return;
  }
  mb_fn_130d9af49154d0dc mb_target_130d9af49154d0dc = (mb_fn_130d9af49154d0dc)mb_entry_130d9af49154d0dc;
  mb_target_130d9af49154d0dc((int64_t *)tess, which, value);
  return;
}

typedef void (MB_CALL *mb_fn_94a676a79e4ca6c1)(int64_t *, double *, void *);

static mb_module_t mb_module_94a676a79e4ca6c1 = NULL;
static void *mb_entry_94a676a79e4ca6c1 = NULL;

static void *mb_resolve_94a676a79e4ca6c1(void) {
  if (mb_entry_94a676a79e4ca6c1 == NULL) {
    if (mb_module_94a676a79e4ca6c1 == NULL) {
      mb_module_94a676a79e4ca6c1 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_94a676a79e4ca6c1 != NULL) {
      mb_entry_94a676a79e4ca6c1 = GetProcAddress(mb_module_94a676a79e4ca6c1, "gluTessVertex");
    }
  }
  return mb_entry_94a676a79e4ca6c1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f7944c72cf48bcea383f2e8e(void * tess, void * coords, void * data) {
  void *mb_entry_94a676a79e4ca6c1 = mb_resolve_94a676a79e4ca6c1();
  if (mb_entry_94a676a79e4ca6c1 == NULL) {
  return;
  }
  mb_fn_94a676a79e4ca6c1 mb_target_94a676a79e4ca6c1 = (mb_fn_94a676a79e4ca6c1)mb_entry_94a676a79e4ca6c1;
  mb_target_94a676a79e4ca6c1((int64_t *)tess, (double *)coords, data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cb0f68fe47d5a4e0)(double, double, double, double *, double *, int32_t *, double *, double *, double *);

static mb_module_t mb_module_cb0f68fe47d5a4e0 = NULL;
static void *mb_entry_cb0f68fe47d5a4e0 = NULL;

static void *mb_resolve_cb0f68fe47d5a4e0(void) {
  if (mb_entry_cb0f68fe47d5a4e0 == NULL) {
    if (mb_module_cb0f68fe47d5a4e0 == NULL) {
      mb_module_cb0f68fe47d5a4e0 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_cb0f68fe47d5a4e0 != NULL) {
      mb_entry_cb0f68fe47d5a4e0 = GetProcAddress(mb_module_cb0f68fe47d5a4e0, "gluUnProject");
    }
  }
  return mb_entry_cb0f68fe47d5a4e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52776529140e81e8ad9e9407(double winx, double winy, double winz, void * model_matrix, void * proj_matrix, void * viewport, void * objx, void * objy, void * objz) {
  void *mb_entry_cb0f68fe47d5a4e0 = mb_resolve_cb0f68fe47d5a4e0();
  if (mb_entry_cb0f68fe47d5a4e0 == NULL) {
  return 0;
  }
  mb_fn_cb0f68fe47d5a4e0 mb_target_cb0f68fe47d5a4e0 = (mb_fn_cb0f68fe47d5a4e0)mb_entry_cb0f68fe47d5a4e0;
  int32_t mb_result_cb0f68fe47d5a4e0 = mb_target_cb0f68fe47d5a4e0(winx, winy, winz, (double *)model_matrix, (double *)proj_matrix, (int32_t *)viewport, (double *)objx, (double *)objy, (double *)objz);
  return mb_result_cb0f68fe47d5a4e0;
}

typedef int32_t (MB_CALL *mb_fn_50112912eace8d1c)(void *, void *, uint32_t);

static mb_module_t mb_module_50112912eace8d1c = NULL;
static void *mb_entry_50112912eace8d1c = NULL;

static void *mb_resolve_50112912eace8d1c(void) {
  if (mb_entry_50112912eace8d1c == NULL) {
    if (mb_module_50112912eace8d1c == NULL) {
      mb_module_50112912eace8d1c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_50112912eace8d1c != NULL) {
      mb_entry_50112912eace8d1c = GetProcAddress(mb_module_50112912eace8d1c, "wglCopyContext");
    }
  }
  return mb_entry_50112912eace8d1c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1b7ceab54dfab786962b9a(void * param0, void * param1, uint32_t param2, uint32_t *last_error_) {
  void *mb_entry_50112912eace8d1c = mb_resolve_50112912eace8d1c();
  if (mb_entry_50112912eace8d1c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_50112912eace8d1c mb_target_50112912eace8d1c = (mb_fn_50112912eace8d1c)mb_entry_50112912eace8d1c;
  int32_t mb_result_50112912eace8d1c = mb_target_50112912eace8d1c(param0, param1, param2);
  uint32_t mb_captured_error_50112912eace8d1c = GetLastError();
  *last_error_ = mb_captured_error_50112912eace8d1c;
  return mb_result_50112912eace8d1c;
}

typedef void * (MB_CALL *mb_fn_845cd5ebac57c35e)(void *);

static mb_module_t mb_module_845cd5ebac57c35e = NULL;
static void *mb_entry_845cd5ebac57c35e = NULL;

static void *mb_resolve_845cd5ebac57c35e(void) {
  if (mb_entry_845cd5ebac57c35e == NULL) {
    if (mb_module_845cd5ebac57c35e == NULL) {
      mb_module_845cd5ebac57c35e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_845cd5ebac57c35e != NULL) {
      mb_entry_845cd5ebac57c35e = GetProcAddress(mb_module_845cd5ebac57c35e, "wglCreateContext");
    }
  }
  return mb_entry_845cd5ebac57c35e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_95666444728e6757fa2957f7(void * param0, uint32_t *last_error_) {
  void *mb_entry_845cd5ebac57c35e = mb_resolve_845cd5ebac57c35e();
  if (mb_entry_845cd5ebac57c35e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_845cd5ebac57c35e mb_target_845cd5ebac57c35e = (mb_fn_845cd5ebac57c35e)mb_entry_845cd5ebac57c35e;
  void * mb_result_845cd5ebac57c35e = mb_target_845cd5ebac57c35e(param0);
  uint32_t mb_captured_error_845cd5ebac57c35e = GetLastError();
  *last_error_ = mb_captured_error_845cd5ebac57c35e;
  return mb_result_845cd5ebac57c35e;
}

typedef void * (MB_CALL *mb_fn_f4f89fe621d9b7a9)(void *, int32_t);

static mb_module_t mb_module_f4f89fe621d9b7a9 = NULL;
static void *mb_entry_f4f89fe621d9b7a9 = NULL;

static void *mb_resolve_f4f89fe621d9b7a9(void) {
  if (mb_entry_f4f89fe621d9b7a9 == NULL) {
    if (mb_module_f4f89fe621d9b7a9 == NULL) {
      mb_module_f4f89fe621d9b7a9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f4f89fe621d9b7a9 != NULL) {
      mb_entry_f4f89fe621d9b7a9 = GetProcAddress(mb_module_f4f89fe621d9b7a9, "wglCreateLayerContext");
    }
  }
  return mb_entry_f4f89fe621d9b7a9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7f762511faa29a64fbe4fa95(void * param0, int32_t param1, uint32_t *last_error_) {
  void *mb_entry_f4f89fe621d9b7a9 = mb_resolve_f4f89fe621d9b7a9();
  if (mb_entry_f4f89fe621d9b7a9 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f4f89fe621d9b7a9 mb_target_f4f89fe621d9b7a9 = (mb_fn_f4f89fe621d9b7a9)mb_entry_f4f89fe621d9b7a9;
  void * mb_result_f4f89fe621d9b7a9 = mb_target_f4f89fe621d9b7a9(param0, param1);
  uint32_t mb_captured_error_f4f89fe621d9b7a9 = GetLastError();
  *last_error_ = mb_captured_error_f4f89fe621d9b7a9;
  return mb_result_f4f89fe621d9b7a9;
}

typedef int32_t (MB_CALL *mb_fn_d0bef87b9ef00666)(void *);

static mb_module_t mb_module_d0bef87b9ef00666 = NULL;
static void *mb_entry_d0bef87b9ef00666 = NULL;

static void *mb_resolve_d0bef87b9ef00666(void) {
  if (mb_entry_d0bef87b9ef00666 == NULL) {
    if (mb_module_d0bef87b9ef00666 == NULL) {
      mb_module_d0bef87b9ef00666 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d0bef87b9ef00666 != NULL) {
      mb_entry_d0bef87b9ef00666 = GetProcAddress(mb_module_d0bef87b9ef00666, "wglDeleteContext");
    }
  }
  return mb_entry_d0bef87b9ef00666;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6f512427e1b211d00d6c60(void * param0, uint32_t *last_error_) {
  void *mb_entry_d0bef87b9ef00666 = mb_resolve_d0bef87b9ef00666();
  if (mb_entry_d0bef87b9ef00666 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d0bef87b9ef00666 mb_target_d0bef87b9ef00666 = (mb_fn_d0bef87b9ef00666)mb_entry_d0bef87b9ef00666;
  int32_t mb_result_d0bef87b9ef00666 = mb_target_d0bef87b9ef00666(param0);
  uint32_t mb_captured_error_d0bef87b9ef00666 = GetLastError();
  *last_error_ = mb_captured_error_d0bef87b9ef00666;
  return mb_result_d0bef87b9ef00666;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_0d51227af309ac9a_p4;
typedef char mb_assert_0d51227af309ac9a_p4[(sizeof(mb_agg_0d51227af309ac9a_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_0d51227af309ac9a_p4[(MB_ALIGNOF(mb_agg_0d51227af309ac9a_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d51227af309ac9a)(void *, int32_t, int32_t, uint32_t, mb_agg_0d51227af309ac9a_p4 *);

static mb_module_t mb_module_0d51227af309ac9a = NULL;
static void *mb_entry_0d51227af309ac9a = NULL;

static void *mb_resolve_0d51227af309ac9a(void) {
  if (mb_entry_0d51227af309ac9a == NULL) {
    if (mb_module_0d51227af309ac9a == NULL) {
      mb_module_0d51227af309ac9a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d51227af309ac9a != NULL) {
      mb_entry_0d51227af309ac9a = GetProcAddress(mb_module_0d51227af309ac9a, "wglDescribeLayerPlane");
    }
  }
  return mb_entry_0d51227af309ac9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0f15beff9124586a0b3e88(void * param0, int32_t param1, int32_t param2, uint32_t param3, void * param4) {
  void *mb_entry_0d51227af309ac9a = mb_resolve_0d51227af309ac9a();
  if (mb_entry_0d51227af309ac9a == NULL) {
  return 0;
  }
  mb_fn_0d51227af309ac9a mb_target_0d51227af309ac9a = (mb_fn_0d51227af309ac9a)mb_entry_0d51227af309ac9a;
  int32_t mb_result_0d51227af309ac9a = mb_target_0d51227af309ac9a(param0, param1, param2, param3, (mb_agg_0d51227af309ac9a_p4 *)param4);
  return mb_result_0d51227af309ac9a;
}

typedef void * (MB_CALL *mb_fn_5c04df465afeec4f)(void);

static mb_module_t mb_module_5c04df465afeec4f = NULL;
static void *mb_entry_5c04df465afeec4f = NULL;

static void *mb_resolve_5c04df465afeec4f(void) {
  if (mb_entry_5c04df465afeec4f == NULL) {
    if (mb_module_5c04df465afeec4f == NULL) {
      mb_module_5c04df465afeec4f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5c04df465afeec4f != NULL) {
      mb_entry_5c04df465afeec4f = GetProcAddress(mb_module_5c04df465afeec4f, "wglGetCurrentContext");
    }
  }
  return mb_entry_5c04df465afeec4f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5b4202427a72c97979ff6a2f(void) {
  void *mb_entry_5c04df465afeec4f = mb_resolve_5c04df465afeec4f();
  if (mb_entry_5c04df465afeec4f == NULL) {
  return NULL;
  }
  mb_fn_5c04df465afeec4f mb_target_5c04df465afeec4f = (mb_fn_5c04df465afeec4f)mb_entry_5c04df465afeec4f;
  void * mb_result_5c04df465afeec4f = mb_target_5c04df465afeec4f();
  return mb_result_5c04df465afeec4f;
}

typedef void * (MB_CALL *mb_fn_1db9f85c96a3103a)(void);

static mb_module_t mb_module_1db9f85c96a3103a = NULL;
static void *mb_entry_1db9f85c96a3103a = NULL;

static void *mb_resolve_1db9f85c96a3103a(void) {
  if (mb_entry_1db9f85c96a3103a == NULL) {
    if (mb_module_1db9f85c96a3103a == NULL) {
      mb_module_1db9f85c96a3103a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1db9f85c96a3103a != NULL) {
      mb_entry_1db9f85c96a3103a = GetProcAddress(mb_module_1db9f85c96a3103a, "wglGetCurrentDC");
    }
  }
  return mb_entry_1db9f85c96a3103a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_12d1cc2535771f4a1c78a48b(void) {
  void *mb_entry_1db9f85c96a3103a = mb_resolve_1db9f85c96a3103a();
  if (mb_entry_1db9f85c96a3103a == NULL) {
  return NULL;
  }
  mb_fn_1db9f85c96a3103a mb_target_1db9f85c96a3103a = (mb_fn_1db9f85c96a3103a)mb_entry_1db9f85c96a3103a;
  void * mb_result_1db9f85c96a3103a = mb_target_1db9f85c96a3103a();
  return mb_result_1db9f85c96a3103a;
}

typedef int32_t (MB_CALL *mb_fn_dac8e36efbd9aa6f)(void *, int32_t, int32_t, int32_t, uint32_t *);

static mb_module_t mb_module_dac8e36efbd9aa6f = NULL;
static void *mb_entry_dac8e36efbd9aa6f = NULL;

static void *mb_resolve_dac8e36efbd9aa6f(void) {
  if (mb_entry_dac8e36efbd9aa6f == NULL) {
    if (mb_module_dac8e36efbd9aa6f == NULL) {
      mb_module_dac8e36efbd9aa6f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_dac8e36efbd9aa6f != NULL) {
      mb_entry_dac8e36efbd9aa6f = GetProcAddress(mb_module_dac8e36efbd9aa6f, "wglGetLayerPaletteEntries");
    }
  }
  return mb_entry_dac8e36efbd9aa6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81573d16fe0f79e3d3a60944(void * param0, int32_t param1, int32_t param2, int32_t param3, void * param4, uint32_t *last_error_) {
  void *mb_entry_dac8e36efbd9aa6f = mb_resolve_dac8e36efbd9aa6f();
  if (mb_entry_dac8e36efbd9aa6f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dac8e36efbd9aa6f mb_target_dac8e36efbd9aa6f = (mb_fn_dac8e36efbd9aa6f)mb_entry_dac8e36efbd9aa6f;
  int32_t mb_result_dac8e36efbd9aa6f = mb_target_dac8e36efbd9aa6f(param0, param1, param2, param3, (uint32_t *)param4);
  uint32_t mb_captured_error_dac8e36efbd9aa6f = GetLastError();
  *last_error_ = mb_captured_error_dac8e36efbd9aa6f;
  return mb_result_dac8e36efbd9aa6f;
}

typedef void * (MB_CALL *mb_fn_c68606143c6f1ad9)(uint8_t *);

static mb_module_t mb_module_c68606143c6f1ad9 = NULL;
static void *mb_entry_c68606143c6f1ad9 = NULL;

static void *mb_resolve_c68606143c6f1ad9(void) {
  if (mb_entry_c68606143c6f1ad9 == NULL) {
    if (mb_module_c68606143c6f1ad9 == NULL) {
      mb_module_c68606143c6f1ad9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c68606143c6f1ad9 != NULL) {
      mb_entry_c68606143c6f1ad9 = GetProcAddress(mb_module_c68606143c6f1ad9, "wglGetProcAddress");
    }
  }
  return mb_entry_c68606143c6f1ad9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_46f9cf3430bb15493ce52c6c(void * param0, uint32_t *last_error_) {
  void *mb_entry_c68606143c6f1ad9 = mb_resolve_c68606143c6f1ad9();
  if (mb_entry_c68606143c6f1ad9 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c68606143c6f1ad9 mb_target_c68606143c6f1ad9 = (mb_fn_c68606143c6f1ad9)mb_entry_c68606143c6f1ad9;
  void * mb_result_c68606143c6f1ad9 = mb_target_c68606143c6f1ad9((uint8_t *)param0);
  uint32_t mb_captured_error_c68606143c6f1ad9 = GetLastError();
  *last_error_ = mb_captured_error_c68606143c6f1ad9;
  return mb_result_c68606143c6f1ad9;
}

typedef int32_t (MB_CALL *mb_fn_7ed60d34a5e07472)(void *, void *);

static mb_module_t mb_module_7ed60d34a5e07472 = NULL;
static void *mb_entry_7ed60d34a5e07472 = NULL;

static void *mb_resolve_7ed60d34a5e07472(void) {
  if (mb_entry_7ed60d34a5e07472 == NULL) {
    if (mb_module_7ed60d34a5e07472 == NULL) {
      mb_module_7ed60d34a5e07472 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7ed60d34a5e07472 != NULL) {
      mb_entry_7ed60d34a5e07472 = GetProcAddress(mb_module_7ed60d34a5e07472, "wglMakeCurrent");
    }
  }
  return mb_entry_7ed60d34a5e07472;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64e093675045ebab25ba4fe(void * param0, void * param1, uint32_t *last_error_) {
  void *mb_entry_7ed60d34a5e07472 = mb_resolve_7ed60d34a5e07472();
  if (mb_entry_7ed60d34a5e07472 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ed60d34a5e07472 mb_target_7ed60d34a5e07472 = (mb_fn_7ed60d34a5e07472)mb_entry_7ed60d34a5e07472;
  int32_t mb_result_7ed60d34a5e07472 = mb_target_7ed60d34a5e07472(param0, param1);
  uint32_t mb_captured_error_7ed60d34a5e07472 = GetLastError();
  *last_error_ = mb_captured_error_7ed60d34a5e07472;
  return mb_result_7ed60d34a5e07472;
}

typedef int32_t (MB_CALL *mb_fn_e4d2e54746b1b16b)(void *, int32_t, int32_t);

static mb_module_t mb_module_e4d2e54746b1b16b = NULL;
static void *mb_entry_e4d2e54746b1b16b = NULL;

static void *mb_resolve_e4d2e54746b1b16b(void) {
  if (mb_entry_e4d2e54746b1b16b == NULL) {
    if (mb_module_e4d2e54746b1b16b == NULL) {
      mb_module_e4d2e54746b1b16b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e4d2e54746b1b16b != NULL) {
      mb_entry_e4d2e54746b1b16b = GetProcAddress(mb_module_e4d2e54746b1b16b, "wglRealizeLayerPalette");
    }
  }
  return mb_entry_e4d2e54746b1b16b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ac3c9bdf3148e4c344f7a1(void * param0, int32_t param1, int32_t param2, uint32_t *last_error_) {
  void *mb_entry_e4d2e54746b1b16b = mb_resolve_e4d2e54746b1b16b();
  if (mb_entry_e4d2e54746b1b16b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e4d2e54746b1b16b mb_target_e4d2e54746b1b16b = (mb_fn_e4d2e54746b1b16b)mb_entry_e4d2e54746b1b16b;
  int32_t mb_result_e4d2e54746b1b16b = mb_target_e4d2e54746b1b16b(param0, param1, param2);
  uint32_t mb_captured_error_e4d2e54746b1b16b = GetLastError();
  *last_error_ = mb_captured_error_e4d2e54746b1b16b;
  return mb_result_e4d2e54746b1b16b;
}

typedef int32_t (MB_CALL *mb_fn_6423ab34101b7c24)(void *, int32_t, int32_t, int32_t, uint32_t *);

static mb_module_t mb_module_6423ab34101b7c24 = NULL;
static void *mb_entry_6423ab34101b7c24 = NULL;

static void *mb_resolve_6423ab34101b7c24(void) {
  if (mb_entry_6423ab34101b7c24 == NULL) {
    if (mb_module_6423ab34101b7c24 == NULL) {
      mb_module_6423ab34101b7c24 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6423ab34101b7c24 != NULL) {
      mb_entry_6423ab34101b7c24 = GetProcAddress(mb_module_6423ab34101b7c24, "wglSetLayerPaletteEntries");
    }
  }
  return mb_entry_6423ab34101b7c24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8ba5733194e527a5c57a12(void * param0, int32_t param1, int32_t param2, int32_t param3, void * param4, uint32_t *last_error_) {
  void *mb_entry_6423ab34101b7c24 = mb_resolve_6423ab34101b7c24();
  if (mb_entry_6423ab34101b7c24 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6423ab34101b7c24 mb_target_6423ab34101b7c24 = (mb_fn_6423ab34101b7c24)mb_entry_6423ab34101b7c24;
  int32_t mb_result_6423ab34101b7c24 = mb_target_6423ab34101b7c24(param0, param1, param2, param3, (uint32_t *)param4);
  uint32_t mb_captured_error_6423ab34101b7c24 = GetLastError();
  *last_error_ = mb_captured_error_6423ab34101b7c24;
  return mb_result_6423ab34101b7c24;
}

typedef int32_t (MB_CALL *mb_fn_d168997599e7e80e)(void *, void *);

static mb_module_t mb_module_d168997599e7e80e = NULL;
static void *mb_entry_d168997599e7e80e = NULL;

static void *mb_resolve_d168997599e7e80e(void) {
  if (mb_entry_d168997599e7e80e == NULL) {
    if (mb_module_d168997599e7e80e == NULL) {
      mb_module_d168997599e7e80e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d168997599e7e80e != NULL) {
      mb_entry_d168997599e7e80e = GetProcAddress(mb_module_d168997599e7e80e, "wglShareLists");
    }
  }
  return mb_entry_d168997599e7e80e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18da344b3d13a62676c3f907(void * param0, void * param1, uint32_t *last_error_) {
  void *mb_entry_d168997599e7e80e = mb_resolve_d168997599e7e80e();
  if (mb_entry_d168997599e7e80e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d168997599e7e80e mb_target_d168997599e7e80e = (mb_fn_d168997599e7e80e)mb_entry_d168997599e7e80e;
  int32_t mb_result_d168997599e7e80e = mb_target_d168997599e7e80e(param0, param1);
  uint32_t mb_captured_error_d168997599e7e80e = GetLastError();
  *last_error_ = mb_captured_error_d168997599e7e80e;
  return mb_result_d168997599e7e80e;
}

typedef int32_t (MB_CALL *mb_fn_200afafa97146ce1)(void *, uint32_t);

static mb_module_t mb_module_200afafa97146ce1 = NULL;
static void *mb_entry_200afafa97146ce1 = NULL;

static void *mb_resolve_200afafa97146ce1(void) {
  if (mb_entry_200afafa97146ce1 == NULL) {
    if (mb_module_200afafa97146ce1 == NULL) {
      mb_module_200afafa97146ce1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_200afafa97146ce1 != NULL) {
      mb_entry_200afafa97146ce1 = GetProcAddress(mb_module_200afafa97146ce1, "wglSwapLayerBuffers");
    }
  }
  return mb_entry_200afafa97146ce1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349d5ba7912c802e256c6d48(void * param0, uint32_t param1, uint32_t *last_error_) {
  void *mb_entry_200afafa97146ce1 = mb_resolve_200afafa97146ce1();
  if (mb_entry_200afafa97146ce1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_200afafa97146ce1 mb_target_200afafa97146ce1 = (mb_fn_200afafa97146ce1)mb_entry_200afafa97146ce1;
  int32_t mb_result_200afafa97146ce1 = mb_target_200afafa97146ce1(param0, param1);
  uint32_t mb_captured_error_200afafa97146ce1 = GetLastError();
  *last_error_ = mb_captured_error_200afafa97146ce1;
  return mb_result_200afafa97146ce1;
}

typedef int32_t (MB_CALL *mb_fn_7e2ff043f8c9282b)(void *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_7e2ff043f8c9282b = NULL;
static void *mb_entry_7e2ff043f8c9282b = NULL;

static void *mb_resolve_7e2ff043f8c9282b(void) {
  if (mb_entry_7e2ff043f8c9282b == NULL) {
    if (mb_module_7e2ff043f8c9282b == NULL) {
      mb_module_7e2ff043f8c9282b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7e2ff043f8c9282b != NULL) {
      mb_entry_7e2ff043f8c9282b = GetProcAddress(mb_module_7e2ff043f8c9282b, "wglUseFontBitmapsA");
    }
  }
  return mb_entry_7e2ff043f8c9282b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778d2cf8d12418cc0e54fccf(void * param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t *last_error_) {
  void *mb_entry_7e2ff043f8c9282b = mb_resolve_7e2ff043f8c9282b();
  if (mb_entry_7e2ff043f8c9282b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e2ff043f8c9282b mb_target_7e2ff043f8c9282b = (mb_fn_7e2ff043f8c9282b)mb_entry_7e2ff043f8c9282b;
  int32_t mb_result_7e2ff043f8c9282b = mb_target_7e2ff043f8c9282b(param0, param1, param2, param3);
  uint32_t mb_captured_error_7e2ff043f8c9282b = GetLastError();
  *last_error_ = mb_captured_error_7e2ff043f8c9282b;
  return mb_result_7e2ff043f8c9282b;
}

typedef int32_t (MB_CALL *mb_fn_d14d98b49ee9738d)(void *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_d14d98b49ee9738d = NULL;
static void *mb_entry_d14d98b49ee9738d = NULL;

static void *mb_resolve_d14d98b49ee9738d(void) {
  if (mb_entry_d14d98b49ee9738d == NULL) {
    if (mb_module_d14d98b49ee9738d == NULL) {
      mb_module_d14d98b49ee9738d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d14d98b49ee9738d != NULL) {
      mb_entry_d14d98b49ee9738d = GetProcAddress(mb_module_d14d98b49ee9738d, "wglUseFontBitmapsW");
    }
  }
  return mb_entry_d14d98b49ee9738d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_280f7857bead58cc21b20946(void * param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t *last_error_) {
  void *mb_entry_d14d98b49ee9738d = mb_resolve_d14d98b49ee9738d();
  if (mb_entry_d14d98b49ee9738d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d14d98b49ee9738d mb_target_d14d98b49ee9738d = (mb_fn_d14d98b49ee9738d)mb_entry_d14d98b49ee9738d;
  int32_t mb_result_d14d98b49ee9738d = mb_target_d14d98b49ee9738d(param0, param1, param2, param3);
  uint32_t mb_captured_error_d14d98b49ee9738d = GetLastError();
  *last_error_ = mb_captured_error_d14d98b49ee9738d;
  return mb_result_d14d98b49ee9738d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_f0a2834f81e55ace_p7;
typedef char mb_assert_f0a2834f81e55ace_p7[(sizeof(mb_agg_f0a2834f81e55ace_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_f0a2834f81e55ace_p7[(MB_ALIGNOF(mb_agg_f0a2834f81e55ace_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0a2834f81e55ace)(void *, uint32_t, uint32_t, uint32_t, float, float, int32_t, mb_agg_f0a2834f81e55ace_p7 *);

static mb_module_t mb_module_f0a2834f81e55ace = NULL;
static void *mb_entry_f0a2834f81e55ace = NULL;

static void *mb_resolve_f0a2834f81e55ace(void) {
  if (mb_entry_f0a2834f81e55ace == NULL) {
    if (mb_module_f0a2834f81e55ace == NULL) {
      mb_module_f0a2834f81e55ace = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f0a2834f81e55ace != NULL) {
      mb_entry_f0a2834f81e55ace = GetProcAddress(mb_module_f0a2834f81e55ace, "wglUseFontOutlinesA");
    }
  }
  return mb_entry_f0a2834f81e55ace;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970ba5e08bea8d825ffe8420(void * param0, uint32_t param1, uint32_t param2, uint32_t param3, float param4, float param5, int32_t param6, void * param7, uint32_t *last_error_) {
  void *mb_entry_f0a2834f81e55ace = mb_resolve_f0a2834f81e55ace();
  if (mb_entry_f0a2834f81e55ace == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f0a2834f81e55ace mb_target_f0a2834f81e55ace = (mb_fn_f0a2834f81e55ace)mb_entry_f0a2834f81e55ace;
  int32_t mb_result_f0a2834f81e55ace = mb_target_f0a2834f81e55ace(param0, param1, param2, param3, param4, param5, param6, (mb_agg_f0a2834f81e55ace_p7 *)param7);
  uint32_t mb_captured_error_f0a2834f81e55ace = GetLastError();
  *last_error_ = mb_captured_error_f0a2834f81e55ace;
  return mb_result_f0a2834f81e55ace;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_8028a96052f6a3ea_p7;
typedef char mb_assert_8028a96052f6a3ea_p7[(sizeof(mb_agg_8028a96052f6a3ea_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_8028a96052f6a3ea_p7[(MB_ALIGNOF(mb_agg_8028a96052f6a3ea_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8028a96052f6a3ea)(void *, uint32_t, uint32_t, uint32_t, float, float, int32_t, mb_agg_8028a96052f6a3ea_p7 *);

static mb_module_t mb_module_8028a96052f6a3ea = NULL;
static void *mb_entry_8028a96052f6a3ea = NULL;

static void *mb_resolve_8028a96052f6a3ea(void) {
  if (mb_entry_8028a96052f6a3ea == NULL) {
    if (mb_module_8028a96052f6a3ea == NULL) {
      mb_module_8028a96052f6a3ea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8028a96052f6a3ea != NULL) {
      mb_entry_8028a96052f6a3ea = GetProcAddress(mb_module_8028a96052f6a3ea, "wglUseFontOutlinesW");
    }
  }
  return mb_entry_8028a96052f6a3ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60cfe5653a21e8975884f8f(void * param0, uint32_t param1, uint32_t param2, uint32_t param3, float param4, float param5, int32_t param6, void * param7, uint32_t *last_error_) {
  void *mb_entry_8028a96052f6a3ea = mb_resolve_8028a96052f6a3ea();
  if (mb_entry_8028a96052f6a3ea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8028a96052f6a3ea mb_target_8028a96052f6a3ea = (mb_fn_8028a96052f6a3ea)mb_entry_8028a96052f6a3ea;
  int32_t mb_result_8028a96052f6a3ea = mb_target_8028a96052f6a3ea(param0, param1, param2, param3, param4, param5, param6, (mb_agg_8028a96052f6a3ea_p7 *)param7);
  uint32_t mb_captured_error_8028a96052f6a3ea = GetLastError();
  *last_error_ = mb_captured_error_8028a96052f6a3ea;
  return mb_result_8028a96052f6a3ea;
}

