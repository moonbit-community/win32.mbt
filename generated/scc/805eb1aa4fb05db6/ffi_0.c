#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_3a5c4982671f5502_p1;
typedef char mb_assert_3a5c4982671f5502_p1[(sizeof(mb_agg_3a5c4982671f5502_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_3a5c4982671f5502_p1[(MB_ALIGNOF(mb_agg_3a5c4982671f5502_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a5c4982671f5502)(void *, mb_agg_3a5c4982671f5502_p1 *);

static mb_module_t mb_module_3a5c4982671f5502 = NULL;
static void *mb_entry_3a5c4982671f5502 = NULL;

static void *mb_resolve_3a5c4982671f5502(void) {
  if (mb_entry_3a5c4982671f5502 == NULL) {
    if (mb_module_3a5c4982671f5502 == NULL) {
      mb_module_3a5c4982671f5502 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3a5c4982671f5502 != NULL) {
      mb_entry_3a5c4982671f5502 = GetProcAddress(mb_module_3a5c4982671f5502, "ChoosePixelFormat");
    }
  }
  return mb_entry_3a5c4982671f5502;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993abd59edf410348b66eca0(void * hdc, void * ppfd, uint32_t *last_error_) {
  void *mb_entry_3a5c4982671f5502 = mb_resolve_3a5c4982671f5502();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_67a6b97ce8b26623_p3;
typedef char mb_assert_67a6b97ce8b26623_p3[(sizeof(mb_agg_67a6b97ce8b26623_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_67a6b97ce8b26623_p3[(MB_ALIGNOF(mb_agg_67a6b97ce8b26623_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67a6b97ce8b26623)(void *, int32_t, uint32_t, mb_agg_67a6b97ce8b26623_p3 *);

static mb_module_t mb_module_67a6b97ce8b26623 = NULL;
static void *mb_entry_67a6b97ce8b26623 = NULL;

static void *mb_resolve_67a6b97ce8b26623(void) {
  if (mb_entry_67a6b97ce8b26623 == NULL) {
    if (mb_module_67a6b97ce8b26623 == NULL) {
      mb_module_67a6b97ce8b26623 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_67a6b97ce8b26623 != NULL) {
      mb_entry_67a6b97ce8b26623 = GetProcAddress(mb_module_67a6b97ce8b26623, "DescribePixelFormat");
    }
  }
  return mb_entry_67a6b97ce8b26623;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b40cf0f7b77c7ae97e562364(void * hdc, int32_t i_pixel_format, uint32_t n_bytes, void * ppfd, uint32_t *last_error_) {
  void *mb_entry_67a6b97ce8b26623 = mb_resolve_67a6b97ce8b26623();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_02220696c73353e5_p2;
typedef char mb_assert_02220696c73353e5_p2[(sizeof(mb_agg_02220696c73353e5_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_02220696c73353e5_p2[(MB_ALIGNOF(mb_agg_02220696c73353e5_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_02220696c73353e5)(void *, uint32_t, mb_agg_02220696c73353e5_p2 *);

static mb_module_t mb_module_02220696c73353e5 = NULL;
static void *mb_entry_02220696c73353e5 = NULL;

static void *mb_resolve_02220696c73353e5(void) {
  if (mb_entry_02220696c73353e5 == NULL) {
    if (mb_module_02220696c73353e5 == NULL) {
      mb_module_02220696c73353e5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_02220696c73353e5 != NULL) {
      mb_entry_02220696c73353e5 = GetProcAddress(mb_module_02220696c73353e5, "GetEnhMetaFilePixelFormat");
    }
  }
  return mb_entry_02220696c73353e5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0630a150dde66e781acdafad(void * hemf, uint32_t cb_buffer, void * ppfd, uint32_t *last_error_) {
  void *mb_entry_02220696c73353e5 = mb_resolve_02220696c73353e5();
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

static mb_module_t mb_module_3f9723657a34efe6 = NULL;
static void *mb_entry_3f9723657a34efe6 = NULL;

static void *mb_resolve_3f9723657a34efe6(void) {
  if (mb_entry_3f9723657a34efe6 == NULL) {
    if (mb_module_3f9723657a34efe6 == NULL) {
      mb_module_3f9723657a34efe6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3f9723657a34efe6 != NULL) {
      mb_entry_3f9723657a34efe6 = GetProcAddress(mb_module_3f9723657a34efe6, "GetPixelFormat");
    }
  }
  return mb_entry_3f9723657a34efe6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91cc200f62291ae4ce6e83db(void * hdc, uint32_t *last_error_) {
  void *mb_entry_3f9723657a34efe6 = mb_resolve_3f9723657a34efe6();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_784c246ced4fbd1f_p2;
typedef char mb_assert_784c246ced4fbd1f_p2[(sizeof(mb_agg_784c246ced4fbd1f_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_784c246ced4fbd1f_p2[(MB_ALIGNOF(mb_agg_784c246ced4fbd1f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_784c246ced4fbd1f)(void *, int32_t, mb_agg_784c246ced4fbd1f_p2 *);

static mb_module_t mb_module_784c246ced4fbd1f = NULL;
static void *mb_entry_784c246ced4fbd1f = NULL;

static void *mb_resolve_784c246ced4fbd1f(void) {
  if (mb_entry_784c246ced4fbd1f == NULL) {
    if (mb_module_784c246ced4fbd1f == NULL) {
      mb_module_784c246ced4fbd1f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_784c246ced4fbd1f != NULL) {
      mb_entry_784c246ced4fbd1f = GetProcAddress(mb_module_784c246ced4fbd1f, "SetPixelFormat");
    }
  }
  return mb_entry_784c246ced4fbd1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640b33f8279b9790ed9f2155(void * hdc, int32_t format, void * ppfd, uint32_t *last_error_) {
  void *mb_entry_784c246ced4fbd1f = mb_resolve_784c246ced4fbd1f();
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

static mb_module_t mb_module_6d80bd528008511d = NULL;
static void *mb_entry_6d80bd528008511d = NULL;

static void *mb_resolve_6d80bd528008511d(void) {
  if (mb_entry_6d80bd528008511d == NULL) {
    if (mb_module_6d80bd528008511d == NULL) {
      mb_module_6d80bd528008511d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6d80bd528008511d != NULL) {
      mb_entry_6d80bd528008511d = GetProcAddress(mb_module_6d80bd528008511d, "SwapBuffers");
    }
  }
  return mb_entry_6d80bd528008511d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2835822a681e51b1acf098(void * param0, uint32_t *last_error_) {
  void *mb_entry_6d80bd528008511d = mb_resolve_6d80bd528008511d();
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

static mb_module_t mb_module_b4ae4c634d6782f2 = NULL;
static void *mb_entry_b4ae4c634d6782f2 = NULL;

static void *mb_resolve_b4ae4c634d6782f2(void) {
  if (mb_entry_b4ae4c634d6782f2 == NULL) {
    if (mb_module_b4ae4c634d6782f2 == NULL) {
      mb_module_b4ae4c634d6782f2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b4ae4c634d6782f2 != NULL) {
      mb_entry_b4ae4c634d6782f2 = GetProcAddress(mb_module_b4ae4c634d6782f2, "glAccum");
    }
  }
  return mb_entry_b4ae4c634d6782f2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a2163e2ba17343b86b9b2a94(uint32_t op, float value) {
  void *mb_entry_b4ae4c634d6782f2 = mb_resolve_b4ae4c634d6782f2();
  if (mb_entry_b4ae4c634d6782f2 == NULL) {
  return;
  }
  mb_fn_b4ae4c634d6782f2 mb_target_b4ae4c634d6782f2 = (mb_fn_b4ae4c634d6782f2)mb_entry_b4ae4c634d6782f2;
  mb_target_b4ae4c634d6782f2(op, value);
  return;
}

typedef void (MB_CALL *mb_fn_7544cd27bc01fc28)(uint32_t, float);

static mb_module_t mb_module_7544cd27bc01fc28 = NULL;
static void *mb_entry_7544cd27bc01fc28 = NULL;

static void *mb_resolve_7544cd27bc01fc28(void) {
  if (mb_entry_7544cd27bc01fc28 == NULL) {
    if (mb_module_7544cd27bc01fc28 == NULL) {
      mb_module_7544cd27bc01fc28 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7544cd27bc01fc28 != NULL) {
      mb_entry_7544cd27bc01fc28 = GetProcAddress(mb_module_7544cd27bc01fc28, "glAlphaFunc");
    }
  }
  return mb_entry_7544cd27bc01fc28;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fd1c9c25cb6baed8c63788c7(uint32_t func, float ref_) {
  void *mb_entry_7544cd27bc01fc28 = mb_resolve_7544cd27bc01fc28();
  if (mb_entry_7544cd27bc01fc28 == NULL) {
  return;
  }
  mb_fn_7544cd27bc01fc28 mb_target_7544cd27bc01fc28 = (mb_fn_7544cd27bc01fc28)mb_entry_7544cd27bc01fc28;
  mb_target_7544cd27bc01fc28(func, ref_);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_55664d46e6b05356)(int32_t, uint32_t *, uint8_t *);

static mb_module_t mb_module_55664d46e6b05356 = NULL;
static void *mb_entry_55664d46e6b05356 = NULL;

static void *mb_resolve_55664d46e6b05356(void) {
  if (mb_entry_55664d46e6b05356 == NULL) {
    if (mb_module_55664d46e6b05356 == NULL) {
      mb_module_55664d46e6b05356 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_55664d46e6b05356 != NULL) {
      mb_entry_55664d46e6b05356 = GetProcAddress(mb_module_55664d46e6b05356, "glAreTexturesResident");
    }
  }
  return mb_entry_55664d46e6b05356;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc36ff3bc05563d9c1a041ae(int32_t n, void * textures, void * residences) {
  void *mb_entry_55664d46e6b05356 = mb_resolve_55664d46e6b05356();
  if (mb_entry_55664d46e6b05356 == NULL) {
  return 0;
  }
  mb_fn_55664d46e6b05356 mb_target_55664d46e6b05356 = (mb_fn_55664d46e6b05356)mb_entry_55664d46e6b05356;
  uint8_t mb_result_55664d46e6b05356 = mb_target_55664d46e6b05356(n, (uint32_t *)textures, (uint8_t *)residences);
  return mb_result_55664d46e6b05356;
}

typedef void (MB_CALL *mb_fn_11bf6a0ef08292e2)(int32_t);

static mb_module_t mb_module_11bf6a0ef08292e2 = NULL;
static void *mb_entry_11bf6a0ef08292e2 = NULL;

static void *mb_resolve_11bf6a0ef08292e2(void) {
  if (mb_entry_11bf6a0ef08292e2 == NULL) {
    if (mb_module_11bf6a0ef08292e2 == NULL) {
      mb_module_11bf6a0ef08292e2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_11bf6a0ef08292e2 != NULL) {
      mb_entry_11bf6a0ef08292e2 = GetProcAddress(mb_module_11bf6a0ef08292e2, "glArrayElement");
    }
  }
  return mb_entry_11bf6a0ef08292e2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f33aa5ad34544bc32e07c8a3(int32_t i) {
  void *mb_entry_11bf6a0ef08292e2 = mb_resolve_11bf6a0ef08292e2();
  if (mb_entry_11bf6a0ef08292e2 == NULL) {
  return;
  }
  mb_fn_11bf6a0ef08292e2 mb_target_11bf6a0ef08292e2 = (mb_fn_11bf6a0ef08292e2)mb_entry_11bf6a0ef08292e2;
  mb_target_11bf6a0ef08292e2(i);
  return;
}

typedef void (MB_CALL *mb_fn_0c14bb14e4dd27ba)(uint32_t);

static mb_module_t mb_module_0c14bb14e4dd27ba = NULL;
static void *mb_entry_0c14bb14e4dd27ba = NULL;

static void *mb_resolve_0c14bb14e4dd27ba(void) {
  if (mb_entry_0c14bb14e4dd27ba == NULL) {
    if (mb_module_0c14bb14e4dd27ba == NULL) {
      mb_module_0c14bb14e4dd27ba = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0c14bb14e4dd27ba != NULL) {
      mb_entry_0c14bb14e4dd27ba = GetProcAddress(mb_module_0c14bb14e4dd27ba, "glBegin");
    }
  }
  return mb_entry_0c14bb14e4dd27ba;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b423b08f0a20c269309b8027(uint32_t mode) {
  void *mb_entry_0c14bb14e4dd27ba = mb_resolve_0c14bb14e4dd27ba();
  if (mb_entry_0c14bb14e4dd27ba == NULL) {
  return;
  }
  mb_fn_0c14bb14e4dd27ba mb_target_0c14bb14e4dd27ba = (mb_fn_0c14bb14e4dd27ba)mb_entry_0c14bb14e4dd27ba;
  mb_target_0c14bb14e4dd27ba(mode);
  return;
}

typedef void (MB_CALL *mb_fn_b07742994c490aa4)(uint32_t, uint32_t);

static mb_module_t mb_module_b07742994c490aa4 = NULL;
static void *mb_entry_b07742994c490aa4 = NULL;

static void *mb_resolve_b07742994c490aa4(void) {
  if (mb_entry_b07742994c490aa4 == NULL) {
    if (mb_module_b07742994c490aa4 == NULL) {
      mb_module_b07742994c490aa4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b07742994c490aa4 != NULL) {
      mb_entry_b07742994c490aa4 = GetProcAddress(mb_module_b07742994c490aa4, "glBindTexture");
    }
  }
  return mb_entry_b07742994c490aa4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f22bd1fe4152dad4d30ee027(uint32_t target, uint32_t texture) {
  void *mb_entry_b07742994c490aa4 = mb_resolve_b07742994c490aa4();
  if (mb_entry_b07742994c490aa4 == NULL) {
  return;
  }
  mb_fn_b07742994c490aa4 mb_target_b07742994c490aa4 = (mb_fn_b07742994c490aa4)mb_entry_b07742994c490aa4;
  mb_target_b07742994c490aa4(target, texture);
  return;
}

typedef void (MB_CALL *mb_fn_498e19406a9ff9d6)(int32_t, int32_t, float, float, float, float, uint8_t *);

static mb_module_t mb_module_498e19406a9ff9d6 = NULL;
static void *mb_entry_498e19406a9ff9d6 = NULL;

static void *mb_resolve_498e19406a9ff9d6(void) {
  if (mb_entry_498e19406a9ff9d6 == NULL) {
    if (mb_module_498e19406a9ff9d6 == NULL) {
      mb_module_498e19406a9ff9d6 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_498e19406a9ff9d6 != NULL) {
      mb_entry_498e19406a9ff9d6 = GetProcAddress(mb_module_498e19406a9ff9d6, "glBitmap");
    }
  }
  return mb_entry_498e19406a9ff9d6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b5f11f7484b21f5a1dc87493(int32_t width, int32_t height, float xorig, float yorig, float xmove, float ymove, void * bitmap) {
  void *mb_entry_498e19406a9ff9d6 = mb_resolve_498e19406a9ff9d6();
  if (mb_entry_498e19406a9ff9d6 == NULL) {
  return;
  }
  mb_fn_498e19406a9ff9d6 mb_target_498e19406a9ff9d6 = (mb_fn_498e19406a9ff9d6)mb_entry_498e19406a9ff9d6;
  mb_target_498e19406a9ff9d6(width, height, xorig, yorig, xmove, ymove, (uint8_t *)bitmap);
  return;
}

typedef void (MB_CALL *mb_fn_a733c724141d7074)(uint32_t, uint32_t);

static mb_module_t mb_module_a733c724141d7074 = NULL;
static void *mb_entry_a733c724141d7074 = NULL;

static void *mb_resolve_a733c724141d7074(void) {
  if (mb_entry_a733c724141d7074 == NULL) {
    if (mb_module_a733c724141d7074 == NULL) {
      mb_module_a733c724141d7074 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a733c724141d7074 != NULL) {
      mb_entry_a733c724141d7074 = GetProcAddress(mb_module_a733c724141d7074, "glBlendFunc");
    }
  }
  return mb_entry_a733c724141d7074;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_46f1d992a8d0e693d1e1b631(uint32_t sfactor, uint32_t dfactor) {
  void *mb_entry_a733c724141d7074 = mb_resolve_a733c724141d7074();
  if (mb_entry_a733c724141d7074 == NULL) {
  return;
  }
  mb_fn_a733c724141d7074 mb_target_a733c724141d7074 = (mb_fn_a733c724141d7074)mb_entry_a733c724141d7074;
  mb_target_a733c724141d7074(sfactor, dfactor);
  return;
}

typedef void (MB_CALL *mb_fn_70e970da70458fb5)(uint32_t);

static mb_module_t mb_module_70e970da70458fb5 = NULL;
static void *mb_entry_70e970da70458fb5 = NULL;

static void *mb_resolve_70e970da70458fb5(void) {
  if (mb_entry_70e970da70458fb5 == NULL) {
    if (mb_module_70e970da70458fb5 == NULL) {
      mb_module_70e970da70458fb5 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_70e970da70458fb5 != NULL) {
      mb_entry_70e970da70458fb5 = GetProcAddress(mb_module_70e970da70458fb5, "glCallList");
    }
  }
  return mb_entry_70e970da70458fb5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b299def27cad1832bb162b5c(uint32_t list) {
  void *mb_entry_70e970da70458fb5 = mb_resolve_70e970da70458fb5();
  if (mb_entry_70e970da70458fb5 == NULL) {
  return;
  }
  mb_fn_70e970da70458fb5 mb_target_70e970da70458fb5 = (mb_fn_70e970da70458fb5)mb_entry_70e970da70458fb5;
  mb_target_70e970da70458fb5(list);
  return;
}

typedef void (MB_CALL *mb_fn_b53d0c617a80752a)(int32_t, uint32_t, void *);

static mb_module_t mb_module_b53d0c617a80752a = NULL;
static void *mb_entry_b53d0c617a80752a = NULL;

static void *mb_resolve_b53d0c617a80752a(void) {
  if (mb_entry_b53d0c617a80752a == NULL) {
    if (mb_module_b53d0c617a80752a == NULL) {
      mb_module_b53d0c617a80752a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b53d0c617a80752a != NULL) {
      mb_entry_b53d0c617a80752a = GetProcAddress(mb_module_b53d0c617a80752a, "glCallLists");
    }
  }
  return mb_entry_b53d0c617a80752a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_332c6632a957bee358b2987a(int32_t n, uint32_t type_, void * lists) {
  void *mb_entry_b53d0c617a80752a = mb_resolve_b53d0c617a80752a();
  if (mb_entry_b53d0c617a80752a == NULL) {
  return;
  }
  mb_fn_b53d0c617a80752a mb_target_b53d0c617a80752a = (mb_fn_b53d0c617a80752a)mb_entry_b53d0c617a80752a;
  mb_target_b53d0c617a80752a(n, type_, lists);
  return;
}

typedef void (MB_CALL *mb_fn_0129af303711a361)(uint32_t);

static mb_module_t mb_module_0129af303711a361 = NULL;
static void *mb_entry_0129af303711a361 = NULL;

static void *mb_resolve_0129af303711a361(void) {
  if (mb_entry_0129af303711a361 == NULL) {
    if (mb_module_0129af303711a361 == NULL) {
      mb_module_0129af303711a361 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0129af303711a361 != NULL) {
      mb_entry_0129af303711a361 = GetProcAddress(mb_module_0129af303711a361, "glClear");
    }
  }
  return mb_entry_0129af303711a361;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3614c1b51a8ea7f032f46efc(uint32_t mask) {
  void *mb_entry_0129af303711a361 = mb_resolve_0129af303711a361();
  if (mb_entry_0129af303711a361 == NULL) {
  return;
  }
  mb_fn_0129af303711a361 mb_target_0129af303711a361 = (mb_fn_0129af303711a361)mb_entry_0129af303711a361;
  mb_target_0129af303711a361(mask);
  return;
}

typedef void (MB_CALL *mb_fn_0fd4038e8e089e46)(float, float, float, float);

static mb_module_t mb_module_0fd4038e8e089e46 = NULL;
static void *mb_entry_0fd4038e8e089e46 = NULL;

static void *mb_resolve_0fd4038e8e089e46(void) {
  if (mb_entry_0fd4038e8e089e46 == NULL) {
    if (mb_module_0fd4038e8e089e46 == NULL) {
      mb_module_0fd4038e8e089e46 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0fd4038e8e089e46 != NULL) {
      mb_entry_0fd4038e8e089e46 = GetProcAddress(mb_module_0fd4038e8e089e46, "glClearAccum");
    }
  }
  return mb_entry_0fd4038e8e089e46;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cc2b8d5af6d33912603afb03(float red, float green, float blue, float alpha) {
  void *mb_entry_0fd4038e8e089e46 = mb_resolve_0fd4038e8e089e46();
  if (mb_entry_0fd4038e8e089e46 == NULL) {
  return;
  }
  mb_fn_0fd4038e8e089e46 mb_target_0fd4038e8e089e46 = (mb_fn_0fd4038e8e089e46)mb_entry_0fd4038e8e089e46;
  mb_target_0fd4038e8e089e46(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_7df4979fd9975ccc)(float, float, float, float);

static mb_module_t mb_module_7df4979fd9975ccc = NULL;
static void *mb_entry_7df4979fd9975ccc = NULL;

static void *mb_resolve_7df4979fd9975ccc(void) {
  if (mb_entry_7df4979fd9975ccc == NULL) {
    if (mb_module_7df4979fd9975ccc == NULL) {
      mb_module_7df4979fd9975ccc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7df4979fd9975ccc != NULL) {
      mb_entry_7df4979fd9975ccc = GetProcAddress(mb_module_7df4979fd9975ccc, "glClearColor");
    }
  }
  return mb_entry_7df4979fd9975ccc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c45a9090011128e98fe1890a(float red, float green, float blue, float alpha) {
  void *mb_entry_7df4979fd9975ccc = mb_resolve_7df4979fd9975ccc();
  if (mb_entry_7df4979fd9975ccc == NULL) {
  return;
  }
  mb_fn_7df4979fd9975ccc mb_target_7df4979fd9975ccc = (mb_fn_7df4979fd9975ccc)mb_entry_7df4979fd9975ccc;
  mb_target_7df4979fd9975ccc(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_24f641b166657419)(double);

static mb_module_t mb_module_24f641b166657419 = NULL;
static void *mb_entry_24f641b166657419 = NULL;

static void *mb_resolve_24f641b166657419(void) {
  if (mb_entry_24f641b166657419 == NULL) {
    if (mb_module_24f641b166657419 == NULL) {
      mb_module_24f641b166657419 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_24f641b166657419 != NULL) {
      mb_entry_24f641b166657419 = GetProcAddress(mb_module_24f641b166657419, "glClearDepth");
    }
  }
  return mb_entry_24f641b166657419;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1e93c5ad5adfc274cccaeb13(double depth) {
  void *mb_entry_24f641b166657419 = mb_resolve_24f641b166657419();
  if (mb_entry_24f641b166657419 == NULL) {
  return;
  }
  mb_fn_24f641b166657419 mb_target_24f641b166657419 = (mb_fn_24f641b166657419)mb_entry_24f641b166657419;
  mb_target_24f641b166657419(depth);
  return;
}

typedef void (MB_CALL *mb_fn_6a2a7a5a6866ead1)(float);

static mb_module_t mb_module_6a2a7a5a6866ead1 = NULL;
static void *mb_entry_6a2a7a5a6866ead1 = NULL;

static void *mb_resolve_6a2a7a5a6866ead1(void) {
  if (mb_entry_6a2a7a5a6866ead1 == NULL) {
    if (mb_module_6a2a7a5a6866ead1 == NULL) {
      mb_module_6a2a7a5a6866ead1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6a2a7a5a6866ead1 != NULL) {
      mb_entry_6a2a7a5a6866ead1 = GetProcAddress(mb_module_6a2a7a5a6866ead1, "glClearIndex");
    }
  }
  return mb_entry_6a2a7a5a6866ead1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_56d0c2c78994272a70f89381(float c) {
  void *mb_entry_6a2a7a5a6866ead1 = mb_resolve_6a2a7a5a6866ead1();
  if (mb_entry_6a2a7a5a6866ead1 == NULL) {
  return;
  }
  mb_fn_6a2a7a5a6866ead1 mb_target_6a2a7a5a6866ead1 = (mb_fn_6a2a7a5a6866ead1)mb_entry_6a2a7a5a6866ead1;
  mb_target_6a2a7a5a6866ead1(c);
  return;
}

typedef void (MB_CALL *mb_fn_941503f03b240fa2)(int32_t);

static mb_module_t mb_module_941503f03b240fa2 = NULL;
static void *mb_entry_941503f03b240fa2 = NULL;

static void *mb_resolve_941503f03b240fa2(void) {
  if (mb_entry_941503f03b240fa2 == NULL) {
    if (mb_module_941503f03b240fa2 == NULL) {
      mb_module_941503f03b240fa2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_941503f03b240fa2 != NULL) {
      mb_entry_941503f03b240fa2 = GetProcAddress(mb_module_941503f03b240fa2, "glClearStencil");
    }
  }
  return mb_entry_941503f03b240fa2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3577e7a2da813cf56f89d311(int32_t s) {
  void *mb_entry_941503f03b240fa2 = mb_resolve_941503f03b240fa2();
  if (mb_entry_941503f03b240fa2 == NULL) {
  return;
  }
  mb_fn_941503f03b240fa2 mb_target_941503f03b240fa2 = (mb_fn_941503f03b240fa2)mb_entry_941503f03b240fa2;
  mb_target_941503f03b240fa2(s);
  return;
}

typedef void (MB_CALL *mb_fn_9e8020d79301384a)(uint32_t, double *);

static mb_module_t mb_module_9e8020d79301384a = NULL;
static void *mb_entry_9e8020d79301384a = NULL;

static void *mb_resolve_9e8020d79301384a(void) {
  if (mb_entry_9e8020d79301384a == NULL) {
    if (mb_module_9e8020d79301384a == NULL) {
      mb_module_9e8020d79301384a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9e8020d79301384a != NULL) {
      mb_entry_9e8020d79301384a = GetProcAddress(mb_module_9e8020d79301384a, "glClipPlane");
    }
  }
  return mb_entry_9e8020d79301384a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_de31d8aac51042b80c665345(uint32_t plane, void * equation) {
  void *mb_entry_9e8020d79301384a = mb_resolve_9e8020d79301384a();
  if (mb_entry_9e8020d79301384a == NULL) {
  return;
  }
  mb_fn_9e8020d79301384a mb_target_9e8020d79301384a = (mb_fn_9e8020d79301384a)mb_entry_9e8020d79301384a;
  mb_target_9e8020d79301384a(plane, (double *)equation);
  return;
}

typedef void (MB_CALL *mb_fn_57b52cb9713bf81c)(int8_t, int8_t, int8_t);

static mb_module_t mb_module_57b52cb9713bf81c = NULL;
static void *mb_entry_57b52cb9713bf81c = NULL;

static void *mb_resolve_57b52cb9713bf81c(void) {
  if (mb_entry_57b52cb9713bf81c == NULL) {
    if (mb_module_57b52cb9713bf81c == NULL) {
      mb_module_57b52cb9713bf81c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_57b52cb9713bf81c != NULL) {
      mb_entry_57b52cb9713bf81c = GetProcAddress(mb_module_57b52cb9713bf81c, "glColor3b");
    }
  }
  return mb_entry_57b52cb9713bf81c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_69d881f4e4752a24435c5058(int32_t red, int32_t green, int32_t blue) {
  void *mb_entry_57b52cb9713bf81c = mb_resolve_57b52cb9713bf81c();
  if (mb_entry_57b52cb9713bf81c == NULL) {
  return;
  }
  mb_fn_57b52cb9713bf81c mb_target_57b52cb9713bf81c = (mb_fn_57b52cb9713bf81c)mb_entry_57b52cb9713bf81c;
  mb_target_57b52cb9713bf81c(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_2622888bd8556bcf)(int8_t *);

static mb_module_t mb_module_2622888bd8556bcf = NULL;
static void *mb_entry_2622888bd8556bcf = NULL;

static void *mb_resolve_2622888bd8556bcf(void) {
  if (mb_entry_2622888bd8556bcf == NULL) {
    if (mb_module_2622888bd8556bcf == NULL) {
      mb_module_2622888bd8556bcf = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_2622888bd8556bcf != NULL) {
      mb_entry_2622888bd8556bcf = GetProcAddress(mb_module_2622888bd8556bcf, "glColor3bv");
    }
  }
  return mb_entry_2622888bd8556bcf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1e692f954c9bb7f3f10ba81b(void * v) {
  void *mb_entry_2622888bd8556bcf = mb_resolve_2622888bd8556bcf();
  if (mb_entry_2622888bd8556bcf == NULL) {
  return;
  }
  mb_fn_2622888bd8556bcf mb_target_2622888bd8556bcf = (mb_fn_2622888bd8556bcf)mb_entry_2622888bd8556bcf;
  mb_target_2622888bd8556bcf((int8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_ca0f9ad54a824f19)(double, double, double);

static mb_module_t mb_module_ca0f9ad54a824f19 = NULL;
static void *mb_entry_ca0f9ad54a824f19 = NULL;

static void *mb_resolve_ca0f9ad54a824f19(void) {
  if (mb_entry_ca0f9ad54a824f19 == NULL) {
    if (mb_module_ca0f9ad54a824f19 == NULL) {
      mb_module_ca0f9ad54a824f19 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ca0f9ad54a824f19 != NULL) {
      mb_entry_ca0f9ad54a824f19 = GetProcAddress(mb_module_ca0f9ad54a824f19, "glColor3d");
    }
  }
  return mb_entry_ca0f9ad54a824f19;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f85335524ab64ec6b4312303(double red, double green, double blue) {
  void *mb_entry_ca0f9ad54a824f19 = mb_resolve_ca0f9ad54a824f19();
  if (mb_entry_ca0f9ad54a824f19 == NULL) {
  return;
  }
  mb_fn_ca0f9ad54a824f19 mb_target_ca0f9ad54a824f19 = (mb_fn_ca0f9ad54a824f19)mb_entry_ca0f9ad54a824f19;
  mb_target_ca0f9ad54a824f19(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_3534ace87934c011)(double *);

static mb_module_t mb_module_3534ace87934c011 = NULL;
static void *mb_entry_3534ace87934c011 = NULL;

static void *mb_resolve_3534ace87934c011(void) {
  if (mb_entry_3534ace87934c011 == NULL) {
    if (mb_module_3534ace87934c011 == NULL) {
      mb_module_3534ace87934c011 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3534ace87934c011 != NULL) {
      mb_entry_3534ace87934c011 = GetProcAddress(mb_module_3534ace87934c011, "glColor3dv");
    }
  }
  return mb_entry_3534ace87934c011;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_570fa7781f2f30f4b97c3c80(void * v) {
  void *mb_entry_3534ace87934c011 = mb_resolve_3534ace87934c011();
  if (mb_entry_3534ace87934c011 == NULL) {
  return;
  }
  mb_fn_3534ace87934c011 mb_target_3534ace87934c011 = (mb_fn_3534ace87934c011)mb_entry_3534ace87934c011;
  mb_target_3534ace87934c011((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_8269eb1c697090f0)(float, float, float);

static mb_module_t mb_module_8269eb1c697090f0 = NULL;
static void *mb_entry_8269eb1c697090f0 = NULL;

static void *mb_resolve_8269eb1c697090f0(void) {
  if (mb_entry_8269eb1c697090f0 == NULL) {
    if (mb_module_8269eb1c697090f0 == NULL) {
      mb_module_8269eb1c697090f0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8269eb1c697090f0 != NULL) {
      mb_entry_8269eb1c697090f0 = GetProcAddress(mb_module_8269eb1c697090f0, "glColor3f");
    }
  }
  return mb_entry_8269eb1c697090f0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0df3862b7f4822ac62e36695(float red, float green, float blue) {
  void *mb_entry_8269eb1c697090f0 = mb_resolve_8269eb1c697090f0();
  if (mb_entry_8269eb1c697090f0 == NULL) {
  return;
  }
  mb_fn_8269eb1c697090f0 mb_target_8269eb1c697090f0 = (mb_fn_8269eb1c697090f0)mb_entry_8269eb1c697090f0;
  mb_target_8269eb1c697090f0(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_474f7aefa045e41d)(float *);

static mb_module_t mb_module_474f7aefa045e41d = NULL;
static void *mb_entry_474f7aefa045e41d = NULL;

static void *mb_resolve_474f7aefa045e41d(void) {
  if (mb_entry_474f7aefa045e41d == NULL) {
    if (mb_module_474f7aefa045e41d == NULL) {
      mb_module_474f7aefa045e41d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_474f7aefa045e41d != NULL) {
      mb_entry_474f7aefa045e41d = GetProcAddress(mb_module_474f7aefa045e41d, "glColor3fv");
    }
  }
  return mb_entry_474f7aefa045e41d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_98d88f9b48df0d19eea1282b(void * v) {
  void *mb_entry_474f7aefa045e41d = mb_resolve_474f7aefa045e41d();
  if (mb_entry_474f7aefa045e41d == NULL) {
  return;
  }
  mb_fn_474f7aefa045e41d mb_target_474f7aefa045e41d = (mb_fn_474f7aefa045e41d)mb_entry_474f7aefa045e41d;
  mb_target_474f7aefa045e41d((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_0450370354e3fb1e)(int32_t, int32_t, int32_t);

static mb_module_t mb_module_0450370354e3fb1e = NULL;
static void *mb_entry_0450370354e3fb1e = NULL;

static void *mb_resolve_0450370354e3fb1e(void) {
  if (mb_entry_0450370354e3fb1e == NULL) {
    if (mb_module_0450370354e3fb1e == NULL) {
      mb_module_0450370354e3fb1e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0450370354e3fb1e != NULL) {
      mb_entry_0450370354e3fb1e = GetProcAddress(mb_module_0450370354e3fb1e, "glColor3i");
    }
  }
  return mb_entry_0450370354e3fb1e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6d4fba3f370ae15c30d8a34c(int32_t red, int32_t green, int32_t blue) {
  void *mb_entry_0450370354e3fb1e = mb_resolve_0450370354e3fb1e();
  if (mb_entry_0450370354e3fb1e == NULL) {
  return;
  }
  mb_fn_0450370354e3fb1e mb_target_0450370354e3fb1e = (mb_fn_0450370354e3fb1e)mb_entry_0450370354e3fb1e;
  mb_target_0450370354e3fb1e(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_b398a86a2f045a98)(int32_t *);

static mb_module_t mb_module_b398a86a2f045a98 = NULL;
static void *mb_entry_b398a86a2f045a98 = NULL;

static void *mb_resolve_b398a86a2f045a98(void) {
  if (mb_entry_b398a86a2f045a98 == NULL) {
    if (mb_module_b398a86a2f045a98 == NULL) {
      mb_module_b398a86a2f045a98 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b398a86a2f045a98 != NULL) {
      mb_entry_b398a86a2f045a98 = GetProcAddress(mb_module_b398a86a2f045a98, "glColor3iv");
    }
  }
  return mb_entry_b398a86a2f045a98;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d53d77f1c2a20132565f7f35(void * v) {
  void *mb_entry_b398a86a2f045a98 = mb_resolve_b398a86a2f045a98();
  if (mb_entry_b398a86a2f045a98 == NULL) {
  return;
  }
  mb_fn_b398a86a2f045a98 mb_target_b398a86a2f045a98 = (mb_fn_b398a86a2f045a98)mb_entry_b398a86a2f045a98;
  mb_target_b398a86a2f045a98((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_17e8821dae3e8041)(int16_t, int16_t, int16_t);

static mb_module_t mb_module_17e8821dae3e8041 = NULL;
static void *mb_entry_17e8821dae3e8041 = NULL;

static void *mb_resolve_17e8821dae3e8041(void) {
  if (mb_entry_17e8821dae3e8041 == NULL) {
    if (mb_module_17e8821dae3e8041 == NULL) {
      mb_module_17e8821dae3e8041 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_17e8821dae3e8041 != NULL) {
      mb_entry_17e8821dae3e8041 = GetProcAddress(mb_module_17e8821dae3e8041, "glColor3s");
    }
  }
  return mb_entry_17e8821dae3e8041;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9e216a367a3a48567e4b8100(int32_t red, int32_t green, int32_t blue) {
  void *mb_entry_17e8821dae3e8041 = mb_resolve_17e8821dae3e8041();
  if (mb_entry_17e8821dae3e8041 == NULL) {
  return;
  }
  mb_fn_17e8821dae3e8041 mb_target_17e8821dae3e8041 = (mb_fn_17e8821dae3e8041)mb_entry_17e8821dae3e8041;
  mb_target_17e8821dae3e8041(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_b30060f2850c8616)(int16_t *);

static mb_module_t mb_module_b30060f2850c8616 = NULL;
static void *mb_entry_b30060f2850c8616 = NULL;

static void *mb_resolve_b30060f2850c8616(void) {
  if (mb_entry_b30060f2850c8616 == NULL) {
    if (mb_module_b30060f2850c8616 == NULL) {
      mb_module_b30060f2850c8616 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b30060f2850c8616 != NULL) {
      mb_entry_b30060f2850c8616 = GetProcAddress(mb_module_b30060f2850c8616, "glColor3sv");
    }
  }
  return mb_entry_b30060f2850c8616;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_633f2efce5029191e1c7cecd(void * v) {
  void *mb_entry_b30060f2850c8616 = mb_resolve_b30060f2850c8616();
  if (mb_entry_b30060f2850c8616 == NULL) {
  return;
  }
  mb_fn_b30060f2850c8616 mb_target_b30060f2850c8616 = (mb_fn_b30060f2850c8616)mb_entry_b30060f2850c8616;
  mb_target_b30060f2850c8616((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_8d5a9fbe1fee8775)(uint8_t, uint8_t, uint8_t);

static mb_module_t mb_module_8d5a9fbe1fee8775 = NULL;
static void *mb_entry_8d5a9fbe1fee8775 = NULL;

static void *mb_resolve_8d5a9fbe1fee8775(void) {
  if (mb_entry_8d5a9fbe1fee8775 == NULL) {
    if (mb_module_8d5a9fbe1fee8775 == NULL) {
      mb_module_8d5a9fbe1fee8775 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8d5a9fbe1fee8775 != NULL) {
      mb_entry_8d5a9fbe1fee8775 = GetProcAddress(mb_module_8d5a9fbe1fee8775, "glColor3ub");
    }
  }
  return mb_entry_8d5a9fbe1fee8775;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7ce4fe55d21d7ff800dd7183(uint32_t red, uint32_t green, uint32_t blue) {
  void *mb_entry_8d5a9fbe1fee8775 = mb_resolve_8d5a9fbe1fee8775();
  if (mb_entry_8d5a9fbe1fee8775 == NULL) {
  return;
  }
  mb_fn_8d5a9fbe1fee8775 mb_target_8d5a9fbe1fee8775 = (mb_fn_8d5a9fbe1fee8775)mb_entry_8d5a9fbe1fee8775;
  mb_target_8d5a9fbe1fee8775(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_a7964f00fecdc694)(uint8_t *);

static mb_module_t mb_module_a7964f00fecdc694 = NULL;
static void *mb_entry_a7964f00fecdc694 = NULL;

static void *mb_resolve_a7964f00fecdc694(void) {
  if (mb_entry_a7964f00fecdc694 == NULL) {
    if (mb_module_a7964f00fecdc694 == NULL) {
      mb_module_a7964f00fecdc694 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a7964f00fecdc694 != NULL) {
      mb_entry_a7964f00fecdc694 = GetProcAddress(mb_module_a7964f00fecdc694, "glColor3ubv");
    }
  }
  return mb_entry_a7964f00fecdc694;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7bd8201785c13b94d2ef5158(void * v) {
  void *mb_entry_a7964f00fecdc694 = mb_resolve_a7964f00fecdc694();
  if (mb_entry_a7964f00fecdc694 == NULL) {
  return;
  }
  mb_fn_a7964f00fecdc694 mb_target_a7964f00fecdc694 = (mb_fn_a7964f00fecdc694)mb_entry_a7964f00fecdc694;
  mb_target_a7964f00fecdc694((uint8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_b32e26ba2d6d5db8)(uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_b32e26ba2d6d5db8 = NULL;
static void *mb_entry_b32e26ba2d6d5db8 = NULL;

static void *mb_resolve_b32e26ba2d6d5db8(void) {
  if (mb_entry_b32e26ba2d6d5db8 == NULL) {
    if (mb_module_b32e26ba2d6d5db8 == NULL) {
      mb_module_b32e26ba2d6d5db8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b32e26ba2d6d5db8 != NULL) {
      mb_entry_b32e26ba2d6d5db8 = GetProcAddress(mb_module_b32e26ba2d6d5db8, "glColor3ui");
    }
  }
  return mb_entry_b32e26ba2d6d5db8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dc86360f0cfd079bb975aee3(uint32_t red, uint32_t green, uint32_t blue) {
  void *mb_entry_b32e26ba2d6d5db8 = mb_resolve_b32e26ba2d6d5db8();
  if (mb_entry_b32e26ba2d6d5db8 == NULL) {
  return;
  }
  mb_fn_b32e26ba2d6d5db8 mb_target_b32e26ba2d6d5db8 = (mb_fn_b32e26ba2d6d5db8)mb_entry_b32e26ba2d6d5db8;
  mb_target_b32e26ba2d6d5db8(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_77b06a1b318e76d8)(uint32_t *);

static mb_module_t mb_module_77b06a1b318e76d8 = NULL;
static void *mb_entry_77b06a1b318e76d8 = NULL;

static void *mb_resolve_77b06a1b318e76d8(void) {
  if (mb_entry_77b06a1b318e76d8 == NULL) {
    if (mb_module_77b06a1b318e76d8 == NULL) {
      mb_module_77b06a1b318e76d8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_77b06a1b318e76d8 != NULL) {
      mb_entry_77b06a1b318e76d8 = GetProcAddress(mb_module_77b06a1b318e76d8, "glColor3uiv");
    }
  }
  return mb_entry_77b06a1b318e76d8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ce000a1553736d3b9b290853(void * v) {
  void *mb_entry_77b06a1b318e76d8 = mb_resolve_77b06a1b318e76d8();
  if (mb_entry_77b06a1b318e76d8 == NULL) {
  return;
  }
  mb_fn_77b06a1b318e76d8 mb_target_77b06a1b318e76d8 = (mb_fn_77b06a1b318e76d8)mb_entry_77b06a1b318e76d8;
  mb_target_77b06a1b318e76d8((uint32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_bae962ffc62be36d)(uint16_t, uint16_t, uint16_t);

static mb_module_t mb_module_bae962ffc62be36d = NULL;
static void *mb_entry_bae962ffc62be36d = NULL;

static void *mb_resolve_bae962ffc62be36d(void) {
  if (mb_entry_bae962ffc62be36d == NULL) {
    if (mb_module_bae962ffc62be36d == NULL) {
      mb_module_bae962ffc62be36d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_bae962ffc62be36d != NULL) {
      mb_entry_bae962ffc62be36d = GetProcAddress(mb_module_bae962ffc62be36d, "glColor3us");
    }
  }
  return mb_entry_bae962ffc62be36d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f20f9cfddbae3aeeefb4cecd(uint32_t red, uint32_t green, uint32_t blue) {
  void *mb_entry_bae962ffc62be36d = mb_resolve_bae962ffc62be36d();
  if (mb_entry_bae962ffc62be36d == NULL) {
  return;
  }
  mb_fn_bae962ffc62be36d mb_target_bae962ffc62be36d = (mb_fn_bae962ffc62be36d)mb_entry_bae962ffc62be36d;
  mb_target_bae962ffc62be36d(red, green, blue);
  return;
}

typedef void (MB_CALL *mb_fn_028b78705179c8f3)(uint16_t *);

static mb_module_t mb_module_028b78705179c8f3 = NULL;
static void *mb_entry_028b78705179c8f3 = NULL;

static void *mb_resolve_028b78705179c8f3(void) {
  if (mb_entry_028b78705179c8f3 == NULL) {
    if (mb_module_028b78705179c8f3 == NULL) {
      mb_module_028b78705179c8f3 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_028b78705179c8f3 != NULL) {
      mb_entry_028b78705179c8f3 = GetProcAddress(mb_module_028b78705179c8f3, "glColor3usv");
    }
  }
  return mb_entry_028b78705179c8f3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_86f74225c3cef6e586e86380(void * v) {
  void *mb_entry_028b78705179c8f3 = mb_resolve_028b78705179c8f3();
  if (mb_entry_028b78705179c8f3 == NULL) {
  return;
  }
  mb_fn_028b78705179c8f3 mb_target_028b78705179c8f3 = (mb_fn_028b78705179c8f3)mb_entry_028b78705179c8f3;
  mb_target_028b78705179c8f3((uint16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_55b604fdafd8672d)(int8_t, int8_t, int8_t, int8_t);

static mb_module_t mb_module_55b604fdafd8672d = NULL;
static void *mb_entry_55b604fdafd8672d = NULL;

static void *mb_resolve_55b604fdafd8672d(void) {
  if (mb_entry_55b604fdafd8672d == NULL) {
    if (mb_module_55b604fdafd8672d == NULL) {
      mb_module_55b604fdafd8672d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_55b604fdafd8672d != NULL) {
      mb_entry_55b604fdafd8672d = GetProcAddress(mb_module_55b604fdafd8672d, "glColor4b");
    }
  }
  return mb_entry_55b604fdafd8672d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ac1cc7ac09e15e8cf04adf4d(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
  void *mb_entry_55b604fdafd8672d = mb_resolve_55b604fdafd8672d();
  if (mb_entry_55b604fdafd8672d == NULL) {
  return;
  }
  mb_fn_55b604fdafd8672d mb_target_55b604fdafd8672d = (mb_fn_55b604fdafd8672d)mb_entry_55b604fdafd8672d;
  mb_target_55b604fdafd8672d(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_9b4b727706b09566)(int8_t *);

static mb_module_t mb_module_9b4b727706b09566 = NULL;
static void *mb_entry_9b4b727706b09566 = NULL;

static void *mb_resolve_9b4b727706b09566(void) {
  if (mb_entry_9b4b727706b09566 == NULL) {
    if (mb_module_9b4b727706b09566 == NULL) {
      mb_module_9b4b727706b09566 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9b4b727706b09566 != NULL) {
      mb_entry_9b4b727706b09566 = GetProcAddress(mb_module_9b4b727706b09566, "glColor4bv");
    }
  }
  return mb_entry_9b4b727706b09566;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ead49a751cec7a6bf3331ff5(void * v) {
  void *mb_entry_9b4b727706b09566 = mb_resolve_9b4b727706b09566();
  if (mb_entry_9b4b727706b09566 == NULL) {
  return;
  }
  mb_fn_9b4b727706b09566 mb_target_9b4b727706b09566 = (mb_fn_9b4b727706b09566)mb_entry_9b4b727706b09566;
  mb_target_9b4b727706b09566((int8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_71d5ab2ebaaa2535)(double, double, double, double);

static mb_module_t mb_module_71d5ab2ebaaa2535 = NULL;
static void *mb_entry_71d5ab2ebaaa2535 = NULL;

static void *mb_resolve_71d5ab2ebaaa2535(void) {
  if (mb_entry_71d5ab2ebaaa2535 == NULL) {
    if (mb_module_71d5ab2ebaaa2535 == NULL) {
      mb_module_71d5ab2ebaaa2535 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_71d5ab2ebaaa2535 != NULL) {
      mb_entry_71d5ab2ebaaa2535 = GetProcAddress(mb_module_71d5ab2ebaaa2535, "glColor4d");
    }
  }
  return mb_entry_71d5ab2ebaaa2535;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8c3fd8d15e2ce336ca32ccf4(double red, double green, double blue, double alpha) {
  void *mb_entry_71d5ab2ebaaa2535 = mb_resolve_71d5ab2ebaaa2535();
  if (mb_entry_71d5ab2ebaaa2535 == NULL) {
  return;
  }
  mb_fn_71d5ab2ebaaa2535 mb_target_71d5ab2ebaaa2535 = (mb_fn_71d5ab2ebaaa2535)mb_entry_71d5ab2ebaaa2535;
  mb_target_71d5ab2ebaaa2535(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_5596e037c3551651)(double *);

static mb_module_t mb_module_5596e037c3551651 = NULL;
static void *mb_entry_5596e037c3551651 = NULL;

static void *mb_resolve_5596e037c3551651(void) {
  if (mb_entry_5596e037c3551651 == NULL) {
    if (mb_module_5596e037c3551651 == NULL) {
      mb_module_5596e037c3551651 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5596e037c3551651 != NULL) {
      mb_entry_5596e037c3551651 = GetProcAddress(mb_module_5596e037c3551651, "glColor4dv");
    }
  }
  return mb_entry_5596e037c3551651;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_01c8a49b1ae9525ba7ac8207(void * v) {
  void *mb_entry_5596e037c3551651 = mb_resolve_5596e037c3551651();
  if (mb_entry_5596e037c3551651 == NULL) {
  return;
  }
  mb_fn_5596e037c3551651 mb_target_5596e037c3551651 = (mb_fn_5596e037c3551651)mb_entry_5596e037c3551651;
  mb_target_5596e037c3551651((double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_e24988d6386ec1a3)(float, float, float, float);

static mb_module_t mb_module_e24988d6386ec1a3 = NULL;
static void *mb_entry_e24988d6386ec1a3 = NULL;

static void *mb_resolve_e24988d6386ec1a3(void) {
  if (mb_entry_e24988d6386ec1a3 == NULL) {
    if (mb_module_e24988d6386ec1a3 == NULL) {
      mb_module_e24988d6386ec1a3 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e24988d6386ec1a3 != NULL) {
      mb_entry_e24988d6386ec1a3 = GetProcAddress(mb_module_e24988d6386ec1a3, "glColor4f");
    }
  }
  return mb_entry_e24988d6386ec1a3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e815d206b5723f45f75b1bbb(float red, float green, float blue, float alpha) {
  void *mb_entry_e24988d6386ec1a3 = mb_resolve_e24988d6386ec1a3();
  if (mb_entry_e24988d6386ec1a3 == NULL) {
  return;
  }
  mb_fn_e24988d6386ec1a3 mb_target_e24988d6386ec1a3 = (mb_fn_e24988d6386ec1a3)mb_entry_e24988d6386ec1a3;
  mb_target_e24988d6386ec1a3(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_adbdddc0ab81576e)(float *);

static mb_module_t mb_module_adbdddc0ab81576e = NULL;
static void *mb_entry_adbdddc0ab81576e = NULL;

static void *mb_resolve_adbdddc0ab81576e(void) {
  if (mb_entry_adbdddc0ab81576e == NULL) {
    if (mb_module_adbdddc0ab81576e == NULL) {
      mb_module_adbdddc0ab81576e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_adbdddc0ab81576e != NULL) {
      mb_entry_adbdddc0ab81576e = GetProcAddress(mb_module_adbdddc0ab81576e, "glColor4fv");
    }
  }
  return mb_entry_adbdddc0ab81576e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9d361c1a7455bd5c8be87aea(void * v) {
  void *mb_entry_adbdddc0ab81576e = mb_resolve_adbdddc0ab81576e();
  if (mb_entry_adbdddc0ab81576e == NULL) {
  return;
  }
  mb_fn_adbdddc0ab81576e mb_target_adbdddc0ab81576e = (mb_fn_adbdddc0ab81576e)mb_entry_adbdddc0ab81576e;
  mb_target_adbdddc0ab81576e((float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_34ed100dbc5eb3ff)(int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_34ed100dbc5eb3ff = NULL;
static void *mb_entry_34ed100dbc5eb3ff = NULL;

static void *mb_resolve_34ed100dbc5eb3ff(void) {
  if (mb_entry_34ed100dbc5eb3ff == NULL) {
    if (mb_module_34ed100dbc5eb3ff == NULL) {
      mb_module_34ed100dbc5eb3ff = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_34ed100dbc5eb3ff != NULL) {
      mb_entry_34ed100dbc5eb3ff = GetProcAddress(mb_module_34ed100dbc5eb3ff, "glColor4i");
    }
  }
  return mb_entry_34ed100dbc5eb3ff;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bcc6a7d017b31ee945f28edd(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
  void *mb_entry_34ed100dbc5eb3ff = mb_resolve_34ed100dbc5eb3ff();
  if (mb_entry_34ed100dbc5eb3ff == NULL) {
  return;
  }
  mb_fn_34ed100dbc5eb3ff mb_target_34ed100dbc5eb3ff = (mb_fn_34ed100dbc5eb3ff)mb_entry_34ed100dbc5eb3ff;
  mb_target_34ed100dbc5eb3ff(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_ae8bc707bac56cdf)(int32_t *);

static mb_module_t mb_module_ae8bc707bac56cdf = NULL;
static void *mb_entry_ae8bc707bac56cdf = NULL;

static void *mb_resolve_ae8bc707bac56cdf(void) {
  if (mb_entry_ae8bc707bac56cdf == NULL) {
    if (mb_module_ae8bc707bac56cdf == NULL) {
      mb_module_ae8bc707bac56cdf = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_ae8bc707bac56cdf != NULL) {
      mb_entry_ae8bc707bac56cdf = GetProcAddress(mb_module_ae8bc707bac56cdf, "glColor4iv");
    }
  }
  return mb_entry_ae8bc707bac56cdf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a59fb9995dda3540d9165381(void * v) {
  void *mb_entry_ae8bc707bac56cdf = mb_resolve_ae8bc707bac56cdf();
  if (mb_entry_ae8bc707bac56cdf == NULL) {
  return;
  }
  mb_fn_ae8bc707bac56cdf mb_target_ae8bc707bac56cdf = (mb_fn_ae8bc707bac56cdf)mb_entry_ae8bc707bac56cdf;
  mb_target_ae8bc707bac56cdf((int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_6811cfcb45482c6a)(int16_t, int16_t, int16_t, int16_t);

static mb_module_t mb_module_6811cfcb45482c6a = NULL;
static void *mb_entry_6811cfcb45482c6a = NULL;

static void *mb_resolve_6811cfcb45482c6a(void) {
  if (mb_entry_6811cfcb45482c6a == NULL) {
    if (mb_module_6811cfcb45482c6a == NULL) {
      mb_module_6811cfcb45482c6a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6811cfcb45482c6a != NULL) {
      mb_entry_6811cfcb45482c6a = GetProcAddress(mb_module_6811cfcb45482c6a, "glColor4s");
    }
  }
  return mb_entry_6811cfcb45482c6a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3886d609ae14333cf3d313e8(int32_t red, int32_t green, int32_t blue, int32_t alpha) {
  void *mb_entry_6811cfcb45482c6a = mb_resolve_6811cfcb45482c6a();
  if (mb_entry_6811cfcb45482c6a == NULL) {
  return;
  }
  mb_fn_6811cfcb45482c6a mb_target_6811cfcb45482c6a = (mb_fn_6811cfcb45482c6a)mb_entry_6811cfcb45482c6a;
  mb_target_6811cfcb45482c6a(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_591ae03a51f05042)(int16_t *);

static mb_module_t mb_module_591ae03a51f05042 = NULL;
static void *mb_entry_591ae03a51f05042 = NULL;

static void *mb_resolve_591ae03a51f05042(void) {
  if (mb_entry_591ae03a51f05042 == NULL) {
    if (mb_module_591ae03a51f05042 == NULL) {
      mb_module_591ae03a51f05042 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_591ae03a51f05042 != NULL) {
      mb_entry_591ae03a51f05042 = GetProcAddress(mb_module_591ae03a51f05042, "glColor4sv");
    }
  }
  return mb_entry_591ae03a51f05042;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ef8e2ab64f77a6cb7313b581(void * v) {
  void *mb_entry_591ae03a51f05042 = mb_resolve_591ae03a51f05042();
  if (mb_entry_591ae03a51f05042 == NULL) {
  return;
  }
  mb_fn_591ae03a51f05042 mb_target_591ae03a51f05042 = (mb_fn_591ae03a51f05042)mb_entry_591ae03a51f05042;
  mb_target_591ae03a51f05042((int16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_d6cc09492f793501)(uint8_t, uint8_t, uint8_t, uint8_t);

static mb_module_t mb_module_d6cc09492f793501 = NULL;
static void *mb_entry_d6cc09492f793501 = NULL;

static void *mb_resolve_d6cc09492f793501(void) {
  if (mb_entry_d6cc09492f793501 == NULL) {
    if (mb_module_d6cc09492f793501 == NULL) {
      mb_module_d6cc09492f793501 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d6cc09492f793501 != NULL) {
      mb_entry_d6cc09492f793501 = GetProcAddress(mb_module_d6cc09492f793501, "glColor4ub");
    }
  }
  return mb_entry_d6cc09492f793501;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f56f49c2d607e1264e54ddf2(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
  void *mb_entry_d6cc09492f793501 = mb_resolve_d6cc09492f793501();
  if (mb_entry_d6cc09492f793501 == NULL) {
  return;
  }
  mb_fn_d6cc09492f793501 mb_target_d6cc09492f793501 = (mb_fn_d6cc09492f793501)mb_entry_d6cc09492f793501;
  mb_target_d6cc09492f793501(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_0d6b75229496ef28)(uint8_t *);

static mb_module_t mb_module_0d6b75229496ef28 = NULL;
static void *mb_entry_0d6b75229496ef28 = NULL;

static void *mb_resolve_0d6b75229496ef28(void) {
  if (mb_entry_0d6b75229496ef28 == NULL) {
    if (mb_module_0d6b75229496ef28 == NULL) {
      mb_module_0d6b75229496ef28 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_0d6b75229496ef28 != NULL) {
      mb_entry_0d6b75229496ef28 = GetProcAddress(mb_module_0d6b75229496ef28, "glColor4ubv");
    }
  }
  return mb_entry_0d6b75229496ef28;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bd6e81ec6b29dda78b45ccac(void * v) {
  void *mb_entry_0d6b75229496ef28 = mb_resolve_0d6b75229496ef28();
  if (mb_entry_0d6b75229496ef28 == NULL) {
  return;
  }
  mb_fn_0d6b75229496ef28 mb_target_0d6b75229496ef28 = (mb_fn_0d6b75229496ef28)mb_entry_0d6b75229496ef28;
  mb_target_0d6b75229496ef28((uint8_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_cc2b1217511e94fa)(uint32_t, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_cc2b1217511e94fa = NULL;
static void *mb_entry_cc2b1217511e94fa = NULL;

static void *mb_resolve_cc2b1217511e94fa(void) {
  if (mb_entry_cc2b1217511e94fa == NULL) {
    if (mb_module_cc2b1217511e94fa == NULL) {
      mb_module_cc2b1217511e94fa = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_cc2b1217511e94fa != NULL) {
      mb_entry_cc2b1217511e94fa = GetProcAddress(mb_module_cc2b1217511e94fa, "glColor4ui");
    }
  }
  return mb_entry_cc2b1217511e94fa;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e1e7a976e3a4fdc20df69271(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
  void *mb_entry_cc2b1217511e94fa = mb_resolve_cc2b1217511e94fa();
  if (mb_entry_cc2b1217511e94fa == NULL) {
  return;
  }
  mb_fn_cc2b1217511e94fa mb_target_cc2b1217511e94fa = (mb_fn_cc2b1217511e94fa)mb_entry_cc2b1217511e94fa;
  mb_target_cc2b1217511e94fa(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_4b8df09962a66165)(uint32_t *);

static mb_module_t mb_module_4b8df09962a66165 = NULL;
static void *mb_entry_4b8df09962a66165 = NULL;

static void *mb_resolve_4b8df09962a66165(void) {
  if (mb_entry_4b8df09962a66165 == NULL) {
    if (mb_module_4b8df09962a66165 == NULL) {
      mb_module_4b8df09962a66165 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4b8df09962a66165 != NULL) {
      mb_entry_4b8df09962a66165 = GetProcAddress(mb_module_4b8df09962a66165, "glColor4uiv");
    }
  }
  return mb_entry_4b8df09962a66165;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2909d7d8d6b8711c512f8f18(void * v) {
  void *mb_entry_4b8df09962a66165 = mb_resolve_4b8df09962a66165();
  if (mb_entry_4b8df09962a66165 == NULL) {
  return;
  }
  mb_fn_4b8df09962a66165 mb_target_4b8df09962a66165 = (mb_fn_4b8df09962a66165)mb_entry_4b8df09962a66165;
  mb_target_4b8df09962a66165((uint32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_c5acc58625237c10)(uint16_t, uint16_t, uint16_t, uint16_t);

static mb_module_t mb_module_c5acc58625237c10 = NULL;
static void *mb_entry_c5acc58625237c10 = NULL;

static void *mb_resolve_c5acc58625237c10(void) {
  if (mb_entry_c5acc58625237c10 == NULL) {
    if (mb_module_c5acc58625237c10 == NULL) {
      mb_module_c5acc58625237c10 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c5acc58625237c10 != NULL) {
      mb_entry_c5acc58625237c10 = GetProcAddress(mb_module_c5acc58625237c10, "glColor4us");
    }
  }
  return mb_entry_c5acc58625237c10;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_56089627212bcbe886aafe33(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
  void *mb_entry_c5acc58625237c10 = mb_resolve_c5acc58625237c10();
  if (mb_entry_c5acc58625237c10 == NULL) {
  return;
  }
  mb_fn_c5acc58625237c10 mb_target_c5acc58625237c10 = (mb_fn_c5acc58625237c10)mb_entry_c5acc58625237c10;
  mb_target_c5acc58625237c10(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_4ec671617040a96d)(uint16_t *);

static mb_module_t mb_module_4ec671617040a96d = NULL;
static void *mb_entry_4ec671617040a96d = NULL;

static void *mb_resolve_4ec671617040a96d(void) {
  if (mb_entry_4ec671617040a96d == NULL) {
    if (mb_module_4ec671617040a96d == NULL) {
      mb_module_4ec671617040a96d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4ec671617040a96d != NULL) {
      mb_entry_4ec671617040a96d = GetProcAddress(mb_module_4ec671617040a96d, "glColor4usv");
    }
  }
  return mb_entry_4ec671617040a96d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8d37ca3ce983cbbe074d933d(void * v) {
  void *mb_entry_4ec671617040a96d = mb_resolve_4ec671617040a96d();
  if (mb_entry_4ec671617040a96d == NULL) {
  return;
  }
  mb_fn_4ec671617040a96d mb_target_4ec671617040a96d = (mb_fn_4ec671617040a96d)mb_entry_4ec671617040a96d;
  mb_target_4ec671617040a96d((uint16_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_6c9cbd29643bbad0)(uint8_t, uint8_t, uint8_t, uint8_t);

static mb_module_t mb_module_6c9cbd29643bbad0 = NULL;
static void *mb_entry_6c9cbd29643bbad0 = NULL;

static void *mb_resolve_6c9cbd29643bbad0(void) {
  if (mb_entry_6c9cbd29643bbad0 == NULL) {
    if (mb_module_6c9cbd29643bbad0 == NULL) {
      mb_module_6c9cbd29643bbad0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6c9cbd29643bbad0 != NULL) {
      mb_entry_6c9cbd29643bbad0 = GetProcAddress(mb_module_6c9cbd29643bbad0, "glColorMask");
    }
  }
  return mb_entry_6c9cbd29643bbad0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_54d0e758e6af81775cc06402(uint32_t red, uint32_t green, uint32_t blue, uint32_t alpha) {
  void *mb_entry_6c9cbd29643bbad0 = mb_resolve_6c9cbd29643bbad0();
  if (mb_entry_6c9cbd29643bbad0 == NULL) {
  return;
  }
  mb_fn_6c9cbd29643bbad0 mb_target_6c9cbd29643bbad0 = (mb_fn_6c9cbd29643bbad0)mb_entry_6c9cbd29643bbad0;
  mb_target_6c9cbd29643bbad0(red, green, blue, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_707b0b63b7344113)(uint32_t, uint32_t);

static mb_module_t mb_module_707b0b63b7344113 = NULL;
static void *mb_entry_707b0b63b7344113 = NULL;

static void *mb_resolve_707b0b63b7344113(void) {
  if (mb_entry_707b0b63b7344113 == NULL) {
    if (mb_module_707b0b63b7344113 == NULL) {
      mb_module_707b0b63b7344113 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_707b0b63b7344113 != NULL) {
      mb_entry_707b0b63b7344113 = GetProcAddress(mb_module_707b0b63b7344113, "glColorMaterial");
    }
  }
  return mb_entry_707b0b63b7344113;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fef04969da26d7dbf5e98e12(uint32_t face, uint32_t mode) {
  void *mb_entry_707b0b63b7344113 = mb_resolve_707b0b63b7344113();
  if (mb_entry_707b0b63b7344113 == NULL) {
  return;
  }
  mb_fn_707b0b63b7344113 mb_target_707b0b63b7344113 = (mb_fn_707b0b63b7344113)mb_entry_707b0b63b7344113;
  mb_target_707b0b63b7344113(face, mode);
  return;
}

typedef void (MB_CALL *mb_fn_84fa1d049cf204b2)(int32_t, uint32_t, int32_t, void *);

static mb_module_t mb_module_84fa1d049cf204b2 = NULL;
static void *mb_entry_84fa1d049cf204b2 = NULL;

static void *mb_resolve_84fa1d049cf204b2(void) {
  if (mb_entry_84fa1d049cf204b2 == NULL) {
    if (mb_module_84fa1d049cf204b2 == NULL) {
      mb_module_84fa1d049cf204b2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_84fa1d049cf204b2 != NULL) {
      mb_entry_84fa1d049cf204b2 = GetProcAddress(mb_module_84fa1d049cf204b2, "glColorPointer");
    }
  }
  return mb_entry_84fa1d049cf204b2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_10cdc3b5d5ad703531214810(int32_t size, uint32_t type_, int32_t stride, void * pointer) {
  void *mb_entry_84fa1d049cf204b2 = mb_resolve_84fa1d049cf204b2();
  if (mb_entry_84fa1d049cf204b2 == NULL) {
  return;
  }
  mb_fn_84fa1d049cf204b2 mb_target_84fa1d049cf204b2 = (mb_fn_84fa1d049cf204b2)mb_entry_84fa1d049cf204b2;
  mb_target_84fa1d049cf204b2(size, type_, stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_d9308832483ee64e)(int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_d9308832483ee64e = NULL;
static void *mb_entry_d9308832483ee64e = NULL;

static void *mb_resolve_d9308832483ee64e(void) {
  if (mb_entry_d9308832483ee64e == NULL) {
    if (mb_module_d9308832483ee64e == NULL) {
      mb_module_d9308832483ee64e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d9308832483ee64e != NULL) {
      mb_entry_d9308832483ee64e = GetProcAddress(mb_module_d9308832483ee64e, "glCopyPixels");
    }
  }
  return mb_entry_d9308832483ee64e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_78d7001df717cdcd5da6fe37(int32_t x, int32_t y, int32_t width, int32_t height, uint32_t type_) {
  void *mb_entry_d9308832483ee64e = mb_resolve_d9308832483ee64e();
  if (mb_entry_d9308832483ee64e == NULL) {
  return;
  }
  mb_fn_d9308832483ee64e mb_target_d9308832483ee64e = (mb_fn_d9308832483ee64e)mb_entry_d9308832483ee64e;
  mb_target_d9308832483ee64e(x, y, width, height, type_);
  return;
}

typedef void (MB_CALL *mb_fn_89a4dcf01a83e300)(uint32_t, int32_t, uint32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_89a4dcf01a83e300 = NULL;
static void *mb_entry_89a4dcf01a83e300 = NULL;

static void *mb_resolve_89a4dcf01a83e300(void) {
  if (mb_entry_89a4dcf01a83e300 == NULL) {
    if (mb_module_89a4dcf01a83e300 == NULL) {
      mb_module_89a4dcf01a83e300 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_89a4dcf01a83e300 != NULL) {
      mb_entry_89a4dcf01a83e300 = GetProcAddress(mb_module_89a4dcf01a83e300, "glCopyTexImage1D");
    }
  }
  return mb_entry_89a4dcf01a83e300;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d5d61b6d4d97d466200e718a(uint32_t target, int32_t level, uint32_t internal_format, int32_t x, int32_t y, int32_t width, int32_t border) {
  void *mb_entry_89a4dcf01a83e300 = mb_resolve_89a4dcf01a83e300();
  if (mb_entry_89a4dcf01a83e300 == NULL) {
  return;
  }
  mb_fn_89a4dcf01a83e300 mb_target_89a4dcf01a83e300 = (mb_fn_89a4dcf01a83e300)mb_entry_89a4dcf01a83e300;
  mb_target_89a4dcf01a83e300(target, level, internal_format, x, y, width, border);
  return;
}

typedef void (MB_CALL *mb_fn_7762b3494b93f587)(uint32_t, int32_t, uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_7762b3494b93f587 = NULL;
static void *mb_entry_7762b3494b93f587 = NULL;

static void *mb_resolve_7762b3494b93f587(void) {
  if (mb_entry_7762b3494b93f587 == NULL) {
    if (mb_module_7762b3494b93f587 == NULL) {
      mb_module_7762b3494b93f587 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_7762b3494b93f587 != NULL) {
      mb_entry_7762b3494b93f587 = GetProcAddress(mb_module_7762b3494b93f587, "glCopyTexImage2D");
    }
  }
  return mb_entry_7762b3494b93f587;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2badec7ae12ed20126d9f067(uint32_t target, int32_t level, uint32_t internal_format, int32_t x, int32_t y, int32_t width, int32_t height, int32_t border) {
  void *mb_entry_7762b3494b93f587 = mb_resolve_7762b3494b93f587();
  if (mb_entry_7762b3494b93f587 == NULL) {
  return;
  }
  mb_fn_7762b3494b93f587 mb_target_7762b3494b93f587 = (mb_fn_7762b3494b93f587)mb_entry_7762b3494b93f587;
  mb_target_7762b3494b93f587(target, level, internal_format, x, y, width, height, border);
  return;
}

typedef void (MB_CALL *mb_fn_e384703b9b4db1b5)(uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_e384703b9b4db1b5 = NULL;
static void *mb_entry_e384703b9b4db1b5 = NULL;

static void *mb_resolve_e384703b9b4db1b5(void) {
  if (mb_entry_e384703b9b4db1b5 == NULL) {
    if (mb_module_e384703b9b4db1b5 == NULL) {
      mb_module_e384703b9b4db1b5 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e384703b9b4db1b5 != NULL) {
      mb_entry_e384703b9b4db1b5 = GetProcAddress(mb_module_e384703b9b4db1b5, "glCopyTexSubImage1D");
    }
  }
  return mb_entry_e384703b9b4db1b5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d480bb56787ce60bfd744a8d(uint32_t target, int32_t level, int32_t xoffset, int32_t x, int32_t y, int32_t width) {
  void *mb_entry_e384703b9b4db1b5 = mb_resolve_e384703b9b4db1b5();
  if (mb_entry_e384703b9b4db1b5 == NULL) {
  return;
  }
  mb_fn_e384703b9b4db1b5 mb_target_e384703b9b4db1b5 = (mb_fn_e384703b9b4db1b5)mb_entry_e384703b9b4db1b5;
  mb_target_e384703b9b4db1b5(target, level, xoffset, x, y, width);
  return;
}

typedef void (MB_CALL *mb_fn_6f6b40e566287564)(uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_6f6b40e566287564 = NULL;
static void *mb_entry_6f6b40e566287564 = NULL;

static void *mb_resolve_6f6b40e566287564(void) {
  if (mb_entry_6f6b40e566287564 == NULL) {
    if (mb_module_6f6b40e566287564 == NULL) {
      mb_module_6f6b40e566287564 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6f6b40e566287564 != NULL) {
      mb_entry_6f6b40e566287564 = GetProcAddress(mb_module_6f6b40e566287564, "glCopyTexSubImage2D");
    }
  }
  return mb_entry_6f6b40e566287564;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_862bf74bf6516419f83f0bf4(uint32_t target, int32_t level, int32_t xoffset, int32_t yoffset, int32_t x, int32_t y, int32_t width, int32_t height) {
  void *mb_entry_6f6b40e566287564 = mb_resolve_6f6b40e566287564();
  if (mb_entry_6f6b40e566287564 == NULL) {
  return;
  }
  mb_fn_6f6b40e566287564 mb_target_6f6b40e566287564 = (mb_fn_6f6b40e566287564)mb_entry_6f6b40e566287564;
  mb_target_6f6b40e566287564(target, level, xoffset, yoffset, x, y, width, height);
  return;
}

typedef void (MB_CALL *mb_fn_523f19f7993f5885)(uint32_t);

static mb_module_t mb_module_523f19f7993f5885 = NULL;
static void *mb_entry_523f19f7993f5885 = NULL;

static void *mb_resolve_523f19f7993f5885(void) {
  if (mb_entry_523f19f7993f5885 == NULL) {
    if (mb_module_523f19f7993f5885 == NULL) {
      mb_module_523f19f7993f5885 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_523f19f7993f5885 != NULL) {
      mb_entry_523f19f7993f5885 = GetProcAddress(mb_module_523f19f7993f5885, "glCullFace");
    }
  }
  return mb_entry_523f19f7993f5885;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_47f5dab5b0c5fc7147dd0f53(uint32_t mode) {
  void *mb_entry_523f19f7993f5885 = mb_resolve_523f19f7993f5885();
  if (mb_entry_523f19f7993f5885 == NULL) {
  return;
  }
  mb_fn_523f19f7993f5885 mb_target_523f19f7993f5885 = (mb_fn_523f19f7993f5885)mb_entry_523f19f7993f5885;
  mb_target_523f19f7993f5885(mode);
  return;
}

typedef void (MB_CALL *mb_fn_6528ced50f980f67)(uint32_t, int32_t);

static mb_module_t mb_module_6528ced50f980f67 = NULL;
static void *mb_entry_6528ced50f980f67 = NULL;

static void *mb_resolve_6528ced50f980f67(void) {
  if (mb_entry_6528ced50f980f67 == NULL) {
    if (mb_module_6528ced50f980f67 == NULL) {
      mb_module_6528ced50f980f67 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_6528ced50f980f67 != NULL) {
      mb_entry_6528ced50f980f67 = GetProcAddress(mb_module_6528ced50f980f67, "glDeleteLists");
    }
  }
  return mb_entry_6528ced50f980f67;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8f28cd242c137c9323a76bee(uint32_t list, int32_t range) {
  void *mb_entry_6528ced50f980f67 = mb_resolve_6528ced50f980f67();
  if (mb_entry_6528ced50f980f67 == NULL) {
  return;
  }
  mb_fn_6528ced50f980f67 mb_target_6528ced50f980f67 = (mb_fn_6528ced50f980f67)mb_entry_6528ced50f980f67;
  mb_target_6528ced50f980f67(list, range);
  return;
}

typedef void (MB_CALL *mb_fn_5c70273dea0040c9)(int32_t, uint32_t *);

static mb_module_t mb_module_5c70273dea0040c9 = NULL;
static void *mb_entry_5c70273dea0040c9 = NULL;

static void *mb_resolve_5c70273dea0040c9(void) {
  if (mb_entry_5c70273dea0040c9 == NULL) {
    if (mb_module_5c70273dea0040c9 == NULL) {
      mb_module_5c70273dea0040c9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5c70273dea0040c9 != NULL) {
      mb_entry_5c70273dea0040c9 = GetProcAddress(mb_module_5c70273dea0040c9, "glDeleteTextures");
    }
  }
  return mb_entry_5c70273dea0040c9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_76b493b9579976a5d6a37c40(int32_t n, void * textures) {
  void *mb_entry_5c70273dea0040c9 = mb_resolve_5c70273dea0040c9();
  if (mb_entry_5c70273dea0040c9 == NULL) {
  return;
  }
  mb_fn_5c70273dea0040c9 mb_target_5c70273dea0040c9 = (mb_fn_5c70273dea0040c9)mb_entry_5c70273dea0040c9;
  mb_target_5c70273dea0040c9(n, (uint32_t *)textures);
  return;
}

typedef void (MB_CALL *mb_fn_be62b67fc99bb889)(uint32_t);

static mb_module_t mb_module_be62b67fc99bb889 = NULL;
static void *mb_entry_be62b67fc99bb889 = NULL;

static void *mb_resolve_be62b67fc99bb889(void) {
  if (mb_entry_be62b67fc99bb889 == NULL) {
    if (mb_module_be62b67fc99bb889 == NULL) {
      mb_module_be62b67fc99bb889 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_be62b67fc99bb889 != NULL) {
      mb_entry_be62b67fc99bb889 = GetProcAddress(mb_module_be62b67fc99bb889, "glDepthFunc");
    }
  }
  return mb_entry_be62b67fc99bb889;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1331463122e854a8bc5810d0(uint32_t func) {
  void *mb_entry_be62b67fc99bb889 = mb_resolve_be62b67fc99bb889();
  if (mb_entry_be62b67fc99bb889 == NULL) {
  return;
  }
  mb_fn_be62b67fc99bb889 mb_target_be62b67fc99bb889 = (mb_fn_be62b67fc99bb889)mb_entry_be62b67fc99bb889;
  mb_target_be62b67fc99bb889(func);
  return;
}

typedef void (MB_CALL *mb_fn_b4f8c293e27d1579)(uint8_t);

static mb_module_t mb_module_b4f8c293e27d1579 = NULL;
static void *mb_entry_b4f8c293e27d1579 = NULL;

static void *mb_resolve_b4f8c293e27d1579(void) {
  if (mb_entry_b4f8c293e27d1579 == NULL) {
    if (mb_module_b4f8c293e27d1579 == NULL) {
      mb_module_b4f8c293e27d1579 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b4f8c293e27d1579 != NULL) {
      mb_entry_b4f8c293e27d1579 = GetProcAddress(mb_module_b4f8c293e27d1579, "glDepthMask");
    }
  }
  return mb_entry_b4f8c293e27d1579;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_72d9a7bd76ede4e04d8b90af(uint32_t flag) {
  void *mb_entry_b4f8c293e27d1579 = mb_resolve_b4f8c293e27d1579();
  if (mb_entry_b4f8c293e27d1579 == NULL) {
  return;
  }
  mb_fn_b4f8c293e27d1579 mb_target_b4f8c293e27d1579 = (mb_fn_b4f8c293e27d1579)mb_entry_b4f8c293e27d1579;
  mb_target_b4f8c293e27d1579(flag);
  return;
}

typedef void (MB_CALL *mb_fn_c159ff1f193e9611)(double, double);

static mb_module_t mb_module_c159ff1f193e9611 = NULL;
static void *mb_entry_c159ff1f193e9611 = NULL;

static void *mb_resolve_c159ff1f193e9611(void) {
  if (mb_entry_c159ff1f193e9611 == NULL) {
    if (mb_module_c159ff1f193e9611 == NULL) {
      mb_module_c159ff1f193e9611 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c159ff1f193e9611 != NULL) {
      mb_entry_c159ff1f193e9611 = GetProcAddress(mb_module_c159ff1f193e9611, "glDepthRange");
    }
  }
  return mb_entry_c159ff1f193e9611;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_459d363a861b8c38050cba80(double z_near, double z_far) {
  void *mb_entry_c159ff1f193e9611 = mb_resolve_c159ff1f193e9611();
  if (mb_entry_c159ff1f193e9611 == NULL) {
  return;
  }
  mb_fn_c159ff1f193e9611 mb_target_c159ff1f193e9611 = (mb_fn_c159ff1f193e9611)mb_entry_c159ff1f193e9611;
  mb_target_c159ff1f193e9611(z_near, z_far);
  return;
}

typedef void (MB_CALL *mb_fn_5be670a716392cf7)(uint32_t);

static mb_module_t mb_module_5be670a716392cf7 = NULL;
static void *mb_entry_5be670a716392cf7 = NULL;

static void *mb_resolve_5be670a716392cf7(void) {
  if (mb_entry_5be670a716392cf7 == NULL) {
    if (mb_module_5be670a716392cf7 == NULL) {
      mb_module_5be670a716392cf7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5be670a716392cf7 != NULL) {
      mb_entry_5be670a716392cf7 = GetProcAddress(mb_module_5be670a716392cf7, "glDisable");
    }
  }
  return mb_entry_5be670a716392cf7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c26ef62055e056d4279d616f(uint32_t cap) {
  void *mb_entry_5be670a716392cf7 = mb_resolve_5be670a716392cf7();
  if (mb_entry_5be670a716392cf7 == NULL) {
  return;
  }
  mb_fn_5be670a716392cf7 mb_target_5be670a716392cf7 = (mb_fn_5be670a716392cf7)mb_entry_5be670a716392cf7;
  mb_target_5be670a716392cf7(cap);
  return;
}

typedef void (MB_CALL *mb_fn_748d0f3455c28f07)(uint32_t);

static mb_module_t mb_module_748d0f3455c28f07 = NULL;
static void *mb_entry_748d0f3455c28f07 = NULL;

static void *mb_resolve_748d0f3455c28f07(void) {
  if (mb_entry_748d0f3455c28f07 == NULL) {
    if (mb_module_748d0f3455c28f07 == NULL) {
      mb_module_748d0f3455c28f07 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_748d0f3455c28f07 != NULL) {
      mb_entry_748d0f3455c28f07 = GetProcAddress(mb_module_748d0f3455c28f07, "glDisableClientState");
    }
  }
  return mb_entry_748d0f3455c28f07;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_42267508d8a82d325574d850(uint32_t array) {
  void *mb_entry_748d0f3455c28f07 = mb_resolve_748d0f3455c28f07();
  if (mb_entry_748d0f3455c28f07 == NULL) {
  return;
  }
  mb_fn_748d0f3455c28f07 mb_target_748d0f3455c28f07 = (mb_fn_748d0f3455c28f07)mb_entry_748d0f3455c28f07;
  mb_target_748d0f3455c28f07(array);
  return;
}

typedef void (MB_CALL *mb_fn_79c0842d6ecebc0d)(uint32_t, int32_t, int32_t);

static mb_module_t mb_module_79c0842d6ecebc0d = NULL;
static void *mb_entry_79c0842d6ecebc0d = NULL;

static void *mb_resolve_79c0842d6ecebc0d(void) {
  if (mb_entry_79c0842d6ecebc0d == NULL) {
    if (mb_module_79c0842d6ecebc0d == NULL) {
      mb_module_79c0842d6ecebc0d = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_79c0842d6ecebc0d != NULL) {
      mb_entry_79c0842d6ecebc0d = GetProcAddress(mb_module_79c0842d6ecebc0d, "glDrawArrays");
    }
  }
  return mb_entry_79c0842d6ecebc0d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_38744b2efc0f34f95a47cf07(uint32_t mode, int32_t first, int32_t count) {
  void *mb_entry_79c0842d6ecebc0d = mb_resolve_79c0842d6ecebc0d();
  if (mb_entry_79c0842d6ecebc0d == NULL) {
  return;
  }
  mb_fn_79c0842d6ecebc0d mb_target_79c0842d6ecebc0d = (mb_fn_79c0842d6ecebc0d)mb_entry_79c0842d6ecebc0d;
  mb_target_79c0842d6ecebc0d(mode, first, count);
  return;
}

typedef void (MB_CALL *mb_fn_466ee79babc1709a)(uint32_t);

static mb_module_t mb_module_466ee79babc1709a = NULL;
static void *mb_entry_466ee79babc1709a = NULL;

static void *mb_resolve_466ee79babc1709a(void) {
  if (mb_entry_466ee79babc1709a == NULL) {
    if (mb_module_466ee79babc1709a == NULL) {
      mb_module_466ee79babc1709a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_466ee79babc1709a != NULL) {
      mb_entry_466ee79babc1709a = GetProcAddress(mb_module_466ee79babc1709a, "glDrawBuffer");
    }
  }
  return mb_entry_466ee79babc1709a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b3e6dbbea0c243f301a4253f(uint32_t mode) {
  void *mb_entry_466ee79babc1709a = mb_resolve_466ee79babc1709a();
  if (mb_entry_466ee79babc1709a == NULL) {
  return;
  }
  mb_fn_466ee79babc1709a mb_target_466ee79babc1709a = (mb_fn_466ee79babc1709a)mb_entry_466ee79babc1709a;
  mb_target_466ee79babc1709a(mode);
  return;
}

typedef void (MB_CALL *mb_fn_29e1f05b8a2e2fd1)(uint32_t, int32_t, uint32_t, void *);

static mb_module_t mb_module_29e1f05b8a2e2fd1 = NULL;
static void *mb_entry_29e1f05b8a2e2fd1 = NULL;

static void *mb_resolve_29e1f05b8a2e2fd1(void) {
  if (mb_entry_29e1f05b8a2e2fd1 == NULL) {
    if (mb_module_29e1f05b8a2e2fd1 == NULL) {
      mb_module_29e1f05b8a2e2fd1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_29e1f05b8a2e2fd1 != NULL) {
      mb_entry_29e1f05b8a2e2fd1 = GetProcAddress(mb_module_29e1f05b8a2e2fd1, "glDrawElements");
    }
  }
  return mb_entry_29e1f05b8a2e2fd1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ad927cc8875ba939ed3735c9(uint32_t mode, int32_t count, uint32_t type_, void * indices) {
  void *mb_entry_29e1f05b8a2e2fd1 = mb_resolve_29e1f05b8a2e2fd1();
  if (mb_entry_29e1f05b8a2e2fd1 == NULL) {
  return;
  }
  mb_fn_29e1f05b8a2e2fd1 mb_target_29e1f05b8a2e2fd1 = (mb_fn_29e1f05b8a2e2fd1)mb_entry_29e1f05b8a2e2fd1;
  mb_target_29e1f05b8a2e2fd1(mode, count, type_, indices);
  return;
}

typedef void (MB_CALL *mb_fn_37412a0e28f4529b)(int32_t, int32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_37412a0e28f4529b = NULL;
static void *mb_entry_37412a0e28f4529b = NULL;

static void *mb_resolve_37412a0e28f4529b(void) {
  if (mb_entry_37412a0e28f4529b == NULL) {
    if (mb_module_37412a0e28f4529b == NULL) {
      mb_module_37412a0e28f4529b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_37412a0e28f4529b != NULL) {
      mb_entry_37412a0e28f4529b = GetProcAddress(mb_module_37412a0e28f4529b, "glDrawPixels");
    }
  }
  return mb_entry_37412a0e28f4529b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_51ae0cc95b57ad6e27a25d27(int32_t width, int32_t height, uint32_t format, uint32_t type_, void * pixels) {
  void *mb_entry_37412a0e28f4529b = mb_resolve_37412a0e28f4529b();
  if (mb_entry_37412a0e28f4529b == NULL) {
  return;
  }
  mb_fn_37412a0e28f4529b mb_target_37412a0e28f4529b = (mb_fn_37412a0e28f4529b)mb_entry_37412a0e28f4529b;
  mb_target_37412a0e28f4529b(width, height, format, type_, pixels);
  return;
}

typedef void (MB_CALL *mb_fn_b2166e5be3186232)(uint8_t);

static mb_module_t mb_module_b2166e5be3186232 = NULL;
static void *mb_entry_b2166e5be3186232 = NULL;

static void *mb_resolve_b2166e5be3186232(void) {
  if (mb_entry_b2166e5be3186232 == NULL) {
    if (mb_module_b2166e5be3186232 == NULL) {
      mb_module_b2166e5be3186232 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b2166e5be3186232 != NULL) {
      mb_entry_b2166e5be3186232 = GetProcAddress(mb_module_b2166e5be3186232, "glEdgeFlag");
    }
  }
  return mb_entry_b2166e5be3186232;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b83fdef829fb230143e4c326(uint32_t flag) {
  void *mb_entry_b2166e5be3186232 = mb_resolve_b2166e5be3186232();
  if (mb_entry_b2166e5be3186232 == NULL) {
  return;
  }
  mb_fn_b2166e5be3186232 mb_target_b2166e5be3186232 = (mb_fn_b2166e5be3186232)mb_entry_b2166e5be3186232;
  mb_target_b2166e5be3186232(flag);
  return;
}

typedef void (MB_CALL *mb_fn_56c33272488db7cb)(int32_t, void *);

static mb_module_t mb_module_56c33272488db7cb = NULL;
static void *mb_entry_56c33272488db7cb = NULL;

static void *mb_resolve_56c33272488db7cb(void) {
  if (mb_entry_56c33272488db7cb == NULL) {
    if (mb_module_56c33272488db7cb == NULL) {
      mb_module_56c33272488db7cb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_56c33272488db7cb != NULL) {
      mb_entry_56c33272488db7cb = GetProcAddress(mb_module_56c33272488db7cb, "glEdgeFlagPointer");
    }
  }
  return mb_entry_56c33272488db7cb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_87710fb0347fd31654f92127(int32_t stride, void * pointer) {
  void *mb_entry_56c33272488db7cb = mb_resolve_56c33272488db7cb();
  if (mb_entry_56c33272488db7cb == NULL) {
  return;
  }
  mb_fn_56c33272488db7cb mb_target_56c33272488db7cb = (mb_fn_56c33272488db7cb)mb_entry_56c33272488db7cb;
  mb_target_56c33272488db7cb(stride, pointer);
  return;
}

typedef void (MB_CALL *mb_fn_9d3cd4bba3b2b17e)(uint8_t *);

static mb_module_t mb_module_9d3cd4bba3b2b17e = NULL;
static void *mb_entry_9d3cd4bba3b2b17e = NULL;

static void *mb_resolve_9d3cd4bba3b2b17e(void) {
  if (mb_entry_9d3cd4bba3b2b17e == NULL) {
    if (mb_module_9d3cd4bba3b2b17e == NULL) {
      mb_module_9d3cd4bba3b2b17e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9d3cd4bba3b2b17e != NULL) {
      mb_entry_9d3cd4bba3b2b17e = GetProcAddress(mb_module_9d3cd4bba3b2b17e, "glEdgeFlagv");
    }
  }
  return mb_entry_9d3cd4bba3b2b17e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e05ae00ddb89f9f1900126f5(void * flag) {
  void *mb_entry_9d3cd4bba3b2b17e = mb_resolve_9d3cd4bba3b2b17e();
  if (mb_entry_9d3cd4bba3b2b17e == NULL) {
  return;
  }
  mb_fn_9d3cd4bba3b2b17e mb_target_9d3cd4bba3b2b17e = (mb_fn_9d3cd4bba3b2b17e)mb_entry_9d3cd4bba3b2b17e;
  mb_target_9d3cd4bba3b2b17e((uint8_t *)flag);
  return;
}

typedef void (MB_CALL *mb_fn_310b47ed211487df)(uint32_t);

static mb_module_t mb_module_310b47ed211487df = NULL;
static void *mb_entry_310b47ed211487df = NULL;

static void *mb_resolve_310b47ed211487df(void) {
  if (mb_entry_310b47ed211487df == NULL) {
    if (mb_module_310b47ed211487df == NULL) {
      mb_module_310b47ed211487df = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_310b47ed211487df != NULL) {
      mb_entry_310b47ed211487df = GetProcAddress(mb_module_310b47ed211487df, "glEnable");
    }
  }
  return mb_entry_310b47ed211487df;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bad0f506d5a5446fc17eee53(uint32_t cap) {
  void *mb_entry_310b47ed211487df = mb_resolve_310b47ed211487df();
  if (mb_entry_310b47ed211487df == NULL) {
  return;
  }
  mb_fn_310b47ed211487df mb_target_310b47ed211487df = (mb_fn_310b47ed211487df)mb_entry_310b47ed211487df;
  mb_target_310b47ed211487df(cap);
  return;
}

typedef void (MB_CALL *mb_fn_f6f12e264f784de1)(uint32_t);

static mb_module_t mb_module_f6f12e264f784de1 = NULL;
static void *mb_entry_f6f12e264f784de1 = NULL;

static void *mb_resolve_f6f12e264f784de1(void) {
  if (mb_entry_f6f12e264f784de1 == NULL) {
    if (mb_module_f6f12e264f784de1 == NULL) {
      mb_module_f6f12e264f784de1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f6f12e264f784de1 != NULL) {
      mb_entry_f6f12e264f784de1 = GetProcAddress(mb_module_f6f12e264f784de1, "glEnableClientState");
    }
  }
  return mb_entry_f6f12e264f784de1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8e7615e8eec61da54ab45651(uint32_t array) {
  void *mb_entry_f6f12e264f784de1 = mb_resolve_f6f12e264f784de1();
  if (mb_entry_f6f12e264f784de1 == NULL) {
  return;
  }
  mb_fn_f6f12e264f784de1 mb_target_f6f12e264f784de1 = (mb_fn_f6f12e264f784de1)mb_entry_f6f12e264f784de1;
  mb_target_f6f12e264f784de1(array);
  return;
}

typedef void (MB_CALL *mb_fn_f73a5c07febd5470)(void);

static mb_module_t mb_module_f73a5c07febd5470 = NULL;
static void *mb_entry_f73a5c07febd5470 = NULL;

static void *mb_resolve_f73a5c07febd5470(void) {
  if (mb_entry_f73a5c07febd5470 == NULL) {
    if (mb_module_f73a5c07febd5470 == NULL) {
      mb_module_f73a5c07febd5470 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f73a5c07febd5470 != NULL) {
      mb_entry_f73a5c07febd5470 = GetProcAddress(mb_module_f73a5c07febd5470, "glEnd");
    }
  }
  return mb_entry_f73a5c07febd5470;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1285446ce9567c24c7e429b4(void) {
  void *mb_entry_f73a5c07febd5470 = mb_resolve_f73a5c07febd5470();
  if (mb_entry_f73a5c07febd5470 == NULL) {
  return;
  }
  mb_fn_f73a5c07febd5470 mb_target_f73a5c07febd5470 = (mb_fn_f73a5c07febd5470)mb_entry_f73a5c07febd5470;
  mb_target_f73a5c07febd5470();
  return;
}

typedef void (MB_CALL *mb_fn_23a106a76ae5dc8a)(void);

static mb_module_t mb_module_23a106a76ae5dc8a = NULL;
static void *mb_entry_23a106a76ae5dc8a = NULL;

static void *mb_resolve_23a106a76ae5dc8a(void) {
  if (mb_entry_23a106a76ae5dc8a == NULL) {
    if (mb_module_23a106a76ae5dc8a == NULL) {
      mb_module_23a106a76ae5dc8a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_23a106a76ae5dc8a != NULL) {
      mb_entry_23a106a76ae5dc8a = GetProcAddress(mb_module_23a106a76ae5dc8a, "glEndList");
    }
  }
  return mb_entry_23a106a76ae5dc8a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_03be124fc3fb66ac4de481a1(void) {
  void *mb_entry_23a106a76ae5dc8a = mb_resolve_23a106a76ae5dc8a();
  if (mb_entry_23a106a76ae5dc8a == NULL) {
  return;
  }
  mb_fn_23a106a76ae5dc8a mb_target_23a106a76ae5dc8a = (mb_fn_23a106a76ae5dc8a)mb_entry_23a106a76ae5dc8a;
  mb_target_23a106a76ae5dc8a();
  return;
}

typedef void (MB_CALL *mb_fn_f3444e66e97802e4)(double);

static mb_module_t mb_module_f3444e66e97802e4 = NULL;
static void *mb_entry_f3444e66e97802e4 = NULL;

static void *mb_resolve_f3444e66e97802e4(void) {
  if (mb_entry_f3444e66e97802e4 == NULL) {
    if (mb_module_f3444e66e97802e4 == NULL) {
      mb_module_f3444e66e97802e4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f3444e66e97802e4 != NULL) {
      mb_entry_f3444e66e97802e4 = GetProcAddress(mb_module_f3444e66e97802e4, "glEvalCoord1d");
    }
  }
  return mb_entry_f3444e66e97802e4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e814f282f619f4e136440a3f(double u) {
  void *mb_entry_f3444e66e97802e4 = mb_resolve_f3444e66e97802e4();
  if (mb_entry_f3444e66e97802e4 == NULL) {
  return;
  }
  mb_fn_f3444e66e97802e4 mb_target_f3444e66e97802e4 = (mb_fn_f3444e66e97802e4)mb_entry_f3444e66e97802e4;
  mb_target_f3444e66e97802e4(u);
  return;
}

typedef void (MB_CALL *mb_fn_e0e96cc955dee821)(double *);

static mb_module_t mb_module_e0e96cc955dee821 = NULL;
static void *mb_entry_e0e96cc955dee821 = NULL;

static void *mb_resolve_e0e96cc955dee821(void) {
  if (mb_entry_e0e96cc955dee821 == NULL) {
    if (mb_module_e0e96cc955dee821 == NULL) {
      mb_module_e0e96cc955dee821 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e0e96cc955dee821 != NULL) {
      mb_entry_e0e96cc955dee821 = GetProcAddress(mb_module_e0e96cc955dee821, "glEvalCoord1dv");
    }
  }
  return mb_entry_e0e96cc955dee821;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_66f23f2140ab1f6c83858d8d(void * u) {
  void *mb_entry_e0e96cc955dee821 = mb_resolve_e0e96cc955dee821();
  if (mb_entry_e0e96cc955dee821 == NULL) {
  return;
  }
  mb_fn_e0e96cc955dee821 mb_target_e0e96cc955dee821 = (mb_fn_e0e96cc955dee821)mb_entry_e0e96cc955dee821;
  mb_target_e0e96cc955dee821((double *)u);
  return;
}

typedef void (MB_CALL *mb_fn_c45309073eafb03b)(float);

static mb_module_t mb_module_c45309073eafb03b = NULL;
static void *mb_entry_c45309073eafb03b = NULL;

static void *mb_resolve_c45309073eafb03b(void) {
  if (mb_entry_c45309073eafb03b == NULL) {
    if (mb_module_c45309073eafb03b == NULL) {
      mb_module_c45309073eafb03b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c45309073eafb03b != NULL) {
      mb_entry_c45309073eafb03b = GetProcAddress(mb_module_c45309073eafb03b, "glEvalCoord1f");
    }
  }
  return mb_entry_c45309073eafb03b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f25902be32c822cb8d1a7602(float u) {
  void *mb_entry_c45309073eafb03b = mb_resolve_c45309073eafb03b();
  if (mb_entry_c45309073eafb03b == NULL) {
  return;
  }
  mb_fn_c45309073eafb03b mb_target_c45309073eafb03b = (mb_fn_c45309073eafb03b)mb_entry_c45309073eafb03b;
  mb_target_c45309073eafb03b(u);
  return;
}

typedef void (MB_CALL *mb_fn_5975763c350be67f)(float *);

static mb_module_t mb_module_5975763c350be67f = NULL;
static void *mb_entry_5975763c350be67f = NULL;

static void *mb_resolve_5975763c350be67f(void) {
  if (mb_entry_5975763c350be67f == NULL) {
    if (mb_module_5975763c350be67f == NULL) {
      mb_module_5975763c350be67f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5975763c350be67f != NULL) {
      mb_entry_5975763c350be67f = GetProcAddress(mb_module_5975763c350be67f, "glEvalCoord1fv");
    }
  }
  return mb_entry_5975763c350be67f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_00cb134acbc0ae2e0fbd3a28(void * u) {
  void *mb_entry_5975763c350be67f = mb_resolve_5975763c350be67f();
  if (mb_entry_5975763c350be67f == NULL) {
  return;
  }
  mb_fn_5975763c350be67f mb_target_5975763c350be67f = (mb_fn_5975763c350be67f)mb_entry_5975763c350be67f;
  mb_target_5975763c350be67f((float *)u);
  return;
}

typedef void (MB_CALL *mb_fn_4428d36f21c8c1a2)(double, double);

static mb_module_t mb_module_4428d36f21c8c1a2 = NULL;
static void *mb_entry_4428d36f21c8c1a2 = NULL;

static void *mb_resolve_4428d36f21c8c1a2(void) {
  if (mb_entry_4428d36f21c8c1a2 == NULL) {
    if (mb_module_4428d36f21c8c1a2 == NULL) {
      mb_module_4428d36f21c8c1a2 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4428d36f21c8c1a2 != NULL) {
      mb_entry_4428d36f21c8c1a2 = GetProcAddress(mb_module_4428d36f21c8c1a2, "glEvalCoord2d");
    }
  }
  return mb_entry_4428d36f21c8c1a2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_526e9ff8bd930283b0d4f852(double u, double v) {
  void *mb_entry_4428d36f21c8c1a2 = mb_resolve_4428d36f21c8c1a2();
  if (mb_entry_4428d36f21c8c1a2 == NULL) {
  return;
  }
  mb_fn_4428d36f21c8c1a2 mb_target_4428d36f21c8c1a2 = (mb_fn_4428d36f21c8c1a2)mb_entry_4428d36f21c8c1a2;
  mb_target_4428d36f21c8c1a2(u, v);
  return;
}

typedef void (MB_CALL *mb_fn_eb15c4b599c8a2aa)(double *);

static mb_module_t mb_module_eb15c4b599c8a2aa = NULL;
static void *mb_entry_eb15c4b599c8a2aa = NULL;

static void *mb_resolve_eb15c4b599c8a2aa(void) {
  if (mb_entry_eb15c4b599c8a2aa == NULL) {
    if (mb_module_eb15c4b599c8a2aa == NULL) {
      mb_module_eb15c4b599c8a2aa = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_eb15c4b599c8a2aa != NULL) {
      mb_entry_eb15c4b599c8a2aa = GetProcAddress(mb_module_eb15c4b599c8a2aa, "glEvalCoord2dv");
    }
  }
  return mb_entry_eb15c4b599c8a2aa;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_94de753f37bfc47874c01965(void * u) {
  void *mb_entry_eb15c4b599c8a2aa = mb_resolve_eb15c4b599c8a2aa();
  if (mb_entry_eb15c4b599c8a2aa == NULL) {
  return;
  }
  mb_fn_eb15c4b599c8a2aa mb_target_eb15c4b599c8a2aa = (mb_fn_eb15c4b599c8a2aa)mb_entry_eb15c4b599c8a2aa;
  mb_target_eb15c4b599c8a2aa((double *)u);
  return;
}

typedef void (MB_CALL *mb_fn_f6b95727a539c1ad)(float, float);

static mb_module_t mb_module_f6b95727a539c1ad = NULL;
static void *mb_entry_f6b95727a539c1ad = NULL;

static void *mb_resolve_f6b95727a539c1ad(void) {
  if (mb_entry_f6b95727a539c1ad == NULL) {
    if (mb_module_f6b95727a539c1ad == NULL) {
      mb_module_f6b95727a539c1ad = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f6b95727a539c1ad != NULL) {
      mb_entry_f6b95727a539c1ad = GetProcAddress(mb_module_f6b95727a539c1ad, "glEvalCoord2f");
    }
  }
  return mb_entry_f6b95727a539c1ad;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6f68ee72f7451deca5de4a56(float u, float v) {
  void *mb_entry_f6b95727a539c1ad = mb_resolve_f6b95727a539c1ad();
  if (mb_entry_f6b95727a539c1ad == NULL) {
  return;
  }
  mb_fn_f6b95727a539c1ad mb_target_f6b95727a539c1ad = (mb_fn_f6b95727a539c1ad)mb_entry_f6b95727a539c1ad;
  mb_target_f6b95727a539c1ad(u, v);
  return;
}

typedef void (MB_CALL *mb_fn_723970661d6dfc69)(float *);

static mb_module_t mb_module_723970661d6dfc69 = NULL;
static void *mb_entry_723970661d6dfc69 = NULL;

static void *mb_resolve_723970661d6dfc69(void) {
  if (mb_entry_723970661d6dfc69 == NULL) {
    if (mb_module_723970661d6dfc69 == NULL) {
      mb_module_723970661d6dfc69 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_723970661d6dfc69 != NULL) {
      mb_entry_723970661d6dfc69 = GetProcAddress(mb_module_723970661d6dfc69, "glEvalCoord2fv");
    }
  }
  return mb_entry_723970661d6dfc69;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b7271161e453192813d0914b(void * u) {
  void *mb_entry_723970661d6dfc69 = mb_resolve_723970661d6dfc69();
  if (mb_entry_723970661d6dfc69 == NULL) {
  return;
  }
  mb_fn_723970661d6dfc69 mb_target_723970661d6dfc69 = (mb_fn_723970661d6dfc69)mb_entry_723970661d6dfc69;
  mb_target_723970661d6dfc69((float *)u);
  return;
}

typedef void (MB_CALL *mb_fn_be6308c456aec21e)(uint32_t, int32_t, int32_t);

static mb_module_t mb_module_be6308c456aec21e = NULL;
static void *mb_entry_be6308c456aec21e = NULL;

static void *mb_resolve_be6308c456aec21e(void) {
  if (mb_entry_be6308c456aec21e == NULL) {
    if (mb_module_be6308c456aec21e == NULL) {
      mb_module_be6308c456aec21e = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_be6308c456aec21e != NULL) {
      mb_entry_be6308c456aec21e = GetProcAddress(mb_module_be6308c456aec21e, "glEvalMesh1");
    }
  }
  return mb_entry_be6308c456aec21e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c6db69b27a03bcfe67b708fc(uint32_t mode, int32_t i1, int32_t i2) {
  void *mb_entry_be6308c456aec21e = mb_resolve_be6308c456aec21e();
  if (mb_entry_be6308c456aec21e == NULL) {
  return;
  }
  mb_fn_be6308c456aec21e mb_target_be6308c456aec21e = (mb_fn_be6308c456aec21e)mb_entry_be6308c456aec21e;
  mb_target_be6308c456aec21e(mode, i1, i2);
  return;
}

typedef void (MB_CALL *mb_fn_8655467c20005f9a)(uint32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_8655467c20005f9a = NULL;
static void *mb_entry_8655467c20005f9a = NULL;

static void *mb_resolve_8655467c20005f9a(void) {
  if (mb_entry_8655467c20005f9a == NULL) {
    if (mb_module_8655467c20005f9a == NULL) {
      mb_module_8655467c20005f9a = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_8655467c20005f9a != NULL) {
      mb_entry_8655467c20005f9a = GetProcAddress(mb_module_8655467c20005f9a, "glEvalMesh2");
    }
  }
  return mb_entry_8655467c20005f9a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e7ddde26823b83141682435e(uint32_t mode, int32_t i1, int32_t i2, int32_t j1, int32_t j2) {
  void *mb_entry_8655467c20005f9a = mb_resolve_8655467c20005f9a();
  if (mb_entry_8655467c20005f9a == NULL) {
  return;
  }
  mb_fn_8655467c20005f9a mb_target_8655467c20005f9a = (mb_fn_8655467c20005f9a)mb_entry_8655467c20005f9a;
  mb_target_8655467c20005f9a(mode, i1, i2, j1, j2);
  return;
}

typedef void (MB_CALL *mb_fn_638eeb552eb3be0f)(int32_t);

static mb_module_t mb_module_638eeb552eb3be0f = NULL;
static void *mb_entry_638eeb552eb3be0f = NULL;

static void *mb_resolve_638eeb552eb3be0f(void) {
  if (mb_entry_638eeb552eb3be0f == NULL) {
    if (mb_module_638eeb552eb3be0f == NULL) {
      mb_module_638eeb552eb3be0f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_638eeb552eb3be0f != NULL) {
      mb_entry_638eeb552eb3be0f = GetProcAddress(mb_module_638eeb552eb3be0f, "glEvalPoint1");
    }
  }
  return mb_entry_638eeb552eb3be0f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_10cd8208461569b7a9fe26e3(int32_t i) {
  void *mb_entry_638eeb552eb3be0f = mb_resolve_638eeb552eb3be0f();
  if (mb_entry_638eeb552eb3be0f == NULL) {
  return;
  }
  mb_fn_638eeb552eb3be0f mb_target_638eeb552eb3be0f = (mb_fn_638eeb552eb3be0f)mb_entry_638eeb552eb3be0f;
  mb_target_638eeb552eb3be0f(i);
  return;
}

typedef void (MB_CALL *mb_fn_af9f7ab83a92042c)(int32_t, int32_t);

static mb_module_t mb_module_af9f7ab83a92042c = NULL;
static void *mb_entry_af9f7ab83a92042c = NULL;

static void *mb_resolve_af9f7ab83a92042c(void) {
  if (mb_entry_af9f7ab83a92042c == NULL) {
    if (mb_module_af9f7ab83a92042c == NULL) {
      mb_module_af9f7ab83a92042c = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_af9f7ab83a92042c != NULL) {
      mb_entry_af9f7ab83a92042c = GetProcAddress(mb_module_af9f7ab83a92042c, "glEvalPoint2");
    }
  }
  return mb_entry_af9f7ab83a92042c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8e97e8887167bb6f3bf25bdb(int32_t i, int32_t j) {
  void *mb_entry_af9f7ab83a92042c = mb_resolve_af9f7ab83a92042c();
  if (mb_entry_af9f7ab83a92042c == NULL) {
  return;
  }
  mb_fn_af9f7ab83a92042c mb_target_af9f7ab83a92042c = (mb_fn_af9f7ab83a92042c)mb_entry_af9f7ab83a92042c;
  mb_target_af9f7ab83a92042c(i, j);
  return;
}

typedef void (MB_CALL *mb_fn_3ea9f78a886df6e9)(int32_t, uint32_t, float *);

static mb_module_t mb_module_3ea9f78a886df6e9 = NULL;
static void *mb_entry_3ea9f78a886df6e9 = NULL;

static void *mb_resolve_3ea9f78a886df6e9(void) {
  if (mb_entry_3ea9f78a886df6e9 == NULL) {
    if (mb_module_3ea9f78a886df6e9 == NULL) {
      mb_module_3ea9f78a886df6e9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3ea9f78a886df6e9 != NULL) {
      mb_entry_3ea9f78a886df6e9 = GetProcAddress(mb_module_3ea9f78a886df6e9, "glFeedbackBuffer");
    }
  }
  return mb_entry_3ea9f78a886df6e9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1e8616fc21607e08137fa748(int32_t size, uint32_t type_, void * buffer) {
  void *mb_entry_3ea9f78a886df6e9 = mb_resolve_3ea9f78a886df6e9();
  if (mb_entry_3ea9f78a886df6e9 == NULL) {
  return;
  }
  mb_fn_3ea9f78a886df6e9 mb_target_3ea9f78a886df6e9 = (mb_fn_3ea9f78a886df6e9)mb_entry_3ea9f78a886df6e9;
  mb_target_3ea9f78a886df6e9(size, type_, (float *)buffer);
  return;
}

typedef void (MB_CALL *mb_fn_79c5856df19c2851)(void);

static mb_module_t mb_module_79c5856df19c2851 = NULL;
static void *mb_entry_79c5856df19c2851 = NULL;

static void *mb_resolve_79c5856df19c2851(void) {
  if (mb_entry_79c5856df19c2851 == NULL) {
    if (mb_module_79c5856df19c2851 == NULL) {
      mb_module_79c5856df19c2851 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_79c5856df19c2851 != NULL) {
      mb_entry_79c5856df19c2851 = GetProcAddress(mb_module_79c5856df19c2851, "glFinish");
    }
  }
  return mb_entry_79c5856df19c2851;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b4573076b45fe2f0466e6b65(void) {
  void *mb_entry_79c5856df19c2851 = mb_resolve_79c5856df19c2851();
  if (mb_entry_79c5856df19c2851 == NULL) {
  return;
  }
  mb_fn_79c5856df19c2851 mb_target_79c5856df19c2851 = (mb_fn_79c5856df19c2851)mb_entry_79c5856df19c2851;
  mb_target_79c5856df19c2851();
  return;
}

typedef void (MB_CALL *mb_fn_e3293d9574e58efc)(void);

static mb_module_t mb_module_e3293d9574e58efc = NULL;
static void *mb_entry_e3293d9574e58efc = NULL;

static void *mb_resolve_e3293d9574e58efc(void) {
  if (mb_entry_e3293d9574e58efc == NULL) {
    if (mb_module_e3293d9574e58efc == NULL) {
      mb_module_e3293d9574e58efc = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e3293d9574e58efc != NULL) {
      mb_entry_e3293d9574e58efc = GetProcAddress(mb_module_e3293d9574e58efc, "glFlush");
    }
  }
  return mb_entry_e3293d9574e58efc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_62ba464450133976bbb977ab(void) {
  void *mb_entry_e3293d9574e58efc = mb_resolve_e3293d9574e58efc();
  if (mb_entry_e3293d9574e58efc == NULL) {
  return;
  }
  mb_fn_e3293d9574e58efc mb_target_e3293d9574e58efc = (mb_fn_e3293d9574e58efc)mb_entry_e3293d9574e58efc;
  mb_target_e3293d9574e58efc();
  return;
}

typedef void (MB_CALL *mb_fn_5884f01b2ab56fe4)(uint32_t, float);

static mb_module_t mb_module_5884f01b2ab56fe4 = NULL;
static void *mb_entry_5884f01b2ab56fe4 = NULL;

static void *mb_resolve_5884f01b2ab56fe4(void) {
  if (mb_entry_5884f01b2ab56fe4 == NULL) {
    if (mb_module_5884f01b2ab56fe4 == NULL) {
      mb_module_5884f01b2ab56fe4 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5884f01b2ab56fe4 != NULL) {
      mb_entry_5884f01b2ab56fe4 = GetProcAddress(mb_module_5884f01b2ab56fe4, "glFogf");
    }
  }
  return mb_entry_5884f01b2ab56fe4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_247f35db1e81172a26a07165(uint32_t pname, float param1) {
  void *mb_entry_5884f01b2ab56fe4 = mb_resolve_5884f01b2ab56fe4();
  if (mb_entry_5884f01b2ab56fe4 == NULL) {
  return;
  }
  mb_fn_5884f01b2ab56fe4 mb_target_5884f01b2ab56fe4 = (mb_fn_5884f01b2ab56fe4)mb_entry_5884f01b2ab56fe4;
  mb_target_5884f01b2ab56fe4(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_9965184cc8ca8685)(uint32_t, float *);

static mb_module_t mb_module_9965184cc8ca8685 = NULL;
static void *mb_entry_9965184cc8ca8685 = NULL;

static void *mb_resolve_9965184cc8ca8685(void) {
  if (mb_entry_9965184cc8ca8685 == NULL) {
    if (mb_module_9965184cc8ca8685 == NULL) {
      mb_module_9965184cc8ca8685 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_9965184cc8ca8685 != NULL) {
      mb_entry_9965184cc8ca8685 = GetProcAddress(mb_module_9965184cc8ca8685, "glFogfv");
    }
  }
  return mb_entry_9965184cc8ca8685;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a55a53b0692eaaf1944e2543(uint32_t pname, void * params) {
  void *mb_entry_9965184cc8ca8685 = mb_resolve_9965184cc8ca8685();
  if (mb_entry_9965184cc8ca8685 == NULL) {
  return;
  }
  mb_fn_9965184cc8ca8685 mb_target_9965184cc8ca8685 = (mb_fn_9965184cc8ca8685)mb_entry_9965184cc8ca8685;
  mb_target_9965184cc8ca8685(pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_5c15e7509c35f659)(uint32_t, int32_t);

static mb_module_t mb_module_5c15e7509c35f659 = NULL;
static void *mb_entry_5c15e7509c35f659 = NULL;

static void *mb_resolve_5c15e7509c35f659(void) {
  if (mb_entry_5c15e7509c35f659 == NULL) {
    if (mb_module_5c15e7509c35f659 == NULL) {
      mb_module_5c15e7509c35f659 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5c15e7509c35f659 != NULL) {
      mb_entry_5c15e7509c35f659 = GetProcAddress(mb_module_5c15e7509c35f659, "glFogi");
    }
  }
  return mb_entry_5c15e7509c35f659;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_11e712c8259dc08d2edb2258(uint32_t pname, int32_t param1) {
  void *mb_entry_5c15e7509c35f659 = mb_resolve_5c15e7509c35f659();
  if (mb_entry_5c15e7509c35f659 == NULL) {
  return;
  }
  mb_fn_5c15e7509c35f659 mb_target_5c15e7509c35f659 = (mb_fn_5c15e7509c35f659)mb_entry_5c15e7509c35f659;
  mb_target_5c15e7509c35f659(pname, param1);
  return;
}

typedef void (MB_CALL *mb_fn_35e2e77df804d9b9)(uint32_t, int32_t *);

static mb_module_t mb_module_35e2e77df804d9b9 = NULL;
static void *mb_entry_35e2e77df804d9b9 = NULL;

static void *mb_resolve_35e2e77df804d9b9(void) {
  if (mb_entry_35e2e77df804d9b9 == NULL) {
    if (mb_module_35e2e77df804d9b9 == NULL) {
      mb_module_35e2e77df804d9b9 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_35e2e77df804d9b9 != NULL) {
      mb_entry_35e2e77df804d9b9 = GetProcAddress(mb_module_35e2e77df804d9b9, "glFogiv");
    }
  }
  return mb_entry_35e2e77df804d9b9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_08dcbcb28df922f16367716f(uint32_t pname, void * params) {
  void *mb_entry_35e2e77df804d9b9 = mb_resolve_35e2e77df804d9b9();
  if (mb_entry_35e2e77df804d9b9 == NULL) {
  return;
  }
  mb_fn_35e2e77df804d9b9 mb_target_35e2e77df804d9b9 = (mb_fn_35e2e77df804d9b9)mb_entry_35e2e77df804d9b9;
  mb_target_35e2e77df804d9b9(pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_e56f2367fc32ef96)(uint32_t);

static mb_module_t mb_module_e56f2367fc32ef96 = NULL;
static void *mb_entry_e56f2367fc32ef96 = NULL;

static void *mb_resolve_e56f2367fc32ef96(void) {
  if (mb_entry_e56f2367fc32ef96 == NULL) {
    if (mb_module_e56f2367fc32ef96 == NULL) {
      mb_module_e56f2367fc32ef96 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e56f2367fc32ef96 != NULL) {
      mb_entry_e56f2367fc32ef96 = GetProcAddress(mb_module_e56f2367fc32ef96, "glFrontFace");
    }
  }
  return mb_entry_e56f2367fc32ef96;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6989cc1b91a055d416578696(uint32_t mode) {
  void *mb_entry_e56f2367fc32ef96 = mb_resolve_e56f2367fc32ef96();
  if (mb_entry_e56f2367fc32ef96 == NULL) {
  return;
  }
  mb_fn_e56f2367fc32ef96 mb_target_e56f2367fc32ef96 = (mb_fn_e56f2367fc32ef96)mb_entry_e56f2367fc32ef96;
  mb_target_e56f2367fc32ef96(mode);
  return;
}

typedef void (MB_CALL *mb_fn_f07723072e07207b)(double, double, double, double, double, double);

static mb_module_t mb_module_f07723072e07207b = NULL;
static void *mb_entry_f07723072e07207b = NULL;

static void *mb_resolve_f07723072e07207b(void) {
  if (mb_entry_f07723072e07207b == NULL) {
    if (mb_module_f07723072e07207b == NULL) {
      mb_module_f07723072e07207b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f07723072e07207b != NULL) {
      mb_entry_f07723072e07207b = GetProcAddress(mb_module_f07723072e07207b, "glFrustum");
    }
  }
  return mb_entry_f07723072e07207b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4c3461b295ac69903868bdc4(double left, double right, double bottom, double top, double z_near, double z_far) {
  void *mb_entry_f07723072e07207b = mb_resolve_f07723072e07207b();
  if (mb_entry_f07723072e07207b == NULL) {
  return;
  }
  mb_fn_f07723072e07207b mb_target_f07723072e07207b = (mb_fn_f07723072e07207b)mb_entry_f07723072e07207b;
  mb_target_f07723072e07207b(left, right, bottom, top, z_near, z_far);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_3d44be839bcbcbb8)(int32_t);

static mb_module_t mb_module_3d44be839bcbcbb8 = NULL;
static void *mb_entry_3d44be839bcbcbb8 = NULL;

static void *mb_resolve_3d44be839bcbcbb8(void) {
  if (mb_entry_3d44be839bcbcbb8 == NULL) {
    if (mb_module_3d44be839bcbcbb8 == NULL) {
      mb_module_3d44be839bcbcbb8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3d44be839bcbcbb8 != NULL) {
      mb_entry_3d44be839bcbcbb8 = GetProcAddress(mb_module_3d44be839bcbcbb8, "glGenLists");
    }
  }
  return mb_entry_3d44be839bcbcbb8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42e5a9eedec4d874daa46940(int32_t range) {
  void *mb_entry_3d44be839bcbcbb8 = mb_resolve_3d44be839bcbcbb8();
  if (mb_entry_3d44be839bcbcbb8 == NULL) {
  return 0;
  }
  mb_fn_3d44be839bcbcbb8 mb_target_3d44be839bcbcbb8 = (mb_fn_3d44be839bcbcbb8)mb_entry_3d44be839bcbcbb8;
  uint32_t mb_result_3d44be839bcbcbb8 = mb_target_3d44be839bcbcbb8(range);
  return mb_result_3d44be839bcbcbb8;
}

typedef void (MB_CALL *mb_fn_a1701b5ec0ca7403)(int32_t, uint32_t *);

static mb_module_t mb_module_a1701b5ec0ca7403 = NULL;
static void *mb_entry_a1701b5ec0ca7403 = NULL;

static void *mb_resolve_a1701b5ec0ca7403(void) {
  if (mb_entry_a1701b5ec0ca7403 == NULL) {
    if (mb_module_a1701b5ec0ca7403 == NULL) {
      mb_module_a1701b5ec0ca7403 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a1701b5ec0ca7403 != NULL) {
      mb_entry_a1701b5ec0ca7403 = GetProcAddress(mb_module_a1701b5ec0ca7403, "glGenTextures");
    }
  }
  return mb_entry_a1701b5ec0ca7403;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5703bb92012ce6a196df31eb(int32_t n, void * textures) {
  void *mb_entry_a1701b5ec0ca7403 = mb_resolve_a1701b5ec0ca7403();
  if (mb_entry_a1701b5ec0ca7403 == NULL) {
  return;
  }
  mb_fn_a1701b5ec0ca7403 mb_target_a1701b5ec0ca7403 = (mb_fn_a1701b5ec0ca7403)mb_entry_a1701b5ec0ca7403;
  mb_target_a1701b5ec0ca7403(n, (uint32_t *)textures);
  return;
}

typedef void (MB_CALL *mb_fn_f72909f7860e24fb)(uint32_t, uint8_t *);

static mb_module_t mb_module_f72909f7860e24fb = NULL;
static void *mb_entry_f72909f7860e24fb = NULL;

static void *mb_resolve_f72909f7860e24fb(void) {
  if (mb_entry_f72909f7860e24fb == NULL) {
    if (mb_module_f72909f7860e24fb == NULL) {
      mb_module_f72909f7860e24fb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f72909f7860e24fb != NULL) {
      mb_entry_f72909f7860e24fb = GetProcAddress(mb_module_f72909f7860e24fb, "glGetBooleanv");
    }
  }
  return mb_entry_f72909f7860e24fb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7633be90999ed5503663b8ff(uint32_t pname, void * params) {
  void *mb_entry_f72909f7860e24fb = mb_resolve_f72909f7860e24fb();
  if (mb_entry_f72909f7860e24fb == NULL) {
  return;
  }
  mb_fn_f72909f7860e24fb mb_target_f72909f7860e24fb = (mb_fn_f72909f7860e24fb)mb_entry_f72909f7860e24fb;
  mb_target_f72909f7860e24fb(pname, (uint8_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_5bb7c5301539b968)(uint32_t, double *);

static mb_module_t mb_module_5bb7c5301539b968 = NULL;
static void *mb_entry_5bb7c5301539b968 = NULL;

static void *mb_resolve_5bb7c5301539b968(void) {
  if (mb_entry_5bb7c5301539b968 == NULL) {
    if (mb_module_5bb7c5301539b968 == NULL) {
      mb_module_5bb7c5301539b968 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_5bb7c5301539b968 != NULL) {
      mb_entry_5bb7c5301539b968 = GetProcAddress(mb_module_5bb7c5301539b968, "glGetClipPlane");
    }
  }
  return mb_entry_5bb7c5301539b968;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8e9e9e8ee74e2df08f03cc64(uint32_t plane, void * equation) {
  void *mb_entry_5bb7c5301539b968 = mb_resolve_5bb7c5301539b968();
  if (mb_entry_5bb7c5301539b968 == NULL) {
  return;
  }
  mb_fn_5bb7c5301539b968 mb_target_5bb7c5301539b968 = (mb_fn_5bb7c5301539b968)mb_entry_5bb7c5301539b968;
  mb_target_5bb7c5301539b968(plane, (double *)equation);
  return;
}

typedef void (MB_CALL *mb_fn_918fc332f0858458)(uint32_t, double *);

static mb_module_t mb_module_918fc332f0858458 = NULL;
static void *mb_entry_918fc332f0858458 = NULL;

static void *mb_resolve_918fc332f0858458(void) {
  if (mb_entry_918fc332f0858458 == NULL) {
    if (mb_module_918fc332f0858458 == NULL) {
      mb_module_918fc332f0858458 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_918fc332f0858458 != NULL) {
      mb_entry_918fc332f0858458 = GetProcAddress(mb_module_918fc332f0858458, "glGetDoublev");
    }
  }
  return mb_entry_918fc332f0858458;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1bb42627524aeede8ad521b7(uint32_t pname, void * params) {
  void *mb_entry_918fc332f0858458 = mb_resolve_918fc332f0858458();
  if (mb_entry_918fc332f0858458 == NULL) {
  return;
  }
  mb_fn_918fc332f0858458 mb_target_918fc332f0858458 = (mb_fn_918fc332f0858458)mb_entry_918fc332f0858458;
  mb_target_918fc332f0858458(pname, (double *)params);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_198472ee991b7ab0)(void);

static mb_module_t mb_module_198472ee991b7ab0 = NULL;
static void *mb_entry_198472ee991b7ab0 = NULL;

static void *mb_resolve_198472ee991b7ab0(void) {
  if (mb_entry_198472ee991b7ab0 == NULL) {
    if (mb_module_198472ee991b7ab0 == NULL) {
      mb_module_198472ee991b7ab0 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_198472ee991b7ab0 != NULL) {
      mb_entry_198472ee991b7ab0 = GetProcAddress(mb_module_198472ee991b7ab0, "glGetError");
    }
  }
  return mb_entry_198472ee991b7ab0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88d1f82ce5359f3d7aae5659(void) {
  void *mb_entry_198472ee991b7ab0 = mb_resolve_198472ee991b7ab0();
  if (mb_entry_198472ee991b7ab0 == NULL) {
  return 0;
  }
  mb_fn_198472ee991b7ab0 mb_target_198472ee991b7ab0 = (mb_fn_198472ee991b7ab0)mb_entry_198472ee991b7ab0;
  uint32_t mb_result_198472ee991b7ab0 = mb_target_198472ee991b7ab0();
  return mb_result_198472ee991b7ab0;
}

typedef void (MB_CALL *mb_fn_a75158ada1d7a945)(uint32_t, float *);

static mb_module_t mb_module_a75158ada1d7a945 = NULL;
static void *mb_entry_a75158ada1d7a945 = NULL;

static void *mb_resolve_a75158ada1d7a945(void) {
  if (mb_entry_a75158ada1d7a945 == NULL) {
    if (mb_module_a75158ada1d7a945 == NULL) {
      mb_module_a75158ada1d7a945 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_a75158ada1d7a945 != NULL) {
      mb_entry_a75158ada1d7a945 = GetProcAddress(mb_module_a75158ada1d7a945, "glGetFloatv");
    }
  }
  return mb_entry_a75158ada1d7a945;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3cba3ea05dc455db6187820c(uint32_t pname, void * params) {
  void *mb_entry_a75158ada1d7a945 = mb_resolve_a75158ada1d7a945();
  if (mb_entry_a75158ada1d7a945 == NULL) {
  return;
  }
  mb_fn_a75158ada1d7a945 mb_target_a75158ada1d7a945 = (mb_fn_a75158ada1d7a945)mb_entry_a75158ada1d7a945;
  mb_target_a75158ada1d7a945(pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_d0df24a12439ef28)(uint32_t, int32_t *);

static mb_module_t mb_module_d0df24a12439ef28 = NULL;
static void *mb_entry_d0df24a12439ef28 = NULL;

static void *mb_resolve_d0df24a12439ef28(void) {
  if (mb_entry_d0df24a12439ef28 == NULL) {
    if (mb_module_d0df24a12439ef28 == NULL) {
      mb_module_d0df24a12439ef28 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_d0df24a12439ef28 != NULL) {
      mb_entry_d0df24a12439ef28 = GetProcAddress(mb_module_d0df24a12439ef28, "glGetIntegerv");
    }
  }
  return mb_entry_d0df24a12439ef28;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_434ee26789a936daa26a0752(uint32_t pname, void * params) {
  void *mb_entry_d0df24a12439ef28 = mb_resolve_d0df24a12439ef28();
  if (mb_entry_d0df24a12439ef28 == NULL) {
  return;
  }
  mb_fn_d0df24a12439ef28 mb_target_d0df24a12439ef28 = (mb_fn_d0df24a12439ef28)mb_entry_d0df24a12439ef28;
  mb_target_d0df24a12439ef28(pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_728844ae7d39eaf1)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_728844ae7d39eaf1 = NULL;
static void *mb_entry_728844ae7d39eaf1 = NULL;

static void *mb_resolve_728844ae7d39eaf1(void) {
  if (mb_entry_728844ae7d39eaf1 == NULL) {
    if (mb_module_728844ae7d39eaf1 == NULL) {
      mb_module_728844ae7d39eaf1 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_728844ae7d39eaf1 != NULL) {
      mb_entry_728844ae7d39eaf1 = GetProcAddress(mb_module_728844ae7d39eaf1, "glGetLightfv");
    }
  }
  return mb_entry_728844ae7d39eaf1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a850eaa77555ade74e65743a(uint32_t light, uint32_t pname, void * params) {
  void *mb_entry_728844ae7d39eaf1 = mb_resolve_728844ae7d39eaf1();
  if (mb_entry_728844ae7d39eaf1 == NULL) {
  return;
  }
  mb_fn_728844ae7d39eaf1 mb_target_728844ae7d39eaf1 = (mb_fn_728844ae7d39eaf1)mb_entry_728844ae7d39eaf1;
  mb_target_728844ae7d39eaf1(light, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_4127a350d4948045)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_4127a350d4948045 = NULL;
static void *mb_entry_4127a350d4948045 = NULL;

static void *mb_resolve_4127a350d4948045(void) {
  if (mb_entry_4127a350d4948045 == NULL) {
    if (mb_module_4127a350d4948045 == NULL) {
      mb_module_4127a350d4948045 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_4127a350d4948045 != NULL) {
      mb_entry_4127a350d4948045 = GetProcAddress(mb_module_4127a350d4948045, "glGetLightiv");
    }
  }
  return mb_entry_4127a350d4948045;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_899dd5deafa207c44f5210c0(uint32_t light, uint32_t pname, void * params) {
  void *mb_entry_4127a350d4948045 = mb_resolve_4127a350d4948045();
  if (mb_entry_4127a350d4948045 == NULL) {
  return;
  }
  mb_fn_4127a350d4948045 mb_target_4127a350d4948045 = (mb_fn_4127a350d4948045)mb_entry_4127a350d4948045;
  mb_target_4127a350d4948045(light, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_45d359070a1489f7)(uint32_t, uint32_t, double *);

static mb_module_t mb_module_45d359070a1489f7 = NULL;
static void *mb_entry_45d359070a1489f7 = NULL;

static void *mb_resolve_45d359070a1489f7(void) {
  if (mb_entry_45d359070a1489f7 == NULL) {
    if (mb_module_45d359070a1489f7 == NULL) {
      mb_module_45d359070a1489f7 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_45d359070a1489f7 != NULL) {
      mb_entry_45d359070a1489f7 = GetProcAddress(mb_module_45d359070a1489f7, "glGetMapdv");
    }
  }
  return mb_entry_45d359070a1489f7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1ca9c93a4a54933a6a732f2c(uint32_t target, uint32_t query, void * v) {
  void *mb_entry_45d359070a1489f7 = mb_resolve_45d359070a1489f7();
  if (mb_entry_45d359070a1489f7 == NULL) {
  return;
  }
  mb_fn_45d359070a1489f7 mb_target_45d359070a1489f7 = (mb_fn_45d359070a1489f7)mb_entry_45d359070a1489f7;
  mb_target_45d359070a1489f7(target, query, (double *)v);
  return;
}

typedef void (MB_CALL *mb_fn_df843f06586f22a8)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_df843f06586f22a8 = NULL;
static void *mb_entry_df843f06586f22a8 = NULL;

static void *mb_resolve_df843f06586f22a8(void) {
  if (mb_entry_df843f06586f22a8 == NULL) {
    if (mb_module_df843f06586f22a8 == NULL) {
      mb_module_df843f06586f22a8 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_df843f06586f22a8 != NULL) {
      mb_entry_df843f06586f22a8 = GetProcAddress(mb_module_df843f06586f22a8, "glGetMapfv");
    }
  }
  return mb_entry_df843f06586f22a8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_67e0972102ab737fd24ba7ea(uint32_t target, uint32_t query, void * v) {
  void *mb_entry_df843f06586f22a8 = mb_resolve_df843f06586f22a8();
  if (mb_entry_df843f06586f22a8 == NULL) {
  return;
  }
  mb_fn_df843f06586f22a8 mb_target_df843f06586f22a8 = (mb_fn_df843f06586f22a8)mb_entry_df843f06586f22a8;
  mb_target_df843f06586f22a8(target, query, (float *)v);
  return;
}

typedef void (MB_CALL *mb_fn_fe726ca4eab51a99)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_fe726ca4eab51a99 = NULL;
static void *mb_entry_fe726ca4eab51a99 = NULL;

static void *mb_resolve_fe726ca4eab51a99(void) {
  if (mb_entry_fe726ca4eab51a99 == NULL) {
    if (mb_module_fe726ca4eab51a99 == NULL) {
      mb_module_fe726ca4eab51a99 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_fe726ca4eab51a99 != NULL) {
      mb_entry_fe726ca4eab51a99 = GetProcAddress(mb_module_fe726ca4eab51a99, "glGetMapiv");
    }
  }
  return mb_entry_fe726ca4eab51a99;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_da24bd28629a957c1cab5971(uint32_t target, uint32_t query, void * v) {
  void *mb_entry_fe726ca4eab51a99 = mb_resolve_fe726ca4eab51a99();
  if (mb_entry_fe726ca4eab51a99 == NULL) {
  return;
  }
  mb_fn_fe726ca4eab51a99 mb_target_fe726ca4eab51a99 = (mb_fn_fe726ca4eab51a99)mb_entry_fe726ca4eab51a99;
  mb_target_fe726ca4eab51a99(target, query, (int32_t *)v);
  return;
}

typedef void (MB_CALL *mb_fn_b665e0425bf71b1b)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_b665e0425bf71b1b = NULL;
static void *mb_entry_b665e0425bf71b1b = NULL;

static void *mb_resolve_b665e0425bf71b1b(void) {
  if (mb_entry_b665e0425bf71b1b == NULL) {
    if (mb_module_b665e0425bf71b1b == NULL) {
      mb_module_b665e0425bf71b1b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_b665e0425bf71b1b != NULL) {
      mb_entry_b665e0425bf71b1b = GetProcAddress(mb_module_b665e0425bf71b1b, "glGetMaterialfv");
    }
  }
  return mb_entry_b665e0425bf71b1b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d985893803d17b37a82e271e(uint32_t face, uint32_t pname, void * params) {
  void *mb_entry_b665e0425bf71b1b = mb_resolve_b665e0425bf71b1b();
  if (mb_entry_b665e0425bf71b1b == NULL) {
  return;
  }
  mb_fn_b665e0425bf71b1b mb_target_b665e0425bf71b1b = (mb_fn_b665e0425bf71b1b)mb_entry_b665e0425bf71b1b;
  mb_target_b665e0425bf71b1b(face, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_05fe30742bf79f16)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_05fe30742bf79f16 = NULL;
static void *mb_entry_05fe30742bf79f16 = NULL;

static void *mb_resolve_05fe30742bf79f16(void) {
  if (mb_entry_05fe30742bf79f16 == NULL) {
    if (mb_module_05fe30742bf79f16 == NULL) {
      mb_module_05fe30742bf79f16 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_05fe30742bf79f16 != NULL) {
      mb_entry_05fe30742bf79f16 = GetProcAddress(mb_module_05fe30742bf79f16, "glGetMaterialiv");
    }
  }
  return mb_entry_05fe30742bf79f16;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d026b1ace0aacc6389a10418(uint32_t face, uint32_t pname, void * params) {
  void *mb_entry_05fe30742bf79f16 = mb_resolve_05fe30742bf79f16();
  if (mb_entry_05fe30742bf79f16 == NULL) {
  return;
  }
  mb_fn_05fe30742bf79f16 mb_target_05fe30742bf79f16 = (mb_fn_05fe30742bf79f16)mb_entry_05fe30742bf79f16;
  mb_target_05fe30742bf79f16(face, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_3c5d44d29c12b4dd)(uint32_t, float *);

static mb_module_t mb_module_3c5d44d29c12b4dd = NULL;
static void *mb_entry_3c5d44d29c12b4dd = NULL;

static void *mb_resolve_3c5d44d29c12b4dd(void) {
  if (mb_entry_3c5d44d29c12b4dd == NULL) {
    if (mb_module_3c5d44d29c12b4dd == NULL) {
      mb_module_3c5d44d29c12b4dd = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_3c5d44d29c12b4dd != NULL) {
      mb_entry_3c5d44d29c12b4dd = GetProcAddress(mb_module_3c5d44d29c12b4dd, "glGetPixelMapfv");
    }
  }
  return mb_entry_3c5d44d29c12b4dd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_283541140639cff084820c11(uint32_t map, void * values) {
  void *mb_entry_3c5d44d29c12b4dd = mb_resolve_3c5d44d29c12b4dd();
  if (mb_entry_3c5d44d29c12b4dd == NULL) {
  return;
  }
  mb_fn_3c5d44d29c12b4dd mb_target_3c5d44d29c12b4dd = (mb_fn_3c5d44d29c12b4dd)mb_entry_3c5d44d29c12b4dd;
  mb_target_3c5d44d29c12b4dd(map, (float *)values);
  return;
}

typedef void (MB_CALL *mb_fn_e41cecb4f6222f06)(uint32_t, uint32_t *);

static mb_module_t mb_module_e41cecb4f6222f06 = NULL;
static void *mb_entry_e41cecb4f6222f06 = NULL;

static void *mb_resolve_e41cecb4f6222f06(void) {
  if (mb_entry_e41cecb4f6222f06 == NULL) {
    if (mb_module_e41cecb4f6222f06 == NULL) {
      mb_module_e41cecb4f6222f06 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e41cecb4f6222f06 != NULL) {
      mb_entry_e41cecb4f6222f06 = GetProcAddress(mb_module_e41cecb4f6222f06, "glGetPixelMapuiv");
    }
  }
  return mb_entry_e41cecb4f6222f06;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b22f6a78ff44d0f5d9b44fb0(uint32_t map, void * values) {
  void *mb_entry_e41cecb4f6222f06 = mb_resolve_e41cecb4f6222f06();
  if (mb_entry_e41cecb4f6222f06 == NULL) {
  return;
  }
  mb_fn_e41cecb4f6222f06 mb_target_e41cecb4f6222f06 = (mb_fn_e41cecb4f6222f06)mb_entry_e41cecb4f6222f06;
  mb_target_e41cecb4f6222f06(map, (uint32_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_33c7da7940b1fe58)(uint32_t, uint16_t *);

static mb_module_t mb_module_33c7da7940b1fe58 = NULL;
static void *mb_entry_33c7da7940b1fe58 = NULL;

static void *mb_resolve_33c7da7940b1fe58(void) {
  if (mb_entry_33c7da7940b1fe58 == NULL) {
    if (mb_module_33c7da7940b1fe58 == NULL) {
      mb_module_33c7da7940b1fe58 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_33c7da7940b1fe58 != NULL) {
      mb_entry_33c7da7940b1fe58 = GetProcAddress(mb_module_33c7da7940b1fe58, "glGetPixelMapusv");
    }
  }
  return mb_entry_33c7da7940b1fe58;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cf01683d86043fba7f52c6b5(uint32_t map, void * values) {
  void *mb_entry_33c7da7940b1fe58 = mb_resolve_33c7da7940b1fe58();
  if (mb_entry_33c7da7940b1fe58 == NULL) {
  return;
  }
  mb_fn_33c7da7940b1fe58 mb_target_33c7da7940b1fe58 = (mb_fn_33c7da7940b1fe58)mb_entry_33c7da7940b1fe58;
  mb_target_33c7da7940b1fe58(map, (uint16_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_01d0153e00699735)(uint32_t, void * *);

static mb_module_t mb_module_01d0153e00699735 = NULL;
static void *mb_entry_01d0153e00699735 = NULL;

static void *mb_resolve_01d0153e00699735(void) {
  if (mb_entry_01d0153e00699735 == NULL) {
    if (mb_module_01d0153e00699735 == NULL) {
      mb_module_01d0153e00699735 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_01d0153e00699735 != NULL) {
      mb_entry_01d0153e00699735 = GetProcAddress(mb_module_01d0153e00699735, "glGetPointerv");
    }
  }
  return mb_entry_01d0153e00699735;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7487ed15f9c82d54e1245a5a(uint32_t pname, void * params) {
  void *mb_entry_01d0153e00699735 = mb_resolve_01d0153e00699735();
  if (mb_entry_01d0153e00699735 == NULL) {
  return;
  }
  mb_fn_01d0153e00699735 mb_target_01d0153e00699735 = (mb_fn_01d0153e00699735)mb_entry_01d0153e00699735;
  mb_target_01d0153e00699735(pname, (void * *)params);
  return;
}

typedef void (MB_CALL *mb_fn_e7b53a51e52bfcbb)(uint8_t *);

static mb_module_t mb_module_e7b53a51e52bfcbb = NULL;
static void *mb_entry_e7b53a51e52bfcbb = NULL;

static void *mb_resolve_e7b53a51e52bfcbb(void) {
  if (mb_entry_e7b53a51e52bfcbb == NULL) {
    if (mb_module_e7b53a51e52bfcbb == NULL) {
      mb_module_e7b53a51e52bfcbb = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_e7b53a51e52bfcbb != NULL) {
      mb_entry_e7b53a51e52bfcbb = GetProcAddress(mb_module_e7b53a51e52bfcbb, "glGetPolygonStipple");
    }
  }
  return mb_entry_e7b53a51e52bfcbb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f1296d47f3719032820bd42e(void * mask) {
  void *mb_entry_e7b53a51e52bfcbb = mb_resolve_e7b53a51e52bfcbb();
  if (mb_entry_e7b53a51e52bfcbb == NULL) {
  return;
  }
  mb_fn_e7b53a51e52bfcbb mb_target_e7b53a51e52bfcbb = (mb_fn_e7b53a51e52bfcbb)mb_entry_e7b53a51e52bfcbb;
  mb_target_e7b53a51e52bfcbb((uint8_t *)mask);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_da414e61fc71a771)(uint32_t);

static mb_module_t mb_module_da414e61fc71a771 = NULL;
static void *mb_entry_da414e61fc71a771 = NULL;

static void *mb_resolve_da414e61fc71a771(void) {
  if (mb_entry_da414e61fc71a771 == NULL) {
    if (mb_module_da414e61fc71a771 == NULL) {
      mb_module_da414e61fc71a771 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_da414e61fc71a771 != NULL) {
      mb_entry_da414e61fc71a771 = GetProcAddress(mb_module_da414e61fc71a771, "glGetString");
    }
  }
  return mb_entry_da414e61fc71a771;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_820917e9f6fd746ccf36e33a(uint32_t name) {
  void *mb_entry_da414e61fc71a771 = mb_resolve_da414e61fc71a771();
  if (mb_entry_da414e61fc71a771 == NULL) {
  return NULL;
  }
  mb_fn_da414e61fc71a771 mb_target_da414e61fc71a771 = (mb_fn_da414e61fc71a771)mb_entry_da414e61fc71a771;
  uint8_t * mb_result_da414e61fc71a771 = mb_target_da414e61fc71a771(name);
  return mb_result_da414e61fc71a771;
}

typedef void (MB_CALL *mb_fn_c02391e2b1ece081)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_c02391e2b1ece081 = NULL;
static void *mb_entry_c02391e2b1ece081 = NULL;

static void *mb_resolve_c02391e2b1ece081(void) {
  if (mb_entry_c02391e2b1ece081 == NULL) {
    if (mb_module_c02391e2b1ece081 == NULL) {
      mb_module_c02391e2b1ece081 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_c02391e2b1ece081 != NULL) {
      mb_entry_c02391e2b1ece081 = GetProcAddress(mb_module_c02391e2b1ece081, "glGetTexEnvfv");
    }
  }
  return mb_entry_c02391e2b1ece081;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d22f888f9fc34983b8230e81(uint32_t target, uint32_t pname, void * params) {
  void *mb_entry_c02391e2b1ece081 = mb_resolve_c02391e2b1ece081();
  if (mb_entry_c02391e2b1ece081 == NULL) {
  return;
  }
  mb_fn_c02391e2b1ece081 mb_target_c02391e2b1ece081 = (mb_fn_c02391e2b1ece081)mb_entry_c02391e2b1ece081;
  mb_target_c02391e2b1ece081(target, pname, (float *)params);
  return;
}

typedef void (MB_CALL *mb_fn_820417758b67e55b)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_820417758b67e55b = NULL;
static void *mb_entry_820417758b67e55b = NULL;

static void *mb_resolve_820417758b67e55b(void) {
  if (mb_entry_820417758b67e55b == NULL) {
    if (mb_module_820417758b67e55b == NULL) {
      mb_module_820417758b67e55b = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_820417758b67e55b != NULL) {
      mb_entry_820417758b67e55b = GetProcAddress(mb_module_820417758b67e55b, "glGetTexEnviv");
    }
  }
  return mb_entry_820417758b67e55b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b50bc36bc0617e65f81b9d7a(uint32_t target, uint32_t pname, void * params) {
  void *mb_entry_820417758b67e55b = mb_resolve_820417758b67e55b();
  if (mb_entry_820417758b67e55b == NULL) {
  return;
  }
  mb_fn_820417758b67e55b mb_target_820417758b67e55b = (mb_fn_820417758b67e55b)mb_entry_820417758b67e55b;
  mb_target_820417758b67e55b(target, pname, (int32_t *)params);
  return;
}

typedef void (MB_CALL *mb_fn_f98eb3db185b263f)(uint32_t, uint32_t, double *);

static mb_module_t mb_module_f98eb3db185b263f = NULL;
static void *mb_entry_f98eb3db185b263f = NULL;

static void *mb_resolve_f98eb3db185b263f(void) {
  if (mb_entry_f98eb3db185b263f == NULL) {
    if (mb_module_f98eb3db185b263f == NULL) {
      mb_module_f98eb3db185b263f = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_f98eb3db185b263f != NULL) {
      mb_entry_f98eb3db185b263f = GetProcAddress(mb_module_f98eb3db185b263f, "glGetTexGendv");
    }
  }
  return mb_entry_f98eb3db185b263f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ecc39688dbbb26f24e5f1079(uint32_t coord, uint32_t pname, void * params) {
  void *mb_entry_f98eb3db185b263f = mb_resolve_f98eb3db185b263f();
  if (mb_entry_f98eb3db185b263f == NULL) {
  return;
  }
  mb_fn_f98eb3db185b263f mb_target_f98eb3db185b263f = (mb_fn_f98eb3db185b263f)mb_entry_f98eb3db185b263f;
  mb_target_f98eb3db185b263f(coord, pname, (double *)params);
  return;
}

typedef void (MB_CALL *mb_fn_be449d1db98fcf00)(uint32_t, uint32_t, float *);

static mb_module_t mb_module_be449d1db98fcf00 = NULL;
static void *mb_entry_be449d1db98fcf00 = NULL;

static void *mb_resolve_be449d1db98fcf00(void) {
  if (mb_entry_be449d1db98fcf00 == NULL) {
    if (mb_module_be449d1db98fcf00 == NULL) {
      mb_module_be449d1db98fcf00 = LoadLibraryA("OPENGL32.dll");
    }
    if (mb_module_be449d1db98fcf00 != NULL) {
      mb_entry_be449d1db98fcf00 = GetProcAddress(mb_module_be449d1db98fcf00, "glGetTexGenfv");
    }
  }
  return mb_entry_be449d1db98fcf00;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_26209e73199704497a317134(uint32_t coord, uint32_t pname, void * params) {
  void *mb_entry_be449d1db98fcf00 = mb_resolve_be449d1db98fcf00();
  if (mb_entry_be449d1db98fcf00 == NULL) {
  return;
  }
  mb_fn_be449d1db98fcf00 mb_target_be449d1db98fcf00 = (mb_fn_be449d1db98fcf00)mb_entry_be449d1db98fcf00;
  mb_target_be449d1db98fcf00(coord, pname, (float *)params);
  return;
}

