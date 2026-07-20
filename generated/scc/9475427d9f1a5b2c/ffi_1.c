#include "abi.h"

typedef struct { uint8_t bytes[72]; } mb_agg_8c0b88cc138ff6d8_p2;
typedef char mb_assert_8c0b88cc138ff6d8_p2[(sizeof(mb_agg_8c0b88cc138ff6d8_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c0b88cc138ff6d8)(void *, uint16_t *, mb_agg_8c0b88cc138ff6d8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee28f272651bb52a36b997e6(void * h_instance, void * lp_class_name, void * lp_wnd_class, uint32_t *last_error_) {
  static mb_module_t mb_module_8c0b88cc138ff6d8 = NULL;
  static void *mb_entry_8c0b88cc138ff6d8 = NULL;
  if (mb_entry_8c0b88cc138ff6d8 == NULL) {
    if (mb_module_8c0b88cc138ff6d8 == NULL) {
      mb_module_8c0b88cc138ff6d8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8c0b88cc138ff6d8 != NULL) {
      mb_entry_8c0b88cc138ff6d8 = GetProcAddress(mb_module_8c0b88cc138ff6d8, "GetClassInfoW");
    }
  }
  if (mb_entry_8c0b88cc138ff6d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8c0b88cc138ff6d8 mb_target_8c0b88cc138ff6d8 = (mb_fn_8c0b88cc138ff6d8)mb_entry_8c0b88cc138ff6d8;
  int32_t mb_result_8c0b88cc138ff6d8 = mb_target_8c0b88cc138ff6d8(h_instance, (uint16_t *)lp_class_name, (mb_agg_8c0b88cc138ff6d8_p2 *)lp_wnd_class);
  uint32_t mb_captured_error_8c0b88cc138ff6d8 = GetLastError();
  *last_error_ = mb_captured_error_8c0b88cc138ff6d8;
  return mb_result_8c0b88cc138ff6d8;
}

typedef uint32_t (MB_CALL *mb_fn_a6740f38c3e8eca2)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a23b52407e24b56c43360dac(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_a6740f38c3e8eca2 = NULL;
  static void *mb_entry_a6740f38c3e8eca2 = NULL;
  if (mb_entry_a6740f38c3e8eca2 == NULL) {
    if (mb_module_a6740f38c3e8eca2 == NULL) {
      mb_module_a6740f38c3e8eca2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a6740f38c3e8eca2 != NULL) {
      mb_entry_a6740f38c3e8eca2 = GetProcAddress(mb_module_a6740f38c3e8eca2, "GetClassLongA");
    }
  }
  if (mb_entry_a6740f38c3e8eca2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6740f38c3e8eca2 mb_target_a6740f38c3e8eca2 = (mb_fn_a6740f38c3e8eca2)mb_entry_a6740f38c3e8eca2;
  uint32_t mb_result_a6740f38c3e8eca2 = mb_target_a6740f38c3e8eca2(h_wnd, n_index);
  uint32_t mb_captured_error_a6740f38c3e8eca2 = GetLastError();
  *last_error_ = mb_captured_error_a6740f38c3e8eca2;
  return mb_result_a6740f38c3e8eca2;
}

typedef uint64_t (MB_CALL *mb_fn_e06a5293dca073c2)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_b9653582a309226299f9e028(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_e06a5293dca073c2 = NULL;
  static void *mb_entry_e06a5293dca073c2 = NULL;
  if (mb_entry_e06a5293dca073c2 == NULL) {
    if (mb_module_e06a5293dca073c2 == NULL) {
      mb_module_e06a5293dca073c2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e06a5293dca073c2 != NULL) {
      mb_entry_e06a5293dca073c2 = GetProcAddress(mb_module_e06a5293dca073c2, "GetClassLongPtrA");
    }
  }
  if (mb_entry_e06a5293dca073c2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e06a5293dca073c2 mb_target_e06a5293dca073c2 = (mb_fn_e06a5293dca073c2)mb_entry_e06a5293dca073c2;
  uint64_t mb_result_e06a5293dca073c2 = mb_target_e06a5293dca073c2(h_wnd, n_index);
  uint32_t mb_captured_error_e06a5293dca073c2 = GetLastError();
  *last_error_ = mb_captured_error_e06a5293dca073c2;
  return mb_result_e06a5293dca073c2;
}

typedef uint64_t (MB_CALL *mb_fn_6af6004387a7e07f)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_6735664a2c9327d2570254da(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_6af6004387a7e07f = NULL;
  static void *mb_entry_6af6004387a7e07f = NULL;
  if (mb_entry_6af6004387a7e07f == NULL) {
    if (mb_module_6af6004387a7e07f == NULL) {
      mb_module_6af6004387a7e07f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6af6004387a7e07f != NULL) {
      mb_entry_6af6004387a7e07f = GetProcAddress(mb_module_6af6004387a7e07f, "GetClassLongPtrW");
    }
  }
  if (mb_entry_6af6004387a7e07f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6af6004387a7e07f mb_target_6af6004387a7e07f = (mb_fn_6af6004387a7e07f)mb_entry_6af6004387a7e07f;
  uint64_t mb_result_6af6004387a7e07f = mb_target_6af6004387a7e07f(h_wnd, n_index);
  uint32_t mb_captured_error_6af6004387a7e07f = GetLastError();
  *last_error_ = mb_captured_error_6af6004387a7e07f;
  return mb_result_6af6004387a7e07f;
}

typedef uint32_t (MB_CALL *mb_fn_6a5cff04e906b764)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb0eb32c38ca73ae21cff134(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_6a5cff04e906b764 = NULL;
  static void *mb_entry_6a5cff04e906b764 = NULL;
  if (mb_entry_6a5cff04e906b764 == NULL) {
    if (mb_module_6a5cff04e906b764 == NULL) {
      mb_module_6a5cff04e906b764 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6a5cff04e906b764 != NULL) {
      mb_entry_6a5cff04e906b764 = GetProcAddress(mb_module_6a5cff04e906b764, "GetClassLongW");
    }
  }
  if (mb_entry_6a5cff04e906b764 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6a5cff04e906b764 mb_target_6a5cff04e906b764 = (mb_fn_6a5cff04e906b764)mb_entry_6a5cff04e906b764;
  uint32_t mb_result_6a5cff04e906b764 = mb_target_6a5cff04e906b764(h_wnd, n_index);
  uint32_t mb_captured_error_6a5cff04e906b764 = GetLastError();
  *last_error_ = mb_captured_error_6a5cff04e906b764;
  return mb_result_6a5cff04e906b764;
}

typedef int32_t (MB_CALL *mb_fn_6f3efeaf0c32f3fd)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a593468891534c593f92e65(void * h_wnd, void * lp_class_name, int32_t n_max_count, uint32_t *last_error_) {
  static mb_module_t mb_module_6f3efeaf0c32f3fd = NULL;
  static void *mb_entry_6f3efeaf0c32f3fd = NULL;
  if (mb_entry_6f3efeaf0c32f3fd == NULL) {
    if (mb_module_6f3efeaf0c32f3fd == NULL) {
      mb_module_6f3efeaf0c32f3fd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6f3efeaf0c32f3fd != NULL) {
      mb_entry_6f3efeaf0c32f3fd = GetProcAddress(mb_module_6f3efeaf0c32f3fd, "GetClassNameA");
    }
  }
  if (mb_entry_6f3efeaf0c32f3fd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6f3efeaf0c32f3fd mb_target_6f3efeaf0c32f3fd = (mb_fn_6f3efeaf0c32f3fd)mb_entry_6f3efeaf0c32f3fd;
  int32_t mb_result_6f3efeaf0c32f3fd = mb_target_6f3efeaf0c32f3fd(h_wnd, (uint8_t *)lp_class_name, n_max_count);
  uint32_t mb_captured_error_6f3efeaf0c32f3fd = GetLastError();
  *last_error_ = mb_captured_error_6f3efeaf0c32f3fd;
  return mb_result_6f3efeaf0c32f3fd;
}

typedef int32_t (MB_CALL *mb_fn_6b5f4502f86948f8)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9978f2c2c3aac336816f2938(void * h_wnd, void * lp_class_name, int32_t n_max_count, uint32_t *last_error_) {
  static mb_module_t mb_module_6b5f4502f86948f8 = NULL;
  static void *mb_entry_6b5f4502f86948f8 = NULL;
  if (mb_entry_6b5f4502f86948f8 == NULL) {
    if (mb_module_6b5f4502f86948f8 == NULL) {
      mb_module_6b5f4502f86948f8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6b5f4502f86948f8 != NULL) {
      mb_entry_6b5f4502f86948f8 = GetProcAddress(mb_module_6b5f4502f86948f8, "GetClassNameW");
    }
  }
  if (mb_entry_6b5f4502f86948f8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b5f4502f86948f8 mb_target_6b5f4502f86948f8 = (mb_fn_6b5f4502f86948f8)mb_entry_6b5f4502f86948f8;
  int32_t mb_result_6b5f4502f86948f8 = mb_target_6b5f4502f86948f8(h_wnd, (uint16_t *)lp_class_name, n_max_count);
  uint32_t mb_captured_error_6b5f4502f86948f8 = GetLastError();
  *last_error_ = mb_captured_error_6b5f4502f86948f8;
  return mb_result_6b5f4502f86948f8;
}

typedef uint16_t (MB_CALL *mb_fn_970d532d14c8d2c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24e41add5cba53ece50a7615(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_970d532d14c8d2c0 = NULL;
  static void *mb_entry_970d532d14c8d2c0 = NULL;
  if (mb_entry_970d532d14c8d2c0 == NULL) {
    if (mb_module_970d532d14c8d2c0 == NULL) {
      mb_module_970d532d14c8d2c0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_970d532d14c8d2c0 != NULL) {
      mb_entry_970d532d14c8d2c0 = GetProcAddress(mb_module_970d532d14c8d2c0, "GetClassWord");
    }
  }
  if (mb_entry_970d532d14c8d2c0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_970d532d14c8d2c0 mb_target_970d532d14c8d2c0 = (mb_fn_970d532d14c8d2c0)mb_entry_970d532d14c8d2c0;
  uint16_t mb_result_970d532d14c8d2c0 = mb_target_970d532d14c8d2c0(h_wnd, n_index);
  uint32_t mb_captured_error_970d532d14c8d2c0 = GetLastError();
  *last_error_ = mb_captured_error_970d532d14c8d2c0;
  return mb_result_970d532d14c8d2c0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_567f99b0f1c656e4_p1;
typedef char mb_assert_567f99b0f1c656e4_p1[(sizeof(mb_agg_567f99b0f1c656e4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_567f99b0f1c656e4)(void *, mb_agg_567f99b0f1c656e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937c032244b955303111c7a3(void * h_wnd, void * lp_rect, uint32_t *last_error_) {
  static mb_module_t mb_module_567f99b0f1c656e4 = NULL;
  static void *mb_entry_567f99b0f1c656e4 = NULL;
  if (mb_entry_567f99b0f1c656e4 == NULL) {
    if (mb_module_567f99b0f1c656e4 == NULL) {
      mb_module_567f99b0f1c656e4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_567f99b0f1c656e4 != NULL) {
      mb_entry_567f99b0f1c656e4 = GetProcAddress(mb_module_567f99b0f1c656e4, "GetClientRect");
    }
  }
  if (mb_entry_567f99b0f1c656e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_567f99b0f1c656e4 mb_target_567f99b0f1c656e4 = (mb_fn_567f99b0f1c656e4)mb_entry_567f99b0f1c656e4;
  int32_t mb_result_567f99b0f1c656e4 = mb_target_567f99b0f1c656e4(h_wnd, (mb_agg_567f99b0f1c656e4_p1 *)lp_rect);
  uint32_t mb_captured_error_567f99b0f1c656e4 = GetLastError();
  *last_error_ = mb_captured_error_567f99b0f1c656e4;
  return mb_result_567f99b0f1c656e4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5cbb57222e4a8de6_p0;
typedef char mb_assert_5cbb57222e4a8de6_p0[(sizeof(mb_agg_5cbb57222e4a8de6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cbb57222e4a8de6)(mb_agg_5cbb57222e4a8de6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5634dbd2b5a637177fa0858b(void * lp_rect, uint32_t *last_error_) {
  static mb_module_t mb_module_5cbb57222e4a8de6 = NULL;
  static void *mb_entry_5cbb57222e4a8de6 = NULL;
  if (mb_entry_5cbb57222e4a8de6 == NULL) {
    if (mb_module_5cbb57222e4a8de6 == NULL) {
      mb_module_5cbb57222e4a8de6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5cbb57222e4a8de6 != NULL) {
      mb_entry_5cbb57222e4a8de6 = GetProcAddress(mb_module_5cbb57222e4a8de6, "GetClipCursor");
    }
  }
  if (mb_entry_5cbb57222e4a8de6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5cbb57222e4a8de6 mb_target_5cbb57222e4a8de6 = (mb_fn_5cbb57222e4a8de6)mb_entry_5cbb57222e4a8de6;
  int32_t mb_result_5cbb57222e4a8de6 = mb_target_5cbb57222e4a8de6((mb_agg_5cbb57222e4a8de6_p0 *)lp_rect);
  uint32_t mb_captured_error_5cbb57222e4a8de6 = GetLastError();
  *last_error_ = mb_captured_error_5cbb57222e4a8de6;
  return mb_result_5cbb57222e4a8de6;
}

typedef uint32_t (MB_CALL *mb_fn_e7e282f4db478568)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2aa3f41ebe9590d457a62f64(void) {
  static mb_module_t mb_module_e7e282f4db478568 = NULL;
  static void *mb_entry_e7e282f4db478568 = NULL;
  if (mb_entry_e7e282f4db478568 == NULL) {
    if (mb_module_e7e282f4db478568 == NULL) {
      mb_module_e7e282f4db478568 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e7e282f4db478568 != NULL) {
      mb_entry_e7e282f4db478568 = GetProcAddress(mb_module_e7e282f4db478568, "GetCurrentMonitorTopologyId");
    }
  }
  if (mb_entry_e7e282f4db478568 == NULL) {
  return 0;
  }
  mb_fn_e7e282f4db478568 mb_target_e7e282f4db478568 = (mb_fn_e7e282f4db478568)mb_entry_e7e282f4db478568;
  uint32_t mb_result_e7e282f4db478568 = mb_target_e7e282f4db478568();
  return mb_result_e7e282f4db478568;
}

typedef void * (MB_CALL *mb_fn_c194ad7e7aea744f)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_259d0819d9e9feabc5aa2128(void) {
  static mb_module_t mb_module_c194ad7e7aea744f = NULL;
  static void *mb_entry_c194ad7e7aea744f = NULL;
  if (mb_entry_c194ad7e7aea744f == NULL) {
    if (mb_module_c194ad7e7aea744f == NULL) {
      mb_module_c194ad7e7aea744f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c194ad7e7aea744f != NULL) {
      mb_entry_c194ad7e7aea744f = GetProcAddress(mb_module_c194ad7e7aea744f, "GetCursor");
    }
  }
  if (mb_entry_c194ad7e7aea744f == NULL) {
  return NULL;
  }
  mb_fn_c194ad7e7aea744f mb_target_c194ad7e7aea744f = (mb_fn_c194ad7e7aea744f)mb_entry_c194ad7e7aea744f;
  void * mb_result_c194ad7e7aea744f = mb_target_c194ad7e7aea744f();
  return mb_result_c194ad7e7aea744f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2b476ac053d5ff73_p0;
typedef char mb_assert_2b476ac053d5ff73_p0[(sizeof(mb_agg_2b476ac053d5ff73_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b476ac053d5ff73)(mb_agg_2b476ac053d5ff73_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db77a16f45d7f56d3e223c6(void * pci, uint32_t *last_error_) {
  static mb_module_t mb_module_2b476ac053d5ff73 = NULL;
  static void *mb_entry_2b476ac053d5ff73 = NULL;
  if (mb_entry_2b476ac053d5ff73 == NULL) {
    if (mb_module_2b476ac053d5ff73 == NULL) {
      mb_module_2b476ac053d5ff73 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2b476ac053d5ff73 != NULL) {
      mb_entry_2b476ac053d5ff73 = GetProcAddress(mb_module_2b476ac053d5ff73, "GetCursorInfo");
    }
  }
  if (mb_entry_2b476ac053d5ff73 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2b476ac053d5ff73 mb_target_2b476ac053d5ff73 = (mb_fn_2b476ac053d5ff73)mb_entry_2b476ac053d5ff73;
  int32_t mb_result_2b476ac053d5ff73 = mb_target_2b476ac053d5ff73((mb_agg_2b476ac053d5ff73_p0 *)pci);
  uint32_t mb_captured_error_2b476ac053d5ff73 = GetLastError();
  *last_error_ = mb_captured_error_2b476ac053d5ff73;
  return mb_result_2b476ac053d5ff73;
}

typedef struct { uint8_t bytes[8]; } mb_agg_07b8537c89b469fc_p0;
typedef char mb_assert_07b8537c89b469fc_p0[(sizeof(mb_agg_07b8537c89b469fc_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07b8537c89b469fc)(mb_agg_07b8537c89b469fc_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9859cd2dbf130d2dfc2d50ea(void * lp_point, uint32_t *last_error_) {
  static mb_module_t mb_module_07b8537c89b469fc = NULL;
  static void *mb_entry_07b8537c89b469fc = NULL;
  if (mb_entry_07b8537c89b469fc == NULL) {
    if (mb_module_07b8537c89b469fc == NULL) {
      mb_module_07b8537c89b469fc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_07b8537c89b469fc != NULL) {
      mb_entry_07b8537c89b469fc = GetProcAddress(mb_module_07b8537c89b469fc, "GetCursorPos");
    }
  }
  if (mb_entry_07b8537c89b469fc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_07b8537c89b469fc mb_target_07b8537c89b469fc = (mb_fn_07b8537c89b469fc)mb_entry_07b8537c89b469fc;
  int32_t mb_result_07b8537c89b469fc = mb_target_07b8537c89b469fc((mb_agg_07b8537c89b469fc_p0 *)lp_point);
  uint32_t mb_captured_error_07b8537c89b469fc = GetLastError();
  *last_error_ = mb_captured_error_07b8537c89b469fc;
  return mb_result_07b8537c89b469fc;
}

typedef void * (MB_CALL *mb_fn_578dd29b068d7301)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_37ca87f27f2e6b6ed18c3b9d(void) {
  static mb_module_t mb_module_578dd29b068d7301 = NULL;
  static void *mb_entry_578dd29b068d7301 = NULL;
  if (mb_entry_578dd29b068d7301 == NULL) {
    if (mb_module_578dd29b068d7301 == NULL) {
      mb_module_578dd29b068d7301 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_578dd29b068d7301 != NULL) {
      mb_entry_578dd29b068d7301 = GetProcAddress(mb_module_578dd29b068d7301, "GetDesktopWindow");
    }
  }
  if (mb_entry_578dd29b068d7301 == NULL) {
  return NULL;
  }
  mb_fn_578dd29b068d7301 mb_target_578dd29b068d7301 = (mb_fn_578dd29b068d7301)mb_entry_578dd29b068d7301;
  void * mb_result_578dd29b068d7301 = mb_target_578dd29b068d7301();
  return mb_result_578dd29b068d7301;
}

typedef int32_t (MB_CALL *mb_fn_e86bb3506c3aa429)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4466e08bf948a083d679953(void) {
  static mb_module_t mb_module_e86bb3506c3aa429 = NULL;
  static void *mb_entry_e86bb3506c3aa429 = NULL;
  if (mb_entry_e86bb3506c3aa429 == NULL) {
    if (mb_module_e86bb3506c3aa429 == NULL) {
      mb_module_e86bb3506c3aa429 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e86bb3506c3aa429 != NULL) {
      mb_entry_e86bb3506c3aa429 = GetProcAddress(mb_module_e86bb3506c3aa429, "GetDialogBaseUnits");
    }
  }
  if (mb_entry_e86bb3506c3aa429 == NULL) {
  return 0;
  }
  mb_fn_e86bb3506c3aa429 mb_target_e86bb3506c3aa429 = (mb_fn_e86bb3506c3aa429)mb_entry_e86bb3506c3aa429;
  int32_t mb_result_e86bb3506c3aa429 = mb_target_e86bb3506c3aa429();
  return mb_result_e86bb3506c3aa429;
}

typedef int32_t (MB_CALL *mb_fn_d74e0dffd043a0a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0dc93aa946d965e4f11237(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_d74e0dffd043a0a0 = NULL;
  static void *mb_entry_d74e0dffd043a0a0 = NULL;
  if (mb_entry_d74e0dffd043a0a0 == NULL) {
    if (mb_module_d74e0dffd043a0a0 == NULL) {
      mb_module_d74e0dffd043a0a0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d74e0dffd043a0a0 != NULL) {
      mb_entry_d74e0dffd043a0a0 = GetProcAddress(mb_module_d74e0dffd043a0a0, "GetDlgCtrlID");
    }
  }
  if (mb_entry_d74e0dffd043a0a0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d74e0dffd043a0a0 mb_target_d74e0dffd043a0a0 = (mb_fn_d74e0dffd043a0a0)mb_entry_d74e0dffd043a0a0;
  int32_t mb_result_d74e0dffd043a0a0 = mb_target_d74e0dffd043a0a0(h_wnd);
  uint32_t mb_captured_error_d74e0dffd043a0a0 = GetLastError();
  *last_error_ = mb_captured_error_d74e0dffd043a0a0;
  return mb_result_d74e0dffd043a0a0;
}

typedef void * (MB_CALL *mb_fn_f2030c3aadedb80e)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7bc48a0e8a83f50bafaf8c47(void * h_dlg, int32_t n_id_dlg_item, uint32_t *last_error_) {
  static mb_module_t mb_module_f2030c3aadedb80e = NULL;
  static void *mb_entry_f2030c3aadedb80e = NULL;
  if (mb_entry_f2030c3aadedb80e == NULL) {
    if (mb_module_f2030c3aadedb80e == NULL) {
      mb_module_f2030c3aadedb80e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f2030c3aadedb80e != NULL) {
      mb_entry_f2030c3aadedb80e = GetProcAddress(mb_module_f2030c3aadedb80e, "GetDlgItem");
    }
  }
  if (mb_entry_f2030c3aadedb80e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f2030c3aadedb80e mb_target_f2030c3aadedb80e = (mb_fn_f2030c3aadedb80e)mb_entry_f2030c3aadedb80e;
  void * mb_result_f2030c3aadedb80e = mb_target_f2030c3aadedb80e(h_dlg, n_id_dlg_item);
  uint32_t mb_captured_error_f2030c3aadedb80e = GetLastError();
  *last_error_ = mb_captured_error_f2030c3aadedb80e;
  return mb_result_f2030c3aadedb80e;
}

typedef uint32_t (MB_CALL *mb_fn_a5c4c23712ecbb16)(void *, int32_t, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64bbcef12f15618aa4ae91b0(void * h_dlg, int32_t n_id_dlg_item, void * lp_translated, int32_t b_signed, uint32_t *last_error_) {
  static mb_module_t mb_module_a5c4c23712ecbb16 = NULL;
  static void *mb_entry_a5c4c23712ecbb16 = NULL;
  if (mb_entry_a5c4c23712ecbb16 == NULL) {
    if (mb_module_a5c4c23712ecbb16 == NULL) {
      mb_module_a5c4c23712ecbb16 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a5c4c23712ecbb16 != NULL) {
      mb_entry_a5c4c23712ecbb16 = GetProcAddress(mb_module_a5c4c23712ecbb16, "GetDlgItemInt");
    }
  }
  if (mb_entry_a5c4c23712ecbb16 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a5c4c23712ecbb16 mb_target_a5c4c23712ecbb16 = (mb_fn_a5c4c23712ecbb16)mb_entry_a5c4c23712ecbb16;
  uint32_t mb_result_a5c4c23712ecbb16 = mb_target_a5c4c23712ecbb16(h_dlg, n_id_dlg_item, (int32_t *)lp_translated, b_signed);
  uint32_t mb_captured_error_a5c4c23712ecbb16 = GetLastError();
  *last_error_ = mb_captured_error_a5c4c23712ecbb16;
  return mb_result_a5c4c23712ecbb16;
}

typedef uint32_t (MB_CALL *mb_fn_d2e726850449a092)(void *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea6e93430e53a83e0bcd11c8(void * h_dlg, int32_t n_id_dlg_item, void * lp_string, int32_t cch_max, uint32_t *last_error_) {
  static mb_module_t mb_module_d2e726850449a092 = NULL;
  static void *mb_entry_d2e726850449a092 = NULL;
  if (mb_entry_d2e726850449a092 == NULL) {
    if (mb_module_d2e726850449a092 == NULL) {
      mb_module_d2e726850449a092 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d2e726850449a092 != NULL) {
      mb_entry_d2e726850449a092 = GetProcAddress(mb_module_d2e726850449a092, "GetDlgItemTextA");
    }
  }
  if (mb_entry_d2e726850449a092 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2e726850449a092 mb_target_d2e726850449a092 = (mb_fn_d2e726850449a092)mb_entry_d2e726850449a092;
  uint32_t mb_result_d2e726850449a092 = mb_target_d2e726850449a092(h_dlg, n_id_dlg_item, (uint8_t *)lp_string, cch_max);
  uint32_t mb_captured_error_d2e726850449a092 = GetLastError();
  *last_error_ = mb_captured_error_d2e726850449a092;
  return mb_result_d2e726850449a092;
}

typedef uint32_t (MB_CALL *mb_fn_57b9f0631b3be02e)(void *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5d92267c2ac574015fcde2e(void * h_dlg, int32_t n_id_dlg_item, void * lp_string, int32_t cch_max, uint32_t *last_error_) {
  static mb_module_t mb_module_57b9f0631b3be02e = NULL;
  static void *mb_entry_57b9f0631b3be02e = NULL;
  if (mb_entry_57b9f0631b3be02e == NULL) {
    if (mb_module_57b9f0631b3be02e == NULL) {
      mb_module_57b9f0631b3be02e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_57b9f0631b3be02e != NULL) {
      mb_entry_57b9f0631b3be02e = GetProcAddress(mb_module_57b9f0631b3be02e, "GetDlgItemTextW");
    }
  }
  if (mb_entry_57b9f0631b3be02e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57b9f0631b3be02e mb_target_57b9f0631b3be02e = (mb_fn_57b9f0631b3be02e)mb_entry_57b9f0631b3be02e;
  uint32_t mb_result_57b9f0631b3be02e = mb_target_57b9f0631b3be02e(h_dlg, n_id_dlg_item, (uint16_t *)lp_string, cch_max);
  uint32_t mb_captured_error_57b9f0631b3be02e = GetLastError();
  *last_error_ = mb_captured_error_57b9f0631b3be02e;
  return mb_result_57b9f0631b3be02e;
}

typedef void * (MB_CALL *mb_fn_588db05dbd03b478)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e16171f6c33a1194667d5a12(void) {
  static mb_module_t mb_module_588db05dbd03b478 = NULL;
  static void *mb_entry_588db05dbd03b478 = NULL;
  if (mb_entry_588db05dbd03b478 == NULL) {
    if (mb_module_588db05dbd03b478 == NULL) {
      mb_module_588db05dbd03b478 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_588db05dbd03b478 != NULL) {
      mb_entry_588db05dbd03b478 = GetProcAddress(mb_module_588db05dbd03b478, "GetForegroundWindow");
    }
  }
  if (mb_entry_588db05dbd03b478 == NULL) {
  return NULL;
  }
  mb_fn_588db05dbd03b478 mb_target_588db05dbd03b478 = (mb_fn_588db05dbd03b478)mb_entry_588db05dbd03b478;
  void * mb_result_588db05dbd03b478 = mb_target_588db05dbd03b478();
  return mb_result_588db05dbd03b478;
}

typedef struct { uint8_t bytes[72]; } mb_agg_3a18c05e9c17774c_p1;
typedef char mb_assert_3a18c05e9c17774c_p1[(sizeof(mb_agg_3a18c05e9c17774c_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a18c05e9c17774c)(uint32_t, mb_agg_3a18c05e9c17774c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5853e9a28a0d4d6784a191f(uint32_t id_thread, void * pgui, uint32_t *last_error_) {
  static mb_module_t mb_module_3a18c05e9c17774c = NULL;
  static void *mb_entry_3a18c05e9c17774c = NULL;
  if (mb_entry_3a18c05e9c17774c == NULL) {
    if (mb_module_3a18c05e9c17774c == NULL) {
      mb_module_3a18c05e9c17774c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3a18c05e9c17774c != NULL) {
      mb_entry_3a18c05e9c17774c = GetProcAddress(mb_module_3a18c05e9c17774c, "GetGUIThreadInfo");
    }
  }
  if (mb_entry_3a18c05e9c17774c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3a18c05e9c17774c mb_target_3a18c05e9c17774c = (mb_fn_3a18c05e9c17774c)mb_entry_3a18c05e9c17774c;
  int32_t mb_result_3a18c05e9c17774c = mb_target_3a18c05e9c17774c(id_thread, (mb_agg_3a18c05e9c17774c_p1 *)pgui);
  uint32_t mb_captured_error_3a18c05e9c17774c = GetLastError();
  *last_error_ = mb_captured_error_3a18c05e9c17774c;
  return mb_result_3a18c05e9c17774c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b2089a0b2841b312_p1;
typedef char mb_assert_b2089a0b2841b312_p1[(sizeof(mb_agg_b2089a0b2841b312_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2089a0b2841b312)(void *, mb_agg_b2089a0b2841b312_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d24cb836426dfc52850ef55(void * h_icon, void * piconinfo, uint32_t *last_error_) {
  static mb_module_t mb_module_b2089a0b2841b312 = NULL;
  static void *mb_entry_b2089a0b2841b312 = NULL;
  if (mb_entry_b2089a0b2841b312 == NULL) {
    if (mb_module_b2089a0b2841b312 == NULL) {
      mb_module_b2089a0b2841b312 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b2089a0b2841b312 != NULL) {
      mb_entry_b2089a0b2841b312 = GetProcAddress(mb_module_b2089a0b2841b312, "GetIconInfo");
    }
  }
  if (mb_entry_b2089a0b2841b312 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b2089a0b2841b312 mb_target_b2089a0b2841b312 = (mb_fn_b2089a0b2841b312)mb_entry_b2089a0b2841b312;
  int32_t mb_result_b2089a0b2841b312 = mb_target_b2089a0b2841b312(h_icon, (mb_agg_b2089a0b2841b312_p1 *)piconinfo);
  uint32_t mb_captured_error_b2089a0b2841b312 = GetLastError();
  *last_error_ = mb_captured_error_b2089a0b2841b312;
  return mb_result_b2089a0b2841b312;
}

typedef struct { uint8_t bytes[560]; } mb_agg_c1c7da73f045957c_p1;
typedef char mb_assert_c1c7da73f045957c_p1[(sizeof(mb_agg_c1c7da73f045957c_p1) == 560) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1c7da73f045957c)(void *, mb_agg_c1c7da73f045957c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6dd6dac5a312debf6254be(void * hicon, void * piconinfo) {
  static mb_module_t mb_module_c1c7da73f045957c = NULL;
  static void *mb_entry_c1c7da73f045957c = NULL;
  if (mb_entry_c1c7da73f045957c == NULL) {
    if (mb_module_c1c7da73f045957c == NULL) {
      mb_module_c1c7da73f045957c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c1c7da73f045957c != NULL) {
      mb_entry_c1c7da73f045957c = GetProcAddress(mb_module_c1c7da73f045957c, "GetIconInfoExA");
    }
  }
  if (mb_entry_c1c7da73f045957c == NULL) {
  return 0;
  }
  mb_fn_c1c7da73f045957c mb_target_c1c7da73f045957c = (mb_fn_c1c7da73f045957c)mb_entry_c1c7da73f045957c;
  int32_t mb_result_c1c7da73f045957c = mb_target_c1c7da73f045957c(hicon, (mb_agg_c1c7da73f045957c_p1 *)piconinfo);
  return mb_result_c1c7da73f045957c;
}

typedef struct { uint8_t bytes[1080]; } mb_agg_3b2587ce0781e282_p1;
typedef char mb_assert_3b2587ce0781e282_p1[(sizeof(mb_agg_3b2587ce0781e282_p1) == 1080) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b2587ce0781e282)(void *, mb_agg_3b2587ce0781e282_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b43d1fddab4936a74c165b7(void * hicon, void * piconinfo) {
  static mb_module_t mb_module_3b2587ce0781e282 = NULL;
  static void *mb_entry_3b2587ce0781e282 = NULL;
  if (mb_entry_3b2587ce0781e282 == NULL) {
    if (mb_module_3b2587ce0781e282 == NULL) {
      mb_module_3b2587ce0781e282 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3b2587ce0781e282 != NULL) {
      mb_entry_3b2587ce0781e282 = GetProcAddress(mb_module_3b2587ce0781e282, "GetIconInfoExW");
    }
  }
  if (mb_entry_3b2587ce0781e282 == NULL) {
  return 0;
  }
  mb_fn_3b2587ce0781e282 mb_target_3b2587ce0781e282 = (mb_fn_3b2587ce0781e282)mb_entry_3b2587ce0781e282;
  int32_t mb_result_3b2587ce0781e282 = mb_target_3b2587ce0781e282(hicon, (mb_agg_3b2587ce0781e282_p1 *)piconinfo);
  return mb_result_3b2587ce0781e282;
}

typedef int32_t (MB_CALL *mb_fn_42bc152a76f57e63)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f28fbaaf0edff7d829b311b(void) {
  static mb_module_t mb_module_42bc152a76f57e63 = NULL;
  static void *mb_entry_42bc152a76f57e63 = NULL;
  if (mb_entry_42bc152a76f57e63 == NULL) {
    if (mb_module_42bc152a76f57e63 == NULL) {
      mb_module_42bc152a76f57e63 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_42bc152a76f57e63 != NULL) {
      mb_entry_42bc152a76f57e63 = GetProcAddress(mb_module_42bc152a76f57e63, "GetInputState");
    }
  }
  if (mb_entry_42bc152a76f57e63 == NULL) {
  return 0;
  }
  mb_fn_42bc152a76f57e63 mb_target_42bc152a76f57e63 = (mb_fn_42bc152a76f57e63)mb_entry_42bc152a76f57e63;
  int32_t mb_result_42bc152a76f57e63 = mb_target_42bc152a76f57e63();
  return mb_result_42bc152a76f57e63;
}

typedef void * (MB_CALL *mb_fn_ef6715f985b39e4f)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e13db7a25d5c65d6e49e128b(void * h_wnd) {
  static mb_module_t mb_module_ef6715f985b39e4f = NULL;
  static void *mb_entry_ef6715f985b39e4f = NULL;
  if (mb_entry_ef6715f985b39e4f == NULL) {
    if (mb_module_ef6715f985b39e4f == NULL) {
      mb_module_ef6715f985b39e4f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ef6715f985b39e4f != NULL) {
      mb_entry_ef6715f985b39e4f = GetProcAddress(mb_module_ef6715f985b39e4f, "GetLastActivePopup");
    }
  }
  if (mb_entry_ef6715f985b39e4f == NULL) {
  return NULL;
  }
  mb_fn_ef6715f985b39e4f mb_target_ef6715f985b39e4f = (mb_fn_ef6715f985b39e4f)mb_entry_ef6715f985b39e4f;
  void * mb_result_ef6715f985b39e4f = mb_target_ef6715f985b39e4f(h_wnd);
  return mb_result_ef6715f985b39e4f;
}

typedef int32_t (MB_CALL *mb_fn_cb0bec854d7aeaf8)(void *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95358003f371adb5f1af6d75(void * hwnd, void * pcr_key, void * pb_alpha, void * pdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_cb0bec854d7aeaf8 = NULL;
  static void *mb_entry_cb0bec854d7aeaf8 = NULL;
  if (mb_entry_cb0bec854d7aeaf8 == NULL) {
    if (mb_module_cb0bec854d7aeaf8 == NULL) {
      mb_module_cb0bec854d7aeaf8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cb0bec854d7aeaf8 != NULL) {
      mb_entry_cb0bec854d7aeaf8 = GetProcAddress(mb_module_cb0bec854d7aeaf8, "GetLayeredWindowAttributes");
    }
  }
  if (mb_entry_cb0bec854d7aeaf8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb0bec854d7aeaf8 mb_target_cb0bec854d7aeaf8 = (mb_fn_cb0bec854d7aeaf8)mb_entry_cb0bec854d7aeaf8;
  int32_t mb_result_cb0bec854d7aeaf8 = mb_target_cb0bec854d7aeaf8(hwnd, (uint32_t *)pcr_key, (uint8_t *)pb_alpha, (uint32_t *)pdw_flags);
  uint32_t mb_captured_error_cb0bec854d7aeaf8 = GetLastError();
  *last_error_ = mb_captured_error_cb0bec854d7aeaf8;
  return mb_result_cb0bec854d7aeaf8;
}

typedef void * (MB_CALL *mb_fn_2707186424fdc560)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_76d08bd6989e2554300a52a0(void * h_wnd) {
  static mb_module_t mb_module_2707186424fdc560 = NULL;
  static void *mb_entry_2707186424fdc560 = NULL;
  if (mb_entry_2707186424fdc560 == NULL) {
    if (mb_module_2707186424fdc560 == NULL) {
      mb_module_2707186424fdc560 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2707186424fdc560 != NULL) {
      mb_entry_2707186424fdc560 = GetProcAddress(mb_module_2707186424fdc560, "GetMenu");
    }
  }
  if (mb_entry_2707186424fdc560 == NULL) {
  return NULL;
  }
  mb_fn_2707186424fdc560 mb_target_2707186424fdc560 = (mb_fn_2707186424fdc560)mb_entry_2707186424fdc560;
  void * mb_result_2707186424fdc560 = mb_target_2707186424fdc560(h_wnd);
  return mb_result_2707186424fdc560;
}

typedef struct { uint8_t bytes[48]; } mb_agg_16ab99490079268b_p3;
typedef char mb_assert_16ab99490079268b_p3[(sizeof(mb_agg_16ab99490079268b_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16ab99490079268b)(void *, int32_t, int32_t, mb_agg_16ab99490079268b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a56f4146c078a644d3180502(void * hwnd, int32_t id_object, int32_t id_item, void * pmbi, uint32_t *last_error_) {
  static mb_module_t mb_module_16ab99490079268b = NULL;
  static void *mb_entry_16ab99490079268b = NULL;
  if (mb_entry_16ab99490079268b == NULL) {
    if (mb_module_16ab99490079268b == NULL) {
      mb_module_16ab99490079268b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_16ab99490079268b != NULL) {
      mb_entry_16ab99490079268b = GetProcAddress(mb_module_16ab99490079268b, "GetMenuBarInfo");
    }
  }
  if (mb_entry_16ab99490079268b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_16ab99490079268b mb_target_16ab99490079268b = (mb_fn_16ab99490079268b)mb_entry_16ab99490079268b;
  int32_t mb_result_16ab99490079268b = mb_target_16ab99490079268b(hwnd, id_object, id_item, (mb_agg_16ab99490079268b_p3 *)pmbi);
  uint32_t mb_captured_error_16ab99490079268b = GetLastError();
  *last_error_ = mb_captured_error_16ab99490079268b;
  return mb_result_16ab99490079268b;
}

typedef int32_t (MB_CALL *mb_fn_9fb40c0bb0f2491d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f06ad4f91e06396f4105a0(void) {
  static mb_module_t mb_module_9fb40c0bb0f2491d = NULL;
  static void *mb_entry_9fb40c0bb0f2491d = NULL;
  if (mb_entry_9fb40c0bb0f2491d == NULL) {
    if (mb_module_9fb40c0bb0f2491d == NULL) {
      mb_module_9fb40c0bb0f2491d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9fb40c0bb0f2491d != NULL) {
      mb_entry_9fb40c0bb0f2491d = GetProcAddress(mb_module_9fb40c0bb0f2491d, "GetMenuCheckMarkDimensions");
    }
  }
  if (mb_entry_9fb40c0bb0f2491d == NULL) {
  return 0;
  }
  mb_fn_9fb40c0bb0f2491d mb_target_9fb40c0bb0f2491d = (mb_fn_9fb40c0bb0f2491d)mb_entry_9fb40c0bb0f2491d;
  int32_t mb_result_9fb40c0bb0f2491d = mb_target_9fb40c0bb0f2491d();
  return mb_result_9fb40c0bb0f2491d;
}

typedef uint32_t (MB_CALL *mb_fn_f2667f35908dee23)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acb1a5b448d311c633505968(void * h_menu, uint32_t f_by_pos, uint32_t gmdi_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f2667f35908dee23 = NULL;
  static void *mb_entry_f2667f35908dee23 = NULL;
  if (mb_entry_f2667f35908dee23 == NULL) {
    if (mb_module_f2667f35908dee23 == NULL) {
      mb_module_f2667f35908dee23 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f2667f35908dee23 != NULL) {
      mb_entry_f2667f35908dee23 = GetProcAddress(mb_module_f2667f35908dee23, "GetMenuDefaultItem");
    }
  }
  if (mb_entry_f2667f35908dee23 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2667f35908dee23 mb_target_f2667f35908dee23 = (mb_fn_f2667f35908dee23)mb_entry_f2667f35908dee23;
  uint32_t mb_result_f2667f35908dee23 = mb_target_f2667f35908dee23(h_menu, f_by_pos, gmdi_flags);
  uint32_t mb_captured_error_f2667f35908dee23 = GetLastError();
  *last_error_ = mb_captured_error_f2667f35908dee23;
  return mb_result_f2667f35908dee23;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ad0d82dac3bf980b_p1;
typedef char mb_assert_ad0d82dac3bf980b_p1[(sizeof(mb_agg_ad0d82dac3bf980b_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad0d82dac3bf980b)(void *, mb_agg_ad0d82dac3bf980b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800e52ec12172d9f763a92cf(void * param0, void * param1, uint32_t *last_error_) {
  static mb_module_t mb_module_ad0d82dac3bf980b = NULL;
  static void *mb_entry_ad0d82dac3bf980b = NULL;
  if (mb_entry_ad0d82dac3bf980b == NULL) {
    if (mb_module_ad0d82dac3bf980b == NULL) {
      mb_module_ad0d82dac3bf980b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ad0d82dac3bf980b != NULL) {
      mb_entry_ad0d82dac3bf980b = GetProcAddress(mb_module_ad0d82dac3bf980b, "GetMenuInfo");
    }
  }
  if (mb_entry_ad0d82dac3bf980b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ad0d82dac3bf980b mb_target_ad0d82dac3bf980b = (mb_fn_ad0d82dac3bf980b)mb_entry_ad0d82dac3bf980b;
  int32_t mb_result_ad0d82dac3bf980b = mb_target_ad0d82dac3bf980b(param0, (mb_agg_ad0d82dac3bf980b_p1 *)param1);
  uint32_t mb_captured_error_ad0d82dac3bf980b = GetLastError();
  *last_error_ = mb_captured_error_ad0d82dac3bf980b;
  return mb_result_ad0d82dac3bf980b;
}

typedef int32_t (MB_CALL *mb_fn_00785eabfb0b4033)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f603c2552645a8c8d447e6(void * h_menu, uint32_t *last_error_) {
  static mb_module_t mb_module_00785eabfb0b4033 = NULL;
  static void *mb_entry_00785eabfb0b4033 = NULL;
  if (mb_entry_00785eabfb0b4033 == NULL) {
    if (mb_module_00785eabfb0b4033 == NULL) {
      mb_module_00785eabfb0b4033 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_00785eabfb0b4033 != NULL) {
      mb_entry_00785eabfb0b4033 = GetProcAddress(mb_module_00785eabfb0b4033, "GetMenuItemCount");
    }
  }
  if (mb_entry_00785eabfb0b4033 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_00785eabfb0b4033 mb_target_00785eabfb0b4033 = (mb_fn_00785eabfb0b4033)mb_entry_00785eabfb0b4033;
  int32_t mb_result_00785eabfb0b4033 = mb_target_00785eabfb0b4033(h_menu);
  uint32_t mb_captured_error_00785eabfb0b4033 = GetLastError();
  *last_error_ = mb_captured_error_00785eabfb0b4033;
  return mb_result_00785eabfb0b4033;
}

typedef uint32_t (MB_CALL *mb_fn_8653cbfa0a4bee95)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b49640737a06c8e993a06aa(void * h_menu, int32_t n_pos) {
  static mb_module_t mb_module_8653cbfa0a4bee95 = NULL;
  static void *mb_entry_8653cbfa0a4bee95 = NULL;
  if (mb_entry_8653cbfa0a4bee95 == NULL) {
    if (mb_module_8653cbfa0a4bee95 == NULL) {
      mb_module_8653cbfa0a4bee95 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8653cbfa0a4bee95 != NULL) {
      mb_entry_8653cbfa0a4bee95 = GetProcAddress(mb_module_8653cbfa0a4bee95, "GetMenuItemID");
    }
  }
  if (mb_entry_8653cbfa0a4bee95 == NULL) {
  return 0;
  }
  mb_fn_8653cbfa0a4bee95 mb_target_8653cbfa0a4bee95 = (mb_fn_8653cbfa0a4bee95)mb_entry_8653cbfa0a4bee95;
  uint32_t mb_result_8653cbfa0a4bee95 = mb_target_8653cbfa0a4bee95(h_menu, n_pos);
  return mb_result_8653cbfa0a4bee95;
}

typedef struct { uint8_t bytes[72]; } mb_agg_2edff9dcd653f403_p3;
typedef char mb_assert_2edff9dcd653f403_p3[(sizeof(mb_agg_2edff9dcd653f403_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2edff9dcd653f403)(void *, uint32_t, int32_t, mb_agg_2edff9dcd653f403_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e944e7a09b9e62986541d7(void * hmenu, uint32_t item, int32_t f_by_position, void * lpmii, uint32_t *last_error_) {
  static mb_module_t mb_module_2edff9dcd653f403 = NULL;
  static void *mb_entry_2edff9dcd653f403 = NULL;
  if (mb_entry_2edff9dcd653f403 == NULL) {
    if (mb_module_2edff9dcd653f403 == NULL) {
      mb_module_2edff9dcd653f403 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2edff9dcd653f403 != NULL) {
      mb_entry_2edff9dcd653f403 = GetProcAddress(mb_module_2edff9dcd653f403, "GetMenuItemInfoA");
    }
  }
  if (mb_entry_2edff9dcd653f403 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2edff9dcd653f403 mb_target_2edff9dcd653f403 = (mb_fn_2edff9dcd653f403)mb_entry_2edff9dcd653f403;
  int32_t mb_result_2edff9dcd653f403 = mb_target_2edff9dcd653f403(hmenu, item, f_by_position, (mb_agg_2edff9dcd653f403_p3 *)lpmii);
  uint32_t mb_captured_error_2edff9dcd653f403 = GetLastError();
  *last_error_ = mb_captured_error_2edff9dcd653f403;
  return mb_result_2edff9dcd653f403;
}

typedef struct { uint8_t bytes[72]; } mb_agg_6191314c7bedf7c2_p3;
typedef char mb_assert_6191314c7bedf7c2_p3[(sizeof(mb_agg_6191314c7bedf7c2_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6191314c7bedf7c2)(void *, uint32_t, int32_t, mb_agg_6191314c7bedf7c2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abb625cf9d95e574ea40323(void * hmenu, uint32_t item, int32_t f_by_position, void * lpmii, uint32_t *last_error_) {
  static mb_module_t mb_module_6191314c7bedf7c2 = NULL;
  static void *mb_entry_6191314c7bedf7c2 = NULL;
  if (mb_entry_6191314c7bedf7c2 == NULL) {
    if (mb_module_6191314c7bedf7c2 == NULL) {
      mb_module_6191314c7bedf7c2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6191314c7bedf7c2 != NULL) {
      mb_entry_6191314c7bedf7c2 = GetProcAddress(mb_module_6191314c7bedf7c2, "GetMenuItemInfoW");
    }
  }
  if (mb_entry_6191314c7bedf7c2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6191314c7bedf7c2 mb_target_6191314c7bedf7c2 = (mb_fn_6191314c7bedf7c2)mb_entry_6191314c7bedf7c2;
  int32_t mb_result_6191314c7bedf7c2 = mb_target_6191314c7bedf7c2(hmenu, item, f_by_position, (mb_agg_6191314c7bedf7c2_p3 *)lpmii);
  uint32_t mb_captured_error_6191314c7bedf7c2 = GetLastError();
  *last_error_ = mb_captured_error_6191314c7bedf7c2;
  return mb_result_6191314c7bedf7c2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a5803a6c8d41503_p3;
typedef char mb_assert_5a5803a6c8d41503_p3[(sizeof(mb_agg_5a5803a6c8d41503_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a5803a6c8d41503)(void *, void *, uint32_t, mb_agg_5a5803a6c8d41503_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54eb619b2664584b747a6057(void * h_wnd, void * h_menu, uint32_t u_item, void * lprc_item, uint32_t *last_error_) {
  static mb_module_t mb_module_5a5803a6c8d41503 = NULL;
  static void *mb_entry_5a5803a6c8d41503 = NULL;
  if (mb_entry_5a5803a6c8d41503 == NULL) {
    if (mb_module_5a5803a6c8d41503 == NULL) {
      mb_module_5a5803a6c8d41503 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5a5803a6c8d41503 != NULL) {
      mb_entry_5a5803a6c8d41503 = GetProcAddress(mb_module_5a5803a6c8d41503, "GetMenuItemRect");
    }
  }
  if (mb_entry_5a5803a6c8d41503 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a5803a6c8d41503 mb_target_5a5803a6c8d41503 = (mb_fn_5a5803a6c8d41503)mb_entry_5a5803a6c8d41503;
  int32_t mb_result_5a5803a6c8d41503 = mb_target_5a5803a6c8d41503(h_wnd, h_menu, u_item, (mb_agg_5a5803a6c8d41503_p3 *)lprc_item);
  uint32_t mb_captured_error_5a5803a6c8d41503 = GetLastError();
  *last_error_ = mb_captured_error_5a5803a6c8d41503;
  return mb_result_5a5803a6c8d41503;
}

typedef uint32_t (MB_CALL *mb_fn_80a850972eb34197)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de812cdaa06b6ded3daa1cfd(void * h_menu, uint32_t u_id, uint32_t u_flags) {
  static mb_module_t mb_module_80a850972eb34197 = NULL;
  static void *mb_entry_80a850972eb34197 = NULL;
  if (mb_entry_80a850972eb34197 == NULL) {
    if (mb_module_80a850972eb34197 == NULL) {
      mb_module_80a850972eb34197 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_80a850972eb34197 != NULL) {
      mb_entry_80a850972eb34197 = GetProcAddress(mb_module_80a850972eb34197, "GetMenuState");
    }
  }
  if (mb_entry_80a850972eb34197 == NULL) {
  return 0;
  }
  mb_fn_80a850972eb34197 mb_target_80a850972eb34197 = (mb_fn_80a850972eb34197)mb_entry_80a850972eb34197;
  uint32_t mb_result_80a850972eb34197 = mb_target_80a850972eb34197(h_menu, u_id, u_flags);
  return mb_result_80a850972eb34197;
}

typedef int32_t (MB_CALL *mb_fn_7f011bcbb092635a)(void *, uint32_t, uint8_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de7e4bb1dc3be9fead3ed68(void * h_menu, uint32_t u_id_item, void * lp_string, int32_t cch_max, uint32_t flags) {
  static mb_module_t mb_module_7f011bcbb092635a = NULL;
  static void *mb_entry_7f011bcbb092635a = NULL;
  if (mb_entry_7f011bcbb092635a == NULL) {
    if (mb_module_7f011bcbb092635a == NULL) {
      mb_module_7f011bcbb092635a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7f011bcbb092635a != NULL) {
      mb_entry_7f011bcbb092635a = GetProcAddress(mb_module_7f011bcbb092635a, "GetMenuStringA");
    }
  }
  if (mb_entry_7f011bcbb092635a == NULL) {
  return 0;
  }
  mb_fn_7f011bcbb092635a mb_target_7f011bcbb092635a = (mb_fn_7f011bcbb092635a)mb_entry_7f011bcbb092635a;
  int32_t mb_result_7f011bcbb092635a = mb_target_7f011bcbb092635a(h_menu, u_id_item, (uint8_t *)lp_string, cch_max, flags);
  return mb_result_7f011bcbb092635a;
}

typedef int32_t (MB_CALL *mb_fn_bac5e3d28549764b)(void *, uint32_t, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8708d22e78b5881477e53a57(void * h_menu, uint32_t u_id_item, void * lp_string, int32_t cch_max, uint32_t flags) {
  static mb_module_t mb_module_bac5e3d28549764b = NULL;
  static void *mb_entry_bac5e3d28549764b = NULL;
  if (mb_entry_bac5e3d28549764b == NULL) {
    if (mb_module_bac5e3d28549764b == NULL) {
      mb_module_bac5e3d28549764b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bac5e3d28549764b != NULL) {
      mb_entry_bac5e3d28549764b = GetProcAddress(mb_module_bac5e3d28549764b, "GetMenuStringW");
    }
  }
  if (mb_entry_bac5e3d28549764b == NULL) {
  return 0;
  }
  mb_fn_bac5e3d28549764b mb_target_bac5e3d28549764b = (mb_fn_bac5e3d28549764b)mb_entry_bac5e3d28549764b;
  int32_t mb_result_bac5e3d28549764b = mb_target_bac5e3d28549764b(h_menu, u_id_item, (uint16_t *)lp_string, cch_max, flags);
  return mb_result_bac5e3d28549764b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_37d21bea6fbecba2_p0;
typedef char mb_assert_37d21bea6fbecba2_p0[(sizeof(mb_agg_37d21bea6fbecba2_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37d21bea6fbecba2)(mb_agg_37d21bea6fbecba2_p0 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06aa1d3803f35e70675f66fa(void * lp_msg, void * h_wnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, uint32_t *last_error_) {
  static mb_module_t mb_module_37d21bea6fbecba2 = NULL;
  static void *mb_entry_37d21bea6fbecba2 = NULL;
  if (mb_entry_37d21bea6fbecba2 == NULL) {
    if (mb_module_37d21bea6fbecba2 == NULL) {
      mb_module_37d21bea6fbecba2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_37d21bea6fbecba2 != NULL) {
      mb_entry_37d21bea6fbecba2 = GetProcAddress(mb_module_37d21bea6fbecba2, "GetMessageA");
    }
  }
  if (mb_entry_37d21bea6fbecba2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_37d21bea6fbecba2 mb_target_37d21bea6fbecba2 = (mb_fn_37d21bea6fbecba2)mb_entry_37d21bea6fbecba2;
  int32_t mb_result_37d21bea6fbecba2 = mb_target_37d21bea6fbecba2((mb_agg_37d21bea6fbecba2_p0 *)lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max);
  uint32_t mb_captured_error_37d21bea6fbecba2 = GetLastError();
  *last_error_ = mb_captured_error_37d21bea6fbecba2;
  return mb_result_37d21bea6fbecba2;
}

typedef int64_t (MB_CALL *mb_fn_e35eae61b9e67d3b)(void);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_19545ec653db4fd9e688afb6(void) {
  static mb_module_t mb_module_e35eae61b9e67d3b = NULL;
  static void *mb_entry_e35eae61b9e67d3b = NULL;
  if (mb_entry_e35eae61b9e67d3b == NULL) {
    if (mb_module_e35eae61b9e67d3b == NULL) {
      mb_module_e35eae61b9e67d3b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e35eae61b9e67d3b != NULL) {
      mb_entry_e35eae61b9e67d3b = GetProcAddress(mb_module_e35eae61b9e67d3b, "GetMessageExtraInfo");
    }
  }
  if (mb_entry_e35eae61b9e67d3b == NULL) {
  return 0;
  }
  mb_fn_e35eae61b9e67d3b mb_target_e35eae61b9e67d3b = (mb_fn_e35eae61b9e67d3b)mb_entry_e35eae61b9e67d3b;
  int64_t mb_result_e35eae61b9e67d3b = mb_target_e35eae61b9e67d3b();
  return mb_result_e35eae61b9e67d3b;
}

typedef uint32_t (MB_CALL *mb_fn_a24b52b5fb1e04d0)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63e99e0ac78db7a4b9b387a9(void) {
  static mb_module_t mb_module_a24b52b5fb1e04d0 = NULL;
  static void *mb_entry_a24b52b5fb1e04d0 = NULL;
  if (mb_entry_a24b52b5fb1e04d0 == NULL) {
    if (mb_module_a24b52b5fb1e04d0 == NULL) {
      mb_module_a24b52b5fb1e04d0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a24b52b5fb1e04d0 != NULL) {
      mb_entry_a24b52b5fb1e04d0 = GetProcAddress(mb_module_a24b52b5fb1e04d0, "GetMessagePos");
    }
  }
  if (mb_entry_a24b52b5fb1e04d0 == NULL) {
  return 0;
  }
  mb_fn_a24b52b5fb1e04d0 mb_target_a24b52b5fb1e04d0 = (mb_fn_a24b52b5fb1e04d0)mb_entry_a24b52b5fb1e04d0;
  uint32_t mb_result_a24b52b5fb1e04d0 = mb_target_a24b52b5fb1e04d0();
  return mb_result_a24b52b5fb1e04d0;
}

typedef int32_t (MB_CALL *mb_fn_f992d62a9cdcbdc5)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf488f98601c2007b251863(void) {
  static mb_module_t mb_module_f992d62a9cdcbdc5 = NULL;
  static void *mb_entry_f992d62a9cdcbdc5 = NULL;
  if (mb_entry_f992d62a9cdcbdc5 == NULL) {
    if (mb_module_f992d62a9cdcbdc5 == NULL) {
      mb_module_f992d62a9cdcbdc5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f992d62a9cdcbdc5 != NULL) {
      mb_entry_f992d62a9cdcbdc5 = GetProcAddress(mb_module_f992d62a9cdcbdc5, "GetMessageTime");
    }
  }
  if (mb_entry_f992d62a9cdcbdc5 == NULL) {
  return 0;
  }
  mb_fn_f992d62a9cdcbdc5 mb_target_f992d62a9cdcbdc5 = (mb_fn_f992d62a9cdcbdc5)mb_entry_f992d62a9cdcbdc5;
  int32_t mb_result_f992d62a9cdcbdc5 = mb_target_f992d62a9cdcbdc5();
  return mb_result_f992d62a9cdcbdc5;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e37b106b33f33085_p0;
typedef char mb_assert_e37b106b33f33085_p0[(sizeof(mb_agg_e37b106b33f33085_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e37b106b33f33085)(mb_agg_e37b106b33f33085_p0 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e063d263eb1324f3c0933a(void * lp_msg, void * h_wnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, uint32_t *last_error_) {
  static mb_module_t mb_module_e37b106b33f33085 = NULL;
  static void *mb_entry_e37b106b33f33085 = NULL;
  if (mb_entry_e37b106b33f33085 == NULL) {
    if (mb_module_e37b106b33f33085 == NULL) {
      mb_module_e37b106b33f33085 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e37b106b33f33085 != NULL) {
      mb_entry_e37b106b33f33085 = GetProcAddress(mb_module_e37b106b33f33085, "GetMessageW");
    }
  }
  if (mb_entry_e37b106b33f33085 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e37b106b33f33085 mb_target_e37b106b33f33085 = (mb_fn_e37b106b33f33085)mb_entry_e37b106b33f33085;
  int32_t mb_result_e37b106b33f33085 = mb_target_e37b106b33f33085((mb_agg_e37b106b33f33085_p0 *)lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max);
  uint32_t mb_captured_error_e37b106b33f33085 = GetLastError();
  *last_error_ = mb_captured_error_e37b106b33f33085;
  return mb_result_e37b106b33f33085;
}

typedef void * (MB_CALL *mb_fn_cc82cd0ee5eacb48)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7921eaf513584e0537bcff64(void * h_dlg, void * h_ctl, int32_t b_previous, uint32_t *last_error_) {
  static mb_module_t mb_module_cc82cd0ee5eacb48 = NULL;
  static void *mb_entry_cc82cd0ee5eacb48 = NULL;
  if (mb_entry_cc82cd0ee5eacb48 == NULL) {
    if (mb_module_cc82cd0ee5eacb48 == NULL) {
      mb_module_cc82cd0ee5eacb48 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cc82cd0ee5eacb48 != NULL) {
      mb_entry_cc82cd0ee5eacb48 = GetProcAddress(mb_module_cc82cd0ee5eacb48, "GetNextDlgGroupItem");
    }
  }
  if (mb_entry_cc82cd0ee5eacb48 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_cc82cd0ee5eacb48 mb_target_cc82cd0ee5eacb48 = (mb_fn_cc82cd0ee5eacb48)mb_entry_cc82cd0ee5eacb48;
  void * mb_result_cc82cd0ee5eacb48 = mb_target_cc82cd0ee5eacb48(h_dlg, h_ctl, b_previous);
  uint32_t mb_captured_error_cc82cd0ee5eacb48 = GetLastError();
  *last_error_ = mb_captured_error_cc82cd0ee5eacb48;
  return mb_result_cc82cd0ee5eacb48;
}

typedef void * (MB_CALL *mb_fn_31e5b3a3bc75e60f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8602121535be76e5f339bfc7(void * h_dlg, void * h_ctl, int32_t b_previous, uint32_t *last_error_) {
  static mb_module_t mb_module_31e5b3a3bc75e60f = NULL;
  static void *mb_entry_31e5b3a3bc75e60f = NULL;
  if (mb_entry_31e5b3a3bc75e60f == NULL) {
    if (mb_module_31e5b3a3bc75e60f == NULL) {
      mb_module_31e5b3a3bc75e60f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_31e5b3a3bc75e60f != NULL) {
      mb_entry_31e5b3a3bc75e60f = GetProcAddress(mb_module_31e5b3a3bc75e60f, "GetNextDlgTabItem");
    }
  }
  if (mb_entry_31e5b3a3bc75e60f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_31e5b3a3bc75e60f mb_target_31e5b3a3bc75e60f = (mb_fn_31e5b3a3bc75e60f)mb_entry_31e5b3a3bc75e60f;
  void * mb_result_31e5b3a3bc75e60f = mb_target_31e5b3a3bc75e60f(h_dlg, h_ctl, b_previous);
  uint32_t mb_captured_error_31e5b3a3bc75e60f = GetLastError();
  *last_error_ = mb_captured_error_31e5b3a3bc75e60f;
  return mb_result_31e5b3a3bc75e60f;
}

typedef void * (MB_CALL *mb_fn_ef1a1132dbc214e3)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e9a5b17999061932ad1e5445(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_ef1a1132dbc214e3 = NULL;
  static void *mb_entry_ef1a1132dbc214e3 = NULL;
  if (mb_entry_ef1a1132dbc214e3 == NULL) {
    if (mb_module_ef1a1132dbc214e3 == NULL) {
      mb_module_ef1a1132dbc214e3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ef1a1132dbc214e3 != NULL) {
      mb_entry_ef1a1132dbc214e3 = GetProcAddress(mb_module_ef1a1132dbc214e3, "GetParent");
    }
  }
  if (mb_entry_ef1a1132dbc214e3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ef1a1132dbc214e3 mb_target_ef1a1132dbc214e3 = (mb_fn_ef1a1132dbc214e3)mb_entry_ef1a1132dbc214e3;
  void * mb_result_ef1a1132dbc214e3 = mb_target_ef1a1132dbc214e3(h_wnd);
  uint32_t mb_captured_error_ef1a1132dbc214e3 = GetLastError();
  *last_error_ = mb_captured_error_ef1a1132dbc214e3;
  return mb_result_ef1a1132dbc214e3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d5bf9d1eb32cddb6_p0;
typedef char mb_assert_d5bf9d1eb32cddb6_p0[(sizeof(mb_agg_d5bf9d1eb32cddb6_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5bf9d1eb32cddb6)(mb_agg_d5bf9d1eb32cddb6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7a22652f3e2a3bb987322e(void * lp_point, uint32_t *last_error_) {
  static mb_module_t mb_module_d5bf9d1eb32cddb6 = NULL;
  static void *mb_entry_d5bf9d1eb32cddb6 = NULL;
  if (mb_entry_d5bf9d1eb32cddb6 == NULL) {
    if (mb_module_d5bf9d1eb32cddb6 == NULL) {
      mb_module_d5bf9d1eb32cddb6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d5bf9d1eb32cddb6 != NULL) {
      mb_entry_d5bf9d1eb32cddb6 = GetProcAddress(mb_module_d5bf9d1eb32cddb6, "GetPhysicalCursorPos");
    }
  }
  if (mb_entry_d5bf9d1eb32cddb6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d5bf9d1eb32cddb6 mb_target_d5bf9d1eb32cddb6 = (mb_fn_d5bf9d1eb32cddb6)mb_entry_d5bf9d1eb32cddb6;
  int32_t mb_result_d5bf9d1eb32cddb6 = mb_target_d5bf9d1eb32cddb6((mb_agg_d5bf9d1eb32cddb6_p0 *)lp_point);
  uint32_t mb_captured_error_d5bf9d1eb32cddb6 = GetLastError();
  *last_error_ = mb_captured_error_d5bf9d1eb32cddb6;
  return mb_result_d5bf9d1eb32cddb6;
}

typedef int32_t (MB_CALL *mb_fn_c6818012dbd9b902)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e970d069789ee0a127250720(void * pdw_default_layout, uint32_t *last_error_) {
  static mb_module_t mb_module_c6818012dbd9b902 = NULL;
  static void *mb_entry_c6818012dbd9b902 = NULL;
  if (mb_entry_c6818012dbd9b902 == NULL) {
    if (mb_module_c6818012dbd9b902 == NULL) {
      mb_module_c6818012dbd9b902 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c6818012dbd9b902 != NULL) {
      mb_entry_c6818012dbd9b902 = GetProcAddress(mb_module_c6818012dbd9b902, "GetProcessDefaultLayout");
    }
  }
  if (mb_entry_c6818012dbd9b902 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c6818012dbd9b902 mb_target_c6818012dbd9b902 = (mb_fn_c6818012dbd9b902)mb_entry_c6818012dbd9b902;
  int32_t mb_result_c6818012dbd9b902 = mb_target_c6818012dbd9b902((uint32_t *)pdw_default_layout);
  uint32_t mb_captured_error_c6818012dbd9b902 = GetLastError();
  *last_error_ = mb_captured_error_c6818012dbd9b902;
  return mb_result_c6818012dbd9b902;
}

typedef void * (MB_CALL *mb_fn_7dc2b45522cd9ad5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7b71b24184b6930e7e856a68(void * h_wnd, void * lp_string) {
  static mb_module_t mb_module_7dc2b45522cd9ad5 = NULL;
  static void *mb_entry_7dc2b45522cd9ad5 = NULL;
  if (mb_entry_7dc2b45522cd9ad5 == NULL) {
    if (mb_module_7dc2b45522cd9ad5 == NULL) {
      mb_module_7dc2b45522cd9ad5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7dc2b45522cd9ad5 != NULL) {
      mb_entry_7dc2b45522cd9ad5 = GetProcAddress(mb_module_7dc2b45522cd9ad5, "GetPropA");
    }
  }
  if (mb_entry_7dc2b45522cd9ad5 == NULL) {
  return NULL;
  }
  mb_fn_7dc2b45522cd9ad5 mb_target_7dc2b45522cd9ad5 = (mb_fn_7dc2b45522cd9ad5)mb_entry_7dc2b45522cd9ad5;
  void * mb_result_7dc2b45522cd9ad5 = mb_target_7dc2b45522cd9ad5(h_wnd, (uint8_t *)lp_string);
  return mb_result_7dc2b45522cd9ad5;
}

typedef void * (MB_CALL *mb_fn_b5246aedfba79bdc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_450b5962adad6f5b41f62083(void * h_wnd, void * lp_string) {
  static mb_module_t mb_module_b5246aedfba79bdc = NULL;
  static void *mb_entry_b5246aedfba79bdc = NULL;
  if (mb_entry_b5246aedfba79bdc == NULL) {
    if (mb_module_b5246aedfba79bdc == NULL) {
      mb_module_b5246aedfba79bdc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b5246aedfba79bdc != NULL) {
      mb_entry_b5246aedfba79bdc = GetProcAddress(mb_module_b5246aedfba79bdc, "GetPropW");
    }
  }
  if (mb_entry_b5246aedfba79bdc == NULL) {
  return NULL;
  }
  mb_fn_b5246aedfba79bdc mb_target_b5246aedfba79bdc = (mb_fn_b5246aedfba79bdc)mb_entry_b5246aedfba79bdc;
  void * mb_result_b5246aedfba79bdc = mb_target_b5246aedfba79bdc(h_wnd, (uint16_t *)lp_string);
  return mb_result_b5246aedfba79bdc;
}

typedef uint32_t (MB_CALL *mb_fn_e4c59366b5855be4)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af8508ed445df7019d771cfc(uint32_t flags) {
  static mb_module_t mb_module_e4c59366b5855be4 = NULL;
  static void *mb_entry_e4c59366b5855be4 = NULL;
  if (mb_entry_e4c59366b5855be4 == NULL) {
    if (mb_module_e4c59366b5855be4 == NULL) {
      mb_module_e4c59366b5855be4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e4c59366b5855be4 != NULL) {
      mb_entry_e4c59366b5855be4 = GetProcAddress(mb_module_e4c59366b5855be4, "GetQueueStatus");
    }
  }
  if (mb_entry_e4c59366b5855be4 == NULL) {
  return 0;
  }
  mb_fn_e4c59366b5855be4 mb_target_e4c59366b5855be4 = (mb_fn_e4c59366b5855be4)mb_entry_e4c59366b5855be4;
  uint32_t mb_result_e4c59366b5855be4 = mb_target_e4c59366b5855be4(flags);
  return mb_result_e4c59366b5855be4;
}

typedef struct { uint8_t bytes[60]; } mb_agg_6ccb4b002123fb37_p2;
typedef char mb_assert_6ccb4b002123fb37_p2[(sizeof(mb_agg_6ccb4b002123fb37_p2) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ccb4b002123fb37)(void *, int32_t, mb_agg_6ccb4b002123fb37_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e126ff15dbb73399d1c5e9c6(void * hwnd, int32_t id_object, void * psbi, uint32_t *last_error_) {
  static mb_module_t mb_module_6ccb4b002123fb37 = NULL;
  static void *mb_entry_6ccb4b002123fb37 = NULL;
  if (mb_entry_6ccb4b002123fb37 == NULL) {
    if (mb_module_6ccb4b002123fb37 == NULL) {
      mb_module_6ccb4b002123fb37 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6ccb4b002123fb37 != NULL) {
      mb_entry_6ccb4b002123fb37 = GetProcAddress(mb_module_6ccb4b002123fb37, "GetScrollBarInfo");
    }
  }
  if (mb_entry_6ccb4b002123fb37 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6ccb4b002123fb37 mb_target_6ccb4b002123fb37 = (mb_fn_6ccb4b002123fb37)mb_entry_6ccb4b002123fb37;
  int32_t mb_result_6ccb4b002123fb37 = mb_target_6ccb4b002123fb37(hwnd, id_object, (mb_agg_6ccb4b002123fb37_p2 *)psbi);
  uint32_t mb_captured_error_6ccb4b002123fb37 = GetLastError();
  *last_error_ = mb_captured_error_6ccb4b002123fb37;
  return mb_result_6ccb4b002123fb37;
}

typedef struct { uint8_t bytes[28]; } mb_agg_949ccb8075945ed7_p2;
typedef char mb_assert_949ccb8075945ed7_p2[(sizeof(mb_agg_949ccb8075945ed7_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_949ccb8075945ed7)(void *, int32_t, mb_agg_949ccb8075945ed7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe273816c4d40c569df96de3(void * hwnd, int32_t n_bar, void * lpsi, uint32_t *last_error_) {
  static mb_module_t mb_module_949ccb8075945ed7 = NULL;
  static void *mb_entry_949ccb8075945ed7 = NULL;
  if (mb_entry_949ccb8075945ed7 == NULL) {
    if (mb_module_949ccb8075945ed7 == NULL) {
      mb_module_949ccb8075945ed7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_949ccb8075945ed7 != NULL) {
      mb_entry_949ccb8075945ed7 = GetProcAddress(mb_module_949ccb8075945ed7, "GetScrollInfo");
    }
  }
  if (mb_entry_949ccb8075945ed7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_949ccb8075945ed7 mb_target_949ccb8075945ed7 = (mb_fn_949ccb8075945ed7)mb_entry_949ccb8075945ed7;
  int32_t mb_result_949ccb8075945ed7 = mb_target_949ccb8075945ed7(hwnd, n_bar, (mb_agg_949ccb8075945ed7_p2 *)lpsi);
  uint32_t mb_captured_error_949ccb8075945ed7 = GetLastError();
  *last_error_ = mb_captured_error_949ccb8075945ed7;
  return mb_result_949ccb8075945ed7;
}

typedef int32_t (MB_CALL *mb_fn_08c48f83684c3c21)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9f63ecf4ed4e62c83a2f1d(void * h_wnd, int32_t n_bar, uint32_t *last_error_) {
  static mb_module_t mb_module_08c48f83684c3c21 = NULL;
  static void *mb_entry_08c48f83684c3c21 = NULL;
  if (mb_entry_08c48f83684c3c21 == NULL) {
    if (mb_module_08c48f83684c3c21 == NULL) {
      mb_module_08c48f83684c3c21 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_08c48f83684c3c21 != NULL) {
      mb_entry_08c48f83684c3c21 = GetProcAddress(mb_module_08c48f83684c3c21, "GetScrollPos");
    }
  }
  if (mb_entry_08c48f83684c3c21 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_08c48f83684c3c21 mb_target_08c48f83684c3c21 = (mb_fn_08c48f83684c3c21)mb_entry_08c48f83684c3c21;
  int32_t mb_result_08c48f83684c3c21 = mb_target_08c48f83684c3c21(h_wnd, n_bar);
  uint32_t mb_captured_error_08c48f83684c3c21 = GetLastError();
  *last_error_ = mb_captured_error_08c48f83684c3c21;
  return mb_result_08c48f83684c3c21;
}

typedef int32_t (MB_CALL *mb_fn_d1fad638dd21c20d)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f47208e82100ea44f34e207(void * h_wnd, int32_t n_bar, void * lp_min_pos, void * lp_max_pos, uint32_t *last_error_) {
  static mb_module_t mb_module_d1fad638dd21c20d = NULL;
  static void *mb_entry_d1fad638dd21c20d = NULL;
  if (mb_entry_d1fad638dd21c20d == NULL) {
    if (mb_module_d1fad638dd21c20d == NULL) {
      mb_module_d1fad638dd21c20d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d1fad638dd21c20d != NULL) {
      mb_entry_d1fad638dd21c20d = GetProcAddress(mb_module_d1fad638dd21c20d, "GetScrollRange");
    }
  }
  if (mb_entry_d1fad638dd21c20d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d1fad638dd21c20d mb_target_d1fad638dd21c20d = (mb_fn_d1fad638dd21c20d)mb_entry_d1fad638dd21c20d;
  int32_t mb_result_d1fad638dd21c20d = mb_target_d1fad638dd21c20d(h_wnd, n_bar, (int32_t *)lp_min_pos, (int32_t *)lp_max_pos);
  uint32_t mb_captured_error_d1fad638dd21c20d = GetLastError();
  *last_error_ = mb_captured_error_d1fad638dd21c20d;
  return mb_result_d1fad638dd21c20d;
}

typedef void * (MB_CALL *mb_fn_17e8e1c1607c85d5)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_090770e8956470e4c575c2b5(void) {
  static mb_module_t mb_module_17e8e1c1607c85d5 = NULL;
  static void *mb_entry_17e8e1c1607c85d5 = NULL;
  if (mb_entry_17e8e1c1607c85d5 == NULL) {
    if (mb_module_17e8e1c1607c85d5 == NULL) {
      mb_module_17e8e1c1607c85d5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_17e8e1c1607c85d5 != NULL) {
      mb_entry_17e8e1c1607c85d5 = GetProcAddress(mb_module_17e8e1c1607c85d5, "GetShellWindow");
    }
  }
  if (mb_entry_17e8e1c1607c85d5 == NULL) {
  return NULL;
  }
  mb_fn_17e8e1c1607c85d5 mb_target_17e8e1c1607c85d5 = (mb_fn_17e8e1c1607c85d5)mb_entry_17e8e1c1607c85d5;
  void * mb_result_17e8e1c1607c85d5 = mb_target_17e8e1c1607c85d5();
  return mb_result_17e8e1c1607c85d5;
}

typedef void * (MB_CALL *mb_fn_c385e07480b3e7ef)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_95e966cd1857733e8d3e72f4(void * h_menu, int32_t n_pos) {
  static mb_module_t mb_module_c385e07480b3e7ef = NULL;
  static void *mb_entry_c385e07480b3e7ef = NULL;
  if (mb_entry_c385e07480b3e7ef == NULL) {
    if (mb_module_c385e07480b3e7ef == NULL) {
      mb_module_c385e07480b3e7ef = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c385e07480b3e7ef != NULL) {
      mb_entry_c385e07480b3e7ef = GetProcAddress(mb_module_c385e07480b3e7ef, "GetSubMenu");
    }
  }
  if (mb_entry_c385e07480b3e7ef == NULL) {
  return NULL;
  }
  mb_fn_c385e07480b3e7ef mb_target_c385e07480b3e7ef = (mb_fn_c385e07480b3e7ef)mb_entry_c385e07480b3e7ef;
  void * mb_result_c385e07480b3e7ef = mb_target_c385e07480b3e7ef(h_menu, n_pos);
  return mb_result_c385e07480b3e7ef;
}

typedef void * (MB_CALL *mb_fn_bbc78c5bd98843b2)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ecacb770a39d4ba5704db6a(void * h_wnd, int32_t b_revert) {
  static mb_module_t mb_module_bbc78c5bd98843b2 = NULL;
  static void *mb_entry_bbc78c5bd98843b2 = NULL;
  if (mb_entry_bbc78c5bd98843b2 == NULL) {
    if (mb_module_bbc78c5bd98843b2 == NULL) {
      mb_module_bbc78c5bd98843b2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bbc78c5bd98843b2 != NULL) {
      mb_entry_bbc78c5bd98843b2 = GetProcAddress(mb_module_bbc78c5bd98843b2, "GetSystemMenu");
    }
  }
  if (mb_entry_bbc78c5bd98843b2 == NULL) {
  return NULL;
  }
  mb_fn_bbc78c5bd98843b2 mb_target_bbc78c5bd98843b2 = (mb_fn_bbc78c5bd98843b2)mb_entry_bbc78c5bd98843b2;
  void * mb_result_bbc78c5bd98843b2 = mb_target_bbc78c5bd98843b2(h_wnd, b_revert);
  return mb_result_bbc78c5bd98843b2;
}

typedef int32_t (MB_CALL *mb_fn_d522d1ca28edb55a)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a967ab056671b0301c02255(int32_t n_index) {
  static mb_module_t mb_module_d522d1ca28edb55a = NULL;
  static void *mb_entry_d522d1ca28edb55a = NULL;
  if (mb_entry_d522d1ca28edb55a == NULL) {
    if (mb_module_d522d1ca28edb55a == NULL) {
      mb_module_d522d1ca28edb55a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d522d1ca28edb55a != NULL) {
      mb_entry_d522d1ca28edb55a = GetProcAddress(mb_module_d522d1ca28edb55a, "GetSystemMetrics");
    }
  }
  if (mb_entry_d522d1ca28edb55a == NULL) {
  return 0;
  }
  mb_fn_d522d1ca28edb55a mb_target_d522d1ca28edb55a = (mb_fn_d522d1ca28edb55a)mb_entry_d522d1ca28edb55a;
  int32_t mb_result_d522d1ca28edb55a = mb_target_d522d1ca28edb55a(n_index);
  return mb_result_d522d1ca28edb55a;
}

typedef struct { uint8_t bytes[44]; } mb_agg_ce7af45fc61a5391_p1;
typedef char mb_assert_ce7af45fc61a5391_p1[(sizeof(mb_agg_ce7af45fc61a5391_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce7af45fc61a5391)(void *, mb_agg_ce7af45fc61a5391_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e891da2c111783eda5cad7f(void * hwnd, void * pti, uint32_t *last_error_) {
  static mb_module_t mb_module_ce7af45fc61a5391 = NULL;
  static void *mb_entry_ce7af45fc61a5391 = NULL;
  if (mb_entry_ce7af45fc61a5391 == NULL) {
    if (mb_module_ce7af45fc61a5391 == NULL) {
      mb_module_ce7af45fc61a5391 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ce7af45fc61a5391 != NULL) {
      mb_entry_ce7af45fc61a5391 = GetProcAddress(mb_module_ce7af45fc61a5391, "GetTitleBarInfo");
    }
  }
  if (mb_entry_ce7af45fc61a5391 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce7af45fc61a5391 mb_target_ce7af45fc61a5391 = (mb_fn_ce7af45fc61a5391)mb_entry_ce7af45fc61a5391;
  int32_t mb_result_ce7af45fc61a5391 = mb_target_ce7af45fc61a5391(hwnd, (mb_agg_ce7af45fc61a5391_p1 *)pti);
  uint32_t mb_captured_error_ce7af45fc61a5391 = GetLastError();
  *last_error_ = mb_captured_error_ce7af45fc61a5391;
  return mb_result_ce7af45fc61a5391;
}

typedef void * (MB_CALL *mb_fn_d992307160a85dc5)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6ac64185361df14dadf89d7d(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_d992307160a85dc5 = NULL;
  static void *mb_entry_d992307160a85dc5 = NULL;
  if (mb_entry_d992307160a85dc5 == NULL) {
    if (mb_module_d992307160a85dc5 == NULL) {
      mb_module_d992307160a85dc5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d992307160a85dc5 != NULL) {
      mb_entry_d992307160a85dc5 = GetProcAddress(mb_module_d992307160a85dc5, "GetTopWindow");
    }
  }
  if (mb_entry_d992307160a85dc5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d992307160a85dc5 mb_target_d992307160a85dc5 = (mb_fn_d992307160a85dc5)mb_entry_d992307160a85dc5;
  void * mb_result_d992307160a85dc5 = mb_target_d992307160a85dc5(h_wnd);
  uint32_t mb_captured_error_d992307160a85dc5 = GetLastError();
  *last_error_ = mb_captured_error_d992307160a85dc5;
  return mb_result_d992307160a85dc5;
}

typedef void * (MB_CALL *mb_fn_d943d2d1d54077c9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bff23dc39c5315ebc0e2b703(void * h_wnd, uint32_t u_cmd, uint32_t *last_error_) {
  static mb_module_t mb_module_d943d2d1d54077c9 = NULL;
  static void *mb_entry_d943d2d1d54077c9 = NULL;
  if (mb_entry_d943d2d1d54077c9 == NULL) {
    if (mb_module_d943d2d1d54077c9 == NULL) {
      mb_module_d943d2d1d54077c9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d943d2d1d54077c9 != NULL) {
      mb_entry_d943d2d1d54077c9 = GetProcAddress(mb_module_d943d2d1d54077c9, "GetWindow");
    }
  }
  if (mb_entry_d943d2d1d54077c9 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d943d2d1d54077c9 mb_target_d943d2d1d54077c9 = (mb_fn_d943d2d1d54077c9)mb_entry_d943d2d1d54077c9;
  void * mb_result_d943d2d1d54077c9 = mb_target_d943d2d1d54077c9(h_wnd, u_cmd);
  uint32_t mb_captured_error_d943d2d1d54077c9 = GetLastError();
  *last_error_ = mb_captured_error_d943d2d1d54077c9;
  return mb_result_d943d2d1d54077c9;
}

typedef int32_t (MB_CALL *mb_fn_f90785eb055b2db8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e578b8de5e08250169873d(void * h_wnd, void * pdw_affinity, uint32_t *last_error_) {
  static mb_module_t mb_module_f90785eb055b2db8 = NULL;
  static void *mb_entry_f90785eb055b2db8 = NULL;
  if (mb_entry_f90785eb055b2db8 == NULL) {
    if (mb_module_f90785eb055b2db8 == NULL) {
      mb_module_f90785eb055b2db8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f90785eb055b2db8 != NULL) {
      mb_entry_f90785eb055b2db8 = GetProcAddress(mb_module_f90785eb055b2db8, "GetWindowDisplayAffinity");
    }
  }
  if (mb_entry_f90785eb055b2db8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f90785eb055b2db8 mb_target_f90785eb055b2db8 = (mb_fn_f90785eb055b2db8)mb_entry_f90785eb055b2db8;
  int32_t mb_result_f90785eb055b2db8 = mb_target_f90785eb055b2db8(h_wnd, (uint32_t *)pdw_affinity);
  uint32_t mb_captured_error_f90785eb055b2db8 = GetLastError();
  *last_error_ = mb_captured_error_f90785eb055b2db8;
  return mb_result_f90785eb055b2db8;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6761566089185db1_p1;
typedef char mb_assert_6761566089185db1_p1[(sizeof(mb_agg_6761566089185db1_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6761566089185db1)(void *, mb_agg_6761566089185db1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ba2c09665ebccd557bb399(void * hwnd, void * pwi, uint32_t *last_error_) {
  static mb_module_t mb_module_6761566089185db1 = NULL;
  static void *mb_entry_6761566089185db1 = NULL;
  if (mb_entry_6761566089185db1 == NULL) {
    if (mb_module_6761566089185db1 == NULL) {
      mb_module_6761566089185db1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6761566089185db1 != NULL) {
      mb_entry_6761566089185db1 = GetProcAddress(mb_module_6761566089185db1, "GetWindowInfo");
    }
  }
  if (mb_entry_6761566089185db1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6761566089185db1 mb_target_6761566089185db1 = (mb_fn_6761566089185db1)mb_entry_6761566089185db1;
  int32_t mb_result_6761566089185db1 = mb_target_6761566089185db1(hwnd, (mb_agg_6761566089185db1_p1 *)pwi);
  uint32_t mb_captured_error_6761566089185db1 = GetLastError();
  *last_error_ = mb_captured_error_6761566089185db1;
  return mb_result_6761566089185db1;
}

typedef int32_t (MB_CALL *mb_fn_8ea9cbe283e7b8f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee6c02fbfc58411009dc650(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_8ea9cbe283e7b8f9 = NULL;
  static void *mb_entry_8ea9cbe283e7b8f9 = NULL;
  if (mb_entry_8ea9cbe283e7b8f9 == NULL) {
    if (mb_module_8ea9cbe283e7b8f9 == NULL) {
      mb_module_8ea9cbe283e7b8f9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8ea9cbe283e7b8f9 != NULL) {
      mb_entry_8ea9cbe283e7b8f9 = GetProcAddress(mb_module_8ea9cbe283e7b8f9, "GetWindowLongA");
    }
  }
  if (mb_entry_8ea9cbe283e7b8f9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ea9cbe283e7b8f9 mb_target_8ea9cbe283e7b8f9 = (mb_fn_8ea9cbe283e7b8f9)mb_entry_8ea9cbe283e7b8f9;
  int32_t mb_result_8ea9cbe283e7b8f9 = mb_target_8ea9cbe283e7b8f9(h_wnd, n_index);
  uint32_t mb_captured_error_8ea9cbe283e7b8f9 = GetLastError();
  *last_error_ = mb_captured_error_8ea9cbe283e7b8f9;
  return mb_result_8ea9cbe283e7b8f9;
}

typedef int64_t (MB_CALL *mb_fn_49da951bbafd1835)(void *, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9f2b7d5813e1524e61e9b18f(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_49da951bbafd1835 = NULL;
  static void *mb_entry_49da951bbafd1835 = NULL;
  if (mb_entry_49da951bbafd1835 == NULL) {
    if (mb_module_49da951bbafd1835 == NULL) {
      mb_module_49da951bbafd1835 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_49da951bbafd1835 != NULL) {
      mb_entry_49da951bbafd1835 = GetProcAddress(mb_module_49da951bbafd1835, "GetWindowLongPtrA");
    }
  }
  if (mb_entry_49da951bbafd1835 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_49da951bbafd1835 mb_target_49da951bbafd1835 = (mb_fn_49da951bbafd1835)mb_entry_49da951bbafd1835;
  int64_t mb_result_49da951bbafd1835 = mb_target_49da951bbafd1835(h_wnd, n_index);
  uint32_t mb_captured_error_49da951bbafd1835 = GetLastError();
  *last_error_ = mb_captured_error_49da951bbafd1835;
  return mb_result_49da951bbafd1835;
}

typedef int64_t (MB_CALL *mb_fn_9bf72ed9264d947a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_82d2d7de986ca4ecef76790a(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_9bf72ed9264d947a = NULL;
  static void *mb_entry_9bf72ed9264d947a = NULL;
  if (mb_entry_9bf72ed9264d947a == NULL) {
    if (mb_module_9bf72ed9264d947a == NULL) {
      mb_module_9bf72ed9264d947a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9bf72ed9264d947a != NULL) {
      mb_entry_9bf72ed9264d947a = GetProcAddress(mb_module_9bf72ed9264d947a, "GetWindowLongPtrW");
    }
  }
  if (mb_entry_9bf72ed9264d947a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9bf72ed9264d947a mb_target_9bf72ed9264d947a = (mb_fn_9bf72ed9264d947a)mb_entry_9bf72ed9264d947a;
  int64_t mb_result_9bf72ed9264d947a = mb_target_9bf72ed9264d947a(h_wnd, n_index);
  uint32_t mb_captured_error_9bf72ed9264d947a = GetLastError();
  *last_error_ = mb_captured_error_9bf72ed9264d947a;
  return mb_result_9bf72ed9264d947a;
}

typedef int32_t (MB_CALL *mb_fn_c2078508ce4f05e7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9a756c641394bdf7f80431(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
  static mb_module_t mb_module_c2078508ce4f05e7 = NULL;
  static void *mb_entry_c2078508ce4f05e7 = NULL;
  if (mb_entry_c2078508ce4f05e7 == NULL) {
    if (mb_module_c2078508ce4f05e7 == NULL) {
      mb_module_c2078508ce4f05e7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c2078508ce4f05e7 != NULL) {
      mb_entry_c2078508ce4f05e7 = GetProcAddress(mb_module_c2078508ce4f05e7, "GetWindowLongW");
    }
  }
  if (mb_entry_c2078508ce4f05e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c2078508ce4f05e7 mb_target_c2078508ce4f05e7 = (mb_fn_c2078508ce4f05e7)mb_entry_c2078508ce4f05e7;
  int32_t mb_result_c2078508ce4f05e7 = mb_target_c2078508ce4f05e7(h_wnd, n_index);
  uint32_t mb_captured_error_c2078508ce4f05e7 = GetLastError();
  *last_error_ = mb_captured_error_c2078508ce4f05e7;
  return mb_result_c2078508ce4f05e7;
}

typedef uint32_t (MB_CALL *mb_fn_a5ab3f3b695f5ab9)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7702d0df825673d054b3d93b(void * hwnd, void * psz_file_name, uint32_t cch_file_name_max) {
  static mb_module_t mb_module_a5ab3f3b695f5ab9 = NULL;
  static void *mb_entry_a5ab3f3b695f5ab9 = NULL;
  if (mb_entry_a5ab3f3b695f5ab9 == NULL) {
    if (mb_module_a5ab3f3b695f5ab9 == NULL) {
      mb_module_a5ab3f3b695f5ab9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a5ab3f3b695f5ab9 != NULL) {
      mb_entry_a5ab3f3b695f5ab9 = GetProcAddress(mb_module_a5ab3f3b695f5ab9, "GetWindowModuleFileNameA");
    }
  }
  if (mb_entry_a5ab3f3b695f5ab9 == NULL) {
  return 0;
  }
  mb_fn_a5ab3f3b695f5ab9 mb_target_a5ab3f3b695f5ab9 = (mb_fn_a5ab3f3b695f5ab9)mb_entry_a5ab3f3b695f5ab9;
  uint32_t mb_result_a5ab3f3b695f5ab9 = mb_target_a5ab3f3b695f5ab9(hwnd, (uint8_t *)psz_file_name, cch_file_name_max);
  return mb_result_a5ab3f3b695f5ab9;
}

typedef uint32_t (MB_CALL *mb_fn_e68e82cddf6b8ab2)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36058b3df10ee347490fb164(void * hwnd, void * psz_file_name, uint32_t cch_file_name_max) {
  static mb_module_t mb_module_e68e82cddf6b8ab2 = NULL;
  static void *mb_entry_e68e82cddf6b8ab2 = NULL;
  if (mb_entry_e68e82cddf6b8ab2 == NULL) {
    if (mb_module_e68e82cddf6b8ab2 == NULL) {
      mb_module_e68e82cddf6b8ab2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e68e82cddf6b8ab2 != NULL) {
      mb_entry_e68e82cddf6b8ab2 = GetProcAddress(mb_module_e68e82cddf6b8ab2, "GetWindowModuleFileNameW");
    }
  }
  if (mb_entry_e68e82cddf6b8ab2 == NULL) {
  return 0;
  }
  mb_fn_e68e82cddf6b8ab2 mb_target_e68e82cddf6b8ab2 = (mb_fn_e68e82cddf6b8ab2)mb_entry_e68e82cddf6b8ab2;
  uint32_t mb_result_e68e82cddf6b8ab2 = mb_target_e68e82cddf6b8ab2(hwnd, (uint16_t *)psz_file_name, cch_file_name_max);
  return mb_result_e68e82cddf6b8ab2;
}

typedef struct { uint8_t bytes[44]; } mb_agg_09e88dbee13c059e_p1;
typedef char mb_assert_09e88dbee13c059e_p1[(sizeof(mb_agg_09e88dbee13c059e_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09e88dbee13c059e)(void *, mb_agg_09e88dbee13c059e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e5ab33ea28a9e09fdc7047(void * h_wnd, void * lpwndpl, uint32_t *last_error_) {
  static mb_module_t mb_module_09e88dbee13c059e = NULL;
  static void *mb_entry_09e88dbee13c059e = NULL;
  if (mb_entry_09e88dbee13c059e == NULL) {
    if (mb_module_09e88dbee13c059e == NULL) {
      mb_module_09e88dbee13c059e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_09e88dbee13c059e != NULL) {
      mb_entry_09e88dbee13c059e = GetProcAddress(mb_module_09e88dbee13c059e, "GetWindowPlacement");
    }
  }
  if (mb_entry_09e88dbee13c059e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_09e88dbee13c059e mb_target_09e88dbee13c059e = (mb_fn_09e88dbee13c059e)mb_entry_09e88dbee13c059e;
  int32_t mb_result_09e88dbee13c059e = mb_target_09e88dbee13c059e(h_wnd, (mb_agg_09e88dbee13c059e_p1 *)lpwndpl);
  uint32_t mb_captured_error_09e88dbee13c059e = GetLastError();
  *last_error_ = mb_captured_error_09e88dbee13c059e;
  return mb_result_09e88dbee13c059e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e85a9633b01aef6f_p1;
typedef char mb_assert_e85a9633b01aef6f_p1[(sizeof(mb_agg_e85a9633b01aef6f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e85a9633b01aef6f)(void *, mb_agg_e85a9633b01aef6f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8affa82398da15a75ee7a70(void * h_wnd, void * lp_rect, uint32_t *last_error_) {
  static mb_module_t mb_module_e85a9633b01aef6f = NULL;
  static void *mb_entry_e85a9633b01aef6f = NULL;
  if (mb_entry_e85a9633b01aef6f == NULL) {
    if (mb_module_e85a9633b01aef6f == NULL) {
      mb_module_e85a9633b01aef6f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e85a9633b01aef6f != NULL) {
      mb_entry_e85a9633b01aef6f = GetProcAddress(mb_module_e85a9633b01aef6f, "GetWindowRect");
    }
  }
  if (mb_entry_e85a9633b01aef6f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e85a9633b01aef6f mb_target_e85a9633b01aef6f = (mb_fn_e85a9633b01aef6f)mb_entry_e85a9633b01aef6f;
  int32_t mb_result_e85a9633b01aef6f = mb_target_e85a9633b01aef6f(h_wnd, (mb_agg_e85a9633b01aef6f_p1 *)lp_rect);
  uint32_t mb_captured_error_e85a9633b01aef6f = GetLastError();
  *last_error_ = mb_captured_error_e85a9633b01aef6f;
  return mb_result_e85a9633b01aef6f;
}

typedef int32_t (MB_CALL *mb_fn_84da9eb026c0338c)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cba0f3c54639806f2370785(void * h_wnd, void * lp_string, int32_t n_max_count, uint32_t *last_error_) {
  static mb_module_t mb_module_84da9eb026c0338c = NULL;
  static void *mb_entry_84da9eb026c0338c = NULL;
  if (mb_entry_84da9eb026c0338c == NULL) {
    if (mb_module_84da9eb026c0338c == NULL) {
      mb_module_84da9eb026c0338c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_84da9eb026c0338c != NULL) {
      mb_entry_84da9eb026c0338c = GetProcAddress(mb_module_84da9eb026c0338c, "GetWindowTextA");
    }
  }
  if (mb_entry_84da9eb026c0338c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_84da9eb026c0338c mb_target_84da9eb026c0338c = (mb_fn_84da9eb026c0338c)mb_entry_84da9eb026c0338c;
  int32_t mb_result_84da9eb026c0338c = mb_target_84da9eb026c0338c(h_wnd, (uint8_t *)lp_string, n_max_count);
  uint32_t mb_captured_error_84da9eb026c0338c = GetLastError();
  *last_error_ = mb_captured_error_84da9eb026c0338c;
  return mb_result_84da9eb026c0338c;
}

typedef int32_t (MB_CALL *mb_fn_e8108fde078b152a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5b216862ac84846aa7ee36(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_e8108fde078b152a = NULL;
  static void *mb_entry_e8108fde078b152a = NULL;
  if (mb_entry_e8108fde078b152a == NULL) {
    if (mb_module_e8108fde078b152a == NULL) {
      mb_module_e8108fde078b152a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e8108fde078b152a != NULL) {
      mb_entry_e8108fde078b152a = GetProcAddress(mb_module_e8108fde078b152a, "GetWindowTextLengthA");
    }
  }
  if (mb_entry_e8108fde078b152a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e8108fde078b152a mb_target_e8108fde078b152a = (mb_fn_e8108fde078b152a)mb_entry_e8108fde078b152a;
  int32_t mb_result_e8108fde078b152a = mb_target_e8108fde078b152a(h_wnd);
  uint32_t mb_captured_error_e8108fde078b152a = GetLastError();
  *last_error_ = mb_captured_error_e8108fde078b152a;
  return mb_result_e8108fde078b152a;
}

typedef int32_t (MB_CALL *mb_fn_f6a8636fcb64fa12)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4972f42f344cac568b2ef6da(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_f6a8636fcb64fa12 = NULL;
  static void *mb_entry_f6a8636fcb64fa12 = NULL;
  if (mb_entry_f6a8636fcb64fa12 == NULL) {
    if (mb_module_f6a8636fcb64fa12 == NULL) {
      mb_module_f6a8636fcb64fa12 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f6a8636fcb64fa12 != NULL) {
      mb_entry_f6a8636fcb64fa12 = GetProcAddress(mb_module_f6a8636fcb64fa12, "GetWindowTextLengthW");
    }
  }
  if (mb_entry_f6a8636fcb64fa12 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f6a8636fcb64fa12 mb_target_f6a8636fcb64fa12 = (mb_fn_f6a8636fcb64fa12)mb_entry_f6a8636fcb64fa12;
  int32_t mb_result_f6a8636fcb64fa12 = mb_target_f6a8636fcb64fa12(h_wnd);
  uint32_t mb_captured_error_f6a8636fcb64fa12 = GetLastError();
  *last_error_ = mb_captured_error_f6a8636fcb64fa12;
  return mb_result_f6a8636fcb64fa12;
}

typedef int32_t (MB_CALL *mb_fn_d97aa67aa46689f0)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325229f9894d379c3fbf00e2(void * h_wnd, void * lp_string, int32_t n_max_count, uint32_t *last_error_) {
  static mb_module_t mb_module_d97aa67aa46689f0 = NULL;
  static void *mb_entry_d97aa67aa46689f0 = NULL;
  if (mb_entry_d97aa67aa46689f0 == NULL) {
    if (mb_module_d97aa67aa46689f0 == NULL) {
      mb_module_d97aa67aa46689f0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d97aa67aa46689f0 != NULL) {
      mb_entry_d97aa67aa46689f0 = GetProcAddress(mb_module_d97aa67aa46689f0, "GetWindowTextW");
    }
  }
  if (mb_entry_d97aa67aa46689f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d97aa67aa46689f0 mb_target_d97aa67aa46689f0 = (mb_fn_d97aa67aa46689f0)mb_entry_d97aa67aa46689f0;
  int32_t mb_result_d97aa67aa46689f0 = mb_target_d97aa67aa46689f0(h_wnd, (uint16_t *)lp_string, n_max_count);
  uint32_t mb_captured_error_d97aa67aa46689f0 = GetLastError();
  *last_error_ = mb_captured_error_d97aa67aa46689f0;
  return mb_result_d97aa67aa46689f0;
}

typedef uint32_t (MB_CALL *mb_fn_d15968c038467f1f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53e9195d7f3a9e4fb963a28b(void * h_wnd, void * lpdw_process_id) {
  static mb_module_t mb_module_d15968c038467f1f = NULL;
  static void *mb_entry_d15968c038467f1f = NULL;
  if (mb_entry_d15968c038467f1f == NULL) {
    if (mb_module_d15968c038467f1f == NULL) {
      mb_module_d15968c038467f1f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d15968c038467f1f != NULL) {
      mb_entry_d15968c038467f1f = GetProcAddress(mb_module_d15968c038467f1f, "GetWindowThreadProcessId");
    }
  }
  if (mb_entry_d15968c038467f1f == NULL) {
  return 0;
  }
  mb_fn_d15968c038467f1f mb_target_d15968c038467f1f = (mb_fn_d15968c038467f1f)mb_entry_d15968c038467f1f;
  uint32_t mb_result_d15968c038467f1f = mb_target_d15968c038467f1f(h_wnd, (uint32_t *)lpdw_process_id);
  return mb_result_d15968c038467f1f;
}

typedef uint16_t (MB_CALL *mb_fn_9c089706a7a9749a)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e34caef22d3dd5acfbf764f(void * h_wnd, int32_t n_index) {
  static mb_module_t mb_module_9c089706a7a9749a = NULL;
  static void *mb_entry_9c089706a7a9749a = NULL;
  if (mb_entry_9c089706a7a9749a == NULL) {
    if (mb_module_9c089706a7a9749a == NULL) {
      mb_module_9c089706a7a9749a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9c089706a7a9749a != NULL) {
      mb_entry_9c089706a7a9749a = GetProcAddress(mb_module_9c089706a7a9749a, "GetWindowWord");
    }
  }
  if (mb_entry_9c089706a7a9749a == NULL) {
  return 0;
  }
  mb_fn_9c089706a7a9749a mb_target_9c089706a7a9749a = (mb_fn_9c089706a7a9749a)mb_entry_9c089706a7a9749a;
  uint16_t mb_result_9c089706a7a9749a = mb_target_9c089706a7a9749a(h_wnd, n_index);
  return mb_result_9c089706a7a9749a;
}

typedef int32_t (MB_CALL *mb_fn_cdb94934e287e675)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238d997b056974cc759b6e24(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_cdb94934e287e675 = NULL;
  static void *mb_entry_cdb94934e287e675 = NULL;
  if (mb_entry_cdb94934e287e675 == NULL) {
    if (mb_module_cdb94934e287e675 == NULL) {
      mb_module_cdb94934e287e675 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cdb94934e287e675 != NULL) {
      mb_entry_cdb94934e287e675 = GetProcAddress(mb_module_cdb94934e287e675, "HideCaret");
    }
  }
  if (mb_entry_cdb94934e287e675 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cdb94934e287e675 mb_target_cdb94934e287e675 = (mb_fn_cdb94934e287e675)mb_entry_cdb94934e287e675;
  int32_t mb_result_cdb94934e287e675 = mb_target_cdb94934e287e675(h_wnd);
  uint32_t mb_captured_error_cdb94934e287e675 = GetLastError();
  *last_error_ = mb_captured_error_cdb94934e287e675;
  return mb_result_cdb94934e287e675;
}

typedef int32_t (MB_CALL *mb_fn_ee313dc7a60c7613)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_948acc425765e203ded7765a(void * h_wnd, void * h_menu, uint32_t u_id_hilite_item, uint32_t u_hilite) {
  static mb_module_t mb_module_ee313dc7a60c7613 = NULL;
  static void *mb_entry_ee313dc7a60c7613 = NULL;
  if (mb_entry_ee313dc7a60c7613 == NULL) {
    if (mb_module_ee313dc7a60c7613 == NULL) {
      mb_module_ee313dc7a60c7613 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ee313dc7a60c7613 != NULL) {
      mb_entry_ee313dc7a60c7613 = GetProcAddress(mb_module_ee313dc7a60c7613, "HiliteMenuItem");
    }
  }
  if (mb_entry_ee313dc7a60c7613 == NULL) {
  return 0;
  }
  mb_fn_ee313dc7a60c7613 mb_target_ee313dc7a60c7613 = (mb_fn_ee313dc7a60c7613)mb_entry_ee313dc7a60c7613;
  int32_t mb_result_ee313dc7a60c7613 = mb_target_ee313dc7a60c7613(h_wnd, h_menu, u_id_hilite_item, u_hilite);
  return mb_result_ee313dc7a60c7613;
}

typedef int32_t (MB_CALL *mb_fn_04509fff180580d1)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198741a41c2a3380f8e07942(void) {
  static mb_module_t mb_module_04509fff180580d1 = NULL;
  static void *mb_entry_04509fff180580d1 = NULL;
  if (mb_entry_04509fff180580d1 == NULL) {
    if (mb_module_04509fff180580d1 == NULL) {
      mb_module_04509fff180580d1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_04509fff180580d1 != NULL) {
      mb_entry_04509fff180580d1 = GetProcAddress(mb_module_04509fff180580d1, "InSendMessage");
    }
  }
  if (mb_entry_04509fff180580d1 == NULL) {
  return 0;
  }
  mb_fn_04509fff180580d1 mb_target_04509fff180580d1 = (mb_fn_04509fff180580d1)mb_entry_04509fff180580d1;
  int32_t mb_result_04509fff180580d1 = mb_target_04509fff180580d1();
  return mb_result_04509fff180580d1;
}

typedef uint32_t (MB_CALL *mb_fn_daa56b68b4cdf6bd)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a03635728bb7a09589b2dc8(void * lp_reserved) {
  static mb_module_t mb_module_daa56b68b4cdf6bd = NULL;
  static void *mb_entry_daa56b68b4cdf6bd = NULL;
  if (mb_entry_daa56b68b4cdf6bd == NULL) {
    if (mb_module_daa56b68b4cdf6bd == NULL) {
      mb_module_daa56b68b4cdf6bd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_daa56b68b4cdf6bd != NULL) {
      mb_entry_daa56b68b4cdf6bd = GetProcAddress(mb_module_daa56b68b4cdf6bd, "InSendMessageEx");
    }
  }
  if (mb_entry_daa56b68b4cdf6bd == NULL) {
  return 0;
  }
  mb_fn_daa56b68b4cdf6bd mb_target_daa56b68b4cdf6bd = (mb_fn_daa56b68b4cdf6bd)mb_entry_daa56b68b4cdf6bd;
  uint32_t mb_result_daa56b68b4cdf6bd = mb_target_daa56b68b4cdf6bd(lp_reserved);
  return mb_result_daa56b68b4cdf6bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eb39705305971867_p4;
typedef char mb_assert_eb39705305971867_p4[(sizeof(mb_agg_eb39705305971867_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb39705305971867)(void *, uint16_t *, uint16_t * *, uint32_t *, mb_agg_eb39705305971867_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbadd48330e7ebcf298aaa8d(void * resource_indexer, void * file_path, void * pp_resource_uri, void * p_qualifier_count, void * pp_qualifiers) {
  static mb_module_t mb_module_eb39705305971867 = NULL;
  static void *mb_entry_eb39705305971867 = NULL;
  if (mb_entry_eb39705305971867 == NULL) {
    if (mb_module_eb39705305971867 == NULL) {
      mb_module_eb39705305971867 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_eb39705305971867 != NULL) {
      mb_entry_eb39705305971867 = GetProcAddress(mb_module_eb39705305971867, "IndexFilePath");
    }
  }
  if (mb_entry_eb39705305971867 == NULL) {
  return 0;
  }
  mb_fn_eb39705305971867 mb_target_eb39705305971867 = (mb_fn_eb39705305971867)mb_entry_eb39705305971867;
  int32_t mb_result_eb39705305971867 = mb_target_eb39705305971867(resource_indexer, (uint16_t *)file_path, (uint16_t * *)pp_resource_uri, (uint32_t *)p_qualifier_count, (mb_agg_eb39705305971867_p4 * *)pp_qualifiers);
  return mb_result_eb39705305971867;
}

typedef int32_t (MB_CALL *mb_fn_0a48a673e5b0fc4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11d08c0cb456d848db44d31(void * hwnd, void * hwnd_inherit) {
  static mb_module_t mb_module_0a48a673e5b0fc4d = NULL;
  static void *mb_entry_0a48a673e5b0fc4d = NULL;
  if (mb_entry_0a48a673e5b0fc4d == NULL) {
    if (mb_module_0a48a673e5b0fc4d == NULL) {
      mb_module_0a48a673e5b0fc4d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0a48a673e5b0fc4d != NULL) {
      mb_entry_0a48a673e5b0fc4d = GetProcAddress(mb_module_0a48a673e5b0fc4d, "InheritWindowMonitor");
    }
  }
  if (mb_entry_0a48a673e5b0fc4d == NULL) {
  return 0;
  }
  mb_fn_0a48a673e5b0fc4d mb_target_0a48a673e5b0fc4d = (mb_fn_0a48a673e5b0fc4d)mb_entry_0a48a673e5b0fc4d;
  int32_t mb_result_0a48a673e5b0fc4d = mb_target_0a48a673e5b0fc4d(hwnd, hwnd_inherit);
  return mb_result_0a48a673e5b0fc4d;
}

typedef int32_t (MB_CALL *mb_fn_bb5a4cb0a9fb62b5)(void *, uint32_t, uint32_t, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c7a9d69f9058c6992845e2(void * h_menu, uint32_t u_position, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
  static mb_module_t mb_module_bb5a4cb0a9fb62b5 = NULL;
  static void *mb_entry_bb5a4cb0a9fb62b5 = NULL;
  if (mb_entry_bb5a4cb0a9fb62b5 == NULL) {
    if (mb_module_bb5a4cb0a9fb62b5 == NULL) {
      mb_module_bb5a4cb0a9fb62b5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bb5a4cb0a9fb62b5 != NULL) {
      mb_entry_bb5a4cb0a9fb62b5 = GetProcAddress(mb_module_bb5a4cb0a9fb62b5, "InsertMenuA");
    }
  }
  if (mb_entry_bb5a4cb0a9fb62b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb5a4cb0a9fb62b5 mb_target_bb5a4cb0a9fb62b5 = (mb_fn_bb5a4cb0a9fb62b5)mb_entry_bb5a4cb0a9fb62b5;
  int32_t mb_result_bb5a4cb0a9fb62b5 = mb_target_bb5a4cb0a9fb62b5(h_menu, u_position, u_flags, u_id_new_item, (uint8_t *)lp_new_item);
  uint32_t mb_captured_error_bb5a4cb0a9fb62b5 = GetLastError();
  *last_error_ = mb_captured_error_bb5a4cb0a9fb62b5;
  return mb_result_bb5a4cb0a9fb62b5;
}

typedef struct { uint8_t bytes[72]; } mb_agg_64415566239cd0e3_p3;
typedef char mb_assert_64415566239cd0e3_p3[(sizeof(mb_agg_64415566239cd0e3_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64415566239cd0e3)(void *, uint32_t, int32_t, mb_agg_64415566239cd0e3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d916ed31288a328812456c(void * hmenu, uint32_t item, int32_t f_by_position, void * lpmi, uint32_t *last_error_) {
  static mb_module_t mb_module_64415566239cd0e3 = NULL;
  static void *mb_entry_64415566239cd0e3 = NULL;
  if (mb_entry_64415566239cd0e3 == NULL) {
    if (mb_module_64415566239cd0e3 == NULL) {
      mb_module_64415566239cd0e3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_64415566239cd0e3 != NULL) {
      mb_entry_64415566239cd0e3 = GetProcAddress(mb_module_64415566239cd0e3, "InsertMenuItemA");
    }
  }
  if (mb_entry_64415566239cd0e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_64415566239cd0e3 mb_target_64415566239cd0e3 = (mb_fn_64415566239cd0e3)mb_entry_64415566239cd0e3;
  int32_t mb_result_64415566239cd0e3 = mb_target_64415566239cd0e3(hmenu, item, f_by_position, (mb_agg_64415566239cd0e3_p3 *)lpmi);
  uint32_t mb_captured_error_64415566239cd0e3 = GetLastError();
  *last_error_ = mb_captured_error_64415566239cd0e3;
  return mb_result_64415566239cd0e3;
}

typedef struct { uint8_t bytes[72]; } mb_agg_53f0833ef6971435_p3;
typedef char mb_assert_53f0833ef6971435_p3[(sizeof(mb_agg_53f0833ef6971435_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53f0833ef6971435)(void *, uint32_t, int32_t, mb_agg_53f0833ef6971435_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca787776d532c6e4c5b233e3(void * hmenu, uint32_t item, int32_t f_by_position, void * lpmi, uint32_t *last_error_) {
  static mb_module_t mb_module_53f0833ef6971435 = NULL;
  static void *mb_entry_53f0833ef6971435 = NULL;
  if (mb_entry_53f0833ef6971435 == NULL) {
    if (mb_module_53f0833ef6971435 == NULL) {
      mb_module_53f0833ef6971435 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_53f0833ef6971435 != NULL) {
      mb_entry_53f0833ef6971435 = GetProcAddress(mb_module_53f0833ef6971435, "InsertMenuItemW");
    }
  }
  if (mb_entry_53f0833ef6971435 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_53f0833ef6971435 mb_target_53f0833ef6971435 = (mb_fn_53f0833ef6971435)mb_entry_53f0833ef6971435;
  int32_t mb_result_53f0833ef6971435 = mb_target_53f0833ef6971435(hmenu, item, f_by_position, (mb_agg_53f0833ef6971435_p3 *)lpmi);
  uint32_t mb_captured_error_53f0833ef6971435 = GetLastError();
  *last_error_ = mb_captured_error_53f0833ef6971435;
  return mb_result_53f0833ef6971435;
}

typedef int32_t (MB_CALL *mb_fn_d64787129d40df8f)(void *, uint32_t, uint32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab3ae2fbfe3f4e900508698(void * h_menu, uint32_t u_position, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
  static mb_module_t mb_module_d64787129d40df8f = NULL;
  static void *mb_entry_d64787129d40df8f = NULL;
  if (mb_entry_d64787129d40df8f == NULL) {
    if (mb_module_d64787129d40df8f == NULL) {
      mb_module_d64787129d40df8f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d64787129d40df8f != NULL) {
      mb_entry_d64787129d40df8f = GetProcAddress(mb_module_d64787129d40df8f, "InsertMenuW");
    }
  }
  if (mb_entry_d64787129d40df8f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d64787129d40df8f mb_target_d64787129d40df8f = (mb_fn_d64787129d40df8f)mb_entry_d64787129d40df8f;
  int32_t mb_result_d64787129d40df8f = mb_target_d64787129d40df8f(h_menu, u_position, u_flags, u_id_new_item, (uint16_t *)lp_new_item);
  uint32_t mb_captured_error_d64787129d40df8f = GetLastError();
  *last_error_ = mb_captured_error_d64787129d40df8f;
  return mb_result_d64787129d40df8f;
}

typedef int32_t (MB_CALL *mb_fn_a5a4a40f59d81f27)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198a37429c8d47f4912614a7(void * h_wnd, void * p_string, int32_t cch_max_count, uint32_t *last_error_) {
  static mb_module_t mb_module_a5a4a40f59d81f27 = NULL;
  static void *mb_entry_a5a4a40f59d81f27 = NULL;
  if (mb_entry_a5a4a40f59d81f27 == NULL) {
    if (mb_module_a5a4a40f59d81f27 == NULL) {
      mb_module_a5a4a40f59d81f27 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a5a4a40f59d81f27 != NULL) {
      mb_entry_a5a4a40f59d81f27 = GetProcAddress(mb_module_a5a4a40f59d81f27, "InternalGetWindowText");
    }
  }
  if (mb_entry_a5a4a40f59d81f27 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a5a4a40f59d81f27 mb_target_a5a4a40f59d81f27 = (mb_fn_a5a4a40f59d81f27)mb_entry_a5a4a40f59d81f27;
  int32_t mb_result_a5a4a40f59d81f27 = mb_target_a5a4a40f59d81f27(h_wnd, (uint16_t *)p_string, cch_max_count);
  uint32_t mb_captured_error_a5a4a40f59d81f27 = GetLastError();
  *last_error_ = mb_captured_error_a5a4a40f59d81f27;
  return mb_result_a5a4a40f59d81f27;
}

typedef int32_t (MB_CALL *mb_fn_a31b82891825a2c8)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1437ac69eb0353ef6e31875(int32_t ch, uint32_t *last_error_) {
  static mb_module_t mb_module_a31b82891825a2c8 = NULL;
  static void *mb_entry_a31b82891825a2c8 = NULL;
  if (mb_entry_a31b82891825a2c8 == NULL) {
    if (mb_module_a31b82891825a2c8 == NULL) {
      mb_module_a31b82891825a2c8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a31b82891825a2c8 != NULL) {
      mb_entry_a31b82891825a2c8 = GetProcAddress(mb_module_a31b82891825a2c8, "IsCharAlphaA");
    }
  }
  if (mb_entry_a31b82891825a2c8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a31b82891825a2c8 mb_target_a31b82891825a2c8 = (mb_fn_a31b82891825a2c8)mb_entry_a31b82891825a2c8;
  int32_t mb_result_a31b82891825a2c8 = mb_target_a31b82891825a2c8(ch);
  uint32_t mb_captured_error_a31b82891825a2c8 = GetLastError();
  *last_error_ = mb_captured_error_a31b82891825a2c8;
  return mb_result_a31b82891825a2c8;
}

typedef int32_t (MB_CALL *mb_fn_918c536cab6f2ee4)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4591bd78a158b4282dea64e8(int32_t ch, uint32_t *last_error_) {
  static mb_module_t mb_module_918c536cab6f2ee4 = NULL;
  static void *mb_entry_918c536cab6f2ee4 = NULL;
  if (mb_entry_918c536cab6f2ee4 == NULL) {
    if (mb_module_918c536cab6f2ee4 == NULL) {
      mb_module_918c536cab6f2ee4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_918c536cab6f2ee4 != NULL) {
      mb_entry_918c536cab6f2ee4 = GetProcAddress(mb_module_918c536cab6f2ee4, "IsCharAlphaNumericA");
    }
  }
  if (mb_entry_918c536cab6f2ee4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_918c536cab6f2ee4 mb_target_918c536cab6f2ee4 = (mb_fn_918c536cab6f2ee4)mb_entry_918c536cab6f2ee4;
  int32_t mb_result_918c536cab6f2ee4 = mb_target_918c536cab6f2ee4(ch);
  uint32_t mb_captured_error_918c536cab6f2ee4 = GetLastError();
  *last_error_ = mb_captured_error_918c536cab6f2ee4;
  return mb_result_918c536cab6f2ee4;
}

typedef int32_t (MB_CALL *mb_fn_741105d877c8969a)(uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc5a23d3bda6ca5b70d6804(uint32_t ch, uint32_t *last_error_) {
  static mb_module_t mb_module_741105d877c8969a = NULL;
  static void *mb_entry_741105d877c8969a = NULL;
  if (mb_entry_741105d877c8969a == NULL) {
    if (mb_module_741105d877c8969a == NULL) {
      mb_module_741105d877c8969a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_741105d877c8969a != NULL) {
      mb_entry_741105d877c8969a = GetProcAddress(mb_module_741105d877c8969a, "IsCharAlphaNumericW");
    }
  }
  if (mb_entry_741105d877c8969a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_741105d877c8969a mb_target_741105d877c8969a = (mb_fn_741105d877c8969a)mb_entry_741105d877c8969a;
  int32_t mb_result_741105d877c8969a = mb_target_741105d877c8969a(ch);
  uint32_t mb_captured_error_741105d877c8969a = GetLastError();
  *last_error_ = mb_captured_error_741105d877c8969a;
  return mb_result_741105d877c8969a;
}

typedef int32_t (MB_CALL *mb_fn_bedf0d366ca029b7)(uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34aa08eb78745e6a9301559(uint32_t ch, uint32_t *last_error_) {
  static mb_module_t mb_module_bedf0d366ca029b7 = NULL;
  static void *mb_entry_bedf0d366ca029b7 = NULL;
  if (mb_entry_bedf0d366ca029b7 == NULL) {
    if (mb_module_bedf0d366ca029b7 == NULL) {
      mb_module_bedf0d366ca029b7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bedf0d366ca029b7 != NULL) {
      mb_entry_bedf0d366ca029b7 = GetProcAddress(mb_module_bedf0d366ca029b7, "IsCharAlphaW");
    }
  }
  if (mb_entry_bedf0d366ca029b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bedf0d366ca029b7 mb_target_bedf0d366ca029b7 = (mb_fn_bedf0d366ca029b7)mb_entry_bedf0d366ca029b7;
  int32_t mb_result_bedf0d366ca029b7 = mb_target_bedf0d366ca029b7(ch);
  uint32_t mb_captured_error_bedf0d366ca029b7 = GetLastError();
  *last_error_ = mb_captured_error_bedf0d366ca029b7;
  return mb_result_bedf0d366ca029b7;
}

typedef int32_t (MB_CALL *mb_fn_8e69b72672b253d8)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3b3e55c98e903e24eeeb18(int32_t ch, uint32_t *last_error_) {
  static mb_module_t mb_module_8e69b72672b253d8 = NULL;
  static void *mb_entry_8e69b72672b253d8 = NULL;
  if (mb_entry_8e69b72672b253d8 == NULL) {
    if (mb_module_8e69b72672b253d8 == NULL) {
      mb_module_8e69b72672b253d8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8e69b72672b253d8 != NULL) {
      mb_entry_8e69b72672b253d8 = GetProcAddress(mb_module_8e69b72672b253d8, "IsCharLowerA");
    }
  }
  if (mb_entry_8e69b72672b253d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e69b72672b253d8 mb_target_8e69b72672b253d8 = (mb_fn_8e69b72672b253d8)mb_entry_8e69b72672b253d8;
  int32_t mb_result_8e69b72672b253d8 = mb_target_8e69b72672b253d8(ch);
  uint32_t mb_captured_error_8e69b72672b253d8 = GetLastError();
  *last_error_ = mb_captured_error_8e69b72672b253d8;
  return mb_result_8e69b72672b253d8;
}

typedef int32_t (MB_CALL *mb_fn_a6c231df479fc88c)(uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d38e360f1779606d3ab421(uint32_t ch, uint32_t *last_error_) {
  static mb_module_t mb_module_a6c231df479fc88c = NULL;
  static void *mb_entry_a6c231df479fc88c = NULL;
  if (mb_entry_a6c231df479fc88c == NULL) {
    if (mb_module_a6c231df479fc88c == NULL) {
      mb_module_a6c231df479fc88c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a6c231df479fc88c != NULL) {
      mb_entry_a6c231df479fc88c = GetProcAddress(mb_module_a6c231df479fc88c, "IsCharLowerW");
    }
  }
  if (mb_entry_a6c231df479fc88c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6c231df479fc88c mb_target_a6c231df479fc88c = (mb_fn_a6c231df479fc88c)mb_entry_a6c231df479fc88c;
  int32_t mb_result_a6c231df479fc88c = mb_target_a6c231df479fc88c(ch);
  uint32_t mb_captured_error_a6c231df479fc88c = GetLastError();
  *last_error_ = mb_captured_error_a6c231df479fc88c;
  return mb_result_a6c231df479fc88c;
}

typedef int32_t (MB_CALL *mb_fn_ea39440b7f92da87)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9992214e3fa3b7e23a878d61(int32_t ch, uint32_t *last_error_) {
  static mb_module_t mb_module_ea39440b7f92da87 = NULL;
  static void *mb_entry_ea39440b7f92da87 = NULL;
  if (mb_entry_ea39440b7f92da87 == NULL) {
    if (mb_module_ea39440b7f92da87 == NULL) {
      mb_module_ea39440b7f92da87 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ea39440b7f92da87 != NULL) {
      mb_entry_ea39440b7f92da87 = GetProcAddress(mb_module_ea39440b7f92da87, "IsCharUpperA");
    }
  }
  if (mb_entry_ea39440b7f92da87 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea39440b7f92da87 mb_target_ea39440b7f92da87 = (mb_fn_ea39440b7f92da87)mb_entry_ea39440b7f92da87;
  int32_t mb_result_ea39440b7f92da87 = mb_target_ea39440b7f92da87(ch);
  uint32_t mb_captured_error_ea39440b7f92da87 = GetLastError();
  *last_error_ = mb_captured_error_ea39440b7f92da87;
  return mb_result_ea39440b7f92da87;
}

typedef int32_t (MB_CALL *mb_fn_5bd240e4556257c9)(uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e57536977a700cedc289486(uint32_t ch, uint32_t *last_error_) {
  static mb_module_t mb_module_5bd240e4556257c9 = NULL;
  static void *mb_entry_5bd240e4556257c9 = NULL;
  if (mb_entry_5bd240e4556257c9 == NULL) {
    if (mb_module_5bd240e4556257c9 == NULL) {
      mb_module_5bd240e4556257c9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5bd240e4556257c9 != NULL) {
      mb_entry_5bd240e4556257c9 = GetProcAddress(mb_module_5bd240e4556257c9, "IsCharUpperW");
    }
  }
  if (mb_entry_5bd240e4556257c9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5bd240e4556257c9 mb_target_5bd240e4556257c9 = (mb_fn_5bd240e4556257c9)mb_entry_5bd240e4556257c9;
  int32_t mb_result_5bd240e4556257c9 = mb_target_5bd240e4556257c9(ch);
  uint32_t mb_captured_error_5bd240e4556257c9 = GetLastError();
  *last_error_ = mb_captured_error_5bd240e4556257c9;
  return mb_result_5bd240e4556257c9;
}

typedef int32_t (MB_CALL *mb_fn_2f99138a2da8b286)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40259e554425a95341d9a63(void * h_wnd_parent, void * h_wnd) {
  static mb_module_t mb_module_2f99138a2da8b286 = NULL;
  static void *mb_entry_2f99138a2da8b286 = NULL;
  if (mb_entry_2f99138a2da8b286 == NULL) {
    if (mb_module_2f99138a2da8b286 == NULL) {
      mb_module_2f99138a2da8b286 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2f99138a2da8b286 != NULL) {
      mb_entry_2f99138a2da8b286 = GetProcAddress(mb_module_2f99138a2da8b286, "IsChild");
    }
  }
  if (mb_entry_2f99138a2da8b286 == NULL) {
  return 0;
  }
  mb_fn_2f99138a2da8b286 mb_target_2f99138a2da8b286 = (mb_fn_2f99138a2da8b286)mb_entry_2f99138a2da8b286;
  int32_t mb_result_2f99138a2da8b286 = mb_target_2f99138a2da8b286(h_wnd_parent, h_wnd);
  return mb_result_2f99138a2da8b286;
}

typedef struct { uint8_t bytes[48]; } mb_agg_9a5fb83d843839ed_p1;
typedef char mb_assert_9a5fb83d843839ed_p1[(sizeof(mb_agg_9a5fb83d843839ed_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a5fb83d843839ed)(void *, mb_agg_9a5fb83d843839ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8421f39d0a610986318b1d6(void * h_dlg, void * lp_msg) {
  static mb_module_t mb_module_9a5fb83d843839ed = NULL;
  static void *mb_entry_9a5fb83d843839ed = NULL;
  if (mb_entry_9a5fb83d843839ed == NULL) {
    if (mb_module_9a5fb83d843839ed == NULL) {
      mb_module_9a5fb83d843839ed = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9a5fb83d843839ed != NULL) {
      mb_entry_9a5fb83d843839ed = GetProcAddress(mb_module_9a5fb83d843839ed, "IsDialogMessageA");
    }
  }
  if (mb_entry_9a5fb83d843839ed == NULL) {
  return 0;
  }
  mb_fn_9a5fb83d843839ed mb_target_9a5fb83d843839ed = (mb_fn_9a5fb83d843839ed)mb_entry_9a5fb83d843839ed;
  int32_t mb_result_9a5fb83d843839ed = mb_target_9a5fb83d843839ed(h_dlg, (mb_agg_9a5fb83d843839ed_p1 *)lp_msg);
  return mb_result_9a5fb83d843839ed;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5764894a8c51e4cb_p1;
typedef char mb_assert_5764894a8c51e4cb_p1[(sizeof(mb_agg_5764894a8c51e4cb_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5764894a8c51e4cb)(void *, mb_agg_5764894a8c51e4cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ee5def99b0f40ba209bbae(void * h_dlg, void * lp_msg) {
  static mb_module_t mb_module_5764894a8c51e4cb = NULL;
  static void *mb_entry_5764894a8c51e4cb = NULL;
  if (mb_entry_5764894a8c51e4cb == NULL) {
    if (mb_module_5764894a8c51e4cb == NULL) {
      mb_module_5764894a8c51e4cb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5764894a8c51e4cb != NULL) {
      mb_entry_5764894a8c51e4cb = GetProcAddress(mb_module_5764894a8c51e4cb, "IsDialogMessageW");
    }
  }
  if (mb_entry_5764894a8c51e4cb == NULL) {
  return 0;
  }
  mb_fn_5764894a8c51e4cb mb_target_5764894a8c51e4cb = (mb_fn_5764894a8c51e4cb)mb_entry_5764894a8c51e4cb;
  int32_t mb_result_5764894a8c51e4cb = mb_target_5764894a8c51e4cb(h_dlg, (mb_agg_5764894a8c51e4cb_p1 *)lp_msg);
  return mb_result_5764894a8c51e4cb;
}

typedef int32_t (MB_CALL *mb_fn_dfacc17adffaf150)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c184e2cc13d545562bb9c2b9(int32_t b_convert) {
  static mb_module_t mb_module_dfacc17adffaf150 = NULL;
  static void *mb_entry_dfacc17adffaf150 = NULL;
  if (mb_entry_dfacc17adffaf150 == NULL) {
    if (mb_module_dfacc17adffaf150 == NULL) {
      mb_module_dfacc17adffaf150 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dfacc17adffaf150 != NULL) {
      mb_entry_dfacc17adffaf150 = GetProcAddress(mb_module_dfacc17adffaf150, "IsGUIThread");
    }
  }
  if (mb_entry_dfacc17adffaf150 == NULL) {
  return 0;
  }
  mb_fn_dfacc17adffaf150 mb_target_dfacc17adffaf150 = (mb_fn_dfacc17adffaf150)mb_entry_dfacc17adffaf150;
  int32_t mb_result_dfacc17adffaf150 = mb_target_dfacc17adffaf150(b_convert);
  return mb_result_dfacc17adffaf150;
}

typedef int32_t (MB_CALL *mb_fn_7690d968ffea171d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49501b1af4b8edabdccc532b(void * hwnd) {
  static mb_module_t mb_module_7690d968ffea171d = NULL;
  static void *mb_entry_7690d968ffea171d = NULL;
  if (mb_entry_7690d968ffea171d == NULL) {
    if (mb_module_7690d968ffea171d == NULL) {
      mb_module_7690d968ffea171d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7690d968ffea171d != NULL) {
      mb_entry_7690d968ffea171d = GetProcAddress(mb_module_7690d968ffea171d, "IsHungAppWindow");
    }
  }
  if (mb_entry_7690d968ffea171d == NULL) {
  return 0;
  }
  mb_fn_7690d968ffea171d mb_target_7690d968ffea171d = (mb_fn_7690d968ffea171d)mb_entry_7690d968ffea171d;
  int32_t mb_result_7690d968ffea171d = mb_target_7690d968ffea171d(hwnd);
  return mb_result_7690d968ffea171d;
}

typedef int32_t (MB_CALL *mb_fn_1816ec32c2338c25)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20dbeb6e357d5270a69c5868(void * h_wnd) {
  static mb_module_t mb_module_1816ec32c2338c25 = NULL;
  static void *mb_entry_1816ec32c2338c25 = NULL;
  if (mb_entry_1816ec32c2338c25 == NULL) {
    if (mb_module_1816ec32c2338c25 == NULL) {
      mb_module_1816ec32c2338c25 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1816ec32c2338c25 != NULL) {
      mb_entry_1816ec32c2338c25 = GetProcAddress(mb_module_1816ec32c2338c25, "IsIconic");
    }
  }
  if (mb_entry_1816ec32c2338c25 == NULL) {
  return 0;
  }
  mb_fn_1816ec32c2338c25 mb_target_1816ec32c2338c25 = (mb_fn_1816ec32c2338c25)mb_entry_1816ec32c2338c25;
  int32_t mb_result_1816ec32c2338c25 = mb_target_1816ec32c2338c25(h_wnd);
  return mb_result_1816ec32c2338c25;
}

typedef int32_t (MB_CALL *mb_fn_087c93386763960f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_201260fad99828e8ef36460b(void * top_level_window, void * is_intercept) {
  static mb_module_t mb_module_087c93386763960f = NULL;
  static void *mb_entry_087c93386763960f = NULL;
  if (mb_entry_087c93386763960f == NULL) {
    if (mb_module_087c93386763960f == NULL) {
      mb_module_087c93386763960f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_087c93386763960f != NULL) {
      mb_entry_087c93386763960f = GetProcAddress(mb_module_087c93386763960f, "IsInterceptWindow");
    }
  }
  if (mb_entry_087c93386763960f == NULL) {
  return 0;
  }
  mb_fn_087c93386763960f mb_target_087c93386763960f = (mb_fn_087c93386763960f)mb_entry_087c93386763960f;
  int32_t mb_result_087c93386763960f = mb_target_087c93386763960f(top_level_window, (int32_t *)is_intercept);
  return mb_result_087c93386763960f;
}

typedef int32_t (MB_CALL *mb_fn_e6f4b0de2ce7ced7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69710d67821f66a7a78d53a0(void * h_menu) {
  static mb_module_t mb_module_e6f4b0de2ce7ced7 = NULL;
  static void *mb_entry_e6f4b0de2ce7ced7 = NULL;
  if (mb_entry_e6f4b0de2ce7ced7 == NULL) {
    if (mb_module_e6f4b0de2ce7ced7 == NULL) {
      mb_module_e6f4b0de2ce7ced7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e6f4b0de2ce7ced7 != NULL) {
      mb_entry_e6f4b0de2ce7ced7 = GetProcAddress(mb_module_e6f4b0de2ce7ced7, "IsMenu");
    }
  }
  if (mb_entry_e6f4b0de2ce7ced7 == NULL) {
  return 0;
  }
  mb_fn_e6f4b0de2ce7ced7 mb_target_e6f4b0de2ce7ced7 = (mb_fn_e6f4b0de2ce7ced7)mb_entry_e6f4b0de2ce7ced7;
  int32_t mb_result_e6f4b0de2ce7ced7 = mb_target_e6f4b0de2ce7ced7(h_menu);
  return mb_result_e6f4b0de2ce7ced7;
}

typedef int32_t (MB_CALL *mb_fn_0eda119d38cefb7d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e44c8596483f17ce03b4700(void) {
  static mb_module_t mb_module_0eda119d38cefb7d = NULL;
  static void *mb_entry_0eda119d38cefb7d = NULL;
  if (mb_entry_0eda119d38cefb7d == NULL) {
    if (mb_module_0eda119d38cefb7d == NULL) {
      mb_module_0eda119d38cefb7d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0eda119d38cefb7d != NULL) {
      mb_entry_0eda119d38cefb7d = GetProcAddress(mb_module_0eda119d38cefb7d, "IsProcessDPIAware");
    }
  }
  if (mb_entry_0eda119d38cefb7d == NULL) {
  return 0;
  }
  mb_fn_0eda119d38cefb7d mb_target_0eda119d38cefb7d = (mb_fn_0eda119d38cefb7d)mb_entry_0eda119d38cefb7d;
  int32_t mb_result_0eda119d38cefb7d = mb_target_0eda119d38cefb7d();
  return mb_result_0eda119d38cefb7d;
}

typedef int32_t (MB_CALL *mb_fn_c05108bb76a63da2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85fb840dee8c1c15b523e67(void * h_wnd) {
  static mb_module_t mb_module_c05108bb76a63da2 = NULL;
  static void *mb_entry_c05108bb76a63da2 = NULL;
  if (mb_entry_c05108bb76a63da2 == NULL) {
    if (mb_module_c05108bb76a63da2 == NULL) {
      mb_module_c05108bb76a63da2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c05108bb76a63da2 != NULL) {
      mb_entry_c05108bb76a63da2 = GetProcAddress(mb_module_c05108bb76a63da2, "IsWindow");
    }
  }
  if (mb_entry_c05108bb76a63da2 == NULL) {
  return 0;
  }
  mb_fn_c05108bb76a63da2 mb_target_c05108bb76a63da2 = (mb_fn_c05108bb76a63da2)mb_entry_c05108bb76a63da2;
  int32_t mb_result_c05108bb76a63da2 = mb_target_c05108bb76a63da2(h_wnd);
  return mb_result_c05108bb76a63da2;
}

typedef int32_t (MB_CALL *mb_fn_ba369fee74925ce5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17952eeba02291fa30baed48(void * hwnd) {
  static mb_module_t mb_module_ba369fee74925ce5 = NULL;
  static void *mb_entry_ba369fee74925ce5 = NULL;
  if (mb_entry_ba369fee74925ce5 == NULL) {
    if (mb_module_ba369fee74925ce5 == NULL) {
      mb_module_ba369fee74925ce5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ba369fee74925ce5 != NULL) {
      mb_entry_ba369fee74925ce5 = GetProcAddress(mb_module_ba369fee74925ce5, "IsWindowArranged");
    }
  }
  if (mb_entry_ba369fee74925ce5 == NULL) {
  return 0;
  }
  mb_fn_ba369fee74925ce5 mb_target_ba369fee74925ce5 = (mb_fn_ba369fee74925ce5)mb_entry_ba369fee74925ce5;
  int32_t mb_result_ba369fee74925ce5 = mb_target_ba369fee74925ce5(hwnd);
  return mb_result_ba369fee74925ce5;
}

typedef int32_t (MB_CALL *mb_fn_ddf799ab31ce6bf7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0d8be8733193315caad1c2(void * h_wnd) {
  static mb_module_t mb_module_ddf799ab31ce6bf7 = NULL;
  static void *mb_entry_ddf799ab31ce6bf7 = NULL;
  if (mb_entry_ddf799ab31ce6bf7 == NULL) {
    if (mb_module_ddf799ab31ce6bf7 == NULL) {
      mb_module_ddf799ab31ce6bf7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ddf799ab31ce6bf7 != NULL) {
      mb_entry_ddf799ab31ce6bf7 = GetProcAddress(mb_module_ddf799ab31ce6bf7, "IsWindowUnicode");
    }
  }
  if (mb_entry_ddf799ab31ce6bf7 == NULL) {
  return 0;
  }
  mb_fn_ddf799ab31ce6bf7 mb_target_ddf799ab31ce6bf7 = (mb_fn_ddf799ab31ce6bf7)mb_entry_ddf799ab31ce6bf7;
  int32_t mb_result_ddf799ab31ce6bf7 = mb_target_ddf799ab31ce6bf7(h_wnd);
  return mb_result_ddf799ab31ce6bf7;
}

typedef int32_t (MB_CALL *mb_fn_a9ee11a6bb80cc03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a195b00b8665b00f6715e1b1(void * h_wnd) {
  static mb_module_t mb_module_a9ee11a6bb80cc03 = NULL;
  static void *mb_entry_a9ee11a6bb80cc03 = NULL;
  if (mb_entry_a9ee11a6bb80cc03 == NULL) {
    if (mb_module_a9ee11a6bb80cc03 == NULL) {
      mb_module_a9ee11a6bb80cc03 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a9ee11a6bb80cc03 != NULL) {
      mb_entry_a9ee11a6bb80cc03 = GetProcAddress(mb_module_a9ee11a6bb80cc03, "IsWindowVisible");
    }
  }
  if (mb_entry_a9ee11a6bb80cc03 == NULL) {
  return 0;
  }
  mb_fn_a9ee11a6bb80cc03 mb_target_a9ee11a6bb80cc03 = (mb_fn_a9ee11a6bb80cc03)mb_entry_a9ee11a6bb80cc03;
  int32_t mb_result_a9ee11a6bb80cc03 = mb_target_a9ee11a6bb80cc03(h_wnd);
  return mb_result_a9ee11a6bb80cc03;
}

typedef int32_t (MB_CALL *mb_fn_816ab6d21f99030b)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4069aef14d1f6fa77ac598bd(void) {
  static mb_module_t mb_module_816ab6d21f99030b = NULL;
  static void *mb_entry_816ab6d21f99030b = NULL;
  if (mb_entry_816ab6d21f99030b == NULL) {
    if (mb_module_816ab6d21f99030b == NULL) {
      mb_module_816ab6d21f99030b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_816ab6d21f99030b != NULL) {
      mb_entry_816ab6d21f99030b = GetProcAddress(mb_module_816ab6d21f99030b, "IsWow64Message");
    }
  }
  if (mb_entry_816ab6d21f99030b == NULL) {
  return 0;
  }
  mb_fn_816ab6d21f99030b mb_target_816ab6d21f99030b = (mb_fn_816ab6d21f99030b)mb_entry_816ab6d21f99030b;
  int32_t mb_result_816ab6d21f99030b = mb_target_816ab6d21f99030b();
  return mb_result_816ab6d21f99030b;
}

typedef int32_t (MB_CALL *mb_fn_c541f6c2de26d90e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c2792d2b7df3f8f9c3cb30(void * h_wnd) {
  static mb_module_t mb_module_c541f6c2de26d90e = NULL;
  static void *mb_entry_c541f6c2de26d90e = NULL;
  if (mb_entry_c541f6c2de26d90e == NULL) {
    if (mb_module_c541f6c2de26d90e == NULL) {
      mb_module_c541f6c2de26d90e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c541f6c2de26d90e != NULL) {
      mb_entry_c541f6c2de26d90e = GetProcAddress(mb_module_c541f6c2de26d90e, "IsZoomed");
    }
  }
  if (mb_entry_c541f6c2de26d90e == NULL) {
  return 0;
  }
  mb_fn_c541f6c2de26d90e mb_target_c541f6c2de26d90e = (mb_fn_c541f6c2de26d90e)mb_entry_c541f6c2de26d90e;
  int32_t mb_result_c541f6c2de26d90e = mb_target_c541f6c2de26d90e(h_wnd);
  return mb_result_c541f6c2de26d90e;
}

typedef int32_t (MB_CALL *mb_fn_e27e0f2ad6a43f2f)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22f913ca4ee16f997c99baa(void * h_wnd, uint64_t u_id_event, uint32_t *last_error_) {
  static mb_module_t mb_module_e27e0f2ad6a43f2f = NULL;
  static void *mb_entry_e27e0f2ad6a43f2f = NULL;
  if (mb_entry_e27e0f2ad6a43f2f == NULL) {
    if (mb_module_e27e0f2ad6a43f2f == NULL) {
      mb_module_e27e0f2ad6a43f2f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e27e0f2ad6a43f2f != NULL) {
      mb_entry_e27e0f2ad6a43f2f = GetProcAddress(mb_module_e27e0f2ad6a43f2f, "KillTimer");
    }
  }
  if (mb_entry_e27e0f2ad6a43f2f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e27e0f2ad6a43f2f mb_target_e27e0f2ad6a43f2f = (mb_fn_e27e0f2ad6a43f2f)mb_entry_e27e0f2ad6a43f2f;
  int32_t mb_result_e27e0f2ad6a43f2f = mb_target_e27e0f2ad6a43f2f(h_wnd, u_id_event);
  uint32_t mb_captured_error_e27e0f2ad6a43f2f = GetLastError();
  *last_error_ = mb_captured_error_e27e0f2ad6a43f2f;
  return mb_result_e27e0f2ad6a43f2f;
}

typedef void * (MB_CALL *mb_fn_91815945821ffaa2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b55469fe36b7e91354f40da7(void * h_instance, void * lp_table_name, uint32_t *last_error_) {
  static mb_module_t mb_module_91815945821ffaa2 = NULL;
  static void *mb_entry_91815945821ffaa2 = NULL;
  if (mb_entry_91815945821ffaa2 == NULL) {
    if (mb_module_91815945821ffaa2 == NULL) {
      mb_module_91815945821ffaa2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_91815945821ffaa2 != NULL) {
      mb_entry_91815945821ffaa2 = GetProcAddress(mb_module_91815945821ffaa2, "LoadAcceleratorsA");
    }
  }
  if (mb_entry_91815945821ffaa2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_91815945821ffaa2 mb_target_91815945821ffaa2 = (mb_fn_91815945821ffaa2)mb_entry_91815945821ffaa2;
  void * mb_result_91815945821ffaa2 = mb_target_91815945821ffaa2(h_instance, (uint8_t *)lp_table_name);
  uint32_t mb_captured_error_91815945821ffaa2 = GetLastError();
  *last_error_ = mb_captured_error_91815945821ffaa2;
  return mb_result_91815945821ffaa2;
}

typedef void * (MB_CALL *mb_fn_692a434d6971b1ba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6feae923497b5e4cccdf1d49(void * h_instance, void * lp_table_name, uint32_t *last_error_) {
  static mb_module_t mb_module_692a434d6971b1ba = NULL;
  static void *mb_entry_692a434d6971b1ba = NULL;
  if (mb_entry_692a434d6971b1ba == NULL) {
    if (mb_module_692a434d6971b1ba == NULL) {
      mb_module_692a434d6971b1ba = LoadLibraryA("USER32.dll");
    }
    if (mb_module_692a434d6971b1ba != NULL) {
      mb_entry_692a434d6971b1ba = GetProcAddress(mb_module_692a434d6971b1ba, "LoadAcceleratorsW");
    }
  }
  if (mb_entry_692a434d6971b1ba == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_692a434d6971b1ba mb_target_692a434d6971b1ba = (mb_fn_692a434d6971b1ba)mb_entry_692a434d6971b1ba;
  void * mb_result_692a434d6971b1ba = mb_target_692a434d6971b1ba(h_instance, (uint16_t *)lp_table_name);
  uint32_t mb_captured_error_692a434d6971b1ba = GetLastError();
  *last_error_ = mb_captured_error_692a434d6971b1ba;
  return mb_result_692a434d6971b1ba;
}

typedef void * (MB_CALL *mb_fn_b5a6fc9176772141)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6af5f45089331430346e1060(void * h_instance, void * lp_cursor_name, uint32_t *last_error_) {
  static mb_module_t mb_module_b5a6fc9176772141 = NULL;
  static void *mb_entry_b5a6fc9176772141 = NULL;
  if (mb_entry_b5a6fc9176772141 == NULL) {
    if (mb_module_b5a6fc9176772141 == NULL) {
      mb_module_b5a6fc9176772141 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b5a6fc9176772141 != NULL) {
      mb_entry_b5a6fc9176772141 = GetProcAddress(mb_module_b5a6fc9176772141, "LoadCursorA");
    }
  }
  if (mb_entry_b5a6fc9176772141 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b5a6fc9176772141 mb_target_b5a6fc9176772141 = (mb_fn_b5a6fc9176772141)mb_entry_b5a6fc9176772141;
  void * mb_result_b5a6fc9176772141 = mb_target_b5a6fc9176772141(h_instance, (uint8_t *)lp_cursor_name);
  uint32_t mb_captured_error_b5a6fc9176772141 = GetLastError();
  *last_error_ = mb_captured_error_b5a6fc9176772141;
  return mb_result_b5a6fc9176772141;
}

typedef void * (MB_CALL *mb_fn_244f4fd572bd8928)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7719116e656c0cfee7359d7d(void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_244f4fd572bd8928 = NULL;
  static void *mb_entry_244f4fd572bd8928 = NULL;
  if (mb_entry_244f4fd572bd8928 == NULL) {
    if (mb_module_244f4fd572bd8928 == NULL) {
      mb_module_244f4fd572bd8928 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_244f4fd572bd8928 != NULL) {
      mb_entry_244f4fd572bd8928 = GetProcAddress(mb_module_244f4fd572bd8928, "LoadCursorFromFileA");
    }
  }
  if (mb_entry_244f4fd572bd8928 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_244f4fd572bd8928 mb_target_244f4fd572bd8928 = (mb_fn_244f4fd572bd8928)mb_entry_244f4fd572bd8928;
  void * mb_result_244f4fd572bd8928 = mb_target_244f4fd572bd8928((uint8_t *)lp_file_name);
  uint32_t mb_captured_error_244f4fd572bd8928 = GetLastError();
  *last_error_ = mb_captured_error_244f4fd572bd8928;
  return mb_result_244f4fd572bd8928;
}

typedef void * (MB_CALL *mb_fn_32096e6075d2f0b0)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1bed8b850b63a91f7d92a5f3(void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_32096e6075d2f0b0 = NULL;
  static void *mb_entry_32096e6075d2f0b0 = NULL;
  if (mb_entry_32096e6075d2f0b0 == NULL) {
    if (mb_module_32096e6075d2f0b0 == NULL) {
      mb_module_32096e6075d2f0b0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_32096e6075d2f0b0 != NULL) {
      mb_entry_32096e6075d2f0b0 = GetProcAddress(mb_module_32096e6075d2f0b0, "LoadCursorFromFileW");
    }
  }
  if (mb_entry_32096e6075d2f0b0 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_32096e6075d2f0b0 mb_target_32096e6075d2f0b0 = (mb_fn_32096e6075d2f0b0)mb_entry_32096e6075d2f0b0;
  void * mb_result_32096e6075d2f0b0 = mb_target_32096e6075d2f0b0((uint16_t *)lp_file_name);
  uint32_t mb_captured_error_32096e6075d2f0b0 = GetLastError();
  *last_error_ = mb_captured_error_32096e6075d2f0b0;
  return mb_result_32096e6075d2f0b0;
}

typedef void * (MB_CALL *mb_fn_66211f1e5796357f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f0a9cb53b2af41ab98362e03(void * h_instance, void * lp_cursor_name, uint32_t *last_error_) {
  static mb_module_t mb_module_66211f1e5796357f = NULL;
  static void *mb_entry_66211f1e5796357f = NULL;
  if (mb_entry_66211f1e5796357f == NULL) {
    if (mb_module_66211f1e5796357f == NULL) {
      mb_module_66211f1e5796357f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_66211f1e5796357f != NULL) {
      mb_entry_66211f1e5796357f = GetProcAddress(mb_module_66211f1e5796357f, "LoadCursorW");
    }
  }
  if (mb_entry_66211f1e5796357f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_66211f1e5796357f mb_target_66211f1e5796357f = (mb_fn_66211f1e5796357f)mb_entry_66211f1e5796357f;
  void * mb_result_66211f1e5796357f = mb_target_66211f1e5796357f(h_instance, (uint16_t *)lp_cursor_name);
  uint32_t mb_captured_error_66211f1e5796357f = GetLastError();
  *last_error_ = mb_captured_error_66211f1e5796357f;
  return mb_result_66211f1e5796357f;
}

typedef void * (MB_CALL *mb_fn_0a9388fae7ea7010)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d2c91ffd2af50bbccc6826cf(void * h_instance, void * lp_icon_name, uint32_t *last_error_) {
  static mb_module_t mb_module_0a9388fae7ea7010 = NULL;
  static void *mb_entry_0a9388fae7ea7010 = NULL;
  if (mb_entry_0a9388fae7ea7010 == NULL) {
    if (mb_module_0a9388fae7ea7010 == NULL) {
      mb_module_0a9388fae7ea7010 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0a9388fae7ea7010 != NULL) {
      mb_entry_0a9388fae7ea7010 = GetProcAddress(mb_module_0a9388fae7ea7010, "LoadIconA");
    }
  }
  if (mb_entry_0a9388fae7ea7010 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0a9388fae7ea7010 mb_target_0a9388fae7ea7010 = (mb_fn_0a9388fae7ea7010)mb_entry_0a9388fae7ea7010;
  void * mb_result_0a9388fae7ea7010 = mb_target_0a9388fae7ea7010(h_instance, (uint8_t *)lp_icon_name);
  uint32_t mb_captured_error_0a9388fae7ea7010 = GetLastError();
  *last_error_ = mb_captured_error_0a9388fae7ea7010;
  return mb_result_0a9388fae7ea7010;
}

typedef void * (MB_CALL *mb_fn_f628b20c86013b90)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_33358d52e8e3f5d604d2e0e4(void * h_instance, void * lp_icon_name, uint32_t *last_error_) {
  static mb_module_t mb_module_f628b20c86013b90 = NULL;
  static void *mb_entry_f628b20c86013b90 = NULL;
  if (mb_entry_f628b20c86013b90 == NULL) {
    if (mb_module_f628b20c86013b90 == NULL) {
      mb_module_f628b20c86013b90 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f628b20c86013b90 != NULL) {
      mb_entry_f628b20c86013b90 = GetProcAddress(mb_module_f628b20c86013b90, "LoadIconW");
    }
  }
  if (mb_entry_f628b20c86013b90 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f628b20c86013b90 mb_target_f628b20c86013b90 = (mb_fn_f628b20c86013b90)mb_entry_f628b20c86013b90;
  void * mb_result_f628b20c86013b90 = mb_target_f628b20c86013b90(h_instance, (uint16_t *)lp_icon_name);
  uint32_t mb_captured_error_f628b20c86013b90 = GetLastError();
  *last_error_ = mb_captured_error_f628b20c86013b90;
  return mb_result_f628b20c86013b90;
}

typedef void * (MB_CALL *mb_fn_b6c9de59db046709)(void *, uint8_t *, uint32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c743e364a2b75d8a8e28a7b2(void * h_inst, void * name, uint32_t type_, int32_t cx, int32_t cy, uint32_t fu_load, uint32_t *last_error_) {
  static mb_module_t mb_module_b6c9de59db046709 = NULL;
  static void *mb_entry_b6c9de59db046709 = NULL;
  if (mb_entry_b6c9de59db046709 == NULL) {
    if (mb_module_b6c9de59db046709 == NULL) {
      mb_module_b6c9de59db046709 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b6c9de59db046709 != NULL) {
      mb_entry_b6c9de59db046709 = GetProcAddress(mb_module_b6c9de59db046709, "LoadImageA");
    }
  }
  if (mb_entry_b6c9de59db046709 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b6c9de59db046709 mb_target_b6c9de59db046709 = (mb_fn_b6c9de59db046709)mb_entry_b6c9de59db046709;
  void * mb_result_b6c9de59db046709 = mb_target_b6c9de59db046709(h_inst, (uint8_t *)name, type_, cx, cy, fu_load);
  uint32_t mb_captured_error_b6c9de59db046709 = GetLastError();
  *last_error_ = mb_captured_error_b6c9de59db046709;
  return mb_result_b6c9de59db046709;
}

typedef void * (MB_CALL *mb_fn_43a8f829d1a3a637)(void *, uint16_t *, uint32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_605a74077125e4cd59058a86(void * h_inst, void * name, uint32_t type_, int32_t cx, int32_t cy, uint32_t fu_load, uint32_t *last_error_) {
  static mb_module_t mb_module_43a8f829d1a3a637 = NULL;
  static void *mb_entry_43a8f829d1a3a637 = NULL;
  if (mb_entry_43a8f829d1a3a637 == NULL) {
    if (mb_module_43a8f829d1a3a637 == NULL) {
      mb_module_43a8f829d1a3a637 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_43a8f829d1a3a637 != NULL) {
      mb_entry_43a8f829d1a3a637 = GetProcAddress(mb_module_43a8f829d1a3a637, "LoadImageW");
    }
  }
  if (mb_entry_43a8f829d1a3a637 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_43a8f829d1a3a637 mb_target_43a8f829d1a3a637 = (mb_fn_43a8f829d1a3a637)mb_entry_43a8f829d1a3a637;
  void * mb_result_43a8f829d1a3a637 = mb_target_43a8f829d1a3a637(h_inst, (uint16_t *)name, type_, cx, cy, fu_load);
  uint32_t mb_captured_error_43a8f829d1a3a637 = GetLastError();
  *last_error_ = mb_captured_error_43a8f829d1a3a637;
  return mb_result_43a8f829d1a3a637;
}

typedef void * (MB_CALL *mb_fn_3ee1f7881d518ae4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_29de88f23dcf07ae79298a35(void * h_instance, void * lp_menu_name, uint32_t *last_error_) {
  static mb_module_t mb_module_3ee1f7881d518ae4 = NULL;
  static void *mb_entry_3ee1f7881d518ae4 = NULL;
  if (mb_entry_3ee1f7881d518ae4 == NULL) {
    if (mb_module_3ee1f7881d518ae4 == NULL) {
      mb_module_3ee1f7881d518ae4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3ee1f7881d518ae4 != NULL) {
      mb_entry_3ee1f7881d518ae4 = GetProcAddress(mb_module_3ee1f7881d518ae4, "LoadMenuA");
    }
  }
  if (mb_entry_3ee1f7881d518ae4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3ee1f7881d518ae4 mb_target_3ee1f7881d518ae4 = (mb_fn_3ee1f7881d518ae4)mb_entry_3ee1f7881d518ae4;
  void * mb_result_3ee1f7881d518ae4 = mb_target_3ee1f7881d518ae4(h_instance, (uint8_t *)lp_menu_name);
  uint32_t mb_captured_error_3ee1f7881d518ae4 = GetLastError();
  *last_error_ = mb_captured_error_3ee1f7881d518ae4;
  return mb_result_3ee1f7881d518ae4;
}

