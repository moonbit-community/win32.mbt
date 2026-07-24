#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6a29aad24bb505f5)(uint32_t, uint32_t *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148caa620ddef6442a6dbc0f(uint32_t flags, void * lp_info, uint32_t msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_6a29aad24bb505f5 = NULL;
  static void *mb_entry_6a29aad24bb505f5 = NULL;
  if (mb_entry_6a29aad24bb505f5 == NULL) {
    if (mb_module_6a29aad24bb505f5 == NULL) {
      mb_module_6a29aad24bb505f5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6a29aad24bb505f5 != NULL) {
      mb_entry_6a29aad24bb505f5 = GetProcAddress(mb_module_6a29aad24bb505f5, "BroadcastSystemMessageA");
    }
  }
  if (mb_entry_6a29aad24bb505f5 == NULL) {
  return 0;
  }
  mb_fn_6a29aad24bb505f5 mb_target_6a29aad24bb505f5 = (mb_fn_6a29aad24bb505f5)mb_entry_6a29aad24bb505f5;
  int32_t mb_result_6a29aad24bb505f5 = mb_target_6a29aad24bb505f5(flags, (uint32_t *)lp_info, msg, w_param, l_param);
  return mb_result_6a29aad24bb505f5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa6962cbd9756ad3_p5;
