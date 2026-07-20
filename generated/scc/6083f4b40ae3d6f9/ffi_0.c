#include "abi.h"

typedef struct { uint8_t bytes[52]; } mb_agg_3a5c4982671f5502_p1;
typedef char mb_assert_3a5c4982671f5502_p1[(sizeof(mb_agg_3a5c4982671f5502_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a5c4982671f5502)(void *, mb_agg_3a5c4982671f5502_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78ddd613bbf2b556b6f5565(void * hdc, void * ppfd, uint32_t *last_error_) {
  static mb_module_t mb_module_3a5c4982671f5502 = NULL;
  static void *mb_entry_3a5c4982671f5502 = NULL;
  if (mb_entry_3a5c4982671f5502 == NULL) {
    if (mb_module_3a5c4982671f5502 == NULL) {
      mb_module_3a5c4982671f5502 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3a5c4982671f5502 != NULL) {
      mb_entry_3a5c4982671f5502 = GetProcAddress(mb_module_3a5c4982671f5502, "ChoosePixelFormat");
    }
  }
  if (mb_entry_3a5c4982671f5502 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3a5c4982671f5502 mb_target_3a5c4982671f5502 = (mb_fn_3a5c4982671f5502)mb_entry_3a5c4982671f5502;
  int32_t mb_result_3a5c4982671f5502 = mb_target_3a5c4982671f5502(hdc, (mb_agg_3a5c4982671f5502_p1 *)ppfd);
  uint32_t mb_captured_error_3a5c4982671f5502 = GetLastError();
  *last_error_ = mb_captured_error_3a5c4982671f5502;
  return mb_result_3a5c4982671f5502;
}

typedef struct { uint8_t bytes[52]; } mb_agg_67a6b97ce8b26623_p3;
typedef char mb_assert_67a6b97ce8b26623_p3[(sizeof(mb_agg_67a6b97ce8b26623_p3) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67a6b97ce8b26623)(void *, int32_t, uint32_t, mb_agg_67a6b97ce8b26623_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d3c15df0e1447246daa076(void * hdc, int32_t i_pixel_format, uint32_t n_bytes, void * ppfd, uint32_t *last_error_) {
  static mb_module_t mb_module_67a6b97ce8b26623 = NULL;
  static void *mb_entry_67a6b97ce8b26623 = NULL;
  if (mb_entry_67a6b97ce8b26623 == NULL) {
    if (mb_module_67a6b97ce8b26623 == NULL) {
      mb_module_67a6b97ce8b26623 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_67a6b97ce8b26623 != NULL) {
      mb_entry_67a6b97ce8b26623 = GetProcAddress(mb_module_67a6b97ce8b26623, "DescribePixelFormat");
    }
  }
  if (mb_entry_67a6b97ce8b26623 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_67a6b97ce8b26623 mb_target_67a6b97ce8b26623 = (mb_fn_67a6b97ce8b26623)mb_entry_67a6b97ce8b26623;
  int32_t mb_result_67a6b97ce8b26623 = mb_target_67a6b97ce8b26623(hdc, i_pixel_format, n_bytes, (mb_agg_67a6b97ce8b26623_p3 *)ppfd);
  uint32_t mb_captured_error_67a6b97ce8b26623 = GetLastError();
  *last_error_ = mb_captured_error_67a6b97ce8b26623;
  return mb_result_67a6b97ce8b26623;
}

typedef struct { uint8_t bytes[52]; } mb_agg_02220696c73353e5_p2;
typedef char mb_assert_02220696c73353e5_p2[(sizeof(mb_agg_02220696c73353e5_p2) == 52) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_02220696c73353e5)(void *, uint32_t, mb_agg_02220696c73353e5_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f6fd8dd87c2cc281457f5b6(void * hemf, uint32_t cb_buffer, void * ppfd, uint32_t *last_error_) {
  static mb_module_t mb_module_02220696c73353e5 = NULL;
  static void *mb_entry_02220696c73353e5 = NULL;
  if (mb_entry_02220696c73353e5 == NULL) {
    if (mb_module_02220696c73353e5 == NULL) {
      mb_module_02220696c73353e5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_02220696c73353e5 != NULL) {
      mb_entry_02220696c73353e5 = GetProcAddress(mb_module_02220696c73353e5, "GetEnhMetaFilePixelFormat");
    }
  }
  if (mb_entry_02220696c73353e5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_02220696c73353e5 mb_target_02220696c73353e5 = (mb_fn_02220696c73353e5)mb_entry_02220696c73353e5;
  uint32_t mb_result_02220696c73353e5 = mb_target_02220696c73353e5(hemf, cb_buffer, (mb_agg_02220696c73353e5_p2 *)ppfd);
  uint32_t mb_captured_error_02220696c73353e5 = GetLastError();
  *last_error_ = mb_captured_error_02220696c73353e5;
  return mb_result_02220696c73353e5;
}

typedef int32_t (MB_CALL *mb_fn_3f9723657a34efe6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1ccf0e71564fce437adc55(void * hdc, uint32_t *last_error_) {
  static mb_module_t mb_module_3f9723657a34efe6 = NULL;
  static void *mb_entry_3f9723657a34efe6 = NULL;
  if (mb_entry_3f9723657a34efe6 == NULL) {
    if (mb_module_3f9723657a34efe6 == NULL) {
      mb_module_3f9723657a34efe6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3f9723657a34efe6 != NULL) {
      mb_entry_3f9723657a34efe6 = GetProcAddress(mb_module_3f9723657a34efe6, "GetPixelFormat");
    }
  }
  if (mb_entry_3f9723657a34efe6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f9723657a34efe6 mb_target_3f9723657a34efe6 = (mb_fn_3f9723657a34efe6)mb_entry_3f9723657a34efe6;
  int32_t mb_result_3f9723657a34efe6 = mb_target_3f9723657a34efe6(hdc);
  uint32_t mb_captured_error_3f9723657a34efe6 = GetLastError();
  *last_error_ = mb_captured_error_3f9723657a34efe6;
  return mb_result_3f9723657a34efe6;
}

typedef struct { uint8_t bytes[52]; } mb_agg_784c246ced4fbd1f_p2;
typedef char mb_assert_784c246ced4fbd1f_p2[(sizeof(mb_agg_784c246ced4fbd1f_p2) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_784c246ced4fbd1f)(void *, int32_t, mb_agg_784c246ced4fbd1f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b796908ac8b2b52d639499f7(void * hdc, int32_t format, void * ppfd, uint32_t *last_error_) {
  static mb_module_t mb_module_784c246ced4fbd1f = NULL;
  static void *mb_entry_784c246ced4fbd1f = NULL;
  if (mb_entry_784c246ced4fbd1f == NULL) {
    if (mb_module_784c246ced4fbd1f == NULL) {
      mb_module_784c246ced4fbd1f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_784c246ced4fbd1f != NULL) {
      mb_entry_784c246ced4fbd1f = GetProcAddress(mb_module_784c246ced4fbd1f, "SetPixelFormat");
    }
  }
  if (mb_entry_784c246ced4fbd1f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_784c246ced4fbd1f mb_target_784c246ced4fbd1f = (mb_fn_784c246ced4fbd1f)mb_entry_784c246ced4fbd1f;
  int32_t mb_result_784c246ced4fbd1f = mb_target_784c246ced4fbd1f(hdc, format, (mb_agg_784c246ced4fbd1f_p2 *)ppfd);
  uint32_t mb_captured_error_784c246ced4fbd1f = GetLastError();
  *last_error_ = mb_captured_error_784c246ced4fbd1f;
  return mb_result_784c246ced4fbd1f;
}

typedef int32_t (MB_CALL *mb_fn_6d80bd528008511d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7da298d2a3d84996c7e46c9(void * param0, uint32_t *last_error_) {
  static mb_module_t mb_module_6d80bd528008511d = NULL;
  static void *mb_entry_6d80bd528008511d = NULL;
  if (mb_entry_6d80bd528008511d == NULL) {
    if (mb_module_6d80bd528008511d == NULL) {
      mb_module_6d80bd528008511d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6d80bd528008511d != NULL) {
      mb_entry_6d80bd528008511d = GetProcAddress(mb_module_6d80bd528008511d, "SwapBuffers");
    }
  }
  if (mb_entry_6d80bd528008511d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6d80bd528008511d mb_target_6d80bd528008511d = (mb_fn_6d80bd528008511d)mb_entry_6d80bd528008511d;
  int32_t mb_result_6d80bd528008511d = mb_target_6d80bd528008511d(param0);
  uint32_t mb_captured_error_6d80bd528008511d = GetLastError();
  *last_error_ = mb_captured_error_6d80bd528008511d;
  return mb_result_6d80bd528008511d;
}

typedef void (MB_CALL *mb_fn_b4ae4c634d6782f2)(uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_f6ca6499f74fc5596681e37d(uint32_t op, float value) {
  static mb_module_t mb_module_b4ae4c634d6782f2 = NULL;
  static void *mb_entry_b4ae4c634d6782f2 = NULL;
  if (mb_entry_b4ae4c634d6782f2 == NULL) {
    if (mb_module_b4ae4c634d6782f2 == NULL) {
      mb_module_b4ae4c634d6782f2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b4ae4c634d6782f2 != NULL) {
      mb_entry_b4ae4c634d6782f2 = GetProcAddress(mb_module_b4ae4c634d6782f2, "glAccum");
    }
  }
  if (mb_entry_b4ae4c634d6782f2 == NULL) {
  return;
  }
  mb_fn_b4ae4c634d6782f2 mb_target_b4ae4c634d6782f2 = (mb_fn_b4ae4c634d6782f2)mb_entry_b4ae4c634d6782f2;
  mb_target_b4ae4c634d6782f2(op, value);
  return;
}

typedef void (MB_CALL *mb_fn_7544cd27bc01fc28)(uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_96fb7401a05ca4482d2ef7d0(uint32_t func, float ref_) {
  static mb_module_t mb_module_7544cd27bc01fc28 = NULL;
  static void *mb_entry_7544cd27bc01fc28 = NULL;
  if (mb_entry_7544cd27bc01fc28 == NULL) {
    if (mb_module_7544cd27bc01fc28 == NULL) {
      mb_module_7544cd27bc01fc28 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7544cd27bc01fc28 != NULL) {
      mb_entry_7544cd27bc01fc28 = GetProcAddress(mb_module_7544cd27bc01fc28, "glAlphaFunc");
    }
  }
  if (mb_entry_7544cd27bc01fc28 == NULL) {
  return;
  }
  mb_fn_7544cd27bc01fc28 mb_target_7544cd27bc01fc28 = (mb_fn_7544cd27bc01fc28)mb_entry_7544cd27bc01fc28;
  mb_target_7544cd27bc01fc28(func, ref_);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_55664d46e6b05356)(int32_t, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb80e0d0cb2cec042ff92849(int32_t n, void * textures, void * residences) {
  static mb_module_t mb_module_55664d46e6b05356 = NULL;
  static void *mb_entry_55664d46e6b05356 = NULL;
  if (mb_entry_55664d46e6b05356 == NULL) {
    if (mb_module_55664d46e6b05356 == NULL) {
      mb_module_55664d46e6b05356 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_55664d46e6b05356 != NULL) {
      mb_entry_55664d46e6b05356 = GetProcAddress(mb_module_55664d46e6b05356, "glAreTexturesResident");
    }
  }
  if (mb_entry_55664d46e6b05356 == NULL) {
  return 0;
  }
  mb_fn_55664d46e6b05356 mb_target_55664d46e6b05356 = (mb_fn_55664d46e6b05356)mb_entry_55664d46e6b05356;
  uint8_t mb_result_55664d46e6b05356 = mb_target_55664d46e6b05356(n, (uint32_t *)textures, (uint8_t *)residences);
  return mb_result_55664d46e6b05356;
}

typedef void (MB_CALL *mb_fn_11bf6a0ef08292e2)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bac997bc5ef724b48fe3860e(int32_t i) {
  static mb_module_t mb_module_11bf6a0ef08292e2 = NULL;
  static void *mb_entry_11bf6a0ef08292e2 = NULL;
  if (mb_entry_11bf6a0ef08292e2 == NULL) {
    if (mb_module_11bf6a0ef08292e2 == NULL) {
      mb_module_11bf6a0ef08292e2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_11bf6a0ef08292e2 != NULL) {
      mb_entry_11bf6a0ef08292e2 = GetProcAddress(mb_module_11bf6a0ef08292e2, "glArrayElement");
    }
  }
  if (mb_entry_11bf6a0ef08292e2 == NULL) {
  return;
  }
  mb_fn_11bf6a0ef08292e2 mb_target_11bf6a0ef08292e2 = (mb_fn_11bf6a0ef08292e2)mb_entry_11bf6a0ef08292e2;
  mb_target_11bf6a0ef08292e2(i);
  return;
}

typedef void (MB_CALL *mb_fn_0c14bb14e4dd27ba)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d5e01ab4da1d03cd62d7bc54(uint32_t mode) {
  static mb_module_t mb_module_0c14bb14e4dd27ba = NULL;
  static void *mb_entry_0c14bb14e4dd27ba = NULL;
  if (mb_entry_0c14bb14e4dd27ba == NULL) {
    if (mb_module_0c14bb14e4dd27ba == NULL) {
      mb_module_0c14bb14e4dd27ba = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0c14bb14e4dd27ba != NULL) {
      mb_entry_0c14bb14e4dd27ba = GetProcAddress(mb_module_0c14bb14e4dd27ba, "glBegin");
    }
  }
  if (mb_entry_0c14bb14e4dd27ba == NULL) {
  return;
  }
  mb_fn_0c14bb14e4dd27ba mb_target_0c14bb14e4dd27ba = (mb_fn_0c14bb14e4dd27ba)mb_entry_0c14bb14e4dd27ba;
  mb_target_0c14bb14e4dd27ba(mode);
  return;
}

typedef void (MB_CALL *mb_fn_b07742994c490aa4)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_af36443e47349b8e9b14752e(uint32_t target, uint32_t texture) {
  static mb_module_t mb_module_b07742994c490aa4 = NULL;
  static void *mb_entry_b07742994c490aa4 = NULL;
  if (mb_entry_b07742994c490aa4 == NULL) {
    if (mb_module_b07742994c490aa4 == NULL) {
      mb_module_b07742994c490aa4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b07742994c490aa4 != NULL) {
      mb_entry_b07742994c490aa4 = GetProcAddress(mb_module_b07742994c490aa4, "glBindTexture");
    }
  }
  if (mb_entry_b07742994c490aa4 == NULL) {
  return;
  }
  mb_fn_b07742994c490aa4 mb_target_b07742994c490aa4 = (mb_fn_b07742994c490aa4)mb_entry_b07742994c490aa4;
  mb_target_b07742994c490aa4(target, texture);
  return;
}

typedef void (MB_CALL *mb_fn_498e19406a9ff9d6)(int32_t, int32_t, float, float, float, float, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_283ce060db606f0fb0edb468(int32_t width, int32_t height, float xorig, float yorig, float xmove, float ymove, void * bitmap) {
  static mb_module_t mb_module_498e19406a9ff9d6 = NULL;
  static void *mb_entry_498e19406a9ff9d6 = NULL;
  if (mb_entry_498e19406a9ff9d6 == NULL) {
    if (mb_module_498e19406a9ff9d6 == NULL) {
      mb_module_498e19406a9ff9d6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_498e19406a9ff9d6 != NULL) {
      mb_entry_498e19406a9ff9d6 = GetProcAddress(mb_module_498e19406a9ff9d6, "glBitmap");
    }
  }
  if (mb_entry_498e19406a9ff9d6 == NULL) {
  return;
  }
  mb_fn_498e19406a9ff9d6 mb_target_498e19406a9ff9d6 = (mb_fn_498e19406a9ff9d6)mb_entry_498e19406a9ff9d6;
  mb_target_498e19406a9ff9d6(width, height, xorig, yorig, xmove, ymove, (uint8_t *)bitmap);
  return;
}

typedef void (MB_CALL *mb_fn_a733c724141d7074)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_450859f8f7216e1438b9467a(uint32_t sfactor, uint32_t dfactor) {
  static mb_module_t mb_module_a733c724141d7074 = NULL;
  static void *mb_entry_a733c724141d7074 = NULL;
  if (mb_entry_a733c724141d7074 == NULL) {
    if (mb_module_a733c724141d7074 == NULL) {
      mb_module_a733c724141d7074 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a733c724141d7074 != NULL) {
      mb_entry_a733c724141d7074 = GetProcAddress(mb_module_a733c724141d7074, "glBlendFunc");
    }
  }
  if (mb_entry_a733c724141d7074 == NULL) {
  return;
  }
  mb_fn_a733c724141d7074 mb_target_a733c724141d7074 = (mb_fn_a733c724141d7074)mb_entry_a733c724141d7074;
  mb_target_a733c724141d7074(sfactor, dfactor);
  return;
}

typedef void (MB_CALL *mb_fn_70e970da70458fb5)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_81d401f2db4d1f15c384866a(uint32_t list) {
  static mb_module_t mb_module_70e970da70458fb5 = NULL;
  static void *mb_entry_70e970da70458fb5 = NULL;
  if (mb_entry_70e970da70458fb5 == NULL) {
    if (mb_module_70e970da70458fb5 == NULL) {
      mb_module_70e970da70458fb5 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_70e970da70458fb5 != NULL) {
      mb_entry_70e970da70458fb5 = GetProcAddress(mb_module_70e970da70458fb5, "glCallList");
    }
  }
  if (mb_entry_70e970da70458fb5 == NULL) {
  return;
  }
  mb_fn_70e970da70458fb5 mb_target_70e970da70458fb5 = (mb_fn_70e970da70458fb5)mb_entry_70e970da70458fb5;
  mb_target_70e970da70458fb5(list);
  return;
}

typedef void (MB_CALL *mb_fn_b53d0c617a80752a)(int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b90ec7694dd91544871bc9f(int32_t n, uint32_t type_, void * lists) {
  static mb_module_t mb_module_b53d0c617a80752a = NULL;
  static void *mb_entry_b53d0c617a80752a = NULL;
  if (mb_entry_b53d0c617a80752a == NULL) {
    if (mb_module_b53d0c617a80752a == NULL) {
      mb_module_b53d0c617a80752a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b53d0c617a80752a != NULL) {
      mb_entry_b53d0c617a80752a = GetProcAddress(mb_module_b53d0c617a80752a, "glCallLists");
    }
  }
  if (mb_entry_b53d0c617a80752a == NULL) {
  return;
  }
  mb_fn_b53d0c617a80752a mb_target_b53d0c617a80752a = (mb_fn_b53d0c617a80752a)mb_entry_b53d0c617a80752a;
  mb_target_b53d0c617a80752a(n, type_, lists);
  return;
}

typedef void (MB_CALL *mb_fn_0129af303711a361)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f755b93cfeb9dd69649bf04c(uint32_t mask) {
  static mb_module_t mb_module_0129af303711a361 = NULL;
  static void *mb_entry_0129af303711a361 = NULL;
  if (mb_entry_0129af303711a361 == NULL) {
    if (mb_module_0129af303711a361 == NULL) {
      mb_module_0129af303711a361 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0129af303711a361 != NULL) {
      mb_entry_0129af303711a361 = GetProcAddress(mb_module_0129af303711a361, "glClear");
    }
  }
  if (mb_entry_0129af303711a361 == NULL) {
  return;
  }
  mb_fn_0129af303711a361 mb_target_0129af303711a361 = (mb_fn_0129af303711a361)mb_entry_0129af303711a361;
  mb_target_0129af303711a361(mask);
  return;
}

typedef void (MB_CALL *mb_fn_0fd4038e8e089e46)(float, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_d3aeb6f595110a117a6d5230(float red, float green, float blue, float alpha) {
  static mb_module_t mb_module_0fd4038e8e089e46 = NULL;
  static void *mb_entry_0fd4038e8e089e46 = NULL;
  if (mb_entry_0fd4038e8e089e46 == NULL) {
    if (mb_module_0fd4038e8e089e46 == NULL) {
      mb_module_0fd4038e8e089e46 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0fd4038e8e089e46 != NULL) {
      mb_entry_0fd4038e8e089e46 = GetProcAddress(mb_module_0fd4038e8e089e46, "glClearAccum");
    }
  }
  if (mb_entry_0fd4038e8e089e46 == NULL) {
  return;
  }
  mb_fn_0fd4038e8e089e46 mb_target_0fd4038e8e089e46 = (mb_fn_0fd4038e8e089e46)mb_entry_0fd4038e8e089e46;
  mb_target_0fd4038e8e089e46(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_7df4979fd9975ccc)(float, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_35bb3ee64884d40c5390f5d6(float red, float green, float blue, float alpha) {
  static mb_module_t mb_module_7df4979fd9975ccc = NULL;
  static void *mb_entry_7df4979fd9975ccc = NULL;
  if (mb_entry_7df4979fd9975ccc == NULL) {
    if (mb_module_7df4979fd9975ccc == NULL) {
      mb_module_7df4979fd9975ccc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7df4979fd9975ccc != NULL) {
      mb_entry_7df4979fd9975ccc = GetProcAddress(mb_module_7df4979fd9975ccc, "glClearColor");
    }
  }
  if (mb_entry_7df4979fd9975ccc == NULL) {
  return;
  }
  mb_fn_7df4979fd9975ccc mb_target_7df4979fd9975ccc = (mb_fn_7df4979fd9975ccc)mb_entry_7df4979fd9975ccc;
  mb_target_7df4979fd9975ccc(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_24f641b166657419)(double);

MOONBIT_FFI_EXPORT
void moonbit_win32_65e4a1d75debb1bef270c89b(double depth) {
  static mb_module_t mb_module_24f641b166657419 = NULL;
  static void *mb_entry_24f641b166657419 = NULL;
  if (mb_entry_24f641b166657419 == NULL) {
    if (mb_module_24f641b166657419 == NULL) {
      mb_module_24f641b166657419 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_24f641b166657419 != NULL) {
      mb_entry_24f641b166657419 = GetProcAddress(mb_module_24f641b166657419, "glClearDepth");
    }
  }
  if (mb_entry_24f641b166657419 == NULL) {
  return;
  }
  mb_fn_24f641b166657419 mb_target_24f641b166657419 = (mb_fn_24f641b166657419)mb_entry_24f641b166657419;
  mb_target_24f641b166657419(depth);
  return;
}

typedef void (MB_CALL *mb_fn_6a2a7a5a6866ead1)(float);

MOONBIT_FFI_EXPORT
void moonbit_win32_f1b8adaaf10b3b029b4aa938(float c) {
  static mb_module_t mb_module_6a2a7a5a6866ead1 = NULL;
  static void *mb_entry_6a2a7a5a6866ead1 = NULL;
  if (mb_entry_6a2a7a5a6866ead1 == NULL) {
    if (mb_module_6a2a7a5a6866ead1 == NULL) {
      mb_module_6a2a7a5a6866ead1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6a2a7a5a6866ead1 != NULL) {
      mb_entry_6a2a7a5a6866ead1 = GetProcAddress(mb_module_6a2a7a5a6866ead1, "glClearIndex");
    }
  }
  if (mb_entry_6a2a7a5a6866ead1 == NULL) {
  return;
  }
  mb_fn_6a2a7a5a6866ead1 mb_target_6a2a7a5a6866ead1 = (mb_fn_6a2a7a5a6866ead1)mb_entry_6a2a7a5a6866ead1;
  mb_target_6a2a7a5a6866ead1(c);
  return;
}

typedef void (MB_CALL *mb_fn_941503f03b240fa2)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e306e27f0a1475c2c1319da9(int32_t s) {
  static mb_module_t mb_module_941503f03b240fa2 = NULL;
  static void *mb_entry_941503f03b240fa2 = NULL;
  if (mb_entry_941503f03b240fa2 == NULL) {
    if (mb_module_941503f03b240fa2 == NULL) {
      mb_module_941503f03b240fa2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_941503f03b240fa2 != NULL) {
      mb_entry_941503f03b240fa2 = GetProcAddress(mb_module_941503f03b240fa2, "glClearStencil");
    }
  }
  if (mb_entry_941503f03b240fa2 == NULL) {
  return;
  }
  mb_fn_941503f03b240fa2 mb_target_941503f03b240fa2 = (mb_fn_941503f03b240fa2)mb_entry_941503f03b240fa2;
  mb_target_941503f03b240fa2(s);
  return;
}

typedef void (MB_CALL *mb_fn_9e8020d79301384a)(uint32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1272ebd0865b00aca4bfef8e(uint32_t plane, void * equation) {
  static mb_module_t mb_module_9e8020d79301384a = NULL;
  static void *mb_entry_9e8020d79301384a = NULL;
  if (mb_entry_9e8020d79301384a == NULL) {
    if (mb_module_9e8020d79301384a == NULL) {
      mb_module_9e8020d79301384a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9e8020d79301384a != NULL) {
      mb_entry_9e8020d79301384a = GetProcAddress(mb_module_9e8020d79301384a, "glClipPlane");
    }
  }
  if (mb_entry_9e8020d79301384a == NULL) {
  return;
  }
  mb_fn_9e8020d79301384a mb_target_9e8020d79301384a = (mb_fn_9e8020d79301384a)mb_entry_9e8020d79301384a;
  mb_target_9e8020d79301384a(plane, (double *)equation);
  return;
}

typedef void (MB_CALL *mb_fn_57b52cb9713bf81c)(int8_t, int8_t, int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7887f2acd55f94e69dd5a78e(int32_t red, int32_t green, int32_t blue) {
  static mb_module_t mb_module_57b52cb9713bf81c = NULL;
  static void *mb_entry_57b52cb9713bf81c = NULL;
  if (mb_entry_57b52cb9713bf81c == NULL) {
    if (mb_module_57b52cb9713bf81c == NULL) {
      mb_module_57b52cb9713bf81c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_57b52cb9713bf81c != NULL) {
      mb_entry_57b52cb9713bf81c = GetProcAddress(mb_module_57b52cb9713bf81c, "glColor3b");
    }
  }
  if (mb_entry_57b52cb9713bf81c == NULL) {
  return;
  }
  mb_fn_57b52cb9713bf81c mb_target_57b52cb9713bf81c = (mb_fn_57b52cb9713bf81c)mb_entry_57b52cb9713bf81c;
  mb_target_57b52cb9713bf81c(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_2622888bd8556bcf)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8b9f6c65cf8a65c4fbd99e1c(void * v) {
  static mb_module_t mb_module_2622888bd8556bcf = NULL;
  static void *mb_entry_2622888bd8556bcf = NULL;
  if (mb_entry_2622888bd8556bcf == NULL) {
    if (mb_module_2622888bd8556bcf == NULL) {
      mb_module_2622888bd8556bcf = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2622888bd8556bcf != NULL) {
      mb_entry_2622888bd8556bcf = GetProcAddress(mb_module_2622888bd8556bcf, "glColor3bv");
    }
  }
  if (mb_entry_2622888bd8556bcf == NULL) {
  return;
  }
  mb_fn_2622888bd8556bcf mb_target_2622888bd8556bcf = (mb_fn_2622888bd8556bcf)mb_entry_2622888bd8556bcf;
  mb_target_2622888bd8556bcf((int8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_ca0f9ad54a824f19)(double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_c3258993f8016962af57e1d2(double red, double green, double blue) {
  static mb_module_t mb_module_ca0f9ad54a824f19 = NULL;
  static void *mb_entry_ca0f9ad54a824f19 = NULL;
  if (mb_entry_ca0f9ad54a824f19 == NULL) {
    if (mb_module_ca0f9ad54a824f19 == NULL) {
      mb_module_ca0f9ad54a824f19 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ca0f9ad54a824f19 != NULL) {
      mb_entry_ca0f9ad54a824f19 = GetProcAddress(mb_module_ca0f9ad54a824f19, "glColor3d");
    }
  }
  if (mb_entry_ca0f9ad54a824f19 == NULL) {
  return;
  }
  mb_fn_ca0f9ad54a824f19 mb_target_ca0f9ad54a824f19 = (mb_fn_ca0f9ad54a824f19)mb_entry_ca0f9ad54a824f19;
  mb_target_ca0f9ad54a824f19(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_3534ace87934c011)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4b98274b2b1fe0c71eaee288(void * v) {
  static mb_module_t mb_module_3534ace87934c011 = NULL;
  static void *mb_entry_3534ace87934c011 = NULL;
  if (mb_entry_3534ace87934c011 == NULL) {
    if (mb_module_3534ace87934c011 == NULL) {
      mb_module_3534ace87934c011 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3534ace87934c011 != NULL) {
      mb_entry_3534ace87934c011 = GetProcAddress(mb_module_3534ace87934c011, "glColor3dv");
    }
  }
  if (mb_entry_3534ace87934c011 == NULL) {
  return;
  }
  mb_fn_3534ace87934c011 mb_target_3534ace87934c011 = (mb_fn_3534ace87934c011)mb_entry_3534ace87934c011;
  mb_target_3534ace87934c011((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_8269eb1c697090f0)(float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_2211a2213f42f7b868829de4(float red, float green, float blue) {
  static mb_module_t mb_module_8269eb1c697090f0 = NULL;
  static void *mb_entry_8269eb1c697090f0 = NULL;
  if (mb_entry_8269eb1c697090f0 == NULL) {
    if (mb_module_8269eb1c697090f0 == NULL) {
      mb_module_8269eb1c697090f0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8269eb1c697090f0 != NULL) {
      mb_entry_8269eb1c697090f0 = GetProcAddress(mb_module_8269eb1c697090f0, "glColor3f");
    }
  }
  if (mb_entry_8269eb1c697090f0 == NULL) {
  return;
  }
  mb_fn_8269eb1c697090f0 mb_target_8269eb1c697090f0 = (mb_fn_8269eb1c697090f0)mb_entry_8269eb1c697090f0;
  mb_target_8269eb1c697090f0(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_474f7aefa045e41d)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_44b7c376f9b99b2364263b34(void * v) {
  static mb_module_t mb_module_474f7aefa045e41d = NULL;
  static void *mb_entry_474f7aefa045e41d = NULL;
  if (mb_entry_474f7aefa045e41d == NULL) {
    if (mb_module_474f7aefa045e41d == NULL) {
      mb_module_474f7aefa045e41d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_474f7aefa045e41d != NULL) {
      mb_entry_474f7aefa045e41d = GetProcAddress(mb_module_474f7aefa045e41d, "glColor3fv");
    }
  }
  if (mb_entry_474f7aefa045e41d == NULL) {
  return;
  }
  mb_fn_474f7aefa045e41d mb_target_474f7aefa045e41d = (mb_fn_474f7aefa045e41d)mb_entry_474f7aefa045e41d;
  mb_target_474f7aefa045e41d((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0450370354e3fb1e)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_776e5337606a62bb87c6c944(int32_t red, int32_t green, int32_t blue) {
  static mb_module_t mb_module_0450370354e3fb1e = NULL;
  static void *mb_entry_0450370354e3fb1e = NULL;
  if (mb_entry_0450370354e3fb1e == NULL) {
    if (mb_module_0450370354e3fb1e == NULL) {
      mb_module_0450370354e3fb1e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0450370354e3fb1e != NULL) {
      mb_entry_0450370354e3fb1e = GetProcAddress(mb_module_0450370354e3fb1e, "glColor3i");
    }
  }
  if (mb_entry_0450370354e3fb1e == NULL) {
  return;
  }
  mb_fn_0450370354e3fb1e mb_target_0450370354e3fb1e = (mb_fn_0450370354e3fb1e)mb_entry_0450370354e3fb1e;
  mb_target_0450370354e3fb1e(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_b398a86a2f045a98)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5284748d651213f8e3eef7d5(void * v) {
  static mb_module_t mb_module_b398a86a2f045a98 = NULL;
  static void *mb_entry_b398a86a2f045a98 = NULL;
  if (mb_entry_b398a86a2f045a98 == NULL) {
    if (mb_module_b398a86a2f045a98 == NULL) {
      mb_module_b398a86a2f045a98 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b398a86a2f045a98 != NULL) {
      mb_entry_b398a86a2f045a98 = GetProcAddress(mb_module_b398a86a2f045a98, "glColor3iv");
    }
  }
  if (mb_entry_b398a86a2f045a98 == NULL) {
  return;
  }
  mb_fn_b398a86a2f045a98 mb_target_b398a86a2f045a98 = (mb_fn_b398a86a2f045a98)mb_entry_b398a86a2f045a98;
  mb_target_b398a86a2f045a98((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_17e8821dae3e8041)(int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b2bb3d355f92e549be428a8e(int32_t red, int32_t green, int32_t blue) {
  static mb_module_t mb_module_17e8821dae3e8041 = NULL;
  static void *mb_entry_17e8821dae3e8041 = NULL;
  if (mb_entry_17e8821dae3e8041 == NULL) {
    if (mb_module_17e8821dae3e8041 == NULL) {
      mb_module_17e8821dae3e8041 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_17e8821dae3e8041 != NULL) {
      mb_entry_17e8821dae3e8041 = GetProcAddress(mb_module_17e8821dae3e8041, "glColor3s");
    }
  }
  if (mb_entry_17e8821dae3e8041 == NULL) {
  return;
  }
  mb_fn_17e8821dae3e8041 mb_target_17e8821dae3e8041 = (mb_fn_17e8821dae3e8041)mb_entry_17e8821dae3e8041;
  mb_target_17e8821dae3e8041(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_b30060f2850c8616)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_69579d80ffc5b3760f03ce9d(void * v) {
  static mb_module_t mb_module_b30060f2850c8616 = NULL;
  static void *mb_entry_b30060f2850c8616 = NULL;
  if (mb_entry_b30060f2850c8616 == NULL) {
    if (mb_module_b30060f2850c8616 == NULL) {
      mb_module_b30060f2850c8616 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b30060f2850c8616 != NULL) {
      mb_entry_b30060f2850c8616 = GetProcAddress(mb_module_b30060f2850c8616, "glColor3sv");
    }
  }
  if (mb_entry_b30060f2850c8616 == NULL) {
  return;
  }
  mb_fn_b30060f2850c8616 mb_target_b30060f2850c8616 = (mb_fn_b30060f2850c8616)mb_entry_b30060f2850c8616;
  mb_target_b30060f2850c8616((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_8d5a9fbe1fee8775)(uint8_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4b8ebfedb4cbcb05563691d1(uint32_t red, uint32_t green, uint32_t blue) {
  static mb_module_t mb_module_8d5a9fbe1fee8775 = NULL;
  static void *mb_entry_8d5a9fbe1fee8775 = NULL;
  if (mb_entry_8d5a9fbe1fee8775 == NULL) {
    if (mb_module_8d5a9fbe1fee8775 == NULL) {
      mb_module_8d5a9fbe1fee8775 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8d5a9fbe1fee8775 != NULL) {
      mb_entry_8d5a9fbe1fee8775 = GetProcAddress(mb_module_8d5a9fbe1fee8775, "glColor3ub");
    }
  }
  if (mb_entry_8d5a9fbe1fee8775 == NULL) {
  return;
  }
  mb_fn_8d5a9fbe1fee8775 mb_target_8d5a9fbe1fee8775 = (mb_fn_8d5a9fbe1fee8775)mb_entry_8d5a9fbe1fee8775;
  mb_target_8d5a9fbe1fee8775(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_a7964f00fecdc694)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_09fb4f3be2c503216176a2da(void * v) {
  static mb_module_t mb_module_a7964f00fecdc694 = NULL;
  static void *mb_entry_a7964f00fecdc694 = NULL;
  if (mb_entry_a7964f00fecdc694 == NULL) {
    if (mb_module_a7964f00fecdc694 == NULL) {
      mb_module_a7964f00fecdc694 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a7964f00fecdc694 != NULL) {
      mb_entry_a7964f00fecdc694 = GetProcAddress(mb_module_a7964f00fecdc694, "glColor3ubv");
    }
  }
  if (mb_entry_a7964f00fecdc694 == NULL) {
  return;
  }
  mb_fn_a7964f00fecdc694 mb_target_a7964f00fecdc694 = (mb_fn_a7964f00fecdc694)mb_entry_a7964f00fecdc694;
  mb_target_a7964f00fecdc694((uint8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_b32e26ba2d6d5db8)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9472d7f4a67683ec3e530a36(uint32_t red, uint32_t green, uint32_t blue) {
  static mb_module_t mb_module_b32e26ba2d6d5db8 = NULL;
  static void *mb_entry_b32e26ba2d6d5db8 = NULL;
  if (mb_entry_b32e26ba2d6d5db8 == NULL) {
    if (mb_module_b32e26ba2d6d5db8 == NULL) {
      mb_module_b32e26ba2d6d5db8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b32e26ba2d6d5db8 != NULL) {
      mb_entry_b32e26ba2d6d5db8 = GetProcAddress(mb_module_b32e26ba2d6d5db8, "glColor3ui");
    }
  }
  if (mb_entry_b32e26ba2d6d5db8 == NULL) {
  return;
  }
  mb_fn_b32e26ba2d6d5db8 mb_target_b32e26ba2d6d5db8 = (mb_fn_b32e26ba2d6d5db8)mb_entry_b32e26ba2d6d5db8;
  mb_target_b32e26ba2d6d5db8(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_77b06a1b318e76d8)(uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2e3cf7d8fe03149fbe448d60(void * v) {
  static mb_module_t mb_module_77b06a1b318e76d8 = NULL;
  static void *mb_entry_77b06a1b318e76d8 = NULL;
  if (mb_entry_77b06a1b318e76d8 == NULL) {
    if (mb_module_77b06a1b318e76d8 == NULL) {
      mb_module_77b06a1b318e76d8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_77b06a1b318e76d8 != NULL) {
      mb_entry_77b06a1b318e76d8 = GetProcAddress(mb_module_77b06a1b318e76d8, "glColor3uiv");
    }
  }
  if (mb_entry_77b06a1b318e76d8 == NULL) {
  return;
  }
  mb_fn_77b06a1b318e76d8 mb_target_77b06a1b318e76d8 = (mb_fn_77b06a1b318e76d8)mb_entry_77b06a1b318e76d8;
  mb_target_77b06a1b318e76d8((uint32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_bae962ffc62be36d)(uint16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_795f09cc2b4d2916028c7703(uint32_t red, uint32_t green, uint32_t blue) {
  static mb_module_t mb_module_bae962ffc62be36d = NULL;
  static void *mb_entry_bae962ffc62be36d = NULL;
  if (mb_entry_bae962ffc62be36d == NULL) {
    if (mb_module_bae962ffc62be36d == NULL) {
      mb_module_bae962ffc62be36d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bae962ffc62be36d != NULL) {
      mb_entry_bae962ffc62be36d = GetProcAddress(mb_module_bae962ffc62be36d, "glColor3us");
    }
  }
  if (mb_entry_bae962ffc62be36d == NULL) {
  return;
  }
  mb_fn_bae962ffc62be36d mb_target_bae962ffc62be36d = (mb_fn_bae962ffc62be36d)mb_entry_bae962ffc62be36d;
  mb_target_bae962ffc62be36d(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_028b78705179c8f3)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0d1d7c9400010b2bb96bebe3(void * v) {
  static mb_module_t mb_module_028b78705179c8f3 = NULL;
  static void *mb_entry_028b78705179c8f3 = NULL;
  if (mb_entry_028b78705179c8f3 == NULL) {
    if (mb_module_028b78705179c8f3 == NULL) {
      mb_module_028b78705179c8f3 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_028b78705179c8f3 != NULL) {
      mb_entry_028b78705179c8f3 = GetProcAddress(mb_module_028b78705179c8f3, "glColor3usv");
    }
  }
  if (mb_entry_028b78705179c8f3 == NULL) {
  return;
  }
  mb_fn_028b78705179c8f3 mb_target_028b78705179c8f3 = (mb_fn_028b78705179c8f3)mb_entry_028b78705179c8f3;
  mb_target_028b78705179c8f3((uint16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_55b604fdafd8672d)(int8_t, int8_t, int8_t, int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_75f89f1c330c5bf34ae14410(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
  static mb_module_t mb_module_55b604fdafd8672d = NULL;
  static void *mb_entry_55b604fdafd8672d = NULL;
  if (mb_entry_55b604fdafd8672d == NULL) {
    if (mb_module_55b604fdafd8672d == NULL) {
      mb_module_55b604fdafd8672d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_55b604fdafd8672d != NULL) {
      mb_entry_55b604fdafd8672d = GetProcAddress(mb_module_55b604fdafd8672d, "glColor4b");
    }
  }
  if (mb_entry_55b604fdafd8672d == NULL) {
  return;
  }
  mb_fn_55b604fdafd8672d mb_target_55b604fdafd8672d = (mb_fn_55b604fdafd8672d)mb_entry_55b604fdafd8672d;
  mb_target_55b604fdafd8672d(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_9b4b727706b09566)(int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_82b105b33016a3ae4bfde612(void * v) {
  static mb_module_t mb_module_9b4b727706b09566 = NULL;
  static void *mb_entry_9b4b727706b09566 = NULL;
  if (mb_entry_9b4b727706b09566 == NULL) {
    if (mb_module_9b4b727706b09566 == NULL) {
      mb_module_9b4b727706b09566 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9b4b727706b09566 != NULL) {
      mb_entry_9b4b727706b09566 = GetProcAddress(mb_module_9b4b727706b09566, "glColor4bv");
    }
  }
  if (mb_entry_9b4b727706b09566 == NULL) {
  return;
  }
  mb_fn_9b4b727706b09566 mb_target_9b4b727706b09566 = (mb_fn_9b4b727706b09566)mb_entry_9b4b727706b09566;
  mb_target_9b4b727706b09566((int8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_71d5ab2ebaaa2535)(double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_7a4037b7010b3c505ec927ea(double red, double green, double blue, double alpha) {
  static mb_module_t mb_module_71d5ab2ebaaa2535 = NULL;
  static void *mb_entry_71d5ab2ebaaa2535 = NULL;
  if (mb_entry_71d5ab2ebaaa2535 == NULL) {
    if (mb_module_71d5ab2ebaaa2535 == NULL) {
      mb_module_71d5ab2ebaaa2535 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_71d5ab2ebaaa2535 != NULL) {
      mb_entry_71d5ab2ebaaa2535 = GetProcAddress(mb_module_71d5ab2ebaaa2535, "glColor4d");
    }
  }
  if (mb_entry_71d5ab2ebaaa2535 == NULL) {
  return;
  }
  mb_fn_71d5ab2ebaaa2535 mb_target_71d5ab2ebaaa2535 = (mb_fn_71d5ab2ebaaa2535)mb_entry_71d5ab2ebaaa2535;
  mb_target_71d5ab2ebaaa2535(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_5596e037c3551651)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c555a062ffc1ff5380c64475(void * v) {
  static mb_module_t mb_module_5596e037c3551651 = NULL;
  static void *mb_entry_5596e037c3551651 = NULL;
  if (mb_entry_5596e037c3551651 == NULL) {
    if (mb_module_5596e037c3551651 == NULL) {
      mb_module_5596e037c3551651 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5596e037c3551651 != NULL) {
      mb_entry_5596e037c3551651 = GetProcAddress(mb_module_5596e037c3551651, "glColor4dv");
    }
  }
  if (mb_entry_5596e037c3551651 == NULL) {
  return;
  }
  mb_fn_5596e037c3551651 mb_target_5596e037c3551651 = (mb_fn_5596e037c3551651)mb_entry_5596e037c3551651;
  mb_target_5596e037c3551651((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_e24988d6386ec1a3)(float, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_a72e5722cd8450626a1ec9ff(float red, float green, float blue, float alpha) {
  static mb_module_t mb_module_e24988d6386ec1a3 = NULL;
  static void *mb_entry_e24988d6386ec1a3 = NULL;
  if (mb_entry_e24988d6386ec1a3 == NULL) {
    if (mb_module_e24988d6386ec1a3 == NULL) {
      mb_module_e24988d6386ec1a3 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e24988d6386ec1a3 != NULL) {
      mb_entry_e24988d6386ec1a3 = GetProcAddress(mb_module_e24988d6386ec1a3, "glColor4f");
    }
  }
  if (mb_entry_e24988d6386ec1a3 == NULL) {
  return;
  }
  mb_fn_e24988d6386ec1a3 mb_target_e24988d6386ec1a3 = (mb_fn_e24988d6386ec1a3)mb_entry_e24988d6386ec1a3;
  mb_target_e24988d6386ec1a3(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_adbdddc0ab81576e)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4bc591438fe7bd4118e9597d(void * v) {
  static mb_module_t mb_module_adbdddc0ab81576e = NULL;
  static void *mb_entry_adbdddc0ab81576e = NULL;
  if (mb_entry_adbdddc0ab81576e == NULL) {
    if (mb_module_adbdddc0ab81576e == NULL) {
      mb_module_adbdddc0ab81576e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_adbdddc0ab81576e != NULL) {
      mb_entry_adbdddc0ab81576e = GetProcAddress(mb_module_adbdddc0ab81576e, "glColor4fv");
    }
  }
  if (mb_entry_adbdddc0ab81576e == NULL) {
  return;
  }
  mb_fn_adbdddc0ab81576e mb_target_adbdddc0ab81576e = (mb_fn_adbdddc0ab81576e)mb_entry_adbdddc0ab81576e;
  mb_target_adbdddc0ab81576e((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_34ed100dbc5eb3ff)(int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f7559255ee7b862461bae09e(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
  static mb_module_t mb_module_34ed100dbc5eb3ff = NULL;
  static void *mb_entry_34ed100dbc5eb3ff = NULL;
  if (mb_entry_34ed100dbc5eb3ff == NULL) {
    if (mb_module_34ed100dbc5eb3ff == NULL) {
      mb_module_34ed100dbc5eb3ff = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_34ed100dbc5eb3ff != NULL) {
      mb_entry_34ed100dbc5eb3ff = GetProcAddress(mb_module_34ed100dbc5eb3ff, "glColor4i");
    }
  }
  if (mb_entry_34ed100dbc5eb3ff == NULL) {
  return;
  }
  mb_fn_34ed100dbc5eb3ff mb_target_34ed100dbc5eb3ff = (mb_fn_34ed100dbc5eb3ff)mb_entry_34ed100dbc5eb3ff;
  mb_target_34ed100dbc5eb3ff(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_ae8bc707bac56cdf)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5751bce9db2c574f9b211532(void * v) {
  static mb_module_t mb_module_ae8bc707bac56cdf = NULL;
  static void *mb_entry_ae8bc707bac56cdf = NULL;
  if (mb_entry_ae8bc707bac56cdf == NULL) {
    if (mb_module_ae8bc707bac56cdf == NULL) {
      mb_module_ae8bc707bac56cdf = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ae8bc707bac56cdf != NULL) {
      mb_entry_ae8bc707bac56cdf = GetProcAddress(mb_module_ae8bc707bac56cdf, "glColor4iv");
    }
  }
  if (mb_entry_ae8bc707bac56cdf == NULL) {
  return;
  }
  mb_fn_ae8bc707bac56cdf mb_target_ae8bc707bac56cdf = (mb_fn_ae8bc707bac56cdf)mb_entry_ae8bc707bac56cdf;
  mb_target_ae8bc707bac56cdf((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_6811cfcb45482c6a)(int16_t, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f075e01d760d4bf944719260(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
  static mb_module_t mb_module_6811cfcb45482c6a = NULL;
  static void *mb_entry_6811cfcb45482c6a = NULL;
  if (mb_entry_6811cfcb45482c6a == NULL) {
    if (mb_module_6811cfcb45482c6a == NULL) {
      mb_module_6811cfcb45482c6a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6811cfcb45482c6a != NULL) {
      mb_entry_6811cfcb45482c6a = GetProcAddress(mb_module_6811cfcb45482c6a, "glColor4s");
    }
  }
  if (mb_entry_6811cfcb45482c6a == NULL) {
  return;
  }
  mb_fn_6811cfcb45482c6a mb_target_6811cfcb45482c6a = (mb_fn_6811cfcb45482c6a)mb_entry_6811cfcb45482c6a;
  mb_target_6811cfcb45482c6a(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_591ae03a51f05042)(int16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9956fa6edcb86bd09e20e757(void * v) {
  static mb_module_t mb_module_591ae03a51f05042 = NULL;
  static void *mb_entry_591ae03a51f05042 = NULL;
  if (mb_entry_591ae03a51f05042 == NULL) {
    if (mb_module_591ae03a51f05042 == NULL) {
      mb_module_591ae03a51f05042 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_591ae03a51f05042 != NULL) {
      mb_entry_591ae03a51f05042 = GetProcAddress(mb_module_591ae03a51f05042, "glColor4sv");
    }
  }
  if (mb_entry_591ae03a51f05042 == NULL) {
  return;
  }
  mb_fn_591ae03a51f05042 mb_target_591ae03a51f05042 = (mb_fn_591ae03a51f05042)mb_entry_591ae03a51f05042;
  mb_target_591ae03a51f05042((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d6cc09492f793501)(uint8_t, uint8_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_27b6560d87823cb2c3ebc076(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
  static mb_module_t mb_module_d6cc09492f793501 = NULL;
  static void *mb_entry_d6cc09492f793501 = NULL;
  if (mb_entry_d6cc09492f793501 == NULL) {
    if (mb_module_d6cc09492f793501 == NULL) {
      mb_module_d6cc09492f793501 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6cc09492f793501 != NULL) {
      mb_entry_d6cc09492f793501 = GetProcAddress(mb_module_d6cc09492f793501, "glColor4ub");
    }
  }
  if (mb_entry_d6cc09492f793501 == NULL) {
  return;
  }
  mb_fn_d6cc09492f793501 mb_target_d6cc09492f793501 = (mb_fn_d6cc09492f793501)mb_entry_d6cc09492f793501;
  mb_target_d6cc09492f793501(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_0d6b75229496ef28)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_63cdb73ec4eabb8566df89f0(void * v) {
  static mb_module_t mb_module_0d6b75229496ef28 = NULL;
  static void *mb_entry_0d6b75229496ef28 = NULL;
  if (mb_entry_0d6b75229496ef28 == NULL) {
    if (mb_module_0d6b75229496ef28 == NULL) {
      mb_module_0d6b75229496ef28 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d6b75229496ef28 != NULL) {
      mb_entry_0d6b75229496ef28 = GetProcAddress(mb_module_0d6b75229496ef28, "glColor4ubv");
    }
  }
  if (mb_entry_0d6b75229496ef28 == NULL) {
  return;
  }
  mb_fn_0d6b75229496ef28 mb_target_0d6b75229496ef28 = (mb_fn_0d6b75229496ef28)mb_entry_0d6b75229496ef28;
  mb_target_0d6b75229496ef28((uint8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_cc2b1217511e94fa)(uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3fc1be3c5c459aee50d260a2(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
  static mb_module_t mb_module_cc2b1217511e94fa = NULL;
  static void *mb_entry_cc2b1217511e94fa = NULL;
  if (mb_entry_cc2b1217511e94fa == NULL) {
    if (mb_module_cc2b1217511e94fa == NULL) {
      mb_module_cc2b1217511e94fa = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_cc2b1217511e94fa != NULL) {
      mb_entry_cc2b1217511e94fa = GetProcAddress(mb_module_cc2b1217511e94fa, "glColor4ui");
    }
  }
  if (mb_entry_cc2b1217511e94fa == NULL) {
  return;
  }
  mb_fn_cc2b1217511e94fa mb_target_cc2b1217511e94fa = (mb_fn_cc2b1217511e94fa)mb_entry_cc2b1217511e94fa;
  mb_target_cc2b1217511e94fa(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_4b8df09962a66165)(uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6982a689d021456debf9dbfe(void * v) {
  static mb_module_t mb_module_4b8df09962a66165 = NULL;
  static void *mb_entry_4b8df09962a66165 = NULL;
  if (mb_entry_4b8df09962a66165 == NULL) {
    if (mb_module_4b8df09962a66165 == NULL) {
      mb_module_4b8df09962a66165 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4b8df09962a66165 != NULL) {
      mb_entry_4b8df09962a66165 = GetProcAddress(mb_module_4b8df09962a66165, "glColor4uiv");
    }
  }
  if (mb_entry_4b8df09962a66165 == NULL) {
  return;
  }
  mb_fn_4b8df09962a66165 mb_target_4b8df09962a66165 = (mb_fn_4b8df09962a66165)mb_entry_4b8df09962a66165;
  mb_target_4b8df09962a66165((uint32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_c5acc58625237c10)(uint16_t, uint16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b516d36fceb95bfcd25c8f31(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
  static mb_module_t mb_module_c5acc58625237c10 = NULL;
  static void *mb_entry_c5acc58625237c10 = NULL;
  if (mb_entry_c5acc58625237c10 == NULL) {
    if (mb_module_c5acc58625237c10 == NULL) {
      mb_module_c5acc58625237c10 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c5acc58625237c10 != NULL) {
      mb_entry_c5acc58625237c10 = GetProcAddress(mb_module_c5acc58625237c10, "glColor4us");
    }
  }
  if (mb_entry_c5acc58625237c10 == NULL) {
  return;
  }
  mb_fn_c5acc58625237c10 mb_target_c5acc58625237c10 = (mb_fn_c5acc58625237c10)mb_entry_c5acc58625237c10;
  mb_target_c5acc58625237c10(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_4ec671617040a96d)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_37eae8e0f7e2d1dd3fc04aae(void * v) {
  static mb_module_t mb_module_4ec671617040a96d = NULL;
  static void *mb_entry_4ec671617040a96d = NULL;
  if (mb_entry_4ec671617040a96d == NULL) {
    if (mb_module_4ec671617040a96d == NULL) {
      mb_module_4ec671617040a96d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4ec671617040a96d != NULL) {
      mb_entry_4ec671617040a96d = GetProcAddress(mb_module_4ec671617040a96d, "glColor4usv");
    }
  }
  if (mb_entry_4ec671617040a96d == NULL) {
  return;
  }
  mb_fn_4ec671617040a96d mb_target_4ec671617040a96d = (mb_fn_4ec671617040a96d)mb_entry_4ec671617040a96d;
  mb_target_4ec671617040a96d((uint16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_6c9cbd29643bbad0)(uint8_t, uint8_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2004746485677448741631c1(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
  static mb_module_t mb_module_6c9cbd29643bbad0 = NULL;
  static void *mb_entry_6c9cbd29643bbad0 = NULL;
  if (mb_entry_6c9cbd29643bbad0 == NULL) {
    if (mb_module_6c9cbd29643bbad0 == NULL) {
      mb_module_6c9cbd29643bbad0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6c9cbd29643bbad0 != NULL) {
      mb_entry_6c9cbd29643bbad0 = GetProcAddress(mb_module_6c9cbd29643bbad0, "glColorMask");
    }
  }
  if (mb_entry_6c9cbd29643bbad0 == NULL) {
  return;
  }
  mb_fn_6c9cbd29643bbad0 mb_target_6c9cbd29643bbad0 = (mb_fn_6c9cbd29643bbad0)mb_entry_6c9cbd29643bbad0;
  mb_target_6c9cbd29643bbad0(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_707b0b63b7344113)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_595da99682300d7ae9c15c47(uint32_t face, uint32_t mode) {
  static mb_module_t mb_module_707b0b63b7344113 = NULL;
  static void *mb_entry_707b0b63b7344113 = NULL;
  if (mb_entry_707b0b63b7344113 == NULL) {
    if (mb_module_707b0b63b7344113 == NULL) {
      mb_module_707b0b63b7344113 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_707b0b63b7344113 != NULL) {
      mb_entry_707b0b63b7344113 = GetProcAddress(mb_module_707b0b63b7344113, "glColorMaterial");
    }
  }
  if (mb_entry_707b0b63b7344113 == NULL) {
  return;
  }
  mb_fn_707b0b63b7344113 mb_target_707b0b63b7344113 = (mb_fn_707b0b63b7344113)mb_entry_707b0b63b7344113;
  mb_target_707b0b63b7344113(face, mode);
  return;
}

typedef void (MB_CALL *mb_fn_84fa1d049cf204b2)(int32_t, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_478eb50b92feb12eec349c66(int32_t size, uint32_t type_, int32_t stride, void * pointer) {
  static mb_module_t mb_module_84fa1d049cf204b2 = NULL;
  static void *mb_entry_84fa1d049cf204b2 = NULL;
  if (mb_entry_84fa1d049cf204b2 == NULL) {
    if (mb_module_84fa1d049cf204b2 == NULL) {
      mb_module_84fa1d049cf204b2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_84fa1d049cf204b2 != NULL) {
      mb_entry_84fa1d049cf204b2 = GetProcAddress(mb_module_84fa1d049cf204b2, "glColorPointer");
    }
  }
  if (mb_entry_84fa1d049cf204b2 == NULL) {
  return;
  }
  mb_fn_84fa1d049cf204b2 mb_target_84fa1d049cf204b2 = (mb_fn_84fa1d049cf204b2)mb_entry_84fa1d049cf204b2;
  mb_target_84fa1d049cf204b2(size, type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_d9308832483ee64e)(int32_t, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_07bbdc96ac9978733a0a0266(int32_t x, int32_t y, int32_t width, int32_t height, uint32_t type_) {
  static mb_module_t mb_module_d9308832483ee64e = NULL;
  static void *mb_entry_d9308832483ee64e = NULL;
  if (mb_entry_d9308832483ee64e == NULL) {
    if (mb_module_d9308832483ee64e == NULL) {
      mb_module_d9308832483ee64e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d9308832483ee64e != NULL) {
      mb_entry_d9308832483ee64e = GetProcAddress(mb_module_d9308832483ee64e, "glCopyPixels");
    }
  }
  if (mb_entry_d9308832483ee64e == NULL) {
  return;
  }
  mb_fn_d9308832483ee64e mb_target_d9308832483ee64e = (mb_fn_d9308832483ee64e)mb_entry_d9308832483ee64e;
  mb_target_d9308832483ee64e(x, y, width, height, type_);
  return;
}

typedef void (MB_CALL *mb_fn_89a4dcf01a83e300)(uint32_t, int32_t, uint32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2fb7908de8d6585fffb165bf(uint32_t target, int32_t level, uint32_t internal_format, int32_t x, int32_t y, int32_t width, int32_t border) {
  static mb_module_t mb_module_89a4dcf01a83e300 = NULL;
  static void *mb_entry_89a4dcf01a83e300 = NULL;
  if (mb_entry_89a4dcf01a83e300 == NULL) {
    if (mb_module_89a4dcf01a83e300 == NULL) {
      mb_module_89a4dcf01a83e300 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_89a4dcf01a83e300 != NULL) {
      mb_entry_89a4dcf01a83e300 = GetProcAddress(mb_module_89a4dcf01a83e300, "glCopyTexImage1D");
    }
  }
  if (mb_entry_89a4dcf01a83e300 == NULL) {
  return;
  }
  mb_fn_89a4dcf01a83e300 mb_target_89a4dcf01a83e300 = (mb_fn_89a4dcf01a83e300)mb_entry_89a4dcf01a83e300;
  mb_target_89a4dcf01a83e300(target, level, internal_format, x, y, width, border);
  return;
}

typedef void (MB_CALL *mb_fn_7762b3494b93f587)(uint32_t, int32_t, uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0502a12c03272bf58564fbaa(uint32_t target, int32_t level, uint32_t internal_format, int32_t x, int32_t y, int32_t width, int32_t height, int32_t border) {
  static mb_module_t mb_module_7762b3494b93f587 = NULL;
  static void *mb_entry_7762b3494b93f587 = NULL;
  if (mb_entry_7762b3494b93f587 == NULL) {
    if (mb_module_7762b3494b93f587 == NULL) {
      mb_module_7762b3494b93f587 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7762b3494b93f587 != NULL) {
      mb_entry_7762b3494b93f587 = GetProcAddress(mb_module_7762b3494b93f587, "glCopyTexImage2D");
    }
  }
  if (mb_entry_7762b3494b93f587 == NULL) {
  return;
  }
  mb_fn_7762b3494b93f587 mb_target_7762b3494b93f587 = (mb_fn_7762b3494b93f587)mb_entry_7762b3494b93f587;
  mb_target_7762b3494b93f587(target, level, internal_format, x, y, width, height, border);
  return;
}

typedef void (MB_CALL *mb_fn_e384703b9b4db1b5)(uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f4c0966fc13176ee631f0b48(uint32_t target, int32_t level, int32_t xoffset, int32_t x, int32_t y, int32_t width) {
  static mb_module_t mb_module_e384703b9b4db1b5 = NULL;
  static void *mb_entry_e384703b9b4db1b5 = NULL;
  if (mb_entry_e384703b9b4db1b5 == NULL) {
    if (mb_module_e384703b9b4db1b5 == NULL) {
      mb_module_e384703b9b4db1b5 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e384703b9b4db1b5 != NULL) {
      mb_entry_e384703b9b4db1b5 = GetProcAddress(mb_module_e384703b9b4db1b5, "glCopyTexSubImage1D");
    }
  }
  if (mb_entry_e384703b9b4db1b5 == NULL) {
  return;
  }
  mb_fn_e384703b9b4db1b5 mb_target_e384703b9b4db1b5 = (mb_fn_e384703b9b4db1b5)mb_entry_e384703b9b4db1b5;
  mb_target_e384703b9b4db1b5(target, level, xoffset, x, y, width);
  return;
}

typedef void (MB_CALL *mb_fn_6f6b40e566287564)(uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_58bc39ab00ad4b00159ea9fa(uint32_t target, int32_t level, int32_t xoffset, int32_t yoffset, int32_t x, int32_t y, int32_t width, int32_t height) {
  static mb_module_t mb_module_6f6b40e566287564 = NULL;
  static void *mb_entry_6f6b40e566287564 = NULL;
  if (mb_entry_6f6b40e566287564 == NULL) {
    if (mb_module_6f6b40e566287564 == NULL) {
      mb_module_6f6b40e566287564 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6f6b40e566287564 != NULL) {
      mb_entry_6f6b40e566287564 = GetProcAddress(mb_module_6f6b40e566287564, "glCopyTexSubImage2D");
    }
  }
  if (mb_entry_6f6b40e566287564 == NULL) {
  return;
  }
  mb_fn_6f6b40e566287564 mb_target_6f6b40e566287564 = (mb_fn_6f6b40e566287564)mb_entry_6f6b40e566287564;
  mb_target_6f6b40e566287564(target, level, xoffset, yoffset, x, y, width, height);
  return;
}

typedef void (MB_CALL *mb_fn_523f19f7993f5885)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_833168834f87d6156f0a30d9(uint32_t mode) {
  static mb_module_t mb_module_523f19f7993f5885 = NULL;
  static void *mb_entry_523f19f7993f5885 = NULL;
  if (mb_entry_523f19f7993f5885 == NULL) {
    if (mb_module_523f19f7993f5885 == NULL) {
      mb_module_523f19f7993f5885 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_523f19f7993f5885 != NULL) {
      mb_entry_523f19f7993f5885 = GetProcAddress(mb_module_523f19f7993f5885, "glCullFace");
    }
  }
  if (mb_entry_523f19f7993f5885 == NULL) {
  return;
  }
  mb_fn_523f19f7993f5885 mb_target_523f19f7993f5885 = (mb_fn_523f19f7993f5885)mb_entry_523f19f7993f5885;
  mb_target_523f19f7993f5885(mode);
  return;
}

typedef void (MB_CALL *mb_fn_6528ced50f980f67)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_57207cb4b893f135703ae134(uint32_t list, int32_t range) {
  static mb_module_t mb_module_6528ced50f980f67 = NULL;
  static void *mb_entry_6528ced50f980f67 = NULL;
  if (mb_entry_6528ced50f980f67 == NULL) {
    if (mb_module_6528ced50f980f67 == NULL) {
      mb_module_6528ced50f980f67 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6528ced50f980f67 != NULL) {
      mb_entry_6528ced50f980f67 = GetProcAddress(mb_module_6528ced50f980f67, "glDeleteLists");
    }
  }
  if (mb_entry_6528ced50f980f67 == NULL) {
  return;
  }
  mb_fn_6528ced50f980f67 mb_target_6528ced50f980f67 = (mb_fn_6528ced50f980f67)mb_entry_6528ced50f980f67;
  mb_target_6528ced50f980f67(list, range);
  return;
}

typedef void (MB_CALL *mb_fn_5c70273dea0040c9)(int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d3e7f4487bb787fa9bcebebc(int32_t n, void * textures) {
  static mb_module_t mb_module_5c70273dea0040c9 = NULL;
  static void *mb_entry_5c70273dea0040c9 = NULL;
  if (mb_entry_5c70273dea0040c9 == NULL) {
    if (mb_module_5c70273dea0040c9 == NULL) {
      mb_module_5c70273dea0040c9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5c70273dea0040c9 != NULL) {
      mb_entry_5c70273dea0040c9 = GetProcAddress(mb_module_5c70273dea0040c9, "glDeleteTextures");
    }
  }
  if (mb_entry_5c70273dea0040c9 == NULL) {
  return;
  }
  mb_fn_5c70273dea0040c9 mb_target_5c70273dea0040c9 = (mb_fn_5c70273dea0040c9)mb_entry_5c70273dea0040c9;
  mb_target_5c70273dea0040c9(n, (uint32_t *)textures);
  return;
}

typedef void (MB_CALL *mb_fn_be62b67fc99bb889)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_63f7b0842e1a113d0a50c896(uint32_t func) {
  static mb_module_t mb_module_be62b67fc99bb889 = NULL;
  static void *mb_entry_be62b67fc99bb889 = NULL;
  if (mb_entry_be62b67fc99bb889 == NULL) {
    if (mb_module_be62b67fc99bb889 == NULL) {
      mb_module_be62b67fc99bb889 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_be62b67fc99bb889 != NULL) {
      mb_entry_be62b67fc99bb889 = GetProcAddress(mb_module_be62b67fc99bb889, "glDepthFunc");
    }
  }
  if (mb_entry_be62b67fc99bb889 == NULL) {
  return;
  }
  mb_fn_be62b67fc99bb889 mb_target_be62b67fc99bb889 = (mb_fn_be62b67fc99bb889)mb_entry_be62b67fc99bb889;
  mb_target_be62b67fc99bb889(func);
  return;
}

typedef void (MB_CALL *mb_fn_b4f8c293e27d1579)(uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ab57c5f5de43cedbbb9b4fa1(uint32_t flag) {
  static mb_module_t mb_module_b4f8c293e27d1579 = NULL;
  static void *mb_entry_b4f8c293e27d1579 = NULL;
  if (mb_entry_b4f8c293e27d1579 == NULL) {
    if (mb_module_b4f8c293e27d1579 == NULL) {
      mb_module_b4f8c293e27d1579 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b4f8c293e27d1579 != NULL) {
      mb_entry_b4f8c293e27d1579 = GetProcAddress(mb_module_b4f8c293e27d1579, "glDepthMask");
    }
  }
  if (mb_entry_b4f8c293e27d1579 == NULL) {
  return;
  }
  mb_fn_b4f8c293e27d1579 mb_target_b4f8c293e27d1579 = (mb_fn_b4f8c293e27d1579)mb_entry_b4f8c293e27d1579;
  mb_target_b4f8c293e27d1579(flag);
  return;
}

typedef void (MB_CALL *mb_fn_c159ff1f193e9611)(double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_88565784886962081e22aab6(double z_near, double z_far) {
  static mb_module_t mb_module_c159ff1f193e9611 = NULL;
  static void *mb_entry_c159ff1f193e9611 = NULL;
  if (mb_entry_c159ff1f193e9611 == NULL) {
    if (mb_module_c159ff1f193e9611 == NULL) {
      mb_module_c159ff1f193e9611 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c159ff1f193e9611 != NULL) {
      mb_entry_c159ff1f193e9611 = GetProcAddress(mb_module_c159ff1f193e9611, "glDepthRange");
    }
  }
  if (mb_entry_c159ff1f193e9611 == NULL) {
  return;
  }
  mb_fn_c159ff1f193e9611 mb_target_c159ff1f193e9611 = (mb_fn_c159ff1f193e9611)mb_entry_c159ff1f193e9611;
  mb_target_c159ff1f193e9611(z_near, z_far);
  return;
}

typedef void (MB_CALL *mb_fn_5be670a716392cf7)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d0fb51125550560c5c6316e4(uint32_t cap) {
  static mb_module_t mb_module_5be670a716392cf7 = NULL;
  static void *mb_entry_5be670a716392cf7 = NULL;
  if (mb_entry_5be670a716392cf7 == NULL) {
    if (mb_module_5be670a716392cf7 == NULL) {
      mb_module_5be670a716392cf7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5be670a716392cf7 != NULL) {
      mb_entry_5be670a716392cf7 = GetProcAddress(mb_module_5be670a716392cf7, "glDisable");
    }
  }
  if (mb_entry_5be670a716392cf7 == NULL) {
  return;
  }
  mb_fn_5be670a716392cf7 mb_target_5be670a716392cf7 = (mb_fn_5be670a716392cf7)mb_entry_5be670a716392cf7;
  mb_target_5be670a716392cf7(cap);
  return;
}

typedef void (MB_CALL *mb_fn_748d0f3455c28f07)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_91a617b96f67eb21c358ae46(uint32_t array) {
  static mb_module_t mb_module_748d0f3455c28f07 = NULL;
  static void *mb_entry_748d0f3455c28f07 = NULL;
  if (mb_entry_748d0f3455c28f07 == NULL) {
    if (mb_module_748d0f3455c28f07 == NULL) {
      mb_module_748d0f3455c28f07 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_748d0f3455c28f07 != NULL) {
      mb_entry_748d0f3455c28f07 = GetProcAddress(mb_module_748d0f3455c28f07, "glDisableClientState");
    }
  }
  if (mb_entry_748d0f3455c28f07 == NULL) {
  return;
  }
  mb_fn_748d0f3455c28f07 mb_target_748d0f3455c28f07 = (mb_fn_748d0f3455c28f07)mb_entry_748d0f3455c28f07;
  mb_target_748d0f3455c28f07(array);
  return;
}

typedef void (MB_CALL *mb_fn_79c0842d6ecebc0d)(uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2120b0cddc1e52c0e3e71a15(uint32_t mode, int32_t first, int32_t count) {
  static mb_module_t mb_module_79c0842d6ecebc0d = NULL;
  static void *mb_entry_79c0842d6ecebc0d = NULL;
  if (mb_entry_79c0842d6ecebc0d == NULL) {
    if (mb_module_79c0842d6ecebc0d == NULL) {
      mb_module_79c0842d6ecebc0d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_79c0842d6ecebc0d != NULL) {
      mb_entry_79c0842d6ecebc0d = GetProcAddress(mb_module_79c0842d6ecebc0d, "glDrawArrays");
    }
  }
  if (mb_entry_79c0842d6ecebc0d == NULL) {
  return;
  }
  mb_fn_79c0842d6ecebc0d mb_target_79c0842d6ecebc0d = (mb_fn_79c0842d6ecebc0d)mb_entry_79c0842d6ecebc0d;
  mb_target_79c0842d6ecebc0d(mode, first, count);
  return;
}

typedef void (MB_CALL *mb_fn_466ee79babc1709a)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a3b924e2e71f8ebeb4d8c327(uint32_t mode) {
  static mb_module_t mb_module_466ee79babc1709a = NULL;
  static void *mb_entry_466ee79babc1709a = NULL;
  if (mb_entry_466ee79babc1709a == NULL) {
    if (mb_module_466ee79babc1709a == NULL) {
      mb_module_466ee79babc1709a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_466ee79babc1709a != NULL) {
      mb_entry_466ee79babc1709a = GetProcAddress(mb_module_466ee79babc1709a, "glDrawBuffer");
    }
  }
  if (mb_entry_466ee79babc1709a == NULL) {
  return;
  }
  mb_fn_466ee79babc1709a mb_target_466ee79babc1709a = (mb_fn_466ee79babc1709a)mb_entry_466ee79babc1709a;
  mb_target_466ee79babc1709a(mode);
  return;
}

typedef void (MB_CALL *mb_fn_29e1f05b8a2e2fd1)(uint32_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_328aac89af3b5278bdeebe61(uint32_t mode, int32_t count, uint32_t type_, void * indices) {
  static mb_module_t mb_module_29e1f05b8a2e2fd1 = NULL;
  static void *mb_entry_29e1f05b8a2e2fd1 = NULL;
  if (mb_entry_29e1f05b8a2e2fd1 == NULL) {
    if (mb_module_29e1f05b8a2e2fd1 == NULL) {
      mb_module_29e1f05b8a2e2fd1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_29e1f05b8a2e2fd1 != NULL) {
      mb_entry_29e1f05b8a2e2fd1 = GetProcAddress(mb_module_29e1f05b8a2e2fd1, "glDrawElements");
    }
  }
  if (mb_entry_29e1f05b8a2e2fd1 == NULL) {
  return;
  }
  mb_fn_29e1f05b8a2e2fd1 mb_target_29e1f05b8a2e2fd1 = (mb_fn_29e1f05b8a2e2fd1)mb_entry_29e1f05b8a2e2fd1;
  mb_target_29e1f05b8a2e2fd1(mode, count, type_, indices);
  return;
}

typedef void (MB_CALL *mb_fn_37412a0e28f4529b)(int32_t, int32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a14b825a728052fa88f6b3c8(int32_t width, int32_t height, uint32_t format, uint32_t type_, void * pixels) {
  static mb_module_t mb_module_37412a0e28f4529b = NULL;
  static void *mb_entry_37412a0e28f4529b = NULL;
  if (mb_entry_37412a0e28f4529b == NULL) {
    if (mb_module_37412a0e28f4529b == NULL) {
      mb_module_37412a0e28f4529b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_37412a0e28f4529b != NULL) {
      mb_entry_37412a0e28f4529b = GetProcAddress(mb_module_37412a0e28f4529b, "glDrawPixels");
    }
  }
  if (mb_entry_37412a0e28f4529b == NULL) {
  return;
  }
  mb_fn_37412a0e28f4529b mb_target_37412a0e28f4529b = (mb_fn_37412a0e28f4529b)mb_entry_37412a0e28f4529b;
  mb_target_37412a0e28f4529b(width, height, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_b2166e5be3186232)(uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_874064ca3b412d328093fbe3(uint32_t flag) {
  static mb_module_t mb_module_b2166e5be3186232 = NULL;
  static void *mb_entry_b2166e5be3186232 = NULL;
  if (mb_entry_b2166e5be3186232 == NULL) {
    if (mb_module_b2166e5be3186232 == NULL) {
      mb_module_b2166e5be3186232 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b2166e5be3186232 != NULL) {
      mb_entry_b2166e5be3186232 = GetProcAddress(mb_module_b2166e5be3186232, "glEdgeFlag");
    }
  }
  if (mb_entry_b2166e5be3186232 == NULL) {
  return;
  }
  mb_fn_b2166e5be3186232 mb_target_b2166e5be3186232 = (mb_fn_b2166e5be3186232)mb_entry_b2166e5be3186232;
  mb_target_b2166e5be3186232(flag);
  return;
}

typedef void (MB_CALL *mb_fn_56c33272488db7cb)(int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26cdc7ea2edab83829384f4b(int32_t stride, void * pointer) {
  static mb_module_t mb_module_56c33272488db7cb = NULL;
  static void *mb_entry_56c33272488db7cb = NULL;
  if (mb_entry_56c33272488db7cb == NULL) {
    if (mb_module_56c33272488db7cb == NULL) {
      mb_module_56c33272488db7cb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_56c33272488db7cb != NULL) {
      mb_entry_56c33272488db7cb = GetProcAddress(mb_module_56c33272488db7cb, "glEdgeFlagPointer");
    }
  }
  if (mb_entry_56c33272488db7cb == NULL) {
  return;
  }
  mb_fn_56c33272488db7cb mb_target_56c33272488db7cb = (mb_fn_56c33272488db7cb)mb_entry_56c33272488db7cb;
  mb_target_56c33272488db7cb(stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_9d3cd4bba3b2b17e)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_074650d86404e4a8c2a58179(void * flag) {
  static mb_module_t mb_module_9d3cd4bba3b2b17e = NULL;
  static void *mb_entry_9d3cd4bba3b2b17e = NULL;
  if (mb_entry_9d3cd4bba3b2b17e == NULL) {
    if (mb_module_9d3cd4bba3b2b17e == NULL) {
      mb_module_9d3cd4bba3b2b17e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9d3cd4bba3b2b17e != NULL) {
      mb_entry_9d3cd4bba3b2b17e = GetProcAddress(mb_module_9d3cd4bba3b2b17e, "glEdgeFlagv");
    }
  }
  if (mb_entry_9d3cd4bba3b2b17e == NULL) {
  return;
  }
  mb_fn_9d3cd4bba3b2b17e mb_target_9d3cd4bba3b2b17e = (mb_fn_9d3cd4bba3b2b17e)mb_entry_9d3cd4bba3b2b17e;
  mb_target_9d3cd4bba3b2b17e((uint8_t *)flag);
  return;
}

typedef void (MB_CALL *mb_fn_310b47ed211487df)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ad8ccd2795bab7a85de93659(uint32_t cap) {
  static mb_module_t mb_module_310b47ed211487df = NULL;
  static void *mb_entry_310b47ed211487df = NULL;
  if (mb_entry_310b47ed211487df == NULL) {
    if (mb_module_310b47ed211487df == NULL) {
      mb_module_310b47ed211487df = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_310b47ed211487df != NULL) {
      mb_entry_310b47ed211487df = GetProcAddress(mb_module_310b47ed211487df, "glEnable");
    }
  }
  if (mb_entry_310b47ed211487df == NULL) {
  return;
  }
  mb_fn_310b47ed211487df mb_target_310b47ed211487df = (mb_fn_310b47ed211487df)mb_entry_310b47ed211487df;
  mb_target_310b47ed211487df(cap);
  return;
}

typedef void (MB_CALL *mb_fn_f6f12e264f784de1)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_18fbbe7b2a02a00f548ffb8a(uint32_t array) {
  static mb_module_t mb_module_f6f12e264f784de1 = NULL;
  static void *mb_entry_f6f12e264f784de1 = NULL;
  if (mb_entry_f6f12e264f784de1 == NULL) {
    if (mb_module_f6f12e264f784de1 == NULL) {
      mb_module_f6f12e264f784de1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f6f12e264f784de1 != NULL) {
      mb_entry_f6f12e264f784de1 = GetProcAddress(mb_module_f6f12e264f784de1, "glEnableClientState");
    }
  }
  if (mb_entry_f6f12e264f784de1 == NULL) {
  return;
  }
  mb_fn_f6f12e264f784de1 mb_target_f6f12e264f784de1 = (mb_fn_f6f12e264f784de1)mb_entry_f6f12e264f784de1;
  mb_target_f6f12e264f784de1(array);
  return;
}

typedef void (MB_CALL *mb_fn_f73a5c07febd5470)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_e3475dcde7817b2593877227(void) {
  static mb_module_t mb_module_f73a5c07febd5470 = NULL;
  static void *mb_entry_f73a5c07febd5470 = NULL;
  if (mb_entry_f73a5c07febd5470 == NULL) {
    if (mb_module_f73a5c07febd5470 == NULL) {
      mb_module_f73a5c07febd5470 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f73a5c07febd5470 != NULL) {
      mb_entry_f73a5c07febd5470 = GetProcAddress(mb_module_f73a5c07febd5470, "glEnd");
    }
  }
  if (mb_entry_f73a5c07febd5470 == NULL) {
  return;
  }
  mb_fn_f73a5c07febd5470 mb_target_f73a5c07febd5470 = (mb_fn_f73a5c07febd5470)mb_entry_f73a5c07febd5470;
  mb_target_f73a5c07febd5470();
  return;
}

typedef void (MB_CALL *mb_fn_23a106a76ae5dc8a)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_ce26b5c520c05e5aa0aca529(void) {
  static mb_module_t mb_module_23a106a76ae5dc8a = NULL;
  static void *mb_entry_23a106a76ae5dc8a = NULL;
  if (mb_entry_23a106a76ae5dc8a == NULL) {
    if (mb_module_23a106a76ae5dc8a == NULL) {
      mb_module_23a106a76ae5dc8a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_23a106a76ae5dc8a != NULL) {
      mb_entry_23a106a76ae5dc8a = GetProcAddress(mb_module_23a106a76ae5dc8a, "glEndList");
    }
  }
  if (mb_entry_23a106a76ae5dc8a == NULL) {
  return;
  }
  mb_fn_23a106a76ae5dc8a mb_target_23a106a76ae5dc8a = (mb_fn_23a106a76ae5dc8a)mb_entry_23a106a76ae5dc8a;
  mb_target_23a106a76ae5dc8a();
  return;
}

typedef void (MB_CALL *mb_fn_f3444e66e97802e4)(double);

MOONBIT_FFI_EXPORT
void moonbit_win32_844a5a3805a14e21cdae322d(double u) {
  static mb_module_t mb_module_f3444e66e97802e4 = NULL;
  static void *mb_entry_f3444e66e97802e4 = NULL;
  if (mb_entry_f3444e66e97802e4 == NULL) {
    if (mb_module_f3444e66e97802e4 == NULL) {
      mb_module_f3444e66e97802e4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f3444e66e97802e4 != NULL) {
      mb_entry_f3444e66e97802e4 = GetProcAddress(mb_module_f3444e66e97802e4, "glEvalCoord1d");
    }
  }
  if (mb_entry_f3444e66e97802e4 == NULL) {
  return;
  }
  mb_fn_f3444e66e97802e4 mb_target_f3444e66e97802e4 = (mb_fn_f3444e66e97802e4)mb_entry_f3444e66e97802e4;
  mb_target_f3444e66e97802e4(u);
  return;
}

typedef void (MB_CALL *mb_fn_e0e96cc955dee821)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c4a60d362a3fdd9bd2cbff28(void * u) {
  static mb_module_t mb_module_e0e96cc955dee821 = NULL;
  static void *mb_entry_e0e96cc955dee821 = NULL;
  if (mb_entry_e0e96cc955dee821 == NULL) {
    if (mb_module_e0e96cc955dee821 == NULL) {
      mb_module_e0e96cc955dee821 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e0e96cc955dee821 != NULL) {
      mb_entry_e0e96cc955dee821 = GetProcAddress(mb_module_e0e96cc955dee821, "glEvalCoord1dv");
    }
  }
  if (mb_entry_e0e96cc955dee821 == NULL) {
  return;
  }
  mb_fn_e0e96cc955dee821 mb_target_e0e96cc955dee821 = (mb_fn_e0e96cc955dee821)mb_entry_e0e96cc955dee821;
  mb_target_e0e96cc955dee821((double *)u);
  return;
}

typedef void (MB_CALL *mb_fn_c45309073eafb03b)(float);

MOONBIT_FFI_EXPORT
void moonbit_win32_a433b0edbf99ff998a9148bd(float u) {
  static mb_module_t mb_module_c45309073eafb03b = NULL;
  static void *mb_entry_c45309073eafb03b = NULL;
  if (mb_entry_c45309073eafb03b == NULL) {
    if (mb_module_c45309073eafb03b == NULL) {
      mb_module_c45309073eafb03b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c45309073eafb03b != NULL) {
      mb_entry_c45309073eafb03b = GetProcAddress(mb_module_c45309073eafb03b, "glEvalCoord1f");
    }
  }
  if (mb_entry_c45309073eafb03b == NULL) {
  return;
  }
  mb_fn_c45309073eafb03b mb_target_c45309073eafb03b = (mb_fn_c45309073eafb03b)mb_entry_c45309073eafb03b;
  mb_target_c45309073eafb03b(u);
  return;
}

typedef void (MB_CALL *mb_fn_5975763c350be67f)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9b21101f1fc3407e03d65666(void * u) {
  static mb_module_t mb_module_5975763c350be67f = NULL;
  static void *mb_entry_5975763c350be67f = NULL;
  if (mb_entry_5975763c350be67f == NULL) {
    if (mb_module_5975763c350be67f == NULL) {
      mb_module_5975763c350be67f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5975763c350be67f != NULL) {
      mb_entry_5975763c350be67f = GetProcAddress(mb_module_5975763c350be67f, "glEvalCoord1fv");
    }
  }
  if (mb_entry_5975763c350be67f == NULL) {
  return;
  }
  mb_fn_5975763c350be67f mb_target_5975763c350be67f = (mb_fn_5975763c350be67f)mb_entry_5975763c350be67f;
  mb_target_5975763c350be67f((float *)u);
  return;
}

typedef void (MB_CALL *mb_fn_4428d36f21c8c1a2)(double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_5a3d481dcb7bb139af49204f(double u, double v) {
  static mb_module_t mb_module_4428d36f21c8c1a2 = NULL;
  static void *mb_entry_4428d36f21c8c1a2 = NULL;
  if (mb_entry_4428d36f21c8c1a2 == NULL) {
    if (mb_module_4428d36f21c8c1a2 == NULL) {
      mb_module_4428d36f21c8c1a2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4428d36f21c8c1a2 != NULL) {
      mb_entry_4428d36f21c8c1a2 = GetProcAddress(mb_module_4428d36f21c8c1a2, "glEvalCoord2d");
    }
  }
  if (mb_entry_4428d36f21c8c1a2 == NULL) {
  return;
  }
  mb_fn_4428d36f21c8c1a2 mb_target_4428d36f21c8c1a2 = (mb_fn_4428d36f21c8c1a2)mb_entry_4428d36f21c8c1a2;
  mb_target_4428d36f21c8c1a2(u, v);
  return;
}

typedef void (MB_CALL *mb_fn_eb15c4b599c8a2aa)(double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b9e542942df89be660cf7967(void * u) {
  static mb_module_t mb_module_eb15c4b599c8a2aa = NULL;
  static void *mb_entry_eb15c4b599c8a2aa = NULL;
  if (mb_entry_eb15c4b599c8a2aa == NULL) {
    if (mb_module_eb15c4b599c8a2aa == NULL) {
      mb_module_eb15c4b599c8a2aa = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_eb15c4b599c8a2aa != NULL) {
      mb_entry_eb15c4b599c8a2aa = GetProcAddress(mb_module_eb15c4b599c8a2aa, "glEvalCoord2dv");
    }
  }
  if (mb_entry_eb15c4b599c8a2aa == NULL) {
  return;
  }
  mb_fn_eb15c4b599c8a2aa mb_target_eb15c4b599c8a2aa = (mb_fn_eb15c4b599c8a2aa)mb_entry_eb15c4b599c8a2aa;
  mb_target_eb15c4b599c8a2aa((double *)u);
  return;
}

typedef void (MB_CALL *mb_fn_f6b95727a539c1ad)(float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_8df392750ecd8060309cec58(float u, float v) {
  static mb_module_t mb_module_f6b95727a539c1ad = NULL;
  static void *mb_entry_f6b95727a539c1ad = NULL;
  if (mb_entry_f6b95727a539c1ad == NULL) {
    if (mb_module_f6b95727a539c1ad == NULL) {
      mb_module_f6b95727a539c1ad = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f6b95727a539c1ad != NULL) {
      mb_entry_f6b95727a539c1ad = GetProcAddress(mb_module_f6b95727a539c1ad, "glEvalCoord2f");
    }
  }
  if (mb_entry_f6b95727a539c1ad == NULL) {
  return;
  }
  mb_fn_f6b95727a539c1ad mb_target_f6b95727a539c1ad = (mb_fn_f6b95727a539c1ad)mb_entry_f6b95727a539c1ad;
  mb_target_f6b95727a539c1ad(u, v);
  return;
}

typedef void (MB_CALL *mb_fn_723970661d6dfc69)(float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cef36b6bef3f260cff589f1f(void * u) {
  static mb_module_t mb_module_723970661d6dfc69 = NULL;
  static void *mb_entry_723970661d6dfc69 = NULL;
  if (mb_entry_723970661d6dfc69 == NULL) {
    if (mb_module_723970661d6dfc69 == NULL) {
      mb_module_723970661d6dfc69 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_723970661d6dfc69 != NULL) {
      mb_entry_723970661d6dfc69 = GetProcAddress(mb_module_723970661d6dfc69, "glEvalCoord2fv");
    }
  }
  if (mb_entry_723970661d6dfc69 == NULL) {
  return;
  }
  mb_fn_723970661d6dfc69 mb_target_723970661d6dfc69 = (mb_fn_723970661d6dfc69)mb_entry_723970661d6dfc69;
  mb_target_723970661d6dfc69((float *)u);
  return;
}

typedef void (MB_CALL *mb_fn_be6308c456aec21e)(uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a38cc0a7e71be29f44b48713(uint32_t mode, int32_t i1, int32_t i2) {
  static mb_module_t mb_module_be6308c456aec21e = NULL;
  static void *mb_entry_be6308c456aec21e = NULL;
  if (mb_entry_be6308c456aec21e == NULL) {
    if (mb_module_be6308c456aec21e == NULL) {
      mb_module_be6308c456aec21e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_be6308c456aec21e != NULL) {
      mb_entry_be6308c456aec21e = GetProcAddress(mb_module_be6308c456aec21e, "glEvalMesh1");
    }
  }
  if (mb_entry_be6308c456aec21e == NULL) {
  return;
  }
  mb_fn_be6308c456aec21e mb_target_be6308c456aec21e = (mb_fn_be6308c456aec21e)mb_entry_be6308c456aec21e;
  mb_target_be6308c456aec21e(mode, i1, i2);
  return;
}

typedef void (MB_CALL *mb_fn_8655467c20005f9a)(uint32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_74f28335497f74055992b75f(uint32_t mode, int32_t i1, int32_t i2, int32_t j1, int32_t j2) {
  static mb_module_t mb_module_8655467c20005f9a = NULL;
  static void *mb_entry_8655467c20005f9a = NULL;
  if (mb_entry_8655467c20005f9a == NULL) {
    if (mb_module_8655467c20005f9a == NULL) {
      mb_module_8655467c20005f9a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8655467c20005f9a != NULL) {
      mb_entry_8655467c20005f9a = GetProcAddress(mb_module_8655467c20005f9a, "glEvalMesh2");
    }
  }
  if (mb_entry_8655467c20005f9a == NULL) {
  return;
  }
  mb_fn_8655467c20005f9a mb_target_8655467c20005f9a = (mb_fn_8655467c20005f9a)mb_entry_8655467c20005f9a;
  mb_target_8655467c20005f9a(mode, i1, i2, j1, j2);
  return;
}

typedef void (MB_CALL *mb_fn_638eeb552eb3be0f)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8dcff42476f4fb380e67e2f6(int32_t i) {
  static mb_module_t mb_module_638eeb552eb3be0f = NULL;
  static void *mb_entry_638eeb552eb3be0f = NULL;
  if (mb_entry_638eeb552eb3be0f == NULL) {
    if (mb_module_638eeb552eb3be0f == NULL) {
      mb_module_638eeb552eb3be0f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_638eeb552eb3be0f != NULL) {
      mb_entry_638eeb552eb3be0f = GetProcAddress(mb_module_638eeb552eb3be0f, "glEvalPoint1");
    }
  }
  if (mb_entry_638eeb552eb3be0f == NULL) {
  return;
  }
  mb_fn_638eeb552eb3be0f mb_target_638eeb552eb3be0f = (mb_fn_638eeb552eb3be0f)mb_entry_638eeb552eb3be0f;
  mb_target_638eeb552eb3be0f(i);
  return;
}

typedef void (MB_CALL *mb_fn_af9f7ab83a92042c)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c1edbde3cae0a9ce9053c7ff(int32_t i, int32_t j) {
  static mb_module_t mb_module_af9f7ab83a92042c = NULL;
  static void *mb_entry_af9f7ab83a92042c = NULL;
  if (mb_entry_af9f7ab83a92042c == NULL) {
    if (mb_module_af9f7ab83a92042c == NULL) {
      mb_module_af9f7ab83a92042c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_af9f7ab83a92042c != NULL) {
      mb_entry_af9f7ab83a92042c = GetProcAddress(mb_module_af9f7ab83a92042c, "glEvalPoint2");
    }
  }
  if (mb_entry_af9f7ab83a92042c == NULL) {
  return;
  }
  mb_fn_af9f7ab83a92042c mb_target_af9f7ab83a92042c = (mb_fn_af9f7ab83a92042c)mb_entry_af9f7ab83a92042c;
  mb_target_af9f7ab83a92042c(i, j);
  return;
}

typedef void (MB_CALL *mb_fn_3ea9f78a886df6e9)(int32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f1834aebc4ac9dade4e74e31(int32_t size, uint32_t type_, void * buffer) {
  static mb_module_t mb_module_3ea9f78a886df6e9 = NULL;
  static void *mb_entry_3ea9f78a886df6e9 = NULL;
  if (mb_entry_3ea9f78a886df6e9 == NULL) {
    if (mb_module_3ea9f78a886df6e9 == NULL) {
      mb_module_3ea9f78a886df6e9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3ea9f78a886df6e9 != NULL) {
      mb_entry_3ea9f78a886df6e9 = GetProcAddress(mb_module_3ea9f78a886df6e9, "glFeedbackBuffer");
    }
  }
  if (mb_entry_3ea9f78a886df6e9 == NULL) {
  return;
  }
  mb_fn_3ea9f78a886df6e9 mb_target_3ea9f78a886df6e9 = (mb_fn_3ea9f78a886df6e9)mb_entry_3ea9f78a886df6e9;
  mb_target_3ea9f78a886df6e9(size, type_, (float *)buffer);
  return;
}

typedef void (MB_CALL *mb_fn_79c5856df19c2851)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_a72180d6cd8c074f66d034ac(void) {
  static mb_module_t mb_module_79c5856df19c2851 = NULL;
  static void *mb_entry_79c5856df19c2851 = NULL;
  if (mb_entry_79c5856df19c2851 == NULL) {
    if (mb_module_79c5856df19c2851 == NULL) {
      mb_module_79c5856df19c2851 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_79c5856df19c2851 != NULL) {
      mb_entry_79c5856df19c2851 = GetProcAddress(mb_module_79c5856df19c2851, "glFinish");
    }
  }
  if (mb_entry_79c5856df19c2851 == NULL) {
  return;
  }
  mb_fn_79c5856df19c2851 mb_target_79c5856df19c2851 = (mb_fn_79c5856df19c2851)mb_entry_79c5856df19c2851;
  mb_target_79c5856df19c2851();
  return;
}

typedef void (MB_CALL *mb_fn_e3293d9574e58efc)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_01709c344f5abf6d6902aa8d(void) {
  static mb_module_t mb_module_e3293d9574e58efc = NULL;
  static void *mb_entry_e3293d9574e58efc = NULL;
  if (mb_entry_e3293d9574e58efc == NULL) {
    if (mb_module_e3293d9574e58efc == NULL) {
      mb_module_e3293d9574e58efc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e3293d9574e58efc != NULL) {
      mb_entry_e3293d9574e58efc = GetProcAddress(mb_module_e3293d9574e58efc, "glFlush");
    }
  }
  if (mb_entry_e3293d9574e58efc == NULL) {
  return;
  }
  mb_fn_e3293d9574e58efc mb_target_e3293d9574e58efc = (mb_fn_e3293d9574e58efc)mb_entry_e3293d9574e58efc;
  mb_target_e3293d9574e58efc();
  return;
}

typedef void (MB_CALL *mb_fn_5884f01b2ab56fe4)(uint32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_923395dc505dc49e9341bd7b(uint32_t pname, float param1) {
  static mb_module_t mb_module_5884f01b2ab56fe4 = NULL;
  static void *mb_entry_5884f01b2ab56fe4 = NULL;
  if (mb_entry_5884f01b2ab56fe4 == NULL) {
    if (mb_module_5884f01b2ab56fe4 == NULL) {
      mb_module_5884f01b2ab56fe4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5884f01b2ab56fe4 != NULL) {
      mb_entry_5884f01b2ab56fe4 = GetProcAddress(mb_module_5884f01b2ab56fe4, "glFogf");
    }
  }
  if (mb_entry_5884f01b2ab56fe4 == NULL) {
  return;
  }
  mb_fn_5884f01b2ab56fe4 mb_target_5884f01b2ab56fe4 = (mb_fn_5884f01b2ab56fe4)mb_entry_5884f01b2ab56fe4;
  mb_target_5884f01b2ab56fe4(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_9965184cc8ca8685)(uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_efa2951a7a7658174adc0cd9(uint32_t pname, void * params) {
  static mb_module_t mb_module_9965184cc8ca8685 = NULL;
  static void *mb_entry_9965184cc8ca8685 = NULL;
  if (mb_entry_9965184cc8ca8685 == NULL) {
    if (mb_module_9965184cc8ca8685 == NULL) {
      mb_module_9965184cc8ca8685 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9965184cc8ca8685 != NULL) {
      mb_entry_9965184cc8ca8685 = GetProcAddress(mb_module_9965184cc8ca8685, "glFogfv");
    }
  }
  if (mb_entry_9965184cc8ca8685 == NULL) {
  return;
  }
  mb_fn_9965184cc8ca8685 mb_target_9965184cc8ca8685 = (mb_fn_9965184cc8ca8685)mb_entry_9965184cc8ca8685;
  mb_target_9965184cc8ca8685(pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_5c15e7509c35f659)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_656123d09db962d085a73c3b(uint32_t pname, int32_t param1) {
  static mb_module_t mb_module_5c15e7509c35f659 = NULL;
  static void *mb_entry_5c15e7509c35f659 = NULL;
  if (mb_entry_5c15e7509c35f659 == NULL) {
    if (mb_module_5c15e7509c35f659 == NULL) {
      mb_module_5c15e7509c35f659 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5c15e7509c35f659 != NULL) {
      mb_entry_5c15e7509c35f659 = GetProcAddress(mb_module_5c15e7509c35f659, "glFogi");
    }
  }
  if (mb_entry_5c15e7509c35f659 == NULL) {
  return;
  }
  mb_fn_5c15e7509c35f659 mb_target_5c15e7509c35f659 = (mb_fn_5c15e7509c35f659)mb_entry_5c15e7509c35f659;
  mb_target_5c15e7509c35f659(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_35e2e77df804d9b9)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a99a548a6fade2ef373bad5a(uint32_t pname, void * params) {
  static mb_module_t mb_module_35e2e77df804d9b9 = NULL;
  static void *mb_entry_35e2e77df804d9b9 = NULL;
  if (mb_entry_35e2e77df804d9b9 == NULL) {
    if (mb_module_35e2e77df804d9b9 == NULL) {
      mb_module_35e2e77df804d9b9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_35e2e77df804d9b9 != NULL) {
      mb_entry_35e2e77df804d9b9 = GetProcAddress(mb_module_35e2e77df804d9b9, "glFogiv");
    }
  }
  if (mb_entry_35e2e77df804d9b9 == NULL) {
  return;
  }
  mb_fn_35e2e77df804d9b9 mb_target_35e2e77df804d9b9 = (mb_fn_35e2e77df804d9b9)mb_entry_35e2e77df804d9b9;
  mb_target_35e2e77df804d9b9(pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_e56f2367fc32ef96)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ffcb6a1ac2b34026aa93ce4c(uint32_t mode) {
  static mb_module_t mb_module_e56f2367fc32ef96 = NULL;
  static void *mb_entry_e56f2367fc32ef96 = NULL;
  if (mb_entry_e56f2367fc32ef96 == NULL) {
    if (mb_module_e56f2367fc32ef96 == NULL) {
      mb_module_e56f2367fc32ef96 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e56f2367fc32ef96 != NULL) {
      mb_entry_e56f2367fc32ef96 = GetProcAddress(mb_module_e56f2367fc32ef96, "glFrontFace");
    }
  }
  if (mb_entry_e56f2367fc32ef96 == NULL) {
  return;
  }
  mb_fn_e56f2367fc32ef96 mb_target_e56f2367fc32ef96 = (mb_fn_e56f2367fc32ef96)mb_entry_e56f2367fc32ef96;
  mb_target_e56f2367fc32ef96(mode);
  return;
}

typedef void (MB_CALL *mb_fn_f07723072e07207b)(double, double, double, double, double, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_0c7010e08f028b10fc58c6e0(double left, double right, double bottom, double top, double z_near, double z_far) {
  static mb_module_t mb_module_f07723072e07207b = NULL;
  static void *mb_entry_f07723072e07207b = NULL;
  if (mb_entry_f07723072e07207b == NULL) {
    if (mb_module_f07723072e07207b == NULL) {
      mb_module_f07723072e07207b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f07723072e07207b != NULL) {
      mb_entry_f07723072e07207b = GetProcAddress(mb_module_f07723072e07207b, "glFrustum");
    }
  }
  if (mb_entry_f07723072e07207b == NULL) {
  return;
  }
  mb_fn_f07723072e07207b mb_target_f07723072e07207b = (mb_fn_f07723072e07207b)mb_entry_f07723072e07207b;
  mb_target_f07723072e07207b(left, right, bottom, top, z_near, z_far);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_3d44be839bcbcbb8)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bcc7bac40f64b8b0629c0ae(int32_t range) {
  static mb_module_t mb_module_3d44be839bcbcbb8 = NULL;
  static void *mb_entry_3d44be839bcbcbb8 = NULL;
  if (mb_entry_3d44be839bcbcbb8 == NULL) {
    if (mb_module_3d44be839bcbcbb8 == NULL) {
      mb_module_3d44be839bcbcbb8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3d44be839bcbcbb8 != NULL) {
      mb_entry_3d44be839bcbcbb8 = GetProcAddress(mb_module_3d44be839bcbcbb8, "glGenLists");
    }
  }
  if (mb_entry_3d44be839bcbcbb8 == NULL) {
  return 0;
  }
  mb_fn_3d44be839bcbcbb8 mb_target_3d44be839bcbcbb8 = (mb_fn_3d44be839bcbcbb8)mb_entry_3d44be839bcbcbb8;
  uint32_t mb_result_3d44be839bcbcbb8 = mb_target_3d44be839bcbcbb8(range);
  return mb_result_3d44be839bcbcbb8;
}

typedef void (MB_CALL *mb_fn_a1701b5ec0ca7403)(int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7ab7453b145ebe56c989b66c(int32_t n, void * textures) {
  static mb_module_t mb_module_a1701b5ec0ca7403 = NULL;
  static void *mb_entry_a1701b5ec0ca7403 = NULL;
  if (mb_entry_a1701b5ec0ca7403 == NULL) {
    if (mb_module_a1701b5ec0ca7403 == NULL) {
      mb_module_a1701b5ec0ca7403 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a1701b5ec0ca7403 != NULL) {
      mb_entry_a1701b5ec0ca7403 = GetProcAddress(mb_module_a1701b5ec0ca7403, "glGenTextures");
    }
  }
  if (mb_entry_a1701b5ec0ca7403 == NULL) {
  return;
  }
  mb_fn_a1701b5ec0ca7403 mb_target_a1701b5ec0ca7403 = (mb_fn_a1701b5ec0ca7403)mb_entry_a1701b5ec0ca7403;
  mb_target_a1701b5ec0ca7403(n, (uint32_t *)textures);
  return;
}

typedef void (MB_CALL *mb_fn_f72909f7860e24fb)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_60b13cbdf2cc2469cd535ed5(uint32_t pname, void * params) {
  static mb_module_t mb_module_f72909f7860e24fb = NULL;
  static void *mb_entry_f72909f7860e24fb = NULL;
  if (mb_entry_f72909f7860e24fb == NULL) {
    if (mb_module_f72909f7860e24fb == NULL) {
      mb_module_f72909f7860e24fb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f72909f7860e24fb != NULL) {
      mb_entry_f72909f7860e24fb = GetProcAddress(mb_module_f72909f7860e24fb, "glGetBooleanv");
    }
  }
  if (mb_entry_f72909f7860e24fb == NULL) {
  return;
  }
  mb_fn_f72909f7860e24fb mb_target_f72909f7860e24fb = (mb_fn_f72909f7860e24fb)mb_entry_f72909f7860e24fb;
  mb_target_f72909f7860e24fb(pname, (uint8_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_5bb7c5301539b968)(uint32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ab145841cba24cf3073891c6(uint32_t plane, void * equation) {
  static mb_module_t mb_module_5bb7c5301539b968 = NULL;
  static void *mb_entry_5bb7c5301539b968 = NULL;
  if (mb_entry_5bb7c5301539b968 == NULL) {
    if (mb_module_5bb7c5301539b968 == NULL) {
      mb_module_5bb7c5301539b968 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5bb7c5301539b968 != NULL) {
      mb_entry_5bb7c5301539b968 = GetProcAddress(mb_module_5bb7c5301539b968, "glGetClipPlane");
    }
  }
  if (mb_entry_5bb7c5301539b968 == NULL) {
  return;
  }
  mb_fn_5bb7c5301539b968 mb_target_5bb7c5301539b968 = (mb_fn_5bb7c5301539b968)mb_entry_5bb7c5301539b968;
  mb_target_5bb7c5301539b968(plane, (double *)equation);
  return;
}

typedef void (MB_CALL *mb_fn_918fc332f0858458)(uint32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4244346fd38e5ef363b15755(uint32_t pname, void * params) {
  static mb_module_t mb_module_918fc332f0858458 = NULL;
  static void *mb_entry_918fc332f0858458 = NULL;
  if (mb_entry_918fc332f0858458 == NULL) {
    if (mb_module_918fc332f0858458 == NULL) {
      mb_module_918fc332f0858458 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_918fc332f0858458 != NULL) {
      mb_entry_918fc332f0858458 = GetProcAddress(mb_module_918fc332f0858458, "glGetDoublev");
    }
  }
  if (mb_entry_918fc332f0858458 == NULL) {
  return;
  }
  mb_fn_918fc332f0858458 mb_target_918fc332f0858458 = (mb_fn_918fc332f0858458)mb_entry_918fc332f0858458;
  mb_target_918fc332f0858458(pname, (double *)params);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_198472ee991b7ab0)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e88e29991e899c0065581804(void) {
  static mb_module_t mb_module_198472ee991b7ab0 = NULL;
  static void *mb_entry_198472ee991b7ab0 = NULL;
  if (mb_entry_198472ee991b7ab0 == NULL) {
    if (mb_module_198472ee991b7ab0 == NULL) {
      mb_module_198472ee991b7ab0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_198472ee991b7ab0 != NULL) {
      mb_entry_198472ee991b7ab0 = GetProcAddress(mb_module_198472ee991b7ab0, "glGetError");
    }
  }
  if (mb_entry_198472ee991b7ab0 == NULL) {
  return 0;
  }
  mb_fn_198472ee991b7ab0 mb_target_198472ee991b7ab0 = (mb_fn_198472ee991b7ab0)mb_entry_198472ee991b7ab0;
  uint32_t mb_result_198472ee991b7ab0 = mb_target_198472ee991b7ab0();
  return mb_result_198472ee991b7ab0;
}

typedef void (MB_CALL *mb_fn_a75158ada1d7a945)(uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_767eb763be5b3345bf77b890(uint32_t pname, void * params) {
  static mb_module_t mb_module_a75158ada1d7a945 = NULL;
  static void *mb_entry_a75158ada1d7a945 = NULL;
  if (mb_entry_a75158ada1d7a945 == NULL) {
    if (mb_module_a75158ada1d7a945 == NULL) {
      mb_module_a75158ada1d7a945 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a75158ada1d7a945 != NULL) {
      mb_entry_a75158ada1d7a945 = GetProcAddress(mb_module_a75158ada1d7a945, "glGetFloatv");
    }
  }
  if (mb_entry_a75158ada1d7a945 == NULL) {
  return;
  }
  mb_fn_a75158ada1d7a945 mb_target_a75158ada1d7a945 = (mb_fn_a75158ada1d7a945)mb_entry_a75158ada1d7a945;
  mb_target_a75158ada1d7a945(pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_d0df24a12439ef28)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6de94b52928b1446056d2a45(uint32_t pname, void * params) {
  static mb_module_t mb_module_d0df24a12439ef28 = NULL;
  static void *mb_entry_d0df24a12439ef28 = NULL;
  if (mb_entry_d0df24a12439ef28 == NULL) {
    if (mb_module_d0df24a12439ef28 == NULL) {
      mb_module_d0df24a12439ef28 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d0df24a12439ef28 != NULL) {
      mb_entry_d0df24a12439ef28 = GetProcAddress(mb_module_d0df24a12439ef28, "glGetIntegerv");
    }
  }
  if (mb_entry_d0df24a12439ef28 == NULL) {
  return;
  }
  mb_fn_d0df24a12439ef28 mb_target_d0df24a12439ef28 = (mb_fn_d0df24a12439ef28)mb_entry_d0df24a12439ef28;
  mb_target_d0df24a12439ef28(pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_728844ae7d39eaf1)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7d02d1c987204c39c4dda78c(uint32_t light, uint32_t pname, void * params) {
  static mb_module_t mb_module_728844ae7d39eaf1 = NULL;
  static void *mb_entry_728844ae7d39eaf1 = NULL;
  if (mb_entry_728844ae7d39eaf1 == NULL) {
    if (mb_module_728844ae7d39eaf1 == NULL) {
      mb_module_728844ae7d39eaf1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_728844ae7d39eaf1 != NULL) {
      mb_entry_728844ae7d39eaf1 = GetProcAddress(mb_module_728844ae7d39eaf1, "glGetLightfv");
    }
  }
  if (mb_entry_728844ae7d39eaf1 == NULL) {
  return;
  }
  mb_fn_728844ae7d39eaf1 mb_target_728844ae7d39eaf1 = (mb_fn_728844ae7d39eaf1)mb_entry_728844ae7d39eaf1;
  mb_target_728844ae7d39eaf1(light, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_4127a350d4948045)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_20861ea40999b990273bd015(uint32_t light, uint32_t pname, void * params) {
  static mb_module_t mb_module_4127a350d4948045 = NULL;
  static void *mb_entry_4127a350d4948045 = NULL;
  if (mb_entry_4127a350d4948045 == NULL) {
    if (mb_module_4127a350d4948045 == NULL) {
      mb_module_4127a350d4948045 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4127a350d4948045 != NULL) {
      mb_entry_4127a350d4948045 = GetProcAddress(mb_module_4127a350d4948045, "glGetLightiv");
    }
  }
  if (mb_entry_4127a350d4948045 == NULL) {
  return;
  }
  mb_fn_4127a350d4948045 mb_target_4127a350d4948045 = (mb_fn_4127a350d4948045)mb_entry_4127a350d4948045;
  mb_target_4127a350d4948045(light, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_45d359070a1489f7)(uint32_t, uint32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26c49fb972586617594bd0b1(uint32_t target, uint32_t query, void * v) {
  static mb_module_t mb_module_45d359070a1489f7 = NULL;
  static void *mb_entry_45d359070a1489f7 = NULL;
  if (mb_entry_45d359070a1489f7 == NULL) {
    if (mb_module_45d359070a1489f7 == NULL) {
      mb_module_45d359070a1489f7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_45d359070a1489f7 != NULL) {
      mb_entry_45d359070a1489f7 = GetProcAddress(mb_module_45d359070a1489f7, "glGetMapdv");
    }
  }
  if (mb_entry_45d359070a1489f7 == NULL) {
  return;
  }
  mb_fn_45d359070a1489f7 mb_target_45d359070a1489f7 = (mb_fn_45d359070a1489f7)mb_entry_45d359070a1489f7;
  mb_target_45d359070a1489f7(target, query, (double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_df843f06586f22a8)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_455e5de0532b017f35f052e7(uint32_t target, uint32_t query, void * v) {
  static mb_module_t mb_module_df843f06586f22a8 = NULL;
  static void *mb_entry_df843f06586f22a8 = NULL;
  if (mb_entry_df843f06586f22a8 == NULL) {
    if (mb_module_df843f06586f22a8 == NULL) {
      mb_module_df843f06586f22a8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_df843f06586f22a8 != NULL) {
      mb_entry_df843f06586f22a8 = GetProcAddress(mb_module_df843f06586f22a8, "glGetMapfv");
    }
  }
  if (mb_entry_df843f06586f22a8 == NULL) {
  return;
  }
  mb_fn_df843f06586f22a8 mb_target_df843f06586f22a8 = (mb_fn_df843f06586f22a8)mb_entry_df843f06586f22a8;
  mb_target_df843f06586f22a8(target, query, (float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_fe726ca4eab51a99)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0344cc8ceeb1e23ae87e796e(uint32_t target, uint32_t query, void * v) {
  static mb_module_t mb_module_fe726ca4eab51a99 = NULL;
  static void *mb_entry_fe726ca4eab51a99 = NULL;
  if (mb_entry_fe726ca4eab51a99 == NULL) {
    if (mb_module_fe726ca4eab51a99 == NULL) {
      mb_module_fe726ca4eab51a99 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_fe726ca4eab51a99 != NULL) {
      mb_entry_fe726ca4eab51a99 = GetProcAddress(mb_module_fe726ca4eab51a99, "glGetMapiv");
    }
  }
  if (mb_entry_fe726ca4eab51a99 == NULL) {
  return;
  }
  mb_fn_fe726ca4eab51a99 mb_target_fe726ca4eab51a99 = (mb_fn_fe726ca4eab51a99)mb_entry_fe726ca4eab51a99;
  mb_target_fe726ca4eab51a99(target, query, (int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_b665e0425bf71b1b)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4635a367f53ebbae2227f604(uint32_t face, uint32_t pname, void * params) {
  static mb_module_t mb_module_b665e0425bf71b1b = NULL;
  static void *mb_entry_b665e0425bf71b1b = NULL;
  if (mb_entry_b665e0425bf71b1b == NULL) {
    if (mb_module_b665e0425bf71b1b == NULL) {
      mb_module_b665e0425bf71b1b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b665e0425bf71b1b != NULL) {
      mb_entry_b665e0425bf71b1b = GetProcAddress(mb_module_b665e0425bf71b1b, "glGetMaterialfv");
    }
  }
  if (mb_entry_b665e0425bf71b1b == NULL) {
  return;
  }
  mb_fn_b665e0425bf71b1b mb_target_b665e0425bf71b1b = (mb_fn_b665e0425bf71b1b)mb_entry_b665e0425bf71b1b;
  mb_target_b665e0425bf71b1b(face, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_05fe30742bf79f16)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_031a1bf42092dbf1ce1146bf(uint32_t face, uint32_t pname, void * params) {
  static mb_module_t mb_module_05fe30742bf79f16 = NULL;
  static void *mb_entry_05fe30742bf79f16 = NULL;
  if (mb_entry_05fe30742bf79f16 == NULL) {
    if (mb_module_05fe30742bf79f16 == NULL) {
      mb_module_05fe30742bf79f16 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_05fe30742bf79f16 != NULL) {
      mb_entry_05fe30742bf79f16 = GetProcAddress(mb_module_05fe30742bf79f16, "glGetMaterialiv");
    }
  }
  if (mb_entry_05fe30742bf79f16 == NULL) {
  return;
  }
  mb_fn_05fe30742bf79f16 mb_target_05fe30742bf79f16 = (mb_fn_05fe30742bf79f16)mb_entry_05fe30742bf79f16;
  mb_target_05fe30742bf79f16(face, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_3c5d44d29c12b4dd)(uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b4cb0961026f8d9191f383dc(uint32_t map, void * values) {
  static mb_module_t mb_module_3c5d44d29c12b4dd = NULL;
  static void *mb_entry_3c5d44d29c12b4dd = NULL;
  if (mb_entry_3c5d44d29c12b4dd == NULL) {
    if (mb_module_3c5d44d29c12b4dd == NULL) {
      mb_module_3c5d44d29c12b4dd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3c5d44d29c12b4dd != NULL) {
      mb_entry_3c5d44d29c12b4dd = GetProcAddress(mb_module_3c5d44d29c12b4dd, "glGetPixelMapfv");
    }
  }
  if (mb_entry_3c5d44d29c12b4dd == NULL) {
  return;
  }
  mb_fn_3c5d44d29c12b4dd mb_target_3c5d44d29c12b4dd = (mb_fn_3c5d44d29c12b4dd)mb_entry_3c5d44d29c12b4dd;
  mb_target_3c5d44d29c12b4dd(map, (float *)values);
  return;
}

typedef void (MB_CALL *mb_fn_e41cecb4f6222f06)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_389ad10b6fe4a2a38ea8620a(uint32_t map, void * values) {
  static mb_module_t mb_module_e41cecb4f6222f06 = NULL;
  static void *mb_entry_e41cecb4f6222f06 = NULL;
  if (mb_entry_e41cecb4f6222f06 == NULL) {
    if (mb_module_e41cecb4f6222f06 == NULL) {
      mb_module_e41cecb4f6222f06 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e41cecb4f6222f06 != NULL) {
      mb_entry_e41cecb4f6222f06 = GetProcAddress(mb_module_e41cecb4f6222f06, "glGetPixelMapuiv");
    }
  }
  if (mb_entry_e41cecb4f6222f06 == NULL) {
  return;
  }
  mb_fn_e41cecb4f6222f06 mb_target_e41cecb4f6222f06 = (mb_fn_e41cecb4f6222f06)mb_entry_e41cecb4f6222f06;
  mb_target_e41cecb4f6222f06(map, (uint32_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_33c7da7940b1fe58)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6a8db425c478c93855d65758(uint32_t map, void * values) {
  static mb_module_t mb_module_33c7da7940b1fe58 = NULL;
  static void *mb_entry_33c7da7940b1fe58 = NULL;
  if (mb_entry_33c7da7940b1fe58 == NULL) {
    if (mb_module_33c7da7940b1fe58 == NULL) {
      mb_module_33c7da7940b1fe58 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_33c7da7940b1fe58 != NULL) {
      mb_entry_33c7da7940b1fe58 = GetProcAddress(mb_module_33c7da7940b1fe58, "glGetPixelMapusv");
    }
  }
  if (mb_entry_33c7da7940b1fe58 == NULL) {
  return;
  }
  mb_fn_33c7da7940b1fe58 mb_target_33c7da7940b1fe58 = (mb_fn_33c7da7940b1fe58)mb_entry_33c7da7940b1fe58;
  mb_target_33c7da7940b1fe58(map, (uint16_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_01d0153e00699735)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_006626e7abb3a8dbf3f3a97e(uint32_t pname, void * params) {
  static mb_module_t mb_module_01d0153e00699735 = NULL;
  static void *mb_entry_01d0153e00699735 = NULL;
  if (mb_entry_01d0153e00699735 == NULL) {
    if (mb_module_01d0153e00699735 == NULL) {
      mb_module_01d0153e00699735 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_01d0153e00699735 != NULL) {
      mb_entry_01d0153e00699735 = GetProcAddress(mb_module_01d0153e00699735, "glGetPointerv");
    }
  }
  if (mb_entry_01d0153e00699735 == NULL) {
  return;
  }
  mb_fn_01d0153e00699735 mb_target_01d0153e00699735 = (mb_fn_01d0153e00699735)mb_entry_01d0153e00699735;
  mb_target_01d0153e00699735(pname, (void * *)params);
  return;
}

typedef void (MB_CALL *mb_fn_e7b53a51e52bfcbb)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8784145dfb80ab86b2136135(void * mask) {
  static mb_module_t mb_module_e7b53a51e52bfcbb = NULL;
  static void *mb_entry_e7b53a51e52bfcbb = NULL;
  if (mb_entry_e7b53a51e52bfcbb == NULL) {
    if (mb_module_e7b53a51e52bfcbb == NULL) {
      mb_module_e7b53a51e52bfcbb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e7b53a51e52bfcbb != NULL) {
      mb_entry_e7b53a51e52bfcbb = GetProcAddress(mb_module_e7b53a51e52bfcbb, "glGetPolygonStipple");
    }
  }
  if (mb_entry_e7b53a51e52bfcbb == NULL) {
  return;
  }
  mb_fn_e7b53a51e52bfcbb mb_target_e7b53a51e52bfcbb = (mb_fn_e7b53a51e52bfcbb)mb_entry_e7b53a51e52bfcbb;
  mb_target_e7b53a51e52bfcbb((uint8_t *)mask);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_da414e61fc71a771)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_84ba9e14bbed133427e6e17d(uint32_t name) {
  static mb_module_t mb_module_da414e61fc71a771 = NULL;
  static void *mb_entry_da414e61fc71a771 = NULL;
  if (mb_entry_da414e61fc71a771 == NULL) {
    if (mb_module_da414e61fc71a771 == NULL) {
      mb_module_da414e61fc71a771 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_da414e61fc71a771 != NULL) {
      mb_entry_da414e61fc71a771 = GetProcAddress(mb_module_da414e61fc71a771, "glGetString");
    }
  }
  if (mb_entry_da414e61fc71a771 == NULL) {
  return NULL;
  }
  mb_fn_da414e61fc71a771 mb_target_da414e61fc71a771 = (mb_fn_da414e61fc71a771)mb_entry_da414e61fc71a771;
  uint8_t * mb_result_da414e61fc71a771 = mb_target_da414e61fc71a771(name);
  return mb_result_da414e61fc71a771;
}

typedef void (MB_CALL *mb_fn_c02391e2b1ece081)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e41ebcb8ca948d1ead553958(uint32_t target, uint32_t pname, void * params) {
  static mb_module_t mb_module_c02391e2b1ece081 = NULL;
  static void *mb_entry_c02391e2b1ece081 = NULL;
  if (mb_entry_c02391e2b1ece081 == NULL) {
    if (mb_module_c02391e2b1ece081 == NULL) {
      mb_module_c02391e2b1ece081 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c02391e2b1ece081 != NULL) {
      mb_entry_c02391e2b1ece081 = GetProcAddress(mb_module_c02391e2b1ece081, "glGetTexEnvfv");
    }
  }
  if (mb_entry_c02391e2b1ece081 == NULL) {
  return;
  }
  mb_fn_c02391e2b1ece081 mb_target_c02391e2b1ece081 = (mb_fn_c02391e2b1ece081)mb_entry_c02391e2b1ece081;
  mb_target_c02391e2b1ece081(target, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_820417758b67e55b)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_de03cca923417b26107b3f7b(uint32_t target, uint32_t pname, void * params) {
  static mb_module_t mb_module_820417758b67e55b = NULL;
  static void *mb_entry_820417758b67e55b = NULL;
  if (mb_entry_820417758b67e55b == NULL) {
    if (mb_module_820417758b67e55b == NULL) {
      mb_module_820417758b67e55b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_820417758b67e55b != NULL) {
      mb_entry_820417758b67e55b = GetProcAddress(mb_module_820417758b67e55b, "glGetTexEnviv");
    }
  }
  if (mb_entry_820417758b67e55b == NULL) {
  return;
  }
  mb_fn_820417758b67e55b mb_target_820417758b67e55b = (mb_fn_820417758b67e55b)mb_entry_820417758b67e55b;
  mb_target_820417758b67e55b(target, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_f98eb3db185b263f)(uint32_t, uint32_t, double *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d200f0518007bb7f0aba8adc(uint32_t coord, uint32_t pname, void * params) {
  static mb_module_t mb_module_f98eb3db185b263f = NULL;
  static void *mb_entry_f98eb3db185b263f = NULL;
  if (mb_entry_f98eb3db185b263f == NULL) {
    if (mb_module_f98eb3db185b263f == NULL) {
      mb_module_f98eb3db185b263f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f98eb3db185b263f != NULL) {
      mb_entry_f98eb3db185b263f = GetProcAddress(mb_module_f98eb3db185b263f, "glGetTexGendv");
    }
  }
  if (mb_entry_f98eb3db185b263f == NULL) {
  return;
  }
  mb_fn_f98eb3db185b263f mb_target_f98eb3db185b263f = (mb_fn_f98eb3db185b263f)mb_entry_f98eb3db185b263f;
  mb_target_f98eb3db185b263f(coord, pname, (double *)params);
  return;
}

typedef void (MB_CALL *mb_fn_be449d1db98fcf00)(uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5fc95554fe40dcb0a0f25c66(uint32_t coord, uint32_t pname, void * params) {
  static mb_module_t mb_module_be449d1db98fcf00 = NULL;
  static void *mb_entry_be449d1db98fcf00 = NULL;
  if (mb_entry_be449d1db98fcf00 == NULL) {
    if (mb_module_be449d1db98fcf00 == NULL) {
      mb_module_be449d1db98fcf00 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_be449d1db98fcf00 != NULL) {
      mb_entry_be449d1db98fcf00 = GetProcAddress(mb_module_be449d1db98fcf00, "glGetTexGenfv");
    }
  }
  if (mb_entry_be449d1db98fcf00 == NULL) {
  return;
  }
  mb_fn_be449d1db98fcf00 mb_target_be449d1db98fcf00 = (mb_fn_be449d1db98fcf00)mb_entry_be449d1db98fcf00;
  mb_target_be449d1db98fcf00(coord, pname, (float *)params);
  return;
}

