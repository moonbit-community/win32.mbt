#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c5eb0563a835c4ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7638309edca7f363bef859db(void * timer_handle, void * current_state) {
  static mb_module_t mb_module_c5eb0563a835c4ea = NULL;
  static void *mb_entry_c5eb0563a835c4ea = NULL;
  if (mb_entry_c5eb0563a835c4ea == NULL) {
    if (mb_module_c5eb0563a835c4ea == NULL) {
      mb_module_c5eb0563a835c4ea = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c5eb0563a835c4ea != NULL) {
      mb_entry_c5eb0563a835c4ea = GetProcAddress(mb_module_c5eb0563a835c4ea, "NtCancelTimer");
    }
  }
  if (mb_entry_c5eb0563a835c4ea == NULL) {
  return 0;
  }
  mb_fn_c5eb0563a835c4ea mb_target_c5eb0563a835c4ea = (mb_fn_c5eb0563a835c4ea)mb_entry_c5eb0563a835c4ea;
  int32_t mb_result_c5eb0563a835c4ea = mb_target_c5eb0563a835c4ea(timer_handle, (uint8_t *)current_state);
  return mb_result_c5eb0563a835c4ea;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3ba423959aaed66f_p2;
typedef char mb_assert_3ba423959aaed66f_p2[(sizeof(mb_agg_3ba423959aaed66f_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ba423959aaed66f)(void * *, uint32_t, mb_agg_3ba423959aaed66f_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2ffaac761196d920e0e506(void * timer_handle, uint32_t desired_access, void * object_attributes, int32_t timer_type) {
  static mb_module_t mb_module_3ba423959aaed66f = NULL;
  static void *mb_entry_3ba423959aaed66f = NULL;
  if (mb_entry_3ba423959aaed66f == NULL) {
    if (mb_module_3ba423959aaed66f == NULL) {
      mb_module_3ba423959aaed66f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3ba423959aaed66f != NULL) {
      mb_entry_3ba423959aaed66f = GetProcAddress(mb_module_3ba423959aaed66f, "NtCreateTimer");
    }
  }
  if (mb_entry_3ba423959aaed66f == NULL) {
  return 0;
  }
  mb_fn_3ba423959aaed66f mb_target_3ba423959aaed66f = (mb_fn_3ba423959aaed66f)mb_entry_3ba423959aaed66f;
  int32_t mb_result_3ba423959aaed66f = mb_target_3ba423959aaed66f((void * *)timer_handle, desired_access, (mb_agg_3ba423959aaed66f_p2 *)object_attributes, timer_type);
  return mb_result_3ba423959aaed66f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c0515c08d9446a1b_p2;
typedef char mb_assert_c0515c08d9446a1b_p2[(sizeof(mb_agg_c0515c08d9446a1b_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0515c08d9446a1b)(void * *, uint32_t, mb_agg_c0515c08d9446a1b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def1507ac4b17692e93c769e(void * event_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_c0515c08d9446a1b = NULL;
  static void *mb_entry_c0515c08d9446a1b = NULL;
  if (mb_entry_c0515c08d9446a1b == NULL) {
    if (mb_module_c0515c08d9446a1b == NULL) {
      mb_module_c0515c08d9446a1b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c0515c08d9446a1b != NULL) {
      mb_entry_c0515c08d9446a1b = GetProcAddress(mb_module_c0515c08d9446a1b, "NtOpenEvent");
    }
  }
  if (mb_entry_c0515c08d9446a1b == NULL) {
  return 0;
  }
  mb_fn_c0515c08d9446a1b mb_target_c0515c08d9446a1b = (mb_fn_c0515c08d9446a1b)mb_entry_c0515c08d9446a1b;
  int32_t mb_result_c0515c08d9446a1b = mb_target_c0515c08d9446a1b((void * *)event_handle, desired_access, (mb_agg_c0515c08d9446a1b_p2 *)object_attributes);
  return mb_result_c0515c08d9446a1b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e48c017747ef2f33_p2;
typedef char mb_assert_e48c017747ef2f33_p2[(sizeof(mb_agg_e48c017747ef2f33_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e48c017747ef2f33_p3;
typedef char mb_assert_e48c017747ef2f33_p3[(sizeof(mb_agg_e48c017747ef2f33_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e48c017747ef2f33)(void * *, uint32_t, mb_agg_e48c017747ef2f33_p2 *, mb_agg_e48c017747ef2f33_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1355f25537b9deac44025b(void * process_handle, uint32_t desired_access, void * object_attributes, void * client_id) {
  static mb_module_t mb_module_e48c017747ef2f33 = NULL;
  static void *mb_entry_e48c017747ef2f33 = NULL;
  if (mb_entry_e48c017747ef2f33 == NULL) {
    if (mb_module_e48c017747ef2f33 == NULL) {
      mb_module_e48c017747ef2f33 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e48c017747ef2f33 != NULL) {
      mb_entry_e48c017747ef2f33 = GetProcAddress(mb_module_e48c017747ef2f33, "NtOpenProcess");
    }
  }
  if (mb_entry_e48c017747ef2f33 == NULL) {
  return 0;
  }
  mb_fn_e48c017747ef2f33 mb_target_e48c017747ef2f33 = (mb_fn_e48c017747ef2f33)mb_entry_e48c017747ef2f33;
  int32_t mb_result_e48c017747ef2f33 = mb_target_e48c017747ef2f33((void * *)process_handle, desired_access, (mb_agg_e48c017747ef2f33_p2 *)object_attributes, (mb_agg_e48c017747ef2f33_p3 *)client_id);
  return mb_result_e48c017747ef2f33;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b7833635aec21dc6_p2;
typedef char mb_assert_b7833635aec21dc6_p2[(sizeof(mb_agg_b7833635aec21dc6_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7833635aec21dc6)(void * *, uint32_t, mb_agg_b7833635aec21dc6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff30d9320020329d567abf26(void * timer_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_b7833635aec21dc6 = NULL;
  static void *mb_entry_b7833635aec21dc6 = NULL;
  if (mb_entry_b7833635aec21dc6 == NULL) {
    if (mb_module_b7833635aec21dc6 == NULL) {
      mb_module_b7833635aec21dc6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b7833635aec21dc6 != NULL) {
      mb_entry_b7833635aec21dc6 = GetProcAddress(mb_module_b7833635aec21dc6, "NtOpenTimer");
    }
  }
  if (mb_entry_b7833635aec21dc6 == NULL) {
  return 0;
  }
  mb_fn_b7833635aec21dc6 mb_target_b7833635aec21dc6 = (mb_fn_b7833635aec21dc6)mb_entry_b7833635aec21dc6;
  int32_t mb_result_b7833635aec21dc6 = mb_target_b7833635aec21dc6((void * *)timer_handle, desired_access, (mb_agg_b7833635aec21dc6_p2 *)object_attributes);
  return mb_result_b7833635aec21dc6;
}

typedef int32_t (MB_CALL *mb_fn_d988df9cc62593af)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e571a76b60dcf70158ea91(void * process_handle, int32_t process_information_class, void * process_information, uint32_t process_information_length, void * return_length) {
  static mb_module_t mb_module_d988df9cc62593af = NULL;
  static void *mb_entry_d988df9cc62593af = NULL;
  if (mb_entry_d988df9cc62593af == NULL) {
    if (mb_module_d988df9cc62593af == NULL) {
      mb_module_d988df9cc62593af = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d988df9cc62593af != NULL) {
      mb_entry_d988df9cc62593af = GetProcAddress(mb_module_d988df9cc62593af, "NtQueryInformationProcess");
    }
  }
  if (mb_entry_d988df9cc62593af == NULL) {
  return 0;
  }
  mb_fn_d988df9cc62593af mb_target_d988df9cc62593af = (mb_fn_d988df9cc62593af)mb_entry_d988df9cc62593af;
  int32_t mb_result_d988df9cc62593af = mb_target_d988df9cc62593af(process_handle, process_information_class, process_information, process_information_length, (uint32_t *)return_length);
  return mb_result_d988df9cc62593af;
}

typedef int32_t (MB_CALL *mb_fn_16443b988e2bcf05)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9651d22f87a3ec3a753cfaf8(void * thread_handle, int32_t thread_information_class, void * thread_information, uint32_t thread_information_length, void * return_length) {
  static mb_module_t mb_module_16443b988e2bcf05 = NULL;
  static void *mb_entry_16443b988e2bcf05 = NULL;
  if (mb_entry_16443b988e2bcf05 == NULL) {
    if (mb_module_16443b988e2bcf05 == NULL) {
      mb_module_16443b988e2bcf05 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_16443b988e2bcf05 != NULL) {
      mb_entry_16443b988e2bcf05 = GetProcAddress(mb_module_16443b988e2bcf05, "NtQueryInformationThread");
    }
  }
  if (mb_entry_16443b988e2bcf05 == NULL) {
  return 0;
  }
  mb_fn_16443b988e2bcf05 mb_target_16443b988e2bcf05 = (mb_fn_16443b988e2bcf05)mb_entry_16443b988e2bcf05;
  int32_t mb_result_16443b988e2bcf05 = mb_target_16443b988e2bcf05(thread_handle, thread_information_class, thread_information, thread_information_length, (uint32_t *)return_length);
  return mb_result_16443b988e2bcf05;
}

typedef int32_t (MB_CALL *mb_fn_c41fb0529408784b)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928da250d7148e3f280b6aea(void * thread_handle, int32_t thread_information_class, void * thread_information, uint32_t thread_information_length) {
  static mb_module_t mb_module_c41fb0529408784b = NULL;
  static void *mb_entry_c41fb0529408784b = NULL;
  if (mb_entry_c41fb0529408784b == NULL) {
    if (mb_module_c41fb0529408784b == NULL) {
      mb_module_c41fb0529408784b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c41fb0529408784b != NULL) {
      mb_entry_c41fb0529408784b = GetProcAddress(mb_module_c41fb0529408784b, "NtSetInformationThread");
    }
  }
  if (mb_entry_c41fb0529408784b == NULL) {
  return 0;
  }
  mb_fn_c41fb0529408784b mb_target_c41fb0529408784b = (mb_fn_c41fb0529408784b)mb_entry_c41fb0529408784b;
  int32_t mb_result_c41fb0529408784b = mb_target_c41fb0529408784b(thread_handle, thread_information_class, thread_information, thread_information_length);
  return mb_result_c41fb0529408784b;
}

typedef int32_t (MB_CALL *mb_fn_a5b757b91df9d31d)(void *, int64_t *, void *, void *, uint8_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ca3b7f577602f69cd7290f(void * timer_handle, void * due_time, void * timer_apc_routine, void * timer_context, uint32_t resume_timer, int32_t period, void * previous_state) {
  static mb_module_t mb_module_a5b757b91df9d31d = NULL;
  static void *mb_entry_a5b757b91df9d31d = NULL;
  if (mb_entry_a5b757b91df9d31d == NULL) {
    if (mb_module_a5b757b91df9d31d == NULL) {
      mb_module_a5b757b91df9d31d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a5b757b91df9d31d != NULL) {
      mb_entry_a5b757b91df9d31d = GetProcAddress(mb_module_a5b757b91df9d31d, "NtSetTimer");
    }
  }
  if (mb_entry_a5b757b91df9d31d == NULL) {
  return 0;
  }
  mb_fn_a5b757b91df9d31d mb_target_a5b757b91df9d31d = (mb_fn_a5b757b91df9d31d)mb_entry_a5b757b91df9d31d;
  int32_t mb_result_a5b757b91df9d31d = mb_target_a5b757b91df9d31d(timer_handle, (int64_t *)due_time, timer_apc_routine, timer_context, resume_timer, period, (uint8_t *)previous_state);
  return mb_result_a5b757b91df9d31d;
}

typedef int32_t (MB_CALL *mb_fn_a4856db5818814cd)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28f5ced1d737e5a6a9593e2(void * timer_handle, int32_t timer_set_information_class, void * timer_set_information, uint32_t timer_set_information_length) {
  static mb_module_t mb_module_a4856db5818814cd = NULL;
  static void *mb_entry_a4856db5818814cd = NULL;
  if (mb_entry_a4856db5818814cd == NULL) {
    if (mb_module_a4856db5818814cd == NULL) {
      mb_module_a4856db5818814cd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a4856db5818814cd != NULL) {
      mb_entry_a4856db5818814cd = GetProcAddress(mb_module_a4856db5818814cd, "NtSetTimerEx");
    }
  }
  if (mb_entry_a4856db5818814cd == NULL) {
  return 0;
  }
  mb_fn_a4856db5818814cd mb_target_a4856db5818814cd = (mb_fn_a4856db5818814cd)mb_entry_a4856db5818814cd;
  int32_t mb_result_a4856db5818814cd = mb_target_a4856db5818814cd(timer_handle, timer_set_information_class, timer_set_information, timer_set_information_length);
  return mb_result_a4856db5818814cd;
}

typedef int32_t (MB_CALL *mb_fn_d8ecf0a708a15e94)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f1a9397ba1096029e33f01(void * process_handle, int32_t exit_status) {
  static mb_module_t mb_module_d8ecf0a708a15e94 = NULL;
  static void *mb_entry_d8ecf0a708a15e94 = NULL;
  if (mb_entry_d8ecf0a708a15e94 == NULL) {
    if (mb_module_d8ecf0a708a15e94 == NULL) {
      mb_module_d8ecf0a708a15e94 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d8ecf0a708a15e94 != NULL) {
      mb_entry_d8ecf0a708a15e94 = GetProcAddress(mb_module_d8ecf0a708a15e94, "NtTerminateProcess");
    }
  }
  if (mb_entry_d8ecf0a708a15e94 == NULL) {
  return 0;
  }
  mb_fn_d8ecf0a708a15e94 mb_target_d8ecf0a708a15e94 = (mb_fn_d8ecf0a708a15e94)mb_entry_d8ecf0a708a15e94;
  int32_t mb_result_d8ecf0a708a15e94 = mb_target_d8ecf0a708a15e94(process_handle, exit_status);
  return mb_result_d8ecf0a708a15e94;
}

typedef int32_t (MB_CALL *mb_fn_d431265ad9f4ce9e)(void *, uint8_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c2cac612237e2913932f6b(void * handle, uint32_t alertable, void * timeout) {
  static mb_module_t mb_module_d431265ad9f4ce9e = NULL;
  static void *mb_entry_d431265ad9f4ce9e = NULL;
  if (mb_entry_d431265ad9f4ce9e == NULL) {
    if (mb_module_d431265ad9f4ce9e == NULL) {
      mb_module_d431265ad9f4ce9e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d431265ad9f4ce9e != NULL) {
      mb_entry_d431265ad9f4ce9e = GetProcAddress(mb_module_d431265ad9f4ce9e, "NtWaitForSingleObject");
    }
  }
  if (mb_entry_d431265ad9f4ce9e == NULL) {
  return 0;
  }
  mb_fn_d431265ad9f4ce9e mb_target_d431265ad9f4ce9e = (mb_fn_d431265ad9f4ce9e)mb_entry_d431265ad9f4ce9e;
  int32_t mb_result_d431265ad9f4ce9e = mb_target_d431265ad9f4ce9e(handle, alertable, (int64_t *)timeout);
  return mb_result_d431265ad9f4ce9e;
}

typedef int32_t (MB_CALL *mb_fn_d3a6eea15421a3c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8891e31b2009df7e8708d5(void * timer_handle, void * current_state) {
  static mb_module_t mb_module_d3a6eea15421a3c0 = NULL;
  static void *mb_entry_d3a6eea15421a3c0 = NULL;
  if (mb_entry_d3a6eea15421a3c0 == NULL) {
    if (mb_module_d3a6eea15421a3c0 == NULL) {
      mb_module_d3a6eea15421a3c0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d3a6eea15421a3c0 != NULL) {
      mb_entry_d3a6eea15421a3c0 = GetProcAddress(mb_module_d3a6eea15421a3c0, "ZwCancelTimer");
    }
  }
  if (mb_entry_d3a6eea15421a3c0 == NULL) {
  return 0;
  }
  mb_fn_d3a6eea15421a3c0 mb_target_d3a6eea15421a3c0 = (mb_fn_d3a6eea15421a3c0)mb_entry_d3a6eea15421a3c0;
  int32_t mb_result_d3a6eea15421a3c0 = mb_target_d3a6eea15421a3c0(timer_handle, (uint8_t *)current_state);
  return mb_result_d3a6eea15421a3c0;
}

typedef struct { uint8_t bytes[40]; } mb_agg_613c2b872571d6cf_p2;
typedef char mb_assert_613c2b872571d6cf_p2[(sizeof(mb_agg_613c2b872571d6cf_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_613c2b872571d6cf)(void * *, uint32_t, mb_agg_613c2b872571d6cf_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2bd4d2b3e5db2bf5f0659f(void * timer_handle, uint32_t desired_access, void * object_attributes, int32_t timer_type) {
  static mb_module_t mb_module_613c2b872571d6cf = NULL;
  static void *mb_entry_613c2b872571d6cf = NULL;
  if (mb_entry_613c2b872571d6cf == NULL) {
    if (mb_module_613c2b872571d6cf == NULL) {
      mb_module_613c2b872571d6cf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_613c2b872571d6cf != NULL) {
      mb_entry_613c2b872571d6cf = GetProcAddress(mb_module_613c2b872571d6cf, "ZwCreateTimer");
    }
  }
  if (mb_entry_613c2b872571d6cf == NULL) {
  return 0;
  }
  mb_fn_613c2b872571d6cf mb_target_613c2b872571d6cf = (mb_fn_613c2b872571d6cf)mb_entry_613c2b872571d6cf;
  int32_t mb_result_613c2b872571d6cf = mb_target_613c2b872571d6cf((void * *)timer_handle, desired_access, (mb_agg_613c2b872571d6cf_p2 *)object_attributes, timer_type);
  return mb_result_613c2b872571d6cf;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1a29f71bf2c65a5a_p2;
typedef char mb_assert_1a29f71bf2c65a5a_p2[(sizeof(mb_agg_1a29f71bf2c65a5a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a29f71bf2c65a5a)(void * *, uint32_t, mb_agg_1a29f71bf2c65a5a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e873d6d163bbe3b0a73f68(void * event_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_1a29f71bf2c65a5a = NULL;
  static void *mb_entry_1a29f71bf2c65a5a = NULL;
  if (mb_entry_1a29f71bf2c65a5a == NULL) {
    if (mb_module_1a29f71bf2c65a5a == NULL) {
      mb_module_1a29f71bf2c65a5a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1a29f71bf2c65a5a != NULL) {
      mb_entry_1a29f71bf2c65a5a = GetProcAddress(mb_module_1a29f71bf2c65a5a, "ZwOpenEvent");
    }
  }
  if (mb_entry_1a29f71bf2c65a5a == NULL) {
  return 0;
  }
  mb_fn_1a29f71bf2c65a5a mb_target_1a29f71bf2c65a5a = (mb_fn_1a29f71bf2c65a5a)mb_entry_1a29f71bf2c65a5a;
  int32_t mb_result_1a29f71bf2c65a5a = mb_target_1a29f71bf2c65a5a((void * *)event_handle, desired_access, (mb_agg_1a29f71bf2c65a5a_p2 *)object_attributes);
  return mb_result_1a29f71bf2c65a5a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_01c6d0de05fe8b0b_p2;
typedef char mb_assert_01c6d0de05fe8b0b_p2[(sizeof(mb_agg_01c6d0de05fe8b0b_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_01c6d0de05fe8b0b_p3;
typedef char mb_assert_01c6d0de05fe8b0b_p3[(sizeof(mb_agg_01c6d0de05fe8b0b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01c6d0de05fe8b0b)(void * *, uint32_t, mb_agg_01c6d0de05fe8b0b_p2 *, mb_agg_01c6d0de05fe8b0b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f730829280e54f1b170d928(void * process_handle, uint32_t desired_access, void * object_attributes, void * client_id) {
  static mb_module_t mb_module_01c6d0de05fe8b0b = NULL;
  static void *mb_entry_01c6d0de05fe8b0b = NULL;
  if (mb_entry_01c6d0de05fe8b0b == NULL) {
    if (mb_module_01c6d0de05fe8b0b == NULL) {
      mb_module_01c6d0de05fe8b0b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_01c6d0de05fe8b0b != NULL) {
      mb_entry_01c6d0de05fe8b0b = GetProcAddress(mb_module_01c6d0de05fe8b0b, "ZwOpenProcess");
    }
  }
  if (mb_entry_01c6d0de05fe8b0b == NULL) {
  return 0;
  }
  mb_fn_01c6d0de05fe8b0b mb_target_01c6d0de05fe8b0b = (mb_fn_01c6d0de05fe8b0b)mb_entry_01c6d0de05fe8b0b;
  int32_t mb_result_01c6d0de05fe8b0b = mb_target_01c6d0de05fe8b0b((void * *)process_handle, desired_access, (mb_agg_01c6d0de05fe8b0b_p2 *)object_attributes, (mb_agg_01c6d0de05fe8b0b_p3 *)client_id);
  return mb_result_01c6d0de05fe8b0b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a38a2a2c504d3485_p2;
typedef char mb_assert_a38a2a2c504d3485_p2[(sizeof(mb_agg_a38a2a2c504d3485_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a38a2a2c504d3485)(void * *, uint32_t, mb_agg_a38a2a2c504d3485_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74fe23da40154688fd5edbd9(void * timer_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_a38a2a2c504d3485 = NULL;
  static void *mb_entry_a38a2a2c504d3485 = NULL;
  if (mb_entry_a38a2a2c504d3485 == NULL) {
    if (mb_module_a38a2a2c504d3485 == NULL) {
      mb_module_a38a2a2c504d3485 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a38a2a2c504d3485 != NULL) {
      mb_entry_a38a2a2c504d3485 = GetProcAddress(mb_module_a38a2a2c504d3485, "ZwOpenTimer");
    }
  }
  if (mb_entry_a38a2a2c504d3485 == NULL) {
  return 0;
  }
  mb_fn_a38a2a2c504d3485 mb_target_a38a2a2c504d3485 = (mb_fn_a38a2a2c504d3485)mb_entry_a38a2a2c504d3485;
  int32_t mb_result_a38a2a2c504d3485 = mb_target_a38a2a2c504d3485((void * *)timer_handle, desired_access, (mb_agg_a38a2a2c504d3485_p2 *)object_attributes);
  return mb_result_a38a2a2c504d3485;
}

typedef int32_t (MB_CALL *mb_fn_3db1c45e02796a39)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52d8a1f2a1f225d1bfcfad1(void * process_handle, int32_t process_information_class, void * process_information, uint32_t process_information_length, void * return_length) {
  static mb_module_t mb_module_3db1c45e02796a39 = NULL;
  static void *mb_entry_3db1c45e02796a39 = NULL;
  if (mb_entry_3db1c45e02796a39 == NULL) {
    if (mb_module_3db1c45e02796a39 == NULL) {
      mb_module_3db1c45e02796a39 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3db1c45e02796a39 != NULL) {
      mb_entry_3db1c45e02796a39 = GetProcAddress(mb_module_3db1c45e02796a39, "ZwQueryInformationProcess");
    }
  }
  if (mb_entry_3db1c45e02796a39 == NULL) {
  return 0;
  }
  mb_fn_3db1c45e02796a39 mb_target_3db1c45e02796a39 = (mb_fn_3db1c45e02796a39)mb_entry_3db1c45e02796a39;
  int32_t mb_result_3db1c45e02796a39 = mb_target_3db1c45e02796a39(process_handle, process_information_class, process_information, process_information_length, (uint32_t *)return_length);
  return mb_result_3db1c45e02796a39;
}

typedef int32_t (MB_CALL *mb_fn_de3b6f575054ebe6)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d42491c18c5c7af215e136(void * thread_handle, int32_t thread_information_class, void * thread_information, uint32_t thread_information_length, void * return_length) {
  static mb_module_t mb_module_de3b6f575054ebe6 = NULL;
  static void *mb_entry_de3b6f575054ebe6 = NULL;
  if (mb_entry_de3b6f575054ebe6 == NULL) {
    if (mb_module_de3b6f575054ebe6 == NULL) {
      mb_module_de3b6f575054ebe6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_de3b6f575054ebe6 != NULL) {
      mb_entry_de3b6f575054ebe6 = GetProcAddress(mb_module_de3b6f575054ebe6, "ZwQueryInformationThread");
    }
  }
  if (mb_entry_de3b6f575054ebe6 == NULL) {
  return 0;
  }
  mb_fn_de3b6f575054ebe6 mb_target_de3b6f575054ebe6 = (mb_fn_de3b6f575054ebe6)mb_entry_de3b6f575054ebe6;
  int32_t mb_result_de3b6f575054ebe6 = mb_target_de3b6f575054ebe6(thread_handle, thread_information_class, thread_information, thread_information_length, (uint32_t *)return_length);
  return mb_result_de3b6f575054ebe6;
}

typedef int32_t (MB_CALL *mb_fn_c49dc623a23d54a9)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79668aba1e5caa6fc3a28f18(void * thread_handle, int32_t thread_information_class, void * thread_information, uint32_t thread_information_length) {
  static mb_module_t mb_module_c49dc623a23d54a9 = NULL;
  static void *mb_entry_c49dc623a23d54a9 = NULL;
  if (mb_entry_c49dc623a23d54a9 == NULL) {
    if (mb_module_c49dc623a23d54a9 == NULL) {
      mb_module_c49dc623a23d54a9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c49dc623a23d54a9 != NULL) {
      mb_entry_c49dc623a23d54a9 = GetProcAddress(mb_module_c49dc623a23d54a9, "ZwSetInformationThread");
    }
  }
  if (mb_entry_c49dc623a23d54a9 == NULL) {
  return 0;
  }
  mb_fn_c49dc623a23d54a9 mb_target_c49dc623a23d54a9 = (mb_fn_c49dc623a23d54a9)mb_entry_c49dc623a23d54a9;
  int32_t mb_result_c49dc623a23d54a9 = mb_target_c49dc623a23d54a9(thread_handle, thread_information_class, thread_information, thread_information_length);
  return mb_result_c49dc623a23d54a9;
}

typedef int32_t (MB_CALL *mb_fn_f5057edebff6597a)(void *, int64_t *, void *, void *, uint8_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324529442107e6a98db8de83(void * timer_handle, void * due_time, void * timer_apc_routine, void * timer_context, uint32_t resume_timer, int32_t period, void * previous_state) {
  static mb_module_t mb_module_f5057edebff6597a = NULL;
  static void *mb_entry_f5057edebff6597a = NULL;
  if (mb_entry_f5057edebff6597a == NULL) {
    if (mb_module_f5057edebff6597a == NULL) {
      mb_module_f5057edebff6597a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f5057edebff6597a != NULL) {
      mb_entry_f5057edebff6597a = GetProcAddress(mb_module_f5057edebff6597a, "ZwSetTimer");
    }
  }
  if (mb_entry_f5057edebff6597a == NULL) {
  return 0;
  }
  mb_fn_f5057edebff6597a mb_target_f5057edebff6597a = (mb_fn_f5057edebff6597a)mb_entry_f5057edebff6597a;
  int32_t mb_result_f5057edebff6597a = mb_target_f5057edebff6597a(timer_handle, (int64_t *)due_time, timer_apc_routine, timer_context, resume_timer, period, (uint8_t *)previous_state);
  return mb_result_f5057edebff6597a;
}

typedef int32_t (MB_CALL *mb_fn_3db82b2d9a54f585)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca11541df1d4cc1fbba0361(void * timer_handle, int32_t timer_set_information_class, void * timer_set_information, uint32_t timer_set_information_length) {
  static mb_module_t mb_module_3db82b2d9a54f585 = NULL;
  static void *mb_entry_3db82b2d9a54f585 = NULL;
  if (mb_entry_3db82b2d9a54f585 == NULL) {
    if (mb_module_3db82b2d9a54f585 == NULL) {
      mb_module_3db82b2d9a54f585 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3db82b2d9a54f585 != NULL) {
      mb_entry_3db82b2d9a54f585 = GetProcAddress(mb_module_3db82b2d9a54f585, "ZwSetTimerEx");
    }
  }
  if (mb_entry_3db82b2d9a54f585 == NULL) {
  return 0;
  }
  mb_fn_3db82b2d9a54f585 mb_target_3db82b2d9a54f585 = (mb_fn_3db82b2d9a54f585)mb_entry_3db82b2d9a54f585;
  int32_t mb_result_3db82b2d9a54f585 = mb_target_3db82b2d9a54f585(timer_handle, timer_set_information_class, timer_set_information, timer_set_information_length);
  return mb_result_3db82b2d9a54f585;
}

typedef int32_t (MB_CALL *mb_fn_6928af980682318f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4efa836879b81dbc8fb1cd5(void * process_handle, int32_t exit_status) {
  static mb_module_t mb_module_6928af980682318f = NULL;
  static void *mb_entry_6928af980682318f = NULL;
  if (mb_entry_6928af980682318f == NULL) {
    if (mb_module_6928af980682318f == NULL) {
      mb_module_6928af980682318f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6928af980682318f != NULL) {
      mb_entry_6928af980682318f = GetProcAddress(mb_module_6928af980682318f, "ZwTerminateProcess");
    }
  }
  if (mb_entry_6928af980682318f == NULL) {
  return 0;
  }
  mb_fn_6928af980682318f mb_target_6928af980682318f = (mb_fn_6928af980682318f)mb_entry_6928af980682318f;
  int32_t mb_result_6928af980682318f = mb_target_6928af980682318f(process_handle, exit_status);
  return mb_result_6928af980682318f;
}

typedef int32_t (MB_CALL *mb_fn_c096f4c0d0636375)(void *, uint8_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33fb4acef08bf6161da1f386(void * handle, uint32_t alertable, void * timeout) {
  static mb_module_t mb_module_c096f4c0d0636375 = NULL;
  static void *mb_entry_c096f4c0d0636375 = NULL;
  if (mb_entry_c096f4c0d0636375 == NULL) {
    if (mb_module_c096f4c0d0636375 == NULL) {
      mb_module_c096f4c0d0636375 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c096f4c0d0636375 != NULL) {
      mb_entry_c096f4c0d0636375 = GetProcAddress(mb_module_c096f4c0d0636375, "ZwWaitForSingleObject");
    }
  }
  if (mb_entry_c096f4c0d0636375 == NULL) {
  return 0;
  }
  mb_fn_c096f4c0d0636375 mb_target_c096f4c0d0636375 = (mb_fn_c096f4c0d0636375)mb_entry_c096f4c0d0636375;
  int32_t mb_result_c096f4c0d0636375 = mb_target_c096f4c0d0636375(handle, alertable, (int64_t *)timeout);
  return mb_result_c096f4c0d0636375;
}

