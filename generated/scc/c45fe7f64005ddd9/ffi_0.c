#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65607837c3122d75_p0;
typedef char mb_assert_65607837c3122d75_p0[(sizeof(mb_agg_65607837c3122d75_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_65607837c3122d75_p0[(MB_ALIGNOF(mb_agg_65607837c3122d75_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65607837c3122d75)(mb_agg_65607837c3122d75_p0 *, uint32_t, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_65607837c3122d75 = NULL;
static void *mb_entry_65607837c3122d75 = NULL;

static void *mb_resolve_65607837c3122d75(void) {
  if (mb_entry_65607837c3122d75 == NULL) {
    if (mb_module_65607837c3122d75 == NULL) {
      mb_module_65607837c3122d75 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_65607837c3122d75 != NULL) {
      mb_entry_65607837c3122d75 = GetProcAddress(mb_module_65607837c3122d75, "AdjustWindowRectExForDpi");
    }
  }
  return mb_entry_65607837c3122d75;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a20cd43cfc8f78110b6373b(void * lp_rect, uint32_t dw_style, int32_t b_menu, uint32_t dw_ex_style, uint32_t dpi, uint32_t *last_error_) {
  void *mb_entry_65607837c3122d75 = mb_resolve_65607837c3122d75();
  if (mb_entry_65607837c3122d75 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_65607837c3122d75 mb_target_65607837c3122d75 = (mb_fn_65607837c3122d75)mb_entry_65607837c3122d75;
  int32_t mb_result_65607837c3122d75 = mb_target_65607837c3122d75((mb_agg_65607837c3122d75_p0 *)lp_rect, dw_style, b_menu, dw_ex_style, dpi);
  uint32_t mb_captured_error_65607837c3122d75 = GetLastError();
  *last_error_ = mb_captured_error_65607837c3122d75;
  return mb_result_65607837c3122d75;
}

typedef int32_t (MB_CALL *mb_fn_c0fb1cc7d6aeffbe)(void *, void *);

static mb_module_t mb_module_c0fb1cc7d6aeffbe = NULL;
static void *mb_entry_c0fb1cc7d6aeffbe = NULL;

static void *mb_resolve_c0fb1cc7d6aeffbe(void) {
  if (mb_entry_c0fb1cc7d6aeffbe == NULL) {
    if (mb_module_c0fb1cc7d6aeffbe == NULL) {
      mb_module_c0fb1cc7d6aeffbe = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c0fb1cc7d6aeffbe != NULL) {
      mb_entry_c0fb1cc7d6aeffbe = GetProcAddress(mb_module_c0fb1cc7d6aeffbe, "AreDpiAwarenessContextsEqual");
    }
  }
  return mb_entry_c0fb1cc7d6aeffbe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e08a9c1b84a68af53fa8cc9(void * dpi_context_a, void * dpi_context_b) {
  void *mb_entry_c0fb1cc7d6aeffbe = mb_resolve_c0fb1cc7d6aeffbe();
  if (mb_entry_c0fb1cc7d6aeffbe == NULL) {
  return 0;
  }
  mb_fn_c0fb1cc7d6aeffbe mb_target_c0fb1cc7d6aeffbe = (mb_fn_c0fb1cc7d6aeffbe)mb_entry_c0fb1cc7d6aeffbe;
  int32_t mb_result_c0fb1cc7d6aeffbe = mb_target_c0fb1cc7d6aeffbe(dpi_context_a, dpi_context_b);
  return mb_result_c0fb1cc7d6aeffbe;
}

typedef int32_t (MB_CALL *mb_fn_4584876ad4263b41)(void *);

static mb_module_t mb_module_4584876ad4263b41 = NULL;
static void *mb_entry_4584876ad4263b41 = NULL;

static void *mb_resolve_4584876ad4263b41(void) {
  if (mb_entry_4584876ad4263b41 == NULL) {
    if (mb_module_4584876ad4263b41 == NULL) {
      mb_module_4584876ad4263b41 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4584876ad4263b41 != NULL) {
      mb_entry_4584876ad4263b41 = GetProcAddress(mb_module_4584876ad4263b41, "EnableNonClientDpiScaling");
    }
  }
  return mb_entry_4584876ad4263b41;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813f39d8e989a8d8729ac7c0(void * hwnd, uint32_t *last_error_) {
  void *mb_entry_4584876ad4263b41 = mb_resolve_4584876ad4263b41();
  if (mb_entry_4584876ad4263b41 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4584876ad4263b41 mb_target_4584876ad4263b41 = (mb_fn_4584876ad4263b41)mb_entry_4584876ad4263b41;
  int32_t mb_result_4584876ad4263b41 = mb_target_4584876ad4263b41(hwnd);
  uint32_t mb_captured_error_4584876ad4263b41 = GetLastError();
  *last_error_ = mb_captured_error_4584876ad4263b41;
  return mb_result_4584876ad4263b41;
}

typedef int32_t (MB_CALL *mb_fn_d4e69758332c98ef)(void *);

static mb_module_t mb_module_d4e69758332c98ef = NULL;
static void *mb_entry_d4e69758332c98ef = NULL;

static void *mb_resolve_d4e69758332c98ef(void) {
  if (mb_entry_d4e69758332c98ef == NULL) {
    if (mb_module_d4e69758332c98ef == NULL) {
      mb_module_d4e69758332c98ef = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d4e69758332c98ef != NULL) {
      mb_entry_d4e69758332c98ef = GetProcAddress(mb_module_d4e69758332c98ef, "GetAwarenessFromDpiAwarenessContext");
    }
  }
  return mb_entry_d4e69758332c98ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4130e4881f6c161568bb41ca(void * value) {
  void *mb_entry_d4e69758332c98ef = mb_resolve_d4e69758332c98ef();
  if (mb_entry_d4e69758332c98ef == NULL) {
  return 0;
  }
  mb_fn_d4e69758332c98ef mb_target_d4e69758332c98ef = (mb_fn_d4e69758332c98ef)mb_entry_d4e69758332c98ef;
  int32_t mb_result_d4e69758332c98ef = mb_target_d4e69758332c98ef(value);
  return mb_result_d4e69758332c98ef;
}

typedef int32_t (MB_CALL *mb_fn_98d13fbc28aca63c)(void *);

static mb_module_t mb_module_98d13fbc28aca63c = NULL;
static void *mb_entry_98d13fbc28aca63c = NULL;

static void *mb_resolve_98d13fbc28aca63c(void) {
  if (mb_entry_98d13fbc28aca63c == NULL) {
    if (mb_module_98d13fbc28aca63c == NULL) {
      mb_module_98d13fbc28aca63c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_98d13fbc28aca63c != NULL) {
      mb_entry_98d13fbc28aca63c = GetProcAddress(mb_module_98d13fbc28aca63c, "GetDialogControlDpiChangeBehavior");
    }
  }
  return mb_entry_98d13fbc28aca63c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ffcdb35c18b13a8c93a686(void * h_wnd, uint32_t *last_error_) {
  void *mb_entry_98d13fbc28aca63c = mb_resolve_98d13fbc28aca63c();
  if (mb_entry_98d13fbc28aca63c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_98d13fbc28aca63c mb_target_98d13fbc28aca63c = (mb_fn_98d13fbc28aca63c)mb_entry_98d13fbc28aca63c;
  int32_t mb_result_98d13fbc28aca63c = mb_target_98d13fbc28aca63c(h_wnd);
  uint32_t mb_captured_error_98d13fbc28aca63c = GetLastError();
  *last_error_ = mb_captured_error_98d13fbc28aca63c;
  return mb_result_98d13fbc28aca63c;
}

typedef int32_t (MB_CALL *mb_fn_932d7a5e070ee0a1)(void *);

static mb_module_t mb_module_932d7a5e070ee0a1 = NULL;
static void *mb_entry_932d7a5e070ee0a1 = NULL;

static void *mb_resolve_932d7a5e070ee0a1(void) {
  if (mb_entry_932d7a5e070ee0a1 == NULL) {
    if (mb_module_932d7a5e070ee0a1 == NULL) {
      mb_module_932d7a5e070ee0a1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_932d7a5e070ee0a1 != NULL) {
      mb_entry_932d7a5e070ee0a1 = GetProcAddress(mb_module_932d7a5e070ee0a1, "GetDialogDpiChangeBehavior");
    }
  }
  return mb_entry_932d7a5e070ee0a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326eacad1f0a69e8a13a8c5e(void * h_dlg, uint32_t *last_error_) {
  void *mb_entry_932d7a5e070ee0a1 = mb_resolve_932d7a5e070ee0a1();
  if (mb_entry_932d7a5e070ee0a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_932d7a5e070ee0a1 mb_target_932d7a5e070ee0a1 = (mb_fn_932d7a5e070ee0a1)mb_entry_932d7a5e070ee0a1;
  int32_t mb_result_932d7a5e070ee0a1 = mb_target_932d7a5e070ee0a1(h_dlg);
  uint32_t mb_captured_error_932d7a5e070ee0a1 = GetLastError();
  *last_error_ = mb_captured_error_932d7a5e070ee0a1;
  return mb_result_932d7a5e070ee0a1;
}

typedef void * (MB_CALL *mb_fn_987e629a53aad527)(void *);

static mb_module_t mb_module_987e629a53aad527 = NULL;
static void *mb_entry_987e629a53aad527 = NULL;

static void *mb_resolve_987e629a53aad527(void) {
  if (mb_entry_987e629a53aad527 == NULL) {
    if (mb_module_987e629a53aad527 == NULL) {
      mb_module_987e629a53aad527 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_987e629a53aad527 != NULL) {
      mb_entry_987e629a53aad527 = GetProcAddress(mb_module_987e629a53aad527, "GetDpiAwarenessContextForProcess");
    }
  }
  return mb_entry_987e629a53aad527;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_af70462ae9d456a9122f428f(void * h_process) {
  void *mb_entry_987e629a53aad527 = mb_resolve_987e629a53aad527();
  if (mb_entry_987e629a53aad527 == NULL) {
  return NULL;
  }
  mb_fn_987e629a53aad527 mb_target_987e629a53aad527 = (mb_fn_987e629a53aad527)mb_entry_987e629a53aad527;
  void * mb_result_987e629a53aad527 = mb_target_987e629a53aad527(h_process);
  return mb_result_987e629a53aad527;
}

typedef int32_t (MB_CALL *mb_fn_f308a54562997180)(void *, int32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_f308a54562997180 = NULL;
static void *mb_entry_f308a54562997180 = NULL;

static void *mb_resolve_f308a54562997180(void) {
  if (mb_entry_f308a54562997180 == NULL) {
    if (mb_module_f308a54562997180 == NULL) {
      mb_module_f308a54562997180 = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-1.dll");
    }
    if (mb_module_f308a54562997180 != NULL) {
      mb_entry_f308a54562997180 = GetProcAddress(mb_module_f308a54562997180, "GetDpiForMonitor");
    }
  }
  return mb_entry_f308a54562997180;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8131386f39270720a13e59ca(void * hmonitor, int32_t dpi_type, void * dpi_x, void * dpi_y) {
  void *mb_entry_f308a54562997180 = mb_resolve_f308a54562997180();
  if (mb_entry_f308a54562997180 == NULL) {
  return 0;
  }
  mb_fn_f308a54562997180 mb_target_f308a54562997180 = (mb_fn_f308a54562997180)mb_entry_f308a54562997180;
  int32_t mb_result_f308a54562997180 = mb_target_f308a54562997180(hmonitor, dpi_type, (uint32_t *)dpi_x, (uint32_t *)dpi_y);
  return mb_result_f308a54562997180;
}

typedef uint32_t (MB_CALL *mb_fn_48a607340c630d08)(void);

static mb_module_t mb_module_48a607340c630d08 = NULL;
static void *mb_entry_48a607340c630d08 = NULL;

static void *mb_resolve_48a607340c630d08(void) {
  if (mb_entry_48a607340c630d08 == NULL) {
    if (mb_module_48a607340c630d08 == NULL) {
      mb_module_48a607340c630d08 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_48a607340c630d08 != NULL) {
      mb_entry_48a607340c630d08 = GetProcAddress(mb_module_48a607340c630d08, "GetDpiForSystem");
    }
  }
  return mb_entry_48a607340c630d08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_179014a63b6d9bc9dd60c0a3(void) {
  void *mb_entry_48a607340c630d08 = mb_resolve_48a607340c630d08();
  if (mb_entry_48a607340c630d08 == NULL) {
  return 0;
  }
  mb_fn_48a607340c630d08 mb_target_48a607340c630d08 = (mb_fn_48a607340c630d08)mb_entry_48a607340c630d08;
  uint32_t mb_result_48a607340c630d08 = mb_target_48a607340c630d08();
  return mb_result_48a607340c630d08;
}

typedef uint32_t (MB_CALL *mb_fn_02c19bced522eae6)(void *);

static mb_module_t mb_module_02c19bced522eae6 = NULL;
static void *mb_entry_02c19bced522eae6 = NULL;

static void *mb_resolve_02c19bced522eae6(void) {
  if (mb_entry_02c19bced522eae6 == NULL) {
    if (mb_module_02c19bced522eae6 == NULL) {
      mb_module_02c19bced522eae6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_02c19bced522eae6 != NULL) {
      mb_entry_02c19bced522eae6 = GetProcAddress(mb_module_02c19bced522eae6, "GetDpiForWindow");
    }
  }
  return mb_entry_02c19bced522eae6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_216670c58690d4d92271468c(void * hwnd) {
  void *mb_entry_02c19bced522eae6 = mb_resolve_02c19bced522eae6();
  if (mb_entry_02c19bced522eae6 == NULL) {
  return 0;
  }
  mb_fn_02c19bced522eae6 mb_target_02c19bced522eae6 = (mb_fn_02c19bced522eae6)mb_entry_02c19bced522eae6;
  uint32_t mb_result_02c19bced522eae6 = mb_target_02c19bced522eae6(hwnd);
  return mb_result_02c19bced522eae6;
}

typedef uint32_t (MB_CALL *mb_fn_e5aa692d565ad649)(void *);

static mb_module_t mb_module_e5aa692d565ad649 = NULL;
static void *mb_entry_e5aa692d565ad649 = NULL;

static void *mb_resolve_e5aa692d565ad649(void) {
  if (mb_entry_e5aa692d565ad649 == NULL) {
    if (mb_module_e5aa692d565ad649 == NULL) {
      mb_module_e5aa692d565ad649 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e5aa692d565ad649 != NULL) {
      mb_entry_e5aa692d565ad649 = GetProcAddress(mb_module_e5aa692d565ad649, "GetDpiFromDpiAwarenessContext");
    }
  }
  return mb_entry_e5aa692d565ad649;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9e5064e9267a2ae9dc2dd6e(void * value) {
  void *mb_entry_e5aa692d565ad649 = mb_resolve_e5aa692d565ad649();
  if (mb_entry_e5aa692d565ad649 == NULL) {
  return 0;
  }
  mb_fn_e5aa692d565ad649 mb_target_e5aa692d565ad649 = (mb_fn_e5aa692d565ad649)mb_entry_e5aa692d565ad649;
  uint32_t mb_result_e5aa692d565ad649 = mb_target_e5aa692d565ad649(value);
  return mb_result_e5aa692d565ad649;
}

typedef int32_t (MB_CALL *mb_fn_bbefe8f01398e0af)(void *, int32_t *);

static mb_module_t mb_module_bbefe8f01398e0af = NULL;
static void *mb_entry_bbefe8f01398e0af = NULL;

static void *mb_resolve_bbefe8f01398e0af(void) {
  if (mb_entry_bbefe8f01398e0af == NULL) {
    if (mb_module_bbefe8f01398e0af == NULL) {
      mb_module_bbefe8f01398e0af = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-1.dll");
    }
    if (mb_module_bbefe8f01398e0af != NULL) {
      mb_entry_bbefe8f01398e0af = GetProcAddress(mb_module_bbefe8f01398e0af, "GetProcessDpiAwareness");
    }
  }
  return mb_entry_bbefe8f01398e0af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c284bed4052b3fb3396e5431(void * hprocess, void * value) {
  void *mb_entry_bbefe8f01398e0af = mb_resolve_bbefe8f01398e0af();
  if (mb_entry_bbefe8f01398e0af == NULL) {
  return 0;
  }
  mb_fn_bbefe8f01398e0af mb_target_bbefe8f01398e0af = (mb_fn_bbefe8f01398e0af)mb_entry_bbefe8f01398e0af;
  int32_t mb_result_bbefe8f01398e0af = mb_target_bbefe8f01398e0af(hprocess, (int32_t *)value);
  return mb_result_bbefe8f01398e0af;
}

typedef uint32_t (MB_CALL *mb_fn_7fb9dfaa94f79314)(void *);

static mb_module_t mb_module_7fb9dfaa94f79314 = NULL;
static void *mb_entry_7fb9dfaa94f79314 = NULL;

static void *mb_resolve_7fb9dfaa94f79314(void) {
  if (mb_entry_7fb9dfaa94f79314 == NULL) {
    if (mb_module_7fb9dfaa94f79314 == NULL) {
      mb_module_7fb9dfaa94f79314 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7fb9dfaa94f79314 != NULL) {
      mb_entry_7fb9dfaa94f79314 = GetProcAddress(mb_module_7fb9dfaa94f79314, "GetSystemDpiForProcess");
    }
  }
  return mb_entry_7fb9dfaa94f79314;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b867c33b36e5f7117509b1af(void * h_process) {
  void *mb_entry_7fb9dfaa94f79314 = mb_resolve_7fb9dfaa94f79314();
  if (mb_entry_7fb9dfaa94f79314 == NULL) {
  return 0;
  }
  mb_fn_7fb9dfaa94f79314 mb_target_7fb9dfaa94f79314 = (mb_fn_7fb9dfaa94f79314)mb_entry_7fb9dfaa94f79314;
  uint32_t mb_result_7fb9dfaa94f79314 = mb_target_7fb9dfaa94f79314(h_process);
  return mb_result_7fb9dfaa94f79314;
}

typedef int32_t (MB_CALL *mb_fn_f399adda3e06d69c)(int32_t, uint32_t);

static mb_module_t mb_module_f399adda3e06d69c = NULL;
static void *mb_entry_f399adda3e06d69c = NULL;

static void *mb_resolve_f399adda3e06d69c(void) {
  if (mb_entry_f399adda3e06d69c == NULL) {
    if (mb_module_f399adda3e06d69c == NULL) {
      mb_module_f399adda3e06d69c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f399adda3e06d69c != NULL) {
      mb_entry_f399adda3e06d69c = GetProcAddress(mb_module_f399adda3e06d69c, "GetSystemMetricsForDpi");
    }
  }
  return mb_entry_f399adda3e06d69c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3117c292e0ef383f03050a(int32_t n_index, uint32_t dpi, uint32_t *last_error_) {
  void *mb_entry_f399adda3e06d69c = mb_resolve_f399adda3e06d69c();
  if (mb_entry_f399adda3e06d69c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f399adda3e06d69c mb_target_f399adda3e06d69c = (mb_fn_f399adda3e06d69c)mb_entry_f399adda3e06d69c;
  int32_t mb_result_f399adda3e06d69c = mb_target_f399adda3e06d69c(n_index, dpi);
  uint32_t mb_captured_error_f399adda3e06d69c = GetLastError();
  *last_error_ = mb_captured_error_f399adda3e06d69c;
  return mb_result_f399adda3e06d69c;
}

typedef void * (MB_CALL *mb_fn_c69711db2458432c)(void);

static mb_module_t mb_module_c69711db2458432c = NULL;
static void *mb_entry_c69711db2458432c = NULL;

static void *mb_resolve_c69711db2458432c(void) {
  if (mb_entry_c69711db2458432c == NULL) {
    if (mb_module_c69711db2458432c == NULL) {
      mb_module_c69711db2458432c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c69711db2458432c != NULL) {
      mb_entry_c69711db2458432c = GetProcAddress(mb_module_c69711db2458432c, "GetThreadDpiAwarenessContext");
    }
  }
  return mb_entry_c69711db2458432c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_238824b83319a41b78bc4b2c(void) {
  void *mb_entry_c69711db2458432c = mb_resolve_c69711db2458432c();
  if (mb_entry_c69711db2458432c == NULL) {
  return NULL;
  }
  mb_fn_c69711db2458432c mb_target_c69711db2458432c = (mb_fn_c69711db2458432c)mb_entry_c69711db2458432c;
  void * mb_result_c69711db2458432c = mb_target_c69711db2458432c();
  return mb_result_c69711db2458432c;
}

typedef int32_t (MB_CALL *mb_fn_b187f89875b9121f)(void);

static mb_module_t mb_module_b187f89875b9121f = NULL;
static void *mb_entry_b187f89875b9121f = NULL;

static void *mb_resolve_b187f89875b9121f(void) {
  if (mb_entry_b187f89875b9121f == NULL) {
    if (mb_module_b187f89875b9121f == NULL) {
      mb_module_b187f89875b9121f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b187f89875b9121f != NULL) {
      mb_entry_b187f89875b9121f = GetProcAddress(mb_module_b187f89875b9121f, "GetThreadDpiHostingBehavior");
    }
  }
  return mb_entry_b187f89875b9121f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8c9b878f9bafcab18cc4e1(void) {
  void *mb_entry_b187f89875b9121f = mb_resolve_b187f89875b9121f();
  if (mb_entry_b187f89875b9121f == NULL) {
  return 0;
  }
  mb_fn_b187f89875b9121f mb_target_b187f89875b9121f = (mb_fn_b187f89875b9121f)mb_entry_b187f89875b9121f;
  int32_t mb_result_b187f89875b9121f = mb_target_b187f89875b9121f();
  return mb_result_b187f89875b9121f;
}

typedef void * (MB_CALL *mb_fn_d9f266398aeea076)(void *);

static mb_module_t mb_module_d9f266398aeea076 = NULL;
static void *mb_entry_d9f266398aeea076 = NULL;

static void *mb_resolve_d9f266398aeea076(void) {
  if (mb_entry_d9f266398aeea076 == NULL) {
    if (mb_module_d9f266398aeea076 == NULL) {
      mb_module_d9f266398aeea076 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d9f266398aeea076 != NULL) {
      mb_entry_d9f266398aeea076 = GetProcAddress(mb_module_d9f266398aeea076, "GetWindowDpiAwarenessContext");
    }
  }
  return mb_entry_d9f266398aeea076;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d0c0f638a48f4faf9887f1a2(void * hwnd) {
  void *mb_entry_d9f266398aeea076 = mb_resolve_d9f266398aeea076();
  if (mb_entry_d9f266398aeea076 == NULL) {
  return NULL;
  }
  mb_fn_d9f266398aeea076 mb_target_d9f266398aeea076 = (mb_fn_d9f266398aeea076)mb_entry_d9f266398aeea076;
  void * mb_result_d9f266398aeea076 = mb_target_d9f266398aeea076(hwnd);
  return mb_result_d9f266398aeea076;
}

typedef int32_t (MB_CALL *mb_fn_059fe8badbacfdf3)(void *);

static mb_module_t mb_module_059fe8badbacfdf3 = NULL;
static void *mb_entry_059fe8badbacfdf3 = NULL;

static void *mb_resolve_059fe8badbacfdf3(void) {
  if (mb_entry_059fe8badbacfdf3 == NULL) {
    if (mb_module_059fe8badbacfdf3 == NULL) {
      mb_module_059fe8badbacfdf3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_059fe8badbacfdf3 != NULL) {
      mb_entry_059fe8badbacfdf3 = GetProcAddress(mb_module_059fe8badbacfdf3, "GetWindowDpiHostingBehavior");
    }
  }
  return mb_entry_059fe8badbacfdf3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ab46e0f0f00338963f52f7(void * hwnd) {
  void *mb_entry_059fe8badbacfdf3 = mb_resolve_059fe8badbacfdf3();
  if (mb_entry_059fe8badbacfdf3 == NULL) {
  return 0;
  }
  mb_fn_059fe8badbacfdf3 mb_target_059fe8badbacfdf3 = (mb_fn_059fe8badbacfdf3)mb_entry_059fe8badbacfdf3;
  int32_t mb_result_059fe8badbacfdf3 = mb_target_059fe8badbacfdf3(hwnd);
  return mb_result_059fe8badbacfdf3;
}

typedef int32_t (MB_CALL *mb_fn_80fab725ccee5972)(void *);

static mb_module_t mb_module_80fab725ccee5972 = NULL;
static void *mb_entry_80fab725ccee5972 = NULL;

static void *mb_resolve_80fab725ccee5972(void) {
  if (mb_entry_80fab725ccee5972 == NULL) {
    if (mb_module_80fab725ccee5972 == NULL) {
      mb_module_80fab725ccee5972 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_80fab725ccee5972 != NULL) {
      mb_entry_80fab725ccee5972 = GetProcAddress(mb_module_80fab725ccee5972, "IsValidDpiAwarenessContext");
    }
  }
  return mb_entry_80fab725ccee5972;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4870904f6e738e25a1034ae4(void * value) {
  void *mb_entry_80fab725ccee5972 = mb_resolve_80fab725ccee5972();
  if (mb_entry_80fab725ccee5972 == NULL) {
  return 0;
  }
  mb_fn_80fab725ccee5972 mb_target_80fab725ccee5972 = (mb_fn_80fab725ccee5972)mb_entry_80fab725ccee5972;
  int32_t mb_result_80fab725ccee5972 = mb_target_80fab725ccee5972(value);
  return mb_result_80fab725ccee5972;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_542f1637a2534830_p1;
typedef char mb_assert_542f1637a2534830_p1[(sizeof(mb_agg_542f1637a2534830_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_542f1637a2534830_p1[(MB_ALIGNOF(mb_agg_542f1637a2534830_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_542f1637a2534830)(void *, mb_agg_542f1637a2534830_p1 *);

static mb_module_t mb_module_542f1637a2534830 = NULL;
static void *mb_entry_542f1637a2534830 = NULL;

static void *mb_resolve_542f1637a2534830(void) {
  if (mb_entry_542f1637a2534830 == NULL) {
    if (mb_module_542f1637a2534830 == NULL) {
      mb_module_542f1637a2534830 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_542f1637a2534830 != NULL) {
      mb_entry_542f1637a2534830 = GetProcAddress(mb_module_542f1637a2534830, "LogicalToPhysicalPointForPerMonitorDPI");
    }
  }
  return mb_entry_542f1637a2534830;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5421d6c380a43271ea59c78(void * h_wnd, void * lp_point) {
  void *mb_entry_542f1637a2534830 = mb_resolve_542f1637a2534830();
  if (mb_entry_542f1637a2534830 == NULL) {
  return 0;
  }
  mb_fn_542f1637a2534830 mb_target_542f1637a2534830 = (mb_fn_542f1637a2534830)mb_entry_542f1637a2534830;
  int32_t mb_result_542f1637a2534830 = mb_target_542f1637a2534830(h_wnd, (mb_agg_542f1637a2534830_p1 *)lp_point);
  return mb_result_542f1637a2534830;
}

typedef int64_t (MB_CALL *mb_fn_a0aa5e851e14957d)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_a0aa5e851e14957d = NULL;
static void *mb_entry_a0aa5e851e14957d = NULL;

static void *mb_resolve_a0aa5e851e14957d(void) {
  if (mb_entry_a0aa5e851e14957d == NULL) {
    if (mb_module_a0aa5e851e14957d == NULL) {
      mb_module_a0aa5e851e14957d = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_a0aa5e851e14957d != NULL) {
      mb_entry_a0aa5e851e14957d = GetProcAddress(mb_module_a0aa5e851e14957d, "OpenThemeDataForDpi");
    }
  }
  return mb_entry_a0aa5e851e14957d;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6d59c3a3783c5e6f9c75ab6e(void * hwnd, void * psz_class_list, uint32_t dpi) {
  void *mb_entry_a0aa5e851e14957d = mb_resolve_a0aa5e851e14957d();
  if (mb_entry_a0aa5e851e14957d == NULL) {
  return 0;
  }
  mb_fn_a0aa5e851e14957d mb_target_a0aa5e851e14957d = (mb_fn_a0aa5e851e14957d)mb_entry_a0aa5e851e14957d;
  int64_t mb_result_a0aa5e851e14957d = mb_target_a0aa5e851e14957d(hwnd, (uint16_t *)psz_class_list, dpi);
  return mb_result_a0aa5e851e14957d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2be2fee076319a38_p1;
typedef char mb_assert_2be2fee076319a38_p1[(sizeof(mb_agg_2be2fee076319a38_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2be2fee076319a38_p1[(MB_ALIGNOF(mb_agg_2be2fee076319a38_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2be2fee076319a38)(void *, mb_agg_2be2fee076319a38_p1 *);

static mb_module_t mb_module_2be2fee076319a38 = NULL;
static void *mb_entry_2be2fee076319a38 = NULL;

static void *mb_resolve_2be2fee076319a38(void) {
  if (mb_entry_2be2fee076319a38 == NULL) {
    if (mb_module_2be2fee076319a38 == NULL) {
      mb_module_2be2fee076319a38 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2be2fee076319a38 != NULL) {
      mb_entry_2be2fee076319a38 = GetProcAddress(mb_module_2be2fee076319a38, "PhysicalToLogicalPointForPerMonitorDPI");
    }
  }
  return mb_entry_2be2fee076319a38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3e840daa85709cb963bbdf(void * h_wnd, void * lp_point) {
  void *mb_entry_2be2fee076319a38 = mb_resolve_2be2fee076319a38();
  if (mb_entry_2be2fee076319a38 == NULL) {
  return 0;
  }
  mb_fn_2be2fee076319a38 mb_target_2be2fee076319a38 = (mb_fn_2be2fee076319a38)mb_entry_2be2fee076319a38;
  int32_t mb_result_2be2fee076319a38 = mb_target_2be2fee076319a38(h_wnd, (mb_agg_2be2fee076319a38_p1 *)lp_point);
  return mb_result_2be2fee076319a38;
}

typedef int32_t (MB_CALL *mb_fn_45a69002903b3587)(void *, int32_t, int32_t);

static mb_module_t mb_module_45a69002903b3587 = NULL;
static void *mb_entry_45a69002903b3587 = NULL;

static void *mb_resolve_45a69002903b3587(void) {
  if (mb_entry_45a69002903b3587 == NULL) {
    if (mb_module_45a69002903b3587 == NULL) {
      mb_module_45a69002903b3587 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_45a69002903b3587 != NULL) {
      mb_entry_45a69002903b3587 = GetProcAddress(mb_module_45a69002903b3587, "SetDialogControlDpiChangeBehavior");
    }
  }
  return mb_entry_45a69002903b3587;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003742cb7c07fcf9522ac922(void * h_wnd, int32_t mask, int32_t values, uint32_t *last_error_) {
  void *mb_entry_45a69002903b3587 = mb_resolve_45a69002903b3587();
  if (mb_entry_45a69002903b3587 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_45a69002903b3587 mb_target_45a69002903b3587 = (mb_fn_45a69002903b3587)mb_entry_45a69002903b3587;
  int32_t mb_result_45a69002903b3587 = mb_target_45a69002903b3587(h_wnd, mask, values);
  uint32_t mb_captured_error_45a69002903b3587 = GetLastError();
  *last_error_ = mb_captured_error_45a69002903b3587;
  return mb_result_45a69002903b3587;
}

typedef int32_t (MB_CALL *mb_fn_4b4accb761966893)(void *, int32_t, int32_t);

static mb_module_t mb_module_4b4accb761966893 = NULL;
static void *mb_entry_4b4accb761966893 = NULL;

static void *mb_resolve_4b4accb761966893(void) {
  if (mb_entry_4b4accb761966893 == NULL) {
    if (mb_module_4b4accb761966893 == NULL) {
      mb_module_4b4accb761966893 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4b4accb761966893 != NULL) {
      mb_entry_4b4accb761966893 = GetProcAddress(mb_module_4b4accb761966893, "SetDialogDpiChangeBehavior");
    }
  }
  return mb_entry_4b4accb761966893;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebf8775c0f58e2d86cfe7fe(void * h_dlg, int32_t mask, int32_t values, uint32_t *last_error_) {
  void *mb_entry_4b4accb761966893 = mb_resolve_4b4accb761966893();
  if (mb_entry_4b4accb761966893 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4b4accb761966893 mb_target_4b4accb761966893 = (mb_fn_4b4accb761966893)mb_entry_4b4accb761966893;
  int32_t mb_result_4b4accb761966893 = mb_target_4b4accb761966893(h_dlg, mask, values);
  uint32_t mb_captured_error_4b4accb761966893 = GetLastError();
  *last_error_ = mb_captured_error_4b4accb761966893;
  return mb_result_4b4accb761966893;
}

typedef int32_t (MB_CALL *mb_fn_ea5f1f180b5867cc)(int32_t);

static mb_module_t mb_module_ea5f1f180b5867cc = NULL;
static void *mb_entry_ea5f1f180b5867cc = NULL;

static void *mb_resolve_ea5f1f180b5867cc(void) {
  if (mb_entry_ea5f1f180b5867cc == NULL) {
    if (mb_module_ea5f1f180b5867cc == NULL) {
      mb_module_ea5f1f180b5867cc = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-1.dll");
    }
    if (mb_module_ea5f1f180b5867cc != NULL) {
      mb_entry_ea5f1f180b5867cc = GetProcAddress(mb_module_ea5f1f180b5867cc, "SetProcessDpiAwareness");
    }
  }
  return mb_entry_ea5f1f180b5867cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ace8d7c0adc6c3abcf844a(int32_t value) {
  void *mb_entry_ea5f1f180b5867cc = mb_resolve_ea5f1f180b5867cc();
  if (mb_entry_ea5f1f180b5867cc == NULL) {
  return 0;
  }
  mb_fn_ea5f1f180b5867cc mb_target_ea5f1f180b5867cc = (mb_fn_ea5f1f180b5867cc)mb_entry_ea5f1f180b5867cc;
  int32_t mb_result_ea5f1f180b5867cc = mb_target_ea5f1f180b5867cc(value);
  return mb_result_ea5f1f180b5867cc;
}

typedef int32_t (MB_CALL *mb_fn_d7595dc787583aa6)(void *);

static mb_module_t mb_module_d7595dc787583aa6 = NULL;
static void *mb_entry_d7595dc787583aa6 = NULL;

static void *mb_resolve_d7595dc787583aa6(void) {
  if (mb_entry_d7595dc787583aa6 == NULL) {
    if (mb_module_d7595dc787583aa6 == NULL) {
      mb_module_d7595dc787583aa6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d7595dc787583aa6 != NULL) {
      mb_entry_d7595dc787583aa6 = GetProcAddress(mb_module_d7595dc787583aa6, "SetProcessDpiAwarenessContext");
    }
  }
  return mb_entry_d7595dc787583aa6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f2cb0a8e3268b7e272d85a(void * value, uint32_t *last_error_) {
  void *mb_entry_d7595dc787583aa6 = mb_resolve_d7595dc787583aa6();
  if (mb_entry_d7595dc787583aa6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d7595dc787583aa6 mb_target_d7595dc787583aa6 = (mb_fn_d7595dc787583aa6)mb_entry_d7595dc787583aa6;
  int32_t mb_result_d7595dc787583aa6 = mb_target_d7595dc787583aa6(value);
  uint32_t mb_captured_error_d7595dc787583aa6 = GetLastError();
  *last_error_ = mb_captured_error_d7595dc787583aa6;
  return mb_result_d7595dc787583aa6;
}

typedef void * (MB_CALL *mb_fn_d4e436a7c0aca25c)(void *);

static mb_module_t mb_module_d4e436a7c0aca25c = NULL;
static void *mb_entry_d4e436a7c0aca25c = NULL;

static void *mb_resolve_d4e436a7c0aca25c(void) {
  if (mb_entry_d4e436a7c0aca25c == NULL) {
    if (mb_module_d4e436a7c0aca25c == NULL) {
      mb_module_d4e436a7c0aca25c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d4e436a7c0aca25c != NULL) {
      mb_entry_d4e436a7c0aca25c = GetProcAddress(mb_module_d4e436a7c0aca25c, "SetThreadDpiAwarenessContext");
    }
  }
  return mb_entry_d4e436a7c0aca25c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cca2eda31a905a2cea202d06(void * dpi_context) {
  void *mb_entry_d4e436a7c0aca25c = mb_resolve_d4e436a7c0aca25c();
  if (mb_entry_d4e436a7c0aca25c == NULL) {
  return NULL;
  }
  mb_fn_d4e436a7c0aca25c mb_target_d4e436a7c0aca25c = (mb_fn_d4e436a7c0aca25c)mb_entry_d4e436a7c0aca25c;
  void * mb_result_d4e436a7c0aca25c = mb_target_d4e436a7c0aca25c(dpi_context);
  return mb_result_d4e436a7c0aca25c;
}

typedef int32_t (MB_CALL *mb_fn_66e1a69539078b8a)(int32_t);

static mb_module_t mb_module_66e1a69539078b8a = NULL;
static void *mb_entry_66e1a69539078b8a = NULL;

static void *mb_resolve_66e1a69539078b8a(void) {
  if (mb_entry_66e1a69539078b8a == NULL) {
    if (mb_module_66e1a69539078b8a == NULL) {
      mb_module_66e1a69539078b8a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_66e1a69539078b8a != NULL) {
      mb_entry_66e1a69539078b8a = GetProcAddress(mb_module_66e1a69539078b8a, "SetThreadDpiHostingBehavior");
    }
  }
  return mb_entry_66e1a69539078b8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816ce982ff530aabd29870f0(int32_t value) {
  void *mb_entry_66e1a69539078b8a = mb_resolve_66e1a69539078b8a();
  if (mb_entry_66e1a69539078b8a == NULL) {
  return 0;
  }
  mb_fn_66e1a69539078b8a mb_target_66e1a69539078b8a = (mb_fn_66e1a69539078b8a)mb_entry_66e1a69539078b8a;
  int32_t mb_result_66e1a69539078b8a = mb_target_66e1a69539078b8a(value);
  return mb_result_66e1a69539078b8a;
}

typedef int32_t (MB_CALL *mb_fn_78735242b457b26d)(uint32_t, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_78735242b457b26d = NULL;
static void *mb_entry_78735242b457b26d = NULL;

static void *mb_resolve_78735242b457b26d(void) {
  if (mb_entry_78735242b457b26d == NULL) {
    if (mb_module_78735242b457b26d == NULL) {
      mb_module_78735242b457b26d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_78735242b457b26d != NULL) {
      mb_entry_78735242b457b26d = GetProcAddress(mb_module_78735242b457b26d, "SystemParametersInfoForDpi");
    }
  }
  return mb_entry_78735242b457b26d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cacf073c405c9bae011c8c(uint32_t ui_action, uint32_t ui_param, void * pv_param, uint32_t f_win_ini, uint32_t dpi, uint32_t *last_error_) {
  void *mb_entry_78735242b457b26d = mb_resolve_78735242b457b26d();
  if (mb_entry_78735242b457b26d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78735242b457b26d mb_target_78735242b457b26d = (mb_fn_78735242b457b26d)mb_entry_78735242b457b26d;
  int32_t mb_result_78735242b457b26d = mb_target_78735242b457b26d(ui_action, ui_param, pv_param, f_win_ini, dpi);
  uint32_t mb_captured_error_78735242b457b26d = GetLastError();
  *last_error_ = mb_captured_error_78735242b457b26d;
  return mb_result_78735242b457b26d;
}

