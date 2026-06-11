#include "abi.h"

typedef struct { uint8_t bytes[52]; } mb_agg_3a5c4982671f5502_p1;
typedef char mb_assert_3a5c4982671f5502_p1[(sizeof(mb_agg_3a5c4982671f5502_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a5c4982671f5502)(void *, mb_agg_3a5c4982671f5502_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8232f46bbd55b56572db9ba4(void * hdc, void * ppfd, uint32_t *last_error_) {
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
int32_t moonbit_win32_b4e7aa7f5e6d7bdb56cce55e(void * hdc, int32_t i_pixel_format, uint32_t n_bytes, void * ppfd, uint32_t *last_error_) {
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
uint32_t moonbit_win32_6bcaf5c1683b955b094c60e9(void * hemf, uint32_t cb_buffer, void * ppfd, uint32_t *last_error_) {
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
int32_t moonbit_win32_fd54d8362ed6b85beec43ff8(void * hdc, uint32_t *last_error_) {
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
int32_t moonbit_win32_58f3c8eccf8c16b98559e579(void * hdc, int32_t format, void * ppfd, uint32_t *last_error_) {
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
int32_t moonbit_win32_46ef905eda7a2f12dd482bad(void * param0, uint32_t *last_error_) {
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
void moonbit_win32_928ff172febe0881e5508b43(uint32_t op, float value) {
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
void moonbit_win32_f04b08a4c837fae2c64aa679(uint32_t func, float ref_) {
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
uint32_t moonbit_win32_58bd217e98576368785b2df2(int32_t n, void * textures, void * residences) {
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
void moonbit_win32_eb065e200b47c6ad3a22055a(int32_t i) {
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
void moonbit_win32_52d1c2d75d925ea391e77c0c(uint32_t mode) {
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
void moonbit_win32_a5cb80a5bf4b6916157c6b85(uint32_t target, uint32_t texture) {
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
void moonbit_win32_df573539efe544274721fb61(int32_t width, int32_t height, float xorig, float yorig, float xmove, float ymove, void * bitmap) {
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
void moonbit_win32_0b72dc44a3ce3a5d5ceaa988(uint32_t sfactor, uint32_t dfactor) {
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
void moonbit_win32_64fdfd2db45f60a1d2601773(uint32_t list) {
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
void moonbit_win32_c429f1c015d7e01a7f514f33(int32_t n, uint32_t type_, void * lists) {
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
void moonbit_win32_ea71d6a06273c55dada2ca62(uint32_t mask) {
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
void moonbit_win32_b8e974082f9194bf8c1ad04c(float red, float green, float blue, float alpha) {
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
void moonbit_win32_d91b6de091906e6da4e042a1(float red, float green, float blue, float alpha) {
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
void moonbit_win32_f3c475374db7819cba4097b6(double depth) {
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
void moonbit_win32_1c2e83a8d7f0c939e85a6069(float c) {
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
void moonbit_win32_3673437b4e94d36408cad213(int32_t s) {
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
void moonbit_win32_d0ecf08fb0ea4e95810f2678(uint32_t plane, void * equation) {
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
void moonbit_win32_21282f37e05838397332e8bd(int32_t red, int32_t green, int32_t blue) {
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
void moonbit_win32_a6cda3ddc56521ef77056591(void * v) {
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
void moonbit_win32_54143dae6ded851cadb41748(double red, double green, double blue) {
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
void moonbit_win32_ad6048b4e53572fbb868b83d(void * v) {
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
void moonbit_win32_c633bb4f8ea233a163f3a226(float red, float green, float blue) {
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
void moonbit_win32_2666ec47cad84d58e098b16e(void * v) {
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
void moonbit_win32_40257c466cef54cb007a0a67(int32_t red, int32_t green, int32_t blue) {
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
void moonbit_win32_2854dd672369321c2b3a10bf(void * v) {
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
void moonbit_win32_a2cb36bda71a1bf7563d54b2(int32_t red, int32_t green, int32_t blue) {
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
void moonbit_win32_d608b7b94b5662353d53e397(void * v) {
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
void moonbit_win32_53e9b6562eaa8566b482956d(uint32_t red, uint32_t green, uint32_t blue) {
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
void moonbit_win32_a48ad6ad658922e177c39a97(void * v) {
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
void moonbit_win32_174cfdc1652cb25012d1f4d5(uint32_t red, uint32_t green, uint32_t blue) {
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
void moonbit_win32_0c1a4068a80901792d2101fc(void * v) {
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
void moonbit_win32_63145ccbab134dd8537596fc(uint32_t red, uint32_t green, uint32_t blue) {
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
void moonbit_win32_b80cb6f4cd1c8b3ff1350b02(void * v) {
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
void moonbit_win32_e035e73714754af194142350(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
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
void moonbit_win32_721877f03200e3ee83646377(void * v) {
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
void moonbit_win32_9339b25f2cf82fd14f5cadc0(double red, double green, double blue, double alpha) {
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
void moonbit_win32_956ee87e764278c4e98b4a89(void * v) {
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
void moonbit_win32_d54cd7885159777e2250ab12(float red, float green, float blue, float alpha) {
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
void moonbit_win32_02aaf0a42cef652b590d03a8(void * v) {
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
void moonbit_win32_9ef12f83f24cdbd0f402f7ed(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
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
void moonbit_win32_00be72d05187ad9bd3006a89(void * v) {
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
void moonbit_win32_f5fb2a9d7539f9d5230a33ff(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
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
void moonbit_win32_57034bb1460ac18c90376b97(void * v) {
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
void moonbit_win32_3d201c06965e61659175f65b(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
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
void moonbit_win32_318b0105fd6759ca57d9e3a3(void * v) {
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
void moonbit_win32_63096699758f88ec5abbec33(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
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
void moonbit_win32_b268fbdf99dcce59a6469a19(void * v) {
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
void moonbit_win32_2fb9dfeabc35c59184e0014a(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
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
void moonbit_win32_5c554731f48d1703348768b6(void * v) {
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
void moonbit_win32_957fbb238929fc914f7c9928(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
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
void moonbit_win32_a89ac0dd48417a984deb5bbb(uint32_t face, uint32_t mode) {
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
void moonbit_win32_80a8b0e52fdb338abf9cd827(int32_t size, uint32_t type_, int32_t stride, void * pointer) {
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
void moonbit_win32_76aaa6572dcbd467709221a1(int32_t x, int32_t y, int32_t width, int32_t height, uint32_t type_) {
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
void moonbit_win32_6d5b6e5dcb4947b76d228819(uint32_t target, int32_t level, uint32_t internal_format, int32_t x, int32_t y, int32_t width, int32_t border) {
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
void moonbit_win32_3cf165f3faa93854c745c3f0(uint32_t target, int32_t level, uint32_t internal_format, int32_t x, int32_t y, int32_t width, int32_t height, int32_t border) {
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
void moonbit_win32_913e28ccbe74c47a9b1b7892(uint32_t target, int32_t level, int32_t xoffset, int32_t x, int32_t y, int32_t width) {
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
void moonbit_win32_97122ebfcc5afc57a02b60d4(uint32_t target, int32_t level, int32_t xoffset, int32_t yoffset, int32_t x, int32_t y, int32_t width, int32_t height) {
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
void moonbit_win32_caf18574921afde9f265ba29(uint32_t mode) {
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
void moonbit_win32_5073768bb7cc700976e93e15(uint32_t list, int32_t range) {
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
void moonbit_win32_8a387034134425cb9ed2247e(int32_t n, void * textures) {
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
void moonbit_win32_73b9512ae1f22ebb2cb03d01(uint32_t func) {
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
void moonbit_win32_c36a4bf1c2580fa63f529550(uint32_t flag) {
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
void moonbit_win32_c69127b5abde8393744ae6f3(double z_near, double z_far) {
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
void moonbit_win32_17ce9cb39be17257399ad232(uint32_t cap) {
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
void moonbit_win32_34443731adff96b2fbb13aee(uint32_t array) {
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
void moonbit_win32_074b64bfbe9c2e77023ce3f4(uint32_t mode, int32_t first, int32_t count) {
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
void moonbit_win32_dc1e1c387136aa1e32396187(uint32_t mode) {
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
void moonbit_win32_6791776a4b09d2137a0d4ad2(uint32_t mode, int32_t count, uint32_t type_, void * indices) {
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
void moonbit_win32_5c4c97081f7cae4400a4bf43(int32_t width, int32_t height, uint32_t format, uint32_t type_, void * pixels) {
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
void moonbit_win32_048b9c0dcff24feb9c978014(uint32_t flag) {
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
void moonbit_win32_9a0d803c481ff816a526a8b5(int32_t stride, void * pointer) {
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
void moonbit_win32_1e44ffc80e3456d2a25d1481(void * flag) {
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
void moonbit_win32_68aa19463f488bcc300a9814(uint32_t cap) {
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
void moonbit_win32_5771613cf969c1ebf5c8cc0b(uint32_t array) {
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
void moonbit_win32_dbe2ade77629311c06d41303(void) {
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
void moonbit_win32_9cc50617b76cfeb58140c3f8(void) {
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
void moonbit_win32_78dc7bb33dd4b73d069c8492(double u) {
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
void moonbit_win32_e336e15110c80634b84c1865(void * u) {
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
void moonbit_win32_d701e31a6772790b0d42000d(float u) {
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
void moonbit_win32_e708e922951c6ced5e0cc727(void * u) {
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
void moonbit_win32_e56c7deba68ed69d42042a33(double u, double v) {
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
void moonbit_win32_36421bfcfe8d1a49a3a02bc3(void * u) {
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
void moonbit_win32_1de71a58d49925b1ab63c9dd(float u, float v) {
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
void moonbit_win32_257a7a92a2313fc04b4e3129(void * u) {
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
void moonbit_win32_7457ffcf1a99957a73bd4873(uint32_t mode, int32_t i1, int32_t i2) {
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
void moonbit_win32_6c0dc585c94f4e6da65c82f9(uint32_t mode, int32_t i1, int32_t i2, int32_t j1, int32_t j2) {
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
void moonbit_win32_0ce466919a5cafc9a95b66cf(int32_t i) {
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
void moonbit_win32_330eaf958b37aa91c79617f3(int32_t i, int32_t j) {
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
void moonbit_win32_7d1457cf43472f2569d38310(int32_t size, uint32_t type_, void * buffer) {
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
void moonbit_win32_3589506ebad4e44aed5faaa2(void) {
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
void moonbit_win32_e9410c7936bf008a95815805(void) {
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
void moonbit_win32_3cd248e4308b4f1e059823b0(uint32_t pname, float param1) {
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
void moonbit_win32_2086ad26a8ffa7b309d5a119(uint32_t pname, void * params) {
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
void moonbit_win32_caaf52b6b55231c08c0c0851(uint32_t pname, int32_t param1) {
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
void moonbit_win32_bbf22b47f2847e00ea6ed645(uint32_t pname, void * params) {
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
void moonbit_win32_135180f51df4f32a48d3c95d(uint32_t mode) {
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
void moonbit_win32_664b554b62c6aafe744a0cca(double left, double right, double bottom, double top, double z_near, double z_far) {
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
uint32_t moonbit_win32_83c52032608b94f25a27724c(int32_t range) {
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
void moonbit_win32_9105dc2837097e67126cdbc8(int32_t n, void * textures) {
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
void moonbit_win32_1267f2518ebb06969ed8d25a(uint32_t pname, void * params) {
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
void moonbit_win32_32c5cf3fc594c4c0264b7ffb(uint32_t plane, void * equation) {
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
void moonbit_win32_cb7f5e079dc7c7d2d063dd2a(uint32_t pname, void * params) {
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
uint32_t moonbit_win32_b1e69ded31ebeb785df6483e(void) {
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
void moonbit_win32_bdec03d67b356d7345063ba0(uint32_t pname, void * params) {
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
void moonbit_win32_a0b841200ae852be3cc55ca0(uint32_t pname, void * params) {
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
void moonbit_win32_66b46380d1364bd40e4ef2bf(uint32_t light, uint32_t pname, void * params) {
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
void moonbit_win32_fa798e22ddf0a4336afcc38b(uint32_t light, uint32_t pname, void * params) {
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
void moonbit_win32_1a1861044807f8210e812bc8(uint32_t target, uint32_t query, void * v) {
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
void moonbit_win32_4d1839910ff069f4970eefe7(uint32_t target, uint32_t query, void * v) {
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
void moonbit_win32_afd4f55c417f96026007b6a0(uint32_t target, uint32_t query, void * v) {
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
void moonbit_win32_27ba188b493a4a00902ba11a(uint32_t face, uint32_t pname, void * params) {
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
void moonbit_win32_139622060db69224630e68fe(uint32_t face, uint32_t pname, void * params) {
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
void moonbit_win32_29567726cf901ccb9482c94e(uint32_t map, void * values) {
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
void moonbit_win32_15f73a165d9a83de717f26ff(uint32_t map, void * values) {
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
void moonbit_win32_31da232f67376674dd15f963(uint32_t map, void * values) {
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
void moonbit_win32_93c0185b9ac224e673c66eee(uint32_t pname, void * params) {
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
void moonbit_win32_e13f22c03b62cbf145d73188(void * mask) {
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
void * moonbit_win32_7202b17c03eb33d0d6a2d6f7(uint32_t name) {
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
void moonbit_win32_b01dc1172c41c974eac34c5e(uint32_t target, uint32_t pname, void * params) {
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
void moonbit_win32_02645b12cf110305d19bb704(uint32_t target, uint32_t pname, void * params) {
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
void moonbit_win32_490d9b4c09f95ec43488c4ef(uint32_t coord, uint32_t pname, void * params) {
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
void moonbit_win32_e45ca5c788e35803977b0b0f(uint32_t coord, uint32_t pname, void * params) {
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

