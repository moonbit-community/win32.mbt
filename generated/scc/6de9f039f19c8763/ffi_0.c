#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6a29aad24bb505f5)(uint32_t, uint32_t *, uint32_t, uint64_t, int64_t);

static mb_module_t mb_module_6a29aad24bb505f5 = NULL;
static void *mb_entry_6a29aad24bb505f5 = NULL;

static void *mb_resolve_6a29aad24bb505f5(void) {
  if (mb_entry_6a29aad24bb505f5 == NULL) {
    if (mb_module_6a29aad24bb505f5 == NULL) {
      mb_module_6a29aad24bb505f5 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6a29aad24bb505f5 != NULL) {
      mb_entry_6a29aad24bb505f5 = GetProcAddress(mb_module_6a29aad24bb505f5, "BroadcastSystemMessageA");
    }
  }
  return mb_entry_6a29aad24bb505f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9196aff96093596ca47d2df3(uint32_t flags, void * lp_info, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_6a29aad24bb505f5 = mb_resolve_6a29aad24bb505f5();
  if (mb_entry_6a29aad24bb505f5 == NULL) {
  return 0;
  }
  mb_fn_6a29aad24bb505f5 mb_target_6a29aad24bb505f5 = (mb_fn_6a29aad24bb505f5)mb_entry_6a29aad24bb505f5;
  int32_t mb_result_6a29aad24bb505f5 = mb_target_6a29aad24bb505f5(flags, (uint32_t *)lp_info, msg, w_param, l_param);
  return mb_result_6a29aad24bb505f5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fa6962cbd9756ad3_p5;
typedef char mb_assert_fa6962cbd9756ad3_p5[(sizeof(mb_agg_fa6962cbd9756ad3_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_fa6962cbd9756ad3_p5[(MB_ALIGNOF(mb_agg_fa6962cbd9756ad3_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa6962cbd9756ad3)(uint32_t, uint32_t *, uint32_t, uint64_t, int64_t, mb_agg_fa6962cbd9756ad3_p5 *);

static mb_module_t mb_module_fa6962cbd9756ad3 = NULL;
static void *mb_entry_fa6962cbd9756ad3 = NULL;

static void *mb_resolve_fa6962cbd9756ad3(void) {
  if (mb_entry_fa6962cbd9756ad3 == NULL) {
    if (mb_module_fa6962cbd9756ad3 == NULL) {
      mb_module_fa6962cbd9756ad3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fa6962cbd9756ad3 != NULL) {
      mb_entry_fa6962cbd9756ad3 = GetProcAddress(mb_module_fa6962cbd9756ad3, "BroadcastSystemMessageExA");
    }
  }
  return mb_entry_fa6962cbd9756ad3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d567e8fafd6edcd9e417e0(uint32_t flags, void * lp_info, uint32_t msg, uint64_t w_param, int64_t l_param, void * pbsm_info, uint32_t *last_error_) {
  void *mb_entry_fa6962cbd9756ad3 = mb_resolve_fa6962cbd9756ad3();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4e5022566c300372_p5;
typedef char mb_assert_4e5022566c300372_p5[(sizeof(mb_agg_4e5022566c300372_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_4e5022566c300372_p5[(MB_ALIGNOF(mb_agg_4e5022566c300372_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e5022566c300372)(uint32_t, uint32_t *, uint32_t, uint64_t, int64_t, mb_agg_4e5022566c300372_p5 *);

static mb_module_t mb_module_4e5022566c300372 = NULL;
static void *mb_entry_4e5022566c300372 = NULL;

static void *mb_resolve_4e5022566c300372(void) {
  if (mb_entry_4e5022566c300372 == NULL) {
    if (mb_module_4e5022566c300372 == NULL) {
      mb_module_4e5022566c300372 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4e5022566c300372 != NULL) {
      mb_entry_4e5022566c300372 = GetProcAddress(mb_module_4e5022566c300372, "BroadcastSystemMessageExW");
    }
  }
  return mb_entry_4e5022566c300372;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131d63c6b6158375f461616b(uint32_t flags, void * lp_info, uint32_t msg, uint64_t w_param, int64_t l_param, void * pbsm_info, uint32_t *last_error_) {
  void *mb_entry_4e5022566c300372 = mb_resolve_4e5022566c300372();
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

static mb_module_t mb_module_2ff4531b5fdf694b = NULL;
static void *mb_entry_2ff4531b5fdf694b = NULL;

static void *mb_resolve_2ff4531b5fdf694b(void) {
  if (mb_entry_2ff4531b5fdf694b == NULL) {
    if (mb_module_2ff4531b5fdf694b == NULL) {
      mb_module_2ff4531b5fdf694b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_2ff4531b5fdf694b != NULL) {
      mb_entry_2ff4531b5fdf694b = GetProcAddress(mb_module_2ff4531b5fdf694b, "BroadcastSystemMessageW");
    }
  }
  return mb_entry_2ff4531b5fdf694b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470ad96616384b7ab995c2f8(uint32_t flags, void * lp_info, uint32_t msg, uint64_t w_param, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_2ff4531b5fdf694b = mb_resolve_2ff4531b5fdf694b();
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

static mb_module_t mb_module_4a0b7bc9671bc78a = NULL;
static void *mb_entry_4a0b7bc9671bc78a = NULL;

static void *mb_resolve_4a0b7bc9671bc78a(void) {
  if (mb_entry_4a0b7bc9671bc78a == NULL) {
    if (mb_module_4a0b7bc9671bc78a == NULL) {
      mb_module_4a0b7bc9671bc78a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4a0b7bc9671bc78a != NULL) {
      mb_entry_4a0b7bc9671bc78a = GetProcAddress(mb_module_4a0b7bc9671bc78a, "CloseDesktop");
    }
  }
  return mb_entry_4a0b7bc9671bc78a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aceca5efa02247c3ace2d48a(void * h_desktop, uint32_t *last_error_) {
  void *mb_entry_4a0b7bc9671bc78a = mb_resolve_4a0b7bc9671bc78a();
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

static mb_module_t mb_module_6381d132c7a613a7 = NULL;
static void *mb_entry_6381d132c7a613a7 = NULL;

static void *mb_resolve_6381d132c7a613a7(void) {
  if (mb_entry_6381d132c7a613a7 == NULL) {
    if (mb_module_6381d132c7a613a7 == NULL) {
      mb_module_6381d132c7a613a7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6381d132c7a613a7 != NULL) {
      mb_entry_6381d132c7a613a7 = GetProcAddress(mb_module_6381d132c7a613a7, "CloseWindowStation");
    }
  }
  return mb_entry_6381d132c7a613a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55ed84ba4960d49da6bdbd9(void * h_win_sta, uint32_t *last_error_) {
  void *mb_entry_6381d132c7a613a7 = mb_resolve_6381d132c7a613a7();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_65eaec4659bbbcd2_p2;
typedef char mb_assert_65eaec4659bbbcd2_p2[(sizeof(mb_agg_65eaec4659bbbcd2_p2) == 156) ? 1 : -1];
typedef char mb_assert_align_65eaec4659bbbcd2_p2[(MB_ALIGNOF(mb_agg_65eaec4659bbbcd2_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_65eaec4659bbbcd2_p5;
typedef char mb_assert_65eaec4659bbbcd2_p5[(sizeof(mb_agg_65eaec4659bbbcd2_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_65eaec4659bbbcd2_p5[(MB_ALIGNOF(mb_agg_65eaec4659bbbcd2_p5) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_65eaec4659bbbcd2)(uint8_t *, uint8_t *, mb_agg_65eaec4659bbbcd2_p2 *, uint32_t, uint32_t, mb_agg_65eaec4659bbbcd2_p5 *);

static mb_module_t mb_module_65eaec4659bbbcd2 = NULL;
static void *mb_entry_65eaec4659bbbcd2 = NULL;

static void *mb_resolve_65eaec4659bbbcd2(void) {
  if (mb_entry_65eaec4659bbbcd2 == NULL) {
    if (mb_module_65eaec4659bbbcd2 == NULL) {
      mb_module_65eaec4659bbbcd2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_65eaec4659bbbcd2 != NULL) {
      mb_entry_65eaec4659bbbcd2 = GetProcAddress(mb_module_65eaec4659bbbcd2, "CreateDesktopA");
    }
  }
  return mb_entry_65eaec4659bbbcd2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc5e2bb5bbff10be7673a645(void * lpsz_desktop, void * lpsz_device, void * p_devmode, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t *last_error_) {
  void *mb_entry_65eaec4659bbbcd2 = mb_resolve_65eaec4659bbbcd2();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_691b8f338407bd70_p2;
typedef char mb_assert_691b8f338407bd70_p2[(sizeof(mb_agg_691b8f338407bd70_p2) == 156) ? 1 : -1];
typedef char mb_assert_align_691b8f338407bd70_p2[(MB_ALIGNOF(mb_agg_691b8f338407bd70_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_691b8f338407bd70_p5;
typedef char mb_assert_691b8f338407bd70_p5[(sizeof(mb_agg_691b8f338407bd70_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_691b8f338407bd70_p5[(MB_ALIGNOF(mb_agg_691b8f338407bd70_p5) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_691b8f338407bd70)(uint8_t *, uint8_t *, mb_agg_691b8f338407bd70_p2 *, uint32_t, uint32_t, mb_agg_691b8f338407bd70_p5 *, uint32_t, void *);

static mb_module_t mb_module_691b8f338407bd70 = NULL;
static void *mb_entry_691b8f338407bd70 = NULL;

static void *mb_resolve_691b8f338407bd70(void) {
  if (mb_entry_691b8f338407bd70 == NULL) {
    if (mb_module_691b8f338407bd70 == NULL) {
      mb_module_691b8f338407bd70 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_691b8f338407bd70 != NULL) {
      mb_entry_691b8f338407bd70 = GetProcAddress(mb_module_691b8f338407bd70, "CreateDesktopExA");
    }
  }
  return mb_entry_691b8f338407bd70;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c45b1e39ef8a37822f3b0968(void * lpsz_desktop, void * lpsz_device, void * p_devmode, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t ul_heap_size, void * pvoid, uint32_t *last_error_) {
  void *mb_entry_691b8f338407bd70 = mb_resolve_691b8f338407bd70();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_f644de64298aeeab_p2;
typedef char mb_assert_f644de64298aeeab_p2[(sizeof(mb_agg_f644de64298aeeab_p2) == 220) ? 1 : -1];
typedef char mb_assert_align_f644de64298aeeab_p2[(MB_ALIGNOF(mb_agg_f644de64298aeeab_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f644de64298aeeab_p5;
typedef char mb_assert_f644de64298aeeab_p5[(sizeof(mb_agg_f644de64298aeeab_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_f644de64298aeeab_p5[(MB_ALIGNOF(mb_agg_f644de64298aeeab_p5) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f644de64298aeeab)(uint16_t *, uint16_t *, mb_agg_f644de64298aeeab_p2 *, uint32_t, uint32_t, mb_agg_f644de64298aeeab_p5 *, uint32_t, void *);

static mb_module_t mb_module_f644de64298aeeab = NULL;
static void *mb_entry_f644de64298aeeab = NULL;

static void *mb_resolve_f644de64298aeeab(void) {
  if (mb_entry_f644de64298aeeab == NULL) {
    if (mb_module_f644de64298aeeab == NULL) {
      mb_module_f644de64298aeeab = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f644de64298aeeab != NULL) {
      mb_entry_f644de64298aeeab = GetProcAddress(mb_module_f644de64298aeeab, "CreateDesktopExW");
    }
  }
  return mb_entry_f644de64298aeeab;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_497ce2bf2feec01cf7dedef8(void * lpsz_desktop, void * lpsz_device, void * p_devmode, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t ul_heap_size, void * pvoid, uint32_t *last_error_) {
  void *mb_entry_f644de64298aeeab = mb_resolve_f644de64298aeeab();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_669c65855b6802ea_p2;
typedef char mb_assert_669c65855b6802ea_p2[(sizeof(mb_agg_669c65855b6802ea_p2) == 220) ? 1 : -1];
typedef char mb_assert_align_669c65855b6802ea_p2[(MB_ALIGNOF(mb_agg_669c65855b6802ea_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_669c65855b6802ea_p5;
typedef char mb_assert_669c65855b6802ea_p5[(sizeof(mb_agg_669c65855b6802ea_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_669c65855b6802ea_p5[(MB_ALIGNOF(mb_agg_669c65855b6802ea_p5) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_669c65855b6802ea)(uint16_t *, uint16_t *, mb_agg_669c65855b6802ea_p2 *, uint32_t, uint32_t, mb_agg_669c65855b6802ea_p5 *);

static mb_module_t mb_module_669c65855b6802ea = NULL;
static void *mb_entry_669c65855b6802ea = NULL;

static void *mb_resolve_669c65855b6802ea(void) {
  if (mb_entry_669c65855b6802ea == NULL) {
    if (mb_module_669c65855b6802ea == NULL) {
      mb_module_669c65855b6802ea = LoadLibraryA("USER32.dll");
    }
    if (mb_module_669c65855b6802ea != NULL) {
      mb_entry_669c65855b6802ea = GetProcAddress(mb_module_669c65855b6802ea, "CreateDesktopW");
    }
  }
  return mb_entry_669c65855b6802ea;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e457bd2a6c1e2ae56e1a9cd9(void * lpsz_desktop, void * lpsz_device, void * p_devmode, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t *last_error_) {
  void *mb_entry_669c65855b6802ea = mb_resolve_669c65855b6802ea();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c5ed5b676c3a1985_p3;
typedef char mb_assert_c5ed5b676c3a1985_p3[(sizeof(mb_agg_c5ed5b676c3a1985_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_c5ed5b676c3a1985_p3[(MB_ALIGNOF(mb_agg_c5ed5b676c3a1985_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c5ed5b676c3a1985)(uint8_t *, uint32_t, uint32_t, mb_agg_c5ed5b676c3a1985_p3 *);

static mb_module_t mb_module_c5ed5b676c3a1985 = NULL;
static void *mb_entry_c5ed5b676c3a1985 = NULL;

static void *mb_resolve_c5ed5b676c3a1985(void) {
  if (mb_entry_c5ed5b676c3a1985 == NULL) {
    if (mb_module_c5ed5b676c3a1985 == NULL) {
      mb_module_c5ed5b676c3a1985 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c5ed5b676c3a1985 != NULL) {
      mb_entry_c5ed5b676c3a1985 = GetProcAddress(mb_module_c5ed5b676c3a1985, "CreateWindowStationA");
    }
  }
  return mb_entry_c5ed5b676c3a1985;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8832cea8963a71cb7ea98eb8(void * lpwinsta, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t *last_error_) {
  void *mb_entry_c5ed5b676c3a1985 = mb_resolve_c5ed5b676c3a1985();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_73540ef685d46b80_p3;
typedef char mb_assert_73540ef685d46b80_p3[(sizeof(mb_agg_73540ef685d46b80_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_73540ef685d46b80_p3[(MB_ALIGNOF(mb_agg_73540ef685d46b80_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_73540ef685d46b80)(uint16_t *, uint32_t, uint32_t, mb_agg_73540ef685d46b80_p3 *);

static mb_module_t mb_module_73540ef685d46b80 = NULL;
static void *mb_entry_73540ef685d46b80 = NULL;

static void *mb_resolve_73540ef685d46b80(void) {
  if (mb_entry_73540ef685d46b80 == NULL) {
    if (mb_module_73540ef685d46b80 == NULL) {
      mb_module_73540ef685d46b80 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_73540ef685d46b80 != NULL) {
      mb_entry_73540ef685d46b80 = GetProcAddress(mb_module_73540ef685d46b80, "CreateWindowStationW");
    }
  }
  return mb_entry_73540ef685d46b80;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_161e01a856f60205ff03724d(void * lpwinsta, uint32_t dw_flags, uint32_t dw_desired_access, void * lpsa, uint32_t *last_error_) {
  void *mb_entry_73540ef685d46b80 = mb_resolve_73540ef685d46b80();
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

static mb_module_t mb_module_e03afbb9abfc8dbd = NULL;
static void *mb_entry_e03afbb9abfc8dbd = NULL;

static void *mb_resolve_e03afbb9abfc8dbd(void) {
  if (mb_entry_e03afbb9abfc8dbd == NULL) {
    if (mb_module_e03afbb9abfc8dbd == NULL) {
      mb_module_e03afbb9abfc8dbd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e03afbb9abfc8dbd != NULL) {
      mb_entry_e03afbb9abfc8dbd = GetProcAddress(mb_module_e03afbb9abfc8dbd, "EnumDesktopWindows");
    }
  }
  return mb_entry_e03afbb9abfc8dbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cf8d542ad05390c88299ab(void * h_desktop, void * lpfn, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_e03afbb9abfc8dbd = mb_resolve_e03afbb9abfc8dbd();
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

static mb_module_t mb_module_94563aa66b850903 = NULL;
static void *mb_entry_94563aa66b850903 = NULL;

static void *mb_resolve_94563aa66b850903(void) {
  if (mb_entry_94563aa66b850903 == NULL) {
    if (mb_module_94563aa66b850903 == NULL) {
      mb_module_94563aa66b850903 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_94563aa66b850903 != NULL) {
      mb_entry_94563aa66b850903 = GetProcAddress(mb_module_94563aa66b850903, "EnumDesktopsA");
    }
  }
  return mb_entry_94563aa66b850903;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad2cf858253fee4777e7667b(void * hwinsta, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_94563aa66b850903 = mb_resolve_94563aa66b850903();
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

static mb_module_t mb_module_9e3540ca5330d986 = NULL;
static void *mb_entry_9e3540ca5330d986 = NULL;

static void *mb_resolve_9e3540ca5330d986(void) {
  if (mb_entry_9e3540ca5330d986 == NULL) {
    if (mb_module_9e3540ca5330d986 == NULL) {
      mb_module_9e3540ca5330d986 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9e3540ca5330d986 != NULL) {
      mb_entry_9e3540ca5330d986 = GetProcAddress(mb_module_9e3540ca5330d986, "EnumDesktopsW");
    }
  }
  return mb_entry_9e3540ca5330d986;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c8a56427e31f0f19aadce5(void * hwinsta, void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_9e3540ca5330d986 = mb_resolve_9e3540ca5330d986();
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

static mb_module_t mb_module_bd425a0fad86e09d = NULL;
static void *mb_entry_bd425a0fad86e09d = NULL;

static void *mb_resolve_bd425a0fad86e09d(void) {
  if (mb_entry_bd425a0fad86e09d == NULL) {
    if (mb_module_bd425a0fad86e09d == NULL) {
      mb_module_bd425a0fad86e09d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_bd425a0fad86e09d != NULL) {
      mb_entry_bd425a0fad86e09d = GetProcAddress(mb_module_bd425a0fad86e09d, "EnumWindowStationsA");
    }
  }
  return mb_entry_bd425a0fad86e09d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a422cd37aa09532b4e1e7aa(void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_bd425a0fad86e09d = mb_resolve_bd425a0fad86e09d();
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

static mb_module_t mb_module_13dc733000523c4d = NULL;
static void *mb_entry_13dc733000523c4d = NULL;

static void *mb_resolve_13dc733000523c4d(void) {
  if (mb_entry_13dc733000523c4d == NULL) {
    if (mb_module_13dc733000523c4d == NULL) {
      mb_module_13dc733000523c4d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_13dc733000523c4d != NULL) {
      mb_entry_13dc733000523c4d = GetProcAddress(mb_module_13dc733000523c4d, "EnumWindowStationsW");
    }
  }
  return mb_entry_13dc733000523c4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b81dc499749f2206a4d396(void * lp_enum_func, int64_t l_param, uint32_t *last_error_) {
  void *mb_entry_13dc733000523c4d = mb_resolve_13dc733000523c4d();
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

static mb_module_t mb_module_25079b7bab7d4740 = NULL;
static void *mb_entry_25079b7bab7d4740 = NULL;

static void *mb_resolve_25079b7bab7d4740(void) {
  if (mb_entry_25079b7bab7d4740 == NULL) {
    if (mb_module_25079b7bab7d4740 == NULL) {
      mb_module_25079b7bab7d4740 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_25079b7bab7d4740 != NULL) {
      mb_entry_25079b7bab7d4740 = GetProcAddress(mb_module_25079b7bab7d4740, "GetProcessWindowStation");
    }
  }
  return mb_entry_25079b7bab7d4740;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_37afcee1474cfdb90920e00b(uint32_t *last_error_) {
  void *mb_entry_25079b7bab7d4740 = mb_resolve_25079b7bab7d4740();
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

static mb_module_t mb_module_e29fdcee4b74ead3 = NULL;
static void *mb_entry_e29fdcee4b74ead3 = NULL;

static void *mb_resolve_e29fdcee4b74ead3(void) {
  if (mb_entry_e29fdcee4b74ead3 == NULL) {
    if (mb_module_e29fdcee4b74ead3 == NULL) {
      mb_module_e29fdcee4b74ead3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e29fdcee4b74ead3 != NULL) {
      mb_entry_e29fdcee4b74ead3 = GetProcAddress(mb_module_e29fdcee4b74ead3, "GetThreadDesktop");
    }
  }
  return mb_entry_e29fdcee4b74ead3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_49cdfc69f172c508154a5e2d(uint32_t dw_thread_id, uint32_t *last_error_) {
  void *mb_entry_e29fdcee4b74ead3 = mb_resolve_e29fdcee4b74ead3();
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

static mb_module_t mb_module_e0eb1bb2f08620c1 = NULL;
static void *mb_entry_e0eb1bb2f08620c1 = NULL;

static void *mb_resolve_e0eb1bb2f08620c1(void) {
  if (mb_entry_e0eb1bb2f08620c1 == NULL) {
    if (mb_module_e0eb1bb2f08620c1 == NULL) {
      mb_module_e0eb1bb2f08620c1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e0eb1bb2f08620c1 != NULL) {
      mb_entry_e0eb1bb2f08620c1 = GetProcAddress(mb_module_e0eb1bb2f08620c1, "GetUserObjectInformationA");
    }
  }
  return mb_entry_e0eb1bb2f08620c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebef548b4604b9d8c056153(void * h_obj, int32_t n_index, void * pv_info, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  void *mb_entry_e0eb1bb2f08620c1 = mb_resolve_e0eb1bb2f08620c1();
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

static mb_module_t mb_module_f9eca008d4f9f107 = NULL;
static void *mb_entry_f9eca008d4f9f107 = NULL;

static void *mb_resolve_f9eca008d4f9f107(void) {
  if (mb_entry_f9eca008d4f9f107 == NULL) {
    if (mb_module_f9eca008d4f9f107 == NULL) {
      mb_module_f9eca008d4f9f107 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f9eca008d4f9f107 != NULL) {
      mb_entry_f9eca008d4f9f107 = GetProcAddress(mb_module_f9eca008d4f9f107, "GetUserObjectInformationW");
    }
  }
  return mb_entry_f9eca008d4f9f107;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f9951424a681df338b2da1(void * h_obj, int32_t n_index, void * pv_info, uint32_t n_length, void * lpn_length_needed, uint32_t *last_error_) {
  void *mb_entry_f9eca008d4f9f107 = mb_resolve_f9eca008d4f9f107();
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

static mb_module_t mb_module_dd177e9b312bb3b9 = NULL;
static void *mb_entry_dd177e9b312bb3b9 = NULL;

static void *mb_resolve_dd177e9b312bb3b9(void) {
  if (mb_entry_dd177e9b312bb3b9 == NULL) {
    if (mb_module_dd177e9b312bb3b9 == NULL) {
      mb_module_dd177e9b312bb3b9 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dd177e9b312bb3b9 != NULL) {
      mb_entry_dd177e9b312bb3b9 = GetProcAddress(mb_module_dd177e9b312bb3b9, "OpenDesktopA");
    }
  }
  return mb_entry_dd177e9b312bb3b9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef644081840ad2d4129c1534(void * lpsz_desktop, uint32_t dw_flags, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_dd177e9b312bb3b9 = mb_resolve_dd177e9b312bb3b9();
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

static mb_module_t mb_module_7bde8b0f0b2dbf8f = NULL;
static void *mb_entry_7bde8b0f0b2dbf8f = NULL;

static void *mb_resolve_7bde8b0f0b2dbf8f(void) {
  if (mb_entry_7bde8b0f0b2dbf8f == NULL) {
    if (mb_module_7bde8b0f0b2dbf8f == NULL) {
      mb_module_7bde8b0f0b2dbf8f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7bde8b0f0b2dbf8f != NULL) {
      mb_entry_7bde8b0f0b2dbf8f = GetProcAddress(mb_module_7bde8b0f0b2dbf8f, "OpenDesktopW");
    }
  }
  return mb_entry_7bde8b0f0b2dbf8f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_60ae9f755ada9a30c2bb1b90(void * lpsz_desktop, uint32_t dw_flags, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_7bde8b0f0b2dbf8f = mb_resolve_7bde8b0f0b2dbf8f();
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

static mb_module_t mb_module_e5470f33bd46ac9a = NULL;
static void *mb_entry_e5470f33bd46ac9a = NULL;

static void *mb_resolve_e5470f33bd46ac9a(void) {
  if (mb_entry_e5470f33bd46ac9a == NULL) {
    if (mb_module_e5470f33bd46ac9a == NULL) {
      mb_module_e5470f33bd46ac9a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e5470f33bd46ac9a != NULL) {
      mb_entry_e5470f33bd46ac9a = GetProcAddress(mb_module_e5470f33bd46ac9a, "OpenInputDesktop");
    }
  }
  return mb_entry_e5470f33bd46ac9a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e44e7c8d1498fb58aa1a49b2(uint32_t dw_flags, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_e5470f33bd46ac9a = mb_resolve_e5470f33bd46ac9a();
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

static mb_module_t mb_module_08a03bfde570be40 = NULL;
static void *mb_entry_08a03bfde570be40 = NULL;

static void *mb_resolve_08a03bfde570be40(void) {
  if (mb_entry_08a03bfde570be40 == NULL) {
    if (mb_module_08a03bfde570be40 == NULL) {
      mb_module_08a03bfde570be40 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_08a03bfde570be40 != NULL) {
      mb_entry_08a03bfde570be40 = GetProcAddress(mb_module_08a03bfde570be40, "OpenWindowStationA");
    }
  }
  return mb_entry_08a03bfde570be40;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d98491627d80d223998d2ff8(void * lpsz_win_sta, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_08a03bfde570be40 = mb_resolve_08a03bfde570be40();
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

static mb_module_t mb_module_7a29401f09b19d6f = NULL;
static void *mb_entry_7a29401f09b19d6f = NULL;

static void *mb_resolve_7a29401f09b19d6f(void) {
  if (mb_entry_7a29401f09b19d6f == NULL) {
    if (mb_module_7a29401f09b19d6f == NULL) {
      mb_module_7a29401f09b19d6f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7a29401f09b19d6f != NULL) {
      mb_entry_7a29401f09b19d6f = GetProcAddress(mb_module_7a29401f09b19d6f, "OpenWindowStationW");
    }
  }
  return mb_entry_7a29401f09b19d6f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f593b4b918480115d0199f8(void * lpsz_win_sta, int32_t f_inherit, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_7a29401f09b19d6f = mb_resolve_7a29401f09b19d6f();
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

static mb_module_t mb_module_a8e8bb71b6c4d55f = NULL;
static void *mb_entry_a8e8bb71b6c4d55f = NULL;

static void *mb_resolve_a8e8bb71b6c4d55f(void) {
  if (mb_entry_a8e8bb71b6c4d55f == NULL) {
    if (mb_module_a8e8bb71b6c4d55f == NULL) {
      mb_module_a8e8bb71b6c4d55f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a8e8bb71b6c4d55f != NULL) {
      mb_entry_a8e8bb71b6c4d55f = GetProcAddress(mb_module_a8e8bb71b6c4d55f, "SetProcessWindowStation");
    }
  }
  return mb_entry_a8e8bb71b6c4d55f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4d1f9da3da44794bfaa38e(void * h_win_sta, uint32_t *last_error_) {
  void *mb_entry_a8e8bb71b6c4d55f = mb_resolve_a8e8bb71b6c4d55f();
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

static mb_module_t mb_module_82b50df6a07e14dd = NULL;
static void *mb_entry_82b50df6a07e14dd = NULL;

static void *mb_resolve_82b50df6a07e14dd(void) {
  if (mb_entry_82b50df6a07e14dd == NULL) {
    if (mb_module_82b50df6a07e14dd == NULL) {
      mb_module_82b50df6a07e14dd = LoadLibraryA("USER32.dll");
    }
    if (mb_module_82b50df6a07e14dd != NULL) {
      mb_entry_82b50df6a07e14dd = GetProcAddress(mb_module_82b50df6a07e14dd, "SetThreadDesktop");
    }
  }
  return mb_entry_82b50df6a07e14dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d532f56b0a48653beed94e(void * h_desktop, uint32_t *last_error_) {
  void *mb_entry_82b50df6a07e14dd = mb_resolve_82b50df6a07e14dd();
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

static mb_module_t mb_module_02f56a72c044c533 = NULL;
static void *mb_entry_02f56a72c044c533 = NULL;

static void *mb_resolve_02f56a72c044c533(void) {
  if (mb_entry_02f56a72c044c533 == NULL) {
    if (mb_module_02f56a72c044c533 == NULL) {
      mb_module_02f56a72c044c533 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_02f56a72c044c533 != NULL) {
      mb_entry_02f56a72c044c533 = GetProcAddress(mb_module_02f56a72c044c533, "SetUserObjectInformationA");
    }
  }
  return mb_entry_02f56a72c044c533;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6adb38f15a55f5bd8d1a4ffc(void * h_obj, int32_t n_index, void * pv_info, uint32_t n_length, uint32_t *last_error_) {
  void *mb_entry_02f56a72c044c533 = mb_resolve_02f56a72c044c533();
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

static mb_module_t mb_module_ff348a9a69fb0f4b = NULL;
static void *mb_entry_ff348a9a69fb0f4b = NULL;

static void *mb_resolve_ff348a9a69fb0f4b(void) {
  if (mb_entry_ff348a9a69fb0f4b == NULL) {
    if (mb_module_ff348a9a69fb0f4b == NULL) {
      mb_module_ff348a9a69fb0f4b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ff348a9a69fb0f4b != NULL) {
      mb_entry_ff348a9a69fb0f4b = GetProcAddress(mb_module_ff348a9a69fb0f4b, "SetUserObjectInformationW");
    }
  }
  return mb_entry_ff348a9a69fb0f4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49ac46b1d8a43798c76bd73(void * h_obj, int32_t n_index, void * pv_info, uint32_t n_length, uint32_t *last_error_) {
  void *mb_entry_ff348a9a69fb0f4b = mb_resolve_ff348a9a69fb0f4b();
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

static mb_module_t mb_module_c4677b1866f1c91e = NULL;
static void *mb_entry_c4677b1866f1c91e = NULL;

static void *mb_resolve_c4677b1866f1c91e(void) {
  if (mb_entry_c4677b1866f1c91e == NULL) {
    if (mb_module_c4677b1866f1c91e == NULL) {
      mb_module_c4677b1866f1c91e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c4677b1866f1c91e != NULL) {
      mb_entry_c4677b1866f1c91e = GetProcAddress(mb_module_c4677b1866f1c91e, "SwitchDesktop");
    }
  }
  return mb_entry_c4677b1866f1c91e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7bf76f44168a3a1206bd55(void * h_desktop, uint32_t *last_error_) {
  void *mb_entry_c4677b1866f1c91e = mb_resolve_c4677b1866f1c91e();
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

