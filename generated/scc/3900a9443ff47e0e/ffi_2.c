#include "abi.h"

typedef void (MB_CALL *mb_fn_06ccb940b94a1512)(float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_b59889dad76a883d48fbc2f8(float x, float y, float z) {
  static mb_module_t mb_module_06ccb940b94a1512 = NULL;
  static void *mb_entry_06ccb940b94a1512 = NULL;
  if (mb_entry_06ccb940b94a1512 == NULL) {
    if (mb_module_06ccb940b94a1512 == NULL) {
      mb_module_06ccb940b94a1512 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_06ccb940b94a1512 != NULL) {
      mb_entry_06ccb940b94a1512 = GetProcAddress(mb_module_06ccb940b94a1512, "glScalef");
    }
  }
  if (mb_entry_06ccb940b94a1512 == NULL) {
  return;
  }
  mb_fn_06ccb940b94a1512 mb_target_06ccb940b94a1512 = (mb_fn_06ccb940b94a1512)mb_entry_06ccb940b94a1512;
  mb_target_06ccb940b94a1512(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_011d974905e49f3a)(int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c634b023262c8545fdd3adb(int32_t x, int32_t y, int32_t width, int32_t height) {
  static mb_module_t mb_module_011d974905e49f3a = NULL;
  static void *mb_entry_011d974905e49f3a = NULL;
  if (mb_entry_011d974905e49f3a == NULL) {
    if (mb_module_011d974905e49f3a == NULL) {
      mb_module_011d974905e49f3a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_011d974905e49f3a != NULL) {
      mb_entry_011d974905e49f3a = GetProcAddress(mb_module_011d974905e49f3a, "glScissor");
    }
  }
  if (mb_entry_011d974905e49f3a == NULL) {
  return;
  }
  mb_fn_011d974905e49f3a mb_target_011d974905e49f3a = (mb_fn_011d974905e49f3a)mb_entry_011d974905e49f3a;
  mb_target_011d974905e49f3a(x, y, width, height);
  return;
}

typedef void (MB_CALL *mb_fn_1063c61e384bf83e)(int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a95576b4abe8b6a158123030(int32_t size, void * buffer) {
  static mb_module_t mb_module_1063c61e384bf83e = NULL;
  static void *mb_entry_1063c61e384bf83e = NULL;
  if (mb_entry_1063c61e384bf83e == NULL) {
    if (mb_module_1063c61e384bf83e == NULL) {
      mb_module_1063c61e384bf83e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1063c61e384bf83e != NULL) {
      mb_entry_1063c61e384bf83e = GetProcAddress(mb_module_1063c61e384bf83e, "glSelectBuffer");
    }
  }
  if (mb_entry_1063c61e384bf83e == NULL) {
  return;
  }
  mb_fn_1063c61e384bf83e mb_target_1063c61e384bf83e = (mb_fn_1063c61e384bf83e)mb_entry_1063c61e384bf83e;
  mb_target_1063c61e384bf83e(size, (uint32_t *)buffer);
  return;
}

typedef void (MB_CALL *mb_fn_bf503a6e13466e5d)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b2e8f189e992af9c386ef3cc(uint32_t mode) {
  static mb_module_t mb_module_bf503a6e13466e5d = NULL;
  static void *mb_entry_bf503a6e13466e5d = NULL;
  if (mb_entry_bf503a6e13466e5d == NULL) {
    if (mb_module_bf503a6e13466e5d == NULL) {
      mb_module_bf503a6e13466e5d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bf503a6e13466e5d != NULL) {
      mb_entry_bf503a6e13466e5d = GetProcAddress(mb_module_bf503a6e13466e5d, "glShadeModel");
    }
  }
  if (mb_entry_bf503a6e13466e5d == NULL) {
  return;
  }
  mb_fn_bf503a6e13466e5d mb_target_bf503a6e13466e5d = (mb_fn_bf503a6e13466e5d)mb_entry_bf503a6e13466e5d;
  mb_target_bf503a6e13466e5d(mode);
  return;
}

typedef void (MB_CALL *mb_fn_04ab9ca735098ade)(uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5afa0a3da23552f33d953b71(uint32_t func, int32_t ref_, uint32_t mask) {
  static mb_module_t mb_module_04ab9ca735098ade = NULL;
  static void *mb_entry_04ab9ca735098ade = NULL;
  if (mb_entry_04ab9ca735098ade == NULL) {
    if (mb_module_04ab9ca735098ade == NULL) {
      mb_module_04ab9ca735098ade = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_04ab9ca735098ade != NULL) {
      mb_entry_04ab9ca735098ade = GetProcAddress(mb_module_04ab9ca735098ade, "glStencilFunc");
    }
  }
  if (mb_entry_04ab9ca735098ade == NULL) {
  return;
  }
  mb_fn_04ab9ca735098ade mb_target_04ab9ca735098ade = (mb_fn_04ab9ca735098ade)mb_entry_04ab9ca735098ade;
  mb_target_04ab9ca735098ade(func, ref_, mask);
  return;
}

typedef void (MB_CALL *mb_fn_cc2c84254304c51b)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_97a303a19803168ff54f2514(uint32_t mask) {
  static mb_module_t mb_module_cc2c84254304c51b = NULL;
  static void *mb_entry_cc2c84254304c51b = NULL;
  if (mb_entry_cc2c84254304c51b == NULL) {
    if (mb_module_cc2c84254304c51b == NULL) {
      mb_module_cc2c84254304c51b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_cc2c84254304c51b != NULL) {
      mb_entry_cc2c84254304c51b = GetProcAddress(mb_module_cc2c84254304c51b, "glStencilMask");
    }
  }
  if (mb_entry_cc2c84254304c51b == NULL) {
  return;
  }
  mb_fn_cc2c84254304c51b mb_target_cc2c84254304c51b = (mb_fn_cc2c84254304c51b)mb_entry_cc2c84254304c51b;
  mb_target_cc2c84254304c51b(mask);
  return;
}

typedef void (MB_CALL *mb_fn_38e5b7742f4cfcea)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bc94808b0d957801f5aa1bc7(uint32_t fail, uint32_t zfail, uint32_t zpass) {
  static mb_module_t mb_module_38e5b7742f4cfcea = NULL;
  static void *mb_entry_38e5b7742f4cfcea = NULL;
  if (mb_entry_38e5b7742f4cfcea == NULL) {
    if (mb_module_38e5b7742f4cfcea == NULL) {
      mb_module_38e5b7742f4cfcea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_38e5b7742f4cfcea != NULL) {
      mb_entry_38e5b7742f4cfcea = GetProcAddress(mb_module_38e5b7742f4cfcea, "glStencilOp");
    }
  }
  if (mb_entry_38e5b7742f4cfcea == NULL) {
  return;
  }
  mb_fn_38e5b7742f4cfcea mb_target_38e5b7742f4cfcea = (mb_fn_38e5b7742f4cfcea)mb_entry_38e5b7742f4cfcea;
  mb_target_38e5b7742f4cfcea(fail, zfail, zpass);
  return;
}

typedef void (MB_CALL *mb_fn_2c74a0f550d965b9)(double);

MOONBIT_FFI_EXPORT
void moonbit_win32_e90882bf2927b30ef13f7306(double s) {
  static mb_module_t mb_module_2c74a0f550d965b9 = NULL;
  static void *mb_entry_2c74a0f550d965b9 = NULL;
  if (mb_entry_2c74a0f550d965b9 == NULL) {
    if (mb_module_2c74a0f550d965b9 == NULL) {
      mb_module_2c74a0f550d965b9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2c74a0f550d965b9 != NULL) {
      mb_entry_2c74a0f550d965b9 = GetProcAddress(mb_module_2c74a0f550d965b9, "glTexCoord1d");
    }
  }
  if (mb_entry_2c74a0f550d965b9 == NULL) {
  return;
  }
  mb_fn_2c74a0f550d965b9 mb_target_2c74a0f550d965b9 = (mb_fn_2c74a0f550d965b9)mb_entry_2c74a0f550d965b9;
  mb_target_2c74a0f550d965b9(s);
  return;
}

typedef void (MB_CALL *mb_fn_407c179a5c676348)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1bbbe3c912c9a611f858cee5(void * v) {
  static mb_module_t mb_module_407c179a5c676348 = NULL;
  static void *mb_entry_407c179a5c676348 = NULL;
  if (mb_entry_407c179a5c676348 == NULL) {
    if (mb_module_407c179a5c676348 == NULL) {
      mb_module_407c179a5c676348 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_407c179a5c676348 != NULL) {
      mb_entry_407c179a5c676348 = GetProcAddress(mb_module_407c179a5c676348, "glTexCoord1dv");
    }
  }
  if (mb_entry_407c179a5c676348 == NULL) {
  return;
  }
  mb_fn_407c179a5c676348 mb_target_407c179a5c676348 = (mb_fn_407c179a5c676348)mb_entry_407c179a5c676348;
  mb_target_407c179a5c676348((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_ebe7e31455e7015d)(float);

MOONBIT_FFI_EXPORT
void moonbit_win32_411e9f9e2cf43c4462119559(float s) {
  static mb_module_t mb_module_ebe7e31455e7015d = NULL;
  static void *mb_entry_ebe7e31455e7015d = NULL;
  if (mb_entry_ebe7e31455e7015d == NULL) {
    if (mb_module_ebe7e31455e7015d == NULL) {
      mb_module_ebe7e31455e7015d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ebe7e31455e7015d != NULL) {
      mb_entry_ebe7e31455e7015d = GetProcAddress(mb_module_ebe7e31455e7015d, "glTexCoord1f");
    }
  }
  if (mb_entry_ebe7e31455e7015d == NULL) {
  return;
  }
  mb_fn_ebe7e31455e7015d mb_target_ebe7e31455e7015d = (mb_fn_ebe7e31455e7015d)mb_entry_ebe7e31455e7015d;
  mb_target_ebe7e31455e7015d(s);
  return;
}

typedef void (MB_CALL *mb_fn_b1208dc4f517fd9a)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7ad6cc99d16e67235c6b9f9c(void * v) {
  static mb_module_t mb_module_b1208dc4f517fd9a = NULL;
  static void *mb_entry_b1208dc4f517fd9a = NULL;
  if (mb_entry_b1208dc4f517fd9a == NULL) {
    if (mb_module_b1208dc4f517fd9a == NULL) {
      mb_module_b1208dc4f517fd9a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b1208dc4f517fd9a != NULL) {
      mb_entry_b1208dc4f517fd9a = GetProcAddress(mb_module_b1208dc4f517fd9a, "glTexCoord1fv");
    }
  }
  if (mb_entry_b1208dc4f517fd9a == NULL) {
  return;
  }
  mb_fn_b1208dc4f517fd9a mb_target_b1208dc4f517fd9a = (mb_fn_b1208dc4f517fd9a)mb_entry_b1208dc4f517fd9a;
  mb_target_b1208dc4f517fd9a((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_2bd6866bca563a52)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_561233b1cec696565b31a718(int32_t s) {
  static mb_module_t mb_module_2bd6866bca563a52 = NULL;
  static void *mb_entry_2bd6866bca563a52 = NULL;
  if (mb_entry_2bd6866bca563a52 == NULL) {
    if (mb_module_2bd6866bca563a52 == NULL) {
      mb_module_2bd6866bca563a52 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2bd6866bca563a52 != NULL) {
      mb_entry_2bd6866bca563a52 = GetProcAddress(mb_module_2bd6866bca563a52, "glTexCoord1i");
    }
  }
  if (mb_entry_2bd6866bca563a52 == NULL) {
  return;
  }
  mb_fn_2bd6866bca563a52 mb_target_2bd6866bca563a52 = (mb_fn_2bd6866bca563a52)mb_entry_2bd6866bca563a52;
  mb_target_2bd6866bca563a52(s);
  return;
}

typedef void (MB_CALL *mb_fn_607a750fa6ba7323)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_76d4f582203fd514ba0d0f76(void * v) {
  static mb_module_t mb_module_607a750fa6ba7323 = NULL;
  static void *mb_entry_607a750fa6ba7323 = NULL;
  if (mb_entry_607a750fa6ba7323 == NULL) {
    if (mb_module_607a750fa6ba7323 == NULL) {
      mb_module_607a750fa6ba7323 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_607a750fa6ba7323 != NULL) {
      mb_entry_607a750fa6ba7323 = GetProcAddress(mb_module_607a750fa6ba7323, "glTexCoord1iv");
    }
  }
  if (mb_entry_607a750fa6ba7323 == NULL) {
  return;
  }
  mb_fn_607a750fa6ba7323 mb_target_607a750fa6ba7323 = (mb_fn_607a750fa6ba7323)mb_entry_607a750fa6ba7323;
  mb_target_607a750fa6ba7323((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0d52652e82b748db)(int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8af3dcc8fef3fa48c75dd169(int32_t s) {
  static mb_module_t mb_module_0d52652e82b748db = NULL;
  static void *mb_entry_0d52652e82b748db = NULL;
  if (mb_entry_0d52652e82b748db == NULL) {
    if (mb_module_0d52652e82b748db == NULL) {
      mb_module_0d52652e82b748db = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d52652e82b748db != NULL) {
      mb_entry_0d52652e82b748db = GetProcAddress(mb_module_0d52652e82b748db, "glTexCoord1s");
    }
  }
  if (mb_entry_0d52652e82b748db == NULL) {
  return;
  }
  mb_fn_0d52652e82b748db mb_target_0d52652e82b748db = (mb_fn_0d52652e82b748db)mb_entry_0d52652e82b748db;
  mb_target_0d52652e82b748db(s);
  return;
}

typedef void (MB_CALL *mb_fn_49d20606ea4d98b9)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_43be4596f0ed77061e66a841(void * v) {
  static mb_module_t mb_module_49d20606ea4d98b9 = NULL;
  static void *mb_entry_49d20606ea4d98b9 = NULL;
  if (mb_entry_49d20606ea4d98b9 == NULL) {
    if (mb_module_49d20606ea4d98b9 == NULL) {
      mb_module_49d20606ea4d98b9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_49d20606ea4d98b9 != NULL) {
      mb_entry_49d20606ea4d98b9 = GetProcAddress(mb_module_49d20606ea4d98b9, "glTexCoord1sv");
    }
  }
  if (mb_entry_49d20606ea4d98b9 == NULL) {
  return;
  }
  mb_fn_49d20606ea4d98b9 mb_target_49d20606ea4d98b9 = (mb_fn_49d20606ea4d98b9)mb_entry_49d20606ea4d98b9;
  mb_target_49d20606ea4d98b9((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d3d3e8db7ec0651c)(double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_6f1ad27b764091acb8f1c7d5(double s, double t) {
  static mb_module_t mb_module_d3d3e8db7ec0651c = NULL;
  static void *mb_entry_d3d3e8db7ec0651c = NULL;
  if (mb_entry_d3d3e8db7ec0651c == NULL) {
    if (mb_module_d3d3e8db7ec0651c == NULL) {
      mb_module_d3d3e8db7ec0651c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d3d3e8db7ec0651c != NULL) {
      mb_entry_d3d3e8db7ec0651c = GetProcAddress(mb_module_d3d3e8db7ec0651c, "glTexCoord2d");
    }
  }
  if (mb_entry_d3d3e8db7ec0651c == NULL) {
  return;
  }
  mb_fn_d3d3e8db7ec0651c mb_target_d3d3e8db7ec0651c = (mb_fn_d3d3e8db7ec0651c)mb_entry_d3d3e8db7ec0651c;
  mb_target_d3d3e8db7ec0651c(s, t);
  return;
}

typedef void (MB_CALL *mb_fn_996281596858bb62)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9b29f56072823c2488865a10(void * v) {
  static mb_module_t mb_module_996281596858bb62 = NULL;
  static void *mb_entry_996281596858bb62 = NULL;
  if (mb_entry_996281596858bb62 == NULL) {
    if (mb_module_996281596858bb62 == NULL) {
      mb_module_996281596858bb62 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_996281596858bb62 != NULL) {
      mb_entry_996281596858bb62 = GetProcAddress(mb_module_996281596858bb62, "glTexCoord2dv");
    }
  }
  if (mb_entry_996281596858bb62 == NULL) {
  return;
  }
  mb_fn_996281596858bb62 mb_target_996281596858bb62 = (mb_fn_996281596858bb62)mb_entry_996281596858bb62;
  mb_target_996281596858bb62((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_c2f0339f14079313)(float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_f54a026ba135e9f91677578d(float s, float t) {
  static mb_module_t mb_module_c2f0339f14079313 = NULL;
  static void *mb_entry_c2f0339f14079313 = NULL;
  if (mb_entry_c2f0339f14079313 == NULL) {
    if (mb_module_c2f0339f14079313 == NULL) {
      mb_module_c2f0339f14079313 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c2f0339f14079313 != NULL) {
      mb_entry_c2f0339f14079313 = GetProcAddress(mb_module_c2f0339f14079313, "glTexCoord2f");
    }
  }
  if (mb_entry_c2f0339f14079313 == NULL) {
  return;
  }
  mb_fn_c2f0339f14079313 mb_target_c2f0339f14079313 = (mb_fn_c2f0339f14079313)mb_entry_c2f0339f14079313;
  mb_target_c2f0339f14079313(s, t);
  return;
}

typedef void (MB_CALL *mb_fn_3acf222a2796c8cd)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9a1a205cbff25e74688c9648(void * v) {
  static mb_module_t mb_module_3acf222a2796c8cd = NULL;
  static void *mb_entry_3acf222a2796c8cd = NULL;
  if (mb_entry_3acf222a2796c8cd == NULL) {
    if (mb_module_3acf222a2796c8cd == NULL) {
      mb_module_3acf222a2796c8cd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3acf222a2796c8cd != NULL) {
      mb_entry_3acf222a2796c8cd = GetProcAddress(mb_module_3acf222a2796c8cd, "glTexCoord2fv");
    }
  }
  if (mb_entry_3acf222a2796c8cd == NULL) {
  return;
  }
  mb_fn_3acf222a2796c8cd mb_target_3acf222a2796c8cd = (mb_fn_3acf222a2796c8cd)mb_entry_3acf222a2796c8cd;
  mb_target_3acf222a2796c8cd((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d6f43f90f18b5826)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ca60509f219b3c2922d602bc(int32_t s, int32_t t) {
  static mb_module_t mb_module_d6f43f90f18b5826 = NULL;
  static void *mb_entry_d6f43f90f18b5826 = NULL;
  if (mb_entry_d6f43f90f18b5826 == NULL) {
    if (mb_module_d6f43f90f18b5826 == NULL) {
      mb_module_d6f43f90f18b5826 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6f43f90f18b5826 != NULL) {
      mb_entry_d6f43f90f18b5826 = GetProcAddress(mb_module_d6f43f90f18b5826, "glTexCoord2i");
    }
  }
  if (mb_entry_d6f43f90f18b5826 == NULL) {
  return;
  }
  mb_fn_d6f43f90f18b5826 mb_target_d6f43f90f18b5826 = (mb_fn_d6f43f90f18b5826)mb_entry_d6f43f90f18b5826;
  mb_target_d6f43f90f18b5826(s, t);
  return;
}

typedef void (MB_CALL *mb_fn_1a3b099febc9a4b2)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_68e7100188e0956b59f93ec9(void * v) {
  static mb_module_t mb_module_1a3b099febc9a4b2 = NULL;
  static void *mb_entry_1a3b099febc9a4b2 = NULL;
  if (mb_entry_1a3b099febc9a4b2 == NULL) {
    if (mb_module_1a3b099febc9a4b2 == NULL) {
      mb_module_1a3b099febc9a4b2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1a3b099febc9a4b2 != NULL) {
      mb_entry_1a3b099febc9a4b2 = GetProcAddress(mb_module_1a3b099febc9a4b2, "glTexCoord2iv");
    }
  }
  if (mb_entry_1a3b099febc9a4b2 == NULL) {
  return;
  }
  mb_fn_1a3b099febc9a4b2 mb_target_1a3b099febc9a4b2 = (mb_fn_1a3b099febc9a4b2)mb_entry_1a3b099febc9a4b2;
  mb_target_1a3b099febc9a4b2((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_7d6990365fff1b9a)(int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a0029292856eca01b12d825f(int32_t s, int32_t t) {
  static mb_module_t mb_module_7d6990365fff1b9a = NULL;
  static void *mb_entry_7d6990365fff1b9a = NULL;
  if (mb_entry_7d6990365fff1b9a == NULL) {
    if (mb_module_7d6990365fff1b9a == NULL) {
      mb_module_7d6990365fff1b9a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7d6990365fff1b9a != NULL) {
      mb_entry_7d6990365fff1b9a = GetProcAddress(mb_module_7d6990365fff1b9a, "glTexCoord2s");
    }
  }
  if (mb_entry_7d6990365fff1b9a == NULL) {
  return;
  }
  mb_fn_7d6990365fff1b9a mb_target_7d6990365fff1b9a = (mb_fn_7d6990365fff1b9a)mb_entry_7d6990365fff1b9a;
  mb_target_7d6990365fff1b9a(s, t);
  return;
}

typedef void (MB_CALL *mb_fn_51d1b4c1a2034b62)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bab3053879dcb3fc838a611b(void * v) {
  static mb_module_t mb_module_51d1b4c1a2034b62 = NULL;
  static void *mb_entry_51d1b4c1a2034b62 = NULL;
  if (mb_entry_51d1b4c1a2034b62 == NULL) {
    if (mb_module_51d1b4c1a2034b62 == NULL) {
      mb_module_51d1b4c1a2034b62 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_51d1b4c1a2034b62 != NULL) {
      mb_entry_51d1b4c1a2034b62 = GetProcAddress(mb_module_51d1b4c1a2034b62, "glTexCoord2sv");
    }
  }
  if (mb_entry_51d1b4c1a2034b62 == NULL) {
  return;
  }
  mb_fn_51d1b4c1a2034b62 mb_target_51d1b4c1a2034b62 = (mb_fn_51d1b4c1a2034b62)mb_entry_51d1b4c1a2034b62;
  mb_target_51d1b4c1a2034b62((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_f0fe688f2e1e16d1)(double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_d624aff621a56fc58115de19(double s, double t, double r) {
  static mb_module_t mb_module_f0fe688f2e1e16d1 = NULL;
  static void *mb_entry_f0fe688f2e1e16d1 = NULL;
  if (mb_entry_f0fe688f2e1e16d1 == NULL) {
    if (mb_module_f0fe688f2e1e16d1 == NULL) {
      mb_module_f0fe688f2e1e16d1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f0fe688f2e1e16d1 != NULL) {
      mb_entry_f0fe688f2e1e16d1 = GetProcAddress(mb_module_f0fe688f2e1e16d1, "glTexCoord3d");
    }
  }
  if (mb_entry_f0fe688f2e1e16d1 == NULL) {
  return;
  }
  mb_fn_f0fe688f2e1e16d1 mb_target_f0fe688f2e1e16d1 = (mb_fn_f0fe688f2e1e16d1)mb_entry_f0fe688f2e1e16d1;
  mb_target_f0fe688f2e1e16d1(s, t, r);
  return;
}

typedef void (MB_CALL *mb_fn_2d1edfdf08cd9fc6)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cedc41819af549187fcf7647(void * v) {
  static mb_module_t mb_module_2d1edfdf08cd9fc6 = NULL;
  static void *mb_entry_2d1edfdf08cd9fc6 = NULL;
  if (mb_entry_2d1edfdf08cd9fc6 == NULL) {
    if (mb_module_2d1edfdf08cd9fc6 == NULL) {
      mb_module_2d1edfdf08cd9fc6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2d1edfdf08cd9fc6 != NULL) {
      mb_entry_2d1edfdf08cd9fc6 = GetProcAddress(mb_module_2d1edfdf08cd9fc6, "glTexCoord3dv");
    }
  }
  if (mb_entry_2d1edfdf08cd9fc6 == NULL) {
  return;
  }
  mb_fn_2d1edfdf08cd9fc6 mb_target_2d1edfdf08cd9fc6 = (mb_fn_2d1edfdf08cd9fc6)mb_entry_2d1edfdf08cd9fc6;
  mb_target_2d1edfdf08cd9fc6((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_59e33882b1dff3bb)(float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_cd97f1f11b06ae164d26403c(float s, float t, float r) {
  static mb_module_t mb_module_59e33882b1dff3bb = NULL;
  static void *mb_entry_59e33882b1dff3bb = NULL;
  if (mb_entry_59e33882b1dff3bb == NULL) {
    if (mb_module_59e33882b1dff3bb == NULL) {
      mb_module_59e33882b1dff3bb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_59e33882b1dff3bb != NULL) {
      mb_entry_59e33882b1dff3bb = GetProcAddress(mb_module_59e33882b1dff3bb, "glTexCoord3f");
    }
  }
  if (mb_entry_59e33882b1dff3bb == NULL) {
  return;
  }
  mb_fn_59e33882b1dff3bb mb_target_59e33882b1dff3bb = (mb_fn_59e33882b1dff3bb)mb_entry_59e33882b1dff3bb;
  mb_target_59e33882b1dff3bb(s, t, r);
  return;
}

typedef void (MB_CALL *mb_fn_d527428e10d7d892)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_aae08002a0b18d3d67a7143a(void * v) {
  static mb_module_t mb_module_d527428e10d7d892 = NULL;
  static void *mb_entry_d527428e10d7d892 = NULL;
  if (mb_entry_d527428e10d7d892 == NULL) {
    if (mb_module_d527428e10d7d892 == NULL) {
      mb_module_d527428e10d7d892 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d527428e10d7d892 != NULL) {
      mb_entry_d527428e10d7d892 = GetProcAddress(mb_module_d527428e10d7d892, "glTexCoord3fv");
    }
  }
  if (mb_entry_d527428e10d7d892 == NULL) {
  return;
  }
  mb_fn_d527428e10d7d892 mb_target_d527428e10d7d892 = (mb_fn_d527428e10d7d892)mb_entry_d527428e10d7d892;
  mb_target_d527428e10d7d892((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0f1c4cb2394e458c)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d33f5e3ba6edc23fbfbee4e7(int32_t s, int32_t t, int32_t r) {
  static mb_module_t mb_module_0f1c4cb2394e458c = NULL;
  static void *mb_entry_0f1c4cb2394e458c = NULL;
  if (mb_entry_0f1c4cb2394e458c == NULL) {
    if (mb_module_0f1c4cb2394e458c == NULL) {
      mb_module_0f1c4cb2394e458c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0f1c4cb2394e458c != NULL) {
      mb_entry_0f1c4cb2394e458c = GetProcAddress(mb_module_0f1c4cb2394e458c, "glTexCoord3i");
    }
  }
  if (mb_entry_0f1c4cb2394e458c == NULL) {
  return;
  }
  mb_fn_0f1c4cb2394e458c mb_target_0f1c4cb2394e458c = (mb_fn_0f1c4cb2394e458c)mb_entry_0f1c4cb2394e458c;
  mb_target_0f1c4cb2394e458c(s, t, r);
  return;
}

typedef void (MB_CALL *mb_fn_b93b892a0fa2f68b)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6c56266c7a99c034b4957619(void * v) {
  static mb_module_t mb_module_b93b892a0fa2f68b = NULL;
  static void *mb_entry_b93b892a0fa2f68b = NULL;
  if (mb_entry_b93b892a0fa2f68b == NULL) {
    if (mb_module_b93b892a0fa2f68b == NULL) {
      mb_module_b93b892a0fa2f68b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b93b892a0fa2f68b != NULL) {
      mb_entry_b93b892a0fa2f68b = GetProcAddress(mb_module_b93b892a0fa2f68b, "glTexCoord3iv");
    }
  }
  if (mb_entry_b93b892a0fa2f68b == NULL) {
  return;
  }
  mb_fn_b93b892a0fa2f68b mb_target_b93b892a0fa2f68b = (mb_fn_b93b892a0fa2f68b)mb_entry_b93b892a0fa2f68b;
  mb_target_b93b892a0fa2f68b((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_7bb8fcd5df25b1bc)(int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_90e5a9ab6b1d663cfae0dc1f(int32_t s, int32_t t, int32_t r) {
  static mb_module_t mb_module_7bb8fcd5df25b1bc = NULL;
  static void *mb_entry_7bb8fcd5df25b1bc = NULL;
  if (mb_entry_7bb8fcd5df25b1bc == NULL) {
    if (mb_module_7bb8fcd5df25b1bc == NULL) {
      mb_module_7bb8fcd5df25b1bc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7bb8fcd5df25b1bc != NULL) {
      mb_entry_7bb8fcd5df25b1bc = GetProcAddress(mb_module_7bb8fcd5df25b1bc, "glTexCoord3s");
    }
  }
  if (mb_entry_7bb8fcd5df25b1bc == NULL) {
  return;
  }
  mb_fn_7bb8fcd5df25b1bc mb_target_7bb8fcd5df25b1bc = (mb_fn_7bb8fcd5df25b1bc)mb_entry_7bb8fcd5df25b1bc;
  mb_target_7bb8fcd5df25b1bc(s, t, r);
  return;
}

typedef void (MB_CALL *mb_fn_30ea7f4ac0b312dd)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb31ffd392be4b92e9aed8df(void * v) {
  static mb_module_t mb_module_30ea7f4ac0b312dd = NULL;
  static void *mb_entry_30ea7f4ac0b312dd = NULL;
  if (mb_entry_30ea7f4ac0b312dd == NULL) {
    if (mb_module_30ea7f4ac0b312dd == NULL) {
      mb_module_30ea7f4ac0b312dd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_30ea7f4ac0b312dd != NULL) {
      mb_entry_30ea7f4ac0b312dd = GetProcAddress(mb_module_30ea7f4ac0b312dd, "glTexCoord3sv");
    }
  }
  if (mb_entry_30ea7f4ac0b312dd == NULL) {
  return;
  }
  mb_fn_30ea7f4ac0b312dd mb_target_30ea7f4ac0b312dd = (mb_fn_30ea7f4ac0b312dd)mb_entry_30ea7f4ac0b312dd;
  mb_target_30ea7f4ac0b312dd((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_66b6c7d16eae3986)(double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea19a01c4f8badf8afac29c8(double s, double t, double r, double q) {
  static mb_module_t mb_module_66b6c7d16eae3986 = NULL;
  static void *mb_entry_66b6c7d16eae3986 = NULL;
  if (mb_entry_66b6c7d16eae3986 == NULL) {
    if (mb_module_66b6c7d16eae3986 == NULL) {
      mb_module_66b6c7d16eae3986 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_66b6c7d16eae3986 != NULL) {
      mb_entry_66b6c7d16eae3986 = GetProcAddress(mb_module_66b6c7d16eae3986, "glTexCoord4d");
    }
  }
  if (mb_entry_66b6c7d16eae3986 == NULL) {
  return;
  }
  mb_fn_66b6c7d16eae3986 mb_target_66b6c7d16eae3986 = (mb_fn_66b6c7d16eae3986)mb_entry_66b6c7d16eae3986;
  mb_target_66b6c7d16eae3986(s, t, r, q);
  return;
}

typedef void (MB_CALL *mb_fn_b41fbe0b8e8abbf4)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8ad1463c48c05e610099eccb(void * v) {
  static mb_module_t mb_module_b41fbe0b8e8abbf4 = NULL;
  static void *mb_entry_b41fbe0b8e8abbf4 = NULL;
  if (mb_entry_b41fbe0b8e8abbf4 == NULL) {
    if (mb_module_b41fbe0b8e8abbf4 == NULL) {
      mb_module_b41fbe0b8e8abbf4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b41fbe0b8e8abbf4 != NULL) {
      mb_entry_b41fbe0b8e8abbf4 = GetProcAddress(mb_module_b41fbe0b8e8abbf4, "glTexCoord4dv");
    }
  }
  if (mb_entry_b41fbe0b8e8abbf4 == NULL) {
  return;
  }
  mb_fn_b41fbe0b8e8abbf4 mb_target_b41fbe0b8e8abbf4 = (mb_fn_b41fbe0b8e8abbf4)mb_entry_b41fbe0b8e8abbf4;
  mb_target_b41fbe0b8e8abbf4((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_51ddda8ff7f9ab0f)(float, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_79d12f9f144cb915e6602338(float s, float t, float r, float q) {
  static mb_module_t mb_module_51ddda8ff7f9ab0f = NULL;
  static void *mb_entry_51ddda8ff7f9ab0f = NULL;
  if (mb_entry_51ddda8ff7f9ab0f == NULL) {
    if (mb_module_51ddda8ff7f9ab0f == NULL) {
      mb_module_51ddda8ff7f9ab0f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_51ddda8ff7f9ab0f != NULL) {
      mb_entry_51ddda8ff7f9ab0f = GetProcAddress(mb_module_51ddda8ff7f9ab0f, "glTexCoord4f");
    }
  }
  if (mb_entry_51ddda8ff7f9ab0f == NULL) {
  return;
  }
  mb_fn_51ddda8ff7f9ab0f mb_target_51ddda8ff7f9ab0f = (mb_fn_51ddda8ff7f9ab0f)mb_entry_51ddda8ff7f9ab0f;
  mb_target_51ddda8ff7f9ab0f(s, t, r, q);
  return;
}

typedef void (MB_CALL *mb_fn_df70877043eca743)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee92c7b209f1e76a5fb60bca(void * v) {
  static mb_module_t mb_module_df70877043eca743 = NULL;
  static void *mb_entry_df70877043eca743 = NULL;
  if (mb_entry_df70877043eca743 == NULL) {
    if (mb_module_df70877043eca743 == NULL) {
      mb_module_df70877043eca743 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_df70877043eca743 != NULL) {
      mb_entry_df70877043eca743 = GetProcAddress(mb_module_df70877043eca743, "glTexCoord4fv");
    }
  }
  if (mb_entry_df70877043eca743 == NULL) {
  return;
  }
  mb_fn_df70877043eca743 mb_target_df70877043eca743 = (mb_fn_df70877043eca743)mb_entry_df70877043eca743;
  mb_target_df70877043eca743((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3102734e18e6b144)(int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b0f45bbc81a6dc5c8f110b5(int32_t s, int32_t t, int32_t r, int32_t q) {
  static mb_module_t mb_module_3102734e18e6b144 = NULL;
  static void *mb_entry_3102734e18e6b144 = NULL;
  if (mb_entry_3102734e18e6b144 == NULL) {
    if (mb_module_3102734e18e6b144 == NULL) {
      mb_module_3102734e18e6b144 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3102734e18e6b144 != NULL) {
      mb_entry_3102734e18e6b144 = GetProcAddress(mb_module_3102734e18e6b144, "glTexCoord4i");
    }
  }
  if (mb_entry_3102734e18e6b144 == NULL) {
  return;
  }
  mb_fn_3102734e18e6b144 mb_target_3102734e18e6b144 = (mb_fn_3102734e18e6b144)mb_entry_3102734e18e6b144;
  mb_target_3102734e18e6b144(s, t, r, q);
  return;
}

typedef void (MB_CALL *mb_fn_e124638709b12e4a)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_07a03f19af50e3cebec38964(void * v) {
  static mb_module_t mb_module_e124638709b12e4a = NULL;
  static void *mb_entry_e124638709b12e4a = NULL;
  if (mb_entry_e124638709b12e4a == NULL) {
    if (mb_module_e124638709b12e4a == NULL) {
      mb_module_e124638709b12e4a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e124638709b12e4a != NULL) {
      mb_entry_e124638709b12e4a = GetProcAddress(mb_module_e124638709b12e4a, "glTexCoord4iv");
    }
  }
  if (mb_entry_e124638709b12e4a == NULL) {
  return;
  }
  mb_fn_e124638709b12e4a mb_target_e124638709b12e4a = (mb_fn_e124638709b12e4a)mb_entry_e124638709b12e4a;
  mb_target_e124638709b12e4a((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d6a96ec34c3ae314)(int16_t, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c54bad5bdec36a0c43e3c4e(int32_t s, int32_t t, int32_t r, int32_t q) {
  static mb_module_t mb_module_d6a96ec34c3ae314 = NULL;
  static void *mb_entry_d6a96ec34c3ae314 = NULL;
  if (mb_entry_d6a96ec34c3ae314 == NULL) {
    if (mb_module_d6a96ec34c3ae314 == NULL) {
      mb_module_d6a96ec34c3ae314 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6a96ec34c3ae314 != NULL) {
      mb_entry_d6a96ec34c3ae314 = GetProcAddress(mb_module_d6a96ec34c3ae314, "glTexCoord4s");
    }
  }
  if (mb_entry_d6a96ec34c3ae314 == NULL) {
  return;
  }
  mb_fn_d6a96ec34c3ae314 mb_target_d6a96ec34c3ae314 = (mb_fn_d6a96ec34c3ae314)mb_entry_d6a96ec34c3ae314;
  mb_target_d6a96ec34c3ae314(s, t, r, q);
  return;
}

typedef void (MB_CALL *mb_fn_443427083d02b7ca)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1889eb05f9ddfeb90a7b248d(void * v) {
  static mb_module_t mb_module_443427083d02b7ca = NULL;
  static void *mb_entry_443427083d02b7ca = NULL;
  if (mb_entry_443427083d02b7ca == NULL) {
    if (mb_module_443427083d02b7ca == NULL) {
      mb_module_443427083d02b7ca = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_443427083d02b7ca != NULL) {
      mb_entry_443427083d02b7ca = GetProcAddress(mb_module_443427083d02b7ca, "glTexCoord4sv");
    }
  }
  if (mb_entry_443427083d02b7ca == NULL) {
  return;
  }
  mb_fn_443427083d02b7ca mb_target_443427083d02b7ca = (mb_fn_443427083d02b7ca)mb_entry_443427083d02b7ca;
  mb_target_443427083d02b7ca((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3ca677632ec3c92a)(int32_t, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9bb62f639321a93a3360337e(int32_t size, uint32_t type_, int32_t stride, void * pointer) {
  static mb_module_t mb_module_3ca677632ec3c92a = NULL;
  static void *mb_entry_3ca677632ec3c92a = NULL;
  if (mb_entry_3ca677632ec3c92a == NULL) {
    if (mb_module_3ca677632ec3c92a == NULL) {
      mb_module_3ca677632ec3c92a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3ca677632ec3c92a != NULL) {
      mb_entry_3ca677632ec3c92a = GetProcAddress(mb_module_3ca677632ec3c92a, "glTexCoordPointer");
    }
  }
  if (mb_entry_3ca677632ec3c92a == NULL) {
  return;
  }
  mb_fn_3ca677632ec3c92a mb_target_3ca677632ec3c92a = (mb_fn_3ca677632ec3c92a)mb_entry_3ca677632ec3c92a;
  mb_target_3ca677632ec3c92a(size, type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_81a49e7bfe8d54d1)(uint32_t, uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_b4366ba94684b5eee0304fbe(uint32_t target, uint32_t pname, float param2) {
  static mb_module_t mb_module_81a49e7bfe8d54d1 = NULL;
  static void *mb_entry_81a49e7bfe8d54d1 = NULL;
  if (mb_entry_81a49e7bfe8d54d1 == NULL) {
    if (mb_module_81a49e7bfe8d54d1 == NULL) {
      mb_module_81a49e7bfe8d54d1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_81a49e7bfe8d54d1 != NULL) {
      mb_entry_81a49e7bfe8d54d1 = GetProcAddress(mb_module_81a49e7bfe8d54d1, "glTexEnvf");
    }
  }
  if (mb_entry_81a49e7bfe8d54d1 == NULL) {
  return;
  }
  mb_fn_81a49e7bfe8d54d1 mb_target_81a49e7bfe8d54d1 = (mb_fn_81a49e7bfe8d54d1)mb_entry_81a49e7bfe8d54d1;
  mb_target_81a49e7bfe8d54d1(target, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_e32d86a70a594775)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_47ba47605c9e983dc9f48996(uint32_t target, uint32_t pname, void * params) {
  static mb_module_t mb_module_e32d86a70a594775 = NULL;
  static void *mb_entry_e32d86a70a594775 = NULL;
  if (mb_entry_e32d86a70a594775 == NULL) {
    if (mb_module_e32d86a70a594775 == NULL) {
      mb_module_e32d86a70a594775 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e32d86a70a594775 != NULL) {
      mb_entry_e32d86a70a594775 = GetProcAddress(mb_module_e32d86a70a594775, "glTexEnvfv");
    }
  }
  if (mb_entry_e32d86a70a594775 == NULL) {
  return;
  }
  mb_fn_e32d86a70a594775 mb_target_e32d86a70a594775 = (mb_fn_e32d86a70a594775)mb_entry_e32d86a70a594775;
  mb_target_e32d86a70a594775(target, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_a2f944aff748553d)(uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ec00be7363c332ed9e84dd73(uint32_t target, uint32_t pname, int32_t param2) {
  static mb_module_t mb_module_a2f944aff748553d = NULL;
  static void *mb_entry_a2f944aff748553d = NULL;
  if (mb_entry_a2f944aff748553d == NULL) {
    if (mb_module_a2f944aff748553d == NULL) {
      mb_module_a2f944aff748553d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a2f944aff748553d != NULL) {
      mb_entry_a2f944aff748553d = GetProcAddress(mb_module_a2f944aff748553d, "glTexEnvi");
    }
  }
  if (mb_entry_a2f944aff748553d == NULL) {
  return;
  }
  mb_fn_a2f944aff748553d mb_target_a2f944aff748553d = (mb_fn_a2f944aff748553d)mb_entry_a2f944aff748553d;
  mb_target_a2f944aff748553d(target, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_e84f9b8432b9202a)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_10b96376bf64bddb87bfe220(uint32_t target, uint32_t pname, void * params) {
  static mb_module_t mb_module_e84f9b8432b9202a = NULL;
  static void *mb_entry_e84f9b8432b9202a = NULL;
  if (mb_entry_e84f9b8432b9202a == NULL) {
    if (mb_module_e84f9b8432b9202a == NULL) {
      mb_module_e84f9b8432b9202a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e84f9b8432b9202a != NULL) {
      mb_entry_e84f9b8432b9202a = GetProcAddress(mb_module_e84f9b8432b9202a, "glTexEnviv");
    }
  }
  if (mb_entry_e84f9b8432b9202a == NULL) {
  return;
  }
  mb_fn_e84f9b8432b9202a mb_target_e84f9b8432b9202a = (mb_fn_e84f9b8432b9202a)mb_entry_e84f9b8432b9202a;
  mb_target_e84f9b8432b9202a(target, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_3eb43544842ebd11)(uint32_t, uint32_t, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e27eee5b5e7d4d4cc5b1c8b(uint32_t coord, uint32_t pname, double param2) {
  static mb_module_t mb_module_3eb43544842ebd11 = NULL;
  static void *mb_entry_3eb43544842ebd11 = NULL;
  if (mb_entry_3eb43544842ebd11 == NULL) {
    if (mb_module_3eb43544842ebd11 == NULL) {
      mb_module_3eb43544842ebd11 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3eb43544842ebd11 != NULL) {
      mb_entry_3eb43544842ebd11 = GetProcAddress(mb_module_3eb43544842ebd11, "glTexGend");
    }
  }
  if (mb_entry_3eb43544842ebd11 == NULL) {
  return;
  }
  mb_fn_3eb43544842ebd11 mb_target_3eb43544842ebd11 = (mb_fn_3eb43544842ebd11)mb_entry_3eb43544842ebd11;
  mb_target_3eb43544842ebd11(coord, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_a9ca7dcbb5de7d36)(uint32_t, uint32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_203a88019ac92d0878a4c90d(uint32_t coord, uint32_t pname, void * params) {
  static mb_module_t mb_module_a9ca7dcbb5de7d36 = NULL;
  static void *mb_entry_a9ca7dcbb5de7d36 = NULL;
  if (mb_entry_a9ca7dcbb5de7d36 == NULL) {
    if (mb_module_a9ca7dcbb5de7d36 == NULL) {
      mb_module_a9ca7dcbb5de7d36 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a9ca7dcbb5de7d36 != NULL) {
      mb_entry_a9ca7dcbb5de7d36 = GetProcAddress(mb_module_a9ca7dcbb5de7d36, "glTexGendv");
    }
  }
  if (mb_entry_a9ca7dcbb5de7d36 == NULL) {
  return;
  }
  mb_fn_a9ca7dcbb5de7d36 mb_target_a9ca7dcbb5de7d36 = (mb_fn_a9ca7dcbb5de7d36)mb_entry_a9ca7dcbb5de7d36;
  mb_target_a9ca7dcbb5de7d36(coord, pname, (double *)params);
  return;
}

typedef void (MB_CALL *mb_fn_f2c1f35c7ea0e273)(uint32_t, uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_57ecac27a4a5116a8b100c2c(uint32_t coord, uint32_t pname, float param2) {
  static mb_module_t mb_module_f2c1f35c7ea0e273 = NULL;
  static void *mb_entry_f2c1f35c7ea0e273 = NULL;
  if (mb_entry_f2c1f35c7ea0e273 == NULL) {
    if (mb_module_f2c1f35c7ea0e273 == NULL) {
      mb_module_f2c1f35c7ea0e273 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f2c1f35c7ea0e273 != NULL) {
      mb_entry_f2c1f35c7ea0e273 = GetProcAddress(mb_module_f2c1f35c7ea0e273, "glTexGenf");
    }
  }
  if (mb_entry_f2c1f35c7ea0e273 == NULL) {
  return;
  }
  mb_fn_f2c1f35c7ea0e273 mb_target_f2c1f35c7ea0e273 = (mb_fn_f2c1f35c7ea0e273)mb_entry_f2c1f35c7ea0e273;
  mb_target_f2c1f35c7ea0e273(coord, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_88a21118fc4a3764)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8ad0295d249737205744e76(uint32_t coord, uint32_t pname, void * params) {
  static mb_module_t mb_module_88a21118fc4a3764 = NULL;
  static void *mb_entry_88a21118fc4a3764 = NULL;
  if (mb_entry_88a21118fc4a3764 == NULL) {
    if (mb_module_88a21118fc4a3764 == NULL) {
      mb_module_88a21118fc4a3764 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_88a21118fc4a3764 != NULL) {
      mb_entry_88a21118fc4a3764 = GetProcAddress(mb_module_88a21118fc4a3764, "glTexGenfv");
    }
  }
  if (mb_entry_88a21118fc4a3764 == NULL) {
  return;
  }
  mb_fn_88a21118fc4a3764 mb_target_88a21118fc4a3764 = (mb_fn_88a21118fc4a3764)mb_entry_88a21118fc4a3764;
  mb_target_88a21118fc4a3764(coord, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_caee31fb45aa3d3e)(uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b57d2fb78ce183d02a817d22(uint32_t coord, uint32_t pname, int32_t param2) {
  static mb_module_t mb_module_caee31fb45aa3d3e = NULL;
  static void *mb_entry_caee31fb45aa3d3e = NULL;
  if (mb_entry_caee31fb45aa3d3e == NULL) {
    if (mb_module_caee31fb45aa3d3e == NULL) {
      mb_module_caee31fb45aa3d3e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_caee31fb45aa3d3e != NULL) {
      mb_entry_caee31fb45aa3d3e = GetProcAddress(mb_module_caee31fb45aa3d3e, "glTexGeni");
    }
  }
  if (mb_entry_caee31fb45aa3d3e == NULL) {
  return;
  }
  mb_fn_caee31fb45aa3d3e mb_target_caee31fb45aa3d3e = (mb_fn_caee31fb45aa3d3e)mb_entry_caee31fb45aa3d3e;
  mb_target_caee31fb45aa3d3e(coord, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_d140f30eef0a4886)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_49f54e07376a268e918f66a3(uint32_t coord, uint32_t pname, void * params) {
  static mb_module_t mb_module_d140f30eef0a4886 = NULL;
  static void *mb_entry_d140f30eef0a4886 = NULL;
  if (mb_entry_d140f30eef0a4886 == NULL) {
    if (mb_module_d140f30eef0a4886 == NULL) {
      mb_module_d140f30eef0a4886 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d140f30eef0a4886 != NULL) {
      mb_entry_d140f30eef0a4886 = GetProcAddress(mb_module_d140f30eef0a4886, "glTexGeniv");
    }
  }
  if (mb_entry_d140f30eef0a4886 == NULL) {
  return;
  }
  mb_fn_d140f30eef0a4886 mb_target_d140f30eef0a4886 = (mb_fn_d140f30eef0a4886)mb_entry_d140f30eef0a4886;
  mb_target_d140f30eef0a4886(coord, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_ca77c039efaca765)(uint32_t, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4b303aff12ca060d2334a502(uint32_t target, int32_t level, int32_t internalformat, int32_t width, int32_t border, uint32_t format, uint32_t type_, void * pixels) {
  static mb_module_t mb_module_ca77c039efaca765 = NULL;
  static void *mb_entry_ca77c039efaca765 = NULL;
  if (mb_entry_ca77c039efaca765 == NULL) {
    if (mb_module_ca77c039efaca765 == NULL) {
      mb_module_ca77c039efaca765 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ca77c039efaca765 != NULL) {
      mb_entry_ca77c039efaca765 = GetProcAddress(mb_module_ca77c039efaca765, "glTexImage1D");
    }
  }
  if (mb_entry_ca77c039efaca765 == NULL) {
  return;
  }
  mb_fn_ca77c039efaca765 mb_target_ca77c039efaca765 = (mb_fn_ca77c039efaca765)mb_entry_ca77c039efaca765;
  mb_target_ca77c039efaca765(target, level, internalformat, width, border, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_151c67edcda516c9)(uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a63504109b25512d38d4d5e1(uint32_t target, int32_t level, int32_t internalformat, int32_t width, int32_t height, int32_t border, uint32_t format, uint32_t type_, void * pixels) {
  static mb_module_t mb_module_151c67edcda516c9 = NULL;
  static void *mb_entry_151c67edcda516c9 = NULL;
  if (mb_entry_151c67edcda516c9 == NULL) {
    if (mb_module_151c67edcda516c9 == NULL) {
      mb_module_151c67edcda516c9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_151c67edcda516c9 != NULL) {
      mb_entry_151c67edcda516c9 = GetProcAddress(mb_module_151c67edcda516c9, "glTexImage2D");
    }
  }
  if (mb_entry_151c67edcda516c9 == NULL) {
  return;
  }
  mb_fn_151c67edcda516c9 mb_target_151c67edcda516c9 = (mb_fn_151c67edcda516c9)mb_entry_151c67edcda516c9;
  mb_target_151c67edcda516c9(target, level, internalformat, width, height, border, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_b5058ed1954b8b81)(uint32_t, uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_ddcddff722bad94a1761f8a9(uint32_t target, uint32_t pname, float param2) {
  static mb_module_t mb_module_b5058ed1954b8b81 = NULL;
  static void *mb_entry_b5058ed1954b8b81 = NULL;
  if (mb_entry_b5058ed1954b8b81 == NULL) {
    if (mb_module_b5058ed1954b8b81 == NULL) {
      mb_module_b5058ed1954b8b81 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b5058ed1954b8b81 != NULL) {
      mb_entry_b5058ed1954b8b81 = GetProcAddress(mb_module_b5058ed1954b8b81, "glTexParameterf");
    }
  }
  if (mb_entry_b5058ed1954b8b81 == NULL) {
  return;
  }
  mb_fn_b5058ed1954b8b81 mb_target_b5058ed1954b8b81 = (mb_fn_b5058ed1954b8b81)mb_entry_b5058ed1954b8b81;
  mb_target_b5058ed1954b8b81(target, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_0294d7beb887f8e0)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c933077e1d30c22169cadb75(uint32_t target, uint32_t pname, void * params) {
  static mb_module_t mb_module_0294d7beb887f8e0 = NULL;
  static void *mb_entry_0294d7beb887f8e0 = NULL;
  if (mb_entry_0294d7beb887f8e0 == NULL) {
    if (mb_module_0294d7beb887f8e0 == NULL) {
      mb_module_0294d7beb887f8e0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0294d7beb887f8e0 != NULL) {
      mb_entry_0294d7beb887f8e0 = GetProcAddress(mb_module_0294d7beb887f8e0, "glTexParameterfv");
    }
  }
  if (mb_entry_0294d7beb887f8e0 == NULL) {
  return;
  }
  mb_fn_0294d7beb887f8e0 mb_target_0294d7beb887f8e0 = (mb_fn_0294d7beb887f8e0)mb_entry_0294d7beb887f8e0;
  mb_target_0294d7beb887f8e0(target, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_82af09be6fb5deb6)(uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2ed640f99e61e98cd59030de(uint32_t target, uint32_t pname, int32_t param2) {
  static mb_module_t mb_module_82af09be6fb5deb6 = NULL;
  static void *mb_entry_82af09be6fb5deb6 = NULL;
  if (mb_entry_82af09be6fb5deb6 == NULL) {
    if (mb_module_82af09be6fb5deb6 == NULL) {
      mb_module_82af09be6fb5deb6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_82af09be6fb5deb6 != NULL) {
      mb_entry_82af09be6fb5deb6 = GetProcAddress(mb_module_82af09be6fb5deb6, "glTexParameteri");
    }
  }
  if (mb_entry_82af09be6fb5deb6 == NULL) {
  return;
  }
  mb_fn_82af09be6fb5deb6 mb_target_82af09be6fb5deb6 = (mb_fn_82af09be6fb5deb6)mb_entry_82af09be6fb5deb6;
  mb_target_82af09be6fb5deb6(target, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_03b484dd3ffb8bf9)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7d4667bb9570e406e55d6849(uint32_t target, uint32_t pname, void * params) {
  static mb_module_t mb_module_03b484dd3ffb8bf9 = NULL;
  static void *mb_entry_03b484dd3ffb8bf9 = NULL;
  if (mb_entry_03b484dd3ffb8bf9 == NULL) {
    if (mb_module_03b484dd3ffb8bf9 == NULL) {
      mb_module_03b484dd3ffb8bf9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_03b484dd3ffb8bf9 != NULL) {
      mb_entry_03b484dd3ffb8bf9 = GetProcAddress(mb_module_03b484dd3ffb8bf9, "glTexParameteriv");
    }
  }
  if (mb_entry_03b484dd3ffb8bf9 == NULL) {
  return;
  }
  mb_fn_03b484dd3ffb8bf9 mb_target_03b484dd3ffb8bf9 = (mb_fn_03b484dd3ffb8bf9)mb_entry_03b484dd3ffb8bf9;
  mb_target_03b484dd3ffb8bf9(target, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_8d6f8b74d4d8015e)(uint32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c2c1d26c9921724a98d27c8c(uint32_t target, int32_t level, int32_t xoffset, int32_t width, uint32_t format, uint32_t type_, void * pixels) {
  static mb_module_t mb_module_8d6f8b74d4d8015e = NULL;
  static void *mb_entry_8d6f8b74d4d8015e = NULL;
  if (mb_entry_8d6f8b74d4d8015e == NULL) {
    if (mb_module_8d6f8b74d4d8015e == NULL) {
      mb_module_8d6f8b74d4d8015e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8d6f8b74d4d8015e != NULL) {
      mb_entry_8d6f8b74d4d8015e = GetProcAddress(mb_module_8d6f8b74d4d8015e, "glTexSubImage1D");
    }
  }
  if (mb_entry_8d6f8b74d4d8015e == NULL) {
  return;
  }
  mb_fn_8d6f8b74d4d8015e mb_target_8d6f8b74d4d8015e = (mb_fn_8d6f8b74d4d8015e)mb_entry_8d6f8b74d4d8015e;
  mb_target_8d6f8b74d4d8015e(target, level, xoffset, width, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_dc71d968488a06f6)(uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bc8e20081c5585352dddd858(uint32_t target, int32_t level, int32_t xoffset, int32_t yoffset, int32_t width, int32_t height, uint32_t format, uint32_t type_, void * pixels) {
  static mb_module_t mb_module_dc71d968488a06f6 = NULL;
  static void *mb_entry_dc71d968488a06f6 = NULL;
  if (mb_entry_dc71d968488a06f6 == NULL) {
    if (mb_module_dc71d968488a06f6 == NULL) {
      mb_module_dc71d968488a06f6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_dc71d968488a06f6 != NULL) {
      mb_entry_dc71d968488a06f6 = GetProcAddress(mb_module_dc71d968488a06f6, "glTexSubImage2D");
    }
  }
  if (mb_entry_dc71d968488a06f6 == NULL) {
  return;
  }
  mb_fn_dc71d968488a06f6 mb_target_dc71d968488a06f6 = (mb_fn_dc71d968488a06f6)mb_entry_dc71d968488a06f6;
  mb_target_dc71d968488a06f6(target, level, xoffset, yoffset, width, height, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_8e7c45c0790cab62)(double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_1ed9230fcb37fb19a3595722(double x, double y, double z) {
  static mb_module_t mb_module_8e7c45c0790cab62 = NULL;
  static void *mb_entry_8e7c45c0790cab62 = NULL;
  if (mb_entry_8e7c45c0790cab62 == NULL) {
    if (mb_module_8e7c45c0790cab62 == NULL) {
      mb_module_8e7c45c0790cab62 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8e7c45c0790cab62 != NULL) {
      mb_entry_8e7c45c0790cab62 = GetProcAddress(mb_module_8e7c45c0790cab62, "glTranslated");
    }
  }
  if (mb_entry_8e7c45c0790cab62 == NULL) {
  return;
  }
  mb_fn_8e7c45c0790cab62 mb_target_8e7c45c0790cab62 = (mb_fn_8e7c45c0790cab62)mb_entry_8e7c45c0790cab62;
  mb_target_8e7c45c0790cab62(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_ad1fdfcce0e15382)(float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_fe3ffadf7929941d28d3caf1(float x, float y, float z) {
  static mb_module_t mb_module_ad1fdfcce0e15382 = NULL;
  static void *mb_entry_ad1fdfcce0e15382 = NULL;
  if (mb_entry_ad1fdfcce0e15382 == NULL) {
    if (mb_module_ad1fdfcce0e15382 == NULL) {
      mb_module_ad1fdfcce0e15382 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ad1fdfcce0e15382 != NULL) {
      mb_entry_ad1fdfcce0e15382 = GetProcAddress(mb_module_ad1fdfcce0e15382, "glTranslatef");
    }
  }
  if (mb_entry_ad1fdfcce0e15382 == NULL) {
  return;
  }
  mb_fn_ad1fdfcce0e15382 mb_target_ad1fdfcce0e15382 = (mb_fn_ad1fdfcce0e15382)mb_entry_ad1fdfcce0e15382;
  mb_target_ad1fdfcce0e15382(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_9121e716ee6a74f4)(double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_d778d09abbee9e1b821dee28(double x, double y) {
  static mb_module_t mb_module_9121e716ee6a74f4 = NULL;
  static void *mb_entry_9121e716ee6a74f4 = NULL;
  if (mb_entry_9121e716ee6a74f4 == NULL) {
    if (mb_module_9121e716ee6a74f4 == NULL) {
      mb_module_9121e716ee6a74f4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9121e716ee6a74f4 != NULL) {
      mb_entry_9121e716ee6a74f4 = GetProcAddress(mb_module_9121e716ee6a74f4, "glVertex2d");
    }
  }
  if (mb_entry_9121e716ee6a74f4 == NULL) {
  return;
  }
  mb_fn_9121e716ee6a74f4 mb_target_9121e716ee6a74f4 = (mb_fn_9121e716ee6a74f4)mb_entry_9121e716ee6a74f4;
  mb_target_9121e716ee6a74f4(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_7ad779718b5549a7)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f5010a3c277e118b446b307f(void * v) {
  static mb_module_t mb_module_7ad779718b5549a7 = NULL;
  static void *mb_entry_7ad779718b5549a7 = NULL;
  if (mb_entry_7ad779718b5549a7 == NULL) {
    if (mb_module_7ad779718b5549a7 == NULL) {
      mb_module_7ad779718b5549a7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7ad779718b5549a7 != NULL) {
      mb_entry_7ad779718b5549a7 = GetProcAddress(mb_module_7ad779718b5549a7, "glVertex2dv");
    }
  }
  if (mb_entry_7ad779718b5549a7 == NULL) {
  return;
  }
  mb_fn_7ad779718b5549a7 mb_target_7ad779718b5549a7 = (mb_fn_7ad779718b5549a7)mb_entry_7ad779718b5549a7;
  mb_target_7ad779718b5549a7((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_efba203e1c2588e7)(float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_643b0adf0e715db2c1aaf5c2(float x, float y) {
  static mb_module_t mb_module_efba203e1c2588e7 = NULL;
  static void *mb_entry_efba203e1c2588e7 = NULL;
  if (mb_entry_efba203e1c2588e7 == NULL) {
    if (mb_module_efba203e1c2588e7 == NULL) {
      mb_module_efba203e1c2588e7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_efba203e1c2588e7 != NULL) {
      mb_entry_efba203e1c2588e7 = GetProcAddress(mb_module_efba203e1c2588e7, "glVertex2f");
    }
  }
  if (mb_entry_efba203e1c2588e7 == NULL) {
  return;
  }
  mb_fn_efba203e1c2588e7 mb_target_efba203e1c2588e7 = (mb_fn_efba203e1c2588e7)mb_entry_efba203e1c2588e7;
  mb_target_efba203e1c2588e7(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_2618258b7c220456)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a19cd7a0d8caf88ed2457fca(void * v) {
  static mb_module_t mb_module_2618258b7c220456 = NULL;
  static void *mb_entry_2618258b7c220456 = NULL;
  if (mb_entry_2618258b7c220456 == NULL) {
    if (mb_module_2618258b7c220456 == NULL) {
      mb_module_2618258b7c220456 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2618258b7c220456 != NULL) {
      mb_entry_2618258b7c220456 = GetProcAddress(mb_module_2618258b7c220456, "glVertex2fv");
    }
  }
  if (mb_entry_2618258b7c220456 == NULL) {
  return;
  }
  mb_fn_2618258b7c220456 mb_target_2618258b7c220456 = (mb_fn_2618258b7c220456)mb_entry_2618258b7c220456;
  mb_target_2618258b7c220456((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_30fabd8873340bac)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6e8de5c237d0b1835dca8670(int32_t x, int32_t y) {
  static mb_module_t mb_module_30fabd8873340bac = NULL;
  static void *mb_entry_30fabd8873340bac = NULL;
  if (mb_entry_30fabd8873340bac == NULL) {
    if (mb_module_30fabd8873340bac == NULL) {
      mb_module_30fabd8873340bac = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_30fabd8873340bac != NULL) {
      mb_entry_30fabd8873340bac = GetProcAddress(mb_module_30fabd8873340bac, "glVertex2i");
    }
  }
  if (mb_entry_30fabd8873340bac == NULL) {
  return;
  }
  mb_fn_30fabd8873340bac mb_target_30fabd8873340bac = (mb_fn_30fabd8873340bac)mb_entry_30fabd8873340bac;
  mb_target_30fabd8873340bac(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_51016289dad13146)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_44e569b87fdcc04117dd6411(void * v) {
  static mb_module_t mb_module_51016289dad13146 = NULL;
  static void *mb_entry_51016289dad13146 = NULL;
  if (mb_entry_51016289dad13146 == NULL) {
    if (mb_module_51016289dad13146 == NULL) {
      mb_module_51016289dad13146 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_51016289dad13146 != NULL) {
      mb_entry_51016289dad13146 = GetProcAddress(mb_module_51016289dad13146, "glVertex2iv");
    }
  }
  if (mb_entry_51016289dad13146 == NULL) {
  return;
  }
  mb_fn_51016289dad13146 mb_target_51016289dad13146 = (mb_fn_51016289dad13146)mb_entry_51016289dad13146;
  mb_target_51016289dad13146((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_5b5e241a1985f904)(int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b3368da8b726a67df8d0e936(int32_t x, int32_t y) {
  static mb_module_t mb_module_5b5e241a1985f904 = NULL;
  static void *mb_entry_5b5e241a1985f904 = NULL;
  if (mb_entry_5b5e241a1985f904 == NULL) {
    if (mb_module_5b5e241a1985f904 == NULL) {
      mb_module_5b5e241a1985f904 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5b5e241a1985f904 != NULL) {
      mb_entry_5b5e241a1985f904 = GetProcAddress(mb_module_5b5e241a1985f904, "glVertex2s");
    }
  }
  if (mb_entry_5b5e241a1985f904 == NULL) {
  return;
  }
  mb_fn_5b5e241a1985f904 mb_target_5b5e241a1985f904 = (mb_fn_5b5e241a1985f904)mb_entry_5b5e241a1985f904;
  mb_target_5b5e241a1985f904(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_864ffa61fa74ffa6)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_59a7b06ef3e1e1a26a852f87(void * v) {
  static mb_module_t mb_module_864ffa61fa74ffa6 = NULL;
  static void *mb_entry_864ffa61fa74ffa6 = NULL;
  if (mb_entry_864ffa61fa74ffa6 == NULL) {
    if (mb_module_864ffa61fa74ffa6 == NULL) {
      mb_module_864ffa61fa74ffa6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_864ffa61fa74ffa6 != NULL) {
      mb_entry_864ffa61fa74ffa6 = GetProcAddress(mb_module_864ffa61fa74ffa6, "glVertex2sv");
    }
  }
  if (mb_entry_864ffa61fa74ffa6 == NULL) {
  return;
  }
  mb_fn_864ffa61fa74ffa6 mb_target_864ffa61fa74ffa6 = (mb_fn_864ffa61fa74ffa6)mb_entry_864ffa61fa74ffa6;
  mb_target_864ffa61fa74ffa6((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_463c9808956b7663)(double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e0c7abab66aa30e4afd550e(double x, double y, double z) {
  static mb_module_t mb_module_463c9808956b7663 = NULL;
  static void *mb_entry_463c9808956b7663 = NULL;
  if (mb_entry_463c9808956b7663 == NULL) {
    if (mb_module_463c9808956b7663 == NULL) {
      mb_module_463c9808956b7663 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_463c9808956b7663 != NULL) {
      mb_entry_463c9808956b7663 = GetProcAddress(mb_module_463c9808956b7663, "glVertex3d");
    }
  }
  if (mb_entry_463c9808956b7663 == NULL) {
  return;
  }
  mb_fn_463c9808956b7663 mb_target_463c9808956b7663 = (mb_fn_463c9808956b7663)mb_entry_463c9808956b7663;
  mb_target_463c9808956b7663(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_7ea66f67bd0d2638)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4272effc26dfca0d7356d377(void * v) {
  static mb_module_t mb_module_7ea66f67bd0d2638 = NULL;
  static void *mb_entry_7ea66f67bd0d2638 = NULL;
  if (mb_entry_7ea66f67bd0d2638 == NULL) {
    if (mb_module_7ea66f67bd0d2638 == NULL) {
      mb_module_7ea66f67bd0d2638 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7ea66f67bd0d2638 != NULL) {
      mb_entry_7ea66f67bd0d2638 = GetProcAddress(mb_module_7ea66f67bd0d2638, "glVertex3dv");
    }
  }
  if (mb_entry_7ea66f67bd0d2638 == NULL) {
  return;
  }
  mb_fn_7ea66f67bd0d2638 mb_target_7ea66f67bd0d2638 = (mb_fn_7ea66f67bd0d2638)mb_entry_7ea66f67bd0d2638;
  mb_target_7ea66f67bd0d2638((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_597e0c7f014c6bb7)(float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf718b0a24b1726bc3691e6d(float x, float y, float z) {
  static mb_module_t mb_module_597e0c7f014c6bb7 = NULL;
  static void *mb_entry_597e0c7f014c6bb7 = NULL;
  if (mb_entry_597e0c7f014c6bb7 == NULL) {
    if (mb_module_597e0c7f014c6bb7 == NULL) {
      mb_module_597e0c7f014c6bb7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_597e0c7f014c6bb7 != NULL) {
      mb_entry_597e0c7f014c6bb7 = GetProcAddress(mb_module_597e0c7f014c6bb7, "glVertex3f");
    }
  }
  if (mb_entry_597e0c7f014c6bb7 == NULL) {
  return;
  }
  mb_fn_597e0c7f014c6bb7 mb_target_597e0c7f014c6bb7 = (mb_fn_597e0c7f014c6bb7)mb_entry_597e0c7f014c6bb7;
  mb_target_597e0c7f014c6bb7(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_229c258aad291af3)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_caad010b487a9ba54f595449(void * v) {
  static mb_module_t mb_module_229c258aad291af3 = NULL;
  static void *mb_entry_229c258aad291af3 = NULL;
  if (mb_entry_229c258aad291af3 == NULL) {
    if (mb_module_229c258aad291af3 == NULL) {
      mb_module_229c258aad291af3 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_229c258aad291af3 != NULL) {
      mb_entry_229c258aad291af3 = GetProcAddress(mb_module_229c258aad291af3, "glVertex3fv");
    }
  }
  if (mb_entry_229c258aad291af3 == NULL) {
  return;
  }
  mb_fn_229c258aad291af3 mb_target_229c258aad291af3 = (mb_fn_229c258aad291af3)mb_entry_229c258aad291af3;
  mb_target_229c258aad291af3((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3dd1e69c37f1e48b)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4b43de7828b598491c79d834(int32_t x, int32_t y, int32_t z) {
  static mb_module_t mb_module_3dd1e69c37f1e48b = NULL;
  static void *mb_entry_3dd1e69c37f1e48b = NULL;
  if (mb_entry_3dd1e69c37f1e48b == NULL) {
    if (mb_module_3dd1e69c37f1e48b == NULL) {
      mb_module_3dd1e69c37f1e48b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3dd1e69c37f1e48b != NULL) {
      mb_entry_3dd1e69c37f1e48b = GetProcAddress(mb_module_3dd1e69c37f1e48b, "glVertex3i");
    }
  }
  if (mb_entry_3dd1e69c37f1e48b == NULL) {
  return;
  }
  mb_fn_3dd1e69c37f1e48b mb_target_3dd1e69c37f1e48b = (mb_fn_3dd1e69c37f1e48b)mb_entry_3dd1e69c37f1e48b;
  mb_target_3dd1e69c37f1e48b(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_0ba4499fde347c12)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c1b16cd83a3a3752ad2871d3(void * v) {
  static mb_module_t mb_module_0ba4499fde347c12 = NULL;
  static void *mb_entry_0ba4499fde347c12 = NULL;
  if (mb_entry_0ba4499fde347c12 == NULL) {
    if (mb_module_0ba4499fde347c12 == NULL) {
      mb_module_0ba4499fde347c12 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0ba4499fde347c12 != NULL) {
      mb_entry_0ba4499fde347c12 = GetProcAddress(mb_module_0ba4499fde347c12, "glVertex3iv");
    }
  }
  if (mb_entry_0ba4499fde347c12 == NULL) {
  return;
  }
  mb_fn_0ba4499fde347c12 mb_target_0ba4499fde347c12 = (mb_fn_0ba4499fde347c12)mb_entry_0ba4499fde347c12;
  mb_target_0ba4499fde347c12((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_1d34faca3ed2873d)(int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_08486b994ac8c9933b581308(int32_t x, int32_t y, int32_t z) {
  static mb_module_t mb_module_1d34faca3ed2873d = NULL;
  static void *mb_entry_1d34faca3ed2873d = NULL;
  if (mb_entry_1d34faca3ed2873d == NULL) {
    if (mb_module_1d34faca3ed2873d == NULL) {
      mb_module_1d34faca3ed2873d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1d34faca3ed2873d != NULL) {
      mb_entry_1d34faca3ed2873d = GetProcAddress(mb_module_1d34faca3ed2873d, "glVertex3s");
    }
  }
  if (mb_entry_1d34faca3ed2873d == NULL) {
  return;
  }
  mb_fn_1d34faca3ed2873d mb_target_1d34faca3ed2873d = (mb_fn_1d34faca3ed2873d)mb_entry_1d34faca3ed2873d;
  mb_target_1d34faca3ed2873d(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_52fa5bf3f840f90c)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_abbf969aff7f394bd02af46b(void * v) {
  static mb_module_t mb_module_52fa5bf3f840f90c = NULL;
  static void *mb_entry_52fa5bf3f840f90c = NULL;
  if (mb_entry_52fa5bf3f840f90c == NULL) {
    if (mb_module_52fa5bf3f840f90c == NULL) {
      mb_module_52fa5bf3f840f90c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_52fa5bf3f840f90c != NULL) {
      mb_entry_52fa5bf3f840f90c = GetProcAddress(mb_module_52fa5bf3f840f90c, "glVertex3sv");
    }
  }
  if (mb_entry_52fa5bf3f840f90c == NULL) {
  return;
  }
  mb_fn_52fa5bf3f840f90c mb_target_52fa5bf3f840f90c = (mb_fn_52fa5bf3f840f90c)mb_entry_52fa5bf3f840f90c;
  mb_target_52fa5bf3f840f90c((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3999a3f7e5f204b3)(double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_31986ee4793877a821b9c583(double x, double y, double z, double w) {
  static mb_module_t mb_module_3999a3f7e5f204b3 = NULL;
  static void *mb_entry_3999a3f7e5f204b3 = NULL;
  if (mb_entry_3999a3f7e5f204b3 == NULL) {
    if (mb_module_3999a3f7e5f204b3 == NULL) {
      mb_module_3999a3f7e5f204b3 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3999a3f7e5f204b3 != NULL) {
      mb_entry_3999a3f7e5f204b3 = GetProcAddress(mb_module_3999a3f7e5f204b3, "glVertex4d");
    }
  }
  if (mb_entry_3999a3f7e5f204b3 == NULL) {
  return;
  }
  mb_fn_3999a3f7e5f204b3 mb_target_3999a3f7e5f204b3 = (mb_fn_3999a3f7e5f204b3)mb_entry_3999a3f7e5f204b3;
  mb_target_3999a3f7e5f204b3(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_1812e1396a39a621)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd05b8297e2da988f9dcbedb(void * v) {
  static mb_module_t mb_module_1812e1396a39a621 = NULL;
  static void *mb_entry_1812e1396a39a621 = NULL;
  if (mb_entry_1812e1396a39a621 == NULL) {
    if (mb_module_1812e1396a39a621 == NULL) {
      mb_module_1812e1396a39a621 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1812e1396a39a621 != NULL) {
      mb_entry_1812e1396a39a621 = GetProcAddress(mb_module_1812e1396a39a621, "glVertex4dv");
    }
  }
  if (mb_entry_1812e1396a39a621 == NULL) {
  return;
  }
  mb_fn_1812e1396a39a621 mb_target_1812e1396a39a621 = (mb_fn_1812e1396a39a621)mb_entry_1812e1396a39a621;
  mb_target_1812e1396a39a621((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_710a643de5ecf4da)(float, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_7d90e10921e03bffaada6d6e(float x, float y, float z, float w) {
  static mb_module_t mb_module_710a643de5ecf4da = NULL;
  static void *mb_entry_710a643de5ecf4da = NULL;
  if (mb_entry_710a643de5ecf4da == NULL) {
    if (mb_module_710a643de5ecf4da == NULL) {
      mb_module_710a643de5ecf4da = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_710a643de5ecf4da != NULL) {
      mb_entry_710a643de5ecf4da = GetProcAddress(mb_module_710a643de5ecf4da, "glVertex4f");
    }
  }
  if (mb_entry_710a643de5ecf4da == NULL) {
  return;
  }
  mb_fn_710a643de5ecf4da mb_target_710a643de5ecf4da = (mb_fn_710a643de5ecf4da)mb_entry_710a643de5ecf4da;
  mb_target_710a643de5ecf4da(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_20dff98c07e1f173)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_563cd377c9947ccd0b4347b4(void * v) {
  static mb_module_t mb_module_20dff98c07e1f173 = NULL;
  static void *mb_entry_20dff98c07e1f173 = NULL;
  if (mb_entry_20dff98c07e1f173 == NULL) {
    if (mb_module_20dff98c07e1f173 == NULL) {
      mb_module_20dff98c07e1f173 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_20dff98c07e1f173 != NULL) {
      mb_entry_20dff98c07e1f173 = GetProcAddress(mb_module_20dff98c07e1f173, "glVertex4fv");
    }
  }
  if (mb_entry_20dff98c07e1f173 == NULL) {
  return;
  }
  mb_fn_20dff98c07e1f173 mb_target_20dff98c07e1f173 = (mb_fn_20dff98c07e1f173)mb_entry_20dff98c07e1f173;
  mb_target_20dff98c07e1f173((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_6bb32044e51a5427)(int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a996b461f213a8d1939cb290(int32_t x, int32_t y, int32_t z, int32_t w) {
  static mb_module_t mb_module_6bb32044e51a5427 = NULL;
  static void *mb_entry_6bb32044e51a5427 = NULL;
  if (mb_entry_6bb32044e51a5427 == NULL) {
    if (mb_module_6bb32044e51a5427 == NULL) {
      mb_module_6bb32044e51a5427 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6bb32044e51a5427 != NULL) {
      mb_entry_6bb32044e51a5427 = GetProcAddress(mb_module_6bb32044e51a5427, "glVertex4i");
    }
  }
  if (mb_entry_6bb32044e51a5427 == NULL) {
  return;
  }
  mb_fn_6bb32044e51a5427 mb_target_6bb32044e51a5427 = (mb_fn_6bb32044e51a5427)mb_entry_6bb32044e51a5427;
  mb_target_6bb32044e51a5427(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_ad2786a88090c692)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1b48239d249c27b8b103ed1d(void * v) {
  static mb_module_t mb_module_ad2786a88090c692 = NULL;
  static void *mb_entry_ad2786a88090c692 = NULL;
  if (mb_entry_ad2786a88090c692 == NULL) {
    if (mb_module_ad2786a88090c692 == NULL) {
      mb_module_ad2786a88090c692 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ad2786a88090c692 != NULL) {
      mb_entry_ad2786a88090c692 = GetProcAddress(mb_module_ad2786a88090c692, "glVertex4iv");
    }
  }
  if (mb_entry_ad2786a88090c692 == NULL) {
  return;
  }
  mb_fn_ad2786a88090c692 mb_target_ad2786a88090c692 = (mb_fn_ad2786a88090c692)mb_entry_ad2786a88090c692;
  mb_target_ad2786a88090c692((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_537481ffdacd601a)(int16_t, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_80f6f843c3c28f23175ed567(int32_t x, int32_t y, int32_t z, int32_t w) {
  static mb_module_t mb_module_537481ffdacd601a = NULL;
  static void *mb_entry_537481ffdacd601a = NULL;
  if (mb_entry_537481ffdacd601a == NULL) {
    if (mb_module_537481ffdacd601a == NULL) {
      mb_module_537481ffdacd601a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_537481ffdacd601a != NULL) {
      mb_entry_537481ffdacd601a = GetProcAddress(mb_module_537481ffdacd601a, "glVertex4s");
    }
  }
  if (mb_entry_537481ffdacd601a == NULL) {
  return;
  }
  mb_fn_537481ffdacd601a mb_target_537481ffdacd601a = (mb_fn_537481ffdacd601a)mb_entry_537481ffdacd601a;
  mb_target_537481ffdacd601a(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_a7304b740e75c8e4)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0cbedb497cf6f9d7f774529e(void * v) {
  static mb_module_t mb_module_a7304b740e75c8e4 = NULL;
  static void *mb_entry_a7304b740e75c8e4 = NULL;
  if (mb_entry_a7304b740e75c8e4 == NULL) {
    if (mb_module_a7304b740e75c8e4 == NULL) {
      mb_module_a7304b740e75c8e4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a7304b740e75c8e4 != NULL) {
      mb_entry_a7304b740e75c8e4 = GetProcAddress(mb_module_a7304b740e75c8e4, "glVertex4sv");
    }
  }
  if (mb_entry_a7304b740e75c8e4 == NULL) {
  return;
  }
  mb_fn_a7304b740e75c8e4 mb_target_a7304b740e75c8e4 = (mb_fn_a7304b740e75c8e4)mb_entry_a7304b740e75c8e4;
  mb_target_a7304b740e75c8e4((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_eab799bcbbc8cf96)(int32_t, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4e1b70dfafc06baaee6d713f(int32_t size, uint32_t type_, int32_t stride, void * pointer) {
  static mb_module_t mb_module_eab799bcbbc8cf96 = NULL;
  static void *mb_entry_eab799bcbbc8cf96 = NULL;
  if (mb_entry_eab799bcbbc8cf96 == NULL) {
    if (mb_module_eab799bcbbc8cf96 == NULL) {
      mb_module_eab799bcbbc8cf96 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_eab799bcbbc8cf96 != NULL) {
      mb_entry_eab799bcbbc8cf96 = GetProcAddress(mb_module_eab799bcbbc8cf96, "glVertexPointer");
    }
  }
  if (mb_entry_eab799bcbbc8cf96 == NULL) {
  return;
  }
  mb_fn_eab799bcbbc8cf96 mb_target_eab799bcbbc8cf96 = (mb_fn_eab799bcbbc8cf96)mb_entry_eab799bcbbc8cf96;
  mb_target_eab799bcbbc8cf96(size, type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_d6b1afdd24c83e39)(int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5cbd827ada00daa4a6f47ad1(int32_t x, int32_t y, int32_t width, int32_t height) {
  static mb_module_t mb_module_d6b1afdd24c83e39 = NULL;
  static void *mb_entry_d6b1afdd24c83e39 = NULL;
  if (mb_entry_d6b1afdd24c83e39 == NULL) {
    if (mb_module_d6b1afdd24c83e39 == NULL) {
      mb_module_d6b1afdd24c83e39 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6b1afdd24c83e39 != NULL) {
      mb_entry_d6b1afdd24c83e39 = GetProcAddress(mb_module_d6b1afdd24c83e39, "glViewport");
    }
  }
  if (mb_entry_d6b1afdd24c83e39 == NULL) {
  return;
  }
  mb_fn_d6b1afdd24c83e39 mb_target_d6b1afdd24c83e39 = (mb_fn_d6b1afdd24c83e39)mb_entry_d6b1afdd24c83e39;
  mb_target_d6b1afdd24c83e39(x, y, width, height);
  return;
}

typedef void (MB_CALL *mb_fn_8b5ad037b129e2d6)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9952da28d129b7d09c06cc00(void * nobj) {
  static mb_module_t mb_module_8b5ad037b129e2d6 = NULL;
  static void *mb_entry_8b5ad037b129e2d6 = NULL;
  if (mb_entry_8b5ad037b129e2d6 == NULL) {
    if (mb_module_8b5ad037b129e2d6 == NULL) {
      mb_module_8b5ad037b129e2d6 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_8b5ad037b129e2d6 != NULL) {
      mb_entry_8b5ad037b129e2d6 = GetProcAddress(mb_module_8b5ad037b129e2d6, "gluBeginCurve");
    }
  }
  if (mb_entry_8b5ad037b129e2d6 == NULL) {
  return;
  }
  mb_fn_8b5ad037b129e2d6 mb_target_8b5ad037b129e2d6 = (mb_fn_8b5ad037b129e2d6)mb_entry_8b5ad037b129e2d6;
  mb_target_8b5ad037b129e2d6((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_7ccd801c0abd299c)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4cb0a66cb116aeaff1ec8820(void * tess) {
  static mb_module_t mb_module_7ccd801c0abd299c = NULL;
  static void *mb_entry_7ccd801c0abd299c = NULL;
  if (mb_entry_7ccd801c0abd299c == NULL) {
    if (mb_module_7ccd801c0abd299c == NULL) {
      mb_module_7ccd801c0abd299c = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_7ccd801c0abd299c != NULL) {
      mb_entry_7ccd801c0abd299c = GetProcAddress(mb_module_7ccd801c0abd299c, "gluBeginPolygon");
    }
  }
  if (mb_entry_7ccd801c0abd299c == NULL) {
  return;
  }
  mb_fn_7ccd801c0abd299c mb_target_7ccd801c0abd299c = (mb_fn_7ccd801c0abd299c)mb_entry_7ccd801c0abd299c;
  mb_target_7ccd801c0abd299c((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_affb8f981e0e531d)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_54ee3e753190d70f8fa354f6(void * nobj) {
  static mb_module_t mb_module_affb8f981e0e531d = NULL;
  static void *mb_entry_affb8f981e0e531d = NULL;
  if (mb_entry_affb8f981e0e531d == NULL) {
    if (mb_module_affb8f981e0e531d == NULL) {
      mb_module_affb8f981e0e531d = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_affb8f981e0e531d != NULL) {
      mb_entry_affb8f981e0e531d = GetProcAddress(mb_module_affb8f981e0e531d, "gluBeginSurface");
    }
  }
  if (mb_entry_affb8f981e0e531d == NULL) {
  return;
  }
  mb_fn_affb8f981e0e531d mb_target_affb8f981e0e531d = (mb_fn_affb8f981e0e531d)mb_entry_affb8f981e0e531d;
  mb_target_affb8f981e0e531d((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_96f55a69dd512d55)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_361b3449c391cf19770edd1e(void * nobj) {
  static mb_module_t mb_module_96f55a69dd512d55 = NULL;
  static void *mb_entry_96f55a69dd512d55 = NULL;
  if (mb_entry_96f55a69dd512d55 == NULL) {
    if (mb_module_96f55a69dd512d55 == NULL) {
      mb_module_96f55a69dd512d55 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_96f55a69dd512d55 != NULL) {
      mb_entry_96f55a69dd512d55 = GetProcAddress(mb_module_96f55a69dd512d55, "gluBeginTrim");
    }
  }
  if (mb_entry_96f55a69dd512d55 == NULL) {
  return;
  }
  mb_fn_96f55a69dd512d55 mb_target_96f55a69dd512d55 = (mb_fn_96f55a69dd512d55)mb_entry_96f55a69dd512d55;
  mb_target_96f55a69dd512d55((int64_t *)nobj);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d2d033baf3341344)(uint32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e499155ededfaef7407ee03c(uint32_t target, int32_t components, int32_t width, uint32_t format, uint32_t type_, void * data) {
  static mb_module_t mb_module_d2d033baf3341344 = NULL;
  static void *mb_entry_d2d033baf3341344 = NULL;
  if (mb_entry_d2d033baf3341344 == NULL) {
    if (mb_module_d2d033baf3341344 == NULL) {
      mb_module_d2d033baf3341344 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_d2d033baf3341344 != NULL) {
      mb_entry_d2d033baf3341344 = GetProcAddress(mb_module_d2d033baf3341344, "gluBuild1DMipmaps");
    }
  }
  if (mb_entry_d2d033baf3341344 == NULL) {
  return 0;
  }
  mb_fn_d2d033baf3341344 mb_target_d2d033baf3341344 = (mb_fn_d2d033baf3341344)mb_entry_d2d033baf3341344;
  int32_t mb_result_d2d033baf3341344 = mb_target_d2d033baf3341344(target, components, width, format, type_, data);
  return mb_result_d2d033baf3341344;
}

typedef int32_t (MB_CALL *mb_fn_fecb3647eeb430e8)(uint32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f72e59b5dae1aacf638167(uint32_t target, int32_t components, int32_t width, int32_t height, uint32_t format, uint32_t type_, void * data) {
  static mb_module_t mb_module_fecb3647eeb430e8 = NULL;
  static void *mb_entry_fecb3647eeb430e8 = NULL;
  if (mb_entry_fecb3647eeb430e8 == NULL) {
    if (mb_module_fecb3647eeb430e8 == NULL) {
      mb_module_fecb3647eeb430e8 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_fecb3647eeb430e8 != NULL) {
      mb_entry_fecb3647eeb430e8 = GetProcAddress(mb_module_fecb3647eeb430e8, "gluBuild2DMipmaps");
    }
  }
  if (mb_entry_fecb3647eeb430e8 == NULL) {
  return 0;
  }
  mb_fn_fecb3647eeb430e8 mb_target_fecb3647eeb430e8 = (mb_fn_fecb3647eeb430e8)mb_entry_fecb3647eeb430e8;
  int32_t mb_result_fecb3647eeb430e8 = mb_target_fecb3647eeb430e8(target, components, width, height, format, type_, data);
  return mb_result_fecb3647eeb430e8;
}

typedef void (MB_CALL *mb_fn_8831d563b2d0226d)(int64_t *, double, double, double, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2ff44cce4eb1f368d5a25461(void * qobj, double base_radius, double top_radius, double height, int32_t slices, int32_t stacks) {
  static mb_module_t mb_module_8831d563b2d0226d = NULL;
  static void *mb_entry_8831d563b2d0226d = NULL;
  if (mb_entry_8831d563b2d0226d == NULL) {
    if (mb_module_8831d563b2d0226d == NULL) {
      mb_module_8831d563b2d0226d = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_8831d563b2d0226d != NULL) {
      mb_entry_8831d563b2d0226d = GetProcAddress(mb_module_8831d563b2d0226d, "gluCylinder");
    }
  }
  if (mb_entry_8831d563b2d0226d == NULL) {
  return;
  }
  mb_fn_8831d563b2d0226d mb_target_8831d563b2d0226d = (mb_fn_8831d563b2d0226d)mb_entry_8831d563b2d0226d;
  mb_target_8831d563b2d0226d((int64_t *)qobj, base_radius, top_radius, height, slices, stacks);
  return;
}

typedef void (MB_CALL *mb_fn_17bdcd458580f811)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3ccabc5f83f01fe0af44fe97(void * nobj) {
  static mb_module_t mb_module_17bdcd458580f811 = NULL;
  static void *mb_entry_17bdcd458580f811 = NULL;
  if (mb_entry_17bdcd458580f811 == NULL) {
    if (mb_module_17bdcd458580f811 == NULL) {
      mb_module_17bdcd458580f811 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_17bdcd458580f811 != NULL) {
      mb_entry_17bdcd458580f811 = GetProcAddress(mb_module_17bdcd458580f811, "gluDeleteNurbsRenderer");
    }
  }
  if (mb_entry_17bdcd458580f811 == NULL) {
  return;
  }
  mb_fn_17bdcd458580f811 mb_target_17bdcd458580f811 = (mb_fn_17bdcd458580f811)mb_entry_17bdcd458580f811;
  mb_target_17bdcd458580f811((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_2f3ec2268a04398d)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_64e93a0940def19bb7608bf9(void * state) {
  static mb_module_t mb_module_2f3ec2268a04398d = NULL;
  static void *mb_entry_2f3ec2268a04398d = NULL;
  if (mb_entry_2f3ec2268a04398d == NULL) {
    if (mb_module_2f3ec2268a04398d == NULL) {
      mb_module_2f3ec2268a04398d = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_2f3ec2268a04398d != NULL) {
      mb_entry_2f3ec2268a04398d = GetProcAddress(mb_module_2f3ec2268a04398d, "gluDeleteQuadric");
    }
  }
  if (mb_entry_2f3ec2268a04398d == NULL) {
  return;
  }
  mb_fn_2f3ec2268a04398d mb_target_2f3ec2268a04398d = (mb_fn_2f3ec2268a04398d)mb_entry_2f3ec2268a04398d;
  mb_target_2f3ec2268a04398d((int64_t *)state);
  return;
}

typedef void (MB_CALL *mb_fn_870b0fb43a59db57)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c8e2e413e2f362a788d8f3e4(void * tess) {
  static mb_module_t mb_module_870b0fb43a59db57 = NULL;
  static void *mb_entry_870b0fb43a59db57 = NULL;
  if (mb_entry_870b0fb43a59db57 == NULL) {
    if (mb_module_870b0fb43a59db57 == NULL) {
      mb_module_870b0fb43a59db57 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_870b0fb43a59db57 != NULL) {
      mb_entry_870b0fb43a59db57 = GetProcAddress(mb_module_870b0fb43a59db57, "gluDeleteTess");
    }
  }
  if (mb_entry_870b0fb43a59db57 == NULL) {
  return;
  }
  mb_fn_870b0fb43a59db57 mb_target_870b0fb43a59db57 = (mb_fn_870b0fb43a59db57)mb_entry_870b0fb43a59db57;
  mb_target_870b0fb43a59db57((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_5562d36b0d013ab0)(int64_t *, double, double, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_92e82422397c164299498da2(void * qobj, double inner_radius, double outer_radius, int32_t slices, int32_t loops) {
  static mb_module_t mb_module_5562d36b0d013ab0 = NULL;
  static void *mb_entry_5562d36b0d013ab0 = NULL;
  if (mb_entry_5562d36b0d013ab0 == NULL) {
    if (mb_module_5562d36b0d013ab0 == NULL) {
      mb_module_5562d36b0d013ab0 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_5562d36b0d013ab0 != NULL) {
      mb_entry_5562d36b0d013ab0 = GetProcAddress(mb_module_5562d36b0d013ab0, "gluDisk");
    }
  }
  if (mb_entry_5562d36b0d013ab0 == NULL) {
  return;
  }
  mb_fn_5562d36b0d013ab0 mb_target_5562d36b0d013ab0 = (mb_fn_5562d36b0d013ab0)mb_entry_5562d36b0d013ab0;
  mb_target_5562d36b0d013ab0((int64_t *)qobj, inner_radius, outer_radius, slices, loops);
  return;
}

typedef void (MB_CALL *mb_fn_0c6540102e7c4e09)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_990b7b411363c2b042d6bac0(void * nobj) {
  static mb_module_t mb_module_0c6540102e7c4e09 = NULL;
  static void *mb_entry_0c6540102e7c4e09 = NULL;
  if (mb_entry_0c6540102e7c4e09 == NULL) {
    if (mb_module_0c6540102e7c4e09 == NULL) {
      mb_module_0c6540102e7c4e09 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_0c6540102e7c4e09 != NULL) {
      mb_entry_0c6540102e7c4e09 = GetProcAddress(mb_module_0c6540102e7c4e09, "gluEndCurve");
    }
  }
  if (mb_entry_0c6540102e7c4e09 == NULL) {
  return;
  }
  mb_fn_0c6540102e7c4e09 mb_target_0c6540102e7c4e09 = (mb_fn_0c6540102e7c4e09)mb_entry_0c6540102e7c4e09;
  mb_target_0c6540102e7c4e09((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_112f518d6be996ce)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fde733adcf5396d0e27466e7(void * tess) {
  static mb_module_t mb_module_112f518d6be996ce = NULL;
  static void *mb_entry_112f518d6be996ce = NULL;
  if (mb_entry_112f518d6be996ce == NULL) {
    if (mb_module_112f518d6be996ce == NULL) {
      mb_module_112f518d6be996ce = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_112f518d6be996ce != NULL) {
      mb_entry_112f518d6be996ce = GetProcAddress(mb_module_112f518d6be996ce, "gluEndPolygon");
    }
  }
  if (mb_entry_112f518d6be996ce == NULL) {
  return;
  }
  mb_fn_112f518d6be996ce mb_target_112f518d6be996ce = (mb_fn_112f518d6be996ce)mb_entry_112f518d6be996ce;
  mb_target_112f518d6be996ce((int64_t *)tess);
  return;
}

typedef void (MB_CALL *mb_fn_026b71c7c6ae4da5)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b294b70eb35e3278d1e05994(void * nobj) {
  static mb_module_t mb_module_026b71c7c6ae4da5 = NULL;
  static void *mb_entry_026b71c7c6ae4da5 = NULL;
  if (mb_entry_026b71c7c6ae4da5 == NULL) {
    if (mb_module_026b71c7c6ae4da5 == NULL) {
      mb_module_026b71c7c6ae4da5 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_026b71c7c6ae4da5 != NULL) {
      mb_entry_026b71c7c6ae4da5 = GetProcAddress(mb_module_026b71c7c6ae4da5, "gluEndSurface");
    }
  }
  if (mb_entry_026b71c7c6ae4da5 == NULL) {
  return;
  }
  mb_fn_026b71c7c6ae4da5 mb_target_026b71c7c6ae4da5 = (mb_fn_026b71c7c6ae4da5)mb_entry_026b71c7c6ae4da5;
  mb_target_026b71c7c6ae4da5((int64_t *)nobj);
  return;
}

typedef void (MB_CALL *mb_fn_77166108ca918799)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a3f65ca26bf4c9721be4a480(void * nobj) {
  static mb_module_t mb_module_77166108ca918799 = NULL;
  static void *mb_entry_77166108ca918799 = NULL;
  if (mb_entry_77166108ca918799 == NULL) {
    if (mb_module_77166108ca918799 == NULL) {
      mb_module_77166108ca918799 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_77166108ca918799 != NULL) {
      mb_entry_77166108ca918799 = GetProcAddress(mb_module_77166108ca918799, "gluEndTrim");
    }
  }
  if (mb_entry_77166108ca918799 == NULL) {
  return;
  }
  mb_fn_77166108ca918799 mb_target_77166108ca918799 = (mb_fn_77166108ca918799)mb_entry_77166108ca918799;
  mb_target_77166108ca918799((int64_t *)nobj);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_b6b62a8ff1f5e029)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d2f45f7e1baba3ae889537bd(uint32_t err_code) {
  static mb_module_t mb_module_b6b62a8ff1f5e029 = NULL;
  static void *mb_entry_b6b62a8ff1f5e029 = NULL;
  if (mb_entry_b6b62a8ff1f5e029 == NULL) {
    if (mb_module_b6b62a8ff1f5e029 == NULL) {
      mb_module_b6b62a8ff1f5e029 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_b6b62a8ff1f5e029 != NULL) {
      mb_entry_b6b62a8ff1f5e029 = GetProcAddress(mb_module_b6b62a8ff1f5e029, "gluErrorString");
    }
  }
  if (mb_entry_b6b62a8ff1f5e029 == NULL) {
  return NULL;
  }
  mb_fn_b6b62a8ff1f5e029 mb_target_b6b62a8ff1f5e029 = (mb_fn_b6b62a8ff1f5e029)mb_entry_b6b62a8ff1f5e029;
  uint8_t * mb_result_b6b62a8ff1f5e029 = mb_target_b6b62a8ff1f5e029(err_code);
  return mb_result_b6b62a8ff1f5e029;
}

typedef uint16_t * (MB_CALL *mb_fn_4dc59e132d7da3a1)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f8a3717fa5e08d90f3bd7c86(uint32_t err_code) {
  static mb_module_t mb_module_4dc59e132d7da3a1 = NULL;
  static void *mb_entry_4dc59e132d7da3a1 = NULL;
  if (mb_entry_4dc59e132d7da3a1 == NULL) {
    if (mb_module_4dc59e132d7da3a1 == NULL) {
      mb_module_4dc59e132d7da3a1 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_4dc59e132d7da3a1 != NULL) {
      mb_entry_4dc59e132d7da3a1 = GetProcAddress(mb_module_4dc59e132d7da3a1, "gluErrorUnicodeStringEXT");
    }
  }
  if (mb_entry_4dc59e132d7da3a1 == NULL) {
  return NULL;
  }
  mb_fn_4dc59e132d7da3a1 mb_target_4dc59e132d7da3a1 = (mb_fn_4dc59e132d7da3a1)mb_entry_4dc59e132d7da3a1;
  uint16_t * mb_result_4dc59e132d7da3a1 = mb_target_4dc59e132d7da3a1(err_code);
  return mb_result_4dc59e132d7da3a1;
}

typedef void (MB_CALL *mb_fn_179bec292302ea9f)(int64_t *, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd3fd9c4456f48b8cd6464ad(void * nobj, uint32_t property, void * value) {
  static mb_module_t mb_module_179bec292302ea9f = NULL;
  static void *mb_entry_179bec292302ea9f = NULL;
  if (mb_entry_179bec292302ea9f == NULL) {
    if (mb_module_179bec292302ea9f == NULL) {
      mb_module_179bec292302ea9f = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_179bec292302ea9f != NULL) {
      mb_entry_179bec292302ea9f = GetProcAddress(mb_module_179bec292302ea9f, "gluGetNurbsProperty");
    }
  }
  if (mb_entry_179bec292302ea9f == NULL) {
  return;
  }
  mb_fn_179bec292302ea9f mb_target_179bec292302ea9f = (mb_fn_179bec292302ea9f)mb_entry_179bec292302ea9f;
  mb_target_179bec292302ea9f((int64_t *)nobj, property, (float *)value);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_69ed7f31da84d2d2)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1a512a59caa414cabbe3847e(uint32_t name) {
  static mb_module_t mb_module_69ed7f31da84d2d2 = NULL;
  static void *mb_entry_69ed7f31da84d2d2 = NULL;
  if (mb_entry_69ed7f31da84d2d2 == NULL) {
    if (mb_module_69ed7f31da84d2d2 == NULL) {
      mb_module_69ed7f31da84d2d2 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_69ed7f31da84d2d2 != NULL) {
      mb_entry_69ed7f31da84d2d2 = GetProcAddress(mb_module_69ed7f31da84d2d2, "gluGetString");
    }
  }
  if (mb_entry_69ed7f31da84d2d2 == NULL) {
  return NULL;
  }
  mb_fn_69ed7f31da84d2d2 mb_target_69ed7f31da84d2d2 = (mb_fn_69ed7f31da84d2d2)mb_entry_69ed7f31da84d2d2;
  uint8_t * mb_result_69ed7f31da84d2d2 = mb_target_69ed7f31da84d2d2(name);
  return mb_result_69ed7f31da84d2d2;
}

typedef void (MB_CALL *mb_fn_c84d182d3a0b8871)(int64_t *, uint32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ebe0c4df842448444ea27197(void * tess, uint32_t which, void * value) {
  static mb_module_t mb_module_c84d182d3a0b8871 = NULL;
  static void *mb_entry_c84d182d3a0b8871 = NULL;
  if (mb_entry_c84d182d3a0b8871 == NULL) {
    if (mb_module_c84d182d3a0b8871 == NULL) {
      mb_module_c84d182d3a0b8871 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_c84d182d3a0b8871 != NULL) {
      mb_entry_c84d182d3a0b8871 = GetProcAddress(mb_module_c84d182d3a0b8871, "gluGetTessProperty");
    }
  }
  if (mb_entry_c84d182d3a0b8871 == NULL) {
  return;
  }
  mb_fn_c84d182d3a0b8871 mb_target_c84d182d3a0b8871 = (mb_fn_c84d182d3a0b8871)mb_entry_c84d182d3a0b8871;
  mb_target_c84d182d3a0b8871((int64_t *)tess, which, (double *)value);
  return;
}

typedef void (MB_CALL *mb_fn_73f7e7140835286c)(int64_t *, float *, float *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ac10bc1249605c158ff72c35(void * nobj, void * model_matrix, void * proj_matrix, void * viewport) {
  static mb_module_t mb_module_73f7e7140835286c = NULL;
  static void *mb_entry_73f7e7140835286c = NULL;
  if (mb_entry_73f7e7140835286c == NULL) {
    if (mb_module_73f7e7140835286c == NULL) {
      mb_module_73f7e7140835286c = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_73f7e7140835286c != NULL) {
      mb_entry_73f7e7140835286c = GetProcAddress(mb_module_73f7e7140835286c, "gluLoadSamplingMatrices");
    }
  }
  if (mb_entry_73f7e7140835286c == NULL) {
  return;
  }
  mb_fn_73f7e7140835286c mb_target_73f7e7140835286c = (mb_fn_73f7e7140835286c)mb_entry_73f7e7140835286c;
  mb_target_73f7e7140835286c((int64_t *)nobj, (float *)model_matrix, (float *)proj_matrix, (int32_t *)viewport);
  return;
}

typedef void (MB_CALL *mb_fn_46fd94a3319c0d45)(double, double, double, double, double, double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_5015f53232aff59f371f200e(double eyex, double eyey, double eyez, double centerx, double centery, double centerz, double upx, double upy, double upz) {
  static mb_module_t mb_module_46fd94a3319c0d45 = NULL;
  static void *mb_entry_46fd94a3319c0d45 = NULL;
  if (mb_entry_46fd94a3319c0d45 == NULL) {
    if (mb_module_46fd94a3319c0d45 == NULL) {
      mb_module_46fd94a3319c0d45 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_46fd94a3319c0d45 != NULL) {
      mb_entry_46fd94a3319c0d45 = GetProcAddress(mb_module_46fd94a3319c0d45, "gluLookAt");
    }
  }
  if (mb_entry_46fd94a3319c0d45 == NULL) {
  return;
  }
  mb_fn_46fd94a3319c0d45 mb_target_46fd94a3319c0d45 = (mb_fn_46fd94a3319c0d45)mb_entry_46fd94a3319c0d45;
  mb_target_46fd94a3319c0d45(eyex, eyey, eyez, centerx, centery, centerz, upx, upy, upz);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_1e215daec2501eff)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_105a3a3279eeb734abc0fc1c(void) {
  static mb_module_t mb_module_1e215daec2501eff = NULL;
  static void *mb_entry_1e215daec2501eff = NULL;
  if (mb_entry_1e215daec2501eff == NULL) {
    if (mb_module_1e215daec2501eff == NULL) {
      mb_module_1e215daec2501eff = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_1e215daec2501eff != NULL) {
      mb_entry_1e215daec2501eff = GetProcAddress(mb_module_1e215daec2501eff, "gluNewNurbsRenderer");
    }
  }
  if (mb_entry_1e215daec2501eff == NULL) {
  return NULL;
  }
  mb_fn_1e215daec2501eff mb_target_1e215daec2501eff = (mb_fn_1e215daec2501eff)mb_entry_1e215daec2501eff;
  int64_t * mb_result_1e215daec2501eff = mb_target_1e215daec2501eff();
  return mb_result_1e215daec2501eff;
}

typedef int64_t * (MB_CALL *mb_fn_c94bb28a2bb046a5)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f79eb105a7220ecd83c31ae7(void) {
  static mb_module_t mb_module_c94bb28a2bb046a5 = NULL;
  static void *mb_entry_c94bb28a2bb046a5 = NULL;
  if (mb_entry_c94bb28a2bb046a5 == NULL) {
    if (mb_module_c94bb28a2bb046a5 == NULL) {
      mb_module_c94bb28a2bb046a5 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_c94bb28a2bb046a5 != NULL) {
      mb_entry_c94bb28a2bb046a5 = GetProcAddress(mb_module_c94bb28a2bb046a5, "gluNewQuadric");
    }
  }
  if (mb_entry_c94bb28a2bb046a5 == NULL) {
  return NULL;
  }
  mb_fn_c94bb28a2bb046a5 mb_target_c94bb28a2bb046a5 = (mb_fn_c94bb28a2bb046a5)mb_entry_c94bb28a2bb046a5;
  int64_t * mb_result_c94bb28a2bb046a5 = mb_target_c94bb28a2bb046a5();
  return mb_result_c94bb28a2bb046a5;
}

typedef int64_t * (MB_CALL *mb_fn_189e38031d0eba57)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8727c1c219bbfd93e7176662(void) {
  static mb_module_t mb_module_189e38031d0eba57 = NULL;
  static void *mb_entry_189e38031d0eba57 = NULL;
  if (mb_entry_189e38031d0eba57 == NULL) {
    if (mb_module_189e38031d0eba57 == NULL) {
      mb_module_189e38031d0eba57 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_189e38031d0eba57 != NULL) {
      mb_entry_189e38031d0eba57 = GetProcAddress(mb_module_189e38031d0eba57, "gluNewTess");
    }
  }
  if (mb_entry_189e38031d0eba57 == NULL) {
  return NULL;
  }
  mb_fn_189e38031d0eba57 mb_target_189e38031d0eba57 = (mb_fn_189e38031d0eba57)mb_entry_189e38031d0eba57;
  int64_t * mb_result_189e38031d0eba57 = mb_target_189e38031d0eba57();
  return mb_result_189e38031d0eba57;
}

typedef void (MB_CALL *mb_fn_a29ebac6a768d3fc)(int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8772f0c8c398047406f288c(void * tess, uint32_t type_) {
  static mb_module_t mb_module_a29ebac6a768d3fc = NULL;
  static void *mb_entry_a29ebac6a768d3fc = NULL;
  if (mb_entry_a29ebac6a768d3fc == NULL) {
    if (mb_module_a29ebac6a768d3fc == NULL) {
      mb_module_a29ebac6a768d3fc = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_a29ebac6a768d3fc != NULL) {
      mb_entry_a29ebac6a768d3fc = GetProcAddress(mb_module_a29ebac6a768d3fc, "gluNextContour");
    }
  }
  if (mb_entry_a29ebac6a768d3fc == NULL) {
  return;
  }
  mb_fn_a29ebac6a768d3fc mb_target_a29ebac6a768d3fc = (mb_fn_a29ebac6a768d3fc)mb_entry_a29ebac6a768d3fc;
  mb_target_a29ebac6a768d3fc((int64_t *)tess, type_);
  return;
}

typedef void (MB_CALL *mb_fn_27d2abe1c70615cc)(int64_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d6976707a71e1caf317a1d0a(void * nobj, uint32_t which, int64_t fn_) {
  static mb_module_t mb_module_27d2abe1c70615cc = NULL;
  static void *mb_entry_27d2abe1c70615cc = NULL;
  if (mb_entry_27d2abe1c70615cc == NULL) {
    if (mb_module_27d2abe1c70615cc == NULL) {
      mb_module_27d2abe1c70615cc = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_27d2abe1c70615cc != NULL) {
      mb_entry_27d2abe1c70615cc = GetProcAddress(mb_module_27d2abe1c70615cc, "gluNurbsCallback");
    }
  }
  if (mb_entry_27d2abe1c70615cc == NULL) {
  return;
  }
  mb_fn_27d2abe1c70615cc mb_target_27d2abe1c70615cc = (mb_fn_27d2abe1c70615cc)mb_entry_27d2abe1c70615cc;
  mb_target_27d2abe1c70615cc((int64_t *)nobj, which, fn_);
  return;
}

typedef void (MB_CALL *mb_fn_ce41c0e84d0e0e1c)(int64_t *, int32_t, float *, int32_t, float *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d77a056a73d921bc8facc5cb(void * nobj, int32_t nknots, void * knot, int32_t stride, void * ctlarray, int32_t order, uint32_t type_) {
  static mb_module_t mb_module_ce41c0e84d0e0e1c = NULL;
  static void *mb_entry_ce41c0e84d0e0e1c = NULL;
  if (mb_entry_ce41c0e84d0e0e1c == NULL) {
    if (mb_module_ce41c0e84d0e0e1c == NULL) {
      mb_module_ce41c0e84d0e0e1c = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_ce41c0e84d0e0e1c != NULL) {
      mb_entry_ce41c0e84d0e0e1c = GetProcAddress(mb_module_ce41c0e84d0e0e1c, "gluNurbsCurve");
    }
  }
  if (mb_entry_ce41c0e84d0e0e1c == NULL) {
  return;
  }
  mb_fn_ce41c0e84d0e0e1c mb_target_ce41c0e84d0e0e1c = (mb_fn_ce41c0e84d0e0e1c)mb_entry_ce41c0e84d0e0e1c;
  mb_target_ce41c0e84d0e0e1c((int64_t *)nobj, nknots, (float *)knot, stride, (float *)ctlarray, order, type_);
  return;
}

typedef void (MB_CALL *mb_fn_5232e987588ecbf3)(int64_t *, uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_99e834c0c766ae710183d3cd(void * nobj, uint32_t property, float value) {
  static mb_module_t mb_module_5232e987588ecbf3 = NULL;
  static void *mb_entry_5232e987588ecbf3 = NULL;
  if (mb_entry_5232e987588ecbf3 == NULL) {
    if (mb_module_5232e987588ecbf3 == NULL) {
      mb_module_5232e987588ecbf3 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_5232e987588ecbf3 != NULL) {
      mb_entry_5232e987588ecbf3 = GetProcAddress(mb_module_5232e987588ecbf3, "gluNurbsProperty");
    }
  }
  if (mb_entry_5232e987588ecbf3 == NULL) {
  return;
  }
  mb_fn_5232e987588ecbf3 mb_target_5232e987588ecbf3 = (mb_fn_5232e987588ecbf3)mb_entry_5232e987588ecbf3;
  mb_target_5232e987588ecbf3((int64_t *)nobj, property, value);
  return;
}

typedef void (MB_CALL *mb_fn_efc704ac409a4bed)(int64_t *, int32_t, float *, int32_t, float *, int32_t, int32_t, float *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9605f8ae813e7d8faff541c2(void * nobj, int32_t sknot_count, void * sknot, int32_t tknot_count, void * tknot, int32_t s_stride, int32_t t_stride, void * ctlarray, int32_t sorder, int32_t torder, uint32_t type_) {
  static mb_module_t mb_module_efc704ac409a4bed = NULL;
  static void *mb_entry_efc704ac409a4bed = NULL;
  if (mb_entry_efc704ac409a4bed == NULL) {
    if (mb_module_efc704ac409a4bed == NULL) {
      mb_module_efc704ac409a4bed = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_efc704ac409a4bed != NULL) {
      mb_entry_efc704ac409a4bed = GetProcAddress(mb_module_efc704ac409a4bed, "gluNurbsSurface");
    }
  }
  if (mb_entry_efc704ac409a4bed == NULL) {
  return;
  }
  mb_fn_efc704ac409a4bed mb_target_efc704ac409a4bed = (mb_fn_efc704ac409a4bed)mb_entry_efc704ac409a4bed;
  mb_target_efc704ac409a4bed((int64_t *)nobj, sknot_count, (float *)sknot, tknot_count, (float *)tknot, s_stride, t_stride, (float *)ctlarray, sorder, torder, type_);
  return;
}

typedef void (MB_CALL *mb_fn_cc114356500b5f64)(double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_31a7f1a1ebf4921f8ef0ebde(double left, double right, double bottom, double top) {
  static mb_module_t mb_module_cc114356500b5f64 = NULL;
  static void *mb_entry_cc114356500b5f64 = NULL;
  if (mb_entry_cc114356500b5f64 == NULL) {
    if (mb_module_cc114356500b5f64 == NULL) {
      mb_module_cc114356500b5f64 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_cc114356500b5f64 != NULL) {
      mb_entry_cc114356500b5f64 = GetProcAddress(mb_module_cc114356500b5f64, "gluOrtho2D");
    }
  }
  if (mb_entry_cc114356500b5f64 == NULL) {
  return;
  }
  mb_fn_cc114356500b5f64 mb_target_cc114356500b5f64 = (mb_fn_cc114356500b5f64)mb_entry_cc114356500b5f64;
  mb_target_cc114356500b5f64(left, right, bottom, top);
  return;
}

typedef void (MB_CALL *mb_fn_cb512379353fa647)(int64_t *, double, double, int32_t, int32_t, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_880198590dc626ca3c1ac407(void * qobj, double inner_radius, double outer_radius, int32_t slices, int32_t loops, double start_angle, double sweep_angle) {
  static mb_module_t mb_module_cb512379353fa647 = NULL;
  static void *mb_entry_cb512379353fa647 = NULL;
  if (mb_entry_cb512379353fa647 == NULL) {
    if (mb_module_cb512379353fa647 == NULL) {
      mb_module_cb512379353fa647 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_cb512379353fa647 != NULL) {
      mb_entry_cb512379353fa647 = GetProcAddress(mb_module_cb512379353fa647, "gluPartialDisk");
    }
  }
  if (mb_entry_cb512379353fa647 == NULL) {
  return;
  }
  mb_fn_cb512379353fa647 mb_target_cb512379353fa647 = (mb_fn_cb512379353fa647)mb_entry_cb512379353fa647;
  mb_target_cb512379353fa647((int64_t *)qobj, inner_radius, outer_radius, slices, loops, start_angle, sweep_angle);
  return;
}

typedef void (MB_CALL *mb_fn_3fe10447842d6937)(double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_88311d0c2ff64ef0eb9799ec(double fovy, double aspect, double z_near, double z_far) {
  static mb_module_t mb_module_3fe10447842d6937 = NULL;
  static void *mb_entry_3fe10447842d6937 = NULL;
  if (mb_entry_3fe10447842d6937 == NULL) {
    if (mb_module_3fe10447842d6937 == NULL) {
      mb_module_3fe10447842d6937 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_3fe10447842d6937 != NULL) {
      mb_entry_3fe10447842d6937 = GetProcAddress(mb_module_3fe10447842d6937, "gluPerspective");
    }
  }
  if (mb_entry_3fe10447842d6937 == NULL) {
  return;
  }
  mb_fn_3fe10447842d6937 mb_target_3fe10447842d6937 = (mb_fn_3fe10447842d6937)mb_entry_3fe10447842d6937;
  mb_target_3fe10447842d6937(fovy, aspect, z_near, z_far);
  return;
}

typedef void (MB_CALL *mb_fn_b97dc966ef7a7c32)(double, double, double, double, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ab2dc26d26dc00fb3be81978(double x, double y, double width, double height, void * viewport) {
  static mb_module_t mb_module_b97dc966ef7a7c32 = NULL;
  static void *mb_entry_b97dc966ef7a7c32 = NULL;
  if (mb_entry_b97dc966ef7a7c32 == NULL) {
    if (mb_module_b97dc966ef7a7c32 == NULL) {
      mb_module_b97dc966ef7a7c32 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_b97dc966ef7a7c32 != NULL) {
      mb_entry_b97dc966ef7a7c32 = GetProcAddress(mb_module_b97dc966ef7a7c32, "gluPickMatrix");
    }
  }
  if (mb_entry_b97dc966ef7a7c32 == NULL) {
  return;
  }
  mb_fn_b97dc966ef7a7c32 mb_target_b97dc966ef7a7c32 = (mb_fn_b97dc966ef7a7c32)mb_entry_b97dc966ef7a7c32;
  mb_target_b97dc966ef7a7c32(x, y, width, height, (int32_t *)viewport);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d0f0d55c64813359)(double, double, double, double *, double *, int32_t *, double *, double *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c8750d2e9506e90e42c575(double objx, double objy, double objz, void * model_matrix, void * proj_matrix, void * viewport, void * winx, void * winy, void * winz) {
  static mb_module_t mb_module_d0f0d55c64813359 = NULL;
  static void *mb_entry_d0f0d55c64813359 = NULL;
  if (mb_entry_d0f0d55c64813359 == NULL) {
    if (mb_module_d0f0d55c64813359 == NULL) {
      mb_module_d0f0d55c64813359 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_d0f0d55c64813359 != NULL) {
      mb_entry_d0f0d55c64813359 = GetProcAddress(mb_module_d0f0d55c64813359, "gluProject");
    }
  }
  if (mb_entry_d0f0d55c64813359 == NULL) {
  return 0;
  }
  mb_fn_d0f0d55c64813359 mb_target_d0f0d55c64813359 = (mb_fn_d0f0d55c64813359)mb_entry_d0f0d55c64813359;
  int32_t mb_result_d0f0d55c64813359 = mb_target_d0f0d55c64813359(objx, objy, objz, (double *)model_matrix, (double *)proj_matrix, (int32_t *)viewport, (double *)winx, (double *)winy, (double *)winz);
  return mb_result_d0f0d55c64813359;
}

typedef void (MB_CALL *mb_fn_a06651ad09a1de3f)(int64_t *, int32_t, float *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_64df7a6cbe4e13d4010454e1(void * nobj, int32_t count, void * array, int32_t stride, uint32_t type_) {
  static mb_module_t mb_module_a06651ad09a1de3f = NULL;
  static void *mb_entry_a06651ad09a1de3f = NULL;
  if (mb_entry_a06651ad09a1de3f == NULL) {
    if (mb_module_a06651ad09a1de3f == NULL) {
      mb_module_a06651ad09a1de3f = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_a06651ad09a1de3f != NULL) {
      mb_entry_a06651ad09a1de3f = GetProcAddress(mb_module_a06651ad09a1de3f, "gluPwlCurve");
    }
  }
  if (mb_entry_a06651ad09a1de3f == NULL) {
  return;
  }
  mb_fn_a06651ad09a1de3f mb_target_a06651ad09a1de3f = (mb_fn_a06651ad09a1de3f)mb_entry_a06651ad09a1de3f;
  mb_target_a06651ad09a1de3f((int64_t *)nobj, count, (float *)array, stride, type_);
  return;
}

typedef void (MB_CALL *mb_fn_381800e7d5bc3347)(int64_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dec7b2fa319e4d9f053356df(void * qobj, uint32_t which, int64_t fn_) {
  static mb_module_t mb_module_381800e7d5bc3347 = NULL;
  static void *mb_entry_381800e7d5bc3347 = NULL;
  if (mb_entry_381800e7d5bc3347 == NULL) {
    if (mb_module_381800e7d5bc3347 == NULL) {
      mb_module_381800e7d5bc3347 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_381800e7d5bc3347 != NULL) {
      mb_entry_381800e7d5bc3347 = GetProcAddress(mb_module_381800e7d5bc3347, "gluQuadricCallback");
    }
  }
  if (mb_entry_381800e7d5bc3347 == NULL) {
  return;
  }
  mb_fn_381800e7d5bc3347 mb_target_381800e7d5bc3347 = (mb_fn_381800e7d5bc3347)mb_entry_381800e7d5bc3347;
  mb_target_381800e7d5bc3347((int64_t *)qobj, which, fn_);
  return;
}

typedef void (MB_CALL *mb_fn_9c9ff62e125a4c37)(int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee7d935921ada2379fb14f2f(void * quad_object, uint32_t draw_style) {
  static mb_module_t mb_module_9c9ff62e125a4c37 = NULL;
  static void *mb_entry_9c9ff62e125a4c37 = NULL;
  if (mb_entry_9c9ff62e125a4c37 == NULL) {
    if (mb_module_9c9ff62e125a4c37 == NULL) {
      mb_module_9c9ff62e125a4c37 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_9c9ff62e125a4c37 != NULL) {
      mb_entry_9c9ff62e125a4c37 = GetProcAddress(mb_module_9c9ff62e125a4c37, "gluQuadricDrawStyle");
    }
  }
  if (mb_entry_9c9ff62e125a4c37 == NULL) {
  return;
  }
  mb_fn_9c9ff62e125a4c37 mb_target_9c9ff62e125a4c37 = (mb_fn_9c9ff62e125a4c37)mb_entry_9c9ff62e125a4c37;
  mb_target_9c9ff62e125a4c37((int64_t *)quad_object, draw_style);
  return;
}

typedef void (MB_CALL *mb_fn_2f0437bb2a63f4ff)(int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_baa3b92668b19ebd139bd05c(void * quad_object, uint32_t normals) {
  static mb_module_t mb_module_2f0437bb2a63f4ff = NULL;
  static void *mb_entry_2f0437bb2a63f4ff = NULL;
  if (mb_entry_2f0437bb2a63f4ff == NULL) {
    if (mb_module_2f0437bb2a63f4ff == NULL) {
      mb_module_2f0437bb2a63f4ff = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_2f0437bb2a63f4ff != NULL) {
      mb_entry_2f0437bb2a63f4ff = GetProcAddress(mb_module_2f0437bb2a63f4ff, "gluQuadricNormals");
    }
  }
  if (mb_entry_2f0437bb2a63f4ff == NULL) {
  return;
  }
  mb_fn_2f0437bb2a63f4ff mb_target_2f0437bb2a63f4ff = (mb_fn_2f0437bb2a63f4ff)mb_entry_2f0437bb2a63f4ff;
  mb_target_2f0437bb2a63f4ff((int64_t *)quad_object, normals);
  return;
}

typedef void (MB_CALL *mb_fn_03ed36d62fadf045)(int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3fc91c374f61cc769136a77b(void * quad_object, uint32_t orientation) {
  static mb_module_t mb_module_03ed36d62fadf045 = NULL;
  static void *mb_entry_03ed36d62fadf045 = NULL;
  if (mb_entry_03ed36d62fadf045 == NULL) {
    if (mb_module_03ed36d62fadf045 == NULL) {
      mb_module_03ed36d62fadf045 = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_03ed36d62fadf045 != NULL) {
      mb_entry_03ed36d62fadf045 = GetProcAddress(mb_module_03ed36d62fadf045, "gluQuadricOrientation");
    }
  }
  if (mb_entry_03ed36d62fadf045 == NULL) {
  return;
  }
  mb_fn_03ed36d62fadf045 mb_target_03ed36d62fadf045 = (mb_fn_03ed36d62fadf045)mb_entry_03ed36d62fadf045;
  mb_target_03ed36d62fadf045((int64_t *)quad_object, orientation);
  return;
}

typedef void (MB_CALL *mb_fn_ae38c3f2c4da1e2e)(int64_t *, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8cf4b50e7c4adb4babaaedf(void * quad_object, uint32_t texture_coords) {
  static mb_module_t mb_module_ae38c3f2c4da1e2e = NULL;
  static void *mb_entry_ae38c3f2c4da1e2e = NULL;
  if (mb_entry_ae38c3f2c4da1e2e == NULL) {
    if (mb_module_ae38c3f2c4da1e2e == NULL) {
      mb_module_ae38c3f2c4da1e2e = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_ae38c3f2c4da1e2e != NULL) {
      mb_entry_ae38c3f2c4da1e2e = GetProcAddress(mb_module_ae38c3f2c4da1e2e, "gluQuadricTexture");
    }
  }
  if (mb_entry_ae38c3f2c4da1e2e == NULL) {
  return;
  }
  mb_fn_ae38c3f2c4da1e2e mb_target_ae38c3f2c4da1e2e = (mb_fn_ae38c3f2c4da1e2e)mb_entry_ae38c3f2c4da1e2e;
  mb_target_ae38c3f2c4da1e2e((int64_t *)quad_object, texture_coords);
  return;
}

typedef int32_t (MB_CALL *mb_fn_45da35c46f7c3e9f)(uint32_t, int32_t, int32_t, uint32_t, void *, int32_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3f18728e156f6e8b1706d2(uint32_t format, int32_t widthin, int32_t heightin, uint32_t typein, void * datain, int32_t widthout, int32_t heightout, uint32_t typeout, void * dataout) {
  static mb_module_t mb_module_45da35c46f7c3e9f = NULL;
  static void *mb_entry_45da35c46f7c3e9f = NULL;
  if (mb_entry_45da35c46f7c3e9f == NULL) {
    if (mb_module_45da35c46f7c3e9f == NULL) {
      mb_module_45da35c46f7c3e9f = LoadLibraryA("GLU32.dll");
    }
    if (mb_module_45da35c46f7c3e9f != NULL) {
      mb_entry_45da35c46f7c3e9f = GetProcAddress(mb_module_45da35c46f7c3e9f, "gluScaleImage");
    }
  }
  if (mb_entry_45da35c46f7c3e9f == NULL) {
  return 0;
  }
  mb_fn_45da35c46f7c3e9f mb_target_45da35c46f7c3e9f = (mb_fn_45da35c46f7c3e9f)mb_entry_45da35c46f7c3e9f;
  int32_t mb_result_45da35c46f7c3e9f = mb_target_45da35c46f7c3e9f(format, widthin, heightin, typein, datain, widthout, heightout, typeout, dataout);
  return mb_result_45da35c46f7c3e9f;
}

