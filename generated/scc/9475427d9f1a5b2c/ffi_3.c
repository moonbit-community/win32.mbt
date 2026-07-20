#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b3602d320ba09c5b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c728134c4be2fd955a3e09(void * h_wnd, int32_t n_index, int32_t dw_new_long, uint32_t *last_error_) {
  static mb_module_t mb_module_b3602d320ba09c5b = NULL;
  static void *mb_entry_b3602d320ba09c5b = NULL;
  if (mb_entry_b3602d320ba09c5b == NULL) {
    if (mb_module_b3602d320ba09c5b == NULL) {
      mb_module_b3602d320ba09c5b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b3602d320ba09c5b != NULL) {
      mb_entry_b3602d320ba09c5b = GetProcAddress(mb_module_b3602d320ba09c5b, "SetWindowLongW");
    }
  }
  if (mb_entry_b3602d320ba09c5b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b3602d320ba09c5b mb_target_b3602d320ba09c5b = (mb_fn_b3602d320ba09c5b)mb_entry_b3602d320ba09c5b;
  int32_t mb_result_b3602d320ba09c5b = mb_target_b3602d320ba09c5b(h_wnd, n_index, dw_new_long);
  uint32_t mb_captured_error_b3602d320ba09c5b = GetLastError();
  *last_error_ = mb_captured_error_b3602d320ba09c5b;
  return mb_result_b3602d320ba09c5b;
}

