#include "abi.h"

typedef void (MB_CALL *mb_fn_06ccb940b94a1512)(float, float, float);

static mb_module_t mb_module_06ccb940b94a1512 = NULL;
static void *mb_entry_06ccb940b94a1512 = NULL;

static void *mb_resolve_06ccb940b94a1512(void) {
  if (mb_entry_06ccb940b94a1512 == NULL) {
    if (mb_module_06ccb940b94a1512 == NULL) {
      mb_module_06ccb940b94a1512 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_06ccb940b94a1512 != NULL) {
      mb_entry_06ccb940b94a1512 = GetProcAddress(mb_module_06ccb940b94a1512, "glScalef");
    }
  }
  return mb_entry_06ccb940b94a1512;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e611ff4ac4cd53eab408c1b1(float x, float y, float z) {
  void *mb_entry_06ccb940b94a1512 = mb_resolve_06ccb940b94a1512();
  if (mb_entry_06ccb940b94a1512 == NULL) {
  return;
  }
  mb_fn_06ccb940b94a1512 mb_target_06ccb940b94a1512 = (mb_fn_06ccb940b94a1512)mb_entry_06ccb940b94a1512;
  mb_target_06ccb940b94a1512(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_011d974905e49f3a)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_011d974905e49f3a = NULL;
static void *mb_entry_011d974905e49f3a = NULL;

static void *mb_resolve_011d974905e49f3a(void) {
  if (mb_entry_011d974905e49f3a == NULL) {
    if (mb_module_011d974905e49f3a == NULL) {
      mb_module_011d974905e49f3a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_011d974905e49f3a != NULL) {
      mb_entry_011d974905e49f3a = GetProcAddress(mb_module_011d974905e49f3a, "glScissor");
    }
  }
  return mb_entry_011d974905e49f3a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ff70051fe0c2c1c5a08c8608(int32_t x, int32_t y, int32_t width, int32_t height) {
  void *mb_entry_011d974905e49f3a = mb_resolve_011d974905e49f3a();
  if (mb_entry_011d974905e49f3a == NULL) {
  return;
  }
  mb_fn_011d974905e49f3a mb_target_011d974905e49f3a = (mb_fn_011d974905e49f3a)mb_entry_011d974905e49f3a;
  mb_target_011d974905e49f3a(x, y, width, height);
  return;
}

typedef void (MB_CALL *mb_fn_1063c61e384bf83e)(int32_t, uint32_t *);

static mb_module_t mb_module_1063c61e384bf83e = NULL;
static void *mb_entry_1063c61e384bf83e = NULL;

static void *mb_resolve_1063c61e384bf83e(void) {
  if (mb_entry_1063c61e384bf83e == NULL) {
    if (mb_module_1063c61e384bf83e == NULL) {
      mb_module_1063c61e384bf83e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1063c61e384bf83e != NULL) {
      mb_entry_1063c61e384bf83e = GetProcAddress(mb_module_1063c61e384bf83e, "glSelectBuffer");
    }
  }
  return mb_entry_1063c61e384bf83e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0ec98ebba9f979fb730f77ad(int32_t size, void * buffer) {
  void *mb_entry_1063c61e384bf83e = mb_resolve_1063c61e384bf83e();
  if (mb_entry_1063c61e384bf83e == NULL) {
  return;
  }
  mb_fn_1063c61e384bf83e mb_target_1063c61e384bf83e = (mb_fn_1063c61e384bf83e)mb_entry_1063c61e384bf83e;
  mb_target_1063c61e384bf83e(size, (uint32_t *)buffer);
  return;
}

typedef void (MB_CALL *mb_fn_bf503a6e13466e5d)(uint32_t);

static mb_module_t mb_module_bf503a6e13466e5d = NULL;
static void *mb_entry_bf503a6e13466e5d = NULL;

static void *mb_resolve_bf503a6e13466e5d(void) {
  if (mb_entry_bf503a6e13466e5d == NULL) {
    if (mb_module_bf503a6e13466e5d == NULL) {
      mb_module_bf503a6e13466e5d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bf503a6e13466e5d != NULL) {
      mb_entry_bf503a6e13466e5d = GetProcAddress(mb_module_bf503a6e13466e5d, "glShadeModel");
    }
  }
  return mb_entry_bf503a6e13466e5d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d45abd23d34360004b7cfddc(uint32_t mode) {
  void *mb_entry_bf503a6e13466e5d = mb_resolve_bf503a6e13466e5d();
  if (mb_entry_bf503a6e13466e5d == NULL) {
  return;
  }
  mb_fn_bf503a6e13466e5d mb_target_bf503a6e13466e5d = (mb_fn_bf503a6e13466e5d)mb_entry_bf503a6e13466e5d;
  mb_target_bf503a6e13466e5d(mode);
  return;
}

typedef void (MB_CALL *mb_fn_04ab9ca735098ade)(uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_04ab9ca735098ade = NULL;
static void *mb_entry_04ab9ca735098ade = NULL;

static void *mb_resolve_04ab9ca735098ade(void) {
  if (mb_entry_04ab9ca735098ade == NULL) {
    if (mb_module_04ab9ca735098ade == NULL) {
      mb_module_04ab9ca735098ade = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_04ab9ca735098ade != NULL) {
      mb_entry_04ab9ca735098ade = GetProcAddress(mb_module_04ab9ca735098ade, "glStencilFunc");
    }
  }
  return mb_entry_04ab9ca735098ade;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2690690438a8e652ed58b53f(uint32_t func, int32_t ref_, uint32_t mask) {
  void *mb_entry_04ab9ca735098ade = mb_resolve_04ab9ca735098ade();
  if (mb_entry_04ab9ca735098ade == NULL) {
  return;
  }
  mb_fn_04ab9ca735098ade mb_target_04ab9ca735098ade = (mb_fn_04ab9ca735098ade)mb_entry_04ab9ca735098ade;
  mb_target_04ab9ca735098ade(func, ref_, mask);
  return;
}

typedef void (MB_CALL *mb_fn_cc2c84254304c51b)(uint32_t);

static mb_module_t mb_module_cc2c84254304c51b = NULL;
static void *mb_entry_cc2c84254304c51b = NULL;

static void *mb_resolve_cc2c84254304c51b(void) {
  if (mb_entry_cc2c84254304c51b == NULL) {
    if (mb_module_cc2c84254304c51b == NULL) {
      mb_module_cc2c84254304c51b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_cc2c84254304c51b != NULL) {
      mb_entry_cc2c84254304c51b = GetProcAddress(mb_module_cc2c84254304c51b, "glStencilMask");
    }
  }
  return mb_entry_cc2c84254304c51b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0fe4139fee5067659bcbdc3e(uint32_t mask) {
  void *mb_entry_cc2c84254304c51b = mb_resolve_cc2c84254304c51b();
  if (mb_entry_cc2c84254304c51b == NULL) {
  return;
  }
  mb_fn_cc2c84254304c51b mb_target_cc2c84254304c51b = (mb_fn_cc2c84254304c51b)mb_entry_cc2c84254304c51b;
  mb_target_cc2c84254304c51b(mask);
  return;
}

typedef void (MB_CALL *mb_fn_38e5b7742f4cfcea)(uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_38e5b7742f4cfcea = NULL;
static void *mb_entry_38e5b7742f4cfcea = NULL;

static void *mb_resolve_38e5b7742f4cfcea(void) {
  if (mb_entry_38e5b7742f4cfcea == NULL) {
    if (mb_module_38e5b7742f4cfcea == NULL) {
      mb_module_38e5b7742f4cfcea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_38e5b7742f4cfcea != NULL) {
      mb_entry_38e5b7742f4cfcea = GetProcAddress(mb_module_38e5b7742f4cfcea, "glStencilOp");
    }
  }
  return mb_entry_38e5b7742f4cfcea;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e174fa11b208d2e21a7159be(uint32_t fail, uint32_t zfail, uint32_t zpass) {
  void *mb_entry_38e5b7742f4cfcea = mb_resolve_38e5b7742f4cfcea();
  if (mb_entry_38e5b7742f4cfcea == NULL) {
  return;
  }
  mb_fn_38e5b7742f4cfcea mb_target_38e5b7742f4cfcea = (mb_fn_38e5b7742f4cfcea)mb_entry_38e5b7742f4cfcea;
  mb_target_38e5b7742f4cfcea(fail, zfail, zpass);
  return;
}

typedef void (MB_CALL *mb_fn_2c74a0f550d965b9)(double);

static mb_module_t mb_module_2c74a0f550d965b9 = NULL;
static void *mb_entry_2c74a0f550d965b9 = NULL;

static void *mb_resolve_2c74a0f550d965b9(void) {
  if (mb_entry_2c74a0f550d965b9 == NULL) {
    if (mb_module_2c74a0f550d965b9 == NULL) {
      mb_module_2c74a0f550d965b9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2c74a0f550d965b9 != NULL) {
      mb_entry_2c74a0f550d965b9 = GetProcAddress(mb_module_2c74a0f550d965b9, "glTexCoord1d");
    }
  }
  return mb_entry_2c74a0f550d965b9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b1d330a67468be56861b25e7(double s) {
  void *mb_entry_2c74a0f550d965b9 = mb_resolve_2c74a0f550d965b9();
  if (mb_entry_2c74a0f550d965b9 == NULL) {
  return;
  }
  mb_fn_2c74a0f550d965b9 mb_target_2c74a0f550d965b9 = (mb_fn_2c74a0f550d965b9)mb_entry_2c74a0f550d965b9;
  mb_target_2c74a0f550d965b9(s);
  return;
}

typedef void (MB_CALL *mb_fn_407c179a5c676348)(double *);

static mb_module_t mb_module_407c179a5c676348 = NULL;
static void *mb_entry_407c179a5c676348 = NULL;

static void *mb_resolve_407c179a5c676348(void) {
  if (mb_entry_407c179a5c676348 == NULL) {
    if (mb_module_407c179a5c676348 == NULL) {
      mb_module_407c179a5c676348 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_407c179a5c676348 != NULL) {
      mb_entry_407c179a5c676348 = GetProcAddress(mb_module_407c179a5c676348, "glTexCoord1dv");
    }
  }
  return mb_entry_407c179a5c676348;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_69d870af08569641e6002c3d(void * v) {
  void *mb_entry_407c179a5c676348 = mb_resolve_407c179a5c676348();
  if (mb_entry_407c179a5c676348 == NULL) {
  return;
  }
  mb_fn_407c179a5c676348 mb_target_407c179a5c676348 = (mb_fn_407c179a5c676348)mb_entry_407c179a5c676348;
  mb_target_407c179a5c676348((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_ebe7e31455e7015d)(float);

static mb_module_t mb_module_ebe7e31455e7015d = NULL;
static void *mb_entry_ebe7e31455e7015d = NULL;

static void *mb_resolve_ebe7e31455e7015d(void) {
  if (mb_entry_ebe7e31455e7015d == NULL) {
    if (mb_module_ebe7e31455e7015d == NULL) {
      mb_module_ebe7e31455e7015d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ebe7e31455e7015d != NULL) {
      mb_entry_ebe7e31455e7015d = GetProcAddress(mb_module_ebe7e31455e7015d, "glTexCoord1f");
    }
  }
  return mb_entry_ebe7e31455e7015d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6b51bed9ad76799d71986b81(float s) {
  void *mb_entry_ebe7e31455e7015d = mb_resolve_ebe7e31455e7015d();
  if (mb_entry_ebe7e31455e7015d == NULL) {
  return;
  }
  mb_fn_ebe7e31455e7015d mb_target_ebe7e31455e7015d = (mb_fn_ebe7e31455e7015d)mb_entry_ebe7e31455e7015d;
  mb_target_ebe7e31455e7015d(s);
  return;
}

typedef void (MB_CALL *mb_fn_b1208dc4f517fd9a)(float *);

static mb_module_t mb_module_b1208dc4f517fd9a = NULL;
static void *mb_entry_b1208dc4f517fd9a = NULL;

static void *mb_resolve_b1208dc4f517fd9a(void) {
  if (mb_entry_b1208dc4f517fd9a == NULL) {
    if (mb_module_b1208dc4f517fd9a == NULL) {
      mb_module_b1208dc4f517fd9a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b1208dc4f517fd9a != NULL) {
      mb_entry_b1208dc4f517fd9a = GetProcAddress(mb_module_b1208dc4f517fd9a, "glTexCoord1fv");
    }
  }
  return mb_entry_b1208dc4f517fd9a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5dbc27fe05b7e18a18a66b1a(void * v) {
  void *mb_entry_b1208dc4f517fd9a = mb_resolve_b1208dc4f517fd9a();
  if (mb_entry_b1208dc4f517fd9a == NULL) {
  return;
  }
  mb_fn_b1208dc4f517fd9a mb_target_b1208dc4f517fd9a = (mb_fn_b1208dc4f517fd9a)mb_entry_b1208dc4f517fd9a;
  mb_target_b1208dc4f517fd9a((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_2bd6866bca563a52)(int32_t);

static mb_module_t mb_module_2bd6866bca563a52 = NULL;
static void *mb_entry_2bd6866bca563a52 = NULL;

static void *mb_resolve_2bd6866bca563a52(void) {
  if (mb_entry_2bd6866bca563a52 == NULL) {
    if (mb_module_2bd6866bca563a52 == NULL) {
      mb_module_2bd6866bca563a52 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2bd6866bca563a52 != NULL) {
      mb_entry_2bd6866bca563a52 = GetProcAddress(mb_module_2bd6866bca563a52, "glTexCoord1i");
    }
  }
  return mb_entry_2bd6866bca563a52;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_93d94ec7b1744f0bd84fc6cd(int32_t s) {
  void *mb_entry_2bd6866bca563a52 = mb_resolve_2bd6866bca563a52();
  if (mb_entry_2bd6866bca563a52 == NULL) {
  return;
  }
  mb_fn_2bd6866bca563a52 mb_target_2bd6866bca563a52 = (mb_fn_2bd6866bca563a52)mb_entry_2bd6866bca563a52;
  mb_target_2bd6866bca563a52(s);
  return;
}

typedef void (MB_CALL *mb_fn_607a750fa6ba7323)(int32_t *);

static mb_module_t mb_module_607a750fa6ba7323 = NULL;
static void *mb_entry_607a750fa6ba7323 = NULL;

static void *mb_resolve_607a750fa6ba7323(void) {
  if (mb_entry_607a750fa6ba7323 == NULL) {
    if (mb_module_607a750fa6ba7323 == NULL) {
      mb_module_607a750fa6ba7323 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_607a750fa6ba7323 != NULL) {
      mb_entry_607a750fa6ba7323 = GetProcAddress(mb_module_607a750fa6ba7323, "glTexCoord1iv");
    }
  }
  return mb_entry_607a750fa6ba7323;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ecbb1a1063bac266177f0c9d(void * v) {
  void *mb_entry_607a750fa6ba7323 = mb_resolve_607a750fa6ba7323();
  if (mb_entry_607a750fa6ba7323 == NULL) {
  return;
  }
  mb_fn_607a750fa6ba7323 mb_target_607a750fa6ba7323 = (mb_fn_607a750fa6ba7323)mb_entry_607a750fa6ba7323;
  mb_target_607a750fa6ba7323((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0d52652e82b748db)(int16_t);

static mb_module_t mb_module_0d52652e82b748db = NULL;
static void *mb_entry_0d52652e82b748db = NULL;

static void *mb_resolve_0d52652e82b748db(void) {
  if (mb_entry_0d52652e82b748db == NULL) {
    if (mb_module_0d52652e82b748db == NULL) {
      mb_module_0d52652e82b748db = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d52652e82b748db != NULL) {
      mb_entry_0d52652e82b748db = GetProcAddress(mb_module_0d52652e82b748db, "glTexCoord1s");
    }
  }
  return mb_entry_0d52652e82b748db;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4c980e8cb0d5cd0d7a1e9766(int32_t s) {
  void *mb_entry_0d52652e82b748db = mb_resolve_0d52652e82b748db();
  if (mb_entry_0d52652e82b748db == NULL) {
  return;
  }
  mb_fn_0d52652e82b748db mb_target_0d52652e82b748db = (mb_fn_0d52652e82b748db)mb_entry_0d52652e82b748db;
  mb_target_0d52652e82b748db(s);
  return;
}

typedef void (MB_CALL *mb_fn_49d20606ea4d98b9)(int16_t *);

static mb_module_t mb_module_49d20606ea4d98b9 = NULL;
static void *mb_entry_49d20606ea4d98b9 = NULL;

static void *mb_resolve_49d20606ea4d98b9(void) {
  if (mb_entry_49d20606ea4d98b9 == NULL) {
    if (mb_module_49d20606ea4d98b9 == NULL) {
      mb_module_49d20606ea4d98b9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_49d20606ea4d98b9 != NULL) {
      mb_entry_49d20606ea4d98b9 = GetProcAddress(mb_module_49d20606ea4d98b9, "glTexCoord1sv");
    }
  }
  return mb_entry_49d20606ea4d98b9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_02956412061b676351c40e1b(void * v) {
  void *mb_entry_49d20606ea4d98b9 = mb_resolve_49d20606ea4d98b9();
  if (mb_entry_49d20606ea4d98b9 == NULL) {
  return;
  }
  mb_fn_49d20606ea4d98b9 mb_target_49d20606ea4d98b9 = (mb_fn_49d20606ea4d98b9)mb_entry_49d20606ea4d98b9;
  mb_target_49d20606ea4d98b9((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d3d3e8db7ec0651c)(double, double);

static mb_module_t mb_module_d3d3e8db7ec0651c = NULL;
static void *mb_entry_d3d3e8db7ec0651c = NULL;

static void *mb_resolve_d3d3e8db7ec0651c(void) {
  if (mb_entry_d3d3e8db7ec0651c == NULL) {
    if (mb_module_d3d3e8db7ec0651c == NULL) {
      mb_module_d3d3e8db7ec0651c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d3d3e8db7ec0651c != NULL) {
      mb_entry_d3d3e8db7ec0651c = GetProcAddress(mb_module_d3d3e8db7ec0651c, "glTexCoord2d");
    }
  }
  return mb_entry_d3d3e8db7ec0651c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_45010d3be8899457a2a876a8(double s, double t) {
  void *mb_entry_d3d3e8db7ec0651c = mb_resolve_d3d3e8db7ec0651c();
  if (mb_entry_d3d3e8db7ec0651c == NULL) {
  return;
  }
  mb_fn_d3d3e8db7ec0651c mb_target_d3d3e8db7ec0651c = (mb_fn_d3d3e8db7ec0651c)mb_entry_d3d3e8db7ec0651c;
  mb_target_d3d3e8db7ec0651c(s, t);
  return;
}

typedef void (MB_CALL *mb_fn_996281596858bb62)(double *);

static mb_module_t mb_module_996281596858bb62 = NULL;
static void *mb_entry_996281596858bb62 = NULL;

static void *mb_resolve_996281596858bb62(void) {
  if (mb_entry_996281596858bb62 == NULL) {
    if (mb_module_996281596858bb62 == NULL) {
      mb_module_996281596858bb62 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_996281596858bb62 != NULL) {
      mb_entry_996281596858bb62 = GetProcAddress(mb_module_996281596858bb62, "glTexCoord2dv");
    }
  }
  return mb_entry_996281596858bb62;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1986333e8e7a013612f65ae8(void * v) {
  void *mb_entry_996281596858bb62 = mb_resolve_996281596858bb62();
  if (mb_entry_996281596858bb62 == NULL) {
  return;
  }
  mb_fn_996281596858bb62 mb_target_996281596858bb62 = (mb_fn_996281596858bb62)mb_entry_996281596858bb62;
  mb_target_996281596858bb62((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_c2f0339f14079313)(float, float);

static mb_module_t mb_module_c2f0339f14079313 = NULL;
static void *mb_entry_c2f0339f14079313 = NULL;

static void *mb_resolve_c2f0339f14079313(void) {
  if (mb_entry_c2f0339f14079313 == NULL) {
    if (mb_module_c2f0339f14079313 == NULL) {
      mb_module_c2f0339f14079313 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c2f0339f14079313 != NULL) {
      mb_entry_c2f0339f14079313 = GetProcAddress(mb_module_c2f0339f14079313, "glTexCoord2f");
    }
  }
  return mb_entry_c2f0339f14079313;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_45795172a11d44016dc7bd16(float s, float t) {
  void *mb_entry_c2f0339f14079313 = mb_resolve_c2f0339f14079313();
  if (mb_entry_c2f0339f14079313 == NULL) {
  return;
  }
  mb_fn_c2f0339f14079313 mb_target_c2f0339f14079313 = (mb_fn_c2f0339f14079313)mb_entry_c2f0339f14079313;
  mb_target_c2f0339f14079313(s, t);
  return;
}

typedef void (MB_CALL *mb_fn_3acf222a2796c8cd)(float *);

static mb_module_t mb_module_3acf222a2796c8cd = NULL;
static void *mb_entry_3acf222a2796c8cd = NULL;

static void *mb_resolve_3acf222a2796c8cd(void) {
  if (mb_entry_3acf222a2796c8cd == NULL) {
    if (mb_module_3acf222a2796c8cd == NULL) {
      mb_module_3acf222a2796c8cd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3acf222a2796c8cd != NULL) {
      mb_entry_3acf222a2796c8cd = GetProcAddress(mb_module_3acf222a2796c8cd, "glTexCoord2fv");
    }
  }
  return mb_entry_3acf222a2796c8cd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_339daf2afbfadd3cf45c6e70(void * v) {
  void *mb_entry_3acf222a2796c8cd = mb_resolve_3acf222a2796c8cd();
  if (mb_entry_3acf222a2796c8cd == NULL) {
  return;
  }
  mb_fn_3acf222a2796c8cd mb_target_3acf222a2796c8cd = (mb_fn_3acf222a2796c8cd)mb_entry_3acf222a2796c8cd;
  mb_target_3acf222a2796c8cd((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d6f43f90f18b5826)(int32_t, int32_t);

static mb_module_t mb_module_d6f43f90f18b5826 = NULL;
static void *mb_entry_d6f43f90f18b5826 = NULL;

static void *mb_resolve_d6f43f90f18b5826(void) {
  if (mb_entry_d6f43f90f18b5826 == NULL) {
    if (mb_module_d6f43f90f18b5826 == NULL) {
      mb_module_d6f43f90f18b5826 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6f43f90f18b5826 != NULL) {
      mb_entry_d6f43f90f18b5826 = GetProcAddress(mb_module_d6f43f90f18b5826, "glTexCoord2i");
    }
  }
  return mb_entry_d6f43f90f18b5826;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d6628855a195bc96afc5624a(int32_t s, int32_t t) {
  void *mb_entry_d6f43f90f18b5826 = mb_resolve_d6f43f90f18b5826();
  if (mb_entry_d6f43f90f18b5826 == NULL) {
  return;
  }
  mb_fn_d6f43f90f18b5826 mb_target_d6f43f90f18b5826 = (mb_fn_d6f43f90f18b5826)mb_entry_d6f43f90f18b5826;
  mb_target_d6f43f90f18b5826(s, t);
  return;
}

typedef void (MB_CALL *mb_fn_1a3b099febc9a4b2)(int32_t *);

static mb_module_t mb_module_1a3b099febc9a4b2 = NULL;
static void *mb_entry_1a3b099febc9a4b2 = NULL;

static void *mb_resolve_1a3b099febc9a4b2(void) {
  if (mb_entry_1a3b099febc9a4b2 == NULL) {
    if (mb_module_1a3b099febc9a4b2 == NULL) {
      mb_module_1a3b099febc9a4b2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1a3b099febc9a4b2 != NULL) {
      mb_entry_1a3b099febc9a4b2 = GetProcAddress(mb_module_1a3b099febc9a4b2, "glTexCoord2iv");
    }
  }
  return mb_entry_1a3b099febc9a4b2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4255d05fe4f191560accbcd8(void * v) {
  void *mb_entry_1a3b099febc9a4b2 = mb_resolve_1a3b099febc9a4b2();
  if (mb_entry_1a3b099febc9a4b2 == NULL) {
  return;
  }
  mb_fn_1a3b099febc9a4b2 mb_target_1a3b099febc9a4b2 = (mb_fn_1a3b099febc9a4b2)mb_entry_1a3b099febc9a4b2;
  mb_target_1a3b099febc9a4b2((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_7d6990365fff1b9a)(int16_t, int16_t);

static mb_module_t mb_module_7d6990365fff1b9a = NULL;
static void *mb_entry_7d6990365fff1b9a = NULL;

static void *mb_resolve_7d6990365fff1b9a(void) {
  if (mb_entry_7d6990365fff1b9a == NULL) {
    if (mb_module_7d6990365fff1b9a == NULL) {
      mb_module_7d6990365fff1b9a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7d6990365fff1b9a != NULL) {
      mb_entry_7d6990365fff1b9a = GetProcAddress(mb_module_7d6990365fff1b9a, "glTexCoord2s");
    }
  }
  return mb_entry_7d6990365fff1b9a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3a87587d2d7d279512a39f22(int32_t s, int32_t t) {
  void *mb_entry_7d6990365fff1b9a = mb_resolve_7d6990365fff1b9a();
  if (mb_entry_7d6990365fff1b9a == NULL) {
  return;
  }
  mb_fn_7d6990365fff1b9a mb_target_7d6990365fff1b9a = (mb_fn_7d6990365fff1b9a)mb_entry_7d6990365fff1b9a;
  mb_target_7d6990365fff1b9a(s, t);
  return;
}

typedef void (MB_CALL *mb_fn_51d1b4c1a2034b62)(int16_t *);

static mb_module_t mb_module_51d1b4c1a2034b62 = NULL;
static void *mb_entry_51d1b4c1a2034b62 = NULL;

static void *mb_resolve_51d1b4c1a2034b62(void) {
  if (mb_entry_51d1b4c1a2034b62 == NULL) {
    if (mb_module_51d1b4c1a2034b62 == NULL) {
      mb_module_51d1b4c1a2034b62 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_51d1b4c1a2034b62 != NULL) {
      mb_entry_51d1b4c1a2034b62 = GetProcAddress(mb_module_51d1b4c1a2034b62, "glTexCoord2sv");
    }
  }
  return mb_entry_51d1b4c1a2034b62;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a6bae606356b3752d6dca5db(void * v) {
  void *mb_entry_51d1b4c1a2034b62 = mb_resolve_51d1b4c1a2034b62();
  if (mb_entry_51d1b4c1a2034b62 == NULL) {
  return;
  }
  mb_fn_51d1b4c1a2034b62 mb_target_51d1b4c1a2034b62 = (mb_fn_51d1b4c1a2034b62)mb_entry_51d1b4c1a2034b62;
  mb_target_51d1b4c1a2034b62((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_f0fe688f2e1e16d1)(double, double, double);

static mb_module_t mb_module_f0fe688f2e1e16d1 = NULL;
static void *mb_entry_f0fe688f2e1e16d1 = NULL;

static void *mb_resolve_f0fe688f2e1e16d1(void) {
  if (mb_entry_f0fe688f2e1e16d1 == NULL) {
    if (mb_module_f0fe688f2e1e16d1 == NULL) {
      mb_module_f0fe688f2e1e16d1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f0fe688f2e1e16d1 != NULL) {
      mb_entry_f0fe688f2e1e16d1 = GetProcAddress(mb_module_f0fe688f2e1e16d1, "glTexCoord3d");
    }
  }
  return mb_entry_f0fe688f2e1e16d1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e0be1dc93008295d55624d5d(double s, double t, double r) {
  void *mb_entry_f0fe688f2e1e16d1 = mb_resolve_f0fe688f2e1e16d1();
  if (mb_entry_f0fe688f2e1e16d1 == NULL) {
  return;
  }
  mb_fn_f0fe688f2e1e16d1 mb_target_f0fe688f2e1e16d1 = (mb_fn_f0fe688f2e1e16d1)mb_entry_f0fe688f2e1e16d1;
  mb_target_f0fe688f2e1e16d1(s, t, r);
  return;
}

typedef void (MB_CALL *mb_fn_2d1edfdf08cd9fc6)(double *);

static mb_module_t mb_module_2d1edfdf08cd9fc6 = NULL;
static void *mb_entry_2d1edfdf08cd9fc6 = NULL;

static void *mb_resolve_2d1edfdf08cd9fc6(void) {
  if (mb_entry_2d1edfdf08cd9fc6 == NULL) {
    if (mb_module_2d1edfdf08cd9fc6 == NULL) {
      mb_module_2d1edfdf08cd9fc6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2d1edfdf08cd9fc6 != NULL) {
      mb_entry_2d1edfdf08cd9fc6 = GetProcAddress(mb_module_2d1edfdf08cd9fc6, "glTexCoord3dv");
    }
  }
  return mb_entry_2d1edfdf08cd9fc6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bdf6d89b7ed480221ee1c87c(void * v) {
  void *mb_entry_2d1edfdf08cd9fc6 = mb_resolve_2d1edfdf08cd9fc6();
  if (mb_entry_2d1edfdf08cd9fc6 == NULL) {
  return;
  }
  mb_fn_2d1edfdf08cd9fc6 mb_target_2d1edfdf08cd9fc6 = (mb_fn_2d1edfdf08cd9fc6)mb_entry_2d1edfdf08cd9fc6;
  mb_target_2d1edfdf08cd9fc6((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_59e33882b1dff3bb)(float, float, float);

static mb_module_t mb_module_59e33882b1dff3bb = NULL;
static void *mb_entry_59e33882b1dff3bb = NULL;

static void *mb_resolve_59e33882b1dff3bb(void) {
  if (mb_entry_59e33882b1dff3bb == NULL) {
    if (mb_module_59e33882b1dff3bb == NULL) {
      mb_module_59e33882b1dff3bb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_59e33882b1dff3bb != NULL) {
      mb_entry_59e33882b1dff3bb = GetProcAddress(mb_module_59e33882b1dff3bb, "glTexCoord3f");
    }
  }
  return mb_entry_59e33882b1dff3bb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2383570da1426647c8580cf2(float s, float t, float r) {
  void *mb_entry_59e33882b1dff3bb = mb_resolve_59e33882b1dff3bb();
  if (mb_entry_59e33882b1dff3bb == NULL) {
  return;
  }
  mb_fn_59e33882b1dff3bb mb_target_59e33882b1dff3bb = (mb_fn_59e33882b1dff3bb)mb_entry_59e33882b1dff3bb;
  mb_target_59e33882b1dff3bb(s, t, r);
  return;
}

typedef void (MB_CALL *mb_fn_d527428e10d7d892)(float *);

static mb_module_t mb_module_d527428e10d7d892 = NULL;
static void *mb_entry_d527428e10d7d892 = NULL;

static void *mb_resolve_d527428e10d7d892(void) {
  if (mb_entry_d527428e10d7d892 == NULL) {
    if (mb_module_d527428e10d7d892 == NULL) {
      mb_module_d527428e10d7d892 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d527428e10d7d892 != NULL) {
      mb_entry_d527428e10d7d892 = GetProcAddress(mb_module_d527428e10d7d892, "glTexCoord3fv");
    }
  }
  return mb_entry_d527428e10d7d892;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_664efa46d8c8594375d85361(void * v) {
  void *mb_entry_d527428e10d7d892 = mb_resolve_d527428e10d7d892();
  if (mb_entry_d527428e10d7d892 == NULL) {
  return;
  }
  mb_fn_d527428e10d7d892 mb_target_d527428e10d7d892 = (mb_fn_d527428e10d7d892)mb_entry_d527428e10d7d892;
  mb_target_d527428e10d7d892((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0f1c4cb2394e458c)(int32_t, int32_t, int32_t);

static mb_module_t mb_module_0f1c4cb2394e458c = NULL;
static void *mb_entry_0f1c4cb2394e458c = NULL;

static void *mb_resolve_0f1c4cb2394e458c(void) {
  if (mb_entry_0f1c4cb2394e458c == NULL) {
    if (mb_module_0f1c4cb2394e458c == NULL) {
      mb_module_0f1c4cb2394e458c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0f1c4cb2394e458c != NULL) {
      mb_entry_0f1c4cb2394e458c = GetProcAddress(mb_module_0f1c4cb2394e458c, "glTexCoord3i");
    }
  }
  return mb_entry_0f1c4cb2394e458c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_03536756b6f22bab2c1e5207(int32_t s, int32_t t, int32_t r) {
  void *mb_entry_0f1c4cb2394e458c = mb_resolve_0f1c4cb2394e458c();
  if (mb_entry_0f1c4cb2394e458c == NULL) {
  return;
  }
  mb_fn_0f1c4cb2394e458c mb_target_0f1c4cb2394e458c = (mb_fn_0f1c4cb2394e458c)mb_entry_0f1c4cb2394e458c;
  mb_target_0f1c4cb2394e458c(s, t, r);
  return;
}

typedef void (MB_CALL *mb_fn_b93b892a0fa2f68b)(int32_t *);

static mb_module_t mb_module_b93b892a0fa2f68b = NULL;
static void *mb_entry_b93b892a0fa2f68b = NULL;

static void *mb_resolve_b93b892a0fa2f68b(void) {
  if (mb_entry_b93b892a0fa2f68b == NULL) {
    if (mb_module_b93b892a0fa2f68b == NULL) {
      mb_module_b93b892a0fa2f68b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b93b892a0fa2f68b != NULL) {
      mb_entry_b93b892a0fa2f68b = GetProcAddress(mb_module_b93b892a0fa2f68b, "glTexCoord3iv");
    }
  }
  return mb_entry_b93b892a0fa2f68b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fd2ac137c8d5d0ad8592dc6c(void * v) {
  void *mb_entry_b93b892a0fa2f68b = mb_resolve_b93b892a0fa2f68b();
  if (mb_entry_b93b892a0fa2f68b == NULL) {
  return;
  }
  mb_fn_b93b892a0fa2f68b mb_target_b93b892a0fa2f68b = (mb_fn_b93b892a0fa2f68b)mb_entry_b93b892a0fa2f68b;
  mb_target_b93b892a0fa2f68b((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_7bb8fcd5df25b1bc)(int16_t, int16_t, int16_t);

static mb_module_t mb_module_7bb8fcd5df25b1bc = NULL;
static void *mb_entry_7bb8fcd5df25b1bc = NULL;

static void *mb_resolve_7bb8fcd5df25b1bc(void) {
  if (mb_entry_7bb8fcd5df25b1bc == NULL) {
    if (mb_module_7bb8fcd5df25b1bc == NULL) {
      mb_module_7bb8fcd5df25b1bc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7bb8fcd5df25b1bc != NULL) {
      mb_entry_7bb8fcd5df25b1bc = GetProcAddress(mb_module_7bb8fcd5df25b1bc, "glTexCoord3s");
    }
  }
  return mb_entry_7bb8fcd5df25b1bc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5eb5cb4395e6e4d02d1af98e(int32_t s, int32_t t, int32_t r) {
  void *mb_entry_7bb8fcd5df25b1bc = mb_resolve_7bb8fcd5df25b1bc();
  if (mb_entry_7bb8fcd5df25b1bc == NULL) {
  return;
  }
  mb_fn_7bb8fcd5df25b1bc mb_target_7bb8fcd5df25b1bc = (mb_fn_7bb8fcd5df25b1bc)mb_entry_7bb8fcd5df25b1bc;
  mb_target_7bb8fcd5df25b1bc(s, t, r);
  return;
}

typedef void (MB_CALL *mb_fn_30ea7f4ac0b312dd)(int16_t *);

static mb_module_t mb_module_30ea7f4ac0b312dd = NULL;
static void *mb_entry_30ea7f4ac0b312dd = NULL;

static void *mb_resolve_30ea7f4ac0b312dd(void) {
  if (mb_entry_30ea7f4ac0b312dd == NULL) {
    if (mb_module_30ea7f4ac0b312dd == NULL) {
      mb_module_30ea7f4ac0b312dd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_30ea7f4ac0b312dd != NULL) {
      mb_entry_30ea7f4ac0b312dd = GetProcAddress(mb_module_30ea7f4ac0b312dd, "glTexCoord3sv");
    }
  }
  return mb_entry_30ea7f4ac0b312dd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_66117a5ffd8520b7c7fc33b6(void * v) {
  void *mb_entry_30ea7f4ac0b312dd = mb_resolve_30ea7f4ac0b312dd();
  if (mb_entry_30ea7f4ac0b312dd == NULL) {
  return;
  }
  mb_fn_30ea7f4ac0b312dd mb_target_30ea7f4ac0b312dd = (mb_fn_30ea7f4ac0b312dd)mb_entry_30ea7f4ac0b312dd;
  mb_target_30ea7f4ac0b312dd((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_66b6c7d16eae3986)(double, double, double, double);

static mb_module_t mb_module_66b6c7d16eae3986 = NULL;
static void *mb_entry_66b6c7d16eae3986 = NULL;

static void *mb_resolve_66b6c7d16eae3986(void) {
  if (mb_entry_66b6c7d16eae3986 == NULL) {
    if (mb_module_66b6c7d16eae3986 == NULL) {
      mb_module_66b6c7d16eae3986 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_66b6c7d16eae3986 != NULL) {
      mb_entry_66b6c7d16eae3986 = GetProcAddress(mb_module_66b6c7d16eae3986, "glTexCoord4d");
    }
  }
  return mb_entry_66b6c7d16eae3986;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_847eed6819906dda2784ed26(double s, double t, double r, double q) {
  void *mb_entry_66b6c7d16eae3986 = mb_resolve_66b6c7d16eae3986();
  if (mb_entry_66b6c7d16eae3986 == NULL) {
  return;
  }
  mb_fn_66b6c7d16eae3986 mb_target_66b6c7d16eae3986 = (mb_fn_66b6c7d16eae3986)mb_entry_66b6c7d16eae3986;
  mb_target_66b6c7d16eae3986(s, t, r, q);
  return;
}

typedef void (MB_CALL *mb_fn_b41fbe0b8e8abbf4)(double *);

static mb_module_t mb_module_b41fbe0b8e8abbf4 = NULL;
static void *mb_entry_b41fbe0b8e8abbf4 = NULL;

static void *mb_resolve_b41fbe0b8e8abbf4(void) {
  if (mb_entry_b41fbe0b8e8abbf4 == NULL) {
    if (mb_module_b41fbe0b8e8abbf4 == NULL) {
      mb_module_b41fbe0b8e8abbf4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b41fbe0b8e8abbf4 != NULL) {
      mb_entry_b41fbe0b8e8abbf4 = GetProcAddress(mb_module_b41fbe0b8e8abbf4, "glTexCoord4dv");
    }
  }
  return mb_entry_b41fbe0b8e8abbf4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d09d76f24139958cd3e810f2(void * v) {
  void *mb_entry_b41fbe0b8e8abbf4 = mb_resolve_b41fbe0b8e8abbf4();
  if (mb_entry_b41fbe0b8e8abbf4 == NULL) {
  return;
  }
  mb_fn_b41fbe0b8e8abbf4 mb_target_b41fbe0b8e8abbf4 = (mb_fn_b41fbe0b8e8abbf4)mb_entry_b41fbe0b8e8abbf4;
  mb_target_b41fbe0b8e8abbf4((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_51ddda8ff7f9ab0f)(float, float, float, float);

static mb_module_t mb_module_51ddda8ff7f9ab0f = NULL;
static void *mb_entry_51ddda8ff7f9ab0f = NULL;

static void *mb_resolve_51ddda8ff7f9ab0f(void) {
  if (mb_entry_51ddda8ff7f9ab0f == NULL) {
    if (mb_module_51ddda8ff7f9ab0f == NULL) {
      mb_module_51ddda8ff7f9ab0f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_51ddda8ff7f9ab0f != NULL) {
      mb_entry_51ddda8ff7f9ab0f = GetProcAddress(mb_module_51ddda8ff7f9ab0f, "glTexCoord4f");
    }
  }
  return mb_entry_51ddda8ff7f9ab0f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_748b5edf436aadfe28c90af8(float s, float t, float r, float q) {
  void *mb_entry_51ddda8ff7f9ab0f = mb_resolve_51ddda8ff7f9ab0f();
  if (mb_entry_51ddda8ff7f9ab0f == NULL) {
  return;
  }
  mb_fn_51ddda8ff7f9ab0f mb_target_51ddda8ff7f9ab0f = (mb_fn_51ddda8ff7f9ab0f)mb_entry_51ddda8ff7f9ab0f;
  mb_target_51ddda8ff7f9ab0f(s, t, r, q);
  return;
}

typedef void (MB_CALL *mb_fn_df70877043eca743)(float *);

static mb_module_t mb_module_df70877043eca743 = NULL;
static void *mb_entry_df70877043eca743 = NULL;

static void *mb_resolve_df70877043eca743(void) {
  if (mb_entry_df70877043eca743 == NULL) {
    if (mb_module_df70877043eca743 == NULL) {
      mb_module_df70877043eca743 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_df70877043eca743 != NULL) {
      mb_entry_df70877043eca743 = GetProcAddress(mb_module_df70877043eca743, "glTexCoord4fv");
    }
  }
  return mb_entry_df70877043eca743;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_06d51a20800368fc593b4b10(void * v) {
  void *mb_entry_df70877043eca743 = mb_resolve_df70877043eca743();
  if (mb_entry_df70877043eca743 == NULL) {
  return;
  }
  mb_fn_df70877043eca743 mb_target_df70877043eca743 = (mb_fn_df70877043eca743)mb_entry_df70877043eca743;
  mb_target_df70877043eca743((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3102734e18e6b144)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_3102734e18e6b144 = NULL;
static void *mb_entry_3102734e18e6b144 = NULL;

static void *mb_resolve_3102734e18e6b144(void) {
  if (mb_entry_3102734e18e6b144 == NULL) {
    if (mb_module_3102734e18e6b144 == NULL) {
      mb_module_3102734e18e6b144 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3102734e18e6b144 != NULL) {
      mb_entry_3102734e18e6b144 = GetProcAddress(mb_module_3102734e18e6b144, "glTexCoord4i");
    }
  }
  return mb_entry_3102734e18e6b144;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_828dc19ef672c5c38ede59cc(int32_t s, int32_t t, int32_t r, int32_t q) {
  void *mb_entry_3102734e18e6b144 = mb_resolve_3102734e18e6b144();
  if (mb_entry_3102734e18e6b144 == NULL) {
  return;
  }
  mb_fn_3102734e18e6b144 mb_target_3102734e18e6b144 = (mb_fn_3102734e18e6b144)mb_entry_3102734e18e6b144;
  mb_target_3102734e18e6b144(s, t, r, q);
  return;
}

typedef void (MB_CALL *mb_fn_e124638709b12e4a)(int32_t *);

static mb_module_t mb_module_e124638709b12e4a = NULL;
static void *mb_entry_e124638709b12e4a = NULL;

static void *mb_resolve_e124638709b12e4a(void) {
  if (mb_entry_e124638709b12e4a == NULL) {
    if (mb_module_e124638709b12e4a == NULL) {
      mb_module_e124638709b12e4a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e124638709b12e4a != NULL) {
      mb_entry_e124638709b12e4a = GetProcAddress(mb_module_e124638709b12e4a, "glTexCoord4iv");
    }
  }
  return mb_entry_e124638709b12e4a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7a1cf9dc915a46a72912b076(void * v) {
  void *mb_entry_e124638709b12e4a = mb_resolve_e124638709b12e4a();
  if (mb_entry_e124638709b12e4a == NULL) {
  return;
  }
  mb_fn_e124638709b12e4a mb_target_e124638709b12e4a = (mb_fn_e124638709b12e4a)mb_entry_e124638709b12e4a;
  mb_target_e124638709b12e4a((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d6a96ec34c3ae314)(int16_t, int16_t, int16_t, int16_t);

static mb_module_t mb_module_d6a96ec34c3ae314 = NULL;
static void *mb_entry_d6a96ec34c3ae314 = NULL;

static void *mb_resolve_d6a96ec34c3ae314(void) {
  if (mb_entry_d6a96ec34c3ae314 == NULL) {
    if (mb_module_d6a96ec34c3ae314 == NULL) {
      mb_module_d6a96ec34c3ae314 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6a96ec34c3ae314 != NULL) {
      mb_entry_d6a96ec34c3ae314 = GetProcAddress(mb_module_d6a96ec34c3ae314, "glTexCoord4s");
    }
  }
  return mb_entry_d6a96ec34c3ae314;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_96897a3e2ab5a805114123e2(int32_t s, int32_t t, int32_t r, int32_t q) {
  void *mb_entry_d6a96ec34c3ae314 = mb_resolve_d6a96ec34c3ae314();
  if (mb_entry_d6a96ec34c3ae314 == NULL) {
  return;
  }
  mb_fn_d6a96ec34c3ae314 mb_target_d6a96ec34c3ae314 = (mb_fn_d6a96ec34c3ae314)mb_entry_d6a96ec34c3ae314;
  mb_target_d6a96ec34c3ae314(s, t, r, q);
  return;
}

typedef void (MB_CALL *mb_fn_443427083d02b7ca)(int16_t *);

static mb_module_t mb_module_443427083d02b7ca = NULL;
static void *mb_entry_443427083d02b7ca = NULL;

static void *mb_resolve_443427083d02b7ca(void) {
  if (mb_entry_443427083d02b7ca == NULL) {
    if (mb_module_443427083d02b7ca == NULL) {
      mb_module_443427083d02b7ca = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_443427083d02b7ca != NULL) {
      mb_entry_443427083d02b7ca = GetProcAddress(mb_module_443427083d02b7ca, "glTexCoord4sv");
    }
  }
  return mb_entry_443427083d02b7ca;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5575bacea1a76f20d7d529b4(void * v) {
  void *mb_entry_443427083d02b7ca = mb_resolve_443427083d02b7ca();
  if (mb_entry_443427083d02b7ca == NULL) {
  return;
  }
  mb_fn_443427083d02b7ca mb_target_443427083d02b7ca = (mb_fn_443427083d02b7ca)mb_entry_443427083d02b7ca;
  mb_target_443427083d02b7ca((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3ca677632ec3c92a)(int32_t, uint32_t, int32_t, void *);

static mb_module_t mb_module_3ca677632ec3c92a = NULL;
static void *mb_entry_3ca677632ec3c92a = NULL;

static void *mb_resolve_3ca677632ec3c92a(void) {
  if (mb_entry_3ca677632ec3c92a == NULL) {
    if (mb_module_3ca677632ec3c92a == NULL) {
      mb_module_3ca677632ec3c92a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3ca677632ec3c92a != NULL) {
      mb_entry_3ca677632ec3c92a = GetProcAddress(mb_module_3ca677632ec3c92a, "glTexCoordPointer");
    }
  }
  return mb_entry_3ca677632ec3c92a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5048f6f16b09a4a147ca79bb(int32_t size, uint32_t type_, int32_t stride, void * pointer) {
  void *mb_entry_3ca677632ec3c92a = mb_resolve_3ca677632ec3c92a();
  if (mb_entry_3ca677632ec3c92a == NULL) {
  return;
  }
  mb_fn_3ca677632ec3c92a mb_target_3ca677632ec3c92a = (mb_fn_3ca677632ec3c92a)mb_entry_3ca677632ec3c92a;
  mb_target_3ca677632ec3c92a(size, type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_81a49e7bfe8d54d1)(uint32_t, uint32_t, float);

static mb_module_t mb_module_81a49e7bfe8d54d1 = NULL;
static void *mb_entry_81a49e7bfe8d54d1 = NULL;

static void *mb_resolve_81a49e7bfe8d54d1(void) {
  if (mb_entry_81a49e7bfe8d54d1 == NULL) {
    if (mb_module_81a49e7bfe8d54d1 == NULL) {
      mb_module_81a49e7bfe8d54d1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_81a49e7bfe8d54d1 != NULL) {
      mb_entry_81a49e7bfe8d54d1 = GetProcAddress(mb_module_81a49e7bfe8d54d1, "glTexEnvf");
    }
  }
  return mb_entry_81a49e7bfe8d54d1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_607b785f46c1b6838e2a6514(uint32_t target, uint32_t pname, float param2) {
  void *mb_entry_81a49e7bfe8d54d1 = mb_resolve_81a49e7bfe8d54d1();
  if (mb_entry_81a49e7bfe8d54d1 == NULL) {
  return;
  }
  mb_fn_81a49e7bfe8d54d1 mb_target_81a49e7bfe8d54d1 = (mb_fn_81a49e7bfe8d54d1)mb_entry_81a49e7bfe8d54d1;
  mb_target_81a49e7bfe8d54d1(target, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_e32d86a70a594775)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_e32d86a70a594775 = NULL;
static void *mb_entry_e32d86a70a594775 = NULL;

static void *mb_resolve_e32d86a70a594775(void) {
  if (mb_entry_e32d86a70a594775 == NULL) {
    if (mb_module_e32d86a70a594775 == NULL) {
      mb_module_e32d86a70a594775 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e32d86a70a594775 != NULL) {
      mb_entry_e32d86a70a594775 = GetProcAddress(mb_module_e32d86a70a594775, "glTexEnvfv");
    }
  }
  return mb_entry_e32d86a70a594775;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_198d2f06ac69b102061bd73d(uint32_t target, uint32_t pname, void * params) {
  void *mb_entry_e32d86a70a594775 = mb_resolve_e32d86a70a594775();
  if (mb_entry_e32d86a70a594775 == NULL) {
  return;
  }
  mb_fn_e32d86a70a594775 mb_target_e32d86a70a594775 = (mb_fn_e32d86a70a594775)mb_entry_e32d86a70a594775;
  mb_target_e32d86a70a594775(target, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_a2f944aff748553d)(uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_a2f944aff748553d = NULL;
static void *mb_entry_a2f944aff748553d = NULL;

static void *mb_resolve_a2f944aff748553d(void) {
  if (mb_entry_a2f944aff748553d == NULL) {
    if (mb_module_a2f944aff748553d == NULL) {
      mb_module_a2f944aff748553d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a2f944aff748553d != NULL) {
      mb_entry_a2f944aff748553d = GetProcAddress(mb_module_a2f944aff748553d, "glTexEnvi");
    }
  }
  return mb_entry_a2f944aff748553d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3a4ce8312b811578ac451961(uint32_t target, uint32_t pname, int32_t param2) {
  void *mb_entry_a2f944aff748553d = mb_resolve_a2f944aff748553d();
  if (mb_entry_a2f944aff748553d == NULL) {
  return;
  }
  mb_fn_a2f944aff748553d mb_target_a2f944aff748553d = (mb_fn_a2f944aff748553d)mb_entry_a2f944aff748553d;
  mb_target_a2f944aff748553d(target, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_e84f9b8432b9202a)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_e84f9b8432b9202a = NULL;
static void *mb_entry_e84f9b8432b9202a = NULL;

static void *mb_resolve_e84f9b8432b9202a(void) {
  if (mb_entry_e84f9b8432b9202a == NULL) {
    if (mb_module_e84f9b8432b9202a == NULL) {
      mb_module_e84f9b8432b9202a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e84f9b8432b9202a != NULL) {
      mb_entry_e84f9b8432b9202a = GetProcAddress(mb_module_e84f9b8432b9202a, "glTexEnviv");
    }
  }
  return mb_entry_e84f9b8432b9202a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b492bb09d62531117a417277(uint32_t target, uint32_t pname, void * params) {
  void *mb_entry_e84f9b8432b9202a = mb_resolve_e84f9b8432b9202a();
  if (mb_entry_e84f9b8432b9202a == NULL) {
  return;
  }
  mb_fn_e84f9b8432b9202a mb_target_e84f9b8432b9202a = (mb_fn_e84f9b8432b9202a)mb_entry_e84f9b8432b9202a;
  mb_target_e84f9b8432b9202a(target, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_3eb43544842ebd11)(uint32_t, uint32_t, double);

static mb_module_t mb_module_3eb43544842ebd11 = NULL;
static void *mb_entry_3eb43544842ebd11 = NULL;

static void *mb_resolve_3eb43544842ebd11(void) {
  if (mb_entry_3eb43544842ebd11 == NULL) {
    if (mb_module_3eb43544842ebd11 == NULL) {
      mb_module_3eb43544842ebd11 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3eb43544842ebd11 != NULL) {
      mb_entry_3eb43544842ebd11 = GetProcAddress(mb_module_3eb43544842ebd11, "glTexGend");
    }
  }
  return mb_entry_3eb43544842ebd11;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c513d2c22d5b0df860afdd22(uint32_t coord, uint32_t pname, double param2) {
  void *mb_entry_3eb43544842ebd11 = mb_resolve_3eb43544842ebd11();
  if (mb_entry_3eb43544842ebd11 == NULL) {
  return;
  }
  mb_fn_3eb43544842ebd11 mb_target_3eb43544842ebd11 = (mb_fn_3eb43544842ebd11)mb_entry_3eb43544842ebd11;
  mb_target_3eb43544842ebd11(coord, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_a9ca7dcbb5de7d36)(uint32_t, uint32_t, double *);

static mb_module_t mb_module_a9ca7dcbb5de7d36 = NULL;
static void *mb_entry_a9ca7dcbb5de7d36 = NULL;

static void *mb_resolve_a9ca7dcbb5de7d36(void) {
  if (mb_entry_a9ca7dcbb5de7d36 == NULL) {
    if (mb_module_a9ca7dcbb5de7d36 == NULL) {
      mb_module_a9ca7dcbb5de7d36 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a9ca7dcbb5de7d36 != NULL) {
      mb_entry_a9ca7dcbb5de7d36 = GetProcAddress(mb_module_a9ca7dcbb5de7d36, "glTexGendv");
    }
  }
  return mb_entry_a9ca7dcbb5de7d36;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_236df6b252351c6babdc0a18(uint32_t coord, uint32_t pname, void * params) {
  void *mb_entry_a9ca7dcbb5de7d36 = mb_resolve_a9ca7dcbb5de7d36();
  if (mb_entry_a9ca7dcbb5de7d36 == NULL) {
  return;
  }
  mb_fn_a9ca7dcbb5de7d36 mb_target_a9ca7dcbb5de7d36 = (mb_fn_a9ca7dcbb5de7d36)mb_entry_a9ca7dcbb5de7d36;
  mb_target_a9ca7dcbb5de7d36(coord, pname, (double *)params);
  return;
}

typedef void (MB_CALL *mb_fn_f2c1f35c7ea0e273)(uint32_t, uint32_t, float);

static mb_module_t mb_module_f2c1f35c7ea0e273 = NULL;
static void *mb_entry_f2c1f35c7ea0e273 = NULL;

static void *mb_resolve_f2c1f35c7ea0e273(void) {
  if (mb_entry_f2c1f35c7ea0e273 == NULL) {
    if (mb_module_f2c1f35c7ea0e273 == NULL) {
      mb_module_f2c1f35c7ea0e273 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f2c1f35c7ea0e273 != NULL) {
      mb_entry_f2c1f35c7ea0e273 = GetProcAddress(mb_module_f2c1f35c7ea0e273, "glTexGenf");
    }
  }
  return mb_entry_f2c1f35c7ea0e273;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2c5ea6cd5308acded943f87d(uint32_t coord, uint32_t pname, float param2) {
  void *mb_entry_f2c1f35c7ea0e273 = mb_resolve_f2c1f35c7ea0e273();
  if (mb_entry_f2c1f35c7ea0e273 == NULL) {
  return;
  }
  mb_fn_f2c1f35c7ea0e273 mb_target_f2c1f35c7ea0e273 = (mb_fn_f2c1f35c7ea0e273)mb_entry_f2c1f35c7ea0e273;
  mb_target_f2c1f35c7ea0e273(coord, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_88a21118fc4a3764)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_88a21118fc4a3764 = NULL;
static void *mb_entry_88a21118fc4a3764 = NULL;

static void *mb_resolve_88a21118fc4a3764(void) {
  if (mb_entry_88a21118fc4a3764 == NULL) {
    if (mb_module_88a21118fc4a3764 == NULL) {
      mb_module_88a21118fc4a3764 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_88a21118fc4a3764 != NULL) {
      mb_entry_88a21118fc4a3764 = GetProcAddress(mb_module_88a21118fc4a3764, "glTexGenfv");
    }
  }
  return mb_entry_88a21118fc4a3764;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6c5bab943ad02f06ca9db65c(uint32_t coord, uint32_t pname, void * params) {
  void *mb_entry_88a21118fc4a3764 = mb_resolve_88a21118fc4a3764();
  if (mb_entry_88a21118fc4a3764 == NULL) {
  return;
  }
  mb_fn_88a21118fc4a3764 mb_target_88a21118fc4a3764 = (mb_fn_88a21118fc4a3764)mb_entry_88a21118fc4a3764;
  mb_target_88a21118fc4a3764(coord, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_caee31fb45aa3d3e)(uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_caee31fb45aa3d3e = NULL;
static void *mb_entry_caee31fb45aa3d3e = NULL;

static void *mb_resolve_caee31fb45aa3d3e(void) {
  if (mb_entry_caee31fb45aa3d3e == NULL) {
    if (mb_module_caee31fb45aa3d3e == NULL) {
      mb_module_caee31fb45aa3d3e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_caee31fb45aa3d3e != NULL) {
      mb_entry_caee31fb45aa3d3e = GetProcAddress(mb_module_caee31fb45aa3d3e, "glTexGeni");
    }
  }
  return mb_entry_caee31fb45aa3d3e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fca809fb32721229a21b605a(uint32_t coord, uint32_t pname, int32_t param2) {
  void *mb_entry_caee31fb45aa3d3e = mb_resolve_caee31fb45aa3d3e();
  if (mb_entry_caee31fb45aa3d3e == NULL) {
  return;
  }
  mb_fn_caee31fb45aa3d3e mb_target_caee31fb45aa3d3e = (mb_fn_caee31fb45aa3d3e)mb_entry_caee31fb45aa3d3e;
  mb_target_caee31fb45aa3d3e(coord, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_d140f30eef0a4886)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_d140f30eef0a4886 = NULL;
static void *mb_entry_d140f30eef0a4886 = NULL;

static void *mb_resolve_d140f30eef0a4886(void) {
  if (mb_entry_d140f30eef0a4886 == NULL) {
    if (mb_module_d140f30eef0a4886 == NULL) {
      mb_module_d140f30eef0a4886 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d140f30eef0a4886 != NULL) {
      mb_entry_d140f30eef0a4886 = GetProcAddress(mb_module_d140f30eef0a4886, "glTexGeniv");
    }
  }
  return mb_entry_d140f30eef0a4886;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0d1a5f942c8683dfcee47922(uint32_t coord, uint32_t pname, void * params) {
  void *mb_entry_d140f30eef0a4886 = mb_resolve_d140f30eef0a4886();
  if (mb_entry_d140f30eef0a4886 == NULL) {
  return;
  }
  mb_fn_d140f30eef0a4886 mb_target_d140f30eef0a4886 = (mb_fn_d140f30eef0a4886)mb_entry_d140f30eef0a4886;
  mb_target_d140f30eef0a4886(coord, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_ca77c039efaca765)(uint32_t, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_ca77c039efaca765 = NULL;
static void *mb_entry_ca77c039efaca765 = NULL;

static void *mb_resolve_ca77c039efaca765(void) {
  if (mb_entry_ca77c039efaca765 == NULL) {
    if (mb_module_ca77c039efaca765 == NULL) {
      mb_module_ca77c039efaca765 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ca77c039efaca765 != NULL) {
      mb_entry_ca77c039efaca765 = GetProcAddress(mb_module_ca77c039efaca765, "glTexImage1D");
    }
  }
  return mb_entry_ca77c039efaca765;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7999d81df13fec87b64258b6(uint32_t target, int32_t level, int32_t internalformat, int32_t width, int32_t border, uint32_t format, uint32_t type_, void * pixels) {
  void *mb_entry_ca77c039efaca765 = mb_resolve_ca77c039efaca765();
  if (mb_entry_ca77c039efaca765 == NULL) {
  return;
  }
  mb_fn_ca77c039efaca765 mb_target_ca77c039efaca765 = (mb_fn_ca77c039efaca765)mb_entry_ca77c039efaca765;
  mb_target_ca77c039efaca765(target, level, internalformat, width, border, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_151c67edcda516c9)(uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_151c67edcda516c9 = NULL;
static void *mb_entry_151c67edcda516c9 = NULL;

static void *mb_resolve_151c67edcda516c9(void) {
  if (mb_entry_151c67edcda516c9 == NULL) {
    if (mb_module_151c67edcda516c9 == NULL) {
      mb_module_151c67edcda516c9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_151c67edcda516c9 != NULL) {
      mb_entry_151c67edcda516c9 = GetProcAddress(mb_module_151c67edcda516c9, "glTexImage2D");
    }
  }
  return mb_entry_151c67edcda516c9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b7ead91057e30d7e884b4254(uint32_t target, int32_t level, int32_t internalformat, int32_t width, int32_t height, int32_t border, uint32_t format, uint32_t type_, void * pixels) {
  void *mb_entry_151c67edcda516c9 = mb_resolve_151c67edcda516c9();
  if (mb_entry_151c67edcda516c9 == NULL) {
  return;
  }
  mb_fn_151c67edcda516c9 mb_target_151c67edcda516c9 = (mb_fn_151c67edcda516c9)mb_entry_151c67edcda516c9;
  mb_target_151c67edcda516c9(target, level, internalformat, width, height, border, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_b5058ed1954b8b81)(uint32_t, uint32_t, float);

static mb_module_t mb_module_b5058ed1954b8b81 = NULL;
static void *mb_entry_b5058ed1954b8b81 = NULL;

static void *mb_resolve_b5058ed1954b8b81(void) {
  if (mb_entry_b5058ed1954b8b81 == NULL) {
    if (mb_module_b5058ed1954b8b81 == NULL) {
      mb_module_b5058ed1954b8b81 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b5058ed1954b8b81 != NULL) {
      mb_entry_b5058ed1954b8b81 = GetProcAddress(mb_module_b5058ed1954b8b81, "glTexParameterf");
    }
  }
  return mb_entry_b5058ed1954b8b81;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6bb3a00ec9835ba4e616c0b6(uint32_t target, uint32_t pname, float param2) {
  void *mb_entry_b5058ed1954b8b81 = mb_resolve_b5058ed1954b8b81();
  if (mb_entry_b5058ed1954b8b81 == NULL) {
  return;
  }
  mb_fn_b5058ed1954b8b81 mb_target_b5058ed1954b8b81 = (mb_fn_b5058ed1954b8b81)mb_entry_b5058ed1954b8b81;
  mb_target_b5058ed1954b8b81(target, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_0294d7beb887f8e0)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_0294d7beb887f8e0 = NULL;
static void *mb_entry_0294d7beb887f8e0 = NULL;

static void *mb_resolve_0294d7beb887f8e0(void) {
  if (mb_entry_0294d7beb887f8e0 == NULL) {
    if (mb_module_0294d7beb887f8e0 == NULL) {
      mb_module_0294d7beb887f8e0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0294d7beb887f8e0 != NULL) {
      mb_entry_0294d7beb887f8e0 = GetProcAddress(mb_module_0294d7beb887f8e0, "glTexParameterfv");
    }
  }
  return mb_entry_0294d7beb887f8e0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0dc5b8209894e81fe754547f(uint32_t target, uint32_t pname, void * params) {
  void *mb_entry_0294d7beb887f8e0 = mb_resolve_0294d7beb887f8e0();
  if (mb_entry_0294d7beb887f8e0 == NULL) {
  return;
  }
  mb_fn_0294d7beb887f8e0 mb_target_0294d7beb887f8e0 = (mb_fn_0294d7beb887f8e0)mb_entry_0294d7beb887f8e0;
  mb_target_0294d7beb887f8e0(target, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_82af09be6fb5deb6)(uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_82af09be6fb5deb6 = NULL;
static void *mb_entry_82af09be6fb5deb6 = NULL;

static void *mb_resolve_82af09be6fb5deb6(void) {
  if (mb_entry_82af09be6fb5deb6 == NULL) {
    if (mb_module_82af09be6fb5deb6 == NULL) {
      mb_module_82af09be6fb5deb6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_82af09be6fb5deb6 != NULL) {
      mb_entry_82af09be6fb5deb6 = GetProcAddress(mb_module_82af09be6fb5deb6, "glTexParameteri");
    }
  }
  return mb_entry_82af09be6fb5deb6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b9bf92962fada0e7e18a9016(uint32_t target, uint32_t pname, int32_t param2) {
  void *mb_entry_82af09be6fb5deb6 = mb_resolve_82af09be6fb5deb6();
  if (mb_entry_82af09be6fb5deb6 == NULL) {
  return;
  }
  mb_fn_82af09be6fb5deb6 mb_target_82af09be6fb5deb6 = (mb_fn_82af09be6fb5deb6)mb_entry_82af09be6fb5deb6;
  mb_target_82af09be6fb5deb6(target, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_03b484dd3ffb8bf9)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_03b484dd3ffb8bf9 = NULL;
static void *mb_entry_03b484dd3ffb8bf9 = NULL;

static void *mb_resolve_03b484dd3ffb8bf9(void) {
  if (mb_entry_03b484dd3ffb8bf9 == NULL) {
    if (mb_module_03b484dd3ffb8bf9 == NULL) {
      mb_module_03b484dd3ffb8bf9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_03b484dd3ffb8bf9 != NULL) {
      mb_entry_03b484dd3ffb8bf9 = GetProcAddress(mb_module_03b484dd3ffb8bf9, "glTexParameteriv");
    }
  }
  return mb_entry_03b484dd3ffb8bf9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fe0f3bc7dff2eb56aa19ac4a(uint32_t target, uint32_t pname, void * params) {
  void *mb_entry_03b484dd3ffb8bf9 = mb_resolve_03b484dd3ffb8bf9();
  if (mb_entry_03b484dd3ffb8bf9 == NULL) {
  return;
  }
  mb_fn_03b484dd3ffb8bf9 mb_target_03b484dd3ffb8bf9 = (mb_fn_03b484dd3ffb8bf9)mb_entry_03b484dd3ffb8bf9;
  mb_target_03b484dd3ffb8bf9(target, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_8d6f8b74d4d8015e)(uint32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_8d6f8b74d4d8015e = NULL;
static void *mb_entry_8d6f8b74d4d8015e = NULL;

static void *mb_resolve_8d6f8b74d4d8015e(void) {
  if (mb_entry_8d6f8b74d4d8015e == NULL) {
    if (mb_module_8d6f8b74d4d8015e == NULL) {
      mb_module_8d6f8b74d4d8015e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8d6f8b74d4d8015e != NULL) {
      mb_entry_8d6f8b74d4d8015e = GetProcAddress(mb_module_8d6f8b74d4d8015e, "glTexSubImage1D");
    }
  }
  return mb_entry_8d6f8b74d4d8015e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_76e8398ace6dcf54460b3d6c(uint32_t target, int32_t level, int32_t xoffset, int32_t width, uint32_t format, uint32_t type_, void * pixels) {
  void *mb_entry_8d6f8b74d4d8015e = mb_resolve_8d6f8b74d4d8015e();
  if (mb_entry_8d6f8b74d4d8015e == NULL) {
  return;
  }
  mb_fn_8d6f8b74d4d8015e mb_target_8d6f8b74d4d8015e = (mb_fn_8d6f8b74d4d8015e)mb_entry_8d6f8b74d4d8015e;
  mb_target_8d6f8b74d4d8015e(target, level, xoffset, width, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_dc71d968488a06f6)(uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_dc71d968488a06f6 = NULL;
static void *mb_entry_dc71d968488a06f6 = NULL;

static void *mb_resolve_dc71d968488a06f6(void) {
  if (mb_entry_dc71d968488a06f6 == NULL) {
    if (mb_module_dc71d968488a06f6 == NULL) {
      mb_module_dc71d968488a06f6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_dc71d968488a06f6 != NULL) {
      mb_entry_dc71d968488a06f6 = GetProcAddress(mb_module_dc71d968488a06f6, "glTexSubImage2D");
    }
  }
  return mb_entry_dc71d968488a06f6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_40bec3b4f64883380c1d4579(uint32_t target, int32_t level, int32_t xoffset, int32_t yoffset, int32_t width, int32_t height, uint32_t format, uint32_t type_, void * pixels) {
  void *mb_entry_dc71d968488a06f6 = mb_resolve_dc71d968488a06f6();
  if (mb_entry_dc71d968488a06f6 == NULL) {
  return;
  }
  mb_fn_dc71d968488a06f6 mb_target_dc71d968488a06f6 = (mb_fn_dc71d968488a06f6)mb_entry_dc71d968488a06f6;
  mb_target_dc71d968488a06f6(target, level, xoffset, yoffset, width, height, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_8e7c45c0790cab62)(double, double, double);

static mb_module_t mb_module_8e7c45c0790cab62 = NULL;
static void *mb_entry_8e7c45c0790cab62 = NULL;

static void *mb_resolve_8e7c45c0790cab62(void) {
  if (mb_entry_8e7c45c0790cab62 == NULL) {
    if (mb_module_8e7c45c0790cab62 == NULL) {
      mb_module_8e7c45c0790cab62 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8e7c45c0790cab62 != NULL) {
      mb_entry_8e7c45c0790cab62 = GetProcAddress(mb_module_8e7c45c0790cab62, "glTranslated");
    }
  }
  return mb_entry_8e7c45c0790cab62;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8d990a001cb43a2cf5a781e6(double x, double y, double z) {
  void *mb_entry_8e7c45c0790cab62 = mb_resolve_8e7c45c0790cab62();
  if (mb_entry_8e7c45c0790cab62 == NULL) {
  return;
  }
  mb_fn_8e7c45c0790cab62 mb_target_8e7c45c0790cab62 = (mb_fn_8e7c45c0790cab62)mb_entry_8e7c45c0790cab62;
  mb_target_8e7c45c0790cab62(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_ad1fdfcce0e15382)(float, float, float);

static mb_module_t mb_module_ad1fdfcce0e15382 = NULL;
static void *mb_entry_ad1fdfcce0e15382 = NULL;

static void *mb_resolve_ad1fdfcce0e15382(void) {
  if (mb_entry_ad1fdfcce0e15382 == NULL) {
    if (mb_module_ad1fdfcce0e15382 == NULL) {
      mb_module_ad1fdfcce0e15382 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ad1fdfcce0e15382 != NULL) {
      mb_entry_ad1fdfcce0e15382 = GetProcAddress(mb_module_ad1fdfcce0e15382, "glTranslatef");
    }
  }
  return mb_entry_ad1fdfcce0e15382;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_83e135f0c7883d5901244e81(float x, float y, float z) {
  void *mb_entry_ad1fdfcce0e15382 = mb_resolve_ad1fdfcce0e15382();
  if (mb_entry_ad1fdfcce0e15382 == NULL) {
  return;
  }
  mb_fn_ad1fdfcce0e15382 mb_target_ad1fdfcce0e15382 = (mb_fn_ad1fdfcce0e15382)mb_entry_ad1fdfcce0e15382;
  mb_target_ad1fdfcce0e15382(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_9121e716ee6a74f4)(double, double);

static mb_module_t mb_module_9121e716ee6a74f4 = NULL;
static void *mb_entry_9121e716ee6a74f4 = NULL;

static void *mb_resolve_9121e716ee6a74f4(void) {
  if (mb_entry_9121e716ee6a74f4 == NULL) {
    if (mb_module_9121e716ee6a74f4 == NULL) {
      mb_module_9121e716ee6a74f4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9121e716ee6a74f4 != NULL) {
      mb_entry_9121e716ee6a74f4 = GetProcAddress(mb_module_9121e716ee6a74f4, "glVertex2d");
    }
  }
  return mb_entry_9121e716ee6a74f4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0673f3b02d792eb912fbe455(double x, double y) {
  void *mb_entry_9121e716ee6a74f4 = mb_resolve_9121e716ee6a74f4();
  if (mb_entry_9121e716ee6a74f4 == NULL) {
  return;
  }
  mb_fn_9121e716ee6a74f4 mb_target_9121e716ee6a74f4 = (mb_fn_9121e716ee6a74f4)mb_entry_9121e716ee6a74f4;
  mb_target_9121e716ee6a74f4(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_7ad779718b5549a7)(double *);

static mb_module_t mb_module_7ad779718b5549a7 = NULL;
static void *mb_entry_7ad779718b5549a7 = NULL;

static void *mb_resolve_7ad779718b5549a7(void) {
  if (mb_entry_7ad779718b5549a7 == NULL) {
    if (mb_module_7ad779718b5549a7 == NULL) {
      mb_module_7ad779718b5549a7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7ad779718b5549a7 != NULL) {
      mb_entry_7ad779718b5549a7 = GetProcAddress(mb_module_7ad779718b5549a7, "glVertex2dv");
    }
  }
  return mb_entry_7ad779718b5549a7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_60cb0db481938beccdbba4b5(void * v) {
  void *mb_entry_7ad779718b5549a7 = mb_resolve_7ad779718b5549a7();
  if (mb_entry_7ad779718b5549a7 == NULL) {
  return;
  }
  mb_fn_7ad779718b5549a7 mb_target_7ad779718b5549a7 = (mb_fn_7ad779718b5549a7)mb_entry_7ad779718b5549a7;
  mb_target_7ad779718b5549a7((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_efba203e1c2588e7)(float, float);

static mb_module_t mb_module_efba203e1c2588e7 = NULL;
static void *mb_entry_efba203e1c2588e7 = NULL;

static void *mb_resolve_efba203e1c2588e7(void) {
  if (mb_entry_efba203e1c2588e7 == NULL) {
    if (mb_module_efba203e1c2588e7 == NULL) {
      mb_module_efba203e1c2588e7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_efba203e1c2588e7 != NULL) {
      mb_entry_efba203e1c2588e7 = GetProcAddress(mb_module_efba203e1c2588e7, "glVertex2f");
    }
  }
  return mb_entry_efba203e1c2588e7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_40d940dc6f93b515b48632fd(float x, float y) {
  void *mb_entry_efba203e1c2588e7 = mb_resolve_efba203e1c2588e7();
  if (mb_entry_efba203e1c2588e7 == NULL) {
  return;
  }
  mb_fn_efba203e1c2588e7 mb_target_efba203e1c2588e7 = (mb_fn_efba203e1c2588e7)mb_entry_efba203e1c2588e7;
  mb_target_efba203e1c2588e7(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_2618258b7c220456)(float *);

static mb_module_t mb_module_2618258b7c220456 = NULL;
static void *mb_entry_2618258b7c220456 = NULL;

static void *mb_resolve_2618258b7c220456(void) {
  if (mb_entry_2618258b7c220456 == NULL) {
    if (mb_module_2618258b7c220456 == NULL) {
      mb_module_2618258b7c220456 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2618258b7c220456 != NULL) {
      mb_entry_2618258b7c220456 = GetProcAddress(mb_module_2618258b7c220456, "glVertex2fv");
    }
  }
  return mb_entry_2618258b7c220456;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_38372fb914ccbc77047381c7(void * v) {
  void *mb_entry_2618258b7c220456 = mb_resolve_2618258b7c220456();
  if (mb_entry_2618258b7c220456 == NULL) {
  return;
  }
  mb_fn_2618258b7c220456 mb_target_2618258b7c220456 = (mb_fn_2618258b7c220456)mb_entry_2618258b7c220456;
  mb_target_2618258b7c220456((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_30fabd8873340bac)(int32_t, int32_t);

static mb_module_t mb_module_30fabd8873340bac = NULL;
static void *mb_entry_30fabd8873340bac = NULL;

static void *mb_resolve_30fabd8873340bac(void) {
  if (mb_entry_30fabd8873340bac == NULL) {
    if (mb_module_30fabd8873340bac == NULL) {
      mb_module_30fabd8873340bac = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_30fabd8873340bac != NULL) {
      mb_entry_30fabd8873340bac = GetProcAddress(mb_module_30fabd8873340bac, "glVertex2i");
    }
  }
  return mb_entry_30fabd8873340bac;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a7fb794a9777b6d71382d0d6(int32_t x, int32_t y) {
  void *mb_entry_30fabd8873340bac = mb_resolve_30fabd8873340bac();
  if (mb_entry_30fabd8873340bac == NULL) {
  return;
  }
  mb_fn_30fabd8873340bac mb_target_30fabd8873340bac = (mb_fn_30fabd8873340bac)mb_entry_30fabd8873340bac;
  mb_target_30fabd8873340bac(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_51016289dad13146)(int32_t *);

static mb_module_t mb_module_51016289dad13146 = NULL;
static void *mb_entry_51016289dad13146 = NULL;

static void *mb_resolve_51016289dad13146(void) {
  if (mb_entry_51016289dad13146 == NULL) {
    if (mb_module_51016289dad13146 == NULL) {
      mb_module_51016289dad13146 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_51016289dad13146 != NULL) {
      mb_entry_51016289dad13146 = GetProcAddress(mb_module_51016289dad13146, "glVertex2iv");
    }
  }
  return mb_entry_51016289dad13146;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e3cf7e78a125e4e9cfb04f56(void * v) {
  void *mb_entry_51016289dad13146 = mb_resolve_51016289dad13146();
  if (mb_entry_51016289dad13146 == NULL) {
  return;
  }
  mb_fn_51016289dad13146 mb_target_51016289dad13146 = (mb_fn_51016289dad13146)mb_entry_51016289dad13146;
  mb_target_51016289dad13146((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_5b5e241a1985f904)(int16_t, int16_t);

static mb_module_t mb_module_5b5e241a1985f904 = NULL;
static void *mb_entry_5b5e241a1985f904 = NULL;

static void *mb_resolve_5b5e241a1985f904(void) {
  if (mb_entry_5b5e241a1985f904 == NULL) {
    if (mb_module_5b5e241a1985f904 == NULL) {
      mb_module_5b5e241a1985f904 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5b5e241a1985f904 != NULL) {
      mb_entry_5b5e241a1985f904 = GetProcAddress(mb_module_5b5e241a1985f904, "glVertex2s");
    }
  }
  return mb_entry_5b5e241a1985f904;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bac4b60e2bd604c0039d6a67(int32_t x, int32_t y) {
  void *mb_entry_5b5e241a1985f904 = mb_resolve_5b5e241a1985f904();
  if (mb_entry_5b5e241a1985f904 == NULL) {
  return;
  }
  mb_fn_5b5e241a1985f904 mb_target_5b5e241a1985f904 = (mb_fn_5b5e241a1985f904)mb_entry_5b5e241a1985f904;
  mb_target_5b5e241a1985f904(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_864ffa61fa74ffa6)(int16_t *);

static mb_module_t mb_module_864ffa61fa74ffa6 = NULL;
static void *mb_entry_864ffa61fa74ffa6 = NULL;

static void *mb_resolve_864ffa61fa74ffa6(void) {
  if (mb_entry_864ffa61fa74ffa6 == NULL) {
    if (mb_module_864ffa61fa74ffa6 == NULL) {
      mb_module_864ffa61fa74ffa6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_864ffa61fa74ffa6 != NULL) {
      mb_entry_864ffa61fa74ffa6 = GetProcAddress(mb_module_864ffa61fa74ffa6, "glVertex2sv");
    }
  }
  return mb_entry_864ffa61fa74ffa6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f2ddbecdf46c0ac618529c71(void * v) {
  void *mb_entry_864ffa61fa74ffa6 = mb_resolve_864ffa61fa74ffa6();
  if (mb_entry_864ffa61fa74ffa6 == NULL) {
  return;
  }
  mb_fn_864ffa61fa74ffa6 mb_target_864ffa61fa74ffa6 = (mb_fn_864ffa61fa74ffa6)mb_entry_864ffa61fa74ffa6;
  mb_target_864ffa61fa74ffa6((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_463c9808956b7663)(double, double, double);

static mb_module_t mb_module_463c9808956b7663 = NULL;
static void *mb_entry_463c9808956b7663 = NULL;

static void *mb_resolve_463c9808956b7663(void) {
  if (mb_entry_463c9808956b7663 == NULL) {
    if (mb_module_463c9808956b7663 == NULL) {
      mb_module_463c9808956b7663 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_463c9808956b7663 != NULL) {
      mb_entry_463c9808956b7663 = GetProcAddress(mb_module_463c9808956b7663, "glVertex3d");
    }
  }
  return mb_entry_463c9808956b7663;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_71a48947b2fad795ece646e0(double x, double y, double z) {
  void *mb_entry_463c9808956b7663 = mb_resolve_463c9808956b7663();
  if (mb_entry_463c9808956b7663 == NULL) {
  return;
  }
  mb_fn_463c9808956b7663 mb_target_463c9808956b7663 = (mb_fn_463c9808956b7663)mb_entry_463c9808956b7663;
  mb_target_463c9808956b7663(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_7ea66f67bd0d2638)(double *);

static mb_module_t mb_module_7ea66f67bd0d2638 = NULL;
static void *mb_entry_7ea66f67bd0d2638 = NULL;

static void *mb_resolve_7ea66f67bd0d2638(void) {
  if (mb_entry_7ea66f67bd0d2638 == NULL) {
    if (mb_module_7ea66f67bd0d2638 == NULL) {
      mb_module_7ea66f67bd0d2638 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7ea66f67bd0d2638 != NULL) {
      mb_entry_7ea66f67bd0d2638 = GetProcAddress(mb_module_7ea66f67bd0d2638, "glVertex3dv");
    }
  }
  return mb_entry_7ea66f67bd0d2638;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_63a65eeee546b497645f8522(void * v) {
  void *mb_entry_7ea66f67bd0d2638 = mb_resolve_7ea66f67bd0d2638();
  if (mb_entry_7ea66f67bd0d2638 == NULL) {
  return;
  }
  mb_fn_7ea66f67bd0d2638 mb_target_7ea66f67bd0d2638 = (mb_fn_7ea66f67bd0d2638)mb_entry_7ea66f67bd0d2638;
  mb_target_7ea66f67bd0d2638((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_597e0c7f014c6bb7)(float, float, float);

static mb_module_t mb_module_597e0c7f014c6bb7 = NULL;
static void *mb_entry_597e0c7f014c6bb7 = NULL;

static void *mb_resolve_597e0c7f014c6bb7(void) {
  if (mb_entry_597e0c7f014c6bb7 == NULL) {
    if (mb_module_597e0c7f014c6bb7 == NULL) {
      mb_module_597e0c7f014c6bb7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_597e0c7f014c6bb7 != NULL) {
      mb_entry_597e0c7f014c6bb7 = GetProcAddress(mb_module_597e0c7f014c6bb7, "glVertex3f");
    }
  }
  return mb_entry_597e0c7f014c6bb7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eead1303f58aba4fa4a6d834(float x, float y, float z) {
  void *mb_entry_597e0c7f014c6bb7 = mb_resolve_597e0c7f014c6bb7();
  if (mb_entry_597e0c7f014c6bb7 == NULL) {
  return;
  }
  mb_fn_597e0c7f014c6bb7 mb_target_597e0c7f014c6bb7 = (mb_fn_597e0c7f014c6bb7)mb_entry_597e0c7f014c6bb7;
  mb_target_597e0c7f014c6bb7(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_229c258aad291af3)(float *);

static mb_module_t mb_module_229c258aad291af3 = NULL;
static void *mb_entry_229c258aad291af3 = NULL;

static void *mb_resolve_229c258aad291af3(void) {
  if (mb_entry_229c258aad291af3 == NULL) {
    if (mb_module_229c258aad291af3 == NULL) {
      mb_module_229c258aad291af3 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_229c258aad291af3 != NULL) {
      mb_entry_229c258aad291af3 = GetProcAddress(mb_module_229c258aad291af3, "glVertex3fv");
    }
  }
  return mb_entry_229c258aad291af3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_20fdb4ec126bb2aec1f09afb(void * v) {
  void *mb_entry_229c258aad291af3 = mb_resolve_229c258aad291af3();
  if (mb_entry_229c258aad291af3 == NULL) {
  return;
  }
  mb_fn_229c258aad291af3 mb_target_229c258aad291af3 = (mb_fn_229c258aad291af3)mb_entry_229c258aad291af3;
  mb_target_229c258aad291af3((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3dd1e69c37f1e48b)(int32_t, int32_t, int32_t);

static mb_module_t mb_module_3dd1e69c37f1e48b = NULL;
static void *mb_entry_3dd1e69c37f1e48b = NULL;

static void *mb_resolve_3dd1e69c37f1e48b(void) {
  if (mb_entry_3dd1e69c37f1e48b == NULL) {
    if (mb_module_3dd1e69c37f1e48b == NULL) {
      mb_module_3dd1e69c37f1e48b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3dd1e69c37f1e48b != NULL) {
      mb_entry_3dd1e69c37f1e48b = GetProcAddress(mb_module_3dd1e69c37f1e48b, "glVertex3i");
    }
  }
  return mb_entry_3dd1e69c37f1e48b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ae0aa589a4a9b2316aa1ea42(int32_t x, int32_t y, int32_t z) {
  void *mb_entry_3dd1e69c37f1e48b = mb_resolve_3dd1e69c37f1e48b();
  if (mb_entry_3dd1e69c37f1e48b == NULL) {
  return;
  }
  mb_fn_3dd1e69c37f1e48b mb_target_3dd1e69c37f1e48b = (mb_fn_3dd1e69c37f1e48b)mb_entry_3dd1e69c37f1e48b;
  mb_target_3dd1e69c37f1e48b(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_0ba4499fde347c12)(int32_t *);

static mb_module_t mb_module_0ba4499fde347c12 = NULL;
static void *mb_entry_0ba4499fde347c12 = NULL;

static void *mb_resolve_0ba4499fde347c12(void) {
  if (mb_entry_0ba4499fde347c12 == NULL) {
    if (mb_module_0ba4499fde347c12 == NULL) {
      mb_module_0ba4499fde347c12 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0ba4499fde347c12 != NULL) {
      mb_entry_0ba4499fde347c12 = GetProcAddress(mb_module_0ba4499fde347c12, "glVertex3iv");
    }
  }
  return mb_entry_0ba4499fde347c12;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f287de3ce7c4d0564387d6c6(void * v) {
  void *mb_entry_0ba4499fde347c12 = mb_resolve_0ba4499fde347c12();
  if (mb_entry_0ba4499fde347c12 == NULL) {
  return;
  }
  mb_fn_0ba4499fde347c12 mb_target_0ba4499fde347c12 = (mb_fn_0ba4499fde347c12)mb_entry_0ba4499fde347c12;
  mb_target_0ba4499fde347c12((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_1d34faca3ed2873d)(int16_t, int16_t, int16_t);

static mb_module_t mb_module_1d34faca3ed2873d = NULL;
static void *mb_entry_1d34faca3ed2873d = NULL;

static void *mb_resolve_1d34faca3ed2873d(void) {
  if (mb_entry_1d34faca3ed2873d == NULL) {
    if (mb_module_1d34faca3ed2873d == NULL) {
      mb_module_1d34faca3ed2873d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1d34faca3ed2873d != NULL) {
      mb_entry_1d34faca3ed2873d = GetProcAddress(mb_module_1d34faca3ed2873d, "glVertex3s");
    }
  }
  return mb_entry_1d34faca3ed2873d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0389d3cab7377df527a6c1d3(int32_t x, int32_t y, int32_t z) {
  void *mb_entry_1d34faca3ed2873d = mb_resolve_1d34faca3ed2873d();
  if (mb_entry_1d34faca3ed2873d == NULL) {
  return;
  }
  mb_fn_1d34faca3ed2873d mb_target_1d34faca3ed2873d = (mb_fn_1d34faca3ed2873d)mb_entry_1d34faca3ed2873d;
  mb_target_1d34faca3ed2873d(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_52fa5bf3f840f90c)(int16_t *);

static mb_module_t mb_module_52fa5bf3f840f90c = NULL;
static void *mb_entry_52fa5bf3f840f90c = NULL;

static void *mb_resolve_52fa5bf3f840f90c(void) {
  if (mb_entry_52fa5bf3f840f90c == NULL) {
    if (mb_module_52fa5bf3f840f90c == NULL) {
      mb_module_52fa5bf3f840f90c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_52fa5bf3f840f90c != NULL) {
      mb_entry_52fa5bf3f840f90c = GetProcAddress(mb_module_52fa5bf3f840f90c, "glVertex3sv");
    }
  }
  return mb_entry_52fa5bf3f840f90c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bc5777b26e969bcc9b3c8572(void * v) {
  void *mb_entry_52fa5bf3f840f90c = mb_resolve_52fa5bf3f840f90c();
  if (mb_entry_52fa5bf3f840f90c == NULL) {
  return;
  }
  mb_fn_52fa5bf3f840f90c mb_target_52fa5bf3f840f90c = (mb_fn_52fa5bf3f840f90c)mb_entry_52fa5bf3f840f90c;
  mb_target_52fa5bf3f840f90c((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3999a3f7e5f204b3)(double, double, double, double);

static mb_module_t mb_module_3999a3f7e5f204b3 = NULL;
static void *mb_entry_3999a3f7e5f204b3 = NULL;

static void *mb_resolve_3999a3f7e5f204b3(void) {
  if (mb_entry_3999a3f7e5f204b3 == NULL) {
    if (mb_module_3999a3f7e5f204b3 == NULL) {
      mb_module_3999a3f7e5f204b3 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3999a3f7e5f204b3 != NULL) {
      mb_entry_3999a3f7e5f204b3 = GetProcAddress(mb_module_3999a3f7e5f204b3, "glVertex4d");
    }
  }
  return mb_entry_3999a3f7e5f204b3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_67ea385f2ac07f0e92a15ded(double x, double y, double z, double w) {
  void *mb_entry_3999a3f7e5f204b3 = mb_resolve_3999a3f7e5f204b3();
  if (mb_entry_3999a3f7e5f204b3 == NULL) {
  return;
  }
  mb_fn_3999a3f7e5f204b3 mb_target_3999a3f7e5f204b3 = (mb_fn_3999a3f7e5f204b3)mb_entry_3999a3f7e5f204b3;
  mb_target_3999a3f7e5f204b3(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_1812e1396a39a621)(double *);

static mb_module_t mb_module_1812e1396a39a621 = NULL;
static void *mb_entry_1812e1396a39a621 = NULL;

static void *mb_resolve_1812e1396a39a621(void) {
  if (mb_entry_1812e1396a39a621 == NULL) {
    if (mb_module_1812e1396a39a621 == NULL) {
      mb_module_1812e1396a39a621 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1812e1396a39a621 != NULL) {
      mb_entry_1812e1396a39a621 = GetProcAddress(mb_module_1812e1396a39a621, "glVertex4dv");
    }
  }
  return mb_entry_1812e1396a39a621;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_77740a222ef5e3b51ddaa65f(void * v) {
  void *mb_entry_1812e1396a39a621 = mb_resolve_1812e1396a39a621();
  if (mb_entry_1812e1396a39a621 == NULL) {
  return;
  }
  mb_fn_1812e1396a39a621 mb_target_1812e1396a39a621 = (mb_fn_1812e1396a39a621)mb_entry_1812e1396a39a621;
  mb_target_1812e1396a39a621((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_710a643de5ecf4da)(float, float, float, float);

static mb_module_t mb_module_710a643de5ecf4da = NULL;
static void *mb_entry_710a643de5ecf4da = NULL;

static void *mb_resolve_710a643de5ecf4da(void) {
  if (mb_entry_710a643de5ecf4da == NULL) {
    if (mb_module_710a643de5ecf4da == NULL) {
      mb_module_710a643de5ecf4da = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_710a643de5ecf4da != NULL) {
      mb_entry_710a643de5ecf4da = GetProcAddress(mb_module_710a643de5ecf4da, "glVertex4f");
    }
  }
  return mb_entry_710a643de5ecf4da;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a762caa06e8314af68316767(float x, float y, float z, float w) {
  void *mb_entry_710a643de5ecf4da = mb_resolve_710a643de5ecf4da();
  if (mb_entry_710a643de5ecf4da == NULL) {
  return;
  }
  mb_fn_710a643de5ecf4da mb_target_710a643de5ecf4da = (mb_fn_710a643de5ecf4da)mb_entry_710a643de5ecf4da;
  mb_target_710a643de5ecf4da(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_20dff98c07e1f173)(float *);

static mb_module_t mb_module_20dff98c07e1f173 = NULL;
static void *mb_entry_20dff98c07e1f173 = NULL;

static void *mb_resolve_20dff98c07e1f173(void) {
  if (mb_entry_20dff98c07e1f173 == NULL) {
    if (mb_module_20dff98c07e1f173 == NULL) {
      mb_module_20dff98c07e1f173 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_20dff98c07e1f173 != NULL) {
      mb_entry_20dff98c07e1f173 = GetProcAddress(mb_module_20dff98c07e1f173, "glVertex4fv");
    }
  }
  return mb_entry_20dff98c07e1f173;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4e527b3cf3d3b51d17151c57(void * v) {
  void *mb_entry_20dff98c07e1f173 = mb_resolve_20dff98c07e1f173();
  if (mb_entry_20dff98c07e1f173 == NULL) {
  return;
  }
  mb_fn_20dff98c07e1f173 mb_target_20dff98c07e1f173 = (mb_fn_20dff98c07e1f173)mb_entry_20dff98c07e1f173;
  mb_target_20dff98c07e1f173((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_6bb32044e51a5427)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_6bb32044e51a5427 = NULL;
static void *mb_entry_6bb32044e51a5427 = NULL;

static void *mb_resolve_6bb32044e51a5427(void) {
  if (mb_entry_6bb32044e51a5427 == NULL) {
    if (mb_module_6bb32044e51a5427 == NULL) {
      mb_module_6bb32044e51a5427 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6bb32044e51a5427 != NULL) {
      mb_entry_6bb32044e51a5427 = GetProcAddress(mb_module_6bb32044e51a5427, "glVertex4i");
    }
  }
  return mb_entry_6bb32044e51a5427;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_75c7bda9efd3752f6c841978(int32_t x, int32_t y, int32_t z, int32_t w) {
  void *mb_entry_6bb32044e51a5427 = mb_resolve_6bb32044e51a5427();
  if (mb_entry_6bb32044e51a5427 == NULL) {
  return;
  }
  mb_fn_6bb32044e51a5427 mb_target_6bb32044e51a5427 = (mb_fn_6bb32044e51a5427)mb_entry_6bb32044e51a5427;
  mb_target_6bb32044e51a5427(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_ad2786a88090c692)(int32_t *);

static mb_module_t mb_module_ad2786a88090c692 = NULL;
static void *mb_entry_ad2786a88090c692 = NULL;

static void *mb_resolve_ad2786a88090c692(void) {
  if (mb_entry_ad2786a88090c692 == NULL) {
    if (mb_module_ad2786a88090c692 == NULL) {
      mb_module_ad2786a88090c692 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ad2786a88090c692 != NULL) {
      mb_entry_ad2786a88090c692 = GetProcAddress(mb_module_ad2786a88090c692, "glVertex4iv");
    }
  }
  return mb_entry_ad2786a88090c692;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_047782ee568e8352f60d7bfc(void * v) {
  void *mb_entry_ad2786a88090c692 = mb_resolve_ad2786a88090c692();
  if (mb_entry_ad2786a88090c692 == NULL) {
  return;
  }
  mb_fn_ad2786a88090c692 mb_target_ad2786a88090c692 = (mb_fn_ad2786a88090c692)mb_entry_ad2786a88090c692;
  mb_target_ad2786a88090c692((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_537481ffdacd601a)(int16_t, int16_t, int16_t, int16_t);

static mb_module_t mb_module_537481ffdacd601a = NULL;
static void *mb_entry_537481ffdacd601a = NULL;

static void *mb_resolve_537481ffdacd601a(void) {
  if (mb_entry_537481ffdacd601a == NULL) {
    if (mb_module_537481ffdacd601a == NULL) {
      mb_module_537481ffdacd601a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_537481ffdacd601a != NULL) {
      mb_entry_537481ffdacd601a = GetProcAddress(mb_module_537481ffdacd601a, "glVertex4s");
    }
  }
  return mb_entry_537481ffdacd601a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9741356a7414f0f35e12dd51(int32_t x, int32_t y, int32_t z, int32_t w) {
  void *mb_entry_537481ffdacd601a = mb_resolve_537481ffdacd601a();
  if (mb_entry_537481ffdacd601a == NULL) {
  return;
  }
  mb_fn_537481ffdacd601a mb_target_537481ffdacd601a = (mb_fn_537481ffdacd601a)mb_entry_537481ffdacd601a;
  mb_target_537481ffdacd601a(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_a7304b740e75c8e4)(int16_t *);

static mb_module_t mb_module_a7304b740e75c8e4 = NULL;
static void *mb_entry_a7304b740e75c8e4 = NULL;

static void *mb_resolve_a7304b740e75c8e4(void) {
  if (mb_entry_a7304b740e75c8e4 == NULL) {
    if (mb_module_a7304b740e75c8e4 == NULL) {
      mb_module_a7304b740e75c8e4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a7304b740e75c8e4 != NULL) {
      mb_entry_a7304b740e75c8e4 = GetProcAddress(mb_module_a7304b740e75c8e4, "glVertex4sv");
    }
  }
  return mb_entry_a7304b740e75c8e4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6450ac016709e0246e4ea418(void * v) {
  void *mb_entry_a7304b740e75c8e4 = mb_resolve_a7304b740e75c8e4();
  if (mb_entry_a7304b740e75c8e4 == NULL) {
  return;
  }
  mb_fn_a7304b740e75c8e4 mb_target_a7304b740e75c8e4 = (mb_fn_a7304b740e75c8e4)mb_entry_a7304b740e75c8e4;
  mb_target_a7304b740e75c8e4((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_eab799bcbbc8cf96)(int32_t, uint32_t, int32_t, void *);

static mb_module_t mb_module_eab799bcbbc8cf96 = NULL;
static void *mb_entry_eab799bcbbc8cf96 = NULL;

static void *mb_resolve_eab799bcbbc8cf96(void) {
  if (mb_entry_eab799bcbbc8cf96 == NULL) {
    if (mb_module_eab799bcbbc8cf96 == NULL) {
      mb_module_eab799bcbbc8cf96 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_eab799bcbbc8cf96 != NULL) {
      mb_entry_eab799bcbbc8cf96 = GetProcAddress(mb_module_eab799bcbbc8cf96, "glVertexPointer");
    }
  }
  return mb_entry_eab799bcbbc8cf96;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8fda58cbc7876c67e9aa2af1(int32_t size, uint32_t type_, int32_t stride, void * pointer) {
  void *mb_entry_eab799bcbbc8cf96 = mb_resolve_eab799bcbbc8cf96();
  if (mb_entry_eab799bcbbc8cf96 == NULL) {
  return;
  }
  mb_fn_eab799bcbbc8cf96 mb_target_eab799bcbbc8cf96 = (mb_fn_eab799bcbbc8cf96)mb_entry_eab799bcbbc8cf96;
  mb_target_eab799bcbbc8cf96(size, type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_d6b1afdd24c83e39)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_d6b1afdd24c83e39 = NULL;
static void *mb_entry_d6b1afdd24c83e39 = NULL;

static void *mb_resolve_d6b1afdd24c83e39(void) {
  if (mb_entry_d6b1afdd24c83e39 == NULL) {
    if (mb_module_d6b1afdd24c83e39 == NULL) {
      mb_module_d6b1afdd24c83e39 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6b1afdd24c83e39 != NULL) {
      mb_entry_d6b1afdd24c83e39 = GetProcAddress(mb_module_d6b1afdd24c83e39, "glViewport");
    }
  }
  return mb_entry_d6b1afdd24c83e39;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7cf28b10a43665baecd6645d(int32_t x, int32_t y, int32_t width, int32_t height) {
  void *mb_entry_d6b1afdd24c83e39 = mb_resolve_d6b1afdd24c83e39();
  if (mb_entry_d6b1afdd24c83e39 == NULL) {
  return;
  }
  mb_fn_d6b1afdd24c83e39 mb_target_d6b1afdd24c83e39 = (mb_fn_d6b1afdd24c83e39)mb_entry_d6b1afdd24c83e39;
  mb_target_d6b1afdd24c83e39(x, y, width, height);
  return;
}

typedef void (MB_CALL *mb_fn_8b5ad037b129e2d6)(int64_t *);

static mb_module_t mb_module_8b5ad037b129e2d6 = NULL;
static void *mb_entry_8b5ad037b129e2d6 = NULL;

static void *mb_resolve_8b5ad037b129e2d6(void) {
  if (mb_entry_8b5ad037b129e2d6 == NULL) {
    if (mb_module_8b5ad037b129e2d6 == NULL) {
      mb_module_8b5ad037b129e2d6 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_8b5ad037b129e2d6 != NULL) {
      mb_entry_8b5ad037b129e2d6 = GetProcAddress(mb_module_8b5ad037b129e2d6, "gluBeginCurve");
    }
  }
  return mb_entry_8b5ad037b129e2d6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fec547b9c15ff48edfc52be7(void * nobj) {
  void *mb_entry_8b5ad037b129e2d6 = mb_resolve_8b5ad037b129e2d6();
  if (mb_entry_8b5ad037b129e2d6 == NULL) {
  return;
  }
  mb_fn_8b5ad037b129e2d6 mb_target_8b5ad037b129e2d6 = (mb_fn_8b5ad037b129e2d6)mb_entry_8b5ad037b129e2d6;
  mb_target_8b5ad037b129e2d6((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_7ccd801c0abd299c)(int64_t *);

static mb_module_t mb_module_7ccd801c0abd299c = NULL;
static void *mb_entry_7ccd801c0abd299c = NULL;

static void *mb_resolve_7ccd801c0abd299c(void) {
  if (mb_entry_7ccd801c0abd299c == NULL) {
    if (mb_module_7ccd801c0abd299c == NULL) {
      mb_module_7ccd801c0abd299c = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_7ccd801c0abd299c != NULL) {
      mb_entry_7ccd801c0abd299c = GetProcAddress(mb_module_7ccd801c0abd299c, "gluBeginPolygon");
    }
  }
  return mb_entry_7ccd801c0abd299c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_443f4306caaf3bacd82a1159(void * tess) {
  void *mb_entry_7ccd801c0abd299c = mb_resolve_7ccd801c0abd299c();
  if (mb_entry_7ccd801c0abd299c == NULL) {
  return;
  }
  mb_fn_7ccd801c0abd299c mb_target_7ccd801c0abd299c = (mb_fn_7ccd801c0abd299c)mb_entry_7ccd801c0abd299c;
  mb_target_7ccd801c0abd299c((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_affb8f981e0e531d)(int64_t *);

static mb_module_t mb_module_affb8f981e0e531d = NULL;
static void *mb_entry_affb8f981e0e531d = NULL;

static void *mb_resolve_affb8f981e0e531d(void) {
  if (mb_entry_affb8f981e0e531d == NULL) {
    if (mb_module_affb8f981e0e531d == NULL) {
      mb_module_affb8f981e0e531d = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_affb8f981e0e531d != NULL) {
      mb_entry_affb8f981e0e531d = GetProcAddress(mb_module_affb8f981e0e531d, "gluBeginSurface");
    }
  }
  return mb_entry_affb8f981e0e531d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_24f4289d90f8bd1c0edc351d(void * nobj) {
  void *mb_entry_affb8f981e0e531d = mb_resolve_affb8f981e0e531d();
  if (mb_entry_affb8f981e0e531d == NULL) {
  return;
  }
  mb_fn_affb8f981e0e531d mb_target_affb8f981e0e531d = (mb_fn_affb8f981e0e531d)mb_entry_affb8f981e0e531d;
  mb_target_affb8f981e0e531d((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_96f55a69dd512d55)(int64_t *);

static mb_module_t mb_module_96f55a69dd512d55 = NULL;
static void *mb_entry_96f55a69dd512d55 = NULL;

static void *mb_resolve_96f55a69dd512d55(void) {
  if (mb_entry_96f55a69dd512d55 == NULL) {
    if (mb_module_96f55a69dd512d55 == NULL) {
      mb_module_96f55a69dd512d55 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_96f55a69dd512d55 != NULL) {
      mb_entry_96f55a69dd512d55 = GetProcAddress(mb_module_96f55a69dd512d55, "gluBeginTrim");
    }
  }
  return mb_entry_96f55a69dd512d55;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c1ec9cd1d82340dbaa3f264f(void * nobj) {
  void *mb_entry_96f55a69dd512d55 = mb_resolve_96f55a69dd512d55();
  if (mb_entry_96f55a69dd512d55 == NULL) {
  return;
  }
  mb_fn_96f55a69dd512d55 mb_target_96f55a69dd512d55 = (mb_fn_96f55a69dd512d55)mb_entry_96f55a69dd512d55;
  mb_target_96f55a69dd512d55((int64_t *)nobj);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d2d033baf3341344)(uint32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_d2d033baf3341344 = NULL;
static void *mb_entry_d2d033baf3341344 = NULL;

static void *mb_resolve_d2d033baf3341344(void) {
  if (mb_entry_d2d033baf3341344 == NULL) {
    if (mb_module_d2d033baf3341344 == NULL) {
      mb_module_d2d033baf3341344 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_d2d033baf3341344 != NULL) {
      mb_entry_d2d033baf3341344 = GetProcAddress(mb_module_d2d033baf3341344, "gluBuild1DMipmaps");
    }
  }
  return mb_entry_d2d033baf3341344;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818bff55636942c2574812d8(uint32_t target, int32_t components, int32_t width, uint32_t format, uint32_t type_, void * data) {
  void *mb_entry_d2d033baf3341344 = mb_resolve_d2d033baf3341344();
  if (mb_entry_d2d033baf3341344 == NULL) {
  return 0;
  }
  mb_fn_d2d033baf3341344 mb_target_d2d033baf3341344 = (mb_fn_d2d033baf3341344)mb_entry_d2d033baf3341344;
  int32_t mb_result_d2d033baf3341344 = mb_target_d2d033baf3341344(target, components, width, format, type_, data);
  return mb_result_d2d033baf3341344;
}

typedef int32_t (MB_CALL *mb_fn_fecb3647eeb430e8)(uint32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_fecb3647eeb430e8 = NULL;
static void *mb_entry_fecb3647eeb430e8 = NULL;

static void *mb_resolve_fecb3647eeb430e8(void) {
  if (mb_entry_fecb3647eeb430e8 == NULL) {
    if (mb_module_fecb3647eeb430e8 == NULL) {
      mb_module_fecb3647eeb430e8 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_fecb3647eeb430e8 != NULL) {
      mb_entry_fecb3647eeb430e8 = GetProcAddress(mb_module_fecb3647eeb430e8, "gluBuild2DMipmaps");
    }
  }
  return mb_entry_fecb3647eeb430e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8ec91a8bd919174da3630d(uint32_t target, int32_t components, int32_t width, int32_t height, uint32_t format, uint32_t type_, void * data) {
  void *mb_entry_fecb3647eeb430e8 = mb_resolve_fecb3647eeb430e8();
  if (mb_entry_fecb3647eeb430e8 == NULL) {
  return 0;
  }
  mb_fn_fecb3647eeb430e8 mb_target_fecb3647eeb430e8 = (mb_fn_fecb3647eeb430e8)mb_entry_fecb3647eeb430e8;
  int32_t mb_result_fecb3647eeb430e8 = mb_target_fecb3647eeb430e8(target, components, width, height, format, type_, data);
  return mb_result_fecb3647eeb430e8;
}

typedef void (MB_CALL *mb_fn_8831d563b2d0226d)(int64_t *, double, double, double, int32_t, int32_t);

static mb_module_t mb_module_8831d563b2d0226d = NULL;
static void *mb_entry_8831d563b2d0226d = NULL;

static void *mb_resolve_8831d563b2d0226d(void) {
  if (mb_entry_8831d563b2d0226d == NULL) {
    if (mb_module_8831d563b2d0226d == NULL) {
      mb_module_8831d563b2d0226d = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_8831d563b2d0226d != NULL) {
      mb_entry_8831d563b2d0226d = GetProcAddress(mb_module_8831d563b2d0226d, "gluCylinder");
    }
  }
  return mb_entry_8831d563b2d0226d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9e178067789809ab6232439a(void * qobj, double base_radius, double top_radius, double height, int32_t slices, int32_t stacks) {
  void *mb_entry_8831d563b2d0226d = mb_resolve_8831d563b2d0226d();
  if (mb_entry_8831d563b2d0226d == NULL) {
  return;
  }
  mb_fn_8831d563b2d0226d mb_target_8831d563b2d0226d = (mb_fn_8831d563b2d0226d)mb_entry_8831d563b2d0226d;
  mb_target_8831d563b2d0226d((int64_t *)qobj, base_radius, top_radius, height, slices, stacks);
  return;
}

typedef void (MB_CALL *mb_fn_17bdcd458580f811)(int64_t *);

static mb_module_t mb_module_17bdcd458580f811 = NULL;
static void *mb_entry_17bdcd458580f811 = NULL;

static void *mb_resolve_17bdcd458580f811(void) {
  if (mb_entry_17bdcd458580f811 == NULL) {
    if (mb_module_17bdcd458580f811 == NULL) {
      mb_module_17bdcd458580f811 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_17bdcd458580f811 != NULL) {
      mb_entry_17bdcd458580f811 = GetProcAddress(mb_module_17bdcd458580f811, "gluDeleteNurbsRenderer");
    }
  }
  return mb_entry_17bdcd458580f811;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4f07027eb3c421afc7587c6f(void * nobj) {
  void *mb_entry_17bdcd458580f811 = mb_resolve_17bdcd458580f811();
  if (mb_entry_17bdcd458580f811 == NULL) {
  return;
  }
  mb_fn_17bdcd458580f811 mb_target_17bdcd458580f811 = (mb_fn_17bdcd458580f811)mb_entry_17bdcd458580f811;
  mb_target_17bdcd458580f811((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_2f3ec2268a04398d)(int64_t *);

static mb_module_t mb_module_2f3ec2268a04398d = NULL;
static void *mb_entry_2f3ec2268a04398d = NULL;

static void *mb_resolve_2f3ec2268a04398d(void) {
  if (mb_entry_2f3ec2268a04398d == NULL) {
    if (mb_module_2f3ec2268a04398d == NULL) {
      mb_module_2f3ec2268a04398d = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_2f3ec2268a04398d != NULL) {
      mb_entry_2f3ec2268a04398d = GetProcAddress(mb_module_2f3ec2268a04398d, "gluDeleteQuadric");
    }
  }
  return mb_entry_2f3ec2268a04398d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bba96b8ea45b30e0e618cb6e(void * state) {
  void *mb_entry_2f3ec2268a04398d = mb_resolve_2f3ec2268a04398d();
  if (mb_entry_2f3ec2268a04398d == NULL) {
  return;
  }
  mb_fn_2f3ec2268a04398d mb_target_2f3ec2268a04398d = (mb_fn_2f3ec2268a04398d)mb_entry_2f3ec2268a04398d;
  mb_target_2f3ec2268a04398d((int64_t *)state);
  return;
}

typedef void (MB_CALL *mb_fn_870b0fb43a59db57)(int64_t *);

static mb_module_t mb_module_870b0fb43a59db57 = NULL;
static void *mb_entry_870b0fb43a59db57 = NULL;

static void *mb_resolve_870b0fb43a59db57(void) {
  if (mb_entry_870b0fb43a59db57 == NULL) {
    if (mb_module_870b0fb43a59db57 == NULL) {
      mb_module_870b0fb43a59db57 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_870b0fb43a59db57 != NULL) {
      mb_entry_870b0fb43a59db57 = GetProcAddress(mb_module_870b0fb43a59db57, "gluDeleteTess");
    }
  }
  return mb_entry_870b0fb43a59db57;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_049ed0212e065bfef7f83430(void * tess) {
  void *mb_entry_870b0fb43a59db57 = mb_resolve_870b0fb43a59db57();
  if (mb_entry_870b0fb43a59db57 == NULL) {
  return;
  }
  mb_fn_870b0fb43a59db57 mb_target_870b0fb43a59db57 = (mb_fn_870b0fb43a59db57)mb_entry_870b0fb43a59db57;
  mb_target_870b0fb43a59db57((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_5562d36b0d013ab0)(int64_t *, double, double, int32_t, int32_t);

static mb_module_t mb_module_5562d36b0d013ab0 = NULL;
static void *mb_entry_5562d36b0d013ab0 = NULL;

static void *mb_resolve_5562d36b0d013ab0(void) {
  if (mb_entry_5562d36b0d013ab0 == NULL) {
    if (mb_module_5562d36b0d013ab0 == NULL) {
      mb_module_5562d36b0d013ab0 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_5562d36b0d013ab0 != NULL) {
      mb_entry_5562d36b0d013ab0 = GetProcAddress(mb_module_5562d36b0d013ab0, "gluDisk");
    }
  }
  return mb_entry_5562d36b0d013ab0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6dd6733ec14848c38838d8d2(void * qobj, double inner_radius, double outer_radius, int32_t slices, int32_t loops) {
  void *mb_entry_5562d36b0d013ab0 = mb_resolve_5562d36b0d013ab0();
  if (mb_entry_5562d36b0d013ab0 == NULL) {
  return;
  }
  mb_fn_5562d36b0d013ab0 mb_target_5562d36b0d013ab0 = (mb_fn_5562d36b0d013ab0)mb_entry_5562d36b0d013ab0;
  mb_target_5562d36b0d013ab0((int64_t *)qobj, inner_radius, outer_radius, slices, loops);
  return;
}

typedef void (MB_CALL *mb_fn_0c6540102e7c4e09)(int64_t *);

static mb_module_t mb_module_0c6540102e7c4e09 = NULL;
static void *mb_entry_0c6540102e7c4e09 = NULL;

static void *mb_resolve_0c6540102e7c4e09(void) {
  if (mb_entry_0c6540102e7c4e09 == NULL) {
    if (mb_module_0c6540102e7c4e09 == NULL) {
      mb_module_0c6540102e7c4e09 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_0c6540102e7c4e09 != NULL) {
      mb_entry_0c6540102e7c4e09 = GetProcAddress(mb_module_0c6540102e7c4e09, "gluEndCurve");
    }
  }
  return mb_entry_0c6540102e7c4e09;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_058a669c5612c2f32d570f9d(void * nobj) {
  void *mb_entry_0c6540102e7c4e09 = mb_resolve_0c6540102e7c4e09();
  if (mb_entry_0c6540102e7c4e09 == NULL) {
  return;
  }
  mb_fn_0c6540102e7c4e09 mb_target_0c6540102e7c4e09 = (mb_fn_0c6540102e7c4e09)mb_entry_0c6540102e7c4e09;
  mb_target_0c6540102e7c4e09((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_112f518d6be996ce)(int64_t *);

static mb_module_t mb_module_112f518d6be996ce = NULL;
static void *mb_entry_112f518d6be996ce = NULL;

static void *mb_resolve_112f518d6be996ce(void) {
  if (mb_entry_112f518d6be996ce == NULL) {
    if (mb_module_112f518d6be996ce == NULL) {
      mb_module_112f518d6be996ce = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_112f518d6be996ce != NULL) {
      mb_entry_112f518d6be996ce = GetProcAddress(mb_module_112f518d6be996ce, "gluEndPolygon");
    }
  }
  return mb_entry_112f518d6be996ce;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9deb4e287369e058dda45f5a(void * tess) {
  void *mb_entry_112f518d6be996ce = mb_resolve_112f518d6be996ce();
  if (mb_entry_112f518d6be996ce == NULL) {
  return;
  }
  mb_fn_112f518d6be996ce mb_target_112f518d6be996ce = (mb_fn_112f518d6be996ce)mb_entry_112f518d6be996ce;
  mb_target_112f518d6be996ce((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_026b71c7c6ae4da5)(int64_t *);

static mb_module_t mb_module_026b71c7c6ae4da5 = NULL;
static void *mb_entry_026b71c7c6ae4da5 = NULL;

static void *mb_resolve_026b71c7c6ae4da5(void) {
  if (mb_entry_026b71c7c6ae4da5 == NULL) {
    if (mb_module_026b71c7c6ae4da5 == NULL) {
      mb_module_026b71c7c6ae4da5 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_026b71c7c6ae4da5 != NULL) {
      mb_entry_026b71c7c6ae4da5 = GetProcAddress(mb_module_026b71c7c6ae4da5, "gluEndSurface");
    }
  }
  return mb_entry_026b71c7c6ae4da5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b480cf90c9dabd704eb01636(void * nobj) {
  void *mb_entry_026b71c7c6ae4da5 = mb_resolve_026b71c7c6ae4da5();
  if (mb_entry_026b71c7c6ae4da5 == NULL) {
  return;
  }
  mb_fn_026b71c7c6ae4da5 mb_target_026b71c7c6ae4da5 = (mb_fn_026b71c7c6ae4da5)mb_entry_026b71c7c6ae4da5;
  mb_target_026b71c7c6ae4da5((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_77166108ca918799)(int64_t *);

static mb_module_t mb_module_77166108ca918799 = NULL;
static void *mb_entry_77166108ca918799 = NULL;

static void *mb_resolve_77166108ca918799(void) {
  if (mb_entry_77166108ca918799 == NULL) {
    if (mb_module_77166108ca918799 == NULL) {
      mb_module_77166108ca918799 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_77166108ca918799 != NULL) {
      mb_entry_77166108ca918799 = GetProcAddress(mb_module_77166108ca918799, "gluEndTrim");
    }
  }
  return mb_entry_77166108ca918799;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_016c9cb8b2a9cb1c2aaa8f01(void * nobj) {
  void *mb_entry_77166108ca918799 = mb_resolve_77166108ca918799();
  if (mb_entry_77166108ca918799 == NULL) {
  return;
  }
  mb_fn_77166108ca918799 mb_target_77166108ca918799 = (mb_fn_77166108ca918799)mb_entry_77166108ca918799;
  mb_target_77166108ca918799((int64_t *)nobj);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_b6b62a8ff1f5e029)(uint32_t);

static mb_module_t mb_module_b6b62a8ff1f5e029 = NULL;
static void *mb_entry_b6b62a8ff1f5e029 = NULL;

static void *mb_resolve_b6b62a8ff1f5e029(void) {
  if (mb_entry_b6b62a8ff1f5e029 == NULL) {
    if (mb_module_b6b62a8ff1f5e029 == NULL) {
      mb_module_b6b62a8ff1f5e029 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_b6b62a8ff1f5e029 != NULL) {
      mb_entry_b6b62a8ff1f5e029 = GetProcAddress(mb_module_b6b62a8ff1f5e029, "gluErrorString");
    }
  }
  return mb_entry_b6b62a8ff1f5e029;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a46eb2918c1193d0907e1873(uint32_t err_code) {
  void *mb_entry_b6b62a8ff1f5e029 = mb_resolve_b6b62a8ff1f5e029();
  if (mb_entry_b6b62a8ff1f5e029 == NULL) {
  return NULL;
  }
  mb_fn_b6b62a8ff1f5e029 mb_target_b6b62a8ff1f5e029 = (mb_fn_b6b62a8ff1f5e029)mb_entry_b6b62a8ff1f5e029;
  uint8_t * mb_result_b6b62a8ff1f5e029 = mb_target_b6b62a8ff1f5e029(err_code);
  return mb_result_b6b62a8ff1f5e029;
}

typedef uint16_t * (MB_CALL *mb_fn_4dc59e132d7da3a1)(uint32_t);

static mb_module_t mb_module_4dc59e132d7da3a1 = NULL;
static void *mb_entry_4dc59e132d7da3a1 = NULL;

static void *mb_resolve_4dc59e132d7da3a1(void) {
  if (mb_entry_4dc59e132d7da3a1 == NULL) {
    if (mb_module_4dc59e132d7da3a1 == NULL) {
      mb_module_4dc59e132d7da3a1 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_4dc59e132d7da3a1 != NULL) {
      mb_entry_4dc59e132d7da3a1 = GetProcAddress(mb_module_4dc59e132d7da3a1, "gluErrorUnicodeStringEXT");
    }
  }
  return mb_entry_4dc59e132d7da3a1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4d1fa90a1298bf7216f37929(uint32_t err_code) {
  void *mb_entry_4dc59e132d7da3a1 = mb_resolve_4dc59e132d7da3a1();
  if (mb_entry_4dc59e132d7da3a1 == NULL) {
  return NULL;
  }
  mb_fn_4dc59e132d7da3a1 mb_target_4dc59e132d7da3a1 = (mb_fn_4dc59e132d7da3a1)mb_entry_4dc59e132d7da3a1;
  uint16_t * mb_result_4dc59e132d7da3a1 = mb_target_4dc59e132d7da3a1(err_code);
  return mb_result_4dc59e132d7da3a1;
}

typedef void (MB_CALL *mb_fn_179bec292302ea9f)(int64_t *, uint32_t, float *);

static mb_module_t mb_module_179bec292302ea9f = NULL;
static void *mb_entry_179bec292302ea9f = NULL;

static void *mb_resolve_179bec292302ea9f(void) {
  if (mb_entry_179bec292302ea9f == NULL) {
    if (mb_module_179bec292302ea9f == NULL) {
      mb_module_179bec292302ea9f = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_179bec292302ea9f != NULL) {
      mb_entry_179bec292302ea9f = GetProcAddress(mb_module_179bec292302ea9f, "gluGetNurbsProperty");
    }
  }
  return mb_entry_179bec292302ea9f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9adf5e85493f85a92de5809f(void * nobj, uint32_t property, void * value) {
  void *mb_entry_179bec292302ea9f = mb_resolve_179bec292302ea9f();
  if (mb_entry_179bec292302ea9f == NULL) {
  return;
  }
  mb_fn_179bec292302ea9f mb_target_179bec292302ea9f = (mb_fn_179bec292302ea9f)mb_entry_179bec292302ea9f;
  mb_target_179bec292302ea9f((int64_t *)nobj, property, (float *)value);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_69ed7f31da84d2d2)(uint32_t);

static mb_module_t mb_module_69ed7f31da84d2d2 = NULL;
static void *mb_entry_69ed7f31da84d2d2 = NULL;

static void *mb_resolve_69ed7f31da84d2d2(void) {
  if (mb_entry_69ed7f31da84d2d2 == NULL) {
    if (mb_module_69ed7f31da84d2d2 == NULL) {
      mb_module_69ed7f31da84d2d2 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_69ed7f31da84d2d2 != NULL) {
      mb_entry_69ed7f31da84d2d2 = GetProcAddress(mb_module_69ed7f31da84d2d2, "gluGetString");
    }
  }
  return mb_entry_69ed7f31da84d2d2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e3d4589b9b38086ab8ee7195(uint32_t name) {
  void *mb_entry_69ed7f31da84d2d2 = mb_resolve_69ed7f31da84d2d2();
  if (mb_entry_69ed7f31da84d2d2 == NULL) {
  return NULL;
  }
  mb_fn_69ed7f31da84d2d2 mb_target_69ed7f31da84d2d2 = (mb_fn_69ed7f31da84d2d2)mb_entry_69ed7f31da84d2d2;
  uint8_t * mb_result_69ed7f31da84d2d2 = mb_target_69ed7f31da84d2d2(name);
  return mb_result_69ed7f31da84d2d2;
}

typedef void (MB_CALL *mb_fn_c84d182d3a0b8871)(int64_t *, uint32_t, double *);

static mb_module_t mb_module_c84d182d3a0b8871 = NULL;
static void *mb_entry_c84d182d3a0b8871 = NULL;

static void *mb_resolve_c84d182d3a0b8871(void) {
  if (mb_entry_c84d182d3a0b8871 == NULL) {
    if (mb_module_c84d182d3a0b8871 == NULL) {
      mb_module_c84d182d3a0b8871 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_c84d182d3a0b8871 != NULL) {
      mb_entry_c84d182d3a0b8871 = GetProcAddress(mb_module_c84d182d3a0b8871, "gluGetTessProperty");
    }
  }
  return mb_entry_c84d182d3a0b8871;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_50d97e867f19186b94512de4(void * tess, uint32_t which, void * value) {
  void *mb_entry_c84d182d3a0b8871 = mb_resolve_c84d182d3a0b8871();
  if (mb_entry_c84d182d3a0b8871 == NULL) {
  return;
  }
  mb_fn_c84d182d3a0b8871 mb_target_c84d182d3a0b8871 = (mb_fn_c84d182d3a0b8871)mb_entry_c84d182d3a0b8871;
  mb_target_c84d182d3a0b8871((int64_t *)tess, which, (double *)value);
  return;
}

typedef void (MB_CALL *mb_fn_73f7e7140835286c)(int64_t *, float *, float *, int32_t *);

static mb_module_t mb_module_73f7e7140835286c = NULL;
static void *mb_entry_73f7e7140835286c = NULL;

static void *mb_resolve_73f7e7140835286c(void) {
  if (mb_entry_73f7e7140835286c == NULL) {
    if (mb_module_73f7e7140835286c == NULL) {
      mb_module_73f7e7140835286c = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_73f7e7140835286c != NULL) {
      mb_entry_73f7e7140835286c = GetProcAddress(mb_module_73f7e7140835286c, "gluLoadSamplingMatrices");
    }
  }
  return mb_entry_73f7e7140835286c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2d3f636d4be8531814f8a3bd(void * nobj, void * model_matrix, void * proj_matrix, void * viewport) {
  void *mb_entry_73f7e7140835286c = mb_resolve_73f7e7140835286c();
  if (mb_entry_73f7e7140835286c == NULL) {
  return;
  }
  mb_fn_73f7e7140835286c mb_target_73f7e7140835286c = (mb_fn_73f7e7140835286c)mb_entry_73f7e7140835286c;
  mb_target_73f7e7140835286c((int64_t *)nobj, (float *)model_matrix, (float *)proj_matrix, (int32_t *)viewport);
  return;
}

typedef void (MB_CALL *mb_fn_46fd94a3319c0d45)(double, double, double, double, double, double, double, double, double);

static mb_module_t mb_module_46fd94a3319c0d45 = NULL;
static void *mb_entry_46fd94a3319c0d45 = NULL;

static void *mb_resolve_46fd94a3319c0d45(void) {
  if (mb_entry_46fd94a3319c0d45 == NULL) {
    if (mb_module_46fd94a3319c0d45 == NULL) {
      mb_module_46fd94a3319c0d45 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_46fd94a3319c0d45 != NULL) {
      mb_entry_46fd94a3319c0d45 = GetProcAddress(mb_module_46fd94a3319c0d45, "gluLookAt");
    }
  }
  return mb_entry_46fd94a3319c0d45;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3286cf307d61e0d451c9b0b0(double eyex, double eyey, double eyez, double centerx, double centery, double centerz, double upx, double upy, double upz) {
  void *mb_entry_46fd94a3319c0d45 = mb_resolve_46fd94a3319c0d45();
  if (mb_entry_46fd94a3319c0d45 == NULL) {
  return;
  }
  mb_fn_46fd94a3319c0d45 mb_target_46fd94a3319c0d45 = (mb_fn_46fd94a3319c0d45)mb_entry_46fd94a3319c0d45;
  mb_target_46fd94a3319c0d45(eyex, eyey, eyez, centerx, centery, centerz, upx, upy, upz);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_1e215daec2501eff)(void);

static mb_module_t mb_module_1e215daec2501eff = NULL;
static void *mb_entry_1e215daec2501eff = NULL;

static void *mb_resolve_1e215daec2501eff(void) {
  if (mb_entry_1e215daec2501eff == NULL) {
    if (mb_module_1e215daec2501eff == NULL) {
      mb_module_1e215daec2501eff = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_1e215daec2501eff != NULL) {
      mb_entry_1e215daec2501eff = GetProcAddress(mb_module_1e215daec2501eff, "gluNewNurbsRenderer");
    }
  }
  return mb_entry_1e215daec2501eff;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac965ec330b0b86ea21dcf16(void) {
  void *mb_entry_1e215daec2501eff = mb_resolve_1e215daec2501eff();
  if (mb_entry_1e215daec2501eff == NULL) {
  return NULL;
  }
  mb_fn_1e215daec2501eff mb_target_1e215daec2501eff = (mb_fn_1e215daec2501eff)mb_entry_1e215daec2501eff;
  int64_t * mb_result_1e215daec2501eff = mb_target_1e215daec2501eff();
  return mb_result_1e215daec2501eff;
}

typedef int64_t * (MB_CALL *mb_fn_c94bb28a2bb046a5)(void);

static mb_module_t mb_module_c94bb28a2bb046a5 = NULL;
static void *mb_entry_c94bb28a2bb046a5 = NULL;

static void *mb_resolve_c94bb28a2bb046a5(void) {
  if (mb_entry_c94bb28a2bb046a5 == NULL) {
    if (mb_module_c94bb28a2bb046a5 == NULL) {
      mb_module_c94bb28a2bb046a5 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_c94bb28a2bb046a5 != NULL) {
      mb_entry_c94bb28a2bb046a5 = GetProcAddress(mb_module_c94bb28a2bb046a5, "gluNewQuadric");
    }
  }
  return mb_entry_c94bb28a2bb046a5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5221b9d1e3446eefaab3b2a2(void) {
  void *mb_entry_c94bb28a2bb046a5 = mb_resolve_c94bb28a2bb046a5();
  if (mb_entry_c94bb28a2bb046a5 == NULL) {
  return NULL;
  }
  mb_fn_c94bb28a2bb046a5 mb_target_c94bb28a2bb046a5 = (mb_fn_c94bb28a2bb046a5)mb_entry_c94bb28a2bb046a5;
  int64_t * mb_result_c94bb28a2bb046a5 = mb_target_c94bb28a2bb046a5();
  return mb_result_c94bb28a2bb046a5;
}

typedef int64_t * (MB_CALL *mb_fn_189e38031d0eba57)(void);

static mb_module_t mb_module_189e38031d0eba57 = NULL;
static void *mb_entry_189e38031d0eba57 = NULL;

static void *mb_resolve_189e38031d0eba57(void) {
  if (mb_entry_189e38031d0eba57 == NULL) {
    if (mb_module_189e38031d0eba57 == NULL) {
      mb_module_189e38031d0eba57 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_189e38031d0eba57 != NULL) {
      mb_entry_189e38031d0eba57 = GetProcAddress(mb_module_189e38031d0eba57, "gluNewTess");
    }
  }
  return mb_entry_189e38031d0eba57;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7b67cb8411fe1fcca9524a63(void) {
  void *mb_entry_189e38031d0eba57 = mb_resolve_189e38031d0eba57();
  if (mb_entry_189e38031d0eba57 == NULL) {
  return NULL;
  }
  mb_fn_189e38031d0eba57 mb_target_189e38031d0eba57 = (mb_fn_189e38031d0eba57)mb_entry_189e38031d0eba57;
  int64_t * mb_result_189e38031d0eba57 = mb_target_189e38031d0eba57();
  return mb_result_189e38031d0eba57;
}

typedef void (MB_CALL *mb_fn_a29ebac6a768d3fc)(int64_t *, uint32_t);

static mb_module_t mb_module_a29ebac6a768d3fc = NULL;
static void *mb_entry_a29ebac6a768d3fc = NULL;

static void *mb_resolve_a29ebac6a768d3fc(void) {
  if (mb_entry_a29ebac6a768d3fc == NULL) {
    if (mb_module_a29ebac6a768d3fc == NULL) {
      mb_module_a29ebac6a768d3fc = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_a29ebac6a768d3fc != NULL) {
      mb_entry_a29ebac6a768d3fc = GetProcAddress(mb_module_a29ebac6a768d3fc, "gluNextContour");
    }
  }
  return mb_entry_a29ebac6a768d3fc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6365142229880fc0fbbf9fce(void * tess, uint32_t type_) {
  void *mb_entry_a29ebac6a768d3fc = mb_resolve_a29ebac6a768d3fc();
  if (mb_entry_a29ebac6a768d3fc == NULL) {
  return;
  }
  mb_fn_a29ebac6a768d3fc mb_target_a29ebac6a768d3fc = (mb_fn_a29ebac6a768d3fc)mb_entry_a29ebac6a768d3fc;
  mb_target_a29ebac6a768d3fc((int64_t *)tess, type_);
  return;
}

typedef void (MB_CALL *mb_fn_27d2abe1c70615cc)(int64_t *, uint32_t, int64_t);

static mb_module_t mb_module_27d2abe1c70615cc = NULL;
static void *mb_entry_27d2abe1c70615cc = NULL;

static void *mb_resolve_27d2abe1c70615cc(void) {
  if (mb_entry_27d2abe1c70615cc == NULL) {
    if (mb_module_27d2abe1c70615cc == NULL) {
      mb_module_27d2abe1c70615cc = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_27d2abe1c70615cc != NULL) {
      mb_entry_27d2abe1c70615cc = GetProcAddress(mb_module_27d2abe1c70615cc, "gluNurbsCallback");
    }
  }
  return mb_entry_27d2abe1c70615cc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d53873ad0fa83299e79b8adb(void * nobj, uint32_t which, int64_t fn_) {
  void *mb_entry_27d2abe1c70615cc = mb_resolve_27d2abe1c70615cc();
  if (mb_entry_27d2abe1c70615cc == NULL) {
  return;
  }
  mb_fn_27d2abe1c70615cc mb_target_27d2abe1c70615cc = (mb_fn_27d2abe1c70615cc)mb_entry_27d2abe1c70615cc;
  mb_target_27d2abe1c70615cc((int64_t *)nobj, which, fn_);
  return;
}

typedef void (MB_CALL *mb_fn_ce41c0e84d0e0e1c)(int64_t *, int32_t, float *, int32_t, float *, int32_t, uint32_t);

static mb_module_t mb_module_ce41c0e84d0e0e1c = NULL;
static void *mb_entry_ce41c0e84d0e0e1c = NULL;

static void *mb_resolve_ce41c0e84d0e0e1c(void) {
  if (mb_entry_ce41c0e84d0e0e1c == NULL) {
    if (mb_module_ce41c0e84d0e0e1c == NULL) {
      mb_module_ce41c0e84d0e0e1c = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_ce41c0e84d0e0e1c != NULL) {
      mb_entry_ce41c0e84d0e0e1c = GetProcAddress(mb_module_ce41c0e84d0e0e1c, "gluNurbsCurve");
    }
  }
  return mb_entry_ce41c0e84d0e0e1c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bde7831e96e2569423aa8b73(void * nobj, int32_t nknots, void * knot, int32_t stride, void * ctlarray, int32_t order, uint32_t type_) {
  void *mb_entry_ce41c0e84d0e0e1c = mb_resolve_ce41c0e84d0e0e1c();
  if (mb_entry_ce41c0e84d0e0e1c == NULL) {
  return;
  }
  mb_fn_ce41c0e84d0e0e1c mb_target_ce41c0e84d0e0e1c = (mb_fn_ce41c0e84d0e0e1c)mb_entry_ce41c0e84d0e0e1c;
  mb_target_ce41c0e84d0e0e1c((int64_t *)nobj, nknots, (float *)knot, stride, (float *)ctlarray, order, type_);
  return;
}

typedef void (MB_CALL *mb_fn_5232e987588ecbf3)(int64_t *, uint32_t, float);

static mb_module_t mb_module_5232e987588ecbf3 = NULL;
static void *mb_entry_5232e987588ecbf3 = NULL;

static void *mb_resolve_5232e987588ecbf3(void) {
  if (mb_entry_5232e987588ecbf3 == NULL) {
    if (mb_module_5232e987588ecbf3 == NULL) {
      mb_module_5232e987588ecbf3 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_5232e987588ecbf3 != NULL) {
      mb_entry_5232e987588ecbf3 = GetProcAddress(mb_module_5232e987588ecbf3, "gluNurbsProperty");
    }
  }
  return mb_entry_5232e987588ecbf3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a73b580e3219fa3ea0cf27a9(void * nobj, uint32_t property, float value) {
  void *mb_entry_5232e987588ecbf3 = mb_resolve_5232e987588ecbf3();
  if (mb_entry_5232e987588ecbf3 == NULL) {
  return;
  }
  mb_fn_5232e987588ecbf3 mb_target_5232e987588ecbf3 = (mb_fn_5232e987588ecbf3)mb_entry_5232e987588ecbf3;
  mb_target_5232e987588ecbf3((int64_t *)nobj, property, value);
  return;
}

typedef void (MB_CALL *mb_fn_efc704ac409a4bed)(int64_t *, int32_t, float *, int32_t, float *, int32_t, int32_t, float *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_efc704ac409a4bed = NULL;
static void *mb_entry_efc704ac409a4bed = NULL;

static void *mb_resolve_efc704ac409a4bed(void) {
  if (mb_entry_efc704ac409a4bed == NULL) {
    if (mb_module_efc704ac409a4bed == NULL) {
      mb_module_efc704ac409a4bed = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_efc704ac409a4bed != NULL) {
      mb_entry_efc704ac409a4bed = GetProcAddress(mb_module_efc704ac409a4bed, "gluNurbsSurface");
    }
  }
  return mb_entry_efc704ac409a4bed;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_030fd8333ec2db981212856f(void * nobj, int32_t sknot_count, void * sknot, int32_t tknot_count, void * tknot, int32_t s_stride, int32_t t_stride, void * ctlarray, int32_t sorder, int32_t torder, uint32_t type_) {
  void *mb_entry_efc704ac409a4bed = mb_resolve_efc704ac409a4bed();
  if (mb_entry_efc704ac409a4bed == NULL) {
  return;
  }
  mb_fn_efc704ac409a4bed mb_target_efc704ac409a4bed = (mb_fn_efc704ac409a4bed)mb_entry_efc704ac409a4bed;
  mb_target_efc704ac409a4bed((int64_t *)nobj, sknot_count, (float *)sknot, tknot_count, (float *)tknot, s_stride, t_stride, (float *)ctlarray, sorder, torder, type_);
  return;
}

typedef void (MB_CALL *mb_fn_cc114356500b5f64)(double, double, double, double);

static mb_module_t mb_module_cc114356500b5f64 = NULL;
static void *mb_entry_cc114356500b5f64 = NULL;

static void *mb_resolve_cc114356500b5f64(void) {
  if (mb_entry_cc114356500b5f64 == NULL) {
    if (mb_module_cc114356500b5f64 == NULL) {
      mb_module_cc114356500b5f64 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_cc114356500b5f64 != NULL) {
      mb_entry_cc114356500b5f64 = GetProcAddress(mb_module_cc114356500b5f64, "gluOrtho2D");
    }
  }
  return mb_entry_cc114356500b5f64;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3520de27a36b99b052c4f33c(double left, double right, double bottom, double top) {
  void *mb_entry_cc114356500b5f64 = mb_resolve_cc114356500b5f64();
  if (mb_entry_cc114356500b5f64 == NULL) {
  return;
  }
  mb_fn_cc114356500b5f64 mb_target_cc114356500b5f64 = (mb_fn_cc114356500b5f64)mb_entry_cc114356500b5f64;
  mb_target_cc114356500b5f64(left, right, bottom, top);
  return;
}

typedef void (MB_CALL *mb_fn_cb512379353fa647)(int64_t *, double, double, int32_t, int32_t, double, double);

static mb_module_t mb_module_cb512379353fa647 = NULL;
static void *mb_entry_cb512379353fa647 = NULL;

static void *mb_resolve_cb512379353fa647(void) {
  if (mb_entry_cb512379353fa647 == NULL) {
    if (mb_module_cb512379353fa647 == NULL) {
      mb_module_cb512379353fa647 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_cb512379353fa647 != NULL) {
      mb_entry_cb512379353fa647 = GetProcAddress(mb_module_cb512379353fa647, "gluPartialDisk");
    }
  }
  return mb_entry_cb512379353fa647;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_798e3bc75ec391863014aa7d(void * qobj, double inner_radius, double outer_radius, int32_t slices, int32_t loops, double start_angle, double sweep_angle) {
  void *mb_entry_cb512379353fa647 = mb_resolve_cb512379353fa647();
  if (mb_entry_cb512379353fa647 == NULL) {
  return;
  }
  mb_fn_cb512379353fa647 mb_target_cb512379353fa647 = (mb_fn_cb512379353fa647)mb_entry_cb512379353fa647;
  mb_target_cb512379353fa647((int64_t *)qobj, inner_radius, outer_radius, slices, loops, start_angle, sweep_angle);
  return;
}

typedef void (MB_CALL *mb_fn_3fe10447842d6937)(double, double, double, double);

static mb_module_t mb_module_3fe10447842d6937 = NULL;
static void *mb_entry_3fe10447842d6937 = NULL;

static void *mb_resolve_3fe10447842d6937(void) {
  if (mb_entry_3fe10447842d6937 == NULL) {
    if (mb_module_3fe10447842d6937 == NULL) {
      mb_module_3fe10447842d6937 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_3fe10447842d6937 != NULL) {
      mb_entry_3fe10447842d6937 = GetProcAddress(mb_module_3fe10447842d6937, "gluPerspective");
    }
  }
  return mb_entry_3fe10447842d6937;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8c9595b0f93bb37be8543fd5(double fovy, double aspect, double z_near, double z_far) {
  void *mb_entry_3fe10447842d6937 = mb_resolve_3fe10447842d6937();
  if (mb_entry_3fe10447842d6937 == NULL) {
  return;
  }
  mb_fn_3fe10447842d6937 mb_target_3fe10447842d6937 = (mb_fn_3fe10447842d6937)mb_entry_3fe10447842d6937;
  mb_target_3fe10447842d6937(fovy, aspect, z_near, z_far);
  return;
}

typedef void (MB_CALL *mb_fn_b97dc966ef7a7c32)(double, double, double, double, int32_t *);

static mb_module_t mb_module_b97dc966ef7a7c32 = NULL;
static void *mb_entry_b97dc966ef7a7c32 = NULL;

static void *mb_resolve_b97dc966ef7a7c32(void) {
  if (mb_entry_b97dc966ef7a7c32 == NULL) {
    if (mb_module_b97dc966ef7a7c32 == NULL) {
      mb_module_b97dc966ef7a7c32 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_b97dc966ef7a7c32 != NULL) {
      mb_entry_b97dc966ef7a7c32 = GetProcAddress(mb_module_b97dc966ef7a7c32, "gluPickMatrix");
    }
  }
  return mb_entry_b97dc966ef7a7c32;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2fade15b75ee469fd710bd2c(double x, double y, double width, double height, void * viewport) {
  void *mb_entry_b97dc966ef7a7c32 = mb_resolve_b97dc966ef7a7c32();
  if (mb_entry_b97dc966ef7a7c32 == NULL) {
  return;
  }
  mb_fn_b97dc966ef7a7c32 mb_target_b97dc966ef7a7c32 = (mb_fn_b97dc966ef7a7c32)mb_entry_b97dc966ef7a7c32;
  mb_target_b97dc966ef7a7c32(x, y, width, height, (int32_t *)viewport);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d0f0d55c64813359)(double, double, double, double *, double *, int32_t *, double *, double *, double *);

static mb_module_t mb_module_d0f0d55c64813359 = NULL;
static void *mb_entry_d0f0d55c64813359 = NULL;

static void *mb_resolve_d0f0d55c64813359(void) {
  if (mb_entry_d0f0d55c64813359 == NULL) {
    if (mb_module_d0f0d55c64813359 == NULL) {
      mb_module_d0f0d55c64813359 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_d0f0d55c64813359 != NULL) {
      mb_entry_d0f0d55c64813359 = GetProcAddress(mb_module_d0f0d55c64813359, "gluProject");
    }
  }
  return mb_entry_d0f0d55c64813359;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b91cd995def5166611695b1(double objx, double objy, double objz, void * model_matrix, void * proj_matrix, void * viewport, void * winx, void * winy, void * winz) {
  void *mb_entry_d0f0d55c64813359 = mb_resolve_d0f0d55c64813359();
  if (mb_entry_d0f0d55c64813359 == NULL) {
  return 0;
  }
  mb_fn_d0f0d55c64813359 mb_target_d0f0d55c64813359 = (mb_fn_d0f0d55c64813359)mb_entry_d0f0d55c64813359;
  int32_t mb_result_d0f0d55c64813359 = mb_target_d0f0d55c64813359(objx, objy, objz, (double *)model_matrix, (double *)proj_matrix, (int32_t *)viewport, (double *)winx, (double *)winy, (double *)winz);
  return mb_result_d0f0d55c64813359;
}

typedef void (MB_CALL *mb_fn_a06651ad09a1de3f)(int64_t *, int32_t, float *, int32_t, uint32_t);

static mb_module_t mb_module_a06651ad09a1de3f = NULL;
static void *mb_entry_a06651ad09a1de3f = NULL;

static void *mb_resolve_a06651ad09a1de3f(void) {
  if (mb_entry_a06651ad09a1de3f == NULL) {
    if (mb_module_a06651ad09a1de3f == NULL) {
      mb_module_a06651ad09a1de3f = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_a06651ad09a1de3f != NULL) {
      mb_entry_a06651ad09a1de3f = GetProcAddress(mb_module_a06651ad09a1de3f, "gluPwlCurve");
    }
  }
  return mb_entry_a06651ad09a1de3f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1d3d38590c6874628fea0f77(void * nobj, int32_t count, void * array, int32_t stride, uint32_t type_) {
  void *mb_entry_a06651ad09a1de3f = mb_resolve_a06651ad09a1de3f();
  if (mb_entry_a06651ad09a1de3f == NULL) {
  return;
  }
  mb_fn_a06651ad09a1de3f mb_target_a06651ad09a1de3f = (mb_fn_a06651ad09a1de3f)mb_entry_a06651ad09a1de3f;
  mb_target_a06651ad09a1de3f((int64_t *)nobj, count, (float *)array, stride, type_);
  return;
}

typedef void (MB_CALL *mb_fn_381800e7d5bc3347)(int64_t *, uint32_t, int64_t);

static mb_module_t mb_module_381800e7d5bc3347 = NULL;
static void *mb_entry_381800e7d5bc3347 = NULL;

static void *mb_resolve_381800e7d5bc3347(void) {
  if (mb_entry_381800e7d5bc3347 == NULL) {
    if (mb_module_381800e7d5bc3347 == NULL) {
      mb_module_381800e7d5bc3347 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_381800e7d5bc3347 != NULL) {
      mb_entry_381800e7d5bc3347 = GetProcAddress(mb_module_381800e7d5bc3347, "gluQuadricCallback");
    }
  }
  return mb_entry_381800e7d5bc3347;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5440c0eeb3ac9c9746d2c2e6(void * qobj, uint32_t which, int64_t fn_) {
  void *mb_entry_381800e7d5bc3347 = mb_resolve_381800e7d5bc3347();
  if (mb_entry_381800e7d5bc3347 == NULL) {
  return;
  }
  mb_fn_381800e7d5bc3347 mb_target_381800e7d5bc3347 = (mb_fn_381800e7d5bc3347)mb_entry_381800e7d5bc3347;
  mb_target_381800e7d5bc3347((int64_t *)qobj, which, fn_);
  return;
}

typedef void (MB_CALL *mb_fn_9c9ff62e125a4c37)(int64_t *, uint32_t);

static mb_module_t mb_module_9c9ff62e125a4c37 = NULL;
static void *mb_entry_9c9ff62e125a4c37 = NULL;

static void *mb_resolve_9c9ff62e125a4c37(void) {
  if (mb_entry_9c9ff62e125a4c37 == NULL) {
    if (mb_module_9c9ff62e125a4c37 == NULL) {
      mb_module_9c9ff62e125a4c37 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_9c9ff62e125a4c37 != NULL) {
      mb_entry_9c9ff62e125a4c37 = GetProcAddress(mb_module_9c9ff62e125a4c37, "gluQuadricDrawStyle");
    }
  }
  return mb_entry_9c9ff62e125a4c37;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e159ced2f2a2d85983f899d5(void * quad_object, uint32_t draw_style) {
  void *mb_entry_9c9ff62e125a4c37 = mb_resolve_9c9ff62e125a4c37();
  if (mb_entry_9c9ff62e125a4c37 == NULL) {
  return;
  }
  mb_fn_9c9ff62e125a4c37 mb_target_9c9ff62e125a4c37 = (mb_fn_9c9ff62e125a4c37)mb_entry_9c9ff62e125a4c37;
  mb_target_9c9ff62e125a4c37((int64_t *)quad_object, draw_style);
  return;
}

typedef void (MB_CALL *mb_fn_2f0437bb2a63f4ff)(int64_t *, uint32_t);

static mb_module_t mb_module_2f0437bb2a63f4ff = NULL;
static void *mb_entry_2f0437bb2a63f4ff = NULL;

static void *mb_resolve_2f0437bb2a63f4ff(void) {
  if (mb_entry_2f0437bb2a63f4ff == NULL) {
    if (mb_module_2f0437bb2a63f4ff == NULL) {
      mb_module_2f0437bb2a63f4ff = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_2f0437bb2a63f4ff != NULL) {
      mb_entry_2f0437bb2a63f4ff = GetProcAddress(mb_module_2f0437bb2a63f4ff, "gluQuadricNormals");
    }
  }
  return mb_entry_2f0437bb2a63f4ff;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6286f43e7fcd4e2a17f40336(void * quad_object, uint32_t normals) {
  void *mb_entry_2f0437bb2a63f4ff = mb_resolve_2f0437bb2a63f4ff();
  if (mb_entry_2f0437bb2a63f4ff == NULL) {
  return;
  }
  mb_fn_2f0437bb2a63f4ff mb_target_2f0437bb2a63f4ff = (mb_fn_2f0437bb2a63f4ff)mb_entry_2f0437bb2a63f4ff;
  mb_target_2f0437bb2a63f4ff((int64_t *)quad_object, normals);
  return;
}

typedef void (MB_CALL *mb_fn_03ed36d62fadf045)(int64_t *, uint32_t);

static mb_module_t mb_module_03ed36d62fadf045 = NULL;
static void *mb_entry_03ed36d62fadf045 = NULL;

static void *mb_resolve_03ed36d62fadf045(void) {
  if (mb_entry_03ed36d62fadf045 == NULL) {
    if (mb_module_03ed36d62fadf045 == NULL) {
      mb_module_03ed36d62fadf045 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_03ed36d62fadf045 != NULL) {
      mb_entry_03ed36d62fadf045 = GetProcAddress(mb_module_03ed36d62fadf045, "gluQuadricOrientation");
    }
  }
  return mb_entry_03ed36d62fadf045;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9b82358dada29315d82c18e6(void * quad_object, uint32_t orientation) {
  void *mb_entry_03ed36d62fadf045 = mb_resolve_03ed36d62fadf045();
  if (mb_entry_03ed36d62fadf045 == NULL) {
  return;
  }
  mb_fn_03ed36d62fadf045 mb_target_03ed36d62fadf045 = (mb_fn_03ed36d62fadf045)mb_entry_03ed36d62fadf045;
  mb_target_03ed36d62fadf045((int64_t *)quad_object, orientation);
  return;
}

typedef void (MB_CALL *mb_fn_ae38c3f2c4da1e2e)(int64_t *, uint8_t);

static mb_module_t mb_module_ae38c3f2c4da1e2e = NULL;
static void *mb_entry_ae38c3f2c4da1e2e = NULL;

static void *mb_resolve_ae38c3f2c4da1e2e(void) {
  if (mb_entry_ae38c3f2c4da1e2e == NULL) {
    if (mb_module_ae38c3f2c4da1e2e == NULL) {
      mb_module_ae38c3f2c4da1e2e = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_ae38c3f2c4da1e2e != NULL) {
      mb_entry_ae38c3f2c4da1e2e = GetProcAddress(mb_module_ae38c3f2c4da1e2e, "gluQuadricTexture");
    }
  }
  return mb_entry_ae38c3f2c4da1e2e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a6e454c98502a5a53f164765(void * quad_object, uint32_t texture_coords) {
  void *mb_entry_ae38c3f2c4da1e2e = mb_resolve_ae38c3f2c4da1e2e();
  if (mb_entry_ae38c3f2c4da1e2e == NULL) {
  return;
  }
  mb_fn_ae38c3f2c4da1e2e mb_target_ae38c3f2c4da1e2e = (mb_fn_ae38c3f2c4da1e2e)mb_entry_ae38c3f2c4da1e2e;
  mb_target_ae38c3f2c4da1e2e((int64_t *)quad_object, texture_coords);
  return;
}

typedef int32_t (MB_CALL *mb_fn_45da35c46f7c3e9f)(uint32_t, int32_t, int32_t, uint32_t, void *, int32_t, int32_t, uint32_t, void *);

static mb_module_t mb_module_45da35c46f7c3e9f = NULL;
static void *mb_entry_45da35c46f7c3e9f = NULL;

static void *mb_resolve_45da35c46f7c3e9f(void) {
  if (mb_entry_45da35c46f7c3e9f == NULL) {
    if (mb_module_45da35c46f7c3e9f == NULL) {
      mb_module_45da35c46f7c3e9f = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_45da35c46f7c3e9f != NULL) {
      mb_entry_45da35c46f7c3e9f = GetProcAddress(mb_module_45da35c46f7c3e9f, "gluScaleImage");
    }
  }
  return mb_entry_45da35c46f7c3e9f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c7297574b539d6b297ae7e(uint32_t format, int32_t widthin, int32_t heightin, uint32_t typein, void * datain, int32_t widthout, int32_t heightout, uint32_t typeout, void * dataout) {
  void *mb_entry_45da35c46f7c3e9f = mb_resolve_45da35c46f7c3e9f();
  if (mb_entry_45da35c46f7c3e9f == NULL) {
  return 0;
  }
  mb_fn_45da35c46f7c3e9f mb_target_45da35c46f7c3e9f = (mb_fn_45da35c46f7c3e9f)mb_entry_45da35c46f7c3e9f;
  int32_t mb_result_45da35c46f7c3e9f = mb_target_45da35c46f7c3e9f(format, widthin, heightin, typein, datain, widthout, heightout, typeout, dataout);
  return mb_result_45da35c46f7c3e9f;
}

