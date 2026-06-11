#include "abi.h"

typedef struct { uint8_t bytes[72]; } mb_agg_8c0b88cc138ff6d8_p2;
typedef char mb_assert_8c0b88cc138ff6d8_p2[(sizeof(mb_agg_8c0b88cc138ff6d8_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c0b88cc138ff6d8)(void *, uint16_t *, mb_agg_8c0b88cc138ff6d8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15fc216d394cd8d0273d74b6(void * h_instance, void * lp_class_name, void * lp_wnd_class, uint32_t *last_error_) {
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
uint32_t moonbit_win32_4f9cf235cc35f7ceffe2f921(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
uint64_t moonbit_win32_2b161f2607d4e879e5c70756(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
uint64_t moonbit_win32_9d8aa03a3b253a88c3fb94bc(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
uint32_t moonbit_win32_d9dbf67a0669fc0bb5f26a7d(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
int32_t moonbit_win32_e28cc9811fa2d73bdaa30688(void * h_wnd, void * lp_class_name, int32_t n_max_count, uint32_t *last_error_) {
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
int32_t moonbit_win32_72608fd64a2534ed3b8fc7b3(void * h_wnd, void * lp_class_name, int32_t n_max_count, uint32_t *last_error_) {
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
uint32_t moonbit_win32_681ee1df85977494c889f0dc(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
int32_t moonbit_win32_5582d81dd941982ac89f7cad(void * h_wnd, void * lp_rect, uint32_t *last_error_) {
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
int32_t moonbit_win32_497592b1ff29a8b6cf7fbaad(void * lp_rect, uint32_t *last_error_) {
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
uint32_t moonbit_win32_e8b4aad775c85218b0db1191(void) {
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
void * moonbit_win32_37d1bed2adb9668eb0415d16(void) {
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
int32_t moonbit_win32_a38691e1fe22c7b206446c78(void * pci, uint32_t *last_error_) {
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
int32_t moonbit_win32_ce260c097beff01fed7fdeb9(void * lp_point, uint32_t *last_error_) {
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
void * moonbit_win32_541cfd8c877f149d4b2b0ed6(void) {
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
int32_t moonbit_win32_a156c206bcce0a3e7dccd05e(void) {
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
int32_t moonbit_win32_9e96433bca5a422f769239ad(void * h_wnd, uint32_t *last_error_) {
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
void * moonbit_win32_75158a7b4f694ab89dff1118(void * h_dlg, int32_t n_id_dlg_item, uint32_t *last_error_) {
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
uint32_t moonbit_win32_f391a4161d6adf975075403f(void * h_dlg, int32_t n_id_dlg_item, void * lp_translated, int32_t b_signed, uint32_t *last_error_) {
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
uint32_t moonbit_win32_f65722e7ad6d97d0d0733a28(void * h_dlg, int32_t n_id_dlg_item, void * lp_string, int32_t cch_max, uint32_t *last_error_) {
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
uint32_t moonbit_win32_c02b2ee5553a575041bdc252(void * h_dlg, int32_t n_id_dlg_item, void * lp_string, int32_t cch_max, uint32_t *last_error_) {
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
void * moonbit_win32_34dd0fa6407366d67aedc792(void) {
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
int32_t moonbit_win32_723fa82e32dbdf20e6c85252(uint32_t id_thread, void * pgui, uint32_t *last_error_) {
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
int32_t moonbit_win32_a919674c5ddd3bf1751dac58(void * h_icon, void * piconinfo, uint32_t *last_error_) {
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
int32_t moonbit_win32_c027317e4f8df9f55d6196e5(void * hicon, void * piconinfo) {
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
int32_t moonbit_win32_eab90860d8d1d24824625a05(void * hicon, void * piconinfo) {
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
int32_t moonbit_win32_1c6757cf210c1de8c586f432(void) {
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
void * moonbit_win32_8e9dcb63f187fc25004c7d89(void * h_wnd) {
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
int32_t moonbit_win32_1d3c238f85e4fa512351a6ba(void * hwnd, void * pcr_key, void * pb_alpha, void * pdw_flags, uint32_t *last_error_) {
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
void * moonbit_win32_b554e0f5ca30aaa9459cdce9(void * h_wnd) {
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
int32_t moonbit_win32_aec9d82f18ed8a0e47595a26(void * hwnd, int32_t id_object, int32_t id_item, void * pmbi, uint32_t *last_error_) {
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
int32_t moonbit_win32_99d3c14b4da70dc3bf6356e6(void) {
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
uint32_t moonbit_win32_4361d6b97f20f9fe49cf3cc7(void * h_menu, uint32_t f_by_pos, uint32_t gmdi_flags, uint32_t *last_error_) {
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
int32_t moonbit_win32_8194375e2b93c1deebef73f1(void * param0, void * param1, uint32_t *last_error_) {
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
int32_t moonbit_win32_59c933a915ec3196fe3da9a0(void * h_menu, uint32_t *last_error_) {
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
uint32_t moonbit_win32_7da377776065f2f40463969b(void * h_menu, int32_t n_pos) {
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
int32_t moonbit_win32_db53dadc0f7f895465b00814(void * hmenu, uint32_t item, int32_t f_by_position, void * lpmii, uint32_t *last_error_) {
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
int32_t moonbit_win32_dcf629c0f19701d6f96cccd1(void * hmenu, uint32_t item, int32_t f_by_position, void * lpmii, uint32_t *last_error_) {
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
int32_t moonbit_win32_b8d391b908b9f012ada93d3d(void * h_wnd, void * h_menu, uint32_t u_item, void * lprc_item, uint32_t *last_error_) {
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
uint32_t moonbit_win32_a568c1120fe2ec28eceb1932(void * h_menu, uint32_t u_id, uint32_t u_flags) {
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
int32_t moonbit_win32_eea6575728e4e4085b7c2a66(void * h_menu, uint32_t u_id_item, void * lp_string, int32_t cch_max, uint32_t flags) {
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
int32_t moonbit_win32_1c9c66d1dcc170eed2210da6(void * h_menu, uint32_t u_id_item, void * lp_string, int32_t cch_max, uint32_t flags) {
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
int32_t moonbit_win32_7b1cda3d58c1dc2463d67803(void * lp_msg, void * h_wnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, uint32_t *last_error_) {
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
int64_t moonbit_win32_222d0aff6474c1325aca14e1(void) {
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
uint32_t moonbit_win32_d9e4e110003c3ca90b5dd9ee(void) {
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
int32_t moonbit_win32_6640132ad0e45b98b7b929bc(void) {
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
int32_t moonbit_win32_2fc07d8dd73ac3c2cac2ec1e(void * lp_msg, void * h_wnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, uint32_t *last_error_) {
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
void * moonbit_win32_eb97ec20d3f9459a4a9a991f(void * h_dlg, void * h_ctl, int32_t b_previous, uint32_t *last_error_) {
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
void * moonbit_win32_f8b387459db68ba905701a2f(void * h_dlg, void * h_ctl, int32_t b_previous, uint32_t *last_error_) {
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
void * moonbit_win32_06ff5e37ebd07dc504b8a65d(void * h_wnd, uint32_t *last_error_) {
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
int32_t moonbit_win32_3343e83918617b52f6994197(void * lp_point, uint32_t *last_error_) {
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
int32_t moonbit_win32_812e8c7bf079da4a21ec474d(void * pdw_default_layout, uint32_t *last_error_) {
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
void * moonbit_win32_41e72b2e2b744f59f972a6c2(void * h_wnd, void * lp_string) {
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
void * moonbit_win32_74b623835ea4accdff22f117(void * h_wnd, void * lp_string) {
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
uint32_t moonbit_win32_f2e27cc119d7432a1e3c3591(uint32_t flags) {
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
int32_t moonbit_win32_759ac60b93a946667bc10aa2(void * hwnd, int32_t id_object, void * psbi, uint32_t *last_error_) {
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
int32_t moonbit_win32_014a2c1f933bb0095308c78b(void * hwnd, int32_t n_bar, void * lpsi, uint32_t *last_error_) {
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
int32_t moonbit_win32_2995c3ceb929ca2f1092671c(void * h_wnd, int32_t n_bar, uint32_t *last_error_) {
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
int32_t moonbit_win32_35165ae41c637917184529f8(void * h_wnd, int32_t n_bar, void * lp_min_pos, void * lp_max_pos, uint32_t *last_error_) {
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
void * moonbit_win32_9d336c2a666ba6538d2267d7(void) {
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
void * moonbit_win32_499405a105479e8a0f038c7f(void * h_menu, int32_t n_pos) {
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
void * moonbit_win32_01d626b893abc6989a1777e6(void * h_wnd, int32_t b_revert) {
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
int32_t moonbit_win32_ab4de911914131807d40357e(int32_t n_index) {
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
int32_t moonbit_win32_3243ed88f5dce6de5f727956(void * hwnd, void * pti, uint32_t *last_error_) {
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
void * moonbit_win32_eb67177ae35571ec9cba4d61(void * h_wnd, uint32_t *last_error_) {
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
void * moonbit_win32_2578fbe0ef7620c3d47e8749(void * h_wnd, uint32_t u_cmd, uint32_t *last_error_) {
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
int32_t moonbit_win32_f12e1e672905987041352881(void * h_wnd, void * pdw_affinity, uint32_t *last_error_) {
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
int32_t moonbit_win32_b2ea71f773cbc23e140761f7(void * hwnd, void * pwi, uint32_t *last_error_) {
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
int32_t moonbit_win32_ff15f6787f9312a0884112f4(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
int64_t moonbit_win32_1af45c692517143d5e4fb624(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
int64_t moonbit_win32_93c8219c5d510e948d307b34(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
int32_t moonbit_win32_cbac5a29bcf211ead8e98f88(void * h_wnd, int32_t n_index, uint32_t *last_error_) {
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
uint32_t moonbit_win32_10a777f42bd2810553420156(void * hwnd, void * psz_file_name, uint32_t cch_file_name_max) {
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
uint32_t moonbit_win32_f0cc803d57c40dad4aba2cc5(void * hwnd, void * psz_file_name, uint32_t cch_file_name_max) {
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
int32_t moonbit_win32_f3af54a7c9f078a000b1a83b(void * h_wnd, void * lpwndpl, uint32_t *last_error_) {
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
int32_t moonbit_win32_10033fff9c717575386f4636(void * h_wnd, void * lp_rect, uint32_t *last_error_) {
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
int32_t moonbit_win32_883b38415fc860ffccd9d33e(void * h_wnd, void * lp_string, int32_t n_max_count, uint32_t *last_error_) {
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
int32_t moonbit_win32_89d4b37d3a71babf52900699(void * h_wnd, uint32_t *last_error_) {
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
int32_t moonbit_win32_ad9736a0c7faec2aec991051(void * h_wnd, uint32_t *last_error_) {
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
int32_t moonbit_win32_9a34a0b22e3fc0542d5c83e8(void * h_wnd, void * lp_string, int32_t n_max_count, uint32_t *last_error_) {
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
uint32_t moonbit_win32_61b6b51e73dae9a55ac4a6ae(void * h_wnd, void * lpdw_process_id) {
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
uint32_t moonbit_win32_d18604a2d9423bcadbca0bba(void * h_wnd, int32_t n_index) {
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
int32_t moonbit_win32_0bf8058e7aeec6c6b29b3a51(void * h_wnd, uint32_t *last_error_) {
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
int32_t moonbit_win32_68026b539ad1ee3fadeefde6(void * h_wnd, void * h_menu, uint32_t u_id_hilite_item, uint32_t u_hilite) {
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
int32_t moonbit_win32_9a6aa75c3523143617861c30(void) {
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
uint32_t moonbit_win32_91d876ec49e91c905a450f39(void * lp_reserved) {
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
int32_t moonbit_win32_53b996d648b34b9d7f883d38(void * resource_indexer, void * file_path, void * pp_resource_uri, void * p_qualifier_count, void * pp_qualifiers) {
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
int32_t moonbit_win32_d00141d9cf1a38056da8aca2(void * hwnd, void * hwnd_inherit) {
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
int32_t moonbit_win32_fde335fc30eb5ee6e3ff6811(void * h_menu, uint32_t u_position, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
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
int32_t moonbit_win32_5b83d623bd94afc1d8afef02(void * hmenu, uint32_t item, int32_t f_by_position, void * lpmi, uint32_t *last_error_) {
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
int32_t moonbit_win32_399bfb2d6e57c87483d94b9a(void * hmenu, uint32_t item, int32_t f_by_position, void * lpmi, uint32_t *last_error_) {
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
int32_t moonbit_win32_c5dd14ba76529ee5d568ec6f(void * h_menu, uint32_t u_position, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
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
int32_t moonbit_win32_5d6bc7cd2f7d992bcddecc97(void * h_wnd, void * p_string, int32_t cch_max_count, uint32_t *last_error_) {
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
int32_t moonbit_win32_4f66c922c589635a0e792642(int32_t ch, uint32_t *last_error_) {
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
int32_t moonbit_win32_d154304d68d7ad1a1ce31083(int32_t ch, uint32_t *last_error_) {
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
int32_t moonbit_win32_a3a1a08cc50cf060a3cfb43e(uint32_t ch, uint32_t *last_error_) {
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
int32_t moonbit_win32_a3f69861f401129071b82c35(uint32_t ch, uint32_t *last_error_) {
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
int32_t moonbit_win32_c4b5da370fe24358969620c6(int32_t ch, uint32_t *last_error_) {
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
int32_t moonbit_win32_e5a68fb9af31e8f83aee1770(uint32_t ch, uint32_t *last_error_) {
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
int32_t moonbit_win32_f45947e218fc486f0a2d0289(int32_t ch, uint32_t *last_error_) {
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
int32_t moonbit_win32_61181a5da7df51d7e94f8607(uint32_t ch, uint32_t *last_error_) {
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
int32_t moonbit_win32_d37ff003092814d8d96d3ce4(void * h_wnd_parent, void * h_wnd) {
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
int32_t moonbit_win32_2986b897275559e5df4a1b74(void * h_dlg, void * lp_msg) {
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
int32_t moonbit_win32_6d85d9154c40fc2af42a7423(void * h_dlg, void * lp_msg) {
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
int32_t moonbit_win32_740c43a77d20d9ad54b1d673(int32_t b_convert) {
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
int32_t moonbit_win32_65a3d23a7848f1c5079e6f4e(void * hwnd) {
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
int32_t moonbit_win32_ce388ce1800b503165372900(void * h_wnd) {
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
int32_t moonbit_win32_8663adeacbc79c4b25a1c823(void * top_level_window, void * is_intercept) {
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
int32_t moonbit_win32_156d6569de97e8c1249541d8(void * h_menu) {
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
int32_t moonbit_win32_b03b7b4c828d7cc22455682d(void) {
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
int32_t moonbit_win32_43ec4d18c52b55546a487eef(void * h_wnd) {
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
int32_t moonbit_win32_d763bd77291ef9df399c2e5e(void * hwnd) {
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
int32_t moonbit_win32_f1881a86de5e34cedfefab03(void * h_wnd) {
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
int32_t moonbit_win32_cf34b45d1c61c7c11228d59f(void * h_wnd) {
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
int32_t moonbit_win32_3463d79fa3ece104db2ad3d4(void) {
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
int32_t moonbit_win32_520f0fa1b79f186cf4f9d9fc(void * h_wnd) {
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
int32_t moonbit_win32_d78e680bf3e597809263953b(void * h_wnd, uint64_t u_id_event, uint32_t *last_error_) {
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
void * moonbit_win32_54126b171dce54329905486c(void * h_instance, void * lp_table_name, uint32_t *last_error_) {
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
void * moonbit_win32_d0965a60cd03999415b0f5e3(void * h_instance, void * lp_table_name, uint32_t *last_error_) {
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
void * moonbit_win32_fcbc5867c479aa8ed30e8202(void * h_instance, void * lp_cursor_name, uint32_t *last_error_) {
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
void * moonbit_win32_7b3ac54c3424e57b2e93acb5(void * lp_file_name, uint32_t *last_error_) {
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
void * moonbit_win32_1ba38c0073eb2a612830431c(void * lp_file_name, uint32_t *last_error_) {
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
void * moonbit_win32_94bffe07759a73de14dee4df(void * h_instance, void * lp_cursor_name, uint32_t *last_error_) {
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
void * moonbit_win32_6be9f1f2564968eb7662e2f0(void * h_instance, void * lp_icon_name, uint32_t *last_error_) {
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
void * moonbit_win32_fff0cddf8d69d2f0509563c8(void * h_instance, void * lp_icon_name, uint32_t *last_error_) {
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
void * moonbit_win32_e986f8f53c75c7dd35109062(void * h_inst, void * name, uint32_t type_, int32_t cx, int32_t cy, uint32_t fu_load, uint32_t *last_error_) {
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
void * moonbit_win32_f93ea6055262e81efc809717(void * h_inst, void * name, uint32_t type_, int32_t cx, int32_t cy, uint32_t fu_load, uint32_t *last_error_) {
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
void * moonbit_win32_49596193971fdc7dded9f227(void * h_instance, void * lp_menu_name, uint32_t *last_error_) {
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

