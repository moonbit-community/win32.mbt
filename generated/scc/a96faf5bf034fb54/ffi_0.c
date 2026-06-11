#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5c44e540651a76e0_p0;
typedef char mb_assert_5c44e540651a76e0_p0[(sizeof(mb_agg_5c44e540651a76e0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5c44e540651a76e0_p0[(MB_ALIGNOF(mb_agg_5c44e540651a76e0_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c44e540651a76e0)(mb_agg_5c44e540651a76e0_p0 *, uint32_t, int32_t);

static mb_module_t mb_module_5c44e540651a76e0 = NULL;
static void *mb_entry_5c44e540651a76e0 = NULL;

static void *mb_resolve_5c44e540651a76e0(void) {
  if (mb_entry_5c44e540651a76e0 == NULL) {
    if (mb_module_5c44e540651a76e0 == NULL) {
      mb_module_5c44e540651a76e0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5c44e540651a76e0 != NULL) {
      mb_entry_5c44e540651a76e0 = GetProcAddress(mb_module_5c44e540651a76e0, "AdjustWindowRect");
    }
  }
  return mb_entry_5c44e540651a76e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab8847a3785910cec093351(void * lp_rect, uint32_t dw_style, int32_t b_menu, uint32_t *last_error_) {
  void *mb_entry_5c44e540651a76e0 = mb_resolve_5c44e540651a76e0();
  if (mb_entry_5c44e540651a76e0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5c44e540651a76e0 mb_target_5c44e540651a76e0 = (mb_fn_5c44e540651a76e0)mb_entry_5c44e540651a76e0;
  int32_t mb_result_5c44e540651a76e0 = mb_target_5c44e540651a76e0((mb_agg_5c44e540651a76e0_p0 *)lp_rect, dw_style, b_menu);
  uint32_t mb_captured_error_5c44e540651a76e0 = GetLastError();
  *last_error_ = mb_captured_error_5c44e540651a76e0;
  return mb_result_5c44e540651a76e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_70e638ff5126a36e_p0;
typedef char mb_assert_70e638ff5126a36e_p0[(sizeof(mb_agg_70e638ff5126a36e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_70e638ff5126a36e_p0[(MB_ALIGNOF(mb_agg_70e638ff5126a36e_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70e638ff5126a36e)(mb_agg_70e638ff5126a36e_p0 *, uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_70e638ff5126a36e = NULL;
static void *mb_entry_70e638ff5126a36e = NULL;

static void *mb_resolve_70e638ff5126a36e(void) {
  if (mb_entry_70e638ff5126a36e == NULL) {
    if (mb_module_70e638ff5126a36e == NULL) {
      mb_module_70e638ff5126a36e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_70e638ff5126a36e != NULL) {
      mb_entry_70e638ff5126a36e = GetProcAddress(mb_module_70e638ff5126a36e, "AdjustWindowRectEx");
    }
  }
  return mb_entry_70e638ff5126a36e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f68b7c4efb087e29d290eb(void * lp_rect, uint32_t dw_style, int32_t b_menu, uint32_t dw_ex_style, uint32_t *last_error_) {
  void *mb_entry_70e638ff5126a36e = mb_resolve_70e638ff5126a36e();
  if (mb_entry_70e638ff5126a36e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_70e638ff5126a36e mb_target_70e638ff5126a36e = (mb_fn_70e638ff5126a36e)mb_entry_70e638ff5126a36e;
  int32_t mb_result_70e638ff5126a36e = mb_target_70e638ff5126a36e((mb_agg_70e638ff5126a36e_p0 *)lp_rect, dw_style, b_menu, dw_ex_style);
  uint32_t mb_captured_error_70e638ff5126a36e = GetLastError();
  *last_error_ = mb_captured_error_70e638ff5126a36e;
  return mb_result_70e638ff5126a36e;
}

typedef int32_t (MB_CALL *mb_fn_5e7c81e6649cb047)(uint32_t);

static mb_module_t mb_module_5e7c81e6649cb047 = NULL;
static void *mb_entry_5e7c81e6649cb047 = NULL;

static void *mb_resolve_5e7c81e6649cb047(void) {
  if (mb_entry_5e7c81e6649cb047 == NULL) {
    if (mb_module_5e7c81e6649cb047 == NULL) {
      mb_module_5e7c81e6649cb047 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5e7c81e6649cb047 != NULL) {
      mb_entry_5e7c81e6649cb047 = GetProcAddress(mb_module_5e7c81e6649cb047, "AllowSetForegroundWindow");
    }
  }
  return mb_entry_5e7c81e6649cb047;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9d277029bfc32a780bb0fe(uint32_t dw_process_id, uint32_t *last_error_) {
  void *mb_entry_5e7c81e6649cb047 = mb_resolve_5e7c81e6649cb047();
  if (mb_entry_5e7c81e6649cb047 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5e7c81e6649cb047 mb_target_5e7c81e6649cb047 = (mb_fn_5e7c81e6649cb047)mb_entry_5e7c81e6649cb047;
  int32_t mb_result_5e7c81e6649cb047 = mb_target_5e7c81e6649cb047(dw_process_id);
  uint32_t mb_captured_error_5e7c81e6649cb047 = GetLastError();
  *last_error_ = mb_captured_error_5e7c81e6649cb047;
  return mb_result_5e7c81e6649cb047;
}

typedef int32_t (MB_CALL *mb_fn_27f64e6a47e30a8d)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_27f64e6a47e30a8d = NULL;
static void *mb_entry_27f64e6a47e30a8d = NULL;

static void *mb_resolve_27f64e6a47e30a8d(void) {
  if (mb_entry_27f64e6a47e30a8d == NULL) {
    if (mb_module_27f64e6a47e30a8d == NULL) {
      mb_module_27f64e6a47e30a8d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_27f64e6a47e30a8d != NULL) {
      mb_entry_27f64e6a47e30a8d = GetProcAddress(mb_module_27f64e6a47e30a8d, "AnimateWindow");
    }
  }
  return mb_entry_27f64e6a47e30a8d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5893f5e2dd66fb8b15b2461c(void * h_wnd, uint32_t dw_time, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_27f64e6a47e30a8d = mb_resolve_27f64e6a47e30a8d();
  if (mb_entry_27f64e6a47e30a8d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27f64e6a47e30a8d mb_target_27f64e6a47e30a8d = (mb_fn_27f64e6a47e30a8d)mb_entry_27f64e6a47e30a8d;
  int32_t mb_result_27f64e6a47e30a8d = mb_target_27f64e6a47e30a8d(h_wnd, dw_time, dw_flags);
  uint32_t mb_captured_error_27f64e6a47e30a8d = GetLastError();
  *last_error_ = mb_captured_error_27f64e6a47e30a8d;
  return mb_result_27f64e6a47e30a8d;
}

typedef int32_t (MB_CALL *mb_fn_668d25fd6d1568ef)(void);

static mb_module_t mb_module_668d25fd6d1568ef = NULL;
static void *mb_entry_668d25fd6d1568ef = NULL;

static void *mb_resolve_668d25fd6d1568ef(void) {
  if (mb_entry_668d25fd6d1568ef == NULL) {
    if (mb_module_668d25fd6d1568ef == NULL) {
      mb_module_668d25fd6d1568ef = LoadLibraryA("USER32.dll");
    }
    if (mb_module_668d25fd6d1568ef != NULL) {
      mb_entry_668d25fd6d1568ef = GetProcAddress(mb_module_668d25fd6d1568ef, "AnyPopup");
    }
  }
  return mb_entry_668d25fd6d1568ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a3f80e40c30d3fc295c2b3(void) {
  void *mb_entry_668d25fd6d1568ef = mb_resolve_668d25fd6d1568ef();
  if (mb_entry_668d25fd6d1568ef == NULL) {
  return 0;
  }
  mb_fn_668d25fd6d1568ef mb_target_668d25fd6d1568ef = (mb_fn_668d25fd6d1568ef)mb_entry_668d25fd6d1568ef;
  int32_t mb_result_668d25fd6d1568ef = mb_target_668d25fd6d1568ef();
  return mb_result_668d25fd6d1568ef;
}

typedef int32_t (MB_CALL *mb_fn_55244d597e41a094)(void *, uint32_t, uint64_t, uint8_t *);

static mb_module_t mb_module_55244d597e41a094 = NULL;
static void *mb_entry_55244d597e41a094 = NULL;

static void *mb_resolve_55244d597e41a094(void) {
  if (mb_entry_55244d597e41a094 == NULL) {
    if (mb_module_55244d597e41a094 == NULL) {
      mb_module_55244d597e41a094 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_55244d597e41a094 != NULL) {
      mb_entry_55244d597e41a094 = GetProcAddress(mb_module_55244d597e41a094, "AppendMenuA");
    }
  }
  return mb_entry_55244d597e41a094;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c7e8d0f416c6920a90be13(void * h_menu, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
  void *mb_entry_55244d597e41a094 = mb_resolve_55244d597e41a094();
  if (mb_entry_55244d597e41a094 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_55244d597e41a094 mb_target_55244d597e41a094 = (mb_fn_55244d597e41a094)mb_entry_55244d597e41a094;
  int32_t mb_result_55244d597e41a094 = mb_target_55244d597e41a094(h_menu, u_flags, u_id_new_item, (uint8_t *)lp_new_item);
  uint32_t mb_captured_error_55244d597e41a094 = GetLastError();
  *last_error_ = mb_captured_error_55244d597e41a094;
  return mb_result_55244d597e41a094;
}

typedef int32_t (MB_CALL *mb_fn_43f1e06d5ff5a9ba)(void *, uint32_t, uint64_t, uint16_t *);

static mb_module_t mb_module_43f1e06d5ff5a9ba = NULL;
static void *mb_entry_43f1e06d5ff5a9ba = NULL;

static void *mb_resolve_43f1e06d5ff5a9ba(void) {
  if (mb_entry_43f1e06d5ff5a9ba == NULL) {
    if (mb_module_43f1e06d5ff5a9ba == NULL) {
      mb_module_43f1e06d5ff5a9ba = LoadLibraryA("USER32.dll");
    }
    if (mb_module_43f1e06d5ff5a9ba != NULL) {
      mb_entry_43f1e06d5ff5a9ba = GetProcAddress(mb_module_43f1e06d5ff5a9ba, "AppendMenuW");
    }
  }
  return mb_entry_43f1e06d5ff5a9ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d7baac2ba48d3fdf4c89c6(void * h_menu, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
  void *mb_entry_43f1e06d5ff5a9ba = mb_resolve_43f1e06d5ff5a9ba();
  if (mb_entry_43f1e06d5ff5a9ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_43f1e06d5ff5a9ba mb_target_43f1e06d5ff5a9ba = (mb_fn_43f1e06d5ff5a9ba)mb_entry_43f1e06d5ff5a9ba;
  int32_t mb_result_43f1e06d5ff5a9ba = mb_target_43f1e06d5ff5a9ba(h_menu, u_flags, u_id_new_item, (uint16_t *)lp_new_item);
  uint32_t mb_captured_error_43f1e06d5ff5a9ba = GetLastError();
  *last_error_ = mb_captured_error_43f1e06d5ff5a9ba;
  return mb_result_43f1e06d5ff5a9ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_f51495c94d7253ea_p1;
typedef char mb_assert_f51495c94d7253ea_p1[(sizeof(mb_agg_f51495c94d7253ea_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_f51495c94d7253ea_p1[(MB_ALIGNOF(mb_agg_f51495c94d7253ea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f51495c94d7253ea)(void *, mb_agg_f51495c94d7253ea_p1 *);

static mb_module_t mb_module_f51495c94d7253ea = NULL;
static void *mb_entry_f51495c94d7253ea = NULL;

static void *mb_resolve_f51495c94d7253ea(void) {
  if (mb_entry_f51495c94d7253ea == NULL) {
    if (mb_module_f51495c94d7253ea == NULL) {
      mb_module_f51495c94d7253ea = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f51495c94d7253ea != NULL) {
      mb_entry_f51495c94d7253ea = GetProcAddress(mb_module_f51495c94d7253ea, "ApplyWindowAction");
    }
  }
  return mb_entry_f51495c94d7253ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46c64a62956bcd0e9e54f53(void * hwnd, void * p_action) {
  void *mb_entry_f51495c94d7253ea = mb_resolve_f51495c94d7253ea();
  if (mb_entry_f51495c94d7253ea == NULL) {
  return 0;
  }
  mb_fn_f51495c94d7253ea mb_target_f51495c94d7253ea = (mb_fn_f51495c94d7253ea)mb_entry_f51495c94d7253ea;
  int32_t mb_result_f51495c94d7253ea = mb_target_f51495c94d7253ea(hwnd, (mb_agg_f51495c94d7253ea_p1 *)p_action);
  return mb_result_f51495c94d7253ea;
}

typedef uint32_t (MB_CALL *mb_fn_0b31ac616fda1f9c)(void *);

static mb_module_t mb_module_0b31ac616fda1f9c = NULL;
static void *mb_entry_0b31ac616fda1f9c = NULL;

static void *mb_resolve_0b31ac616fda1f9c(void) {
  if (mb_entry_0b31ac616fda1f9c == NULL) {
    if (mb_module_0b31ac616fda1f9c == NULL) {
      mb_module_0b31ac616fda1f9c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0b31ac616fda1f9c != NULL) {
      mb_entry_0b31ac616fda1f9c = GetProcAddress(mb_module_0b31ac616fda1f9c, "ArrangeIconicWindows");
    }
  }
  return mb_entry_0b31ac616fda1f9c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_184515f2ec9cbff9595a225c(void * h_wnd, uint32_t *last_error_) {
  void *mb_entry_0b31ac616fda1f9c = mb_resolve_0b31ac616fda1f9c();
  if (mb_entry_0b31ac616fda1f9c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b31ac616fda1f9c mb_target_0b31ac616fda1f9c = (mb_fn_0b31ac616fda1f9c)mb_entry_0b31ac616fda1f9c;
  uint32_t mb_result_0b31ac616fda1f9c = mb_target_0b31ac616fda1f9c(h_wnd);
  uint32_t mb_captured_error_0b31ac616fda1f9c = GetLastError();
  *last_error_ = mb_captured_error_0b31ac616fda1f9c;
  return mb_result_0b31ac616fda1f9c;
}

typedef void * (MB_CALL *mb_fn_df8d01c3d5a67770)(int32_t);

static mb_module_t mb_module_df8d01c3d5a67770 = NULL;
static void *mb_entry_df8d01c3d5a67770 = NULL;

static void *mb_resolve_df8d01c3d5a67770(void) {
  if (mb_entry_df8d01c3d5a67770 == NULL) {
    if (mb_module_df8d01c3d5a67770 == NULL) {
      mb_module_df8d01c3d5a67770 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_df8d01c3d5a67770 != NULL) {
      mb_entry_df8d01c3d5a67770 = GetProcAddress(mb_module_df8d01c3d5a67770, "BeginDeferWindowPos");
    }
  }
  return mb_entry_df8d01c3d5a67770;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6a213d3cd0922cbda626eef3(int32_t n_num_windows, uint32_t *last_error_) {
  void *mb_entry_df8d01c3d5a67770 = mb_resolve_df8d01c3d5a67770();
  if (mb_entry_df8d01c3d5a67770 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_df8d01c3d5a67770 mb_target_df8d01c3d5a67770 = (mb_fn_df8d01c3d5a67770)mb_entry_df8d01c3d5a67770;
  void * mb_result_df8d01c3d5a67770 = mb_target_df8d01c3d5a67770(n_num_windows);
  uint32_t mb_captured_error_df8d01c3d5a67770 = GetLastError();
  *last_error_ = mb_captured_error_df8d01c3d5a67770;
  return mb_result_df8d01c3d5a67770;
}

typedef int32_t (MB_CALL *mb_fn_97030b3afad46e6d)(void *);

static mb_module_t mb_module_97030b3afad46e6d = NULL;
static void *mb_entry_97030b3afad46e6d = NULL;

static void *mb_resolve_97030b3afad46e6d(void) {
  if (mb_entry_97030b3afad46e6d == NULL) {
    if (mb_module_97030b3afad46e6d == NULL) {
      mb_module_97030b3afad46e6d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_97030b3afad46e6d != NULL) {
      mb_entry_97030b3afad46e6d = GetProcAddress(mb_module_97030b3afad46e6d, "BringWindowToTop");
    }
  }
  return mb_entry_97030b3afad46e6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e35d4589f58025072692d6(void * h_wnd, uint32_t *last_error_) {
  void *mb_entry_97030b3afad46e6d = mb_resolve_97030b3afad46e6d();
  if (mb_entry_97030b3afad46e6d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_97030b3afad46e6d mb_target_97030b3afad46e6d = (mb_fn_97030b3afad46e6d)mb_entry_97030b3afad46e6d;
  int32_t mb_result_97030b3afad46e6d = mb_target_97030b3afad46e6d(h_wnd);
  uint32_t mb_captured_error_97030b3afad46e6d = GetLastError();
  *last_error_ = mb_captured_error_97030b3afad46e6d;
  return mb_result_97030b3afad46e6d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_152df2bb01abae3c_p0;
typedef char mb_assert_152df2bb01abae3c_p0[(sizeof(mb_agg_152df2bb01abae3c_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_152df2bb01abae3c_p0[(MB_ALIGNOF(mb_agg_152df2bb01abae3c_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_152df2bb01abae3c_p1;
typedef char mb_assert_152df2bb01abae3c_p1[(sizeof(mb_agg_152df2bb01abae3c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_152df2bb01abae3c_p1[(MB_ALIGNOF(mb_agg_152df2bb01abae3c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_152df2bb01abae3c_p3;
typedef char mb_assert_152df2bb01abae3c_p3[(sizeof(mb_agg_152df2bb01abae3c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_152df2bb01abae3c_p3[(MB_ALIGNOF(mb_agg_152df2bb01abae3c_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_152df2bb01abae3c_p4;
typedef char mb_assert_152df2bb01abae3c_p4[(sizeof(mb_agg_152df2bb01abae3c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_152df2bb01abae3c_p4[(MB_ALIGNOF(mb_agg_152df2bb01abae3c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_152df2bb01abae3c)(mb_agg_152df2bb01abae3c_p0 *, mb_agg_152df2bb01abae3c_p1 *, uint32_t, mb_agg_152df2bb01abae3c_p3 *, mb_agg_152df2bb01abae3c_p4 *);

static mb_module_t mb_module_152df2bb01abae3c = NULL;
static void *mb_entry_152df2bb01abae3c = NULL;

static void *mb_resolve_152df2bb01abae3c(void) {
  if (mb_entry_152df2bb01abae3c == NULL) {
    if (mb_module_152df2bb01abae3c == NULL) {
      mb_module_152df2bb01abae3c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_152df2bb01abae3c != NULL) {
      mb_entry_152df2bb01abae3c = GetProcAddress(mb_module_152df2bb01abae3c, "CalculatePopupWindowPosition");
    }
  }
  return mb_entry_152df2bb01abae3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3179c2b89c43b1e41df7b9b0(void * anchor_point, void * window_size, uint32_t flags, void * exclude_rect, void * popup_window_position, uint32_t *last_error_) {
  void *mb_entry_152df2bb01abae3c = mb_resolve_152df2bb01abae3c();
  if (mb_entry_152df2bb01abae3c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_152df2bb01abae3c mb_target_152df2bb01abae3c = (mb_fn_152df2bb01abae3c)mb_entry_152df2bb01abae3c;
  int32_t mb_result_152df2bb01abae3c = mb_target_152df2bb01abae3c((mb_agg_152df2bb01abae3c_p0 *)anchor_point, (mb_agg_152df2bb01abae3c_p1 *)window_size, flags, (mb_agg_152df2bb01abae3c_p3 *)exclude_rect, (mb_agg_152df2bb01abae3c_p4 *)popup_window_position);
  uint32_t mb_captured_error_152df2bb01abae3c = GetLastError();
  *last_error_ = mb_captured_error_152df2bb01abae3c;
  return mb_result_152df2bb01abae3c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b0823cd9c36a5736_p0;
typedef char mb_assert_b0823cd9c36a5736_p0[(sizeof(mb_agg_b0823cd9c36a5736_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_b0823cd9c36a5736_p0[(MB_ALIGNOF(mb_agg_b0823cd9c36a5736_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0823cd9c36a5736)(mb_agg_b0823cd9c36a5736_p0 *, int32_t);

static mb_module_t mb_module_b0823cd9c36a5736 = NULL;
static void *mb_entry_b0823cd9c36a5736 = NULL;

static void *mb_resolve_b0823cd9c36a5736(void) {
  if (mb_entry_b0823cd9c36a5736 == NULL) {
    if (mb_module_b0823cd9c36a5736 == NULL) {
      mb_module_b0823cd9c36a5736 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b0823cd9c36a5736 != NULL) {
      mb_entry_b0823cd9c36a5736 = GetProcAddress(mb_module_b0823cd9c36a5736, "CallMsgFilterA");
    }
  }
  return mb_entry_b0823cd9c36a5736;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd18ee02a2044f435312004(void * lp_msg, int32_t n_code) {
  void *mb_entry_b0823cd9c36a5736 = mb_resolve_b0823cd9c36a5736();
  if (mb_entry_b0823cd9c36a5736 == NULL) {
  return 0;
  }
  mb_fn_b0823cd9c36a5736 mb_target_b0823cd9c36a5736 = (mb_fn_b0823cd9c36a5736)mb_entry_b0823cd9c36a5736;
  int32_t mb_result_b0823cd9c36a5736 = mb_target_b0823cd9c36a5736((mb_agg_b0823cd9c36a5736_p0 *)lp_msg, n_code);
  return mb_result_b0823cd9c36a5736;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4378f92b41fbde10_p0;
typedef char mb_assert_4378f92b41fbde10_p0[(sizeof(mb_agg_4378f92b41fbde10_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_4378f92b41fbde10_p0[(MB_ALIGNOF(mb_agg_4378f92b41fbde10_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4378f92b41fbde10)(mb_agg_4378f92b41fbde10_p0 *, int32_t);

static mb_module_t mb_module_4378f92b41fbde10 = NULL;
static void *mb_entry_4378f92b41fbde10 = NULL;

static void *mb_resolve_4378f92b41fbde10(void) {
  if (mb_entry_4378f92b41fbde10 == NULL) {
    if (mb_module_4378f92b41fbde10 == NULL) {
      mb_module_4378f92b41fbde10 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4378f92b41fbde10 != NULL) {
      mb_entry_4378f92b41fbde10 = GetProcAddress(mb_module_4378f92b41fbde10, "CallMsgFilterW");
    }
  }
  return mb_entry_4378f92b41fbde10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da0d368462a203ea2f349bd(void * lp_msg, int32_t n_code) {
  void *mb_entry_4378f92b41fbde10 = mb_resolve_4378f92b41fbde10();
  if (mb_entry_4378f92b41fbde10 == NULL) {
  return 0;
  }
  mb_fn_4378f92b41fbde10 mb_target_4378f92b41fbde10 = (mb_fn_4378f92b41fbde10)mb_entry_4378f92b41fbde10;
  int32_t mb_result_4378f92b41fbde10 = mb_target_4378f92b41fbde10((mb_agg_4378f92b41fbde10_p0 *)lp_msg, n_code);
  return mb_result_4378f92b41fbde10;
}

typedef int64_t (MB_CALL *mb_fn_83aca9f00ffcc754)(void *, int32_t, uint64_t, int64_t);

static mb_module_t mb_module_83aca9f00ffcc754 = NULL;
static void *mb_entry_83aca9f00ffcc754 = NULL;

static void *mb_resolve_83aca9f00ffcc754(void) {
  if (mb_entry_83aca9f00ffcc754 == NULL) {
    if (mb_module_83aca9f00ffcc754 == NULL) {
      mb_module_83aca9f00ffcc754 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_83aca9f00ffcc754 != NULL) {
      mb_entry_83aca9f00ffcc754 = GetProcAddress(mb_module_83aca9f00ffcc754, "CallNextHookEx");
    }
  }
  return mb_entry_83aca9f00ffcc754;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ffb185e4a0ec4d87ce0450f2(void * hhk, int32_t n_code, uint64_t w_param, int64_t l_param) {
  void *mb_entry_83aca9f00ffcc754 = mb_resolve_83aca9f00ffcc754();
  if (mb_entry_83aca9f00ffcc754 == NULL) {
  return 0;
  }
  mb_fn_83aca9f00ffcc754 mb_target_83aca9f00ffcc754 = (mb_fn_83aca9f00ffcc754)mb_entry_83aca9f00ffcc754;
  int64_t mb_result_83aca9f00ffcc754 = mb_target_83aca9f00ffcc754(hhk, n_code, w_param, l_param);
  return mb_result_83aca9f00ffcc754;
}

typedef int64_t (MB_CALL *mb_fn_103542ebe2010928)(void *, void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_103542ebe2010928 = NULL;
static void *mb_entry_103542ebe2010928 = NULL;

static void *mb_resolve_103542ebe2010928(void) {
  if (mb_entry_103542ebe2010928 == NULL) {
    if (mb_module_103542ebe2010928 == NULL) {
      mb_module_103542ebe2010928 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_103542ebe2010928 != NULL) {
      mb_entry_103542ebe2010928 = GetProcAddress(mb_module_103542ebe2010928, "CallWindowProcA");
    }
  }
  return mb_entry_103542ebe2010928;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6bd2972837cc1c48246b855c(void * lp_prev_wnd_func, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_103542ebe2010928 = mb_resolve_103542ebe2010928();
  if (mb_entry_103542ebe2010928 == NULL) {
  return 0;
  }
  mb_fn_103542ebe2010928 mb_target_103542ebe2010928 = (mb_fn_103542ebe2010928)mb_entry_103542ebe2010928;
  int64_t mb_result_103542ebe2010928 = mb_target_103542ebe2010928(lp_prev_wnd_func, h_wnd, msg, w_param, l_param);
  return mb_result_103542ebe2010928;
}

typedef int64_t (MB_CALL *mb_fn_f81bd5e489ec6d64)(void *, void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_f81bd5e489ec6d64 = NULL;
static void *mb_entry_f81bd5e489ec6d64 = NULL;

static void *mb_resolve_f81bd5e489ec6d64(void) {
  if (mb_entry_f81bd5e489ec6d64 == NULL) {
    if (mb_module_f81bd5e489ec6d64 == NULL) {
      mb_module_f81bd5e489ec6d64 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f81bd5e489ec6d64 != NULL) {
      mb_entry_f81bd5e489ec6d64 = GetProcAddress(mb_module_f81bd5e489ec6d64, "CallWindowProcW");
    }
  }
  return mb_entry_f81bd5e489ec6d64;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d1fbf868f20cd489944d9176(void * lp_prev_wnd_func, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_f81bd5e489ec6d64 = mb_resolve_f81bd5e489ec6d64();
  if (mb_entry_f81bd5e489ec6d64 == NULL) {
  return 0;
  }
  mb_fn_f81bd5e489ec6d64 mb_target_f81bd5e489ec6d64 = (mb_fn_f81bd5e489ec6d64)mb_entry_f81bd5e489ec6d64;
  int64_t mb_result_f81bd5e489ec6d64 = mb_target_f81bd5e489ec6d64(lp_prev_wnd_func, h_wnd, msg, w_param, l_param);
  return mb_result_f81bd5e489ec6d64;
}

typedef int32_t (MB_CALL *mb_fn_c0b81609cc06e33c)(void);

static mb_module_t mb_module_c0b81609cc06e33c = NULL;
static void *mb_entry_c0b81609cc06e33c = NULL;

static void *mb_resolve_c0b81609cc06e33c(void) {
  if (mb_entry_c0b81609cc06e33c == NULL) {
    if (mb_module_c0b81609cc06e33c == NULL) {
      mb_module_c0b81609cc06e33c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c0b81609cc06e33c != NULL) {
      mb_entry_c0b81609cc06e33c = GetProcAddress(mb_module_c0b81609cc06e33c, "CancelShutdown");
    }
  }
  return mb_entry_c0b81609cc06e33c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0898d95f24a9956bbca73a79(void) {
  void *mb_entry_c0b81609cc06e33c = mb_resolve_c0b81609cc06e33c();
  if (mb_entry_c0b81609cc06e33c == NULL) {
  return 0;
  }
  mb_fn_c0b81609cc06e33c mb_target_c0b81609cc06e33c = (mb_fn_c0b81609cc06e33c)mb_entry_c0b81609cc06e33c;
  int32_t mb_result_c0b81609cc06e33c = mb_target_c0b81609cc06e33c();
  return mb_result_c0b81609cc06e33c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d86cc74a6f45ec55_p2;
typedef char mb_assert_d86cc74a6f45ec55_p2[(sizeof(mb_agg_d86cc74a6f45ec55_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d86cc74a6f45ec55_p2[(MB_ALIGNOF(mb_agg_d86cc74a6f45ec55_p2) == 4) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_d86cc74a6f45ec55)(void *, uint32_t, mb_agg_d86cc74a6f45ec55_p2 *, uint32_t, void * *);

static mb_module_t mb_module_d86cc74a6f45ec55 = NULL;
static void *mb_entry_d86cc74a6f45ec55 = NULL;

static void *mb_resolve_d86cc74a6f45ec55(void) {
  if (mb_entry_d86cc74a6f45ec55 == NULL) {
    if (mb_module_d86cc74a6f45ec55 == NULL) {
      mb_module_d86cc74a6f45ec55 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d86cc74a6f45ec55 != NULL) {
      mb_entry_d86cc74a6f45ec55 = GetProcAddress(mb_module_d86cc74a6f45ec55, "CascadeWindows");
    }
  }
  return mb_entry_d86cc74a6f45ec55;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28ed6ee034831a6cc8307db2(void * hwnd_parent, uint32_t w_how, void * lp_rect, uint32_t c_kids, void * lp_kids, uint32_t *last_error_) {
  void *mb_entry_d86cc74a6f45ec55 = mb_resolve_d86cc74a6f45ec55();
  if (mb_entry_d86cc74a6f45ec55 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d86cc74a6f45ec55 mb_target_d86cc74a6f45ec55 = (mb_fn_d86cc74a6f45ec55)mb_entry_d86cc74a6f45ec55;
  uint16_t mb_result_d86cc74a6f45ec55 = mb_target_d86cc74a6f45ec55(hwnd_parent, w_how, (mb_agg_d86cc74a6f45ec55_p2 *)lp_rect, c_kids, (void * *)lp_kids);
  uint32_t mb_captured_error_d86cc74a6f45ec55 = GetLastError();
  *last_error_ = mb_captured_error_d86cc74a6f45ec55;
  return mb_result_d86cc74a6f45ec55;
}

typedef int32_t (MB_CALL *mb_fn_5a2a22665133e5c7)(void *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_5a2a22665133e5c7 = NULL;
static void *mb_entry_5a2a22665133e5c7 = NULL;

static void *mb_resolve_5a2a22665133e5c7(void) {
  if (mb_entry_5a2a22665133e5c7 == NULL) {
    if (mb_module_5a2a22665133e5c7 == NULL) {
      mb_module_5a2a22665133e5c7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5a2a22665133e5c7 != NULL) {
      mb_entry_5a2a22665133e5c7 = GetProcAddress(mb_module_5a2a22665133e5c7, "ChangeMenuA");
    }
  }
  return mb_entry_5a2a22665133e5c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8b66c038f808be7e672c8c(void * h_menu, uint32_t cmd, void * lpsz_new_item, uint32_t cmd_insert, uint32_t flags) {
  void *mb_entry_5a2a22665133e5c7 = mb_resolve_5a2a22665133e5c7();
  if (mb_entry_5a2a22665133e5c7 == NULL) {
  return 0;
  }
  mb_fn_5a2a22665133e5c7 mb_target_5a2a22665133e5c7 = (mb_fn_5a2a22665133e5c7)mb_entry_5a2a22665133e5c7;
  int32_t mb_result_5a2a22665133e5c7 = mb_target_5a2a22665133e5c7(h_menu, cmd, (uint8_t *)lpsz_new_item, cmd_insert, flags);
  return mb_result_5a2a22665133e5c7;
}

typedef int32_t (MB_CALL *mb_fn_ce43fff9794c7758)(void *, uint32_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_ce43fff9794c7758 = NULL;
static void *mb_entry_ce43fff9794c7758 = NULL;

static void *mb_resolve_ce43fff9794c7758(void) {
  if (mb_entry_ce43fff9794c7758 == NULL) {
    if (mb_module_ce43fff9794c7758 == NULL) {
      mb_module_ce43fff9794c7758 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ce43fff9794c7758 != NULL) {
      mb_entry_ce43fff9794c7758 = GetProcAddress(mb_module_ce43fff9794c7758, "ChangeMenuW");
    }
  }
  return mb_entry_ce43fff9794c7758;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfec7aa8a866555c24ca89b(void * h_menu, uint32_t cmd, void * lpsz_new_item, uint32_t cmd_insert, uint32_t flags) {
  void *mb_entry_ce43fff9794c7758 = mb_resolve_ce43fff9794c7758();
  if (mb_entry_ce43fff9794c7758 == NULL) {
  return 0;
  }
  mb_fn_ce43fff9794c7758 mb_target_ce43fff9794c7758 = (mb_fn_ce43fff9794c7758)mb_entry_ce43fff9794c7758;
  int32_t mb_result_ce43fff9794c7758 = mb_target_ce43fff9794c7758(h_menu, cmd, (uint16_t *)lpsz_new_item, cmd_insert, flags);
  return mb_result_ce43fff9794c7758;
}

typedef int32_t (MB_CALL *mb_fn_4acd165be176bdeb)(uint32_t, uint32_t);

static mb_module_t mb_module_4acd165be176bdeb = NULL;
static void *mb_entry_4acd165be176bdeb = NULL;

static void *mb_resolve_4acd165be176bdeb(void) {
  if (mb_entry_4acd165be176bdeb == NULL) {
    if (mb_module_4acd165be176bdeb == NULL) {
      mb_module_4acd165be176bdeb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4acd165be176bdeb != NULL) {
      mb_entry_4acd165be176bdeb = GetProcAddress(mb_module_4acd165be176bdeb, "ChangeWindowMessageFilter");
    }
  }
  return mb_entry_4acd165be176bdeb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2fd23ab9bc995bbe9e6b36f(uint32_t message, uint32_t dw_flag, uint32_t *last_error_) {
  void *mb_entry_4acd165be176bdeb = mb_resolve_4acd165be176bdeb();
  if (mb_entry_4acd165be176bdeb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4acd165be176bdeb mb_target_4acd165be176bdeb = (mb_fn_4acd165be176bdeb)mb_entry_4acd165be176bdeb;
  int32_t mb_result_4acd165be176bdeb = mb_target_4acd165be176bdeb(message, dw_flag);
  uint32_t mb_captured_error_4acd165be176bdeb = GetLastError();
  *last_error_ = mb_captured_error_4acd165be176bdeb;
  return mb_result_4acd165be176bdeb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_48961b112fa6c400_p3;
typedef char mb_assert_48961b112fa6c400_p3[(sizeof(mb_agg_48961b112fa6c400_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_48961b112fa6c400_p3[(MB_ALIGNOF(mb_agg_48961b112fa6c400_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48961b112fa6c400)(void *, uint32_t, uint32_t, mb_agg_48961b112fa6c400_p3 *);

static mb_module_t mb_module_48961b112fa6c400 = NULL;
static void *mb_entry_48961b112fa6c400 = NULL;

static void *mb_resolve_48961b112fa6c400(void) {
  if (mb_entry_48961b112fa6c400 == NULL) {
    if (mb_module_48961b112fa6c400 == NULL) {
      mb_module_48961b112fa6c400 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_48961b112fa6c400 != NULL) {
      mb_entry_48961b112fa6c400 = GetProcAddress(mb_module_48961b112fa6c400, "ChangeWindowMessageFilterEx");
    }
  }
  return mb_entry_48961b112fa6c400;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca162b9965a9a9591f6c4a15(void * hwnd, uint32_t message, uint32_t action, void * p_change_filter_struct, uint32_t *last_error_) {
  void *mb_entry_48961b112fa6c400 = mb_resolve_48961b112fa6c400();
  if (mb_entry_48961b112fa6c400 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48961b112fa6c400 mb_target_48961b112fa6c400 = (mb_fn_48961b112fa6c400)mb_entry_48961b112fa6c400;
  int32_t mb_result_48961b112fa6c400 = mb_target_48961b112fa6c400(hwnd, message, action, (mb_agg_48961b112fa6c400_p3 *)p_change_filter_struct);
  uint32_t mb_captured_error_48961b112fa6c400 = GetLastError();
  *last_error_ = mb_captured_error_48961b112fa6c400;
  return mb_result_48961b112fa6c400;
}

typedef uint8_t * (MB_CALL *mb_fn_1e872c66ec5b7af8)(uint8_t *);

static mb_module_t mb_module_1e872c66ec5b7af8 = NULL;
static void *mb_entry_1e872c66ec5b7af8 = NULL;

static void *mb_resolve_1e872c66ec5b7af8(void) {
  if (mb_entry_1e872c66ec5b7af8 == NULL) {
    if (mb_module_1e872c66ec5b7af8 == NULL) {
      mb_module_1e872c66ec5b7af8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1e872c66ec5b7af8 != NULL) {
      mb_entry_1e872c66ec5b7af8 = GetProcAddress(mb_module_1e872c66ec5b7af8, "CharLowerA");
    }
  }
  return mb_entry_1e872c66ec5b7af8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_179d14781b9a917accc12f46(void * lpsz, uint32_t *last_error_) {
  void *mb_entry_1e872c66ec5b7af8 = mb_resolve_1e872c66ec5b7af8();
  if (mb_entry_1e872c66ec5b7af8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1e872c66ec5b7af8 mb_target_1e872c66ec5b7af8 = (mb_fn_1e872c66ec5b7af8)mb_entry_1e872c66ec5b7af8;
  uint8_t * mb_result_1e872c66ec5b7af8 = mb_target_1e872c66ec5b7af8((uint8_t *)lpsz);
  uint32_t mb_captured_error_1e872c66ec5b7af8 = GetLastError();
  *last_error_ = mb_captured_error_1e872c66ec5b7af8;
  return mb_result_1e872c66ec5b7af8;
}

typedef uint32_t (MB_CALL *mb_fn_0d284eed7aa77b3f)(uint8_t *, uint32_t);

static mb_module_t mb_module_0d284eed7aa77b3f = NULL;
static void *mb_entry_0d284eed7aa77b3f = NULL;

static void *mb_resolve_0d284eed7aa77b3f(void) {
  if (mb_entry_0d284eed7aa77b3f == NULL) {
    if (mb_module_0d284eed7aa77b3f == NULL) {
      mb_module_0d284eed7aa77b3f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0d284eed7aa77b3f != NULL) {
      mb_entry_0d284eed7aa77b3f = GetProcAddress(mb_module_0d284eed7aa77b3f, "CharLowerBuffA");
    }
  }
  return mb_entry_0d284eed7aa77b3f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3614a7c1640054f7801d948c(void * lpsz, uint32_t cch_length) {
  void *mb_entry_0d284eed7aa77b3f = mb_resolve_0d284eed7aa77b3f();
  if (mb_entry_0d284eed7aa77b3f == NULL) {
  return 0;
  }
  mb_fn_0d284eed7aa77b3f mb_target_0d284eed7aa77b3f = (mb_fn_0d284eed7aa77b3f)mb_entry_0d284eed7aa77b3f;
  uint32_t mb_result_0d284eed7aa77b3f = mb_target_0d284eed7aa77b3f((uint8_t *)lpsz, cch_length);
  return mb_result_0d284eed7aa77b3f;
}

typedef uint32_t (MB_CALL *mb_fn_0b56b39d6985ae42)(uint16_t *, uint32_t);

static mb_module_t mb_module_0b56b39d6985ae42 = NULL;
static void *mb_entry_0b56b39d6985ae42 = NULL;

static void *mb_resolve_0b56b39d6985ae42(void) {
  if (mb_entry_0b56b39d6985ae42 == NULL) {
    if (mb_module_0b56b39d6985ae42 == NULL) {
      mb_module_0b56b39d6985ae42 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0b56b39d6985ae42 != NULL) {
      mb_entry_0b56b39d6985ae42 = GetProcAddress(mb_module_0b56b39d6985ae42, "CharLowerBuffW");
    }
  }
  return mb_entry_0b56b39d6985ae42;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0d74a531b99c23a40029b76(void * lpsz, uint32_t cch_length) {
  void *mb_entry_0b56b39d6985ae42 = mb_resolve_0b56b39d6985ae42();
  if (mb_entry_0b56b39d6985ae42 == NULL) {
  return 0;
  }
  mb_fn_0b56b39d6985ae42 mb_target_0b56b39d6985ae42 = (mb_fn_0b56b39d6985ae42)mb_entry_0b56b39d6985ae42;
  uint32_t mb_result_0b56b39d6985ae42 = mb_target_0b56b39d6985ae42((uint16_t *)lpsz, cch_length);
  return mb_result_0b56b39d6985ae42;
}

typedef uint16_t * (MB_CALL *mb_fn_0c0d743bbd305370)(uint16_t *);

static mb_module_t mb_module_0c0d743bbd305370 = NULL;
static void *mb_entry_0c0d743bbd305370 = NULL;

static void *mb_resolve_0c0d743bbd305370(void) {
  if (mb_entry_0c0d743bbd305370 == NULL) {
    if (mb_module_0c0d743bbd305370 == NULL) {
      mb_module_0c0d743bbd305370 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0c0d743bbd305370 != NULL) {
      mb_entry_0c0d743bbd305370 = GetProcAddress(mb_module_0c0d743bbd305370, "CharLowerW");
    }
  }
  return mb_entry_0c0d743bbd305370;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_093334096a59038606b69464(void * lpsz, uint32_t *last_error_) {
  void *mb_entry_0c0d743bbd305370 = mb_resolve_0c0d743bbd305370();
  if (mb_entry_0c0d743bbd305370 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0c0d743bbd305370 mb_target_0c0d743bbd305370 = (mb_fn_0c0d743bbd305370)mb_entry_0c0d743bbd305370;
  uint16_t * mb_result_0c0d743bbd305370 = mb_target_0c0d743bbd305370((uint16_t *)lpsz);
  uint32_t mb_captured_error_0c0d743bbd305370 = GetLastError();
  *last_error_ = mb_captured_error_0c0d743bbd305370;
  return mb_result_0c0d743bbd305370;
}

typedef uint8_t * (MB_CALL *mb_fn_8b05073397aa8b72)(uint8_t *);

static mb_module_t mb_module_8b05073397aa8b72 = NULL;
static void *mb_entry_8b05073397aa8b72 = NULL;

static void *mb_resolve_8b05073397aa8b72(void) {
  if (mb_entry_8b05073397aa8b72 == NULL) {
    if (mb_module_8b05073397aa8b72 == NULL) {
      mb_module_8b05073397aa8b72 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8b05073397aa8b72 != NULL) {
      mb_entry_8b05073397aa8b72 = GetProcAddress(mb_module_8b05073397aa8b72, "CharNextA");
    }
  }
  return mb_entry_8b05073397aa8b72;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8b4e1a41a4fafcaeab6ea834(void * lpsz) {
  void *mb_entry_8b05073397aa8b72 = mb_resolve_8b05073397aa8b72();
  if (mb_entry_8b05073397aa8b72 == NULL) {
  return NULL;
  }
  mb_fn_8b05073397aa8b72 mb_target_8b05073397aa8b72 = (mb_fn_8b05073397aa8b72)mb_entry_8b05073397aa8b72;
  uint8_t * mb_result_8b05073397aa8b72 = mb_target_8b05073397aa8b72((uint8_t *)lpsz);
  return mb_result_8b05073397aa8b72;
}

typedef uint8_t * (MB_CALL *mb_fn_233ae9b5a927f0ba)(uint16_t, uint8_t *, uint32_t);

static mb_module_t mb_module_233ae9b5a927f0ba = NULL;
static void *mb_entry_233ae9b5a927f0ba = NULL;

static void *mb_resolve_233ae9b5a927f0ba(void) {
  if (mb_entry_233ae9b5a927f0ba == NULL) {
    if (mb_module_233ae9b5a927f0ba == NULL) {
      mb_module_233ae9b5a927f0ba = LoadLibraryA("USER32.dll");
    }
    if (mb_module_233ae9b5a927f0ba != NULL) {
      mb_entry_233ae9b5a927f0ba = GetProcAddress(mb_module_233ae9b5a927f0ba, "CharNextExA");
    }
  }
  return mb_entry_233ae9b5a927f0ba;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9a8dd2d66d63183225590de8(uint32_t code_page, void * lp_current_char, uint32_t dw_flags) {
  void *mb_entry_233ae9b5a927f0ba = mb_resolve_233ae9b5a927f0ba();
  if (mb_entry_233ae9b5a927f0ba == NULL) {
  return NULL;
  }
  mb_fn_233ae9b5a927f0ba mb_target_233ae9b5a927f0ba = (mb_fn_233ae9b5a927f0ba)mb_entry_233ae9b5a927f0ba;
  uint8_t * mb_result_233ae9b5a927f0ba = mb_target_233ae9b5a927f0ba(code_page, (uint8_t *)lp_current_char, dw_flags);
  return mb_result_233ae9b5a927f0ba;
}

typedef uint16_t * (MB_CALL *mb_fn_c7d9b2dc867ca3d4)(uint16_t *);

static mb_module_t mb_module_c7d9b2dc867ca3d4 = NULL;
static void *mb_entry_c7d9b2dc867ca3d4 = NULL;

static void *mb_resolve_c7d9b2dc867ca3d4(void) {
  if (mb_entry_c7d9b2dc867ca3d4 == NULL) {
    if (mb_module_c7d9b2dc867ca3d4 == NULL) {
      mb_module_c7d9b2dc867ca3d4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c7d9b2dc867ca3d4 != NULL) {
      mb_entry_c7d9b2dc867ca3d4 = GetProcAddress(mb_module_c7d9b2dc867ca3d4, "CharNextW");
    }
  }
  return mb_entry_c7d9b2dc867ca3d4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9e6366a9a80dd41903d02549(void * lpsz) {
  void *mb_entry_c7d9b2dc867ca3d4 = mb_resolve_c7d9b2dc867ca3d4();
  if (mb_entry_c7d9b2dc867ca3d4 == NULL) {
  return NULL;
  }
  mb_fn_c7d9b2dc867ca3d4 mb_target_c7d9b2dc867ca3d4 = (mb_fn_c7d9b2dc867ca3d4)mb_entry_c7d9b2dc867ca3d4;
  uint16_t * mb_result_c7d9b2dc867ca3d4 = mb_target_c7d9b2dc867ca3d4((uint16_t *)lpsz);
  return mb_result_c7d9b2dc867ca3d4;
}

typedef uint8_t * (MB_CALL *mb_fn_617db00c1be69a7c)(uint8_t *, uint8_t *);

static mb_module_t mb_module_617db00c1be69a7c = NULL;
static void *mb_entry_617db00c1be69a7c = NULL;

static void *mb_resolve_617db00c1be69a7c(void) {
  if (mb_entry_617db00c1be69a7c == NULL) {
    if (mb_module_617db00c1be69a7c == NULL) {
      mb_module_617db00c1be69a7c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_617db00c1be69a7c != NULL) {
      mb_entry_617db00c1be69a7c = GetProcAddress(mb_module_617db00c1be69a7c, "CharPrevA");
    }
  }
  return mb_entry_617db00c1be69a7c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2771cf9f7c0903525c35c34f(void * lpsz_start, void * lpsz_current) {
  void *mb_entry_617db00c1be69a7c = mb_resolve_617db00c1be69a7c();
  if (mb_entry_617db00c1be69a7c == NULL) {
  return NULL;
  }
  mb_fn_617db00c1be69a7c mb_target_617db00c1be69a7c = (mb_fn_617db00c1be69a7c)mb_entry_617db00c1be69a7c;
  uint8_t * mb_result_617db00c1be69a7c = mb_target_617db00c1be69a7c((uint8_t *)lpsz_start, (uint8_t *)lpsz_current);
  return mb_result_617db00c1be69a7c;
}

typedef uint8_t * (MB_CALL *mb_fn_5291661985727ce8)(uint16_t, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_5291661985727ce8 = NULL;
static void *mb_entry_5291661985727ce8 = NULL;

static void *mb_resolve_5291661985727ce8(void) {
  if (mb_entry_5291661985727ce8 == NULL) {
    if (mb_module_5291661985727ce8 == NULL) {
      mb_module_5291661985727ce8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5291661985727ce8 != NULL) {
      mb_entry_5291661985727ce8 = GetProcAddress(mb_module_5291661985727ce8, "CharPrevExA");
    }
  }
  return mb_entry_5291661985727ce8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c12d7a30f935c99484746292(uint32_t code_page, void * lp_start, void * lp_current_char, uint32_t dw_flags) {
  void *mb_entry_5291661985727ce8 = mb_resolve_5291661985727ce8();
  if (mb_entry_5291661985727ce8 == NULL) {
  return NULL;
  }
  mb_fn_5291661985727ce8 mb_target_5291661985727ce8 = (mb_fn_5291661985727ce8)mb_entry_5291661985727ce8;
  uint8_t * mb_result_5291661985727ce8 = mb_target_5291661985727ce8(code_page, (uint8_t *)lp_start, (uint8_t *)lp_current_char, dw_flags);
  return mb_result_5291661985727ce8;
}

typedef uint16_t * (MB_CALL *mb_fn_ac2797608ff499f9)(uint16_t *, uint16_t *);

static mb_module_t mb_module_ac2797608ff499f9 = NULL;
static void *mb_entry_ac2797608ff499f9 = NULL;

static void *mb_resolve_ac2797608ff499f9(void) {
  if (mb_entry_ac2797608ff499f9 == NULL) {
    if (mb_module_ac2797608ff499f9 == NULL) {
      mb_module_ac2797608ff499f9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ac2797608ff499f9 != NULL) {
      mb_entry_ac2797608ff499f9 = GetProcAddress(mb_module_ac2797608ff499f9, "CharPrevW");
    }
  }
  return mb_entry_ac2797608ff499f9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ad3a12fb6f9f177ec7cb272(void * lpsz_start, void * lpsz_current) {
  void *mb_entry_ac2797608ff499f9 = mb_resolve_ac2797608ff499f9();
  if (mb_entry_ac2797608ff499f9 == NULL) {
  return NULL;
  }
  mb_fn_ac2797608ff499f9 mb_target_ac2797608ff499f9 = (mb_fn_ac2797608ff499f9)mb_entry_ac2797608ff499f9;
  uint16_t * mb_result_ac2797608ff499f9 = mb_target_ac2797608ff499f9((uint16_t *)lpsz_start, (uint16_t *)lpsz_current);
  return mb_result_ac2797608ff499f9;
}

typedef int32_t (MB_CALL *mb_fn_8ecedd6b7a2d3934)(uint8_t *, uint8_t *);

static mb_module_t mb_module_8ecedd6b7a2d3934 = NULL;
static void *mb_entry_8ecedd6b7a2d3934 = NULL;

static void *mb_resolve_8ecedd6b7a2d3934(void) {
  if (mb_entry_8ecedd6b7a2d3934 == NULL) {
    if (mb_module_8ecedd6b7a2d3934 == NULL) {
      mb_module_8ecedd6b7a2d3934 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8ecedd6b7a2d3934 != NULL) {
      mb_entry_8ecedd6b7a2d3934 = GetProcAddress(mb_module_8ecedd6b7a2d3934, "CharToOemA");
    }
  }
  return mb_entry_8ecedd6b7a2d3934;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f806ed5e9b7924b947f445(void * p_src, void * p_dst, uint32_t *last_error_) {
  void *mb_entry_8ecedd6b7a2d3934 = mb_resolve_8ecedd6b7a2d3934();
  if (mb_entry_8ecedd6b7a2d3934 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ecedd6b7a2d3934 mb_target_8ecedd6b7a2d3934 = (mb_fn_8ecedd6b7a2d3934)mb_entry_8ecedd6b7a2d3934;
  int32_t mb_result_8ecedd6b7a2d3934 = mb_target_8ecedd6b7a2d3934((uint8_t *)p_src, (uint8_t *)p_dst);
  uint32_t mb_captured_error_8ecedd6b7a2d3934 = GetLastError();
  *last_error_ = mb_captured_error_8ecedd6b7a2d3934;
  return mb_result_8ecedd6b7a2d3934;
}

typedef int32_t (MB_CALL *mb_fn_736a3d54178ae023)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_736a3d54178ae023 = NULL;
static void *mb_entry_736a3d54178ae023 = NULL;

static void *mb_resolve_736a3d54178ae023(void) {
  if (mb_entry_736a3d54178ae023 == NULL) {
    if (mb_module_736a3d54178ae023 == NULL) {
      mb_module_736a3d54178ae023 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_736a3d54178ae023 != NULL) {
      mb_entry_736a3d54178ae023 = GetProcAddress(mb_module_736a3d54178ae023, "CharToOemBuffA");
    }
  }
  return mb_entry_736a3d54178ae023;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73527dfd00824b02d273ead2(void * lpsz_src, void * lpsz_dst, uint32_t cch_dst_length, uint32_t *last_error_) {
  void *mb_entry_736a3d54178ae023 = mb_resolve_736a3d54178ae023();
  if (mb_entry_736a3d54178ae023 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_736a3d54178ae023 mb_target_736a3d54178ae023 = (mb_fn_736a3d54178ae023)mb_entry_736a3d54178ae023;
  int32_t mb_result_736a3d54178ae023 = mb_target_736a3d54178ae023((uint8_t *)lpsz_src, (uint8_t *)lpsz_dst, cch_dst_length);
  uint32_t mb_captured_error_736a3d54178ae023 = GetLastError();
  *last_error_ = mb_captured_error_736a3d54178ae023;
  return mb_result_736a3d54178ae023;
}

typedef int32_t (MB_CALL *mb_fn_c36f8536f60e3a33)(uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_c36f8536f60e3a33 = NULL;
static void *mb_entry_c36f8536f60e3a33 = NULL;

static void *mb_resolve_c36f8536f60e3a33(void) {
  if (mb_entry_c36f8536f60e3a33 == NULL) {
    if (mb_module_c36f8536f60e3a33 == NULL) {
      mb_module_c36f8536f60e3a33 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c36f8536f60e3a33 != NULL) {
      mb_entry_c36f8536f60e3a33 = GetProcAddress(mb_module_c36f8536f60e3a33, "CharToOemBuffW");
    }
  }
  return mb_entry_c36f8536f60e3a33;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8de78648d06cd444cee3244(void * lpsz_src, void * lpsz_dst, uint32_t cch_dst_length, uint32_t *last_error_) {
  void *mb_entry_c36f8536f60e3a33 = mb_resolve_c36f8536f60e3a33();
  if (mb_entry_c36f8536f60e3a33 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c36f8536f60e3a33 mb_target_c36f8536f60e3a33 = (mb_fn_c36f8536f60e3a33)mb_entry_c36f8536f60e3a33;
  int32_t mb_result_c36f8536f60e3a33 = mb_target_c36f8536f60e3a33((uint16_t *)lpsz_src, (uint8_t *)lpsz_dst, cch_dst_length);
  uint32_t mb_captured_error_c36f8536f60e3a33 = GetLastError();
  *last_error_ = mb_captured_error_c36f8536f60e3a33;
  return mb_result_c36f8536f60e3a33;
}

typedef int32_t (MB_CALL *mb_fn_aacb95b6325be75a)(uint16_t *, uint8_t *);

static mb_module_t mb_module_aacb95b6325be75a = NULL;
static void *mb_entry_aacb95b6325be75a = NULL;

static void *mb_resolve_aacb95b6325be75a(void) {
  if (mb_entry_aacb95b6325be75a == NULL) {
    if (mb_module_aacb95b6325be75a == NULL) {
      mb_module_aacb95b6325be75a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_aacb95b6325be75a != NULL) {
      mb_entry_aacb95b6325be75a = GetProcAddress(mb_module_aacb95b6325be75a, "CharToOemW");
    }
  }
  return mb_entry_aacb95b6325be75a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1c6489885a8b9975d20e98(void * p_src, void * p_dst, uint32_t *last_error_) {
  void *mb_entry_aacb95b6325be75a = mb_resolve_aacb95b6325be75a();
  if (mb_entry_aacb95b6325be75a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aacb95b6325be75a mb_target_aacb95b6325be75a = (mb_fn_aacb95b6325be75a)mb_entry_aacb95b6325be75a;
  int32_t mb_result_aacb95b6325be75a = mb_target_aacb95b6325be75a((uint16_t *)p_src, (uint8_t *)p_dst);
  uint32_t mb_captured_error_aacb95b6325be75a = GetLastError();
  *last_error_ = mb_captured_error_aacb95b6325be75a;
  return mb_result_aacb95b6325be75a;
}

typedef uint8_t * (MB_CALL *mb_fn_863b40e40e9c978b)(uint8_t *);

static mb_module_t mb_module_863b40e40e9c978b = NULL;
static void *mb_entry_863b40e40e9c978b = NULL;

static void *mb_resolve_863b40e40e9c978b(void) {
  if (mb_entry_863b40e40e9c978b == NULL) {
    if (mb_module_863b40e40e9c978b == NULL) {
      mb_module_863b40e40e9c978b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_863b40e40e9c978b != NULL) {
      mb_entry_863b40e40e9c978b = GetProcAddress(mb_module_863b40e40e9c978b, "CharUpperA");
    }
  }
  return mb_entry_863b40e40e9c978b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5f0f3d5ffdda0db2e08c8aba(void * lpsz, uint32_t *last_error_) {
  void *mb_entry_863b40e40e9c978b = mb_resolve_863b40e40e9c978b();
  if (mb_entry_863b40e40e9c978b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_863b40e40e9c978b mb_target_863b40e40e9c978b = (mb_fn_863b40e40e9c978b)mb_entry_863b40e40e9c978b;
  uint8_t * mb_result_863b40e40e9c978b = mb_target_863b40e40e9c978b((uint8_t *)lpsz);
  uint32_t mb_captured_error_863b40e40e9c978b = GetLastError();
  *last_error_ = mb_captured_error_863b40e40e9c978b;
  return mb_result_863b40e40e9c978b;
}

typedef uint32_t (MB_CALL *mb_fn_99976c488ee05a2d)(uint8_t *, uint32_t);

static mb_module_t mb_module_99976c488ee05a2d = NULL;
static void *mb_entry_99976c488ee05a2d = NULL;

static void *mb_resolve_99976c488ee05a2d(void) {
  if (mb_entry_99976c488ee05a2d == NULL) {
    if (mb_module_99976c488ee05a2d == NULL) {
      mb_module_99976c488ee05a2d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_99976c488ee05a2d != NULL) {
      mb_entry_99976c488ee05a2d = GetProcAddress(mb_module_99976c488ee05a2d, "CharUpperBuffA");
    }
  }
  return mb_entry_99976c488ee05a2d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af359a4a2fb746735aa7b50a(void * lpsz, uint32_t cch_length) {
  void *mb_entry_99976c488ee05a2d = mb_resolve_99976c488ee05a2d();
  if (mb_entry_99976c488ee05a2d == NULL) {
  return 0;
  }
  mb_fn_99976c488ee05a2d mb_target_99976c488ee05a2d = (mb_fn_99976c488ee05a2d)mb_entry_99976c488ee05a2d;
  uint32_t mb_result_99976c488ee05a2d = mb_target_99976c488ee05a2d((uint8_t *)lpsz, cch_length);
  return mb_result_99976c488ee05a2d;
}

typedef uint32_t (MB_CALL *mb_fn_8f7a1470ddeaccfc)(uint16_t *, uint32_t);

static mb_module_t mb_module_8f7a1470ddeaccfc = NULL;
static void *mb_entry_8f7a1470ddeaccfc = NULL;

static void *mb_resolve_8f7a1470ddeaccfc(void) {
  if (mb_entry_8f7a1470ddeaccfc == NULL) {
    if (mb_module_8f7a1470ddeaccfc == NULL) {
      mb_module_8f7a1470ddeaccfc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8f7a1470ddeaccfc != NULL) {
      mb_entry_8f7a1470ddeaccfc = GetProcAddress(mb_module_8f7a1470ddeaccfc, "CharUpperBuffW");
    }
  }
  return mb_entry_8f7a1470ddeaccfc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5a5b0cc98a350f60e177ab7(void * lpsz, uint32_t cch_length) {
  void *mb_entry_8f7a1470ddeaccfc = mb_resolve_8f7a1470ddeaccfc();
  if (mb_entry_8f7a1470ddeaccfc == NULL) {
  return 0;
  }
  mb_fn_8f7a1470ddeaccfc mb_target_8f7a1470ddeaccfc = (mb_fn_8f7a1470ddeaccfc)mb_entry_8f7a1470ddeaccfc;
  uint32_t mb_result_8f7a1470ddeaccfc = mb_target_8f7a1470ddeaccfc((uint16_t *)lpsz, cch_length);
  return mb_result_8f7a1470ddeaccfc;
}

typedef uint16_t * (MB_CALL *mb_fn_b74bf660599f54e6)(uint16_t *);

static mb_module_t mb_module_b74bf660599f54e6 = NULL;
static void *mb_entry_b74bf660599f54e6 = NULL;

static void *mb_resolve_b74bf660599f54e6(void) {
  if (mb_entry_b74bf660599f54e6 == NULL) {
    if (mb_module_b74bf660599f54e6 == NULL) {
      mb_module_b74bf660599f54e6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b74bf660599f54e6 != NULL) {
      mb_entry_b74bf660599f54e6 = GetProcAddress(mb_module_b74bf660599f54e6, "CharUpperW");
    }
  }
  return mb_entry_b74bf660599f54e6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_063b5411c189bef43ef8aa5a(void * lpsz, uint32_t *last_error_) {
  void *mb_entry_b74bf660599f54e6 = mb_resolve_b74bf660599f54e6();
  if (mb_entry_b74bf660599f54e6 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b74bf660599f54e6 mb_target_b74bf660599f54e6 = (mb_fn_b74bf660599f54e6)mb_entry_b74bf660599f54e6;
  uint16_t * mb_result_b74bf660599f54e6 = mb_target_b74bf660599f54e6((uint16_t *)lpsz);
  uint32_t mb_captured_error_b74bf660599f54e6 = GetLastError();
  *last_error_ = mb_captured_error_b74bf660599f54e6;
  return mb_result_b74bf660599f54e6;
}

typedef uint32_t (MB_CALL *mb_fn_70f3359cc4a9be5e)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_70f3359cc4a9be5e = NULL;
static void *mb_entry_70f3359cc4a9be5e = NULL;

static void *mb_resolve_70f3359cc4a9be5e(void) {
  if (mb_entry_70f3359cc4a9be5e == NULL) {
    if (mb_module_70f3359cc4a9be5e == NULL) {
      mb_module_70f3359cc4a9be5e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_70f3359cc4a9be5e != NULL) {
      mb_entry_70f3359cc4a9be5e = GetProcAddress(mb_module_70f3359cc4a9be5e, "CheckMenuItem");
    }
  }
  return mb_entry_70f3359cc4a9be5e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58abbd57cddc1ee59e72132b(void * h_menu, uint32_t u_id_check_item, uint32_t u_check) {
  void *mb_entry_70f3359cc4a9be5e = mb_resolve_70f3359cc4a9be5e();
  if (mb_entry_70f3359cc4a9be5e == NULL) {
  return 0;
  }
  mb_fn_70f3359cc4a9be5e mb_target_70f3359cc4a9be5e = (mb_fn_70f3359cc4a9be5e)mb_entry_70f3359cc4a9be5e;
  uint32_t mb_result_70f3359cc4a9be5e = mb_target_70f3359cc4a9be5e(h_menu, u_id_check_item, u_check);
  return mb_result_70f3359cc4a9be5e;
}

typedef int32_t (MB_CALL *mb_fn_cb50a68965e4c6b6)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_cb50a68965e4c6b6 = NULL;
static void *mb_entry_cb50a68965e4c6b6 = NULL;

static void *mb_resolve_cb50a68965e4c6b6(void) {
  if (mb_entry_cb50a68965e4c6b6 == NULL) {
    if (mb_module_cb50a68965e4c6b6 == NULL) {
      mb_module_cb50a68965e4c6b6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cb50a68965e4c6b6 != NULL) {
      mb_entry_cb50a68965e4c6b6 = GetProcAddress(mb_module_cb50a68965e4c6b6, "CheckMenuRadioItem");
    }
  }
  return mb_entry_cb50a68965e4c6b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7f0c784da84714ef849439(void * hmenu, uint32_t first, uint32_t last, uint32_t check, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_cb50a68965e4c6b6 = mb_resolve_cb50a68965e4c6b6();
  if (mb_entry_cb50a68965e4c6b6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb50a68965e4c6b6 mb_target_cb50a68965e4c6b6 = (mb_fn_cb50a68965e4c6b6)mb_entry_cb50a68965e4c6b6;
  int32_t mb_result_cb50a68965e4c6b6 = mb_target_cb50a68965e4c6b6(hmenu, first, last, check, flags);
  uint32_t mb_captured_error_cb50a68965e4c6b6 = GetLastError();
  *last_error_ = mb_captured_error_cb50a68965e4c6b6;
  return mb_result_cb50a68965e4c6b6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_85a6907b4e570aeb_p1;
typedef char mb_assert_85a6907b4e570aeb_p1[(sizeof(mb_agg_85a6907b4e570aeb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_85a6907b4e570aeb_p1[(MB_ALIGNOF(mb_agg_85a6907b4e570aeb_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_85a6907b4e570aeb)(void *, mb_agg_85a6907b4e570aeb_p1);

static mb_module_t mb_module_85a6907b4e570aeb = NULL;
static void *mb_entry_85a6907b4e570aeb = NULL;

static void *mb_resolve_85a6907b4e570aeb(void) {
  if (mb_entry_85a6907b4e570aeb == NULL) {
    if (mb_module_85a6907b4e570aeb == NULL) {
      mb_module_85a6907b4e570aeb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_85a6907b4e570aeb != NULL) {
      mb_entry_85a6907b4e570aeb = GetProcAddress(mb_module_85a6907b4e570aeb, "ChildWindowFromPoint");
    }
  }
  return mb_entry_85a6907b4e570aeb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5cddbbdba62463cda4c4bf2b(void * h_wnd_parent, moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return NULL;
  }
  mb_agg_85a6907b4e570aeb_p1 mb_converted_85a6907b4e570aeb_1;
  memcpy(&mb_converted_85a6907b4e570aeb_1, point, 8);
  void *mb_entry_85a6907b4e570aeb = mb_resolve_85a6907b4e570aeb();
  if (mb_entry_85a6907b4e570aeb == NULL) {
  return NULL;
  }
  mb_fn_85a6907b4e570aeb mb_target_85a6907b4e570aeb = (mb_fn_85a6907b4e570aeb)mb_entry_85a6907b4e570aeb;
  void * mb_result_85a6907b4e570aeb = mb_target_85a6907b4e570aeb(h_wnd_parent, mb_converted_85a6907b4e570aeb_1);
  return mb_result_85a6907b4e570aeb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5e7cd1846457e285_p1;
typedef char mb_assert_5e7cd1846457e285_p1[(sizeof(mb_agg_5e7cd1846457e285_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5e7cd1846457e285_p1[(MB_ALIGNOF(mb_agg_5e7cd1846457e285_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5e7cd1846457e285)(void *, mb_agg_5e7cd1846457e285_p1, uint32_t);

static mb_module_t mb_module_5e7cd1846457e285 = NULL;
static void *mb_entry_5e7cd1846457e285 = NULL;

static void *mb_resolve_5e7cd1846457e285(void) {
  if (mb_entry_5e7cd1846457e285 == NULL) {
    if (mb_module_5e7cd1846457e285 == NULL) {
      mb_module_5e7cd1846457e285 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5e7cd1846457e285 != NULL) {
      mb_entry_5e7cd1846457e285 = GetProcAddress(mb_module_5e7cd1846457e285, "ChildWindowFromPointEx");
    }
  }
  return mb_entry_5e7cd1846457e285;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3782bd0a79f04a6d9b581f9f(void * hwnd, moonbit_bytes_t pt, uint32_t flags) {
  if (Moonbit_array_length(pt) < 8) {
  return NULL;
  }
  mb_agg_5e7cd1846457e285_p1 mb_converted_5e7cd1846457e285_1;
  memcpy(&mb_converted_5e7cd1846457e285_1, pt, 8);
  void *mb_entry_5e7cd1846457e285 = mb_resolve_5e7cd1846457e285();
  if (mb_entry_5e7cd1846457e285 == NULL) {
  return NULL;
  }
  mb_fn_5e7cd1846457e285 mb_target_5e7cd1846457e285 = (mb_fn_5e7cd1846457e285)mb_entry_5e7cd1846457e285;
  void * mb_result_5e7cd1846457e285 = mb_target_5e7cd1846457e285(hwnd, mb_converted_5e7cd1846457e285_1, flags);
  return mb_result_5e7cd1846457e285;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_09962a030c4c667b_p0;
typedef char mb_assert_09962a030c4c667b_p0[(sizeof(mb_agg_09962a030c4c667b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_09962a030c4c667b_p0[(MB_ALIGNOF(mb_agg_09962a030c4c667b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09962a030c4c667b)(mb_agg_09962a030c4c667b_p0 *);

static mb_module_t mb_module_09962a030c4c667b = NULL;
static void *mb_entry_09962a030c4c667b = NULL;

static void *mb_resolve_09962a030c4c667b(void) {
  if (mb_entry_09962a030c4c667b == NULL) {
    if (mb_module_09962a030c4c667b == NULL) {
      mb_module_09962a030c4c667b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_09962a030c4c667b != NULL) {
      mb_entry_09962a030c4c667b = GetProcAddress(mb_module_09962a030c4c667b, "ClipCursor");
    }
  }
  return mb_entry_09962a030c4c667b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae91c60e822a57b63ca02a71(void * lp_rect, uint32_t *last_error_) {
  void *mb_entry_09962a030c4c667b = mb_resolve_09962a030c4c667b();
  if (mb_entry_09962a030c4c667b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_09962a030c4c667b mb_target_09962a030c4c667b = (mb_fn_09962a030c4c667b)mb_entry_09962a030c4c667b;
  int32_t mb_result_09962a030c4c667b = mb_target_09962a030c4c667b((mb_agg_09962a030c4c667b_p0 *)lp_rect);
  uint32_t mb_captured_error_09962a030c4c667b = GetLastError();
  *last_error_ = mb_captured_error_09962a030c4c667b;
  return mb_result_09962a030c4c667b;
}

typedef int32_t (MB_CALL *mb_fn_c4f8eb49dd2b93d7)(void *);

static mb_module_t mb_module_c4f8eb49dd2b93d7 = NULL;
static void *mb_entry_c4f8eb49dd2b93d7 = NULL;

static void *mb_resolve_c4f8eb49dd2b93d7(void) {
  if (mb_entry_c4f8eb49dd2b93d7 == NULL) {
    if (mb_module_c4f8eb49dd2b93d7 == NULL) {
      mb_module_c4f8eb49dd2b93d7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c4f8eb49dd2b93d7 != NULL) {
      mb_entry_c4f8eb49dd2b93d7 = GetProcAddress(mb_module_c4f8eb49dd2b93d7, "CloseWindow");
    }
  }
  return mb_entry_c4f8eb49dd2b93d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac928b0580940004c8443a1(void * h_wnd, uint32_t *last_error_) {
  void *mb_entry_c4f8eb49dd2b93d7 = mb_resolve_c4f8eb49dd2b93d7();
  if (mb_entry_c4f8eb49dd2b93d7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c4f8eb49dd2b93d7 mb_target_c4f8eb49dd2b93d7 = (mb_fn_c4f8eb49dd2b93d7)mb_entry_c4f8eb49dd2b93d7;
  int32_t mb_result_c4f8eb49dd2b93d7 = mb_target_c4f8eb49dd2b93d7(h_wnd);
  uint32_t mb_captured_error_c4f8eb49dd2b93d7 = GetLastError();
  *last_error_ = mb_captured_error_c4f8eb49dd2b93d7;
  return mb_result_c4f8eb49dd2b93d7;
}

typedef int32_t (MB_CALL *mb_fn_5b56e105baaee66d)(void);

static mb_module_t mb_module_5b56e105baaee66d = NULL;
static void *mb_entry_5b56e105baaee66d = NULL;

static void *mb_resolve_5b56e105baaee66d(void) {
  if (mb_entry_5b56e105baaee66d == NULL) {
    if (mb_module_5b56e105baaee66d == NULL) {
      mb_module_5b56e105baaee66d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5b56e105baaee66d != NULL) {
      mb_entry_5b56e105baaee66d = GetProcAddress(mb_module_5b56e105baaee66d, "ConvertPrimaryPointerToMouseDrag");
    }
  }
  return mb_entry_5b56e105baaee66d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7db8657e93fda2bbbf8701(void) {
  void *mb_entry_5b56e105baaee66d = mb_resolve_5b56e105baaee66d();
  if (mb_entry_5b56e105baaee66d == NULL) {
  return 0;
  }
  mb_fn_5b56e105baaee66d mb_target_5b56e105baaee66d = (mb_fn_5b56e105baaee66d)mb_entry_5b56e105baaee66d;
  int32_t mb_result_5b56e105baaee66d = mb_target_5b56e105baaee66d();
  return mb_result_5b56e105baaee66d;
}

typedef int32_t (MB_CALL *mb_fn_42f0b94034ea134d)(void *);

static mb_module_t mb_module_42f0b94034ea134d = NULL;
static void *mb_entry_42f0b94034ea134d = NULL;

static void *mb_resolve_42f0b94034ea134d(void) {
  if (mb_entry_42f0b94034ea134d == NULL) {
    if (mb_module_42f0b94034ea134d == NULL) {
      mb_module_42f0b94034ea134d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_42f0b94034ea134d != NULL) {
      mb_entry_42f0b94034ea134d = GetProcAddress(mb_module_42f0b94034ea134d, "ConvertToInterceptWindow");
    }
  }
  return mb_entry_42f0b94034ea134d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94525f5b992a1d815cd0a35d(void * top_level_window) {
  void *mb_entry_42f0b94034ea134d = mb_resolve_42f0b94034ea134d();
  if (mb_entry_42f0b94034ea134d == NULL) {
  return 0;
  }
  mb_fn_42f0b94034ea134d mb_target_42f0b94034ea134d = (mb_fn_42f0b94034ea134d)mb_entry_42f0b94034ea134d;
  int32_t mb_result_42f0b94034ea134d = mb_target_42f0b94034ea134d(top_level_window);
  return mb_result_42f0b94034ea134d;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[6]; } mb_agg_097b2af6acc4999e_p1;
typedef char mb_assert_097b2af6acc4999e_p1[(sizeof(mb_agg_097b2af6acc4999e_p1) == 6) ? 1 : -1];
typedef char mb_assert_align_097b2af6acc4999e_p1[(MB_ALIGNOF(mb_agg_097b2af6acc4999e_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_097b2af6acc4999e)(void *, mb_agg_097b2af6acc4999e_p1 *, int32_t);

static mb_module_t mb_module_097b2af6acc4999e = NULL;
static void *mb_entry_097b2af6acc4999e = NULL;

static void *mb_resolve_097b2af6acc4999e(void) {
  if (mb_entry_097b2af6acc4999e == NULL) {
    if (mb_module_097b2af6acc4999e == NULL) {
      mb_module_097b2af6acc4999e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_097b2af6acc4999e != NULL) {
      mb_entry_097b2af6acc4999e = GetProcAddress(mb_module_097b2af6acc4999e, "CopyAcceleratorTableA");
    }
  }
  return mb_entry_097b2af6acc4999e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb13419118e987d3c36869d0(void * h_accel_src, void * lp_accel_dst, int32_t c_accel_entries) {
  void *mb_entry_097b2af6acc4999e = mb_resolve_097b2af6acc4999e();
  if (mb_entry_097b2af6acc4999e == NULL) {
  return 0;
  }
  mb_fn_097b2af6acc4999e mb_target_097b2af6acc4999e = (mb_fn_097b2af6acc4999e)mb_entry_097b2af6acc4999e;
  int32_t mb_result_097b2af6acc4999e = mb_target_097b2af6acc4999e(h_accel_src, (mb_agg_097b2af6acc4999e_p1 *)lp_accel_dst, c_accel_entries);
  return mb_result_097b2af6acc4999e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[6]; } mb_agg_46172456b74c7fd7_p1;
typedef char mb_assert_46172456b74c7fd7_p1[(sizeof(mb_agg_46172456b74c7fd7_p1) == 6) ? 1 : -1];
typedef char mb_assert_align_46172456b74c7fd7_p1[(MB_ALIGNOF(mb_agg_46172456b74c7fd7_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46172456b74c7fd7)(void *, mb_agg_46172456b74c7fd7_p1 *, int32_t);

static mb_module_t mb_module_46172456b74c7fd7 = NULL;
static void *mb_entry_46172456b74c7fd7 = NULL;

static void *mb_resolve_46172456b74c7fd7(void) {
  if (mb_entry_46172456b74c7fd7 == NULL) {
    if (mb_module_46172456b74c7fd7 == NULL) {
      mb_module_46172456b74c7fd7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_46172456b74c7fd7 != NULL) {
      mb_entry_46172456b74c7fd7 = GetProcAddress(mb_module_46172456b74c7fd7, "CopyAcceleratorTableW");
    }
  }
  return mb_entry_46172456b74c7fd7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f46524e0b1218cfbdb9df7(void * h_accel_src, void * lp_accel_dst, int32_t c_accel_entries) {
  void *mb_entry_46172456b74c7fd7 = mb_resolve_46172456b74c7fd7();
  if (mb_entry_46172456b74c7fd7 == NULL) {
  return 0;
  }
  mb_fn_46172456b74c7fd7 mb_target_46172456b74c7fd7 = (mb_fn_46172456b74c7fd7)mb_entry_46172456b74c7fd7;
  int32_t mb_result_46172456b74c7fd7 = mb_target_46172456b74c7fd7(h_accel_src, (mb_agg_46172456b74c7fd7_p1 *)lp_accel_dst, c_accel_entries);
  return mb_result_46172456b74c7fd7;
}

typedef void * (MB_CALL *mb_fn_9ef97fe03f9992de)(void *);

static mb_module_t mb_module_9ef97fe03f9992de = NULL;
static void *mb_entry_9ef97fe03f9992de = NULL;

static void *mb_resolve_9ef97fe03f9992de(void) {
  if (mb_entry_9ef97fe03f9992de == NULL) {
    if (mb_module_9ef97fe03f9992de == NULL) {
      mb_module_9ef97fe03f9992de = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9ef97fe03f9992de != NULL) {
      mb_entry_9ef97fe03f9992de = GetProcAddress(mb_module_9ef97fe03f9992de, "CopyIcon");
    }
  }
  return mb_entry_9ef97fe03f9992de;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1539b60160f0c27e9dd5b4ec(void * h_icon, uint32_t *last_error_) {
  void *mb_entry_9ef97fe03f9992de = mb_resolve_9ef97fe03f9992de();
  if (mb_entry_9ef97fe03f9992de == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9ef97fe03f9992de mb_target_9ef97fe03f9992de = (mb_fn_9ef97fe03f9992de)mb_entry_9ef97fe03f9992de;
  void * mb_result_9ef97fe03f9992de = mb_target_9ef97fe03f9992de(h_icon);
  uint32_t mb_captured_error_9ef97fe03f9992de = GetLastError();
  *last_error_ = mb_captured_error_9ef97fe03f9992de;
  return mb_result_9ef97fe03f9992de;
}

typedef void * (MB_CALL *mb_fn_8b8310b10353070a)(void *, uint32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_8b8310b10353070a = NULL;
static void *mb_entry_8b8310b10353070a = NULL;

static void *mb_resolve_8b8310b10353070a(void) {
  if (mb_entry_8b8310b10353070a == NULL) {
    if (mb_module_8b8310b10353070a == NULL) {
      mb_module_8b8310b10353070a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8b8310b10353070a != NULL) {
      mb_entry_8b8310b10353070a = GetProcAddress(mb_module_8b8310b10353070a, "CopyImage");
    }
  }
  return mb_entry_8b8310b10353070a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_806849a6e7ac61efd0c61db9(void * h, uint32_t type_, int32_t cx, int32_t cy, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_8b8310b10353070a = mb_resolve_8b8310b10353070a();
  if (mb_entry_8b8310b10353070a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8b8310b10353070a mb_target_8b8310b10353070a = (mb_fn_8b8310b10353070a)mb_entry_8b8310b10353070a;
  void * mb_result_8b8310b10353070a = mb_target_8b8310b10353070a(h, type_, cx, cy, flags);
  uint32_t mb_captured_error_8b8310b10353070a = GetLastError();
  *last_error_ = mb_captured_error_8b8310b10353070a;
  return mb_result_8b8310b10353070a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[6]; } mb_agg_9d96070e1ce73d3f_p0;
typedef char mb_assert_9d96070e1ce73d3f_p0[(sizeof(mb_agg_9d96070e1ce73d3f_p0) == 6) ? 1 : -1];
typedef char mb_assert_align_9d96070e1ce73d3f_p0[(MB_ALIGNOF(mb_agg_9d96070e1ce73d3f_p0) == 2) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9d96070e1ce73d3f)(mb_agg_9d96070e1ce73d3f_p0 *, int32_t);

static mb_module_t mb_module_9d96070e1ce73d3f = NULL;
static void *mb_entry_9d96070e1ce73d3f = NULL;

static void *mb_resolve_9d96070e1ce73d3f(void) {
  if (mb_entry_9d96070e1ce73d3f == NULL) {
    if (mb_module_9d96070e1ce73d3f == NULL) {
      mb_module_9d96070e1ce73d3f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9d96070e1ce73d3f != NULL) {
      mb_entry_9d96070e1ce73d3f = GetProcAddress(mb_module_9d96070e1ce73d3f, "CreateAcceleratorTableA");
    }
  }
  return mb_entry_9d96070e1ce73d3f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fee845ef1d22b4bb86c86b2c(void * paccel, int32_t c_accel, uint32_t *last_error_) {
  void *mb_entry_9d96070e1ce73d3f = mb_resolve_9d96070e1ce73d3f();
  if (mb_entry_9d96070e1ce73d3f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9d96070e1ce73d3f mb_target_9d96070e1ce73d3f = (mb_fn_9d96070e1ce73d3f)mb_entry_9d96070e1ce73d3f;
  void * mb_result_9d96070e1ce73d3f = mb_target_9d96070e1ce73d3f((mb_agg_9d96070e1ce73d3f_p0 *)paccel, c_accel);
  uint32_t mb_captured_error_9d96070e1ce73d3f = GetLastError();
  *last_error_ = mb_captured_error_9d96070e1ce73d3f;
  return mb_result_9d96070e1ce73d3f;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[6]; } mb_agg_2bede11dfbcc4338_p0;
typedef char mb_assert_2bede11dfbcc4338_p0[(sizeof(mb_agg_2bede11dfbcc4338_p0) == 6) ? 1 : -1];
typedef char mb_assert_align_2bede11dfbcc4338_p0[(MB_ALIGNOF(mb_agg_2bede11dfbcc4338_p0) == 2) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2bede11dfbcc4338)(mb_agg_2bede11dfbcc4338_p0 *, int32_t);

static mb_module_t mb_module_2bede11dfbcc4338 = NULL;
static void *mb_entry_2bede11dfbcc4338 = NULL;

static void *mb_resolve_2bede11dfbcc4338(void) {
  if (mb_entry_2bede11dfbcc4338 == NULL) {
    if (mb_module_2bede11dfbcc4338 == NULL) {
      mb_module_2bede11dfbcc4338 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2bede11dfbcc4338 != NULL) {
      mb_entry_2bede11dfbcc4338 = GetProcAddress(mb_module_2bede11dfbcc4338, "CreateAcceleratorTableW");
    }
  }
  return mb_entry_2bede11dfbcc4338;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_809f99101be91010f931db32(void * paccel, int32_t c_accel, uint32_t *last_error_) {
  void *mb_entry_2bede11dfbcc4338 = mb_resolve_2bede11dfbcc4338();
  if (mb_entry_2bede11dfbcc4338 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2bede11dfbcc4338 mb_target_2bede11dfbcc4338 = (mb_fn_2bede11dfbcc4338)mb_entry_2bede11dfbcc4338;
  void * mb_result_2bede11dfbcc4338 = mb_target_2bede11dfbcc4338((mb_agg_2bede11dfbcc4338_p0 *)paccel, c_accel);
  uint32_t mb_captured_error_2bede11dfbcc4338 = GetLastError();
  *last_error_ = mb_captured_error_2bede11dfbcc4338;
  return mb_result_2bede11dfbcc4338;
}

typedef int32_t (MB_CALL *mb_fn_59dd5e20f3308ddc)(void *, void *, int32_t, int32_t);

static mb_module_t mb_module_59dd5e20f3308ddc = NULL;
static void *mb_entry_59dd5e20f3308ddc = NULL;

static void *mb_resolve_59dd5e20f3308ddc(void) {
  if (mb_entry_59dd5e20f3308ddc == NULL) {
    if (mb_module_59dd5e20f3308ddc == NULL) {
      mb_module_59dd5e20f3308ddc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_59dd5e20f3308ddc != NULL) {
      mb_entry_59dd5e20f3308ddc = GetProcAddress(mb_module_59dd5e20f3308ddc, "CreateCaret");
    }
  }
  return mb_entry_59dd5e20f3308ddc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e50b43bc910b5841176be9a(void * h_wnd, void * h_bitmap, int32_t n_width, int32_t n_height, uint32_t *last_error_) {
  void *mb_entry_59dd5e20f3308ddc = mb_resolve_59dd5e20f3308ddc();
  if (mb_entry_59dd5e20f3308ddc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59dd5e20f3308ddc mb_target_59dd5e20f3308ddc = (mb_fn_59dd5e20f3308ddc)mb_entry_59dd5e20f3308ddc;
  int32_t mb_result_59dd5e20f3308ddc = mb_target_59dd5e20f3308ddc(h_wnd, h_bitmap, n_width, n_height);
  uint32_t mb_captured_error_59dd5e20f3308ddc = GetLastError();
  *last_error_ = mb_captured_error_59dd5e20f3308ddc;
  return mb_result_59dd5e20f3308ddc;
}

typedef void * (MB_CALL *mb_fn_53073504815e4588)(void *, int32_t, int32_t, int32_t, int32_t, void *, void *);

static mb_module_t mb_module_53073504815e4588 = NULL;
static void *mb_entry_53073504815e4588 = NULL;

static void *mb_resolve_53073504815e4588(void) {
  if (mb_entry_53073504815e4588 == NULL) {
    if (mb_module_53073504815e4588 == NULL) {
      mb_module_53073504815e4588 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_53073504815e4588 != NULL) {
      mb_entry_53073504815e4588 = GetProcAddress(mb_module_53073504815e4588, "CreateCursor");
    }
  }
  return mb_entry_53073504815e4588;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d114254eb60a40d38ec3d355(void * h_inst, int32_t x_hot_spot, int32_t y_hot_spot, int32_t n_width, int32_t n_height, void * pv_and_plane, void * pv_xor_plane, uint32_t *last_error_) {
  void *mb_entry_53073504815e4588 = mb_resolve_53073504815e4588();
  if (mb_entry_53073504815e4588 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_53073504815e4588 mb_target_53073504815e4588 = (mb_fn_53073504815e4588)mb_entry_53073504815e4588;
  void * mb_result_53073504815e4588 = mb_target_53073504815e4588(h_inst, x_hot_spot, y_hot_spot, n_width, n_height, pv_and_plane, pv_xor_plane);
  uint32_t mb_captured_error_53073504815e4588 = GetLastError();
  *last_error_ = mb_captured_error_53073504815e4588;
  return mb_result_53073504815e4588;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[18]; } mb_agg_3d369961e0788650_p1;
typedef char mb_assert_3d369961e0788650_p1[(sizeof(mb_agg_3d369961e0788650_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_3d369961e0788650_p1[(MB_ALIGNOF(mb_agg_3d369961e0788650_p1) == 2) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3d369961e0788650)(void *, mb_agg_3d369961e0788650_p1 *, void *, void *, int64_t);

static mb_module_t mb_module_3d369961e0788650 = NULL;
static void *mb_entry_3d369961e0788650 = NULL;

static void *mb_resolve_3d369961e0788650(void) {
  if (mb_entry_3d369961e0788650 == NULL) {
    if (mb_module_3d369961e0788650 == NULL) {
      mb_module_3d369961e0788650 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3d369961e0788650 != NULL) {
      mb_entry_3d369961e0788650 = GetProcAddress(mb_module_3d369961e0788650, "CreateDialogIndirectParamA");
    }
  }
  return mb_entry_3d369961e0788650;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a85fec6dff4a73e74513ea1d(void * h_instance, void * lp_template, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  void *mb_entry_3d369961e0788650 = mb_resolve_3d369961e0788650();
  if (mb_entry_3d369961e0788650 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3d369961e0788650 mb_target_3d369961e0788650 = (mb_fn_3d369961e0788650)mb_entry_3d369961e0788650;
  void * mb_result_3d369961e0788650 = mb_target_3d369961e0788650(h_instance, (mb_agg_3d369961e0788650_p1 *)lp_template, h_wnd_parent, lp_dialog_func, dw_init_param);
  uint32_t mb_captured_error_3d369961e0788650 = GetLastError();
  *last_error_ = mb_captured_error_3d369961e0788650;
  return mb_result_3d369961e0788650;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[18]; } mb_agg_845116fe4ea12010_p1;
typedef char mb_assert_845116fe4ea12010_p1[(sizeof(mb_agg_845116fe4ea12010_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_845116fe4ea12010_p1[(MB_ALIGNOF(mb_agg_845116fe4ea12010_p1) == 2) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_845116fe4ea12010)(void *, mb_agg_845116fe4ea12010_p1 *, void *, void *, int64_t);

static mb_module_t mb_module_845116fe4ea12010 = NULL;
static void *mb_entry_845116fe4ea12010 = NULL;

static void *mb_resolve_845116fe4ea12010(void) {
  if (mb_entry_845116fe4ea12010 == NULL) {
    if (mb_module_845116fe4ea12010 == NULL) {
      mb_module_845116fe4ea12010 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_845116fe4ea12010 != NULL) {
      mb_entry_845116fe4ea12010 = GetProcAddress(mb_module_845116fe4ea12010, "CreateDialogIndirectParamW");
    }
  }
  return mb_entry_845116fe4ea12010;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8d80c9e42f17e238b7112b40(void * h_instance, void * lp_template, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  void *mb_entry_845116fe4ea12010 = mb_resolve_845116fe4ea12010();
  if (mb_entry_845116fe4ea12010 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_845116fe4ea12010 mb_target_845116fe4ea12010 = (mb_fn_845116fe4ea12010)mb_entry_845116fe4ea12010;
  void * mb_result_845116fe4ea12010 = mb_target_845116fe4ea12010(h_instance, (mb_agg_845116fe4ea12010_p1 *)lp_template, h_wnd_parent, lp_dialog_func, dw_init_param);
  uint32_t mb_captured_error_845116fe4ea12010 = GetLastError();
  *last_error_ = mb_captured_error_845116fe4ea12010;
  return mb_result_845116fe4ea12010;
}

typedef void * (MB_CALL *mb_fn_e614057388ade2f2)(void *, uint8_t *, void *, void *, int64_t);

static mb_module_t mb_module_e614057388ade2f2 = NULL;
static void *mb_entry_e614057388ade2f2 = NULL;

static void *mb_resolve_e614057388ade2f2(void) {
  if (mb_entry_e614057388ade2f2 == NULL) {
    if (mb_module_e614057388ade2f2 == NULL) {
      mb_module_e614057388ade2f2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e614057388ade2f2 != NULL) {
      mb_entry_e614057388ade2f2 = GetProcAddress(mb_module_e614057388ade2f2, "CreateDialogParamA");
    }
  }
  return mb_entry_e614057388ade2f2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_69502ddf1575f47165b3f251(void * h_instance, void * lp_template_name, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  void *mb_entry_e614057388ade2f2 = mb_resolve_e614057388ade2f2();
  if (mb_entry_e614057388ade2f2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e614057388ade2f2 mb_target_e614057388ade2f2 = (mb_fn_e614057388ade2f2)mb_entry_e614057388ade2f2;
  void * mb_result_e614057388ade2f2 = mb_target_e614057388ade2f2(h_instance, (uint8_t *)lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param);
  uint32_t mb_captured_error_e614057388ade2f2 = GetLastError();
  *last_error_ = mb_captured_error_e614057388ade2f2;
  return mb_result_e614057388ade2f2;
}

typedef void * (MB_CALL *mb_fn_8964d94f6a7f164d)(void *, uint16_t *, void *, void *, int64_t);

static mb_module_t mb_module_8964d94f6a7f164d = NULL;
static void *mb_entry_8964d94f6a7f164d = NULL;

static void *mb_resolve_8964d94f6a7f164d(void) {
  if (mb_entry_8964d94f6a7f164d == NULL) {
    if (mb_module_8964d94f6a7f164d == NULL) {
      mb_module_8964d94f6a7f164d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8964d94f6a7f164d != NULL) {
      mb_entry_8964d94f6a7f164d = GetProcAddress(mb_module_8964d94f6a7f164d, "CreateDialogParamW");
    }
  }
  return mb_entry_8964d94f6a7f164d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0ea0c9f92d68e6b1e3550364(void * h_instance, void * lp_template_name, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  void *mb_entry_8964d94f6a7f164d = mb_resolve_8964d94f6a7f164d();
  if (mb_entry_8964d94f6a7f164d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8964d94f6a7f164d mb_target_8964d94f6a7f164d = (mb_fn_8964d94f6a7f164d)mb_entry_8964d94f6a7f164d;
  void * mb_result_8964d94f6a7f164d = mb_target_8964d94f6a7f164d(h_instance, (uint16_t *)lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param);
  uint32_t mb_captured_error_8964d94f6a7f164d = GetLastError();
  *last_error_ = mb_captured_error_8964d94f6a7f164d;
  return mb_result_8964d94f6a7f164d;
}

typedef void * (MB_CALL *mb_fn_a5ded4caf8b34152)(void *, int32_t, int32_t, uint8_t, uint8_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_a5ded4caf8b34152 = NULL;
static void *mb_entry_a5ded4caf8b34152 = NULL;

static void *mb_resolve_a5ded4caf8b34152(void) {
  if (mb_entry_a5ded4caf8b34152 == NULL) {
    if (mb_module_a5ded4caf8b34152 == NULL) {
      mb_module_a5ded4caf8b34152 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a5ded4caf8b34152 != NULL) {
      mb_entry_a5ded4caf8b34152 = GetProcAddress(mb_module_a5ded4caf8b34152, "CreateIcon");
    }
  }
  return mb_entry_a5ded4caf8b34152;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1c4161bcfb7951302ed78de2(void * h_instance, int32_t n_width, int32_t n_height, uint32_t c_planes, uint32_t c_bits_pixel, void * lpb_an_dbits, void * lpb_xo_rbits, uint32_t *last_error_) {
  void *mb_entry_a5ded4caf8b34152 = mb_resolve_a5ded4caf8b34152();
  if (mb_entry_a5ded4caf8b34152 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a5ded4caf8b34152 mb_target_a5ded4caf8b34152 = (mb_fn_a5ded4caf8b34152)mb_entry_a5ded4caf8b34152;
  void * mb_result_a5ded4caf8b34152 = mb_target_a5ded4caf8b34152(h_instance, n_width, n_height, c_planes, c_bits_pixel, (uint8_t *)lpb_an_dbits, (uint8_t *)lpb_xo_rbits);
  uint32_t mb_captured_error_a5ded4caf8b34152 = GetLastError();
  *last_error_ = mb_captured_error_a5ded4caf8b34152;
  return mb_result_a5ded4caf8b34152;
}

typedef void * (MB_CALL *mb_fn_832f4c45e04cc261)(uint8_t *, uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_832f4c45e04cc261 = NULL;
static void *mb_entry_832f4c45e04cc261 = NULL;

static void *mb_resolve_832f4c45e04cc261(void) {
  if (mb_entry_832f4c45e04cc261 == NULL) {
    if (mb_module_832f4c45e04cc261 == NULL) {
      mb_module_832f4c45e04cc261 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_832f4c45e04cc261 != NULL) {
      mb_entry_832f4c45e04cc261 = GetProcAddress(mb_module_832f4c45e04cc261, "CreateIconFromResource");
    }
  }
  return mb_entry_832f4c45e04cc261;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d5a62820dbb1f642fc1b0cd5(void * presbits, uint32_t dw_res_size, int32_t f_icon, uint32_t dw_ver, uint32_t *last_error_) {
  void *mb_entry_832f4c45e04cc261 = mb_resolve_832f4c45e04cc261();
  if (mb_entry_832f4c45e04cc261 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_832f4c45e04cc261 mb_target_832f4c45e04cc261 = (mb_fn_832f4c45e04cc261)mb_entry_832f4c45e04cc261;
  void * mb_result_832f4c45e04cc261 = mb_target_832f4c45e04cc261((uint8_t *)presbits, dw_res_size, f_icon, dw_ver);
  uint32_t mb_captured_error_832f4c45e04cc261 = GetLastError();
  *last_error_ = mb_captured_error_832f4c45e04cc261;
  return mb_result_832f4c45e04cc261;
}

typedef void * (MB_CALL *mb_fn_a67afecf3c93feb1)(uint8_t *, uint32_t, int32_t, uint32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_a67afecf3c93feb1 = NULL;
static void *mb_entry_a67afecf3c93feb1 = NULL;

static void *mb_resolve_a67afecf3c93feb1(void) {
  if (mb_entry_a67afecf3c93feb1 == NULL) {
    if (mb_module_a67afecf3c93feb1 == NULL) {
      mb_module_a67afecf3c93feb1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a67afecf3c93feb1 != NULL) {
      mb_entry_a67afecf3c93feb1 = GetProcAddress(mb_module_a67afecf3c93feb1, "CreateIconFromResourceEx");
    }
  }
  return mb_entry_a67afecf3c93feb1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_02895cd75b9ee4cbffa988f3(void * presbits, uint32_t dw_res_size, int32_t f_icon, uint32_t dw_ver, int32_t cx_desired, int32_t cy_desired, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_a67afecf3c93feb1 = mb_resolve_a67afecf3c93feb1();
  if (mb_entry_a67afecf3c93feb1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a67afecf3c93feb1 mb_target_a67afecf3c93feb1 = (mb_fn_a67afecf3c93feb1)mb_entry_a67afecf3c93feb1;
  void * mb_result_a67afecf3c93feb1 = mb_target_a67afecf3c93feb1((uint8_t *)presbits, dw_res_size, f_icon, dw_ver, cx_desired, cy_desired, flags);
  uint32_t mb_captured_error_a67afecf3c93feb1 = GetLastError();
  *last_error_ = mb_captured_error_a67afecf3c93feb1;
  return mb_result_a67afecf3c93feb1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_195c2dc2d25de396_p0;
typedef char mb_assert_195c2dc2d25de396_p0[(sizeof(mb_agg_195c2dc2d25de396_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_195c2dc2d25de396_p0[(MB_ALIGNOF(mb_agg_195c2dc2d25de396_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_195c2dc2d25de396)(mb_agg_195c2dc2d25de396_p0 *);

static mb_module_t mb_module_195c2dc2d25de396 = NULL;
static void *mb_entry_195c2dc2d25de396 = NULL;

static void *mb_resolve_195c2dc2d25de396(void) {
  if (mb_entry_195c2dc2d25de396 == NULL) {
    if (mb_module_195c2dc2d25de396 == NULL) {
      mb_module_195c2dc2d25de396 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_195c2dc2d25de396 != NULL) {
      mb_entry_195c2dc2d25de396 = GetProcAddress(mb_module_195c2dc2d25de396, "CreateIconIndirect");
    }
  }
  return mb_entry_195c2dc2d25de396;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2b0f4f0c9debfd4963cf688b(void * piconinfo, uint32_t *last_error_) {
  void *mb_entry_195c2dc2d25de396 = mb_resolve_195c2dc2d25de396();
  if (mb_entry_195c2dc2d25de396 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_195c2dc2d25de396 mb_target_195c2dc2d25de396 = (mb_fn_195c2dc2d25de396)mb_entry_195c2dc2d25de396;
  void * mb_result_195c2dc2d25de396 = mb_target_195c2dc2d25de396((mb_agg_195c2dc2d25de396_p0 *)piconinfo);
  uint32_t mb_captured_error_195c2dc2d25de396 = GetLastError();
  *last_error_ = mb_captured_error_195c2dc2d25de396;
  return mb_result_195c2dc2d25de396;
}

typedef void * (MB_CALL *mb_fn_f6a8aae26e4f50b4)(uint8_t *, uint8_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, void *, int64_t);

static mb_module_t mb_module_f6a8aae26e4f50b4 = NULL;
static void *mb_entry_f6a8aae26e4f50b4 = NULL;

static void *mb_resolve_f6a8aae26e4f50b4(void) {
  if (mb_entry_f6a8aae26e4f50b4 == NULL) {
    if (mb_module_f6a8aae26e4f50b4 == NULL) {
      mb_module_f6a8aae26e4f50b4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f6a8aae26e4f50b4 != NULL) {
      mb_entry_f6a8aae26e4f50b4 = GetProcAddress(mb_module_f6a8aae26e4f50b4, "CreateMDIWindowA");
    }
  }
  return mb_entry_f6a8aae26e4f50b4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_266c7f8c9f35baddb90c959b(void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_instance, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_f6a8aae26e4f50b4 = mb_resolve_f6a8aae26e4f50b4();
  if (mb_entry_f6a8aae26e4f50b4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f6a8aae26e4f50b4 mb_target_f6a8aae26e4f50b4 = (mb_fn_f6a8aae26e4f50b4)mb_entry_f6a8aae26e4f50b4;
  void * mb_result_f6a8aae26e4f50b4 = mb_target_f6a8aae26e4f50b4((uint8_t *)lp_class_name, (uint8_t *)lp_window_name, dw_style, x, y, n_width, n_height, h_wnd_parent, h_instance, l_param);
  uint32_t mb_captured_error_f6a8aae26e4f50b4 = GetLastError();
  *last_error_ = mb_captured_error_f6a8aae26e4f50b4;
  return mb_result_f6a8aae26e4f50b4;
}

typedef void * (MB_CALL *mb_fn_bd983bdbc669863d)(uint16_t *, uint16_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, void *, int64_t);

static mb_module_t mb_module_bd983bdbc669863d = NULL;
static void *mb_entry_bd983bdbc669863d = NULL;

static void *mb_resolve_bd983bdbc669863d(void) {
  if (mb_entry_bd983bdbc669863d == NULL) {
    if (mb_module_bd983bdbc669863d == NULL) {
      mb_module_bd983bdbc669863d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bd983bdbc669863d != NULL) {
      mb_entry_bd983bdbc669863d = GetProcAddress(mb_module_bd983bdbc669863d, "CreateMDIWindowW");
    }
  }
  return mb_entry_bd983bdbc669863d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_972e71d87c90218e43c05278(void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_instance, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_bd983bdbc669863d = mb_resolve_bd983bdbc669863d();
  if (mb_entry_bd983bdbc669863d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_bd983bdbc669863d mb_target_bd983bdbc669863d = (mb_fn_bd983bdbc669863d)mb_entry_bd983bdbc669863d;
  void * mb_result_bd983bdbc669863d = mb_target_bd983bdbc669863d((uint16_t *)lp_class_name, (uint16_t *)lp_window_name, dw_style, x, y, n_width, n_height, h_wnd_parent, h_instance, l_param);
  uint32_t mb_captured_error_bd983bdbc669863d = GetLastError();
  *last_error_ = mb_captured_error_bd983bdbc669863d;
  return mb_result_bd983bdbc669863d;
}

typedef void * (MB_CALL *mb_fn_15de2559483a6fdf)(void);

static mb_module_t mb_module_15de2559483a6fdf = NULL;
static void *mb_entry_15de2559483a6fdf = NULL;

static void *mb_resolve_15de2559483a6fdf(void) {
  if (mb_entry_15de2559483a6fdf == NULL) {
    if (mb_module_15de2559483a6fdf == NULL) {
      mb_module_15de2559483a6fdf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_15de2559483a6fdf != NULL) {
      mb_entry_15de2559483a6fdf = GetProcAddress(mb_module_15de2559483a6fdf, "CreateMenu");
    }
  }
  return mb_entry_15de2559483a6fdf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_384c23c0aaee521fc2dcd5bb(uint32_t *last_error_) {
  void *mb_entry_15de2559483a6fdf = mb_resolve_15de2559483a6fdf();
  if (mb_entry_15de2559483a6fdf == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_15de2559483a6fdf mb_target_15de2559483a6fdf = (mb_fn_15de2559483a6fdf)mb_entry_15de2559483a6fdf;
  void * mb_result_15de2559483a6fdf = mb_target_15de2559483a6fdf();
  uint32_t mb_captured_error_15de2559483a6fdf = GetLastError();
  *last_error_ = mb_captured_error_15de2559483a6fdf;
  return mb_result_15de2559483a6fdf;
}

typedef void * (MB_CALL *mb_fn_657783a17804e34a)(void);

static mb_module_t mb_module_657783a17804e34a = NULL;
static void *mb_entry_657783a17804e34a = NULL;

static void *mb_resolve_657783a17804e34a(void) {
  if (mb_entry_657783a17804e34a == NULL) {
    if (mb_module_657783a17804e34a == NULL) {
      mb_module_657783a17804e34a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_657783a17804e34a != NULL) {
      mb_entry_657783a17804e34a = GetProcAddress(mb_module_657783a17804e34a, "CreatePopupMenu");
    }
  }
  return mb_entry_657783a17804e34a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0d3cf5b57297cc4774da7228(uint32_t *last_error_) {
  void *mb_entry_657783a17804e34a = mb_resolve_657783a17804e34a();
  if (mb_entry_657783a17804e34a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_657783a17804e34a mb_target_657783a17804e34a = (mb_fn_657783a17804e34a)mb_entry_657783a17804e34a;
  void * mb_result_657783a17804e34a = mb_target_657783a17804e34a();
  uint32_t mb_captured_error_657783a17804e34a = GetLastError();
  *last_error_ = mb_captured_error_657783a17804e34a;
  return mb_result_657783a17804e34a;
}

typedef int32_t (MB_CALL *mb_fn_bb976fc660ffb4ab)(uint16_t *, uint16_t *, void * *);

static mb_module_t mb_module_bb976fc660ffb4ab = NULL;
static void *mb_entry_bb976fc660ffb4ab = NULL;

static void *mb_resolve_bb976fc660ffb4ab(void) {
  if (mb_entry_bb976fc660ffb4ab == NULL) {
    if (mb_module_bb976fc660ffb4ab == NULL) {
      mb_module_bb976fc660ffb4ab = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_bb976fc660ffb4ab != NULL) {
      mb_entry_bb976fc660ffb4ab = GetProcAddress(mb_module_bb976fc660ffb4ab, "CreateResourceIndexer");
    }
  }
  return mb_entry_bb976fc660ffb4ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac7332a5319959d54e5ef48(void * project_root, void * extension_dll_path, void * pp_resource_indexer) {
  void *mb_entry_bb976fc660ffb4ab = mb_resolve_bb976fc660ffb4ab();
  if (mb_entry_bb976fc660ffb4ab == NULL) {
  return 0;
  }
  mb_fn_bb976fc660ffb4ab mb_target_bb976fc660ffb4ab = (mb_fn_bb976fc660ffb4ab)mb_entry_bb976fc660ffb4ab;
  int32_t mb_result_bb976fc660ffb4ab = mb_target_bb976fc660ffb4ab((uint16_t *)project_root, (uint16_t *)extension_dll_path, (void * *)pp_resource_indexer);
  return mb_result_bb976fc660ffb4ab;
}

typedef void * (MB_CALL *mb_fn_c8c4f84baf75a5c4)(uint32_t, uint8_t *, uint8_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, void *, void *, void *);

static mb_module_t mb_module_c8c4f84baf75a5c4 = NULL;
static void *mb_entry_c8c4f84baf75a5c4 = NULL;

static void *mb_resolve_c8c4f84baf75a5c4(void) {
  if (mb_entry_c8c4f84baf75a5c4 == NULL) {
    if (mb_module_c8c4f84baf75a5c4 == NULL) {
      mb_module_c8c4f84baf75a5c4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c8c4f84baf75a5c4 != NULL) {
      mb_entry_c8c4f84baf75a5c4 = GetProcAddress(mb_module_c8c4f84baf75a5c4, "CreateWindowExA");
    }
  }
  return mb_entry_c8c4f84baf75a5c4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_477ef6e4bac40a969024050e(uint32_t dw_ex_style, void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_menu, void * h_instance, void * lp_param, uint32_t *last_error_) {
  void *mb_entry_c8c4f84baf75a5c4 = mb_resolve_c8c4f84baf75a5c4();
  if (mb_entry_c8c4f84baf75a5c4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c8c4f84baf75a5c4 mb_target_c8c4f84baf75a5c4 = (mb_fn_c8c4f84baf75a5c4)mb_entry_c8c4f84baf75a5c4;
  void * mb_result_c8c4f84baf75a5c4 = mb_target_c8c4f84baf75a5c4(dw_ex_style, (uint8_t *)lp_class_name, (uint8_t *)lp_window_name, dw_style, x, y, n_width, n_height, h_wnd_parent, h_menu, h_instance, lp_param);
  uint32_t mb_captured_error_c8c4f84baf75a5c4 = GetLastError();
  *last_error_ = mb_captured_error_c8c4f84baf75a5c4;
  return mb_result_c8c4f84baf75a5c4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_477ef6e4bac40a969024050e_checked(uint32_t dw_ex_style, void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_menu, void * h_instance, void * lp_param, int32_t lp_class_name_present_, int32_t lp_window_name_present_, uint32_t *last_error_) {
  (void)mb_resolve_c8c4f84baf75a5c4();
  SetLastError(0U);
  return moonbit_win32_477ef6e4bac40a969024050e(dw_ex_style, lp_class_name_present_ ? lp_class_name : NULL, lp_window_name_present_ ? lp_window_name : NULL, dw_style, x, y, n_width, n_height, h_wnd_parent, h_menu, h_instance, lp_param, last_error_);
}

typedef void * (MB_CALL *mb_fn_9d0768118bdcf59d)(uint32_t, uint16_t *, uint16_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, void *, void *, void *);

static mb_module_t mb_module_9d0768118bdcf59d = NULL;
static void *mb_entry_9d0768118bdcf59d = NULL;

static void *mb_resolve_9d0768118bdcf59d(void) {
  if (mb_entry_9d0768118bdcf59d == NULL) {
    if (mb_module_9d0768118bdcf59d == NULL) {
      mb_module_9d0768118bdcf59d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9d0768118bdcf59d != NULL) {
      mb_entry_9d0768118bdcf59d = GetProcAddress(mb_module_9d0768118bdcf59d, "CreateWindowExW");
    }
  }
  return mb_entry_9d0768118bdcf59d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_749f69fc5ecd53f383f91f12(uint32_t dw_ex_style, void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_menu, void * h_instance, void * lp_param, uint32_t *last_error_) {
  void *mb_entry_9d0768118bdcf59d = mb_resolve_9d0768118bdcf59d();
  if (mb_entry_9d0768118bdcf59d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9d0768118bdcf59d mb_target_9d0768118bdcf59d = (mb_fn_9d0768118bdcf59d)mb_entry_9d0768118bdcf59d;
  void * mb_result_9d0768118bdcf59d = mb_target_9d0768118bdcf59d(dw_ex_style, (uint16_t *)lp_class_name, (uint16_t *)lp_window_name, dw_style, x, y, n_width, n_height, h_wnd_parent, h_menu, h_instance, lp_param);
  uint32_t mb_captured_error_9d0768118bdcf59d = GetLastError();
  *last_error_ = mb_captured_error_9d0768118bdcf59d;
  return mb_result_9d0768118bdcf59d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_749f69fc5ecd53f383f91f12_checked(uint32_t dw_ex_style, void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_menu, void * h_instance, void * lp_param, int32_t lp_class_name_present_, int32_t lp_window_name_present_, uint32_t *last_error_) {
  (void)mb_resolve_9d0768118bdcf59d();
  SetLastError(0U);
  return moonbit_win32_749f69fc5ecd53f383f91f12(dw_ex_style, lp_class_name_present_ ? lp_class_name : NULL, lp_window_name_present_ ? lp_window_name : NULL, dw_style, x, y, n_width, n_height, h_wnd_parent, h_menu, h_instance, lp_param, last_error_);
}

typedef int64_t (MB_CALL *mb_fn_007619f047aed63c)(void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_007619f047aed63c = NULL;
static void *mb_entry_007619f047aed63c = NULL;

static void *mb_resolve_007619f047aed63c(void) {
  if (mb_entry_007619f047aed63c == NULL) {
    if (mb_module_007619f047aed63c == NULL) {
      mb_module_007619f047aed63c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_007619f047aed63c != NULL) {
      mb_entry_007619f047aed63c = GetProcAddress(mb_module_007619f047aed63c, "DefDlgProcA");
    }
  }
  return mb_entry_007619f047aed63c;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c5385c25b554d87801b363d0(void * h_dlg, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_007619f047aed63c = mb_resolve_007619f047aed63c();
  if (mb_entry_007619f047aed63c == NULL) {
  return 0;
  }
  mb_fn_007619f047aed63c mb_target_007619f047aed63c = (mb_fn_007619f047aed63c)mb_entry_007619f047aed63c;
  int64_t mb_result_007619f047aed63c = mb_target_007619f047aed63c(h_dlg, msg, w_param, l_param);
  return mb_result_007619f047aed63c;
}

typedef int64_t (MB_CALL *mb_fn_41a7615e3229b1fd)(void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_41a7615e3229b1fd = NULL;
static void *mb_entry_41a7615e3229b1fd = NULL;

static void *mb_resolve_41a7615e3229b1fd(void) {
  if (mb_entry_41a7615e3229b1fd == NULL) {
    if (mb_module_41a7615e3229b1fd == NULL) {
      mb_module_41a7615e3229b1fd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_41a7615e3229b1fd != NULL) {
      mb_entry_41a7615e3229b1fd = GetProcAddress(mb_module_41a7615e3229b1fd, "DefDlgProcW");
    }
  }
  return mb_entry_41a7615e3229b1fd;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_713d34579281de6eb82893f3(void * h_dlg, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_41a7615e3229b1fd = mb_resolve_41a7615e3229b1fd();
  if (mb_entry_41a7615e3229b1fd == NULL) {
  return 0;
  }
  mb_fn_41a7615e3229b1fd mb_target_41a7615e3229b1fd = (mb_fn_41a7615e3229b1fd)mb_entry_41a7615e3229b1fd;
  int64_t mb_result_41a7615e3229b1fd = mb_target_41a7615e3229b1fd(h_dlg, msg, w_param, l_param);
  return mb_result_41a7615e3229b1fd;
}

typedef int64_t (MB_CALL *mb_fn_0c5b8ea1a3eb2c86)(void *, void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_0c5b8ea1a3eb2c86 = NULL;
static void *mb_entry_0c5b8ea1a3eb2c86 = NULL;

static void *mb_resolve_0c5b8ea1a3eb2c86(void) {
  if (mb_entry_0c5b8ea1a3eb2c86 == NULL) {
    if (mb_module_0c5b8ea1a3eb2c86 == NULL) {
      mb_module_0c5b8ea1a3eb2c86 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0c5b8ea1a3eb2c86 != NULL) {
      mb_entry_0c5b8ea1a3eb2c86 = GetProcAddress(mb_module_0c5b8ea1a3eb2c86, "DefFrameProcA");
    }
  }
  return mb_entry_0c5b8ea1a3eb2c86;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_39e8cc18385821dff6fb9084(void * h_wnd, void * h_wnd_mdi_client, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_0c5b8ea1a3eb2c86 = mb_resolve_0c5b8ea1a3eb2c86();
  if (mb_entry_0c5b8ea1a3eb2c86 == NULL) {
  return 0;
  }
  mb_fn_0c5b8ea1a3eb2c86 mb_target_0c5b8ea1a3eb2c86 = (mb_fn_0c5b8ea1a3eb2c86)mb_entry_0c5b8ea1a3eb2c86;
  int64_t mb_result_0c5b8ea1a3eb2c86 = mb_target_0c5b8ea1a3eb2c86(h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param);
  return mb_result_0c5b8ea1a3eb2c86;
}

typedef int64_t (MB_CALL *mb_fn_b8619189389a7753)(void *, void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_b8619189389a7753 = NULL;
static void *mb_entry_b8619189389a7753 = NULL;

static void *mb_resolve_b8619189389a7753(void) {
  if (mb_entry_b8619189389a7753 == NULL) {
    if (mb_module_b8619189389a7753 == NULL) {
      mb_module_b8619189389a7753 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b8619189389a7753 != NULL) {
      mb_entry_b8619189389a7753 = GetProcAddress(mb_module_b8619189389a7753, "DefFrameProcW");
    }
  }
  return mb_entry_b8619189389a7753;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_dee659533a898495222240ea(void * h_wnd, void * h_wnd_mdi_client, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_b8619189389a7753 = mb_resolve_b8619189389a7753();
  if (mb_entry_b8619189389a7753 == NULL) {
  return 0;
  }
  mb_fn_b8619189389a7753 mb_target_b8619189389a7753 = (mb_fn_b8619189389a7753)mb_entry_b8619189389a7753;
  int64_t mb_result_b8619189389a7753 = mb_target_b8619189389a7753(h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param);
  return mb_result_b8619189389a7753;
}

typedef int64_t (MB_CALL *mb_fn_d7e58f94ab336a36)(void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_d7e58f94ab336a36 = NULL;
static void *mb_entry_d7e58f94ab336a36 = NULL;

static void *mb_resolve_d7e58f94ab336a36(void) {
  if (mb_entry_d7e58f94ab336a36 == NULL) {
    if (mb_module_d7e58f94ab336a36 == NULL) {
      mb_module_d7e58f94ab336a36 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d7e58f94ab336a36 != NULL) {
      mb_entry_d7e58f94ab336a36 = GetProcAddress(mb_module_d7e58f94ab336a36, "DefMDIChildProcA");
    }
  }
  return mb_entry_d7e58f94ab336a36;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_afb31c9c2192be62f5a749b4(void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_d7e58f94ab336a36 = mb_resolve_d7e58f94ab336a36();
  if (mb_entry_d7e58f94ab336a36 == NULL) {
  return 0;
  }
  mb_fn_d7e58f94ab336a36 mb_target_d7e58f94ab336a36 = (mb_fn_d7e58f94ab336a36)mb_entry_d7e58f94ab336a36;
  int64_t mb_result_d7e58f94ab336a36 = mb_target_d7e58f94ab336a36(h_wnd, u_msg, w_param, l_param);
  return mb_result_d7e58f94ab336a36;
}

typedef int64_t (MB_CALL *mb_fn_81aaa16d66bb2af2)(void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_81aaa16d66bb2af2 = NULL;
static void *mb_entry_81aaa16d66bb2af2 = NULL;

static void *mb_resolve_81aaa16d66bb2af2(void) {
  if (mb_entry_81aaa16d66bb2af2 == NULL) {
    if (mb_module_81aaa16d66bb2af2 == NULL) {
      mb_module_81aaa16d66bb2af2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_81aaa16d66bb2af2 != NULL) {
      mb_entry_81aaa16d66bb2af2 = GetProcAddress(mb_module_81aaa16d66bb2af2, "DefMDIChildProcW");
    }
  }
  return mb_entry_81aaa16d66bb2af2;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e722b988f08aca8d9808ce3d(void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_81aaa16d66bb2af2 = mb_resolve_81aaa16d66bb2af2();
  if (mb_entry_81aaa16d66bb2af2 == NULL) {
  return 0;
  }
  mb_fn_81aaa16d66bb2af2 mb_target_81aaa16d66bb2af2 = (mb_fn_81aaa16d66bb2af2)mb_entry_81aaa16d66bb2af2;
  int64_t mb_result_81aaa16d66bb2af2 = mb_target_81aaa16d66bb2af2(h_wnd, u_msg, w_param, l_param);
  return mb_result_81aaa16d66bb2af2;
}

typedef int64_t (MB_CALL *mb_fn_53717fa44de7bbaf)(void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_53717fa44de7bbaf = NULL;
static void *mb_entry_53717fa44de7bbaf = NULL;

static void *mb_resolve_53717fa44de7bbaf(void) {
  if (mb_entry_53717fa44de7bbaf == NULL) {
    if (mb_module_53717fa44de7bbaf == NULL) {
      mb_module_53717fa44de7bbaf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_53717fa44de7bbaf != NULL) {
      mb_entry_53717fa44de7bbaf = GetProcAddress(mb_module_53717fa44de7bbaf, "DefWindowProcA");
    }
  }
  return mb_entry_53717fa44de7bbaf;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3b15b09f2df71c8a0d5762ba(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_53717fa44de7bbaf = mb_resolve_53717fa44de7bbaf();
  if (mb_entry_53717fa44de7bbaf == NULL) {
  return 0;
  }
  mb_fn_53717fa44de7bbaf mb_target_53717fa44de7bbaf = (mb_fn_53717fa44de7bbaf)mb_entry_53717fa44de7bbaf;
  int64_t mb_result_53717fa44de7bbaf = mb_target_53717fa44de7bbaf(h_wnd, msg, w_param, l_param);
  return mb_result_53717fa44de7bbaf;
}

typedef int64_t (MB_CALL *mb_fn_99fbfd084e8cbdfc)(void *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_99fbfd084e8cbdfc = NULL;
static void *mb_entry_99fbfd084e8cbdfc = NULL;

static void *mb_resolve_99fbfd084e8cbdfc(void) {
  if (mb_entry_99fbfd084e8cbdfc == NULL) {
    if (mb_module_99fbfd084e8cbdfc == NULL) {
      mb_module_99fbfd084e8cbdfc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_99fbfd084e8cbdfc != NULL) {
      mb_entry_99fbfd084e8cbdfc = GetProcAddress(mb_module_99fbfd084e8cbdfc, "DefWindowProcW");
    }
  }
  return mb_entry_99fbfd084e8cbdfc;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f1b5f0f097466d653d2382a0(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_99fbfd084e8cbdfc = mb_resolve_99fbfd084e8cbdfc();
  if (mb_entry_99fbfd084e8cbdfc == NULL) {
  return 0;
  }
  mb_fn_99fbfd084e8cbdfc mb_target_99fbfd084e8cbdfc = (mb_fn_99fbfd084e8cbdfc)mb_entry_99fbfd084e8cbdfc;
  int64_t mb_result_99fbfd084e8cbdfc = mb_target_99fbfd084e8cbdfc(h_wnd, msg, w_param, l_param);
  return mb_result_99fbfd084e8cbdfc;
}

typedef void * (MB_CALL *mb_fn_4bd6a02e1da2eed0)(void *, void *, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_4bd6a02e1da2eed0 = NULL;
static void *mb_entry_4bd6a02e1da2eed0 = NULL;

static void *mb_resolve_4bd6a02e1da2eed0(void) {
  if (mb_entry_4bd6a02e1da2eed0 == NULL) {
    if (mb_module_4bd6a02e1da2eed0 == NULL) {
      mb_module_4bd6a02e1da2eed0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4bd6a02e1da2eed0 != NULL) {
      mb_entry_4bd6a02e1da2eed0 = GetProcAddress(mb_module_4bd6a02e1da2eed0, "DeferWindowPos");
    }
  }
  return mb_entry_4bd6a02e1da2eed0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bbebcdb3258d6a4c7089c41a(void * h_win_pos_info, void * h_wnd, void * h_wnd_insert_after, int32_t x, int32_t y, int32_t cx, int32_t cy, uint32_t u_flags, uint32_t *last_error_) {
  void *mb_entry_4bd6a02e1da2eed0 = mb_resolve_4bd6a02e1da2eed0();
  if (mb_entry_4bd6a02e1da2eed0 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_4bd6a02e1da2eed0 mb_target_4bd6a02e1da2eed0 = (mb_fn_4bd6a02e1da2eed0)mb_entry_4bd6a02e1da2eed0;
  void * mb_result_4bd6a02e1da2eed0 = mb_target_4bd6a02e1da2eed0(h_win_pos_info, h_wnd, h_wnd_insert_after, x, y, cx, cy, u_flags);
  uint32_t mb_captured_error_4bd6a02e1da2eed0 = GetLastError();
  *last_error_ = mb_captured_error_4bd6a02e1da2eed0;
  return mb_result_4bd6a02e1da2eed0;
}

typedef int32_t (MB_CALL *mb_fn_b600271b8a4033df)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_b600271b8a4033df = NULL;
static void *mb_entry_b600271b8a4033df = NULL;

static void *mb_resolve_b600271b8a4033df(void) {
  if (mb_entry_b600271b8a4033df == NULL) {
    if (mb_module_b600271b8a4033df == NULL) {
      mb_module_b600271b8a4033df = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b600271b8a4033df != NULL) {
      mb_entry_b600271b8a4033df = GetProcAddress(mb_module_b600271b8a4033df, "DeleteMenu");
    }
  }
  return mb_entry_b600271b8a4033df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aecfb8cad1d2267916a000f(void * h_menu, uint32_t u_position, uint32_t u_flags, uint32_t *last_error_) {
  void *mb_entry_b600271b8a4033df = mb_resolve_b600271b8a4033df();
  if (mb_entry_b600271b8a4033df == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b600271b8a4033df mb_target_b600271b8a4033df = (mb_fn_b600271b8a4033df)mb_entry_b600271b8a4033df;
  int32_t mb_result_b600271b8a4033df = mb_target_b600271b8a4033df(h_menu, u_position, u_flags);
  uint32_t mb_captured_error_b600271b8a4033df = GetLastError();
  *last_error_ = mb_captured_error_b600271b8a4033df;
  return mb_result_b600271b8a4033df;
}

typedef int32_t (MB_CALL *mb_fn_17b4be5eadd5dd88)(void *);

static mb_module_t mb_module_17b4be5eadd5dd88 = NULL;
static void *mb_entry_17b4be5eadd5dd88 = NULL;

static void *mb_resolve_17b4be5eadd5dd88(void) {
  if (mb_entry_17b4be5eadd5dd88 == NULL) {
    if (mb_module_17b4be5eadd5dd88 == NULL) {
      mb_module_17b4be5eadd5dd88 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_17b4be5eadd5dd88 != NULL) {
      mb_entry_17b4be5eadd5dd88 = GetProcAddress(mb_module_17b4be5eadd5dd88, "DeregisterShellHookWindow");
    }
  }
  return mb_entry_17b4be5eadd5dd88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b322b416ca96724cc188e8c(void * hwnd) {
  void *mb_entry_17b4be5eadd5dd88 = mb_resolve_17b4be5eadd5dd88();
  if (mb_entry_17b4be5eadd5dd88 == NULL) {
  return 0;
  }
  mb_fn_17b4be5eadd5dd88 mb_target_17b4be5eadd5dd88 = (mb_fn_17b4be5eadd5dd88)mb_entry_17b4be5eadd5dd88;
  int32_t mb_result_17b4be5eadd5dd88 = mb_target_17b4be5eadd5dd88(hwnd);
  return mb_result_17b4be5eadd5dd88;
}

typedef int32_t (MB_CALL *mb_fn_b915ea4fb229bd0a)(void *);

static mb_module_t mb_module_b915ea4fb229bd0a = NULL;
static void *mb_entry_b915ea4fb229bd0a = NULL;

static void *mb_resolve_b915ea4fb229bd0a(void) {
  if (mb_entry_b915ea4fb229bd0a == NULL) {
    if (mb_module_b915ea4fb229bd0a == NULL) {
      mb_module_b915ea4fb229bd0a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b915ea4fb229bd0a != NULL) {
      mb_entry_b915ea4fb229bd0a = GetProcAddress(mb_module_b915ea4fb229bd0a, "DestroyAcceleratorTable");
    }
  }
  return mb_entry_b915ea4fb229bd0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af160695f5155d18ce624b10(void * h_accel) {
  void *mb_entry_b915ea4fb229bd0a = mb_resolve_b915ea4fb229bd0a();
  if (mb_entry_b915ea4fb229bd0a == NULL) {
  return 0;
  }
  mb_fn_b915ea4fb229bd0a mb_target_b915ea4fb229bd0a = (mb_fn_b915ea4fb229bd0a)mb_entry_b915ea4fb229bd0a;
  int32_t mb_result_b915ea4fb229bd0a = mb_target_b915ea4fb229bd0a(h_accel);
  return mb_result_b915ea4fb229bd0a;
}

typedef int32_t (MB_CALL *mb_fn_8c1f6c3a6507a60d)(void);

static mb_module_t mb_module_8c1f6c3a6507a60d = NULL;
static void *mb_entry_8c1f6c3a6507a60d = NULL;

static void *mb_resolve_8c1f6c3a6507a60d(void) {
  if (mb_entry_8c1f6c3a6507a60d == NULL) {
    if (mb_module_8c1f6c3a6507a60d == NULL) {
      mb_module_8c1f6c3a6507a60d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8c1f6c3a6507a60d != NULL) {
      mb_entry_8c1f6c3a6507a60d = GetProcAddress(mb_module_8c1f6c3a6507a60d, "DestroyCaret");
    }
  }
  return mb_entry_8c1f6c3a6507a60d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324ad77385aad45ecea3b6c8(uint32_t *last_error_) {
  void *mb_entry_8c1f6c3a6507a60d = mb_resolve_8c1f6c3a6507a60d();
  if (mb_entry_8c1f6c3a6507a60d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8c1f6c3a6507a60d mb_target_8c1f6c3a6507a60d = (mb_fn_8c1f6c3a6507a60d)mb_entry_8c1f6c3a6507a60d;
  int32_t mb_result_8c1f6c3a6507a60d = mb_target_8c1f6c3a6507a60d();
  uint32_t mb_captured_error_8c1f6c3a6507a60d = GetLastError();
  *last_error_ = mb_captured_error_8c1f6c3a6507a60d;
  return mb_result_8c1f6c3a6507a60d;
}

typedef int32_t (MB_CALL *mb_fn_4ee28c5aad5742fe)(void *);

static mb_module_t mb_module_4ee28c5aad5742fe = NULL;
static void *mb_entry_4ee28c5aad5742fe = NULL;

static void *mb_resolve_4ee28c5aad5742fe(void) {
  if (mb_entry_4ee28c5aad5742fe == NULL) {
    if (mb_module_4ee28c5aad5742fe == NULL) {
      mb_module_4ee28c5aad5742fe = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4ee28c5aad5742fe != NULL) {
      mb_entry_4ee28c5aad5742fe = GetProcAddress(mb_module_4ee28c5aad5742fe, "DestroyCursor");
    }
  }
  return mb_entry_4ee28c5aad5742fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119ce9f45930dd54b5ae8cd8(void * h_cursor, uint32_t *last_error_) {
  void *mb_entry_4ee28c5aad5742fe = mb_resolve_4ee28c5aad5742fe();
  if (mb_entry_4ee28c5aad5742fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ee28c5aad5742fe mb_target_4ee28c5aad5742fe = (mb_fn_4ee28c5aad5742fe)mb_entry_4ee28c5aad5742fe;
  int32_t mb_result_4ee28c5aad5742fe = mb_target_4ee28c5aad5742fe(h_cursor);
  uint32_t mb_captured_error_4ee28c5aad5742fe = GetLastError();
  *last_error_ = mb_captured_error_4ee28c5aad5742fe;
  return mb_result_4ee28c5aad5742fe;
}

typedef int32_t (MB_CALL *mb_fn_486b61415f6bbe74)(void *);

static mb_module_t mb_module_486b61415f6bbe74 = NULL;
static void *mb_entry_486b61415f6bbe74 = NULL;

static void *mb_resolve_486b61415f6bbe74(void) {
  if (mb_entry_486b61415f6bbe74 == NULL) {
    if (mb_module_486b61415f6bbe74 == NULL) {
      mb_module_486b61415f6bbe74 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_486b61415f6bbe74 != NULL) {
      mb_entry_486b61415f6bbe74 = GetProcAddress(mb_module_486b61415f6bbe74, "DestroyIcon");
    }
  }
  return mb_entry_486b61415f6bbe74;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9528824b69e13535a90b5547(void * h_icon, uint32_t *last_error_) {
  void *mb_entry_486b61415f6bbe74 = mb_resolve_486b61415f6bbe74();
  if (mb_entry_486b61415f6bbe74 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_486b61415f6bbe74 mb_target_486b61415f6bbe74 = (mb_fn_486b61415f6bbe74)mb_entry_486b61415f6bbe74;
  int32_t mb_result_486b61415f6bbe74 = mb_target_486b61415f6bbe74(h_icon);
  uint32_t mb_captured_error_486b61415f6bbe74 = GetLastError();
  *last_error_ = mb_captured_error_486b61415f6bbe74;
  return mb_result_486b61415f6bbe74;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2ba6a96ecaa423fe_p2;
typedef char mb_assert_2ba6a96ecaa423fe_p2[(sizeof(mb_agg_2ba6a96ecaa423fe_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2ba6a96ecaa423fe_p2[(MB_ALIGNOF(mb_agg_2ba6a96ecaa423fe_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2ba6a96ecaa423fe)(uint16_t *, uint32_t, mb_agg_2ba6a96ecaa423fe_p2 *);

static mb_module_t mb_module_2ba6a96ecaa423fe = NULL;
static void *mb_entry_2ba6a96ecaa423fe = NULL;

static void *mb_resolve_2ba6a96ecaa423fe(void) {
  if (mb_entry_2ba6a96ecaa423fe == NULL) {
    if (mb_module_2ba6a96ecaa423fe == NULL) {
      mb_module_2ba6a96ecaa423fe = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_2ba6a96ecaa423fe != NULL) {
      mb_entry_2ba6a96ecaa423fe = GetProcAddress(mb_module_2ba6a96ecaa423fe, "DestroyIndexedResults");
    }
  }
  return mb_entry_2ba6a96ecaa423fe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d1fcba5ee9de82bb3b6109b3(void * resource_uri, uint32_t qualifier_count, void * qualifiers) {
  void *mb_entry_2ba6a96ecaa423fe = mb_resolve_2ba6a96ecaa423fe();
  if (mb_entry_2ba6a96ecaa423fe == NULL) {
  return;
  }
  mb_fn_2ba6a96ecaa423fe mb_target_2ba6a96ecaa423fe = (mb_fn_2ba6a96ecaa423fe)mb_entry_2ba6a96ecaa423fe;
  mb_target_2ba6a96ecaa423fe((uint16_t *)resource_uri, qualifier_count, (mb_agg_2ba6a96ecaa423fe_p2 *)qualifiers);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ed5a9028e1a45410)(void *);

static mb_module_t mb_module_ed5a9028e1a45410 = NULL;
static void *mb_entry_ed5a9028e1a45410 = NULL;

static void *mb_resolve_ed5a9028e1a45410(void) {
  if (mb_entry_ed5a9028e1a45410 == NULL) {
    if (mb_module_ed5a9028e1a45410 == NULL) {
      mb_module_ed5a9028e1a45410 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ed5a9028e1a45410 != NULL) {
      mb_entry_ed5a9028e1a45410 = GetProcAddress(mb_module_ed5a9028e1a45410, "DestroyMenu");
    }
  }
  return mb_entry_ed5a9028e1a45410;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641315f46243c41c0f5dadae(void * h_menu, uint32_t *last_error_) {
  void *mb_entry_ed5a9028e1a45410 = mb_resolve_ed5a9028e1a45410();
  if (mb_entry_ed5a9028e1a45410 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ed5a9028e1a45410 mb_target_ed5a9028e1a45410 = (mb_fn_ed5a9028e1a45410)mb_entry_ed5a9028e1a45410;
  int32_t mb_result_ed5a9028e1a45410 = mb_target_ed5a9028e1a45410(h_menu);
  uint32_t mb_captured_error_ed5a9028e1a45410 = GetLastError();
  *last_error_ = mb_captured_error_ed5a9028e1a45410;
  return mb_result_ed5a9028e1a45410;
}

typedef void (MB_CALL *mb_fn_63c6763933885177)(void *);

static mb_module_t mb_module_63c6763933885177 = NULL;
static void *mb_entry_63c6763933885177 = NULL;

static void *mb_resolve_63c6763933885177(void) {
  if (mb_entry_63c6763933885177 == NULL) {
    if (mb_module_63c6763933885177 == NULL) {
      mb_module_63c6763933885177 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_63c6763933885177 != NULL) {
      mb_entry_63c6763933885177 = GetProcAddress(mb_module_63c6763933885177, "DestroyResourceIndexer");
    }
  }
  return mb_entry_63c6763933885177;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ad0b869495e483afab0579e2(void * resource_indexer) {
  void *mb_entry_63c6763933885177 = mb_resolve_63c6763933885177();
  if (mb_entry_63c6763933885177 == NULL) {
  return;
  }
  mb_fn_63c6763933885177 mb_target_63c6763933885177 = (mb_fn_63c6763933885177)mb_entry_63c6763933885177;
  mb_target_63c6763933885177(resource_indexer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c521c5b738b99394)(void *);

static mb_module_t mb_module_c521c5b738b99394 = NULL;
static void *mb_entry_c521c5b738b99394 = NULL;

static void *mb_resolve_c521c5b738b99394(void) {
  if (mb_entry_c521c5b738b99394 == NULL) {
    if (mb_module_c521c5b738b99394 == NULL) {
      mb_module_c521c5b738b99394 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c521c5b738b99394 != NULL) {
      mb_entry_c521c5b738b99394 = GetProcAddress(mb_module_c521c5b738b99394, "DestroyWindow");
    }
  }
  return mb_entry_c521c5b738b99394;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4bf32bd8a50a88145faad6(void * h_wnd, uint32_t *last_error_) {
  void *mb_entry_c521c5b738b99394 = mb_resolve_c521c5b738b99394();
  if (mb_entry_c521c5b738b99394 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c521c5b738b99394 mb_target_c521c5b738b99394 = (mb_fn_c521c5b738b99394)mb_entry_c521c5b738b99394;
  int32_t mb_result_c521c5b738b99394 = mb_target_c521c5b738b99394(h_wnd);
  uint32_t mb_captured_error_c521c5b738b99394 = GetLastError();
  *last_error_ = mb_captured_error_c521c5b738b99394;
  return mb_result_c521c5b738b99394;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4bf32bd8a50a88145faad6_checked(void * h_wnd, uint32_t *last_error_) {
  (void)mb_resolve_c521c5b738b99394();
  SetLastError(0U);
  return moonbit_win32_9c4bf32bd8a50a88145faad6(h_wnd, last_error_);
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[18]; } mb_agg_542e066be9fed21c_p1;
typedef char mb_assert_542e066be9fed21c_p1[(sizeof(mb_agg_542e066be9fed21c_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_542e066be9fed21c_p1[(MB_ALIGNOF(mb_agg_542e066be9fed21c_p1) == 2) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_542e066be9fed21c)(void *, mb_agg_542e066be9fed21c_p1 *, void *, void *, int64_t);

static mb_module_t mb_module_542e066be9fed21c = NULL;
static void *mb_entry_542e066be9fed21c = NULL;

static void *mb_resolve_542e066be9fed21c(void) {
  if (mb_entry_542e066be9fed21c == NULL) {
    if (mb_module_542e066be9fed21c == NULL) {
      mb_module_542e066be9fed21c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_542e066be9fed21c != NULL) {
      mb_entry_542e066be9fed21c = GetProcAddress(mb_module_542e066be9fed21c, "DialogBoxIndirectParamA");
    }
  }
  return mb_entry_542e066be9fed21c;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0d65546f4533f356890c846f(void * h_instance, void * h_dialog_template, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  void *mb_entry_542e066be9fed21c = mb_resolve_542e066be9fed21c();
  if (mb_entry_542e066be9fed21c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_542e066be9fed21c mb_target_542e066be9fed21c = (mb_fn_542e066be9fed21c)mb_entry_542e066be9fed21c;
  int64_t mb_result_542e066be9fed21c = mb_target_542e066be9fed21c(h_instance, (mb_agg_542e066be9fed21c_p1 *)h_dialog_template, h_wnd_parent, lp_dialog_func, dw_init_param);
  uint32_t mb_captured_error_542e066be9fed21c = GetLastError();
  *last_error_ = mb_captured_error_542e066be9fed21c;
  return mb_result_542e066be9fed21c;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[18]; } mb_agg_42d8f4ff819e2d29_p1;
typedef char mb_assert_42d8f4ff819e2d29_p1[(sizeof(mb_agg_42d8f4ff819e2d29_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_42d8f4ff819e2d29_p1[(MB_ALIGNOF(mb_agg_42d8f4ff819e2d29_p1) == 2) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_42d8f4ff819e2d29)(void *, mb_agg_42d8f4ff819e2d29_p1 *, void *, void *, int64_t);

static mb_module_t mb_module_42d8f4ff819e2d29 = NULL;
static void *mb_entry_42d8f4ff819e2d29 = NULL;

static void *mb_resolve_42d8f4ff819e2d29(void) {
  if (mb_entry_42d8f4ff819e2d29 == NULL) {
    if (mb_module_42d8f4ff819e2d29 == NULL) {
      mb_module_42d8f4ff819e2d29 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_42d8f4ff819e2d29 != NULL) {
      mb_entry_42d8f4ff819e2d29 = GetProcAddress(mb_module_42d8f4ff819e2d29, "DialogBoxIndirectParamW");
    }
  }
  return mb_entry_42d8f4ff819e2d29;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f01062023c940a44e29b9ac6(void * h_instance, void * h_dialog_template, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  void *mb_entry_42d8f4ff819e2d29 = mb_resolve_42d8f4ff819e2d29();
  if (mb_entry_42d8f4ff819e2d29 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42d8f4ff819e2d29 mb_target_42d8f4ff819e2d29 = (mb_fn_42d8f4ff819e2d29)mb_entry_42d8f4ff819e2d29;
  int64_t mb_result_42d8f4ff819e2d29 = mb_target_42d8f4ff819e2d29(h_instance, (mb_agg_42d8f4ff819e2d29_p1 *)h_dialog_template, h_wnd_parent, lp_dialog_func, dw_init_param);
  uint32_t mb_captured_error_42d8f4ff819e2d29 = GetLastError();
  *last_error_ = mb_captured_error_42d8f4ff819e2d29;
  return mb_result_42d8f4ff819e2d29;
}

typedef int64_t (MB_CALL *mb_fn_87c8f1d453303936)(void *, uint8_t *, void *, void *, int64_t);

static mb_module_t mb_module_87c8f1d453303936 = NULL;
static void *mb_entry_87c8f1d453303936 = NULL;

static void *mb_resolve_87c8f1d453303936(void) {
  if (mb_entry_87c8f1d453303936 == NULL) {
    if (mb_module_87c8f1d453303936 == NULL) {
      mb_module_87c8f1d453303936 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_87c8f1d453303936 != NULL) {
      mb_entry_87c8f1d453303936 = GetProcAddress(mb_module_87c8f1d453303936, "DialogBoxParamA");
    }
  }
  return mb_entry_87c8f1d453303936;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_84f49538efbd194287acc65f(void * h_instance, void * lp_template_name, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  void *mb_entry_87c8f1d453303936 = mb_resolve_87c8f1d453303936();
  if (mb_entry_87c8f1d453303936 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87c8f1d453303936 mb_target_87c8f1d453303936 = (mb_fn_87c8f1d453303936)mb_entry_87c8f1d453303936;
  int64_t mb_result_87c8f1d453303936 = mb_target_87c8f1d453303936(h_instance, (uint8_t *)lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param);
  uint32_t mb_captured_error_87c8f1d453303936 = GetLastError();
  *last_error_ = mb_captured_error_87c8f1d453303936;
  return mb_result_87c8f1d453303936;
}

typedef int64_t (MB_CALL *mb_fn_0a37bfd8fd896fd6)(void *, uint16_t *, void *, void *, int64_t);

static mb_module_t mb_module_0a37bfd8fd896fd6 = NULL;
static void *mb_entry_0a37bfd8fd896fd6 = NULL;

static void *mb_resolve_0a37bfd8fd896fd6(void) {
  if (mb_entry_0a37bfd8fd896fd6 == NULL) {
    if (mb_module_0a37bfd8fd896fd6 == NULL) {
      mb_module_0a37bfd8fd896fd6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0a37bfd8fd896fd6 != NULL) {
      mb_entry_0a37bfd8fd896fd6 = GetProcAddress(mb_module_0a37bfd8fd896fd6, "DialogBoxParamW");
    }
  }
  return mb_entry_0a37bfd8fd896fd6;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_90d93d8f3f594bcbb3d11e6e(void * h_instance, void * lp_template_name, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  void *mb_entry_0a37bfd8fd896fd6 = mb_resolve_0a37bfd8fd896fd6();
  if (mb_entry_0a37bfd8fd896fd6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0a37bfd8fd896fd6 mb_target_0a37bfd8fd896fd6 = (mb_fn_0a37bfd8fd896fd6)mb_entry_0a37bfd8fd896fd6;
  int64_t mb_result_0a37bfd8fd896fd6 = mb_target_0a37bfd8fd896fd6(h_instance, (uint16_t *)lp_template_name, h_wnd_parent, lp_dialog_func, dw_init_param);
  uint32_t mb_captured_error_0a37bfd8fd896fd6 = GetLastError();
  *last_error_ = mb_captured_error_0a37bfd8fd896fd6;
  return mb_result_0a37bfd8fd896fd6;
}

typedef void (MB_CALL *mb_fn_c99c58aac2e7b93b)(void);

static mb_module_t mb_module_c99c58aac2e7b93b = NULL;
static void *mb_entry_c99c58aac2e7b93b = NULL;

static void *mb_resolve_c99c58aac2e7b93b(void) {
  if (mb_entry_c99c58aac2e7b93b == NULL) {
    if (mb_module_c99c58aac2e7b93b == NULL) {
      mb_module_c99c58aac2e7b93b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c99c58aac2e7b93b != NULL) {
      mb_entry_c99c58aac2e7b93b = GetProcAddress(mb_module_c99c58aac2e7b93b, "DisableProcessWindowsGhosting");
    }
  }
  return mb_entry_c99c58aac2e7b93b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_25469e24aeff68895e0d3989(void) {
  void *mb_entry_c99c58aac2e7b93b = mb_resolve_c99c58aac2e7b93b();
  if (mb_entry_c99c58aac2e7b93b == NULL) {
  return;
  }
  mb_fn_c99c58aac2e7b93b mb_target_c99c58aac2e7b93b = (mb_fn_c99c58aac2e7b93b)mb_entry_c99c58aac2e7b93b;
  mb_target_c99c58aac2e7b93b();
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_957a6b2ab6c55c46_p0;
typedef char mb_assert_957a6b2ab6c55c46_p0[(sizeof(mb_agg_957a6b2ab6c55c46_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_957a6b2ab6c55c46_p0[(MB_ALIGNOF(mb_agg_957a6b2ab6c55c46_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_957a6b2ab6c55c46)(mb_agg_957a6b2ab6c55c46_p0 *);

static mb_module_t mb_module_957a6b2ab6c55c46 = NULL;
static void *mb_entry_957a6b2ab6c55c46 = NULL;

static void *mb_resolve_957a6b2ab6c55c46(void) {
  if (mb_entry_957a6b2ab6c55c46 == NULL) {
    if (mb_module_957a6b2ab6c55c46 == NULL) {
      mb_module_957a6b2ab6c55c46 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_957a6b2ab6c55c46 != NULL) {
      mb_entry_957a6b2ab6c55c46 = GetProcAddress(mb_module_957a6b2ab6c55c46, "DispatchMessageA");
    }
  }
  return mb_entry_957a6b2ab6c55c46;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_27b1b2a05be6e8c5b3766add(void * lp_msg) {
  void *mb_entry_957a6b2ab6c55c46 = mb_resolve_957a6b2ab6c55c46();
  if (mb_entry_957a6b2ab6c55c46 == NULL) {
  return 0;
  }
  mb_fn_957a6b2ab6c55c46 mb_target_957a6b2ab6c55c46 = (mb_fn_957a6b2ab6c55c46)mb_entry_957a6b2ab6c55c46;
  int64_t mb_result_957a6b2ab6c55c46 = mb_target_957a6b2ab6c55c46((mb_agg_957a6b2ab6c55c46_p0 *)lp_msg);
  return mb_result_957a6b2ab6c55c46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4878b3ca90c454e4_p0;
typedef char mb_assert_4878b3ca90c454e4_p0[(sizeof(mb_agg_4878b3ca90c454e4_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_4878b3ca90c454e4_p0[(MB_ALIGNOF(mb_agg_4878b3ca90c454e4_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_4878b3ca90c454e4)(mb_agg_4878b3ca90c454e4_p0 *);

static mb_module_t mb_module_4878b3ca90c454e4 = NULL;
static void *mb_entry_4878b3ca90c454e4 = NULL;

static void *mb_resolve_4878b3ca90c454e4(void) {
  if (mb_entry_4878b3ca90c454e4 == NULL) {
    if (mb_module_4878b3ca90c454e4 == NULL) {
      mb_module_4878b3ca90c454e4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4878b3ca90c454e4 != NULL) {
      mb_entry_4878b3ca90c454e4 = GetProcAddress(mb_module_4878b3ca90c454e4, "DispatchMessageW");
    }
  }
  return mb_entry_4878b3ca90c454e4;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6934910d5ddfa82757aa1a71(void * lp_msg) {
  void *mb_entry_4878b3ca90c454e4 = mb_resolve_4878b3ca90c454e4();
  if (mb_entry_4878b3ca90c454e4 == NULL) {
  return 0;
  }
  mb_fn_4878b3ca90c454e4 mb_target_4878b3ca90c454e4 = (mb_fn_4878b3ca90c454e4)mb_entry_4878b3ca90c454e4;
  int64_t mb_result_4878b3ca90c454e4 = mb_target_4878b3ca90c454e4((mb_agg_4878b3ca90c454e4_p0 *)lp_msg);
  return mb_result_4878b3ca90c454e4;
}

typedef uint32_t (MB_CALL *mb_fn_587ae61aa515468f)(void *, void *, uint32_t, uint64_t, void *);

static mb_module_t mb_module_587ae61aa515468f = NULL;
static void *mb_entry_587ae61aa515468f = NULL;

static void *mb_resolve_587ae61aa515468f(void) {
  if (mb_entry_587ae61aa515468f == NULL) {
    if (mb_module_587ae61aa515468f == NULL) {
      mb_module_587ae61aa515468f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_587ae61aa515468f != NULL) {
      mb_entry_587ae61aa515468f = GetProcAddress(mb_module_587ae61aa515468f, "DragObject");
    }
  }
  return mb_entry_587ae61aa515468f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6475559c4247a389bbdf4330(void * hwnd_parent, void * hwnd_from, uint32_t fmt, uint64_t data, void * hcur) {
  void *mb_entry_587ae61aa515468f = mb_resolve_587ae61aa515468f();
  if (mb_entry_587ae61aa515468f == NULL) {
  return 0;
  }
  mb_fn_587ae61aa515468f mb_target_587ae61aa515468f = (mb_fn_587ae61aa515468f)mb_entry_587ae61aa515468f;
  uint32_t mb_result_587ae61aa515468f = mb_target_587ae61aa515468f(hwnd_parent, hwnd_from, fmt, data, hcur);
  return mb_result_587ae61aa515468f;
}

typedef int32_t (MB_CALL *mb_fn_94351996a1d7917c)(void *, int32_t, int32_t, void *);

static mb_module_t mb_module_94351996a1d7917c = NULL;
static void *mb_entry_94351996a1d7917c = NULL;

static void *mb_resolve_94351996a1d7917c(void) {
  if (mb_entry_94351996a1d7917c == NULL) {
    if (mb_module_94351996a1d7917c == NULL) {
      mb_module_94351996a1d7917c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_94351996a1d7917c != NULL) {
      mb_entry_94351996a1d7917c = GetProcAddress(mb_module_94351996a1d7917c, "DrawIcon");
    }
  }
  return mb_entry_94351996a1d7917c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b6945e70c02188a8609247(void * h_dc, int32_t x, int32_t y, void * h_icon, uint32_t *last_error_) {
  void *mb_entry_94351996a1d7917c = mb_resolve_94351996a1d7917c();
  if (mb_entry_94351996a1d7917c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94351996a1d7917c mb_target_94351996a1d7917c = (mb_fn_94351996a1d7917c)mb_entry_94351996a1d7917c;
  int32_t mb_result_94351996a1d7917c = mb_target_94351996a1d7917c(h_dc, x, y, h_icon);
  uint32_t mb_captured_error_94351996a1d7917c = GetLastError();
  *last_error_ = mb_captured_error_94351996a1d7917c;
  return mb_result_94351996a1d7917c;
}

typedef int32_t (MB_CALL *mb_fn_f049c3951e7a00c8)(void *, int32_t, int32_t, void *, int32_t, int32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_f049c3951e7a00c8 = NULL;
static void *mb_entry_f049c3951e7a00c8 = NULL;

static void *mb_resolve_f049c3951e7a00c8(void) {
  if (mb_entry_f049c3951e7a00c8 == NULL) {
    if (mb_module_f049c3951e7a00c8 == NULL) {
      mb_module_f049c3951e7a00c8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f049c3951e7a00c8 != NULL) {
      mb_entry_f049c3951e7a00c8 = GetProcAddress(mb_module_f049c3951e7a00c8, "DrawIconEx");
    }
  }
  return mb_entry_f049c3951e7a00c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b5a53dcad1ccf55935c4f6(void * hdc, int32_t x_left, int32_t y_top, void * h_icon, int32_t cx_width, int32_t cy_width, uint32_t istep_if_ani_cur, void * hbr_flicker_free_draw, uint32_t di_flags, uint32_t *last_error_) {
  void *mb_entry_f049c3951e7a00c8 = mb_resolve_f049c3951e7a00c8();
  if (mb_entry_f049c3951e7a00c8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f049c3951e7a00c8 mb_target_f049c3951e7a00c8 = (mb_fn_f049c3951e7a00c8)mb_entry_f049c3951e7a00c8;
  int32_t mb_result_f049c3951e7a00c8 = mb_target_f049c3951e7a00c8(hdc, x_left, y_top, h_icon, cx_width, cy_width, istep_if_ani_cur, hbr_flicker_free_draw, di_flags);
  uint32_t mb_captured_error_f049c3951e7a00c8 = GetLastError();
  *last_error_ = mb_captured_error_f049c3951e7a00c8;
  return mb_result_f049c3951e7a00c8;
}

typedef int32_t (MB_CALL *mb_fn_ea6dd73381c46699)(void *);

static mb_module_t mb_module_ea6dd73381c46699 = NULL;
static void *mb_entry_ea6dd73381c46699 = NULL;

static void *mb_resolve_ea6dd73381c46699(void) {
  if (mb_entry_ea6dd73381c46699 == NULL) {
    if (mb_module_ea6dd73381c46699 == NULL) {
      mb_module_ea6dd73381c46699 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ea6dd73381c46699 != NULL) {
      mb_entry_ea6dd73381c46699 = GetProcAddress(mb_module_ea6dd73381c46699, "DrawMenuBar");
    }
  }
  return mb_entry_ea6dd73381c46699;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4ed5c86cd9cfc543ca48c6(void * h_wnd, uint32_t *last_error_) {
  void *mb_entry_ea6dd73381c46699 = mb_resolve_ea6dd73381c46699();
  if (mb_entry_ea6dd73381c46699 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea6dd73381c46699 mb_target_ea6dd73381c46699 = (mb_fn_ea6dd73381c46699)mb_entry_ea6dd73381c46699;
  int32_t mb_result_ea6dd73381c46699 = mb_target_ea6dd73381c46699(h_wnd);
  uint32_t mb_captured_error_ea6dd73381c46699 = GetLastError();
  *last_error_ = mb_captured_error_ea6dd73381c46699;
  return mb_result_ea6dd73381c46699;
}

typedef int32_t (MB_CALL *mb_fn_9443df628cb898d8)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_9443df628cb898d8 = NULL;
static void *mb_entry_9443df628cb898d8 = NULL;

static void *mb_resolve_9443df628cb898d8(void) {
  if (mb_entry_9443df628cb898d8 == NULL) {
    if (mb_module_9443df628cb898d8 == NULL) {
      mb_module_9443df628cb898d8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9443df628cb898d8 != NULL) {
      mb_entry_9443df628cb898d8 = GetProcAddress(mb_module_9443df628cb898d8, "EnableMenuItem");
    }
  }
  return mb_entry_9443df628cb898d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee8a0b483451ff9cad37029(void * h_menu, uint32_t u_id_enable_item, uint32_t u_enable) {
  void *mb_entry_9443df628cb898d8 = mb_resolve_9443df628cb898d8();
  if (mb_entry_9443df628cb898d8 == NULL) {
  return 0;
  }
  mb_fn_9443df628cb898d8 mb_target_9443df628cb898d8 = (mb_fn_9443df628cb898d8)mb_entry_9443df628cb898d8;
  int32_t mb_result_9443df628cb898d8 = mb_target_9443df628cb898d8(h_menu, u_id_enable_item, u_enable);
  return mb_result_9443df628cb898d8;
}

typedef int32_t (MB_CALL *mb_fn_b97afad6a5db72c5)(void *);

static mb_module_t mb_module_b97afad6a5db72c5 = NULL;
static void *mb_entry_b97afad6a5db72c5 = NULL;

static void *mb_resolve_b97afad6a5db72c5(void) {
  if (mb_entry_b97afad6a5db72c5 == NULL) {
    if (mb_module_b97afad6a5db72c5 == NULL) {
      mb_module_b97afad6a5db72c5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b97afad6a5db72c5 != NULL) {
      mb_entry_b97afad6a5db72c5 = GetProcAddress(mb_module_b97afad6a5db72c5, "EndDeferWindowPos");
    }
  }
  return mb_entry_b97afad6a5db72c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b663d5eb45953f144924a7c8(void * h_win_pos_info, uint32_t *last_error_) {
  void *mb_entry_b97afad6a5db72c5 = mb_resolve_b97afad6a5db72c5();
  if (mb_entry_b97afad6a5db72c5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b97afad6a5db72c5 mb_target_b97afad6a5db72c5 = (mb_fn_b97afad6a5db72c5)mb_entry_b97afad6a5db72c5;
  int32_t mb_result_b97afad6a5db72c5 = mb_target_b97afad6a5db72c5(h_win_pos_info);
  uint32_t mb_captured_error_b97afad6a5db72c5 = GetLastError();
  *last_error_ = mb_captured_error_b97afad6a5db72c5;
  return mb_result_b97afad6a5db72c5;
}

typedef int32_t (MB_CALL *mb_fn_86c8dec8f198879f)(void *, int64_t);

static mb_module_t mb_module_86c8dec8f198879f = NULL;
static void *mb_entry_86c8dec8f198879f = NULL;

static void *mb_resolve_86c8dec8f198879f(void) {
  if (mb_entry_86c8dec8f198879f == NULL) {
    if (mb_module_86c8dec8f198879f == NULL) {
      mb_module_86c8dec8f198879f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_86c8dec8f198879f != NULL) {
      mb_entry_86c8dec8f198879f = GetProcAddress(mb_module_86c8dec8f198879f, "EndDialog");
    }
  }
  return mb_entry_86c8dec8f198879f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b1614248a6c8e2129166ad(void * h_dlg, int64_t n_result, uint32_t *last_error_) {
  void *mb_entry_86c8dec8f198879f = mb_resolve_86c8dec8f198879f();
  if (mb_entry_86c8dec8f198879f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86c8dec8f198879f mb_target_86c8dec8f198879f = (mb_fn_86c8dec8f198879f)mb_entry_86c8dec8f198879f;
  int32_t mb_result_86c8dec8f198879f = mb_target_86c8dec8f198879f(h_dlg, n_result);
  uint32_t mb_captured_error_86c8dec8f198879f = GetLastError();
  *last_error_ = mb_captured_error_86c8dec8f198879f;
  return mb_result_86c8dec8f198879f;
}

typedef int32_t (MB_CALL *mb_fn_932ca9d2fef0805a)(void);

static mb_module_t mb_module_932ca9d2fef0805a = NULL;
static void *mb_entry_932ca9d2fef0805a = NULL;

static void *mb_resolve_932ca9d2fef0805a(void) {
  if (mb_entry_932ca9d2fef0805a == NULL) {
    if (mb_module_932ca9d2fef0805a == NULL) {
      mb_module_932ca9d2fef0805a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_932ca9d2fef0805a != NULL) {
      mb_entry_932ca9d2fef0805a = GetProcAddress(mb_module_932ca9d2fef0805a, "EndMenu");
    }
  }
  return mb_entry_932ca9d2fef0805a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559068a12a92310e9fac5332(uint32_t *last_error_) {
  void *mb_entry_932ca9d2fef0805a = mb_resolve_932ca9d2fef0805a();
  if (mb_entry_932ca9d2fef0805a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_932ca9d2fef0805a mb_target_932ca9d2fef0805a = (mb_fn_932ca9d2fef0805a)mb_entry_932ca9d2fef0805a;
  int32_t mb_result_932ca9d2fef0805a = mb_target_932ca9d2fef0805a();
  uint32_t mb_captured_error_932ca9d2fef0805a = GetLastError();
  *last_error_ = mb_captured_error_932ca9d2fef0805a;
  return mb_result_932ca9d2fef0805a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7afb06453d4d5214_p1;
typedef char mb_assert_7afb06453d4d5214_p1[(sizeof(mb_agg_7afb06453d4d5214_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7afb06453d4d5214_p1[(MB_ALIGNOF(mb_agg_7afb06453d4d5214_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7afb06453d4d5214)(void *, mb_agg_7afb06453d4d5214_p1, int32_t);

static mb_module_t mb_module_7afb06453d4d5214 = NULL;
static void *mb_entry_7afb06453d4d5214 = NULL;

static void *mb_resolve_7afb06453d4d5214(void) {
  if (mb_entry_7afb06453d4d5214 == NULL) {
    if (mb_module_7afb06453d4d5214 == NULL) {
      mb_module_7afb06453d4d5214 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7afb06453d4d5214 != NULL) {
      mb_entry_7afb06453d4d5214 = GetProcAddress(mb_module_7afb06453d4d5214, "EnterMoveSizeLoop");
    }
  }
  return mb_entry_7afb06453d4d5214;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f87bdb626e11fc07d7a2c6b(void * hwnd, moonbit_bytes_t pt_cursor, int32_t move_size_code) {
  if (Moonbit_array_length(pt_cursor) < 8) {
  return 0;
  }
  mb_agg_7afb06453d4d5214_p1 mb_converted_7afb06453d4d5214_1;
  memcpy(&mb_converted_7afb06453d4d5214_1, pt_cursor, 8);
  void *mb_entry_7afb06453d4d5214 = mb_resolve_7afb06453d4d5214();
  if (mb_entry_7afb06453d4d5214 == NULL) {
  return 0;
  }
  mb_fn_7afb06453d4d5214 mb_target_7afb06453d4d5214 = (mb_fn_7afb06453d4d5214)mb_entry_7afb06453d4d5214;
  int32_t mb_result_7afb06453d4d5214 = mb_target_7afb06453d4d5214(hwnd, mb_converted_7afb06453d4d5214_1, move_size_code);
  return mb_result_7afb06453d4d5214;
}

typedef int32_t (MB_CALL *mb_fn_7005f28a318c3665)(void *, void *, int64_t);

static mb_module_t mb_module_7005f28a318c3665 = NULL;
static void *mb_entry_7005f28a318c3665 = NULL;

static void *mb_resolve_7005f28a318c3665(void) {
  if (mb_entry_7005f28a318c3665 == NULL) {
    if (mb_module_7005f28a318c3665 == NULL) {
      mb_module_7005f28a318c3665 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7005f28a318c3665 != NULL) {
      mb_entry_7005f28a318c3665 = GetProcAddress(mb_module_7005f28a318c3665, "EnumChildWindows");
    }
  }
  return mb_entry_7005f28a318c3665;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55741619c938c273417a3a1(void * h_wnd_parent, void * lp_enum_func, int64_t l_param) {
  void *mb_entry_7005f28a318c3665 = mb_resolve_7005f28a318c3665();
  if (mb_entry_7005f28a318c3665 == NULL) {
  return 0;
  }
  mb_fn_7005f28a318c3665 mb_target_7005f28a318c3665 = (mb_fn_7005f28a318c3665)mb_entry_7005f28a318c3665;
  int32_t mb_result_7005f28a318c3665 = mb_target_7005f28a318c3665(h_wnd_parent, lp_enum_func, l_param);
  return mb_result_7005f28a318c3665;
}

typedef int32_t (MB_CALL *mb_fn_3449152ebefe05bb)(void *, void *);

static mb_module_t mb_module_3449152ebefe05bb = NULL;
static void *mb_entry_3449152ebefe05bb = NULL;

static void *mb_resolve_3449152ebefe05bb(void) {
  if (mb_entry_3449152ebefe05bb == NULL) {
    if (mb_module_3449152ebefe05bb == NULL) {
      mb_module_3449152ebefe05bb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3449152ebefe05bb != NULL) {
      mb_entry_3449152ebefe05bb = GetProcAddress(mb_module_3449152ebefe05bb, "EnumPropsA");
    }
  }
  return mb_entry_3449152ebefe05bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bff1f45d4251a66d1319db(void * h_wnd, void * lp_enum_func) {
  void *mb_entry_3449152ebefe05bb = mb_resolve_3449152ebefe05bb();
  if (mb_entry_3449152ebefe05bb == NULL) {
  return 0;
  }
  mb_fn_3449152ebefe05bb mb_target_3449152ebefe05bb = (mb_fn_3449152ebefe05bb)mb_entry_3449152ebefe05bb;
  int32_t mb_result_3449152ebefe05bb = mb_target_3449152ebefe05bb(h_wnd, lp_enum_func);
  return mb_result_3449152ebefe05bb;
}

typedef int32_t (MB_CALL *mb_fn_4a52428a9c180274)(void *, void *, int64_t);

static mb_module_t mb_module_4a52428a9c180274 = NULL;
static void *mb_entry_4a52428a9c180274 = NULL;

static void *mb_resolve_4a52428a9c180274(void) {
  if (mb_entry_4a52428a9c180274 == NULL) {
    if (mb_module_4a52428a9c180274 == NULL) {
      mb_module_4a52428a9c180274 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4a52428a9c180274 != NULL) {
      mb_entry_4a52428a9c180274 = GetProcAddress(mb_module_4a52428a9c180274, "EnumPropsExA");
    }
  }
  return mb_entry_4a52428a9c180274;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e770e421ae4ca51fbd86ad2(void * h_wnd, void * lp_enum_func, int64_t l_param) {
  void *mb_entry_4a52428a9c180274 = mb_resolve_4a52428a9c180274();
  if (mb_entry_4a52428a9c180274 == NULL) {
  return 0;
  }
  mb_fn_4a52428a9c180274 mb_target_4a52428a9c180274 = (mb_fn_4a52428a9c180274)mb_entry_4a52428a9c180274;
  int32_t mb_result_4a52428a9c180274 = mb_target_4a52428a9c180274(h_wnd, lp_enum_func, l_param);
  return mb_result_4a52428a9c180274;
}

typedef int32_t (MB_CALL *mb_fn_11ac502c2a986587)(void *, void *, int64_t);

static mb_module_t mb_module_11ac502c2a986587 = NULL;
static void *mb_entry_11ac502c2a986587 = NULL;

static void *mb_resolve_11ac502c2a986587(void) {
  if (mb_entry_11ac502c2a986587 == NULL) {
    if (mb_module_11ac502c2a986587 == NULL) {
      mb_module_11ac502c2a986587 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_11ac502c2a986587 != NULL) {
      mb_entry_11ac502c2a986587 = GetProcAddress(mb_module_11ac502c2a986587, "EnumPropsExW");
    }
  }
  return mb_entry_11ac502c2a986587;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e483a10d784643fa6257915(void * h_wnd, void * lp_enum_func, int64_t l_param) {
  void *mb_entry_11ac502c2a986587 = mb_resolve_11ac502c2a986587();
  if (mb_entry_11ac502c2a986587 == NULL) {
  return 0;
  }
  mb_fn_11ac502c2a986587 mb_target_11ac502c2a986587 = (mb_fn_11ac502c2a986587)mb_entry_11ac502c2a986587;
  int32_t mb_result_11ac502c2a986587 = mb_target_11ac502c2a986587(h_wnd, lp_enum_func, l_param);
  return mb_result_11ac502c2a986587;
}

typedef int32_t (MB_CALL *mb_fn_6294ef272b4d389d)(void *, void *);

static mb_module_t mb_module_6294ef272b4d389d = NULL;
static void *mb_entry_6294ef272b4d389d = NULL;

static void *mb_resolve_6294ef272b4d389d(void) {
  if (mb_entry_6294ef272b4d389d == NULL) {
    if (mb_module_6294ef272b4d389d == NULL) {
      mb_module_6294ef272b4d389d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6294ef272b4d389d != NULL) {
      mb_entry_6294ef272b4d389d = GetProcAddress(mb_module_6294ef272b4d389d, "EnumPropsW");
    }
  }
  return mb_entry_6294ef272b4d389d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9150875a3ca5df2843ec8b(void * h_wnd, void * lp_enum_func) {
  void *mb_entry_6294ef272b4d389d = mb_resolve_6294ef272b4d389d();
  if (mb_entry_6294ef272b4d389d == NULL) {
  return 0;
  }
  mb_fn_6294ef272b4d389d mb_target_6294ef272b4d389d = (mb_fn_6294ef272b4d389d)mb_entry_6294ef272b4d389d;
  int32_t mb_result_6294ef272b4d389d = mb_target_6294ef272b4d389d(h_wnd, lp_enum_func);
  return mb_result_6294ef272b4d389d;
}

typedef int32_t (MB_CALL *mb_fn_7fa4be11b7f252b5)(uint32_t, void *, int64_t);

static mb_module_t mb_module_7fa4be11b7f252b5 = NULL;
static void *mb_entry_7fa4be11b7f252b5 = NULL;

static void *mb_resolve_7fa4be11b7f252b5(void) {
  if (mb_entry_7fa4be11b7f252b5 == NULL) {
    if (mb_module_7fa4be11b7f252b5 == NULL) {
      mb_module_7fa4be11b7f252b5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7fa4be11b7f252b5 != NULL) {
      mb_entry_7fa4be11b7f252b5 = GetProcAddress(mb_module_7fa4be11b7f252b5, "EnumThreadWindows");
    }
  }
  return mb_entry_7fa4be11b7f252b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab982c18ada4c7a15137ff4e(uint32_t dw_thread_id, void * lpfn, int64_t l_param) {
  void *mb_entry_7fa4be11b7f252b5 = mb_resolve_7fa4be11b7f252b5();
  if (mb_entry_7fa4be11b7f252b5 == NULL) {
  return 0;
  }
  mb_fn_7fa4be11b7f252b5 mb_target_7fa4be11b7f252b5 = (mb_fn_7fa4be11b7f252b5)mb_entry_7fa4be11b7f252b5;
  int32_t mb_result_7fa4be11b7f252b5 = mb_target_7fa4be11b7f252b5(dw_thread_id, lpfn, l_param);
  return mb_result_7fa4be11b7f252b5;
}

typedef int32_t (MB_CALL *mb_fn_97e200a2176515f6)(void *, int64_t);

static mb_module_t mb_module_97e200a2176515f6 = NULL;
static void *mb_entry_97e200a2176515f6 = NULL;

static void *mb_resolve_97e200a2176515f6(void) {
  if (mb_entry_97e200a2176515f6 == NULL) {
    if (mb_module_97e200a2176515f6 == NULL) {
      mb_module_97e200a2176515f6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_97e200a2176515f6 != NULL) {
      mb_entry_97e200a2176515f6 = GetProcAddress(mb_module_97e200a2176515f6, "EnumWindows");
    }
  }
  return mb_entry_97e200a2176515f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a41a69d89aa34071a3f4020(void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_97e200a2176515f6 = mb_resolve_97e200a2176515f6();
  if (mb_entry_97e200a2176515f6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_97e200a2176515f6 mb_target_97e200a2176515f6 = (mb_fn_97e200a2176515f6)mb_entry_97e200a2176515f6;
  int32_t mb_result_97e200a2176515f6 = mb_target_97e200a2176515f6(lp_enum_func, l_param);
  uint32_t mb_captured_error_97e200a2176515f6 = GetLastError();
  *last_error_ = mb_captured_error_97e200a2176515f6;
  return mb_result_97e200a2176515f6;
}

typedef void * (MB_CALL *mb_fn_66dcab2e3caa6699)(uint8_t *, uint8_t *);

static mb_module_t mb_module_66dcab2e3caa6699 = NULL;
static void *mb_entry_66dcab2e3caa6699 = NULL;

static void *mb_resolve_66dcab2e3caa6699(void) {
  if (mb_entry_66dcab2e3caa6699 == NULL) {
    if (mb_module_66dcab2e3caa6699 == NULL) {
      mb_module_66dcab2e3caa6699 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_66dcab2e3caa6699 != NULL) {
      mb_entry_66dcab2e3caa6699 = GetProcAddress(mb_module_66dcab2e3caa6699, "FindWindowA");
    }
  }
  return mb_entry_66dcab2e3caa6699;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2bf5a5ff8801ab105efe971f(void * lp_class_name, void * lp_window_name, uint32_t *last_error_) {
  void *mb_entry_66dcab2e3caa6699 = mb_resolve_66dcab2e3caa6699();
  if (mb_entry_66dcab2e3caa6699 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_66dcab2e3caa6699 mb_target_66dcab2e3caa6699 = (mb_fn_66dcab2e3caa6699)mb_entry_66dcab2e3caa6699;
  void * mb_result_66dcab2e3caa6699 = mb_target_66dcab2e3caa6699((uint8_t *)lp_class_name, (uint8_t *)lp_window_name);
  uint32_t mb_captured_error_66dcab2e3caa6699 = GetLastError();
  *last_error_ = mb_captured_error_66dcab2e3caa6699;
  return mb_result_66dcab2e3caa6699;
}

typedef void * (MB_CALL *mb_fn_c69585551bec6888)(void *, void *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c69585551bec6888 = NULL;
static void *mb_entry_c69585551bec6888 = NULL;

static void *mb_resolve_c69585551bec6888(void) {
  if (mb_entry_c69585551bec6888 == NULL) {
    if (mb_module_c69585551bec6888 == NULL) {
      mb_module_c69585551bec6888 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c69585551bec6888 != NULL) {
      mb_entry_c69585551bec6888 = GetProcAddress(mb_module_c69585551bec6888, "FindWindowExA");
    }
  }
  return mb_entry_c69585551bec6888;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d1c0f222ea3a10a0e4d2380e(void * h_wnd_parent, void * h_wnd_child_after, void * lpsz_class, void * lpsz_window, uint32_t *last_error_) {
  void *mb_entry_c69585551bec6888 = mb_resolve_c69585551bec6888();
  if (mb_entry_c69585551bec6888 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c69585551bec6888 mb_target_c69585551bec6888 = (mb_fn_c69585551bec6888)mb_entry_c69585551bec6888;
  void * mb_result_c69585551bec6888 = mb_target_c69585551bec6888(h_wnd_parent, h_wnd_child_after, (uint8_t *)lpsz_class, (uint8_t *)lpsz_window);
  uint32_t mb_captured_error_c69585551bec6888 = GetLastError();
  *last_error_ = mb_captured_error_c69585551bec6888;
  return mb_result_c69585551bec6888;
}

typedef void * (MB_CALL *mb_fn_902ea96382fa7016)(void *, void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_902ea96382fa7016 = NULL;
static void *mb_entry_902ea96382fa7016 = NULL;

static void *mb_resolve_902ea96382fa7016(void) {
  if (mb_entry_902ea96382fa7016 == NULL) {
    if (mb_module_902ea96382fa7016 == NULL) {
      mb_module_902ea96382fa7016 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_902ea96382fa7016 != NULL) {
      mb_entry_902ea96382fa7016 = GetProcAddress(mb_module_902ea96382fa7016, "FindWindowExW");
    }
  }
  return mb_entry_902ea96382fa7016;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_74d6f9048ad59151ed38e942(void * h_wnd_parent, void * h_wnd_child_after, void * lpsz_class, void * lpsz_window, uint32_t *last_error_) {
  void *mb_entry_902ea96382fa7016 = mb_resolve_902ea96382fa7016();
  if (mb_entry_902ea96382fa7016 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_902ea96382fa7016 mb_target_902ea96382fa7016 = (mb_fn_902ea96382fa7016)mb_entry_902ea96382fa7016;
  void * mb_result_902ea96382fa7016 = mb_target_902ea96382fa7016(h_wnd_parent, h_wnd_child_after, (uint16_t *)lpsz_class, (uint16_t *)lpsz_window);
  uint32_t mb_captured_error_902ea96382fa7016 = GetLastError();
  *last_error_ = mb_captured_error_902ea96382fa7016;
  return mb_result_902ea96382fa7016;
}

typedef void * (MB_CALL *mb_fn_36f705d06e71beec)(uint16_t *, uint16_t *);

static mb_module_t mb_module_36f705d06e71beec = NULL;
static void *mb_entry_36f705d06e71beec = NULL;

static void *mb_resolve_36f705d06e71beec(void) {
  if (mb_entry_36f705d06e71beec == NULL) {
    if (mb_module_36f705d06e71beec == NULL) {
      mb_module_36f705d06e71beec = LoadLibraryA("USER32.dll");
    }
    if (mb_module_36f705d06e71beec != NULL) {
      mb_entry_36f705d06e71beec = GetProcAddress(mb_module_36f705d06e71beec, "FindWindowW");
    }
  }
  return mb_entry_36f705d06e71beec;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0fa4af8c9224a2e10c9b5692(void * lp_class_name, void * lp_window_name, uint32_t *last_error_) {
  void *mb_entry_36f705d06e71beec = mb_resolve_36f705d06e71beec();
  if (mb_entry_36f705d06e71beec == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_36f705d06e71beec mb_target_36f705d06e71beec = (mb_fn_36f705d06e71beec)mb_entry_36f705d06e71beec;
  void * mb_result_36f705d06e71beec = mb_target_36f705d06e71beec((uint16_t *)lp_class_name, (uint16_t *)lp_window_name);
  uint32_t mb_captured_error_36f705d06e71beec = GetLastError();
  *last_error_ = mb_captured_error_36f705d06e71beec;
  return mb_result_36f705d06e71beec;
}

typedef int32_t (MB_CALL *mb_fn_aea5ac4df5e629e1)(void *, int32_t);

static mb_module_t mb_module_aea5ac4df5e629e1 = NULL;
static void *mb_entry_aea5ac4df5e629e1 = NULL;

static void *mb_resolve_aea5ac4df5e629e1(void) {
  if (mb_entry_aea5ac4df5e629e1 == NULL) {
    if (mb_module_aea5ac4df5e629e1 == NULL) {
      mb_module_aea5ac4df5e629e1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_aea5ac4df5e629e1 != NULL) {
      mb_entry_aea5ac4df5e629e1 = GetProcAddress(mb_module_aea5ac4df5e629e1, "FlashWindow");
    }
  }
  return mb_entry_aea5ac4df5e629e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853bdb0a2adf2c99bc01d366(void * h_wnd, int32_t b_invert) {
  void *mb_entry_aea5ac4df5e629e1 = mb_resolve_aea5ac4df5e629e1();
  if (mb_entry_aea5ac4df5e629e1 == NULL) {
  return 0;
  }
  mb_fn_aea5ac4df5e629e1 mb_target_aea5ac4df5e629e1 = (mb_fn_aea5ac4df5e629e1)mb_entry_aea5ac4df5e629e1;
  int32_t mb_result_aea5ac4df5e629e1 = mb_target_aea5ac4df5e629e1(h_wnd, b_invert);
  return mb_result_aea5ac4df5e629e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_48f8d9e491385a37_p0;
typedef char mb_assert_48f8d9e491385a37_p0[(sizeof(mb_agg_48f8d9e491385a37_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_48f8d9e491385a37_p0[(MB_ALIGNOF(mb_agg_48f8d9e491385a37_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48f8d9e491385a37)(mb_agg_48f8d9e491385a37_p0 *);

static mb_module_t mb_module_48f8d9e491385a37 = NULL;
static void *mb_entry_48f8d9e491385a37 = NULL;

static void *mb_resolve_48f8d9e491385a37(void) {
  if (mb_entry_48f8d9e491385a37 == NULL) {
    if (mb_module_48f8d9e491385a37 == NULL) {
      mb_module_48f8d9e491385a37 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_48f8d9e491385a37 != NULL) {
      mb_entry_48f8d9e491385a37 = GetProcAddress(mb_module_48f8d9e491385a37, "FlashWindowEx");
    }
  }
  return mb_entry_48f8d9e491385a37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9d1dbdb8e4e52d66a4295b(void * pfwi) {
  void *mb_entry_48f8d9e491385a37 = mb_resolve_48f8d9e491385a37();
  if (mb_entry_48f8d9e491385a37 == NULL) {
  return 0;
  }
  mb_fn_48f8d9e491385a37 mb_target_48f8d9e491385a37 = (mb_fn_48f8d9e491385a37)mb_entry_48f8d9e491385a37;
  int32_t mb_result_48f8d9e491385a37 = mb_target_48f8d9e491385a37((mb_agg_48f8d9e491385a37_p0 *)pfwi);
  return mb_result_48f8d9e491385a37;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_03a97c13a7e312b2_p2;
typedef char mb_assert_03a97c13a7e312b2_p2[(sizeof(mb_agg_03a97c13a7e312b2_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_03a97c13a7e312b2_p2[(MB_ALIGNOF(mb_agg_03a97c13a7e312b2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03a97c13a7e312b2)(void *, int32_t, mb_agg_03a97c13a7e312b2_p2 *, uint8_t *, uint32_t);

static mb_module_t mb_module_03a97c13a7e312b2 = NULL;
static void *mb_entry_03a97c13a7e312b2 = NULL;

static void *mb_resolve_03a97c13a7e312b2(void) {
  if (mb_entry_03a97c13a7e312b2 == NULL) {
    if (mb_module_03a97c13a7e312b2 == NULL) {
      mb_module_03a97c13a7e312b2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_03a97c13a7e312b2 != NULL) {
      mb_entry_03a97c13a7e312b2 = GetProcAddress(mb_module_03a97c13a7e312b2, "GetAltTabInfoA");
    }
  }
  return mb_entry_03a97c13a7e312b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62078bd0080c3328212774cb(void * hwnd, int32_t i_item, void * pati, void * psz_item_text, uint32_t cch_item_text, uint32_t *last_error_) {
  void *mb_entry_03a97c13a7e312b2 = mb_resolve_03a97c13a7e312b2();
  if (mb_entry_03a97c13a7e312b2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_03a97c13a7e312b2 mb_target_03a97c13a7e312b2 = (mb_fn_03a97c13a7e312b2)mb_entry_03a97c13a7e312b2;
  int32_t mb_result_03a97c13a7e312b2 = mb_target_03a97c13a7e312b2(hwnd, i_item, (mb_agg_03a97c13a7e312b2_p2 *)pati, (uint8_t *)psz_item_text, cch_item_text);
  uint32_t mb_captured_error_03a97c13a7e312b2 = GetLastError();
  *last_error_ = mb_captured_error_03a97c13a7e312b2;
  return mb_result_03a97c13a7e312b2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_32f7347901423b31_p2;
typedef char mb_assert_32f7347901423b31_p2[(sizeof(mb_agg_32f7347901423b31_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_32f7347901423b31_p2[(MB_ALIGNOF(mb_agg_32f7347901423b31_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f7347901423b31)(void *, int32_t, mb_agg_32f7347901423b31_p2 *, uint16_t *, uint32_t);

static mb_module_t mb_module_32f7347901423b31 = NULL;
static void *mb_entry_32f7347901423b31 = NULL;

static void *mb_resolve_32f7347901423b31(void) {
  if (mb_entry_32f7347901423b31 == NULL) {
    if (mb_module_32f7347901423b31 == NULL) {
      mb_module_32f7347901423b31 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_32f7347901423b31 != NULL) {
      mb_entry_32f7347901423b31 = GetProcAddress(mb_module_32f7347901423b31, "GetAltTabInfoW");
    }
  }
  return mb_entry_32f7347901423b31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e1a5b5d83f2b7bc9031ff3(void * hwnd, int32_t i_item, void * pati, void * psz_item_text, uint32_t cch_item_text, uint32_t *last_error_) {
  void *mb_entry_32f7347901423b31 = mb_resolve_32f7347901423b31();
  if (mb_entry_32f7347901423b31 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_32f7347901423b31 mb_target_32f7347901423b31 = (mb_fn_32f7347901423b31)mb_entry_32f7347901423b31;
  int32_t mb_result_32f7347901423b31 = mb_target_32f7347901423b31(hwnd, i_item, (mb_agg_32f7347901423b31_p2 *)pati, (uint16_t *)psz_item_text, cch_item_text);
  uint32_t mb_captured_error_32f7347901423b31 = GetLastError();
  *last_error_ = mb_captured_error_32f7347901423b31;
  return mb_result_32f7347901423b31;
}

typedef void * (MB_CALL *mb_fn_3d15a89e162b9348)(void *, uint32_t);

static mb_module_t mb_module_3d15a89e162b9348 = NULL;
static void *mb_entry_3d15a89e162b9348 = NULL;

static void *mb_resolve_3d15a89e162b9348(void) {
  if (mb_entry_3d15a89e162b9348 == NULL) {
    if (mb_module_3d15a89e162b9348 == NULL) {
      mb_module_3d15a89e162b9348 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3d15a89e162b9348 != NULL) {
      mb_entry_3d15a89e162b9348 = GetProcAddress(mb_module_3d15a89e162b9348, "GetAncestor");
    }
  }
  return mb_entry_3d15a89e162b9348;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_428ec8624c856d3b0f3dfef5(void * hwnd, uint32_t ga_flags) {
  void *mb_entry_3d15a89e162b9348 = mb_resolve_3d15a89e162b9348();
  if (mb_entry_3d15a89e162b9348 == NULL) {
  return NULL;
  }
  mb_fn_3d15a89e162b9348 mb_target_3d15a89e162b9348 = (mb_fn_3d15a89e162b9348)mb_entry_3d15a89e162b9348;
  void * mb_result_3d15a89e162b9348 = mb_target_3d15a89e162b9348(hwnd, ga_flags);
  return mb_result_3d15a89e162b9348;
}

typedef uint32_t (MB_CALL *mb_fn_2a1a1d34c29e2d05)(void);

static mb_module_t mb_module_2a1a1d34c29e2d05 = NULL;
static void *mb_entry_2a1a1d34c29e2d05 = NULL;

static void *mb_resolve_2a1a1d34c29e2d05(void) {
  if (mb_entry_2a1a1d34c29e2d05 == NULL) {
    if (mb_module_2a1a1d34c29e2d05 == NULL) {
      mb_module_2a1a1d34c29e2d05 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2a1a1d34c29e2d05 != NULL) {
      mb_entry_2a1a1d34c29e2d05 = GetProcAddress(mb_module_2a1a1d34c29e2d05, "GetCaretBlinkTime");
    }
  }
  return mb_entry_2a1a1d34c29e2d05;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f6b2eb2c1f4c42eb51dbaf7(uint32_t *last_error_) {
  void *mb_entry_2a1a1d34c29e2d05 = mb_resolve_2a1a1d34c29e2d05();
  if (mb_entry_2a1a1d34c29e2d05 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2a1a1d34c29e2d05 mb_target_2a1a1d34c29e2d05 = (mb_fn_2a1a1d34c29e2d05)mb_entry_2a1a1d34c29e2d05;
  uint32_t mb_result_2a1a1d34c29e2d05 = mb_target_2a1a1d34c29e2d05();
  uint32_t mb_captured_error_2a1a1d34c29e2d05 = GetLastError();
  *last_error_ = mb_captured_error_2a1a1d34c29e2d05;
  return mb_result_2a1a1d34c29e2d05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_75dc737d89d2708d_p0;
typedef char mb_assert_75dc737d89d2708d_p0[(sizeof(mb_agg_75dc737d89d2708d_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_75dc737d89d2708d_p0[(MB_ALIGNOF(mb_agg_75dc737d89d2708d_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75dc737d89d2708d)(mb_agg_75dc737d89d2708d_p0 *);

static mb_module_t mb_module_75dc737d89d2708d = NULL;
static void *mb_entry_75dc737d89d2708d = NULL;

static void *mb_resolve_75dc737d89d2708d(void) {
  if (mb_entry_75dc737d89d2708d == NULL) {
    if (mb_module_75dc737d89d2708d == NULL) {
      mb_module_75dc737d89d2708d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_75dc737d89d2708d != NULL) {
      mb_entry_75dc737d89d2708d = GetProcAddress(mb_module_75dc737d89d2708d, "GetCaretPos");
    }
  }
  return mb_entry_75dc737d89d2708d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0be217e46f64fc1d11ca0df(void * lp_point, uint32_t *last_error_) {
  void *mb_entry_75dc737d89d2708d = mb_resolve_75dc737d89d2708d();
  if (mb_entry_75dc737d89d2708d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_75dc737d89d2708d mb_target_75dc737d89d2708d = (mb_fn_75dc737d89d2708d)mb_entry_75dc737d89d2708d;
  int32_t mb_result_75dc737d89d2708d = mb_target_75dc737d89d2708d((mb_agg_75dc737d89d2708d_p0 *)lp_point);
  uint32_t mb_captured_error_75dc737d89d2708d = GetLastError();
  *last_error_ = mb_captured_error_75dc737d89d2708d;
  return mb_result_75dc737d89d2708d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_1b6cd38f7e79de8b_p2;
typedef char mb_assert_1b6cd38f7e79de8b_p2[(sizeof(mb_agg_1b6cd38f7e79de8b_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_1b6cd38f7e79de8b_p2[(MB_ALIGNOF(mb_agg_1b6cd38f7e79de8b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b6cd38f7e79de8b)(void *, uint8_t *, mb_agg_1b6cd38f7e79de8b_p2 *);

static mb_module_t mb_module_1b6cd38f7e79de8b = NULL;
static void *mb_entry_1b6cd38f7e79de8b = NULL;

static void *mb_resolve_1b6cd38f7e79de8b(void) {
  if (mb_entry_1b6cd38f7e79de8b == NULL) {
    if (mb_module_1b6cd38f7e79de8b == NULL) {
      mb_module_1b6cd38f7e79de8b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1b6cd38f7e79de8b != NULL) {
      mb_entry_1b6cd38f7e79de8b = GetProcAddress(mb_module_1b6cd38f7e79de8b, "GetClassInfoA");
    }
  }
  return mb_entry_1b6cd38f7e79de8b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f03f4899649b40ed374cb65(void * h_instance, void * lp_class_name, void * lp_wnd_class, uint32_t *last_error_) {
  void *mb_entry_1b6cd38f7e79de8b = mb_resolve_1b6cd38f7e79de8b();
  if (mb_entry_1b6cd38f7e79de8b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1b6cd38f7e79de8b mb_target_1b6cd38f7e79de8b = (mb_fn_1b6cd38f7e79de8b)mb_entry_1b6cd38f7e79de8b;
  int32_t mb_result_1b6cd38f7e79de8b = mb_target_1b6cd38f7e79de8b(h_instance, (uint8_t *)lp_class_name, (mb_agg_1b6cd38f7e79de8b_p2 *)lp_wnd_class);
  uint32_t mb_captured_error_1b6cd38f7e79de8b = GetLastError();
  *last_error_ = mb_captured_error_1b6cd38f7e79de8b;
  return mb_result_1b6cd38f7e79de8b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_2aeed7b8e08d0fb2_p2;
typedef char mb_assert_2aeed7b8e08d0fb2_p2[(sizeof(mb_agg_2aeed7b8e08d0fb2_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_2aeed7b8e08d0fb2_p2[(MB_ALIGNOF(mb_agg_2aeed7b8e08d0fb2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2aeed7b8e08d0fb2)(void *, uint8_t *, mb_agg_2aeed7b8e08d0fb2_p2 *);

static mb_module_t mb_module_2aeed7b8e08d0fb2 = NULL;
static void *mb_entry_2aeed7b8e08d0fb2 = NULL;

static void *mb_resolve_2aeed7b8e08d0fb2(void) {
  if (mb_entry_2aeed7b8e08d0fb2 == NULL) {
    if (mb_module_2aeed7b8e08d0fb2 == NULL) {
      mb_module_2aeed7b8e08d0fb2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2aeed7b8e08d0fb2 != NULL) {
      mb_entry_2aeed7b8e08d0fb2 = GetProcAddress(mb_module_2aeed7b8e08d0fb2, "GetClassInfoExA");
    }
  }
  return mb_entry_2aeed7b8e08d0fb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18da2b32be79738a51081ed6(void * h_instance, void * lpsz_class, void * lpwcx, uint32_t *last_error_) {
  void *mb_entry_2aeed7b8e08d0fb2 = mb_resolve_2aeed7b8e08d0fb2();
  if (mb_entry_2aeed7b8e08d0fb2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2aeed7b8e08d0fb2 mb_target_2aeed7b8e08d0fb2 = (mb_fn_2aeed7b8e08d0fb2)mb_entry_2aeed7b8e08d0fb2;
  int32_t mb_result_2aeed7b8e08d0fb2 = mb_target_2aeed7b8e08d0fb2(h_instance, (uint8_t *)lpsz_class, (mb_agg_2aeed7b8e08d0fb2_p2 *)lpwcx);
  uint32_t mb_captured_error_2aeed7b8e08d0fb2 = GetLastError();
  *last_error_ = mb_captured_error_2aeed7b8e08d0fb2;
  return mb_result_2aeed7b8e08d0fb2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_ff28c7b401cb4046_p2;
typedef char mb_assert_ff28c7b401cb4046_p2[(sizeof(mb_agg_ff28c7b401cb4046_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_ff28c7b401cb4046_p2[(MB_ALIGNOF(mb_agg_ff28c7b401cb4046_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff28c7b401cb4046)(void *, uint16_t *, mb_agg_ff28c7b401cb4046_p2 *);

static mb_module_t mb_module_ff28c7b401cb4046 = NULL;
static void *mb_entry_ff28c7b401cb4046 = NULL;

static void *mb_resolve_ff28c7b401cb4046(void) {
  if (mb_entry_ff28c7b401cb4046 == NULL) {
    if (mb_module_ff28c7b401cb4046 == NULL) {
      mb_module_ff28c7b401cb4046 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ff28c7b401cb4046 != NULL) {
      mb_entry_ff28c7b401cb4046 = GetProcAddress(mb_module_ff28c7b401cb4046, "GetClassInfoExW");
    }
  }
  return mb_entry_ff28c7b401cb4046;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9452d9fc9d778d1d63937f6(void * h_instance, void * lpsz_class, void * lpwcx, uint32_t *last_error_) {
  void *mb_entry_ff28c7b401cb4046 = mb_resolve_ff28c7b401cb4046();
  if (mb_entry_ff28c7b401cb4046 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff28c7b401cb4046 mb_target_ff28c7b401cb4046 = (mb_fn_ff28c7b401cb4046)mb_entry_ff28c7b401cb4046;
  int32_t mb_result_ff28c7b401cb4046 = mb_target_ff28c7b401cb4046(h_instance, (uint16_t *)lpsz_class, (mb_agg_ff28c7b401cb4046_p2 *)lpwcx);
  uint32_t mb_captured_error_ff28c7b401cb4046 = GetLastError();
  *last_error_ = mb_captured_error_ff28c7b401cb4046;
  return mb_result_ff28c7b401cb4046;
}

