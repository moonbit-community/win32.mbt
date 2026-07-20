#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_5c44e540651a76e0_p0;
typedef char mb_assert_5c44e540651a76e0_p0[(sizeof(mb_agg_5c44e540651a76e0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c44e540651a76e0)(mb_agg_5c44e540651a76e0_p0 *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef6c4939c2815f129769de0(void * lp_rect, uint32_t dw_style, int32_t b_menu, uint32_t *last_error_) {
  static mb_module_t mb_module_5c44e540651a76e0 = NULL;
  static void *mb_entry_5c44e540651a76e0 = NULL;
  if (mb_entry_5c44e540651a76e0 == NULL) {
    if (mb_module_5c44e540651a76e0 == NULL) {
      mb_module_5c44e540651a76e0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5c44e540651a76e0 != NULL) {
      mb_entry_5c44e540651a76e0 = GetProcAddress(mb_module_5c44e540651a76e0, "AdjustWindowRect");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_70e638ff5126a36e_p0;
typedef char mb_assert_70e638ff5126a36e_p0[(sizeof(mb_agg_70e638ff5126a36e_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70e638ff5126a36e)(mb_agg_70e638ff5126a36e_p0 *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea02946916eae4a8f921adf(void * lp_rect, uint32_t dw_style, int32_t b_menu, uint32_t dw_ex_style, uint32_t *last_error_) {
  static mb_module_t mb_module_70e638ff5126a36e = NULL;
  static void *mb_entry_70e638ff5126a36e = NULL;
  if (mb_entry_70e638ff5126a36e == NULL) {
    if (mb_module_70e638ff5126a36e == NULL) {
      mb_module_70e638ff5126a36e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_70e638ff5126a36e != NULL) {
      mb_entry_70e638ff5126a36e = GetProcAddress(mb_module_70e638ff5126a36e, "AdjustWindowRectEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70ead2183c406c481a59b9a(uint32_t dw_process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_5e7c81e6649cb047 = NULL;
  static void *mb_entry_5e7c81e6649cb047 = NULL;
  if (mb_entry_5e7c81e6649cb047 == NULL) {
    if (mb_module_5e7c81e6649cb047 == NULL) {
      mb_module_5e7c81e6649cb047 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5e7c81e6649cb047 != NULL) {
      mb_entry_5e7c81e6649cb047 = GetProcAddress(mb_module_5e7c81e6649cb047, "AllowSetForegroundWindow");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f961b34268927255c44911ce(void * h_wnd, uint32_t dw_time, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_27f64e6a47e30a8d = NULL;
  static void *mb_entry_27f64e6a47e30a8d = NULL;
  if (mb_entry_27f64e6a47e30a8d == NULL) {
    if (mb_module_27f64e6a47e30a8d == NULL) {
      mb_module_27f64e6a47e30a8d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_27f64e6a47e30a8d != NULL) {
      mb_entry_27f64e6a47e30a8d = GetProcAddress(mb_module_27f64e6a47e30a8d, "AnimateWindow");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d563cc2efd5786c9287f6ac(void) {
  static mb_module_t mb_module_668d25fd6d1568ef = NULL;
  static void *mb_entry_668d25fd6d1568ef = NULL;
  if (mb_entry_668d25fd6d1568ef == NULL) {
    if (mb_module_668d25fd6d1568ef == NULL) {
      mb_module_668d25fd6d1568ef = LoadLibraryA("USER32.dll");
    }
    if (mb_module_668d25fd6d1568ef != NULL) {
      mb_entry_668d25fd6d1568ef = GetProcAddress(mb_module_668d25fd6d1568ef, "AnyPopup");
    }
  }
  if (mb_entry_668d25fd6d1568ef == NULL) {
  return 0;
  }
  mb_fn_668d25fd6d1568ef mb_target_668d25fd6d1568ef = (mb_fn_668d25fd6d1568ef)mb_entry_668d25fd6d1568ef;
  int32_t mb_result_668d25fd6d1568ef = mb_target_668d25fd6d1568ef();
  return mb_result_668d25fd6d1568ef;
}

typedef int32_t (MB_CALL *mb_fn_55244d597e41a094)(void *, uint32_t, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501c503d361b5be26478dd33(void * h_menu, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
  static mb_module_t mb_module_55244d597e41a094 = NULL;
  static void *mb_entry_55244d597e41a094 = NULL;
  if (mb_entry_55244d597e41a094 == NULL) {
    if (mb_module_55244d597e41a094 == NULL) {
      mb_module_55244d597e41a094 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_55244d597e41a094 != NULL) {
      mb_entry_55244d597e41a094 = GetProcAddress(mb_module_55244d597e41a094, "AppendMenuA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c264de54b0a008fb515a4a(void * h_menu, uint32_t u_flags, uint64_t u_id_new_item, void * lp_new_item, uint32_t *last_error_) {
  static mb_module_t mb_module_43f1e06d5ff5a9ba = NULL;
  static void *mb_entry_43f1e06d5ff5a9ba = NULL;
  if (mb_entry_43f1e06d5ff5a9ba == NULL) {
    if (mb_module_43f1e06d5ff5a9ba == NULL) {
      mb_module_43f1e06d5ff5a9ba = LoadLibraryA("USER32.dll");
    }
    if (mb_module_43f1e06d5ff5a9ba != NULL) {
      mb_entry_43f1e06d5ff5a9ba = GetProcAddress(mb_module_43f1e06d5ff5a9ba, "AppendMenuW");
    }
  }
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

typedef struct { uint8_t bytes[88]; } mb_agg_f51495c94d7253ea_p1;
typedef char mb_assert_f51495c94d7253ea_p1[(sizeof(mb_agg_f51495c94d7253ea_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f51495c94d7253ea)(void *, mb_agg_f51495c94d7253ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950a12b7f2c6a4b475b17227(void * hwnd, void * p_action) {
  static mb_module_t mb_module_f51495c94d7253ea = NULL;
  static void *mb_entry_f51495c94d7253ea = NULL;
  if (mb_entry_f51495c94d7253ea == NULL) {
    if (mb_module_f51495c94d7253ea == NULL) {
      mb_module_f51495c94d7253ea = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f51495c94d7253ea != NULL) {
      mb_entry_f51495c94d7253ea = GetProcAddress(mb_module_f51495c94d7253ea, "ApplyWindowAction");
    }
  }
  if (mb_entry_f51495c94d7253ea == NULL) {
  return 0;
  }
  mb_fn_f51495c94d7253ea mb_target_f51495c94d7253ea = (mb_fn_f51495c94d7253ea)mb_entry_f51495c94d7253ea;
  int32_t mb_result_f51495c94d7253ea = mb_target_f51495c94d7253ea(hwnd, (mb_agg_f51495c94d7253ea_p1 *)p_action);
  return mb_result_f51495c94d7253ea;
}

typedef uint32_t (MB_CALL *mb_fn_0b31ac616fda1f9c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd193f4fe319da96481514ce(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_0b31ac616fda1f9c = NULL;
  static void *mb_entry_0b31ac616fda1f9c = NULL;
  if (mb_entry_0b31ac616fda1f9c == NULL) {
    if (mb_module_0b31ac616fda1f9c == NULL) {
      mb_module_0b31ac616fda1f9c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0b31ac616fda1f9c != NULL) {
      mb_entry_0b31ac616fda1f9c = GetProcAddress(mb_module_0b31ac616fda1f9c, "ArrangeIconicWindows");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1457561a1c86f27c62dd175(int32_t n_num_windows, uint32_t *last_error_) {
  static mb_module_t mb_module_df8d01c3d5a67770 = NULL;
  static void *mb_entry_df8d01c3d5a67770 = NULL;
  if (mb_entry_df8d01c3d5a67770 == NULL) {
    if (mb_module_df8d01c3d5a67770 == NULL) {
      mb_module_df8d01c3d5a67770 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_df8d01c3d5a67770 != NULL) {
      mb_entry_df8d01c3d5a67770 = GetProcAddress(mb_module_df8d01c3d5a67770, "BeginDeferWindowPos");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6453d2af8bd66be8ba7913(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_97030b3afad46e6d = NULL;
  static void *mb_entry_97030b3afad46e6d = NULL;
  if (mb_entry_97030b3afad46e6d == NULL) {
    if (mb_module_97030b3afad46e6d == NULL) {
      mb_module_97030b3afad46e6d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_97030b3afad46e6d != NULL) {
      mb_entry_97030b3afad46e6d = GetProcAddress(mb_module_97030b3afad46e6d, "BringWindowToTop");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_152df2bb01abae3c_p0;
typedef char mb_assert_152df2bb01abae3c_p0[(sizeof(mb_agg_152df2bb01abae3c_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_152df2bb01abae3c_p1;
typedef char mb_assert_152df2bb01abae3c_p1[(sizeof(mb_agg_152df2bb01abae3c_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_152df2bb01abae3c_p3;
typedef char mb_assert_152df2bb01abae3c_p3[(sizeof(mb_agg_152df2bb01abae3c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_152df2bb01abae3c_p4;
typedef char mb_assert_152df2bb01abae3c_p4[(sizeof(mb_agg_152df2bb01abae3c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_152df2bb01abae3c)(mb_agg_152df2bb01abae3c_p0 *, mb_agg_152df2bb01abae3c_p1 *, uint32_t, mb_agg_152df2bb01abae3c_p3 *, mb_agg_152df2bb01abae3c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816a89df7bf97708e232b102(void * anchor_point, void * window_size, uint32_t flags, void * exclude_rect, void * popup_window_position, uint32_t *last_error_) {
  static mb_module_t mb_module_152df2bb01abae3c = NULL;
  static void *mb_entry_152df2bb01abae3c = NULL;
  if (mb_entry_152df2bb01abae3c == NULL) {
    if (mb_module_152df2bb01abae3c == NULL) {
      mb_module_152df2bb01abae3c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_152df2bb01abae3c != NULL) {
      mb_entry_152df2bb01abae3c = GetProcAddress(mb_module_152df2bb01abae3c, "CalculatePopupWindowPosition");
    }
  }
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

typedef struct { uint8_t bytes[48]; } mb_agg_b0823cd9c36a5736_p0;
typedef char mb_assert_b0823cd9c36a5736_p0[(sizeof(mb_agg_b0823cd9c36a5736_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0823cd9c36a5736)(mb_agg_b0823cd9c36a5736_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f815836b9b766d4d3e1153(void * lp_msg, int32_t n_code) {
  static mb_module_t mb_module_b0823cd9c36a5736 = NULL;
  static void *mb_entry_b0823cd9c36a5736 = NULL;
  if (mb_entry_b0823cd9c36a5736 == NULL) {
    if (mb_module_b0823cd9c36a5736 == NULL) {
      mb_module_b0823cd9c36a5736 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b0823cd9c36a5736 != NULL) {
      mb_entry_b0823cd9c36a5736 = GetProcAddress(mb_module_b0823cd9c36a5736, "CallMsgFilterA");
    }
  }
  if (mb_entry_b0823cd9c36a5736 == NULL) {
  return 0;
  }
  mb_fn_b0823cd9c36a5736 mb_target_b0823cd9c36a5736 = (mb_fn_b0823cd9c36a5736)mb_entry_b0823cd9c36a5736;
  int32_t mb_result_b0823cd9c36a5736 = mb_target_b0823cd9c36a5736((mb_agg_b0823cd9c36a5736_p0 *)lp_msg, n_code);
  return mb_result_b0823cd9c36a5736;
}

typedef struct { uint8_t bytes[48]; } mb_agg_4378f92b41fbde10_p0;
typedef char mb_assert_4378f92b41fbde10_p0[(sizeof(mb_agg_4378f92b41fbde10_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4378f92b41fbde10)(mb_agg_4378f92b41fbde10_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081339941df94dc1ff85e009(void * lp_msg, int32_t n_code) {
  static mb_module_t mb_module_4378f92b41fbde10 = NULL;
  static void *mb_entry_4378f92b41fbde10 = NULL;
  if (mb_entry_4378f92b41fbde10 == NULL) {
    if (mb_module_4378f92b41fbde10 == NULL) {
      mb_module_4378f92b41fbde10 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4378f92b41fbde10 != NULL) {
      mb_entry_4378f92b41fbde10 = GetProcAddress(mb_module_4378f92b41fbde10, "CallMsgFilterW");
    }
  }
  if (mb_entry_4378f92b41fbde10 == NULL) {
  return 0;
  }
  mb_fn_4378f92b41fbde10 mb_target_4378f92b41fbde10 = (mb_fn_4378f92b41fbde10)mb_entry_4378f92b41fbde10;
  int32_t mb_result_4378f92b41fbde10 = mb_target_4378f92b41fbde10((mb_agg_4378f92b41fbde10_p0 *)lp_msg, n_code);
  return mb_result_4378f92b41fbde10;
}

typedef int64_t (MB_CALL *mb_fn_83aca9f00ffcc754)(void *, int32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_deb87b599cf5b18fe27d7c91(void * hhk, int32_t n_code, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_83aca9f00ffcc754 = NULL;
  static void *mb_entry_83aca9f00ffcc754 = NULL;
  if (mb_entry_83aca9f00ffcc754 == NULL) {
    if (mb_module_83aca9f00ffcc754 == NULL) {
      mb_module_83aca9f00ffcc754 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_83aca9f00ffcc754 != NULL) {
      mb_entry_83aca9f00ffcc754 = GetProcAddress(mb_module_83aca9f00ffcc754, "CallNextHookEx");
    }
  }
  if (mb_entry_83aca9f00ffcc754 == NULL) {
  return 0;
  }
  mb_fn_83aca9f00ffcc754 mb_target_83aca9f00ffcc754 = (mb_fn_83aca9f00ffcc754)mb_entry_83aca9f00ffcc754;
  int64_t mb_result_83aca9f00ffcc754 = mb_target_83aca9f00ffcc754(hhk, n_code, w_param, l_param);
  return mb_result_83aca9f00ffcc754;
}

typedef int64_t (MB_CALL *mb_fn_103542ebe2010928)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6ab92440205ea4db16465b99(void * lp_prev_wnd_func, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_103542ebe2010928 = NULL;
  static void *mb_entry_103542ebe2010928 = NULL;
  if (mb_entry_103542ebe2010928 == NULL) {
    if (mb_module_103542ebe2010928 == NULL) {
      mb_module_103542ebe2010928 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_103542ebe2010928 != NULL) {
      mb_entry_103542ebe2010928 = GetProcAddress(mb_module_103542ebe2010928, "CallWindowProcA");
    }
  }
  if (mb_entry_103542ebe2010928 == NULL) {
  return 0;
  }
  mb_fn_103542ebe2010928 mb_target_103542ebe2010928 = (mb_fn_103542ebe2010928)mb_entry_103542ebe2010928;
  int64_t mb_result_103542ebe2010928 = mb_target_103542ebe2010928(lp_prev_wnd_func, h_wnd, msg, w_param, l_param);
  return mb_result_103542ebe2010928;
}

typedef int64_t (MB_CALL *mb_fn_f81bd5e489ec6d64)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5a783098275a1b9380564f0f(void * lp_prev_wnd_func, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_f81bd5e489ec6d64 = NULL;
  static void *mb_entry_f81bd5e489ec6d64 = NULL;
  if (mb_entry_f81bd5e489ec6d64 == NULL) {
    if (mb_module_f81bd5e489ec6d64 == NULL) {
      mb_module_f81bd5e489ec6d64 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f81bd5e489ec6d64 != NULL) {
      mb_entry_f81bd5e489ec6d64 = GetProcAddress(mb_module_f81bd5e489ec6d64, "CallWindowProcW");
    }
  }
  if (mb_entry_f81bd5e489ec6d64 == NULL) {
  return 0;
  }
  mb_fn_f81bd5e489ec6d64 mb_target_f81bd5e489ec6d64 = (mb_fn_f81bd5e489ec6d64)mb_entry_f81bd5e489ec6d64;
  int64_t mb_result_f81bd5e489ec6d64 = mb_target_f81bd5e489ec6d64(lp_prev_wnd_func, h_wnd, msg, w_param, l_param);
  return mb_result_f81bd5e489ec6d64;
}

typedef int32_t (MB_CALL *mb_fn_c0b81609cc06e33c)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647beb3cf700b08904810b91(void) {
  static mb_module_t mb_module_c0b81609cc06e33c = NULL;
  static void *mb_entry_c0b81609cc06e33c = NULL;
  if (mb_entry_c0b81609cc06e33c == NULL) {
    if (mb_module_c0b81609cc06e33c == NULL) {
      mb_module_c0b81609cc06e33c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c0b81609cc06e33c != NULL) {
      mb_entry_c0b81609cc06e33c = GetProcAddress(mb_module_c0b81609cc06e33c, "CancelShutdown");
    }
  }
  if (mb_entry_c0b81609cc06e33c == NULL) {
  return 0;
  }
  mb_fn_c0b81609cc06e33c mb_target_c0b81609cc06e33c = (mb_fn_c0b81609cc06e33c)mb_entry_c0b81609cc06e33c;
  int32_t mb_result_c0b81609cc06e33c = mb_target_c0b81609cc06e33c();
  return mb_result_c0b81609cc06e33c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d86cc74a6f45ec55_p2;
typedef char mb_assert_d86cc74a6f45ec55_p2[(sizeof(mb_agg_d86cc74a6f45ec55_p2) == 16) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_d86cc74a6f45ec55)(void *, uint32_t, mb_agg_d86cc74a6f45ec55_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8744f3a3ec0cdd1ef0755139(void * hwnd_parent, uint32_t w_how, void * lp_rect, uint32_t c_kids, void * lp_kids, uint32_t *last_error_) {
  static mb_module_t mb_module_d86cc74a6f45ec55 = NULL;
  static void *mb_entry_d86cc74a6f45ec55 = NULL;
  if (mb_entry_d86cc74a6f45ec55 == NULL) {
    if (mb_module_d86cc74a6f45ec55 == NULL) {
      mb_module_d86cc74a6f45ec55 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d86cc74a6f45ec55 != NULL) {
      mb_entry_d86cc74a6f45ec55 = GetProcAddress(mb_module_d86cc74a6f45ec55, "CascadeWindows");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef18ba8e84b0ff565667463(void * h_menu, uint32_t cmd, void * lpsz_new_item, uint32_t cmd_insert, uint32_t flags) {
  static mb_module_t mb_module_5a2a22665133e5c7 = NULL;
  static void *mb_entry_5a2a22665133e5c7 = NULL;
  if (mb_entry_5a2a22665133e5c7 == NULL) {
    if (mb_module_5a2a22665133e5c7 == NULL) {
      mb_module_5a2a22665133e5c7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5a2a22665133e5c7 != NULL) {
      mb_entry_5a2a22665133e5c7 = GetProcAddress(mb_module_5a2a22665133e5c7, "ChangeMenuA");
    }
  }
  if (mb_entry_5a2a22665133e5c7 == NULL) {
  return 0;
  }
  mb_fn_5a2a22665133e5c7 mb_target_5a2a22665133e5c7 = (mb_fn_5a2a22665133e5c7)mb_entry_5a2a22665133e5c7;
  int32_t mb_result_5a2a22665133e5c7 = mb_target_5a2a22665133e5c7(h_menu, cmd, (uint8_t *)lpsz_new_item, cmd_insert, flags);
  return mb_result_5a2a22665133e5c7;
}

typedef int32_t (MB_CALL *mb_fn_ce43fff9794c7758)(void *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c283df81ce04e0c9fac7c37(void * h_menu, uint32_t cmd, void * lpsz_new_item, uint32_t cmd_insert, uint32_t flags) {
  static mb_module_t mb_module_ce43fff9794c7758 = NULL;
  static void *mb_entry_ce43fff9794c7758 = NULL;
  if (mb_entry_ce43fff9794c7758 == NULL) {
    if (mb_module_ce43fff9794c7758 == NULL) {
      mb_module_ce43fff9794c7758 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ce43fff9794c7758 != NULL) {
      mb_entry_ce43fff9794c7758 = GetProcAddress(mb_module_ce43fff9794c7758, "ChangeMenuW");
    }
  }
  if (mb_entry_ce43fff9794c7758 == NULL) {
  return 0;
  }
  mb_fn_ce43fff9794c7758 mb_target_ce43fff9794c7758 = (mb_fn_ce43fff9794c7758)mb_entry_ce43fff9794c7758;
  int32_t mb_result_ce43fff9794c7758 = mb_target_ce43fff9794c7758(h_menu, cmd, (uint16_t *)lpsz_new_item, cmd_insert, flags);
  return mb_result_ce43fff9794c7758;
}

typedef int32_t (MB_CALL *mb_fn_4acd165be176bdeb)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0e0a17f30a11eb8266f954(uint32_t message, uint32_t dw_flag, uint32_t *last_error_) {
  static mb_module_t mb_module_4acd165be176bdeb = NULL;
  static void *mb_entry_4acd165be176bdeb = NULL;
  if (mb_entry_4acd165be176bdeb == NULL) {
    if (mb_module_4acd165be176bdeb == NULL) {
      mb_module_4acd165be176bdeb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4acd165be176bdeb != NULL) {
      mb_entry_4acd165be176bdeb = GetProcAddress(mb_module_4acd165be176bdeb, "ChangeWindowMessageFilter");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_48961b112fa6c400_p3;
typedef char mb_assert_48961b112fa6c400_p3[(sizeof(mb_agg_48961b112fa6c400_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48961b112fa6c400)(void *, uint32_t, uint32_t, mb_agg_48961b112fa6c400_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137e64d57a54102b848f5cef(void * hwnd, uint32_t message, uint32_t action, void * p_change_filter_struct, uint32_t *last_error_) {
  static mb_module_t mb_module_48961b112fa6c400 = NULL;
  static void *mb_entry_48961b112fa6c400 = NULL;
  if (mb_entry_48961b112fa6c400 == NULL) {
    if (mb_module_48961b112fa6c400 == NULL) {
      mb_module_48961b112fa6c400 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_48961b112fa6c400 != NULL) {
      mb_entry_48961b112fa6c400 = GetProcAddress(mb_module_48961b112fa6c400, "ChangeWindowMessageFilterEx");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_362097648a2e479a14185d2f(void * lpsz, uint32_t *last_error_) {
  static mb_module_t mb_module_1e872c66ec5b7af8 = NULL;
  static void *mb_entry_1e872c66ec5b7af8 = NULL;
  if (mb_entry_1e872c66ec5b7af8 == NULL) {
    if (mb_module_1e872c66ec5b7af8 == NULL) {
      mb_module_1e872c66ec5b7af8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1e872c66ec5b7af8 != NULL) {
      mb_entry_1e872c66ec5b7af8 = GetProcAddress(mb_module_1e872c66ec5b7af8, "CharLowerA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_123bed8039eeb937e4e37335(void * lpsz, uint32_t cch_length) {
  static mb_module_t mb_module_0d284eed7aa77b3f = NULL;
  static void *mb_entry_0d284eed7aa77b3f = NULL;
  if (mb_entry_0d284eed7aa77b3f == NULL) {
    if (mb_module_0d284eed7aa77b3f == NULL) {
      mb_module_0d284eed7aa77b3f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0d284eed7aa77b3f != NULL) {
      mb_entry_0d284eed7aa77b3f = GetProcAddress(mb_module_0d284eed7aa77b3f, "CharLowerBuffA");
    }
  }
  if (mb_entry_0d284eed7aa77b3f == NULL) {
  return 0;
  }
  mb_fn_0d284eed7aa77b3f mb_target_0d284eed7aa77b3f = (mb_fn_0d284eed7aa77b3f)mb_entry_0d284eed7aa77b3f;
  uint32_t mb_result_0d284eed7aa77b3f = mb_target_0d284eed7aa77b3f((uint8_t *)lpsz, cch_length);
  return mb_result_0d284eed7aa77b3f;
}

typedef uint32_t (MB_CALL *mb_fn_0b56b39d6985ae42)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb06e28a3cb15ddf76089559(void * lpsz, uint32_t cch_length) {
  static mb_module_t mb_module_0b56b39d6985ae42 = NULL;
  static void *mb_entry_0b56b39d6985ae42 = NULL;
  if (mb_entry_0b56b39d6985ae42 == NULL) {
    if (mb_module_0b56b39d6985ae42 == NULL) {
      mb_module_0b56b39d6985ae42 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0b56b39d6985ae42 != NULL) {
      mb_entry_0b56b39d6985ae42 = GetProcAddress(mb_module_0b56b39d6985ae42, "CharLowerBuffW");
    }
  }
  if (mb_entry_0b56b39d6985ae42 == NULL) {
  return 0;
  }
  mb_fn_0b56b39d6985ae42 mb_target_0b56b39d6985ae42 = (mb_fn_0b56b39d6985ae42)mb_entry_0b56b39d6985ae42;
  uint32_t mb_result_0b56b39d6985ae42 = mb_target_0b56b39d6985ae42((uint16_t *)lpsz, cch_length);
  return mb_result_0b56b39d6985ae42;
}

typedef uint16_t * (MB_CALL *mb_fn_0c0d743bbd305370)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_107ad6bea12ea35489d2ab1b(void * lpsz, uint32_t *last_error_) {
  static mb_module_t mb_module_0c0d743bbd305370 = NULL;
  static void *mb_entry_0c0d743bbd305370 = NULL;
  if (mb_entry_0c0d743bbd305370 == NULL) {
    if (mb_module_0c0d743bbd305370 == NULL) {
      mb_module_0c0d743bbd305370 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0c0d743bbd305370 != NULL) {
      mb_entry_0c0d743bbd305370 = GetProcAddress(mb_module_0c0d743bbd305370, "CharLowerW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_70c01a96ffde0dd522120ddb(void * lpsz) {
  static mb_module_t mb_module_8b05073397aa8b72 = NULL;
  static void *mb_entry_8b05073397aa8b72 = NULL;
  if (mb_entry_8b05073397aa8b72 == NULL) {
    if (mb_module_8b05073397aa8b72 == NULL) {
      mb_module_8b05073397aa8b72 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8b05073397aa8b72 != NULL) {
      mb_entry_8b05073397aa8b72 = GetProcAddress(mb_module_8b05073397aa8b72, "CharNextA");
    }
  }
  if (mb_entry_8b05073397aa8b72 == NULL) {
  return NULL;
  }
  mb_fn_8b05073397aa8b72 mb_target_8b05073397aa8b72 = (mb_fn_8b05073397aa8b72)mb_entry_8b05073397aa8b72;
  uint8_t * mb_result_8b05073397aa8b72 = mb_target_8b05073397aa8b72((uint8_t *)lpsz);
  return mb_result_8b05073397aa8b72;
}

typedef uint8_t * (MB_CALL *mb_fn_233ae9b5a927f0ba)(uint16_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e8448e9b8df9b340e2d28453(uint32_t code_page, void * lp_current_char, uint32_t dw_flags) {
  static mb_module_t mb_module_233ae9b5a927f0ba = NULL;
  static void *mb_entry_233ae9b5a927f0ba = NULL;
  if (mb_entry_233ae9b5a927f0ba == NULL) {
    if (mb_module_233ae9b5a927f0ba == NULL) {
      mb_module_233ae9b5a927f0ba = LoadLibraryA("USER32.dll");
    }
    if (mb_module_233ae9b5a927f0ba != NULL) {
      mb_entry_233ae9b5a927f0ba = GetProcAddress(mb_module_233ae9b5a927f0ba, "CharNextExA");
    }
  }
  if (mb_entry_233ae9b5a927f0ba == NULL) {
  return NULL;
  }
  mb_fn_233ae9b5a927f0ba mb_target_233ae9b5a927f0ba = (mb_fn_233ae9b5a927f0ba)mb_entry_233ae9b5a927f0ba;
  uint8_t * mb_result_233ae9b5a927f0ba = mb_target_233ae9b5a927f0ba(code_page, (uint8_t *)lp_current_char, dw_flags);
  return mb_result_233ae9b5a927f0ba;
}

typedef uint16_t * (MB_CALL *mb_fn_c7d9b2dc867ca3d4)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_60e0d7e61a69dc8a0a3756ea(void * lpsz) {
  static mb_module_t mb_module_c7d9b2dc867ca3d4 = NULL;
  static void *mb_entry_c7d9b2dc867ca3d4 = NULL;
  if (mb_entry_c7d9b2dc867ca3d4 == NULL) {
    if (mb_module_c7d9b2dc867ca3d4 == NULL) {
      mb_module_c7d9b2dc867ca3d4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c7d9b2dc867ca3d4 != NULL) {
      mb_entry_c7d9b2dc867ca3d4 = GetProcAddress(mb_module_c7d9b2dc867ca3d4, "CharNextW");
    }
  }
  if (mb_entry_c7d9b2dc867ca3d4 == NULL) {
  return NULL;
  }
  mb_fn_c7d9b2dc867ca3d4 mb_target_c7d9b2dc867ca3d4 = (mb_fn_c7d9b2dc867ca3d4)mb_entry_c7d9b2dc867ca3d4;
  uint16_t * mb_result_c7d9b2dc867ca3d4 = mb_target_c7d9b2dc867ca3d4((uint16_t *)lpsz);
  return mb_result_c7d9b2dc867ca3d4;
}

typedef uint8_t * (MB_CALL *mb_fn_617db00c1be69a7c)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cf6ae486ff60b95b82baf6d7(void * lpsz_start, void * lpsz_current) {
  static mb_module_t mb_module_617db00c1be69a7c = NULL;
  static void *mb_entry_617db00c1be69a7c = NULL;
  if (mb_entry_617db00c1be69a7c == NULL) {
    if (mb_module_617db00c1be69a7c == NULL) {
      mb_module_617db00c1be69a7c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_617db00c1be69a7c != NULL) {
      mb_entry_617db00c1be69a7c = GetProcAddress(mb_module_617db00c1be69a7c, "CharPrevA");
    }
  }
  if (mb_entry_617db00c1be69a7c == NULL) {
  return NULL;
  }
  mb_fn_617db00c1be69a7c mb_target_617db00c1be69a7c = (mb_fn_617db00c1be69a7c)mb_entry_617db00c1be69a7c;
  uint8_t * mb_result_617db00c1be69a7c = mb_target_617db00c1be69a7c((uint8_t *)lpsz_start, (uint8_t *)lpsz_current);
  return mb_result_617db00c1be69a7c;
}

typedef uint8_t * (MB_CALL *mb_fn_5291661985727ce8)(uint16_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9cb13a25b973f6ff68bf86dc(uint32_t code_page, void * lp_start, void * lp_current_char, uint32_t dw_flags) {
  static mb_module_t mb_module_5291661985727ce8 = NULL;
  static void *mb_entry_5291661985727ce8 = NULL;
  if (mb_entry_5291661985727ce8 == NULL) {
    if (mb_module_5291661985727ce8 == NULL) {
      mb_module_5291661985727ce8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5291661985727ce8 != NULL) {
      mb_entry_5291661985727ce8 = GetProcAddress(mb_module_5291661985727ce8, "CharPrevExA");
    }
  }
  if (mb_entry_5291661985727ce8 == NULL) {
  return NULL;
  }
  mb_fn_5291661985727ce8 mb_target_5291661985727ce8 = (mb_fn_5291661985727ce8)mb_entry_5291661985727ce8;
  uint8_t * mb_result_5291661985727ce8 = mb_target_5291661985727ce8(code_page, (uint8_t *)lp_start, (uint8_t *)lp_current_char, dw_flags);
  return mb_result_5291661985727ce8;
}

typedef uint16_t * (MB_CALL *mb_fn_ac2797608ff499f9)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_eabf1f9e068f34c0c4d60708(void * lpsz_start, void * lpsz_current) {
  static mb_module_t mb_module_ac2797608ff499f9 = NULL;
  static void *mb_entry_ac2797608ff499f9 = NULL;
  if (mb_entry_ac2797608ff499f9 == NULL) {
    if (mb_module_ac2797608ff499f9 == NULL) {
      mb_module_ac2797608ff499f9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ac2797608ff499f9 != NULL) {
      mb_entry_ac2797608ff499f9 = GetProcAddress(mb_module_ac2797608ff499f9, "CharPrevW");
    }
  }
  if (mb_entry_ac2797608ff499f9 == NULL) {
  return NULL;
  }
  mb_fn_ac2797608ff499f9 mb_target_ac2797608ff499f9 = (mb_fn_ac2797608ff499f9)mb_entry_ac2797608ff499f9;
  uint16_t * mb_result_ac2797608ff499f9 = mb_target_ac2797608ff499f9((uint16_t *)lpsz_start, (uint16_t *)lpsz_current);
  return mb_result_ac2797608ff499f9;
}

typedef int32_t (MB_CALL *mb_fn_8ecedd6b7a2d3934)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcdbd137413a97d4cddc67a3(void * p_src, void * p_dst, uint32_t *last_error_) {
  static mb_module_t mb_module_8ecedd6b7a2d3934 = NULL;
  static void *mb_entry_8ecedd6b7a2d3934 = NULL;
  if (mb_entry_8ecedd6b7a2d3934 == NULL) {
    if (mb_module_8ecedd6b7a2d3934 == NULL) {
      mb_module_8ecedd6b7a2d3934 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8ecedd6b7a2d3934 != NULL) {
      mb_entry_8ecedd6b7a2d3934 = GetProcAddress(mb_module_8ecedd6b7a2d3934, "CharToOemA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243c853248b970f69c652cb8(void * lpsz_src, void * lpsz_dst, uint32_t cch_dst_length, uint32_t *last_error_) {
  static mb_module_t mb_module_736a3d54178ae023 = NULL;
  static void *mb_entry_736a3d54178ae023 = NULL;
  if (mb_entry_736a3d54178ae023 == NULL) {
    if (mb_module_736a3d54178ae023 == NULL) {
      mb_module_736a3d54178ae023 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_736a3d54178ae023 != NULL) {
      mb_entry_736a3d54178ae023 = GetProcAddress(mb_module_736a3d54178ae023, "CharToOemBuffA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c60a9433f1aea2b3e07666(void * lpsz_src, void * lpsz_dst, uint32_t cch_dst_length, uint32_t *last_error_) {
  static mb_module_t mb_module_c36f8536f60e3a33 = NULL;
  static void *mb_entry_c36f8536f60e3a33 = NULL;
  if (mb_entry_c36f8536f60e3a33 == NULL) {
    if (mb_module_c36f8536f60e3a33 == NULL) {
      mb_module_c36f8536f60e3a33 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c36f8536f60e3a33 != NULL) {
      mb_entry_c36f8536f60e3a33 = GetProcAddress(mb_module_c36f8536f60e3a33, "CharToOemBuffW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4896548ff25a604335101a8c(void * p_src, void * p_dst, uint32_t *last_error_) {
  static mb_module_t mb_module_aacb95b6325be75a = NULL;
  static void *mb_entry_aacb95b6325be75a = NULL;
  if (mb_entry_aacb95b6325be75a == NULL) {
    if (mb_module_aacb95b6325be75a == NULL) {
      mb_module_aacb95b6325be75a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_aacb95b6325be75a != NULL) {
      mb_entry_aacb95b6325be75a = GetProcAddress(mb_module_aacb95b6325be75a, "CharToOemW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_dddb017fb3906b800e81bd76(void * lpsz, uint32_t *last_error_) {
  static mb_module_t mb_module_863b40e40e9c978b = NULL;
  static void *mb_entry_863b40e40e9c978b = NULL;
  if (mb_entry_863b40e40e9c978b == NULL) {
    if (mb_module_863b40e40e9c978b == NULL) {
      mb_module_863b40e40e9c978b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_863b40e40e9c978b != NULL) {
      mb_entry_863b40e40e9c978b = GetProcAddress(mb_module_863b40e40e9c978b, "CharUpperA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0700f96e397a95b6a561fbc(void * lpsz, uint32_t cch_length) {
  static mb_module_t mb_module_99976c488ee05a2d = NULL;
  static void *mb_entry_99976c488ee05a2d = NULL;
  if (mb_entry_99976c488ee05a2d == NULL) {
    if (mb_module_99976c488ee05a2d == NULL) {
      mb_module_99976c488ee05a2d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_99976c488ee05a2d != NULL) {
      mb_entry_99976c488ee05a2d = GetProcAddress(mb_module_99976c488ee05a2d, "CharUpperBuffA");
    }
  }
  if (mb_entry_99976c488ee05a2d == NULL) {
  return 0;
  }
  mb_fn_99976c488ee05a2d mb_target_99976c488ee05a2d = (mb_fn_99976c488ee05a2d)mb_entry_99976c488ee05a2d;
  uint32_t mb_result_99976c488ee05a2d = mb_target_99976c488ee05a2d((uint8_t *)lpsz, cch_length);
  return mb_result_99976c488ee05a2d;
}

typedef uint32_t (MB_CALL *mb_fn_8f7a1470ddeaccfc)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e172f467ccee5903e287773b(void * lpsz, uint32_t cch_length) {
  static mb_module_t mb_module_8f7a1470ddeaccfc = NULL;
  static void *mb_entry_8f7a1470ddeaccfc = NULL;
  if (mb_entry_8f7a1470ddeaccfc == NULL) {
    if (mb_module_8f7a1470ddeaccfc == NULL) {
      mb_module_8f7a1470ddeaccfc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8f7a1470ddeaccfc != NULL) {
      mb_entry_8f7a1470ddeaccfc = GetProcAddress(mb_module_8f7a1470ddeaccfc, "CharUpperBuffW");
    }
  }
  if (mb_entry_8f7a1470ddeaccfc == NULL) {
  return 0;
  }
  mb_fn_8f7a1470ddeaccfc mb_target_8f7a1470ddeaccfc = (mb_fn_8f7a1470ddeaccfc)mb_entry_8f7a1470ddeaccfc;
  uint32_t mb_result_8f7a1470ddeaccfc = mb_target_8f7a1470ddeaccfc((uint16_t *)lpsz, cch_length);
  return mb_result_8f7a1470ddeaccfc;
}

typedef uint16_t * (MB_CALL *mb_fn_b74bf660599f54e6)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8d9c61aacaf2e28bc7e85e44(void * lpsz, uint32_t *last_error_) {
  static mb_module_t mb_module_b74bf660599f54e6 = NULL;
  static void *mb_entry_b74bf660599f54e6 = NULL;
  if (mb_entry_b74bf660599f54e6 == NULL) {
    if (mb_module_b74bf660599f54e6 == NULL) {
      mb_module_b74bf660599f54e6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b74bf660599f54e6 != NULL) {
      mb_entry_b74bf660599f54e6 = GetProcAddress(mb_module_b74bf660599f54e6, "CharUpperW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41b797b4306627a6d8427cac(void * h_menu, uint32_t u_id_check_item, uint32_t u_check) {
  static mb_module_t mb_module_70f3359cc4a9be5e = NULL;
  static void *mb_entry_70f3359cc4a9be5e = NULL;
  if (mb_entry_70f3359cc4a9be5e == NULL) {
    if (mb_module_70f3359cc4a9be5e == NULL) {
      mb_module_70f3359cc4a9be5e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_70f3359cc4a9be5e != NULL) {
      mb_entry_70f3359cc4a9be5e = GetProcAddress(mb_module_70f3359cc4a9be5e, "CheckMenuItem");
    }
  }
  if (mb_entry_70f3359cc4a9be5e == NULL) {
  return 0;
  }
  mb_fn_70f3359cc4a9be5e mb_target_70f3359cc4a9be5e = (mb_fn_70f3359cc4a9be5e)mb_entry_70f3359cc4a9be5e;
  uint32_t mb_result_70f3359cc4a9be5e = mb_target_70f3359cc4a9be5e(h_menu, u_id_check_item, u_check);
  return mb_result_70f3359cc4a9be5e;
}

typedef int32_t (MB_CALL *mb_fn_cb50a68965e4c6b6)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4a88f9c697ce9a8fe1d070(void * hmenu, uint32_t first, uint32_t last, uint32_t check, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_cb50a68965e4c6b6 = NULL;
  static void *mb_entry_cb50a68965e4c6b6 = NULL;
  if (mb_entry_cb50a68965e4c6b6 == NULL) {
    if (mb_module_cb50a68965e4c6b6 == NULL) {
      mb_module_cb50a68965e4c6b6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cb50a68965e4c6b6 != NULL) {
      mb_entry_cb50a68965e4c6b6 = GetProcAddress(mb_module_cb50a68965e4c6b6, "CheckMenuRadioItem");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_85a6907b4e570aeb_p1;
typedef char mb_assert_85a6907b4e570aeb_p1[(sizeof(mb_agg_85a6907b4e570aeb_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_85a6907b4e570aeb)(void *, mb_agg_85a6907b4e570aeb_p1);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0646b98aec998bb06f122969(void * h_wnd_parent, moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return NULL;
  }
  mb_agg_85a6907b4e570aeb_p1 mb_converted_85a6907b4e570aeb_1;
  memcpy(&mb_converted_85a6907b4e570aeb_1, point, 8);
  static mb_module_t mb_module_85a6907b4e570aeb = NULL;
  static void *mb_entry_85a6907b4e570aeb = NULL;
  if (mb_entry_85a6907b4e570aeb == NULL) {
    if (mb_module_85a6907b4e570aeb == NULL) {
      mb_module_85a6907b4e570aeb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_85a6907b4e570aeb != NULL) {
      mb_entry_85a6907b4e570aeb = GetProcAddress(mb_module_85a6907b4e570aeb, "ChildWindowFromPoint");
    }
  }
  if (mb_entry_85a6907b4e570aeb == NULL) {
  return NULL;
  }
  mb_fn_85a6907b4e570aeb mb_target_85a6907b4e570aeb = (mb_fn_85a6907b4e570aeb)mb_entry_85a6907b4e570aeb;
  void * mb_result_85a6907b4e570aeb = mb_target_85a6907b4e570aeb(h_wnd_parent, mb_converted_85a6907b4e570aeb_1);
  return mb_result_85a6907b4e570aeb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5e7cd1846457e285_p1;
typedef char mb_assert_5e7cd1846457e285_p1[(sizeof(mb_agg_5e7cd1846457e285_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5e7cd1846457e285)(void *, mb_agg_5e7cd1846457e285_p1, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8a13b66716170fab9a68bab(void * hwnd, moonbit_bytes_t pt, uint32_t flags) {
  if (Moonbit_array_length(pt) < 8) {
  return NULL;
  }
  mb_agg_5e7cd1846457e285_p1 mb_converted_5e7cd1846457e285_1;
  memcpy(&mb_converted_5e7cd1846457e285_1, pt, 8);
  static mb_module_t mb_module_5e7cd1846457e285 = NULL;
  static void *mb_entry_5e7cd1846457e285 = NULL;
  if (mb_entry_5e7cd1846457e285 == NULL) {
    if (mb_module_5e7cd1846457e285 == NULL) {
      mb_module_5e7cd1846457e285 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5e7cd1846457e285 != NULL) {
      mb_entry_5e7cd1846457e285 = GetProcAddress(mb_module_5e7cd1846457e285, "ChildWindowFromPointEx");
    }
  }
  if (mb_entry_5e7cd1846457e285 == NULL) {
  return NULL;
  }
  mb_fn_5e7cd1846457e285 mb_target_5e7cd1846457e285 = (mb_fn_5e7cd1846457e285)mb_entry_5e7cd1846457e285;
  void * mb_result_5e7cd1846457e285 = mb_target_5e7cd1846457e285(hwnd, mb_converted_5e7cd1846457e285_1, flags);
  return mb_result_5e7cd1846457e285;
}

typedef struct { uint8_t bytes[16]; } mb_agg_09962a030c4c667b_p0;
typedef char mb_assert_09962a030c4c667b_p0[(sizeof(mb_agg_09962a030c4c667b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09962a030c4c667b)(mb_agg_09962a030c4c667b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d3ca87c851c99f989f149f(void * lp_rect, uint32_t *last_error_) {
  static mb_module_t mb_module_09962a030c4c667b = NULL;
  static void *mb_entry_09962a030c4c667b = NULL;
  if (mb_entry_09962a030c4c667b == NULL) {
    if (mb_module_09962a030c4c667b == NULL) {
      mb_module_09962a030c4c667b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_09962a030c4c667b != NULL) {
      mb_entry_09962a030c4c667b = GetProcAddress(mb_module_09962a030c4c667b, "ClipCursor");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4739a12059bd891d99a8a364(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_c4f8eb49dd2b93d7 = NULL;
  static void *mb_entry_c4f8eb49dd2b93d7 = NULL;
  if (mb_entry_c4f8eb49dd2b93d7 == NULL) {
    if (mb_module_c4f8eb49dd2b93d7 == NULL) {
      mb_module_c4f8eb49dd2b93d7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c4f8eb49dd2b93d7 != NULL) {
      mb_entry_c4f8eb49dd2b93d7 = GetProcAddress(mb_module_c4f8eb49dd2b93d7, "CloseWindow");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084f0cc47445e7cbe3b2300a(void) {
  static mb_module_t mb_module_5b56e105baaee66d = NULL;
  static void *mb_entry_5b56e105baaee66d = NULL;
  if (mb_entry_5b56e105baaee66d == NULL) {
    if (mb_module_5b56e105baaee66d == NULL) {
      mb_module_5b56e105baaee66d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5b56e105baaee66d != NULL) {
      mb_entry_5b56e105baaee66d = GetProcAddress(mb_module_5b56e105baaee66d, "ConvertPrimaryPointerToMouseDrag");
    }
  }
  if (mb_entry_5b56e105baaee66d == NULL) {
  return 0;
  }
  mb_fn_5b56e105baaee66d mb_target_5b56e105baaee66d = (mb_fn_5b56e105baaee66d)mb_entry_5b56e105baaee66d;
  int32_t mb_result_5b56e105baaee66d = mb_target_5b56e105baaee66d();
  return mb_result_5b56e105baaee66d;
}

typedef int32_t (MB_CALL *mb_fn_42f0b94034ea134d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea446a6b0ae5dc333a66c70(void * top_level_window) {
  static mb_module_t mb_module_42f0b94034ea134d = NULL;
  static void *mb_entry_42f0b94034ea134d = NULL;
  if (mb_entry_42f0b94034ea134d == NULL) {
    if (mb_module_42f0b94034ea134d == NULL) {
      mb_module_42f0b94034ea134d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_42f0b94034ea134d != NULL) {
      mb_entry_42f0b94034ea134d = GetProcAddress(mb_module_42f0b94034ea134d, "ConvertToInterceptWindow");
    }
  }
  if (mb_entry_42f0b94034ea134d == NULL) {
  return 0;
  }
  mb_fn_42f0b94034ea134d mb_target_42f0b94034ea134d = (mb_fn_42f0b94034ea134d)mb_entry_42f0b94034ea134d;
  int32_t mb_result_42f0b94034ea134d = mb_target_42f0b94034ea134d(top_level_window);
  return mb_result_42f0b94034ea134d;
}

typedef struct { uint8_t bytes[6]; } mb_agg_097b2af6acc4999e_p1;
typedef char mb_assert_097b2af6acc4999e_p1[(sizeof(mb_agg_097b2af6acc4999e_p1) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_097b2af6acc4999e)(void *, mb_agg_097b2af6acc4999e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f0eda2eab7dae87a0bd940(void * h_accel_src, void * lp_accel_dst, int32_t c_accel_entries) {
  static mb_module_t mb_module_097b2af6acc4999e = NULL;
  static void *mb_entry_097b2af6acc4999e = NULL;
  if (mb_entry_097b2af6acc4999e == NULL) {
    if (mb_module_097b2af6acc4999e == NULL) {
      mb_module_097b2af6acc4999e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_097b2af6acc4999e != NULL) {
      mb_entry_097b2af6acc4999e = GetProcAddress(mb_module_097b2af6acc4999e, "CopyAcceleratorTableA");
    }
  }
  if (mb_entry_097b2af6acc4999e == NULL) {
  return 0;
  }
  mb_fn_097b2af6acc4999e mb_target_097b2af6acc4999e = (mb_fn_097b2af6acc4999e)mb_entry_097b2af6acc4999e;
  int32_t mb_result_097b2af6acc4999e = mb_target_097b2af6acc4999e(h_accel_src, (mb_agg_097b2af6acc4999e_p1 *)lp_accel_dst, c_accel_entries);
  return mb_result_097b2af6acc4999e;
}

typedef struct { uint8_t bytes[6]; } mb_agg_46172456b74c7fd7_p1;
typedef char mb_assert_46172456b74c7fd7_p1[(sizeof(mb_agg_46172456b74c7fd7_p1) == 6) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46172456b74c7fd7)(void *, mb_agg_46172456b74c7fd7_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d64d9a192f70290fbaea61(void * h_accel_src, void * lp_accel_dst, int32_t c_accel_entries) {
  static mb_module_t mb_module_46172456b74c7fd7 = NULL;
  static void *mb_entry_46172456b74c7fd7 = NULL;
  if (mb_entry_46172456b74c7fd7 == NULL) {
    if (mb_module_46172456b74c7fd7 == NULL) {
      mb_module_46172456b74c7fd7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_46172456b74c7fd7 != NULL) {
      mb_entry_46172456b74c7fd7 = GetProcAddress(mb_module_46172456b74c7fd7, "CopyAcceleratorTableW");
    }
  }
  if (mb_entry_46172456b74c7fd7 == NULL) {
  return 0;
  }
  mb_fn_46172456b74c7fd7 mb_target_46172456b74c7fd7 = (mb_fn_46172456b74c7fd7)mb_entry_46172456b74c7fd7;
  int32_t mb_result_46172456b74c7fd7 = mb_target_46172456b74c7fd7(h_accel_src, (mb_agg_46172456b74c7fd7_p1 *)lp_accel_dst, c_accel_entries);
  return mb_result_46172456b74c7fd7;
}

typedef void * (MB_CALL *mb_fn_9ef97fe03f9992de)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c0e61a96ab9009fbae5c26fc(void * h_icon, uint32_t *last_error_) {
  static mb_module_t mb_module_9ef97fe03f9992de = NULL;
  static void *mb_entry_9ef97fe03f9992de = NULL;
  if (mb_entry_9ef97fe03f9992de == NULL) {
    if (mb_module_9ef97fe03f9992de == NULL) {
      mb_module_9ef97fe03f9992de = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9ef97fe03f9992de != NULL) {
      mb_entry_9ef97fe03f9992de = GetProcAddress(mb_module_9ef97fe03f9992de, "CopyIcon");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_1f4341504a72c0729aeac8f1(void * h, uint32_t type_, int32_t cx, int32_t cy, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_8b8310b10353070a = NULL;
  static void *mb_entry_8b8310b10353070a = NULL;
  if (mb_entry_8b8310b10353070a == NULL) {
    if (mb_module_8b8310b10353070a == NULL) {
      mb_module_8b8310b10353070a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8b8310b10353070a != NULL) {
      mb_entry_8b8310b10353070a = GetProcAddress(mb_module_8b8310b10353070a, "CopyImage");
    }
  }
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

typedef struct { uint8_t bytes[6]; } mb_agg_9d96070e1ce73d3f_p0;
typedef char mb_assert_9d96070e1ce73d3f_p0[(sizeof(mb_agg_9d96070e1ce73d3f_p0) == 6) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9d96070e1ce73d3f)(mb_agg_9d96070e1ce73d3f_p0 *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_27ac76aadbc7161de7186648(void * paccel, int32_t c_accel, uint32_t *last_error_) {
  static mb_module_t mb_module_9d96070e1ce73d3f = NULL;
  static void *mb_entry_9d96070e1ce73d3f = NULL;
  if (mb_entry_9d96070e1ce73d3f == NULL) {
    if (mb_module_9d96070e1ce73d3f == NULL) {
      mb_module_9d96070e1ce73d3f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9d96070e1ce73d3f != NULL) {
      mb_entry_9d96070e1ce73d3f = GetProcAddress(mb_module_9d96070e1ce73d3f, "CreateAcceleratorTableA");
    }
  }
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

typedef struct { uint8_t bytes[6]; } mb_agg_2bede11dfbcc4338_p0;
typedef char mb_assert_2bede11dfbcc4338_p0[(sizeof(mb_agg_2bede11dfbcc4338_p0) == 6) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2bede11dfbcc4338)(mb_agg_2bede11dfbcc4338_p0 *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_775507c23acee341a9ae7a46(void * paccel, int32_t c_accel, uint32_t *last_error_) {
  static mb_module_t mb_module_2bede11dfbcc4338 = NULL;
  static void *mb_entry_2bede11dfbcc4338 = NULL;
  if (mb_entry_2bede11dfbcc4338 == NULL) {
    if (mb_module_2bede11dfbcc4338 == NULL) {
      mb_module_2bede11dfbcc4338 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2bede11dfbcc4338 != NULL) {
      mb_entry_2bede11dfbcc4338 = GetProcAddress(mb_module_2bede11dfbcc4338, "CreateAcceleratorTableW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7451789fac6f4ddceaa04cd(void * h_wnd, void * h_bitmap, int32_t n_width, int32_t n_height, uint32_t *last_error_) {
  static mb_module_t mb_module_59dd5e20f3308ddc = NULL;
  static void *mb_entry_59dd5e20f3308ddc = NULL;
  if (mb_entry_59dd5e20f3308ddc == NULL) {
    if (mb_module_59dd5e20f3308ddc == NULL) {
      mb_module_59dd5e20f3308ddc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_59dd5e20f3308ddc != NULL) {
      mb_entry_59dd5e20f3308ddc = GetProcAddress(mb_module_59dd5e20f3308ddc, "CreateCaret");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_07dd32491eb5cad79a6b9432(void * h_inst, int32_t x_hot_spot, int32_t y_hot_spot, int32_t n_width, int32_t n_height, void * pv_and_plane, void * pv_xor_plane, uint32_t *last_error_) {
  static mb_module_t mb_module_53073504815e4588 = NULL;
  static void *mb_entry_53073504815e4588 = NULL;
  if (mb_entry_53073504815e4588 == NULL) {
    if (mb_module_53073504815e4588 == NULL) {
      mb_module_53073504815e4588 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_53073504815e4588 != NULL) {
      mb_entry_53073504815e4588 = GetProcAddress(mb_module_53073504815e4588, "CreateCursor");
    }
  }
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

typedef struct { uint8_t bytes[18]; } mb_agg_3d369961e0788650_p1;
typedef char mb_assert_3d369961e0788650_p1[(sizeof(mb_agg_3d369961e0788650_p1) == 18) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3d369961e0788650)(void *, mb_agg_3d369961e0788650_p1 *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e03d3162fe7fd538fd4732ce(void * h_instance, void * lp_template, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  static mb_module_t mb_module_3d369961e0788650 = NULL;
  static void *mb_entry_3d369961e0788650 = NULL;
  if (mb_entry_3d369961e0788650 == NULL) {
    if (mb_module_3d369961e0788650 == NULL) {
      mb_module_3d369961e0788650 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3d369961e0788650 != NULL) {
      mb_entry_3d369961e0788650 = GetProcAddress(mb_module_3d369961e0788650, "CreateDialogIndirectParamA");
    }
  }
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

typedef struct { uint8_t bytes[18]; } mb_agg_845116fe4ea12010_p1;
typedef char mb_assert_845116fe4ea12010_p1[(sizeof(mb_agg_845116fe4ea12010_p1) == 18) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_845116fe4ea12010)(void *, mb_agg_845116fe4ea12010_p1 *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_07b3fbf6fe3be97e94f1185a(void * h_instance, void * lp_template, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  static mb_module_t mb_module_845116fe4ea12010 = NULL;
  static void *mb_entry_845116fe4ea12010 = NULL;
  if (mb_entry_845116fe4ea12010 == NULL) {
    if (mb_module_845116fe4ea12010 == NULL) {
      mb_module_845116fe4ea12010 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_845116fe4ea12010 != NULL) {
      mb_entry_845116fe4ea12010 = GetProcAddress(mb_module_845116fe4ea12010, "CreateDialogIndirectParamW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_8935aac8265ec887eb96eebb(void * h_instance, void * lp_template_name, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  static mb_module_t mb_module_e614057388ade2f2 = NULL;
  static void *mb_entry_e614057388ade2f2 = NULL;
  if (mb_entry_e614057388ade2f2 == NULL) {
    if (mb_module_e614057388ade2f2 == NULL) {
      mb_module_e614057388ade2f2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e614057388ade2f2 != NULL) {
      mb_entry_e614057388ade2f2 = GetProcAddress(mb_module_e614057388ade2f2, "CreateDialogParamA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_341afb2df2e93120788c7c4b(void * h_instance, void * lp_template_name, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  static mb_module_t mb_module_8964d94f6a7f164d = NULL;
  static void *mb_entry_8964d94f6a7f164d = NULL;
  if (mb_entry_8964d94f6a7f164d == NULL) {
    if (mb_module_8964d94f6a7f164d == NULL) {
      mb_module_8964d94f6a7f164d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8964d94f6a7f164d != NULL) {
      mb_entry_8964d94f6a7f164d = GetProcAddress(mb_module_8964d94f6a7f164d, "CreateDialogParamW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_32609093ddef890dd05ec0c5(void * h_instance, int32_t n_width, int32_t n_height, uint32_t c_planes, uint32_t c_bits_pixel, void * lpb_an_dbits, void * lpb_xo_rbits, uint32_t *last_error_) {
  static mb_module_t mb_module_a5ded4caf8b34152 = NULL;
  static void *mb_entry_a5ded4caf8b34152 = NULL;
  if (mb_entry_a5ded4caf8b34152 == NULL) {
    if (mb_module_a5ded4caf8b34152 == NULL) {
      mb_module_a5ded4caf8b34152 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a5ded4caf8b34152 != NULL) {
      mb_entry_a5ded4caf8b34152 = GetProcAddress(mb_module_a5ded4caf8b34152, "CreateIcon");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_4b3c98e9dec75cf2beddf0dd(void * presbits, uint32_t dw_res_size, int32_t f_icon, uint32_t dw_ver, uint32_t *last_error_) {
  static mb_module_t mb_module_832f4c45e04cc261 = NULL;
  static void *mb_entry_832f4c45e04cc261 = NULL;
  if (mb_entry_832f4c45e04cc261 == NULL) {
    if (mb_module_832f4c45e04cc261 == NULL) {
      mb_module_832f4c45e04cc261 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_832f4c45e04cc261 != NULL) {
      mb_entry_832f4c45e04cc261 = GetProcAddress(mb_module_832f4c45e04cc261, "CreateIconFromResource");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_4e8bc1b79c4e0af05cca261c(void * presbits, uint32_t dw_res_size, int32_t f_icon, uint32_t dw_ver, int32_t cx_desired, int32_t cy_desired, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_a67afecf3c93feb1 = NULL;
  static void *mb_entry_a67afecf3c93feb1 = NULL;
  if (mb_entry_a67afecf3c93feb1 == NULL) {
    if (mb_module_a67afecf3c93feb1 == NULL) {
      mb_module_a67afecf3c93feb1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a67afecf3c93feb1 != NULL) {
      mb_entry_a67afecf3c93feb1 = GetProcAddress(mb_module_a67afecf3c93feb1, "CreateIconFromResourceEx");
    }
  }
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

typedef struct { uint8_t bytes[32]; } mb_agg_195c2dc2d25de396_p0;
typedef char mb_assert_195c2dc2d25de396_p0[(sizeof(mb_agg_195c2dc2d25de396_p0) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_195c2dc2d25de396)(mb_agg_195c2dc2d25de396_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_07899fb7e789c10dee583ede(void * piconinfo, uint32_t *last_error_) {
  static mb_module_t mb_module_195c2dc2d25de396 = NULL;
  static void *mb_entry_195c2dc2d25de396 = NULL;
  if (mb_entry_195c2dc2d25de396 == NULL) {
    if (mb_module_195c2dc2d25de396 == NULL) {
      mb_module_195c2dc2d25de396 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_195c2dc2d25de396 != NULL) {
      mb_entry_195c2dc2d25de396 = GetProcAddress(mb_module_195c2dc2d25de396, "CreateIconIndirect");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_3c5a3bd86dc1fd1bf2c891e9(void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_instance, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_f6a8aae26e4f50b4 = NULL;
  static void *mb_entry_f6a8aae26e4f50b4 = NULL;
  if (mb_entry_f6a8aae26e4f50b4 == NULL) {
    if (mb_module_f6a8aae26e4f50b4 == NULL) {
      mb_module_f6a8aae26e4f50b4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f6a8aae26e4f50b4 != NULL) {
      mb_entry_f6a8aae26e4f50b4 = GetProcAddress(mb_module_f6a8aae26e4f50b4, "CreateMDIWindowA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_e17031b0ec3d885f50b9d8ab(void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_instance, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_bd983bdbc669863d = NULL;
  static void *mb_entry_bd983bdbc669863d = NULL;
  if (mb_entry_bd983bdbc669863d == NULL) {
    if (mb_module_bd983bdbc669863d == NULL) {
      mb_module_bd983bdbc669863d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bd983bdbc669863d != NULL) {
      mb_entry_bd983bdbc669863d = GetProcAddress(mb_module_bd983bdbc669863d, "CreateMDIWindowW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_88764383aac74ef38baccf6c(uint32_t *last_error_) {
  static mb_module_t mb_module_15de2559483a6fdf = NULL;
  static void *mb_entry_15de2559483a6fdf = NULL;
  if (mb_entry_15de2559483a6fdf == NULL) {
    if (mb_module_15de2559483a6fdf == NULL) {
      mb_module_15de2559483a6fdf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_15de2559483a6fdf != NULL) {
      mb_entry_15de2559483a6fdf = GetProcAddress(mb_module_15de2559483a6fdf, "CreateMenu");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_053bb7e1ec33ba2152c046a9(uint32_t *last_error_) {
  static mb_module_t mb_module_657783a17804e34a = NULL;
  static void *mb_entry_657783a17804e34a = NULL;
  if (mb_entry_657783a17804e34a == NULL) {
    if (mb_module_657783a17804e34a == NULL) {
      mb_module_657783a17804e34a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_657783a17804e34a != NULL) {
      mb_entry_657783a17804e34a = GetProcAddress(mb_module_657783a17804e34a, "CreatePopupMenu");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2126719031a15f6c4b57d51(void * project_root, void * extension_dll_path, void * pp_resource_indexer) {
  static mb_module_t mb_module_bb976fc660ffb4ab = NULL;
  static void *mb_entry_bb976fc660ffb4ab = NULL;
  if (mb_entry_bb976fc660ffb4ab == NULL) {
    if (mb_module_bb976fc660ffb4ab == NULL) {
      mb_module_bb976fc660ffb4ab = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_bb976fc660ffb4ab != NULL) {
      mb_entry_bb976fc660ffb4ab = GetProcAddress(mb_module_bb976fc660ffb4ab, "CreateResourceIndexer");
    }
  }
  if (mb_entry_bb976fc660ffb4ab == NULL) {
  return 0;
  }
  mb_fn_bb976fc660ffb4ab mb_target_bb976fc660ffb4ab = (mb_fn_bb976fc660ffb4ab)mb_entry_bb976fc660ffb4ab;
  int32_t mb_result_bb976fc660ffb4ab = mb_target_bb976fc660ffb4ab((uint16_t *)project_root, (uint16_t *)extension_dll_path, (void * *)pp_resource_indexer);
  return mb_result_bb976fc660ffb4ab;
}

typedef void * (MB_CALL *mb_fn_c8c4f84baf75a5c4)(uint32_t, uint8_t *, uint8_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f1fb7b62e48b3cd49cff7500(uint32_t dw_ex_style, void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_menu, void * h_instance, void * lp_param, uint32_t *last_error_) {
  static mb_module_t mb_module_c8c4f84baf75a5c4 = NULL;
  static void *mb_entry_c8c4f84baf75a5c4 = NULL;
  if (mb_entry_c8c4f84baf75a5c4 == NULL) {
    if (mb_module_c8c4f84baf75a5c4 == NULL) {
      mb_module_c8c4f84baf75a5c4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c8c4f84baf75a5c4 != NULL) {
      mb_entry_c8c4f84baf75a5c4 = GetProcAddress(mb_module_c8c4f84baf75a5c4, "CreateWindowExA");
    }
  }
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

typedef void * (MB_CALL *mb_fn_9d0768118bdcf59d)(uint32_t, uint16_t *, uint16_t *, uint32_t, int32_t, int32_t, int32_t, int32_t, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_457a712396d4abddbc14798b(uint32_t dw_ex_style, void * lp_class_name, void * lp_window_name, uint32_t dw_style, int32_t x, int32_t y, int32_t n_width, int32_t n_height, void * h_wnd_parent, void * h_menu, void * h_instance, void * lp_param, uint32_t *last_error_) {
  static mb_module_t mb_module_9d0768118bdcf59d = NULL;
  static void *mb_entry_9d0768118bdcf59d = NULL;
  if (mb_entry_9d0768118bdcf59d == NULL) {
    if (mb_module_9d0768118bdcf59d == NULL) {
      mb_module_9d0768118bdcf59d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9d0768118bdcf59d != NULL) {
      mb_entry_9d0768118bdcf59d = GetProcAddress(mb_module_9d0768118bdcf59d, "CreateWindowExW");
    }
  }
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

typedef int64_t (MB_CALL *mb_fn_007619f047aed63c)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_26b9c858728b894b0eddf0db(void * h_dlg, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_007619f047aed63c = NULL;
  static void *mb_entry_007619f047aed63c = NULL;
  if (mb_entry_007619f047aed63c == NULL) {
    if (mb_module_007619f047aed63c == NULL) {
      mb_module_007619f047aed63c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_007619f047aed63c != NULL) {
      mb_entry_007619f047aed63c = GetProcAddress(mb_module_007619f047aed63c, "DefDlgProcA");
    }
  }
  if (mb_entry_007619f047aed63c == NULL) {
  return 0;
  }
  mb_fn_007619f047aed63c mb_target_007619f047aed63c = (mb_fn_007619f047aed63c)mb_entry_007619f047aed63c;
  int64_t mb_result_007619f047aed63c = mb_target_007619f047aed63c(h_dlg, msg, w_param, l_param);
  return mb_result_007619f047aed63c;
}

typedef int64_t (MB_CALL *mb_fn_41a7615e3229b1fd)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_733c5b568511f81a70a90643(void * h_dlg, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_41a7615e3229b1fd = NULL;
  static void *mb_entry_41a7615e3229b1fd = NULL;
  if (mb_entry_41a7615e3229b1fd == NULL) {
    if (mb_module_41a7615e3229b1fd == NULL) {
      mb_module_41a7615e3229b1fd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_41a7615e3229b1fd != NULL) {
      mb_entry_41a7615e3229b1fd = GetProcAddress(mb_module_41a7615e3229b1fd, "DefDlgProcW");
    }
  }
  if (mb_entry_41a7615e3229b1fd == NULL) {
  return 0;
  }
  mb_fn_41a7615e3229b1fd mb_target_41a7615e3229b1fd = (mb_fn_41a7615e3229b1fd)mb_entry_41a7615e3229b1fd;
  int64_t mb_result_41a7615e3229b1fd = mb_target_41a7615e3229b1fd(h_dlg, msg, w_param, l_param);
  return mb_result_41a7615e3229b1fd;
}

typedef int64_t (MB_CALL *mb_fn_0c5b8ea1a3eb2c86)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a9bd97b363b3f7ffc08b9039(void * h_wnd, void * h_wnd_mdi_client, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_0c5b8ea1a3eb2c86 = NULL;
  static void *mb_entry_0c5b8ea1a3eb2c86 = NULL;
  if (mb_entry_0c5b8ea1a3eb2c86 == NULL) {
    if (mb_module_0c5b8ea1a3eb2c86 == NULL) {
      mb_module_0c5b8ea1a3eb2c86 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0c5b8ea1a3eb2c86 != NULL) {
      mb_entry_0c5b8ea1a3eb2c86 = GetProcAddress(mb_module_0c5b8ea1a3eb2c86, "DefFrameProcA");
    }
  }
  if (mb_entry_0c5b8ea1a3eb2c86 == NULL) {
  return 0;
  }
  mb_fn_0c5b8ea1a3eb2c86 mb_target_0c5b8ea1a3eb2c86 = (mb_fn_0c5b8ea1a3eb2c86)mb_entry_0c5b8ea1a3eb2c86;
  int64_t mb_result_0c5b8ea1a3eb2c86 = mb_target_0c5b8ea1a3eb2c86(h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param);
  return mb_result_0c5b8ea1a3eb2c86;
}

typedef int64_t (MB_CALL *mb_fn_b8619189389a7753)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0a7cbfe9e2feab10bcf0db63(void * h_wnd, void * h_wnd_mdi_client, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_b8619189389a7753 = NULL;
  static void *mb_entry_b8619189389a7753 = NULL;
  if (mb_entry_b8619189389a7753 == NULL) {
    if (mb_module_b8619189389a7753 == NULL) {
      mb_module_b8619189389a7753 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b8619189389a7753 != NULL) {
      mb_entry_b8619189389a7753 = GetProcAddress(mb_module_b8619189389a7753, "DefFrameProcW");
    }
  }
  if (mb_entry_b8619189389a7753 == NULL) {
  return 0;
  }
  mb_fn_b8619189389a7753 mb_target_b8619189389a7753 = (mb_fn_b8619189389a7753)mb_entry_b8619189389a7753;
  int64_t mb_result_b8619189389a7753 = mb_target_b8619189389a7753(h_wnd, h_wnd_mdi_client, u_msg, w_param, l_param);
  return mb_result_b8619189389a7753;
}

typedef int64_t (MB_CALL *mb_fn_d7e58f94ab336a36)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_2d3b6146aa1e5ea646be4937(void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_d7e58f94ab336a36 = NULL;
  static void *mb_entry_d7e58f94ab336a36 = NULL;
  if (mb_entry_d7e58f94ab336a36 == NULL) {
    if (mb_module_d7e58f94ab336a36 == NULL) {
      mb_module_d7e58f94ab336a36 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d7e58f94ab336a36 != NULL) {
      mb_entry_d7e58f94ab336a36 = GetProcAddress(mb_module_d7e58f94ab336a36, "DefMDIChildProcA");
    }
  }
  if (mb_entry_d7e58f94ab336a36 == NULL) {
  return 0;
  }
  mb_fn_d7e58f94ab336a36 mb_target_d7e58f94ab336a36 = (mb_fn_d7e58f94ab336a36)mb_entry_d7e58f94ab336a36;
  int64_t mb_result_d7e58f94ab336a36 = mb_target_d7e58f94ab336a36(h_wnd, u_msg, w_param, l_param);
  return mb_result_d7e58f94ab336a36;
}

typedef int64_t (MB_CALL *mb_fn_81aaa16d66bb2af2)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_57a497a78f579a24710b978d(void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_81aaa16d66bb2af2 = NULL;
  static void *mb_entry_81aaa16d66bb2af2 = NULL;
  if (mb_entry_81aaa16d66bb2af2 == NULL) {
    if (mb_module_81aaa16d66bb2af2 == NULL) {
      mb_module_81aaa16d66bb2af2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_81aaa16d66bb2af2 != NULL) {
      mb_entry_81aaa16d66bb2af2 = GetProcAddress(mb_module_81aaa16d66bb2af2, "DefMDIChildProcW");
    }
  }
  if (mb_entry_81aaa16d66bb2af2 == NULL) {
  return 0;
  }
  mb_fn_81aaa16d66bb2af2 mb_target_81aaa16d66bb2af2 = (mb_fn_81aaa16d66bb2af2)mb_entry_81aaa16d66bb2af2;
  int64_t mb_result_81aaa16d66bb2af2 = mb_target_81aaa16d66bb2af2(h_wnd, u_msg, w_param, l_param);
  return mb_result_81aaa16d66bb2af2;
}

typedef int64_t (MB_CALL *mb_fn_53717fa44de7bbaf)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_71dd9cbc2e0a4cde2e04d078(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_53717fa44de7bbaf = NULL;
  static void *mb_entry_53717fa44de7bbaf = NULL;
  if (mb_entry_53717fa44de7bbaf == NULL) {
    if (mb_module_53717fa44de7bbaf == NULL) {
      mb_module_53717fa44de7bbaf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_53717fa44de7bbaf != NULL) {
      mb_entry_53717fa44de7bbaf = GetProcAddress(mb_module_53717fa44de7bbaf, "DefWindowProcA");
    }
  }
  if (mb_entry_53717fa44de7bbaf == NULL) {
  return 0;
  }
  mb_fn_53717fa44de7bbaf mb_target_53717fa44de7bbaf = (mb_fn_53717fa44de7bbaf)mb_entry_53717fa44de7bbaf;
  int64_t mb_result_53717fa44de7bbaf = mb_target_53717fa44de7bbaf(h_wnd, msg, w_param, l_param);
  return mb_result_53717fa44de7bbaf;
}

typedef int64_t (MB_CALL *mb_fn_99fbfd084e8cbdfc)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_aa912c83e1bee2342ea15b75(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_99fbfd084e8cbdfc = NULL;
  static void *mb_entry_99fbfd084e8cbdfc = NULL;
  if (mb_entry_99fbfd084e8cbdfc == NULL) {
    if (mb_module_99fbfd084e8cbdfc == NULL) {
      mb_module_99fbfd084e8cbdfc = LoadLibraryA("USER32.dll");
    }
    if (mb_module_99fbfd084e8cbdfc != NULL) {
      mb_entry_99fbfd084e8cbdfc = GetProcAddress(mb_module_99fbfd084e8cbdfc, "DefWindowProcW");
    }
  }
  if (mb_entry_99fbfd084e8cbdfc == NULL) {
  return 0;
  }
  mb_fn_99fbfd084e8cbdfc mb_target_99fbfd084e8cbdfc = (mb_fn_99fbfd084e8cbdfc)mb_entry_99fbfd084e8cbdfc;
  int64_t mb_result_99fbfd084e8cbdfc = mb_target_99fbfd084e8cbdfc(h_wnd, msg, w_param, l_param);
  return mb_result_99fbfd084e8cbdfc;
}

typedef void * (MB_CALL *mb_fn_4bd6a02e1da2eed0)(void *, void *, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_da613ea62efba2ad5e4901fb(void * h_win_pos_info, void * h_wnd, void * h_wnd_insert_after, int32_t x, int32_t y, int32_t cx, int32_t cy, uint32_t u_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_4bd6a02e1da2eed0 = NULL;
  static void *mb_entry_4bd6a02e1da2eed0 = NULL;
  if (mb_entry_4bd6a02e1da2eed0 == NULL) {
    if (mb_module_4bd6a02e1da2eed0 == NULL) {
      mb_module_4bd6a02e1da2eed0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4bd6a02e1da2eed0 != NULL) {
      mb_entry_4bd6a02e1da2eed0 = GetProcAddress(mb_module_4bd6a02e1da2eed0, "DeferWindowPos");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7da7f4cc21b6d9d4336479(void * h_menu, uint32_t u_position, uint32_t u_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_b600271b8a4033df = NULL;
  static void *mb_entry_b600271b8a4033df = NULL;
  if (mb_entry_b600271b8a4033df == NULL) {
    if (mb_module_b600271b8a4033df == NULL) {
      mb_module_b600271b8a4033df = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b600271b8a4033df != NULL) {
      mb_entry_b600271b8a4033df = GetProcAddress(mb_module_b600271b8a4033df, "DeleteMenu");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f1aeefd235c365f6c85235(void * hwnd) {
  static mb_module_t mb_module_17b4be5eadd5dd88 = NULL;
  static void *mb_entry_17b4be5eadd5dd88 = NULL;
  if (mb_entry_17b4be5eadd5dd88 == NULL) {
    if (mb_module_17b4be5eadd5dd88 == NULL) {
      mb_module_17b4be5eadd5dd88 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_17b4be5eadd5dd88 != NULL) {
      mb_entry_17b4be5eadd5dd88 = GetProcAddress(mb_module_17b4be5eadd5dd88, "DeregisterShellHookWindow");
    }
  }
  if (mb_entry_17b4be5eadd5dd88 == NULL) {
  return 0;
  }
  mb_fn_17b4be5eadd5dd88 mb_target_17b4be5eadd5dd88 = (mb_fn_17b4be5eadd5dd88)mb_entry_17b4be5eadd5dd88;
  int32_t mb_result_17b4be5eadd5dd88 = mb_target_17b4be5eadd5dd88(hwnd);
  return mb_result_17b4be5eadd5dd88;
}

typedef int32_t (MB_CALL *mb_fn_b915ea4fb229bd0a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff247369e0287c7235c182a(void * h_accel) {
  static mb_module_t mb_module_b915ea4fb229bd0a = NULL;
  static void *mb_entry_b915ea4fb229bd0a = NULL;
  if (mb_entry_b915ea4fb229bd0a == NULL) {
    if (mb_module_b915ea4fb229bd0a == NULL) {
      mb_module_b915ea4fb229bd0a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b915ea4fb229bd0a != NULL) {
      mb_entry_b915ea4fb229bd0a = GetProcAddress(mb_module_b915ea4fb229bd0a, "DestroyAcceleratorTable");
    }
  }
  if (mb_entry_b915ea4fb229bd0a == NULL) {
  return 0;
  }
  mb_fn_b915ea4fb229bd0a mb_target_b915ea4fb229bd0a = (mb_fn_b915ea4fb229bd0a)mb_entry_b915ea4fb229bd0a;
  int32_t mb_result_b915ea4fb229bd0a = mb_target_b915ea4fb229bd0a(h_accel);
  return mb_result_b915ea4fb229bd0a;
}

typedef int32_t (MB_CALL *mb_fn_8c1f6c3a6507a60d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d985495549027b3cc7fa948(uint32_t *last_error_) {
  static mb_module_t mb_module_8c1f6c3a6507a60d = NULL;
  static void *mb_entry_8c1f6c3a6507a60d = NULL;
  if (mb_entry_8c1f6c3a6507a60d == NULL) {
    if (mb_module_8c1f6c3a6507a60d == NULL) {
      mb_module_8c1f6c3a6507a60d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8c1f6c3a6507a60d != NULL) {
      mb_entry_8c1f6c3a6507a60d = GetProcAddress(mb_module_8c1f6c3a6507a60d, "DestroyCaret");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638a3477f3ac62936605b4e8(void * h_cursor, uint32_t *last_error_) {
  static mb_module_t mb_module_4ee28c5aad5742fe = NULL;
  static void *mb_entry_4ee28c5aad5742fe = NULL;
  if (mb_entry_4ee28c5aad5742fe == NULL) {
    if (mb_module_4ee28c5aad5742fe == NULL) {
      mb_module_4ee28c5aad5742fe = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4ee28c5aad5742fe != NULL) {
      mb_entry_4ee28c5aad5742fe = GetProcAddress(mb_module_4ee28c5aad5742fe, "DestroyCursor");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8fc6e1b6f9197bdf8cd57d(void * h_icon, uint32_t *last_error_) {
  static mb_module_t mb_module_486b61415f6bbe74 = NULL;
  static void *mb_entry_486b61415f6bbe74 = NULL;
  if (mb_entry_486b61415f6bbe74 == NULL) {
    if (mb_module_486b61415f6bbe74 == NULL) {
      mb_module_486b61415f6bbe74 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_486b61415f6bbe74 != NULL) {
      mb_entry_486b61415f6bbe74 = GetProcAddress(mb_module_486b61415f6bbe74, "DestroyIcon");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_2ba6a96ecaa423fe_p2;
typedef char mb_assert_2ba6a96ecaa423fe_p2[(sizeof(mb_agg_2ba6a96ecaa423fe_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2ba6a96ecaa423fe)(uint16_t *, uint32_t, mb_agg_2ba6a96ecaa423fe_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_da992039618c6bd18572c03f(void * resource_uri, uint32_t qualifier_count, void * qualifiers) {
  static mb_module_t mb_module_2ba6a96ecaa423fe = NULL;
  static void *mb_entry_2ba6a96ecaa423fe = NULL;
  if (mb_entry_2ba6a96ecaa423fe == NULL) {
    if (mb_module_2ba6a96ecaa423fe == NULL) {
      mb_module_2ba6a96ecaa423fe = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_2ba6a96ecaa423fe != NULL) {
      mb_entry_2ba6a96ecaa423fe = GetProcAddress(mb_module_2ba6a96ecaa423fe, "DestroyIndexedResults");
    }
  }
  if (mb_entry_2ba6a96ecaa423fe == NULL) {
  return;
  }
  mb_fn_2ba6a96ecaa423fe mb_target_2ba6a96ecaa423fe = (mb_fn_2ba6a96ecaa423fe)mb_entry_2ba6a96ecaa423fe;
  mb_target_2ba6a96ecaa423fe((uint16_t *)resource_uri, qualifier_count, (mb_agg_2ba6a96ecaa423fe_p2 *)qualifiers);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ed5a9028e1a45410)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab26a824ba53eba0229004c(void * h_menu, uint32_t *last_error_) {
  static mb_module_t mb_module_ed5a9028e1a45410 = NULL;
  static void *mb_entry_ed5a9028e1a45410 = NULL;
  if (mb_entry_ed5a9028e1a45410 == NULL) {
    if (mb_module_ed5a9028e1a45410 == NULL) {
      mb_module_ed5a9028e1a45410 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ed5a9028e1a45410 != NULL) {
      mb_entry_ed5a9028e1a45410 = GetProcAddress(mb_module_ed5a9028e1a45410, "DestroyMenu");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_4e823b16943cf5187b6b3a94(void * resource_indexer) {
  static mb_module_t mb_module_63c6763933885177 = NULL;
  static void *mb_entry_63c6763933885177 = NULL;
  if (mb_entry_63c6763933885177 == NULL) {
    if (mb_module_63c6763933885177 == NULL) {
      mb_module_63c6763933885177 = LoadLibraryA("MrmSupport.dll");
    }
    if (mb_module_63c6763933885177 != NULL) {
      mb_entry_63c6763933885177 = GetProcAddress(mb_module_63c6763933885177, "DestroyResourceIndexer");
    }
  }
  if (mb_entry_63c6763933885177 == NULL) {
  return;
  }
  mb_fn_63c6763933885177 mb_target_63c6763933885177 = (mb_fn_63c6763933885177)mb_entry_63c6763933885177;
  mb_target_63c6763933885177(resource_indexer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c521c5b738b99394)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7645baf94c1ed94e287f98d0(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_c521c5b738b99394 = NULL;
  static void *mb_entry_c521c5b738b99394 = NULL;
  if (mb_entry_c521c5b738b99394 == NULL) {
    if (mb_module_c521c5b738b99394 == NULL) {
      mb_module_c521c5b738b99394 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c521c5b738b99394 != NULL) {
      mb_entry_c521c5b738b99394 = GetProcAddress(mb_module_c521c5b738b99394, "DestroyWindow");
    }
  }
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

typedef struct { uint8_t bytes[18]; } mb_agg_542e066be9fed21c_p1;
typedef char mb_assert_542e066be9fed21c_p1[(sizeof(mb_agg_542e066be9fed21c_p1) == 18) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_542e066be9fed21c)(void *, mb_agg_542e066be9fed21c_p1 *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_062043b86654566ad2b309b3(void * h_instance, void * h_dialog_template, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  static mb_module_t mb_module_542e066be9fed21c = NULL;
  static void *mb_entry_542e066be9fed21c = NULL;
  if (mb_entry_542e066be9fed21c == NULL) {
    if (mb_module_542e066be9fed21c == NULL) {
      mb_module_542e066be9fed21c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_542e066be9fed21c != NULL) {
      mb_entry_542e066be9fed21c = GetProcAddress(mb_module_542e066be9fed21c, "DialogBoxIndirectParamA");
    }
  }
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

typedef struct { uint8_t bytes[18]; } mb_agg_42d8f4ff819e2d29_p1;
typedef char mb_assert_42d8f4ff819e2d29_p1[(sizeof(mb_agg_42d8f4ff819e2d29_p1) == 18) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_42d8f4ff819e2d29)(void *, mb_agg_42d8f4ff819e2d29_p1 *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5af9a7c5a273935ad9c281ee(void * h_instance, void * h_dialog_template, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  static mb_module_t mb_module_42d8f4ff819e2d29 = NULL;
  static void *mb_entry_42d8f4ff819e2d29 = NULL;
  if (mb_entry_42d8f4ff819e2d29 == NULL) {
    if (mb_module_42d8f4ff819e2d29 == NULL) {
      mb_module_42d8f4ff819e2d29 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_42d8f4ff819e2d29 != NULL) {
      mb_entry_42d8f4ff819e2d29 = GetProcAddress(mb_module_42d8f4ff819e2d29, "DialogBoxIndirectParamW");
    }
  }
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

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e4d30d07fea9293b0e8eaf58(void * h_instance, void * lp_template_name, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  static mb_module_t mb_module_87c8f1d453303936 = NULL;
  static void *mb_entry_87c8f1d453303936 = NULL;
  if (mb_entry_87c8f1d453303936 == NULL) {
    if (mb_module_87c8f1d453303936 == NULL) {
      mb_module_87c8f1d453303936 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_87c8f1d453303936 != NULL) {
      mb_entry_87c8f1d453303936 = GetProcAddress(mb_module_87c8f1d453303936, "DialogBoxParamA");
    }
  }
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

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f89925952df40c4598a117b2(void * h_instance, void * lp_template_name, void * h_wnd_parent, void * lp_dialog_func, int64_t dw_init_param, uint32_t *last_error_) {
  static mb_module_t mb_module_0a37bfd8fd896fd6 = NULL;
  static void *mb_entry_0a37bfd8fd896fd6 = NULL;
  if (mb_entry_0a37bfd8fd896fd6 == NULL) {
    if (mb_module_0a37bfd8fd896fd6 == NULL) {
      mb_module_0a37bfd8fd896fd6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0a37bfd8fd896fd6 != NULL) {
      mb_entry_0a37bfd8fd896fd6 = GetProcAddress(mb_module_0a37bfd8fd896fd6, "DialogBoxParamW");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_ce4802da2eab6574d317128c(void) {
  static mb_module_t mb_module_c99c58aac2e7b93b = NULL;
  static void *mb_entry_c99c58aac2e7b93b = NULL;
  if (mb_entry_c99c58aac2e7b93b == NULL) {
    if (mb_module_c99c58aac2e7b93b == NULL) {
      mb_module_c99c58aac2e7b93b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c99c58aac2e7b93b != NULL) {
      mb_entry_c99c58aac2e7b93b = GetProcAddress(mb_module_c99c58aac2e7b93b, "DisableProcessWindowsGhosting");
    }
  }
  if (mb_entry_c99c58aac2e7b93b == NULL) {
  return;
  }
  mb_fn_c99c58aac2e7b93b mb_target_c99c58aac2e7b93b = (mb_fn_c99c58aac2e7b93b)mb_entry_c99c58aac2e7b93b;
  mb_target_c99c58aac2e7b93b();
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_957a6b2ab6c55c46_p0;
typedef char mb_assert_957a6b2ab6c55c46_p0[(sizeof(mb_agg_957a6b2ab6c55c46_p0) == 48) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_957a6b2ab6c55c46)(mb_agg_957a6b2ab6c55c46_p0 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b2b5ca1fb57b9dde18d0f356(void * lp_msg) {
  static mb_module_t mb_module_957a6b2ab6c55c46 = NULL;
  static void *mb_entry_957a6b2ab6c55c46 = NULL;
  if (mb_entry_957a6b2ab6c55c46 == NULL) {
    if (mb_module_957a6b2ab6c55c46 == NULL) {
      mb_module_957a6b2ab6c55c46 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_957a6b2ab6c55c46 != NULL) {
      mb_entry_957a6b2ab6c55c46 = GetProcAddress(mb_module_957a6b2ab6c55c46, "DispatchMessageA");
    }
  }
  if (mb_entry_957a6b2ab6c55c46 == NULL) {
  return 0;
  }
  mb_fn_957a6b2ab6c55c46 mb_target_957a6b2ab6c55c46 = (mb_fn_957a6b2ab6c55c46)mb_entry_957a6b2ab6c55c46;
  int64_t mb_result_957a6b2ab6c55c46 = mb_target_957a6b2ab6c55c46((mb_agg_957a6b2ab6c55c46_p0 *)lp_msg);
  return mb_result_957a6b2ab6c55c46;
}

typedef struct { uint8_t bytes[48]; } mb_agg_4878b3ca90c454e4_p0;
typedef char mb_assert_4878b3ca90c454e4_p0[(sizeof(mb_agg_4878b3ca90c454e4_p0) == 48) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_4878b3ca90c454e4)(mb_agg_4878b3ca90c454e4_p0 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_46613f05c249a03248a41580(void * lp_msg) {
  static mb_module_t mb_module_4878b3ca90c454e4 = NULL;
  static void *mb_entry_4878b3ca90c454e4 = NULL;
  if (mb_entry_4878b3ca90c454e4 == NULL) {
    if (mb_module_4878b3ca90c454e4 == NULL) {
      mb_module_4878b3ca90c454e4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4878b3ca90c454e4 != NULL) {
      mb_entry_4878b3ca90c454e4 = GetProcAddress(mb_module_4878b3ca90c454e4, "DispatchMessageW");
    }
  }
  if (mb_entry_4878b3ca90c454e4 == NULL) {
  return 0;
  }
  mb_fn_4878b3ca90c454e4 mb_target_4878b3ca90c454e4 = (mb_fn_4878b3ca90c454e4)mb_entry_4878b3ca90c454e4;
  int64_t mb_result_4878b3ca90c454e4 = mb_target_4878b3ca90c454e4((mb_agg_4878b3ca90c454e4_p0 *)lp_msg);
  return mb_result_4878b3ca90c454e4;
}

typedef uint32_t (MB_CALL *mb_fn_587ae61aa515468f)(void *, void *, uint32_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c5957396d27e7ae8b01857f(void * hwnd_parent, void * hwnd_from, uint32_t fmt, uint64_t data, void * hcur) {
  static mb_module_t mb_module_587ae61aa515468f = NULL;
  static void *mb_entry_587ae61aa515468f = NULL;
  if (mb_entry_587ae61aa515468f == NULL) {
    if (mb_module_587ae61aa515468f == NULL) {
      mb_module_587ae61aa515468f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_587ae61aa515468f != NULL) {
      mb_entry_587ae61aa515468f = GetProcAddress(mb_module_587ae61aa515468f, "DragObject");
    }
  }
  if (mb_entry_587ae61aa515468f == NULL) {
  return 0;
  }
  mb_fn_587ae61aa515468f mb_target_587ae61aa515468f = (mb_fn_587ae61aa515468f)mb_entry_587ae61aa515468f;
  uint32_t mb_result_587ae61aa515468f = mb_target_587ae61aa515468f(hwnd_parent, hwnd_from, fmt, data, hcur);
  return mb_result_587ae61aa515468f;
}

typedef int32_t (MB_CALL *mb_fn_94351996a1d7917c)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3402f2109151b1faa21a43(void * h_dc, int32_t x, int32_t y, void * h_icon, uint32_t *last_error_) {
  static mb_module_t mb_module_94351996a1d7917c = NULL;
  static void *mb_entry_94351996a1d7917c = NULL;
  if (mb_entry_94351996a1d7917c == NULL) {
    if (mb_module_94351996a1d7917c == NULL) {
      mb_module_94351996a1d7917c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_94351996a1d7917c != NULL) {
      mb_entry_94351996a1d7917c = GetProcAddress(mb_module_94351996a1d7917c, "DrawIcon");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cb997d4d9378b43edf2505(void * hdc, int32_t x_left, int32_t y_top, void * h_icon, int32_t cx_width, int32_t cy_width, uint32_t istep_if_ani_cur, void * hbr_flicker_free_draw, uint32_t di_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f049c3951e7a00c8 = NULL;
  static void *mb_entry_f049c3951e7a00c8 = NULL;
  if (mb_entry_f049c3951e7a00c8 == NULL) {
    if (mb_module_f049c3951e7a00c8 == NULL) {
      mb_module_f049c3951e7a00c8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f049c3951e7a00c8 != NULL) {
      mb_entry_f049c3951e7a00c8 = GetProcAddress(mb_module_f049c3951e7a00c8, "DrawIconEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09e98ed02b7ede6e98851eb(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_ea6dd73381c46699 = NULL;
  static void *mb_entry_ea6dd73381c46699 = NULL;
  if (mb_entry_ea6dd73381c46699 == NULL) {
    if (mb_module_ea6dd73381c46699 == NULL) {
      mb_module_ea6dd73381c46699 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ea6dd73381c46699 != NULL) {
      mb_entry_ea6dd73381c46699 = GetProcAddress(mb_module_ea6dd73381c46699, "DrawMenuBar");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a47012518a2fe45a163cc4b(void * h_menu, uint32_t u_id_enable_item, uint32_t u_enable) {
  static mb_module_t mb_module_9443df628cb898d8 = NULL;
  static void *mb_entry_9443df628cb898d8 = NULL;
  if (mb_entry_9443df628cb898d8 == NULL) {
    if (mb_module_9443df628cb898d8 == NULL) {
      mb_module_9443df628cb898d8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9443df628cb898d8 != NULL) {
      mb_entry_9443df628cb898d8 = GetProcAddress(mb_module_9443df628cb898d8, "EnableMenuItem");
    }
  }
  if (mb_entry_9443df628cb898d8 == NULL) {
  return 0;
  }
  mb_fn_9443df628cb898d8 mb_target_9443df628cb898d8 = (mb_fn_9443df628cb898d8)mb_entry_9443df628cb898d8;
  int32_t mb_result_9443df628cb898d8 = mb_target_9443df628cb898d8(h_menu, u_id_enable_item, u_enable);
  return mb_result_9443df628cb898d8;
}

typedef int32_t (MB_CALL *mb_fn_b97afad6a5db72c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c696776cf4ee686d458e47a(void * h_win_pos_info, uint32_t *last_error_) {
  static mb_module_t mb_module_b97afad6a5db72c5 = NULL;
  static void *mb_entry_b97afad6a5db72c5 = NULL;
  if (mb_entry_b97afad6a5db72c5 == NULL) {
    if (mb_module_b97afad6a5db72c5 == NULL) {
      mb_module_b97afad6a5db72c5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b97afad6a5db72c5 != NULL) {
      mb_entry_b97afad6a5db72c5 = GetProcAddress(mb_module_b97afad6a5db72c5, "EndDeferWindowPos");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac654753ea2555b3bd1d34e8(void * h_dlg, int64_t n_result, uint32_t *last_error_) {
  static mb_module_t mb_module_86c8dec8f198879f = NULL;
  static void *mb_entry_86c8dec8f198879f = NULL;
  if (mb_entry_86c8dec8f198879f == NULL) {
    if (mb_module_86c8dec8f198879f == NULL) {
      mb_module_86c8dec8f198879f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_86c8dec8f198879f != NULL) {
      mb_entry_86c8dec8f198879f = GetProcAddress(mb_module_86c8dec8f198879f, "EndDialog");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8400a09f48838e334dd44ec(uint32_t *last_error_) {
  static mb_module_t mb_module_932ca9d2fef0805a = NULL;
  static void *mb_entry_932ca9d2fef0805a = NULL;
  if (mb_entry_932ca9d2fef0805a == NULL) {
    if (mb_module_932ca9d2fef0805a == NULL) {
      mb_module_932ca9d2fef0805a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_932ca9d2fef0805a != NULL) {
      mb_entry_932ca9d2fef0805a = GetProcAddress(mb_module_932ca9d2fef0805a, "EndMenu");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_7afb06453d4d5214_p1;
typedef char mb_assert_7afb06453d4d5214_p1[(sizeof(mb_agg_7afb06453d4d5214_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7afb06453d4d5214)(void *, mb_agg_7afb06453d4d5214_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fde25cc313446dac25472fc(void * hwnd, moonbit_bytes_t pt_cursor, int32_t move_size_code) {
  if (Moonbit_array_length(pt_cursor) < 8) {
  return 0;
  }
  mb_agg_7afb06453d4d5214_p1 mb_converted_7afb06453d4d5214_1;
  memcpy(&mb_converted_7afb06453d4d5214_1, pt_cursor, 8);
  static mb_module_t mb_module_7afb06453d4d5214 = NULL;
  static void *mb_entry_7afb06453d4d5214 = NULL;
  if (mb_entry_7afb06453d4d5214 == NULL) {
    if (mb_module_7afb06453d4d5214 == NULL) {
      mb_module_7afb06453d4d5214 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7afb06453d4d5214 != NULL) {
      mb_entry_7afb06453d4d5214 = GetProcAddress(mb_module_7afb06453d4d5214, "EnterMoveSizeLoop");
    }
  }
  if (mb_entry_7afb06453d4d5214 == NULL) {
  return 0;
  }
  mb_fn_7afb06453d4d5214 mb_target_7afb06453d4d5214 = (mb_fn_7afb06453d4d5214)mb_entry_7afb06453d4d5214;
  int32_t mb_result_7afb06453d4d5214 = mb_target_7afb06453d4d5214(hwnd, mb_converted_7afb06453d4d5214_1, move_size_code);
  return mb_result_7afb06453d4d5214;
}

typedef int32_t (MB_CALL *mb_fn_7005f28a318c3665)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb2d16d5110410929175731(void * h_wnd_parent, void * lp_enum_func, int64_t l_param) {
  static mb_module_t mb_module_7005f28a318c3665 = NULL;
  static void *mb_entry_7005f28a318c3665 = NULL;
  if (mb_entry_7005f28a318c3665 == NULL) {
    if (mb_module_7005f28a318c3665 == NULL) {
      mb_module_7005f28a318c3665 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7005f28a318c3665 != NULL) {
      mb_entry_7005f28a318c3665 = GetProcAddress(mb_module_7005f28a318c3665, "EnumChildWindows");
    }
  }
  if (mb_entry_7005f28a318c3665 == NULL) {
  return 0;
  }
  mb_fn_7005f28a318c3665 mb_target_7005f28a318c3665 = (mb_fn_7005f28a318c3665)mb_entry_7005f28a318c3665;
  int32_t mb_result_7005f28a318c3665 = mb_target_7005f28a318c3665(h_wnd_parent, lp_enum_func, l_param);
  return mb_result_7005f28a318c3665;
}

typedef int32_t (MB_CALL *mb_fn_3449152ebefe05bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abed6d4e708147e88f2647cd(void * h_wnd, void * lp_enum_func) {
  static mb_module_t mb_module_3449152ebefe05bb = NULL;
  static void *mb_entry_3449152ebefe05bb = NULL;
  if (mb_entry_3449152ebefe05bb == NULL) {
    if (mb_module_3449152ebefe05bb == NULL) {
      mb_module_3449152ebefe05bb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3449152ebefe05bb != NULL) {
      mb_entry_3449152ebefe05bb = GetProcAddress(mb_module_3449152ebefe05bb, "EnumPropsA");
    }
  }
  if (mb_entry_3449152ebefe05bb == NULL) {
  return 0;
  }
  mb_fn_3449152ebefe05bb mb_target_3449152ebefe05bb = (mb_fn_3449152ebefe05bb)mb_entry_3449152ebefe05bb;
  int32_t mb_result_3449152ebefe05bb = mb_target_3449152ebefe05bb(h_wnd, lp_enum_func);
  return mb_result_3449152ebefe05bb;
}

typedef int32_t (MB_CALL *mb_fn_4a52428a9c180274)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5928453a535088b250aa280e(void * h_wnd, void * lp_enum_func, int64_t l_param) {
  static mb_module_t mb_module_4a52428a9c180274 = NULL;
  static void *mb_entry_4a52428a9c180274 = NULL;
  if (mb_entry_4a52428a9c180274 == NULL) {
    if (mb_module_4a52428a9c180274 == NULL) {
      mb_module_4a52428a9c180274 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4a52428a9c180274 != NULL) {
      mb_entry_4a52428a9c180274 = GetProcAddress(mb_module_4a52428a9c180274, "EnumPropsExA");
    }
  }
  if (mb_entry_4a52428a9c180274 == NULL) {
  return 0;
  }
  mb_fn_4a52428a9c180274 mb_target_4a52428a9c180274 = (mb_fn_4a52428a9c180274)mb_entry_4a52428a9c180274;
  int32_t mb_result_4a52428a9c180274 = mb_target_4a52428a9c180274(h_wnd, lp_enum_func, l_param);
  return mb_result_4a52428a9c180274;
}

typedef int32_t (MB_CALL *mb_fn_11ac502c2a986587)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac9d1217b142210abf6cd14(void * h_wnd, void * lp_enum_func, int64_t l_param) {
  static mb_module_t mb_module_11ac502c2a986587 = NULL;
  static void *mb_entry_11ac502c2a986587 = NULL;
  if (mb_entry_11ac502c2a986587 == NULL) {
    if (mb_module_11ac502c2a986587 == NULL) {
      mb_module_11ac502c2a986587 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_11ac502c2a986587 != NULL) {
      mb_entry_11ac502c2a986587 = GetProcAddress(mb_module_11ac502c2a986587, "EnumPropsExW");
    }
  }
  if (mb_entry_11ac502c2a986587 == NULL) {
  return 0;
  }
  mb_fn_11ac502c2a986587 mb_target_11ac502c2a986587 = (mb_fn_11ac502c2a986587)mb_entry_11ac502c2a986587;
  int32_t mb_result_11ac502c2a986587 = mb_target_11ac502c2a986587(h_wnd, lp_enum_func, l_param);
  return mb_result_11ac502c2a986587;
}

typedef int32_t (MB_CALL *mb_fn_6294ef272b4d389d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4deedbccb18be11b160d9ce2(void * h_wnd, void * lp_enum_func) {
  static mb_module_t mb_module_6294ef272b4d389d = NULL;
  static void *mb_entry_6294ef272b4d389d = NULL;
  if (mb_entry_6294ef272b4d389d == NULL) {
    if (mb_module_6294ef272b4d389d == NULL) {
      mb_module_6294ef272b4d389d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6294ef272b4d389d != NULL) {
      mb_entry_6294ef272b4d389d = GetProcAddress(mb_module_6294ef272b4d389d, "EnumPropsW");
    }
  }
  if (mb_entry_6294ef272b4d389d == NULL) {
  return 0;
  }
  mb_fn_6294ef272b4d389d mb_target_6294ef272b4d389d = (mb_fn_6294ef272b4d389d)mb_entry_6294ef272b4d389d;
  int32_t mb_result_6294ef272b4d389d = mb_target_6294ef272b4d389d(h_wnd, lp_enum_func);
  return mb_result_6294ef272b4d389d;
}

typedef int32_t (MB_CALL *mb_fn_7fa4be11b7f252b5)(uint32_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09cddcf2af9049654831c98(uint32_t dw_thread_id, void * lpfn, int64_t l_param) {
  static mb_module_t mb_module_7fa4be11b7f252b5 = NULL;
  static void *mb_entry_7fa4be11b7f252b5 = NULL;
  if (mb_entry_7fa4be11b7f252b5 == NULL) {
    if (mb_module_7fa4be11b7f252b5 == NULL) {
      mb_module_7fa4be11b7f252b5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7fa4be11b7f252b5 != NULL) {
      mb_entry_7fa4be11b7f252b5 = GetProcAddress(mb_module_7fa4be11b7f252b5, "EnumThreadWindows");
    }
  }
  if (mb_entry_7fa4be11b7f252b5 == NULL) {
  return 0;
  }
  mb_fn_7fa4be11b7f252b5 mb_target_7fa4be11b7f252b5 = (mb_fn_7fa4be11b7f252b5)mb_entry_7fa4be11b7f252b5;
  int32_t mb_result_7fa4be11b7f252b5 = mb_target_7fa4be11b7f252b5(dw_thread_id, lpfn, l_param);
  return mb_result_7fa4be11b7f252b5;
}

typedef int32_t (MB_CALL *mb_fn_97e200a2176515f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a0234ee451656cf2759a65(void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_97e200a2176515f6 = NULL;
  static void *mb_entry_97e200a2176515f6 = NULL;
  if (mb_entry_97e200a2176515f6 == NULL) {
    if (mb_module_97e200a2176515f6 == NULL) {
      mb_module_97e200a2176515f6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_97e200a2176515f6 != NULL) {
      mb_entry_97e200a2176515f6 = GetProcAddress(mb_module_97e200a2176515f6, "EnumWindows");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_2c081c49971634ddf62405dc(void * lp_class_name, void * lp_window_name, uint32_t *last_error_) {
  static mb_module_t mb_module_66dcab2e3caa6699 = NULL;
  static void *mb_entry_66dcab2e3caa6699 = NULL;
  if (mb_entry_66dcab2e3caa6699 == NULL) {
    if (mb_module_66dcab2e3caa6699 == NULL) {
      mb_module_66dcab2e3caa6699 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_66dcab2e3caa6699 != NULL) {
      mb_entry_66dcab2e3caa6699 = GetProcAddress(mb_module_66dcab2e3caa6699, "FindWindowA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_fc24d5b56c20f4e8e1b07052(void * h_wnd_parent, void * h_wnd_child_after, void * lpsz_class, void * lpsz_window, uint32_t *last_error_) {
  static mb_module_t mb_module_c69585551bec6888 = NULL;
  static void *mb_entry_c69585551bec6888 = NULL;
  if (mb_entry_c69585551bec6888 == NULL) {
    if (mb_module_c69585551bec6888 == NULL) {
      mb_module_c69585551bec6888 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c69585551bec6888 != NULL) {
      mb_entry_c69585551bec6888 = GetProcAddress(mb_module_c69585551bec6888, "FindWindowExA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_ec6a8ccda70319ef18409681(void * h_wnd_parent, void * h_wnd_child_after, void * lpsz_class, void * lpsz_window, uint32_t *last_error_) {
  static mb_module_t mb_module_902ea96382fa7016 = NULL;
  static void *mb_entry_902ea96382fa7016 = NULL;
  if (mb_entry_902ea96382fa7016 == NULL) {
    if (mb_module_902ea96382fa7016 == NULL) {
      mb_module_902ea96382fa7016 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_902ea96382fa7016 != NULL) {
      mb_entry_902ea96382fa7016 = GetProcAddress(mb_module_902ea96382fa7016, "FindWindowExW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_e4b1d70f12e8cae3bed9a295(void * lp_class_name, void * lp_window_name, uint32_t *last_error_) {
  static mb_module_t mb_module_36f705d06e71beec = NULL;
  static void *mb_entry_36f705d06e71beec = NULL;
  if (mb_entry_36f705d06e71beec == NULL) {
    if (mb_module_36f705d06e71beec == NULL) {
      mb_module_36f705d06e71beec = LoadLibraryA("USER32.dll");
    }
    if (mb_module_36f705d06e71beec != NULL) {
      mb_entry_36f705d06e71beec = GetProcAddress(mb_module_36f705d06e71beec, "FindWindowW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5147dcd41685fe1983e12f60(void * h_wnd, int32_t b_invert) {
  static mb_module_t mb_module_aea5ac4df5e629e1 = NULL;
  static void *mb_entry_aea5ac4df5e629e1 = NULL;
  if (mb_entry_aea5ac4df5e629e1 == NULL) {
    if (mb_module_aea5ac4df5e629e1 == NULL) {
      mb_module_aea5ac4df5e629e1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_aea5ac4df5e629e1 != NULL) {
      mb_entry_aea5ac4df5e629e1 = GetProcAddress(mb_module_aea5ac4df5e629e1, "FlashWindow");
    }
  }
  if (mb_entry_aea5ac4df5e629e1 == NULL) {
  return 0;
  }
  mb_fn_aea5ac4df5e629e1 mb_target_aea5ac4df5e629e1 = (mb_fn_aea5ac4df5e629e1)mb_entry_aea5ac4df5e629e1;
  int32_t mb_result_aea5ac4df5e629e1 = mb_target_aea5ac4df5e629e1(h_wnd, b_invert);
  return mb_result_aea5ac4df5e629e1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_48f8d9e491385a37_p0;
typedef char mb_assert_48f8d9e491385a37_p0[(sizeof(mb_agg_48f8d9e491385a37_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48f8d9e491385a37)(mb_agg_48f8d9e491385a37_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0f650dc3abc92782798f0f(void * pfwi) {
  static mb_module_t mb_module_48f8d9e491385a37 = NULL;
  static void *mb_entry_48f8d9e491385a37 = NULL;
  if (mb_entry_48f8d9e491385a37 == NULL) {
    if (mb_module_48f8d9e491385a37 == NULL) {
      mb_module_48f8d9e491385a37 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_48f8d9e491385a37 != NULL) {
      mb_entry_48f8d9e491385a37 = GetProcAddress(mb_module_48f8d9e491385a37, "FlashWindowEx");
    }
  }
  if (mb_entry_48f8d9e491385a37 == NULL) {
  return 0;
  }
  mb_fn_48f8d9e491385a37 mb_target_48f8d9e491385a37 = (mb_fn_48f8d9e491385a37)mb_entry_48f8d9e491385a37;
  int32_t mb_result_48f8d9e491385a37 = mb_target_48f8d9e491385a37((mb_agg_48f8d9e491385a37_p0 *)pfwi);
  return mb_result_48f8d9e491385a37;
}

typedef struct { uint8_t bytes[40]; } mb_agg_03a97c13a7e312b2_p2;
typedef char mb_assert_03a97c13a7e312b2_p2[(sizeof(mb_agg_03a97c13a7e312b2_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03a97c13a7e312b2)(void *, int32_t, mb_agg_03a97c13a7e312b2_p2 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12b8d556301dcccadbcb5e8(void * hwnd, int32_t i_item, void * pati, void * psz_item_text, uint32_t cch_item_text, uint32_t *last_error_) {
  static mb_module_t mb_module_03a97c13a7e312b2 = NULL;
  static void *mb_entry_03a97c13a7e312b2 = NULL;
  if (mb_entry_03a97c13a7e312b2 == NULL) {
    if (mb_module_03a97c13a7e312b2 == NULL) {
      mb_module_03a97c13a7e312b2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_03a97c13a7e312b2 != NULL) {
      mb_entry_03a97c13a7e312b2 = GetProcAddress(mb_module_03a97c13a7e312b2, "GetAltTabInfoA");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_32f7347901423b31_p2;
typedef char mb_assert_32f7347901423b31_p2[(sizeof(mb_agg_32f7347901423b31_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f7347901423b31)(void *, int32_t, mb_agg_32f7347901423b31_p2 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aecb50f66e487c47aba54a4d(void * hwnd, int32_t i_item, void * pati, void * psz_item_text, uint32_t cch_item_text, uint32_t *last_error_) {
  static mb_module_t mb_module_32f7347901423b31 = NULL;
  static void *mb_entry_32f7347901423b31 = NULL;
  if (mb_entry_32f7347901423b31 == NULL) {
    if (mb_module_32f7347901423b31 == NULL) {
      mb_module_32f7347901423b31 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_32f7347901423b31 != NULL) {
      mb_entry_32f7347901423b31 = GetProcAddress(mb_module_32f7347901423b31, "GetAltTabInfoW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_98df656084a3c55037998f6c(void * hwnd, uint32_t ga_flags) {
  static mb_module_t mb_module_3d15a89e162b9348 = NULL;
  static void *mb_entry_3d15a89e162b9348 = NULL;
  if (mb_entry_3d15a89e162b9348 == NULL) {
    if (mb_module_3d15a89e162b9348 == NULL) {
      mb_module_3d15a89e162b9348 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3d15a89e162b9348 != NULL) {
      mb_entry_3d15a89e162b9348 = GetProcAddress(mb_module_3d15a89e162b9348, "GetAncestor");
    }
  }
  if (mb_entry_3d15a89e162b9348 == NULL) {
  return NULL;
  }
  mb_fn_3d15a89e162b9348 mb_target_3d15a89e162b9348 = (mb_fn_3d15a89e162b9348)mb_entry_3d15a89e162b9348;
  void * mb_result_3d15a89e162b9348 = mb_target_3d15a89e162b9348(hwnd, ga_flags);
  return mb_result_3d15a89e162b9348;
}

typedef uint32_t (MB_CALL *mb_fn_2a1a1d34c29e2d05)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec655693a3ff13b19c27f777(uint32_t *last_error_) {
  static mb_module_t mb_module_2a1a1d34c29e2d05 = NULL;
  static void *mb_entry_2a1a1d34c29e2d05 = NULL;
  if (mb_entry_2a1a1d34c29e2d05 == NULL) {
    if (mb_module_2a1a1d34c29e2d05 == NULL) {
      mb_module_2a1a1d34c29e2d05 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2a1a1d34c29e2d05 != NULL) {
      mb_entry_2a1a1d34c29e2d05 = GetProcAddress(mb_module_2a1a1d34c29e2d05, "GetCaretBlinkTime");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_75dc737d89d2708d_p0;
typedef char mb_assert_75dc737d89d2708d_p0[(sizeof(mb_agg_75dc737d89d2708d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75dc737d89d2708d)(mb_agg_75dc737d89d2708d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c036fe9e00e5bf613b1a0f(void * lp_point, uint32_t *last_error_) {
  static mb_module_t mb_module_75dc737d89d2708d = NULL;
  static void *mb_entry_75dc737d89d2708d = NULL;
  if (mb_entry_75dc737d89d2708d == NULL) {
    if (mb_module_75dc737d89d2708d == NULL) {
      mb_module_75dc737d89d2708d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_75dc737d89d2708d != NULL) {
      mb_entry_75dc737d89d2708d = GetProcAddress(mb_module_75dc737d89d2708d, "GetCaretPos");
    }
  }
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

typedef struct { uint8_t bytes[72]; } mb_agg_1b6cd38f7e79de8b_p2;
typedef char mb_assert_1b6cd38f7e79de8b_p2[(sizeof(mb_agg_1b6cd38f7e79de8b_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b6cd38f7e79de8b)(void *, uint8_t *, mb_agg_1b6cd38f7e79de8b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b64bc9c4292ff74b702e80d(void * h_instance, void * lp_class_name, void * lp_wnd_class, uint32_t *last_error_) {
  static mb_module_t mb_module_1b6cd38f7e79de8b = NULL;
  static void *mb_entry_1b6cd38f7e79de8b = NULL;
  if (mb_entry_1b6cd38f7e79de8b == NULL) {
    if (mb_module_1b6cd38f7e79de8b == NULL) {
      mb_module_1b6cd38f7e79de8b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1b6cd38f7e79de8b != NULL) {
      mb_entry_1b6cd38f7e79de8b = GetProcAddress(mb_module_1b6cd38f7e79de8b, "GetClassInfoA");
    }
  }
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

typedef struct { uint8_t bytes[80]; } mb_agg_2aeed7b8e08d0fb2_p2;
typedef char mb_assert_2aeed7b8e08d0fb2_p2[(sizeof(mb_agg_2aeed7b8e08d0fb2_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2aeed7b8e08d0fb2)(void *, uint8_t *, mb_agg_2aeed7b8e08d0fb2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06205472ebb0a8ee4bc73151(void * h_instance, void * lpsz_class, void * lpwcx, uint32_t *last_error_) {
  static mb_module_t mb_module_2aeed7b8e08d0fb2 = NULL;
  static void *mb_entry_2aeed7b8e08d0fb2 = NULL;
  if (mb_entry_2aeed7b8e08d0fb2 == NULL) {
    if (mb_module_2aeed7b8e08d0fb2 == NULL) {
      mb_module_2aeed7b8e08d0fb2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2aeed7b8e08d0fb2 != NULL) {
      mb_entry_2aeed7b8e08d0fb2 = GetProcAddress(mb_module_2aeed7b8e08d0fb2, "GetClassInfoExA");
    }
  }
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

typedef struct { uint8_t bytes[80]; } mb_agg_ff28c7b401cb4046_p2;
typedef char mb_assert_ff28c7b401cb4046_p2[(sizeof(mb_agg_ff28c7b401cb4046_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff28c7b401cb4046)(void *, uint16_t *, mb_agg_ff28c7b401cb4046_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d23f44369c8299cefe0b77(void * h_instance, void * lpsz_class, void * lpwcx, uint32_t *last_error_) {
  static mb_module_t mb_module_ff28c7b401cb4046 = NULL;
  static void *mb_entry_ff28c7b401cb4046 = NULL;
  if (mb_entry_ff28c7b401cb4046 == NULL) {
    if (mb_module_ff28c7b401cb4046 == NULL) {
      mb_module_ff28c7b401cb4046 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ff28c7b401cb4046 != NULL) {
      mb_entry_ff28c7b401cb4046 = GetProcAddress(mb_module_ff28c7b401cb4046, "GetClassInfoExW");
    }
  }
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

