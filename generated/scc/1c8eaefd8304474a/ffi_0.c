#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c5eb0563a835c4ea)(void *, uint8_t *);

static mb_module_t mb_module_c5eb0563a835c4ea = NULL;
static void *mb_entry_c5eb0563a835c4ea = NULL;

static void *mb_resolve_c5eb0563a835c4ea(void) {
  if (mb_entry_c5eb0563a835c4ea == NULL) {
    if (mb_module_c5eb0563a835c4ea == NULL) {
      mb_module_c5eb0563a835c4ea = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c5eb0563a835c4ea != NULL) {
      mb_entry_c5eb0563a835c4ea = GetProcAddress(mb_module_c5eb0563a835c4ea, "NtCancelTimer");
    }
  }
  return mb_entry_c5eb0563a835c4ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973245f38161491db7cef673(void * timer_handle, void * current_state) {
  void *mb_entry_c5eb0563a835c4ea = mb_resolve_c5eb0563a835c4ea();
  if (mb_entry_c5eb0563a835c4ea == NULL) {
  return 0;
  }
  mb_fn_c5eb0563a835c4ea mb_target_c5eb0563a835c4ea = (mb_fn_c5eb0563a835c4ea)mb_entry_c5eb0563a835c4ea;
  int32_t mb_result_c5eb0563a835c4ea = mb_target_c5eb0563a835c4ea(timer_handle, (uint8_t *)current_state);
  return mb_result_c5eb0563a835c4ea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3ba423959aaed66f_p2;
typedef char mb_assert_3ba423959aaed66f_p2[(sizeof(mb_agg_3ba423959aaed66f_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_3ba423959aaed66f_p2[(MB_ALIGNOF(mb_agg_3ba423959aaed66f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ba423959aaed66f)(void * *, uint32_t, mb_agg_3ba423959aaed66f_p2 *, int32_t);

static mb_module_t mb_module_3ba423959aaed66f = NULL;
static void *mb_entry_3ba423959aaed66f = NULL;

static void *mb_resolve_3ba423959aaed66f(void) {
  if (mb_entry_3ba423959aaed66f == NULL) {
    if (mb_module_3ba423959aaed66f == NULL) {
      mb_module_3ba423959aaed66f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3ba423959aaed66f != NULL) {
      mb_entry_3ba423959aaed66f = GetProcAddress(mb_module_3ba423959aaed66f, "NtCreateTimer");
    }
  }
  return mb_entry_3ba423959aaed66f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efdef9555609fa579aa75191(void * timer_handle, uint32_t desired_access, void * object_attributes, int32_t timer_type) {
  void *mb_entry_3ba423959aaed66f = mb_resolve_3ba423959aaed66f();
  if (mb_entry_3ba423959aaed66f == NULL) {
  return 0;
  }
  mb_fn_3ba423959aaed66f mb_target_3ba423959aaed66f = (mb_fn_3ba423959aaed66f)mb_entry_3ba423959aaed66f;
  int32_t mb_result_3ba423959aaed66f = mb_target_3ba423959aaed66f((void * *)timer_handle, desired_access, (mb_agg_3ba423959aaed66f_p2 *)object_attributes, timer_type);
  return mb_result_3ba423959aaed66f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_c0515c08d9446a1b_p2;
typedef char mb_assert_c0515c08d9446a1b_p2[(sizeof(mb_agg_c0515c08d9446a1b_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_c0515c08d9446a1b_p2[(MB_ALIGNOF(mb_agg_c0515c08d9446a1b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0515c08d9446a1b)(void * *, uint32_t, mb_agg_c0515c08d9446a1b_p2 *);

static mb_module_t mb_module_c0515c08d9446a1b = NULL;
static void *mb_entry_c0515c08d9446a1b = NULL;

static void *mb_resolve_c0515c08d9446a1b(void) {
  if (mb_entry_c0515c08d9446a1b == NULL) {
    if (mb_module_c0515c08d9446a1b == NULL) {
      mb_module_c0515c08d9446a1b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c0515c08d9446a1b != NULL) {
      mb_entry_c0515c08d9446a1b = GetProcAddress(mb_module_c0515c08d9446a1b, "NtOpenEvent");
    }
  }
  return mb_entry_c0515c08d9446a1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f708dd2b47716f865ea3cb32(void * event_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_c0515c08d9446a1b = mb_resolve_c0515c08d9446a1b();
  if (mb_entry_c0515c08d9446a1b == NULL) {
  return 0;
  }
  mb_fn_c0515c08d9446a1b mb_target_c0515c08d9446a1b = (mb_fn_c0515c08d9446a1b)mb_entry_c0515c08d9446a1b;
  int32_t mb_result_c0515c08d9446a1b = mb_target_c0515c08d9446a1b((void * *)event_handle, desired_access, (mb_agg_c0515c08d9446a1b_p2 *)object_attributes);
  return mb_result_c0515c08d9446a1b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e48c017747ef2f33_p2;
typedef char mb_assert_e48c017747ef2f33_p2[(sizeof(mb_agg_e48c017747ef2f33_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_e48c017747ef2f33_p2[(MB_ALIGNOF(mb_agg_e48c017747ef2f33_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e48c017747ef2f33_p3;
typedef char mb_assert_e48c017747ef2f33_p3[(sizeof(mb_agg_e48c017747ef2f33_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e48c017747ef2f33_p3[(MB_ALIGNOF(mb_agg_e48c017747ef2f33_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e48c017747ef2f33)(void * *, uint32_t, mb_agg_e48c017747ef2f33_p2 *, mb_agg_e48c017747ef2f33_p3 *);

static mb_module_t mb_module_e48c017747ef2f33 = NULL;
static void *mb_entry_e48c017747ef2f33 = NULL;

static void *mb_resolve_e48c017747ef2f33(void) {
  if (mb_entry_e48c017747ef2f33 == NULL) {
    if (mb_module_e48c017747ef2f33 == NULL) {
      mb_module_e48c017747ef2f33 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e48c017747ef2f33 != NULL) {
      mb_entry_e48c017747ef2f33 = GetProcAddress(mb_module_e48c017747ef2f33, "NtOpenProcess");
    }
  }
  return mb_entry_e48c017747ef2f33;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4ab4ac65967ffafedad96b(void * process_handle, uint32_t desired_access, void * object_attributes, void * client_id) {
  void *mb_entry_e48c017747ef2f33 = mb_resolve_e48c017747ef2f33();
  if (mb_entry_e48c017747ef2f33 == NULL) {
  return 0;
  }
  mb_fn_e48c017747ef2f33 mb_target_e48c017747ef2f33 = (mb_fn_e48c017747ef2f33)mb_entry_e48c017747ef2f33;
  int32_t mb_result_e48c017747ef2f33 = mb_target_e48c017747ef2f33((void * *)process_handle, desired_access, (mb_agg_e48c017747ef2f33_p2 *)object_attributes, (mb_agg_e48c017747ef2f33_p3 *)client_id);
  return mb_result_e48c017747ef2f33;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b7833635aec21dc6_p2;
typedef char mb_assert_b7833635aec21dc6_p2[(sizeof(mb_agg_b7833635aec21dc6_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_b7833635aec21dc6_p2[(MB_ALIGNOF(mb_agg_b7833635aec21dc6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7833635aec21dc6)(void * *, uint32_t, mb_agg_b7833635aec21dc6_p2 *);

static mb_module_t mb_module_b7833635aec21dc6 = NULL;
static void *mb_entry_b7833635aec21dc6 = NULL;

static void *mb_resolve_b7833635aec21dc6(void) {
  if (mb_entry_b7833635aec21dc6 == NULL) {
    if (mb_module_b7833635aec21dc6 == NULL) {
      mb_module_b7833635aec21dc6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b7833635aec21dc6 != NULL) {
      mb_entry_b7833635aec21dc6 = GetProcAddress(mb_module_b7833635aec21dc6, "NtOpenTimer");
    }
  }
  return mb_entry_b7833635aec21dc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f474eafbaf34d2c0dbd57a69(void * timer_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_b7833635aec21dc6 = mb_resolve_b7833635aec21dc6();
  if (mb_entry_b7833635aec21dc6 == NULL) {
  return 0;
  }
  mb_fn_b7833635aec21dc6 mb_target_b7833635aec21dc6 = (mb_fn_b7833635aec21dc6)mb_entry_b7833635aec21dc6;
  int32_t mb_result_b7833635aec21dc6 = mb_target_b7833635aec21dc6((void * *)timer_handle, desired_access, (mb_agg_b7833635aec21dc6_p2 *)object_attributes);
  return mb_result_b7833635aec21dc6;
}

typedef int32_t (MB_CALL *mb_fn_d988df9cc62593af)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_d988df9cc62593af = NULL;
static void *mb_entry_d988df9cc62593af = NULL;

static void *mb_resolve_d988df9cc62593af(void) {
  if (mb_entry_d988df9cc62593af == NULL) {
    if (mb_module_d988df9cc62593af == NULL) {
      mb_module_d988df9cc62593af = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d988df9cc62593af != NULL) {
      mb_entry_d988df9cc62593af = GetProcAddress(mb_module_d988df9cc62593af, "NtQueryInformationProcess");
    }
  }
  return mb_entry_d988df9cc62593af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228092befd4a01d53d2e5837(void * process_handle, int32_t process_information_class, void * process_information, uint32_t process_information_length, void * return_length) {
  void *mb_entry_d988df9cc62593af = mb_resolve_d988df9cc62593af();
  if (mb_entry_d988df9cc62593af == NULL) {
  return 0;
  }
  mb_fn_d988df9cc62593af mb_target_d988df9cc62593af = (mb_fn_d988df9cc62593af)mb_entry_d988df9cc62593af;
  int32_t mb_result_d988df9cc62593af = mb_target_d988df9cc62593af(process_handle, process_information_class, process_information, process_information_length, (uint32_t *)return_length);
  return mb_result_d988df9cc62593af;
}

typedef int32_t (MB_CALL *mb_fn_16443b988e2bcf05)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_16443b988e2bcf05 = NULL;
static void *mb_entry_16443b988e2bcf05 = NULL;

static void *mb_resolve_16443b988e2bcf05(void) {
  if (mb_entry_16443b988e2bcf05 == NULL) {
    if (mb_module_16443b988e2bcf05 == NULL) {
      mb_module_16443b988e2bcf05 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_16443b988e2bcf05 != NULL) {
      mb_entry_16443b988e2bcf05 = GetProcAddress(mb_module_16443b988e2bcf05, "NtQueryInformationThread");
    }
  }
  return mb_entry_16443b988e2bcf05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703937645ee6fcd8a1dca0b5(void * thread_handle, int32_t thread_information_class, void * thread_information, uint32_t thread_information_length, void * return_length) {
  void *mb_entry_16443b988e2bcf05 = mb_resolve_16443b988e2bcf05();
  if (mb_entry_16443b988e2bcf05 == NULL) {
  return 0;
  }
  mb_fn_16443b988e2bcf05 mb_target_16443b988e2bcf05 = (mb_fn_16443b988e2bcf05)mb_entry_16443b988e2bcf05;
  int32_t mb_result_16443b988e2bcf05 = mb_target_16443b988e2bcf05(thread_handle, thread_information_class, thread_information, thread_information_length, (uint32_t *)return_length);
  return mb_result_16443b988e2bcf05;
}

typedef int32_t (MB_CALL *mb_fn_c41fb0529408784b)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_c41fb0529408784b = NULL;
static void *mb_entry_c41fb0529408784b = NULL;

static void *mb_resolve_c41fb0529408784b(void) {
  if (mb_entry_c41fb0529408784b == NULL) {
    if (mb_module_c41fb0529408784b == NULL) {
      mb_module_c41fb0529408784b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c41fb0529408784b != NULL) {
      mb_entry_c41fb0529408784b = GetProcAddress(mb_module_c41fb0529408784b, "NtSetInformationThread");
    }
  }
  return mb_entry_c41fb0529408784b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716f41c037680718f7c10c42(void * thread_handle, int32_t thread_information_class, void * thread_information, uint32_t thread_information_length) {
  void *mb_entry_c41fb0529408784b = mb_resolve_c41fb0529408784b();
  if (mb_entry_c41fb0529408784b == NULL) {
  return 0;
  }
  mb_fn_c41fb0529408784b mb_target_c41fb0529408784b = (mb_fn_c41fb0529408784b)mb_entry_c41fb0529408784b;
  int32_t mb_result_c41fb0529408784b = mb_target_c41fb0529408784b(thread_handle, thread_information_class, thread_information, thread_information_length);
  return mb_result_c41fb0529408784b;
}

typedef int32_t (MB_CALL *mb_fn_a5b757b91df9d31d)(void *, int64_t *, void *, void *, uint8_t, int32_t, uint8_t *);

static mb_module_t mb_module_a5b757b91df9d31d = NULL;
static void *mb_entry_a5b757b91df9d31d = NULL;

static void *mb_resolve_a5b757b91df9d31d(void) {
  if (mb_entry_a5b757b91df9d31d == NULL) {
    if (mb_module_a5b757b91df9d31d == NULL) {
      mb_module_a5b757b91df9d31d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a5b757b91df9d31d != NULL) {
      mb_entry_a5b757b91df9d31d = GetProcAddress(mb_module_a5b757b91df9d31d, "NtSetTimer");
    }
  }
  return mb_entry_a5b757b91df9d31d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b6d6260b72a2e8fbfd9d0e(void * timer_handle, void * due_time, void * timer_apc_routine, void * timer_context, uint32_t resume_timer, int32_t period, void * previous_state) {
  void *mb_entry_a5b757b91df9d31d = mb_resolve_a5b757b91df9d31d();
  if (mb_entry_a5b757b91df9d31d == NULL) {
  return 0;
  }
  mb_fn_a5b757b91df9d31d mb_target_a5b757b91df9d31d = (mb_fn_a5b757b91df9d31d)mb_entry_a5b757b91df9d31d;
  int32_t mb_result_a5b757b91df9d31d = mb_target_a5b757b91df9d31d(timer_handle, (int64_t *)due_time, timer_apc_routine, timer_context, resume_timer, period, (uint8_t *)previous_state);
  return mb_result_a5b757b91df9d31d;
}

typedef int32_t (MB_CALL *mb_fn_a4856db5818814cd)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_a4856db5818814cd = NULL;
static void *mb_entry_a4856db5818814cd = NULL;

static void *mb_resolve_a4856db5818814cd(void) {
  if (mb_entry_a4856db5818814cd == NULL) {
    if (mb_module_a4856db5818814cd == NULL) {
      mb_module_a4856db5818814cd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a4856db5818814cd != NULL) {
      mb_entry_a4856db5818814cd = GetProcAddress(mb_module_a4856db5818814cd, "NtSetTimerEx");
    }
  }
  return mb_entry_a4856db5818814cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0386de6818922ecfbb5b70bd(void * timer_handle, int32_t timer_set_information_class, void * timer_set_information, uint32_t timer_set_information_length) {
  void *mb_entry_a4856db5818814cd = mb_resolve_a4856db5818814cd();
  if (mb_entry_a4856db5818814cd == NULL) {
  return 0;
  }
  mb_fn_a4856db5818814cd mb_target_a4856db5818814cd = (mb_fn_a4856db5818814cd)mb_entry_a4856db5818814cd;
  int32_t mb_result_a4856db5818814cd = mb_target_a4856db5818814cd(timer_handle, timer_set_information_class, timer_set_information, timer_set_information_length);
  return mb_result_a4856db5818814cd;
}

typedef int32_t (MB_CALL *mb_fn_d8ecf0a708a15e94)(void *, int32_t);

static mb_module_t mb_module_d8ecf0a708a15e94 = NULL;
static void *mb_entry_d8ecf0a708a15e94 = NULL;

static void *mb_resolve_d8ecf0a708a15e94(void) {
  if (mb_entry_d8ecf0a708a15e94 == NULL) {
    if (mb_module_d8ecf0a708a15e94 == NULL) {
      mb_module_d8ecf0a708a15e94 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d8ecf0a708a15e94 != NULL) {
      mb_entry_d8ecf0a708a15e94 = GetProcAddress(mb_module_d8ecf0a708a15e94, "NtTerminateProcess");
    }
  }
  return mb_entry_d8ecf0a708a15e94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43016886bac873f582583b51(void * process_handle, int32_t exit_status) {
  void *mb_entry_d8ecf0a708a15e94 = mb_resolve_d8ecf0a708a15e94();
  if (mb_entry_d8ecf0a708a15e94 == NULL) {
  return 0;
  }
  mb_fn_d8ecf0a708a15e94 mb_target_d8ecf0a708a15e94 = (mb_fn_d8ecf0a708a15e94)mb_entry_d8ecf0a708a15e94;
  int32_t mb_result_d8ecf0a708a15e94 = mb_target_d8ecf0a708a15e94(process_handle, exit_status);
  return mb_result_d8ecf0a708a15e94;
}

typedef int32_t (MB_CALL *mb_fn_d431265ad9f4ce9e)(void *, uint8_t, int64_t *);

static mb_module_t mb_module_d431265ad9f4ce9e = NULL;
static void *mb_entry_d431265ad9f4ce9e = NULL;

static void *mb_resolve_d431265ad9f4ce9e(void) {
  if (mb_entry_d431265ad9f4ce9e == NULL) {
    if (mb_module_d431265ad9f4ce9e == NULL) {
      mb_module_d431265ad9f4ce9e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d431265ad9f4ce9e != NULL) {
      mb_entry_d431265ad9f4ce9e = GetProcAddress(mb_module_d431265ad9f4ce9e, "NtWaitForSingleObject");
    }
  }
  return mb_entry_d431265ad9f4ce9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b19aa6f05bb905852259c85(void * handle, uint32_t alertable, void * timeout) {
  void *mb_entry_d431265ad9f4ce9e = mb_resolve_d431265ad9f4ce9e();
  if (mb_entry_d431265ad9f4ce9e == NULL) {
  return 0;
  }
  mb_fn_d431265ad9f4ce9e mb_target_d431265ad9f4ce9e = (mb_fn_d431265ad9f4ce9e)mb_entry_d431265ad9f4ce9e;
  int32_t mb_result_d431265ad9f4ce9e = mb_target_d431265ad9f4ce9e(handle, alertable, (int64_t *)timeout);
  return mb_result_d431265ad9f4ce9e;
}

typedef int32_t (MB_CALL *mb_fn_d3a6eea15421a3c0)(void *, uint8_t *);

static mb_module_t mb_module_d3a6eea15421a3c0 = NULL;
static void *mb_entry_d3a6eea15421a3c0 = NULL;

static void *mb_resolve_d3a6eea15421a3c0(void) {
  if (mb_entry_d3a6eea15421a3c0 == NULL) {
    if (mb_module_d3a6eea15421a3c0 == NULL) {
      mb_module_d3a6eea15421a3c0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d3a6eea15421a3c0 != NULL) {
      mb_entry_d3a6eea15421a3c0 = GetProcAddress(mb_module_d3a6eea15421a3c0, "ZwCancelTimer");
    }
  }
  return mb_entry_d3a6eea15421a3c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baca46e960d68828e3788850(void * timer_handle, void * current_state) {
  void *mb_entry_d3a6eea15421a3c0 = mb_resolve_d3a6eea15421a3c0();
  if (mb_entry_d3a6eea15421a3c0 == NULL) {
  return 0;
  }
  mb_fn_d3a6eea15421a3c0 mb_target_d3a6eea15421a3c0 = (mb_fn_d3a6eea15421a3c0)mb_entry_d3a6eea15421a3c0;
  int32_t mb_result_d3a6eea15421a3c0 = mb_target_d3a6eea15421a3c0(timer_handle, (uint8_t *)current_state);
  return mb_result_d3a6eea15421a3c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_613c2b872571d6cf_p2;
typedef char mb_assert_613c2b872571d6cf_p2[(sizeof(mb_agg_613c2b872571d6cf_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_613c2b872571d6cf_p2[(MB_ALIGNOF(mb_agg_613c2b872571d6cf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_613c2b872571d6cf)(void * *, uint32_t, mb_agg_613c2b872571d6cf_p2 *, int32_t);

static mb_module_t mb_module_613c2b872571d6cf = NULL;
static void *mb_entry_613c2b872571d6cf = NULL;

static void *mb_resolve_613c2b872571d6cf(void) {
  if (mb_entry_613c2b872571d6cf == NULL) {
    if (mb_module_613c2b872571d6cf == NULL) {
      mb_module_613c2b872571d6cf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_613c2b872571d6cf != NULL) {
      mb_entry_613c2b872571d6cf = GetProcAddress(mb_module_613c2b872571d6cf, "ZwCreateTimer");
    }
  }
  return mb_entry_613c2b872571d6cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5c98fe76582379768e1569(void * timer_handle, uint32_t desired_access, void * object_attributes, int32_t timer_type) {
  void *mb_entry_613c2b872571d6cf = mb_resolve_613c2b872571d6cf();
  if (mb_entry_613c2b872571d6cf == NULL) {
  return 0;
  }
  mb_fn_613c2b872571d6cf mb_target_613c2b872571d6cf = (mb_fn_613c2b872571d6cf)mb_entry_613c2b872571d6cf;
  int32_t mb_result_613c2b872571d6cf = mb_target_613c2b872571d6cf((void * *)timer_handle, desired_access, (mb_agg_613c2b872571d6cf_p2 *)object_attributes, timer_type);
  return mb_result_613c2b872571d6cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_1a29f71bf2c65a5a_p2;
typedef char mb_assert_1a29f71bf2c65a5a_p2[(sizeof(mb_agg_1a29f71bf2c65a5a_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_1a29f71bf2c65a5a_p2[(MB_ALIGNOF(mb_agg_1a29f71bf2c65a5a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a29f71bf2c65a5a)(void * *, uint32_t, mb_agg_1a29f71bf2c65a5a_p2 *);

static mb_module_t mb_module_1a29f71bf2c65a5a = NULL;
static void *mb_entry_1a29f71bf2c65a5a = NULL;

static void *mb_resolve_1a29f71bf2c65a5a(void) {
  if (mb_entry_1a29f71bf2c65a5a == NULL) {
    if (mb_module_1a29f71bf2c65a5a == NULL) {
      mb_module_1a29f71bf2c65a5a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1a29f71bf2c65a5a != NULL) {
      mb_entry_1a29f71bf2c65a5a = GetProcAddress(mb_module_1a29f71bf2c65a5a, "ZwOpenEvent");
    }
  }
  return mb_entry_1a29f71bf2c65a5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec923073be98301593b895e(void * event_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_1a29f71bf2c65a5a = mb_resolve_1a29f71bf2c65a5a();
  if (mb_entry_1a29f71bf2c65a5a == NULL) {
  return 0;
  }
  mb_fn_1a29f71bf2c65a5a mb_target_1a29f71bf2c65a5a = (mb_fn_1a29f71bf2c65a5a)mb_entry_1a29f71bf2c65a5a;
  int32_t mb_result_1a29f71bf2c65a5a = mb_target_1a29f71bf2c65a5a((void * *)event_handle, desired_access, (mb_agg_1a29f71bf2c65a5a_p2 *)object_attributes);
  return mb_result_1a29f71bf2c65a5a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_01c6d0de05fe8b0b_p2;
typedef char mb_assert_01c6d0de05fe8b0b_p2[(sizeof(mb_agg_01c6d0de05fe8b0b_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_01c6d0de05fe8b0b_p2[(MB_ALIGNOF(mb_agg_01c6d0de05fe8b0b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_01c6d0de05fe8b0b_p3;
typedef char mb_assert_01c6d0de05fe8b0b_p3[(sizeof(mb_agg_01c6d0de05fe8b0b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_01c6d0de05fe8b0b_p3[(MB_ALIGNOF(mb_agg_01c6d0de05fe8b0b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01c6d0de05fe8b0b)(void * *, uint32_t, mb_agg_01c6d0de05fe8b0b_p2 *, mb_agg_01c6d0de05fe8b0b_p3 *);

static mb_module_t mb_module_01c6d0de05fe8b0b = NULL;
static void *mb_entry_01c6d0de05fe8b0b = NULL;

static void *mb_resolve_01c6d0de05fe8b0b(void) {
  if (mb_entry_01c6d0de05fe8b0b == NULL) {
    if (mb_module_01c6d0de05fe8b0b == NULL) {
      mb_module_01c6d0de05fe8b0b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_01c6d0de05fe8b0b != NULL) {
      mb_entry_01c6d0de05fe8b0b = GetProcAddress(mb_module_01c6d0de05fe8b0b, "ZwOpenProcess");
    }
  }
  return mb_entry_01c6d0de05fe8b0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8ba16351d249a2da4db82f(void * process_handle, uint32_t desired_access, void * object_attributes, void * client_id) {
  void *mb_entry_01c6d0de05fe8b0b = mb_resolve_01c6d0de05fe8b0b();
  if (mb_entry_01c6d0de05fe8b0b == NULL) {
  return 0;
  }
  mb_fn_01c6d0de05fe8b0b mb_target_01c6d0de05fe8b0b = (mb_fn_01c6d0de05fe8b0b)mb_entry_01c6d0de05fe8b0b;
  int32_t mb_result_01c6d0de05fe8b0b = mb_target_01c6d0de05fe8b0b((void * *)process_handle, desired_access, (mb_agg_01c6d0de05fe8b0b_p2 *)object_attributes, (mb_agg_01c6d0de05fe8b0b_p3 *)client_id);
  return mb_result_01c6d0de05fe8b0b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a38a2a2c504d3485_p2;
typedef char mb_assert_a38a2a2c504d3485_p2[(sizeof(mb_agg_a38a2a2c504d3485_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_a38a2a2c504d3485_p2[(MB_ALIGNOF(mb_agg_a38a2a2c504d3485_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a38a2a2c504d3485)(void * *, uint32_t, mb_agg_a38a2a2c504d3485_p2 *);

static mb_module_t mb_module_a38a2a2c504d3485 = NULL;
static void *mb_entry_a38a2a2c504d3485 = NULL;

static void *mb_resolve_a38a2a2c504d3485(void) {
  if (mb_entry_a38a2a2c504d3485 == NULL) {
    if (mb_module_a38a2a2c504d3485 == NULL) {
      mb_module_a38a2a2c504d3485 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a38a2a2c504d3485 != NULL) {
      mb_entry_a38a2a2c504d3485 = GetProcAddress(mb_module_a38a2a2c504d3485, "ZwOpenTimer");
    }
  }
  return mb_entry_a38a2a2c504d3485;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c93745699ee94d92c8acb9(void * timer_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_a38a2a2c504d3485 = mb_resolve_a38a2a2c504d3485();
  if (mb_entry_a38a2a2c504d3485 == NULL) {
  return 0;
  }
  mb_fn_a38a2a2c504d3485 mb_target_a38a2a2c504d3485 = (mb_fn_a38a2a2c504d3485)mb_entry_a38a2a2c504d3485;
  int32_t mb_result_a38a2a2c504d3485 = mb_target_a38a2a2c504d3485((void * *)timer_handle, desired_access, (mb_agg_a38a2a2c504d3485_p2 *)object_attributes);
  return mb_result_a38a2a2c504d3485;
}

typedef int32_t (MB_CALL *mb_fn_3db1c45e02796a39)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_3db1c45e02796a39 = NULL;
static void *mb_entry_3db1c45e02796a39 = NULL;

static void *mb_resolve_3db1c45e02796a39(void) {
  if (mb_entry_3db1c45e02796a39 == NULL) {
    if (mb_module_3db1c45e02796a39 == NULL) {
      mb_module_3db1c45e02796a39 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3db1c45e02796a39 != NULL) {
      mb_entry_3db1c45e02796a39 = GetProcAddress(mb_module_3db1c45e02796a39, "ZwQueryInformationProcess");
    }
  }
  return mb_entry_3db1c45e02796a39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46c8c7863a34bdfc4687312(void * process_handle, int32_t process_information_class, void * process_information, uint32_t process_information_length, void * return_length) {
  void *mb_entry_3db1c45e02796a39 = mb_resolve_3db1c45e02796a39();
  if (mb_entry_3db1c45e02796a39 == NULL) {
  return 0;
  }
  mb_fn_3db1c45e02796a39 mb_target_3db1c45e02796a39 = (mb_fn_3db1c45e02796a39)mb_entry_3db1c45e02796a39;
  int32_t mb_result_3db1c45e02796a39 = mb_target_3db1c45e02796a39(process_handle, process_information_class, process_information, process_information_length, (uint32_t *)return_length);
  return mb_result_3db1c45e02796a39;
}

typedef int32_t (MB_CALL *mb_fn_de3b6f575054ebe6)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_de3b6f575054ebe6 = NULL;
static void *mb_entry_de3b6f575054ebe6 = NULL;

static void *mb_resolve_de3b6f575054ebe6(void) {
  if (mb_entry_de3b6f575054ebe6 == NULL) {
    if (mb_module_de3b6f575054ebe6 == NULL) {
      mb_module_de3b6f575054ebe6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_de3b6f575054ebe6 != NULL) {
      mb_entry_de3b6f575054ebe6 = GetProcAddress(mb_module_de3b6f575054ebe6, "ZwQueryInformationThread");
    }
  }
  return mb_entry_de3b6f575054ebe6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9041d0ec2d312bb8f58ae3a(void * thread_handle, int32_t thread_information_class, void * thread_information, uint32_t thread_information_length, void * return_length) {
  void *mb_entry_de3b6f575054ebe6 = mb_resolve_de3b6f575054ebe6();
  if (mb_entry_de3b6f575054ebe6 == NULL) {
  return 0;
  }
  mb_fn_de3b6f575054ebe6 mb_target_de3b6f575054ebe6 = (mb_fn_de3b6f575054ebe6)mb_entry_de3b6f575054ebe6;
  int32_t mb_result_de3b6f575054ebe6 = mb_target_de3b6f575054ebe6(thread_handle, thread_information_class, thread_information, thread_information_length, (uint32_t *)return_length);
  return mb_result_de3b6f575054ebe6;
}

typedef int32_t (MB_CALL *mb_fn_c49dc623a23d54a9)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_c49dc623a23d54a9 = NULL;
static void *mb_entry_c49dc623a23d54a9 = NULL;

static void *mb_resolve_c49dc623a23d54a9(void) {
  if (mb_entry_c49dc623a23d54a9 == NULL) {
    if (mb_module_c49dc623a23d54a9 == NULL) {
      mb_module_c49dc623a23d54a9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c49dc623a23d54a9 != NULL) {
      mb_entry_c49dc623a23d54a9 = GetProcAddress(mb_module_c49dc623a23d54a9, "ZwSetInformationThread");
    }
  }
  return mb_entry_c49dc623a23d54a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15871ef3c8d586d4c0f52275(void * thread_handle, int32_t thread_information_class, void * thread_information, uint32_t thread_information_length) {
  void *mb_entry_c49dc623a23d54a9 = mb_resolve_c49dc623a23d54a9();
  if (mb_entry_c49dc623a23d54a9 == NULL) {
  return 0;
  }
  mb_fn_c49dc623a23d54a9 mb_target_c49dc623a23d54a9 = (mb_fn_c49dc623a23d54a9)mb_entry_c49dc623a23d54a9;
  int32_t mb_result_c49dc623a23d54a9 = mb_target_c49dc623a23d54a9(thread_handle, thread_information_class, thread_information, thread_information_length);
  return mb_result_c49dc623a23d54a9;
}

typedef int32_t (MB_CALL *mb_fn_f5057edebff6597a)(void *, int64_t *, void *, void *, uint8_t, int32_t, uint8_t *);

static mb_module_t mb_module_f5057edebff6597a = NULL;
static void *mb_entry_f5057edebff6597a = NULL;

static void *mb_resolve_f5057edebff6597a(void) {
  if (mb_entry_f5057edebff6597a == NULL) {
    if (mb_module_f5057edebff6597a == NULL) {
      mb_module_f5057edebff6597a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f5057edebff6597a != NULL) {
      mb_entry_f5057edebff6597a = GetProcAddress(mb_module_f5057edebff6597a, "ZwSetTimer");
    }
  }
  return mb_entry_f5057edebff6597a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaea70d99819cad5e5daafd3(void * timer_handle, void * due_time, void * timer_apc_routine, void * timer_context, uint32_t resume_timer, int32_t period, void * previous_state) {
  void *mb_entry_f5057edebff6597a = mb_resolve_f5057edebff6597a();
  if (mb_entry_f5057edebff6597a == NULL) {
  return 0;
  }
  mb_fn_f5057edebff6597a mb_target_f5057edebff6597a = (mb_fn_f5057edebff6597a)mb_entry_f5057edebff6597a;
  int32_t mb_result_f5057edebff6597a = mb_target_f5057edebff6597a(timer_handle, (int64_t *)due_time, timer_apc_routine, timer_context, resume_timer, period, (uint8_t *)previous_state);
  return mb_result_f5057edebff6597a;
}

typedef int32_t (MB_CALL *mb_fn_3db82b2d9a54f585)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_3db82b2d9a54f585 = NULL;
static void *mb_entry_3db82b2d9a54f585 = NULL;

static void *mb_resolve_3db82b2d9a54f585(void) {
  if (mb_entry_3db82b2d9a54f585 == NULL) {
    if (mb_module_3db82b2d9a54f585 == NULL) {
      mb_module_3db82b2d9a54f585 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3db82b2d9a54f585 != NULL) {
      mb_entry_3db82b2d9a54f585 = GetProcAddress(mb_module_3db82b2d9a54f585, "ZwSetTimerEx");
    }
  }
  return mb_entry_3db82b2d9a54f585;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567ea86c35c007ec251f0ee1(void * timer_handle, int32_t timer_set_information_class, void * timer_set_information, uint32_t timer_set_information_length) {
  void *mb_entry_3db82b2d9a54f585 = mb_resolve_3db82b2d9a54f585();
  if (mb_entry_3db82b2d9a54f585 == NULL) {
  return 0;
  }
  mb_fn_3db82b2d9a54f585 mb_target_3db82b2d9a54f585 = (mb_fn_3db82b2d9a54f585)mb_entry_3db82b2d9a54f585;
  int32_t mb_result_3db82b2d9a54f585 = mb_target_3db82b2d9a54f585(timer_handle, timer_set_information_class, timer_set_information, timer_set_information_length);
  return mb_result_3db82b2d9a54f585;
}

typedef int32_t (MB_CALL *mb_fn_6928af980682318f)(void *, int32_t);

static mb_module_t mb_module_6928af980682318f = NULL;
static void *mb_entry_6928af980682318f = NULL;

static void *mb_resolve_6928af980682318f(void) {
  if (mb_entry_6928af980682318f == NULL) {
    if (mb_module_6928af980682318f == NULL) {
      mb_module_6928af980682318f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6928af980682318f != NULL) {
      mb_entry_6928af980682318f = GetProcAddress(mb_module_6928af980682318f, "ZwTerminateProcess");
    }
  }
  return mb_entry_6928af980682318f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10ef0a71e92170159cad300(void * process_handle, int32_t exit_status) {
  void *mb_entry_6928af980682318f = mb_resolve_6928af980682318f();
  if (mb_entry_6928af980682318f == NULL) {
  return 0;
  }
  mb_fn_6928af980682318f mb_target_6928af980682318f = (mb_fn_6928af980682318f)mb_entry_6928af980682318f;
  int32_t mb_result_6928af980682318f = mb_target_6928af980682318f(process_handle, exit_status);
  return mb_result_6928af980682318f;
}

typedef int32_t (MB_CALL *mb_fn_c096f4c0d0636375)(void *, uint8_t, int64_t *);

static mb_module_t mb_module_c096f4c0d0636375 = NULL;
static void *mb_entry_c096f4c0d0636375 = NULL;

static void *mb_resolve_c096f4c0d0636375(void) {
  if (mb_entry_c096f4c0d0636375 == NULL) {
    if (mb_module_c096f4c0d0636375 == NULL) {
      mb_module_c096f4c0d0636375 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c096f4c0d0636375 != NULL) {
      mb_entry_c096f4c0d0636375 = GetProcAddress(mb_module_c096f4c0d0636375, "ZwWaitForSingleObject");
    }
  }
  return mb_entry_c096f4c0d0636375;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7f8385db9f560f3a9fc682(void * handle, uint32_t alertable, void * timeout) {
  void *mb_entry_c096f4c0d0636375 = mb_resolve_c096f4c0d0636375();
  if (mb_entry_c096f4c0d0636375 == NULL) {
  return 0;
  }
  mb_fn_c096f4c0d0636375 mb_target_c096f4c0d0636375 = (mb_fn_c096f4c0d0636375)mb_entry_c096f4c0d0636375;
  int32_t mb_result_c096f4c0d0636375 = mb_target_c096f4c0d0636375(handle, alertable, (int64_t *)timeout);
  return mb_result_c096f4c0d0636375;
}

