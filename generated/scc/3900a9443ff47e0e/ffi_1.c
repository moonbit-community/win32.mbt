#include "abi.h"

typedef void (MB_CALL *mb_fn_e2b0c855b48e6f9f)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3a71379ce475cd02557bef6a(uint32_t coord, uint32_t pname, void * params) {
  static mb_module_t mb_module_e2b0c855b48e6f9f = NULL;
  static void *mb_entry_e2b0c855b48e6f9f = NULL;
  if (mb_entry_e2b0c855b48e6f9f == NULL) {
    if (mb_module_e2b0c855b48e6f9f == NULL) {
      mb_module_e2b0c855b48e6f9f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e2b0c855b48e6f9f != NULL) {
      mb_entry_e2b0c855b48e6f9f = GetProcAddress(mb_module_e2b0c855b48e6f9f, "glGetTexGeniv");
    }
  }
  if (mb_entry_e2b0c855b48e6f9f == NULL) {
  return;
  }
  mb_fn_e2b0c855b48e6f9f mb_target_e2b0c855b48e6f9f = (mb_fn_e2b0c855b48e6f9f)mb_entry_e2b0c855b48e6f9f;
  mb_target_e2b0c855b48e6f9f(coord, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_a2e81fcbb2fb3ee7)(uint32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea4b71b48035317fa19fcb33(uint32_t target, int32_t level, uint32_t format, uint32_t type_, void * pixels) {
  static mb_module_t mb_module_a2e81fcbb2fb3ee7 = NULL;
  static void *mb_entry_a2e81fcbb2fb3ee7 = NULL;
  if (mb_entry_a2e81fcbb2fb3ee7 == NULL) {
    if (mb_module_a2e81fcbb2fb3ee7 == NULL) {
      mb_module_a2e81fcbb2fb3ee7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a2e81fcbb2fb3ee7 != NULL) {
      mb_entry_a2e81fcbb2fb3ee7 = GetProcAddress(mb_module_a2e81fcbb2fb3ee7, "glGetTexImage");
    }
  }
  if (mb_entry_a2e81fcbb2fb3ee7 == NULL) {
  return;
  }
  mb_fn_a2e81fcbb2fb3ee7 mb_target_a2e81fcbb2fb3ee7 = (mb_fn_a2e81fcbb2fb3ee7)mb_entry_a2e81fcbb2fb3ee7;
  mb_target_a2e81fcbb2fb3ee7(target, level, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_f6ba1541ffa11af7)(uint32_t, int32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a5d60709e5bf7fe48a059304(uint32_t target, int32_t level, uint32_t pname, void * params) {
  static mb_module_t mb_module_f6ba1541ffa11af7 = NULL;
  static void *mb_entry_f6ba1541ffa11af7 = NULL;
  if (mb_entry_f6ba1541ffa11af7 == NULL) {
    if (mb_module_f6ba1541ffa11af7 == NULL) {
      mb_module_f6ba1541ffa11af7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f6ba1541ffa11af7 != NULL) {
      mb_entry_f6ba1541ffa11af7 = GetProcAddress(mb_module_f6ba1541ffa11af7, "glGetTexLevelParameterfv");
    }
  }
  if (mb_entry_f6ba1541ffa11af7 == NULL) {
  return;
  }
  mb_fn_f6ba1541ffa11af7 mb_target_f6ba1541ffa11af7 = (mb_fn_f6ba1541ffa11af7)mb_entry_f6ba1541ffa11af7;
  mb_target_f6ba1541ffa11af7(target, level, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_2b780b9e5ae07e85)(uint32_t, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b6f47707828d8d8ce59a0f66(uint32_t target, int32_t level, uint32_t pname, void * params) {
  static mb_module_t mb_module_2b780b9e5ae07e85 = NULL;
  static void *mb_entry_2b780b9e5ae07e85 = NULL;
  if (mb_entry_2b780b9e5ae07e85 == NULL) {
    if (mb_module_2b780b9e5ae07e85 == NULL) {
      mb_module_2b780b9e5ae07e85 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2b780b9e5ae07e85 != NULL) {
      mb_entry_2b780b9e5ae07e85 = GetProcAddress(mb_module_2b780b9e5ae07e85, "glGetTexLevelParameteriv");
    }
  }
  if (mb_entry_2b780b9e5ae07e85 == NULL) {
  return;
  }
  mb_fn_2b780b9e5ae07e85 mb_target_2b780b9e5ae07e85 = (mb_fn_2b780b9e5ae07e85)mb_entry_2b780b9e5ae07e85;
  mb_target_2b780b9e5ae07e85(target, level, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_5cdc229ce5ab713e)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8f9f608309a05ecc3f09b9ae(uint32_t target, uint32_t pname, void * params) {
  static mb_module_t mb_module_5cdc229ce5ab713e = NULL;
  static void *mb_entry_5cdc229ce5ab713e = NULL;
  if (mb_entry_5cdc229ce5ab713e == NULL) {
    if (mb_module_5cdc229ce5ab713e == NULL) {
      mb_module_5cdc229ce5ab713e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5cdc229ce5ab713e != NULL) {
      mb_entry_5cdc229ce5ab713e = GetProcAddress(mb_module_5cdc229ce5ab713e, "glGetTexParameterfv");
    }
  }
  if (mb_entry_5cdc229ce5ab713e == NULL) {
  return;
  }
  mb_fn_5cdc229ce5ab713e mb_target_5cdc229ce5ab713e = (mb_fn_5cdc229ce5ab713e)mb_entry_5cdc229ce5ab713e;
  mb_target_5cdc229ce5ab713e(target, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_2dba25bf12ea9bd0)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f08700f1355eada84b1c4489(uint32_t target, uint32_t pname, void * params) {
  static mb_module_t mb_module_2dba25bf12ea9bd0 = NULL;
  static void *mb_entry_2dba25bf12ea9bd0 = NULL;
  if (mb_entry_2dba25bf12ea9bd0 == NULL) {
    if (mb_module_2dba25bf12ea9bd0 == NULL) {
      mb_module_2dba25bf12ea9bd0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2dba25bf12ea9bd0 != NULL) {
      mb_entry_2dba25bf12ea9bd0 = GetProcAddress(mb_module_2dba25bf12ea9bd0, "glGetTexParameteriv");
    }
  }
  if (mb_entry_2dba25bf12ea9bd0 == NULL) {
  return;
  }
  mb_fn_2dba25bf12ea9bd0 mb_target_2dba25bf12ea9bd0 = (mb_fn_2dba25bf12ea9bd0)mb_entry_2dba25bf12ea9bd0;
  mb_target_2dba25bf12ea9bd0(target, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_1ab777f990164370)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d0f4043c68d7411d3ec674fe(uint32_t target, uint32_t mode) {
  static mb_module_t mb_module_1ab777f990164370 = NULL;
  static void *mb_entry_1ab777f990164370 = NULL;
  if (mb_entry_1ab777f990164370 == NULL) {
    if (mb_module_1ab777f990164370 == NULL) {
      mb_module_1ab777f990164370 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1ab777f990164370 != NULL) {
      mb_entry_1ab777f990164370 = GetProcAddress(mb_module_1ab777f990164370, "glHint");
    }
  }
  if (mb_entry_1ab777f990164370 == NULL) {
  return;
  }
  mb_fn_1ab777f990164370 mb_target_1ab777f990164370 = (mb_fn_1ab777f990164370)mb_entry_1ab777f990164370;
  mb_target_1ab777f990164370(target, mode);
  return;
}

typedef void (MB_CALL *mb_fn_f74dce07d97e08fe)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0ad94052241f155dd3a4e9d8(uint32_t mask) {
  static mb_module_t mb_module_f74dce07d97e08fe = NULL;
  static void *mb_entry_f74dce07d97e08fe = NULL;
  if (mb_entry_f74dce07d97e08fe == NULL) {
    if (mb_module_f74dce07d97e08fe == NULL) {
      mb_module_f74dce07d97e08fe = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f74dce07d97e08fe != NULL) {
      mb_entry_f74dce07d97e08fe = GetProcAddress(mb_module_f74dce07d97e08fe, "glIndexMask");
    }
  }
  if (mb_entry_f74dce07d97e08fe == NULL) {
  return;
  }
  mb_fn_f74dce07d97e08fe mb_target_f74dce07d97e08fe = (mb_fn_f74dce07d97e08fe)mb_entry_f74dce07d97e08fe;
  mb_target_f74dce07d97e08fe(mask);
  return;
}

typedef void (MB_CALL *mb_fn_e1c991d689c8886b)(uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_71868e116673809eae217c53(uint32_t type_, int32_t stride, void * pointer) {
  static mb_module_t mb_module_e1c991d689c8886b = NULL;
  static void *mb_entry_e1c991d689c8886b = NULL;
  if (mb_entry_e1c991d689c8886b == NULL) {
    if (mb_module_e1c991d689c8886b == NULL) {
      mb_module_e1c991d689c8886b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e1c991d689c8886b != NULL) {
      mb_entry_e1c991d689c8886b = GetProcAddress(mb_module_e1c991d689c8886b, "glIndexPointer");
    }
  }
  if (mb_entry_e1c991d689c8886b == NULL) {
  return;
  }
  mb_fn_e1c991d689c8886b mb_target_e1c991d689c8886b = (mb_fn_e1c991d689c8886b)mb_entry_e1c991d689c8886b;
  mb_target_e1c991d689c8886b(type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_48728467bf479857)(double);

MOONBIT_FFI_EXPORT
void moonbit_win32_771f7a542a12bc5fcc1e269c(double c) {
  static mb_module_t mb_module_48728467bf479857 = NULL;
  static void *mb_entry_48728467bf479857 = NULL;
  if (mb_entry_48728467bf479857 == NULL) {
    if (mb_module_48728467bf479857 == NULL) {
      mb_module_48728467bf479857 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_48728467bf479857 != NULL) {
      mb_entry_48728467bf479857 = GetProcAddress(mb_module_48728467bf479857, "glIndexd");
    }
  }
  if (mb_entry_48728467bf479857 == NULL) {
  return;
  }
  mb_fn_48728467bf479857 mb_target_48728467bf479857 = (mb_fn_48728467bf479857)mb_entry_48728467bf479857;
  mb_target_48728467bf479857(c);
  return;
}

typedef void (MB_CALL *mb_fn_a941c2b9ea7baa56)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0dfc973040181aaaf8eaa7c1(void * c) {
  static mb_module_t mb_module_a941c2b9ea7baa56 = NULL;
  static void *mb_entry_a941c2b9ea7baa56 = NULL;
  if (mb_entry_a941c2b9ea7baa56 == NULL) {
    if (mb_module_a941c2b9ea7baa56 == NULL) {
      mb_module_a941c2b9ea7baa56 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a941c2b9ea7baa56 != NULL) {
      mb_entry_a941c2b9ea7baa56 = GetProcAddress(mb_module_a941c2b9ea7baa56, "glIndexdv");
    }
  }
  if (mb_entry_a941c2b9ea7baa56 == NULL) {
  return;
  }
  mb_fn_a941c2b9ea7baa56 mb_target_a941c2b9ea7baa56 = (mb_fn_a941c2b9ea7baa56)mb_entry_a941c2b9ea7baa56;
  mb_target_a941c2b9ea7baa56((double *)c);
  return;
}

typedef void (MB_CALL *mb_fn_dc1ec2eb11a45db2)(float);

MOONBIT_FFI_EXPORT
void moonbit_win32_7f588eccb89b4da2e5325398(float c) {
  static mb_module_t mb_module_dc1ec2eb11a45db2 = NULL;
  static void *mb_entry_dc1ec2eb11a45db2 = NULL;
  if (mb_entry_dc1ec2eb11a45db2 == NULL) {
    if (mb_module_dc1ec2eb11a45db2 == NULL) {
      mb_module_dc1ec2eb11a45db2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_dc1ec2eb11a45db2 != NULL) {
      mb_entry_dc1ec2eb11a45db2 = GetProcAddress(mb_module_dc1ec2eb11a45db2, "glIndexf");
    }
  }
  if (mb_entry_dc1ec2eb11a45db2 == NULL) {
  return;
  }
  mb_fn_dc1ec2eb11a45db2 mb_target_dc1ec2eb11a45db2 = (mb_fn_dc1ec2eb11a45db2)mb_entry_dc1ec2eb11a45db2;
  mb_target_dc1ec2eb11a45db2(c);
  return;
}

typedef void (MB_CALL *mb_fn_f9c66bb6b5f537f6)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_54f8e72a4eddcb3014626f6e(void * c) {
  static mb_module_t mb_module_f9c66bb6b5f537f6 = NULL;
  static void *mb_entry_f9c66bb6b5f537f6 = NULL;
  if (mb_entry_f9c66bb6b5f537f6 == NULL) {
    if (mb_module_f9c66bb6b5f537f6 == NULL) {
      mb_module_f9c66bb6b5f537f6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f9c66bb6b5f537f6 != NULL) {
      mb_entry_f9c66bb6b5f537f6 = GetProcAddress(mb_module_f9c66bb6b5f537f6, "glIndexfv");
    }
  }
  if (mb_entry_f9c66bb6b5f537f6 == NULL) {
  return;
  }
  mb_fn_f9c66bb6b5f537f6 mb_target_f9c66bb6b5f537f6 = (mb_fn_f9c66bb6b5f537f6)mb_entry_f9c66bb6b5f537f6;
  mb_target_f9c66bb6b5f537f6((float *)c);
  return;
}

typedef void (MB_CALL *mb_fn_ea4853e6dd279646)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9dc3f9efb33d6e5752cec6cb(int32_t c) {
  static mb_module_t mb_module_ea4853e6dd279646 = NULL;
  static void *mb_entry_ea4853e6dd279646 = NULL;
  if (mb_entry_ea4853e6dd279646 == NULL) {
    if (mb_module_ea4853e6dd279646 == NULL) {
      mb_module_ea4853e6dd279646 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ea4853e6dd279646 != NULL) {
      mb_entry_ea4853e6dd279646 = GetProcAddress(mb_module_ea4853e6dd279646, "glIndexi");
    }
  }
  if (mb_entry_ea4853e6dd279646 == NULL) {
  return;
  }
  mb_fn_ea4853e6dd279646 mb_target_ea4853e6dd279646 = (mb_fn_ea4853e6dd279646)mb_entry_ea4853e6dd279646;
  mb_target_ea4853e6dd279646(c);
  return;
}

typedef void (MB_CALL *mb_fn_96499197bedd4733)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c729dbfddc4553b17c6ddcaa(void * c) {
  static mb_module_t mb_module_96499197bedd4733 = NULL;
  static void *mb_entry_96499197bedd4733 = NULL;
  if (mb_entry_96499197bedd4733 == NULL) {
    if (mb_module_96499197bedd4733 == NULL) {
      mb_module_96499197bedd4733 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_96499197bedd4733 != NULL) {
      mb_entry_96499197bedd4733 = GetProcAddress(mb_module_96499197bedd4733, "glIndexiv");
    }
  }
  if (mb_entry_96499197bedd4733 == NULL) {
  return;
  }
  mb_fn_96499197bedd4733 mb_target_96499197bedd4733 = (mb_fn_96499197bedd4733)mb_entry_96499197bedd4733;
  mb_target_96499197bedd4733((int32_t *)c);
  return;
}

typedef void (MB_CALL *mb_fn_d13e3f7772e043bd)(int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f99b493475de9304050ca8fe(int32_t c) {
  static mb_module_t mb_module_d13e3f7772e043bd = NULL;
  static void *mb_entry_d13e3f7772e043bd = NULL;
  if (mb_entry_d13e3f7772e043bd == NULL) {
    if (mb_module_d13e3f7772e043bd == NULL) {
      mb_module_d13e3f7772e043bd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d13e3f7772e043bd != NULL) {
      mb_entry_d13e3f7772e043bd = GetProcAddress(mb_module_d13e3f7772e043bd, "glIndexs");
    }
  }
  if (mb_entry_d13e3f7772e043bd == NULL) {
  return;
  }
  mb_fn_d13e3f7772e043bd mb_target_d13e3f7772e043bd = (mb_fn_d13e3f7772e043bd)mb_entry_d13e3f7772e043bd;
  mb_target_d13e3f7772e043bd(c);
  return;
}

typedef void (MB_CALL *mb_fn_df8a6d1a3bcbcf3c)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f3a9def51e3fe0d3276892b7(void * c) {
  static mb_module_t mb_module_df8a6d1a3bcbcf3c = NULL;
  static void *mb_entry_df8a6d1a3bcbcf3c = NULL;
  if (mb_entry_df8a6d1a3bcbcf3c == NULL) {
    if (mb_module_df8a6d1a3bcbcf3c == NULL) {
      mb_module_df8a6d1a3bcbcf3c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_df8a6d1a3bcbcf3c != NULL) {
      mb_entry_df8a6d1a3bcbcf3c = GetProcAddress(mb_module_df8a6d1a3bcbcf3c, "glIndexsv");
    }
  }
  if (mb_entry_df8a6d1a3bcbcf3c == NULL) {
  return;
  }
  mb_fn_df8a6d1a3bcbcf3c mb_target_df8a6d1a3bcbcf3c = (mb_fn_df8a6d1a3bcbcf3c)mb_entry_df8a6d1a3bcbcf3c;
  mb_target_df8a6d1a3bcbcf3c((int16_t *)c);
  return;
}

typedef void (MB_CALL *mb_fn_7064091d24f177ad)(uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7647f7b4b52837b48dd7b58a(uint32_t c) {
  static mb_module_t mb_module_7064091d24f177ad = NULL;
  static void *mb_entry_7064091d24f177ad = NULL;
  if (mb_entry_7064091d24f177ad == NULL) {
    if (mb_module_7064091d24f177ad == NULL) {
      mb_module_7064091d24f177ad = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7064091d24f177ad != NULL) {
      mb_entry_7064091d24f177ad = GetProcAddress(mb_module_7064091d24f177ad, "glIndexub");
    }
  }
  if (mb_entry_7064091d24f177ad == NULL) {
  return;
  }
  mb_fn_7064091d24f177ad mb_target_7064091d24f177ad = (mb_fn_7064091d24f177ad)mb_entry_7064091d24f177ad;
  mb_target_7064091d24f177ad(c);
  return;
}

typedef void (MB_CALL *mb_fn_e137b4849274ec6c)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7e812936a4c1ad5e278e63f9(void * c) {
  static mb_module_t mb_module_e137b4849274ec6c = NULL;
  static void *mb_entry_e137b4849274ec6c = NULL;
  if (mb_entry_e137b4849274ec6c == NULL) {
    if (mb_module_e137b4849274ec6c == NULL) {
      mb_module_e137b4849274ec6c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e137b4849274ec6c != NULL) {
      mb_entry_e137b4849274ec6c = GetProcAddress(mb_module_e137b4849274ec6c, "glIndexubv");
    }
  }
  if (mb_entry_e137b4849274ec6c == NULL) {
  return;
  }
  mb_fn_e137b4849274ec6c mb_target_e137b4849274ec6c = (mb_fn_e137b4849274ec6c)mb_entry_e137b4849274ec6c;
  mb_target_e137b4849274ec6c((uint8_t *)c);
  return;
}

typedef void (MB_CALL *mb_fn_b8ed24b238594f61)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa9857be87707eea0ef7f1db(void) {
  static mb_module_t mb_module_b8ed24b238594f61 = NULL;
  static void *mb_entry_b8ed24b238594f61 = NULL;
  if (mb_entry_b8ed24b238594f61 == NULL) {
    if (mb_module_b8ed24b238594f61 == NULL) {
      mb_module_b8ed24b238594f61 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b8ed24b238594f61 != NULL) {
      mb_entry_b8ed24b238594f61 = GetProcAddress(mb_module_b8ed24b238594f61, "glInitNames");
    }
  }
  if (mb_entry_b8ed24b238594f61 == NULL) {
  return;
  }
  mb_fn_b8ed24b238594f61 mb_target_b8ed24b238594f61 = (mb_fn_b8ed24b238594f61)mb_entry_b8ed24b238594f61;
  mb_target_b8ed24b238594f61();
  return;
}

typedef void (MB_CALL *mb_fn_ce226380f785a70b)(uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7cd688fe27adb071c0b55689(uint32_t format, int32_t stride, void * pointer) {
  static mb_module_t mb_module_ce226380f785a70b = NULL;
  static void *mb_entry_ce226380f785a70b = NULL;
  if (mb_entry_ce226380f785a70b == NULL) {
    if (mb_module_ce226380f785a70b == NULL) {
      mb_module_ce226380f785a70b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ce226380f785a70b != NULL) {
      mb_entry_ce226380f785a70b = GetProcAddress(mb_module_ce226380f785a70b, "glInterleavedArrays");
    }
  }
  if (mb_entry_ce226380f785a70b == NULL) {
  return;
  }
  mb_fn_ce226380f785a70b mb_target_ce226380f785a70b = (mb_fn_ce226380f785a70b)mb_entry_ce226380f785a70b;
  mb_target_ce226380f785a70b(format, stride, pointer);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_0d75eec883a26bf0)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_192cea12f47539544a40a4b9(uint32_t cap) {
  static mb_module_t mb_module_0d75eec883a26bf0 = NULL;
  static void *mb_entry_0d75eec883a26bf0 = NULL;
  if (mb_entry_0d75eec883a26bf0 == NULL) {
    if (mb_module_0d75eec883a26bf0 == NULL) {
      mb_module_0d75eec883a26bf0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d75eec883a26bf0 != NULL) {
      mb_entry_0d75eec883a26bf0 = GetProcAddress(mb_module_0d75eec883a26bf0, "glIsEnabled");
    }
  }
  if (mb_entry_0d75eec883a26bf0 == NULL) {
  return 0;
  }
  mb_fn_0d75eec883a26bf0 mb_target_0d75eec883a26bf0 = (mb_fn_0d75eec883a26bf0)mb_entry_0d75eec883a26bf0;
  uint8_t mb_result_0d75eec883a26bf0 = mb_target_0d75eec883a26bf0(cap);
  return mb_result_0d75eec883a26bf0;
}

typedef uint8_t (MB_CALL *mb_fn_d937cdd8356d4f69)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7a63295fe2cb13a4362013a(uint32_t list) {
  static mb_module_t mb_module_d937cdd8356d4f69 = NULL;
  static void *mb_entry_d937cdd8356d4f69 = NULL;
  if (mb_entry_d937cdd8356d4f69 == NULL) {
    if (mb_module_d937cdd8356d4f69 == NULL) {
      mb_module_d937cdd8356d4f69 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d937cdd8356d4f69 != NULL) {
      mb_entry_d937cdd8356d4f69 = GetProcAddress(mb_module_d937cdd8356d4f69, "glIsList");
    }
  }
  if (mb_entry_d937cdd8356d4f69 == NULL) {
  return 0;
  }
  mb_fn_d937cdd8356d4f69 mb_target_d937cdd8356d4f69 = (mb_fn_d937cdd8356d4f69)mb_entry_d937cdd8356d4f69;
  uint8_t mb_result_d937cdd8356d4f69 = mb_target_d937cdd8356d4f69(list);
  return mb_result_d937cdd8356d4f69;
}

typedef uint8_t (MB_CALL *mb_fn_bd7e9b4ce21eb6dc)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3cf27ba78b3659ca662dc41(uint32_t texture) {
  static mb_module_t mb_module_bd7e9b4ce21eb6dc = NULL;
  static void *mb_entry_bd7e9b4ce21eb6dc = NULL;
  if (mb_entry_bd7e9b4ce21eb6dc == NULL) {
    if (mb_module_bd7e9b4ce21eb6dc == NULL) {
      mb_module_bd7e9b4ce21eb6dc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bd7e9b4ce21eb6dc != NULL) {
      mb_entry_bd7e9b4ce21eb6dc = GetProcAddress(mb_module_bd7e9b4ce21eb6dc, "glIsTexture");
    }
  }
  if (mb_entry_bd7e9b4ce21eb6dc == NULL) {
  return 0;
  }
  mb_fn_bd7e9b4ce21eb6dc mb_target_bd7e9b4ce21eb6dc = (mb_fn_bd7e9b4ce21eb6dc)mb_entry_bd7e9b4ce21eb6dc;
  uint8_t mb_result_bd7e9b4ce21eb6dc = mb_target_bd7e9b4ce21eb6dc(texture);
  return mb_result_bd7e9b4ce21eb6dc;
}

typedef void (MB_CALL *mb_fn_0da4a6f382637fae)(uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_e87a47931da740bf4a2c3443(uint32_t pname, float param1) {
  static mb_module_t mb_module_0da4a6f382637fae = NULL;
  static void *mb_entry_0da4a6f382637fae = NULL;
  if (mb_entry_0da4a6f382637fae == NULL) {
    if (mb_module_0da4a6f382637fae == NULL) {
      mb_module_0da4a6f382637fae = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0da4a6f382637fae != NULL) {
      mb_entry_0da4a6f382637fae = GetProcAddress(mb_module_0da4a6f382637fae, "glLightModelf");
    }
  }
  if (mb_entry_0da4a6f382637fae == NULL) {
  return;
  }
  mb_fn_0da4a6f382637fae mb_target_0da4a6f382637fae = (mb_fn_0da4a6f382637fae)mb_entry_0da4a6f382637fae;
  mb_target_0da4a6f382637fae(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_e091d82580f4e71d)(uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf99cf8b49977a56bc76cd46(uint32_t pname, void * params) {
  static mb_module_t mb_module_e091d82580f4e71d = NULL;
  static void *mb_entry_e091d82580f4e71d = NULL;
  if (mb_entry_e091d82580f4e71d == NULL) {
    if (mb_module_e091d82580f4e71d == NULL) {
      mb_module_e091d82580f4e71d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e091d82580f4e71d != NULL) {
      mb_entry_e091d82580f4e71d = GetProcAddress(mb_module_e091d82580f4e71d, "glLightModelfv");
    }
  }
  if (mb_entry_e091d82580f4e71d == NULL) {
  return;
  }
  mb_fn_e091d82580f4e71d mb_target_e091d82580f4e71d = (mb_fn_e091d82580f4e71d)mb_entry_e091d82580f4e71d;
  mb_target_e091d82580f4e71d(pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_40aa77b94649e614)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d3c4a9977da1b34c88f57b81(uint32_t pname, int32_t param1) {
  static mb_module_t mb_module_40aa77b94649e614 = NULL;
  static void *mb_entry_40aa77b94649e614 = NULL;
  if (mb_entry_40aa77b94649e614 == NULL) {
    if (mb_module_40aa77b94649e614 == NULL) {
      mb_module_40aa77b94649e614 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_40aa77b94649e614 != NULL) {
      mb_entry_40aa77b94649e614 = GetProcAddress(mb_module_40aa77b94649e614, "glLightModeli");
    }
  }
  if (mb_entry_40aa77b94649e614 == NULL) {
  return;
  }
  mb_fn_40aa77b94649e614 mb_target_40aa77b94649e614 = (mb_fn_40aa77b94649e614)mb_entry_40aa77b94649e614;
  mb_target_40aa77b94649e614(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_da3d374d4d84fdea)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa9c94730fbaf4ce5abdc4be(uint32_t pname, void * params) {
  static mb_module_t mb_module_da3d374d4d84fdea = NULL;
  static void *mb_entry_da3d374d4d84fdea = NULL;
  if (mb_entry_da3d374d4d84fdea == NULL) {
    if (mb_module_da3d374d4d84fdea == NULL) {
      mb_module_da3d374d4d84fdea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_da3d374d4d84fdea != NULL) {
      mb_entry_da3d374d4d84fdea = GetProcAddress(mb_module_da3d374d4d84fdea, "glLightModeliv");
    }
  }
  if (mb_entry_da3d374d4d84fdea == NULL) {
  return;
  }
  mb_fn_da3d374d4d84fdea mb_target_da3d374d4d84fdea = (mb_fn_da3d374d4d84fdea)mb_entry_da3d374d4d84fdea;
  mb_target_da3d374d4d84fdea(pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_a14c6e323d951a1e)(uint32_t, uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_51245819102fb71f1a085027(uint32_t light, uint32_t pname, float param2) {
  static mb_module_t mb_module_a14c6e323d951a1e = NULL;
  static void *mb_entry_a14c6e323d951a1e = NULL;
  if (mb_entry_a14c6e323d951a1e == NULL) {
    if (mb_module_a14c6e323d951a1e == NULL) {
      mb_module_a14c6e323d951a1e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a14c6e323d951a1e != NULL) {
      mb_entry_a14c6e323d951a1e = GetProcAddress(mb_module_a14c6e323d951a1e, "glLightf");
    }
  }
  if (mb_entry_a14c6e323d951a1e == NULL) {
  return;
  }
  mb_fn_a14c6e323d951a1e mb_target_a14c6e323d951a1e = (mb_fn_a14c6e323d951a1e)mb_entry_a14c6e323d951a1e;
  mb_target_a14c6e323d951a1e(light, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_6c814b4913b6ce29)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0611203846e4e3c9f7089b11(uint32_t light, uint32_t pname, void * params) {
  static mb_module_t mb_module_6c814b4913b6ce29 = NULL;
  static void *mb_entry_6c814b4913b6ce29 = NULL;
  if (mb_entry_6c814b4913b6ce29 == NULL) {
    if (mb_module_6c814b4913b6ce29 == NULL) {
      mb_module_6c814b4913b6ce29 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6c814b4913b6ce29 != NULL) {
      mb_entry_6c814b4913b6ce29 = GetProcAddress(mb_module_6c814b4913b6ce29, "glLightfv");
    }
  }
  if (mb_entry_6c814b4913b6ce29 == NULL) {
  return;
  }
  mb_fn_6c814b4913b6ce29 mb_target_6c814b4913b6ce29 = (mb_fn_6c814b4913b6ce29)mb_entry_6c814b4913b6ce29;
  mb_target_6c814b4913b6ce29(light, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_b819299ae81372eb)(uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e444ce1a2b2e3b56bff7e978(uint32_t light, uint32_t pname, int32_t param2) {
  static mb_module_t mb_module_b819299ae81372eb = NULL;
  static void *mb_entry_b819299ae81372eb = NULL;
  if (mb_entry_b819299ae81372eb == NULL) {
    if (mb_module_b819299ae81372eb == NULL) {
      mb_module_b819299ae81372eb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b819299ae81372eb != NULL) {
      mb_entry_b819299ae81372eb = GetProcAddress(mb_module_b819299ae81372eb, "glLighti");
    }
  }
  if (mb_entry_b819299ae81372eb == NULL) {
  return;
  }
  mb_fn_b819299ae81372eb mb_target_b819299ae81372eb = (mb_fn_b819299ae81372eb)mb_entry_b819299ae81372eb;
  mb_target_b819299ae81372eb(light, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_b1756c4965884be9)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a64f93dfb02ebfbb72e01618(uint32_t light, uint32_t pname, void * params) {
  static mb_module_t mb_module_b1756c4965884be9 = NULL;
  static void *mb_entry_b1756c4965884be9 = NULL;
  if (mb_entry_b1756c4965884be9 == NULL) {
    if (mb_module_b1756c4965884be9 == NULL) {
      mb_module_b1756c4965884be9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b1756c4965884be9 != NULL) {
      mb_entry_b1756c4965884be9 = GetProcAddress(mb_module_b1756c4965884be9, "glLightiv");
    }
  }
  if (mb_entry_b1756c4965884be9 == NULL) {
  return;
  }
  mb_fn_b1756c4965884be9 mb_target_b1756c4965884be9 = (mb_fn_b1756c4965884be9)mb_entry_b1756c4965884be9;
  mb_target_b1756c4965884be9(light, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_600560502d1fb404)(int32_t, uint16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0fa515d0b9156debba0ba45e(int32_t factor, uint32_t pattern) {
  static mb_module_t mb_module_600560502d1fb404 = NULL;
  static void *mb_entry_600560502d1fb404 = NULL;
  if (mb_entry_600560502d1fb404 == NULL) {
    if (mb_module_600560502d1fb404 == NULL) {
      mb_module_600560502d1fb404 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_600560502d1fb404 != NULL) {
      mb_entry_600560502d1fb404 = GetProcAddress(mb_module_600560502d1fb404, "glLineStipple");
    }
  }
  if (mb_entry_600560502d1fb404 == NULL) {
  return;
  }
  mb_fn_600560502d1fb404 mb_target_600560502d1fb404 = (mb_fn_600560502d1fb404)mb_entry_600560502d1fb404;
  mb_target_600560502d1fb404(factor, pattern);
  return;
}

typedef void (MB_CALL *mb_fn_bb69945e1e438056)(float);

MOONBIT_FFI_EXPORT
void moonbit_win32_5f1b337c2c669403f73f7388(float width) {
  static mb_module_t mb_module_bb69945e1e438056 = NULL;
  static void *mb_entry_bb69945e1e438056 = NULL;
  if (mb_entry_bb69945e1e438056 == NULL) {
    if (mb_module_bb69945e1e438056 == NULL) {
      mb_module_bb69945e1e438056 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bb69945e1e438056 != NULL) {
      mb_entry_bb69945e1e438056 = GetProcAddress(mb_module_bb69945e1e438056, "glLineWidth");
    }
  }
  if (mb_entry_bb69945e1e438056 == NULL) {
  return;
  }
  mb_fn_bb69945e1e438056 mb_target_bb69945e1e438056 = (mb_fn_bb69945e1e438056)mb_entry_bb69945e1e438056;
  mb_target_bb69945e1e438056(width);
  return;
}

typedef void (MB_CALL *mb_fn_432942453388b428)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8b74184c8bc13130cfae7eb3(uint32_t base) {
  static mb_module_t mb_module_432942453388b428 = NULL;
  static void *mb_entry_432942453388b428 = NULL;
  if (mb_entry_432942453388b428 == NULL) {
    if (mb_module_432942453388b428 == NULL) {
      mb_module_432942453388b428 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_432942453388b428 != NULL) {
      mb_entry_432942453388b428 = GetProcAddress(mb_module_432942453388b428, "glListBase");
    }
  }
  if (mb_entry_432942453388b428 == NULL) {
  return;
  }
  mb_fn_432942453388b428 mb_target_432942453388b428 = (mb_fn_432942453388b428)mb_entry_432942453388b428;
  mb_target_432942453388b428(base);
  return;
}

typedef void (MB_CALL *mb_fn_242009bb0cd4e678)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_e5b23999f9a8c02ea3490efd(void) {
  static mb_module_t mb_module_242009bb0cd4e678 = NULL;
  static void *mb_entry_242009bb0cd4e678 = NULL;
  if (mb_entry_242009bb0cd4e678 == NULL) {
    if (mb_module_242009bb0cd4e678 == NULL) {
      mb_module_242009bb0cd4e678 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_242009bb0cd4e678 != NULL) {
      mb_entry_242009bb0cd4e678 = GetProcAddress(mb_module_242009bb0cd4e678, "glLoadIdentity");
    }
  }
  if (mb_entry_242009bb0cd4e678 == NULL) {
  return;
  }
  mb_fn_242009bb0cd4e678 mb_target_242009bb0cd4e678 = (mb_fn_242009bb0cd4e678)mb_entry_242009bb0cd4e678;
  mb_target_242009bb0cd4e678();
  return;
}

typedef void (MB_CALL *mb_fn_df1e59c2e21108fe)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c345fffbc33072ab20b92f46(void * m) {
  static mb_module_t mb_module_df1e59c2e21108fe = NULL;
  static void *mb_entry_df1e59c2e21108fe = NULL;
  if (mb_entry_df1e59c2e21108fe == NULL) {
    if (mb_module_df1e59c2e21108fe == NULL) {
      mb_module_df1e59c2e21108fe = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_df1e59c2e21108fe != NULL) {
      mb_entry_df1e59c2e21108fe = GetProcAddress(mb_module_df1e59c2e21108fe, "glLoadMatrixd");
    }
  }
  if (mb_entry_df1e59c2e21108fe == NULL) {
  return;
  }
  mb_fn_df1e59c2e21108fe mb_target_df1e59c2e21108fe = (mb_fn_df1e59c2e21108fe)mb_entry_df1e59c2e21108fe;
  mb_target_df1e59c2e21108fe((double *)m);
  return;
}

typedef void (MB_CALL *mb_fn_c6d61966e04a6d26)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1a12f4e4f0c9ed2dc66fac87(void * m) {
  static mb_module_t mb_module_c6d61966e04a6d26 = NULL;
  static void *mb_entry_c6d61966e04a6d26 = NULL;
  if (mb_entry_c6d61966e04a6d26 == NULL) {
    if (mb_module_c6d61966e04a6d26 == NULL) {
      mb_module_c6d61966e04a6d26 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c6d61966e04a6d26 != NULL) {
      mb_entry_c6d61966e04a6d26 = GetProcAddress(mb_module_c6d61966e04a6d26, "glLoadMatrixf");
    }
  }
  if (mb_entry_c6d61966e04a6d26 == NULL) {
  return;
  }
  mb_fn_c6d61966e04a6d26 mb_target_c6d61966e04a6d26 = (mb_fn_c6d61966e04a6d26)mb_entry_c6d61966e04a6d26;
  mb_target_c6d61966e04a6d26((float *)m);
  return;
}

typedef void (MB_CALL *mb_fn_3f1a2e26918c5e2f)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_250d861537c14c81242c93da(uint32_t name) {
  static mb_module_t mb_module_3f1a2e26918c5e2f = NULL;
  static void *mb_entry_3f1a2e26918c5e2f = NULL;
  if (mb_entry_3f1a2e26918c5e2f == NULL) {
    if (mb_module_3f1a2e26918c5e2f == NULL) {
      mb_module_3f1a2e26918c5e2f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3f1a2e26918c5e2f != NULL) {
      mb_entry_3f1a2e26918c5e2f = GetProcAddress(mb_module_3f1a2e26918c5e2f, "glLoadName");
    }
  }
  if (mb_entry_3f1a2e26918c5e2f == NULL) {
  return;
  }
  mb_fn_3f1a2e26918c5e2f mb_target_3f1a2e26918c5e2f = (mb_fn_3f1a2e26918c5e2f)mb_entry_3f1a2e26918c5e2f;
  mb_target_3f1a2e26918c5e2f(name);
  return;
}

typedef void (MB_CALL *mb_fn_73b3dba6e556d0bd)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_74353d9249026a360c2796c0(uint32_t opcode) {
  static mb_module_t mb_module_73b3dba6e556d0bd = NULL;
  static void *mb_entry_73b3dba6e556d0bd = NULL;
  if (mb_entry_73b3dba6e556d0bd == NULL) {
    if (mb_module_73b3dba6e556d0bd == NULL) {
      mb_module_73b3dba6e556d0bd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_73b3dba6e556d0bd != NULL) {
      mb_entry_73b3dba6e556d0bd = GetProcAddress(mb_module_73b3dba6e556d0bd, "glLogicOp");
    }
  }
  if (mb_entry_73b3dba6e556d0bd == NULL) {
  return;
  }
  mb_fn_73b3dba6e556d0bd mb_target_73b3dba6e556d0bd = (mb_fn_73b3dba6e556d0bd)mb_entry_73b3dba6e556d0bd;
  mb_target_73b3dba6e556d0bd(opcode);
  return;
}

typedef void (MB_CALL *mb_fn_01e6d9c1cd94a497)(uint32_t, double, double, int32_t, int32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8fc1b3f8c44207cc7a3fc519(uint32_t target, double u1, double u2, int32_t stride, int32_t order, void * points) {
  static mb_module_t mb_module_01e6d9c1cd94a497 = NULL;
  static void *mb_entry_01e6d9c1cd94a497 = NULL;
  if (mb_entry_01e6d9c1cd94a497 == NULL) {
    if (mb_module_01e6d9c1cd94a497 == NULL) {
      mb_module_01e6d9c1cd94a497 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_01e6d9c1cd94a497 != NULL) {
      mb_entry_01e6d9c1cd94a497 = GetProcAddress(mb_module_01e6d9c1cd94a497, "glMap1d");
    }
  }
  if (mb_entry_01e6d9c1cd94a497 == NULL) {
  return;
  }
  mb_fn_01e6d9c1cd94a497 mb_target_01e6d9c1cd94a497 = (mb_fn_01e6d9c1cd94a497)mb_entry_01e6d9c1cd94a497;
  mb_target_01e6d9c1cd94a497(target, u1, u2, stride, order, (double *)points);
  return;
}

typedef void (MB_CALL *mb_fn_a4d8b6de7872a247)(uint32_t, float, float, int32_t, int32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a08d8ac1656d73b09cf02a59(uint32_t target, float u1, float u2, int32_t stride, int32_t order, void * points) {
  static mb_module_t mb_module_a4d8b6de7872a247 = NULL;
  static void *mb_entry_a4d8b6de7872a247 = NULL;
  if (mb_entry_a4d8b6de7872a247 == NULL) {
    if (mb_module_a4d8b6de7872a247 == NULL) {
      mb_module_a4d8b6de7872a247 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a4d8b6de7872a247 != NULL) {
      mb_entry_a4d8b6de7872a247 = GetProcAddress(mb_module_a4d8b6de7872a247, "glMap1f");
    }
  }
  if (mb_entry_a4d8b6de7872a247 == NULL) {
  return;
  }
  mb_fn_a4d8b6de7872a247 mb_target_a4d8b6de7872a247 = (mb_fn_a4d8b6de7872a247)mb_entry_a4d8b6de7872a247;
  mb_target_a4d8b6de7872a247(target, u1, u2, stride, order, (float *)points);
  return;
}

typedef void (MB_CALL *mb_fn_a572b4cb4e034c30)(uint32_t, double, double, int32_t, int32_t, double, double, int32_t, int32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2cd23ee221583b6492220508(uint32_t target, double u1, double u2, int32_t ustride, int32_t uorder, double v1, double v2, int32_t vstride, int32_t vorder, void * points) {
  static mb_module_t mb_module_a572b4cb4e034c30 = NULL;
  static void *mb_entry_a572b4cb4e034c30 = NULL;
  if (mb_entry_a572b4cb4e034c30 == NULL) {
    if (mb_module_a572b4cb4e034c30 == NULL) {
      mb_module_a572b4cb4e034c30 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a572b4cb4e034c30 != NULL) {
      mb_entry_a572b4cb4e034c30 = GetProcAddress(mb_module_a572b4cb4e034c30, "glMap2d");
    }
  }
  if (mb_entry_a572b4cb4e034c30 == NULL) {
  return;
  }
  mb_fn_a572b4cb4e034c30 mb_target_a572b4cb4e034c30 = (mb_fn_a572b4cb4e034c30)mb_entry_a572b4cb4e034c30;
  mb_target_a572b4cb4e034c30(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, (double *)points);
  return;
}

typedef void (MB_CALL *mb_fn_09445765aed253c2)(uint32_t, float, float, int32_t, int32_t, float, float, int32_t, int32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_63742904466e2db2684065bd(uint32_t target, float u1, float u2, int32_t ustride, int32_t uorder, float v1, float v2, int32_t vstride, int32_t vorder, void * points) {
  static mb_module_t mb_module_09445765aed253c2 = NULL;
  static void *mb_entry_09445765aed253c2 = NULL;
  if (mb_entry_09445765aed253c2 == NULL) {
    if (mb_module_09445765aed253c2 == NULL) {
      mb_module_09445765aed253c2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_09445765aed253c2 != NULL) {
      mb_entry_09445765aed253c2 = GetProcAddress(mb_module_09445765aed253c2, "glMap2f");
    }
  }
  if (mb_entry_09445765aed253c2 == NULL) {
  return;
  }
  mb_fn_09445765aed253c2 mb_target_09445765aed253c2 = (mb_fn_09445765aed253c2)mb_entry_09445765aed253c2;
  mb_target_09445765aed253c2(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, (float *)points);
  return;
}

typedef void (MB_CALL *mb_fn_0d0edf1c207683c0)(int32_t, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_1af3e4905d4689fe25bd9e3b(int32_t un, double u1, double u2) {
  static mb_module_t mb_module_0d0edf1c207683c0 = NULL;
  static void *mb_entry_0d0edf1c207683c0 = NULL;
  if (mb_entry_0d0edf1c207683c0 == NULL) {
    if (mb_module_0d0edf1c207683c0 == NULL) {
      mb_module_0d0edf1c207683c0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d0edf1c207683c0 != NULL) {
      mb_entry_0d0edf1c207683c0 = GetProcAddress(mb_module_0d0edf1c207683c0, "glMapGrid1d");
    }
  }
  if (mb_entry_0d0edf1c207683c0 == NULL) {
  return;
  }
  mb_fn_0d0edf1c207683c0 mb_target_0d0edf1c207683c0 = (mb_fn_0d0edf1c207683c0)mb_entry_0d0edf1c207683c0;
  mb_target_0d0edf1c207683c0(un, u1, u2);
  return;
}

typedef void (MB_CALL *mb_fn_b15770b09d96b67b)(int32_t, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_073b8e28e718dfeae5650f51(int32_t un, float u1, float u2) {
  static mb_module_t mb_module_b15770b09d96b67b = NULL;
  static void *mb_entry_b15770b09d96b67b = NULL;
  if (mb_entry_b15770b09d96b67b == NULL) {
    if (mb_module_b15770b09d96b67b == NULL) {
      mb_module_b15770b09d96b67b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b15770b09d96b67b != NULL) {
      mb_entry_b15770b09d96b67b = GetProcAddress(mb_module_b15770b09d96b67b, "glMapGrid1f");
    }
  }
  if (mb_entry_b15770b09d96b67b == NULL) {
  return;
  }
  mb_fn_b15770b09d96b67b mb_target_b15770b09d96b67b = (mb_fn_b15770b09d96b67b)mb_entry_b15770b09d96b67b;
  mb_target_b15770b09d96b67b(un, u1, u2);
  return;
}

typedef void (MB_CALL *mb_fn_53be25cda70b1ec8)(int32_t, double, double, int32_t, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_8121a3822132b8062bea9cf3(int32_t un, double u1, double u2, int32_t vn, double v1, double v2) {
  static mb_module_t mb_module_53be25cda70b1ec8 = NULL;
  static void *mb_entry_53be25cda70b1ec8 = NULL;
  if (mb_entry_53be25cda70b1ec8 == NULL) {
    if (mb_module_53be25cda70b1ec8 == NULL) {
      mb_module_53be25cda70b1ec8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_53be25cda70b1ec8 != NULL) {
      mb_entry_53be25cda70b1ec8 = GetProcAddress(mb_module_53be25cda70b1ec8, "glMapGrid2d");
    }
  }
  if (mb_entry_53be25cda70b1ec8 == NULL) {
  return;
  }
  mb_fn_53be25cda70b1ec8 mb_target_53be25cda70b1ec8 = (mb_fn_53be25cda70b1ec8)mb_entry_53be25cda70b1ec8;
  mb_target_53be25cda70b1ec8(un, u1, u2, vn, v1, v2);
  return;
}

typedef void (MB_CALL *mb_fn_6ebb0daaaf2f4052)(int32_t, float, float, int32_t, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_85723a1335660e128bb79b8a(int32_t un, float u1, float u2, int32_t vn, float v1, float v2) {
  static mb_module_t mb_module_6ebb0daaaf2f4052 = NULL;
  static void *mb_entry_6ebb0daaaf2f4052 = NULL;
  if (mb_entry_6ebb0daaaf2f4052 == NULL) {
    if (mb_module_6ebb0daaaf2f4052 == NULL) {
      mb_module_6ebb0daaaf2f4052 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6ebb0daaaf2f4052 != NULL) {
      mb_entry_6ebb0daaaf2f4052 = GetProcAddress(mb_module_6ebb0daaaf2f4052, "glMapGrid2f");
    }
  }
  if (mb_entry_6ebb0daaaf2f4052 == NULL) {
  return;
  }
  mb_fn_6ebb0daaaf2f4052 mb_target_6ebb0daaaf2f4052 = (mb_fn_6ebb0daaaf2f4052)mb_entry_6ebb0daaaf2f4052;
  mb_target_6ebb0daaaf2f4052(un, u1, u2, vn, v1, v2);
  return;
}

typedef void (MB_CALL *mb_fn_85a05863176db844)(uint32_t, uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_8e2ddc01284ba8aa4cad37fe(uint32_t face, uint32_t pname, float param2) {
  static mb_module_t mb_module_85a05863176db844 = NULL;
  static void *mb_entry_85a05863176db844 = NULL;
  if (mb_entry_85a05863176db844 == NULL) {
    if (mb_module_85a05863176db844 == NULL) {
      mb_module_85a05863176db844 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_85a05863176db844 != NULL) {
      mb_entry_85a05863176db844 = GetProcAddress(mb_module_85a05863176db844, "glMaterialf");
    }
  }
  if (mb_entry_85a05863176db844 == NULL) {
  return;
  }
  mb_fn_85a05863176db844 mb_target_85a05863176db844 = (mb_fn_85a05863176db844)mb_entry_85a05863176db844;
  mb_target_85a05863176db844(face, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_a1a2ade031a5f969)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5f56807e84202e019f5fa741(uint32_t face, uint32_t pname, void * params) {
  static mb_module_t mb_module_a1a2ade031a5f969 = NULL;
  static void *mb_entry_a1a2ade031a5f969 = NULL;
  if (mb_entry_a1a2ade031a5f969 == NULL) {
    if (mb_module_a1a2ade031a5f969 == NULL) {
      mb_module_a1a2ade031a5f969 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a1a2ade031a5f969 != NULL) {
      mb_entry_a1a2ade031a5f969 = GetProcAddress(mb_module_a1a2ade031a5f969, "glMaterialfv");
    }
  }
  if (mb_entry_a1a2ade031a5f969 == NULL) {
  return;
  }
  mb_fn_a1a2ade031a5f969 mb_target_a1a2ade031a5f969 = (mb_fn_a1a2ade031a5f969)mb_entry_a1a2ade031a5f969;
  mb_target_a1a2ade031a5f969(face, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_93c449f73296321b)(uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c210ba341ceb053a8ad61e02(uint32_t face, uint32_t pname, int32_t param2) {
  static mb_module_t mb_module_93c449f73296321b = NULL;
  static void *mb_entry_93c449f73296321b = NULL;
  if (mb_entry_93c449f73296321b == NULL) {
    if (mb_module_93c449f73296321b == NULL) {
      mb_module_93c449f73296321b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_93c449f73296321b != NULL) {
      mb_entry_93c449f73296321b = GetProcAddress(mb_module_93c449f73296321b, "glMateriali");
    }
  }
  if (mb_entry_93c449f73296321b == NULL) {
  return;
  }
  mb_fn_93c449f73296321b mb_target_93c449f73296321b = (mb_fn_93c449f73296321b)mb_entry_93c449f73296321b;
  mb_target_93c449f73296321b(face, pname, param2);
  return;
}

typedef void (MB_CALL *mb_fn_80a2f0e1f619933e)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f976f71916dbeda16f37bd09(uint32_t face, uint32_t pname, void * params) {
  static mb_module_t mb_module_80a2f0e1f619933e = NULL;
  static void *mb_entry_80a2f0e1f619933e = NULL;
  if (mb_entry_80a2f0e1f619933e == NULL) {
    if (mb_module_80a2f0e1f619933e == NULL) {
      mb_module_80a2f0e1f619933e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_80a2f0e1f619933e != NULL) {
      mb_entry_80a2f0e1f619933e = GetProcAddress(mb_module_80a2f0e1f619933e, "glMaterialiv");
    }
  }
  if (mb_entry_80a2f0e1f619933e == NULL) {
  return;
  }
  mb_fn_80a2f0e1f619933e mb_target_80a2f0e1f619933e = (mb_fn_80a2f0e1f619933e)mb_entry_80a2f0e1f619933e;
  mb_target_80a2f0e1f619933e(face, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_ece86a33687f4bea)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_70aad0f6d8a7005f7ae338b2(uint32_t mode) {
  static mb_module_t mb_module_ece86a33687f4bea = NULL;
  static void *mb_entry_ece86a33687f4bea = NULL;
  if (mb_entry_ece86a33687f4bea == NULL) {
    if (mb_module_ece86a33687f4bea == NULL) {
      mb_module_ece86a33687f4bea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ece86a33687f4bea != NULL) {
      mb_entry_ece86a33687f4bea = GetProcAddress(mb_module_ece86a33687f4bea, "glMatrixMode");
    }
  }
  if (mb_entry_ece86a33687f4bea == NULL) {
  return;
  }
  mb_fn_ece86a33687f4bea mb_target_ece86a33687f4bea = (mb_fn_ece86a33687f4bea)mb_entry_ece86a33687f4bea;
  mb_target_ece86a33687f4bea(mode);
  return;
}

typedef void (MB_CALL *mb_fn_4d75911de19de79c)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1dfe23e6dafd2c3959880dd1(void * m) {
  static mb_module_t mb_module_4d75911de19de79c = NULL;
  static void *mb_entry_4d75911de19de79c = NULL;
  if (mb_entry_4d75911de19de79c == NULL) {
    if (mb_module_4d75911de19de79c == NULL) {
      mb_module_4d75911de19de79c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4d75911de19de79c != NULL) {
      mb_entry_4d75911de19de79c = GetProcAddress(mb_module_4d75911de19de79c, "glMultMatrixd");
    }
  }
  if (mb_entry_4d75911de19de79c == NULL) {
  return;
  }
  mb_fn_4d75911de19de79c mb_target_4d75911de19de79c = (mb_fn_4d75911de19de79c)mb_entry_4d75911de19de79c;
  mb_target_4d75911de19de79c((double *)m);
  return;
}

typedef void (MB_CALL *mb_fn_230f88f16c653653)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d79c0ea6ebd273ce61bcb603(void * m) {
  static mb_module_t mb_module_230f88f16c653653 = NULL;
  static void *mb_entry_230f88f16c653653 = NULL;
  if (mb_entry_230f88f16c653653 == NULL) {
    if (mb_module_230f88f16c653653 == NULL) {
      mb_module_230f88f16c653653 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_230f88f16c653653 != NULL) {
      mb_entry_230f88f16c653653 = GetProcAddress(mb_module_230f88f16c653653, "glMultMatrixf");
    }
  }
  if (mb_entry_230f88f16c653653 == NULL) {
  return;
  }
  mb_fn_230f88f16c653653 mb_target_230f88f16c653653 = (mb_fn_230f88f16c653653)mb_entry_230f88f16c653653;
  mb_target_230f88f16c653653((float *)m);
  return;
}

typedef void (MB_CALL *mb_fn_baa91d2b39f814aa)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4bf3554eaf8f59022c4059aa(uint32_t list, uint32_t mode) {
  static mb_module_t mb_module_baa91d2b39f814aa = NULL;
  static void *mb_entry_baa91d2b39f814aa = NULL;
  if (mb_entry_baa91d2b39f814aa == NULL) {
    if (mb_module_baa91d2b39f814aa == NULL) {
      mb_module_baa91d2b39f814aa = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_baa91d2b39f814aa != NULL) {
      mb_entry_baa91d2b39f814aa = GetProcAddress(mb_module_baa91d2b39f814aa, "glNewList");
    }
  }
  if (mb_entry_baa91d2b39f814aa == NULL) {
  return;
  }
  mb_fn_baa91d2b39f814aa mb_target_baa91d2b39f814aa = (mb_fn_baa91d2b39f814aa)mb_entry_baa91d2b39f814aa;
  mb_target_baa91d2b39f814aa(list, mode);
  return;
}

typedef void (MB_CALL *mb_fn_a2711ff72b356192)(int8_t, int8_t, int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1037f294ad66b822c232b0ee(int32_t nx, int32_t ny, int32_t nz) {
  static mb_module_t mb_module_a2711ff72b356192 = NULL;
  static void *mb_entry_a2711ff72b356192 = NULL;
  if (mb_entry_a2711ff72b356192 == NULL) {
    if (mb_module_a2711ff72b356192 == NULL) {
      mb_module_a2711ff72b356192 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a2711ff72b356192 != NULL) {
      mb_entry_a2711ff72b356192 = GetProcAddress(mb_module_a2711ff72b356192, "glNormal3b");
    }
  }
  if (mb_entry_a2711ff72b356192 == NULL) {
  return;
  }
  mb_fn_a2711ff72b356192 mb_target_a2711ff72b356192 = (mb_fn_a2711ff72b356192)mb_entry_a2711ff72b356192;
  mb_target_a2711ff72b356192(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_af0b1aca168c5401)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_76f12419aac14bb089e75a6d(void * v) {
  static mb_module_t mb_module_af0b1aca168c5401 = NULL;
  static void *mb_entry_af0b1aca168c5401 = NULL;
  if (mb_entry_af0b1aca168c5401 == NULL) {
    if (mb_module_af0b1aca168c5401 == NULL) {
      mb_module_af0b1aca168c5401 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_af0b1aca168c5401 != NULL) {
      mb_entry_af0b1aca168c5401 = GetProcAddress(mb_module_af0b1aca168c5401, "glNormal3bv");
    }
  }
  if (mb_entry_af0b1aca168c5401 == NULL) {
  return;
  }
  mb_fn_af0b1aca168c5401 mb_target_af0b1aca168c5401 = (mb_fn_af0b1aca168c5401)mb_entry_af0b1aca168c5401;
  mb_target_af0b1aca168c5401((int8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_6984b9cf958e5e73)(double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_8f9b35fc6119e833c237bd2c(double nx, double ny, double nz) {
  static mb_module_t mb_module_6984b9cf958e5e73 = NULL;
  static void *mb_entry_6984b9cf958e5e73 = NULL;
  if (mb_entry_6984b9cf958e5e73 == NULL) {
    if (mb_module_6984b9cf958e5e73 == NULL) {
      mb_module_6984b9cf958e5e73 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6984b9cf958e5e73 != NULL) {
      mb_entry_6984b9cf958e5e73 = GetProcAddress(mb_module_6984b9cf958e5e73, "glNormal3d");
    }
  }
  if (mb_entry_6984b9cf958e5e73 == NULL) {
  return;
  }
  mb_fn_6984b9cf958e5e73 mb_target_6984b9cf958e5e73 = (mb_fn_6984b9cf958e5e73)mb_entry_6984b9cf958e5e73;
  mb_target_6984b9cf958e5e73(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_d9bc68a8f1896bdd)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd08c366f1203f5642d0a013(void * v) {
  static mb_module_t mb_module_d9bc68a8f1896bdd = NULL;
  static void *mb_entry_d9bc68a8f1896bdd = NULL;
  if (mb_entry_d9bc68a8f1896bdd == NULL) {
    if (mb_module_d9bc68a8f1896bdd == NULL) {
      mb_module_d9bc68a8f1896bdd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d9bc68a8f1896bdd != NULL) {
      mb_entry_d9bc68a8f1896bdd = GetProcAddress(mb_module_d9bc68a8f1896bdd, "glNormal3dv");
    }
  }
  if (mb_entry_d9bc68a8f1896bdd == NULL) {
  return;
  }
  mb_fn_d9bc68a8f1896bdd mb_target_d9bc68a8f1896bdd = (mb_fn_d9bc68a8f1896bdd)mb_entry_d9bc68a8f1896bdd;
  mb_target_d9bc68a8f1896bdd((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_171d8b1f3d3c53d0)(float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_e290d4a013b664613c41024b(float nx, float ny, float nz) {
  static mb_module_t mb_module_171d8b1f3d3c53d0 = NULL;
  static void *mb_entry_171d8b1f3d3c53d0 = NULL;
  if (mb_entry_171d8b1f3d3c53d0 == NULL) {
    if (mb_module_171d8b1f3d3c53d0 == NULL) {
      mb_module_171d8b1f3d3c53d0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_171d8b1f3d3c53d0 != NULL) {
      mb_entry_171d8b1f3d3c53d0 = GetProcAddress(mb_module_171d8b1f3d3c53d0, "glNormal3f");
    }
  }
  if (mb_entry_171d8b1f3d3c53d0 == NULL) {
  return;
  }
  mb_fn_171d8b1f3d3c53d0 mb_target_171d8b1f3d3c53d0 = (mb_fn_171d8b1f3d3c53d0)mb_entry_171d8b1f3d3c53d0;
  mb_target_171d8b1f3d3c53d0(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_bdecb3fbb893aa11)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_162cab07bffc79b6851d23cb(void * v) {
  static mb_module_t mb_module_bdecb3fbb893aa11 = NULL;
  static void *mb_entry_bdecb3fbb893aa11 = NULL;
  if (mb_entry_bdecb3fbb893aa11 == NULL) {
    if (mb_module_bdecb3fbb893aa11 == NULL) {
      mb_module_bdecb3fbb893aa11 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bdecb3fbb893aa11 != NULL) {
      mb_entry_bdecb3fbb893aa11 = GetProcAddress(mb_module_bdecb3fbb893aa11, "glNormal3fv");
    }
  }
  if (mb_entry_bdecb3fbb893aa11 == NULL) {
  return;
  }
  mb_fn_bdecb3fbb893aa11 mb_target_bdecb3fbb893aa11 = (mb_fn_bdecb3fbb893aa11)mb_entry_bdecb3fbb893aa11;
  mb_target_bdecb3fbb893aa11((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_a9239f8ca3bb24d0)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4c7cc6fa8c6b18386115ae7b(int32_t nx, int32_t ny, int32_t nz) {
  static mb_module_t mb_module_a9239f8ca3bb24d0 = NULL;
  static void *mb_entry_a9239f8ca3bb24d0 = NULL;
  if (mb_entry_a9239f8ca3bb24d0 == NULL) {
    if (mb_module_a9239f8ca3bb24d0 == NULL) {
      mb_module_a9239f8ca3bb24d0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a9239f8ca3bb24d0 != NULL) {
      mb_entry_a9239f8ca3bb24d0 = GetProcAddress(mb_module_a9239f8ca3bb24d0, "glNormal3i");
    }
  }
  if (mb_entry_a9239f8ca3bb24d0 == NULL) {
  return;
  }
  mb_fn_a9239f8ca3bb24d0 mb_target_a9239f8ca3bb24d0 = (mb_fn_a9239f8ca3bb24d0)mb_entry_a9239f8ca3bb24d0;
  mb_target_a9239f8ca3bb24d0(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_e2a1d6c84169ddc0)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_730da482036196af738fab3f(void * v) {
  static mb_module_t mb_module_e2a1d6c84169ddc0 = NULL;
  static void *mb_entry_e2a1d6c84169ddc0 = NULL;
  if (mb_entry_e2a1d6c84169ddc0 == NULL) {
    if (mb_module_e2a1d6c84169ddc0 == NULL) {
      mb_module_e2a1d6c84169ddc0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e2a1d6c84169ddc0 != NULL) {
      mb_entry_e2a1d6c84169ddc0 = GetProcAddress(mb_module_e2a1d6c84169ddc0, "glNormal3iv");
    }
  }
  if (mb_entry_e2a1d6c84169ddc0 == NULL) {
  return;
  }
  mb_fn_e2a1d6c84169ddc0 mb_target_e2a1d6c84169ddc0 = (mb_fn_e2a1d6c84169ddc0)mb_entry_e2a1d6c84169ddc0;
  mb_target_e2a1d6c84169ddc0((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_3fac941f08c8ba8b)(int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b83d9fc1ba7932e2c6f27073(int32_t nx, int32_t ny, int32_t nz) {
  static mb_module_t mb_module_3fac941f08c8ba8b = NULL;
  static void *mb_entry_3fac941f08c8ba8b = NULL;
  if (mb_entry_3fac941f08c8ba8b == NULL) {
    if (mb_module_3fac941f08c8ba8b == NULL) {
      mb_module_3fac941f08c8ba8b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3fac941f08c8ba8b != NULL) {
      mb_entry_3fac941f08c8ba8b = GetProcAddress(mb_module_3fac941f08c8ba8b, "glNormal3s");
    }
  }
  if (mb_entry_3fac941f08c8ba8b == NULL) {
  return;
  }
  mb_fn_3fac941f08c8ba8b mb_target_3fac941f08c8ba8b = (mb_fn_3fac941f08c8ba8b)mb_entry_3fac941f08c8ba8b;
  mb_target_3fac941f08c8ba8b(nx, ny, nz);
  return;
}

typedef void (MB_CALL *mb_fn_f8554d2638c93652)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_16dad976bb729f5f044bb1bb(void * v) {
  static mb_module_t mb_module_f8554d2638c93652 = NULL;
  static void *mb_entry_f8554d2638c93652 = NULL;
  if (mb_entry_f8554d2638c93652 == NULL) {
    if (mb_module_f8554d2638c93652 == NULL) {
      mb_module_f8554d2638c93652 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f8554d2638c93652 != NULL) {
      mb_entry_f8554d2638c93652 = GetProcAddress(mb_module_f8554d2638c93652, "glNormal3sv");
    }
  }
  if (mb_entry_f8554d2638c93652 == NULL) {
  return;
  }
  mb_fn_f8554d2638c93652 mb_target_f8554d2638c93652 = (mb_fn_f8554d2638c93652)mb_entry_f8554d2638c93652;
  mb_target_f8554d2638c93652((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_a7ad24a2406621ca)(uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dac93ed521db07d068e86f0f(uint32_t type_, int32_t stride, void * pointer) {
  static mb_module_t mb_module_a7ad24a2406621ca = NULL;
  static void *mb_entry_a7ad24a2406621ca = NULL;
  if (mb_entry_a7ad24a2406621ca == NULL) {
    if (mb_module_a7ad24a2406621ca == NULL) {
      mb_module_a7ad24a2406621ca = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a7ad24a2406621ca != NULL) {
      mb_entry_a7ad24a2406621ca = GetProcAddress(mb_module_a7ad24a2406621ca, "glNormalPointer");
    }
  }
  if (mb_entry_a7ad24a2406621ca == NULL) {
  return;
  }
  mb_fn_a7ad24a2406621ca mb_target_a7ad24a2406621ca = (mb_fn_a7ad24a2406621ca)mb_entry_a7ad24a2406621ca;
  mb_target_a7ad24a2406621ca(type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_18066766c63de846)(double, double, double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_27416451d6ba7876bca1949b(double left, double right, double bottom, double top, double z_near, double z_far) {
  static mb_module_t mb_module_18066766c63de846 = NULL;
  static void *mb_entry_18066766c63de846 = NULL;
  if (mb_entry_18066766c63de846 == NULL) {
    if (mb_module_18066766c63de846 == NULL) {
      mb_module_18066766c63de846 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_18066766c63de846 != NULL) {
      mb_entry_18066766c63de846 = GetProcAddress(mb_module_18066766c63de846, "glOrtho");
    }
  }
  if (mb_entry_18066766c63de846 == NULL) {
  return;
  }
  mb_fn_18066766c63de846 mb_target_18066766c63de846 = (mb_fn_18066766c63de846)mb_entry_18066766c63de846;
  mb_target_18066766c63de846(left, right, bottom, top, z_near, z_far);
  return;
}

typedef void (MB_CALL *mb_fn_e620d45c7e39df9c)(float);

MOONBIT_FFI_EXPORT
void moonbit_win32_f3c8e86db669a7bac4cff774(float token) {
  static mb_module_t mb_module_e620d45c7e39df9c = NULL;
  static void *mb_entry_e620d45c7e39df9c = NULL;
  if (mb_entry_e620d45c7e39df9c == NULL) {
    if (mb_module_e620d45c7e39df9c == NULL) {
      mb_module_e620d45c7e39df9c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e620d45c7e39df9c != NULL) {
      mb_entry_e620d45c7e39df9c = GetProcAddress(mb_module_e620d45c7e39df9c, "glPassThrough");
    }
  }
  if (mb_entry_e620d45c7e39df9c == NULL) {
  return;
  }
  mb_fn_e620d45c7e39df9c mb_target_e620d45c7e39df9c = (mb_fn_e620d45c7e39df9c)mb_entry_e620d45c7e39df9c;
  mb_target_e620d45c7e39df9c(token);
  return;
}

typedef void (MB_CALL *mb_fn_55c1bcff5c748031)(uint32_t, int32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f342619f5a876306a1d5db78(uint32_t map, int32_t mapsize, void * values) {
  static mb_module_t mb_module_55c1bcff5c748031 = NULL;
  static void *mb_entry_55c1bcff5c748031 = NULL;
  if (mb_entry_55c1bcff5c748031 == NULL) {
    if (mb_module_55c1bcff5c748031 == NULL) {
      mb_module_55c1bcff5c748031 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_55c1bcff5c748031 != NULL) {
      mb_entry_55c1bcff5c748031 = GetProcAddress(mb_module_55c1bcff5c748031, "glPixelMapfv");
    }
  }
  if (mb_entry_55c1bcff5c748031 == NULL) {
  return;
  }
  mb_fn_55c1bcff5c748031 mb_target_55c1bcff5c748031 = (mb_fn_55c1bcff5c748031)mb_entry_55c1bcff5c748031;
  mb_target_55c1bcff5c748031(map, mapsize, (float *)values);
  return;
}

typedef void (MB_CALL *mb_fn_ca0d897f49bd4d94)(uint32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c2ef8e86ffd861bb6cda22c(uint32_t map, int32_t mapsize, void * values) {
  static mb_module_t mb_module_ca0d897f49bd4d94 = NULL;
  static void *mb_entry_ca0d897f49bd4d94 = NULL;
  if (mb_entry_ca0d897f49bd4d94 == NULL) {
    if (mb_module_ca0d897f49bd4d94 == NULL) {
      mb_module_ca0d897f49bd4d94 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ca0d897f49bd4d94 != NULL) {
      mb_entry_ca0d897f49bd4d94 = GetProcAddress(mb_module_ca0d897f49bd4d94, "glPixelMapuiv");
    }
  }
  if (mb_entry_ca0d897f49bd4d94 == NULL) {
  return;
  }
  mb_fn_ca0d897f49bd4d94 mb_target_ca0d897f49bd4d94 = (mb_fn_ca0d897f49bd4d94)mb_entry_ca0d897f49bd4d94;
  mb_target_ca0d897f49bd4d94(map, mapsize, (uint32_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_e8140ba4fb83b3da)(uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f9876e4c29114f89eb5ab69b(uint32_t map, int32_t mapsize, void * values) {
  static mb_module_t mb_module_e8140ba4fb83b3da = NULL;
  static void *mb_entry_e8140ba4fb83b3da = NULL;
  if (mb_entry_e8140ba4fb83b3da == NULL) {
    if (mb_module_e8140ba4fb83b3da == NULL) {
      mb_module_e8140ba4fb83b3da = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e8140ba4fb83b3da != NULL) {
      mb_entry_e8140ba4fb83b3da = GetProcAddress(mb_module_e8140ba4fb83b3da, "glPixelMapusv");
    }
  }
  if (mb_entry_e8140ba4fb83b3da == NULL) {
  return;
  }
  mb_fn_e8140ba4fb83b3da mb_target_e8140ba4fb83b3da = (mb_fn_e8140ba4fb83b3da)mb_entry_e8140ba4fb83b3da;
  mb_target_e8140ba4fb83b3da(map, mapsize, (uint16_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_03cde265ce9f5ab2)(uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_29680b4974f7071cd6c8c89a(uint32_t pname, float param1) {
  static mb_module_t mb_module_03cde265ce9f5ab2 = NULL;
  static void *mb_entry_03cde265ce9f5ab2 = NULL;
  if (mb_entry_03cde265ce9f5ab2 == NULL) {
    if (mb_module_03cde265ce9f5ab2 == NULL) {
      mb_module_03cde265ce9f5ab2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_03cde265ce9f5ab2 != NULL) {
      mb_entry_03cde265ce9f5ab2 = GetProcAddress(mb_module_03cde265ce9f5ab2, "glPixelStoref");
    }
  }
  if (mb_entry_03cde265ce9f5ab2 == NULL) {
  return;
  }
  mb_fn_03cde265ce9f5ab2 mb_target_03cde265ce9f5ab2 = (mb_fn_03cde265ce9f5ab2)mb_entry_03cde265ce9f5ab2;
  mb_target_03cde265ce9f5ab2(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_a780e5cf79cb4864)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_aaaa407953f3834c3e9c5ba1(uint32_t pname, int32_t param1) {
  static mb_module_t mb_module_a780e5cf79cb4864 = NULL;
  static void *mb_entry_a780e5cf79cb4864 = NULL;
  if (mb_entry_a780e5cf79cb4864 == NULL) {
    if (mb_module_a780e5cf79cb4864 == NULL) {
      mb_module_a780e5cf79cb4864 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a780e5cf79cb4864 != NULL) {
      mb_entry_a780e5cf79cb4864 = GetProcAddress(mb_module_a780e5cf79cb4864, "glPixelStorei");
    }
  }
  if (mb_entry_a780e5cf79cb4864 == NULL) {
  return;
  }
  mb_fn_a780e5cf79cb4864 mb_target_a780e5cf79cb4864 = (mb_fn_a780e5cf79cb4864)mb_entry_a780e5cf79cb4864;
  mb_target_a780e5cf79cb4864(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_9df8ba9abcf4cb31)(uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_b92c261ffb42e2f9be4f2abf(uint32_t pname, float param1) {
  static mb_module_t mb_module_9df8ba9abcf4cb31 = NULL;
  static void *mb_entry_9df8ba9abcf4cb31 = NULL;
  if (mb_entry_9df8ba9abcf4cb31 == NULL) {
    if (mb_module_9df8ba9abcf4cb31 == NULL) {
      mb_module_9df8ba9abcf4cb31 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9df8ba9abcf4cb31 != NULL) {
      mb_entry_9df8ba9abcf4cb31 = GetProcAddress(mb_module_9df8ba9abcf4cb31, "glPixelTransferf");
    }
  }
  if (mb_entry_9df8ba9abcf4cb31 == NULL) {
  return;
  }
  mb_fn_9df8ba9abcf4cb31 mb_target_9df8ba9abcf4cb31 = (mb_fn_9df8ba9abcf4cb31)mb_entry_9df8ba9abcf4cb31;
  mb_target_9df8ba9abcf4cb31(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_6e0f5072c01df4a0)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_24e4cac872bc2d349f516a5f(uint32_t pname, int32_t param1) {
  static mb_module_t mb_module_6e0f5072c01df4a0 = NULL;
  static void *mb_entry_6e0f5072c01df4a0 = NULL;
  if (mb_entry_6e0f5072c01df4a0 == NULL) {
    if (mb_module_6e0f5072c01df4a0 == NULL) {
      mb_module_6e0f5072c01df4a0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6e0f5072c01df4a0 != NULL) {
      mb_entry_6e0f5072c01df4a0 = GetProcAddress(mb_module_6e0f5072c01df4a0, "glPixelTransferi");
    }
  }
  if (mb_entry_6e0f5072c01df4a0 == NULL) {
  return;
  }
  mb_fn_6e0f5072c01df4a0 mb_target_6e0f5072c01df4a0 = (mb_fn_6e0f5072c01df4a0)mb_entry_6e0f5072c01df4a0;
  mb_target_6e0f5072c01df4a0(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_8b36e35a49f88c71)(float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_357b7b3eef5312c5af794088(float xfactor, float yfactor) {
  static mb_module_t mb_module_8b36e35a49f88c71 = NULL;
  static void *mb_entry_8b36e35a49f88c71 = NULL;
  if (mb_entry_8b36e35a49f88c71 == NULL) {
    if (mb_module_8b36e35a49f88c71 == NULL) {
      mb_module_8b36e35a49f88c71 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8b36e35a49f88c71 != NULL) {
      mb_entry_8b36e35a49f88c71 = GetProcAddress(mb_module_8b36e35a49f88c71, "glPixelZoom");
    }
  }
  if (mb_entry_8b36e35a49f88c71 == NULL) {
  return;
  }
  mb_fn_8b36e35a49f88c71 mb_target_8b36e35a49f88c71 = (mb_fn_8b36e35a49f88c71)mb_entry_8b36e35a49f88c71;
  mb_target_8b36e35a49f88c71(xfactor, yfactor);
  return;
}

typedef void (MB_CALL *mb_fn_d6243ea605dd08fe)(float);

MOONBIT_FFI_EXPORT
void moonbit_win32_eb81ce22d43f0dac71fbc50a(float size) {
  static mb_module_t mb_module_d6243ea605dd08fe = NULL;
  static void *mb_entry_d6243ea605dd08fe = NULL;
  if (mb_entry_d6243ea605dd08fe == NULL) {
    if (mb_module_d6243ea605dd08fe == NULL) {
      mb_module_d6243ea605dd08fe = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6243ea605dd08fe != NULL) {
      mb_entry_d6243ea605dd08fe = GetProcAddress(mb_module_d6243ea605dd08fe, "glPointSize");
    }
  }
  if (mb_entry_d6243ea605dd08fe == NULL) {
  return;
  }
  mb_fn_d6243ea605dd08fe mb_target_d6243ea605dd08fe = (mb_fn_d6243ea605dd08fe)mb_entry_d6243ea605dd08fe;
  mb_target_d6243ea605dd08fe(size);
  return;
}

typedef void (MB_CALL *mb_fn_7f87d80a2db9919f)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_68df05799fbddd748d57ef19(uint32_t face, uint32_t mode) {
  static mb_module_t mb_module_7f87d80a2db9919f = NULL;
  static void *mb_entry_7f87d80a2db9919f = NULL;
  if (mb_entry_7f87d80a2db9919f == NULL) {
    if (mb_module_7f87d80a2db9919f == NULL) {
      mb_module_7f87d80a2db9919f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7f87d80a2db9919f != NULL) {
      mb_entry_7f87d80a2db9919f = GetProcAddress(mb_module_7f87d80a2db9919f, "glPolygonMode");
    }
  }
  if (mb_entry_7f87d80a2db9919f == NULL) {
  return;
  }
  mb_fn_7f87d80a2db9919f mb_target_7f87d80a2db9919f = (mb_fn_7f87d80a2db9919f)mb_entry_7f87d80a2db9919f;
  mb_target_7f87d80a2db9919f(face, mode);
  return;
}

typedef void (MB_CALL *mb_fn_291af7a2fda81bfb)(float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_914419c5f7e4d26550682ff3(float factor, float units) {
  static mb_module_t mb_module_291af7a2fda81bfb = NULL;
  static void *mb_entry_291af7a2fda81bfb = NULL;
  if (mb_entry_291af7a2fda81bfb == NULL) {
    if (mb_module_291af7a2fda81bfb == NULL) {
      mb_module_291af7a2fda81bfb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_291af7a2fda81bfb != NULL) {
      mb_entry_291af7a2fda81bfb = GetProcAddress(mb_module_291af7a2fda81bfb, "glPolygonOffset");
    }
  }
  if (mb_entry_291af7a2fda81bfb == NULL) {
  return;
  }
  mb_fn_291af7a2fda81bfb mb_target_291af7a2fda81bfb = (mb_fn_291af7a2fda81bfb)mb_entry_291af7a2fda81bfb;
  mb_target_291af7a2fda81bfb(factor, units);
  return;
}

typedef void (MB_CALL *mb_fn_f9dbb169f4baee1e)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_41a79259f212e6362906cb46(void * mask) {
  static mb_module_t mb_module_f9dbb169f4baee1e = NULL;
  static void *mb_entry_f9dbb169f4baee1e = NULL;
  if (mb_entry_f9dbb169f4baee1e == NULL) {
    if (mb_module_f9dbb169f4baee1e == NULL) {
      mb_module_f9dbb169f4baee1e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f9dbb169f4baee1e != NULL) {
      mb_entry_f9dbb169f4baee1e = GetProcAddress(mb_module_f9dbb169f4baee1e, "glPolygonStipple");
    }
  }
  if (mb_entry_f9dbb169f4baee1e == NULL) {
  return;
  }
  mb_fn_f9dbb169f4baee1e mb_target_f9dbb169f4baee1e = (mb_fn_f9dbb169f4baee1e)mb_entry_f9dbb169f4baee1e;
  mb_target_f9dbb169f4baee1e((uint8_t *)mask);
  return;
}

typedef void (MB_CALL *mb_fn_6b867c87d02cdf8c)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_68105e4052c2be0ca8a5161d(void) {
  static mb_module_t mb_module_6b867c87d02cdf8c = NULL;
  static void *mb_entry_6b867c87d02cdf8c = NULL;
  if (mb_entry_6b867c87d02cdf8c == NULL) {
    if (mb_module_6b867c87d02cdf8c == NULL) {
      mb_module_6b867c87d02cdf8c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6b867c87d02cdf8c != NULL) {
      mb_entry_6b867c87d02cdf8c = GetProcAddress(mb_module_6b867c87d02cdf8c, "glPopAttrib");
    }
  }
  if (mb_entry_6b867c87d02cdf8c == NULL) {
  return;
  }
  mb_fn_6b867c87d02cdf8c mb_target_6b867c87d02cdf8c = (mb_fn_6b867c87d02cdf8c)mb_entry_6b867c87d02cdf8c;
  mb_target_6b867c87d02cdf8c();
  return;
}

typedef void (MB_CALL *mb_fn_4fd4f6022e3d63e9)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_69daf6342f61b92443cb7609(void) {
  static mb_module_t mb_module_4fd4f6022e3d63e9 = NULL;
  static void *mb_entry_4fd4f6022e3d63e9 = NULL;
  if (mb_entry_4fd4f6022e3d63e9 == NULL) {
    if (mb_module_4fd4f6022e3d63e9 == NULL) {
      mb_module_4fd4f6022e3d63e9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4fd4f6022e3d63e9 != NULL) {
      mb_entry_4fd4f6022e3d63e9 = GetProcAddress(mb_module_4fd4f6022e3d63e9, "glPopClientAttrib");
    }
  }
  if (mb_entry_4fd4f6022e3d63e9 == NULL) {
  return;
  }
  mb_fn_4fd4f6022e3d63e9 mb_target_4fd4f6022e3d63e9 = (mb_fn_4fd4f6022e3d63e9)mb_entry_4fd4f6022e3d63e9;
  mb_target_4fd4f6022e3d63e9();
  return;
}

typedef void (MB_CALL *mb_fn_617d123992ef1f3b)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_caf1954db0fc40a9aeaeaad2(void) {
  static mb_module_t mb_module_617d123992ef1f3b = NULL;
  static void *mb_entry_617d123992ef1f3b = NULL;
  if (mb_entry_617d123992ef1f3b == NULL) {
    if (mb_module_617d123992ef1f3b == NULL) {
      mb_module_617d123992ef1f3b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_617d123992ef1f3b != NULL) {
      mb_entry_617d123992ef1f3b = GetProcAddress(mb_module_617d123992ef1f3b, "glPopMatrix");
    }
  }
  if (mb_entry_617d123992ef1f3b == NULL) {
  return;
  }
  mb_fn_617d123992ef1f3b mb_target_617d123992ef1f3b = (mb_fn_617d123992ef1f3b)mb_entry_617d123992ef1f3b;
  mb_target_617d123992ef1f3b();
  return;
}

typedef void (MB_CALL *mb_fn_595cc00f21423c04)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_14ebfe4265adbbf265228680(void) {
  static mb_module_t mb_module_595cc00f21423c04 = NULL;
  static void *mb_entry_595cc00f21423c04 = NULL;
  if (mb_entry_595cc00f21423c04 == NULL) {
    if (mb_module_595cc00f21423c04 == NULL) {
      mb_module_595cc00f21423c04 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_595cc00f21423c04 != NULL) {
      mb_entry_595cc00f21423c04 = GetProcAddress(mb_module_595cc00f21423c04, "glPopName");
    }
  }
  if (mb_entry_595cc00f21423c04 == NULL) {
  return;
  }
  mb_fn_595cc00f21423c04 mb_target_595cc00f21423c04 = (mb_fn_595cc00f21423c04)mb_entry_595cc00f21423c04;
  mb_target_595cc00f21423c04();
  return;
}

typedef void (MB_CALL *mb_fn_06045d9a5a54bcbc)(int32_t, uint32_t *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_36b00b5a9af725a9afc0d3f3(int32_t n, void * textures, void * priorities) {
  static mb_module_t mb_module_06045d9a5a54bcbc = NULL;
  static void *mb_entry_06045d9a5a54bcbc = NULL;
  if (mb_entry_06045d9a5a54bcbc == NULL) {
    if (mb_module_06045d9a5a54bcbc == NULL) {
      mb_module_06045d9a5a54bcbc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_06045d9a5a54bcbc != NULL) {
      mb_entry_06045d9a5a54bcbc = GetProcAddress(mb_module_06045d9a5a54bcbc, "glPrioritizeTextures");
    }
  }
  if (mb_entry_06045d9a5a54bcbc == NULL) {
  return;
  }
  mb_fn_06045d9a5a54bcbc mb_target_06045d9a5a54bcbc = (mb_fn_06045d9a5a54bcbc)mb_entry_06045d9a5a54bcbc;
  mb_target_06045d9a5a54bcbc(n, (uint32_t *)textures, (float *)priorities);
  return;
}

typedef void (MB_CALL *mb_fn_42a648fc2a7b4a62)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f738a7b59b109c15df222815(uint32_t mask) {
  static mb_module_t mb_module_42a648fc2a7b4a62 = NULL;
  static void *mb_entry_42a648fc2a7b4a62 = NULL;
  if (mb_entry_42a648fc2a7b4a62 == NULL) {
    if (mb_module_42a648fc2a7b4a62 == NULL) {
      mb_module_42a648fc2a7b4a62 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_42a648fc2a7b4a62 != NULL) {
      mb_entry_42a648fc2a7b4a62 = GetProcAddress(mb_module_42a648fc2a7b4a62, "glPushAttrib");
    }
  }
  if (mb_entry_42a648fc2a7b4a62 == NULL) {
  return;
  }
  mb_fn_42a648fc2a7b4a62 mb_target_42a648fc2a7b4a62 = (mb_fn_42a648fc2a7b4a62)mb_entry_42a648fc2a7b4a62;
  mb_target_42a648fc2a7b4a62(mask);
  return;
}

typedef void (MB_CALL *mb_fn_a6ac050dbf5dcf86)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bbd5ef1bdc33ccc8f89ef1d9(uint32_t mask) {
  static mb_module_t mb_module_a6ac050dbf5dcf86 = NULL;
  static void *mb_entry_a6ac050dbf5dcf86 = NULL;
  if (mb_entry_a6ac050dbf5dcf86 == NULL) {
    if (mb_module_a6ac050dbf5dcf86 == NULL) {
      mb_module_a6ac050dbf5dcf86 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a6ac050dbf5dcf86 != NULL) {
      mb_entry_a6ac050dbf5dcf86 = GetProcAddress(mb_module_a6ac050dbf5dcf86, "glPushClientAttrib");
    }
  }
  if (mb_entry_a6ac050dbf5dcf86 == NULL) {
  return;
  }
  mb_fn_a6ac050dbf5dcf86 mb_target_a6ac050dbf5dcf86 = (mb_fn_a6ac050dbf5dcf86)mb_entry_a6ac050dbf5dcf86;
  mb_target_a6ac050dbf5dcf86(mask);
  return;
}

typedef void (MB_CALL *mb_fn_8b39714ff1821037)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_b97a4d845cdec1aee530ed18(void) {
  static mb_module_t mb_module_8b39714ff1821037 = NULL;
  static void *mb_entry_8b39714ff1821037 = NULL;
  if (mb_entry_8b39714ff1821037 == NULL) {
    if (mb_module_8b39714ff1821037 == NULL) {
      mb_module_8b39714ff1821037 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8b39714ff1821037 != NULL) {
      mb_entry_8b39714ff1821037 = GetProcAddress(mb_module_8b39714ff1821037, "glPushMatrix");
    }
  }
  if (mb_entry_8b39714ff1821037 == NULL) {
  return;
  }
  mb_fn_8b39714ff1821037 mb_target_8b39714ff1821037 = (mb_fn_8b39714ff1821037)mb_entry_8b39714ff1821037;
  mb_target_8b39714ff1821037();
  return;
}

typedef void (MB_CALL *mb_fn_829a850da7194bb1)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e7c5921eb6994f96ef5ad663(uint32_t name) {
  static mb_module_t mb_module_829a850da7194bb1 = NULL;
  static void *mb_entry_829a850da7194bb1 = NULL;
  if (mb_entry_829a850da7194bb1 == NULL) {
    if (mb_module_829a850da7194bb1 == NULL) {
      mb_module_829a850da7194bb1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_829a850da7194bb1 != NULL) {
      mb_entry_829a850da7194bb1 = GetProcAddress(mb_module_829a850da7194bb1, "glPushName");
    }
  }
  if (mb_entry_829a850da7194bb1 == NULL) {
  return;
  }
  mb_fn_829a850da7194bb1 mb_target_829a850da7194bb1 = (mb_fn_829a850da7194bb1)mb_entry_829a850da7194bb1;
  mb_target_829a850da7194bb1(name);
  return;
}

typedef void (MB_CALL *mb_fn_7228858e50760e67)(double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8089277724eb57d119e99aa(double x, double y) {
  static mb_module_t mb_module_7228858e50760e67 = NULL;
  static void *mb_entry_7228858e50760e67 = NULL;
  if (mb_entry_7228858e50760e67 == NULL) {
    if (mb_module_7228858e50760e67 == NULL) {
      mb_module_7228858e50760e67 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7228858e50760e67 != NULL) {
      mb_entry_7228858e50760e67 = GetProcAddress(mb_module_7228858e50760e67, "glRasterPos2d");
    }
  }
  if (mb_entry_7228858e50760e67 == NULL) {
  return;
  }
  mb_fn_7228858e50760e67 mb_target_7228858e50760e67 = (mb_fn_7228858e50760e67)mb_entry_7228858e50760e67;
  mb_target_7228858e50760e67(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_6174d70e9f3a6c89)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea45e09aa328950d2033781a(void * v) {
  static mb_module_t mb_module_6174d70e9f3a6c89 = NULL;
  static void *mb_entry_6174d70e9f3a6c89 = NULL;
  if (mb_entry_6174d70e9f3a6c89 == NULL) {
    if (mb_module_6174d70e9f3a6c89 == NULL) {
      mb_module_6174d70e9f3a6c89 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6174d70e9f3a6c89 != NULL) {
      mb_entry_6174d70e9f3a6c89 = GetProcAddress(mb_module_6174d70e9f3a6c89, "glRasterPos2dv");
    }
  }
  if (mb_entry_6174d70e9f3a6c89 == NULL) {
  return;
  }
  mb_fn_6174d70e9f3a6c89 mb_target_6174d70e9f3a6c89 = (mb_fn_6174d70e9f3a6c89)mb_entry_6174d70e9f3a6c89;
  mb_target_6174d70e9f3a6c89((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_dccf759258e33b5d)(float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_f5c9aa0596d6d8304df7376c(float x, float y) {
  static mb_module_t mb_module_dccf759258e33b5d = NULL;
  static void *mb_entry_dccf759258e33b5d = NULL;
  if (mb_entry_dccf759258e33b5d == NULL) {
    if (mb_module_dccf759258e33b5d == NULL) {
      mb_module_dccf759258e33b5d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_dccf759258e33b5d != NULL) {
      mb_entry_dccf759258e33b5d = GetProcAddress(mb_module_dccf759258e33b5d, "glRasterPos2f");
    }
  }
  if (mb_entry_dccf759258e33b5d == NULL) {
  return;
  }
  mb_fn_dccf759258e33b5d mb_target_dccf759258e33b5d = (mb_fn_dccf759258e33b5d)mb_entry_dccf759258e33b5d;
  mb_target_dccf759258e33b5d(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_93ecf19ba6708435)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_df0abd5df40f038837074d68(void * v) {
  static mb_module_t mb_module_93ecf19ba6708435 = NULL;
  static void *mb_entry_93ecf19ba6708435 = NULL;
  if (mb_entry_93ecf19ba6708435 == NULL) {
    if (mb_module_93ecf19ba6708435 == NULL) {
      mb_module_93ecf19ba6708435 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_93ecf19ba6708435 != NULL) {
      mb_entry_93ecf19ba6708435 = GetProcAddress(mb_module_93ecf19ba6708435, "glRasterPos2fv");
    }
  }
  if (mb_entry_93ecf19ba6708435 == NULL) {
  return;
  }
  mb_fn_93ecf19ba6708435 mb_target_93ecf19ba6708435 = (mb_fn_93ecf19ba6708435)mb_entry_93ecf19ba6708435;
  mb_target_93ecf19ba6708435((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_2018b0b8c8341b42)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c9c6d1ae9ab1100f33151989(int32_t x, int32_t y) {
  static mb_module_t mb_module_2018b0b8c8341b42 = NULL;
  static void *mb_entry_2018b0b8c8341b42 = NULL;
  if (mb_entry_2018b0b8c8341b42 == NULL) {
    if (mb_module_2018b0b8c8341b42 == NULL) {
      mb_module_2018b0b8c8341b42 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2018b0b8c8341b42 != NULL) {
      mb_entry_2018b0b8c8341b42 = GetProcAddress(mb_module_2018b0b8c8341b42, "glRasterPos2i");
    }
  }
  if (mb_entry_2018b0b8c8341b42 == NULL) {
  return;
  }
  mb_fn_2018b0b8c8341b42 mb_target_2018b0b8c8341b42 = (mb_fn_2018b0b8c8341b42)mb_entry_2018b0b8c8341b42;
  mb_target_2018b0b8c8341b42(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_b7ed1d84de331952)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f2270333363474b17d2927ba(void * v) {
  static mb_module_t mb_module_b7ed1d84de331952 = NULL;
  static void *mb_entry_b7ed1d84de331952 = NULL;
  if (mb_entry_b7ed1d84de331952 == NULL) {
    if (mb_module_b7ed1d84de331952 == NULL) {
      mb_module_b7ed1d84de331952 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b7ed1d84de331952 != NULL) {
      mb_entry_b7ed1d84de331952 = GetProcAddress(mb_module_b7ed1d84de331952, "glRasterPos2iv");
    }
  }
  if (mb_entry_b7ed1d84de331952 == NULL) {
  return;
  }
  mb_fn_b7ed1d84de331952 mb_target_b7ed1d84de331952 = (mb_fn_b7ed1d84de331952)mb_entry_b7ed1d84de331952;
  mb_target_b7ed1d84de331952((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d07477374c93bcf0)(int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_033f93e018017fdffe743a5b(int32_t x, int32_t y) {
  static mb_module_t mb_module_d07477374c93bcf0 = NULL;
  static void *mb_entry_d07477374c93bcf0 = NULL;
  if (mb_entry_d07477374c93bcf0 == NULL) {
    if (mb_module_d07477374c93bcf0 == NULL) {
      mb_module_d07477374c93bcf0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d07477374c93bcf0 != NULL) {
      mb_entry_d07477374c93bcf0 = GetProcAddress(mb_module_d07477374c93bcf0, "glRasterPos2s");
    }
  }
  if (mb_entry_d07477374c93bcf0 == NULL) {
  return;
  }
  mb_fn_d07477374c93bcf0 mb_target_d07477374c93bcf0 = (mb_fn_d07477374c93bcf0)mb_entry_d07477374c93bcf0;
  mb_target_d07477374c93bcf0(x, y);
  return;
}

typedef void (MB_CALL *mb_fn_71eebea103a5143e)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0034e7c9b543ebe1768f2d7f(void * v) {
  static mb_module_t mb_module_71eebea103a5143e = NULL;
  static void *mb_entry_71eebea103a5143e = NULL;
  if (mb_entry_71eebea103a5143e == NULL) {
    if (mb_module_71eebea103a5143e == NULL) {
      mb_module_71eebea103a5143e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_71eebea103a5143e != NULL) {
      mb_entry_71eebea103a5143e = GetProcAddress(mb_module_71eebea103a5143e, "glRasterPos2sv");
    }
  }
  if (mb_entry_71eebea103a5143e == NULL) {
  return;
  }
  mb_fn_71eebea103a5143e mb_target_71eebea103a5143e = (mb_fn_71eebea103a5143e)mb_entry_71eebea103a5143e;
  mb_target_71eebea103a5143e((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0db599a6b79dc667)(double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba3c4da7bb6c290aee6f3d40(double x, double y, double z) {
  static mb_module_t mb_module_0db599a6b79dc667 = NULL;
  static void *mb_entry_0db599a6b79dc667 = NULL;
  if (mb_entry_0db599a6b79dc667 == NULL) {
    if (mb_module_0db599a6b79dc667 == NULL) {
      mb_module_0db599a6b79dc667 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0db599a6b79dc667 != NULL) {
      mb_entry_0db599a6b79dc667 = GetProcAddress(mb_module_0db599a6b79dc667, "glRasterPos3d");
    }
  }
  if (mb_entry_0db599a6b79dc667 == NULL) {
  return;
  }
  mb_fn_0db599a6b79dc667 mb_target_0db599a6b79dc667 = (mb_fn_0db599a6b79dc667)mb_entry_0db599a6b79dc667;
  mb_target_0db599a6b79dc667(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_e7a9f31a644ce341)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c954d2e45ef413c11b842336(void * v) {
  static mb_module_t mb_module_e7a9f31a644ce341 = NULL;
  static void *mb_entry_e7a9f31a644ce341 = NULL;
  if (mb_entry_e7a9f31a644ce341 == NULL) {
    if (mb_module_e7a9f31a644ce341 == NULL) {
      mb_module_e7a9f31a644ce341 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e7a9f31a644ce341 != NULL) {
      mb_entry_e7a9f31a644ce341 = GetProcAddress(mb_module_e7a9f31a644ce341, "glRasterPos3dv");
    }
  }
  if (mb_entry_e7a9f31a644ce341 == NULL) {
  return;
  }
  mb_fn_e7a9f31a644ce341 mb_target_e7a9f31a644ce341 = (mb_fn_e7a9f31a644ce341)mb_entry_e7a9f31a644ce341;
  mb_target_e7a9f31a644ce341((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_52e48532f6757e6c)(float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_ed6c573bf137785216dc7a06(float x, float y, float z) {
  static mb_module_t mb_module_52e48532f6757e6c = NULL;
  static void *mb_entry_52e48532f6757e6c = NULL;
  if (mb_entry_52e48532f6757e6c == NULL) {
    if (mb_module_52e48532f6757e6c == NULL) {
      mb_module_52e48532f6757e6c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_52e48532f6757e6c != NULL) {
      mb_entry_52e48532f6757e6c = GetProcAddress(mb_module_52e48532f6757e6c, "glRasterPos3f");
    }
  }
  if (mb_entry_52e48532f6757e6c == NULL) {
  return;
  }
  mb_fn_52e48532f6757e6c mb_target_52e48532f6757e6c = (mb_fn_52e48532f6757e6c)mb_entry_52e48532f6757e6c;
  mb_target_52e48532f6757e6c(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_fa8a3e43182eae7f)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_98617866565e33533bb8bedc(void * v) {
  static mb_module_t mb_module_fa8a3e43182eae7f = NULL;
  static void *mb_entry_fa8a3e43182eae7f = NULL;
  if (mb_entry_fa8a3e43182eae7f == NULL) {
    if (mb_module_fa8a3e43182eae7f == NULL) {
      mb_module_fa8a3e43182eae7f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_fa8a3e43182eae7f != NULL) {
      mb_entry_fa8a3e43182eae7f = GetProcAddress(mb_module_fa8a3e43182eae7f, "glRasterPos3fv");
    }
  }
  if (mb_entry_fa8a3e43182eae7f == NULL) {
  return;
  }
  mb_fn_fa8a3e43182eae7f mb_target_fa8a3e43182eae7f = (mb_fn_fa8a3e43182eae7f)mb_entry_fa8a3e43182eae7f;
  mb_target_fa8a3e43182eae7f((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_8c93d672b3b52de5)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3b3a13ae64728b2b08344113(int32_t x, int32_t y, int32_t z) {
  static mb_module_t mb_module_8c93d672b3b52de5 = NULL;
  static void *mb_entry_8c93d672b3b52de5 = NULL;
  if (mb_entry_8c93d672b3b52de5 == NULL) {
    if (mb_module_8c93d672b3b52de5 == NULL) {
      mb_module_8c93d672b3b52de5 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8c93d672b3b52de5 != NULL) {
      mb_entry_8c93d672b3b52de5 = GetProcAddress(mb_module_8c93d672b3b52de5, "glRasterPos3i");
    }
  }
  if (mb_entry_8c93d672b3b52de5 == NULL) {
  return;
  }
  mb_fn_8c93d672b3b52de5 mb_target_8c93d672b3b52de5 = (mb_fn_8c93d672b3b52de5)mb_entry_8c93d672b3b52de5;
  mb_target_8c93d672b3b52de5(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_bf3d8e85ecb9d187)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_788d2a27143faf05240122a9(void * v) {
  static mb_module_t mb_module_bf3d8e85ecb9d187 = NULL;
  static void *mb_entry_bf3d8e85ecb9d187 = NULL;
  if (mb_entry_bf3d8e85ecb9d187 == NULL) {
    if (mb_module_bf3d8e85ecb9d187 == NULL) {
      mb_module_bf3d8e85ecb9d187 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bf3d8e85ecb9d187 != NULL) {
      mb_entry_bf3d8e85ecb9d187 = GetProcAddress(mb_module_bf3d8e85ecb9d187, "glRasterPos3iv");
    }
  }
  if (mb_entry_bf3d8e85ecb9d187 == NULL) {
  return;
  }
  mb_fn_bf3d8e85ecb9d187 mb_target_bf3d8e85ecb9d187 = (mb_fn_bf3d8e85ecb9d187)mb_entry_bf3d8e85ecb9d187;
  mb_target_bf3d8e85ecb9d187((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d21cbff237967dea)(int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0a05b2454a68834af280b2cc(int32_t x, int32_t y, int32_t z) {
  static mb_module_t mb_module_d21cbff237967dea = NULL;
  static void *mb_entry_d21cbff237967dea = NULL;
  if (mb_entry_d21cbff237967dea == NULL) {
    if (mb_module_d21cbff237967dea == NULL) {
      mb_module_d21cbff237967dea = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d21cbff237967dea != NULL) {
      mb_entry_d21cbff237967dea = GetProcAddress(mb_module_d21cbff237967dea, "glRasterPos3s");
    }
  }
  if (mb_entry_d21cbff237967dea == NULL) {
  return;
  }
  mb_fn_d21cbff237967dea mb_target_d21cbff237967dea = (mb_fn_d21cbff237967dea)mb_entry_d21cbff237967dea;
  mb_target_d21cbff237967dea(x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_978ed73b4c1bd091)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ac023f3de0c87fb2b9b0cd3(void * v) {
  static mb_module_t mb_module_978ed73b4c1bd091 = NULL;
  static void *mb_entry_978ed73b4c1bd091 = NULL;
  if (mb_entry_978ed73b4c1bd091 == NULL) {
    if (mb_module_978ed73b4c1bd091 == NULL) {
      mb_module_978ed73b4c1bd091 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_978ed73b4c1bd091 != NULL) {
      mb_entry_978ed73b4c1bd091 = GetProcAddress(mb_module_978ed73b4c1bd091, "glRasterPos3sv");
    }
  }
  if (mb_entry_978ed73b4c1bd091 == NULL) {
  return;
  }
  mb_fn_978ed73b4c1bd091 mb_target_978ed73b4c1bd091 = (mb_fn_978ed73b4c1bd091)mb_entry_978ed73b4c1bd091;
  mb_target_978ed73b4c1bd091((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_4adca73859276333)(double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b4e387b96469bc39c713b43(double x, double y, double z, double w) {
  static mb_module_t mb_module_4adca73859276333 = NULL;
  static void *mb_entry_4adca73859276333 = NULL;
  if (mb_entry_4adca73859276333 == NULL) {
    if (mb_module_4adca73859276333 == NULL) {
      mb_module_4adca73859276333 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4adca73859276333 != NULL) {
      mb_entry_4adca73859276333 = GetProcAddress(mb_module_4adca73859276333, "glRasterPos4d");
    }
  }
  if (mb_entry_4adca73859276333 == NULL) {
  return;
  }
  mb_fn_4adca73859276333 mb_target_4adca73859276333 = (mb_fn_4adca73859276333)mb_entry_4adca73859276333;
  mb_target_4adca73859276333(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_18e912b0fdbd2c44)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_04f21b6a58716ff8930544e9(void * v) {
  static mb_module_t mb_module_18e912b0fdbd2c44 = NULL;
  static void *mb_entry_18e912b0fdbd2c44 = NULL;
  if (mb_entry_18e912b0fdbd2c44 == NULL) {
    if (mb_module_18e912b0fdbd2c44 == NULL) {
      mb_module_18e912b0fdbd2c44 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_18e912b0fdbd2c44 != NULL) {
      mb_entry_18e912b0fdbd2c44 = GetProcAddress(mb_module_18e912b0fdbd2c44, "glRasterPos4dv");
    }
  }
  if (mb_entry_18e912b0fdbd2c44 == NULL) {
  return;
  }
  mb_fn_18e912b0fdbd2c44 mb_target_18e912b0fdbd2c44 = (mb_fn_18e912b0fdbd2c44)mb_entry_18e912b0fdbd2c44;
  mb_target_18e912b0fdbd2c44((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_086db261de3a4b7a)(float, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_7fd052322d2277719e328438(float x, float y, float z, float w) {
  static mb_module_t mb_module_086db261de3a4b7a = NULL;
  static void *mb_entry_086db261de3a4b7a = NULL;
  if (mb_entry_086db261de3a4b7a == NULL) {
    if (mb_module_086db261de3a4b7a == NULL) {
      mb_module_086db261de3a4b7a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_086db261de3a4b7a != NULL) {
      mb_entry_086db261de3a4b7a = GetProcAddress(mb_module_086db261de3a4b7a, "glRasterPos4f");
    }
  }
  if (mb_entry_086db261de3a4b7a == NULL) {
  return;
  }
  mb_fn_086db261de3a4b7a mb_target_086db261de3a4b7a = (mb_fn_086db261de3a4b7a)mb_entry_086db261de3a4b7a;
  mb_target_086db261de3a4b7a(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_c7ad43dd929a6b80)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_79f03ef093d98369c13d2501(void * v) {
  static mb_module_t mb_module_c7ad43dd929a6b80 = NULL;
  static void *mb_entry_c7ad43dd929a6b80 = NULL;
  if (mb_entry_c7ad43dd929a6b80 == NULL) {
    if (mb_module_c7ad43dd929a6b80 == NULL) {
      mb_module_c7ad43dd929a6b80 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c7ad43dd929a6b80 != NULL) {
      mb_entry_c7ad43dd929a6b80 = GetProcAddress(mb_module_c7ad43dd929a6b80, "glRasterPos4fv");
    }
  }
  if (mb_entry_c7ad43dd929a6b80 == NULL) {
  return;
  }
  mb_fn_c7ad43dd929a6b80 mb_target_c7ad43dd929a6b80 = (mb_fn_c7ad43dd929a6b80)mb_entry_c7ad43dd929a6b80;
  mb_target_c7ad43dd929a6b80((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_e9cfacb7daf9a3ff)(int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b6b5dd0cc2791540f0c6936f(int32_t x, int32_t y, int32_t z, int32_t w) {
  static mb_module_t mb_module_e9cfacb7daf9a3ff = NULL;
  static void *mb_entry_e9cfacb7daf9a3ff = NULL;
  if (mb_entry_e9cfacb7daf9a3ff == NULL) {
    if (mb_module_e9cfacb7daf9a3ff == NULL) {
      mb_module_e9cfacb7daf9a3ff = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e9cfacb7daf9a3ff != NULL) {
      mb_entry_e9cfacb7daf9a3ff = GetProcAddress(mb_module_e9cfacb7daf9a3ff, "glRasterPos4i");
    }
  }
  if (mb_entry_e9cfacb7daf9a3ff == NULL) {
  return;
  }
  mb_fn_e9cfacb7daf9a3ff mb_target_e9cfacb7daf9a3ff = (mb_fn_e9cfacb7daf9a3ff)mb_entry_e9cfacb7daf9a3ff;
  mb_target_e9cfacb7daf9a3ff(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_ed71a39c58cf49e5)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e71c159ac5cafee3a2a616be(void * v) {
  static mb_module_t mb_module_ed71a39c58cf49e5 = NULL;
  static void *mb_entry_ed71a39c58cf49e5 = NULL;
  if (mb_entry_ed71a39c58cf49e5 == NULL) {
    if (mb_module_ed71a39c58cf49e5 == NULL) {
      mb_module_ed71a39c58cf49e5 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ed71a39c58cf49e5 != NULL) {
      mb_entry_ed71a39c58cf49e5 = GetProcAddress(mb_module_ed71a39c58cf49e5, "glRasterPos4iv");
    }
  }
  if (mb_entry_ed71a39c58cf49e5 == NULL) {
  return;
  }
  mb_fn_ed71a39c58cf49e5 mb_target_ed71a39c58cf49e5 = (mb_fn_ed71a39c58cf49e5)mb_entry_ed71a39c58cf49e5;
  mb_target_ed71a39c58cf49e5((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0853ea978bd9c79b)(int16_t, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1611cacad340931567c61ffd(int32_t x, int32_t y, int32_t z, int32_t w) {
  static mb_module_t mb_module_0853ea978bd9c79b = NULL;
  static void *mb_entry_0853ea978bd9c79b = NULL;
  if (mb_entry_0853ea978bd9c79b == NULL) {
    if (mb_module_0853ea978bd9c79b == NULL) {
      mb_module_0853ea978bd9c79b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0853ea978bd9c79b != NULL) {
      mb_entry_0853ea978bd9c79b = GetProcAddress(mb_module_0853ea978bd9c79b, "glRasterPos4s");
    }
  }
  if (mb_entry_0853ea978bd9c79b == NULL) {
  return;
  }
  mb_fn_0853ea978bd9c79b mb_target_0853ea978bd9c79b = (mb_fn_0853ea978bd9c79b)mb_entry_0853ea978bd9c79b;
  mb_target_0853ea978bd9c79b(x, y, z, w);
  return;
}

typedef void (MB_CALL *mb_fn_f1386a286452990b)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f871b01170a6d7e1c886acc0(void * v) {
  static mb_module_t mb_module_f1386a286452990b = NULL;
  static void *mb_entry_f1386a286452990b = NULL;
  if (mb_entry_f1386a286452990b == NULL) {
    if (mb_module_f1386a286452990b == NULL) {
      mb_module_f1386a286452990b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f1386a286452990b != NULL) {
      mb_entry_f1386a286452990b = GetProcAddress(mb_module_f1386a286452990b, "glRasterPos4sv");
    }
  }
  if (mb_entry_f1386a286452990b == NULL) {
  return;
  }
  mb_fn_f1386a286452990b mb_target_f1386a286452990b = (mb_fn_f1386a286452990b)mb_entry_f1386a286452990b;
  mb_target_f1386a286452990b((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_74cecbd06ab96f03)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1913c0763aa5a064dc910492(uint32_t mode) {
  static mb_module_t mb_module_74cecbd06ab96f03 = NULL;
  static void *mb_entry_74cecbd06ab96f03 = NULL;
  if (mb_entry_74cecbd06ab96f03 == NULL) {
    if (mb_module_74cecbd06ab96f03 == NULL) {
      mb_module_74cecbd06ab96f03 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_74cecbd06ab96f03 != NULL) {
      mb_entry_74cecbd06ab96f03 = GetProcAddress(mb_module_74cecbd06ab96f03, "glReadBuffer");
    }
  }
  if (mb_entry_74cecbd06ab96f03 == NULL) {
  return;
  }
  mb_fn_74cecbd06ab96f03 mb_target_74cecbd06ab96f03 = (mb_fn_74cecbd06ab96f03)mb_entry_74cecbd06ab96f03;
  mb_target_74cecbd06ab96f03(mode);
  return;
}

typedef void (MB_CALL *mb_fn_9d2edf1f5fab8234)(int32_t, int32_t, int32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_973b762e9a9e5274c6ed14aa(int32_t x, int32_t y, int32_t width, int32_t height, uint32_t format, uint32_t type_, void * pixels) {
  static mb_module_t mb_module_9d2edf1f5fab8234 = NULL;
  static void *mb_entry_9d2edf1f5fab8234 = NULL;
  if (mb_entry_9d2edf1f5fab8234 == NULL) {
    if (mb_module_9d2edf1f5fab8234 == NULL) {
      mb_module_9d2edf1f5fab8234 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9d2edf1f5fab8234 != NULL) {
      mb_entry_9d2edf1f5fab8234 = GetProcAddress(mb_module_9d2edf1f5fab8234, "glReadPixels");
    }
  }
  if (mb_entry_9d2edf1f5fab8234 == NULL) {
  return;
  }
  mb_fn_9d2edf1f5fab8234 mb_target_9d2edf1f5fab8234 = (mb_fn_9d2edf1f5fab8234)mb_entry_9d2edf1f5fab8234;
  mb_target_9d2edf1f5fab8234(x, y, width, height, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_d7e01363efa56db8)(double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_64535036ace790389f55b69e(double x1, double y1, double x2, double y2) {
  static mb_module_t mb_module_d7e01363efa56db8 = NULL;
  static void *mb_entry_d7e01363efa56db8 = NULL;
  if (mb_entry_d7e01363efa56db8 == NULL) {
    if (mb_module_d7e01363efa56db8 == NULL) {
      mb_module_d7e01363efa56db8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d7e01363efa56db8 != NULL) {
      mb_entry_d7e01363efa56db8 = GetProcAddress(mb_module_d7e01363efa56db8, "glRectd");
    }
  }
  if (mb_entry_d7e01363efa56db8 == NULL) {
  return;
  }
  mb_fn_d7e01363efa56db8 mb_target_d7e01363efa56db8 = (mb_fn_d7e01363efa56db8)mb_entry_d7e01363efa56db8;
  mb_target_d7e01363efa56db8(x1, y1, x2, y2);
  return;
}

typedef void (MB_CALL *mb_fn_11f67069fc563a35)(double *, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_72331a4f9b493da82704a318(void * v1, void * v2) {
  static mb_module_t mb_module_11f67069fc563a35 = NULL;
  static void *mb_entry_11f67069fc563a35 = NULL;
  if (mb_entry_11f67069fc563a35 == NULL) {
    if (mb_module_11f67069fc563a35 == NULL) {
      mb_module_11f67069fc563a35 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_11f67069fc563a35 != NULL) {
      mb_entry_11f67069fc563a35 = GetProcAddress(mb_module_11f67069fc563a35, "glRectdv");
    }
  }
  if (mb_entry_11f67069fc563a35 == NULL) {
  return;
  }
  mb_fn_11f67069fc563a35 mb_target_11f67069fc563a35 = (mb_fn_11f67069fc563a35)mb_entry_11f67069fc563a35;
  mb_target_11f67069fc563a35((double *)v1, (double *)v2);
  return;
}

typedef void (MB_CALL *mb_fn_9f6068fe2c1b8ce0)(float, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_3f73a9e6ed4f630bf505ea08(float x1, float y1, float x2, float y2) {
  static mb_module_t mb_module_9f6068fe2c1b8ce0 = NULL;
  static void *mb_entry_9f6068fe2c1b8ce0 = NULL;
  if (mb_entry_9f6068fe2c1b8ce0 == NULL) {
    if (mb_module_9f6068fe2c1b8ce0 == NULL) {
      mb_module_9f6068fe2c1b8ce0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9f6068fe2c1b8ce0 != NULL) {
      mb_entry_9f6068fe2c1b8ce0 = GetProcAddress(mb_module_9f6068fe2c1b8ce0, "glRectf");
    }
  }
  if (mb_entry_9f6068fe2c1b8ce0 == NULL) {
  return;
  }
  mb_fn_9f6068fe2c1b8ce0 mb_target_9f6068fe2c1b8ce0 = (mb_fn_9f6068fe2c1b8ce0)mb_entry_9f6068fe2c1b8ce0;
  mb_target_9f6068fe2c1b8ce0(x1, y1, x2, y2);
  return;
}

typedef void (MB_CALL *mb_fn_b7c57571e201c9f6)(float *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_683a59d281bd8b67e544a46e(void * v1, void * v2) {
  static mb_module_t mb_module_b7c57571e201c9f6 = NULL;
  static void *mb_entry_b7c57571e201c9f6 = NULL;
  if (mb_entry_b7c57571e201c9f6 == NULL) {
    if (mb_module_b7c57571e201c9f6 == NULL) {
      mb_module_b7c57571e201c9f6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b7c57571e201c9f6 != NULL) {
      mb_entry_b7c57571e201c9f6 = GetProcAddress(mb_module_b7c57571e201c9f6, "glRectfv");
    }
  }
  if (mb_entry_b7c57571e201c9f6 == NULL) {
  return;
  }
  mb_fn_b7c57571e201c9f6 mb_target_b7c57571e201c9f6 = (mb_fn_b7c57571e201c9f6)mb_entry_b7c57571e201c9f6;
  mb_target_b7c57571e201c9f6((float *)v1, (float *)v2);
  return;
}

typedef void (MB_CALL *mb_fn_1ac58c60e5c5c9a9)(int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d61745cad35f220236e6c0bf(int32_t x1, int32_t y1, int32_t x2, int32_t y2) {
  static mb_module_t mb_module_1ac58c60e5c5c9a9 = NULL;
  static void *mb_entry_1ac58c60e5c5c9a9 = NULL;
  if (mb_entry_1ac58c60e5c5c9a9 == NULL) {
    if (mb_module_1ac58c60e5c5c9a9 == NULL) {
      mb_module_1ac58c60e5c5c9a9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_1ac58c60e5c5c9a9 != NULL) {
      mb_entry_1ac58c60e5c5c9a9 = GetProcAddress(mb_module_1ac58c60e5c5c9a9, "glRecti");
    }
  }
  if (mb_entry_1ac58c60e5c5c9a9 == NULL) {
  return;
  }
  mb_fn_1ac58c60e5c5c9a9 mb_target_1ac58c60e5c5c9a9 = (mb_fn_1ac58c60e5c5c9a9)mb_entry_1ac58c60e5c5c9a9;
  mb_target_1ac58c60e5c5c9a9(x1, y1, x2, y2);
  return;
}

typedef void (MB_CALL *mb_fn_e5385fac3f739b3d)(int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b95f789fc9e69f87387c489f(void * v1, void * v2) {
  static mb_module_t mb_module_e5385fac3f739b3d = NULL;
  static void *mb_entry_e5385fac3f739b3d = NULL;
  if (mb_entry_e5385fac3f739b3d == NULL) {
    if (mb_module_e5385fac3f739b3d == NULL) {
      mb_module_e5385fac3f739b3d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e5385fac3f739b3d != NULL) {
      mb_entry_e5385fac3f739b3d = GetProcAddress(mb_module_e5385fac3f739b3d, "glRectiv");
    }
  }
  if (mb_entry_e5385fac3f739b3d == NULL) {
  return;
  }
  mb_fn_e5385fac3f739b3d mb_target_e5385fac3f739b3d = (mb_fn_e5385fac3f739b3d)mb_entry_e5385fac3f739b3d;
  mb_target_e5385fac3f739b3d((int32_t *)v1, (int32_t *)v2);
  return;
}

typedef void (MB_CALL *mb_fn_3c95008ecf0d5dd0)(int16_t, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b764bc8f54389da71d5f695e(int32_t x1, int32_t y1, int32_t x2, int32_t y2) {
  static mb_module_t mb_module_3c95008ecf0d5dd0 = NULL;
  static void *mb_entry_3c95008ecf0d5dd0 = NULL;
  if (mb_entry_3c95008ecf0d5dd0 == NULL) {
    if (mb_module_3c95008ecf0d5dd0 == NULL) {
      mb_module_3c95008ecf0d5dd0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3c95008ecf0d5dd0 != NULL) {
      mb_entry_3c95008ecf0d5dd0 = GetProcAddress(mb_module_3c95008ecf0d5dd0, "glRects");
    }
  }
  if (mb_entry_3c95008ecf0d5dd0 == NULL) {
  return;
  }
  mb_fn_3c95008ecf0d5dd0 mb_target_3c95008ecf0d5dd0 = (mb_fn_3c95008ecf0d5dd0)mb_entry_3c95008ecf0d5dd0;
  mb_target_3c95008ecf0d5dd0(x1, y1, x2, y2);
  return;
}

typedef void (MB_CALL *mb_fn_5cf777895d6da20c)(int16_t *, int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ce60b842411e363f0a573e7c(void * v1, void * v2) {
  static mb_module_t mb_module_5cf777895d6da20c = NULL;
  static void *mb_entry_5cf777895d6da20c = NULL;
  if (mb_entry_5cf777895d6da20c == NULL) {
    if (mb_module_5cf777895d6da20c == NULL) {
      mb_module_5cf777895d6da20c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5cf777895d6da20c != NULL) {
      mb_entry_5cf777895d6da20c = GetProcAddress(mb_module_5cf777895d6da20c, "glRectsv");
    }
  }
  if (mb_entry_5cf777895d6da20c == NULL) {
  return;
  }
  mb_fn_5cf777895d6da20c mb_target_5cf777895d6da20c = (mb_fn_5cf777895d6da20c)mb_entry_5cf777895d6da20c;
  mb_target_5cf777895d6da20c((int16_t *)v1, (int16_t *)v2);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ec9a6a60512bb186)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d6c2f70e32439a9ca9b010(uint32_t mode) {
  static mb_module_t mb_module_ec9a6a60512bb186 = NULL;
  static void *mb_entry_ec9a6a60512bb186 = NULL;
  if (mb_entry_ec9a6a60512bb186 == NULL) {
    if (mb_module_ec9a6a60512bb186 == NULL) {
      mb_module_ec9a6a60512bb186 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ec9a6a60512bb186 != NULL) {
      mb_entry_ec9a6a60512bb186 = GetProcAddress(mb_module_ec9a6a60512bb186, "glRenderMode");
    }
  }
  if (mb_entry_ec9a6a60512bb186 == NULL) {
  return 0;
  }
  mb_fn_ec9a6a60512bb186 mb_target_ec9a6a60512bb186 = (mb_fn_ec9a6a60512bb186)mb_entry_ec9a6a60512bb186;
  int32_t mb_result_ec9a6a60512bb186 = mb_target_ec9a6a60512bb186(mode);
  return mb_result_ec9a6a60512bb186;
}

typedef void (MB_CALL *mb_fn_0b071f0e309591fb)(double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_bb76fab10f12880431c0e3ef(double angle, double x, double y, double z) {
  static mb_module_t mb_module_0b071f0e309591fb = NULL;
  static void *mb_entry_0b071f0e309591fb = NULL;
  if (mb_entry_0b071f0e309591fb == NULL) {
    if (mb_module_0b071f0e309591fb == NULL) {
      mb_module_0b071f0e309591fb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0b071f0e309591fb != NULL) {
      mb_entry_0b071f0e309591fb = GetProcAddress(mb_module_0b071f0e309591fb, "glRotated");
    }
  }
  if (mb_entry_0b071f0e309591fb == NULL) {
  return;
  }
  mb_fn_0b071f0e309591fb mb_target_0b071f0e309591fb = (mb_fn_0b071f0e309591fb)mb_entry_0b071f0e309591fb;
  mb_target_0b071f0e309591fb(angle, x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_9a9797ed1ee3db2a)(float, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_fefb63b126ca6d9b1c5c00a2(float angle, float x, float y, float z) {
  static mb_module_t mb_module_9a9797ed1ee3db2a = NULL;
  static void *mb_entry_9a9797ed1ee3db2a = NULL;
  if (mb_entry_9a9797ed1ee3db2a == NULL) {
    if (mb_module_9a9797ed1ee3db2a == NULL) {
      mb_module_9a9797ed1ee3db2a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9a9797ed1ee3db2a != NULL) {
      mb_entry_9a9797ed1ee3db2a = GetProcAddress(mb_module_9a9797ed1ee3db2a, "glRotatef");
    }
  }
  if (mb_entry_9a9797ed1ee3db2a == NULL) {
  return;
  }
  mb_fn_9a9797ed1ee3db2a mb_target_9a9797ed1ee3db2a = (mb_fn_9a9797ed1ee3db2a)mb_entry_9a9797ed1ee3db2a;
  mb_target_9a9797ed1ee3db2a(angle, x, y, z);
  return;
}

typedef void (MB_CALL *mb_fn_ac61af928702c629)(double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f257f7ff510a42d8c77ea48(double x, double y, double z) {
  static mb_module_t mb_module_ac61af928702c629 = NULL;
  static void *mb_entry_ac61af928702c629 = NULL;
  if (mb_entry_ac61af928702c629 == NULL) {
    if (mb_module_ac61af928702c629 == NULL) {
      mb_module_ac61af928702c629 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ac61af928702c629 != NULL) {
      mb_entry_ac61af928702c629 = GetProcAddress(mb_module_ac61af928702c629, "glScaled");
    }
  }
  if (mb_entry_ac61af928702c629 == NULL) {
  return;
  }
  mb_fn_ac61af928702c629 mb_target_ac61af928702c629 = (mb_fn_ac61af928702c629)mb_entry_ac61af928702c629;
  mb_target_ac61af928702c629(x, y, z);
  return;
}