typedef struct { uint8_t bytes[44]; } mb_agg_448d4541395bb611_p1;
typedef char mb_assert_448d4541395bb611_p1[(sizeof(mb_agg_448d4541395bb611_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_448d4541395bb611)(void *, mb_agg_448d4541395bb611_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59622159a01ae10ee3a2a4c(void * h_wnd, void * lpwndpl, uint32_t *last_error_) {
  static mb_module_t mb_module_448d4541395bb611 = NULL;
  static void *mb_entry_448d4541395bb611 = NULL;
  if (mb_entry_448d4541395bb611 == NULL) {
    if (mb_module_448d4541395bb611 == NULL) {
      mb_module_448d4541395bb611 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_448d4541395bb611 != NULL) {
      mb_entry_448d4541395bb611 = GetProcAddress(mb_module_448d4541395bb611, "SetWindowPlacement");
    }
  }
  if (mb_entry_448d4541395bb611 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_448d4541395bb611 mb_target_448d4541395bb611 = (mb_fn_448d4541395bb611)mb_entry_448d4541395bb611;
  int32_t mb_result_448d4541395bb611 = mb_target_448d4541395bb611(h_wnd, (mb_agg_448d4541395bb611_p1 *)lpwndpl);
  uint32_t mb_captured_error_448d4541395bb611 = GetLastError();
  *last_error_ = mb_captured_error_448d4541395bb611;
  return mb_result_448d4541395bb611;
}

typedef int32_t (MB_CALL *mb_fn_728417de343be263)(void *, void *, int32_t, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7437a8b048c4565c690cfd21(void * h_wnd, void * h_wnd_insert_after, int32_t x, int32_t y, int32_t cx, int32_t cy, uint32_t u_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_728417de343be263 = NULL;
  static void *mb_entry_728417de343be263 = NULL;
  if (mb_entry_728417de343be263 == NULL) {
    if (mb_module_728417de343be263 == NULL) {
      mb_module_728417de343be263 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_728417de343be263 != NULL) {
      mb_entry_728417de343be263 = GetProcAddress(mb_module_728417de343be263, "SetWindowPos");
    }
  }
  if (mb_entry_728417de343be263 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_728417de343be263 mb_target_728417de343be263 = (mb_fn_728417de343be263)mb_entry_728417de343be263;
  int32_t mb_result_728417de343be263 = mb_target_728417de343be263(h_wnd, h_wnd_insert_after, x, y, cx, cy, u_flags);
  uint32_t mb_captured_error_728417de343be263 = GetLastError();
  *last_error_ = mb_captured_error_728417de343be263;
  return mb_result_728417de343be263;
}

typedef int32_t (MB_CALL *mb_fn_74a26397e218eb78)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6357d0dc4653c530c8d38aec(void * h_wnd, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_74a26397e218eb78 = NULL;
  static void *mb_entry_74a26397e218eb78 = NULL;
  if (mb_entry_74a26397e218eb78 == NULL) {
    if (mb_module_74a26397e218eb78 == NULL) {
      mb_module_74a26397e218eb78 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_74a26397e218eb78 != NULL) {
      mb_entry_74a26397e218eb78 = GetProcAddress(mb_module_74a26397e218eb78, "SetWindowTextA");
    }
  }
  if (mb_entry_74a26397e218eb78 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_74a26397e218eb78 mb_target_74a26397e218eb78 = (mb_fn_74a26397e218eb78)mb_entry_74a26397e218eb78;
  int32_t mb_result_74a26397e218eb78 = mb_target_74a26397e218eb78(h_wnd, (uint8_t *)lp_string);
  uint32_t mb_captured_error_74a26397e218eb78 = GetLastError();
  *last_error_ = mb_captured_error_74a26397e218eb78;
  return mb_result_74a26397e218eb78;
}

typedef int32_t (MB_CALL *mb_fn_4f935e387b2b03cb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85044cf09acd7c465acf3834(void * h_wnd, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_4f935e387b2b03cb = NULL;
  static void *mb_entry_4f935e387b2b03cb = NULL;
  if (mb_entry_4f935e387b2b03cb == NULL) {
    if (mb_module_4f935e387b2b03cb == NULL) {
      mb_module_4f935e387b2b03cb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4f935e387b2b03cb != NULL) {
      mb_entry_4f935e387b2b03cb = GetProcAddress(mb_module_4f935e387b2b03cb, "SetWindowTextW");
    }
  }
  if (mb_entry_4f935e387b2b03cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f935e387b2b03cb mb_target_4f935e387b2b03cb = (mb_fn_4f935e387b2b03cb)mb_entry_4f935e387b2b03cb;
  int32_t mb_result_4f935e387b2b03cb = mb_target_4f935e387b2b03cb(h_wnd, (uint16_t *)lp_string);
  uint32_t mb_captured_error_4f935e387b2b03cb = GetLastError();
  *last_error_ = mb_captured_error_4f935e387b2b03cb;
  return mb_result_4f935e387b2b03cb;
}

typedef uint16_t (MB_CALL *mb_fn_bc39cda358107f4e)(void *, int32_t, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4545d5d067a8b956e0158d8c(void * h_wnd, int32_t n_index, uint32_t w_new_word) {
  static mb_module_t mb_module_bc39cda358107f4e = NULL;
  static void *mb_entry_bc39cda358107f4e = NULL;
  if (mb_entry_bc39cda358107f4e == NULL) {
    if (mb_module_bc39cda358107f4e == NULL) {
      mb_module_bc39cda358107f4e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bc39cda358107f4e != NULL) {
      mb_entry_bc39cda358107f4e = GetProcAddress(mb_module_bc39cda358107f4e, "SetWindowWord");
    }
  }
  if (mb_entry_bc39cda358107f4e == NULL) {
  return 0;
  }
  mb_fn_bc39cda358107f4e mb_target_bc39cda358107f4e = (mb_fn_bc39cda358107f4e)mb_entry_bc39cda358107f4e;
  uint16_t mb_result_bc39cda358107f4e = mb_target_bc39cda358107f4e(h_wnd, n_index, w_new_word);
  return mb_result_bc39cda358107f4e;
}

typedef void * (MB_CALL *mb_fn_79c9e2d15cf8a06e)(int32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_382947a1b60d820bbcc2e305(int32_t n_filter_type, void * pfn_filter_proc) {
  static mb_module_t mb_module_79c9e2d15cf8a06e = NULL;
  static void *mb_entry_79c9e2d15cf8a06e = NULL;
  if (mb_entry_79c9e2d15cf8a06e == NULL) {
    if (mb_module_79c9e2d15cf8a06e == NULL) {
      mb_module_79c9e2d15cf8a06e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_79c9e2d15cf8a06e != NULL) {
      mb_entry_79c9e2d15cf8a06e = GetProcAddress(mb_module_79c9e2d15cf8a06e, "SetWindowsHookA");
    }
  }
  if (mb_entry_79c9e2d15cf8a06e == NULL) {
  return NULL;
  }
  mb_fn_79c9e2d15cf8a06e mb_target_79c9e2d15cf8a06e = (mb_fn_79c9e2d15cf8a06e)mb_entry_79c9e2d15cf8a06e;
  void * mb_result_79c9e2d15cf8a06e = mb_target_79c9e2d15cf8a06e(n_filter_type, pfn_filter_proc);
  return mb_result_79c9e2d15cf8a06e;
}

typedef void * (MB_CALL *mb_fn_732b996ad59594ae)(int32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0928147aa4a4be970559cf05(int32_t id_hook, void * lpfn, void * hmod, uint32_t dw_thread_id, uint32_t *last_error_) {
  static mb_module_t mb_module_732b996ad59594ae = NULL;
  static void *mb_entry_732b996ad59594ae = NULL;
  if (mb_entry_732b996ad59594ae == NULL) {
    if (mb_module_732b996ad59594ae == NULL) {
      mb_module_732b996ad59594ae = LoadLibraryA("USER32.dll");
    }
    if (mb_module_732b996ad59594ae != NULL) {
      mb_entry_732b996ad59594ae = GetProcAddress(mb_module_732b996ad59594ae, "SetWindowsHookExA");
    }
  }
  if (mb_entry_732b996ad59594ae == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_732b996ad59594ae mb_target_732b996ad59594ae = (mb_fn_732b996ad59594ae)mb_entry_732b996ad59594ae;
  void * mb_result_732b996ad59594ae = mb_target_732b996ad59594ae(id_hook, lpfn, hmod, dw_thread_id);
  uint32_t mb_captured_error_732b996ad59594ae = GetLastError();
  *last_error_ = mb_captured_error_732b996ad59594ae;
  return mb_result_732b996ad59594ae;
}

typedef void * (MB_CALL *mb_fn_a156bde062f671c7)(int32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6a163de6048efaf3d7c2c0c8(int32_t id_hook, void * lpfn, void * hmod, uint32_t dw_thread_id, uint32_t *last_error_) {
  static mb_module_t mb_module_a156bde062f671c7 = NULL;
  static void *mb_entry_a156bde062f671c7 = NULL;
  if (mb_entry_a156bde062f671c7 == NULL) {
    if (mb_module_a156bde062f671c7 == NULL) {
      mb_module_a156bde062f671c7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a156bde062f671c7 != NULL) {
      mb_entry_a156bde062f671c7 = GetProcAddress(mb_module_a156bde062f671c7, "SetWindowsHookExW");
    }
  }
  if (mb_entry_a156bde062f671c7 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a156bde062f671c7 mb_target_a156bde062f671c7 = (mb_fn_a156bde062f671c7)mb_entry_a156bde062f671c7;
  void * mb_result_a156bde062f671c7 = mb_target_a156bde062f671c7(id_hook, lpfn, hmod, dw_thread_id);
  uint32_t mb_captured_error_a156bde062f671c7 = GetLastError();
  *last_error_ = mb_captured_error_a156bde062f671c7;
  return mb_result_a156bde062f671c7;
}

typedef void * (MB_CALL *mb_fn_2c8a9649a133d06b)(int32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aed0166b9b10eaa95ffd0d2d(int32_t n_filter_type, void * pfn_filter_proc) {
  static mb_module_t mb_module_2c8a9649a133d06b = NULL;
  static void *mb_entry_2c8a9649a133d06b = NULL;
  if (mb_entry_2c8a9649a133d06b == NULL) {
    if (mb_module_2c8a9649a133d06b == NULL) {
      mb_module_2c8a9649a133d06b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2c8a9649a133d06b != NULL) {
      mb_entry_2c8a9649a133d06b = GetProcAddress(mb_module_2c8a9649a133d06b, "SetWindowsHookW");
    }
  }
  if (mb_entry_2c8a9649a133d06b == NULL) {
  return NULL;
  }
  mb_fn_2c8a9649a133d06b mb_target_2c8a9649a133d06b = (mb_fn_2c8a9649a133d06b)mb_entry_2c8a9649a133d06b;
  void * mb_result_2c8a9649a133d06b = mb_target_2c8a9649a133d06b(n_filter_type, pfn_filter_proc);
  return mb_result_2c8a9649a133d06b;
}

typedef int32_t (MB_CALL *mb_fn_48aeb05dbe894911)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52113c8ee8a526851c4711b5(void * h_wnd, uint32_t *last_error_) {
  static mb_module_t mb_module_48aeb05dbe894911 = NULL;
  static void *mb_entry_48aeb05dbe894911 = NULL;
  if (mb_entry_48aeb05dbe894911 == NULL) {
    if (mb_module_48aeb05dbe894911 == NULL) {
      mb_module_48aeb05dbe894911 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_48aeb05dbe894911 != NULL) {
      mb_entry_48aeb05dbe894911 = GetProcAddress(mb_module_48aeb05dbe894911, "ShowCaret");
    }
  }
  if (mb_entry_48aeb05dbe894911 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48aeb05dbe894911 mb_target_48aeb05dbe894911 = (mb_fn_48aeb05dbe894911)mb_entry_48aeb05dbe894911;
  int32_t mb_result_48aeb05dbe894911 = mb_target_48aeb05dbe894911(h_wnd);
  uint32_t mb_captured_error_48aeb05dbe894911 = GetLastError();
  *last_error_ = mb_captured_error_48aeb05dbe894911;
  return mb_result_48aeb05dbe894911;
}

typedef int32_t (MB_CALL *mb_fn_6d4ef9382e0eabae)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e30c918e889f13946b1ada(int32_t b_show) {
  static mb_module_t mb_module_6d4ef9382e0eabae = NULL;
  static void *mb_entry_6d4ef9382e0eabae = NULL;
  if (mb_entry_6d4ef9382e0eabae == NULL) {
    if (mb_module_6d4ef9382e0eabae == NULL) {
      mb_module_6d4ef9382e0eabae = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6d4ef9382e0eabae != NULL) {
      mb_entry_6d4ef9382e0eabae = GetProcAddress(mb_module_6d4ef9382e0eabae, "ShowCursor");
    }
  }
  if (mb_entry_6d4ef9382e0eabae == NULL) {
  return 0;
  }
  mb_fn_6d4ef9382e0eabae mb_target_6d4ef9382e0eabae = (mb_fn_6d4ef9382e0eabae)mb_entry_6d4ef9382e0eabae;
  int32_t mb_result_6d4ef9382e0eabae = mb_target_6d4ef9382e0eabae(b_show);
  return mb_result_6d4ef9382e0eabae;
}

typedef int32_t (MB_CALL *mb_fn_178c7e2d7de1e91e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d8b939b0ebff135fa0355a(void * h_wnd, int32_t f_show, uint32_t *last_error_) {
  static mb_module_t mb_module_178c7e2d7de1e91e = NULL;
  static void *mb_entry_178c7e2d7de1e91e = NULL;
  if (mb_entry_178c7e2d7de1e91e == NULL) {
    if (mb_module_178c7e2d7de1e91e == NULL) {
      mb_module_178c7e2d7de1e91e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_178c7e2d7de1e91e != NULL) {
      mb_entry_178c7e2d7de1e91e = GetProcAddress(mb_module_178c7e2d7de1e91e, "ShowOwnedPopups");
    }
  }
  if (mb_entry_178c7e2d7de1e91e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_178c7e2d7de1e91e mb_target_178c7e2d7de1e91e = (mb_fn_178c7e2d7de1e91e)mb_entry_178c7e2d7de1e91e;
  int32_t mb_result_178c7e2d7de1e91e = mb_target_178c7e2d7de1e91e(h_wnd, f_show);
  uint32_t mb_captured_error_178c7e2d7de1e91e = GetLastError();
  *last_error_ = mb_captured_error_178c7e2d7de1e91e;
  return mb_result_178c7e2d7de1e91e;
}

typedef int32_t (MB_CALL *mb_fn_07da0cc1c81a28a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b47b2197f1a58efdd1b241(void * h_wnd, int32_t n_cmd_show) {
  static mb_module_t mb_module_07da0cc1c81a28a8 = NULL;
  static void *mb_entry_07da0cc1c81a28a8 = NULL;
  if (mb_entry_07da0cc1c81a28a8 == NULL) {
    if (mb_module_07da0cc1c81a28a8 == NULL) {
      mb_module_07da0cc1c81a28a8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_07da0cc1c81a28a8 != NULL) {
      mb_entry_07da0cc1c81a28a8 = GetProcAddress(mb_module_07da0cc1c81a28a8, "ShowWindow");
    }
  }
  if (mb_entry_07da0cc1c81a28a8 == NULL) {
  return 0;
  }
  mb_fn_07da0cc1c81a28a8 mb_target_07da0cc1c81a28a8 = (mb_fn_07da0cc1c81a28a8)mb_entry_07da0cc1c81a28a8;
  int32_t mb_result_07da0cc1c81a28a8 = mb_target_07da0cc1c81a28a8(h_wnd, n_cmd_show);
  return mb_result_07da0cc1c81a28a8;
}

typedef int32_t (MB_CALL *mb_fn_200bc2776dfc45e2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325570365ede894b61816146(void * h_wnd, int32_t n_cmd_show) {
  static mb_module_t mb_module_200bc2776dfc45e2 = NULL;
  static void *mb_entry_200bc2776dfc45e2 = NULL;
  if (mb_entry_200bc2776dfc45e2 == NULL) {
    if (mb_module_200bc2776dfc45e2 == NULL) {
      mb_module_200bc2776dfc45e2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_200bc2776dfc45e2 != NULL) {
      mb_entry_200bc2776dfc45e2 = GetProcAddress(mb_module_200bc2776dfc45e2, "ShowWindowAsync");
    }
  }
  if (mb_entry_200bc2776dfc45e2 == NULL) {
  return 0;
  }
  mb_fn_200bc2776dfc45e2 mb_target_200bc2776dfc45e2 = (mb_fn_200bc2776dfc45e2)mb_entry_200bc2776dfc45e2;
  int32_t mb_result_200bc2776dfc45e2 = mb_target_200bc2776dfc45e2(h_wnd, n_cmd_show);
  return mb_result_200bc2776dfc45e2;
}

typedef int32_t (MB_CALL *mb_fn_041f70256e8ed407)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae65ed0883137f7ad34ec22(void) {
  static mb_module_t mb_module_041f70256e8ed407 = NULL;
  static void *mb_entry_041f70256e8ed407 = NULL;
  if (mb_entry_041f70256e8ed407 == NULL) {
    if (mb_module_041f70256e8ed407 == NULL) {
      mb_module_041f70256e8ed407 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_041f70256e8ed407 != NULL) {
      mb_entry_041f70256e8ed407 = GetProcAddress(mb_module_041f70256e8ed407, "SoundSentry");
    }
  }
  if (mb_entry_041f70256e8ed407 == NULL) {
  return 0;
  }
  mb_fn_041f70256e8ed407 mb_target_041f70256e8ed407 = (mb_fn_041f70256e8ed407)mb_entry_041f70256e8ed407;
  int32_t mb_result_041f70256e8ed407 = mb_target_041f70256e8ed407();
  return mb_result_041f70256e8ed407;
}

typedef void (MB_CALL *mb_fn_5e43f6d57be18b70)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_58565f47c6415911f5012459(void * hwnd, int32_t f_unknown) {
  static mb_module_t mb_module_5e43f6d57be18b70 = NULL;
  static void *mb_entry_5e43f6d57be18b70 = NULL;
  if (mb_entry_5e43f6d57be18b70 == NULL) {
    if (mb_module_5e43f6d57be18b70 == NULL) {
      mb_module_5e43f6d57be18b70 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5e43f6d57be18b70 != NULL) {
      mb_entry_5e43f6d57be18b70 = GetProcAddress(mb_module_5e43f6d57be18b70, "SwitchToThisWindow");
    }
  }
  if (mb_entry_5e43f6d57be18b70 == NULL) {
  return;
  }
  mb_fn_5e43f6d57be18b70 mb_target_5e43f6d57be18b70 = (mb_fn_5e43f6d57be18b70)mb_entry_5e43f6d57be18b70;
  mb_target_5e43f6d57be18b70(hwnd, f_unknown);
  return;
}

typedef int32_t (MB_CALL *mb_fn_60e525452ba6eeb9)(uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5d63c244a3476830114309(uint32_t ui_action, uint32_t ui_param, void * pv_param, uint32_t f_win_ini, uint32_t *last_error_) {
  static mb_module_t mb_module_60e525452ba6eeb9 = NULL;
  static void *mb_entry_60e525452ba6eeb9 = NULL;
  if (mb_entry_60e525452ba6eeb9 == NULL) {
    if (mb_module_60e525452ba6eeb9 == NULL) {
      mb_module_60e525452ba6eeb9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_60e525452ba6eeb9 != NULL) {
      mb_entry_60e525452ba6eeb9 = GetProcAddress(mb_module_60e525452ba6eeb9, "SystemParametersInfoA");
    }
  }
  if (mb_entry_60e525452ba6eeb9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_60e525452ba6eeb9 mb_target_60e525452ba6eeb9 = (mb_fn_60e525452ba6eeb9)mb_entry_60e525452ba6eeb9;
  int32_t mb_result_60e525452ba6eeb9 = mb_target_60e525452ba6eeb9(ui_action, ui_param, pv_param, f_win_ini);
  uint32_t mb_captured_error_60e525452ba6eeb9 = GetLastError();
  *last_error_ = mb_captured_error_60e525452ba6eeb9;
  return mb_result_60e525452ba6eeb9;
}

typedef int32_t (MB_CALL *mb_fn_82ea087867f78133)(uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1104e357c5d4477ca45e82(uint32_t ui_action, uint32_t ui_param, void * pv_param, uint32_t f_win_ini, uint32_t *last_error_) {
  static mb_module_t mb_module_82ea087867f78133 = NULL;
  static void *mb_entry_82ea087867f78133 = NULL;
  if (mb_entry_82ea087867f78133 == NULL) {
    if (mb_module_82ea087867f78133 == NULL) {
      mb_module_82ea087867f78133 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_82ea087867f78133 != NULL) {
      mb_entry_82ea087867f78133 = GetProcAddress(mb_module_82ea087867f78133, "SystemParametersInfoW");
    }
  }
  if (mb_entry_82ea087867f78133 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_82ea087867f78133 mb_target_82ea087867f78133 = (mb_fn_82ea087867f78133)mb_entry_82ea087867f78133;
  int32_t mb_result_82ea087867f78133 = mb_target_82ea087867f78133(ui_action, ui_param, pv_param, f_win_ini);
  uint32_t mb_captured_error_82ea087867f78133 = GetLastError();
  *last_error_ = mb_captured_error_82ea087867f78133;
  return mb_result_82ea087867f78133;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d23c449b5faf162_p2;
typedef char mb_assert_0d23c449b5faf162_p2[(sizeof(mb_agg_0d23c449b5faf162_p2) == 16) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_0d23c449b5faf162)(void *, uint32_t, mb_agg_0d23c449b5faf162_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_733fa29dea69a4a372655225(void * hwnd_parent, uint32_t w_how, void * lp_rect, uint32_t c_kids, void * lp_kids, uint32_t *last_error_) {
  static mb_module_t mb_module_0d23c449b5faf162 = NULL;
  static void *mb_entry_0d23c449b5faf162 = NULL;
  if (mb_entry_0d23c449b5faf162 == NULL) {
    if (mb_module_0d23c449b5faf162 == NULL) {
      mb_module_0d23c449b5faf162 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0d23c449b5faf162 != NULL) {
      mb_entry_0d23c449b5faf162 = GetProcAddress(mb_module_0d23c449b5faf162, "TileWindows");
    }
  }
  if (mb_entry_0d23c449b5faf162 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d23c449b5faf162 mb_target_0d23c449b5faf162 = (mb_fn_0d23c449b5faf162)mb_entry_0d23c449b5faf162;
  uint16_t mb_result_0d23c449b5faf162 = mb_target_0d23c449b5faf162(hwnd_parent, w_how, (mb_agg_0d23c449b5faf162_p2 *)lp_rect, c_kids, (void * *)lp_kids);
  uint32_t mb_captured_error_0d23c449b5faf162 = GetLastError();
  *last_error_ = mb_captured_error_0d23c449b5faf162;
  return mb_result_0d23c449b5faf162;
}

typedef struct { uint8_t bytes[16]; } mb_agg_842b19482b7ba208_p6;
typedef char mb_assert_842b19482b7ba208_p6[(sizeof(mb_agg_842b19482b7ba208_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_842b19482b7ba208)(void *, uint32_t, int32_t, int32_t, int32_t, void *, mb_agg_842b19482b7ba208_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73452d69f99cb99c3529f749(void * h_menu, uint32_t u_flags, int32_t x, int32_t y, int32_t n_reserved, void * h_wnd, void * prc_rect, uint32_t *last_error_) {
  static mb_module_t mb_module_842b19482b7ba208 = NULL;
  static void *mb_entry_842b19482b7ba208 = NULL;
  if (mb_entry_842b19482b7ba208 == NULL) {
    if (mb_module_842b19482b7ba208 == NULL) {
      mb_module_842b19482b7ba208 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_842b19482b7ba208 != NULL) {
      mb_entry_842b19482b7ba208 = GetProcAddress(mb_module_842b19482b7ba208, "TrackPopupMenu");
    }
  }
  if (mb_entry_842b19482b7ba208 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_842b19482b7ba208 mb_target_842b19482b7ba208 = (mb_fn_842b19482b7ba208)mb_entry_842b19482b7ba208;
  int32_t mb_result_842b19482b7ba208 = mb_target_842b19482b7ba208(h_menu, u_flags, x, y, n_reserved, h_wnd, (mb_agg_842b19482b7ba208_p6 *)prc_rect);
  uint32_t mb_captured_error_842b19482b7ba208 = GetLastError();
  *last_error_ = mb_captured_error_842b19482b7ba208;
  return mb_result_842b19482b7ba208;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b4b6e8b314680fae_p5;
typedef char mb_assert_b4b6e8b314680fae_p5[(sizeof(mb_agg_b4b6e8b314680fae_p5) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4b6e8b314680fae)(void *, uint32_t, int32_t, int32_t, void *, mb_agg_b4b6e8b314680fae_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5b8cd7bf3c9357d87721ea(void * h_menu, uint32_t u_flags, int32_t x, int32_t y, void * hwnd, void * lptpm, uint32_t *last_error_) {
  static mb_module_t mb_module_b4b6e8b314680fae = NULL;
  static void *mb_entry_b4b6e8b314680fae = NULL;
  if (mb_entry_b4b6e8b314680fae == NULL) {
    if (mb_module_b4b6e8b314680fae == NULL) {
      mb_module_b4b6e8b314680fae = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b4b6e8b314680fae != NULL) {
      mb_entry_b4b6e8b314680fae = GetProcAddress(mb_module_b4b6e8b314680fae, "TrackPopupMenuEx");
    }
  }
  if (mb_entry_b4b6e8b314680fae == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b4b6e8b314680fae mb_target_b4b6e8b314680fae = (mb_fn_b4b6e8b314680fae)mb_entry_b4b6e8b314680fae;
  int32_t mb_result_b4b6e8b314680fae = mb_target_b4b6e8b314680fae(h_menu, u_flags, x, y, hwnd, (mb_agg_b4b6e8b314680fae_p5 *)lptpm);
  uint32_t mb_captured_error_b4b6e8b314680fae = GetLastError();
  *last_error_ = mb_captured_error_b4b6e8b314680fae;
  return mb_result_b4b6e8b314680fae;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7f943dc4f9f9ed21_p2;
typedef char mb_assert_7f943dc4f9f9ed21_p2[(sizeof(mb_agg_7f943dc4f9f9ed21_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f943dc4f9f9ed21)(void *, void *, mb_agg_7f943dc4f9f9ed21_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c53d833e355e8be294fa64(void * h_wnd, void * h_acc_table, void * lp_msg, uint32_t *last_error_) {
  static mb_module_t mb_module_7f943dc4f9f9ed21 = NULL;
  static void *mb_entry_7f943dc4f9f9ed21 = NULL;
  if (mb_entry_7f943dc4f9f9ed21 == NULL) {
    if (mb_module_7f943dc4f9f9ed21 == NULL) {
      mb_module_7f943dc4f9f9ed21 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7f943dc4f9f9ed21 != NULL) {
      mb_entry_7f943dc4f9f9ed21 = GetProcAddress(mb_module_7f943dc4f9f9ed21, "TranslateAcceleratorA");
    }
  }
  if (mb_entry_7f943dc4f9f9ed21 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7f943dc4f9f9ed21 mb_target_7f943dc4f9f9ed21 = (mb_fn_7f943dc4f9f9ed21)mb_entry_7f943dc4f9f9ed21;
  int32_t mb_result_7f943dc4f9f9ed21 = mb_target_7f943dc4f9f9ed21(h_wnd, h_acc_table, (mb_agg_7f943dc4f9f9ed21_p2 *)lp_msg);
  uint32_t mb_captured_error_7f943dc4f9f9ed21 = GetLastError();
  *last_error_ = mb_captured_error_7f943dc4f9f9ed21;
  return mb_result_7f943dc4f9f9ed21;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5bb888fea5b53411_p2;
typedef char mb_assert_5bb888fea5b53411_p2[(sizeof(mb_agg_5bb888fea5b53411_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bb888fea5b53411)(void *, void *, mb_agg_5bb888fea5b53411_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5177cfa67a9182d6bd22a7c2(void * h_wnd, void * h_acc_table, void * lp_msg, uint32_t *last_error_) {
  static mb_module_t mb_module_5bb888fea5b53411 = NULL;
  static void *mb_entry_5bb888fea5b53411 = NULL;
  if (mb_entry_5bb888fea5b53411 == NULL) {
    if (mb_module_5bb888fea5b53411 == NULL) {
      mb_module_5bb888fea5b53411 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5bb888fea5b53411 != NULL) {
      mb_entry_5bb888fea5b53411 = GetProcAddress(mb_module_5bb888fea5b53411, "TranslateAcceleratorW");
    }
  }
  if (mb_entry_5bb888fea5b53411 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5bb888fea5b53411 mb_target_5bb888fea5b53411 = (mb_fn_5bb888fea5b53411)mb_entry_5bb888fea5b53411;
  int32_t mb_result_5bb888fea5b53411 = mb_target_5bb888fea5b53411(h_wnd, h_acc_table, (mb_agg_5bb888fea5b53411_p2 *)lp_msg);
  uint32_t mb_captured_error_5bb888fea5b53411 = GetLastError();
  *last_error_ = mb_captured_error_5bb888fea5b53411;
  return mb_result_5bb888fea5b53411;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b3d5a21689448a2a_p1;
typedef char mb_assert_b3d5a21689448a2a_p1[(sizeof(mb_agg_b3d5a21689448a2a_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3d5a21689448a2a)(void *, mb_agg_b3d5a21689448a2a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ca7628ae080ff114b6a444(void * h_wnd_client, void * lp_msg) {
  static mb_module_t mb_module_b3d5a21689448a2a = NULL;
  static void *mb_entry_b3d5a21689448a2a = NULL;
  if (mb_entry_b3d5a21689448a2a == NULL) {
    if (mb_module_b3d5a21689448a2a == NULL) {
      mb_module_b3d5a21689448a2a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b3d5a21689448a2a != NULL) {
      mb_entry_b3d5a21689448a2a = GetProcAddress(mb_module_b3d5a21689448a2a, "TranslateMDISysAccel");
    }
  }
  if (mb_entry_b3d5a21689448a2a == NULL) {
  return 0;
  }
  mb_fn_b3d5a21689448a2a mb_target_b3d5a21689448a2a = (mb_fn_b3d5a21689448a2a)mb_entry_b3d5a21689448a2a;
  int32_t mb_result_b3d5a21689448a2a = mb_target_b3d5a21689448a2a(h_wnd_client, (mb_agg_b3d5a21689448a2a_p1 *)lp_msg);
  return mb_result_b3d5a21689448a2a;
}

typedef struct { uint8_t bytes[48]; } mb_agg_9b7bca91f5d59a2b_p0;
typedef char mb_assert_9b7bca91f5d59a2b_p0[(sizeof(mb_agg_9b7bca91f5d59a2b_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b7bca91f5d59a2b)(mb_agg_9b7bca91f5d59a2b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93cda74f18f4f6739bedd01(void * lp_msg) {
  static mb_module_t mb_module_9b7bca91f5d59a2b = NULL;
  static void *mb_entry_9b7bca91f5d59a2b = NULL;
  if (mb_entry_9b7bca91f5d59a2b == NULL) {
    if (mb_module_9b7bca91f5d59a2b == NULL) {
      mb_module_9b7bca91f5d59a2b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9b7bca91f5d59a2b != NULL) {
      mb_entry_9b7bca91f5d59a2b = GetProcAddress(mb_module_9b7bca91f5d59a2b, "TranslateMessage");
    }
  }
  if (mb_entry_9b7bca91f5d59a2b == NULL) {
  return 0;
  }
  mb_fn_9b7bca91f5d59a2b mb_target_9b7bca91f5d59a2b = (mb_fn_9b7bca91f5d59a2b)mb_entry_9b7bca91f5d59a2b;
  int32_t mb_result_9b7bca91f5d59a2b = mb_target_9b7bca91f5d59a2b((mb_agg_9b7bca91f5d59a2b_p0 *)lp_msg);
  return mb_result_9b7bca91f5d59a2b;
}

typedef int32_t (MB_CALL *mb_fn_9700aac7870017dd)(int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e214ce53e41a642e3004ae(int32_t n_code, void * pfn_filter_proc) {
  static mb_module_t mb_module_9700aac7870017dd = NULL;
  static void *mb_entry_9700aac7870017dd = NULL;
  if (mb_entry_9700aac7870017dd == NULL) {
    if (mb_module_9700aac7870017dd == NULL) {
      mb_module_9700aac7870017dd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9700aac7870017dd != NULL) {
      mb_entry_9700aac7870017dd = GetProcAddress(mb_module_9700aac7870017dd, "UnhookWindowsHook");
    }
  }
  if (mb_entry_9700aac7870017dd == NULL) {
  return 0;
  }
  mb_fn_9700aac7870017dd mb_target_9700aac7870017dd = (mb_fn_9700aac7870017dd)mb_entry_9700aac7870017dd;
  int32_t mb_result_9700aac7870017dd = mb_target_9700aac7870017dd(n_code, pfn_filter_proc);
  return mb_result_9700aac7870017dd;
}

typedef int32_t (MB_CALL *mb_fn_8f98424c5d52576e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c566c13393b3d371684105b8(void * hhk, uint32_t *last_error_) {
  static mb_module_t mb_module_8f98424c5d52576e = NULL;
  static void *mb_entry_8f98424c5d52576e = NULL;
  if (mb_entry_8f98424c5d52576e == NULL) {
    if (mb_module_8f98424c5d52576e == NULL) {
      mb_module_8f98424c5d52576e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8f98424c5d52576e != NULL) {
      mb_entry_8f98424c5d52576e = GetProcAddress(mb_module_8f98424c5d52576e, "UnhookWindowsHookEx");
    }
  }
  if (mb_entry_8f98424c5d52576e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f98424c5d52576e mb_target_8f98424c5d52576e = (mb_fn_8f98424c5d52576e)mb_entry_8f98424c5d52576e;
  int32_t mb_result_8f98424c5d52576e = mb_target_8f98424c5d52576e(hhk);
  uint32_t mb_captured_error_8f98424c5d52576e = GetLastError();
  *last_error_ = mb_captured_error_8f98424c5d52576e;
  return mb_result_8f98424c5d52576e;
}

typedef int32_t (MB_CALL *mb_fn_31f7e91b1288512a)(uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84089b7bb5b8534a97a9602f(void * lp_class_name, void * h_instance, uint32_t *last_error_) {
  static mb_module_t mb_module_31f7e91b1288512a = NULL;
  static void *mb_entry_31f7e91b1288512a = NULL;
  if (mb_entry_31f7e91b1288512a == NULL) {
    if (mb_module_31f7e91b1288512a == NULL) {
      mb_module_31f7e91b1288512a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_31f7e91b1288512a != NULL) {
      mb_entry_31f7e91b1288512a = GetProcAddress(mb_module_31f7e91b1288512a, "UnregisterClassA");
    }
  }
  if (mb_entry_31f7e91b1288512a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_31f7e91b1288512a mb_target_31f7e91b1288512a = (mb_fn_31f7e91b1288512a)mb_entry_31f7e91b1288512a;
  int32_t mb_result_31f7e91b1288512a = mb_target_31f7e91b1288512a((uint8_t *)lp_class_name, h_instance);
  uint32_t mb_captured_error_31f7e91b1288512a = GetLastError();
  *last_error_ = mb_captured_error_31f7e91b1288512a;
  return mb_result_31f7e91b1288512a;
}

typedef int32_t (MB_CALL *mb_fn_37f48902f9ed596e)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeecce733bff223b816cd7da(void * lp_class_name, void * h_instance, uint32_t *last_error_) {
  static mb_module_t mb_module_37f48902f9ed596e = NULL;
  static void *mb_entry_37f48902f9ed596e = NULL;
  if (mb_entry_37f48902f9ed596e == NULL) {
    if (mb_module_37f48902f9ed596e == NULL) {
      mb_module_37f48902f9ed596e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_37f48902f9ed596e != NULL) {
      mb_entry_37f48902f9ed596e = GetProcAddress(mb_module_37f48902f9ed596e, "UnregisterClassW");
    }
  }
  if (mb_entry_37f48902f9ed596e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_37f48902f9ed596e mb_target_37f48902f9ed596e = (mb_fn_37f48902f9ed596e)mb_entry_37f48902f9ed596e;
  int32_t mb_result_37f48902f9ed596e = mb_target_37f48902f9ed596e((uint16_t *)lp_class_name, h_instance);
  uint32_t mb_captured_error_37f48902f9ed596e = GetLastError();
  *last_error_ = mb_captured_error_37f48902f9ed596e;
  return mb_result_37f48902f9ed596e;
}

typedef int32_t (MB_CALL *mb_fn_65e68db811c6f24a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f3223870f9d33fef4473b7(void * handle, uint32_t *last_error_) {
  static mb_module_t mb_module_65e68db811c6f24a = NULL;
  static void *mb_entry_65e68db811c6f24a = NULL;
  if (mb_entry_65e68db811c6f24a == NULL) {
    if (mb_module_65e68db811c6f24a == NULL) {
      mb_module_65e68db811c6f24a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_65e68db811c6f24a != NULL) {
      mb_entry_65e68db811c6f24a = GetProcAddress(mb_module_65e68db811c6f24a, "UnregisterDeviceNotification");
    }
  }
  if (mb_entry_65e68db811c6f24a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_65e68db811c6f24a mb_target_65e68db811c6f24a = (mb_fn_65e68db811c6f24a)mb_entry_65e68db811c6f24a;
  int32_t mb_result_65e68db811c6f24a = mb_target_65e68db811c6f24a(handle);
  uint32_t mb_captured_error_65e68db811c6f24a = GetLastError();
  *last_error_ = mb_captured_error_65e68db811c6f24a;
  return mb_result_65e68db811c6f24a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cb8ac34892f13f6e_p2;
typedef char mb_assert_cb8ac34892f13f6e_p2[(sizeof(mb_agg_cb8ac34892f13f6e_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cb8ac34892f13f6e_p3;
typedef char mb_assert_cb8ac34892f13f6e_p3[(sizeof(mb_agg_cb8ac34892f13f6e_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cb8ac34892f13f6e_p5;
typedef char mb_assert_cb8ac34892f13f6e_p5[(sizeof(mb_agg_cb8ac34892f13f6e_p5) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_cb8ac34892f13f6e_p7;
typedef char mb_assert_cb8ac34892f13f6e_p7[(sizeof(mb_agg_cb8ac34892f13f6e_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb8ac34892f13f6e)(void *, void *, mb_agg_cb8ac34892f13f6e_p2 *, mb_agg_cb8ac34892f13f6e_p3 *, void *, mb_agg_cb8ac34892f13f6e_p5 *, uint32_t, mb_agg_cb8ac34892f13f6e_p7 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62f49e3433e2dd69cfe19ca(void * h_wnd, void * hdc_dst, void * ppt_dst, void * psize, void * hdc_src, void * ppt_src, uint32_t cr_key, void * pblend, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_cb8ac34892f13f6e = NULL;
  static void *mb_entry_cb8ac34892f13f6e = NULL;
  if (mb_entry_cb8ac34892f13f6e == NULL) {
    if (mb_module_cb8ac34892f13f6e == NULL) {
      mb_module_cb8ac34892f13f6e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cb8ac34892f13f6e != NULL) {
      mb_entry_cb8ac34892f13f6e = GetProcAddress(mb_module_cb8ac34892f13f6e, "UpdateLayeredWindow");
    }
  }
  if (mb_entry_cb8ac34892f13f6e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb8ac34892f13f6e mb_target_cb8ac34892f13f6e = (mb_fn_cb8ac34892f13f6e)mb_entry_cb8ac34892f13f6e;
  int32_t mb_result_cb8ac34892f13f6e = mb_target_cb8ac34892f13f6e(h_wnd, hdc_dst, (mb_agg_cb8ac34892f13f6e_p2 *)ppt_dst, (mb_agg_cb8ac34892f13f6e_p3 *)psize, hdc_src, (mb_agg_cb8ac34892f13f6e_p5 *)ppt_src, cr_key, (mb_agg_cb8ac34892f13f6e_p7 *)pblend, dw_flags);
  uint32_t mb_captured_error_cb8ac34892f13f6e = GetLastError();
  *last_error_ = mb_captured_error_cb8ac34892f13f6e;
  return mb_result_cb8ac34892f13f6e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_c9c636442efbf69e_p1;
typedef char mb_assert_c9c636442efbf69e_p1[(sizeof(mb_agg_c9c636442efbf69e_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9c636442efbf69e)(void *, mb_agg_c9c636442efbf69e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d82243c9ee9473b8c344668(void * h_wnd, void * p_ulw_info) {
  static mb_module_t mb_module_c9c636442efbf69e = NULL;
  static void *mb_entry_c9c636442efbf69e = NULL;
  if (mb_entry_c9c636442efbf69e == NULL) {
    if (mb_module_c9c636442efbf69e == NULL) {
      mb_module_c9c636442efbf69e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c9c636442efbf69e != NULL) {
      mb_entry_c9c636442efbf69e = GetProcAddress(mb_module_c9c636442efbf69e, "UpdateLayeredWindowIndirect");
    }
  }
  if (mb_entry_c9c636442efbf69e == NULL) {
  return 0;
  }
  mb_fn_c9c636442efbf69e mb_target_c9c636442efbf69e = (mb_fn_c9c636442efbf69e)mb_entry_c9c636442efbf69e;
  int32_t mb_result_c9c636442efbf69e = mb_target_c9c636442efbf69e(h_wnd, (mb_agg_c9c636442efbf69e_p1 *)p_ulw_info);
  return mb_result_c9c636442efbf69e;
}

typedef int32_t (MB_CALL *mb_fn_bde2394c13504fb6)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cc061afc3c589a9418ee7c(uint32_t *last_error_) {
  static mb_module_t mb_module_bde2394c13504fb6 = NULL;
  static void *mb_entry_bde2394c13504fb6 = NULL;
  if (mb_entry_bde2394c13504fb6 == NULL) {
    if (mb_module_bde2394c13504fb6 == NULL) {
      mb_module_bde2394c13504fb6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bde2394c13504fb6 != NULL) {
      mb_entry_bde2394c13504fb6 = GetProcAddress(mb_module_bde2394c13504fb6, "WaitMessage");
    }
  }
  if (mb_entry_bde2394c13504fb6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bde2394c13504fb6 mb_target_bde2394c13504fb6 = (mb_fn_bde2394c13504fb6)mb_entry_bde2394c13504fb6;
  int32_t mb_result_bde2394c13504fb6 = mb_target_bde2394c13504fb6();
  uint32_t mb_captured_error_bde2394c13504fb6 = GetLastError();
  *last_error_ = mb_captured_error_bde2394c13504fb6;
  return mb_result_bde2394c13504fb6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_363810d590cb700e_p0;
typedef char mb_assert_363810d590cb700e_p0[(sizeof(mb_agg_363810d590cb700e_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_363810d590cb700e)(mb_agg_363810d590cb700e_p0);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0418b9f4df6f332938b7572e(moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return NULL;
  }
  mb_agg_363810d590cb700e_p0 mb_converted_363810d590cb700e_0;
  memcpy(&mb_converted_363810d590cb700e_0, point, 8);
  static mb_module_t mb_module_363810d590cb700e = NULL;
  static void *mb_entry_363810d590cb700e = NULL;
  if (mb_entry_363810d590cb700e == NULL) {
    if (mb_module_363810d590cb700e == NULL) {
      mb_module_363810d590cb700e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_363810d590cb700e != NULL) {
      mb_entry_363810d590cb700e = GetProcAddress(mb_module_363810d590cb700e, "WindowFromPhysicalPoint");
    }
  }
  if (mb_entry_363810d590cb700e == NULL) {
  return NULL;
  }
  mb_fn_363810d590cb700e mb_target_363810d590cb700e = (mb_fn_363810d590cb700e)mb_entry_363810d590cb700e;
  void * mb_result_363810d590cb700e = mb_target_363810d590cb700e(mb_converted_363810d590cb700e_0);
  return mb_result_363810d590cb700e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1960197f28fe6644_p0;
typedef char mb_assert_1960197f28fe6644_p0[(sizeof(mb_agg_1960197f28fe6644_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1960197f28fe6644)(mb_agg_1960197f28fe6644_p0);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1952a8be0f0faa75e520254c(moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return NULL;
  }
  mb_agg_1960197f28fe6644_p0 mb_converted_1960197f28fe6644_0;
  memcpy(&mb_converted_1960197f28fe6644_0, point, 8);
  static mb_module_t mb_module_1960197f28fe6644 = NULL;
  static void *mb_entry_1960197f28fe6644 = NULL;
  if (mb_entry_1960197f28fe6644 == NULL) {
    if (mb_module_1960197f28fe6644 == NULL) {
      mb_module_1960197f28fe6644 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1960197f28fe6644 != NULL) {
      mb_entry_1960197f28fe6644 = GetProcAddress(mb_module_1960197f28fe6644, "WindowFromPoint");
    }
  }
  if (mb_entry_1960197f28fe6644 == NULL) {
  return NULL;
  }
  mb_fn_1960197f28fe6644 mb_target_1960197f28fe6644 = (mb_fn_1960197f28fe6644)mb_entry_1960197f28fe6644;
  void * mb_result_1960197f28fe6644 = mb_target_1960197f28fe6644(mb_converted_1960197f28fe6644_0);
  return mb_result_1960197f28fe6644;
}

typedef int32_t (MB_CALL *mb_fn_d36392951442454f)(uint8_t *, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db5c0c85ff7549cd710097d(void * param0, void * param1, void * arglist, uint32_t *last_error_) {
  static mb_module_t mb_module_d36392951442454f = NULL;
  static void *mb_entry_d36392951442454f = NULL;
  if (mb_entry_d36392951442454f == NULL) {
    if (mb_module_d36392951442454f == NULL) {
      mb_module_d36392951442454f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d36392951442454f != NULL) {
      mb_entry_d36392951442454f = GetProcAddress(mb_module_d36392951442454f, "wvsprintfA");
    }
  }
  if (mb_entry_d36392951442454f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d36392951442454f mb_target_d36392951442454f = (mb_fn_d36392951442454f)mb_entry_d36392951442454f;
  int32_t mb_result_d36392951442454f = mb_target_d36392951442454f((uint8_t *)param0, (uint8_t *)param1, (int8_t *)arglist);
  uint32_t mb_captured_error_d36392951442454f = GetLastError();
  *last_error_ = mb_captured_error_d36392951442454f;
  return mb_result_d36392951442454f;
}

typedef int32_t (MB_CALL *mb_fn_d13abc2b51668568)(uint16_t *, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097642e234e6345ddbed1fd3(void * param0, void * param1, void * arglist, uint32_t *last_error_) {
  static mb_module_t mb_module_d13abc2b51668568 = NULL;
  static void *mb_entry_d13abc2b51668568 = NULL;
  if (mb_entry_d13abc2b51668568 == NULL) {
    if (mb_module_d13abc2b51668568 == NULL) {
      mb_module_d13abc2b51668568 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d13abc2b51668568 != NULL) {
      mb_entry_d13abc2b51668568 = GetProcAddress(mb_module_d13abc2b51668568, "wvsprintfW");
    }
  }
  if (mb_entry_d13abc2b51668568 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d13abc2b51668568 mb_target_d13abc2b51668568 = (mb_fn_d13abc2b51668568)mb_entry_d13abc2b51668568;
  int32_t mb_result_d13abc2b51668568 = mb_target_d13abc2b51668568((uint16_t *)param0, (uint16_t *)param1, (int8_t *)arglist);
  uint32_t mb_captured_error_d13abc2b51668568 = GetLastError();
  *last_error_ = mb_captured_error_d13abc2b51668568;
  return mb_result_d13abc2b51668568;
}

