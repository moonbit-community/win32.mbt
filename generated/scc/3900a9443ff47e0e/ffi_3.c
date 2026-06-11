#include "abi.h"

typedef void (MB_CALL *mb_fn_266aab8d8811c951)(int64_t *, double, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa1f41e137e95833e513d1c9(void * qobj, double radius, int32_t slices, int32_t stacks) {
  static mb_module_t mb_module_266aab8d8811c951 = NULL;
  static void *mb_entry_266aab8d8811c951 = NULL;
  if (mb_entry_266aab8d8811c951 == NULL) {
    if (mb_module_266aab8d8811c951 == NULL) {
      mb_module_266aab8d8811c951 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_266aab8d8811c951 != NULL) {
      mb_entry_266aab8d8811c951 = GetProcAddress(mb_module_266aab8d8811c951, "gluSphere");
    }
  }
  if (mb_entry_266aab8d8811c951 == NULL) {
  return;
  }
  mb_fn_266aab8d8811c951 mb_target_266aab8d8811c951 = (mb_fn_266aab8d8811c951)mb_entry_266aab8d8811c951;
  mb_target_266aab8d8811c951((int64_t *)qobj, radius, slices, stacks);
  return;
}

typedef void (MB_CALL *mb_fn_5dc9c97b4dc67a53)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f9771dd2caefb24ec56b76f4(void * tess) {
  static mb_module_t mb_module_5dc9c97b4dc67a53 = NULL;
  static void *mb_entry_5dc9c97b4dc67a53 = NULL;
  if (mb_entry_5dc9c97b4dc67a53 == NULL) {
    if (mb_module_5dc9c97b4dc67a53 == NULL) {
      mb_module_5dc9c97b4dc67a53 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_5dc9c97b4dc67a53 != NULL) {
      mb_entry_5dc9c97b4dc67a53 = GetProcAddress(mb_module_5dc9c97b4dc67a53, "gluTessBeginContour");
    }
  }
  if (mb_entry_5dc9c97b4dc67a53 == NULL) {
  return;
  }
  mb_fn_5dc9c97b4dc67a53 mb_target_5dc9c97b4dc67a53 = (mb_fn_5dc9c97b4dc67a53)mb_entry_5dc9c97b4dc67a53;
  mb_target_5dc9c97b4dc67a53((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_084685aa7f5478ab)(int64_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_69aea0dde5735fbd955453db(void * tess, void * polygon_data) {
  static mb_module_t mb_module_084685aa7f5478ab = NULL;
  static void *mb_entry_084685aa7f5478ab = NULL;
  if (mb_entry_084685aa7f5478ab == NULL) {
    if (mb_module_084685aa7f5478ab == NULL) {
      mb_module_084685aa7f5478ab = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_084685aa7f5478ab != NULL) {
      mb_entry_084685aa7f5478ab = GetProcAddress(mb_module_084685aa7f5478ab, "gluTessBeginPolygon");
    }
  }
  if (mb_entry_084685aa7f5478ab == NULL) {
  return;
  }
  mb_fn_084685aa7f5478ab mb_target_084685aa7f5478ab = (mb_fn_084685aa7f5478ab)mb_entry_084685aa7f5478ab;
  mb_target_084685aa7f5478ab((int64_t *)tess, polygon_data);
  return;
}

typedef void (MB_CALL *mb_fn_91a20a854e370667)(int64_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a17c6612fbab9278a0860599(void * tess, uint32_t which, int64_t fn_) {
  static mb_module_t mb_module_91a20a854e370667 = NULL;
  static void *mb_entry_91a20a854e370667 = NULL;
  if (mb_entry_91a20a854e370667 == NULL) {
    if (mb_module_91a20a854e370667 == NULL) {
      mb_module_91a20a854e370667 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_91a20a854e370667 != NULL) {
      mb_entry_91a20a854e370667 = GetProcAddress(mb_module_91a20a854e370667, "gluTessCallback");
    }
  }
  if (mb_entry_91a20a854e370667 == NULL) {
  return;
  }
  mb_fn_91a20a854e370667 mb_target_91a20a854e370667 = (mb_fn_91a20a854e370667)mb_entry_91a20a854e370667;
  mb_target_91a20a854e370667((int64_t *)tess, which, fn_);
  return;
}

typedef void (MB_CALL *mb_fn_f38dba8cc1a2f2e1)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_919f552c6001b89a8fd7d2eb(void * tess) {
  static mb_module_t mb_module_f38dba8cc1a2f2e1 = NULL;
  static void *mb_entry_f38dba8cc1a2f2e1 = NULL;
  if (mb_entry_f38dba8cc1a2f2e1 == NULL) {
    if (mb_module_f38dba8cc1a2f2e1 == NULL) {
      mb_module_f38dba8cc1a2f2e1 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_f38dba8cc1a2f2e1 != NULL) {
      mb_entry_f38dba8cc1a2f2e1 = GetProcAddress(mb_module_f38dba8cc1a2f2e1, "gluTessEndContour");
    }
  }
  if (mb_entry_f38dba8cc1a2f2e1 == NULL) {
  return;
  }
  mb_fn_f38dba8cc1a2f2e1 mb_target_f38dba8cc1a2f2e1 = (mb_fn_f38dba8cc1a2f2e1)mb_entry_f38dba8cc1a2f2e1;
  mb_target_f38dba8cc1a2f2e1((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_5aa8eff9da333200)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_915c3c7e7905a8d36a9b484e(void * tess) {
  static mb_module_t mb_module_5aa8eff9da333200 = NULL;
  static void *mb_entry_5aa8eff9da333200 = NULL;
  if (mb_entry_5aa8eff9da333200 == NULL) {
    if (mb_module_5aa8eff9da333200 == NULL) {
      mb_module_5aa8eff9da333200 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_5aa8eff9da333200 != NULL) {
      mb_entry_5aa8eff9da333200 = GetProcAddress(mb_module_5aa8eff9da333200, "gluTessEndPolygon");
    }
  }
  if (mb_entry_5aa8eff9da333200 == NULL) {
  return;
  }
  mb_fn_5aa8eff9da333200 mb_target_5aa8eff9da333200 = (mb_fn_5aa8eff9da333200)mb_entry_5aa8eff9da333200;
  mb_target_5aa8eff9da333200((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_686fa667a7dfdacd)(int64_t *, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea5a10dc41ab21017c84775d(void * tess, double x, double y, double z) {
  static mb_module_t mb_module_686fa667a7dfdacd = NULL;
  static void *mb_entry_686fa667a7dfdacd = NULL;
  if (mb_entry_686fa667a7dfdacd == NULL) {
    if (mb_module_686fa667a7dfdacd == NULL) {
      mb_module_686fa667a7dfdacd = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_686fa667a7dfdacd != NULL) {
      mb_entry_686fa667a7dfdacd = GetProcAddress(mb_module_686fa667a7dfdacd, "gluTessNormal");
    }
  }
  if (mb_entry_686fa667a7dfdacd == NULL) {
  return;
  }
  mb_fn_686fa667a7dfdacd mb_target_686fa667a7dfdacd = (mb_fn_686fa667a7dfdacd)mb_entry_686fa667a7dfdacd;
  mb_target_686fa667a7dfdacd((int64_t *)tess, x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_130d9af49154d0dc)(int64_t *, uint32_t, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_aca7737b68091701998a4d6c(void * tess, uint32_t which, double value) {
  static mb_module_t mb_module_130d9af49154d0dc = NULL;
  static void *mb_entry_130d9af49154d0dc = NULL;
  if (mb_entry_130d9af49154d0dc == NULL) {
    if (mb_module_130d9af49154d0dc == NULL) {
      mb_module_130d9af49154d0dc = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_130d9af49154d0dc != NULL) {
      mb_entry_130d9af49154d0dc = GetProcAddress(mb_module_130d9af49154d0dc, "gluTessProperty");
    }
  }
  if (mb_entry_130d9af49154d0dc == NULL) {
  return;
  }
  mb_fn_130d9af49154d0dc mb_target_130d9af49154d0dc = (mb_fn_130d9af49154d0dc)mb_entry_130d9af49154d0dc;
  mb_target_130d9af49154d0dc((int64_t *)tess, which, value);
  return;
}

typedef void (MB_CALL *mb_fn_94a676a79e4ca6c1)(int64_t *, double *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d6e32318b5bc2e665ea5fe91(void * tess, void * coords, void * data) {
  static mb_module_t mb_module_94a676a79e4ca6c1 = NULL;
  static void *mb_entry_94a676a79e4ca6c1 = NULL;
  if (mb_entry_94a676a79e4ca6c1 == NULL) {
    if (mb_module_94a676a79e4ca6c1 == NULL) {
      mb_module_94a676a79e4ca6c1 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_94a676a79e4ca6c1 != NULL) {
      mb_entry_94a676a79e4ca6c1 = GetProcAddress(mb_module_94a676a79e4ca6c1, "gluTessVertex");
    }
  }
  if (mb_entry_94a676a79e4ca6c1 == NULL) {
  return;
  }
  mb_fn_94a676a79e4ca6c1 mb_target_94a676a79e4ca6c1 = (mb_fn_94a676a79e4ca6c1)mb_entry_94a676a79e4ca6c1;
  mb_target_94a676a79e4ca6c1((int64_t *)tess, (double *)coords, data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cb0f68fe47d5a4e0)(double, double, double, double *, double *, int32_t *, double *, double *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148de8766ee5a045e4778a56(double winx, double winy, double winz, void * model_matrix, void * proj_matrix, void * viewport, void * objx, void * objy, void * objz) {
  static mb_module_t mb_module_cb0f68fe47d5a4e0 = NULL;
  static void *mb_entry_cb0f68fe47d5a4e0 = NULL;
  if (mb_entry_cb0f68fe47d5a4e0 == NULL) {
    if (mb_module_cb0f68fe47d5a4e0 == NULL) {
      mb_module_cb0f68fe47d5a4e0 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_cb0f68fe47d5a4e0 != NULL) {
      mb_entry_cb0f68fe47d5a4e0 = GetProcAddress(mb_module_cb0f68fe47d5a4e0, "gluUnProject");
    }
  }
  if (mb_entry_cb0f68fe47d5a4e0 == NULL) {
  return 0;
  }
  mb_fn_cb0f68fe47d5a4e0 mb_target_cb0f68fe47d5a4e0 = (mb_fn_cb0f68fe47d5a4e0)mb_entry_cb0f68fe47d5a4e0;
  int32_t mb_result_cb0f68fe47d5a4e0 = mb_target_cb0f68fe47d5a4e0(winx, winy, winz, (double *)model_matrix, (double *)proj_matrix, (int32_t *)viewport, (double *)objx, (double *)objy, (double *)objz);
  return mb_result_cb0f68fe47d5a4e0;
}

typedef int32_t (MB_CALL *mb_fn_50112912eace8d1c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac29cd917dd2c9dcd4773855(void * param0, void * param1, uint32_t param2, uint32_t *last_error_) {
  static mb_module_t mb_module_50112912eace8d1c = NULL;
  static void *mb_entry_50112912eace8d1c = NULL;
  if (mb_entry_50112912eace8d1c == NULL) {
    if (mb_module_50112912eace8d1c == NULL) {
      mb_module_50112912eace8d1c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_50112912eace8d1c != NULL) {
      mb_entry_50112912eace8d1c = GetProcAddress(mb_module_50112912eace8d1c, "wglCopyContext");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_64f624a68e9fe656e30c741d(void * param0, uint32_t *last_error_) {
  static mb_module_t mb_module_845cd5ebac57c35e = NULL;
  static void *mb_entry_845cd5ebac57c35e = NULL;
  if (mb_entry_845cd5ebac57c35e == NULL) {
    if (mb_module_845cd5ebac57c35e == NULL) {
      mb_module_845cd5ebac57c35e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_845cd5ebac57c35e != NULL) {
      mb_entry_845cd5ebac57c35e = GetProcAddress(mb_module_845cd5ebac57c35e, "wglCreateContext");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_5fa3ad0b3aac7eeac2240f6d(void * param0, int32_t param1, uint32_t *last_error_) {
  static mb_module_t mb_module_f4f89fe621d9b7a9 = NULL;
  static void *mb_entry_f4f89fe621d9b7a9 = NULL;
  if (mb_entry_f4f89fe621d9b7a9 == NULL) {
    if (mb_module_f4f89fe621d9b7a9 == NULL) {
      mb_module_f4f89fe621d9b7a9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f4f89fe621d9b7a9 != NULL) {
      mb_entry_f4f89fe621d9b7a9 = GetProcAddress(mb_module_f4f89fe621d9b7a9, "wglCreateLayerContext");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c5a6171f128b71f8ad63bc(void * param0, uint32_t *last_error_) {
  static mb_module_t mb_module_d0bef87b9ef00666 = NULL;
  static void *mb_entry_d0bef87b9ef00666 = NULL;
  if (mb_entry_d0bef87b9ef00666 == NULL) {
    if (mb_module_d0bef87b9ef00666 == NULL) {
      mb_module_d0bef87b9ef00666 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d0bef87b9ef00666 != NULL) {
      mb_entry_d0bef87b9ef00666 = GetProcAddress(mb_module_d0bef87b9ef00666, "wglDeleteContext");
    }
  }
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

typedef struct { uint8_t bytes[36]; } mb_agg_0d51227af309ac9a_p4;
typedef char mb_assert_0d51227af309ac9a_p4[(sizeof(mb_agg_0d51227af309ac9a_p4) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d51227af309ac9a)(void *, int32_t, int32_t, uint32_t, mb_agg_0d51227af309ac9a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e26909a2b815a6f9112278(void * param0, int32_t param1, int32_t param2, uint32_t param3, void * param4) {
  static mb_module_t mb_module_0d51227af309ac9a = NULL;
  static void *mb_entry_0d51227af309ac9a = NULL;
  if (mb_entry_0d51227af309ac9a == NULL) {
    if (mb_module_0d51227af309ac9a == NULL) {
      mb_module_0d51227af309ac9a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d51227af309ac9a != NULL) {
      mb_entry_0d51227af309ac9a = GetProcAddress(mb_module_0d51227af309ac9a, "wglDescribeLayerPlane");
    }
  }
  if (mb_entry_0d51227af309ac9a == NULL) {
  return 0;
  }
  mb_fn_0d51227af309ac9a mb_target_0d51227af309ac9a = (mb_fn_0d51227af309ac9a)mb_entry_0d51227af309ac9a;
  int32_t mb_result_0d51227af309ac9a = mb_target_0d51227af309ac9a(param0, param1, param2, param3, (mb_agg_0d51227af309ac9a_p4 *)param4);
  return mb_result_0d51227af309ac9a;
}

typedef void * (MB_CALL *mb_fn_5c04df465afeec4f)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c89e8831b4c6a89d91d6836a(void) {
  static mb_module_t mb_module_5c04df465afeec4f = NULL;
  static void *mb_entry_5c04df465afeec4f = NULL;
  if (mb_entry_5c04df465afeec4f == NULL) {
    if (mb_module_5c04df465afeec4f == NULL) {
      mb_module_5c04df465afeec4f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5c04df465afeec4f != NULL) {
      mb_entry_5c04df465afeec4f = GetProcAddress(mb_module_5c04df465afeec4f, "wglGetCurrentContext");
    }
  }
  if (mb_entry_5c04df465afeec4f == NULL) {
  return NULL;
  }
  mb_fn_5c04df465afeec4f mb_target_5c04df465afeec4f = (mb_fn_5c04df465afeec4f)mb_entry_5c04df465afeec4f;
  void * mb_result_5c04df465afeec4f = mb_target_5c04df465afeec4f();
  return mb_result_5c04df465afeec4f;
}

typedef void * (MB_CALL *mb_fn_1db9f85c96a3103a)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_492689fc426ea90b219d72b5(void) {
  static mb_module_t mb_module_1db9f85c96a3103a = NULL;
  static void *mb_entry_1db9f85c96a3103a = NULL;
  if (mb_entry_1db9f85c96a3103a == NULL) {
    if (mb_module_1db9f85c96a3103a == NULL) {
      mb_module_1db9f85c96a3103a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1db9f85c96a3103a != NULL) {
      mb_entry_1db9f85c96a3103a = GetProcAddress(mb_module_1db9f85c96a3103a, "wglGetCurrentDC");
    }
  }
  if (mb_entry_1db9f85c96a3103a == NULL) {
  return NULL;
  }
  mb_fn_1db9f85c96a3103a mb_target_1db9f85c96a3103a = (mb_fn_1db9f85c96a3103a)mb_entry_1db9f85c96a3103a;
  void * mb_result_1db9f85c96a3103a = mb_target_1db9f85c96a3103a();
  return mb_result_1db9f85c96a3103a;
}

typedef int32_t (MB_CALL *mb_fn_dac8e36efbd9aa6f)(void *, int32_t, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c47a4e32edca8d128bc8e45(void * param0, int32_t param1, int32_t param2, int32_t param3, void * param4, uint32_t *last_error_) {
  static mb_module_t mb_module_dac8e36efbd9aa6f = NULL;
  static void *mb_entry_dac8e36efbd9aa6f = NULL;
  if (mb_entry_dac8e36efbd9aa6f == NULL) {
    if (mb_module_dac8e36efbd9aa6f == NULL) {
      mb_module_dac8e36efbd9aa6f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_dac8e36efbd9aa6f != NULL) {
      mb_entry_dac8e36efbd9aa6f = GetProcAddress(mb_module_dac8e36efbd9aa6f, "wglGetLayerPaletteEntries");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_bbf6c22bb9e71d48ba1ca4b2(void * param0, uint32_t *last_error_) {
  static mb_module_t mb_module_c68606143c6f1ad9 = NULL;
  static void *mb_entry_c68606143c6f1ad9 = NULL;
  if (mb_entry_c68606143c6f1ad9 == NULL) {
    if (mb_module_c68606143c6f1ad9 == NULL) {
      mb_module_c68606143c6f1ad9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c68606143c6f1ad9 != NULL) {
      mb_entry_c68606143c6f1ad9 = GetProcAddress(mb_module_c68606143c6f1ad9, "wglGetProcAddress");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8e6594b4affc403d2c1470(void * param0, void * param1, uint32_t *last_error_) {
  static mb_module_t mb_module_7ed60d34a5e07472 = NULL;
  static void *mb_entry_7ed60d34a5e07472 = NULL;
  if (mb_entry_7ed60d34a5e07472 == NULL) {
    if (mb_module_7ed60d34a5e07472 == NULL) {
      mb_module_7ed60d34a5e07472 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7ed60d34a5e07472 != NULL) {
      mb_entry_7ed60d34a5e07472 = GetProcAddress(mb_module_7ed60d34a5e07472, "wglMakeCurrent");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e0106dd35b5f545f50e772(void * param0, int32_t param1, int32_t param2, uint32_t *last_error_) {
  static mb_module_t mb_module_e4d2e54746b1b16b = NULL;
  static void *mb_entry_e4d2e54746b1b16b = NULL;
  if (mb_entry_e4d2e54746b1b16b == NULL) {
    if (mb_module_e4d2e54746b1b16b == NULL) {
      mb_module_e4d2e54746b1b16b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e4d2e54746b1b16b != NULL) {
      mb_entry_e4d2e54746b1b16b = GetProcAddress(mb_module_e4d2e54746b1b16b, "wglRealizeLayerPalette");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e64e59510ec9683db89adba(void * param0, int32_t param1, int32_t param2, int32_t param3, void * param4, uint32_t *last_error_) {
  static mb_module_t mb_module_6423ab34101b7c24 = NULL;
  static void *mb_entry_6423ab34101b7c24 = NULL;
  if (mb_entry_6423ab34101b7c24 == NULL) {
    if (mb_module_6423ab34101b7c24 == NULL) {
      mb_module_6423ab34101b7c24 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6423ab34101b7c24 != NULL) {
      mb_entry_6423ab34101b7c24 = GetProcAddress(mb_module_6423ab34101b7c24, "wglSetLayerPaletteEntries");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3b949bb05962f8fb69044b(void * param0, void * param1, uint32_t *last_error_) {
  static mb_module_t mb_module_d168997599e7e80e = NULL;
  static void *mb_entry_d168997599e7e80e = NULL;
  if (mb_entry_d168997599e7e80e == NULL) {
    if (mb_module_d168997599e7e80e == NULL) {
      mb_module_d168997599e7e80e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d168997599e7e80e != NULL) {
      mb_entry_d168997599e7e80e = GetProcAddress(mb_module_d168997599e7e80e, "wglShareLists");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99614ba1d7f737089aaa4000(void * param0, uint32_t param1, uint32_t *last_error_) {
  static mb_module_t mb_module_200afafa97146ce1 = NULL;
  static void *mb_entry_200afafa97146ce1 = NULL;
  if (mb_entry_200afafa97146ce1 == NULL) {
    if (mb_module_200afafa97146ce1 == NULL) {
      mb_module_200afafa97146ce1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_200afafa97146ce1 != NULL) {
      mb_entry_200afafa97146ce1 = GetProcAddress(mb_module_200afafa97146ce1, "wglSwapLayerBuffers");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfef1ad6f647d2ea08a1e5be(void * param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t *last_error_) {
  static mb_module_t mb_module_7e2ff043f8c9282b = NULL;
  static void *mb_entry_7e2ff043f8c9282b = NULL;
  if (mb_entry_7e2ff043f8c9282b == NULL) {
    if (mb_module_7e2ff043f8c9282b == NULL) {
      mb_module_7e2ff043f8c9282b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7e2ff043f8c9282b != NULL) {
      mb_entry_7e2ff043f8c9282b = GetProcAddress(mb_module_7e2ff043f8c9282b, "wglUseFontBitmapsA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad0df50c0765929d8688a5a(void * param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t *last_error_) {
  static mb_module_t mb_module_d14d98b49ee9738d = NULL;
  static void *mb_entry_d14d98b49ee9738d = NULL;
  if (mb_entry_d14d98b49ee9738d == NULL) {
    if (mb_module_d14d98b49ee9738d == NULL) {
      mb_module_d14d98b49ee9738d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d14d98b49ee9738d != NULL) {
      mb_entry_d14d98b49ee9738d = GetProcAddress(mb_module_d14d98b49ee9738d, "wglUseFontBitmapsW");
    }
  }
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

typedef struct { uint8_t bytes[24]; } mb_agg_f0a2834f81e55ace_p7;
typedef char mb_assert_f0a2834f81e55ace_p7[(sizeof(mb_agg_f0a2834f81e55ace_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0a2834f81e55ace)(void *, uint32_t, uint32_t, uint32_t, float, float, int32_t, mb_agg_f0a2834f81e55ace_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0541ebccc1bc62e0221d0d70(void * param0, uint32_t param1, uint32_t param2, uint32_t param3, float param4, float param5, int32_t param6, void * param7, uint32_t *last_error_) {
  static mb_module_t mb_module_f0a2834f81e55ace = NULL;
  static void *mb_entry_f0a2834f81e55ace = NULL;
  if (mb_entry_f0a2834f81e55ace == NULL) {
    if (mb_module_f0a2834f81e55ace == NULL) {
      mb_module_f0a2834f81e55ace = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f0a2834f81e55ace != NULL) {
      mb_entry_f0a2834f81e55ace = GetProcAddress(mb_module_f0a2834f81e55ace, "wglUseFontOutlinesA");
    }
  }
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

typedef struct { uint8_t bytes[24]; } mb_agg_8028a96052f6a3ea_p7;
typedef char mb_assert_8028a96052f6a3ea_p7[(sizeof(mb_agg_8028a96052f6a3ea_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8028a96052f6a3ea)(void *, uint32_t, uint32_t, uint32_t, float, float, int32_t, mb_agg_8028a96052f6a3ea_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4111309e87b433539f91418(void * param0, uint32_t param1, uint32_t param2, uint32_t param3, float param4, float param5, int32_t param6, void * param7, uint32_t *last_error_) {
  static mb_module_t mb_module_8028a96052f6a3ea = NULL;
  static void *mb_entry_8028a96052f6a3ea = NULL;
  if (mb_entry_8028a96052f6a3ea == NULL) {
    if (mb_module_8028a96052f6a3ea == NULL) {
      mb_module_8028a96052f6a3ea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8028a96052f6a3ea != NULL) {
      mb_entry_8028a96052f6a3ea = GetProcAddress(mb_module_8028a96052f6a3ea, "wglUseFontOutlinesW");
    }
  }
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

