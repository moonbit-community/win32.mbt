#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7ac2808150405c53)(int32_t, int32_t, int32_t, int32_t, void *, int64_t);

static mb_module_t mb_module_7ac2808150405c53 = NULL;
static void *mb_entry_7ac2808150405c53 = NULL;

static void *mb_resolve_7ac2808150405c53(void) {
  if (mb_entry_7ac2808150405c53 == NULL) {
    if (mb_module_7ac2808150405c53 == NULL) {
      mb_module_7ac2808150405c53 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7ac2808150405c53 != NULL) {
      mb_entry_7ac2808150405c53 = GetProcAddress(mb_module_7ac2808150405c53, "LineDDA");
    }
  }
  return mb_entry_7ac2808150405c53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0eb0849b1b662284edd8264(int32_t x_start, int32_t y_start, int32_t x_end, int32_t y_end, void * lp_proc, int64_t data) {
  void *mb_entry_7ac2808150405c53 = mb_resolve_7ac2808150405c53();
  if (mb_entry_7ac2808150405c53 == NULL) {
  return 0;
  }
  mb_fn_7ac2808150405c53 mb_target_7ac2808150405c53 = (mb_fn_7ac2808150405c53)mb_entry_7ac2808150405c53;
  int32_t mb_result_7ac2808150405c53 = mb_target_7ac2808150405c53(x_start, y_start, x_end, y_end, lp_proc, data);
  return mb_result_7ac2808150405c53;
}

typedef int32_t (MB_CALL *mb_fn_cdd28f72e6de1cb8)(void *, int32_t, int32_t);

static mb_module_t mb_module_cdd28f72e6de1cb8 = NULL;
static void *mb_entry_cdd28f72e6de1cb8 = NULL;

static void *mb_resolve_cdd28f72e6de1cb8(void) {
  if (mb_entry_cdd28f72e6de1cb8 == NULL) {
    if (mb_module_cdd28f72e6de1cb8 == NULL) {
      mb_module_cdd28f72e6de1cb8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cdd28f72e6de1cb8 != NULL) {
      mb_entry_cdd28f72e6de1cb8 = GetProcAddress(mb_module_cdd28f72e6de1cb8, "LineTo");
    }
  }
  return mb_entry_cdd28f72e6de1cb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35572b04a63dffef9a6205a(void * hdc, int32_t x, int32_t y) {
  void *mb_entry_cdd28f72e6de1cb8 = mb_resolve_cdd28f72e6de1cb8();
  if (mb_entry_cdd28f72e6de1cb8 == NULL) {
  return 0;
  }
  mb_fn_cdd28f72e6de1cb8 mb_target_cdd28f72e6de1cb8 = (mb_fn_cdd28f72e6de1cb8)mb_entry_cdd28f72e6de1cb8;
  int32_t mb_result_cdd28f72e6de1cb8 = mb_target_cdd28f72e6de1cb8(hdc, x, y);
  return mb_result_cdd28f72e6de1cb8;
}

typedef void * (MB_CALL *mb_fn_7fa9cfa164194323)(void *, uint8_t *);

static mb_module_t mb_module_7fa9cfa164194323 = NULL;
static void *mb_entry_7fa9cfa164194323 = NULL;

static void *mb_resolve_7fa9cfa164194323(void) {
  if (mb_entry_7fa9cfa164194323 == NULL) {
    if (mb_module_7fa9cfa164194323 == NULL) {
      mb_module_7fa9cfa164194323 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7fa9cfa164194323 != NULL) {
      mb_entry_7fa9cfa164194323 = GetProcAddress(mb_module_7fa9cfa164194323, "LoadBitmapA");
    }
  }
  return mb_entry_7fa9cfa164194323;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c6eb029a9d72e29d1c85ac44(void * h_instance, void * lp_bitmap_name) {
  void *mb_entry_7fa9cfa164194323 = mb_resolve_7fa9cfa164194323();
  if (mb_entry_7fa9cfa164194323 == NULL) {
  return NULL;
  }
  mb_fn_7fa9cfa164194323 mb_target_7fa9cfa164194323 = (mb_fn_7fa9cfa164194323)mb_entry_7fa9cfa164194323;
  void * mb_result_7fa9cfa164194323 = mb_target_7fa9cfa164194323(h_instance, (uint8_t *)lp_bitmap_name);
  return mb_result_7fa9cfa164194323;
}

typedef void * (MB_CALL *mb_fn_d21a7fbab84a1502)(void *, uint16_t *);

static mb_module_t mb_module_d21a7fbab84a1502 = NULL;
static void *mb_entry_d21a7fbab84a1502 = NULL;

static void *mb_resolve_d21a7fbab84a1502(void) {
  if (mb_entry_d21a7fbab84a1502 == NULL) {
    if (mb_module_d21a7fbab84a1502 == NULL) {
      mb_module_d21a7fbab84a1502 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d21a7fbab84a1502 != NULL) {
      mb_entry_d21a7fbab84a1502 = GetProcAddress(mb_module_d21a7fbab84a1502, "LoadBitmapW");
    }
  }
  return mb_entry_d21a7fbab84a1502;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7b9bc28a7a79ba62d26e1bb7(void * h_instance, void * lp_bitmap_name) {
  void *mb_entry_d21a7fbab84a1502 = mb_resolve_d21a7fbab84a1502();
  if (mb_entry_d21a7fbab84a1502 == NULL) {
  return NULL;
  }
  mb_fn_d21a7fbab84a1502 mb_target_d21a7fbab84a1502 = (mb_fn_d21a7fbab84a1502)mb_entry_d21a7fbab84a1502;
  void * mb_result_d21a7fbab84a1502 = mb_target_d21a7fbab84a1502(h_instance, (uint16_t *)lp_bitmap_name);
  return mb_result_d21a7fbab84a1502;
}

typedef int32_t (MB_CALL *mb_fn_d1904fcd06c3032f)(void *);

static mb_module_t mb_module_d1904fcd06c3032f = NULL;
static void *mb_entry_d1904fcd06c3032f = NULL;

static void *mb_resolve_d1904fcd06c3032f(void) {
  if (mb_entry_d1904fcd06c3032f == NULL) {
    if (mb_module_d1904fcd06c3032f == NULL) {
      mb_module_d1904fcd06c3032f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d1904fcd06c3032f != NULL) {
      mb_entry_d1904fcd06c3032f = GetProcAddress(mb_module_d1904fcd06c3032f, "LockWindowUpdate");
    }
  }
  return mb_entry_d1904fcd06c3032f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1e80d0f0718b35ee11978e(void * h_wnd_lock) {
  void *mb_entry_d1904fcd06c3032f = mb_resolve_d1904fcd06c3032f();
  if (mb_entry_d1904fcd06c3032f == NULL) {
  return 0;
  }
  mb_fn_d1904fcd06c3032f mb_target_d1904fcd06c3032f = (mb_fn_d1904fcd06c3032f)mb_entry_d1904fcd06c3032f;
  int32_t mb_result_d1904fcd06c3032f = mb_target_d1904fcd06c3032f(h_wnd_lock);
  return mb_result_d1904fcd06c3032f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bbe776083d3fbe4c_p2;
typedef char mb_assert_bbe776083d3fbe4c_p2[(sizeof(mb_agg_bbe776083d3fbe4c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_bbe776083d3fbe4c_p2[(MB_ALIGNOF(mb_agg_bbe776083d3fbe4c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbe776083d3fbe4c)(void *, void *, mb_agg_bbe776083d3fbe4c_p2 *, uint32_t);

static mb_module_t mb_module_bbe776083d3fbe4c = NULL;
static void *mb_entry_bbe776083d3fbe4c = NULL;

static void *mb_resolve_bbe776083d3fbe4c(void) {
  if (mb_entry_bbe776083d3fbe4c == NULL) {
    if (mb_module_bbe776083d3fbe4c == NULL) {
      mb_module_bbe776083d3fbe4c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bbe776083d3fbe4c != NULL) {
      mb_entry_bbe776083d3fbe4c = GetProcAddress(mb_module_bbe776083d3fbe4c, "MapWindowPoints");
    }
  }
  return mb_entry_bbe776083d3fbe4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a6932f19141aac137010ef(void * h_wnd_from, void * h_wnd_to, void * lp_points, uint32_t c_points) {
  void *mb_entry_bbe776083d3fbe4c = mb_resolve_bbe776083d3fbe4c();
  if (mb_entry_bbe776083d3fbe4c == NULL) {
  return 0;
  }
  mb_fn_bbe776083d3fbe4c mb_target_bbe776083d3fbe4c = (mb_fn_bbe776083d3fbe4c)mb_entry_bbe776083d3fbe4c;
  int32_t mb_result_bbe776083d3fbe4c = mb_target_bbe776083d3fbe4c(h_wnd_from, h_wnd_to, (mb_agg_bbe776083d3fbe4c_p2 *)lp_points, c_points);
  return mb_result_bbe776083d3fbe4c;
}

typedef int32_t (MB_CALL *mb_fn_d92998b1960830db)(void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t, void *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_d92998b1960830db = NULL;
static void *mb_entry_d92998b1960830db = NULL;

static void *mb_resolve_d92998b1960830db(void) {
  if (mb_entry_d92998b1960830db == NULL) {
    if (mb_module_d92998b1960830db == NULL) {
      mb_module_d92998b1960830db = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d92998b1960830db != NULL) {
      mb_entry_d92998b1960830db = GetProcAddress(mb_module_d92998b1960830db, "MaskBlt");
    }
  }
  return mb_entry_d92998b1960830db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c55f37dad442ddd8159f8d1(void * hdc_dest, int32_t x_dest, int32_t y_dest, int32_t width, int32_t height, void * hdc_src, int32_t x_src, int32_t y_src, void * hbm_mask, int32_t x_mask, int32_t y_mask, uint32_t rop) {
  void *mb_entry_d92998b1960830db = mb_resolve_d92998b1960830db();
  if (mb_entry_d92998b1960830db == NULL) {
  return 0;
  }
  mb_fn_d92998b1960830db mb_target_d92998b1960830db = (mb_fn_d92998b1960830db)mb_entry_d92998b1960830db;
  int32_t mb_result_d92998b1960830db = mb_target_d92998b1960830db(hdc_dest, x_dest, y_dest, width, height, hdc_src, x_src, y_src, hbm_mask, x_mask, y_mask, rop);
  return mb_result_d92998b1960830db;
}

typedef uint32_t (MB_CALL *mb_fn_9620519a631021ee)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t * *, uint32_t *, uint32_t *, uint16_t, void *, void *, void *, void *);

static mb_module_t mb_module_9620519a631021ee = NULL;
static void *mb_entry_9620519a631021ee = NULL;

static void *mb_resolve_9620519a631021ee(void) {
  if (mb_entry_9620519a631021ee == NULL) {
    if (mb_module_9620519a631021ee == NULL) {
      mb_module_9620519a631021ee = LoadLibraryA("FONTSUB.dll");
    }
    if (mb_module_9620519a631021ee != NULL) {
      mb_entry_9620519a631021ee = GetProcAddress(mb_module_9620519a631021ee, "MergeFontPackage");
    }
  }
  return mb_entry_9620519a631021ee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d954e43fb4ca0848b0b62ef(void * puch_merge_font_buffer, uint32_t ul_merge_font_buffer_size, void * puch_font_package_buffer, uint32_t ul_font_package_buffer_size, void * ppuch_dest_buffer, void * pul_dest_buffer_size, void * pul_bytes_written, uint32_t us_mode, void * lpfn_allocate, void * lpfn_re_allocate, void * lpfn_free, void * lpv_reserved) {
  void *mb_entry_9620519a631021ee = mb_resolve_9620519a631021ee();
  if (mb_entry_9620519a631021ee == NULL) {
  return 0;
  }
  mb_fn_9620519a631021ee mb_target_9620519a631021ee = (mb_fn_9620519a631021ee)mb_entry_9620519a631021ee;
  uint32_t mb_result_9620519a631021ee = mb_target_9620519a631021ee((uint8_t *)puch_merge_font_buffer, ul_merge_font_buffer_size, (uint8_t *)puch_font_package_buffer, ul_font_package_buffer_size, (uint8_t * *)ppuch_dest_buffer, (uint32_t *)pul_dest_buffer_size, (uint32_t *)pul_bytes_written, us_mode, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved);
  return mb_result_9620519a631021ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_8b7a828ae1c9beeb_p1;
typedef char mb_assert_8b7a828ae1c9beeb_p1[(sizeof(mb_agg_8b7a828ae1c9beeb_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8b7a828ae1c9beeb_p1[(MB_ALIGNOF(mb_agg_8b7a828ae1c9beeb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b7a828ae1c9beeb)(void *, mb_agg_8b7a828ae1c9beeb_p1 *, uint32_t);

static mb_module_t mb_module_8b7a828ae1c9beeb = NULL;
static void *mb_entry_8b7a828ae1c9beeb = NULL;

static void *mb_resolve_8b7a828ae1c9beeb(void) {
  if (mb_entry_8b7a828ae1c9beeb == NULL) {
    if (mb_module_8b7a828ae1c9beeb == NULL) {
      mb_module_8b7a828ae1c9beeb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8b7a828ae1c9beeb != NULL) {
      mb_entry_8b7a828ae1c9beeb = GetProcAddress(mb_module_8b7a828ae1c9beeb, "ModifyWorldTransform");
    }
  }
  return mb_entry_8b7a828ae1c9beeb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0308436ad5d3e0d10415f08e(void * hdc, void * lpxf, uint32_t mode) {
  void *mb_entry_8b7a828ae1c9beeb = mb_resolve_8b7a828ae1c9beeb();
  if (mb_entry_8b7a828ae1c9beeb == NULL) {
  return 0;
  }
  mb_fn_8b7a828ae1c9beeb mb_target_8b7a828ae1c9beeb = (mb_fn_8b7a828ae1c9beeb)mb_entry_8b7a828ae1c9beeb;
  int32_t mb_result_8b7a828ae1c9beeb = mb_target_8b7a828ae1c9beeb(hdc, (mb_agg_8b7a828ae1c9beeb_p1 *)lpxf, mode);
  return mb_result_8b7a828ae1c9beeb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_11ba20280f9ebc06_p0;
typedef char mb_assert_11ba20280f9ebc06_p0[(sizeof(mb_agg_11ba20280f9ebc06_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_11ba20280f9ebc06_p0[(MB_ALIGNOF(mb_agg_11ba20280f9ebc06_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_11ba20280f9ebc06)(mb_agg_11ba20280f9ebc06_p0, uint32_t);

static mb_module_t mb_module_11ba20280f9ebc06 = NULL;
static void *mb_entry_11ba20280f9ebc06 = NULL;

static void *mb_resolve_11ba20280f9ebc06(void) {
  if (mb_entry_11ba20280f9ebc06 == NULL) {
    if (mb_module_11ba20280f9ebc06 == NULL) {
      mb_module_11ba20280f9ebc06 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_11ba20280f9ebc06 != NULL) {
      mb_entry_11ba20280f9ebc06 = GetProcAddress(mb_module_11ba20280f9ebc06, "MonitorFromPoint");
    }
  }
  return mb_entry_11ba20280f9ebc06;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8915e4e078854b856c03612c(moonbit_bytes_t pt, uint32_t dw_flags) {
  if (Moonbit_array_length(pt) < 8) {
  return NULL;
  }
  mb_agg_11ba20280f9ebc06_p0 mb_converted_11ba20280f9ebc06_0;
  memcpy(&mb_converted_11ba20280f9ebc06_0, pt, 8);
  void *mb_entry_11ba20280f9ebc06 = mb_resolve_11ba20280f9ebc06();
  if (mb_entry_11ba20280f9ebc06 == NULL) {
  return NULL;
  }
  mb_fn_11ba20280f9ebc06 mb_target_11ba20280f9ebc06 = (mb_fn_11ba20280f9ebc06)mb_entry_11ba20280f9ebc06;
  void * mb_result_11ba20280f9ebc06 = mb_target_11ba20280f9ebc06(mb_converted_11ba20280f9ebc06_0, dw_flags);
  return mb_result_11ba20280f9ebc06;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f94feb3d036e1c0e_p0;
typedef char mb_assert_f94feb3d036e1c0e_p0[(sizeof(mb_agg_f94feb3d036e1c0e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f94feb3d036e1c0e_p0[(MB_ALIGNOF(mb_agg_f94feb3d036e1c0e_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f94feb3d036e1c0e)(mb_agg_f94feb3d036e1c0e_p0 *, uint32_t);

static mb_module_t mb_module_f94feb3d036e1c0e = NULL;
static void *mb_entry_f94feb3d036e1c0e = NULL;

static void *mb_resolve_f94feb3d036e1c0e(void) {
  if (mb_entry_f94feb3d036e1c0e == NULL) {
    if (mb_module_f94feb3d036e1c0e == NULL) {
      mb_module_f94feb3d036e1c0e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f94feb3d036e1c0e != NULL) {
      mb_entry_f94feb3d036e1c0e = GetProcAddress(mb_module_f94feb3d036e1c0e, "MonitorFromRect");
    }
  }
  return mb_entry_f94feb3d036e1c0e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_78e1d6c2653c5919e39229b6(void * lprc, uint32_t dw_flags) {
  void *mb_entry_f94feb3d036e1c0e = mb_resolve_f94feb3d036e1c0e();
  if (mb_entry_f94feb3d036e1c0e == NULL) {
  return NULL;
  }
  mb_fn_f94feb3d036e1c0e mb_target_f94feb3d036e1c0e = (mb_fn_f94feb3d036e1c0e)mb_entry_f94feb3d036e1c0e;
  void * mb_result_f94feb3d036e1c0e = mb_target_f94feb3d036e1c0e((mb_agg_f94feb3d036e1c0e_p0 *)lprc, dw_flags);
  return mb_result_f94feb3d036e1c0e;
}

typedef void * (MB_CALL *mb_fn_fe80092f75bd1a4d)(void *, uint32_t);

static mb_module_t mb_module_fe80092f75bd1a4d = NULL;
static void *mb_entry_fe80092f75bd1a4d = NULL;

static void *mb_resolve_fe80092f75bd1a4d(void) {
  if (mb_entry_fe80092f75bd1a4d == NULL) {
    if (mb_module_fe80092f75bd1a4d == NULL) {
      mb_module_fe80092f75bd1a4d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fe80092f75bd1a4d != NULL) {
      mb_entry_fe80092f75bd1a4d = GetProcAddress(mb_module_fe80092f75bd1a4d, "MonitorFromWindow");
    }
  }
  return mb_entry_fe80092f75bd1a4d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_737634b37572019208c2d19b(void * hwnd, uint32_t dw_flags) {
  void *mb_entry_fe80092f75bd1a4d = mb_resolve_fe80092f75bd1a4d();
  if (mb_entry_fe80092f75bd1a4d == NULL) {
  return NULL;
  }
  mb_fn_fe80092f75bd1a4d mb_target_fe80092f75bd1a4d = (mb_fn_fe80092f75bd1a4d)mb_entry_fe80092f75bd1a4d;
  void * mb_result_fe80092f75bd1a4d = mb_target_fe80092f75bd1a4d(hwnd, dw_flags);
  return mb_result_fe80092f75bd1a4d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9c481a5e4c0af550_p3;
typedef char mb_assert_9c481a5e4c0af550_p3[(sizeof(mb_agg_9c481a5e4c0af550_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_9c481a5e4c0af550_p3[(MB_ALIGNOF(mb_agg_9c481a5e4c0af550_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c481a5e4c0af550)(void *, int32_t, int32_t, mb_agg_9c481a5e4c0af550_p3 *);

static mb_module_t mb_module_9c481a5e4c0af550 = NULL;
static void *mb_entry_9c481a5e4c0af550 = NULL;

static void *mb_resolve_9c481a5e4c0af550(void) {
  if (mb_entry_9c481a5e4c0af550 == NULL) {
    if (mb_module_9c481a5e4c0af550 == NULL) {
      mb_module_9c481a5e4c0af550 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9c481a5e4c0af550 != NULL) {
      mb_entry_9c481a5e4c0af550 = GetProcAddress(mb_module_9c481a5e4c0af550, "MoveToEx");
    }
  }
  return mb_entry_9c481a5e4c0af550;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b893da3802da822ea9e819cc(void * hdc, int32_t x, int32_t y, void * lppt) {
  void *mb_entry_9c481a5e4c0af550 = mb_resolve_9c481a5e4c0af550();
  if (mb_entry_9c481a5e4c0af550 == NULL) {
  return 0;
  }
  mb_fn_9c481a5e4c0af550 mb_target_9c481a5e4c0af550 = (mb_fn_9c481a5e4c0af550)mb_entry_9c481a5e4c0af550;
  int32_t mb_result_9c481a5e4c0af550 = mb_target_9c481a5e4c0af550(hdc, x, y, (mb_agg_9c481a5e4c0af550_p3 *)lppt);
  return mb_result_9c481a5e4c0af550;
}

typedef int32_t (MB_CALL *mb_fn_afa72c14d5dfbb96)(void *, int32_t, int32_t);

static mb_module_t mb_module_afa72c14d5dfbb96 = NULL;
static void *mb_entry_afa72c14d5dfbb96 = NULL;

static void *mb_resolve_afa72c14d5dfbb96(void) {
  if (mb_entry_afa72c14d5dfbb96 == NULL) {
    if (mb_module_afa72c14d5dfbb96 == NULL) {
      mb_module_afa72c14d5dfbb96 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_afa72c14d5dfbb96 != NULL) {
      mb_entry_afa72c14d5dfbb96 = GetProcAddress(mb_module_afa72c14d5dfbb96, "OffsetClipRgn");
    }
  }
  return mb_entry_afa72c14d5dfbb96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7599fa8b7990c8ebe46bd831(void * hdc, int32_t x, int32_t y) {
  void *mb_entry_afa72c14d5dfbb96 = mb_resolve_afa72c14d5dfbb96();
  if (mb_entry_afa72c14d5dfbb96 == NULL) {
  return 0;
  }
  mb_fn_afa72c14d5dfbb96 mb_target_afa72c14d5dfbb96 = (mb_fn_afa72c14d5dfbb96)mb_entry_afa72c14d5dfbb96;
  int32_t mb_result_afa72c14d5dfbb96 = mb_target_afa72c14d5dfbb96(hdc, x, y);
  return mb_result_afa72c14d5dfbb96;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_906d001100711ecd_p0;
typedef char mb_assert_906d001100711ecd_p0[(sizeof(mb_agg_906d001100711ecd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_906d001100711ecd_p0[(MB_ALIGNOF(mb_agg_906d001100711ecd_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_906d001100711ecd)(mb_agg_906d001100711ecd_p0 *, int32_t, int32_t);

static mb_module_t mb_module_906d001100711ecd = NULL;
static void *mb_entry_906d001100711ecd = NULL;

static void *mb_resolve_906d001100711ecd(void) {
  if (mb_entry_906d001100711ecd == NULL) {
    if (mb_module_906d001100711ecd == NULL) {
      mb_module_906d001100711ecd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_906d001100711ecd != NULL) {
      mb_entry_906d001100711ecd = GetProcAddress(mb_module_906d001100711ecd, "OffsetRect");
    }
  }
  return mb_entry_906d001100711ecd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80bf5d0636bae1a394e67e76(void * lprc, int32_t dx, int32_t dy) {
  void *mb_entry_906d001100711ecd = mb_resolve_906d001100711ecd();
  if (mb_entry_906d001100711ecd == NULL) {
  return 0;
  }
  mb_fn_906d001100711ecd mb_target_906d001100711ecd = (mb_fn_906d001100711ecd)mb_entry_906d001100711ecd;
  int32_t mb_result_906d001100711ecd = mb_target_906d001100711ecd((mb_agg_906d001100711ecd_p0 *)lprc, dx, dy);
  return mb_result_906d001100711ecd;
}

typedef int32_t (MB_CALL *mb_fn_17a2fa17536f8a5a)(void *, int32_t, int32_t);

static mb_module_t mb_module_17a2fa17536f8a5a = NULL;
static void *mb_entry_17a2fa17536f8a5a = NULL;

static void *mb_resolve_17a2fa17536f8a5a(void) {
  if (mb_entry_17a2fa17536f8a5a == NULL) {
    if (mb_module_17a2fa17536f8a5a == NULL) {
      mb_module_17a2fa17536f8a5a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_17a2fa17536f8a5a != NULL) {
      mb_entry_17a2fa17536f8a5a = GetProcAddress(mb_module_17a2fa17536f8a5a, "OffsetRgn");
    }
  }
  return mb_entry_17a2fa17536f8a5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07c03b3dba84e467028ccdb(void * hrgn, int32_t x, int32_t y) {
  void *mb_entry_17a2fa17536f8a5a = mb_resolve_17a2fa17536f8a5a();
  if (mb_entry_17a2fa17536f8a5a == NULL) {
  return 0;
  }
  mb_fn_17a2fa17536f8a5a mb_target_17a2fa17536f8a5a = (mb_fn_17a2fa17536f8a5a)mb_entry_17a2fa17536f8a5a;
  int32_t mb_result_17a2fa17536f8a5a = mb_target_17a2fa17536f8a5a(hrgn, x, y);
  return mb_result_17a2fa17536f8a5a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_735f00fbe7a1c90d_p3;
typedef char mb_assert_735f00fbe7a1c90d_p3[(sizeof(mb_agg_735f00fbe7a1c90d_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_735f00fbe7a1c90d_p3[(MB_ALIGNOF(mb_agg_735f00fbe7a1c90d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_735f00fbe7a1c90d)(void *, int32_t, int32_t, mb_agg_735f00fbe7a1c90d_p3 *);

static mb_module_t mb_module_735f00fbe7a1c90d = NULL;
static void *mb_entry_735f00fbe7a1c90d = NULL;

static void *mb_resolve_735f00fbe7a1c90d(void) {
  if (mb_entry_735f00fbe7a1c90d == NULL) {
    if (mb_module_735f00fbe7a1c90d == NULL) {
      mb_module_735f00fbe7a1c90d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_735f00fbe7a1c90d != NULL) {
      mb_entry_735f00fbe7a1c90d = GetProcAddress(mb_module_735f00fbe7a1c90d, "OffsetViewportOrgEx");
    }
  }
  return mb_entry_735f00fbe7a1c90d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd8f3d63fbc34e6ae1161e8(void * hdc, int32_t x, int32_t y, void * lppt) {
  void *mb_entry_735f00fbe7a1c90d = mb_resolve_735f00fbe7a1c90d();
  if (mb_entry_735f00fbe7a1c90d == NULL) {
  return 0;
  }
  mb_fn_735f00fbe7a1c90d mb_target_735f00fbe7a1c90d = (mb_fn_735f00fbe7a1c90d)mb_entry_735f00fbe7a1c90d;
  int32_t mb_result_735f00fbe7a1c90d = mb_target_735f00fbe7a1c90d(hdc, x, y, (mb_agg_735f00fbe7a1c90d_p3 *)lppt);
  return mb_result_735f00fbe7a1c90d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3be60c7879189abf_p3;
typedef char mb_assert_3be60c7879189abf_p3[(sizeof(mb_agg_3be60c7879189abf_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_3be60c7879189abf_p3[(MB_ALIGNOF(mb_agg_3be60c7879189abf_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3be60c7879189abf)(void *, int32_t, int32_t, mb_agg_3be60c7879189abf_p3 *);

static mb_module_t mb_module_3be60c7879189abf = NULL;
static void *mb_entry_3be60c7879189abf = NULL;

static void *mb_resolve_3be60c7879189abf(void) {
  if (mb_entry_3be60c7879189abf == NULL) {
    if (mb_module_3be60c7879189abf == NULL) {
      mb_module_3be60c7879189abf = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3be60c7879189abf != NULL) {
      mb_entry_3be60c7879189abf = GetProcAddress(mb_module_3be60c7879189abf, "OffsetWindowOrgEx");
    }
  }
  return mb_entry_3be60c7879189abf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c604959b589cd3d0362549ca(void * hdc, int32_t x, int32_t y, void * lppt) {
  void *mb_entry_3be60c7879189abf = mb_resolve_3be60c7879189abf();
  if (mb_entry_3be60c7879189abf == NULL) {
  return 0;
  }
  mb_fn_3be60c7879189abf mb_target_3be60c7879189abf = (mb_fn_3be60c7879189abf)mb_entry_3be60c7879189abf;
  int32_t mb_result_3be60c7879189abf = mb_target_3be60c7879189abf(hdc, x, y, (mb_agg_3be60c7879189abf_p3 *)lppt);
  return mb_result_3be60c7879189abf;
}

typedef int32_t (MB_CALL *mb_fn_3b6257faa7723177)(void *);

static mb_module_t mb_module_3b6257faa7723177 = NULL;
static void *mb_entry_3b6257faa7723177 = NULL;

static void *mb_resolve_3b6257faa7723177(void) {
  if (mb_entry_3b6257faa7723177 == NULL) {
    if (mb_module_3b6257faa7723177 == NULL) {
      mb_module_3b6257faa7723177 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3b6257faa7723177 != NULL) {
      mb_entry_3b6257faa7723177 = GetProcAddress(mb_module_3b6257faa7723177, "PaintDesktop");
    }
  }
  return mb_entry_3b6257faa7723177;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42719f3ef02af25fe2c5e97(void * hdc) {
  void *mb_entry_3b6257faa7723177 = mb_resolve_3b6257faa7723177();
  if (mb_entry_3b6257faa7723177 == NULL) {
  return 0;
  }
  mb_fn_3b6257faa7723177 mb_target_3b6257faa7723177 = (mb_fn_3b6257faa7723177)mb_entry_3b6257faa7723177;
  int32_t mb_result_3b6257faa7723177 = mb_target_3b6257faa7723177(hdc);
  return mb_result_3b6257faa7723177;
}

typedef int32_t (MB_CALL *mb_fn_5b733e172dd6750a)(void *, void *);

static mb_module_t mb_module_5b733e172dd6750a = NULL;
static void *mb_entry_5b733e172dd6750a = NULL;

static void *mb_resolve_5b733e172dd6750a(void) {
  if (mb_entry_5b733e172dd6750a == NULL) {
    if (mb_module_5b733e172dd6750a == NULL) {
      mb_module_5b733e172dd6750a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5b733e172dd6750a != NULL) {
      mb_entry_5b733e172dd6750a = GetProcAddress(mb_module_5b733e172dd6750a, "PaintRgn");
    }
  }
  return mb_entry_5b733e172dd6750a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f634728fe9116c027159b7fc(void * hdc, void * hrgn) {
  void *mb_entry_5b733e172dd6750a = mb_resolve_5b733e172dd6750a();
  if (mb_entry_5b733e172dd6750a == NULL) {
  return 0;
  }
  mb_fn_5b733e172dd6750a mb_target_5b733e172dd6750a = (mb_fn_5b733e172dd6750a)mb_entry_5b733e172dd6750a;
  int32_t mb_result_5b733e172dd6750a = mb_target_5b733e172dd6750a(hdc, hrgn);
  return mb_result_5b733e172dd6750a;
}

typedef int32_t (MB_CALL *mb_fn_85638a369819ffe1)(void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_85638a369819ffe1 = NULL;
static void *mb_entry_85638a369819ffe1 = NULL;

static void *mb_resolve_85638a369819ffe1(void) {
  if (mb_entry_85638a369819ffe1 == NULL) {
    if (mb_module_85638a369819ffe1 == NULL) {
      mb_module_85638a369819ffe1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_85638a369819ffe1 != NULL) {
      mb_entry_85638a369819ffe1 = GetProcAddress(mb_module_85638a369819ffe1, "PatBlt");
    }
  }
  return mb_entry_85638a369819ffe1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e182ab02d2a8c616cbe2f0b9(void * hdc, int32_t x, int32_t y, int32_t w, int32_t h, uint32_t rop) {
  void *mb_entry_85638a369819ffe1 = mb_resolve_85638a369819ffe1();
  if (mb_entry_85638a369819ffe1 == NULL) {
  return 0;
  }
  mb_fn_85638a369819ffe1 mb_target_85638a369819ffe1 = (mb_fn_85638a369819ffe1)mb_entry_85638a369819ffe1;
  int32_t mb_result_85638a369819ffe1 = mb_target_85638a369819ffe1(hdc, x, y, w, h, rop);
  return mb_result_85638a369819ffe1;
}

typedef void * (MB_CALL *mb_fn_7e4d817713e6ff65)(void *);

static mb_module_t mb_module_7e4d817713e6ff65 = NULL;
static void *mb_entry_7e4d817713e6ff65 = NULL;

static void *mb_resolve_7e4d817713e6ff65(void) {
  if (mb_entry_7e4d817713e6ff65 == NULL) {
    if (mb_module_7e4d817713e6ff65 == NULL) {
      mb_module_7e4d817713e6ff65 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7e4d817713e6ff65 != NULL) {
      mb_entry_7e4d817713e6ff65 = GetProcAddress(mb_module_7e4d817713e6ff65, "PathToRegion");
    }
  }
  return mb_entry_7e4d817713e6ff65;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3b09cb61a0c51eaa3fa572ca(void * hdc) {
  void *mb_entry_7e4d817713e6ff65 = mb_resolve_7e4d817713e6ff65();
  if (mb_entry_7e4d817713e6ff65 == NULL) {
  return NULL;
  }
  mb_fn_7e4d817713e6ff65 mb_target_7e4d817713e6ff65 = (mb_fn_7e4d817713e6ff65)mb_entry_7e4d817713e6ff65;
  void * mb_result_7e4d817713e6ff65 = mb_target_7e4d817713e6ff65(hdc);
  return mb_result_7e4d817713e6ff65;
}

typedef int32_t (MB_CALL *mb_fn_7c26ca426fde6759)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_7c26ca426fde6759 = NULL;
static void *mb_entry_7c26ca426fde6759 = NULL;

static void *mb_resolve_7c26ca426fde6759(void) {
  if (mb_entry_7c26ca426fde6759 == NULL) {
    if (mb_module_7c26ca426fde6759 == NULL) {
      mb_module_7c26ca426fde6759 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7c26ca426fde6759 != NULL) {
      mb_entry_7c26ca426fde6759 = GetProcAddress(mb_module_7c26ca426fde6759, "Pie");
    }
  }
  return mb_entry_7c26ca426fde6759;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608e04b6ac5f480299c8d330(void * hdc, int32_t left, int32_t top, int32_t right, int32_t bottom, int32_t xr1, int32_t yr1, int32_t xr2, int32_t yr2) {
  void *mb_entry_7c26ca426fde6759 = mb_resolve_7c26ca426fde6759();
  if (mb_entry_7c26ca426fde6759 == NULL) {
  return 0;
  }
  mb_fn_7c26ca426fde6759 mb_target_7c26ca426fde6759 = (mb_fn_7c26ca426fde6759)mb_entry_7c26ca426fde6759;
  int32_t mb_result_7c26ca426fde6759 = mb_target_7c26ca426fde6759(hdc, left, top, right, bottom, xr1, yr1, xr2, yr2);
  return mb_result_7c26ca426fde6759;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f31441b319df595_p2;
typedef char mb_assert_3f31441b319df595_p2[(sizeof(mb_agg_3f31441b319df595_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3f31441b319df595_p2[(MB_ALIGNOF(mb_agg_3f31441b319df595_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f31441b319df595)(void *, void *, mb_agg_3f31441b319df595_p2 *);

static mb_module_t mb_module_3f31441b319df595 = NULL;
static void *mb_entry_3f31441b319df595 = NULL;

static void *mb_resolve_3f31441b319df595(void) {
  if (mb_entry_3f31441b319df595 == NULL) {
    if (mb_module_3f31441b319df595 == NULL) {
      mb_module_3f31441b319df595 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3f31441b319df595 != NULL) {
      mb_entry_3f31441b319df595 = GetProcAddress(mb_module_3f31441b319df595, "PlayEnhMetaFile");
    }
  }
  return mb_entry_3f31441b319df595;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89c926cb3cf475c88882182(void * hdc, void * hmf, void * lprect) {
  void *mb_entry_3f31441b319df595 = mb_resolve_3f31441b319df595();
  if (mb_entry_3f31441b319df595 == NULL) {
  return 0;
  }
  mb_fn_3f31441b319df595 mb_target_3f31441b319df595 = (mb_fn_3f31441b319df595)mb_entry_3f31441b319df595;
  int32_t mb_result_3f31441b319df595 = mb_target_3f31441b319df595(hdc, hmf, (mb_agg_3f31441b319df595_p2 *)lprect);
  return mb_result_3f31441b319df595;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_c82743993dafc8eb_p1;
typedef char mb_assert_c82743993dafc8eb_p1[(sizeof(mb_agg_c82743993dafc8eb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c82743993dafc8eb_p1[(MB_ALIGNOF(mb_agg_c82743993dafc8eb_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c82743993dafc8eb_p2;
typedef char mb_assert_c82743993dafc8eb_p2[(sizeof(mb_agg_c82743993dafc8eb_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_c82743993dafc8eb_p2[(MB_ALIGNOF(mb_agg_c82743993dafc8eb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c82743993dafc8eb)(void *, mb_agg_c82743993dafc8eb_p1 *, mb_agg_c82743993dafc8eb_p2 *, uint32_t);

static mb_module_t mb_module_c82743993dafc8eb = NULL;
static void *mb_entry_c82743993dafc8eb = NULL;

static void *mb_resolve_c82743993dafc8eb(void) {
  if (mb_entry_c82743993dafc8eb == NULL) {
    if (mb_module_c82743993dafc8eb == NULL) {
      mb_module_c82743993dafc8eb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c82743993dafc8eb != NULL) {
      mb_entry_c82743993dafc8eb = GetProcAddress(mb_module_c82743993dafc8eb, "PlayEnhMetaFileRecord");
    }
  }
  return mb_entry_c82743993dafc8eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f42d4e87aaf9cf41bdc9d6(void * hdc, void * pht, void * pmr, uint32_t cht) {
  void *mb_entry_c82743993dafc8eb = mb_resolve_c82743993dafc8eb();
  if (mb_entry_c82743993dafc8eb == NULL) {
  return 0;
  }
  mb_fn_c82743993dafc8eb mb_target_c82743993dafc8eb = (mb_fn_c82743993dafc8eb)mb_entry_c82743993dafc8eb;
  int32_t mb_result_c82743993dafc8eb = mb_target_c82743993dafc8eb(hdc, (mb_agg_c82743993dafc8eb_p1 *)pht, (mb_agg_c82743993dafc8eb_p2 *)pmr, cht);
  return mb_result_c82743993dafc8eb;
}

typedef int32_t (MB_CALL *mb_fn_dc39951650196873)(void *, void *);

static mb_module_t mb_module_dc39951650196873 = NULL;
static void *mb_entry_dc39951650196873 = NULL;

static void *mb_resolve_dc39951650196873(void) {
  if (mb_entry_dc39951650196873 == NULL) {
    if (mb_module_dc39951650196873 == NULL) {
      mb_module_dc39951650196873 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_dc39951650196873 != NULL) {
      mb_entry_dc39951650196873 = GetProcAddress(mb_module_dc39951650196873, "PlayMetaFile");
    }
  }
  return mb_entry_dc39951650196873;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464c417ebe21704fe33787ec(void * hdc, void * hmf) {
  void *mb_entry_dc39951650196873 = mb_resolve_dc39951650196873();
  if (mb_entry_dc39951650196873 == NULL) {
  return 0;
  }
  mb_fn_dc39951650196873 mb_target_dc39951650196873 = (mb_fn_dc39951650196873)mb_entry_dc39951650196873;
  int32_t mb_result_dc39951650196873 = mb_target_dc39951650196873(hdc, hmf);
  return mb_result_dc39951650196873;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_0db4b8b82ad5cccd_p1;
typedef char mb_assert_0db4b8b82ad5cccd_p1[(sizeof(mb_agg_0db4b8b82ad5cccd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0db4b8b82ad5cccd_p1[(MB_ALIGNOF(mb_agg_0db4b8b82ad5cccd_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0db4b8b82ad5cccd_p2;
typedef char mb_assert_0db4b8b82ad5cccd_p2[(sizeof(mb_agg_0db4b8b82ad5cccd_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_0db4b8b82ad5cccd_p2[(MB_ALIGNOF(mb_agg_0db4b8b82ad5cccd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0db4b8b82ad5cccd)(void *, mb_agg_0db4b8b82ad5cccd_p1 *, mb_agg_0db4b8b82ad5cccd_p2 *, uint32_t);

static mb_module_t mb_module_0db4b8b82ad5cccd = NULL;
static void *mb_entry_0db4b8b82ad5cccd = NULL;

static void *mb_resolve_0db4b8b82ad5cccd(void) {
  if (mb_entry_0db4b8b82ad5cccd == NULL) {
    if (mb_module_0db4b8b82ad5cccd == NULL) {
      mb_module_0db4b8b82ad5cccd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0db4b8b82ad5cccd != NULL) {
      mb_entry_0db4b8b82ad5cccd = GetProcAddress(mb_module_0db4b8b82ad5cccd, "PlayMetaFileRecord");
    }
  }
  return mb_entry_0db4b8b82ad5cccd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead3cf8f95bcdbce1516a6ac(void * hdc, void * lp_handle_table, void * lp_mr, uint32_t no_objs) {
  void *mb_entry_0db4b8b82ad5cccd = mb_resolve_0db4b8b82ad5cccd();
  if (mb_entry_0db4b8b82ad5cccd == NULL) {
  return 0;
  }
  mb_fn_0db4b8b82ad5cccd mb_target_0db4b8b82ad5cccd = (mb_fn_0db4b8b82ad5cccd)mb_entry_0db4b8b82ad5cccd;
  int32_t mb_result_0db4b8b82ad5cccd = mb_target_0db4b8b82ad5cccd(hdc, (mb_agg_0db4b8b82ad5cccd_p1 *)lp_handle_table, (mb_agg_0db4b8b82ad5cccd_p2 *)lp_mr, no_objs);
  return mb_result_0db4b8b82ad5cccd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f1b80b0018b436d1_p1;
typedef char mb_assert_f1b80b0018b436d1_p1[(sizeof(mb_agg_f1b80b0018b436d1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f1b80b0018b436d1_p1[(MB_ALIGNOF(mb_agg_f1b80b0018b436d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1b80b0018b436d1)(void *, mb_agg_f1b80b0018b436d1_p1 *, void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t);

static mb_module_t mb_module_f1b80b0018b436d1 = NULL;
static void *mb_entry_f1b80b0018b436d1 = NULL;

static void *mb_resolve_f1b80b0018b436d1(void) {
  if (mb_entry_f1b80b0018b436d1 == NULL) {
    if (mb_module_f1b80b0018b436d1 == NULL) {
      mb_module_f1b80b0018b436d1 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f1b80b0018b436d1 != NULL) {
      mb_entry_f1b80b0018b436d1 = GetProcAddress(mb_module_f1b80b0018b436d1, "PlgBlt");
    }
  }
  return mb_entry_f1b80b0018b436d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caae59e5d5ff5592735881e4(void * hdc_dest, void * lp_point, void * hdc_src, int32_t x_src, int32_t y_src, int32_t width, int32_t height, void * hbm_mask, int32_t x_mask, int32_t y_mask) {
  void *mb_entry_f1b80b0018b436d1 = mb_resolve_f1b80b0018b436d1();
  if (mb_entry_f1b80b0018b436d1 == NULL) {
  return 0;
  }
  mb_fn_f1b80b0018b436d1 mb_target_f1b80b0018b436d1 = (mb_fn_f1b80b0018b436d1)mb_entry_f1b80b0018b436d1;
  int32_t mb_result_f1b80b0018b436d1 = mb_target_f1b80b0018b436d1(hdc_dest, (mb_agg_f1b80b0018b436d1_p1 *)lp_point, hdc_src, x_src, y_src, width, height, hbm_mask, x_mask, y_mask);
  return mb_result_f1b80b0018b436d1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_070f04bebe18dfce_p1;
typedef char mb_assert_070f04bebe18dfce_p1[(sizeof(mb_agg_070f04bebe18dfce_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_070f04bebe18dfce_p1[(MB_ALIGNOF(mb_agg_070f04bebe18dfce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_070f04bebe18dfce)(void *, mb_agg_070f04bebe18dfce_p1 *, uint32_t);

static mb_module_t mb_module_070f04bebe18dfce = NULL;
static void *mb_entry_070f04bebe18dfce = NULL;

static void *mb_resolve_070f04bebe18dfce(void) {
  if (mb_entry_070f04bebe18dfce == NULL) {
    if (mb_module_070f04bebe18dfce == NULL) {
      mb_module_070f04bebe18dfce = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_070f04bebe18dfce != NULL) {
      mb_entry_070f04bebe18dfce = GetProcAddress(mb_module_070f04bebe18dfce, "PolyBezier");
    }
  }
  return mb_entry_070f04bebe18dfce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b82fd13459b98ad4b3a678d(void * hdc, void * apt, uint32_t cpt) {
  void *mb_entry_070f04bebe18dfce = mb_resolve_070f04bebe18dfce();
  if (mb_entry_070f04bebe18dfce == NULL) {
  return 0;
  }
  mb_fn_070f04bebe18dfce mb_target_070f04bebe18dfce = (mb_fn_070f04bebe18dfce)mb_entry_070f04bebe18dfce;
  int32_t mb_result_070f04bebe18dfce = mb_target_070f04bebe18dfce(hdc, (mb_agg_070f04bebe18dfce_p1 *)apt, cpt);
  return mb_result_070f04bebe18dfce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4af97698611bb50a_p1;
typedef char mb_assert_4af97698611bb50a_p1[(sizeof(mb_agg_4af97698611bb50a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4af97698611bb50a_p1[(MB_ALIGNOF(mb_agg_4af97698611bb50a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4af97698611bb50a)(void *, mb_agg_4af97698611bb50a_p1 *, uint32_t);

static mb_module_t mb_module_4af97698611bb50a = NULL;
static void *mb_entry_4af97698611bb50a = NULL;

static void *mb_resolve_4af97698611bb50a(void) {
  if (mb_entry_4af97698611bb50a == NULL) {
    if (mb_module_4af97698611bb50a == NULL) {
      mb_module_4af97698611bb50a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4af97698611bb50a != NULL) {
      mb_entry_4af97698611bb50a = GetProcAddress(mb_module_4af97698611bb50a, "PolyBezierTo");
    }
  }
  return mb_entry_4af97698611bb50a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc2dc8c1c9b35b1f2e90523(void * hdc, void * apt, uint32_t cpt) {
  void *mb_entry_4af97698611bb50a = mb_resolve_4af97698611bb50a();
  if (mb_entry_4af97698611bb50a == NULL) {
  return 0;
  }
  mb_fn_4af97698611bb50a mb_target_4af97698611bb50a = (mb_fn_4af97698611bb50a)mb_entry_4af97698611bb50a;
  int32_t mb_result_4af97698611bb50a = mb_target_4af97698611bb50a(hdc, (mb_agg_4af97698611bb50a_p1 *)apt, cpt);
  return mb_result_4af97698611bb50a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4fc979062fde435e_p1;
typedef char mb_assert_4fc979062fde435e_p1[(sizeof(mb_agg_4fc979062fde435e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4fc979062fde435e_p1[(MB_ALIGNOF(mb_agg_4fc979062fde435e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fc979062fde435e)(void *, mb_agg_4fc979062fde435e_p1 *, uint8_t *, int32_t);

static mb_module_t mb_module_4fc979062fde435e = NULL;
static void *mb_entry_4fc979062fde435e = NULL;

static void *mb_resolve_4fc979062fde435e(void) {
  if (mb_entry_4fc979062fde435e == NULL) {
    if (mb_module_4fc979062fde435e == NULL) {
      mb_module_4fc979062fde435e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4fc979062fde435e != NULL) {
      mb_entry_4fc979062fde435e = GetProcAddress(mb_module_4fc979062fde435e, "PolyDraw");
    }
  }
  return mb_entry_4fc979062fde435e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68ebd7641cf4d3d70916eb7(void * hdc, void * apt, void * aj, int32_t cpt) {
  void *mb_entry_4fc979062fde435e = mb_resolve_4fc979062fde435e();
  if (mb_entry_4fc979062fde435e == NULL) {
  return 0;
  }
  mb_fn_4fc979062fde435e mb_target_4fc979062fde435e = (mb_fn_4fc979062fde435e)mb_entry_4fc979062fde435e;
  int32_t mb_result_4fc979062fde435e = mb_target_4fc979062fde435e(hdc, (mb_agg_4fc979062fde435e_p1 *)apt, (uint8_t *)aj, cpt);
  return mb_result_4fc979062fde435e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c9fdfb69f93a6999_p1;
typedef char mb_assert_c9fdfb69f93a6999_p1[(sizeof(mb_agg_c9fdfb69f93a6999_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c9fdfb69f93a6999_p1[(MB_ALIGNOF(mb_agg_c9fdfb69f93a6999_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9fdfb69f93a6999)(void *, mb_agg_c9fdfb69f93a6999_p1 *, int32_t *, int32_t);

static mb_module_t mb_module_c9fdfb69f93a6999 = NULL;
static void *mb_entry_c9fdfb69f93a6999 = NULL;

static void *mb_resolve_c9fdfb69f93a6999(void) {
  if (mb_entry_c9fdfb69f93a6999 == NULL) {
    if (mb_module_c9fdfb69f93a6999 == NULL) {
      mb_module_c9fdfb69f93a6999 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c9fdfb69f93a6999 != NULL) {
      mb_entry_c9fdfb69f93a6999 = GetProcAddress(mb_module_c9fdfb69f93a6999, "PolyPolygon");
    }
  }
  return mb_entry_c9fdfb69f93a6999;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b2e4e20bef86958a396f74(void * hdc, void * apt, void * asz, int32_t csz) {
  void *mb_entry_c9fdfb69f93a6999 = mb_resolve_c9fdfb69f93a6999();
  if (mb_entry_c9fdfb69f93a6999 == NULL) {
  return 0;
  }
  mb_fn_c9fdfb69f93a6999 mb_target_c9fdfb69f93a6999 = (mb_fn_c9fdfb69f93a6999)mb_entry_c9fdfb69f93a6999;
  int32_t mb_result_c9fdfb69f93a6999 = mb_target_c9fdfb69f93a6999(hdc, (mb_agg_c9fdfb69f93a6999_p1 *)apt, (int32_t *)asz, csz);
  return mb_result_c9fdfb69f93a6999;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_022dbde811ea8e09_p1;
typedef char mb_assert_022dbde811ea8e09_p1[(sizeof(mb_agg_022dbde811ea8e09_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_022dbde811ea8e09_p1[(MB_ALIGNOF(mb_agg_022dbde811ea8e09_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_022dbde811ea8e09)(void *, mb_agg_022dbde811ea8e09_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_022dbde811ea8e09 = NULL;
static void *mb_entry_022dbde811ea8e09 = NULL;

static void *mb_resolve_022dbde811ea8e09(void) {
  if (mb_entry_022dbde811ea8e09 == NULL) {
    if (mb_module_022dbde811ea8e09 == NULL) {
      mb_module_022dbde811ea8e09 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_022dbde811ea8e09 != NULL) {
      mb_entry_022dbde811ea8e09 = GetProcAddress(mb_module_022dbde811ea8e09, "PolyPolyline");
    }
  }
  return mb_entry_022dbde811ea8e09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396689859b4f0cd8299c39a7(void * hdc, void * apt, void * asz, uint32_t csz) {
  void *mb_entry_022dbde811ea8e09 = mb_resolve_022dbde811ea8e09();
  if (mb_entry_022dbde811ea8e09 == NULL) {
  return 0;
  }
  mb_fn_022dbde811ea8e09 mb_target_022dbde811ea8e09 = (mb_fn_022dbde811ea8e09)mb_entry_022dbde811ea8e09;
  int32_t mb_result_022dbde811ea8e09 = mb_target_022dbde811ea8e09(hdc, (mb_agg_022dbde811ea8e09_p1 *)apt, (uint32_t *)asz, csz);
  return mb_result_022dbde811ea8e09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f50209fb002fb622_p1;
typedef char mb_assert_f50209fb002fb622_p1[(sizeof(mb_agg_f50209fb002fb622_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_f50209fb002fb622_p1[(MB_ALIGNOF(mb_agg_f50209fb002fb622_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f50209fb002fb622)(void *, mb_agg_f50209fb002fb622_p1 *, int32_t);

static mb_module_t mb_module_f50209fb002fb622 = NULL;
static void *mb_entry_f50209fb002fb622 = NULL;

static void *mb_resolve_f50209fb002fb622(void) {
  if (mb_entry_f50209fb002fb622 == NULL) {
    if (mb_module_f50209fb002fb622 == NULL) {
      mb_module_f50209fb002fb622 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f50209fb002fb622 != NULL) {
      mb_entry_f50209fb002fb622 = GetProcAddress(mb_module_f50209fb002fb622, "PolyTextOutA");
    }
  }
  return mb_entry_f50209fb002fb622;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1872b8d16ca59f27a266a5e4(void * hdc, void * ppt, int32_t nstrings) {
  void *mb_entry_f50209fb002fb622 = mb_resolve_f50209fb002fb622();
  if (mb_entry_f50209fb002fb622 == NULL) {
  return 0;
  }
  mb_fn_f50209fb002fb622 mb_target_f50209fb002fb622 = (mb_fn_f50209fb002fb622)mb_entry_f50209fb002fb622;
  int32_t mb_result_f50209fb002fb622 = mb_target_f50209fb002fb622(hdc, (mb_agg_f50209fb002fb622_p1 *)ppt, nstrings);
  return mb_result_f50209fb002fb622;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_00c257c1ebb98d0a_p1;
typedef char mb_assert_00c257c1ebb98d0a_p1[(sizeof(mb_agg_00c257c1ebb98d0a_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_00c257c1ebb98d0a_p1[(MB_ALIGNOF(mb_agg_00c257c1ebb98d0a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00c257c1ebb98d0a)(void *, mb_agg_00c257c1ebb98d0a_p1 *, int32_t);

static mb_module_t mb_module_00c257c1ebb98d0a = NULL;
static void *mb_entry_00c257c1ebb98d0a = NULL;

static void *mb_resolve_00c257c1ebb98d0a(void) {
  if (mb_entry_00c257c1ebb98d0a == NULL) {
    if (mb_module_00c257c1ebb98d0a == NULL) {
      mb_module_00c257c1ebb98d0a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_00c257c1ebb98d0a != NULL) {
      mb_entry_00c257c1ebb98d0a = GetProcAddress(mb_module_00c257c1ebb98d0a, "PolyTextOutW");
    }
  }
  return mb_entry_00c257c1ebb98d0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517af0cda48fa5525152d589(void * hdc, void * ppt, int32_t nstrings) {
  void *mb_entry_00c257c1ebb98d0a = mb_resolve_00c257c1ebb98d0a();
  if (mb_entry_00c257c1ebb98d0a == NULL) {
  return 0;
  }
  mb_fn_00c257c1ebb98d0a mb_target_00c257c1ebb98d0a = (mb_fn_00c257c1ebb98d0a)mb_entry_00c257c1ebb98d0a;
  int32_t mb_result_00c257c1ebb98d0a = mb_target_00c257c1ebb98d0a(hdc, (mb_agg_00c257c1ebb98d0a_p1 *)ppt, nstrings);
  return mb_result_00c257c1ebb98d0a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f07e3ce15b1bd878_p1;
typedef char mb_assert_f07e3ce15b1bd878_p1[(sizeof(mb_agg_f07e3ce15b1bd878_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f07e3ce15b1bd878_p1[(MB_ALIGNOF(mb_agg_f07e3ce15b1bd878_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f07e3ce15b1bd878)(void *, mb_agg_f07e3ce15b1bd878_p1 *, int32_t);

static mb_module_t mb_module_f07e3ce15b1bd878 = NULL;
static void *mb_entry_f07e3ce15b1bd878 = NULL;

static void *mb_resolve_f07e3ce15b1bd878(void) {
  if (mb_entry_f07e3ce15b1bd878 == NULL) {
    if (mb_module_f07e3ce15b1bd878 == NULL) {
      mb_module_f07e3ce15b1bd878 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f07e3ce15b1bd878 != NULL) {
      mb_entry_f07e3ce15b1bd878 = GetProcAddress(mb_module_f07e3ce15b1bd878, "Polygon");
    }
  }
  return mb_entry_f07e3ce15b1bd878;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681757e4e334353dea9dbd09(void * hdc, void * apt, int32_t cpt) {
  void *mb_entry_f07e3ce15b1bd878 = mb_resolve_f07e3ce15b1bd878();
  if (mb_entry_f07e3ce15b1bd878 == NULL) {
  return 0;
  }
  mb_fn_f07e3ce15b1bd878 mb_target_f07e3ce15b1bd878 = (mb_fn_f07e3ce15b1bd878)mb_entry_f07e3ce15b1bd878;
  int32_t mb_result_f07e3ce15b1bd878 = mb_target_f07e3ce15b1bd878(hdc, (mb_agg_f07e3ce15b1bd878_p1 *)apt, cpt);
  return mb_result_f07e3ce15b1bd878;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e34e49b5d86e2e1b_p1;
typedef char mb_assert_e34e49b5d86e2e1b_p1[(sizeof(mb_agg_e34e49b5d86e2e1b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e34e49b5d86e2e1b_p1[(MB_ALIGNOF(mb_agg_e34e49b5d86e2e1b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e34e49b5d86e2e1b)(void *, mb_agg_e34e49b5d86e2e1b_p1 *, int32_t);

static mb_module_t mb_module_e34e49b5d86e2e1b = NULL;
static void *mb_entry_e34e49b5d86e2e1b = NULL;

static void *mb_resolve_e34e49b5d86e2e1b(void) {
  if (mb_entry_e34e49b5d86e2e1b == NULL) {
    if (mb_module_e34e49b5d86e2e1b == NULL) {
      mb_module_e34e49b5d86e2e1b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e34e49b5d86e2e1b != NULL) {
      mb_entry_e34e49b5d86e2e1b = GetProcAddress(mb_module_e34e49b5d86e2e1b, "Polyline");
    }
  }
  return mb_entry_e34e49b5d86e2e1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_354270f9782d3d0936eddbf5(void * hdc, void * apt, int32_t cpt) {
  void *mb_entry_e34e49b5d86e2e1b = mb_resolve_e34e49b5d86e2e1b();
  if (mb_entry_e34e49b5d86e2e1b == NULL) {
  return 0;
  }
  mb_fn_e34e49b5d86e2e1b mb_target_e34e49b5d86e2e1b = (mb_fn_e34e49b5d86e2e1b)mb_entry_e34e49b5d86e2e1b;
  int32_t mb_result_e34e49b5d86e2e1b = mb_target_e34e49b5d86e2e1b(hdc, (mb_agg_e34e49b5d86e2e1b_p1 *)apt, cpt);
  return mb_result_e34e49b5d86e2e1b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ed747952e75492a8_p1;
typedef char mb_assert_ed747952e75492a8_p1[(sizeof(mb_agg_ed747952e75492a8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ed747952e75492a8_p1[(MB_ALIGNOF(mb_agg_ed747952e75492a8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed747952e75492a8)(void *, mb_agg_ed747952e75492a8_p1 *, uint32_t);

static mb_module_t mb_module_ed747952e75492a8 = NULL;
static void *mb_entry_ed747952e75492a8 = NULL;

static void *mb_resolve_ed747952e75492a8(void) {
  if (mb_entry_ed747952e75492a8 == NULL) {
    if (mb_module_ed747952e75492a8 == NULL) {
      mb_module_ed747952e75492a8 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ed747952e75492a8 != NULL) {
      mb_entry_ed747952e75492a8 = GetProcAddress(mb_module_ed747952e75492a8, "PolylineTo");
    }
  }
  return mb_entry_ed747952e75492a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c48f0f622dbaf0df7e4b02c(void * hdc, void * apt, uint32_t cpt) {
  void *mb_entry_ed747952e75492a8 = mb_resolve_ed747952e75492a8();
  if (mb_entry_ed747952e75492a8 == NULL) {
  return 0;
  }
  mb_fn_ed747952e75492a8 mb_target_ed747952e75492a8 = (mb_fn_ed747952e75492a8)mb_entry_ed747952e75492a8;
  int32_t mb_result_ed747952e75492a8 = mb_target_ed747952e75492a8(hdc, (mb_agg_ed747952e75492a8_p1 *)apt, cpt);
  return mb_result_ed747952e75492a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b35e4ef2e8736db8_p0;
typedef char mb_assert_b35e4ef2e8736db8_p0[(sizeof(mb_agg_b35e4ef2e8736db8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b35e4ef2e8736db8_p0[(MB_ALIGNOF(mb_agg_b35e4ef2e8736db8_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b35e4ef2e8736db8_p1;
typedef char mb_assert_b35e4ef2e8736db8_p1[(sizeof(mb_agg_b35e4ef2e8736db8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b35e4ef2e8736db8_p1[(MB_ALIGNOF(mb_agg_b35e4ef2e8736db8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b35e4ef2e8736db8)(mb_agg_b35e4ef2e8736db8_p0 *, mb_agg_b35e4ef2e8736db8_p1);

static mb_module_t mb_module_b35e4ef2e8736db8 = NULL;
static void *mb_entry_b35e4ef2e8736db8 = NULL;

static void *mb_resolve_b35e4ef2e8736db8(void) {
  if (mb_entry_b35e4ef2e8736db8 == NULL) {
    if (mb_module_b35e4ef2e8736db8 == NULL) {
      mb_module_b35e4ef2e8736db8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b35e4ef2e8736db8 != NULL) {
      mb_entry_b35e4ef2e8736db8 = GetProcAddress(mb_module_b35e4ef2e8736db8, "PtInRect");
    }
  }
  return mb_entry_b35e4ef2e8736db8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778e37219ed98d9c1e202c42(void * lprc, moonbit_bytes_t pt) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_b35e4ef2e8736db8_p1 mb_converted_b35e4ef2e8736db8_1;
  memcpy(&mb_converted_b35e4ef2e8736db8_1, pt, 8);
  void *mb_entry_b35e4ef2e8736db8 = mb_resolve_b35e4ef2e8736db8();
  if (mb_entry_b35e4ef2e8736db8 == NULL) {
  return 0;
  }
  mb_fn_b35e4ef2e8736db8 mb_target_b35e4ef2e8736db8 = (mb_fn_b35e4ef2e8736db8)mb_entry_b35e4ef2e8736db8;
  int32_t mb_result_b35e4ef2e8736db8 = mb_target_b35e4ef2e8736db8((mb_agg_b35e4ef2e8736db8_p0 *)lprc, mb_converted_b35e4ef2e8736db8_1);
  return mb_result_b35e4ef2e8736db8;
}

typedef int32_t (MB_CALL *mb_fn_b7e4f257452c6bdc)(void *, int32_t, int32_t);

static mb_module_t mb_module_b7e4f257452c6bdc = NULL;
static void *mb_entry_b7e4f257452c6bdc = NULL;

static void *mb_resolve_b7e4f257452c6bdc(void) {
  if (mb_entry_b7e4f257452c6bdc == NULL) {
    if (mb_module_b7e4f257452c6bdc == NULL) {
      mb_module_b7e4f257452c6bdc = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b7e4f257452c6bdc != NULL) {
      mb_entry_b7e4f257452c6bdc = GetProcAddress(mb_module_b7e4f257452c6bdc, "PtInRegion");
    }
  }
  return mb_entry_b7e4f257452c6bdc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81210872298b084adcb2402e(void * hrgn, int32_t x, int32_t y) {
  void *mb_entry_b7e4f257452c6bdc = mb_resolve_b7e4f257452c6bdc();
  if (mb_entry_b7e4f257452c6bdc == NULL) {
  return 0;
  }
  mb_fn_b7e4f257452c6bdc mb_target_b7e4f257452c6bdc = (mb_fn_b7e4f257452c6bdc)mb_entry_b7e4f257452c6bdc;
  int32_t mb_result_b7e4f257452c6bdc = mb_target_b7e4f257452c6bdc(hrgn, x, y);
  return mb_result_b7e4f257452c6bdc;
}

typedef int32_t (MB_CALL *mb_fn_8311be348746fbfe)(void *, int32_t, int32_t);

static mb_module_t mb_module_8311be348746fbfe = NULL;
static void *mb_entry_8311be348746fbfe = NULL;

static void *mb_resolve_8311be348746fbfe(void) {
  if (mb_entry_8311be348746fbfe == NULL) {
    if (mb_module_8311be348746fbfe == NULL) {
      mb_module_8311be348746fbfe = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8311be348746fbfe != NULL) {
      mb_entry_8311be348746fbfe = GetProcAddress(mb_module_8311be348746fbfe, "PtVisible");
    }
  }
  return mb_entry_8311be348746fbfe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8466404d4e0ea1813efb68aa(void * hdc, int32_t x, int32_t y) {
  void *mb_entry_8311be348746fbfe = mb_resolve_8311be348746fbfe();
  if (mb_entry_8311be348746fbfe == NULL) {
  return 0;
  }
  mb_fn_8311be348746fbfe mb_target_8311be348746fbfe = (mb_fn_8311be348746fbfe)mb_entry_8311be348746fbfe;
  int32_t mb_result_8311be348746fbfe = mb_target_8311be348746fbfe(hdc, x, y);
  return mb_result_8311be348746fbfe;
}

typedef uint32_t (MB_CALL *mb_fn_84c0f43462ab1df7)(void *);

static mb_module_t mb_module_84c0f43462ab1df7 = NULL;
static void *mb_entry_84c0f43462ab1df7 = NULL;

static void *mb_resolve_84c0f43462ab1df7(void) {
  if (mb_entry_84c0f43462ab1df7 == NULL) {
    if (mb_module_84c0f43462ab1df7 == NULL) {
      mb_module_84c0f43462ab1df7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_84c0f43462ab1df7 != NULL) {
      mb_entry_84c0f43462ab1df7 = GetProcAddress(mb_module_84c0f43462ab1df7, "RealizePalette");
    }
  }
  return mb_entry_84c0f43462ab1df7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a6db6881a8f5e1889bec88f(void * hdc) {
  void *mb_entry_84c0f43462ab1df7 = mb_resolve_84c0f43462ab1df7();
  if (mb_entry_84c0f43462ab1df7 == NULL) {
  return 0;
  }
  mb_fn_84c0f43462ab1df7 mb_target_84c0f43462ab1df7 = (mb_fn_84c0f43462ab1df7)mb_entry_84c0f43462ab1df7;
  uint32_t mb_result_84c0f43462ab1df7 = mb_target_84c0f43462ab1df7(hdc);
  return mb_result_84c0f43462ab1df7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dfc8202ec5899f82_p1;
typedef char mb_assert_dfc8202ec5899f82_p1[(sizeof(mb_agg_dfc8202ec5899f82_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dfc8202ec5899f82_p1[(MB_ALIGNOF(mb_agg_dfc8202ec5899f82_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfc8202ec5899f82)(void *, mb_agg_dfc8202ec5899f82_p1 *);

static mb_module_t mb_module_dfc8202ec5899f82 = NULL;
static void *mb_entry_dfc8202ec5899f82 = NULL;

static void *mb_resolve_dfc8202ec5899f82(void) {
  if (mb_entry_dfc8202ec5899f82 == NULL) {
    if (mb_module_dfc8202ec5899f82 == NULL) {
      mb_module_dfc8202ec5899f82 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_dfc8202ec5899f82 != NULL) {
      mb_entry_dfc8202ec5899f82 = GetProcAddress(mb_module_dfc8202ec5899f82, "RectInRegion");
    }
  }
  return mb_entry_dfc8202ec5899f82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f6ac5606737f383b009384(void * hrgn, void * lprect) {
  void *mb_entry_dfc8202ec5899f82 = mb_resolve_dfc8202ec5899f82();
  if (mb_entry_dfc8202ec5899f82 == NULL) {
  return 0;
  }
  mb_fn_dfc8202ec5899f82 mb_target_dfc8202ec5899f82 = (mb_fn_dfc8202ec5899f82)mb_entry_dfc8202ec5899f82;
  int32_t mb_result_dfc8202ec5899f82 = mb_target_dfc8202ec5899f82(hrgn, (mb_agg_dfc8202ec5899f82_p1 *)lprect);
  return mb_result_dfc8202ec5899f82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5aaf3dc65446f7b0_p1;
typedef char mb_assert_5aaf3dc65446f7b0_p1[(sizeof(mb_agg_5aaf3dc65446f7b0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5aaf3dc65446f7b0_p1[(MB_ALIGNOF(mb_agg_5aaf3dc65446f7b0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aaf3dc65446f7b0)(void *, mb_agg_5aaf3dc65446f7b0_p1 *);

static mb_module_t mb_module_5aaf3dc65446f7b0 = NULL;
static void *mb_entry_5aaf3dc65446f7b0 = NULL;

static void *mb_resolve_5aaf3dc65446f7b0(void) {
  if (mb_entry_5aaf3dc65446f7b0 == NULL) {
    if (mb_module_5aaf3dc65446f7b0 == NULL) {
      mb_module_5aaf3dc65446f7b0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5aaf3dc65446f7b0 != NULL) {
      mb_entry_5aaf3dc65446f7b0 = GetProcAddress(mb_module_5aaf3dc65446f7b0, "RectVisible");
    }
  }
  return mb_entry_5aaf3dc65446f7b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbb2527cc7ed95e5e6f9e61(void * hdc, void * lprect) {
  void *mb_entry_5aaf3dc65446f7b0 = mb_resolve_5aaf3dc65446f7b0();
  if (mb_entry_5aaf3dc65446f7b0 == NULL) {
  return 0;
  }
  mb_fn_5aaf3dc65446f7b0 mb_target_5aaf3dc65446f7b0 = (mb_fn_5aaf3dc65446f7b0)mb_entry_5aaf3dc65446f7b0;
  int32_t mb_result_5aaf3dc65446f7b0 = mb_target_5aaf3dc65446f7b0(hdc, (mb_agg_5aaf3dc65446f7b0_p1 *)lprect);
  return mb_result_5aaf3dc65446f7b0;
}

typedef int32_t (MB_CALL *mb_fn_1f7fe452d3c2ce86)(void *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_1f7fe452d3c2ce86 = NULL;
static void *mb_entry_1f7fe452d3c2ce86 = NULL;

static void *mb_resolve_1f7fe452d3c2ce86(void) {
  if (mb_entry_1f7fe452d3c2ce86 == NULL) {
    if (mb_module_1f7fe452d3c2ce86 == NULL) {
      mb_module_1f7fe452d3c2ce86 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1f7fe452d3c2ce86 != NULL) {
      mb_entry_1f7fe452d3c2ce86 = GetProcAddress(mb_module_1f7fe452d3c2ce86, "Rectangle");
    }
  }
  return mb_entry_1f7fe452d3c2ce86;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8acbcf89c79d379968293e(void * hdc, int32_t left, int32_t top, int32_t right, int32_t bottom) {
  void *mb_entry_1f7fe452d3c2ce86 = mb_resolve_1f7fe452d3c2ce86();
  if (mb_entry_1f7fe452d3c2ce86 == NULL) {
  return 0;
  }
  mb_fn_1f7fe452d3c2ce86 mb_target_1f7fe452d3c2ce86 = (mb_fn_1f7fe452d3c2ce86)mb_entry_1f7fe452d3c2ce86;
  int32_t mb_result_1f7fe452d3c2ce86 = mb_target_1f7fe452d3c2ce86(hdc, left, top, right, bottom);
  return mb_result_1f7fe452d3c2ce86;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_937da16074aa372d_p1;
typedef char mb_assert_937da16074aa372d_p1[(sizeof(mb_agg_937da16074aa372d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_937da16074aa372d_p1[(MB_ALIGNOF(mb_agg_937da16074aa372d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_937da16074aa372d)(void *, mb_agg_937da16074aa372d_p1 *, void *, uint32_t);

static mb_module_t mb_module_937da16074aa372d = NULL;
static void *mb_entry_937da16074aa372d = NULL;

static void *mb_resolve_937da16074aa372d(void) {
  if (mb_entry_937da16074aa372d == NULL) {
    if (mb_module_937da16074aa372d == NULL) {
      mb_module_937da16074aa372d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_937da16074aa372d != NULL) {
      mb_entry_937da16074aa372d = GetProcAddress(mb_module_937da16074aa372d, "RedrawWindow");
    }
  }
  return mb_entry_937da16074aa372d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf710ad4ea01e678e068b5b8(void * h_wnd, void * lprc_update, void * hrgn_update, uint32_t flags) {
  void *mb_entry_937da16074aa372d = mb_resolve_937da16074aa372d();
  if (mb_entry_937da16074aa372d == NULL) {
  return 0;
  }
  mb_fn_937da16074aa372d mb_target_937da16074aa372d = (mb_fn_937da16074aa372d)mb_entry_937da16074aa372d;
  int32_t mb_result_937da16074aa372d = mb_target_937da16074aa372d(h_wnd, (mb_agg_937da16074aa372d_p1 *)lprc_update, hrgn_update, flags);
  return mb_result_937da16074aa372d;
}

typedef int32_t (MB_CALL *mb_fn_ca5267e447036b4a)(void *, void *);

static mb_module_t mb_module_ca5267e447036b4a = NULL;
static void *mb_entry_ca5267e447036b4a = NULL;

static void *mb_resolve_ca5267e447036b4a(void) {
  if (mb_entry_ca5267e447036b4a == NULL) {
    if (mb_module_ca5267e447036b4a == NULL) {
      mb_module_ca5267e447036b4a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ca5267e447036b4a != NULL) {
      mb_entry_ca5267e447036b4a = GetProcAddress(mb_module_ca5267e447036b4a, "ReleaseDC");
    }
  }
  return mb_entry_ca5267e447036b4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8c0e3a3bc4056102116e1d(void * h_wnd, void * h_dc) {
  void *mb_entry_ca5267e447036b4a = mb_resolve_ca5267e447036b4a();
  if (mb_entry_ca5267e447036b4a == NULL) {
  return 0;
  }
  mb_fn_ca5267e447036b4a mb_target_ca5267e447036b4a = (mb_fn_ca5267e447036b4a)mb_entry_ca5267e447036b4a;
  int32_t mb_result_ca5267e447036b4a = mb_target_ca5267e447036b4a(h_wnd, h_dc);
  return mb_result_ca5267e447036b4a;
}

typedef int32_t (MB_CALL *mb_fn_2bacce3c8ca1e5f0)(void *);

static mb_module_t mb_module_2bacce3c8ca1e5f0 = NULL;
static void *mb_entry_2bacce3c8ca1e5f0 = NULL;

static void *mb_resolve_2bacce3c8ca1e5f0(void) {
  if (mb_entry_2bacce3c8ca1e5f0 == NULL) {
    if (mb_module_2bacce3c8ca1e5f0 == NULL) {
      mb_module_2bacce3c8ca1e5f0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2bacce3c8ca1e5f0 != NULL) {
      mb_entry_2bacce3c8ca1e5f0 = GetProcAddress(mb_module_2bacce3c8ca1e5f0, "RemoveFontMemResourceEx");
    }
  }
  return mb_entry_2bacce3c8ca1e5f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189f2e235e5678f0a0b3e651(void * h) {
  void *mb_entry_2bacce3c8ca1e5f0 = mb_resolve_2bacce3c8ca1e5f0();
  if (mb_entry_2bacce3c8ca1e5f0 == NULL) {
  return 0;
  }
  mb_fn_2bacce3c8ca1e5f0 mb_target_2bacce3c8ca1e5f0 = (mb_fn_2bacce3c8ca1e5f0)mb_entry_2bacce3c8ca1e5f0;
  int32_t mb_result_2bacce3c8ca1e5f0 = mb_target_2bacce3c8ca1e5f0(h);
  return mb_result_2bacce3c8ca1e5f0;
}

typedef int32_t (MB_CALL *mb_fn_457122d87bbd1725)(uint8_t *);

static mb_module_t mb_module_457122d87bbd1725 = NULL;
static void *mb_entry_457122d87bbd1725 = NULL;

static void *mb_resolve_457122d87bbd1725(void) {
  if (mb_entry_457122d87bbd1725 == NULL) {
    if (mb_module_457122d87bbd1725 == NULL) {
      mb_module_457122d87bbd1725 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_457122d87bbd1725 != NULL) {
      mb_entry_457122d87bbd1725 = GetProcAddress(mb_module_457122d87bbd1725, "RemoveFontResourceA");
    }
  }
  return mb_entry_457122d87bbd1725;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd1d63b83ca905594424ea9(void * lp_file_name) {
  void *mb_entry_457122d87bbd1725 = mb_resolve_457122d87bbd1725();
  if (mb_entry_457122d87bbd1725 == NULL) {
  return 0;
  }
  mb_fn_457122d87bbd1725 mb_target_457122d87bbd1725 = (mb_fn_457122d87bbd1725)mb_entry_457122d87bbd1725;
  int32_t mb_result_457122d87bbd1725 = mb_target_457122d87bbd1725((uint8_t *)lp_file_name);
  return mb_result_457122d87bbd1725;
}

typedef int32_t (MB_CALL *mb_fn_ae4ee94103c1421e)(uint8_t *, uint32_t, void *);

static mb_module_t mb_module_ae4ee94103c1421e = NULL;
static void *mb_entry_ae4ee94103c1421e = NULL;

static void *mb_resolve_ae4ee94103c1421e(void) {
  if (mb_entry_ae4ee94103c1421e == NULL) {
    if (mb_module_ae4ee94103c1421e == NULL) {
      mb_module_ae4ee94103c1421e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ae4ee94103c1421e != NULL) {
      mb_entry_ae4ee94103c1421e = GetProcAddress(mb_module_ae4ee94103c1421e, "RemoveFontResourceExA");
    }
  }
  return mb_entry_ae4ee94103c1421e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf89161851daa087acbe58a5(void * name, uint32_t fl, void * pdv) {
  void *mb_entry_ae4ee94103c1421e = mb_resolve_ae4ee94103c1421e();
  if (mb_entry_ae4ee94103c1421e == NULL) {
  return 0;
  }
  mb_fn_ae4ee94103c1421e mb_target_ae4ee94103c1421e = (mb_fn_ae4ee94103c1421e)mb_entry_ae4ee94103c1421e;
  int32_t mb_result_ae4ee94103c1421e = mb_target_ae4ee94103c1421e((uint8_t *)name, fl, pdv);
  return mb_result_ae4ee94103c1421e;
}

typedef int32_t (MB_CALL *mb_fn_792c553be000a940)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_792c553be000a940 = NULL;
static void *mb_entry_792c553be000a940 = NULL;

static void *mb_resolve_792c553be000a940(void) {
  if (mb_entry_792c553be000a940 == NULL) {
    if (mb_module_792c553be000a940 == NULL) {
      mb_module_792c553be000a940 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_792c553be000a940 != NULL) {
      mb_entry_792c553be000a940 = GetProcAddress(mb_module_792c553be000a940, "RemoveFontResourceExW");
    }
  }
  return mb_entry_792c553be000a940;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39cef4465373875b4e5c55e3(void * name, uint32_t fl, void * pdv) {
  void *mb_entry_792c553be000a940 = mb_resolve_792c553be000a940();
  if (mb_entry_792c553be000a940 == NULL) {
  return 0;
  }
  mb_fn_792c553be000a940 mb_target_792c553be000a940 = (mb_fn_792c553be000a940)mb_entry_792c553be000a940;
  int32_t mb_result_792c553be000a940 = mb_target_792c553be000a940((uint16_t *)name, fl, pdv);
  return mb_result_792c553be000a940;
}

typedef int32_t (MB_CALL *mb_fn_fb0ecd61ecd48ae5)(uint16_t *);

static mb_module_t mb_module_fb0ecd61ecd48ae5 = NULL;
static void *mb_entry_fb0ecd61ecd48ae5 = NULL;

static void *mb_resolve_fb0ecd61ecd48ae5(void) {
  if (mb_entry_fb0ecd61ecd48ae5 == NULL) {
    if (mb_module_fb0ecd61ecd48ae5 == NULL) {
      mb_module_fb0ecd61ecd48ae5 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_fb0ecd61ecd48ae5 != NULL) {
      mb_entry_fb0ecd61ecd48ae5 = GetProcAddress(mb_module_fb0ecd61ecd48ae5, "RemoveFontResourceW");
    }
  }
  return mb_entry_fb0ecd61ecd48ae5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6194392416e0b4519dc40d7(void * lp_file_name) {
  void *mb_entry_fb0ecd61ecd48ae5 = mb_resolve_fb0ecd61ecd48ae5();
  if (mb_entry_fb0ecd61ecd48ae5 == NULL) {
  return 0;
  }
  mb_fn_fb0ecd61ecd48ae5 mb_target_fb0ecd61ecd48ae5 = (mb_fn_fb0ecd61ecd48ae5)mb_entry_fb0ecd61ecd48ae5;
  int32_t mb_result_fb0ecd61ecd48ae5 = mb_target_fb0ecd61ecd48ae5((uint16_t *)lp_file_name);
  return mb_result_fb0ecd61ecd48ae5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_89a694d0b4728e2d_p1;
typedef char mb_assert_89a694d0b4728e2d_p1[(sizeof(mb_agg_89a694d0b4728e2d_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_89a694d0b4728e2d_p1[(MB_ALIGNOF(mb_agg_89a694d0b4728e2d_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_89a694d0b4728e2d)(void *, mb_agg_89a694d0b4728e2d_p1 *);

static mb_module_t mb_module_89a694d0b4728e2d = NULL;
static void *mb_entry_89a694d0b4728e2d = NULL;

static void *mb_resolve_89a694d0b4728e2d(void) {
  if (mb_entry_89a694d0b4728e2d == NULL) {
    if (mb_module_89a694d0b4728e2d == NULL) {
      mb_module_89a694d0b4728e2d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_89a694d0b4728e2d != NULL) {
      mb_entry_89a694d0b4728e2d = GetProcAddress(mb_module_89a694d0b4728e2d, "ResetDCA");
    }
  }
  return mb_entry_89a694d0b4728e2d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ea7568418dd779dfe37d5dbb(void * hdc, void * lpdm) {
  void *mb_entry_89a694d0b4728e2d = mb_resolve_89a694d0b4728e2d();
  if (mb_entry_89a694d0b4728e2d == NULL) {
  return NULL;
  }
  mb_fn_89a694d0b4728e2d mb_target_89a694d0b4728e2d = (mb_fn_89a694d0b4728e2d)mb_entry_89a694d0b4728e2d;
  void * mb_result_89a694d0b4728e2d = mb_target_89a694d0b4728e2d(hdc, (mb_agg_89a694d0b4728e2d_p1 *)lpdm);
  return mb_result_89a694d0b4728e2d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_fab3748d1a02703f_p1;
typedef char mb_assert_fab3748d1a02703f_p1[(sizeof(mb_agg_fab3748d1a02703f_p1) == 220) ? 1 : -1];
typedef char mb_assert_align_fab3748d1a02703f_p1[(MB_ALIGNOF(mb_agg_fab3748d1a02703f_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_fab3748d1a02703f)(void *, mb_agg_fab3748d1a02703f_p1 *);

static mb_module_t mb_module_fab3748d1a02703f = NULL;
static void *mb_entry_fab3748d1a02703f = NULL;

static void *mb_resolve_fab3748d1a02703f(void) {
  if (mb_entry_fab3748d1a02703f == NULL) {
    if (mb_module_fab3748d1a02703f == NULL) {
      mb_module_fab3748d1a02703f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_fab3748d1a02703f != NULL) {
      mb_entry_fab3748d1a02703f = GetProcAddress(mb_module_fab3748d1a02703f, "ResetDCW");
    }
  }
  return mb_entry_fab3748d1a02703f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_98603e824d005462f28dd884(void * hdc, void * lpdm) {
  void *mb_entry_fab3748d1a02703f = mb_resolve_fab3748d1a02703f();
  if (mb_entry_fab3748d1a02703f == NULL) {
  return NULL;
  }
  mb_fn_fab3748d1a02703f mb_target_fab3748d1a02703f = (mb_fn_fab3748d1a02703f)mb_entry_fab3748d1a02703f;
  void * mb_result_fab3748d1a02703f = mb_target_fab3748d1a02703f(hdc, (mb_agg_fab3748d1a02703f_p1 *)lpdm);
  return mb_result_fab3748d1a02703f;
}

typedef int32_t (MB_CALL *mb_fn_dc1a1e4a45bb5b1e)(void *, uint32_t);

static mb_module_t mb_module_dc1a1e4a45bb5b1e = NULL;
static void *mb_entry_dc1a1e4a45bb5b1e = NULL;

static void *mb_resolve_dc1a1e4a45bb5b1e(void) {
  if (mb_entry_dc1a1e4a45bb5b1e == NULL) {
    if (mb_module_dc1a1e4a45bb5b1e == NULL) {
      mb_module_dc1a1e4a45bb5b1e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_dc1a1e4a45bb5b1e != NULL) {
      mb_entry_dc1a1e4a45bb5b1e = GetProcAddress(mb_module_dc1a1e4a45bb5b1e, "ResizePalette");
    }
  }
  return mb_entry_dc1a1e4a45bb5b1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c79b38b32debf7311cef04(void * hpal, uint32_t n) {
  void *mb_entry_dc1a1e4a45bb5b1e = mb_resolve_dc1a1e4a45bb5b1e();
  if (mb_entry_dc1a1e4a45bb5b1e == NULL) {
  return 0;
  }
  mb_fn_dc1a1e4a45bb5b1e mb_target_dc1a1e4a45bb5b1e = (mb_fn_dc1a1e4a45bb5b1e)mb_entry_dc1a1e4a45bb5b1e;
  int32_t mb_result_dc1a1e4a45bb5b1e = mb_target_dc1a1e4a45bb5b1e(hpal, n);
  return mb_result_dc1a1e4a45bb5b1e;
}

typedef int32_t (MB_CALL *mb_fn_92cf3606e7fd65f7)(void *, int32_t);

static mb_module_t mb_module_92cf3606e7fd65f7 = NULL;
static void *mb_entry_92cf3606e7fd65f7 = NULL;

static void *mb_resolve_92cf3606e7fd65f7(void) {
  if (mb_entry_92cf3606e7fd65f7 == NULL) {
    if (mb_module_92cf3606e7fd65f7 == NULL) {
      mb_module_92cf3606e7fd65f7 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_92cf3606e7fd65f7 != NULL) {
      mb_entry_92cf3606e7fd65f7 = GetProcAddress(mb_module_92cf3606e7fd65f7, "RestoreDC");
    }
  }
  return mb_entry_92cf3606e7fd65f7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110ec85ecda9e592f75f07b7(void * hdc, int32_t n_saved_dc) {
  void *mb_entry_92cf3606e7fd65f7 = mb_resolve_92cf3606e7fd65f7();
  if (mb_entry_92cf3606e7fd65f7 == NULL) {
  return 0;
  }
  mb_fn_92cf3606e7fd65f7 mb_target_92cf3606e7fd65f7 = (mb_fn_92cf3606e7fd65f7)mb_entry_92cf3606e7fd65f7;
  int32_t mb_result_92cf3606e7fd65f7 = mb_target_92cf3606e7fd65f7(hdc, n_saved_dc);
  return mb_result_92cf3606e7fd65f7;
}

typedef int32_t (MB_CALL *mb_fn_0921d6f1ec4075cd)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_0921d6f1ec4075cd = NULL;
static void *mb_entry_0921d6f1ec4075cd = NULL;

static void *mb_resolve_0921d6f1ec4075cd(void) {
  if (mb_entry_0921d6f1ec4075cd == NULL) {
    if (mb_module_0921d6f1ec4075cd == NULL) {
      mb_module_0921d6f1ec4075cd = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0921d6f1ec4075cd != NULL) {
      mb_entry_0921d6f1ec4075cd = GetProcAddress(mb_module_0921d6f1ec4075cd, "RoundRect");
    }
  }
  return mb_entry_0921d6f1ec4075cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa4175038622f07b294e951(void * hdc, int32_t left, int32_t top, int32_t right, int32_t bottom, int32_t width, int32_t height) {
  void *mb_entry_0921d6f1ec4075cd = mb_resolve_0921d6f1ec4075cd();
  if (mb_entry_0921d6f1ec4075cd == NULL) {
  return 0;
  }
  mb_fn_0921d6f1ec4075cd mb_target_0921d6f1ec4075cd = (mb_fn_0921d6f1ec4075cd)mb_entry_0921d6f1ec4075cd;
  int32_t mb_result_0921d6f1ec4075cd = mb_target_0921d6f1ec4075cd(hdc, left, top, right, bottom, width, height);
  return mb_result_0921d6f1ec4075cd;
}

typedef int32_t (MB_CALL *mb_fn_9a7b9b5daa20e57c)(void *);

static mb_module_t mb_module_9a7b9b5daa20e57c = NULL;
static void *mb_entry_9a7b9b5daa20e57c = NULL;

static void *mb_resolve_9a7b9b5daa20e57c(void) {
  if (mb_entry_9a7b9b5daa20e57c == NULL) {
    if (mb_module_9a7b9b5daa20e57c == NULL) {
      mb_module_9a7b9b5daa20e57c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9a7b9b5daa20e57c != NULL) {
      mb_entry_9a7b9b5daa20e57c = GetProcAddress(mb_module_9a7b9b5daa20e57c, "SaveDC");
    }
  }
  return mb_entry_9a7b9b5daa20e57c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3b5df01aafb42fd4109986(void * hdc) {
  void *mb_entry_9a7b9b5daa20e57c = mb_resolve_9a7b9b5daa20e57c();
  if (mb_entry_9a7b9b5daa20e57c == NULL) {
  return 0;
  }
  mb_fn_9a7b9b5daa20e57c mb_target_9a7b9b5daa20e57c = (mb_fn_9a7b9b5daa20e57c)mb_entry_9a7b9b5daa20e57c;
  int32_t mb_result_9a7b9b5daa20e57c = mb_target_9a7b9b5daa20e57c(hdc);
  return mb_result_9a7b9b5daa20e57c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8ef62fd72f86e85d_p5;
typedef char mb_assert_8ef62fd72f86e85d_p5[(sizeof(mb_agg_8ef62fd72f86e85d_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_8ef62fd72f86e85d_p5[(MB_ALIGNOF(mb_agg_8ef62fd72f86e85d_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ef62fd72f86e85d)(void *, int32_t, int32_t, int32_t, int32_t, mb_agg_8ef62fd72f86e85d_p5 *);

static mb_module_t mb_module_8ef62fd72f86e85d = NULL;
static void *mb_entry_8ef62fd72f86e85d = NULL;

static void *mb_resolve_8ef62fd72f86e85d(void) {
  if (mb_entry_8ef62fd72f86e85d == NULL) {
    if (mb_module_8ef62fd72f86e85d == NULL) {
      mb_module_8ef62fd72f86e85d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8ef62fd72f86e85d != NULL) {
      mb_entry_8ef62fd72f86e85d = GetProcAddress(mb_module_8ef62fd72f86e85d, "ScaleViewportExtEx");
    }
  }
  return mb_entry_8ef62fd72f86e85d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593b77b56e3b352a0cf648e2(void * hdc, int32_t xn, int32_t dx, int32_t yn, int32_t yd, void * lpsz) {
  void *mb_entry_8ef62fd72f86e85d = mb_resolve_8ef62fd72f86e85d();
  if (mb_entry_8ef62fd72f86e85d == NULL) {
  return 0;
  }
  mb_fn_8ef62fd72f86e85d mb_target_8ef62fd72f86e85d = (mb_fn_8ef62fd72f86e85d)mb_entry_8ef62fd72f86e85d;
  int32_t mb_result_8ef62fd72f86e85d = mb_target_8ef62fd72f86e85d(hdc, xn, dx, yn, yd, (mb_agg_8ef62fd72f86e85d_p5 *)lpsz);
  return mb_result_8ef62fd72f86e85d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4ef09e690e00a422_p5;
typedef char mb_assert_4ef09e690e00a422_p5[(sizeof(mb_agg_4ef09e690e00a422_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_4ef09e690e00a422_p5[(MB_ALIGNOF(mb_agg_4ef09e690e00a422_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ef09e690e00a422)(void *, int32_t, int32_t, int32_t, int32_t, mb_agg_4ef09e690e00a422_p5 *);

static mb_module_t mb_module_4ef09e690e00a422 = NULL;
static void *mb_entry_4ef09e690e00a422 = NULL;

static void *mb_resolve_4ef09e690e00a422(void) {
  if (mb_entry_4ef09e690e00a422 == NULL) {
    if (mb_module_4ef09e690e00a422 == NULL) {
      mb_module_4ef09e690e00a422 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4ef09e690e00a422 != NULL) {
      mb_entry_4ef09e690e00a422 = GetProcAddress(mb_module_4ef09e690e00a422, "ScaleWindowExtEx");
    }
  }
  return mb_entry_4ef09e690e00a422;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7958e5a05ef5f27dd27fcf(void * hdc, int32_t xn, int32_t xd, int32_t yn, int32_t yd, void * lpsz) {
  void *mb_entry_4ef09e690e00a422 = mb_resolve_4ef09e690e00a422();
  if (mb_entry_4ef09e690e00a422 == NULL) {
  return 0;
  }
  mb_fn_4ef09e690e00a422 mb_target_4ef09e690e00a422 = (mb_fn_4ef09e690e00a422)mb_entry_4ef09e690e00a422;
  int32_t mb_result_4ef09e690e00a422 = mb_target_4ef09e690e00a422(hdc, xn, xd, yn, yd, (mb_agg_4ef09e690e00a422_p5 *)lpsz);
  return mb_result_4ef09e690e00a422;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8f7322e8b04f37c9_p1;
typedef char mb_assert_8f7322e8b04f37c9_p1[(sizeof(mb_agg_8f7322e8b04f37c9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8f7322e8b04f37c9_p1[(MB_ALIGNOF(mb_agg_8f7322e8b04f37c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f7322e8b04f37c9)(void *, mb_agg_8f7322e8b04f37c9_p1 *);

static mb_module_t mb_module_8f7322e8b04f37c9 = NULL;
static void *mb_entry_8f7322e8b04f37c9 = NULL;

static void *mb_resolve_8f7322e8b04f37c9(void) {
  if (mb_entry_8f7322e8b04f37c9 == NULL) {
    if (mb_module_8f7322e8b04f37c9 == NULL) {
      mb_module_8f7322e8b04f37c9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8f7322e8b04f37c9 != NULL) {
      mb_entry_8f7322e8b04f37c9 = GetProcAddress(mb_module_8f7322e8b04f37c9, "ScreenToClient");
    }
  }
  return mb_entry_8f7322e8b04f37c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e8098cea66b5a8fcc8b2e6(void * h_wnd, void * lp_point) {
  void *mb_entry_8f7322e8b04f37c9 = mb_resolve_8f7322e8b04f37c9();
  if (mb_entry_8f7322e8b04f37c9 == NULL) {
  return 0;
  }
  mb_fn_8f7322e8b04f37c9 mb_target_8f7322e8b04f37c9 = (mb_fn_8f7322e8b04f37c9)mb_entry_8f7322e8b04f37c9;
  int32_t mb_result_8f7322e8b04f37c9 = mb_target_8f7322e8b04f37c9(h_wnd, (mb_agg_8f7322e8b04f37c9_p1 *)lp_point);
  return mb_result_8f7322e8b04f37c9;
}

typedef int32_t (MB_CALL *mb_fn_109ed43bc09e8505)(void *, int32_t);

static mb_module_t mb_module_109ed43bc09e8505 = NULL;
static void *mb_entry_109ed43bc09e8505 = NULL;

static void *mb_resolve_109ed43bc09e8505(void) {
  if (mb_entry_109ed43bc09e8505 == NULL) {
    if (mb_module_109ed43bc09e8505 == NULL) {
      mb_module_109ed43bc09e8505 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_109ed43bc09e8505 != NULL) {
      mb_entry_109ed43bc09e8505 = GetProcAddress(mb_module_109ed43bc09e8505, "SelectClipPath");
    }
  }
  return mb_entry_109ed43bc09e8505;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6012fd904bf6e546cb3530(void * hdc, int32_t mode) {
  void *mb_entry_109ed43bc09e8505 = mb_resolve_109ed43bc09e8505();
  if (mb_entry_109ed43bc09e8505 == NULL) {
  return 0;
  }
  mb_fn_109ed43bc09e8505 mb_target_109ed43bc09e8505 = (mb_fn_109ed43bc09e8505)mb_entry_109ed43bc09e8505;
  int32_t mb_result_109ed43bc09e8505 = mb_target_109ed43bc09e8505(hdc, mode);
  return mb_result_109ed43bc09e8505;
}

typedef int32_t (MB_CALL *mb_fn_d914d5989c183e03)(void *, void *);

static mb_module_t mb_module_d914d5989c183e03 = NULL;
static void *mb_entry_d914d5989c183e03 = NULL;

static void *mb_resolve_d914d5989c183e03(void) {
  if (mb_entry_d914d5989c183e03 == NULL) {
    if (mb_module_d914d5989c183e03 == NULL) {
      mb_module_d914d5989c183e03 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d914d5989c183e03 != NULL) {
      mb_entry_d914d5989c183e03 = GetProcAddress(mb_module_d914d5989c183e03, "SelectClipRgn");
    }
  }
  return mb_entry_d914d5989c183e03;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60c147bd9084ad43caba779(void * hdc, void * hrgn) {
  void *mb_entry_d914d5989c183e03 = mb_resolve_d914d5989c183e03();
  if (mb_entry_d914d5989c183e03 == NULL) {
  return 0;
  }
  mb_fn_d914d5989c183e03 mb_target_d914d5989c183e03 = (mb_fn_d914d5989c183e03)mb_entry_d914d5989c183e03;
  int32_t mb_result_d914d5989c183e03 = mb_target_d914d5989c183e03(hdc, hrgn);
  return mb_result_d914d5989c183e03;
}

typedef void * (MB_CALL *mb_fn_cc7c0878371b94d2)(void *, void *);

static mb_module_t mb_module_cc7c0878371b94d2 = NULL;
static void *mb_entry_cc7c0878371b94d2 = NULL;

static void *mb_resolve_cc7c0878371b94d2(void) {
  if (mb_entry_cc7c0878371b94d2 == NULL) {
    if (mb_module_cc7c0878371b94d2 == NULL) {
      mb_module_cc7c0878371b94d2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_cc7c0878371b94d2 != NULL) {
      mb_entry_cc7c0878371b94d2 = GetProcAddress(mb_module_cc7c0878371b94d2, "SelectObject");
    }
  }
  return mb_entry_cc7c0878371b94d2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c92ae919ee8ab1fb29ca9e1b(void * hdc, void * h) {
  void *mb_entry_cc7c0878371b94d2 = mb_resolve_cc7c0878371b94d2();
  if (mb_entry_cc7c0878371b94d2 == NULL) {
  return NULL;
  }
  mb_fn_cc7c0878371b94d2 mb_target_cc7c0878371b94d2 = (mb_fn_cc7c0878371b94d2)mb_entry_cc7c0878371b94d2;
  void * mb_result_cc7c0878371b94d2 = mb_target_cc7c0878371b94d2(hdc, h);
  return mb_result_cc7c0878371b94d2;
}

typedef void * (MB_CALL *mb_fn_91b9964f14eba145)(void *, void *, int32_t);

static mb_module_t mb_module_91b9964f14eba145 = NULL;
static void *mb_entry_91b9964f14eba145 = NULL;

static void *mb_resolve_91b9964f14eba145(void) {
  if (mb_entry_91b9964f14eba145 == NULL) {
    if (mb_module_91b9964f14eba145 == NULL) {
      mb_module_91b9964f14eba145 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_91b9964f14eba145 != NULL) {
      mb_entry_91b9964f14eba145 = GetProcAddress(mb_module_91b9964f14eba145, "SelectPalette");
    }
  }
  return mb_entry_91b9964f14eba145;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_94140b23117e79eb2f846dd1(void * hdc, void * h_pal, int32_t b_force_bkgd) {
  void *mb_entry_91b9964f14eba145 = mb_resolve_91b9964f14eba145();
  if (mb_entry_91b9964f14eba145 == NULL) {
  return NULL;
  }
  mb_fn_91b9964f14eba145 mb_target_91b9964f14eba145 = (mb_fn_91b9964f14eba145)mb_entry_91b9964f14eba145;
  void * mb_result_91b9964f14eba145 = mb_target_91b9964f14eba145(hdc, h_pal, b_force_bkgd);
  return mb_result_91b9964f14eba145;
}

typedef int32_t (MB_CALL *mb_fn_f4cdf4eee6e45647)(void *, int32_t);

static mb_module_t mb_module_f4cdf4eee6e45647 = NULL;
static void *mb_entry_f4cdf4eee6e45647 = NULL;

static void *mb_resolve_f4cdf4eee6e45647(void) {
  if (mb_entry_f4cdf4eee6e45647 == NULL) {
    if (mb_module_f4cdf4eee6e45647 == NULL) {
      mb_module_f4cdf4eee6e45647 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f4cdf4eee6e45647 != NULL) {
      mb_entry_f4cdf4eee6e45647 = GetProcAddress(mb_module_f4cdf4eee6e45647, "SetArcDirection");
    }
  }
  return mb_entry_f4cdf4eee6e45647;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2843e450e170323a3acc5fb8(void * hdc, int32_t dir) {
  void *mb_entry_f4cdf4eee6e45647 = mb_resolve_f4cdf4eee6e45647();
  if (mb_entry_f4cdf4eee6e45647 == NULL) {
  return 0;
  }
  mb_fn_f4cdf4eee6e45647 mb_target_f4cdf4eee6e45647 = (mb_fn_f4cdf4eee6e45647)mb_entry_f4cdf4eee6e45647;
  int32_t mb_result_f4cdf4eee6e45647 = mb_target_f4cdf4eee6e45647(hdc, dir);
  return mb_result_f4cdf4eee6e45647;
}

typedef int32_t (MB_CALL *mb_fn_7a92db2c76b43097)(void *, uint32_t, void *);

static mb_module_t mb_module_7a92db2c76b43097 = NULL;
static void *mb_entry_7a92db2c76b43097 = NULL;

static void *mb_resolve_7a92db2c76b43097(void) {
  if (mb_entry_7a92db2c76b43097 == NULL) {
    if (mb_module_7a92db2c76b43097 == NULL) {
      mb_module_7a92db2c76b43097 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7a92db2c76b43097 != NULL) {
      mb_entry_7a92db2c76b43097 = GetProcAddress(mb_module_7a92db2c76b43097, "SetBitmapBits");
    }
  }
  return mb_entry_7a92db2c76b43097;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a26d7947555a5dac4da3b81(void * hbm, uint32_t cb, void * pv_bits) {
  void *mb_entry_7a92db2c76b43097 = mb_resolve_7a92db2c76b43097();
  if (mb_entry_7a92db2c76b43097 == NULL) {
  return 0;
  }
  mb_fn_7a92db2c76b43097 mb_target_7a92db2c76b43097 = (mb_fn_7a92db2c76b43097)mb_entry_7a92db2c76b43097;
  int32_t mb_result_7a92db2c76b43097 = mb_target_7a92db2c76b43097(hbm, cb, pv_bits);
  return mb_result_7a92db2c76b43097;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ed080ad9f1870596_p3;
typedef char mb_assert_ed080ad9f1870596_p3[(sizeof(mb_agg_ed080ad9f1870596_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_ed080ad9f1870596_p3[(MB_ALIGNOF(mb_agg_ed080ad9f1870596_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed080ad9f1870596)(void *, int32_t, int32_t, mb_agg_ed080ad9f1870596_p3 *);

static mb_module_t mb_module_ed080ad9f1870596 = NULL;
static void *mb_entry_ed080ad9f1870596 = NULL;

static void *mb_resolve_ed080ad9f1870596(void) {
  if (mb_entry_ed080ad9f1870596 == NULL) {
    if (mb_module_ed080ad9f1870596 == NULL) {
      mb_module_ed080ad9f1870596 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ed080ad9f1870596 != NULL) {
      mb_entry_ed080ad9f1870596 = GetProcAddress(mb_module_ed080ad9f1870596, "SetBitmapDimensionEx");
    }
  }
  return mb_entry_ed080ad9f1870596;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4777f334370d293c9aafeafa(void * hbm, int32_t w, int32_t h, void * lpsz) {
  void *mb_entry_ed080ad9f1870596 = mb_resolve_ed080ad9f1870596();
  if (mb_entry_ed080ad9f1870596 == NULL) {
  return 0;
  }
  mb_fn_ed080ad9f1870596 mb_target_ed080ad9f1870596 = (mb_fn_ed080ad9f1870596)mb_entry_ed080ad9f1870596;
  int32_t mb_result_ed080ad9f1870596 = mb_target_ed080ad9f1870596(hbm, w, h, (mb_agg_ed080ad9f1870596_p3 *)lpsz);
  return mb_result_ed080ad9f1870596;
}

typedef uint32_t (MB_CALL *mb_fn_68e6b565d33d73af)(void *, uint32_t);

static mb_module_t mb_module_68e6b565d33d73af = NULL;
static void *mb_entry_68e6b565d33d73af = NULL;

static void *mb_resolve_68e6b565d33d73af(void) {
  if (mb_entry_68e6b565d33d73af == NULL) {
    if (mb_module_68e6b565d33d73af == NULL) {
      mb_module_68e6b565d33d73af = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_68e6b565d33d73af != NULL) {
      mb_entry_68e6b565d33d73af = GetProcAddress(mb_module_68e6b565d33d73af, "SetBkColor");
    }
  }
  return mb_entry_68e6b565d33d73af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f7445d2ae7802fa5b79ef7d(void * hdc, uint32_t color) {
  void *mb_entry_68e6b565d33d73af = mb_resolve_68e6b565d33d73af();
  if (mb_entry_68e6b565d33d73af == NULL) {
  return 0;
  }
  mb_fn_68e6b565d33d73af mb_target_68e6b565d33d73af = (mb_fn_68e6b565d33d73af)mb_entry_68e6b565d33d73af;
  uint32_t mb_result_68e6b565d33d73af = mb_target_68e6b565d33d73af(hdc, color);
  return mb_result_68e6b565d33d73af;
}

typedef int32_t (MB_CALL *mb_fn_b46b969235709c2b)(void *, int32_t);

static mb_module_t mb_module_b46b969235709c2b = NULL;
static void *mb_entry_b46b969235709c2b = NULL;

static void *mb_resolve_b46b969235709c2b(void) {
  if (mb_entry_b46b969235709c2b == NULL) {
    if (mb_module_b46b969235709c2b == NULL) {
      mb_module_b46b969235709c2b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b46b969235709c2b != NULL) {
      mb_entry_b46b969235709c2b = GetProcAddress(mb_module_b46b969235709c2b, "SetBkMode");
    }
  }
  return mb_entry_b46b969235709c2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a22b7e592779b299514cbb9(void * hdc, int32_t mode) {
  void *mb_entry_b46b969235709c2b = mb_resolve_b46b969235709c2b();
  if (mb_entry_b46b969235709c2b == NULL) {
  return 0;
  }
  mb_fn_b46b969235709c2b mb_target_b46b969235709c2b = (mb_fn_b46b969235709c2b)mb_entry_b46b969235709c2b;
  int32_t mb_result_b46b969235709c2b = mb_target_b46b969235709c2b(hdc, mode);
  return mb_result_b46b969235709c2b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c0b689228f2beee3_p1;
typedef char mb_assert_c0b689228f2beee3_p1[(sizeof(mb_agg_c0b689228f2beee3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c0b689228f2beee3_p1[(MB_ALIGNOF(mb_agg_c0b689228f2beee3_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0b689228f2beee3)(void *, mb_agg_c0b689228f2beee3_p1 *, uint32_t);

static mb_module_t mb_module_c0b689228f2beee3 = NULL;
static void *mb_entry_c0b689228f2beee3 = NULL;

static void *mb_resolve_c0b689228f2beee3(void) {
  if (mb_entry_c0b689228f2beee3 == NULL) {
    if (mb_module_c0b689228f2beee3 == NULL) {
      mb_module_c0b689228f2beee3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c0b689228f2beee3 != NULL) {
      mb_entry_c0b689228f2beee3 = GetProcAddress(mb_module_c0b689228f2beee3, "SetBoundsRect");
    }
  }
  return mb_entry_c0b689228f2beee3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_03e3efbb11c87af0523a754b(void * hdc, void * lprect, uint32_t flags) {
  void *mb_entry_c0b689228f2beee3 = mb_resolve_c0b689228f2beee3();
  if (mb_entry_c0b689228f2beee3 == NULL) {
  return 0;
  }
  mb_fn_c0b689228f2beee3 mb_target_c0b689228f2beee3 = (mb_fn_c0b689228f2beee3)mb_entry_c0b689228f2beee3;
  uint32_t mb_result_c0b689228f2beee3 = mb_target_c0b689228f2beee3(hdc, (mb_agg_c0b689228f2beee3_p1 *)lprect, flags);
  return mb_result_c0b689228f2beee3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e695683e864aaa2c_p3;
typedef char mb_assert_e695683e864aaa2c_p3[(sizeof(mb_agg_e695683e864aaa2c_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_e695683e864aaa2c_p3[(MB_ALIGNOF(mb_agg_e695683e864aaa2c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e695683e864aaa2c)(void *, int32_t, int32_t, mb_agg_e695683e864aaa2c_p3 *);

static mb_module_t mb_module_e695683e864aaa2c = NULL;
static void *mb_entry_e695683e864aaa2c = NULL;

static void *mb_resolve_e695683e864aaa2c(void) {
  if (mb_entry_e695683e864aaa2c == NULL) {
    if (mb_module_e695683e864aaa2c == NULL) {
      mb_module_e695683e864aaa2c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e695683e864aaa2c != NULL) {
      mb_entry_e695683e864aaa2c = GetProcAddress(mb_module_e695683e864aaa2c, "SetBrushOrgEx");
    }
  }
  return mb_entry_e695683e864aaa2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2374f8446a038f68204cac99(void * hdc, int32_t x, int32_t y, void * lppt) {
  void *mb_entry_e695683e864aaa2c = mb_resolve_e695683e864aaa2c();
  if (mb_entry_e695683e864aaa2c == NULL) {
  return 0;
  }
  mb_fn_e695683e864aaa2c mb_target_e695683e864aaa2c = (mb_fn_e695683e864aaa2c)mb_entry_e695683e864aaa2c;
  int32_t mb_result_e695683e864aaa2c = mb_target_e695683e864aaa2c(hdc, x, y, (mb_agg_e695683e864aaa2c_p3 *)lppt);
  return mb_result_e695683e864aaa2c;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[24]; } mb_agg_694103305edb0ab9_p1;
typedef char mb_assert_694103305edb0ab9_p1[(sizeof(mb_agg_694103305edb0ab9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_694103305edb0ab9_p1[(MB_ALIGNOF(mb_agg_694103305edb0ab9_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_694103305edb0ab9)(void *, mb_agg_694103305edb0ab9_p1 *);

static mb_module_t mb_module_694103305edb0ab9 = NULL;
static void *mb_entry_694103305edb0ab9 = NULL;

static void *mb_resolve_694103305edb0ab9(void) {
  if (mb_entry_694103305edb0ab9 == NULL) {
    if (mb_module_694103305edb0ab9 == NULL) {
      mb_module_694103305edb0ab9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_694103305edb0ab9 != NULL) {
      mb_entry_694103305edb0ab9 = GetProcAddress(mb_module_694103305edb0ab9, "SetColorAdjustment");
    }
  }
  return mb_entry_694103305edb0ab9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674f96f30307730fc96e3fd2(void * hdc, void * lpca) {
  void *mb_entry_694103305edb0ab9 = mb_resolve_694103305edb0ab9();
  if (mb_entry_694103305edb0ab9 == NULL) {
  return 0;
  }
  mb_fn_694103305edb0ab9 mb_target_694103305edb0ab9 = (mb_fn_694103305edb0ab9)mb_entry_694103305edb0ab9;
  int32_t mb_result_694103305edb0ab9 = mb_target_694103305edb0ab9(hdc, (mb_agg_694103305edb0ab9_p1 *)lpca);
  return mb_result_694103305edb0ab9;
}

typedef uint32_t (MB_CALL *mb_fn_3b454a2a1699b095)(void *, uint32_t);

static mb_module_t mb_module_3b454a2a1699b095 = NULL;
static void *mb_entry_3b454a2a1699b095 = NULL;

static void *mb_resolve_3b454a2a1699b095(void) {
  if (mb_entry_3b454a2a1699b095 == NULL) {
    if (mb_module_3b454a2a1699b095 == NULL) {
      mb_module_3b454a2a1699b095 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3b454a2a1699b095 != NULL) {
      mb_entry_3b454a2a1699b095 = GetProcAddress(mb_module_3b454a2a1699b095, "SetDCBrushColor");
    }
  }
  return mb_entry_3b454a2a1699b095;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ebbcad926fc63acce0ccf93(void * hdc, uint32_t color) {
  void *mb_entry_3b454a2a1699b095 = mb_resolve_3b454a2a1699b095();
  if (mb_entry_3b454a2a1699b095 == NULL) {
  return 0;
  }
  mb_fn_3b454a2a1699b095 mb_target_3b454a2a1699b095 = (mb_fn_3b454a2a1699b095)mb_entry_3b454a2a1699b095;
  uint32_t mb_result_3b454a2a1699b095 = mb_target_3b454a2a1699b095(hdc, color);
  return mb_result_3b454a2a1699b095;
}

typedef uint32_t (MB_CALL *mb_fn_5f94611a02fb2d09)(void *, uint32_t);

static mb_module_t mb_module_5f94611a02fb2d09 = NULL;
static void *mb_entry_5f94611a02fb2d09 = NULL;

static void *mb_resolve_5f94611a02fb2d09(void) {
  if (mb_entry_5f94611a02fb2d09 == NULL) {
    if (mb_module_5f94611a02fb2d09 == NULL) {
      mb_module_5f94611a02fb2d09 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5f94611a02fb2d09 != NULL) {
      mb_entry_5f94611a02fb2d09 = GetProcAddress(mb_module_5f94611a02fb2d09, "SetDCPenColor");
    }
  }
  return mb_entry_5f94611a02fb2d09;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15fb48fc58561e283f476d6f(void * hdc, uint32_t color) {
  void *mb_entry_5f94611a02fb2d09 = mb_resolve_5f94611a02fb2d09();
  if (mb_entry_5f94611a02fb2d09 == NULL) {
  return 0;
  }
  mb_fn_5f94611a02fb2d09 mb_target_5f94611a02fb2d09 = (mb_fn_5f94611a02fb2d09)mb_entry_5f94611a02fb2d09;
  uint32_t mb_result_5f94611a02fb2d09 = mb_target_5f94611a02fb2d09(hdc, color);
  return mb_result_5f94611a02fb2d09;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_33307241eb8c858f_p3;
typedef char mb_assert_33307241eb8c858f_p3[(sizeof(mb_agg_33307241eb8c858f_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_33307241eb8c858f_p3[(MB_ALIGNOF(mb_agg_33307241eb8c858f_p3) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_33307241eb8c858f)(void *, uint32_t, uint32_t, mb_agg_33307241eb8c858f_p3 *);

static mb_module_t mb_module_33307241eb8c858f = NULL;
static void *mb_entry_33307241eb8c858f = NULL;

static void *mb_resolve_33307241eb8c858f(void) {
  if (mb_entry_33307241eb8c858f == NULL) {
    if (mb_module_33307241eb8c858f == NULL) {
      mb_module_33307241eb8c858f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_33307241eb8c858f != NULL) {
      mb_entry_33307241eb8c858f = GetProcAddress(mb_module_33307241eb8c858f, "SetDIBColorTable");
    }
  }
  return mb_entry_33307241eb8c858f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2c1f21fc3627d3b05345a01(void * hdc, uint32_t i_start, uint32_t c_entries, void * prgbq) {
  void *mb_entry_33307241eb8c858f = mb_resolve_33307241eb8c858f();
  if (mb_entry_33307241eb8c858f == NULL) {
  return 0;
  }
  mb_fn_33307241eb8c858f mb_target_33307241eb8c858f = (mb_fn_33307241eb8c858f)mb_entry_33307241eb8c858f;
  uint32_t mb_result_33307241eb8c858f = mb_target_33307241eb8c858f(hdc, i_start, c_entries, (mb_agg_33307241eb8c858f_p3 *)prgbq);
  return mb_result_33307241eb8c858f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_4e02b28a7c74c4d3_p5;
typedef char mb_assert_4e02b28a7c74c4d3_p5[(sizeof(mb_agg_4e02b28a7c74c4d3_p5) == 44) ? 1 : -1];
typedef char mb_assert_align_4e02b28a7c74c4d3_p5[(MB_ALIGNOF(mb_agg_4e02b28a7c74c4d3_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e02b28a7c74c4d3)(void *, void *, uint32_t, uint32_t, void *, mb_agg_4e02b28a7c74c4d3_p5 *, uint32_t);

static mb_module_t mb_module_4e02b28a7c74c4d3 = NULL;
static void *mb_entry_4e02b28a7c74c4d3 = NULL;

static void *mb_resolve_4e02b28a7c74c4d3(void) {
  if (mb_entry_4e02b28a7c74c4d3 == NULL) {
    if (mb_module_4e02b28a7c74c4d3 == NULL) {
      mb_module_4e02b28a7c74c4d3 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4e02b28a7c74c4d3 != NULL) {
      mb_entry_4e02b28a7c74c4d3 = GetProcAddress(mb_module_4e02b28a7c74c4d3, "SetDIBits");
    }
  }
  return mb_entry_4e02b28a7c74c4d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8de243b0445f2a3f2544f5(void * hdc, void * hbm, uint32_t start, uint32_t c_lines, void * lp_bits, void * lpbmi, uint32_t color_use) {
  void *mb_entry_4e02b28a7c74c4d3 = mb_resolve_4e02b28a7c74c4d3();
  if (mb_entry_4e02b28a7c74c4d3 == NULL) {
  return 0;
  }
  mb_fn_4e02b28a7c74c4d3 mb_target_4e02b28a7c74c4d3 = (mb_fn_4e02b28a7c74c4d3)mb_entry_4e02b28a7c74c4d3;
  int32_t mb_result_4e02b28a7c74c4d3 = mb_target_4e02b28a7c74c4d3(hdc, hbm, start, c_lines, lp_bits, (mb_agg_4e02b28a7c74c4d3_p5 *)lpbmi, color_use);
  return mb_result_4e02b28a7c74c4d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_1057a26209a69621_p10;
typedef char mb_assert_1057a26209a69621_p10[(sizeof(mb_agg_1057a26209a69621_p10) == 44) ? 1 : -1];
typedef char mb_assert_align_1057a26209a69621_p10[(MB_ALIGNOF(mb_agg_1057a26209a69621_p10) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1057a26209a69621)(void *, int32_t, int32_t, uint32_t, uint32_t, int32_t, int32_t, uint32_t, uint32_t, void *, mb_agg_1057a26209a69621_p10 *, uint32_t);

static mb_module_t mb_module_1057a26209a69621 = NULL;
static void *mb_entry_1057a26209a69621 = NULL;

static void *mb_resolve_1057a26209a69621(void) {
  if (mb_entry_1057a26209a69621 == NULL) {
    if (mb_module_1057a26209a69621 == NULL) {
      mb_module_1057a26209a69621 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_1057a26209a69621 != NULL) {
      mb_entry_1057a26209a69621 = GetProcAddress(mb_module_1057a26209a69621, "SetDIBitsToDevice");
    }
  }
  return mb_entry_1057a26209a69621;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73988a5a5c2993c1db172b2d(void * hdc, int32_t x_dest, int32_t y_dest, uint32_t w, uint32_t h, int32_t x_src, int32_t y_src, uint32_t start_scan, uint32_t c_lines, void * lpv_bits, void * lpbmi, uint32_t color_use) {
  void *mb_entry_1057a26209a69621 = mb_resolve_1057a26209a69621();
  if (mb_entry_1057a26209a69621 == NULL) {
  return 0;
  }
  mb_fn_1057a26209a69621 mb_target_1057a26209a69621 = (mb_fn_1057a26209a69621)mb_entry_1057a26209a69621;
  int32_t mb_result_1057a26209a69621 = mb_target_1057a26209a69621(hdc, x_dest, y_dest, w, h, x_src, y_src, start_scan, c_lines, lpv_bits, (mb_agg_1057a26209a69621_p10 *)lpbmi, color_use);
  return mb_result_1057a26209a69621;
}

typedef void * (MB_CALL *mb_fn_873c99c884e2114d)(uint32_t, uint8_t *);

static mb_module_t mb_module_873c99c884e2114d = NULL;
static void *mb_entry_873c99c884e2114d = NULL;

static void *mb_resolve_873c99c884e2114d(void) {
  if (mb_entry_873c99c884e2114d == NULL) {
    if (mb_module_873c99c884e2114d == NULL) {
      mb_module_873c99c884e2114d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_873c99c884e2114d != NULL) {
      mb_entry_873c99c884e2114d = GetProcAddress(mb_module_873c99c884e2114d, "SetEnhMetaFileBits");
    }
  }
  return mb_entry_873c99c884e2114d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d476b6c93f5d30d21a7f3090(uint32_t n_size, void * pb) {
  void *mb_entry_873c99c884e2114d = mb_resolve_873c99c884e2114d();
  if (mb_entry_873c99c884e2114d == NULL) {
  return NULL;
  }
  mb_fn_873c99c884e2114d mb_target_873c99c884e2114d = (mb_fn_873c99c884e2114d)mb_entry_873c99c884e2114d;
  void * mb_result_873c99c884e2114d = mb_target_873c99c884e2114d(n_size, (uint8_t *)pb);
  return mb_result_873c99c884e2114d;
}

typedef int32_t (MB_CALL *mb_fn_ac79505bddafcc2c)(void *, int32_t);

static mb_module_t mb_module_ac79505bddafcc2c = NULL;
static void *mb_entry_ac79505bddafcc2c = NULL;

static void *mb_resolve_ac79505bddafcc2c(void) {
  if (mb_entry_ac79505bddafcc2c == NULL) {
    if (mb_module_ac79505bddafcc2c == NULL) {
      mb_module_ac79505bddafcc2c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ac79505bddafcc2c != NULL) {
      mb_entry_ac79505bddafcc2c = GetProcAddress(mb_module_ac79505bddafcc2c, "SetGraphicsMode");
    }
  }
  return mb_entry_ac79505bddafcc2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9c82a5880ecc7f1f1d8421(void * hdc, int32_t i_mode) {
  void *mb_entry_ac79505bddafcc2c = mb_resolve_ac79505bddafcc2c();
  if (mb_entry_ac79505bddafcc2c == NULL) {
  return 0;
  }
  mb_fn_ac79505bddafcc2c mb_target_ac79505bddafcc2c = (mb_fn_ac79505bddafcc2c)mb_entry_ac79505bddafcc2c;
  int32_t mb_result_ac79505bddafcc2c = mb_target_ac79505bddafcc2c(hdc, i_mode);
  return mb_result_ac79505bddafcc2c;
}

typedef uint32_t (MB_CALL *mb_fn_b104f24a011cd491)(void *, uint32_t);

static mb_module_t mb_module_b104f24a011cd491 = NULL;
static void *mb_entry_b104f24a011cd491 = NULL;

static void *mb_resolve_b104f24a011cd491(void) {
  if (mb_entry_b104f24a011cd491 == NULL) {
    if (mb_module_b104f24a011cd491 == NULL) {
      mb_module_b104f24a011cd491 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b104f24a011cd491 != NULL) {
      mb_entry_b104f24a011cd491 = GetProcAddress(mb_module_b104f24a011cd491, "SetLayout");
    }
  }
  return mb_entry_b104f24a011cd491;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e745d6844a99b1f463a6b87(void * hdc, uint32_t l) {
  void *mb_entry_b104f24a011cd491 = mb_resolve_b104f24a011cd491();
  if (mb_entry_b104f24a011cd491 == NULL) {
  return 0;
  }
  mb_fn_b104f24a011cd491 mb_target_b104f24a011cd491 = (mb_fn_b104f24a011cd491)mb_entry_b104f24a011cd491;
  uint32_t mb_result_b104f24a011cd491 = mb_target_b104f24a011cd491(hdc, l);
  return mb_result_b104f24a011cd491;
}

typedef int32_t (MB_CALL *mb_fn_f1cf9d0fa03a6b21)(void *, int32_t);

static mb_module_t mb_module_f1cf9d0fa03a6b21 = NULL;
static void *mb_entry_f1cf9d0fa03a6b21 = NULL;

static void *mb_resolve_f1cf9d0fa03a6b21(void) {
  if (mb_entry_f1cf9d0fa03a6b21 == NULL) {
    if (mb_module_f1cf9d0fa03a6b21 == NULL) {
      mb_module_f1cf9d0fa03a6b21 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f1cf9d0fa03a6b21 != NULL) {
      mb_entry_f1cf9d0fa03a6b21 = GetProcAddress(mb_module_f1cf9d0fa03a6b21, "SetMapMode");
    }
  }
  return mb_entry_f1cf9d0fa03a6b21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a07259ddb1699c335763b1(void * hdc, int32_t i_mode) {
  void *mb_entry_f1cf9d0fa03a6b21 = mb_resolve_f1cf9d0fa03a6b21();
  if (mb_entry_f1cf9d0fa03a6b21 == NULL) {
  return 0;
  }
  mb_fn_f1cf9d0fa03a6b21 mb_target_f1cf9d0fa03a6b21 = (mb_fn_f1cf9d0fa03a6b21)mb_entry_f1cf9d0fa03a6b21;
  int32_t mb_result_f1cf9d0fa03a6b21 = mb_target_f1cf9d0fa03a6b21(hdc, i_mode);
  return mb_result_f1cf9d0fa03a6b21;
}

typedef uint32_t (MB_CALL *mb_fn_551021fde0a18f43)(void *, uint32_t);

static mb_module_t mb_module_551021fde0a18f43 = NULL;
static void *mb_entry_551021fde0a18f43 = NULL;

static void *mb_resolve_551021fde0a18f43(void) {
  if (mb_entry_551021fde0a18f43 == NULL) {
    if (mb_module_551021fde0a18f43 == NULL) {
      mb_module_551021fde0a18f43 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_551021fde0a18f43 != NULL) {
      mb_entry_551021fde0a18f43 = GetProcAddress(mb_module_551021fde0a18f43, "SetMapperFlags");
    }
  }
  return mb_entry_551021fde0a18f43;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_afcb73b2264a16102f39bc4a(void * hdc, uint32_t flags) {
  void *mb_entry_551021fde0a18f43 = mb_resolve_551021fde0a18f43();
  if (mb_entry_551021fde0a18f43 == NULL) {
  return 0;
  }
  mb_fn_551021fde0a18f43 mb_target_551021fde0a18f43 = (mb_fn_551021fde0a18f43)mb_entry_551021fde0a18f43;
  uint32_t mb_result_551021fde0a18f43 = mb_target_551021fde0a18f43(hdc, flags);
  return mb_result_551021fde0a18f43;
}

typedef void * (MB_CALL *mb_fn_430f43a3a0ad4858)(uint32_t, uint8_t *);

static mb_module_t mb_module_430f43a3a0ad4858 = NULL;
static void *mb_entry_430f43a3a0ad4858 = NULL;

static void *mb_resolve_430f43a3a0ad4858(void) {
  if (mb_entry_430f43a3a0ad4858 == NULL) {
    if (mb_module_430f43a3a0ad4858 == NULL) {
      mb_module_430f43a3a0ad4858 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_430f43a3a0ad4858 != NULL) {
      mb_entry_430f43a3a0ad4858 = GetProcAddress(mb_module_430f43a3a0ad4858, "SetMetaFileBitsEx");
    }
  }
  return mb_entry_430f43a3a0ad4858;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_473257a98af2bdeadf1c1edc(uint32_t cb_buffer, void * lp_data) {
  void *mb_entry_430f43a3a0ad4858 = mb_resolve_430f43a3a0ad4858();
  if (mb_entry_430f43a3a0ad4858 == NULL) {
  return NULL;
  }
  mb_fn_430f43a3a0ad4858 mb_target_430f43a3a0ad4858 = (mb_fn_430f43a3a0ad4858)mb_entry_430f43a3a0ad4858;
  void * mb_result_430f43a3a0ad4858 = mb_target_430f43a3a0ad4858(cb_buffer, (uint8_t *)lp_data);
  return mb_result_430f43a3a0ad4858;
}

typedef int32_t (MB_CALL *mb_fn_e08008d64ff55890)(void *);

static mb_module_t mb_module_e08008d64ff55890 = NULL;
static void *mb_entry_e08008d64ff55890 = NULL;

static void *mb_resolve_e08008d64ff55890(void) {
  if (mb_entry_e08008d64ff55890 == NULL) {
    if (mb_module_e08008d64ff55890 == NULL) {
      mb_module_e08008d64ff55890 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e08008d64ff55890 != NULL) {
      mb_entry_e08008d64ff55890 = GetProcAddress(mb_module_e08008d64ff55890, "SetMetaRgn");
    }
  }
  return mb_entry_e08008d64ff55890;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3b62eca9582d1b1a3fc733(void * hdc) {
  void *mb_entry_e08008d64ff55890 = mb_resolve_e08008d64ff55890();
  if (mb_entry_e08008d64ff55890 == NULL) {
  return 0;
  }
  mb_fn_e08008d64ff55890 mb_target_e08008d64ff55890 = (mb_fn_e08008d64ff55890)mb_entry_e08008d64ff55890;
  int32_t mb_result_e08008d64ff55890 = mb_target_e08008d64ff55890(hdc);
  return mb_result_e08008d64ff55890;
}

typedef int32_t (MB_CALL *mb_fn_ff057443340aa298)(void *, float, float *);

static mb_module_t mb_module_ff057443340aa298 = NULL;
static void *mb_entry_ff057443340aa298 = NULL;

static void *mb_resolve_ff057443340aa298(void) {
  if (mb_entry_ff057443340aa298 == NULL) {
    if (mb_module_ff057443340aa298 == NULL) {
      mb_module_ff057443340aa298 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ff057443340aa298 != NULL) {
      mb_entry_ff057443340aa298 = GetProcAddress(mb_module_ff057443340aa298, "SetMiterLimit");
    }
  }
  return mb_entry_ff057443340aa298;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee154297ea9a78c66576f6f3(void * hdc, float limit, void * old) {
  void *mb_entry_ff057443340aa298 = mb_resolve_ff057443340aa298();
  if (mb_entry_ff057443340aa298 == NULL) {
  return 0;
  }
  mb_fn_ff057443340aa298 mb_target_ff057443340aa298 = (mb_fn_ff057443340aa298)mb_entry_ff057443340aa298;
  int32_t mb_result_ff057443340aa298 = mb_target_ff057443340aa298(hdc, limit, (float *)old);
  return mb_result_ff057443340aa298;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f16e0f454cafd964_p3;
typedef char mb_assert_f16e0f454cafd964_p3[(sizeof(mb_agg_f16e0f454cafd964_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_f16e0f454cafd964_p3[(MB_ALIGNOF(mb_agg_f16e0f454cafd964_p3) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f16e0f454cafd964)(void *, uint32_t, uint32_t, mb_agg_f16e0f454cafd964_p3 *);

static mb_module_t mb_module_f16e0f454cafd964 = NULL;
static void *mb_entry_f16e0f454cafd964 = NULL;

static void *mb_resolve_f16e0f454cafd964(void) {
  if (mb_entry_f16e0f454cafd964 == NULL) {
    if (mb_module_f16e0f454cafd964 == NULL) {
      mb_module_f16e0f454cafd964 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f16e0f454cafd964 != NULL) {
      mb_entry_f16e0f454cafd964 = GetProcAddress(mb_module_f16e0f454cafd964, "SetPaletteEntries");
    }
  }
  return mb_entry_f16e0f454cafd964;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fe7b51658ad033109472027(void * hpal, uint32_t i_start, uint32_t c_entries, void * p_pal_entries) {
  void *mb_entry_f16e0f454cafd964 = mb_resolve_f16e0f454cafd964();
  if (mb_entry_f16e0f454cafd964 == NULL) {
  return 0;
  }
  mb_fn_f16e0f454cafd964 mb_target_f16e0f454cafd964 = (mb_fn_f16e0f454cafd964)mb_entry_f16e0f454cafd964;
  uint32_t mb_result_f16e0f454cafd964 = mb_target_f16e0f454cafd964(hpal, i_start, c_entries, (mb_agg_f16e0f454cafd964_p3 *)p_pal_entries);
  return mb_result_f16e0f454cafd964;
}

typedef uint32_t (MB_CALL *mb_fn_02ad4f5913d6ab92)(void *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_02ad4f5913d6ab92 = NULL;
static void *mb_entry_02ad4f5913d6ab92 = NULL;

static void *mb_resolve_02ad4f5913d6ab92(void) {
  if (mb_entry_02ad4f5913d6ab92 == NULL) {
    if (mb_module_02ad4f5913d6ab92 == NULL) {
      mb_module_02ad4f5913d6ab92 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_02ad4f5913d6ab92 != NULL) {
      mb_entry_02ad4f5913d6ab92 = GetProcAddress(mb_module_02ad4f5913d6ab92, "SetPixel");
    }
  }
  return mb_entry_02ad4f5913d6ab92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8764eb5545129758f061b584(void * hdc, int32_t x, int32_t y, uint32_t color) {
  void *mb_entry_02ad4f5913d6ab92 = mb_resolve_02ad4f5913d6ab92();
  if (mb_entry_02ad4f5913d6ab92 == NULL) {
  return 0;
  }
  mb_fn_02ad4f5913d6ab92 mb_target_02ad4f5913d6ab92 = (mb_fn_02ad4f5913d6ab92)mb_entry_02ad4f5913d6ab92;
  uint32_t mb_result_02ad4f5913d6ab92 = mb_target_02ad4f5913d6ab92(hdc, x, y, color);
  return mb_result_02ad4f5913d6ab92;
}

typedef int32_t (MB_CALL *mb_fn_bff126aa23e2d0c6)(void *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_bff126aa23e2d0c6 = NULL;
static void *mb_entry_bff126aa23e2d0c6 = NULL;

static void *mb_resolve_bff126aa23e2d0c6(void) {
  if (mb_entry_bff126aa23e2d0c6 == NULL) {
    if (mb_module_bff126aa23e2d0c6 == NULL) {
      mb_module_bff126aa23e2d0c6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bff126aa23e2d0c6 != NULL) {
      mb_entry_bff126aa23e2d0c6 = GetProcAddress(mb_module_bff126aa23e2d0c6, "SetPixelV");
    }
  }
  return mb_entry_bff126aa23e2d0c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3262534df6ba7319db34e782(void * hdc, int32_t x, int32_t y, uint32_t color) {
  void *mb_entry_bff126aa23e2d0c6 = mb_resolve_bff126aa23e2d0c6();
  if (mb_entry_bff126aa23e2d0c6 == NULL) {
  return 0;
  }
  mb_fn_bff126aa23e2d0c6 mb_target_bff126aa23e2d0c6 = (mb_fn_bff126aa23e2d0c6)mb_entry_bff126aa23e2d0c6;
  int32_t mb_result_bff126aa23e2d0c6 = mb_target_bff126aa23e2d0c6(hdc, x, y, color);
  return mb_result_bff126aa23e2d0c6;
}

typedef int32_t (MB_CALL *mb_fn_8a1839500767f36c)(void *, int32_t);

static mb_module_t mb_module_8a1839500767f36c = NULL;
static void *mb_entry_8a1839500767f36c = NULL;

static void *mb_resolve_8a1839500767f36c(void) {
  if (mb_entry_8a1839500767f36c == NULL) {
    if (mb_module_8a1839500767f36c == NULL) {
      mb_module_8a1839500767f36c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8a1839500767f36c != NULL) {
      mb_entry_8a1839500767f36c = GetProcAddress(mb_module_8a1839500767f36c, "SetPolyFillMode");
    }
  }
  return mb_entry_8a1839500767f36c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2ee1e12daaa68f1b8b812f(void * hdc, int32_t mode) {
  void *mb_entry_8a1839500767f36c = mb_resolve_8a1839500767f36c();
  if (mb_entry_8a1839500767f36c == NULL) {
  return 0;
  }
  mb_fn_8a1839500767f36c mb_target_8a1839500767f36c = (mb_fn_8a1839500767f36c)mb_entry_8a1839500767f36c;
  int32_t mb_result_8a1839500767f36c = mb_target_8a1839500767f36c(hdc, mode);
  return mb_result_8a1839500767f36c;
}

typedef int32_t (MB_CALL *mb_fn_0df9a55320974401)(void *, int32_t);

static mb_module_t mb_module_0df9a55320974401 = NULL;
static void *mb_entry_0df9a55320974401 = NULL;

static void *mb_resolve_0df9a55320974401(void) {
  if (mb_entry_0df9a55320974401 == NULL) {
    if (mb_module_0df9a55320974401 == NULL) {
      mb_module_0df9a55320974401 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0df9a55320974401 != NULL) {
      mb_entry_0df9a55320974401 = GetProcAddress(mb_module_0df9a55320974401, "SetROP2");
    }
  }
  return mb_entry_0df9a55320974401;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e061b54b11a6d6f79442a586(void * hdc, int32_t rop2) {
  void *mb_entry_0df9a55320974401 = mb_resolve_0df9a55320974401();
  if (mb_entry_0df9a55320974401 == NULL) {
  return 0;
  }
  mb_fn_0df9a55320974401 mb_target_0df9a55320974401 = (mb_fn_0df9a55320974401)mb_entry_0df9a55320974401;
  int32_t mb_result_0df9a55320974401 = mb_target_0df9a55320974401(hdc, rop2);
  return mb_result_0df9a55320974401;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_545a3e0c3e308fa9_p0;
typedef char mb_assert_545a3e0c3e308fa9_p0[(sizeof(mb_agg_545a3e0c3e308fa9_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_545a3e0c3e308fa9_p0[(MB_ALIGNOF(mb_agg_545a3e0c3e308fa9_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_545a3e0c3e308fa9)(mb_agg_545a3e0c3e308fa9_p0 *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_545a3e0c3e308fa9 = NULL;
static void *mb_entry_545a3e0c3e308fa9 = NULL;

static void *mb_resolve_545a3e0c3e308fa9(void) {
  if (mb_entry_545a3e0c3e308fa9 == NULL) {
    if (mb_module_545a3e0c3e308fa9 == NULL) {
      mb_module_545a3e0c3e308fa9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_545a3e0c3e308fa9 != NULL) {
      mb_entry_545a3e0c3e308fa9 = GetProcAddress(mb_module_545a3e0c3e308fa9, "SetRect");
    }
  }
  return mb_entry_545a3e0c3e308fa9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d548d558aca3f025bcf4aeb3(void * lprc, int32_t x_left, int32_t y_top, int32_t x_right, int32_t y_bottom) {
  void *mb_entry_545a3e0c3e308fa9 = mb_resolve_545a3e0c3e308fa9();
  if (mb_entry_545a3e0c3e308fa9 == NULL) {
  return 0;
  }
  mb_fn_545a3e0c3e308fa9 mb_target_545a3e0c3e308fa9 = (mb_fn_545a3e0c3e308fa9)mb_entry_545a3e0c3e308fa9;
  int32_t mb_result_545a3e0c3e308fa9 = mb_target_545a3e0c3e308fa9((mb_agg_545a3e0c3e308fa9_p0 *)lprc, x_left, y_top, x_right, y_bottom);
  return mb_result_545a3e0c3e308fa9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_099557be74c3ba28_p0;
typedef char mb_assert_099557be74c3ba28_p0[(sizeof(mb_agg_099557be74c3ba28_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_099557be74c3ba28_p0[(MB_ALIGNOF(mb_agg_099557be74c3ba28_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_099557be74c3ba28)(mb_agg_099557be74c3ba28_p0 *);

static mb_module_t mb_module_099557be74c3ba28 = NULL;
static void *mb_entry_099557be74c3ba28 = NULL;

static void *mb_resolve_099557be74c3ba28(void) {
  if (mb_entry_099557be74c3ba28 == NULL) {
    if (mb_module_099557be74c3ba28 == NULL) {
      mb_module_099557be74c3ba28 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_099557be74c3ba28 != NULL) {
      mb_entry_099557be74c3ba28 = GetProcAddress(mb_module_099557be74c3ba28, "SetRectEmpty");
    }
  }
  return mb_entry_099557be74c3ba28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5491a2f7512d94d1243bead8(void * lprc) {
  void *mb_entry_099557be74c3ba28 = mb_resolve_099557be74c3ba28();
  if (mb_entry_099557be74c3ba28 == NULL) {
  return 0;
  }
  mb_fn_099557be74c3ba28 mb_target_099557be74c3ba28 = (mb_fn_099557be74c3ba28)mb_entry_099557be74c3ba28;
  int32_t mb_result_099557be74c3ba28 = mb_target_099557be74c3ba28((mb_agg_099557be74c3ba28_p0 *)lprc);
  return mb_result_099557be74c3ba28;
}

typedef int32_t (MB_CALL *mb_fn_4b92521ca84b09b2)(void *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_4b92521ca84b09b2 = NULL;
static void *mb_entry_4b92521ca84b09b2 = NULL;

static void *mb_resolve_4b92521ca84b09b2(void) {
  if (mb_entry_4b92521ca84b09b2 == NULL) {
    if (mb_module_4b92521ca84b09b2 == NULL) {
      mb_module_4b92521ca84b09b2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4b92521ca84b09b2 != NULL) {
      mb_entry_4b92521ca84b09b2 = GetProcAddress(mb_module_4b92521ca84b09b2, "SetRectRgn");
    }
  }
  return mb_entry_4b92521ca84b09b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57af219b6335b26e14cce20(void * hrgn, int32_t left, int32_t top, int32_t right, int32_t bottom) {
  void *mb_entry_4b92521ca84b09b2 = mb_resolve_4b92521ca84b09b2();
  if (mb_entry_4b92521ca84b09b2 == NULL) {
  return 0;
  }
  mb_fn_4b92521ca84b09b2 mb_target_4b92521ca84b09b2 = (mb_fn_4b92521ca84b09b2)mb_entry_4b92521ca84b09b2;
  int32_t mb_result_4b92521ca84b09b2 = mb_target_4b92521ca84b09b2(hrgn, left, top, right, bottom);
  return mb_result_4b92521ca84b09b2;
}

typedef int32_t (MB_CALL *mb_fn_a78ce2e42c005d86)(void *, int32_t);

static mb_module_t mb_module_a78ce2e42c005d86 = NULL;
static void *mb_entry_a78ce2e42c005d86 = NULL;

static void *mb_resolve_a78ce2e42c005d86(void) {
  if (mb_entry_a78ce2e42c005d86 == NULL) {
    if (mb_module_a78ce2e42c005d86 == NULL) {
      mb_module_a78ce2e42c005d86 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_a78ce2e42c005d86 != NULL) {
      mb_entry_a78ce2e42c005d86 = GetProcAddress(mb_module_a78ce2e42c005d86, "SetStretchBltMode");
    }
  }
  return mb_entry_a78ce2e42c005d86;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04777f6f4bf0d44f3665223f(void * hdc, int32_t mode) {
  void *mb_entry_a78ce2e42c005d86 = mb_resolve_a78ce2e42c005d86();
  if (mb_entry_a78ce2e42c005d86 == NULL) {
  return 0;
  }
  mb_fn_a78ce2e42c005d86 mb_target_a78ce2e42c005d86 = (mb_fn_a78ce2e42c005d86)mb_entry_a78ce2e42c005d86;
  int32_t mb_result_a78ce2e42c005d86 = mb_target_a78ce2e42c005d86(hdc, mode);
  return mb_result_a78ce2e42c005d86;
}

typedef int32_t (MB_CALL *mb_fn_4af1d47e27450db3)(int32_t, int32_t *, uint32_t *);

static mb_module_t mb_module_4af1d47e27450db3 = NULL;
static void *mb_entry_4af1d47e27450db3 = NULL;

static void *mb_resolve_4af1d47e27450db3(void) {
  if (mb_entry_4af1d47e27450db3 == NULL) {
    if (mb_module_4af1d47e27450db3 == NULL) {
      mb_module_4af1d47e27450db3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4af1d47e27450db3 != NULL) {
      mb_entry_4af1d47e27450db3 = GetProcAddress(mb_module_4af1d47e27450db3, "SetSysColors");
    }
  }
  return mb_entry_4af1d47e27450db3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b965ce3f73ed05c492d74b(int32_t c_elements, void * lpa_elements, void * lpa_rgb_values, uint32_t *last_error_) {
  void *mb_entry_4af1d47e27450db3 = mb_resolve_4af1d47e27450db3();
  if (mb_entry_4af1d47e27450db3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4af1d47e27450db3 mb_target_4af1d47e27450db3 = (mb_fn_4af1d47e27450db3)mb_entry_4af1d47e27450db3;
  int32_t mb_result_4af1d47e27450db3 = mb_target_4af1d47e27450db3(c_elements, (int32_t *)lpa_elements, (uint32_t *)lpa_rgb_values);
  uint32_t mb_captured_error_4af1d47e27450db3 = GetLastError();
  *last_error_ = mb_captured_error_4af1d47e27450db3;
  return mb_result_4af1d47e27450db3;
}

typedef uint32_t (MB_CALL *mb_fn_f439fc6c9b35c63f)(void *, uint32_t);

static mb_module_t mb_module_f439fc6c9b35c63f = NULL;
static void *mb_entry_f439fc6c9b35c63f = NULL;

static void *mb_resolve_f439fc6c9b35c63f(void) {
  if (mb_entry_f439fc6c9b35c63f == NULL) {
    if (mb_module_f439fc6c9b35c63f == NULL) {
      mb_module_f439fc6c9b35c63f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f439fc6c9b35c63f != NULL) {
      mb_entry_f439fc6c9b35c63f = GetProcAddress(mb_module_f439fc6c9b35c63f, "SetSystemPaletteUse");
    }
  }
  return mb_entry_f439fc6c9b35c63f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5dbb50c0f85fd011195b7f4(void * hdc, uint32_t use_) {
  void *mb_entry_f439fc6c9b35c63f = mb_resolve_f439fc6c9b35c63f();
  if (mb_entry_f439fc6c9b35c63f == NULL) {
  return 0;
  }
  mb_fn_f439fc6c9b35c63f mb_target_f439fc6c9b35c63f = (mb_fn_f439fc6c9b35c63f)mb_entry_f439fc6c9b35c63f;
  uint32_t mb_result_f439fc6c9b35c63f = mb_target_f439fc6c9b35c63f(hdc, use_);
  return mb_result_f439fc6c9b35c63f;
}

typedef uint32_t (MB_CALL *mb_fn_f762169983dc8a80)(void *, uint32_t);

static mb_module_t mb_module_f762169983dc8a80 = NULL;
static void *mb_entry_f762169983dc8a80 = NULL;

static void *mb_resolve_f762169983dc8a80(void) {
  if (mb_entry_f762169983dc8a80 == NULL) {
    if (mb_module_f762169983dc8a80 == NULL) {
      mb_module_f762169983dc8a80 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f762169983dc8a80 != NULL) {
      mb_entry_f762169983dc8a80 = GetProcAddress(mb_module_f762169983dc8a80, "SetTextAlign");
    }
  }
  return mb_entry_f762169983dc8a80;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e63d2f9d0f0002c63cfff9a5(void * hdc, uint32_t align) {
  void *mb_entry_f762169983dc8a80 = mb_resolve_f762169983dc8a80();
  if (mb_entry_f762169983dc8a80 == NULL) {
  return 0;
  }
  mb_fn_f762169983dc8a80 mb_target_f762169983dc8a80 = (mb_fn_f762169983dc8a80)mb_entry_f762169983dc8a80;
  uint32_t mb_result_f762169983dc8a80 = mb_target_f762169983dc8a80(hdc, align);
  return mb_result_f762169983dc8a80;
}

typedef int32_t (MB_CALL *mb_fn_39288a71bd170af4)(void *, int32_t);

static mb_module_t mb_module_39288a71bd170af4 = NULL;
static void *mb_entry_39288a71bd170af4 = NULL;

static void *mb_resolve_39288a71bd170af4(void) {
  if (mb_entry_39288a71bd170af4 == NULL) {
    if (mb_module_39288a71bd170af4 == NULL) {
      mb_module_39288a71bd170af4 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_39288a71bd170af4 != NULL) {
      mb_entry_39288a71bd170af4 = GetProcAddress(mb_module_39288a71bd170af4, "SetTextCharacterExtra");
    }
  }
  return mb_entry_39288a71bd170af4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf572f6112cd6d399ee7a84(void * hdc, int32_t extra) {
  void *mb_entry_39288a71bd170af4 = mb_resolve_39288a71bd170af4();
  if (mb_entry_39288a71bd170af4 == NULL) {
  return 0;
  }
  mb_fn_39288a71bd170af4 mb_target_39288a71bd170af4 = (mb_fn_39288a71bd170af4)mb_entry_39288a71bd170af4;
  int32_t mb_result_39288a71bd170af4 = mb_target_39288a71bd170af4(hdc, extra);
  return mb_result_39288a71bd170af4;
}

typedef uint32_t (MB_CALL *mb_fn_ac49bfa2df7cbda6)(void *, uint32_t);

static mb_module_t mb_module_ac49bfa2df7cbda6 = NULL;
static void *mb_entry_ac49bfa2df7cbda6 = NULL;

static void *mb_resolve_ac49bfa2df7cbda6(void) {
  if (mb_entry_ac49bfa2df7cbda6 == NULL) {
    if (mb_module_ac49bfa2df7cbda6 == NULL) {
      mb_module_ac49bfa2df7cbda6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ac49bfa2df7cbda6 != NULL) {
      mb_entry_ac49bfa2df7cbda6 = GetProcAddress(mb_module_ac49bfa2df7cbda6, "SetTextColor");
    }
  }
  return mb_entry_ac49bfa2df7cbda6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71b38598c11ab8ae5ccd8915(void * hdc, uint32_t color) {
  void *mb_entry_ac49bfa2df7cbda6 = mb_resolve_ac49bfa2df7cbda6();
  if (mb_entry_ac49bfa2df7cbda6 == NULL) {
  return 0;
  }
  mb_fn_ac49bfa2df7cbda6 mb_target_ac49bfa2df7cbda6 = (mb_fn_ac49bfa2df7cbda6)mb_entry_ac49bfa2df7cbda6;
  uint32_t mb_result_ac49bfa2df7cbda6 = mb_target_ac49bfa2df7cbda6(hdc, color);
  return mb_result_ac49bfa2df7cbda6;
}

typedef int32_t (MB_CALL *mb_fn_5d2247e48ecb9778)(void *, int32_t, int32_t);

static mb_module_t mb_module_5d2247e48ecb9778 = NULL;
static void *mb_entry_5d2247e48ecb9778 = NULL;

static void *mb_resolve_5d2247e48ecb9778(void) {
  if (mb_entry_5d2247e48ecb9778 == NULL) {
    if (mb_module_5d2247e48ecb9778 == NULL) {
      mb_module_5d2247e48ecb9778 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5d2247e48ecb9778 != NULL) {
      mb_entry_5d2247e48ecb9778 = GetProcAddress(mb_module_5d2247e48ecb9778, "SetTextJustification");
    }
  }
  return mb_entry_5d2247e48ecb9778;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5540013f282cab244bee34bc(void * hdc, int32_t extra, int32_t count) {
  void *mb_entry_5d2247e48ecb9778 = mb_resolve_5d2247e48ecb9778();
  if (mb_entry_5d2247e48ecb9778 == NULL) {
  return 0;
  }
  mb_fn_5d2247e48ecb9778 mb_target_5d2247e48ecb9778 = (mb_fn_5d2247e48ecb9778)mb_entry_5d2247e48ecb9778;
  int32_t mb_result_5d2247e48ecb9778 = mb_target_5d2247e48ecb9778(hdc, extra, count);
  return mb_result_5d2247e48ecb9778;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_78178819f6ab388e_p3;
typedef char mb_assert_78178819f6ab388e_p3[(sizeof(mb_agg_78178819f6ab388e_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_78178819f6ab388e_p3[(MB_ALIGNOF(mb_agg_78178819f6ab388e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78178819f6ab388e)(void *, int32_t, int32_t, mb_agg_78178819f6ab388e_p3 *);

static mb_module_t mb_module_78178819f6ab388e = NULL;
static void *mb_entry_78178819f6ab388e = NULL;

static void *mb_resolve_78178819f6ab388e(void) {
  if (mb_entry_78178819f6ab388e == NULL) {
    if (mb_module_78178819f6ab388e == NULL) {
      mb_module_78178819f6ab388e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_78178819f6ab388e != NULL) {
      mb_entry_78178819f6ab388e = GetProcAddress(mb_module_78178819f6ab388e, "SetViewportExtEx");
    }
  }
  return mb_entry_78178819f6ab388e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b07805d1195471980f45956(void * hdc, int32_t x, int32_t y, void * lpsz) {
  void *mb_entry_78178819f6ab388e = mb_resolve_78178819f6ab388e();
  if (mb_entry_78178819f6ab388e == NULL) {
  return 0;
  }
  mb_fn_78178819f6ab388e mb_target_78178819f6ab388e = (mb_fn_78178819f6ab388e)mb_entry_78178819f6ab388e;
  int32_t mb_result_78178819f6ab388e = mb_target_78178819f6ab388e(hdc, x, y, (mb_agg_78178819f6ab388e_p3 *)lpsz);
  return mb_result_78178819f6ab388e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6a2256330557d344_p3;
typedef char mb_assert_6a2256330557d344_p3[(sizeof(mb_agg_6a2256330557d344_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_6a2256330557d344_p3[(MB_ALIGNOF(mb_agg_6a2256330557d344_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a2256330557d344)(void *, int32_t, int32_t, mb_agg_6a2256330557d344_p3 *);

static mb_module_t mb_module_6a2256330557d344 = NULL;
static void *mb_entry_6a2256330557d344 = NULL;

static void *mb_resolve_6a2256330557d344(void) {
  if (mb_entry_6a2256330557d344 == NULL) {
    if (mb_module_6a2256330557d344 == NULL) {
      mb_module_6a2256330557d344 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_6a2256330557d344 != NULL) {
      mb_entry_6a2256330557d344 = GetProcAddress(mb_module_6a2256330557d344, "SetViewportOrgEx");
    }
  }
  return mb_entry_6a2256330557d344;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbda1a17f934822cd60b6fd(void * hdc, int32_t x, int32_t y, void * lppt) {
  void *mb_entry_6a2256330557d344 = mb_resolve_6a2256330557d344();
  if (mb_entry_6a2256330557d344 == NULL) {
  return 0;
  }
  mb_fn_6a2256330557d344 mb_target_6a2256330557d344 = (mb_fn_6a2256330557d344)mb_entry_6a2256330557d344;
  int32_t mb_result_6a2256330557d344 = mb_target_6a2256330557d344(hdc, x, y, (mb_agg_6a2256330557d344_p3 *)lppt);
  return mb_result_6a2256330557d344;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_07172dc813710e05_p3;
typedef char mb_assert_07172dc813710e05_p3[(sizeof(mb_agg_07172dc813710e05_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_07172dc813710e05_p3[(MB_ALIGNOF(mb_agg_07172dc813710e05_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07172dc813710e05)(void *, int32_t, int32_t, mb_agg_07172dc813710e05_p3 *);

static mb_module_t mb_module_07172dc813710e05 = NULL;
static void *mb_entry_07172dc813710e05 = NULL;

static void *mb_resolve_07172dc813710e05(void) {
  if (mb_entry_07172dc813710e05 == NULL) {
    if (mb_module_07172dc813710e05 == NULL) {
      mb_module_07172dc813710e05 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_07172dc813710e05 != NULL) {
      mb_entry_07172dc813710e05 = GetProcAddress(mb_module_07172dc813710e05, "SetWindowExtEx");
    }
  }
  return mb_entry_07172dc813710e05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a8f504be0be3f0d680bafa(void * hdc, int32_t x, int32_t y, void * lpsz) {
  void *mb_entry_07172dc813710e05 = mb_resolve_07172dc813710e05();
  if (mb_entry_07172dc813710e05 == NULL) {
  return 0;
  }
  mb_fn_07172dc813710e05 mb_target_07172dc813710e05 = (mb_fn_07172dc813710e05)mb_entry_07172dc813710e05;
  int32_t mb_result_07172dc813710e05 = mb_target_07172dc813710e05(hdc, x, y, (mb_agg_07172dc813710e05_p3 *)lpsz);
  return mb_result_07172dc813710e05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ad89da9afd43d117_p3;
typedef char mb_assert_ad89da9afd43d117_p3[(sizeof(mb_agg_ad89da9afd43d117_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_ad89da9afd43d117_p3[(MB_ALIGNOF(mb_agg_ad89da9afd43d117_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad89da9afd43d117)(void *, int32_t, int32_t, mb_agg_ad89da9afd43d117_p3 *);

static mb_module_t mb_module_ad89da9afd43d117 = NULL;
static void *mb_entry_ad89da9afd43d117 = NULL;

static void *mb_resolve_ad89da9afd43d117(void) {
  if (mb_entry_ad89da9afd43d117 == NULL) {
    if (mb_module_ad89da9afd43d117 == NULL) {
      mb_module_ad89da9afd43d117 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ad89da9afd43d117 != NULL) {
      mb_entry_ad89da9afd43d117 = GetProcAddress(mb_module_ad89da9afd43d117, "SetWindowOrgEx");
    }
  }
  return mb_entry_ad89da9afd43d117;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1db9028b8b4e4f97a8c195(void * hdc, int32_t x, int32_t y, void * lppt) {
  void *mb_entry_ad89da9afd43d117 = mb_resolve_ad89da9afd43d117();
  if (mb_entry_ad89da9afd43d117 == NULL) {
  return 0;
  }
  mb_fn_ad89da9afd43d117 mb_target_ad89da9afd43d117 = (mb_fn_ad89da9afd43d117)mb_entry_ad89da9afd43d117;
  int32_t mb_result_ad89da9afd43d117 = mb_target_ad89da9afd43d117(hdc, x, y, (mb_agg_ad89da9afd43d117_p3 *)lppt);
  return mb_result_ad89da9afd43d117;
}

typedef int32_t (MB_CALL *mb_fn_2db7df49122b00d8)(void *, void *, int32_t);

static mb_module_t mb_module_2db7df49122b00d8 = NULL;
static void *mb_entry_2db7df49122b00d8 = NULL;

static void *mb_resolve_2db7df49122b00d8(void) {
  if (mb_entry_2db7df49122b00d8 == NULL) {
    if (mb_module_2db7df49122b00d8 == NULL) {
      mb_module_2db7df49122b00d8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2db7df49122b00d8 != NULL) {
      mb_entry_2db7df49122b00d8 = GetProcAddress(mb_module_2db7df49122b00d8, "SetWindowRgn");
    }
  }
  return mb_entry_2db7df49122b00d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f1428e75c8c1e83ea38f0f(void * h_wnd, void * h_rgn, int32_t b_redraw) {
  void *mb_entry_2db7df49122b00d8 = mb_resolve_2db7df49122b00d8();
  if (mb_entry_2db7df49122b00d8 == NULL) {
  return 0;
  }
  mb_fn_2db7df49122b00d8 mb_target_2db7df49122b00d8 = (mb_fn_2db7df49122b00d8)mb_entry_2db7df49122b00d8;
  int32_t mb_result_2db7df49122b00d8 = mb_target_2db7df49122b00d8(h_wnd, h_rgn, b_redraw);
  return mb_result_2db7df49122b00d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_f1da83303e394fca_p1;
typedef char mb_assert_f1da83303e394fca_p1[(sizeof(mb_agg_f1da83303e394fca_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f1da83303e394fca_p1[(MB_ALIGNOF(mb_agg_f1da83303e394fca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1da83303e394fca)(void *, mb_agg_f1da83303e394fca_p1 *);

static mb_module_t mb_module_f1da83303e394fca = NULL;
static void *mb_entry_f1da83303e394fca = NULL;

static void *mb_resolve_f1da83303e394fca(void) {
  if (mb_entry_f1da83303e394fca == NULL) {
    if (mb_module_f1da83303e394fca == NULL) {
      mb_module_f1da83303e394fca = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_f1da83303e394fca != NULL) {
      mb_entry_f1da83303e394fca = GetProcAddress(mb_module_f1da83303e394fca, "SetWorldTransform");
    }
  }
  return mb_entry_f1da83303e394fca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070343084841fa8f42b5f8f3(void * hdc, void * lpxf) {
  void *mb_entry_f1da83303e394fca = mb_resolve_f1da83303e394fca();
  if (mb_entry_f1da83303e394fca == NULL) {
  return 0;
  }
  mb_fn_f1da83303e394fca mb_target_f1da83303e394fca = (mb_fn_f1da83303e394fca)mb_entry_f1da83303e394fca;
  int32_t mb_result_f1da83303e394fca = mb_target_f1da83303e394fca(hdc, (mb_agg_f1da83303e394fca_p1 *)lpxf);
  return mb_result_f1da83303e394fca;
}

typedef int32_t (MB_CALL *mb_fn_9c24d68a5eea1107)(void *, int32_t, int32_t, int32_t, int32_t, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_9c24d68a5eea1107 = NULL;
static void *mb_entry_9c24d68a5eea1107 = NULL;

static void *mb_resolve_9c24d68a5eea1107(void) {
  if (mb_entry_9c24d68a5eea1107 == NULL) {
    if (mb_module_9c24d68a5eea1107 == NULL) {
      mb_module_9c24d68a5eea1107 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9c24d68a5eea1107 != NULL) {
      mb_entry_9c24d68a5eea1107 = GetProcAddress(mb_module_9c24d68a5eea1107, "StretchBlt");
    }
  }
  return mb_entry_9c24d68a5eea1107;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8911faf9de6d5929427cd1d8(void * hdc_dest, int32_t x_dest, int32_t y_dest, int32_t w_dest, int32_t h_dest, void * hdc_src, int32_t x_src, int32_t y_src, int32_t w_src, int32_t h_src, uint32_t rop) {
  void *mb_entry_9c24d68a5eea1107 = mb_resolve_9c24d68a5eea1107();
  if (mb_entry_9c24d68a5eea1107 == NULL) {
  return 0;
  }
  mb_fn_9c24d68a5eea1107 mb_target_9c24d68a5eea1107 = (mb_fn_9c24d68a5eea1107)mb_entry_9c24d68a5eea1107;
  int32_t mb_result_9c24d68a5eea1107 = mb_target_9c24d68a5eea1107(hdc_dest, x_dest, y_dest, w_dest, h_dest, hdc_src, x_src, y_src, w_src, h_src, rop);
  return mb_result_9c24d68a5eea1107;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_7ae66f7829b94049_p10;
typedef char mb_assert_7ae66f7829b94049_p10[(sizeof(mb_agg_7ae66f7829b94049_p10) == 44) ? 1 : -1];
typedef char mb_assert_align_7ae66f7829b94049_p10[(MB_ALIGNOF(mb_agg_7ae66f7829b94049_p10) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ae66f7829b94049)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, void *, mb_agg_7ae66f7829b94049_p10 *, uint32_t, uint32_t);

static mb_module_t mb_module_7ae66f7829b94049 = NULL;
static void *mb_entry_7ae66f7829b94049 = NULL;

static void *mb_resolve_7ae66f7829b94049(void) {
  if (mb_entry_7ae66f7829b94049 == NULL) {
    if (mb_module_7ae66f7829b94049 == NULL) {
      mb_module_7ae66f7829b94049 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7ae66f7829b94049 != NULL) {
      mb_entry_7ae66f7829b94049 = GetProcAddress(mb_module_7ae66f7829b94049, "StretchDIBits");
    }
  }
  return mb_entry_7ae66f7829b94049;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22cfa57ac3cb545bc09c3121(void * hdc, int32_t x_dest, int32_t y_dest, int32_t dest_width, int32_t dest_height, int32_t x_src, int32_t y_src, int32_t src_width, int32_t src_height, void * lp_bits, void * lpbmi, uint32_t i_usage, uint32_t rop) {
  void *mb_entry_7ae66f7829b94049 = mb_resolve_7ae66f7829b94049();
  if (mb_entry_7ae66f7829b94049 == NULL) {
  return 0;
  }
  mb_fn_7ae66f7829b94049 mb_target_7ae66f7829b94049 = (mb_fn_7ae66f7829b94049)mb_entry_7ae66f7829b94049;
  int32_t mb_result_7ae66f7829b94049 = mb_target_7ae66f7829b94049(hdc, x_dest, y_dest, dest_width, dest_height, x_src, y_src, src_width, src_height, lp_bits, (mb_agg_7ae66f7829b94049_p10 *)lpbmi, i_usage, rop);
  return mb_result_7ae66f7829b94049;
}

typedef int32_t (MB_CALL *mb_fn_0d1928c32f77766c)(void *);

static mb_module_t mb_module_0d1928c32f77766c = NULL;
static void *mb_entry_0d1928c32f77766c = NULL;

static void *mb_resolve_0d1928c32f77766c(void) {
  if (mb_entry_0d1928c32f77766c == NULL) {
    if (mb_module_0d1928c32f77766c == NULL) {
      mb_module_0d1928c32f77766c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_0d1928c32f77766c != NULL) {
      mb_entry_0d1928c32f77766c = GetProcAddress(mb_module_0d1928c32f77766c, "StrokeAndFillPath");
    }
  }
  return mb_entry_0d1928c32f77766c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6c77d4f2ceaefc3da39978(void * hdc) {
  void *mb_entry_0d1928c32f77766c = mb_resolve_0d1928c32f77766c();
  if (mb_entry_0d1928c32f77766c == NULL) {
  return 0;
  }
  mb_fn_0d1928c32f77766c mb_target_0d1928c32f77766c = (mb_fn_0d1928c32f77766c)mb_entry_0d1928c32f77766c;
  int32_t mb_result_0d1928c32f77766c = mb_target_0d1928c32f77766c(hdc);
  return mb_result_0d1928c32f77766c;
}

typedef int32_t (MB_CALL *mb_fn_837f2cb82414fbc2)(void *);

static mb_module_t mb_module_837f2cb82414fbc2 = NULL;
static void *mb_entry_837f2cb82414fbc2 = NULL;

static void *mb_resolve_837f2cb82414fbc2(void) {
  if (mb_entry_837f2cb82414fbc2 == NULL) {
    if (mb_module_837f2cb82414fbc2 == NULL) {
      mb_module_837f2cb82414fbc2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_837f2cb82414fbc2 != NULL) {
      mb_entry_837f2cb82414fbc2 = GetProcAddress(mb_module_837f2cb82414fbc2, "StrokePath");
    }
  }
  return mb_entry_837f2cb82414fbc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d7e32e53c9b5447da0845a(void * hdc) {
  void *mb_entry_837f2cb82414fbc2 = mb_resolve_837f2cb82414fbc2();
  if (mb_entry_837f2cb82414fbc2 == NULL) {
  return 0;
  }
  mb_fn_837f2cb82414fbc2 mb_target_837f2cb82414fbc2 = (mb_fn_837f2cb82414fbc2)mb_entry_837f2cb82414fbc2;
  int32_t mb_result_837f2cb82414fbc2 = mb_target_837f2cb82414fbc2(hdc);
  return mb_result_837f2cb82414fbc2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0eddaef39892e7d6_p0;
typedef char mb_assert_0eddaef39892e7d6_p0[(sizeof(mb_agg_0eddaef39892e7d6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0eddaef39892e7d6_p0[(MB_ALIGNOF(mb_agg_0eddaef39892e7d6_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0eddaef39892e7d6_p1;
typedef char mb_assert_0eddaef39892e7d6_p1[(sizeof(mb_agg_0eddaef39892e7d6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0eddaef39892e7d6_p1[(MB_ALIGNOF(mb_agg_0eddaef39892e7d6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0eddaef39892e7d6_p2;
typedef char mb_assert_0eddaef39892e7d6_p2[(sizeof(mb_agg_0eddaef39892e7d6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0eddaef39892e7d6_p2[(MB_ALIGNOF(mb_agg_0eddaef39892e7d6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0eddaef39892e7d6)(mb_agg_0eddaef39892e7d6_p0 *, mb_agg_0eddaef39892e7d6_p1 *, mb_agg_0eddaef39892e7d6_p2 *);

static mb_module_t mb_module_0eddaef39892e7d6 = NULL;
static void *mb_entry_0eddaef39892e7d6 = NULL;

static void *mb_resolve_0eddaef39892e7d6(void) {
  if (mb_entry_0eddaef39892e7d6 == NULL) {
    if (mb_module_0eddaef39892e7d6 == NULL) {
      mb_module_0eddaef39892e7d6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0eddaef39892e7d6 != NULL) {
      mb_entry_0eddaef39892e7d6 = GetProcAddress(mb_module_0eddaef39892e7d6, "SubtractRect");
    }
  }
  return mb_entry_0eddaef39892e7d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cba431acc99d383db309b82(void * lprc_dst, void * lprc_src1, void * lprc_src2) {
  void *mb_entry_0eddaef39892e7d6 = mb_resolve_0eddaef39892e7d6();
  if (mb_entry_0eddaef39892e7d6 == NULL) {
  return 0;
  }
  mb_fn_0eddaef39892e7d6 mb_target_0eddaef39892e7d6 = (mb_fn_0eddaef39892e7d6)mb_entry_0eddaef39892e7d6;
  int32_t mb_result_0eddaef39892e7d6 = mb_target_0eddaef39892e7d6((mb_agg_0eddaef39892e7d6_p0 *)lprc_dst, (mb_agg_0eddaef39892e7d6_p1 *)lprc_src1, (mb_agg_0eddaef39892e7d6_p2 *)lprc_src2);
  return mb_result_0eddaef39892e7d6;
}

typedef int32_t (MB_CALL *mb_fn_863c0ba4543a92c1)(void *, uint8_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_863c0ba4543a92c1 = NULL;
static void *mb_entry_863c0ba4543a92c1 = NULL;

static void *mb_resolve_863c0ba4543a92c1(void) {
  if (mb_entry_863c0ba4543a92c1 == NULL) {
    if (mb_module_863c0ba4543a92c1 == NULL) {
      mb_module_863c0ba4543a92c1 = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_863c0ba4543a92c1 != NULL) {
      mb_entry_863c0ba4543a92c1 = GetProcAddress(mb_module_863c0ba4543a92c1, "TTCharToUnicode");
    }
  }
  return mb_entry_863c0ba4543a92c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e237ae97f3650be092c075(void * h_dc, void * puc_char_codes, uint32_t ul_char_code_size, void * pus_short_codes, uint32_t ul_short_code_size, uint32_t ul_flags) {
  void *mb_entry_863c0ba4543a92c1 = mb_resolve_863c0ba4543a92c1();
  if (mb_entry_863c0ba4543a92c1 == NULL) {
  return 0;
  }
  mb_fn_863c0ba4543a92c1 mb_target_863c0ba4543a92c1 = (mb_fn_863c0ba4543a92c1)mb_entry_863c0ba4543a92c1;
  int32_t mb_result_863c0ba4543a92c1 = mb_target_863c0ba4543a92c1(h_dc, (uint8_t *)puc_char_codes, ul_char_code_size, (uint16_t *)pus_short_codes, ul_short_code_size, ul_flags);
  return mb_result_863c0ba4543a92c1;
}

typedef int32_t (MB_CALL *mb_fn_6283a8d5a772669f)(void *, uint32_t, uint32_t *);

static mb_module_t mb_module_6283a8d5a772669f = NULL;
static void *mb_entry_6283a8d5a772669f = NULL;

static void *mb_resolve_6283a8d5a772669f(void) {
  if (mb_entry_6283a8d5a772669f == NULL) {
    if (mb_module_6283a8d5a772669f == NULL) {
      mb_module_6283a8d5a772669f = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_6283a8d5a772669f != NULL) {
      mb_entry_6283a8d5a772669f = GetProcAddress(mb_module_6283a8d5a772669f, "TTDeleteEmbeddedFont");
    }
  }
  return mb_entry_6283a8d5a772669f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c332c4a52cb542c6f65e5f9(void * h_font_reference, uint32_t ul_flags, void * pul_status) {
  void *mb_entry_6283a8d5a772669f = mb_resolve_6283a8d5a772669f();
  if (mb_entry_6283a8d5a772669f == NULL) {
  return 0;
  }
  mb_fn_6283a8d5a772669f mb_target_6283a8d5a772669f = (mb_fn_6283a8d5a772669f)mb_entry_6283a8d5a772669f;
  int32_t mb_result_6283a8d5a772669f = mb_target_6283a8d5a772669f(h_font_reference, ul_flags, (uint32_t *)pul_status);
  return mb_result_6283a8d5a772669f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1627b8493b155742_p10;
typedef char mb_assert_1627b8493b155742_p10[(sizeof(mb_agg_1627b8493b155742_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_1627b8493b155742_p10[(MB_ALIGNOF(mb_agg_1627b8493b155742_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1627b8493b155742)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *, void *, void *, uint16_t *, uint16_t, uint16_t, mb_agg_1627b8493b155742_p10 *);

static mb_module_t mb_module_1627b8493b155742 = NULL;
static void *mb_entry_1627b8493b155742 = NULL;

static void *mb_resolve_1627b8493b155742(void) {
  if (mb_entry_1627b8493b155742 == NULL) {
    if (mb_module_1627b8493b155742 == NULL) {
      mb_module_1627b8493b155742 = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_1627b8493b155742 != NULL) {
      mb_entry_1627b8493b155742 = GetProcAddress(mb_module_1627b8493b155742, "TTEmbedFont");
    }
  }
  return mb_entry_1627b8493b155742;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f305089260fca9d473c3934(void * h_dc, uint32_t ul_flags, uint32_t ul_char_set, void * pul_priv_status, void * pul_status, void * lpfn_write_to_stream, void * lpv_write_stream, void * pus_char_code_set, uint32_t us_char_code_count, uint32_t us_language, void * p_tt_embed_info) {
  void *mb_entry_1627b8493b155742 = mb_resolve_1627b8493b155742();
  if (mb_entry_1627b8493b155742 == NULL) {
  return 0;
  }
  mb_fn_1627b8493b155742 mb_target_1627b8493b155742 = (mb_fn_1627b8493b155742)mb_entry_1627b8493b155742;
  int32_t mb_result_1627b8493b155742 = mb_target_1627b8493b155742(h_dc, ul_flags, ul_char_set, (uint32_t *)pul_priv_status, (uint32_t *)pul_status, lpfn_write_to_stream, lpv_write_stream, (uint16_t *)pus_char_code_set, us_char_code_count, us_language, (mb_agg_1627b8493b155742_p10 *)p_tt_embed_info);
  return mb_result_1627b8493b155742;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ebac28a5d714f3bf_p10;
typedef char mb_assert_ebac28a5d714f3bf_p10[(sizeof(mb_agg_ebac28a5d714f3bf_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_ebac28a5d714f3bf_p10[(MB_ALIGNOF(mb_agg_ebac28a5d714f3bf_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebac28a5d714f3bf)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *, void *, void *, uint32_t *, uint16_t, uint16_t, mb_agg_ebac28a5d714f3bf_p10 *);

static mb_module_t mb_module_ebac28a5d714f3bf = NULL;
static void *mb_entry_ebac28a5d714f3bf = NULL;

static void *mb_resolve_ebac28a5d714f3bf(void) {
  if (mb_entry_ebac28a5d714f3bf == NULL) {
    if (mb_module_ebac28a5d714f3bf == NULL) {
      mb_module_ebac28a5d714f3bf = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_ebac28a5d714f3bf != NULL) {
      mb_entry_ebac28a5d714f3bf = GetProcAddress(mb_module_ebac28a5d714f3bf, "TTEmbedFontEx");
    }
  }
  return mb_entry_ebac28a5d714f3bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c1d6003af01f5f900ccb9e(void * h_dc, uint32_t ul_flags, uint32_t ul_char_set, void * pul_priv_status, void * pul_status, void * lpfn_write_to_stream, void * lpv_write_stream, void * pul_char_code_set, uint32_t us_char_code_count, uint32_t us_language, void * p_tt_embed_info) {
  void *mb_entry_ebac28a5d714f3bf = mb_resolve_ebac28a5d714f3bf();
  if (mb_entry_ebac28a5d714f3bf == NULL) {
  return 0;
  }
  mb_fn_ebac28a5d714f3bf mb_target_ebac28a5d714f3bf = (mb_fn_ebac28a5d714f3bf)mb_entry_ebac28a5d714f3bf;
  int32_t mb_result_ebac28a5d714f3bf = mb_target_ebac28a5d714f3bf(h_dc, ul_flags, ul_char_set, (uint32_t *)pul_priv_status, (uint32_t *)pul_status, lpfn_write_to_stream, lpv_write_stream, (uint32_t *)pul_char_code_set, us_char_code_count, us_language, (mb_agg_ebac28a5d714f3bf_p10 *)p_tt_embed_info);
  return mb_result_ebac28a5d714f3bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b2577c8ec61d996a_p12;
typedef char mb_assert_b2577c8ec61d996a_p12[(sizeof(mb_agg_b2577c8ec61d996a_p12) == 16) ? 1 : -1];
typedef char mb_assert_align_b2577c8ec61d996a_p12[(MB_ALIGNOF(mb_agg_b2577c8ec61d996a_p12) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2577c8ec61d996a)(void *, uint8_t *, uint16_t, uint32_t, uint32_t, uint32_t *, uint32_t *, void *, void *, uint16_t *, uint16_t, uint16_t, mb_agg_b2577c8ec61d996a_p12 *);

static mb_module_t mb_module_b2577c8ec61d996a = NULL;
static void *mb_entry_b2577c8ec61d996a = NULL;

static void *mb_resolve_b2577c8ec61d996a(void) {
  if (mb_entry_b2577c8ec61d996a == NULL) {
    if (mb_module_b2577c8ec61d996a == NULL) {
      mb_module_b2577c8ec61d996a = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_b2577c8ec61d996a != NULL) {
      mb_entry_b2577c8ec61d996a = GetProcAddress(mb_module_b2577c8ec61d996a, "TTEmbedFontFromFileA");
    }
  }
  return mb_entry_b2577c8ec61d996a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09340bd8aaa9b71e2dda2ba(void * h_dc, void * sz_font_file_name, uint32_t us_ttc_index, uint32_t ul_flags, uint32_t ul_char_set, void * pul_priv_status, void * pul_status, void * lpfn_write_to_stream, void * lpv_write_stream, void * pus_char_code_set, uint32_t us_char_code_count, uint32_t us_language, void * p_tt_embed_info) {
  void *mb_entry_b2577c8ec61d996a = mb_resolve_b2577c8ec61d996a();
  if (mb_entry_b2577c8ec61d996a == NULL) {
  return 0;
  }
  mb_fn_b2577c8ec61d996a mb_target_b2577c8ec61d996a = (mb_fn_b2577c8ec61d996a)mb_entry_b2577c8ec61d996a;
  int32_t mb_result_b2577c8ec61d996a = mb_target_b2577c8ec61d996a(h_dc, (uint8_t *)sz_font_file_name, us_ttc_index, ul_flags, ul_char_set, (uint32_t *)pul_priv_status, (uint32_t *)pul_status, lpfn_write_to_stream, lpv_write_stream, (uint16_t *)pus_char_code_set, us_char_code_count, us_language, (mb_agg_b2577c8ec61d996a_p12 *)p_tt_embed_info);
  return mb_result_b2577c8ec61d996a;
}

typedef int32_t (MB_CALL *mb_fn_bb96cfbc15ec9b9e)(uint8_t *, int32_t);

static mb_module_t mb_module_bb96cfbc15ec9b9e = NULL;
static void *mb_entry_bb96cfbc15ec9b9e = NULL;

static void *mb_resolve_bb96cfbc15ec9b9e(void) {
  if (mb_entry_bb96cfbc15ec9b9e == NULL) {
    if (mb_module_bb96cfbc15ec9b9e == NULL) {
      mb_module_bb96cfbc15ec9b9e = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_bb96cfbc15ec9b9e != NULL) {
      mb_entry_bb96cfbc15ec9b9e = GetProcAddress(mb_module_bb96cfbc15ec9b9e, "TTEnableEmbeddingForFacename");
    }
  }
  return mb_entry_bb96cfbc15ec9b9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363be53f33150d9eed501a95(void * lpsz_facename, int32_t b_enable) {
  void *mb_entry_bb96cfbc15ec9b9e = mb_resolve_bb96cfbc15ec9b9e();
  if (mb_entry_bb96cfbc15ec9b9e == NULL) {
  return 0;
  }
  mb_fn_bb96cfbc15ec9b9e mb_target_bb96cfbc15ec9b9e = (mb_fn_bb96cfbc15ec9b9e)mb_entry_bb96cfbc15ec9b9e;
  int32_t mb_result_bb96cfbc15ec9b9e = mb_target_bb96cfbc15ec9b9e((uint8_t *)lpsz_facename, b_enable);
  return mb_result_bb96cfbc15ec9b9e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c5ae8f9cdf5e0767_p6;
typedef char mb_assert_c5ae8f9cdf5e0767_p6[(sizeof(mb_agg_c5ae8f9cdf5e0767_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_c5ae8f9cdf5e0767_p6[(MB_ALIGNOF(mb_agg_c5ae8f9cdf5e0767_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5ae8f9cdf5e0767)(uint32_t, uint32_t *, uint32_t, uint32_t *, void *, void *, mb_agg_c5ae8f9cdf5e0767_p6 *);

static mb_module_t mb_module_c5ae8f9cdf5e0767 = NULL;
static void *mb_entry_c5ae8f9cdf5e0767 = NULL;

static void *mb_resolve_c5ae8f9cdf5e0767(void) {
  if (mb_entry_c5ae8f9cdf5e0767 == NULL) {
    if (mb_module_c5ae8f9cdf5e0767 == NULL) {
      mb_module_c5ae8f9cdf5e0767 = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_c5ae8f9cdf5e0767 != NULL) {
      mb_entry_c5ae8f9cdf5e0767 = GetProcAddress(mb_module_c5ae8f9cdf5e0767, "TTGetEmbeddedFontInfo");
    }
  }
  return mb_entry_c5ae8f9cdf5e0767;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a434abb94a759c2cc972e457(uint32_t ul_flags, void * pul_priv_status, uint32_t ul_privs, void * pul_status, void * lpfn_read_from_stream, void * lpv_read_stream, void * p_tt_load_info) {
  void *mb_entry_c5ae8f9cdf5e0767 = mb_resolve_c5ae8f9cdf5e0767();
  if (mb_entry_c5ae8f9cdf5e0767 == NULL) {
  return 0;
  }
  mb_fn_c5ae8f9cdf5e0767 mb_target_c5ae8f9cdf5e0767 = (mb_fn_c5ae8f9cdf5e0767)mb_entry_c5ae8f9cdf5e0767;
  int32_t mb_result_c5ae8f9cdf5e0767 = mb_target_c5ae8f9cdf5e0767(ul_flags, (uint32_t *)pul_priv_status, ul_privs, (uint32_t *)pul_status, lpfn_read_from_stream, lpv_read_stream, (mb_agg_c5ae8f9cdf5e0767_p6 *)p_tt_load_info);
  return mb_result_c5ae8f9cdf5e0767;
}

typedef int32_t (MB_CALL *mb_fn_151459f0f34ec944)(void *, uint32_t *);

static mb_module_t mb_module_151459f0f34ec944 = NULL;
static void *mb_entry_151459f0f34ec944 = NULL;

static void *mb_resolve_151459f0f34ec944(void) {
  if (mb_entry_151459f0f34ec944 == NULL) {
    if (mb_module_151459f0f34ec944 == NULL) {
      mb_module_151459f0f34ec944 = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_151459f0f34ec944 != NULL) {
      mb_entry_151459f0f34ec944 = GetProcAddress(mb_module_151459f0f34ec944, "TTGetEmbeddingType");
    }
  }
  return mb_entry_151459f0f34ec944;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6177c2192bf3c7ccd69b7c6a(void * h_dc, void * pul_embed_type) {
  void *mb_entry_151459f0f34ec944 = mb_resolve_151459f0f34ec944();
  if (mb_entry_151459f0f34ec944 == NULL) {
  return 0;
  }
  mb_fn_151459f0f34ec944 mb_target_151459f0f34ec944 = (mb_fn_151459f0f34ec944)mb_entry_151459f0f34ec944;
  int32_t mb_result_151459f0f34ec944 = mb_target_151459f0f34ec944(h_dc, (uint32_t *)pul_embed_type);
  return mb_result_151459f0f34ec944;
}

typedef int32_t (MB_CALL *mb_fn_6a04b954bfd8087d)(void * *, uint16_t *, int32_t, uint8_t *, int32_t);

static mb_module_t mb_module_6a04b954bfd8087d = NULL;
static void *mb_entry_6a04b954bfd8087d = NULL;

static void *mb_resolve_6a04b954bfd8087d(void) {
  if (mb_entry_6a04b954bfd8087d == NULL) {
    if (mb_module_6a04b954bfd8087d == NULL) {
      mb_module_6a04b954bfd8087d = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_6a04b954bfd8087d != NULL) {
      mb_entry_6a04b954bfd8087d = GetProcAddress(mb_module_6a04b954bfd8087d, "TTGetNewFontName");
    }
  }
  return mb_entry_6a04b954bfd8087d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5480a197197dba9a42be4751(void * ph_font_reference, void * wz_win_family_name, int32_t cch_max_win_name, void * sz_mac_family_name, int32_t cch_max_mac_name) {
  void *mb_entry_6a04b954bfd8087d = mb_resolve_6a04b954bfd8087d();
  if (mb_entry_6a04b954bfd8087d == NULL) {
  return 0;
  }
  mb_fn_6a04b954bfd8087d mb_target_6a04b954bfd8087d = (mb_fn_6a04b954bfd8087d)mb_entry_6a04b954bfd8087d;
  int32_t mb_result_6a04b954bfd8087d = mb_target_6a04b954bfd8087d((void * *)ph_font_reference, (uint16_t *)wz_win_family_name, cch_max_win_name, (uint8_t *)sz_mac_family_name, cch_max_mac_name);
  return mb_result_6a04b954bfd8087d;
}

typedef int32_t (MB_CALL *mb_fn_7085ac764a539267)(void *, int32_t *);

static mb_module_t mb_module_7085ac764a539267 = NULL;
static void *mb_entry_7085ac764a539267 = NULL;

static void *mb_resolve_7085ac764a539267(void) {
  if (mb_entry_7085ac764a539267 == NULL) {
    if (mb_module_7085ac764a539267 == NULL) {
      mb_module_7085ac764a539267 = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_7085ac764a539267 != NULL) {
      mb_entry_7085ac764a539267 = GetProcAddress(mb_module_7085ac764a539267, "TTIsEmbeddingEnabled");
    }
  }
  return mb_entry_7085ac764a539267;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedeab1fb0d61f989f49f916(void * h_dc, void * pb_enabled) {
  void *mb_entry_7085ac764a539267 = mb_resolve_7085ac764a539267();
  if (mb_entry_7085ac764a539267 == NULL) {
  return 0;
  }
  mb_fn_7085ac764a539267 mb_target_7085ac764a539267 = (mb_fn_7085ac764a539267)mb_entry_7085ac764a539267;
  int32_t mb_result_7085ac764a539267 = mb_target_7085ac764a539267(h_dc, (int32_t *)pb_enabled);
  return mb_result_7085ac764a539267;
}

typedef int32_t (MB_CALL *mb_fn_d696d2fd393d686c)(uint8_t *, int32_t *);

static mb_module_t mb_module_d696d2fd393d686c = NULL;
static void *mb_entry_d696d2fd393d686c = NULL;

static void *mb_resolve_d696d2fd393d686c(void) {
  if (mb_entry_d696d2fd393d686c == NULL) {
    if (mb_module_d696d2fd393d686c == NULL) {
      mb_module_d696d2fd393d686c = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_d696d2fd393d686c != NULL) {
      mb_entry_d696d2fd393d686c = GetProcAddress(mb_module_d696d2fd393d686c, "TTIsEmbeddingEnabledForFacename");
    }
  }
  return mb_entry_d696d2fd393d686c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf204f7312e339a09e41e8b0(void * lpsz_facename, void * pb_enabled) {
  void *mb_entry_d696d2fd393d686c = mb_resolve_d696d2fd393d686c();
  if (mb_entry_d696d2fd393d686c == NULL) {
  return 0;
  }
  mb_fn_d696d2fd393d686c mb_target_d696d2fd393d686c = (mb_fn_d696d2fd393d686c)mb_entry_d696d2fd393d686c;
  int32_t mb_result_d696d2fd393d686c = mb_target_d696d2fd393d686c((uint8_t *)lpsz_facename, (int32_t *)pb_enabled);
  return mb_result_d696d2fd393d686c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7d046e9f6fb9442b_p9;
typedef char mb_assert_7d046e9f6fb9442b_p9[(sizeof(mb_agg_7d046e9f6fb9442b_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_7d046e9f6fb9442b_p9[(MB_ALIGNOF(mb_agg_7d046e9f6fb9442b_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d046e9f6fb9442b)(void * *, uint32_t, uint32_t *, uint32_t, uint32_t *, void *, void *, uint16_t *, uint8_t *, mb_agg_7d046e9f6fb9442b_p9 *);

static mb_module_t mb_module_7d046e9f6fb9442b = NULL;
static void *mb_entry_7d046e9f6fb9442b = NULL;

static void *mb_resolve_7d046e9f6fb9442b(void) {
  if (mb_entry_7d046e9f6fb9442b == NULL) {
    if (mb_module_7d046e9f6fb9442b == NULL) {
      mb_module_7d046e9f6fb9442b = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_7d046e9f6fb9442b != NULL) {
      mb_entry_7d046e9f6fb9442b = GetProcAddress(mb_module_7d046e9f6fb9442b, "TTLoadEmbeddedFont");
    }
  }
  return mb_entry_7d046e9f6fb9442b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4ec14b88806c60c9870350(void * ph_font_reference, uint32_t ul_flags, void * pul_priv_status, uint32_t ul_privs, void * pul_status, void * lpfn_read_from_stream, void * lpv_read_stream, void * sz_win_family_name, void * sz_mac_family_name, void * p_tt_load_info) {
  void *mb_entry_7d046e9f6fb9442b = mb_resolve_7d046e9f6fb9442b();
  if (mb_entry_7d046e9f6fb9442b == NULL) {
  return 0;
  }
  mb_fn_7d046e9f6fb9442b mb_target_7d046e9f6fb9442b = (mb_fn_7d046e9f6fb9442b)mb_entry_7d046e9f6fb9442b;
  int32_t mb_result_7d046e9f6fb9442b = mb_target_7d046e9f6fb9442b((void * *)ph_font_reference, ul_flags, (uint32_t *)pul_priv_status, ul_privs, (uint32_t *)pul_status, lpfn_read_from_stream, lpv_read_stream, (uint16_t *)sz_win_family_name, (uint8_t *)sz_mac_family_name, (mb_agg_7d046e9f6fb9442b_p9 *)p_tt_load_info);
  return mb_result_7d046e9f6fb9442b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ff5a68bae58f655d_p1;
typedef char mb_assert_ff5a68bae58f655d_p1[(sizeof(mb_agg_ff5a68bae58f655d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ff5a68bae58f655d_p1[(MB_ALIGNOF(mb_agg_ff5a68bae58f655d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff5a68bae58f655d)(void *, mb_agg_ff5a68bae58f655d_p1 *);

static mb_module_t mb_module_ff5a68bae58f655d = NULL;
static void *mb_entry_ff5a68bae58f655d = NULL;

static void *mb_resolve_ff5a68bae58f655d(void) {
  if (mb_entry_ff5a68bae58f655d == NULL) {
    if (mb_module_ff5a68bae58f655d == NULL) {
      mb_module_ff5a68bae58f655d = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_ff5a68bae58f655d != NULL) {
      mb_entry_ff5a68bae58f655d = GetProcAddress(mb_module_ff5a68bae58f655d, "TTRunValidationTests");
    }
  }
  return mb_entry_ff5a68bae58f655d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ace3dc42b5fc8e42486ddd3(void * h_dc, void * p_test_param) {
  void *mb_entry_ff5a68bae58f655d = mb_resolve_ff5a68bae58f655d();
  if (mb_entry_ff5a68bae58f655d == NULL) {
  return 0;
  }
  mb_fn_ff5a68bae58f655d mb_target_ff5a68bae58f655d = (mb_fn_ff5a68bae58f655d)mb_entry_ff5a68bae58f655d;
  int32_t mb_result_ff5a68bae58f655d = mb_target_ff5a68bae58f655d(h_dc, (mb_agg_ff5a68bae58f655d_p1 *)p_test_param);
  return mb_result_ff5a68bae58f655d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_01668cb94119e1ad_p1;
typedef char mb_assert_01668cb94119e1ad_p1[(sizeof(mb_agg_01668cb94119e1ad_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_01668cb94119e1ad_p1[(MB_ALIGNOF(mb_agg_01668cb94119e1ad_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01668cb94119e1ad)(void *, mb_agg_01668cb94119e1ad_p1 *);

static mb_module_t mb_module_01668cb94119e1ad = NULL;
static void *mb_entry_01668cb94119e1ad = NULL;

static void *mb_resolve_01668cb94119e1ad(void) {
  if (mb_entry_01668cb94119e1ad == NULL) {
    if (mb_module_01668cb94119e1ad == NULL) {
      mb_module_01668cb94119e1ad = LoadLibraryA("t2embed.dll");
    }
    if (mb_module_01668cb94119e1ad != NULL) {
      mb_entry_01668cb94119e1ad = GetProcAddress(mb_module_01668cb94119e1ad, "TTRunValidationTestsEx");
    }
  }
  return mb_entry_01668cb94119e1ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b21024a4352d45f46581bef(void * h_dc, void * p_test_param) {
  void *mb_entry_01668cb94119e1ad = mb_resolve_01668cb94119e1ad();
  if (mb_entry_01668cb94119e1ad == NULL) {
  return 0;
  }
  mb_fn_01668cb94119e1ad mb_target_01668cb94119e1ad = (mb_fn_01668cb94119e1ad)mb_entry_01668cb94119e1ad;
  int32_t mb_result_01668cb94119e1ad = mb_target_01668cb94119e1ad(h_dc, (mb_agg_01668cb94119e1ad_p1 *)p_test_param);
  return mb_result_01668cb94119e1ad;
}

typedef int32_t (MB_CALL *mb_fn_2875649a334700bd)(void *, int32_t, int32_t, uint8_t *, int32_t, int32_t, int32_t *, int32_t);

static mb_module_t mb_module_2875649a334700bd = NULL;
static void *mb_entry_2875649a334700bd = NULL;

static void *mb_resolve_2875649a334700bd(void) {
  if (mb_entry_2875649a334700bd == NULL) {
    if (mb_module_2875649a334700bd == NULL) {
      mb_module_2875649a334700bd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2875649a334700bd != NULL) {
      mb_entry_2875649a334700bd = GetProcAddress(mb_module_2875649a334700bd, "TabbedTextOutA");
    }
  }
  return mb_entry_2875649a334700bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5c067347cebc559acb4334(void * hdc, int32_t x, int32_t y, void * lp_string, int32_t ch_count, int32_t n_tab_positions, void * lpn_tab_stop_positions, int32_t n_tab_origin) {
  void *mb_entry_2875649a334700bd = mb_resolve_2875649a334700bd();
  if (mb_entry_2875649a334700bd == NULL) {
  return 0;
  }
  mb_fn_2875649a334700bd mb_target_2875649a334700bd = (mb_fn_2875649a334700bd)mb_entry_2875649a334700bd;
  int32_t mb_result_2875649a334700bd = mb_target_2875649a334700bd(hdc, x, y, (uint8_t *)lp_string, ch_count, n_tab_positions, (int32_t *)lpn_tab_stop_positions, n_tab_origin);
  return mb_result_2875649a334700bd;
}

typedef int32_t (MB_CALL *mb_fn_80f1bcf6e290b801)(void *, int32_t, int32_t, uint16_t *, int32_t, int32_t, int32_t *, int32_t);

static mb_module_t mb_module_80f1bcf6e290b801 = NULL;
static void *mb_entry_80f1bcf6e290b801 = NULL;

static void *mb_resolve_80f1bcf6e290b801(void) {
  if (mb_entry_80f1bcf6e290b801 == NULL) {
    if (mb_module_80f1bcf6e290b801 == NULL) {
      mb_module_80f1bcf6e290b801 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_80f1bcf6e290b801 != NULL) {
      mb_entry_80f1bcf6e290b801 = GetProcAddress(mb_module_80f1bcf6e290b801, "TabbedTextOutW");
    }
  }
  return mb_entry_80f1bcf6e290b801;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d692b163fe21429858f0694d(void * hdc, int32_t x, int32_t y, void * lp_string, int32_t ch_count, int32_t n_tab_positions, void * lpn_tab_stop_positions, int32_t n_tab_origin) {
  void *mb_entry_80f1bcf6e290b801 = mb_resolve_80f1bcf6e290b801();
  if (mb_entry_80f1bcf6e290b801 == NULL) {
  return 0;
  }
  mb_fn_80f1bcf6e290b801 mb_target_80f1bcf6e290b801 = (mb_fn_80f1bcf6e290b801)mb_entry_80f1bcf6e290b801;
  int32_t mb_result_80f1bcf6e290b801 = mb_target_80f1bcf6e290b801(hdc, x, y, (uint16_t *)lp_string, ch_count, n_tab_positions, (int32_t *)lpn_tab_stop_positions, n_tab_origin);
  return mb_result_80f1bcf6e290b801;
}

