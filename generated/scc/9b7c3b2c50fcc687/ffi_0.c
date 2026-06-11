#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d03a8f8d8bdf8413)(void *);

static mb_module_t mb_module_d03a8f8d8bdf8413 = NULL;
static void *mb_entry_d03a8f8d8bdf8413 = NULL;

static void *mb_resolve_d03a8f8d8bdf8413(void) {
  if (mb_entry_d03a8f8d8bdf8413 == NULL) {
    if (mb_module_d03a8f8d8bdf8413 == NULL) {
      mb_module_d03a8f8d8bdf8413 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d03a8f8d8bdf8413 != NULL) {
      mb_entry_d03a8f8d8bdf8413 = GetProcAddress(mb_module_d03a8f8d8bdf8413, "SaferCloseLevel");
    }
  }
  return mb_entry_d03a8f8d8bdf8413;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c51dd55f650ca585b3b495(void * h_level_handle, uint32_t *last_error_) {
  void *mb_entry_d03a8f8d8bdf8413 = mb_resolve_d03a8f8d8bdf8413();
  if (mb_entry_d03a8f8d8bdf8413 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d03a8f8d8bdf8413 mb_target_d03a8f8d8bdf8413 = (mb_fn_d03a8f8d8bdf8413)mb_entry_d03a8f8d8bdf8413;
  int32_t mb_result_d03a8f8d8bdf8413 = mb_target_d03a8f8d8bdf8413(h_level_handle);
  uint32_t mb_captured_error_d03a8f8d8bdf8413 = GetLastError();
  *last_error_ = mb_captured_error_d03a8f8d8bdf8413;
  return mb_result_d03a8f8d8bdf8413;
}

typedef int32_t (MB_CALL *mb_fn_9749f0b8fa85ee76)(void *, void *, void * *, uint32_t, void *);

static mb_module_t mb_module_9749f0b8fa85ee76 = NULL;
static void *mb_entry_9749f0b8fa85ee76 = NULL;

static void *mb_resolve_9749f0b8fa85ee76(void) {
  if (mb_entry_9749f0b8fa85ee76 == NULL) {
    if (mb_module_9749f0b8fa85ee76 == NULL) {
      mb_module_9749f0b8fa85ee76 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9749f0b8fa85ee76 != NULL) {
      mb_entry_9749f0b8fa85ee76 = GetProcAddress(mb_module_9749f0b8fa85ee76, "SaferComputeTokenFromLevel");
    }
  }
  return mb_entry_9749f0b8fa85ee76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9f0a8cd98acf8376c138a0(void * level_handle, void * in_access_token, void * out_access_token, uint32_t dw_flags, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_9749f0b8fa85ee76 = mb_resolve_9749f0b8fa85ee76();
  if (mb_entry_9749f0b8fa85ee76 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9749f0b8fa85ee76 mb_target_9749f0b8fa85ee76 = (mb_fn_9749f0b8fa85ee76)mb_entry_9749f0b8fa85ee76;
  int32_t mb_result_9749f0b8fa85ee76 = mb_target_9749f0b8fa85ee76(level_handle, in_access_token, (void * *)out_access_token, dw_flags, lp_reserved);
  uint32_t mb_captured_error_9749f0b8fa85ee76 = GetLastError();
  *last_error_ = mb_captured_error_9749f0b8fa85ee76;
  return mb_result_9749f0b8fa85ee76;
}

typedef int32_t (MB_CALL *mb_fn_7ffeb7286f6a8ebe)(uint32_t, uint32_t, uint32_t, void * *, void *);

static mb_module_t mb_module_7ffeb7286f6a8ebe = NULL;
static void *mb_entry_7ffeb7286f6a8ebe = NULL;

static void *mb_resolve_7ffeb7286f6a8ebe(void) {
  if (mb_entry_7ffeb7286f6a8ebe == NULL) {
    if (mb_module_7ffeb7286f6a8ebe == NULL) {
      mb_module_7ffeb7286f6a8ebe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7ffeb7286f6a8ebe != NULL) {
      mb_entry_7ffeb7286f6a8ebe = GetProcAddress(mb_module_7ffeb7286f6a8ebe, "SaferCreateLevel");
    }
  }
  return mb_entry_7ffeb7286f6a8ebe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c56ad202a6d26fee9ea605(uint32_t dw_scope_id, uint32_t dw_level_id, uint32_t open_flags, void * p_level_handle, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_7ffeb7286f6a8ebe = mb_resolve_7ffeb7286f6a8ebe();
  if (mb_entry_7ffeb7286f6a8ebe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ffeb7286f6a8ebe mb_target_7ffeb7286f6a8ebe = (mb_fn_7ffeb7286f6a8ebe)mb_entry_7ffeb7286f6a8ebe;
  int32_t mb_result_7ffeb7286f6a8ebe = mb_target_7ffeb7286f6a8ebe(dw_scope_id, dw_level_id, open_flags, (void * *)p_level_handle, lp_reserved);
  uint32_t mb_captured_error_7ffeb7286f6a8ebe = GetLastError();
  *last_error_ = mb_captured_error_7ffeb7286f6a8ebe;
  return mb_result_7ffeb7286f6a8ebe;
}

typedef int32_t (MB_CALL *mb_fn_958f9a26ed75d119)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_958f9a26ed75d119 = NULL;
static void *mb_entry_958f9a26ed75d119 = NULL;

static void *mb_resolve_958f9a26ed75d119(void) {
  if (mb_entry_958f9a26ed75d119 == NULL) {
    if (mb_module_958f9a26ed75d119 == NULL) {
      mb_module_958f9a26ed75d119 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_958f9a26ed75d119 != NULL) {
      mb_entry_958f9a26ed75d119 = GetProcAddress(mb_module_958f9a26ed75d119, "SaferGetLevelInformation");
    }
  }
  return mb_entry_958f9a26ed75d119;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e57cc0f4aaaa252154d34c0(void * level_handle, int32_t dw_info_type, void * lp_query_buffer, uint32_t dw_in_buffer_size, void * lpdw_out_buffer_size, uint32_t *last_error_) {
  void *mb_entry_958f9a26ed75d119 = mb_resolve_958f9a26ed75d119();
  if (mb_entry_958f9a26ed75d119 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_958f9a26ed75d119 mb_target_958f9a26ed75d119 = (mb_fn_958f9a26ed75d119)mb_entry_958f9a26ed75d119;
  int32_t mb_result_958f9a26ed75d119 = mb_target_958f9a26ed75d119(level_handle, dw_info_type, lp_query_buffer, dw_in_buffer_size, (uint32_t *)lpdw_out_buffer_size);
  uint32_t mb_captured_error_958f9a26ed75d119 = GetLastError();
  *last_error_ = mb_captured_error_958f9a26ed75d119;
  return mb_result_958f9a26ed75d119;
}

typedef int32_t (MB_CALL *mb_fn_5673156bb16f2b8c)(uint32_t, int32_t, uint32_t, void *, uint32_t *, void *);

static mb_module_t mb_module_5673156bb16f2b8c = NULL;
static void *mb_entry_5673156bb16f2b8c = NULL;

static void *mb_resolve_5673156bb16f2b8c(void) {
  if (mb_entry_5673156bb16f2b8c == NULL) {
    if (mb_module_5673156bb16f2b8c == NULL) {
      mb_module_5673156bb16f2b8c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5673156bb16f2b8c != NULL) {
      mb_entry_5673156bb16f2b8c = GetProcAddress(mb_module_5673156bb16f2b8c, "SaferGetPolicyInformation");
    }
  }
  return mb_entry_5673156bb16f2b8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825a182eaa139861439d3db0(uint32_t dw_scope_id, int32_t safer_policy_info_class, uint32_t info_buffer_size, void * info_buffer, void * info_buffer_ret_size, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_5673156bb16f2b8c = mb_resolve_5673156bb16f2b8c();
  if (mb_entry_5673156bb16f2b8c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5673156bb16f2b8c mb_target_5673156bb16f2b8c = (mb_fn_5673156bb16f2b8c)mb_entry_5673156bb16f2b8c;
  int32_t mb_result_5673156bb16f2b8c = mb_target_5673156bb16f2b8c(dw_scope_id, safer_policy_info_class, info_buffer_size, info_buffer, (uint32_t *)info_buffer_ret_size, lp_reserved);
  uint32_t mb_captured_error_5673156bb16f2b8c = GetLastError();
  *last_error_ = mb_captured_error_5673156bb16f2b8c;
  return mb_result_5673156bb16f2b8c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_662ad8d92b44d5c6_p1;
typedef char mb_assert_662ad8d92b44d5c6_p1[(sizeof(mb_agg_662ad8d92b44d5c6_p1) == 176) ? 1 : -1];
typedef char mb_assert_align_662ad8d92b44d5c6_p1[(MB_ALIGNOF(mb_agg_662ad8d92b44d5c6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_662ad8d92b44d5c6)(uint32_t, mb_agg_662ad8d92b44d5c6_p1 *, void * *, void *);

static mb_module_t mb_module_662ad8d92b44d5c6 = NULL;
static void *mb_entry_662ad8d92b44d5c6 = NULL;

static void *mb_resolve_662ad8d92b44d5c6(void) {
  if (mb_entry_662ad8d92b44d5c6 == NULL) {
    if (mb_module_662ad8d92b44d5c6 == NULL) {
      mb_module_662ad8d92b44d5c6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_662ad8d92b44d5c6 != NULL) {
      mb_entry_662ad8d92b44d5c6 = GetProcAddress(mb_module_662ad8d92b44d5c6, "SaferIdentifyLevel");
    }
  }
  return mb_entry_662ad8d92b44d5c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad3e59607eb22cba78f8d2c(uint32_t dw_num_properties, void * p_code_properties, void * p_level_handle, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_662ad8d92b44d5c6 = mb_resolve_662ad8d92b44d5c6();
  if (mb_entry_662ad8d92b44d5c6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_662ad8d92b44d5c6 mb_target_662ad8d92b44d5c6 = (mb_fn_662ad8d92b44d5c6)mb_entry_662ad8d92b44d5c6;
  int32_t mb_result_662ad8d92b44d5c6 = mb_target_662ad8d92b44d5c6(dw_num_properties, (mb_agg_662ad8d92b44d5c6_p1 *)p_code_properties, (void * *)p_level_handle, lp_reserved);
  uint32_t mb_captured_error_662ad8d92b44d5c6 = GetLastError();
  *last_error_ = mb_captured_error_662ad8d92b44d5c6;
  return mb_result_662ad8d92b44d5c6;
}

typedef int32_t (MB_CALL *mb_fn_2d64d2331c61b7f7)(void *, uint16_t *, void *);

static mb_module_t mb_module_2d64d2331c61b7f7 = NULL;
static void *mb_entry_2d64d2331c61b7f7 = NULL;

static void *mb_resolve_2d64d2331c61b7f7(void) {
  if (mb_entry_2d64d2331c61b7f7 == NULL) {
    if (mb_module_2d64d2331c61b7f7 == NULL) {
      mb_module_2d64d2331c61b7f7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2d64d2331c61b7f7 != NULL) {
      mb_entry_2d64d2331c61b7f7 = GetProcAddress(mb_module_2d64d2331c61b7f7, "SaferRecordEventLogEntry");
    }
  }
  return mb_entry_2d64d2331c61b7f7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81224ee30eb843543dc2523a(void * h_level, void * sz_target_path, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_2d64d2331c61b7f7 = mb_resolve_2d64d2331c61b7f7();
  if (mb_entry_2d64d2331c61b7f7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2d64d2331c61b7f7 mb_target_2d64d2331c61b7f7 = (mb_fn_2d64d2331c61b7f7)mb_entry_2d64d2331c61b7f7;
  int32_t mb_result_2d64d2331c61b7f7 = mb_target_2d64d2331c61b7f7(h_level, (uint16_t *)sz_target_path, lp_reserved);
  uint32_t mb_captured_error_2d64d2331c61b7f7 = GetLastError();
  *last_error_ = mb_captured_error_2d64d2331c61b7f7;
  return mb_result_2d64d2331c61b7f7;
}

typedef int32_t (MB_CALL *mb_fn_ba2f728565682a96)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_ba2f728565682a96 = NULL;
static void *mb_entry_ba2f728565682a96 = NULL;

static void *mb_resolve_ba2f728565682a96(void) {
  if (mb_entry_ba2f728565682a96 == NULL) {
    if (mb_module_ba2f728565682a96 == NULL) {
      mb_module_ba2f728565682a96 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ba2f728565682a96 != NULL) {
      mb_entry_ba2f728565682a96 = GetProcAddress(mb_module_ba2f728565682a96, "SaferSetLevelInformation");
    }
  }
  return mb_entry_ba2f728565682a96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2beec2a672c0f5fe7013e8(void * level_handle, int32_t dw_info_type, void * lp_query_buffer, uint32_t dw_in_buffer_size, uint32_t *last_error_) {
  void *mb_entry_ba2f728565682a96 = mb_resolve_ba2f728565682a96();
  if (mb_entry_ba2f728565682a96 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ba2f728565682a96 mb_target_ba2f728565682a96 = (mb_fn_ba2f728565682a96)mb_entry_ba2f728565682a96;
  int32_t mb_result_ba2f728565682a96 = mb_target_ba2f728565682a96(level_handle, dw_info_type, lp_query_buffer, dw_in_buffer_size);
  uint32_t mb_captured_error_ba2f728565682a96 = GetLastError();
  *last_error_ = mb_captured_error_ba2f728565682a96;
  return mb_result_ba2f728565682a96;
}

typedef int32_t (MB_CALL *mb_fn_658901d1ffa4c9ec)(uint32_t, int32_t, uint32_t, void *, void *);

static mb_module_t mb_module_658901d1ffa4c9ec = NULL;
static void *mb_entry_658901d1ffa4c9ec = NULL;

static void *mb_resolve_658901d1ffa4c9ec(void) {
  if (mb_entry_658901d1ffa4c9ec == NULL) {
    if (mb_module_658901d1ffa4c9ec == NULL) {
      mb_module_658901d1ffa4c9ec = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_658901d1ffa4c9ec != NULL) {
      mb_entry_658901d1ffa4c9ec = GetProcAddress(mb_module_658901d1ffa4c9ec, "SaferSetPolicyInformation");
    }
  }
  return mb_entry_658901d1ffa4c9ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be16d8b37a4949d8901e1221(uint32_t dw_scope_id, int32_t safer_policy_info_class, uint32_t info_buffer_size, void * info_buffer, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_658901d1ffa4c9ec = mb_resolve_658901d1ffa4c9ec();
  if (mb_entry_658901d1ffa4c9ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_658901d1ffa4c9ec mb_target_658901d1ffa4c9ec = (mb_fn_658901d1ffa4c9ec)mb_entry_658901d1ffa4c9ec;
  int32_t mb_result_658901d1ffa4c9ec = mb_target_658901d1ffa4c9ec(dw_scope_id, safer_policy_info_class, info_buffer_size, info_buffer, lp_reserved);
  uint32_t mb_captured_error_658901d1ffa4c9ec = GetLastError();
  *last_error_ = mb_captured_error_658901d1ffa4c9ec;
  return mb_result_658901d1ffa4c9ec;
}

typedef int32_t (MB_CALL *mb_fn_f3ac5a576d0d6b4e)(uint16_t *, uint8_t);

static mb_module_t mb_module_f3ac5a576d0d6b4e = NULL;
static void *mb_entry_f3ac5a576d0d6b4e = NULL;

static void *mb_resolve_f3ac5a576d0d6b4e(void) {
  if (mb_entry_f3ac5a576d0d6b4e == NULL) {
    if (mb_module_f3ac5a576d0d6b4e == NULL) {
      mb_module_f3ac5a576d0d6b4e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f3ac5a576d0d6b4e != NULL) {
      mb_entry_f3ac5a576d0d6b4e = GetProcAddress(mb_module_f3ac5a576d0d6b4e, "SaferiIsExecutableFileType");
    }
  }
  return mb_entry_f3ac5a576d0d6b4e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53037807e9b250993d432a66(void * sz_full_pathname, uint32_t b_from_shell_execute) {
  void *mb_entry_f3ac5a576d0d6b4e = mb_resolve_f3ac5a576d0d6b4e();
  if (mb_entry_f3ac5a576d0d6b4e == NULL) {
  return 0;
  }
  mb_fn_f3ac5a576d0d6b4e mb_target_f3ac5a576d0d6b4e = (mb_fn_f3ac5a576d0d6b4e)mb_entry_f3ac5a576d0d6b4e;
  int32_t mb_result_f3ac5a576d0d6b4e = mb_target_f3ac5a576d0d6b4e((uint16_t *)sz_full_pathname, b_from_shell_execute);
  return mb_result_f3ac5a576d0d6b4e;
}