typedef char mb_assert_fa6962cbd9756ad3_p5[(sizeof(mb_agg_fa6962cbd9756ad3_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa6962cbd9756ad3)(uint32_t, uint32_t *, uint32_t, uint64_t, int64_t, mb_agg_fa6962cbd9756ad3_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600b52dafef06bf19004fe6e(uint32_t flags, void * lp_info, uint32_t msg, uint64_t w_param, int64_t l_param, void * pbsm_info, uint32_t *last_error_) {
  static mb_module_t mb_module_fa6962cbd9756ad3 = NULL;
  static void *mb_entry_fa6962cbd9756ad3 = NULL;
  if (mb_entry_fa6962cbd9756ad3 == NULL) {
    if (mb_module_fa6962cbd9756ad3 == NULL) {
      mb_module_fa6962cbd9756ad3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fa6962cbd9756ad3 != NULL) {
      mb_entry_fa6962cbd9756ad3 = GetProcAddress(mb_module_fa6962cbd9756ad3, "BroadcastSystemMessageExA");
    }
  }
  if (mb_entry_fa6962cbd9756ad3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa6962cbd9756ad3 mb_target_fa6962cbd9756ad3 = (mb_fn_fa6962cbd9756ad3)mb_entry_fa6962cbd9756ad3;
  int32_t mb_result_fa6962cbd9756ad3 = mb_target_fa6962cbd9756ad3(flags, (uint32_t *)lp_info, msg, w_param, l_param, (mb_agg_fa6962cbd9756ad3_p5 *)pbsm_info);
  uint32_t mb_captured_error_fa6962cbd9756ad3 = GetLastError();
  *last_error_ = mb_captured_error_fa6962cbd9756ad3;
  return mb_result_fa6962cbd9756ad3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e5022566c300372_p5;
typedef char mb_assert_4e5022566c300372_p5[(sizeof(mb_agg_4e5022566c300372_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e5022566c300372)(uint32_t, uint32_t *, uint32_t, uint64_t, int64_t, mb_agg_4e5022566c300372_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca7ccf3d4e53cb3e45b37b2(uint32_t flags, void * lp_info, uint32_t msg, uint64_t w_param, int64_t l_param, void * pbsm_info, uint32_t *last_error_) {
  static mb_module_t mb_module_4e5022566c300372 = NULL;
  static void *mb_entry_4e5022566c300372 = NULL;
  if (mb_entry_4e5022566c300372 == NULL) {
    if (mb_module_4e5022566c300372 == NULL) {
      mb_module_4e5022566c300372 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4e5022566c300372 != NULL) {
      mb_entry_4e5022566c300372 = GetProcAddress(mb_module_4e5022566c300372, "BroadcastSystemMessageExW");
    }
  }
  if (mb_entry_4e5022566c300372 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4e5022566c300372 mb_target_4e5022566c300372 = (mb_fn_4e5022566c300372)mb_entry_4e5022566c300372;
  int32_t mb_result_4e5022566c300372 = mb_target_4e5022566c300372(flags, (uint32_t *)lp_info, msg, w_param, l_param, (mb_agg_4e5022566c300372_p5 *)pbsm_info);
  uint32_t mb_captured_error_4e5022566c300372 = GetLastError();
  *last_error_ = mb_captured_error_4e5022566c300372;
  return mb_result_4e5022566c300372;
}

typedef int32_t (MB_CALL *mb_fn_2ff4531b5fdf694b)(uint32_t, uint32_t *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190ccec9c5ee23dd32c7114c(uint32_t flags, void * lp_info, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_2ff4531b5fdf694b = NULL;
  static void *mb_entry_2ff4531b5fdf694b = NULL;
  if (mb_entry_2ff4531b5fdf694b == NULL) {
    if (mb_module_2ff4531b5fdf694b == NULL) {
      mb_module_2ff4531b5fdf694b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2ff4531b5fdf694b != NULL) {
      mb_entry_2ff4531b5fdf694b = GetProcAddress(mb_module_2ff4531b5fdf694b, "BroadcastSystemMessageW");
    }
  }
  if (mb_entry_2ff4531b5fdf694b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ff4531b5fdf694b mb_target_2ff4531b5fdf694b = (mb_fn_2ff4531b5fdf694b)mb_entry_2ff4531b5fdf694b;
  int32_t mb_result_2ff4531b5fdf694b = mb_target_2ff4531b5fdf694b(flags, (uint32_t *)lp_info, msg, w_param, l_param);
  uint32_t mb_captured_error_2ff4531b5fdf694b = GetLastError();
  *last_error_ = mb_captured_error_2ff4531b5fdf694b;
  return mb_result_2ff4531b5fdf694b;
}

typedef int32_t (MB_CALL *mb_fn_4a0b7bc9671bc78a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12b79c8ef1c168d2885cc48(void * h_desktop, uint32_t *last_error_) {
  static mb_module_t mb_module_4a0b7bc9671bc78a = NULL;
  static void *mb_entry_4a0b7bc9671bc78a = NULL;
  if (mb_entry_4a0b7bc9671bc78a == NULL) {
    if (mb_module_4a0b7bc9671bc78a == NULL) {
      mb_module_4a0b7bc9671bc78a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4a0b7bc9671bc78a != NULL) {
      mb_entry_4a0b7bc9671bc78a = GetProcAddress(mb_module_4a0b7bc9671bc78a, "CloseDesktop");
    }
  }
  if (mb_entry_4a0b7bc9671bc78a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a0b7bc9671bc78a mb_target_4a0b7bc9671bc78a = (mb_fn_4a0b7bc9671bc78a)mb_entry_4a0b7bc9671bc78a;
  int32_t mb_result_4a0b7bc9671bc78a = mb_target_4a0b7bc9671bc78a(h_desktop);
  uint32_t mb_captured_error_4a0b7bc9671bc78a = GetLastError();
  *last_error_ = mb_captured_error_4a0b7bc9671bc78a;
  return mb_result_4a0b7bc9671bc78a;
}

typedef int32_t (MB_CALL *mb_fn_6381d132c7a613a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8edc6b2d176f0469e57ef54(void * h_win_sta, uint32_t *last_error_) {
  static mb_module_t mb_module_6381d132c7a613a7 = NULL;
  static void *mb_entry_6381d132c7a613a7 = NULL;
  if (mb_entry_6381d132c7a613a7 == NULL) {
    if (mb_module_6381d132c7a613a7 == NULL) {
      mb_module_6381d132c7a613a7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6381d132c7a613a7 != NULL) {
      mb_entry_6381d132c7a613a7 = GetProcAddress(mb_module_6381d132c7a613a7, "CloseWindowStation");
    }
  }
  if (mb_entry_6381d132c7a613a7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6381d132c7a613a7 mb_target_6381d132c7a613a7 = (mb_fn_6381d132c7a613a7)mb_entry_6381d132c7a613a7;
  int32_t mb_result_6381d132c7a613a7 = mb_target_6381d132c7a613a7(h_win_sta);
  uint32_t mb_captured_error_6381d132c7a613a7 = GetLastError();
  *last_error_ = mb_captured_error_6381d132c7a613a7;
  return mb_result_6381d132c7a613a7;
}

typedef struct { uint8_t bytes[168]; } mb_agg_65eaec4659bbbcd2_p2;
typedef char mb_assert_65eaec4659bbbcd2_p2[(sizeof(mb_agg_65eaec4659bbbcd2_p2) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_65eaec4659bbbcd2_p5;
typedef char mb_assert_65eaec4659bbbcd2_p5[(sizeof(mb_agg_65eaec4659bbbcd2_p5) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_65eaec4659bbbcd2)(uint8_t *, uint8_t *, mb_agg_65eaec4659bbbcd2_p2 *, uint32_t, uint32_t, mb_agg_65eaec4659bbbcd2_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8a97c0938aa12a0f4717056(void * lpsz_desktop, void * lpsz_device, void * p_devmode, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t *last_error_) {
  static mb_module_t mb_module_65eaec4659bbbcd2 = NULL;
  static void *mb_entry_65eaec4659bbbcd2 = NULL;
  if (mb_entry_65eaec4659bbbcd2 == NULL) {
    if (mb_module_65eaec4659bbbcd2 == NULL) {
      mb_module_65eaec4659bbbcd2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_65eaec4659bbbcd2 != NULL) {
      mb_entry_65eaec4659bbbcd2 = GetProcAddress(mb_module_65eaec4659bbbcd2, "CreateDesktopA");
    }
  }
  if (mb_entry_65eaec4659bbbcd2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_65eaec4659bbbcd2 mb_target_65eaec4659bbbcd2 = (mb_fn_65eaec4659bbbcd2)mb_entry_65eaec4659bbbcd2;
  void * mb_result_65eaec4659bbbcd2 = mb_target_65eaec4659bbbcd2((uint8_t *)lpsz_desktop, (uint8_t *)lpsz_device, (mb_agg_65eaec4659bbbcd2_p2 *)p_devmode, dw_flags, dw_desired_access, (mb_agg_65eaec4659bbbcd2_p5 *)lpsa);
  uint32_t mb_captured_error_65eaec4659bbbcd2 = GetLastError();
  *last_error_ = mb_captured_error_65eaec4659bbbcd2;
  return mb_result_65eaec4659bbbcd2;
}

typedef struct { uint8_t bytes[168]; } mb_agg_691b8f338407bd70_p2;
typedef char mb_assert_691b8f338407bd70_p2[(sizeof(mb_agg_691b8f338407bd70_p2) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_691b8f338407bd70_p5;
typedef char mb_assert_691b8f338407bd70_p5[(sizeof(mb_agg_691b8f338407bd70_p5) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_691b8f338407bd70)(uint8_t *, uint8_t *, mb_agg_691b8f338407bd70_p2 *, uint32_t, uint32_t, mb_agg_691b8f338407bd70_p5 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d4f7e1c1e3626cd5558c0da5(void * lpsz_desktop, void * lpsz_device, void * p_devmode, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t ul_heap_size, void * pvoid, uint32_t *last_error_) {
  static mb_module_t mb_module_691b8f338407bd70 = NULL;
  static void *mb_entry_691b8f338407bd70 = NULL;
  if (mb_entry_691b8f338407bd70 == NULL) {
    if (mb_module_691b8f338407bd70 == NULL) {
      mb_module_691b8f338407bd70 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_691b8f338407bd70 != NULL) {
      mb_entry_691b8f338407bd70 = GetProcAddress(mb_module_691b8f338407bd70, "CreateDesktopExA");
    }
  }
  if (mb_entry_691b8f338407bd70 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_691b8f338407bd70 mb_target_691b8f338407bd70 = (mb_fn_691b8f338407bd70)mb_entry_691b8f338407bd70;
  void * mb_result_691b8f338407bd70 = mb_target_691b8f338407bd70((uint8_t *)lpsz_desktop, (uint8_t *)lpsz_device, (mb_agg_691b8f338407bd70_p2 *)p_devmode, dw_flags, dw_desired_access, (mb_agg_691b8f338407bd70_p5 *)lpsa, ul_heap_size, pvoid);
  uint32_t mb_captured_error_691b8f338407bd70 = GetLastError();
  *last_error_ = mb_captured_error_691b8f338407bd70;
  return mb_result_691b8f338407bd70;
}

typedef struct { uint8_t bytes[232]; } mb_agg_f644de64298aeeab_p2;
typedef char mb_assert_f644de64298aeeab_p2[(sizeof(mb_agg_f644de64298aeeab_p2) == 232) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f644de64298aeeab_p5;
typedef char mb_assert_f644de64298aeeab_p5[(sizeof(mb_agg_f644de64298aeeab_p5) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f644de64298aeeab)(uint16_t *, uint16_t *, mb_agg_f644de64298aeeab_p2 *, uint32_t, uint32_t, mb_agg_f644de64298aeeab_p5 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_08a6dab1236eadce53b31411(void * lpsz_desktop, void * lpsz_device, void * p_devmode, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t ul_heap_size, void * pvoid, uint32_t *last_error_) {
  static mb_module_t mb_module_f644de64298aeeab = NULL;
  static void *mb_entry_f644de64298aeeab = NULL;
  if (mb_entry_f644de64298aeeab == NULL) {
    if (mb_module_f644de64298aeeab == NULL) {
      mb_module_f644de64298aeeab = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f644de64298aeeab != NULL) {
      mb_entry_f644de64298aeeab = GetProcAddress(mb_module_f644de64298aeeab, "CreateDesktopExW");
    }
  }
  if (mb_entry_f644de64298aeeab == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f644de64298aeeab mb_target_f644de64298aeeab = (mb_fn_f644de64298aeeab)mb_entry_f644de64298aeeab;
  void * mb_result_f644de64298aeeab = mb_target_f644de64298aeeab((uint16_t *)lpsz_desktop, (uint16_t *)lpsz_device, (mb_agg_f644de64298aeeab_p2 *)p_devmode, dw_flags, dw_desired_access, (mb_agg_f644de64298aeeab_p5 *)lpsa, ul_heap_size, pvoid);
  uint32_t mb_captured_error_f644de64298aeeab = GetLastError();
  *last_error_ = mb_captured_error_f644de64298aeeab;
  return mb_result_f644de64298aeeab;
}

typedef struct { uint8_t bytes[232]; } mb_agg_669c65855b6802ea_p2;
typedef char mb_assert_669c65855b6802ea_p2[(sizeof(mb_agg_669c65855b6802ea_p2) == 232) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_669c65855b6802ea_p5;
typedef char mb_assert_669c65855b6802ea_p5[(sizeof(mb_agg_669c65855b6802ea_p5) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_669c65855b6802ea)(uint16_t *, uint16_t *, mb_agg_669c65855b6802ea_p2 *, uint32_t, uint32_t, mb_agg_669c65855b6802ea_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd164576ddf3003f4630c771(void * lpsz_desktop, void * lpsz_device, void * p_devmode, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t *last_error_) {
  static mb_module_t mb_module_669c65855b6802ea = NULL;
  static void *mb_entry_669c65855b6802ea = NULL;
  if (mb_entry_669c65855b6802ea == NULL) {
    if (mb_module_669c65855b6802ea == NULL) {
      mb_module_669c65855b6802ea = LoadLibraryA("USER32.dll");
    }
    if (mb_module_669c65855b6802ea != NULL) {
      mb_entry_669c65855b6802ea = GetProcAddress(mb_module_669c65855b6802ea, "CreateDesktopW");
    }
  }
  if (mb_entry_669c65855b6802ea == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_669c65855b6802ea mb_target_669c65855b6802ea = (mb_fn_669c65855b6802ea)mb_entry_669c65855b6802ea;
  void * mb_result_669c65855b6802ea = mb_target_669c65855b6802ea((uint16_t *)lpsz_desktop, (uint16_t *)lpsz_device, (mb_agg_669c65855b6802ea_p2 *)p_devmode, dw_flags, dw_desired_access, (mb_agg_669c65855b6802ea_p5 *)lpsa);
  uint32_t mb_captured_error_669c65855b6802ea = GetLastError();
  *last_error_ = mb_captured_error_669c65855b6802ea;
  return mb_result_669c65855b6802ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5ed5b676c3a1985_p3;
typedef char mb_assert_c5ed5b676c3a1985_p3[(sizeof(mb_agg_c5ed5b676c3a1985_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c5ed5b676c3a1985)(uint8_t *, uint32_t, uint32_t, mb_agg_c5ed5b676c3a1985_p3 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0855e1668891068d74cb567d(void * lpwinsta, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t *last_error_) {
  static mb_module_t mb_module_c5ed5b676c3a1985 = NULL;
  static void *mb_entry_c5ed5b676c3a1985 = NULL;
  if (mb_entry_c5ed5b676c3a1985 == NULL) {
    if (mb_module_c5ed5b676c3a1985 == NULL) {
      mb_module_c5ed5b676c3a1985 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c5ed5b676c3a1985 != NULL) {
      mb_entry_c5ed5b676c3a1985 = GetProcAddress(mb_module_c5ed5b676c3a1985, "CreateWindowStationA");
    }
  }
  if (mb_entry_c5ed5b676c3a1985 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c5ed5b676c3a1985 mb_target_c5ed5b676c3a1985 = (mb_fn_c5ed5b676c3a1985)mb_entry_c5ed5b676c3a1985;
  void * mb_result_c5ed5b676c3a1985 = mb_target_c5ed5b676c3a1985((uint8_t *)lpwinsta, dw_flags, dw_desired_access, (mb_agg_c5ed5b676c3a1985_p3 *)lpsa);
  uint32_t mb_captured_error_c5ed5b676c3a1985 = GetLastError();
  *last_error_ = mb_captured_error_c5ed5b676c3a1985;
  return mb_result_c5ed5b676c3a1985;
}

typedef struct { uint8_t bytes[16]; } mb_agg_73540ef685d46b80_p3;
typedef char mb_assert_73540ef685d46b80_p3[(sizeof(mb_agg_73540ef685d46b80_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_73540ef685d46b80)(uint16_t *, uint32_t, uint32_t, mb_agg_73540ef685d46b80_p3 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0e49ba2fa83c1cf8123213f5(void * lpwinsta, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t *last_error_) {
  static mb_module_t mb_module_73540ef685d46b80 = NULL;
  static void *mb_entry_73540ef685d46b80 = NULL;
  if (mb_entry_73540ef685d46b80 == NULL) {
    if (mb_module_73540ef685d46b80 == NULL) {
      mb_module_73540ef685d46b80 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_73540ef685d46b80 != NULL) {
      mb_entry_73540ef685d46b80 = GetProcAddress(mb_module_73540ef685d46b80, "CreateWindowStationW");
    }
  }
  if (mb_entry_73540ef685d46b80 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_73540ef685d46b80 mb_target_73540ef685d46b80 = (mb_fn_73540ef685d46b80)mb_entry_73540ef685d46b80;
  void * mb_result_73540ef685d46b80 = mb_target_73540ef685d46b80((uint16_t *)lpwinsta, dw_flags, dw_desired_access, (mb_agg_73540ef685d46b80_p3 *)lpsa);
  uint32_t mb_captured_error_73540ef685d46b80 = GetLastError();
  *last_error_ = mb_captured_error_73540ef685d46b80;
  return mb_result_73540ef685d46b80;
}

typedef int32_t (MB_CALL *mb_fn_e03afbb9abfc8dbd)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1467e18100d0bc8729c78b0b(void * h_desktop, void * lpfn, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_e03afbb9abfc8dbd = NULL;
  static void *mb_entry_e03afbb9abfc8dbd = NULL;
  if (mb_entry_e03afbb9abfc8dbd == NULL) {
    if (mb_module_e03afbb9abfc8dbd == NULL) {
      mb_module_e03afbb9abfc8dbd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e03afbb9abfc8dbd != NULL) {
      mb_entry_e03afbb9abfc8dbd = GetProcAddress(mb_module_e03afbb9abfc8dbd, "EnumDesktopWindows");
    }
  }
  if (mb_entry_e03afbb9abfc8dbd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e03afbb9abfc8dbd mb_target_e03afbb9abfc8dbd = (mb_fn_e03afbb9abfc8dbd)mb_entry_e03afbb9abfc8dbd;
  int32_t mb_result_e03afbb9abfc8dbd = mb_target_e03afbb9abfc8dbd(h_desktop, lpfn, l_param);
  uint32_t mb_captured_error_e03afbb9abfc8dbd = GetLastError();
  *last_error_ = mb_captured_error_e03afbb9abfc8dbd;
  return mb_result_e03afbb9abfc8dbd;
}

typedef int32_t (MB_CALL *mb_fn_94563aa66b850903)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f45ebb7ad52f79ae38763c(void * hwinsta, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_94563aa66b850903 = NULL;
  static void *mb_entry_94563aa66b850903 = NULL;
  if (mb_entry_94563aa66b850903 == NULL) {
    if (mb_module_94563aa66b850903 == NULL) {
      mb_module_94563aa66b850903 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_94563aa66b850903 != NULL) {
      mb_entry_94563aa66b850903 = GetProcAddress(mb_module_94563aa66b850903, "EnumDesktopsA");
    }
  }
  if (mb_entry_94563aa66b850903 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94563aa66b850903 mb_target_94563aa66b850903 = (mb_fn_94563aa66b850903)mb_entry_94563aa66b850903;
  int32_t mb_result_94563aa66b850903 = mb_target_94563aa66b850903(hwinsta, lp_enum_func, l_param);
  uint32_t mb_captured_error_94563aa66b850903 = GetLastError();
  *last_error_ = mb_captured_error_94563aa66b850903;
  return mb_result_94563aa66b850903;
}

typedef int32_t (MB_CALL *mb_fn_9e3540ca5330d986)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6b6367825d9c09184117e2(void * hwinsta, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_9e3540ca5330d986 = NULL;
  static void *mb_entry_9e3540ca5330d986 = NULL;
  if (mb_entry_9e3540ca5330d986 == NULL) {
    if (mb_module_9e3540ca5330d986 == NULL) {
      mb_module_9e3540ca5330d986 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9e3540ca5330d986 != NULL) {
      mb_entry_9e3540ca5330d986 = GetProcAddress(mb_module_9e3540ca5330d986, "EnumDesktopsW");
    }
  }
  if (mb_entry_9e3540ca5330d986 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9e3540ca5330d986 mb_target_9e3540ca5330d986 = (mb_fn_9e3540ca5330d986)mb_entry_9e3540ca5330d986;
  int32_t mb_result_9e3540ca5330d986 = mb_target_9e3540ca5330d986(hwinsta, lp_enum_func, l_param);
  uint32_t mb_captured_error_9e3540ca5330d986 = GetLastError();
  *last_error_ = mb_captured_error_9e3540ca5330d986;
  return mb_result_9e3540ca5330d986;
}

typedef int32_t (MB_CALL *mb_fn_bd425a0fad86e09d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96efac3eac79257639609b2(void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_bd425a0fad86e09d = NULL;
  static void *mb_entry_bd425a0fad86e09d = NULL;
  if (mb_entry_bd425a0fad86e09d == NULL) {
    if (mb_module_bd425a0fad86e09d == NULL) {
      mb_module_bd425a0fad86e09d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bd425a0fad86e09d != NULL) {
      mb_entry_bd425a0fad86e09d = GetProcAddress(mb_module_bd425a0fad86e09d, "EnumWindowStationsA");
    }
  }
  if (mb_entry_bd425a0fad86e09d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd425a0fad86e09d mb_target_bd425a0fad86e09d = (mb_fn_bd425a0fad86e09d)mb_entry_bd425a0fad86e09d;
  int32_t mb_result_bd425a0fad86e09d = mb_target_bd425a0fad86e09d(lp_enum_func, l_param);
  uint32_t mb_captured_error_bd425a0fad86e09d = GetLastError();
  *last_error_ = mb_captured_error_bd425a0fad86e09d;
  return mb_result_bd425a0fad86e09d;
}

typedef int32_t (MB_CALL *mb_fn_13dc733000523c4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58880953ec5c8237054cc388(void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_13dc733000523c4d = NULL;
  static void *mb_entry_13dc733000523c4d = NULL;
  if (mb_entry_13dc733000523c4d == NULL) {
    if (mb_module_13dc733000523c4d == NULL) {
      mb_module_13dc733000523c4d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_13dc733000523c4d != NULL) {
      mb_entry_13dc733000523c4d = GetProcAddress(mb_module_13dc733000523c4d, "EnumWindowStationsW");
    }
  }
  if (mb_entry_13dc733000523c4d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13dc733000523c4d mb_target_13dc733000523c4d = (mb_fn_13dc733000523c4d)mb_entry_13dc733000523c4d;
  int32_t mb_result_13dc733000523c4d = mb_target_13dc733000523c4d(lp_enum_func, l_param);
  uint32_t mb_captured_error_13dc733000523c4d = GetLastError();
  *last_error_ = mb_captured_error_13dc733000523c4d;
  return mb_result_13dc733000523c4d;
}

typedef void * (MB_CALL *mb_fn_25079b7bab7d4740)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_677977e7ca0458a578a02103(uint32_t *last_error_) {
  static mb_module_t mb_module_25079b7bab7d4740 = NULL;
  static void *mb_entry_25079b7bab7d4740 = NULL;
  if (mb_entry_25079b7bab7d4740 == NULL) {
    if (mb_module_25079b7bab7d4740 == NULL) {
      mb_module_25079b7bab7d4740 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_25079b7bab7d4740 != NULL) {
      mb_entry_25079b7bab7d4740 = GetProcAddress(mb_module_25079b7bab7d4740, "GetProcessWindowStation");
    }
  }
  if (mb_entry_25079b7bab7d4740 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_25079b7bab7d4740 mb_target_25079b7bab7d4740 = (mb_fn_25079b7bab7d4740)mb_entry_25079b7bab7d4740;
  void * mb_result_25079b7bab7d4740 = mb_target_25079b7bab7d4740();
  uint32_t mb_captured_error_25079b7bab7d4740 = GetLastError();
  *last_error_ = mb_captured_error_25079b7bab7d4740;
  return mb_result_25079b7bab7d4740;
}

typedef void * (MB_CALL *mb_fn_e29fdcee4b74ead3)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c14dec8477dbb1fb5fb9573d(uint32_t dw_thread_id, uint32_t *last_error_) {
  static mb_module_t mb_module_e29fdcee4b74ead3 = NULL;
  static void *mb_entry_e29fdcee4b74ead3 = NULL;
  if (mb_entry_e29fdcee4b74ead3 == NULL) {
    if (mb_module_e29fdcee4b74ead3 == NULL) {
      mb_module_e29fdcee4b74ead3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e29fdcee4b74ead3 != NULL) {
      mb_entry_e29fdcee4b74ead3 = GetProcAddress(mb_module_e29fdcee4b74ead3, "GetThreadDesktop");
    }
  }
  if (mb_entry_e29fdcee4b74ead3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e29fdcee4b74ead3 mb_target_e29fdcee4b74ead3 = (mb_fn_e29fdcee4b74ead3)mb_entry_e29fdcee4b74ead3;
  void * mb_result_e29fdcee4b74ead3 = mb_target_e29fdcee4b74ead3(dw_thread_id);
  uint32_t mb_captured_error_e29fdcee4b74ead3 = GetLastError();
  *last_error_ = mb_captured_error_e29fdcee4b74ead3;
  return mb_result_e29fdcee4b74ead3;
}

typedef int32_t (MB_CALL *mb_fn_e0eb1bb2f08620c1)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39966251ba35378360b7718(void * h_obj, int32_t n_index, void * pv_info, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_e0eb1bb2f08620c1 = NULL;
  static void *mb_entry_e0eb1bb2f08620c1 = NULL;
  if (mb_entry_e0eb1bb2f08620c1 == NULL) {
    if (mb_module_e0eb1bb2f08620c1 == NULL) {
      mb_module_e0eb1bb2f08620c1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e0eb1bb2f08620c1 != NULL) {
      mb_entry_e0eb1bb2f08620c1 = GetProcAddress(mb_module_e0eb1bb2f08620c1, "GetUserObjectInformationA");
    }
  }
  if (mb_entry_e0eb1bb2f08620c1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0eb1bb2f08620c1 mb_target_e0eb1bb2f08620c1 = (mb_fn_e0eb1bb2f08620c1)mb_entry_e0eb1bb2f08620c1;
  int32_t mb_result_e0eb1bb2f08620c1 = mb_target_e0eb1bb2f08620c1(h_obj, n_index, pv_info, n_length, (uint32_t *)lpn_length_needed);
  uint32_t mb_captured_error_e0eb1bb2f08620c1 = GetLastError();
  *last_error_ = mb_captured_error_e0eb1bb2f08620c1;
  return mb_result_e0eb1bb2f08620c1;
}

typedef int32_t (MB_CALL *mb_fn_f9eca008d4f9f107)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7f736ff9dcaa59c7eab5c4(void * h_obj, int32_t n_index, void * pv_info, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_f9eca008d4f9f107 = NULL;
  static void *mb_entry_f9eca008d4f9f107 = NULL;
  if (mb_entry_f9eca008d4f9f107 == NULL) {
    if (mb_module_f9eca008d4f9f107 == NULL) {
      mb_module_f9eca008d4f9f107 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f9eca008d4f9f107 != NULL) {
      mb_entry_f9eca008d4f9f107 = GetProcAddress(mb_module_f9eca008d4f9f107, "GetUserObjectInformationW");
    }
  }
  if (mb_entry_f9eca008d4f9f107 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f9eca008d4f9f107 mb_target_f9eca008d4f9f107 = (mb_fn_f9eca008d4f9f107)mb_entry_f9eca008d4f9f107;
  int32_t mb_result_f9eca008d4f9f107 = mb_target_f9eca008d4f9f107(h_obj, n_index, pv_info, n_length, (uint32_t *)lpn_length_needed);
  uint32_t mb_captured_error_f9eca008d4f9f107 = GetLastError();
  *last_error_ = mb_captured_error_f9eca008d4f9f107;
  return mb_result_f9eca008d4f9f107;
}

typedef void * (MB_CALL *mb_fn_dd177e9b312bb3b9)(uint8_t *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f94c1473c1120b36de0fdb06(void * lpsz_desktop, uint32_t dw_flags, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_dd177e9b312bb3b9 = NULL;
  static void *mb_entry_dd177e9b312bb3b9 = NULL;
  if (mb_entry_dd177e9b312bb3b9 == NULL) {
    if (mb_module_dd177e9b312bb3b9 == NULL) {
      mb_module_dd177e9b312bb3b9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dd177e9b312bb3b9 != NULL) {
      mb_entry_dd177e9b312bb3b9 = GetProcAddress(mb_module_dd177e9b312bb3b9, "OpenDesktopA");
    }
  }
  if (mb_entry_dd177e9b312bb3b9 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_dd177e9b312bb3b9 mb_target_dd177e9b312bb3b9 = (mb_fn_dd177e9b312bb3b9)mb_entry_dd177e9b312bb3b9;
  void * mb_result_dd177e9b312bb3b9 = mb_target_dd177e9b312bb3b9((uint8_t *)lpsz_desktop, dw_flags, f_inherit, dw_desired_access);
  uint32_t mb_captured_error_dd177e9b312bb3b9 = GetLastError();
  *last_error_ = mb_captured_error_dd177e9b312bb3b9;
  return mb_result_dd177e9b312bb3b9;
}

typedef void * (MB_CALL *mb_fn_7bde8b0f0b2dbf8f)(uint16_t *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d504b0bfc85c9133a871e28f(void * lpsz_desktop, uint32_t dw_flags, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_7bde8b0f0b2dbf8f = NULL;
  static void *mb_entry_7bde8b0f0b2dbf8f = NULL;
  if (mb_entry_7bde8b0f0b2dbf8f == NULL) {
    if (mb_module_7bde8b0f0b2dbf8f == NULL) {
      mb_module_7bde8b0f0b2dbf8f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7bde8b0f0b2dbf8f != NULL) {
      mb_entry_7bde8b0f0b2dbf8f = GetProcAddress(mb_module_7bde8b0f0b2dbf8f, "OpenDesktopW");
    }
  }
  if (mb_entry_7bde8b0f0b2dbf8f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7bde8b0f0b2dbf8f mb_target_7bde8b0f0b2dbf8f = (mb_fn_7bde8b0f0b2dbf8f)mb_entry_7bde8b0f0b2dbf8f;
  void * mb_result_7bde8b0f0b2dbf8f = mb_target_7bde8b0f0b2dbf8f((uint16_t *)lpsz_desktop, dw_flags, f_inherit, dw_desired_access);
  uint32_t mb_captured_error_7bde8b0f0b2dbf8f = GetLastError();
  *last_error_ = mb_captured_error_7bde8b0f0b2dbf8f;
  return mb_result_7bde8b0f0b2dbf8f;
}

typedef void * (MB_CALL *mb_fn_e5470f33bd46ac9a)(uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_983f39aa403ed8c298f9a3fe(uint32_t dw_flags, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_e5470f33bd46ac9a = NULL;
  static void *mb_entry_e5470f33bd46ac9a = NULL;
  if (mb_entry_e5470f33bd46ac9a == NULL) {
    if (mb_module_e5470f33bd46ac9a == NULL) {
      mb_module_e5470f33bd46ac9a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e5470f33bd46ac9a != NULL) {
      mb_entry_e5470f33bd46ac9a = GetProcAddress(mb_module_e5470f33bd46ac9a, "OpenInputDesktop");
    }
  }
  if (mb_entry_e5470f33bd46ac9a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e5470f33bd46ac9a mb_target_e5470f33bd46ac9a = (mb_fn_e5470f33bd46ac9a)mb_entry_e5470f33bd46ac9a;
  void * mb_result_e5470f33bd46ac9a = mb_target_e5470f33bd46ac9a(dw_flags, f_inherit, dw_desired_access);
  uint32_t mb_captured_error_e5470f33bd46ac9a = GetLastError();
  *last_error_ = mb_captured_error_e5470f33bd46ac9a;
  return mb_result_e5470f33bd46ac9a;
}

typedef void * (MB_CALL *mb_fn_08a03bfde570be40)(uint8_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_89babf314d823de63bb16b75(void * lpsz_win_sta, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_08a03bfde570be40 = NULL;
  static void *mb_entry_08a03bfde570be40 = NULL;
  if (mb_entry_08a03bfde570be40 == NULL) {
    if (mb_module_08a03bfde570be40 == NULL) {
      mb_module_08a03bfde570be40 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_08a03bfde570be40 != NULL) {
      mb_entry_08a03bfde570be40 = GetProcAddress(mb_module_08a03bfde570be40, "OpenWindowStationA");
    }
  }
  if (mb_entry_08a03bfde570be40 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_08a03bfde570be40 mb_target_08a03bfde570be40 = (mb_fn_08a03bfde570be40)mb_entry_08a03bfde570be40;
  void * mb_result_08a03bfde570be40 = mb_target_08a03bfde570be40((uint8_t *)lpsz_win_sta, f_inherit, dw_desired_access);
  uint32_t mb_captured_error_08a03bfde570be40 = GetLastError();
  *last_error_ = mb_captured_error_08a03bfde570be40;
  return mb_result_08a03bfde570be40;
}

typedef void * (MB_CALL *mb_fn_7a29401f09b19d6f)(uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e85780101a6b7c6f7639c925(void * lpsz_win_sta, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_7a29401f09b19d6f = NULL;
  static void *mb_entry_7a29401f09b19d6f = NULL;
  if (mb_entry_7a29401f09b19d6f == NULL) {
    if (mb_module_7a29401f09b19d6f == NULL) {
      mb_module_7a29401f09b19d6f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7a29401f09b19d6f != NULL) {
      mb_entry_7a29401f09b19d6f = GetProcAddress(mb_module_7a29401f09b19d6f, "OpenWindowStationW");
    }
  }
  if (mb_entry_7a29401f09b19d6f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7a29401f09b19d6f mb_target_7a29401f09b19d6f = (mb_fn_7a29401f09b19d6f)mb_entry_7a29401f09b19d6f;
  void * mb_result_7a29401f09b19d6f = mb_target_7a29401f09b19d6f((uint16_t *)lpsz_win_sta, f_inherit, dw_desired_access);
  uint32_t mb_captured_error_7a29401f09b19d6f = GetLastError();
  *last_error_ = mb_captured_error_7a29401f09b19d6f;
  return mb_result_7a29401f09b19d6f;
}

typedef int32_t (MB_CALL *mb_fn_a8e8bb71b6c4d55f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48edd6489c312c175288db27(void * h_win_sta, uint32_t *last_error_) {
  static mb_module_t mb_module_a8e8bb71b6c4d55f = NULL;
  static void *mb_entry_a8e8bb71b6c4d55f = NULL;
  if (mb_entry_a8e8bb71b6c4d55f == NULL) {
    if (mb_module_a8e8bb71b6c4d55f == NULL) {
      mb_module_a8e8bb71b6c4d55f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a8e8bb71b6c4d55f != NULL) {
      mb_entry_a8e8bb71b6c4d55f = GetProcAddress(mb_module_a8e8bb71b6c4d55f, "SetProcessWindowStation");
    }
  }
  if (mb_entry_a8e8bb71b6c4d55f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8e8bb71b6c4d55f mb_target_a8e8bb71b6c4d55f = (mb_fn_a8e8bb71b6c4d55f)mb_entry_a8e8bb71b6c4d55f;
  int32_t mb_result_a8e8bb71b6c4d55f = mb_target_a8e8bb71b6c4d55f(h_win_sta);
  uint32_t mb_captured_error_a8e8bb71b6c4d55f = GetLastError();
  *last_error_ = mb_captured_error_a8e8bb71b6c4d55f;
  return mb_result_a8e8bb71b6c4d55f;
}

typedef int32_t (MB_CALL *mb_fn_82b50df6a07e14dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cdf7b4ba151acc9bf40278(void * h_desktop, uint32_t *last_error_) {
  static mb_module_t mb_module_82b50df6a07e14dd = NULL;
  static void *mb_entry_82b50df6a07e14dd = NULL;
  if (mb_entry_82b50df6a07e14dd == NULL) {
    if (mb_module_82b50df6a07e14dd == NULL) {
      mb_module_82b50df6a07e14dd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_82b50df6a07e14dd != NULL) {
      mb_entry_82b50df6a07e14dd = GetProcAddress(mb_module_82b50df6a07e14dd, "SetThreadDesktop");
    }
  }
  if (mb_entry_82b50df6a07e14dd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_82b50df6a07e14dd mb_target_82b50df6a07e14dd = (mb_fn_82b50df6a07e14dd)mb_entry_82b50df6a07e14dd;
  int32_t mb_result_82b50df6a07e14dd = mb_target_82b50df6a07e14dd(h_desktop);
  uint32_t mb_captured_error_82b50df6a07e14dd = GetLastError();
  *last_error_ = mb_captured_error_82b50df6a07e14dd;
  return mb_result_82b50df6a07e14dd;
}

typedef int32_t (MB_CALL *mb_fn_02f56a72c044c533)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e003751b06bffd5f5eac31d3(void * h_obj, int32_t n_index, void * pv_info, uint32_t n_length, uint32_t *last_error_) {
  static mb_module_t mb_module_02f56a72c044c533 = NULL;
  static void *mb_entry_02f56a72c044c533 = NULL;
  if (mb_entry_02f56a72c044c533 == NULL) {
    if (mb_module_02f56a72c044c533 == NULL) {
      mb_module_02f56a72c044c533 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_02f56a72c044c533 != NULL) {
      mb_entry_02f56a72c044c533 = GetProcAddress(mb_module_02f56a72c044c533, "SetUserObjectInformationA");
    }
  }
  if (mb_entry_02f56a72c044c533 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_02f56a72c044c533 mb_target_02f56a72c044c533 = (mb_fn_02f56a72c044c533)mb_entry_02f56a72c044c533;
  int32_t mb_result_02f56a72c044c533 = mb_target_02f56a72c044c533(h_obj, n_index, pv_info, n_length);
  uint32_t mb_captured_error_02f56a72c044c533 = GetLastError();
  *last_error_ = mb_captured_error_02f56a72c044c533;
  return mb_result_02f56a72c044c533;
}

typedef int32_t (MB_CALL *mb_fn_ff348a9a69fb0f4b)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03911e174853453dd7578b71(void * h_obj, int32_t n_index, void * pv_info, uint32_t n_length, uint32_t *last_error_) {
  static mb_module_t mb_module_ff348a9a69fb0f4b = NULL;
  static void *mb_entry_ff348a9a69fb0f4b = NULL;
  if (mb_entry_ff348a9a69fb0f4b == NULL) {
    if (mb_module_ff348a9a69fb0f4b == NULL) {
      mb_module_ff348a9a69fb0f4b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ff348a9a69fb0f4b != NULL) {
      mb_entry_ff348a9a69fb0f4b = GetProcAddress(mb_module_ff348a9a69fb0f4b, "SetUserObjectInformationW");
    }
  }
  if (mb_entry_ff348a9a69fb0f4b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff348a9a69fb0f4b mb_target_ff348a9a69fb0f4b = (mb_fn_ff348a9a69fb0f4b)mb_entry_ff348a9a69fb0f4b;
  int32_t mb_result_ff348a9a69fb0f4b = mb_target_ff348a9a69fb0f4b(h_obj, n_index, pv_info, n_length);
  uint32_t mb_captured_error_ff348a9a69fb0f4b = GetLastError();
  *last_error_ = mb_captured_error_ff348a9a69fb0f4b;
  return mb_result_ff348a9a69fb0f4b;
}

typedef int32_t (MB_CALL *mb_fn_c4677b1866f1c91e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76a7dbb8ef104d774ab0ab3(void * h_desktop, uint32_t *last_error_) {
  static mb_module_t mb_module_c4677b1866f1c91e = NULL;
  static void *mb_entry_c4677b1866f1c91e = NULL;
  if (mb_entry_c4677b1866f1c91e == NULL) {
    if (mb_module_c4677b1866f1c91e == NULL) {
      mb_module_c4677b1866f1c91e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c4677b1866f1c91e != NULL) {
      mb_entry_c4677b1866f1c91e = GetProcAddress(mb_module_c4677b1866f1c91e, "SwitchDesktop");
    }
  }
  if (mb_entry_c4677b1866f1c91e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c4677b1866f1c91e mb_target_c4677b1866f1c91e = (mb_fn_c4677b1866f1c91e)mb_entry_c4677b1866f1c91e;
  int32_t mb_result_c4677b1866f1c91e = mb_target_c4677b1866f1c91e(h_desktop);
  uint32_t mb_captured_error_c4677b1866f1c91e = GetLastError();
  *last_error_ = mb_captured_error_c4677b1866f1c91e;
  return mb_result_c4677b1866f1c91e;
}

