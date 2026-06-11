#include "abi.h"

typedef void (MB_CALL *mb_fn_e2b0c855b48e6f9f)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_e2b0c855b48e6f9f = NULL;
static void *mb_entry_e2b0c855b48e6f9f = NULL;

static void *mb_resolve_e2b0c855b48e6f9f(void) {
  if (mb_entry_e2b0c855b48e6f9f == NULL) {
    if (mb_module_e2b0c855b48e6f9f == NULL) {
      mb_module_e2b0c855b48e6f9f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e2b0c855b48e6f9f != NULL) {
      mb_entry_e2b0c855b48e6f9f = GetProcAddress(mb_module_e2b0c855b48e6f9f, "glGetTexGeniv");
    }
  }
  return mb_entry_e2b0c855b48e6f9f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8f3d9917c08c3ae91ddd6b99(uint32_t coord, uint32_t pname, void * params) {
  void *mb_entry_e2b0c855b48e6f9f = mb_resolve_e2b0c855b48e6f9f();
  if (mb_entry_e2b0c855b48e6f9f == NULL) {
  return;
  }
  mb_fn_e2b0c855b48e6f9f mb_target_e2b0c855b48e6f9f = (mb_fn_e2b0c855b48e6f9f)mb_entry_e2b0c855b48e6f9f;
  mb_target_e2b0c855b48e6f9f(coord, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_a2e81fcbb2fb3ee7)(uint32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_a2e81fcbb2fb3ee7 = NULL;
static void *mb_entry_a2e81fcbb2fb3ee7 = NULL;

static void *mb_resolve_a2e81fcbb2fb3ee7(void) {
  if (mb_entry_a2e81fcbb2fb3ee7 == NULL) {
    if (mb_module_a2e81fcbb2fb3ee7 == NULL) {
      mb_module_a2e81fcbb2fb3ee7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a2e81fcbb2fb3ee7 != NULL) {
      mb_entry_a2e81fcbb2fb3ee7 = GetProcAddress(mb_module_a2e81fcbb2fb3ee7, "glGetTexImage");
    }
  }
  return mb_entry_a2e81fcbb2fb3ee7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_de9679c72165deaba7d5ec68(uint32_t target, int32_t level, uint32_t format, uint32_t type_, void * pixels) {
  void *mb_entry_a2e81fcbb2fb3ee7 = mb_resolve_a2e81fcbb2fb3ee7();
  if (mb_entry_a2e81fcbb2fb3ee7 == NULL) {
  return;
  }
  mb_fn_a2e81fcbb2fb3ee7 mb_target_a2e81fcbb2fb3ee7 = (mb_fn_a2e81fcbb2fb3ee7)mb_entry_a2e81fcbb2fb3ee7;
  mb_target_a2e81fcbb2fb3ee7(target, level, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_f6ba1541ffa11af7)(uint32_t, int32_t, uint32_t, float *);

static mb_module_t mb_module_f6ba1541ffa11af7 = NULL;
static void *mb_entry_f6ba1541ffa11af7 = NULL;

static void *mb_resolve_f6ba1541ffa11af7(void) {
  if (mb_entry_f6ba1541ffa11af7 == NULL) {
    if (mb_module_f6ba1541ffa11af7 == NULL) {
      mb_module_f6ba1541ffa11af7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f6ba1541ffa11af7 != NULL) {
      mb_entry_f6ba1541ffa11af7 = GetProcAddress(mb_module_f6ba1541ffa11af7, "glGetTexLevelParameterfv");
    }
  }
  return mb_entry_f6ba1541ffa11af7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_15bf1e7afd35392625bdbd92(uint32_t target, int32_t level, uint32_t pname, void * params) {
  void *mb_entry_f6ba1541ffa11af7 = mb_resolve_f6ba1541ffa11af7();
  if (mb_entry_f6ba1541ffa11af7 == NULL) {
  return;
  }
  mb_fn_f6ba1541ffa11af7 mb_target_f6ba1541ffa11af7 = (mb_fn_f6ba1541ffa11af7)mb_entry_f6ba1541ffa11af7;
  mb_target_f6ba1541ffa11af7(target, level, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_2b780b9e5ae07e85)(uint32_t, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_2b780b9e5ae07e85 = NULL;
static void *mb_entry_2b780b9e5ae07e85 = NULL;

static void *mb_resolve_2b780b9e5ae07e85(void) {
  if (mb_entry_2b780b9e5ae07e85 == NULL) {
    if (mb_module_2b780b9e5ae07e85 == NULL) {
      mb_module_2b780b9e5ae07e85 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2b780b9e5ae07e85 != NULL) {
      mb_entry_2b780b9e5ae07e85 = GetProcAddress(mb_module_2b780b9e5ae07e85, "glGetTexLevelParameteriv");
    }
  }
  return mb_entry_2b780b9e5ae07e85;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7b3dd92e49d95c35d6849f17(uint32_t target, int32_t level, uint32_t pname, void * params) {
  void *mb_entry_2b780b9e5ae07e85 = mb_resolve_2b780b9e5ae07e85();
  if (mb_entry_2b780b9e5ae07e85 == NULL) {
  return;
  }
  mb_fn_2b780b9e5ae07e85 mb_target_2b780b9e5ae07e85 = (mb_fn_2b780b9e5ae07e85)mb_entry_2b780b9e5ae07e85;
  mb_target_2b780b9e5ae07e85(target, level, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_5cdc229ce5ab713e)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_5cdc229ce5ab713e = NULL;
static void *mb_entry_5cdc229ce5ab713e = NULL;

static void *mb_resolve_5cdc229ce5ab713e(void) {
  if (mb_entry_5cdc229ce5ab713e == NULL) {
    if (mb_module_5cdc229ce5ab713e == NULL) {
      mb_module_5cdc229ce5ab713e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5cdc229ce5ab713e != NULL) {
      mb_entry_5cdc229ce5ab713e = GetProcAddress(mb_module_5cdc229ce5ab713e, "glGetTexParameterfv");
    }
  }
  return mb_entry_5cdc229ce5ab713e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7b31bdfce74a36248bc1cb1a(uint32_t target, uint32_t pname, void * params) {
  void *mb_entry_5cdc229ce5ab713e = mb_resolve_5cdc229ce5ab713e();
  if (mb_entry_5cdc229ce5ab713e == NULL) {
  return;
  }
  mb_fn_5cdc229ce5ab713e mb_target_5cdc229ce5ab713e = (mb_fn_5cdc229ce5ab713e)mb_entry_5cdc229ce5ab713e;
  mb_target_5cdc229ce5ab713e(target, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_2dba25bf12ea9bd0)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_2dba25bf12ea9bd0 = NULL;
static void *mb_entry_2dba25bf12ea9bd0 = NULL;

static void *mb_resolve_2dba25bf12ea9bd0(void) {
  if (mb_entry_2dba25bf12ea9bd0 == NULL) {
    if (mb_module_2dba25bf12ea9bd0 == NULL) {
      mb_module_2dba25bf12ea9bd0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2dba25bf12ea9bd0 != NULL) {
      mb_entry_2dba25bf12ea9bd0 = GetProcAddress(mb_module_2dba25bf12ea9bd0, "glGetTexParameteriv");
    }
  }
  return mb_entry_2dba25bf12ea9bd0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_96d07bc3b0461cea602ef1ce(uint32_t target, uint32_t pname, void * params) {
  void *mb_entry_2dba25bf12ea9bd0 = mb_resolve_2dba25bf12ea9bd0();
  if (mb_entry_2dba25bf12ea9bd0 == NULL) {
  return;
  }
  mb_fn_2dba25bf12ea9bd0 mb_target_2dba25bf12ea9bd0 = (mb_fn_2dba25bf12ea9bd0)mb_entry_2dba25bf12ea9bd0;
  mb_target_2dba25bf12ea9bd0(target, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_1ab777f990164370)(uint32_t, uint32_t);

static mb_module_t mb_module_1ab777f990164370 = NULL;
static void *mb_entry_1ab777f990164370 = NULL;

static void *mb_resolve_1ab777f990164370(void) {
  if (mb_entry_1ab777f990164370 == NULL) {
    if (mb_module_1ab777f990164370 == NULL) {
      mb_module_1ab777f990164370 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1ab777f990164370 != NULL) {
      mb_entry_1ab777f990164370 = GetProcAddress(mb_module_1ab777f990164370, "glHint");
    }
  }
  return mb_entry_1ab777f990164370;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d736141cdd28f43fad75b78a(uint32_t target, uint32_t mode) {
  void *mb_entry_1ab777f990164370 = mb_resolve_1ab777f990164370();
  if (mb_entry_1ab777f990164370 == NULL) {
  return;
  }
  mb_fn_1ab777f990164370 mb_target_1ab777f990164370 = (mb_fn_1ab777f990164370)mb_entry_1ab777f990164370;
  mb_target_1ab777f990164370(target, mode);
  return;
}

typedef void (MB_CALL *mb_fn_f74dce07d97e08fe)(uint32_t);

static mb_module_t mb_module_f74dce07d97e08fe = NULL;
static void *mb_entry_f74dce07d97e08fe = NULL;

static void *mb_resolve_f74dce07d97e08fe(void) {
  if (mb_entry_f74dce07d97e08fe == NULL) {
    if (mb_module_f74dce07d97e08fe == NULL) {
      mb_module_f74dce07d97e08fe = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f74dce07d97e08fe != NULL) {
      mb_entry_f74dce07d97e08fe = GetProcAddress(mb_module_f74dce07d97e08fe, "glIndexMask");
    }
  }
  return mb_entry_f74dce07d97e08fe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_74ee88e821a1c4533790a9cb(uint32_t mask) {
  void *mb_entry_f74dce07d97e08fe = mb_resolve_f74dce07d97e08fe();
  if (mb_entry_f74dce07d97e08fe == NULL) {
  return;
  }
  mb_fn_f74dce07d97e08fe mb_target_f74dce07d97e08fe = (mb_fn_f74dce07d97e08fe)mb_entry_f74dce07d97e08fe;
  mb_target_f74dce07d97e08fe(mask);
  return;
}

typedef void (MB_CALL *mb_fn_e1c991d689c8886b)(uint32_t, int32_t, void *);

static mb_module_t mb_module_e1c991d689c8886b = NULL;
static void *mb_entry_e1c991d689c8886b = NULL;

static void *mb_resolve_e1c991d689c8886b(void) {
  if (mb_entry_e1c991d689c8886b == NULL) {
    if (mb_module_e1c991d689c8886b == NULL) {
      mb_module_e1c991d689c8886b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e1c991d689c8886b != NULL) {
      mb_entry_e1c991d689c8886b = GetProcAddress(mb_module_e1c991d689c8886b, "glIndexPointer");
    }
  }
  return mb_entry_e1c991d689c8886b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cf8fa593856e8ffc2f2b7043(uint32_t type_, int32_t stride, void * pointer) {
  void *mb_entry_e1c991d689c8886b = mb_resolve_e1c991d689c8886b();
  if (mb_entry_e1c991d689c8886b == NULL) {
  return;
  }
  mb_fn_e1c991d689c8886b mb_target_e1c991d689c8886b = (mb_fn_e1c991d689c8886b)mb_entry_e1c991d689c8886b;
  mb_target_e1c991d689c8886b(type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_48728467bf479857)(double);

static mb_module_t mb_module_48728467bf479857 = NULL;
static void *mb_entry_48728467bf479857 = NULL;

static void *mb_resolve_48728467bf479857(void) {
  if (mb_entry_48728467bf479857 == NULL) {
    if (mb_module_48728467bf479857 == NULL) {
      mb_module_48728467bf479857 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_48728467bf479857 != NULL) {
      mb_entry_48728467bf479857 = GetProcAddress(mb_module_48728467bf479857, "glIndexd");
    }
  }
  return mb_entry_48728467bf479857;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7d15e657e57967cca759c68f(double c) {
  void *mb_entry_48728467bf479857 = mb_resolve_48728467bf479857();
  if (mb_entry_48728467bf479857 == NULL) {
  return;
  }
  mb_fn_48728467bf479857 mb_target_48728467bf479857 = (mb_fn_48728467bf479857)mb_entry_48728467bf479857;
  mb_target_48728467bf479857(c);
  return;
}

typedef void (MB_CALL *mb_fn_a941c2b9ea7baa56)(double *);

static mb_module_t mb_module_a941c2b9ea7baa56 = NULL;
static void *mb_entry_a941c2b9ea7baa56 = NULL;

static void *mb_resolve_a941c2b9ea7baa56(void) {
  if (mb_entry_a941c2b9ea7baa56 == NULL) {
    if (mb_module_a941c2b9ea7baa56 == NULL) {
      mb_module_a941c2b9ea7baa56 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a941c2b9ea7baa56 != NULL) {
      mb_entry_a941c2b9ea7baa56 = GetProcAddress(mb_module_a941c2b9ea7baa56, "glIndexdv");
    }
  }
  return mb_entry_a941c2b9ea7baa56;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c7229bc214884e56f29b3556(void * c) {
  void *mb_entry_a941c2b9ea7baa56 = mb_resolve_a941c2b9ea7baa56();
  if (mb_entry_a941c2b9ea7baa56 == NULL) {
  return;
  }
  mb_fn_a941c2b9ea7baa56 mb_target_a941c2b9ea7baa56 = (mb_fn_a941c2b9ea7baa56)mb_entry_a941c2b9ea7baa56;
  mb_target_a941c2b9ea7baa56((double *)c);
  return;
}

typedef void (MB_CALL *mb_fn_dc1ec2eb11a45db2)(float);

static mb_module_t mb_module_dc1ec2eb11a45db2 = NULL;
static void *mb_entry_dc1ec2eb11a45db2 = NULL;

static void *mb_resolve_dc1ec2eb11a45db2(void) {
  if (mb_entry_dc1ec2eb11a45db2 == NULL) {
    if (mb_module_dc1ec2eb11a45db2 == NULL) {
      mb_module_dc1ec2eb11a45db2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_dc1ec2eb11a45db2 != NULL) {
      mb_entry_dc1ec2eb11a45db2 = GetProcAddress(mb_module_dc1ec2eb11a45db2, "glIndexf");
    }
  }
  return mb_entry_dc1ec2eb11a45db2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2097cae3545a987516b5ad77(float c) {
  void *mb_entry_dc1ec2eb11a45db2 = mb_resolve_dc1ec2eb11a45db2();
  if (mb_entry_dc1ec2eb11a45db2 == NULL) {
  return;
  }
  mb_fn_dc1ec2eb11a45db2 mb_target_dc1ec2eb11a45db2 = (mb_fn_dc1ec2eb11a45db2)mb_entry_dc1ec2eb11a45db2;
  mb_target_dc1ec2eb11a45db2(c);
  return;
}

typedef void (MB_CALL *mb_fn_f9c66bb6b5f537f6)(float *);

static mb_module_t mb_module_f9c66bb6b5f537f6 = NULL;
static void *mb_entry_f9c66bb6b5f537f6 = NULL;

static void *mb_resolve_f9c66bb6b5f537f6(void) {
  if (mb_entry_f9c66bb6b5f537f6 == NULL) {
    if (mb_module_f9c66bb6b5f537f6 == NULL) {
      mb_module_f9c66bb6b5f537f6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f9c66bb6b5f537f6 != NULL) {
      mb_entry_f9c66bb6b5f537f6 = GetProcAddress(mb_module_f9c66bb6b5f537f6, "glIndexfv");
    }
  }
  return mb_entry_f9c66bb6b5f537f6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e12749236fd400e0100d58bc(void * c) {
  void *mb_entry_f9c66bb6b5f537f6 = mb_resolve_f9c66bb6b5f537f6();
  if (mb_entry_f9c66bb6b5f537f6 == NULL) {
  return;
  }
  mb_fn_f9c66bb6b5f537f6 mb_target_f9c66bb6b5f537f6 = (mb_fn_f9c66bb6b5f537f6)mb_entry_f9c66bb6b5f537f6;
  mb_target_f9c66bb6b5f537f6((float *)c);
  return;
}

typedef void (MB_CALL *mb_fn_ea4853e6dd279646)(int32_t);

static mb_module_t mb_module_ea4853e6dd279646 = NULL;
static void *mb_entry_ea4853e6dd279646 = NULL;

static void *mb_resolve_ea4853e6dd279646(void) {
  if (mb_entry_ea4853e6dd279646 == NULL) {
    if (mb_module_ea4853e6dd279646 == NULL) {
      mb_module_ea4853e6dd279646 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ea4853e6dd279646 != NULL) {
      mb_entry_ea4853e6dd279646 = GetProcAddress(mb_module_ea4853e6dd279646, "glIndexi");
    }
  }
  return mb_entry_ea4853e6dd279646;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_216aa5a69c53a64abeddc5d2(int32_t c) {
  void *mb_entry_ea4853e6dd279646 = mb_resolve_ea4853e6dd279646();
  if (mb_entry_ea4853e6dd279646 == NULL) {
  return;
  }
  mb_fn_ea4853e6dd279646 mb_target_ea4853e6dd279646 = (mb_fn_ea4853e6dd279646)mb_entry_ea4853e6dd279646;
  mb_target_ea4853e6dd279646(c);
  return;
}

typedef void (MB_CALL *mb_fn_96499197bedd4733)(int32_t *);

static mb_module_t mb_module_96499197bedd4733 = NULL;
static void *mb_entry_96499197bedd4733 = NULL;

static void *mb_resolve_96499197bedd4733(void) {
  if (mb_entry_96499197bedd4733 == NULL) {
    if (mb_module_96499197bedd4733 == NULL) {
      mb_module_96499197bedd4733 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_96499197bedd4733 != NULL) {
      mb_entry_96499197bedd4733 = GetProcAddress(mb_module_96499197bedd4733, "glIndexiv");
    }
  }
  return mb_entry_96499197bedd4733;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0f5857389c5bee0c6cb0ae08(void * c) {
  void *mb_entry_96499197bedd4733 = mb_resolve_96499197bedd4733();
  if (mb_entry_96499197bedd4733 == NULL) {
  return;
  }
  mb_fn_96499197bedd4733 mb_target_96499197bedd4733 = (mb_fn_96499197bedd4733)mb_entry_96499197bedd4733;
  mb_target_96499197bedd4733((int32_t *)c);
  return;
}

typedef void (MB_CALL *mb_fn_d13e3f7772e043bd)(int16_t);

static mb_module_t mb_module_d13e3f7772e043bd = NULL;
static void *mb_entry_d13e3f7772e043bd = NULL;

static void *mb_resolve_d13e3f7772e043bd(void) {
  if (mb_entry_d13e3f7772e043bd == NULL) {
    if (mb_module_d13e3f7772e043bd == NULL) {
      mb_module_d13e3f7772e043bd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d13e3f7772e043bd != NULL) {
      mb_entry_d13e3f7772e043bd = GetProcAddress(mb_module_d13e3f7772e043bd, "glIndexs");
    }
  }
  return mb_entry_d13e3f7772e043bd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e64ae15c98f203917d7c7164(int32_t c) {
  void *mb_entry_d13e3f7772e043bd = mb_resolve_d13e3f7772e043bd();
  if (mb_entry_d13e3f7772e043bd == NULL) {
  return;
  }
  mb_fn_d13e3f7772e043bd mb_target_d13e3f7772e043bd = (mb_fn_d13e3f7772e043bd)mb_entry_d13e3f7772e043bd;
  mb_target_d13e3f7772e043bd(c);
  return;
}

typedef void (MB_CALL *mb_fn_df8a6d1a3bcbcf3c)(int16_t *);

static mb_module_t mb_module_df8a6d1a3bcbcf3c = NULL;
static void *mb_entry_df8a6d1a3bcbcf3c = NULL;

static void *mb_resolve_df8a6d1a3bcbcf3c(void) {
  if (mb_entry_df8a6d1a3bcbcf3c == NULL) {
    if (mb_module_df8a6d1a3bcbcf3c == NULL) {
      mb_module_df8a6d1a3bcbcf3c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_df8a6d1a3bcbcf3c != NULL) {
      mb_entry_df8a6d1a3bcbcf3c = GetProcAddress(mb_module_df8a6d1a3bcbcf3c, "glIndexsv");
    }
  }
  return mb_entry_df8a6d1a3bcbcf3c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4b484c1c4eada49a52ec48d3(void * c) {
  void *mb_entry_df8a6d1a3bcbcf3c = mb_resolve_df8a6d1a3bcbcf3c();
  if (mb_entry_df8a6d1a3bcbcf3c == NULL) {
  return;
  }
  mb_fn_df8a6d1a3bcbcf3c mb_target_df8a6d1a3bcbcf3c = (mb_fn_df8a6d1a3bcbcf3c)mb_entry_df8a6d1a3bcbcf3c;
  mb_target_df8a6d1a3bcbcf3c((int16_t *)c);
  return;
}

typedef void (MB_CALL *mb_fn_7064091d24f177ad)(uint8_t);

static mb_module_t mb_module_7064091d24f177ad = NULL;
static void *mb_entry_7064091d24f177ad = NULL;

static void *mb_resolve_7064091d24f177ad(void) {
  if (mb_entry_7064091d24f177ad == NULL) {
    if (mb_module_7064091d24f177ad == NULL) {
      mb_module_7064091d24f177ad = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7064091d24f177ad != NULL) {
      mb_entry_7064091d24f177ad = GetProcAddress(mb_module_7064091d24f177ad, "glIndexub");
    }
  }
  return mb_entry_7064091d24f177ad;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_30a5f4a1452f477050bcef9a(uint32_t c) {
  void *mb_entry_7064091d24f177ad = mb_resolve_7064091d24f177ad();
  if (mb_entry_7064091d24f177ad == NULL) {
  return;
  }
  mb_fn_7064091d24f177ad mb_target_7064091d24f177ad = (mb_fn_7064091d24f177ad)mb_entry_7064091d24f177ad;
  mb_target_7064091d24f177ad(c);
  return;
}

typedef void (MB_CALL *mb_fn_e137b4849274ec6c)(uint8_t *);

static mb_module_t mb_module_e137b4849274ec6c = NULL;
static void *mb_entry_e137b4849274ec6c = NULL;

static void *mb_resolve_e137b4849274ec6c(void) {
  if (mb_entry_e137b4849274ec6c == NULL) {
    if (mb_module_e137b4849274ec6c == NULL) {
      mb_module_e137b4849274ec6c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e137b4849274ec6c != NULL) {
      mb_entry_e137b4849274ec6c = GetProcAddress(mb_module_e137b4849274ec6c, "glIndexubv");
    }
  }
  return mb_entry_e137b4849274ec6c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f9b1ade3948878694073a19b(void * c) {
  void *mb_entry_e137b4849274ec6c = mb_resolve_e137b4849274ec6c();
  if (mb_entry_e137b4849274ec6c == NULL) {
  return;
  }
  mb_fn_e137b4849274ec6c mb_target_e137b4849274ec6c = (mb_fn_e137b4849274ec6c)mb_entry_e137b4849274ec6c;
  mb_target_e137b4849274ec6c((uint8_t *)c);
  return;
}

typedef void (MB_CALL *mb_fn_b8ed24b238594f61)(void);

static mb_module_t mb_module_b8ed24b238594f61 = NULL;
static void *mb_entry_b8ed24b238594f61 = NULL;

static void *mb_resolve_b8ed24b238594f61(void) {
  if (mb_entry_b8ed24b238594f61 == NULL) {
    if (mb_module_b8ed24b238594f61 == NULL) {
      mb_module_b8ed24b238594f61 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b8ed24b238594f61 != NULL) {
      mb_entry_b8ed24b238594f61 = GetProcAddress(mb_module_b8ed24b238594f61, "glInitNames");
    }
  }
  return mb_entry_b8ed24b238594f61;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0585670baa4c51927f90c774(void) {
  void *mb_entry_b8ed24b238594f61 = mb_resolve_b8ed24b238594f61();
  if (mb_entry_b8ed24b238594f61 == NULL) {
  return;
  }
  mb_fn_b8ed24b238594f61 mb_target_b8ed24b238594f61 = (mb_fn_b8ed24b238594f61)mb_entry_b8ed24b238594f61;
  mb_target_b8ed24b238594f61();
  return;
}

typedef void (MB_CALL *mb_fn_ce226380f785a70b)(uint32_t, int32_t, void *);

static mb_module_t mb_module_ce226380f785a70b = NULL;
static void *mb_entry_ce226380f785a70b = NULL;

static void *mb_resolve_ce226380f785a70b(void) {
  if (mb_entry_ce226380f785a70b == NULL) {
    if (mb_module_ce226380f785a70b == NULL) {
      mb_module_ce226380f785a70b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ce226380f785a70b != NULL) {
      mb_entry_ce226380f785a70b = GetProcAddress(mb_module_ce226380f785a70b, "glInterleavedArrays");
    }
  }
  return mb_entry_ce226380f785a70b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3686c9befc690bb044989b1c(uint32_t format, int32_t stride, void * pointer) {
  void *mb_entry_ce226380f785a70b = mb_resolve_ce226380f785a70b();
  if (mb_entry_ce226380f785a70b == NULL) {
  return;
  }
  mb_fn_ce226380f785a70b mb_target_ce226380f785a70b = (mb_fn_ce226380f785a70b)mb_entry_ce226380f785a70b;
  mb_target_ce226380f785a70b(format, stride, pointer);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_0d75eec883a26bf0)(uint32_t);

static mb_module_t mb_module_0d75eec883a26bf0 = NULL;
static void *mb_entry_0d75eec883a26bf0 = NULL;

static void *mb_resolve_0d75eec883a26bf0(void) {
  if (mb_entry_0d75eec883a26bf0 == NULL) {
    if (mb_module_0d75eec883a26bf0 == NULL) {
      mb_module_0d75eec883a26bf0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d75eec883a26bf0 != NULL) {
      mb_entry_0d75eec883a26bf0 = GetProcAddress(mb_module_0d75eec883a26bf0, "glIsEnabled");
    }
  }
  return mb_entry_0d75eec883a26bf0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9b58769a08cfb163992a835(uint32_t cap) {
  void *mb_entry_0d75eec883a26bf0 = mb_resolve_0d75eec883a26bf0();
  if (mb_entry_0d75eec883a26bf0 == NULL) {
  return 0;
  }
  mb_fn_0d75eec883a26bf0 mb_target_0d75eec883a26bf0 = (mb_fn_0d75eec883a26bf0)mb_entry_0d75eec883a26bf0;
  uint8_t mb_result_0d75eec883a26bf0 = mb_target_0d75eec883a26bf0(cap);
  return mb_result_0d75eec883a26bf0;
}

typedef uint8_t (MB_CALL *mb_fn_d937cdd8356d4f69)(uint32_t);

static mb_module_t mb_module_d937cdd8356d4f69 = NULL;
static void *mb_entry_d937cdd8356d4f69 = NULL;

static void *mb_resolve_d937cdd8356d4f69(void) {
  if (mb_entry_d937cdd8356d4f69 == NULL) {
    if (mb_module_d937cdd8356d4f69 == NULL) {
      mb_module_d937cdd8356d4f69 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d937cdd8356d4f69 != NULL) {
      mb_entry_d937cdd8356d4f69 = GetProcAddress(mb_module_d937cdd8356d4f69, "glIsList");
    }
  }
  return mb_entry_d937cdd8356d4f69;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cbd565402703a0044433ca75(uint32_t list) {
  void *mb_entry_d937cdd8356d4f69 = mb_resolve_d937cdd8356d4f69();
  if (mb_entry_d937cdd8356d4f69 == NULL) {
  return 0;
  }
  mb_fn_d937cdd8356d4f69 mb_target_d937cdd8356d4f69 = (mb_fn_d937cdd8356d4f69)mb_entry_d937cdd8356d4f69;
  uint8_t mb_result_d937cdd8356d4f69 = mb_target_d937cdd8356d4f69(list);
  return mb_result_d937cdd8356d4f69;
}

typedef uint8_t (MB_CALL *mb_fn_bd7e9b4ce21eb6dc)(uint32_t);

static mb_module_t mb_module_bd7e9b4ce21eb6dc = NULL;
static void *mb_entry_bd7e9b4ce21eb6dc = NULL;

static void *mb_resolve_bd7e9b4ce21eb6dc(void) {
  if (mb_entry_bd7e9b4ce21eb6dc == NULL) {
    if (mb_module_bd7e9b4ce21eb6dc == NULL) {
      mb_module_bd7e9b4ce21eb6dc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bd7e9b4ce21eb6dc != NULL) {
      mb_entry_bd7e9b4ce21eb6dc = GetProcAddress(mb_module_bd7e9b4ce21eb6dc, "glIsTexture");
    }
  }
  return mb_entry_bd7e9b4ce21eb6dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7604e8cac62770fc35e70b19(uint32_t texture) {
  void *mb_entry_bd7e9b4ce21eb6dc = mb_resolve_bd7e9b4ce21eb6dc();
  if (mb_entry_bd7e9b4ce21eb6dc == NULL) {
  return 0;
  }
  mb_fn_bd7e9b4ce21eb6dc mb_target_bd7e9b4ce21eb6dc = (mb_fn_bd7e9b4ce21eb6dc)mb_entry_bd7e9b4ce21eb6dc;
  uint8_t mb_result_bd7e9b4ce21eb6dc = mb_target_bd7e9b4ce21eb6dc(texture);
  return mb_result_bd7e9b4ce21eb6dc;
}

typedef void (MB_CALL *mb_fn_0da4a6f382637fae)(uint32_t, float);

static mb_module_t mb_module_0da4a6f382637fae = NULL;
static void *mb_entry_0da4a6f382637fae = NULL;

static void *mb_resolve_0da4a6f382637fae(void) {
  if (mb_entry_0da4a6f382637fae == NULL) {
    if (mb_module_0da4a6f382637fae == NULL) {
      mb_module_0da4a6f382637fae = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0da4a6f382637fae != NULL) {
      mb_entry_0da4a6f382637fae = GetProcAddress(mb_module_0da4a6f382637fae, "glLightModelf");
    }
  }
  return mb_entry_0da4a6f382637fae;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_53d837187c288e11cb8b2031(uint32_t pname, float param1) {
  void *mb_entry_0da4a6f382637fae = mb_resolve_0da4a6f382637fae();
  if (mb_entry_0da4a6f382637fae == NULL) {
  return;
  }
  mb_fn_0da4a6f382637fae mb_target_0da4a6f382637fae = (mb_fn_0da4a6f382637fae)mb_entry_0da4a6f382637fae;
  mb_target_0da4a6f382637fae(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_e091d82580f4e71d)(uint32_t, float *);

static mb_module_t mb_module_e091d82580f4e71d = NULL;
static void *mb_entry_e091d82580f4e71d = NULL;

static void *mb_resolve_e091d82580f4e71d(void) {
  if (mb_entry_e091d82580f4e71d == NULL) {
    if (mb_module_e091d82580f4e71d == NULL) {
      mb_module_e091d82580f4e71d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e091d82580f4e71d != NULL) {
      mb_entry_e091d82580f4e71d = GetProcAddress(mb_module_e091d82580f4e71d, "glLightModelfv");
    }
  }
  return mb_entry_e091d82580f4e71d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b37caee51733691e027b09dc(uint32_t pname, void * params) {
  void *mb_entry_e091d82580f4e71d = mb_resolve_e091d82580f4e71d();
  if (mb_entry_e091d82580f4e71d == NULL) {
  return;
  }
  mb_fn_e091d82580f4e71d mb_target_e091d82580f4e71d = (mb_fn_e091d82580f4e71d)mb_entry_e091d82580f4e71d;
  mb_target_e091d82580f4e71d(pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_40aa77b94649e614)(uint32_t, int32_t);

static mb_module_t mb_module_40aa77b94649e614 = NULL;
static void *mb_entry_40aa77b94649e614 = NULL;

static void *mb_resolve_40aa77b94649e614(void) {
  if (mb_entry_40aa77b94649e614 == NULL) {
    if (mb_module_40aa77b94649e614 == NULL) {
      mb_module_40aa77b94649e614 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_40aa77b94649e614 != NULL) {
      mb_entry_40aa77b94649e614 = GetProcAddress(mb_module_40aa77b94649e614, "glLightModeli");
    }
  }
  return mb_entry_40aa77b94649e614;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ddf69357ada5231d5a9977a8(uint32_t pname, int32_t param1) {
  void *mb_entry_40aa77b94649e614 = mb_resolve_40aa77b94649e614();
  if (mb_entry_40aa77b94649e614 == NULL) {
  return;
  }
  mb_fn_40aa77b94649e614 mb_target_40aa77b94649e614 = (mb_fn_40aa77b94649e614)mb_entry_40aa77b94649e614;
  mb_target_40aa77b94649e614(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_da3d374d4d84fdea)(uint32_t, int32_t *);

static mb_module_t mb_module_da3d374d4d84fdea = NULL;
static void *mb_entry_da3d374d4d84fdea = NULL;

static void *mb_resolve_da3d374d4d84fdea(void) {
  if (mb_entry_da3d374d4d84fdea == NULL) {
    if (mb_module_da3d374d4d84fdea == NULL) {
      mb_module_da3d374d4d84fdea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_da3d374d4d84fdea != NULL) {
      mb_entry_da3d374d4d84fdea = GetProcAddress(mb_module_da3d374d4d84fdea, "glLightModeliv");
    }
  }
  return mb_entry_da3d374d4d84fdea;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e57da16a5fb944221f86e5ae(uint32_t pname, void * params) {
  void *mb_entry_da3d374d4d84fdea = mb_resolve_da3d374d4d84fdea();
  if (mb_entry_da3d374d4d84fdea == NULL) {
  return;
  }
  mb_fn_da3d374d4d84fdea mb_target_da3d374d4d84fdea = (mb_fn_da3d374d4d84fdea)mb_entry_da3d374d4d84fdea;
  mb_target_da3d374d4d84fdea(pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_a14c6e323d951a1e)(uint32_t, uint32_t, float);

static mb_module_t mb_module_a14c6e323d951a1e = NULL;
static void *mb_entry_a14c6e323d951a1e = NULL;

static void *mb_resolve_a14c6e323d951a1e(void) {
  if (mb_entry_a14c6e323d951a1e == NULL) {
    if (mb_module_a14c6e323d951a1e == NULL) {
      mb_module_a14c6e323d951a1e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a14c6e323d951a1e != NULL) {
      mb_entry_a14c6e323d951a1e = GetProcAddress(mb_module_a14c6e323d951a1e, "glLightf");
    }
  }
  return mb_entry_a14c6e323d951a1e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_754143633b64814c9bd354a7(uint32_t light, uint32_t pname, float param2) {
  void *mb_entry_a14c6e323d951a1e = mb_resolve_a14c6e323d951a1e();
  if (mb_entry_a14c6e323d951a1e == NULL) {
  return;
  }
  mb_fn_a14c6e323d951a1e mb_target_a14c6e323d951a1e = (mb_fn_a14c6e323d951a1e)mb_entry_a14c6e323d951a1e;
  mb_target_a14c6e323d951a1e(light, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_6c814b4913b6ce29)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_6c814b4913b6ce29 = NULL;
static void *mb_entry_6c814b4913b6ce29 = NULL;

static void *mb_resolve_6c814b4913b6ce29(void) {
  if (mb_entry_6c814b4913b6ce29 == NULL) {
    if (mb_module_6c814b4913b6ce29 == NULL) {
      mb_module_6c814b4913b6ce29 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6c814b4913b6ce29 != NULL) {
      mb_entry_6c814b4913b6ce29 = GetProcAddress(mb_module_6c814b4913b6ce29, "glLightfv");
    }
  }
  return mb_entry_6c814b4913b6ce29;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_915215cf948ac2056e296bcb(uint32_t light, uint32_t pname, void * params) {
  void *mb_entry_6c814b4913b6ce29 = mb_resolve_6c814b4913b6ce29();
  if (mb_entry_6c814b4913b6ce29 == NULL) {
  return;
  }
  mb_fn_6c814b4913b6ce29 mb_target_6c814b4913b6ce29 = (mb_fn_6c814b4913b6ce29)mb_entry_6c814b4913b6ce29;
  mb_target_6c814b4913b6ce29(light, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_b819299ae81372eb)(uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_b819299ae81372eb = NULL;
static void *mb_entry_b819299ae81372eb = NULL;

static void *mb_resolve_b819299ae81372eb(void) {
  if (mb_entry_b819299ae81372eb == NULL) {
    if (mb_module_b819299ae81372eb == NULL) {
      mb_module_b819299ae81372eb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b819299ae81372eb != NULL) {
      mb_entry_b819299ae81372eb = GetProcAddress(mb_module_b819299ae81372eb, "glLighti");
    }
  }
  return mb_entry_b819299ae81372eb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8f478864b380a85a98d00aa5(uint32_t light, uint32_t pname, int32_t param2) {
  void *mb_entry_b819299ae81372eb = mb_resolve_b819299ae81372eb();
  if (mb_entry_b819299ae81372eb == NULL) {
  return;
  }
  mb_fn_b819299ae81372eb mb_target_b819299ae81372eb = (mb_fn_b819299ae81372eb)mb_entry_b819299ae81372eb;
  mb_target_b819299ae81372eb(light, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_b1756c4965884be9)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_b1756c4965884be9 = NULL;
static void *mb_entry_b1756c4965884be9 = NULL;

static void *mb_resolve_b1756c4965884be9(void) {
  if (mb_entry_b1756c4965884be9 == NULL) {
    if (mb_module_b1756c4965884be9 == NULL) {
      mb_module_b1756c4965884be9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b1756c4965884be9 != NULL) {
      mb_entry_b1756c4965884be9 = GetProcAddress(mb_module_b1756c4965884be9, "glLightiv");
    }
  }
  return mb_entry_b1756c4965884be9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_178618ad7dd9c29fe18b62ae(uint32_t light, uint32_t pname, void * params) {
  void *mb_entry_b1756c4965884be9 = mb_resolve_b1756c4965884be9();
  if (mb_entry_b1756c4965884be9 == NULL) {
  return;
  }
  mb_fn_b1756c4965884be9 mb_target_b1756c4965884be9 = (mb_fn_b1756c4965884be9)mb_entry_b1756c4965884be9;
  mb_target_b1756c4965884be9(light, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_600560502d1fb404)(int32_t, uint16_t);

static mb_module_t mb_module_600560502d1fb404 = NULL;
static void *mb_entry_600560502d1fb404 = NULL;

static void *mb_resolve_600560502d1fb404(void) {
  if (mb_entry_600560502d1fb404 == NULL) {
    if (mb_module_600560502d1fb404 == NULL) {
      mb_module_600560502d1fb404 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_600560502d1fb404 != NULL) {
      mb_entry_600560502d1fb404 = GetProcAddress(mb_module_600560502d1fb404, "glLineStipple");
    }
  }
  return mb_entry_600560502d1fb404;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f11be65ad6800e607adf1d26(int32_t factor, uint32_t pattern) {
  void *mb_entry_600560502d1fb404 = mb_resolve_600560502d1fb404();
  if (mb_entry_600560502d1fb404 == NULL) {
  return;
  }
  mb_fn_600560502d1fb404 mb_target_600560502d1fb404 = (mb_fn_600560502d1fb404)mb_entry_600560502d1fb404;
  mb_target_600560502d1fb404(factor, pattern);
  return;
}

typedef void (MB_CALL *mb_fn_bb69945e1e438056)(float);

static mb_module_t mb_module_bb69945e1e438056 = NULL;
static void *mb_entry_bb69945e1e438056 = NULL;

static void *mb_resolve_bb69945e1e438056(void) {
  if (mb_entry_bb69945e1e438056 == NULL) {
    if (mb_module_bb69945e1e438056 == NULL) {
      mb_module_bb69945e1e438056 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bb69945e1e438056 != NULL) {
      mb_entry_bb69945e1e438056 = GetProcAddress(mb_module_bb69945e1e438056, "glLineWidth");
    }
  }
  return mb_entry_bb69945e1e438056;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_72db374d5347adeeef23939f(float width) {
  void *mb_entry_bb69945e1e438056 = mb_resolve_bb69945e1e438056();
  if (mb_entry_bb69945e1e438056 == NULL) {
  return;
  }
  mb_fn_bb69945e1e438056 mb_target_bb69945e1e438056 = (mb_fn_bb69945e1e438056)mb_entry_bb69945e1e438056;
  mb_target_bb69945e1e438056(width);
  return;
}

typedef void (MB_CALL *mb_fn_432942453388b428)(uint32_t);

static mb_module_t mb_module_432942453388b428 = NULL;
static void *mb_entry_432942453388b428 = NULL;

static void *mb_resolve_432942453388b428(void) {
  if (mb_entry_432942453388b428 == NULL) {
    if (mb_module_432942453388b428 == NULL) {
      mb_module_432942453388b428 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_432942453388b428 != NULL) {
      mb_entry_432942453388b428 = GetProcAddress(mb_module_432942453388b428, "glListBase");
    }
  }
  return mb_entry_432942453388b428;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2154a7d6a083cb924671448f(uint32_t base) {
  void *mb_entry_432942453388b428 = mb_resolve_432942453388b428();
  if (mb_entry_432942453388b428 == NULL) {
  return;
  }
  mb_fn_432942453388b428 mb_target_432942453388b428 = (mb_fn_432942453388b428)mb_entry_432942453388b428;
  mb_target_432942453388b428(base);
  return;
}

typedef void (MB_CALL *mb_fn_242009bb0cd4e678)(void);

static mb_module_t mb_module_242009bb0cd4e678 = NULL;
static void *mb_entry_242009bb0cd4e678 = NULL;

static void *mb_resolve_242009bb0cd4e678(void) {
  if (mb_entry_242009bb0cd4e678 == NULL) {
    if (mb_module_242009bb0cd4e678 == NULL) {
      mb_module_242009bb0cd4e678 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_242009bb0cd4e678 != NULL) {
      mb_entry_242009bb0cd4e678 = GetProcAddress(mb_module_242009bb0cd4e678, "glLoadIdentity");
    }
  }
  return mb_entry_242009bb0cd4e678;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_50c95e9a4ba6a4434ace80d7(void) {
  void *mb_entry_242009bb0cd4e678 = mb_resolve_242009bb0cd4e678();
  if (mb_entry_242009bb0cd4e678 == NULL) {
  return;
  }
  mb_fn_242009bb0cd4e678 mb_target_242009bb0cd4e678 = (mb_fn_242009bb0cd4e678)mb_entry_242009bb0cd4e678;
  mb_target_242009bb0cd4e678();
  return;
}

typedef void (MB_CALL *mb_fn_df1e59c2e21108fe)(double *);

static mb_module_t mb_module_df1e59c2e21108fe = NULL;
static void *mb_entry_df1e59c2e21108fe = NULL;

static void *mb_resolve_df1e59c2e21108fe(void) {
  if (mb_entry_df1e59c2e21108fe == NULL) {
    if (mb_module_df1e59c2e21108fe == NULL) {
      mb_module_df1e59c2e21108fe = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_df1e59c2e21108fe != NULL) {
      mb_entry_df1e59c2e21108fe = GetProcAddress(mb_module_df1e59c2e21108fe, "glLoadMatrixd");
    }
  }
  return mb_entry_df1e59c2e21108fe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_45e0971083d233a8b974bd48(void * m) {
  void *mb_entry_df1e59c2e21108fe = mb_resolve_df1e59c2e21108fe();
  if (mb_entry_df1e59c2e21108fe == NULL) {
  return;
  }
  mb_fn_df1e59c2e21108fe mb_target_df1e59c2e21108fe = (mb_fn_df1e59c2e21108fe)mb_entry_df1e59c2e21108fe;
  mb_target_df1e59c2e21108fe((double *)m);
  return;
}

typedef void (MB_CALL *mb_fn_c6d61966e04a6d26)(float *);

static mb_module_t mb_module_c6d61966e04a6d26 = NULL;
static void *mb_entry_c6d61966e04a6d26 = NULL;

static void *mb_resolve_c6d61966e04a6d26(void) {
  if (mb_entry_c6d61966e04a6d26 == NULL) {
    if (mb_module_c6d61966e04a6d26 == NULL) {
      mb_module_c6d61966e04a6d26 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c6d61966e04a6d26 != NULL) {
      mb_entry_c6d61966e04a6d26 = GetProcAddress(mb_module_c6d61966e04a6d26, "glLoadMatrixf");
    }
  }
  return mb_entry_c6d61966e04a6d26;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_62b3b8c67302b9039623b55f(void * m) {
  void *mb_entry_c6d61966e04a6d26 = mb_resolve_c6d61966e04a6d26();
  if (mb_entry_c6d61966e04a6d26 == NULL) {
  return;
  }
  mb_fn_c6d61966e04a6d26 mb_target_c6d61966e04a6d26 = (mb_fn_c6d61966e04a6d26)mb_entry_c6d61966e04a6d26;
  mb_target_c6d61966e04a6d26((float *)m);
  return;
}

typedef void (MB_CALL *mb_fn_3f1a2e26918c5e2f)(uint32_t);

static mb_module_t mb_module_3f1a2e26918c5e2f = NULL;
static void *mb_entry_3f1a2e26918c5e2f = NULL;

static void *mb_resolve_3f1a2e26918c5e2f(void) {
  if (mb_entry_3f1a2e26918c5e2f == NULL) {
    if (mb_module_3f1a2e26918c5e2f == NULL) {
      mb_module_3f1a2e26918c5e2f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3f1a2e26918c5e2f != NULL) {
      mb_entry_3f1a2e26918c5e2f = GetProcAddress(mb_module_3f1a2e26918c5e2f, "glLoadName");
    }
  }
  return mb_entry_3f1a2e26918c5e2f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f0cba5cc44f61e253ca1e5f5(uint32_t name) {
  void *mb_entry_3f1a2e26918c5e2f = mb_resolve_3f1a2e26918c5e2f();
  if (mb_entry_3f1a2e26918c5e2f == NULL) {
  return;
  }
  mb_fn_3f1a2e26918c5e2f mb_target_3f1a2e26918c5e2f = (mb_fn_3f1a2e26918c5e2f)mb_entry_3f1a2e26918c5e2f;
  mb_target_3f1a2e26918c5e2f(name);
  return;
}

typedef void (MB_CALL *mb_fn_73b3dba6e556d0bd)(uint32_t);

static mb_module_t mb_module_73b3dba6e556d0bd = NULL;
static void *mb_entry_73b3dba6e556d0bd = NULL;

static void *mb_resolve_73b3dba6e556d0bd(void) {
  if (mb_entry_73b3dba6e556d0bd == NULL) {
    if (mb_module_73b3dba6e556d0bd == NULL) {
      mb_module_73b3dba6e556d0bd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_73b3dba6e556d0bd != NULL) {
      mb_entry_73b3dba6e556d0bd = GetProcAddress(mb_module_73b3dba6e556d0bd, "glLogicOp");
    }
  }
  return mb_entry_73b3dba6e556d0bd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ea7286af6c55a8b76564874b(uint32_t opcode) {
  void *mb_entry_73b3dba6e556d0bd = mb_resolve_73b3dba6e556d0bd();
  if (mb_entry_73b3dba6e556d0bd == NULL) {
  return;
  }
  mb_fn_73b3dba6e556d0bd mb_target_73b3dba6e556d0bd = (mb_fn_73b3dba6e556d0bd)mb_entry_73b3dba6e556d0bd;
  mb_target_73b3dba6e556d0bd(opcode);
  return;
}

typedef void (MB_CALL *mb_fn_01e6d9c1cd94a497)(uint32_t, double, double, int32_t, int32_t, double *);

static mb_module_t mb_module_01e6d9c1cd94a497 = NULL;
static void *mb_entry_01e6d9c1cd94a497 = NULL;

static void *mb_resolve_01e6d9c1cd94a497(void) {
  if (mb_entry_01e6d9c1cd94a497 == NULL) {
    if (mb_module_01e6d9c1cd94a497 == NULL) {
      mb_module_01e6d9c1cd94a497 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_01e6d9c1cd94a497 != NULL) {
      mb_entry_01e6d9c1cd94a497 = GetProcAddress(mb_module_01e6d9c1cd94a497, "glMap1d");
    }
  }
  return mb_entry_01e6d9c1cd94a497;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5e6bffa61c0e8d6581d65f89(uint32_t target, double u1, double u2, int32_t stride, int32_t order, void * points) {
  void *mb_entry_01e6d9c1cd94a497 = mb_resolve_01e6d9c1cd94a497();
  if (mb_entry_01e6d9c1cd94a497 == NULL) {
  return;
  }
  mb_fn_01e6d9c1cd94a497 mb_target_01e6d9c1cd94a497 = (mb_fn_01e6d9c1cd94a497)mb_entry_01e6d9c1cd94a497;
  mb_target_01e6d9c1cd94a497(target, u1, u2, stride, order, (double *)points);
  return;
}

typedef void (MB_CALL *mb_fn_a4d8b6de7872a247)(uint32_t, float, float, int32_t, int32_t, float *);

static mb_module_t mb_module_a4d8b6de7872a247 = NULL;
static void *mb_entry_a4d8b6de7872a247 = NULL;

static void *mb_resolve_a4d8b6de7872a247(void) {
  if (mb_entry_a4d8b6de7872a247 == NULL) {
    if (mb_module_a4d8b6de7872a247 == NULL) {
      mb_module_a4d8b6de7872a247 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a4d8b6de7872a247 != NULL) {
      mb_entry_a4d8b6de7872a247 = GetProcAddress(mb_module_a4d8b6de7872a247, "glMap1f");
    }
  }
  return mb_entry_a4d8b6de7872a247;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8d18845ec48d04e36e09ace1(uint32_t target, float u1, float u2, int32_t stride, int32_t order, void * points) {
  void *mb_entry_a4d8b6de7872a247 = mb_resolve_a4d8b6de7872a247();
  if (mb_entry_a4d8b6de7872a247 == NULL) {
  return;
  }
  mb_fn_a4d8b6de7872a247 mb_target_a4d8b6de7872a247 = (mb_fn_a4d8b6de7872a247)mb_entry_a4d8b6de7872a247;
  mb_target_a4d8b6de7872a247(target, u1, u2, stride, order, (float *)points);
  return;
}

typedef void (MB_CALL *mb_fn_a572b4cb4e034c30)(uint32_t, double, double, int32_t, int32_t, double, double, int32_t, int32_t, double *);

static mb_module_t mb_module_a572b4cb4e034c30 = NULL;
static void *mb_entry_a572b4cb4e034c30 = NULL;

static void *mb_resolve_a572b4cb4e034c30(void) {
  if (mb_entry_a572b4cb4e034c30 == NULL) {
    if (mb_module_a572b4cb4e034c30 == NULL) {
      mb_module_a572b4cb4e034c30 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a572b4cb4e034c30 != NULL) {
      mb_entry_a572b4cb4e034c30 = GetProcAddress(mb_module_a572b4cb4e034c30, "glMap2d");
    }
  }
  return mb_entry_a572b4cb4e034c30;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5122765ad13798e1ced76a9c(uint32_t target, double u1, double u2, int32_t ustride, int32_t uorder, double v1, double v2, int32_t vstride, int32_t vorder, void * points) {
  void *mb_entry_a572b4cb4e034c30 = mb_resolve_a572b4cb4e034c30();
  if (mb_entry_a572b4cb4e034c30 == NULL) {
  return;
  }
  mb_fn_a572b4cb4e034c30 mb_target_a572b4cb4e034c30 = (mb_fn_a572b4cb4e034c30)mb_entry_a572b4cb4e034c30;
  mb_target_a572b4cb4e034c30(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, (double *)points);
  return;
}

typedef void (MB_CALL *mb_fn_09445765aed253c2)(uint32_t, float, float, int32_t, int32_t, float, float, int32_t, int32_t, float *);

static mb_module_t mb_module_09445765aed253c2 = NULL;
static void *mb_entry_09445765aed253c2 = NULL;

static void *mb_resolve_09445765aed253c2(void) {
  if (mb_entry_09445765aed253c2 == NULL) {
    if (mb_module_09445765aed253c2 == NULL) {
      mb_module_09445765aed253c2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_09445765aed253c2 != NULL) {
      mb_entry_09445765aed253c2 = GetProcAddress(mb_module_09445765aed253c2, "glMap2f");
    }
  }
  return mb_entry_09445765aed253c2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a2849652e183d3e92ec7fc3d(uint32_t target, float u1, float u2, int32_t ustride, int32_t uorder, float v1, float v2, int32_t vstride, int32_t vorder, void * points) {
  void *mb_entry_09445765aed253c2 = mb_resolve_09445765aed253c2();
  if (mb_entry_09445765aed253c2 == NULL) {
  return;
  }
  mb_fn_09445765aed253c2 mb_target_09445765aed253c2 = (mb_fn_09445765aed253c2)mb_entry_09445765aed253c2;
  mb_target_09445765aed253c2(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, (float *)points);
  return;
}

typedef void (MB_CALL *mb_fn_0d0edf1c207683c0)(int32_t, double, double);

static mb_module_t mb_module_0d0edf1c207683c0 = NULL;
static void *mb_entry_0d0edf1c207683c0 = NULL;

static void *mb_resolve_0d0edf1c207683c0(void) {
  if (mb_entry_0d0edf1c207683c0 == NULL) {
    if (mb_module_0d0edf1c207683c0 == NULL) {
      mb_module_0d0edf1c207683c0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d0edf1c207683c0 != NULL) {
      mb_entry_0d0edf1c207683c0 = GetProcAddress(mb_module_0d0edf1c207683c0, "glMapGrid1d");
    }
  }
  return mb_entry_0d0edf1c207683c0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_31f64a9852cf43920f323b68(int32_t un, double u1, double u2) {
  void *mb_entry_0d0edf1c207683c0 = mb_resolve_0d0edf1c207683c0();
  if (mb_entry_0d0edf1c207683c0 == NULL) {
  return;
  }
  mb_fn_0d0edf1c207683c0 mb_target_0d0edf1c207683c0 = (mb_fn_0d0edf1c207683c0)mb_entry_0d0edf1c207683c0;
  mb_target_0d0edf1c207683c0(un, u1, u2);
  return;
}

typedef void (MB_CALL *mb_fn_b15770b09d96b67b)(int32_t, float, float);

static mb_module_t mb_module_b15770b09d96b67b = NULL;
static void *mb_entry_b15770b09d96b67b = NULL;

static void *mb_resolve_b15770b09d96b67b(void) {
  if (mb_entry_b15770b09d96b67b == NULL) {
    if (mb_module_b15770b09d96b67b == NULL) {
      mb_module_b15770b09d96b67b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b15770b09d96b67b != NULL) {
      mb_entry_b15770b09d96b67b = GetProcAddress(mb_module_b15770b09d96b67b, "glMapGrid1f");
    }
  }
  return mb_entry_b15770b09d96b67b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_005246218900a67e0229e207(int32_t un, float u1, float u2) {
  void *mb_entry_b15770b09d96b67b = mb_resolve_b15770b09d96b67b();
  if (mb_entry_b15770b09d96b67b == NULL) {
  return;
  }
  mb_fn_b15770b09d96b67b mb_target_b15770b09d96b67b = (mb_fn_b15770b09d96b67b)mb_entry_b15770b09d96b67b;
  mb_target_b15770b09d96b67b(un, u1, u2);
  return;
}

typedef void (MB_CALL *mb_fn_53be25cda70b1ec8)(int32_t, double, double, int32_t, double, double);

static mb_module_t mb_module_53be25cda70b1ec8 = NULL;
static void *mb_entry_53be25cda70b1ec8 = NULL;

static void *mb_resolve_53be25cda70b1ec8(void) {
  if (mb_entry_53be25cda70b1ec8 == NULL) {
    if (mb_module_53be25cda70b1ec8 == NULL) {
      mb_module_53be25cda70b1ec8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_53be25cda70b1ec8 != NULL) {
      mb_entry_53be25cda70b1ec8 = GetProcAddress(mb_module_53be25cda70b1ec8, "glMapGrid2d");
    }
  }
  return mb_entry_53be25cda70b1ec8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ba5ec8c98c9bf5d2a68050ba(int32_t un, double u1, double u2, int32_t vn, double v1, double v2) {
  void *mb_entry_53be25cda70b1ec8 = mb_resolve_53be25cda70b1ec8();
  if (mb_entry_53be25cda70b1ec8 == NULL) {
  return;
  }
  mb_fn_53be25cda70b1ec8 mb_target_53be25cda70b1ec8 = (mb_fn_53be25cda70b1ec8)mb_entry_53be25cda70b1ec8;
  mb_target_53be25cda70b1ec8(un, u1, u2, vn, v1, v2);
  return;
}

typedef void (MB_CALL *mb_fn_6ebb0daaaf2f4052)(int32_t, float, float, int32_t, float, float);

static mb_module_t mb_module_6ebb0daaaf2f4052 = NULL;
static void *mb_entry_6ebb0daaaf2f4052 = NULL;

static void *mb_resolve_6ebb0daaaf2f4052(void) {
  if (mb_entry_6ebb0daaaf2f4052 == NULL) {
    if (mb_module_6ebb0daaaf2f4052 == NULL) {
      mb_module_6ebb0daaaf2f4052 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6ebb0daaaf2f4052 != NULL) {
      mb_entry_6ebb0daaaf2f4052 = GetProcAddress(mb_module_6ebb0daaaf2f4052, "glMapGrid2f");
    }
  }
  return mb_entry_6ebb0daaaf2f4052;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c849df290f446020ff584ca0(int32_t un, float u1, float u2, int32_t vn, float v1, float v2) {
  void *mb_entry_6ebb0daaaf2f4052 = mb_resolve_6ebb0daaaf2f4052();
  if (mb_entry_6ebb0daaaf2f4052 == NULL) {
  return;
  }
  mb_fn_6ebb0daaaf2f4052 mb_target_6ebb0daaaf2f4052 = (mb_fn_6ebb0daaaf2f4052)mb_entry_6ebb0daaaf2f4052;
  mb_target_6ebb0daaaf2f4052(un, u1, u2, vn, v1, v2);
  return;
}

typedef void (MB_CALL *mb_fn_85a05863176db844)(uint32_t, uint32_t, float);

static mb_module_t mb_module_85a05863176db844 = NULL;
static void *mb_entry_85a05863176db844 = NULL;

static void *mb_resolve_85a05863176db844(void) {
  if (mb_entry_85a05863176db844 == NULL) {
    if (mb_module_85a05863176db844 == NULL) {
      mb_module_85a05863176db844 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_85a05863176db844 != NULL) {
      mb_entry_85a05863176db844 = GetProcAddress(mb_module_85a05863176db844, "glMaterialf");
    }
  }
  return mb_entry_85a05863176db844;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_84d9d61b62ddea0ab32c8a0d(uint32_t face, uint32_t pname, float param2) {
  void *mb_entry_85a05863176db844 = mb_resolve_85a05863176db844();
  if (mb_entry_85a05863176db844 == NULL) {
  return;
  }
  mb_fn_85a05863176db844 mb_target_85a05863176db844 = (mb_fn_85a05863176db844)mb_entry_85a05863176db844;
  mb_target_85a05863176db844(face, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_a1a2ade031a5f969)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_a1a2ade031a5f969 = NULL;
static void *mb_entry_a1a2ade031a5f969 = NULL;

static void *mb_resolve_a1a2ade031a5f969(void) {
  if (mb_entry_a1a2ade031a5f969 == NULL) {
    if (mb_module_a1a2ade031a5f969 == NULL) {
      mb_module_a1a2ade031a5f969 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a1a2ade031a5f969 != NULL) {
      mb_entry_a1a2ade031a5f969 = GetProcAddress(mb_module_a1a2ade031a5f969, "glMaterialfv");
    }
  }
  return mb_entry_a1a2ade031a5f969;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0f8e5294fb1ff6aa4da118fe(uint32_t face, uint32_t pname, void * params) {
  void *mb_entry_a1a2ade031a5f969 = mb_resolve_a1a2ade031a5f969();
  if (mb_entry_a1a2ade031a5f969 == NULL) {
  return;
  }
  mb_fn_a1a2ade031a5f969 mb_target_a1a2ade031a5f969 = (mb_fn_a1a2ade031a5f969)mb_entry_a1a2ade031a5f969;
  mb_target_a1a2ade031a5f969(face, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_93c449f73296321b)(uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_93c449f73296321b = NULL;
static void *mb_entry_93c449f73296321b = NULL;

static void *mb_resolve_93c449f73296321b(void) {
  if (mb_entry_93c449f73296321b == NULL) {
    if (mb_module_93c449f73296321b == NULL) {
      mb_module_93c449f73296321b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_93c449f73296321b != NULL) {
      mb_entry_93c449f73296321b = GetProcAddress(mb_module_93c449f73296321b, "glMateriali");
    }
  }
  return mb_entry_93c449f73296321b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_41ad0b56426db5d5da9e53d9(uint32_t face, uint32_t pname, int32_t param2) {
  void *mb_entry_93c449f73296321b = mb_resolve_93c449f73296321b();
  if (mb_entry_93c449f73296321b == NULL) {
  return;
  }
  mb_fn_93c449f73296321b mb_target_93c449f73296321b = (mb_fn_93c449f73296321b)mb_entry_93c449f73296321b;
  mb_target_93c449f73296321b(face, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_80a2f0e1f619933e)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_80a2f0e1f619933e = NULL;
static void *mb_entry_80a2f0e1f619933e = NULL;

static void *mb_resolve_80a2f0e1f619933e(void) {
  if (mb_entry_80a2f0e1f619933e == NULL) {
    if (mb_module_80a2f0e1f619933e == NULL) {
      mb_module_80a2f0e1f619933e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_80a2f0e1f619933e != NULL) {
      mb_entry_80a2f0e1f619933e = GetProcAddress(mb_module_80a2f0e1f619933e, "glMaterialiv");
    }
  }
  return mb_entry_80a2f0e1f619933e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5812984174e771f3f3c3c868(uint32_t face, uint32_t pname, void * params) {
  void *mb_entry_80a2f0e1f619933e = mb_resolve_80a2f0e1f619933e();
  if (mb_entry_80a2f0e1f619933e == NULL) {
  return;
  }
  mb_fn_80a2f0e1f619933e mb_target_80a2f0e1f619933e = (mb_fn_80a2f0e1f619933e)mb_entry_80a2f0e1f619933e;
  mb_target_80a2f0e1f619933e(face, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_ece86a33687f4bea)(uint32_t);

static mb_module_t mb_module_ece86a33687f4bea = NULL;
static void *mb_entry_ece86a33687f4bea = NULL;

static void *mb_resolve_ece86a33687f4bea(void) {
  if (mb_entry_ece86a33687f4bea == NULL) {
    if (mb_module_ece86a33687f4bea == NULL) {
      mb_module_ece86a33687f4bea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ece86a33687f4bea != NULL) {
      mb_entry_ece86a33687f4bea = GetProcAddress(mb_module_ece86a33687f4bea, "glMatrixMode");
    }
  }
  return mb_entry_ece86a33687f4bea;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_65b0c42f7c6bda53547cedea(uint32_t mode) {
  void *mb_entry_ece86a33687f4bea = mb_resolve_ece86a33687f4bea();
  if (mb_entry_ece86a33687f4bea == NULL) {
  return;
  }
  mb_fn_ece86a33687f4bea mb_target_ece86a33687f4bea = (mb_fn_ece86a33687f4bea)mb_entry_ece86a33687f4bea;
  mb_target_ece86a33687f4bea(mode);
  return;
}

typedef void (MB_CALL *mb_fn_4d75911de19de79c)(double *);

static mb_module_t mb_module_4d75911de19de79c = NULL;
static void *mb_entry_4d75911de19de79c = NULL;

static void *mb_resolve_4d75911de19de79c(void) {
  if (mb_entry_4d75911de19de79c == NULL) {
    if (mb_module_4d75911de19de79c == NULL) {
      mb_module_4d75911de19de79c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4d75911de19de79c != NULL) {
      mb_entry_4d75911de19de79c = GetProcAddress(mb_module_4d75911de19de79c, "glMultMatrixd");
    }
  }
  return mb_entry_4d75911de19de79c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f75dc47cab0e58fa710d0e7e(void * m) {
  void *mb_entry_4d75911de19de79c = mb_resolve_4d75911de19de79c();
  if (mb_entry_4d75911de19de79c == NULL) {
  return;
  }
  mb_fn_4d75911de19de79c mb_target_4d75911de19de79c = (mb_fn_4d75911de19de79c)mb_entry_4d75911de19de79c;
  mb_target_4d75911de19de79c((double *)m);
  return;
}

typedef void (MB_CALL *mb_fn_230f88f16c653653)(float *);

static mb_module_t mb_module_230f88f16c653653 = NULL;
static void *mb_entry_230f88f16c653653 = NULL;

static void *mb_resolve_230f88f16c653653(void) {
  if (mb_entry_230f88f16c653653 == NULL) {
    if (mb_module_230f88f16c653653 == NULL) {
      mb_module_230f88f16c653653 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_230f88f16c653653 != NULL) {
      mb_entry_230f88f16c653653 = GetProcAddress(mb_module_230f88f16c653653, "glMultMatrixf");
    }
  }
  return mb_entry_230f88f16c653653;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e163d5f4b6bc6def379449e0(void * m) {
  void *mb_entry_230f88f16c653653 = mb_resolve_230f88f16c653653();
  if (mb_entry_230f88f16c653653 == NULL) {
  return;
  }
  mb_fn_230f88f16c653653 mb_target_230f88f16c653653 = (mb_fn_230f88f16c653653)mb_entry_230f88f16c653653;
  mb_target_230f88f16c653653((float *)m);
  return;
}

typedef void (MB_CALL *mb_fn_baa91d2b39f814aa)(uint32_t, uint32_t);

static mb_module_t mb_module_baa91d2b39f814aa = NULL;
static void *mb_entry_baa91d2b39f814aa = NULL;

static void *mb_resolve_baa91d2b39f814aa(void) {
  if (mb_entry_baa91d2b39f814aa == NULL) {
    if (mb_module_baa91d2b39f814aa == NULL) {
      mb_module_baa91d2b39f814aa = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_baa91d2b39f814aa != NULL) {
      mb_entry_baa91d2b39f814aa = GetProcAddress(mb_module_baa91d2b39f814aa, "glNewList");
    }
  }
  return mb_entry_baa91d2b39f814aa;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5611c0a500422e893a061590(uint32_t list, uint32_t mode) {
  void *mb_entry_baa91d2b39f814aa = mb_resolve_baa91d2b39f814aa();
  if (mb_entry_baa91d2b39f814aa == NULL) {
  return;
  }
  mb_fn_baa91d2b39f814aa mb_target_baa91d2b39f814aa = (mb_fn_baa91d2b39f814aa)mb_entry_baa91d2b39f814aa;
  mb_target_baa91d2b39f814aa(list, mode);
  return;
}

typedef void (MB_CALL *mb_fn_a2711ff72b356192)(int8_t, int8_t, int8_t);

static mb_module_t mb_module_a2711ff72b356192 = NULL;
static void *mb_entry_a2711ff72b356192 = NULL;

static void *mb_resolve_a2711ff72b356192(void) {
  if (mb_entry_a2711ff72b356192 == NULL) {
    if (mb_module_a2711ff72b356192 == NULL) {
      mb_module_a2711ff72b356192 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a2711ff72b356192 != NULL) {
      mb_entry_a2711ff72b356192 = GetProcAddress(mb_module_a2711ff72b356192, "glNormal3b");
    }
  }
  return mb_entry_a2711ff72b356192;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8e067a5fe37a99eb35803533(int32_t nx, int32_t ny, int32_t nz) {
  void *mb_entry_a2711ff72b356192 = mb_resolve_a2711ff72b356192();
  if (mb_entry_a2711ff72b356192 == NULL) {
  return;
  }
  mb_fn_a2711ff72b356192 mb_target_a2711ff72b356192 = (mb_fn_a2711ff72b356192)mb_entry_a2711ff72b356192;
  mb_target_a2711ff72b356192(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_af0b1aca168c5401)(int8_t *);

static mb_module_t mb_module_af0b1aca168c5401 = NULL;
static void *mb_entry_af0b1aca168c5401 = NULL;

static void *mb_resolve_af0b1aca168c5401(void) {
  if (mb_entry_af0b1aca168c5401 == NULL) {
    if (mb_module_af0b1aca168c5401 == NULL) {
      mb_module_af0b1aca168c5401 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_af0b1aca168c5401 != NULL) {
      mb_entry_af0b1aca168c5401 = GetProcAddress(mb_module_af0b1aca168c5401, "glNormal3bv");
    }
  }
  return mb_entry_af0b1aca168c5401;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_784cd821acc1ea95f0aeb769(void * v) {
  void *mb_entry_af0b1aca168c5401 = mb_resolve_af0b1aca168c5401();
  if (mb_entry_af0b1aca168c5401 == NULL) {
  return;
  }
  mb_fn_af0b1aca168c5401 mb_target_af0b1aca168c5401 = (mb_fn_af0b1aca168c5401)mb_entry_af0b1aca168c5401;
  mb_target_af0b1aca168c5401((int8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_6984b9cf958e5e73)(double, double, double);

static mb_module_t mb_module_6984b9cf958e5e73 = NULL;
static void *mb_entry_6984b9cf958e5e73 = NULL;

static void *mb_resolve_6984b9cf958e5e73(void) {
  if (mb_entry_6984b9cf958e5e73 == NULL) {
    if (mb_module_6984b9cf958e5e73 == NULL) {
      mb_module_6984b9cf958e5e73 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6984b9cf958e5e73 != NULL) {
      mb_entry_6984b9cf958e5e73 = GetProcAddress(mb_module_6984b9cf958e5e73, "glNormal3d");
    }
  }
  return mb_entry_6984b9cf958e5e73;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2464469396a515d890ef2f0e(double nx, double ny, double nz) {
  void *mb_entry_6984b9cf958e5e73 = mb_resolve_6984b9cf958e5e73();
  if (mb_entry_6984b9cf958e5e73 == NULL) {
  return;
  }
  mb_fn_6984b9cf958e5e73 mb_target_6984b9cf958e5e73 = (mb_fn_6984b9cf958e5e73)mb_entry_6984b9cf958e5e73;
  mb_target_6984b9cf958e5e73(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_d9bc68a8f1896bdd)(double *);

static mb_module_t mb_module_d9bc68a8f1896bdd = NULL;
static void *mb_entry_d9bc68a8f1896bdd = NULL;

static void *mb_resolve_d9bc68a8f1896bdd(void) {
  if (mb_entry_d9bc68a8f1896bdd == NULL) {
    if (mb_module_d9bc68a8f1896bdd == NULL) {
      mb_module_d9bc68a8f1896bdd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d9bc68a8f1896bdd != NULL) {
      mb_entry_d9bc68a8f1896bdd = GetProcAddress(mb_module_d9bc68a8f1896bdd, "glNormal3dv");
    }
  }
  return mb_entry_d9bc68a8f1896bdd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_98949413b90d609f0eaaaf91(void * v) {
  void *mb_entry_d9bc68a8f1896bdd = mb_resolve_d9bc68a8f1896bdd();
  if (mb_entry_d9bc68a8f1896bdd == NULL) {
  return;
  }
  mb_fn_d9bc68a8f1896bdd mb_target_d9bc68a8f1896bdd = (mb_fn_d9bc68a8f1896bdd)mb_entry_d9bc68a8f1896bdd;
  mb_target_d9bc68a8f1896bdd((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_171d8b1f3d3c53d0)(float, float, float);

static mb_module_t mb_module_171d8b1f3d3c53d0 = NULL;
static void *mb_entry_171d8b1f3d3c53d0 = NULL;

static void *mb_resolve_171d8b1f3d3c53d0(void) {
  if (mb_entry_171d8b1f3d3c53d0 == NULL) {
    if (mb_module_171d8b1f3d3c53d0 == NULL) {
      mb_module_171d8b1f3d3c53d0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_171d8b1f3d3c53d0 != NULL) {
      mb_entry_171d8b1f3d3c53d0 = GetProcAddress(mb_module_171d8b1f3d3c53d0, "glNormal3f");
    }
  }
  return mb_entry_171d8b1f3d3c53d0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_30b128a23dfcc2ca235377f4(float nx, float ny, float nz) {
  void *mb_entry_171d8b1f3d3c53d0 = mb_resolve_171d8b1f3d3c53d0();
  if (mb_entry_171d8b1f3d3c53d0 == NULL) {
  return;
  }
  mb_fn_171d8b1f3d3c53d0 mb_target_171d8b1f3d3c53d0 = (mb_fn_171d8b1f3d3c53d0)mb_entry_171d8b1f3d3c53d0;
  mb_target_171d8b1f3d3c53d0(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_bdecb3fbb893aa11)(float *);

static mb_module_t mb_module_bdecb3fbb893aa11 = NULL;
static void *mb_entry_bdecb3fbb893aa11 = NULL;

static void *mb_resolve_bdecb3fbb893aa11(void) {
  if (mb_entry_bdecb3fbb893aa11 == NULL) {
    if (mb_module_bdecb3fbb893aa11 == NULL) {
      mb_module_bdecb3fbb893aa11 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bdecb3fbb893aa11 != NULL) {
      mb_entry_bdecb3fbb893aa11 = GetProcAddress(mb_module_bdecb3fbb893aa11, "glNormal3fv");
    }
  }
  return mb_entry_bdecb3fbb893aa11;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e824348289fdb6f097c9d953(void * v) {
  void *mb_entry_bdecb3fbb893aa11 = mb_resolve_bdecb3fbb893aa11();
  if (mb_entry_bdecb3fbb893aa11 == NULL) {
  return;
  }
  mb_fn_bdecb3fbb893aa11 mb_target_bdecb3fbb893aa11 = (mb_fn_bdecb3fbb893aa11)mb_entry_bdecb3fbb893aa11;
  mb_target_bdecb3fbb893aa11((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_a9239f8ca3bb24d0)(int32_t, int32_t, int32_t);

static mb_module_t mb_module_a9239f8ca3bb24d0 = NULL;
static void *mb_entry_a9239f8ca3bb24d0 = NULL;

static void *mb_resolve_a9239f8ca3bb24d0(void) {
  if (mb_entry_a9239f8ca3bb24d0 == NULL) {
    if (mb_module_a9239f8ca3bb24d0 == NULL) {
      mb_module_a9239f8ca3bb24d0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a9239f8ca3bb24d0 != NULL) {
      mb_entry_a9239f8ca3bb24d0 = GetProcAddress(mb_module_a9239f8ca3bb24d0, "glNormal3i");
    }
  }
  return mb_entry_a9239f8ca3bb24d0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6465062face4154767506c23(int32_t nx, int32_t ny, int32_t nz) {
  void *mb_entry_a9239f8ca3bb24d0 = mb_resolve_a9239f8ca3bb24d0();
  if (mb_entry_a9239f8ca3bb24d0 == NULL) {
  return;
  }
  mb_fn_a9239f8ca3bb24d0 mb_target_a9239f8ca3bb24d0 = (mb_fn_a9239f8ca3bb24d0)mb_entry_a9239f8ca3bb24d0;
  mb_target_a9239f8ca3bb24d0(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_e2a1d6c84169ddc0)(int32_t *);

static mb_module_t mb_module_e2a1d6c84169ddc0 = NULL;
static void *mb_entry_e2a1d6c84169ddc0 = NULL;

static void *mb_resolve_e2a1d6c84169ddc0(void) {
  if (mb_entry_e2a1d6c84169ddc0 == NULL) {
    if (mb_module_e2a1d6c84169ddc0 == NULL) {
      mb_module_e2a1d6c84169ddc0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e2a1d6c84169ddc0 != NULL) {
      mb_entry_e2a1d6c84169ddc0 = GetProcAddress(mb_module_e2a1d6c84169ddc0, "glNormal3iv");
    }
  }
  return mb_entry_e2a1d6c84169ddc0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c3d1a6b9d8844ad68249277c(void * v) {
  void *mb_entry_e2a1d6c84169ddc0 = mb_resolve_e2a1d6c84169ddc0();
  if (mb_entry_e2a1d6c84169ddc0 == NULL) {
  return;
  }
  mb_fn_e2a1d6c84169ddc0 mb_target_e2a1d6c84169ddc0 = (mb_fn_e2a1d6c84169ddc0)mb_entry_e2a1d6c84169ddc0;
  mb_target_e2a1d6c84169ddc0((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3fac941f08c8ba8b)(int16_t, int16_t, int16_t);

static mb_module_t mb_module_3fac941f08c8ba8b = NULL;
static void *mb_entry_3fac941f08c8ba8b = NULL;

static void *mb_resolve_3fac941f08c8ba8b(void) {
  if (mb_entry_3fac941f08c8ba8b == NULL) {
    if (mb_module_3fac941f08c8ba8b == NULL) {
      mb_module_3fac941f08c8ba8b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3fac941f08c8ba8b != NULL) {
      mb_entry_3fac941f08c8ba8b = GetProcAddress(mb_module_3fac941f08c8ba8b, "glNormal3s");
    }
  }
  return mb_entry_3fac941f08c8ba8b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_13cff4956950df5b1f1d0764(int32_t nx, int32_t ny, int32_t nz) {
  void *mb_entry_3fac941f08c8ba8b = mb_resolve_3fac941f08c8ba8b();
  if (mb_entry_3fac941f08c8ba8b == NULL) {
  return;
  }
  mb_fn_3fac941f08c8ba8b mb_target_3fac941f08c8ba8b = (mb_fn_3fac941f08c8ba8b)mb_entry_3fac941f08c8ba8b;
  mb_target_3fac941f08c8ba8b(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_f8554d2638c93652)(int16_t *);

static mb_module_t mb_module_f8554d2638c93652 = NULL;
static void *mb_entry_f8554d2638c93652 = NULL;

static void *mb_resolve_f8554d2638c93652(void) {
  if (mb_entry_f8554d2638c93652 == NULL) {
    if (mb_module_f8554d2638c93652 == NULL) {
      mb_module_f8554d2638c93652 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f8554d2638c93652 != NULL) {
      mb_entry_f8554d2638c93652 = GetProcAddress(mb_module_f8554d2638c93652, "glNormal3sv");
    }
  }
  return mb_entry_f8554d2638c93652;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_122915221f606569cc4d362c(void * v) {
  void *mb_entry_f8554d2638c93652 = mb_resolve_f8554d2638c93652();
  if (mb_entry_f8554d2638c93652 == NULL) {
  return;
  }
  mb_fn_f8554d2638c93652 mb_target_f8554d2638c93652 = (mb_fn_f8554d2638c93652)mb_entry_f8554d2638c93652;
  mb_target_f8554d2638c93652((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_a7ad24a2406621ca)(uint32_t, int32_t, void *);

static mb_module_t mb_module_a7ad24a2406621ca = NULL;
static void *mb_entry_a7ad24a2406621ca = NULL;

static void *mb_resolve_a7ad24a2406621ca(void) {
  if (mb_entry_a7ad24a2406621ca == NULL) {
    if (mb_module_a7ad24a2406621ca == NULL) {
      mb_module_a7ad24a2406621ca = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a7ad24a2406621ca != NULL) {
      mb_entry_a7ad24a2406621ca = GetProcAddress(mb_module_a7ad24a2406621ca, "glNormalPointer");
    }
  }
  return mb_entry_a7ad24a2406621ca;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e589d05e44d26185219adc0f(uint32_t type_, int32_t stride, void * pointer) {
  void *mb_entry_a7ad24a2406621ca = mb_resolve_a7ad24a2406621ca();
  if (mb_entry_a7ad24a2406621ca == NULL) {
  return;
  }
  mb_fn_a7ad24a2406621ca mb_target_a7ad24a2406621ca = (mb_fn_a7ad24a2406621ca)mb_entry_a7ad24a2406621ca;
  mb_target_a7ad24a2406621ca(type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_18066766c63de846)(double, double, double, double, double, double);

static mb_module_t mb_module_18066766c63de846 = NULL;
static void *mb_entry_18066766c63de846 = NULL;

static void *mb_resolve_18066766c63de846(void) {
  if (mb_entry_18066766c63de846 == NULL) {
    if (mb_module_18066766c63de846 == NULL) {
      mb_module_18066766c63de846 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_18066766c63de846 != NULL) {
      mb_entry_18066766c63de846 = GetProcAddress(mb_module_18066766c63de846, "glOrtho");
    }
  }
  return mb_entry_18066766c63de846;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d75226f46f646b1b58e93fc9(double left, double right, double bottom, double top, double z_near, double z_far) {
  void *mb_entry_18066766c63de846 = mb_resolve_18066766c63de846();
  if (mb_entry_18066766c63de846 == NULL) {
  return;
  }
  mb_fn_18066766c63de846 mb_target_18066766c63de846 = (mb_fn_18066766c63de846)mb_entry_18066766c63de846;
  mb_target_18066766c63de846(left, right, bottom, top, z_near, z_far);
  return;
}

typedef void (MB_CALL *mb_fn_e620d45c7e39df9c)(float);

static mb_module_t mb_module_e620d45c7e39df9c = NULL;
static void *mb_entry_e620d45c7e39df9c = NULL;

static void *mb_resolve_e620d45c7e39df9c(void) {
  if (mb_entry_e620d45c7e39df9c == NULL) {
    if (mb_module_e620d45c7e39df9c == NULL) {
      mb_module_e620d45c7e39df9c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e620d45c7e39df9c != NULL) {
      mb_entry_e620d45c7e39df9c = GetProcAddress(mb_module_e620d45c7e39df9c, "glPassThrough");
    }
  }
  return mb_entry_e620d45c7e39df9c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1f5b2c198004becebe60d0f5(float token) {
  void *mb_entry_e620d45c7e39df9c = mb_resolve_e620d45c7e39df9c();
  if (mb_entry_e620d45c7e39df9c == NULL) {
  return;
  }
  mb_fn_e620d45c7e39df9c mb_target_e620d45c7e39df9c = (mb_fn_e620d45c7e39df9c)mb_entry_e620d45c7e39df9c;
  mb_target_e620d45c7e39df9c(token);
  return;
}

typedef void (MB_CALL *mb_fn_55c1bcff5c748031)(uint32_t, int32_t, float *);

static mb_module_t mb_module_55c1bcff5c748031 = NULL;
static void *mb_entry_55c1bcff5c748031 = NULL;

static void *mb_resolve_55c1bcff5c748031(void) {
  if (mb_entry_55c1bcff5c748031 == NULL) {
    if (mb_module_55c1bcff5c748031 == NULL) {
      mb_module_55c1bcff5c748031 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_55c1bcff5c748031 != NULL) {
      mb_entry_55c1bcff5c748031 = GetProcAddress(mb_module_55c1bcff5c748031, "glPixelMapfv");
    }
  }
  return mb_entry_55c1bcff5c748031;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_20bd560087c389768dc99956(uint32_t map, int32_t mapsize, void * values) {
  void *mb_entry_55c1bcff5c748031 = mb_resolve_55c1bcff5c748031();
  if (mb_entry_55c1bcff5c748031 == NULL) {
  return;
  }
  mb_fn_55c1bcff5c748031 mb_target_55c1bcff5c748031 = (mb_fn_55c1bcff5c748031)mb_entry_55c1bcff5c748031;
  mb_target_55c1bcff5c748031(map, mapsize, (float *)values);
  return;
}

typedef void (MB_CALL *mb_fn_ca0d897f49bd4d94)(uint32_t, int32_t, uint32_t *);

static mb_module_t mb_module_ca0d897f49bd4d94 = NULL;
static void *mb_entry_ca0d897f49bd4d94 = NULL;

static void *mb_resolve_ca0d897f49bd4d94(void) {
  if (mb_entry_ca0d897f49bd4d94 == NULL) {
    if (mb_module_ca0d897f49bd4d94 == NULL) {
      mb_module_ca0d897f49bd4d94 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ca0d897f49bd4d94 != NULL) {
      mb_entry_ca0d897f49bd4d94 = GetProcAddress(mb_module_ca0d897f49bd4d94, "glPixelMapuiv");
    }
  }
  return mb_entry_ca0d897f49bd4d94;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ffa072ca7874662268c0e2c6(uint32_t map, int32_t mapsize, void * values) {
  void *mb_entry_ca0d897f49bd4d94 = mb_resolve_ca0d897f49bd4d94();
  if (mb_entry_ca0d897f49bd4d94 == NULL) {
  return;
  }
  mb_fn_ca0d897f49bd4d94 mb_target_ca0d897f49bd4d94 = (mb_fn_ca0d897f49bd4d94)mb_entry_ca0d897f49bd4d94;
  mb_target_ca0d897f49bd4d94(map, mapsize, (uint32_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_e8140ba4fb83b3da)(uint32_t, int32_t, uint16_t *);

static mb_module_t mb_module_e8140ba4fb83b3da = NULL;
static void *mb_entry_e8140ba4fb83b3da = NULL;

static void *mb_resolve_e8140ba4fb83b3da(void) {
  if (mb_entry_e8140ba4fb83b3da == NULL) {
    if (mb_module_e8140ba4fb83b3da == NULL) {
      mb_module_e8140ba4fb83b3da = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e8140ba4fb83b3da != NULL) {
      mb_entry_e8140ba4fb83b3da = GetProcAddress(mb_module_e8140ba4fb83b3da, "glPixelMapusv");
    }
  }
  return mb_entry_e8140ba4fb83b3da;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d43142501deec7e917d5c554(uint32_t map, int32_t mapsize, void * values) {
  void *mb_entry_e8140ba4fb83b3da = mb_resolve_e8140ba4fb83b3da();
  if (mb_entry_e8140ba4fb83b3da == NULL) {
  return;
  }
  mb_fn_e8140ba4fb83b3da mb_target_e8140ba4fb83b3da = (mb_fn_e8140ba4fb83b3da)mb_entry_e8140ba4fb83b3da;
  mb_target_e8140ba4fb83b3da(map, mapsize, (uint16_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_03cde265ce9f5ab2)(uint32_t, float);

static mb_module_t mb_module_03cde265ce9f5ab2 = NULL;
static void *mb_entry_03cde265ce9f5ab2 = NULL;

static void *mb_resolve_03cde265ce9f5ab2(void) {
  if (mb_entry_03cde265ce9f5ab2 == NULL) {
    if (mb_module_03cde265ce9f5ab2 == NULL) {
      mb_module_03cde265ce9f5ab2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_03cde265ce9f5ab2 != NULL) {
      mb_entry_03cde265ce9f5ab2 = GetProcAddress(mb_module_03cde265ce9f5ab2, "glPixelStoref");
    }
  }
  return mb_entry_03cde265ce9f5ab2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3831c10c7fa8045dd27d196a(uint32_t pname, float param1) {
  void *mb_entry_03cde265ce9f5ab2 = mb_resolve_03cde265ce9f5ab2();
  if (mb_entry_03cde265ce9f5ab2 == NULL) {
  return;
  }
  mb_fn_03cde265ce9f5ab2 mb_target_03cde265ce9f5ab2 = (mb_fn_03cde265ce9f5ab2)mb_entry_03cde265ce9f5ab2;
  mb_target_03cde265ce9f5ab2(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_a780e5cf79cb4864)(uint32_t, int32_t);

static mb_module_t mb_module_a780e5cf79cb4864 = NULL;
static void *mb_entry_a780e5cf79cb4864 = NULL;

static void *mb_resolve_a780e5cf79cb4864(void) {
  if (mb_entry_a780e5cf79cb4864 == NULL) {
    if (mb_module_a780e5cf79cb4864 == NULL) {
      mb_module_a780e5cf79cb4864 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a780e5cf79cb4864 != NULL) {
      mb_entry_a780e5cf79cb4864 = GetProcAddress(mb_module_a780e5cf79cb4864, "glPixelStorei");
    }
  }
  return mb_entry_a780e5cf79cb4864;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f1defc5639856aa6953393d9(uint32_t pname, int32_t param1) {
  void *mb_entry_a780e5cf79cb4864 = mb_resolve_a780e5cf79cb4864();
  if (mb_entry_a780e5cf79cb4864 == NULL) {
  return;
  }
  mb_fn_a780e5cf79cb4864 mb_target_a780e5cf79cb4864 = (mb_fn_a780e5cf79cb4864)mb_entry_a780e5cf79cb4864;
  mb_target_a780e5cf79cb4864(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_9df8ba9abcf4cb31)(uint32_t, float);

static mb_module_t mb_module_9df8ba9abcf4cb31 = NULL;
static void *mb_entry_9df8ba9abcf4cb31 = NULL;

static void *mb_resolve_9df8ba9abcf4cb31(void) {
  if (mb_entry_9df8ba9abcf4cb31 == NULL) {
    if (mb_module_9df8ba9abcf4cb31 == NULL) {
      mb_module_9df8ba9abcf4cb31 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9df8ba9abcf4cb31 != NULL) {
      mb_entry_9df8ba9abcf4cb31 = GetProcAddress(mb_module_9df8ba9abcf4cb31, "glPixelTransferf");
    }
  }
  return mb_entry_9df8ba9abcf4cb31;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_73e8ea8ad32b4d08d3dbe485(uint32_t pname, float param1) {
  void *mb_entry_9df8ba9abcf4cb31 = mb_resolve_9df8ba9abcf4cb31();
  if (mb_entry_9df8ba9abcf4cb31 == NULL) {
  return;
  }
  mb_fn_9df8ba9abcf4cb31 mb_target_9df8ba9abcf4cb31 = (mb_fn_9df8ba9abcf4cb31)mb_entry_9df8ba9abcf4cb31;
  mb_target_9df8ba9abcf4cb31(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_6e0f5072c01df4a0)(uint32_t, int32_t);

static mb_module_t mb_module_6e0f5072c01df4a0 = NULL;
static void *mb_entry_6e0f5072c01df4a0 = NULL;

static void *mb_resolve_6e0f5072c01df4a0(void) {
  if (mb_entry_6e0f5072c01df4a0 == NULL) {
    if (mb_module_6e0f5072c01df4a0 == NULL) {
      mb_module_6e0f5072c01df4a0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6e0f5072c01df4a0 != NULL) {
      mb_entry_6e0f5072c01df4a0 = GetProcAddress(mb_module_6e0f5072c01df4a0, "glPixelTransferi");
    }
  }
  return mb_entry_6e0f5072c01df4a0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d990abb7f61a5d8fe2168480(uint32_t pname, int32_t param1) {
  void *mb_entry_6e0f5072c01df4a0 = mb_resolve_6e0f5072c01df4a0();
  if (mb_entry_6e0f5072c01df4a0 == NULL) {
  return;
  }
  mb_fn_6e0f5072c01df4a0 mb_target_6e0f5072c01df4a0 = (mb_fn_6e0f5072c01df4a0)mb_entry_6e0f5072c01df4a0;
  mb_target_6e0f5072c01df4a0(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_8b36e35a49f88c71)(float, float);

static mb_module_t mb_module_8b36e35a49f88c71 = NULL;
static void *mb_entry_8b36e35a49f88c71 = NULL;

static void *mb_resolve_8b36e35a49f88c71(void) {
  if (mb_entry_8b36e35a49f88c71 == NULL) {
    if (mb_module_8b36e35a49f88c71 == NULL) {
      mb_module_8b36e35a49f88c71 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8b36e35a49f88c71 != NULL) {
      mb_entry_8b36e35a49f88c71 = GetProcAddress(mb_module_8b36e35a49f88c71, "glPixelZoom");
    }
  }
  return mb_entry_8b36e35a49f88c71;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1fab9a2ba3c3e8b1fe2a937e(float xfactor, float yfactor) {
  void *mb_entry_8b36e35a49f88c71 = mb_resolve_8b36e35a49f88c71();
  if (mb_entry_8b36e35a49f88c71 == NULL) {
  return;
  }
  mb_fn_8b36e35a49f88c71 mb_target_8b36e35a49f88c71 = (mb_fn_8b36e35a49f88c71)mb_entry_8b36e35a49f88c71;
  mb_target_8b36e35a49f88c71(xfactor, yfactor);
  return;
}

typedef void (MB_CALL *mb_fn_d6243ea605dd08fe)(float);

static mb_module_t mb_module_d6243ea605dd08fe = NULL;
static void *mb_entry_d6243ea605dd08fe = NULL;

static void *mb_resolve_d6243ea605dd08fe(void) {
  if (mb_entry_d6243ea605dd08fe == NULL) {
    if (mb_module_d6243ea605dd08fe == NULL) {
      mb_module_d6243ea605dd08fe = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6243ea605dd08fe != NULL) {
      mb_entry_d6243ea605dd08fe = GetProcAddress(mb_module_d6243ea605dd08fe, "glPointSize");
    }
  }
  return mb_entry_d6243ea605dd08fe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7a0db2f544fc28d196bb235f(float size) {
  void *mb_entry_d6243ea605dd08fe = mb_resolve_d6243ea605dd08fe();
  if (mb_entry_d6243ea605dd08fe == NULL) {
  return;
  }
  mb_fn_d6243ea605dd08fe mb_target_d6243ea605dd08fe = (mb_fn_d6243ea605dd08fe)mb_entry_d6243ea605dd08fe;
  mb_target_d6243ea605dd08fe(size);
  return;
}

typedef void (MB_CALL *mb_fn_7f87d80a2db9919f)(uint32_t, uint32_t);

static mb_module_t mb_module_7f87d80a2db9919f = NULL;
static void *mb_entry_7f87d80a2db9919f = NULL;

static void *mb_resolve_7f87d80a2db9919f(void) {
  if (mb_entry_7f87d80a2db9919f == NULL) {
    if (mb_module_7f87d80a2db9919f == NULL) {
      mb_module_7f87d80a2db9919f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7f87d80a2db9919f != NULL) {
      mb_entry_7f87d80a2db9919f = GetProcAddress(mb_module_7f87d80a2db9919f, "glPolygonMode");
    }
  }
  return mb_entry_7f87d80a2db9919f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f3250d11c979e36220ded4c4(uint32_t face, uint32_t mode) {
  void *mb_entry_7f87d80a2db9919f = mb_resolve_7f87d80a2db9919f();
  if (mb_entry_7f87d80a2db9919f == NULL) {
  return;
  }
  mb_fn_7f87d80a2db9919f mb_target_7f87d80a2db9919f = (mb_fn_7f87d80a2db9919f)mb_entry_7f87d80a2db9919f;
  mb_target_7f87d80a2db9919f(face, mode);
  return;
}

typedef void (MB_CALL *mb_fn_291af7a2fda81bfb)(float, float);

static mb_module_t mb_module_291af7a2fda81bfb = NULL;
static void *mb_entry_291af7a2fda81bfb = NULL;

static void *mb_resolve_291af7a2fda81bfb(void) {
  if (mb_entry_291af7a2fda81bfb == NULL) {
    if (mb_module_291af7a2fda81bfb == NULL) {
      mb_module_291af7a2fda81bfb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_291af7a2fda81bfb != NULL) {
      mb_entry_291af7a2fda81bfb = GetProcAddress(mb_module_291af7a2fda81bfb, "glPolygonOffset");
    }
  }
  return mb_entry_291af7a2fda81bfb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1a3e10859b690deba4b14f28(float factor, float units) {
  void *mb_entry_291af7a2fda81bfb = mb_resolve_291af7a2fda81bfb();
  if (mb_entry_291af7a2fda81bfb == NULL) {
  return;
  }
  mb_fn_291af7a2fda81bfb mb_target_291af7a2fda81bfb = (mb_fn_291af7a2fda81bfb)mb_entry_291af7a2fda81bfb;
  mb_target_291af7a2fda81bfb(factor, units);
  return;
}

typedef void (MB_CALL *mb_fn_f9dbb169f4baee1e)(uint8_t *);

static mb_module_t mb_module_f9dbb169f4baee1e = NULL;
static void *mb_entry_f9dbb169f4baee1e = NULL;

static void *mb_resolve_f9dbb169f4baee1e(void) {
  if (mb_entry_f9dbb169f4baee1e == NULL) {
    if (mb_module_f9dbb169f4baee1e == NULL) {
      mb_module_f9dbb169f4baee1e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f9dbb169f4baee1e != NULL) {
      mb_entry_f9dbb169f4baee1e = GetProcAddress(mb_module_f9dbb169f4baee1e, "glPolygonStipple");
    }
  }
  return mb_entry_f9dbb169f4baee1e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d3bbaafd9099acd466c6d289(void * mask) {
  void *mb_entry_f9dbb169f4baee1e = mb_resolve_f9dbb169f4baee1e();
  if (mb_entry_f9dbb169f4baee1e == NULL) {
  return;
  }
  mb_fn_f9dbb169f4baee1e mb_target_f9dbb169f4baee1e = (mb_fn_f9dbb169f4baee1e)mb_entry_f9dbb169f4baee1e;
  mb_target_f9dbb169f4baee1e((uint8_t *)mask);
  return;
}

typedef void (MB_CALL *mb_fn_6b867c87d02cdf8c)(void);

static mb_module_t mb_module_6b867c87d02cdf8c = NULL;
static void *mb_entry_6b867c87d02cdf8c = NULL;

static void *mb_resolve_6b867c87d02cdf8c(void) {
  if (mb_entry_6b867c87d02cdf8c == NULL) {
    if (mb_module_6b867c87d02cdf8c == NULL) {
      mb_module_6b867c87d02cdf8c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6b867c87d02cdf8c != NULL) {
      mb_entry_6b867c87d02cdf8c = GetProcAddress(mb_module_6b867c87d02cdf8c, "glPopAttrib");
    }
  }
  return mb_entry_6b867c87d02cdf8c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f4b2d8e89e1470e8a6694c4c(void) {
  void *mb_entry_6b867c87d02cdf8c = mb_resolve_6b867c87d02cdf8c();
  if (mb_entry_6b867c87d02cdf8c == NULL) {
  return;
  }
  mb_fn_6b867c87d02cdf8c mb_target_6b867c87d02cdf8c = (mb_fn_6b867c87d02cdf8c)mb_entry_6b867c87d02cdf8c;
  mb_target_6b867c87d02cdf8c();
  return;
}

typedef void (MB_CALL *mb_fn_4fd4f6022e3d63e9)(void);

static mb_module_t mb_module_4fd4f6022e3d63e9 = NULL;
static void *mb_entry_4fd4f6022e3d63e9 = NULL;

static void *mb_resolve_4fd4f6022e3d63e9(void) {
  if (mb_entry_4fd4f6022e3d63e9 == NULL) {
    if (mb_module_4fd4f6022e3d63e9 == NULL) {
      mb_module_4fd4f6022e3d63e9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4fd4f6022e3d63e9 != NULL) {
      mb_entry_4fd4f6022e3d63e9 = GetProcAddress(mb_module_4fd4f6022e3d63e9, "glPopClientAttrib");
    }
  }
  return mb_entry_4fd4f6022e3d63e9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1233a17fd8c1af20a452b1fa(void) {
  void *mb_entry_4fd4f6022e3d63e9 = mb_resolve_4fd4f6022e3d63e9();
  if (mb_entry_4fd4f6022e3d63e9 == NULL) {
  return;
  }
  mb_fn_4fd4f6022e3d63e9 mb_target_4fd4f6022e3d63e9 = (mb_fn_4fd4f6022e3d63e9)mb_entry_4fd4f6022e3d63e9;
  mb_target_4fd4f6022e3d63e9();
  return;
}

typedef void (MB_CALL *mb_fn_617d123992ef1f3b)(void);

static mb_module_t mb_module_617d123992ef1f3b = NULL;
static void *mb_entry_617d123992ef1f3b = NULL;

static void *mb_resolve_617d123992ef1f3b(void) {
  if (mb_entry_617d123992ef1f3b == NULL) {
    if (mb_module_617d123992ef1f3b == NULL) {
      mb_module_617d123992ef1f3b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_617d123992ef1f3b != NULL) {
      mb_entry_617d123992ef1f3b = GetProcAddress(mb_module_617d123992ef1f3b, "glPopMatrix");
    }
  }
  return mb_entry_617d123992ef1f3b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_47013639c2ebaae959ee1734(void) {
  void *mb_entry_617d123992ef1f3b = mb_resolve_617d123992ef1f3b();
  if (mb_entry_617d123992ef1f3b == NULL) {
  return;
  }
  mb_fn_617d123992ef1f3b mb_target_617d123992ef1f3b = (mb_fn_617d123992ef1f3b)mb_entry_617d123992ef1f3b;
  mb_target_617d123992ef1f3b();
  return;
}

typedef void (MB_CALL *mb_fn_595cc00f21423c04)(void);

static mb_module_t mb_module_595cc00f21423c04 = NULL;
static void *mb_entry_595cc00f21423c04 = NULL;

static void *mb_resolve_595cc00f21423c04(void) {
  if (mb_entry_595cc00f21423c04 == NULL) {
    if (mb_module_595cc00f21423c04 == NULL) {
      mb_module_595cc00f21423c04 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_595cc00f21423c04 != NULL) {
      mb_entry_595cc00f21423c04 = GetProcAddress(mb_module_595cc00f21423c04, "glPopName");
    }
  }
  return mb_entry_595cc00f21423c04;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_834233600b0856ce11670a90(void) {
  void *mb_entry_595cc00f21423c04 = mb_resolve_595cc00f21423c04();
  if (mb_entry_595cc00f21423c04 == NULL) {
  return;
  }
  mb_fn_595cc00f21423c04 mb_target_595cc00f21423c04 = (mb_fn_595cc00f21423c04)mb_entry_595cc00f21423c04;
  mb_target_595cc00f21423c04();
  return;
}

typedef void (MB_CALL *mb_fn_06045d9a5a54bcbc)(int32_t, uint32_t *, float *);

static mb_module_t mb_module_06045d9a5a54bcbc = NULL;
static void *mb_entry_06045d9a5a54bcbc = NULL;

static void *mb_resolve_06045d9a5a54bcbc(void) {
  if (mb_entry_06045d9a5a54bcbc == NULL) {
    if (mb_module_06045d9a5a54bcbc == NULL) {
      mb_module_06045d9a5a54bcbc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_06045d9a5a54bcbc != NULL) {
      mb_entry_06045d9a5a54bcbc = GetProcAddress(mb_module_06045d9a5a54bcbc, "glPrioritizeTextures");
    }
  }
  return mb_entry_06045d9a5a54bcbc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3a28a450c8a6af88b01c12a2(int32_t n, void * textures, void * priorities) {
  void *mb_entry_06045d9a5a54bcbc = mb_resolve_06045d9a5a54bcbc();
  if (mb_entry_06045d9a5a54bcbc == NULL) {
  return;
  }
  mb_fn_06045d9a5a54bcbc mb_target_06045d9a5a54bcbc = (mb_fn_06045d9a5a54bcbc)mb_entry_06045d9a5a54bcbc;
  mb_target_06045d9a5a54bcbc(n, (uint32_t *)textures, (float *)priorities);
  return;
}

typedef void (MB_CALL *mb_fn_42a648fc2a7b4a62)(uint32_t);

static mb_module_t mb_module_42a648fc2a7b4a62 = NULL;
static void *mb_entry_42a648fc2a7b4a62 = NULL;

static void *mb_resolve_42a648fc2a7b4a62(void) {
  if (mb_entry_42a648fc2a7b4a62 == NULL) {
    if (mb_module_42a648fc2a7b4a62 == NULL) {
      mb_module_42a648fc2a7b4a62 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_42a648fc2a7b4a62 != NULL) {
      mb_entry_42a648fc2a7b4a62 = GetProcAddress(mb_module_42a648fc2a7b4a62, "glPushAttrib");
    }
  }
  return mb_entry_42a648fc2a7b4a62;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_27172f900d90ce32c043f542(uint32_t mask) {
  void *mb_entry_42a648fc2a7b4a62 = mb_resolve_42a648fc2a7b4a62();
  if (mb_entry_42a648fc2a7b4a62 == NULL) {
  return;
  }
  mb_fn_42a648fc2a7b4a62 mb_target_42a648fc2a7b4a62 = (mb_fn_42a648fc2a7b4a62)mb_entry_42a648fc2a7b4a62;
  mb_target_42a648fc2a7b4a62(mask);
  return;
}

typedef void (MB_CALL *mb_fn_a6ac050dbf5dcf86)(uint32_t);

static mb_module_t mb_module_a6ac050dbf5dcf86 = NULL;
static void *mb_entry_a6ac050dbf5dcf86 = NULL;

static void *mb_resolve_a6ac050dbf5dcf86(void) {
  if (mb_entry_a6ac050dbf5dcf86 == NULL) {
    if (mb_module_a6ac050dbf5dcf86 == NULL) {
      mb_module_a6ac050dbf5dcf86 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a6ac050dbf5dcf86 != NULL) {
      mb_entry_a6ac050dbf5dcf86 = GetProcAddress(mb_module_a6ac050dbf5dcf86, "glPushClientAttrib");
    }
  }
  return mb_entry_a6ac050dbf5dcf86;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_96b3471a38d21a495e634879(uint32_t mask) {
  void *mb_entry_a6ac050dbf5dcf86 = mb_resolve_a6ac050dbf5dcf86();
  if (mb_entry_a6ac050dbf5dcf86 == NULL) {
  return;
  }
  mb_fn_a6ac050dbf5dcf86 mb_target_a6ac050dbf5dcf86 = (mb_fn_a6ac050dbf5dcf86)mb_entry_a6ac050dbf5dcf86;
  mb_target_a6ac050dbf5dcf86(mask);
  return;
}

typedef void (MB_CALL *mb_fn_8b39714ff1821037)(void);

static mb_module_t mb_module_8b39714ff1821037 = NULL;
static void *mb_entry_8b39714ff1821037 = NULL;

static void *mb_resolve_8b39714ff1821037(void) {
  if (mb_entry_8b39714ff1821037 == NULL) {
    if (mb_module_8b39714ff1821037 == NULL) {
      mb_module_8b39714ff1821037 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8b39714ff1821037 != NULL) {
      mb_entry_8b39714ff1821037 = GetProcAddress(mb_module_8b39714ff1821037, "glPushMatrix");
    }
  }
  return mb_entry_8b39714ff1821037;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e0589d368b54cb293a85b91f(void) {
  void *mb_entry_8b39714ff1821037 = mb_resolve_8b39714ff1821037();
  if (mb_entry_8b39714ff1821037 == NULL) {
  return;
  }
  mb_fn_8b39714ff1821037 mb_target_8b39714ff1821037 = (mb_fn_8b39714ff1821037)mb_entry_8b39714ff1821037;
  mb_target_8b39714ff1821037();
  return;
}

typedef void (MB_CALL *mb_fn_829a850da7194bb1)(uint32_t);

static mb_module_t mb_module_829a850da7194bb1 = NULL;
static void *mb_entry_829a850da7194bb1 = NULL;

static void *mb_resolve_829a850da7194bb1(void) {
  if (mb_entry_829a850da7194bb1 == NULL) {
    if (mb_module_829a850da7194bb1 == NULL) {
      mb_module_829a850da7194bb1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_829a850da7194bb1 != NULL) {
      mb_entry_829a850da7194bb1 = GetProcAddress(mb_module_829a850da7194bb1, "glPushName");
    }
  }
  return mb_entry_829a850da7194bb1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8b583b2e1587d90e8de0a5d1(uint32_t name) {
  void *mb_entry_829a850da7194bb1 = mb_resolve_829a850da7194bb1();
  if (mb_entry_829a850da7194bb1 == NULL) {
  return;
  }
  mb_fn_829a850da7194bb1 mb_target_829a850da7194bb1 = (mb_fn_829a850da7194bb1)mb_entry_829a850da7194bb1;
  mb_target_829a850da7194bb1(name);
  return;
}

typedef void (MB_CALL *mb_fn_7228858e50760e67)(double, double);

static mb_module_t mb_module_7228858e50760e67 = NULL;
static void *mb_entry_7228858e50760e67 = NULL;

static void *mb_resolve_7228858e50760e67(void) {
  if (mb_entry_7228858e50760e67 == NULL) {
    if (mb_module_7228858e50760e67 == NULL) {
      mb_module_7228858e50760e67 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7228858e50760e67 != NULL) {
      mb_entry_7228858e50760e67 = GetProcAddress(mb_module_7228858e50760e67, "glRasterPos2d");
    }
  }
  return mb_entry_7228858e50760e67;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bbef023d061fe1a27a280bfd(double x, double y) {
  void *mb_entry_7228858e50760e67 = mb_resolve_7228858e50760e67();
  if (mb_entry_7228858e50760e67 == NULL) {
  return;
  }
  mb_fn_7228858e50760e67 mb_target_7228858e50760e67 = (mb_fn_7228858e50760e67)mb_entry_7228858e50760e67;
  mb_target_7228858e50760e67(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_6174d70e9f3a6c89)(double *);

static mb_module_t mb_module_6174d70e9f3a6c89 = NULL;
static void *mb_entry_6174d70e9f3a6c89 = NULL;

static void *mb_resolve_6174d70e9f3a6c89(void) {
  if (mb_entry_6174d70e9f3a6c89 == NULL) {
    if (mb_module_6174d70e9f3a6c89 == NULL) {
      mb_module_6174d70e9f3a6c89 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6174d70e9f3a6c89 != NULL) {
      mb_entry_6174d70e9f3a6c89 = GetProcAddress(mb_module_6174d70e9f3a6c89, "glRasterPos2dv");
    }
  }
  return mb_entry_6174d70e9f3a6c89;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4c67717355e3ee325a985a3d(void * v) {
  void *mb_entry_6174d70e9f3a6c89 = mb_resolve_6174d70e9f3a6c89();
  if (mb_entry_6174d70e9f3a6c89 == NULL) {
  return;
  }
  mb_fn_6174d70e9f3a6c89 mb_target_6174d70e9f3a6c89 = (mb_fn_6174d70e9f3a6c89)mb_entry_6174d70e9f3a6c89;
  mb_target_6174d70e9f3a6c89((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_dccf759258e33b5d)(float, float);

static mb_module_t mb_module_dccf759258e33b5d = NULL;
static void *mb_entry_dccf759258e33b5d = NULL;

static void *mb_resolve_dccf759258e33b5d(void) {
  if (mb_entry_dccf759258e33b5d == NULL) {
    if (mb_module_dccf759258e33b5d == NULL) {
      mb_module_dccf759258e33b5d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_dccf759258e33b5d != NULL) {
      mb_entry_dccf759258e33b5d = GetProcAddress(mb_module_dccf759258e33b5d, "glRasterPos2f");
    }
  }
  return mb_entry_dccf759258e33b5d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1bbca33482cefb748b0c10a8(float x, float y) {
  void *mb_entry_dccf759258e33b5d = mb_resolve_dccf759258e33b5d();
  if (mb_entry_dccf759258e33b5d == NULL) {
  return;
  }
  mb_fn_dccf759258e33b5d mb_target_dccf759258e33b5d = (mb_fn_dccf759258e33b5d)mb_entry_dccf759258e33b5d;
  mb_target_dccf759258e33b5d(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_93ecf19ba6708435)(float *);

static mb_module_t mb_module_93ecf19ba6708435 = NULL;
static void *mb_entry_93ecf19ba6708435 = NULL;

static void *mb_resolve_93ecf19ba6708435(void) {
  if (mb_entry_93ecf19ba6708435 == NULL) {
    if (mb_module_93ecf19ba6708435 == NULL) {
      mb_module_93ecf19ba6708435 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_93ecf19ba6708435 != NULL) {
      mb_entry_93ecf19ba6708435 = GetProcAddress(mb_module_93ecf19ba6708435, "glRasterPos2fv");
    }
  }
  return mb_entry_93ecf19ba6708435;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6e7ece36b03eb0de9801422a(void * v) {
  void *mb_entry_93ecf19ba6708435 = mb_resolve_93ecf19ba6708435();
  if (mb_entry_93ecf19ba6708435 == NULL) {
  return;
  }
  mb_fn_93ecf19ba6708435 mb_target_93ecf19ba6708435 = (mb_fn_93ecf19ba6708435)mb_entry_93ecf19ba6708435;
  mb_target_93ecf19ba6708435((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_2018b0b8c8341b42)(int32_t, int32_t);

static mb_module_t mb_module_2018b0b8c8341b42 = NULL;
static void *mb_entry_2018b0b8c8341b42 = NULL;

static void *mb_resolve_2018b0b8c8341b42(void) {
  if (mb_entry_2018b0b8c8341b42 == NULL) {
    if (mb_module_2018b0b8c8341b42 == NULL) {
      mb_module_2018b0b8c8341b42 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2018b0b8c8341b42 != NULL) {
      mb_entry_2018b0b8c8341b42 = GetProcAddress(mb_module_2018b0b8c8341b42, "glRasterPos2i");
    }
  }
  return mb_entry_2018b0b8c8341b42;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b602e9d2330f9b75290d3950(int32_t x, int32_t y) {
  void *mb_entry_2018b0b8c8341b42 = mb_resolve_2018b0b8c8341b42();
  if (mb_entry_2018b0b8c8341b42 == NULL) {
  return;
  }
  mb_fn_2018b0b8c8341b42 mb_target_2018b0b8c8341b42 = (mb_fn_2018b0b8c8341b42)mb_entry_2018b0b8c8341b42;
  mb_target_2018b0b8c8341b42(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_b7ed1d84de331952)(int32_t *);

static mb_module_t mb_module_b7ed1d84de331952 = NULL;
static void *mb_entry_b7ed1d84de331952 = NULL;

static void *mb_resolve_b7ed1d84de331952(void) {
  if (mb_entry_b7ed1d84de331952 == NULL) {
    if (mb_module_b7ed1d84de331952 == NULL) {
      mb_module_b7ed1d84de331952 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b7ed1d84de331952 != NULL) {
      mb_entry_b7ed1d84de331952 = GetProcAddress(mb_module_b7ed1d84de331952, "glRasterPos2iv");
    }
  }
  return mb_entry_b7ed1d84de331952;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5b12719b07df12a9a7374042(void * v) {
  void *mb_entry_b7ed1d84de331952 = mb_resolve_b7ed1d84de331952();
  if (mb_entry_b7ed1d84de331952 == NULL) {
  return;
  }
  mb_fn_b7ed1d84de331952 mb_target_b7ed1d84de331952 = (mb_fn_b7ed1d84de331952)mb_entry_b7ed1d84de331952;
  mb_target_b7ed1d84de331952((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d07477374c93bcf0)(int16_t, int16_t);

static mb_module_t mb_module_d07477374c93bcf0 = NULL;
static void *mb_entry_d07477374c93bcf0 = NULL;

static void *mb_resolve_d07477374c93bcf0(void) {
  if (mb_entry_d07477374c93bcf0 == NULL) {
    if (mb_module_d07477374c93bcf0 == NULL) {
      mb_module_d07477374c93bcf0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d07477374c93bcf0 != NULL) {
      mb_entry_d07477374c93bcf0 = GetProcAddress(mb_module_d07477374c93bcf0, "glRasterPos2s");
    }
  }
  return mb_entry_d07477374c93bcf0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6bfd4db92439485fea2f0b62(int32_t x, int32_t y) {
  void *mb_entry_d07477374c93bcf0 = mb_resolve_d07477374c93bcf0();
  if (mb_entry_d07477374c93bcf0 == NULL) {
  return;
  }
  mb_fn_d07477374c93bcf0 mb_target_d07477374c93bcf0 = (mb_fn_d07477374c93bcf0)mb_entry_d07477374c93bcf0;
  mb_target_d07477374c93bcf0(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_71eebea103a5143e)(int16_t *);

static mb_module_t mb_module_71eebea103a5143e = NULL;
static void *mb_entry_71eebea103a5143e = NULL;

static void *mb_resolve_71eebea103a5143e(void) {
  if (mb_entry_71eebea103a5143e == NULL) {
    if (mb_module_71eebea103a5143e == NULL) {
      mb_module_71eebea103a5143e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_71eebea103a5143e != NULL) {
      mb_entry_71eebea103a5143e = GetProcAddress(mb_module_71eebea103a5143e, "glRasterPos2sv");
    }
  }
  return mb_entry_71eebea103a5143e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0ffdff85290b3a90f43aae08(void * v) {
  void *mb_entry_71eebea103a5143e = mb_resolve_71eebea103a5143e();
  if (mb_entry_71eebea103a5143e == NULL) {
  return;
  }
  mb_fn_71eebea103a5143e mb_target_71eebea103a5143e = (mb_fn_71eebea103a5143e)mb_entry_71eebea103a5143e;
  mb_target_71eebea103a5143e((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0db599a6b79dc667)(double, double, double);

static mb_module_t mb_module_0db599a6b79dc667 = NULL;
static void *mb_entry_0db599a6b79dc667 = NULL;

static void *mb_resolve_0db599a6b79dc667(void) {
  if (mb_entry_0db599a6b79dc667 == NULL) {
    if (mb_module_0db599a6b79dc667 == NULL) {
      mb_module_0db599a6b79dc667 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0db599a6b79dc667 != NULL) {
      mb_entry_0db599a6b79dc667 = GetProcAddress(mb_module_0db599a6b79dc667, "glRasterPos3d");
    }
  }
  return mb_entry_0db599a6b79dc667;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b6f34bbd1df42a827b4c83b2(double x, double y, double z) {
  void *mb_entry_0db599a6b79dc667 = mb_resolve_0db599a6b79dc667();
  if (mb_entry_0db599a6b79dc667 == NULL) {
  return;
  }
  mb_fn_0db599a6b79dc667 mb_target_0db599a6b79dc667 = (mb_fn_0db599a6b79dc667)mb_entry_0db599a6b79dc667;
  mb_target_0db599a6b79dc667(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_e7a9f31a644ce341)(double *);

static mb_module_t mb_module_e7a9f31a644ce341 = NULL;
static void *mb_entry_e7a9f31a644ce341 = NULL;

static void *mb_resolve_e7a9f31a644ce341(void) {
  if (mb_entry_e7a9f31a644ce341 == NULL) {
    if (mb_module_e7a9f31a644ce341 == NULL) {
      mb_module_e7a9f31a644ce341 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e7a9f31a644ce341 != NULL) {
      mb_entry_e7a9f31a644ce341 = GetProcAddress(mb_module_e7a9f31a644ce341, "glRasterPos3dv");
    }
  }
  return mb_entry_e7a9f31a644ce341;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a0ecae0649c12a78d10960d4(void * v) {
  void *mb_entry_e7a9f31a644ce341 = mb_resolve_e7a9f31a644ce341();
  if (mb_entry_e7a9f31a644ce341 == NULL) {
  return;
  }
  mb_fn_e7a9f31a644ce341 mb_target_e7a9f31a644ce341 = (mb_fn_e7a9f31a644ce341)mb_entry_e7a9f31a644ce341;
  mb_target_e7a9f31a644ce341((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_52e48532f6757e6c)(float, float, float);

static mb_module_t mb_module_52e48532f6757e6c = NULL;
static void *mb_entry_52e48532f6757e6c = NULL;

static void *mb_resolve_52e48532f6757e6c(void) {
  if (mb_entry_52e48532f6757e6c == NULL) {
    if (mb_module_52e48532f6757e6c == NULL) {
      mb_module_52e48532f6757e6c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_52e48532f6757e6c != NULL) {
      mb_entry_52e48532f6757e6c = GetProcAddress(mb_module_52e48532f6757e6c, "glRasterPos3f");
    }
  }
  return mb_entry_52e48532f6757e6c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9c5d27675fc7f8d6e72056bf(float x, float y, float z) {
  void *mb_entry_52e48532f6757e6c = mb_resolve_52e48532f6757e6c();
  if (mb_entry_52e48532f6757e6c == NULL) {
  return;
  }
  mb_fn_52e48532f6757e6c mb_target_52e48532f6757e6c = (mb_fn_52e48532f6757e6c)mb_entry_52e48532f6757e6c;
  mb_target_52e48532f6757e6c(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_fa8a3e43182eae7f)(float *);

static mb_module_t mb_module_fa8a3e43182eae7f = NULL;
static void *mb_entry_fa8a3e43182eae7f = NULL;

static void *mb_resolve_fa8a3e43182eae7f(void) {
  if (mb_entry_fa8a3e43182eae7f == NULL) {
    if (mb_module_fa8a3e43182eae7f == NULL) {
      mb_module_fa8a3e43182eae7f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_fa8a3e43182eae7f != NULL) {
      mb_entry_fa8a3e43182eae7f = GetProcAddress(mb_module_fa8a3e43182eae7f, "glRasterPos3fv");
    }
  }
  return mb_entry_fa8a3e43182eae7f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1941129710a91fe56516a934(void * v) {
  void *mb_entry_fa8a3e43182eae7f = mb_resolve_fa8a3e43182eae7f();
  if (mb_entry_fa8a3e43182eae7f == NULL) {
  return;
  }
  mb_fn_fa8a3e43182eae7f mb_target_fa8a3e43182eae7f = (mb_fn_fa8a3e43182eae7f)mb_entry_fa8a3e43182eae7f;
  mb_target_fa8a3e43182eae7f((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_8c93d672b3b52de5)(int32_t, int32_t, int32_t);

static mb_module_t mb_module_8c93d672b3b52de5 = NULL;
static void *mb_entry_8c93d672b3b52de5 = NULL;

static void *mb_resolve_8c93d672b3b52de5(void) {
  if (mb_entry_8c93d672b3b52de5 == NULL) {
    if (mb_module_8c93d672b3b52de5 == NULL) {
      mb_module_8c93d672b3b52de5 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8c93d672b3b52de5 != NULL) {
      mb_entry_8c93d672b3b52de5 = GetProcAddress(mb_module_8c93d672b3b52de5, "glRasterPos3i");
    }
  }
  return mb_entry_8c93d672b3b52de5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fa24fb0fd3594f51a1d8a48f(int32_t x, int32_t y, int32_t z) {
  void *mb_entry_8c93d672b3b52de5 = mb_resolve_8c93d672b3b52de5();
  if (mb_entry_8c93d672b3b52de5 == NULL) {
  return;
  }
  mb_fn_8c93d672b3b52de5 mb_target_8c93d672b3b52de5 = (mb_fn_8c93d672b3b52de5)mb_entry_8c93d672b3b52de5;
  mb_target_8c93d672b3b52de5(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_bf3d8e85ecb9d187)(int32_t *);

static mb_module_t mb_module_bf3d8e85ecb9d187 = NULL;
static void *mb_entry_bf3d8e85ecb9d187 = NULL;

static void *mb_resolve_bf3d8e85ecb9d187(void) {
  if (mb_entry_bf3d8e85ecb9d187 == NULL) {
    if (mb_module_bf3d8e85ecb9d187 == NULL) {
      mb_module_bf3d8e85ecb9d187 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bf3d8e85ecb9d187 != NULL) {
      mb_entry_bf3d8e85ecb9d187 = GetProcAddress(mb_module_bf3d8e85ecb9d187, "glRasterPos3iv");
    }
  }
  return mb_entry_bf3d8e85ecb9d187;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_933ba179a849b5c3bd7c8b8e(void * v) {
  void *mb_entry_bf3d8e85ecb9d187 = mb_resolve_bf3d8e85ecb9d187();
  if (mb_entry_bf3d8e85ecb9d187 == NULL) {
  return;
  }
  mb_fn_bf3d8e85ecb9d187 mb_target_bf3d8e85ecb9d187 = (mb_fn_bf3d8e85ecb9d187)mb_entry_bf3d8e85ecb9d187;
  mb_target_bf3d8e85ecb9d187((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d21cbff237967dea)(int16_t, int16_t, int16_t);

static mb_module_t mb_module_d21cbff237967dea = NULL;
static void *mb_entry_d21cbff237967dea = NULL;

static void *mb_resolve_d21cbff237967dea(void) {
  if (mb_entry_d21cbff237967dea == NULL) {
    if (mb_module_d21cbff237967dea == NULL) {
      mb_module_d21cbff237967dea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d21cbff237967dea != NULL) {
      mb_entry_d21cbff237967dea = GetProcAddress(mb_module_d21cbff237967dea, "glRasterPos3s");
    }
  }
  return mb_entry_d21cbff237967dea;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_df8ce7adfd6629317dc035b3(int32_t x, int32_t y, int32_t z) {
  void *mb_entry_d21cbff237967dea = mb_resolve_d21cbff237967dea();
  if (mb_entry_d21cbff237967dea == NULL) {
  return;
  }
  mb_fn_d21cbff237967dea mb_target_d21cbff237967dea = (mb_fn_d21cbff237967dea)mb_entry_d21cbff237967dea;
  mb_target_d21cbff237967dea(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_978ed73b4c1bd091)(int16_t *);

static mb_module_t mb_module_978ed73b4c1bd091 = NULL;
static void *mb_entry_978ed73b4c1bd091 = NULL;

static void *mb_resolve_978ed73b4c1bd091(void) {
  if (mb_entry_978ed73b4c1bd091 == NULL) {
    if (mb_module_978ed73b4c1bd091 == NULL) {
      mb_module_978ed73b4c1bd091 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_978ed73b4c1bd091 != NULL) {
      mb_entry_978ed73b4c1bd091 = GetProcAddress(mb_module_978ed73b4c1bd091, "glRasterPos3sv");
    }
  }
  return mb_entry_978ed73b4c1bd091;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_35a937356b95d6f5fb9f100b(void * v) {
  void *mb_entry_978ed73b4c1bd091 = mb_resolve_978ed73b4c1bd091();
  if (mb_entry_978ed73b4c1bd091 == NULL) {
  return;
  }
  mb_fn_978ed73b4c1bd091 mb_target_978ed73b4c1bd091 = (mb_fn_978ed73b4c1bd091)mb_entry_978ed73b4c1bd091;
  mb_target_978ed73b4c1bd091((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_4adca73859276333)(double, double, double, double);

static mb_module_t mb_module_4adca73859276333 = NULL;
static void *mb_entry_4adca73859276333 = NULL;

static void *mb_resolve_4adca73859276333(void) {
  if (mb_entry_4adca73859276333 == NULL) {
    if (mb_module_4adca73859276333 == NULL) {
      mb_module_4adca73859276333 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4adca73859276333 != NULL) {
      mb_entry_4adca73859276333 = GetProcAddress(mb_module_4adca73859276333, "glRasterPos4d");
    }
  }
  return mb_entry_4adca73859276333;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_514b53bed7257ea420aa4df8(double x, double y, double z, double w) {
  void *mb_entry_4adca73859276333 = mb_resolve_4adca73859276333();
  if (mb_entry_4adca73859276333 == NULL) {
  return;
  }
  mb_fn_4adca73859276333 mb_target_4adca73859276333 = (mb_fn_4adca73859276333)mb_entry_4adca73859276333;
  mb_target_4adca73859276333(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_18e912b0fdbd2c44)(double *);

static mb_module_t mb_module_18e912b0fdbd2c44 = NULL;
static void *mb_entry_18e912b0fdbd2c44 = NULL;

static void *mb_resolve_18e912b0fdbd2c44(void) {
  if (mb_entry_18e912b0fdbd2c44 == NULL) {
    if (mb_module_18e912b0fdbd2c44 == NULL) {
      mb_module_18e912b0fdbd2c44 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_18e912b0fdbd2c44 != NULL) {
      mb_entry_18e912b0fdbd2c44 = GetProcAddress(mb_module_18e912b0fdbd2c44, "glRasterPos4dv");
    }
  }
  return mb_entry_18e912b0fdbd2c44;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7a555e502a51ab6d7e38466c(void * v) {
  void *mb_entry_18e912b0fdbd2c44 = mb_resolve_18e912b0fdbd2c44();
  if (mb_entry_18e912b0fdbd2c44 == NULL) {
  return;
  }
  mb_fn_18e912b0fdbd2c44 mb_target_18e912b0fdbd2c44 = (mb_fn_18e912b0fdbd2c44)mb_entry_18e912b0fdbd2c44;
  mb_target_18e912b0fdbd2c44((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_086db261de3a4b7a)(float, float, float, float);

static mb_module_t mb_module_086db261de3a4b7a = NULL;
static void *mb_entry_086db261de3a4b7a = NULL;

static void *mb_resolve_086db261de3a4b7a(void) {
  if (mb_entry_086db261de3a4b7a == NULL) {
    if (mb_module_086db261de3a4b7a == NULL) {
      mb_module_086db261de3a4b7a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_086db261de3a4b7a != NULL) {
      mb_entry_086db261de3a4b7a = GetProcAddress(mb_module_086db261de3a4b7a, "glRasterPos4f");
    }
  }
  return mb_entry_086db261de3a4b7a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bda8e86e5a0d27dc2c7ebfe6(float x, float y, float z, float w) {
  void *mb_entry_086db261de3a4b7a = mb_resolve_086db261de3a4b7a();
  if (mb_entry_086db261de3a4b7a == NULL) {
  return;
  }
  mb_fn_086db261de3a4b7a mb_target_086db261de3a4b7a = (mb_fn_086db261de3a4b7a)mb_entry_086db261de3a4b7a;
  mb_target_086db261de3a4b7a(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_c7ad43dd929a6b80)(float *);

static mb_module_t mb_module_c7ad43dd929a6b80 = NULL;
static void *mb_entry_c7ad43dd929a6b80 = NULL;

static void *mb_resolve_c7ad43dd929a6b80(void) {
  if (mb_entry_c7ad43dd929a6b80 == NULL) {
    if (mb_module_c7ad43dd929a6b80 == NULL) {
      mb_module_c7ad43dd929a6b80 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c7ad43dd929a6b80 != NULL) {
      mb_entry_c7ad43dd929a6b80 = GetProcAddress(mb_module_c7ad43dd929a6b80, "glRasterPos4fv");
    }
  }
  return mb_entry_c7ad43dd929a6b80;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d6f5f97eeae205ff46778690(void * v) {
  void *mb_entry_c7ad43dd929a6b80 = mb_resolve_c7ad43dd929a6b80();
  if (mb_entry_c7ad43dd929a6b80 == NULL) {
  return;
  }
  mb_fn_c7ad43dd929a6b80 mb_target_c7ad43dd929a6b80 = (mb_fn_c7ad43dd929a6b80)mb_entry_c7ad43dd929a6b80;
  mb_target_c7ad43dd929a6b80((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_e9cfacb7daf9a3ff)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_e9cfacb7daf9a3ff = NULL;
static void *mb_entry_e9cfacb7daf9a3ff = NULL;

static void *mb_resolve_e9cfacb7daf9a3ff(void) {
  if (mb_entry_e9cfacb7daf9a3ff == NULL) {
    if (mb_module_e9cfacb7daf9a3ff == NULL) {
      mb_module_e9cfacb7daf9a3ff = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e9cfacb7daf9a3ff != NULL) {
      mb_entry_e9cfacb7daf9a3ff = GetProcAddress(mb_module_e9cfacb7daf9a3ff, "glRasterPos4i");
    }
  }
  return mb_entry_e9cfacb7daf9a3ff;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_493493615211c14bfa0c0bea(int32_t x, int32_t y, int32_t z, int32_t w) {
  void *mb_entry_e9cfacb7daf9a3ff = mb_resolve_e9cfacb7daf9a3ff();
  if (mb_entry_e9cfacb7daf9a3ff == NULL) {
  return;
  }
  mb_fn_e9cfacb7daf9a3ff mb_target_e9cfacb7daf9a3ff = (mb_fn_e9cfacb7daf9a3ff)mb_entry_e9cfacb7daf9a3ff;
  mb_target_e9cfacb7daf9a3ff(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_ed71a39c58cf49e5)(int32_t *);

static mb_module_t mb_module_ed71a39c58cf49e5 = NULL;
static void *mb_entry_ed71a39c58cf49e5 = NULL;

static void *mb_resolve_ed71a39c58cf49e5(void) {
  if (mb_entry_ed71a39c58cf49e5 == NULL) {
    if (mb_module_ed71a39c58cf49e5 == NULL) {
      mb_module_ed71a39c58cf49e5 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ed71a39c58cf49e5 != NULL) {
      mb_entry_ed71a39c58cf49e5 = GetProcAddress(mb_module_ed71a39c58cf49e5, "glRasterPos4iv");
    }
  }
  return mb_entry_ed71a39c58cf49e5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1f702c9b01ac790283595872(void * v) {
  void *mb_entry_ed71a39c58cf49e5 = mb_resolve_ed71a39c58cf49e5();
  if (mb_entry_ed71a39c58cf49e5 == NULL) {
  return;
  }
  mb_fn_ed71a39c58cf49e5 mb_target_ed71a39c58cf49e5 = (mb_fn_ed71a39c58cf49e5)mb_entry_ed71a39c58cf49e5;
  mb_target_ed71a39c58cf49e5((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0853ea978bd9c79b)(int16_t, int16_t, int16_t, int16_t);

static mb_module_t mb_module_0853ea978bd9c79b = NULL;
static void *mb_entry_0853ea978bd9c79b = NULL;

static void *mb_resolve_0853ea978bd9c79b(void) {
  if (mb_entry_0853ea978bd9c79b == NULL) {
    if (mb_module_0853ea978bd9c79b == NULL) {
      mb_module_0853ea978bd9c79b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0853ea978bd9c79b != NULL) {
      mb_entry_0853ea978bd9c79b = GetProcAddress(mb_module_0853ea978bd9c79b, "glRasterPos4s");
    }
  }
  return mb_entry_0853ea978bd9c79b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_52eb6f1fa5d98533f92ce323(int32_t x, int32_t y, int32_t z, int32_t w) {
  void *mb_entry_0853ea978bd9c79b = mb_resolve_0853ea978bd9c79b();
  if (mb_entry_0853ea978bd9c79b == NULL) {
  return;
  }
  mb_fn_0853ea978bd9c79b mb_target_0853ea978bd9c79b = (mb_fn_0853ea978bd9c79b)mb_entry_0853ea978bd9c79b;
  mb_target_0853ea978bd9c79b(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_f1386a286452990b)(int16_t *);

static mb_module_t mb_module_f1386a286452990b = NULL;
static void *mb_entry_f1386a286452990b = NULL;

static void *mb_resolve_f1386a286452990b(void) {
  if (mb_entry_f1386a286452990b == NULL) {
    if (mb_module_f1386a286452990b == NULL) {
      mb_module_f1386a286452990b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f1386a286452990b != NULL) {
      mb_entry_f1386a286452990b = GetProcAddress(mb_module_f1386a286452990b, "glRasterPos4sv");
    }
  }
  return mb_entry_f1386a286452990b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e43c55ca507b0b371f853d27(void * v) {
  void *mb_entry_f1386a286452990b = mb_resolve_f1386a286452990b();
  if (mb_entry_f1386a286452990b == NULL) {
  return;
  }
  mb_fn_f1386a286452990b mb_target_f1386a286452990b = (mb_fn_f1386a286452990b)mb_entry_f1386a286452990b;
  mb_target_f1386a286452990b((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_74cecbd06ab96f03)(uint32_t);

static mb_module_t mb_module_74cecbd06ab96f03 = NULL;
static void *mb_entry_74cecbd06ab96f03 = NULL;

static void *mb_resolve_74cecbd06ab96f03(void) {
  if (mb_entry_74cecbd06ab96f03 == NULL) {
    if (mb_module_74cecbd06ab96f03 == NULL) {
      mb_module_74cecbd06ab96f03 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_74cecbd06ab96f03 != NULL) {
      mb_entry_74cecbd06ab96f03 = GetProcAddress(mb_module_74cecbd06ab96f03, "glReadBuffer");
    }
  }
  return mb_entry_74cecbd06ab96f03;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_559067a217366e2255f56e46(uint32_t mode) {
  void *mb_entry_74cecbd06ab96f03 = mb_resolve_74cecbd06ab96f03();
  if (mb_entry_74cecbd06ab96f03 == NULL) {
  return;
  }
  mb_fn_74cecbd06ab96f03 mb_target_74cecbd06ab96f03 = (mb_fn_74cecbd06ab96f03)mb_entry_74cecbd06ab96f03;
  mb_target_74cecbd06ab96f03(mode);
  return;
}

typedef void (MB_CALL *mb_fn_9d2edf1f5fab8234)(int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_9d2edf1f5fab8234 = NULL;
static void *mb_entry_9d2edf1f5fab8234 = NULL;

static void *mb_resolve_9d2edf1f5fab8234(void) {
  if (mb_entry_9d2edf1f5fab8234 == NULL) {
    if (mb_module_9d2edf1f5fab8234 == NULL) {
      mb_module_9d2edf1f5fab8234 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9d2edf1f5fab8234 != NULL) {
      mb_entry_9d2edf1f5fab8234 = GetProcAddress(mb_module_9d2edf1f5fab8234, "glReadPixels");
    }
  }
  return mb_entry_9d2edf1f5fab8234;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_56de0040c46b6c4f2f674da0(int32_t x, int32_t y, int32_t width, int32_t height, uint32_t format, uint32_t type_, void * pixels) {
  void *mb_entry_9d2edf1f5fab8234 = mb_resolve_9d2edf1f5fab8234();
  if (mb_entry_9d2edf1f5fab8234 == NULL) {
  return;
  }
  mb_fn_9d2edf1f5fab8234 mb_target_9d2edf1f5fab8234 = (mb_fn_9d2edf1f5fab8234)mb_entry_9d2edf1f5fab8234;
  mb_target_9d2edf1f5fab8234(x, y, width, height, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_d7e01363efa56db8)(double, double, double, double);

static mb_module_t mb_module_d7e01363efa56db8 = NULL;
static void *mb_entry_d7e01363efa56db8 = NULL;

static void *mb_resolve_d7e01363efa56db8(void) {
  if (mb_entry_d7e01363efa56db8 == NULL) {
    if (mb_module_d7e01363efa56db8 == NULL) {
      mb_module_d7e01363efa56db8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d7e01363efa56db8 != NULL) {
      mb_entry_d7e01363efa56db8 = GetProcAddress(mb_module_d7e01363efa56db8, "glRectd");
    }
  }
  return mb_entry_d7e01363efa56db8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_098352e4570c6c78cd0c9db9(double x1, double y1, double x2, double y2) {
  void *mb_entry_d7e01363efa56db8 = mb_resolve_d7e01363efa56db8();
  if (mb_entry_d7e01363efa56db8 == NULL) {
  return;
  }
  mb_fn_d7e01363efa56db8 mb_target_d7e01363efa56db8 = (mb_fn_d7e01363efa56db8)mb_entry_d7e01363efa56db8;
  mb_target_d7e01363efa56db8(x1, y1, x2, y2);
  return;
}

typedef void (MB_CALL *mb_fn_11f67069fc563a35)(double *, double *);

static mb_module_t mb_module_11f67069fc563a35 = NULL;
static void *mb_entry_11f67069fc563a35 = NULL;

static void *mb_resolve_11f67069fc563a35(void) {
  if (mb_entry_11f67069fc563a35 == NULL) {
    if (mb_module_11f67069fc563a35 == NULL) {
      mb_module_11f67069fc563a35 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_11f67069fc563a35 != NULL) {
      mb_entry_11f67069fc563a35 = GetProcAddress(mb_module_11f67069fc563a35, "glRectdv");
    }
  }
  return mb_entry_11f67069fc563a35;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_16b4a1d13b5d9c8d524ba1ba(void * v1, void * v2) {
  void *mb_entry_11f67069fc563a35 = mb_resolve_11f67069fc563a35();
  if (mb_entry_11f67069fc563a35 == NULL) {
  return;
  }
  mb_fn_11f67069fc563a35 mb_target_11f67069fc563a35 = (mb_fn_11f67069fc563a35)mb_entry_11f67069fc563a35;
  mb_target_11f67069fc563a35((double *)v1, (double *)v2);
  return;
}

typedef void (MB_CALL *mb_fn_9f6068fe2c1b8ce0)(float, float, float, float);

static mb_module_t mb_module_9f6068fe2c1b8ce0 = NULL;
static void *mb_entry_9f6068fe2c1b8ce0 = NULL;

static void *mb_resolve_9f6068fe2c1b8ce0(void) {
  if (mb_entry_9f6068fe2c1b8ce0 == NULL) {
    if (mb_module_9f6068fe2c1b8ce0 == NULL) {
      mb_module_9f6068fe2c1b8ce0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9f6068fe2c1b8ce0 != NULL) {
      mb_entry_9f6068fe2c1b8ce0 = GetProcAddress(mb_module_9f6068fe2c1b8ce0, "glRectf");
    }
  }
  return mb_entry_9f6068fe2c1b8ce0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dd8dd2ad6571965f577d5c1a(float x1, float y1, float x2, float y2) {
  void *mb_entry_9f6068fe2c1b8ce0 = mb_resolve_9f6068fe2c1b8ce0();
  if (mb_entry_9f6068fe2c1b8ce0 == NULL) {
  return;
  }
  mb_fn_9f6068fe2c1b8ce0 mb_target_9f6068fe2c1b8ce0 = (mb_fn_9f6068fe2c1b8ce0)mb_entry_9f6068fe2c1b8ce0;
  mb_target_9f6068fe2c1b8ce0(x1, y1, x2, y2);
  return;
}

typedef void (MB_CALL *mb_fn_b7c57571e201c9f6)(float *, float *);

static mb_module_t mb_module_b7c57571e201c9f6 = NULL;
static void *mb_entry_b7c57571e201c9f6 = NULL;

static void *mb_resolve_b7c57571e201c9f6(void) {
  if (mb_entry_b7c57571e201c9f6 == NULL) {
    if (mb_module_b7c57571e201c9f6 == NULL) {
      mb_module_b7c57571e201c9f6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b7c57571e201c9f6 != NULL) {
      mb_entry_b7c57571e201c9f6 = GetProcAddress(mb_module_b7c57571e201c9f6, "glRectfv");
    }
  }
  return mb_entry_b7c57571e201c9f6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9ba216c3386a3cb8263f2754(void * v1, void * v2) {
  void *mb_entry_b7c57571e201c9f6 = mb_resolve_b7c57571e201c9f6();
  if (mb_entry_b7c57571e201c9f6 == NULL) {
  return;
  }
  mb_fn_b7c57571e201c9f6 mb_target_b7c57571e201c9f6 = (mb_fn_b7c57571e201c9f6)mb_entry_b7c57571e201c9f6;
  mb_target_b7c57571e201c9f6((float *)v1, (float *)v2);
  return;
}

typedef void (MB_CALL *mb_fn_1ac58c60e5c5c9a9)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_1ac58c60e5c5c9a9 = NULL;
static void *mb_entry_1ac58c60e5c5c9a9 = NULL;

static void *mb_resolve_1ac58c60e5c5c9a9(void) {
  if (mb_entry_1ac58c60e5c5c9a9 == NULL) {
    if (mb_module_1ac58c60e5c5c9a9 == NULL) {
      mb_module_1ac58c60e5c5c9a9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1ac58c60e5c5c9a9 != NULL) {
      mb_entry_1ac58c60e5c5c9a9 = GetProcAddress(mb_module_1ac58c60e5c5c9a9, "glRecti");
    }
  }
  return mb_entry_1ac58c60e5c5c9a9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5a00fae5bfe7a1634183b591(int32_t x1, int32_t y1, int32_t x2, int32_t y2) {
  void *mb_entry_1ac58c60e5c5c9a9 = mb_resolve_1ac58c60e5c5c9a9();
  if (mb_entry_1ac58c60e5c5c9a9 == NULL) {
  return;
  }
  mb_fn_1ac58c60e5c5c9a9 mb_target_1ac58c60e5c5c9a9 = (mb_fn_1ac58c60e5c5c9a9)mb_entry_1ac58c60e5c5c9a9;
  mb_target_1ac58c60e5c5c9a9(x1, y1, x2, y2);
  return;
}

typedef void (MB_CALL *mb_fn_e5385fac3f739b3d)(int32_t *, int32_t *);

static mb_module_t mb_module_e5385fac3f739b3d = NULL;
static void *mb_entry_e5385fac3f739b3d = NULL;

static void *mb_resolve_e5385fac3f739b3d(void) {
  if (mb_entry_e5385fac3f739b3d == NULL) {
    if (mb_module_e5385fac3f739b3d == NULL) {
      mb_module_e5385fac3f739b3d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e5385fac3f739b3d != NULL) {
      mb_entry_e5385fac3f739b3d = GetProcAddress(mb_module_e5385fac3f739b3d, "glRectiv");
    }
  }
  return mb_entry_e5385fac3f739b3d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_28998335b70aac0fab265708(void * v1, void * v2) {
  void *mb_entry_e5385fac3f739b3d = mb_resolve_e5385fac3f739b3d();
  if (mb_entry_e5385fac3f739b3d == NULL) {
  return;
  }
  mb_fn_e5385fac3f739b3d mb_target_e5385fac3f739b3d = (mb_fn_e5385fac3f739b3d)mb_entry_e5385fac3f739b3d;
  mb_target_e5385fac3f739b3d((int32_t *)v1, (int32_t *)v2);
  return;
}

typedef void (MB_CALL *mb_fn_3c95008ecf0d5dd0)(int16_t, int16_t, int16_t, int16_t);

static mb_module_t mb_module_3c95008ecf0d5dd0 = NULL;
static void *mb_entry_3c95008ecf0d5dd0 = NULL;

static void *mb_resolve_3c95008ecf0d5dd0(void) {
  if (mb_entry_3c95008ecf0d5dd0 == NULL) {
    if (mb_module_3c95008ecf0d5dd0 == NULL) {
      mb_module_3c95008ecf0d5dd0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3c95008ecf0d5dd0 != NULL) {
      mb_entry_3c95008ecf0d5dd0 = GetProcAddress(mb_module_3c95008ecf0d5dd0, "glRects");
    }
  }
  return mb_entry_3c95008ecf0d5dd0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ab5f489b6dd278cec62d8557(int32_t x1, int32_t y1, int32_t x2, int32_t y2) {
  void *mb_entry_3c95008ecf0d5dd0 = mb_resolve_3c95008ecf0d5dd0();
  if (mb_entry_3c95008ecf0d5dd0 == NULL) {
  return;
  }
  mb_fn_3c95008ecf0d5dd0 mb_target_3c95008ecf0d5dd0 = (mb_fn_3c95008ecf0d5dd0)mb_entry_3c95008ecf0d5dd0;
  mb_target_3c95008ecf0d5dd0(x1, y1, x2, y2);
  return;
}

typedef void (MB_CALL *mb_fn_5cf777895d6da20c)(int16_t *, int16_t *);

static mb_module_t mb_module_5cf777895d6da20c = NULL;
static void *mb_entry_5cf777895d6da20c = NULL;

static void *mb_resolve_5cf777895d6da20c(void) {
  if (mb_entry_5cf777895d6da20c == NULL) {
    if (mb_module_5cf777895d6da20c == NULL) {
      mb_module_5cf777895d6da20c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5cf777895d6da20c != NULL) {
      mb_entry_5cf777895d6da20c = GetProcAddress(mb_module_5cf777895d6da20c, "glRectsv");
    }
  }
  return mb_entry_5cf777895d6da20c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_de815c744dae13099b143123(void * v1, void * v2) {
  void *mb_entry_5cf777895d6da20c = mb_resolve_5cf777895d6da20c();
  if (mb_entry_5cf777895d6da20c == NULL) {
  return;
  }
  mb_fn_5cf777895d6da20c mb_target_5cf777895d6da20c = (mb_fn_5cf777895d6da20c)mb_entry_5cf777895d6da20c;
  mb_target_5cf777895d6da20c((int16_t *)v1, (int16_t *)v2);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ec9a6a60512bb186)(uint32_t);

static mb_module_t mb_module_ec9a6a60512bb186 = NULL;
static void *mb_entry_ec9a6a60512bb186 = NULL;

static void *mb_resolve_ec9a6a60512bb186(void) {
  if (mb_entry_ec9a6a60512bb186 == NULL) {
    if (mb_module_ec9a6a60512bb186 == NULL) {
      mb_module_ec9a6a60512bb186 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ec9a6a60512bb186 != NULL) {
      mb_entry_ec9a6a60512bb186 = GetProcAddress(mb_module_ec9a6a60512bb186, "glRenderMode");
    }
  }
  return mb_entry_ec9a6a60512bb186;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a46c45a7d8821294de3dee(uint32_t mode) {
  void *mb_entry_ec9a6a60512bb186 = mb_resolve_ec9a6a60512bb186();
  if (mb_entry_ec9a6a60512bb186 == NULL) {
  return 0;
  }
  mb_fn_ec9a6a60512bb186 mb_target_ec9a6a60512bb186 = (mb_fn_ec9a6a60512bb186)mb_entry_ec9a6a60512bb186;
  int32_t mb_result_ec9a6a60512bb186 = mb_target_ec9a6a60512bb186(mode);
  return mb_result_ec9a6a60512bb186;
}

typedef void (MB_CALL *mb_fn_0b071f0e309591fb)(double, double, double, double);

static mb_module_t mb_module_0b071f0e309591fb = NULL;
static void *mb_entry_0b071f0e309591fb = NULL;

static void *mb_resolve_0b071f0e309591fb(void) {
  if (mb_entry_0b071f0e309591fb == NULL) {
    if (mb_module_0b071f0e309591fb == NULL) {
      mb_module_0b071f0e309591fb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0b071f0e309591fb != NULL) {
      mb_entry_0b071f0e309591fb = GetProcAddress(mb_module_0b071f0e309591fb, "glRotated");
    }
  }
  return mb_entry_0b071f0e309591fb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_53c0dd734ff91eda0ac0026b(double angle, double x, double y, double z) {
  void *mb_entry_0b071f0e309591fb = mb_resolve_0b071f0e309591fb();
  if (mb_entry_0b071f0e309591fb == NULL) {
  return;
  }
  mb_fn_0b071f0e309591fb mb_target_0b071f0e309591fb = (mb_fn_0b071f0e309591fb)mb_entry_0b071f0e309591fb;
  mb_target_0b071f0e309591fb(angle, x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_9a9797ed1ee3db2a)(float, float, float, float);

static mb_module_t mb_module_9a9797ed1ee3db2a = NULL;
static void *mb_entry_9a9797ed1ee3db2a = NULL;

static void *mb_resolve_9a9797ed1ee3db2a(void) {
  if (mb_entry_9a9797ed1ee3db2a == NULL) {
    if (mb_module_9a9797ed1ee3db2a == NULL) {
      mb_module_9a9797ed1ee3db2a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9a9797ed1ee3db2a != NULL) {
      mb_entry_9a9797ed1ee3db2a = GetProcAddress(mb_module_9a9797ed1ee3db2a, "glRotatef");
    }
  }
  return mb_entry_9a9797ed1ee3db2a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_917d69f55b723f9aacff94f5(float angle, float x, float y, float z) {
  void *mb_entry_9a9797ed1ee3db2a = mb_resolve_9a9797ed1ee3db2a();
  if (mb_entry_9a9797ed1ee3db2a == NULL) {
  return;
  }
  mb_fn_9a9797ed1ee3db2a mb_target_9a9797ed1ee3db2a = (mb_fn_9a9797ed1ee3db2a)mb_entry_9a9797ed1ee3db2a;
  mb_target_9a9797ed1ee3db2a(angle, x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_ac61af928702c629)(double, double, double);

static mb_module_t mb_module_ac61af928702c629 = NULL;
static void *mb_entry_ac61af928702c629 = NULL;

static void *mb_resolve_ac61af928702c629(void) {
  if (mb_entry_ac61af928702c629 == NULL) {
    if (mb_module_ac61af928702c629 == NULL) {
      mb_module_ac61af928702c629 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ac61af928702c629 != NULL) {
      mb_entry_ac61af928702c629 = GetProcAddress(mb_module_ac61af928702c629, "glScaled");
    }
  }
  return mb_entry_ac61af928702c629;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b6250c9004ea4752838220cc(double x, double y, double z) {
  void *mb_entry_ac61af928702c629 = mb_resolve_ac61af928702c629();
  if (mb_entry_ac61af928702c629 == NULL) {
  return;
  }
  mb_fn_ac61af928702c629 mb_target_ac61af928702c629 = (mb_fn_ac61af928702c629)mb_entry_ac61af928702c629;
  mb_target_ac61af928702c629(x, y, z);
  return;
}

