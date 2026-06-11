#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1adcef0463f7c8fb)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6905d7a11b7563233cbee496(void * ums_thread, int32_t ums_thread_info_class, void * ums_thread_information, uint32_t ums_thread_information_length, uint32_t *last_error_) {
  static mb_module_t mb_module_1adcef0463f7c8fb = NULL;
  static void *mb_entry_1adcef0463f7c8fb = NULL;
  if (mb_entry_1adcef0463f7c8fb == NULL) {
    if (mb_module_1adcef0463f7c8fb == NULL) {
      mb_module_1adcef0463f7c8fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1adcef0463f7c8fb != NULL) {
      mb_entry_1adcef0463f7c8fb = GetProcAddress(mb_module_1adcef0463f7c8fb, "SetUmsThreadInformation");
    }
  }
  if (mb_entry_1adcef0463f7c8fb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1adcef0463f7c8fb mb_target_1adcef0463f7c8fb = (mb_fn_1adcef0463f7c8fb)mb_entry_1adcef0463f7c8fb;
  int32_t mb_result_1adcef0463f7c8fb = mb_target_1adcef0463f7c8fb(ums_thread, ums_thread_info_class, ums_thread_information, ums_thread_information_length);
  uint32_t mb_captured_error_1adcef0463f7c8fb = GetLastError();
  *last_error_ = mb_captured_error_1adcef0463f7c8fb;
  return mb_result_1adcef0463f7c8fb;
}

typedef int32_t (MB_CALL *mb_fn_6c624c9f193223da)(void *, int64_t *, int32_t, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f80abe6ab6b4053b46db7fe(void * h_timer, void * lp_due_time, int32_t l_period, void * pfn_completion_routine, void * lp_arg_to_completion_routine, int32_t f_resume, uint32_t *last_error_) {
  static mb_module_t mb_module_6c624c9f193223da = NULL;
  static void *mb_entry_6c624c9f193223da = NULL;
  if (mb_entry_6c624c9f193223da == NULL) {
    if (mb_module_6c624c9f193223da == NULL) {
      mb_module_6c624c9f193223da = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6c624c9f193223da != NULL) {
      mb_entry_6c624c9f193223da = GetProcAddress(mb_module_6c624c9f193223da, "SetWaitableTimer");
    }
  }
  if (mb_entry_6c624c9f193223da == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6c624c9f193223da mb_target_6c624c9f193223da = (mb_fn_6c624c9f193223da)mb_entry_6c624c9f193223da;
  int32_t mb_result_6c624c9f193223da = mb_target_6c624c9f193223da(h_timer, (int64_t *)lp_due_time, l_period, pfn_completion_routine, lp_arg_to_completion_routine, f_resume);
  uint32_t mb_captured_error_6c624c9f193223da = GetLastError();
  *last_error_ = mb_captured_error_6c624c9f193223da;
  return mb_result_6c624c9f193223da;
}

typedef struct { uint8_t bytes[40]; } mb_agg_715cda84c0fd729d_p5;
typedef char mb_assert_715cda84c0fd729d_p5[(sizeof(mb_agg_715cda84c0fd729d_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715cda84c0fd729d)(void *, int64_t *, int32_t, void *, void *, mb_agg_715cda84c0fd729d_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ffbd518a313eab81b5795e(void * h_timer, void * lp_due_time, int32_t l_period, void * pfn_completion_routine, void * lp_arg_to_completion_routine, void * wake_context, uint32_t tolerable_delay, uint32_t *last_error_) {
  static mb_module_t mb_module_715cda84c0fd729d = NULL;
  static void *mb_entry_715cda84c0fd729d = NULL;
  if (mb_entry_715cda84c0fd729d == NULL) {
    if (mb_module_715cda84c0fd729d == NULL) {
      mb_module_715cda84c0fd729d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_715cda84c0fd729d != NULL) {
      mb_entry_715cda84c0fd729d = GetProcAddress(mb_module_715cda84c0fd729d, "SetWaitableTimerEx");
    }
  }
  if (mb_entry_715cda84c0fd729d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_715cda84c0fd729d mb_target_715cda84c0fd729d = (mb_fn_715cda84c0fd729d)mb_entry_715cda84c0fd729d;
  int32_t mb_result_715cda84c0fd729d = mb_target_715cda84c0fd729d(h_timer, (int64_t *)lp_due_time, l_period, pfn_completion_routine, lp_arg_to_completion_routine, (mb_agg_715cda84c0fd729d_p5 *)wake_context, tolerable_delay);
  uint32_t mb_captured_error_715cda84c0fd729d = GetLastError();
  *last_error_ = mb_captured_error_715cda84c0fd729d;
  return mb_result_715cda84c0fd729d;
}

typedef uint32_t (MB_CALL *mb_fn_5e52f3dc2c433e22)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41d36715fb3f5543b9f892aa(void * h_object_to_signal, void * h_object_to_wait_on, uint32_t dw_milliseconds, int32_t b_alertable, uint32_t *last_error_) {
  static mb_module_t mb_module_5e52f3dc2c433e22 = NULL;
  static void *mb_entry_5e52f3dc2c433e22 = NULL;
  if (mb_entry_5e52f3dc2c433e22 == NULL) {
    if (mb_module_5e52f3dc2c433e22 == NULL) {
      mb_module_5e52f3dc2c433e22 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e52f3dc2c433e22 != NULL) {
      mb_entry_5e52f3dc2c433e22 = GetProcAddress(mb_module_5e52f3dc2c433e22, "SignalObjectAndWait");
    }
  }
  if (mb_entry_5e52f3dc2c433e22 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5e52f3dc2c433e22 mb_target_5e52f3dc2c433e22 = (mb_fn_5e52f3dc2c433e22)mb_entry_5e52f3dc2c433e22;
  uint32_t mb_result_5e52f3dc2c433e22 = mb_target_5e52f3dc2c433e22(h_object_to_signal, h_object_to_wait_on, dw_milliseconds, b_alertable);
  uint32_t mb_captured_error_5e52f3dc2c433e22 = GetLastError();
  *last_error_ = mb_captured_error_5e52f3dc2c433e22;
  return mb_result_5e52f3dc2c433e22;
}

typedef void (MB_CALL *mb_fn_87b31b86fa633bbf)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf9f1a321e5b9a40502a1504(uint32_t dw_milliseconds) {
  static mb_module_t mb_module_87b31b86fa633bbf = NULL;
  static void *mb_entry_87b31b86fa633bbf = NULL;
  if (mb_entry_87b31b86fa633bbf == NULL) {
    if (mb_module_87b31b86fa633bbf == NULL) {
      mb_module_87b31b86fa633bbf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87b31b86fa633bbf != NULL) {
      mb_entry_87b31b86fa633bbf = GetProcAddress(mb_module_87b31b86fa633bbf, "Sleep");
    }
  }
  if (mb_entry_87b31b86fa633bbf == NULL) {
  return;
  }
  mb_fn_87b31b86fa633bbf mb_target_87b31b86fa633bbf = (mb_fn_87b31b86fa633bbf)mb_entry_87b31b86fa633bbf;
  mb_target_87b31b86fa633bbf(dw_milliseconds);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8d8cdc0e6d3de78e_p1;
typedef char mb_assert_8d8cdc0e6d3de78e_p1[(sizeof(mb_agg_8d8cdc0e6d3de78e_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d8cdc0e6d3de78e)(void * *, mb_agg_8d8cdc0e6d3de78e_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f00b0e7cb09995b5ae7025(void * condition_variable, void * critical_section, uint32_t dw_milliseconds, uint32_t *last_error_) {
  static mb_module_t mb_module_8d8cdc0e6d3de78e = NULL;
  static void *mb_entry_8d8cdc0e6d3de78e = NULL;
  if (mb_entry_8d8cdc0e6d3de78e == NULL) {
    if (mb_module_8d8cdc0e6d3de78e == NULL) {
      mb_module_8d8cdc0e6d3de78e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8d8cdc0e6d3de78e != NULL) {
      mb_entry_8d8cdc0e6d3de78e = GetProcAddress(mb_module_8d8cdc0e6d3de78e, "SleepConditionVariableCS");
    }
  }
  if (mb_entry_8d8cdc0e6d3de78e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8d8cdc0e6d3de78e mb_target_8d8cdc0e6d3de78e = (mb_fn_8d8cdc0e6d3de78e)mb_entry_8d8cdc0e6d3de78e;
  int32_t mb_result_8d8cdc0e6d3de78e = mb_target_8d8cdc0e6d3de78e((void * *)condition_variable, (mb_agg_8d8cdc0e6d3de78e_p1 *)critical_section, dw_milliseconds);
  uint32_t mb_captured_error_8d8cdc0e6d3de78e = GetLastError();
  *last_error_ = mb_captured_error_8d8cdc0e6d3de78e;
  return mb_result_8d8cdc0e6d3de78e;
}

typedef int32_t (MB_CALL *mb_fn_dc38a89739f71a36)(void * *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e313a18c32a89f6ab0321a4(void * condition_variable, void * srw_lock, uint32_t dw_milliseconds, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_dc38a89739f71a36 = NULL;
  static void *mb_entry_dc38a89739f71a36 = NULL;
  if (mb_entry_dc38a89739f71a36 == NULL) {
    if (mb_module_dc38a89739f71a36 == NULL) {
      mb_module_dc38a89739f71a36 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dc38a89739f71a36 != NULL) {
      mb_entry_dc38a89739f71a36 = GetProcAddress(mb_module_dc38a89739f71a36, "SleepConditionVariableSRW");
    }
  }
  if (mb_entry_dc38a89739f71a36 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dc38a89739f71a36 mb_target_dc38a89739f71a36 = (mb_fn_dc38a89739f71a36)mb_entry_dc38a89739f71a36;
  int32_t mb_result_dc38a89739f71a36 = mb_target_dc38a89739f71a36((void * *)condition_variable, (void * *)srw_lock, dw_milliseconds, flags);
  uint32_t mb_captured_error_dc38a89739f71a36 = GetLastError();
  *last_error_ = mb_captured_error_dc38a89739f71a36;
  return mb_result_dc38a89739f71a36;
}

typedef uint32_t (MB_CALL *mb_fn_e7f53acb0c2c9742)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8881692963bec9d4b3c1c84(uint32_t dw_milliseconds, int32_t b_alertable) {
  static mb_module_t mb_module_e7f53acb0c2c9742 = NULL;
  static void *mb_entry_e7f53acb0c2c9742 = NULL;
  if (mb_entry_e7f53acb0c2c9742 == NULL) {
    if (mb_module_e7f53acb0c2c9742 == NULL) {
      mb_module_e7f53acb0c2c9742 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e7f53acb0c2c9742 != NULL) {
      mb_entry_e7f53acb0c2c9742 = GetProcAddress(mb_module_e7f53acb0c2c9742, "SleepEx");
    }
  }
  if (mb_entry_e7f53acb0c2c9742 == NULL) {
  return 0;
  }
  mb_fn_e7f53acb0c2c9742 mb_target_e7f53acb0c2c9742 = (mb_fn_e7f53acb0c2c9742)mb_entry_e7f53acb0c2c9742;
  uint32_t mb_result_e7f53acb0c2c9742 = mb_target_e7f53acb0c2c9742(dw_milliseconds, b_alertable);
  return mb_result_e7f53acb0c2c9742;
}

typedef void (MB_CALL *mb_fn_479d758677138fa9)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1c12e870776bf6be3ff0e0ee(int64_t pio) {
  static mb_module_t mb_module_479d758677138fa9 = NULL;
  static void *mb_entry_479d758677138fa9 = NULL;
  if (mb_entry_479d758677138fa9 == NULL) {
    if (mb_module_479d758677138fa9 == NULL) {
      mb_module_479d758677138fa9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_479d758677138fa9 != NULL) {
      mb_entry_479d758677138fa9 = GetProcAddress(mb_module_479d758677138fa9, "StartThreadpoolIo");
    }
  }
  if (mb_entry_479d758677138fa9 == NULL) {
  return;
  }
  mb_fn_479d758677138fa9 mb_target_479d758677138fa9 = (mb_fn_479d758677138fa9)mb_entry_479d758677138fa9;
  mb_target_479d758677138fa9(pio);
  return;
}

typedef void (MB_CALL *mb_fn_458afa0081e3c61e)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c132532927eaf94156f4783d(int64_t pwk) {
  static mb_module_t mb_module_458afa0081e3c61e = NULL;
  static void *mb_entry_458afa0081e3c61e = NULL;
  if (mb_entry_458afa0081e3c61e == NULL) {
    if (mb_module_458afa0081e3c61e == NULL) {
      mb_module_458afa0081e3c61e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_458afa0081e3c61e != NULL) {
      mb_entry_458afa0081e3c61e = GetProcAddress(mb_module_458afa0081e3c61e, "SubmitThreadpoolWork");
    }
  }
  if (mb_entry_458afa0081e3c61e == NULL) {
  return;
  }
  mb_fn_458afa0081e3c61e mb_target_458afa0081e3c61e = (mb_fn_458afa0081e3c61e)mb_entry_458afa0081e3c61e;
  mb_target_458afa0081e3c61e(pwk);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_4428d789e38cb649)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_485500f5cf931200f775fc8f(void * h_thread, uint32_t *last_error_) {
  static mb_module_t mb_module_4428d789e38cb649 = NULL;
  static void *mb_entry_4428d789e38cb649 = NULL;
  if (mb_entry_4428d789e38cb649 == NULL) {
    if (mb_module_4428d789e38cb649 == NULL) {
      mb_module_4428d789e38cb649 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4428d789e38cb649 != NULL) {
      mb_entry_4428d789e38cb649 = GetProcAddress(mb_module_4428d789e38cb649, "SuspendThread");
    }
  }
  if (mb_entry_4428d789e38cb649 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4428d789e38cb649 mb_target_4428d789e38cb649 = (mb_fn_4428d789e38cb649)mb_entry_4428d789e38cb649;
  uint32_t mb_result_4428d789e38cb649 = mb_target_4428d789e38cb649(h_thread);
  uint32_t mb_captured_error_4428d789e38cb649 = GetLastError();
  *last_error_ = mb_captured_error_4428d789e38cb649;
  return mb_result_4428d789e38cb649;
}

typedef void (MB_CALL *mb_fn_dc557e2b73e94f33)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f53a59bf7521fa3d0619ff02(void * lp_fiber) {
  static mb_module_t mb_module_dc557e2b73e94f33 = NULL;
  static void *mb_entry_dc557e2b73e94f33 = NULL;
  if (mb_entry_dc557e2b73e94f33 == NULL) {
    if (mb_module_dc557e2b73e94f33 == NULL) {
      mb_module_dc557e2b73e94f33 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dc557e2b73e94f33 != NULL) {
      mb_entry_dc557e2b73e94f33 = GetProcAddress(mb_module_dc557e2b73e94f33, "SwitchToFiber");
    }
  }
  if (mb_entry_dc557e2b73e94f33 == NULL) {
  return;
  }
  mb_fn_dc557e2b73e94f33 mb_target_dc557e2b73e94f33 = (mb_fn_dc557e2b73e94f33)mb_entry_dc557e2b73e94f33;
  mb_target_dc557e2b73e94f33(lp_fiber);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ed6690ae8aacd9af)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16144a146b6edfefa543fee4(void) {
  static mb_module_t mb_module_ed6690ae8aacd9af = NULL;
  static void *mb_entry_ed6690ae8aacd9af = NULL;
  if (mb_entry_ed6690ae8aacd9af == NULL) {
    if (mb_module_ed6690ae8aacd9af == NULL) {
      mb_module_ed6690ae8aacd9af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed6690ae8aacd9af != NULL) {
      mb_entry_ed6690ae8aacd9af = GetProcAddress(mb_module_ed6690ae8aacd9af, "SwitchToThread");
    }
  }
  if (mb_entry_ed6690ae8aacd9af == NULL) {
  return 0;
  }
  mb_fn_ed6690ae8aacd9af mb_target_ed6690ae8aacd9af = (mb_fn_ed6690ae8aacd9af)mb_entry_ed6690ae8aacd9af;
  int32_t mb_result_ed6690ae8aacd9af = mb_target_ed6690ae8aacd9af();
  return mb_result_ed6690ae8aacd9af;
}

typedef int32_t (MB_CALL *mb_fn_9883de42037efd3d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aeb4533201802e1d43c91ec(void * h_process, uint32_t u_exit_code, uint32_t *last_error_) {
  static mb_module_t mb_module_9883de42037efd3d = NULL;
  static void *mb_entry_9883de42037efd3d = NULL;
  if (mb_entry_9883de42037efd3d == NULL) {
    if (mb_module_9883de42037efd3d == NULL) {
      mb_module_9883de42037efd3d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9883de42037efd3d != NULL) {
      mb_entry_9883de42037efd3d = GetProcAddress(mb_module_9883de42037efd3d, "TerminateProcess");
    }
  }
  if (mb_entry_9883de42037efd3d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9883de42037efd3d mb_target_9883de42037efd3d = (mb_fn_9883de42037efd3d)mb_entry_9883de42037efd3d;
  int32_t mb_result_9883de42037efd3d = mb_target_9883de42037efd3d(h_process, u_exit_code);
  uint32_t mb_captured_error_9883de42037efd3d = GetLastError();
  *last_error_ = mb_captured_error_9883de42037efd3d;
  return mb_result_9883de42037efd3d;
}

typedef int32_t (MB_CALL *mb_fn_4013092719bd626e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70144c785e99c369205ab32(void * h_thread, uint32_t dw_exit_code, uint32_t *last_error_) {
  static mb_module_t mb_module_4013092719bd626e = NULL;
  static void *mb_entry_4013092719bd626e = NULL;
  if (mb_entry_4013092719bd626e == NULL) {
    if (mb_module_4013092719bd626e == NULL) {
      mb_module_4013092719bd626e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4013092719bd626e != NULL) {
      mb_entry_4013092719bd626e = GetProcAddress(mb_module_4013092719bd626e, "TerminateThread");
    }
  }
  if (mb_entry_4013092719bd626e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4013092719bd626e mb_target_4013092719bd626e = (mb_fn_4013092719bd626e)mb_entry_4013092719bd626e;
  int32_t mb_result_4013092719bd626e = mb_target_4013092719bd626e(h_thread, dw_exit_code);
  uint32_t mb_captured_error_4013092719bd626e = GetLastError();
  *last_error_ = mb_captured_error_4013092719bd626e;
  return mb_result_4013092719bd626e;
}

typedef uint32_t (MB_CALL *mb_fn_fe406d4b302ce730)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_073a011318b3cb53ae40c8c2(uint32_t *last_error_) {
  static mb_module_t mb_module_fe406d4b302ce730 = NULL;
  static void *mb_entry_fe406d4b302ce730 = NULL;
  if (mb_entry_fe406d4b302ce730 == NULL) {
    if (mb_module_fe406d4b302ce730 == NULL) {
      mb_module_fe406d4b302ce730 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fe406d4b302ce730 != NULL) {
      mb_entry_fe406d4b302ce730 = GetProcAddress(mb_module_fe406d4b302ce730, "TlsAlloc");
    }
  }
  if (mb_entry_fe406d4b302ce730 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe406d4b302ce730 mb_target_fe406d4b302ce730 = (mb_fn_fe406d4b302ce730)mb_entry_fe406d4b302ce730;
  uint32_t mb_result_fe406d4b302ce730 = mb_target_fe406d4b302ce730();
  uint32_t mb_captured_error_fe406d4b302ce730 = GetLastError();
  *last_error_ = mb_captured_error_fe406d4b302ce730;
  return mb_result_fe406d4b302ce730;
}

typedef int32_t (MB_CALL *mb_fn_925bd0649468ec8b)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6f0695fdade99d854522b1(uint32_t dw_tls_index, uint32_t *last_error_) {
  static mb_module_t mb_module_925bd0649468ec8b = NULL;
  static void *mb_entry_925bd0649468ec8b = NULL;
  if (mb_entry_925bd0649468ec8b == NULL) {
    if (mb_module_925bd0649468ec8b == NULL) {
      mb_module_925bd0649468ec8b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_925bd0649468ec8b != NULL) {
      mb_entry_925bd0649468ec8b = GetProcAddress(mb_module_925bd0649468ec8b, "TlsFree");
    }
  }
  if (mb_entry_925bd0649468ec8b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_925bd0649468ec8b mb_target_925bd0649468ec8b = (mb_fn_925bd0649468ec8b)mb_entry_925bd0649468ec8b;
  int32_t mb_result_925bd0649468ec8b = mb_target_925bd0649468ec8b(dw_tls_index);
  uint32_t mb_captured_error_925bd0649468ec8b = GetLastError();
  *last_error_ = mb_captured_error_925bd0649468ec8b;
  return mb_result_925bd0649468ec8b;
}

typedef void * (MB_CALL *mb_fn_f799e87499d54906)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ff072287c06f76c7295a9e0(uint32_t dw_tls_index, uint32_t *last_error_) {
  static mb_module_t mb_module_f799e87499d54906 = NULL;
  static void *mb_entry_f799e87499d54906 = NULL;
  if (mb_entry_f799e87499d54906 == NULL) {
    if (mb_module_f799e87499d54906 == NULL) {
      mb_module_f799e87499d54906 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f799e87499d54906 != NULL) {
      mb_entry_f799e87499d54906 = GetProcAddress(mb_module_f799e87499d54906, "TlsGetValue");
    }
  }
  if (mb_entry_f799e87499d54906 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f799e87499d54906 mb_target_f799e87499d54906 = (mb_fn_f799e87499d54906)mb_entry_f799e87499d54906;
  void * mb_result_f799e87499d54906 = mb_target_f799e87499d54906(dw_tls_index);
  uint32_t mb_captured_error_f799e87499d54906 = GetLastError();
  *last_error_ = mb_captured_error_f799e87499d54906;
  return mb_result_f799e87499d54906;
}

typedef void * (MB_CALL *mb_fn_c679f2b3bddab102)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6da6bd30721301d5c5c95ec4(uint32_t dw_tls_index) {
  static mb_module_t mb_module_c679f2b3bddab102 = NULL;
  static void *mb_entry_c679f2b3bddab102 = NULL;
  if (mb_entry_c679f2b3bddab102 == NULL) {
    if (mb_module_c679f2b3bddab102 == NULL) {
      mb_module_c679f2b3bddab102 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c679f2b3bddab102 != NULL) {
      mb_entry_c679f2b3bddab102 = GetProcAddress(mb_module_c679f2b3bddab102, "TlsGetValue2");
    }
  }
  if (mb_entry_c679f2b3bddab102 == NULL) {
  return NULL;
  }
  mb_fn_c679f2b3bddab102 mb_target_c679f2b3bddab102 = (mb_fn_c679f2b3bddab102)mb_entry_c679f2b3bddab102;
  void * mb_result_c679f2b3bddab102 = mb_target_c679f2b3bddab102(dw_tls_index);
  return mb_result_c679f2b3bddab102;
}

typedef int32_t (MB_CALL *mb_fn_11975d82a0a1ffd5)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d47a67c9033b267beeb1d23(uint32_t dw_tls_index, void * lp_tls_value, uint32_t *last_error_) {
  static mb_module_t mb_module_11975d82a0a1ffd5 = NULL;
  static void *mb_entry_11975d82a0a1ffd5 = NULL;
  if (mb_entry_11975d82a0a1ffd5 == NULL) {
    if (mb_module_11975d82a0a1ffd5 == NULL) {
      mb_module_11975d82a0a1ffd5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_11975d82a0a1ffd5 != NULL) {
      mb_entry_11975d82a0a1ffd5 = GetProcAddress(mb_module_11975d82a0a1ffd5, "TlsSetValue");
    }
  }
  if (mb_entry_11975d82a0a1ffd5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_11975d82a0a1ffd5 mb_target_11975d82a0a1ffd5 = (mb_fn_11975d82a0a1ffd5)mb_entry_11975d82a0a1ffd5;
  int32_t mb_result_11975d82a0a1ffd5 = mb_target_11975d82a0a1ffd5(dw_tls_index, lp_tls_value);
  uint32_t mb_captured_error_11975d82a0a1ffd5 = GetLastError();
  *last_error_ = mb_captured_error_11975d82a0a1ffd5;
  return mb_result_11975d82a0a1ffd5;
}

typedef uint8_t (MB_CALL *mb_fn_75539c6b29b3e08f)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2bd4b919a0ac61935a39056(void * srw_lock) {
  static mb_module_t mb_module_75539c6b29b3e08f = NULL;
  static void *mb_entry_75539c6b29b3e08f = NULL;
  if (mb_entry_75539c6b29b3e08f == NULL) {
    if (mb_module_75539c6b29b3e08f == NULL) {
      mb_module_75539c6b29b3e08f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_75539c6b29b3e08f != NULL) {
      mb_entry_75539c6b29b3e08f = GetProcAddress(mb_module_75539c6b29b3e08f, "TryAcquireSRWLockExclusive");
    }
  }
  if (mb_entry_75539c6b29b3e08f == NULL) {
  return 0;
  }
  mb_fn_75539c6b29b3e08f mb_target_75539c6b29b3e08f = (mb_fn_75539c6b29b3e08f)mb_entry_75539c6b29b3e08f;
  uint8_t mb_result_75539c6b29b3e08f = mb_target_75539c6b29b3e08f((void * *)srw_lock);
  return mb_result_75539c6b29b3e08f;
}

typedef uint8_t (MB_CALL *mb_fn_b79b67c6a692dd15)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aae36b6e071f3c32d776753a(void * srw_lock) {
  static mb_module_t mb_module_b79b67c6a692dd15 = NULL;
  static void *mb_entry_b79b67c6a692dd15 = NULL;
  if (mb_entry_b79b67c6a692dd15 == NULL) {
    if (mb_module_b79b67c6a692dd15 == NULL) {
      mb_module_b79b67c6a692dd15 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b79b67c6a692dd15 != NULL) {
      mb_entry_b79b67c6a692dd15 = GetProcAddress(mb_module_b79b67c6a692dd15, "TryAcquireSRWLockShared");
    }
  }
  if (mb_entry_b79b67c6a692dd15 == NULL) {
  return 0;
  }
  mb_fn_b79b67c6a692dd15 mb_target_b79b67c6a692dd15 = (mb_fn_b79b67c6a692dd15)mb_entry_b79b67c6a692dd15;
  uint8_t mb_result_b79b67c6a692dd15 = mb_target_b79b67c6a692dd15((void * *)srw_lock);
  return mb_result_b79b67c6a692dd15;
}

typedef struct { uint8_t bytes[48]; } mb_agg_93204c47736f474f_p0;
typedef char mb_assert_93204c47736f474f_p0[(sizeof(mb_agg_93204c47736f474f_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93204c47736f474f)(mb_agg_93204c47736f474f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7375729938a1879e4c5cc76b(void * lp_critical_section) {
  static mb_module_t mb_module_93204c47736f474f = NULL;
  static void *mb_entry_93204c47736f474f = NULL;
  if (mb_entry_93204c47736f474f == NULL) {
    if (mb_module_93204c47736f474f == NULL) {
      mb_module_93204c47736f474f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_93204c47736f474f != NULL) {
      mb_entry_93204c47736f474f = GetProcAddress(mb_module_93204c47736f474f, "TryEnterCriticalSection");
    }
  }
  if (mb_entry_93204c47736f474f == NULL) {
  return 0;
  }
  mb_fn_93204c47736f474f mb_target_93204c47736f474f = (mb_fn_93204c47736f474f)mb_entry_93204c47736f474f;
  int32_t mb_result_93204c47736f474f = mb_target_93204c47736f474f((mb_agg_93204c47736f474f_p0 *)lp_critical_section);
  return mb_result_93204c47736f474f;
}

typedef struct { uint8_t bytes[80]; } mb_agg_445fca589280be62_p2;
typedef char mb_assert_445fca589280be62_p2[(sizeof(mb_agg_445fca589280be62_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_445fca589280be62)(void *, void *, mb_agg_445fca589280be62_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b054f1d58e05c78178011871(void * pfns, void * pv, void * pcbe, uint32_t *last_error_) {
  static mb_module_t mb_module_445fca589280be62 = NULL;
  static void *mb_entry_445fca589280be62 = NULL;
  if (mb_entry_445fca589280be62 == NULL) {
    if (mb_module_445fca589280be62 == NULL) {
      mb_module_445fca589280be62 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_445fca589280be62 != NULL) {
      mb_entry_445fca589280be62 = GetProcAddress(mb_module_445fca589280be62, "TrySubmitThreadpoolCallback");
    }
  }
  if (mb_entry_445fca589280be62 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_445fca589280be62 mb_target_445fca589280be62 = (mb_fn_445fca589280be62)mb_entry_445fca589280be62;
  int32_t mb_result_445fca589280be62 = mb_target_445fca589280be62(pfns, pv, (mb_agg_445fca589280be62_p2 *)pcbe);
  uint32_t mb_captured_error_445fca589280be62 = GetLastError();
  *last_error_ = mb_captured_error_445fca589280be62;
  return mb_result_445fca589280be62;
}

typedef int32_t (MB_CALL *mb_fn_d88881a414338658)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913f2b173ed548ece51aa0a7(void * scheduler_param, uint32_t *last_error_) {
  static mb_module_t mb_module_d88881a414338658 = NULL;
  static void *mb_entry_d88881a414338658 = NULL;
  if (mb_entry_d88881a414338658 == NULL) {
    if (mb_module_d88881a414338658 == NULL) {
      mb_module_d88881a414338658 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d88881a414338658 != NULL) {
      mb_entry_d88881a414338658 = GetProcAddress(mb_module_d88881a414338658, "UmsThreadYield");
    }
  }
  if (mb_entry_d88881a414338658 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d88881a414338658 mb_target_d88881a414338658 = (mb_fn_d88881a414338658)mb_entry_d88881a414338658;
  int32_t mb_result_d88881a414338658 = mb_target_d88881a414338658(scheduler_param);
  uint32_t mb_captured_error_d88881a414338658 = GetLastError();
  *last_error_ = mb_captured_error_d88881a414338658;
  return mb_result_d88881a414338658;
}

typedef int32_t (MB_CALL *mb_fn_307c783d72667bd0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed541f945d6899ad97de0174(void * wait_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_307c783d72667bd0 = NULL;
  static void *mb_entry_307c783d72667bd0 = NULL;
  if (mb_entry_307c783d72667bd0 == NULL) {
    if (mb_module_307c783d72667bd0 == NULL) {
      mb_module_307c783d72667bd0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_307c783d72667bd0 != NULL) {
      mb_entry_307c783d72667bd0 = GetProcAddress(mb_module_307c783d72667bd0, "UnregisterWait");
    }
  }
  if (mb_entry_307c783d72667bd0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_307c783d72667bd0 mb_target_307c783d72667bd0 = (mb_fn_307c783d72667bd0)mb_entry_307c783d72667bd0;
  int32_t mb_result_307c783d72667bd0 = mb_target_307c783d72667bd0(wait_handle);
  uint32_t mb_captured_error_307c783d72667bd0 = GetLastError();
  *last_error_ = mb_captured_error_307c783d72667bd0;
  return mb_result_307c783d72667bd0;
}

typedef int32_t (MB_CALL *mb_fn_fe5dc3796330a232)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bce076ae76e1406699adb3(void * wait_handle, void * completion_event, uint32_t *last_error_) {
  static mb_module_t mb_module_fe5dc3796330a232 = NULL;
  static void *mb_entry_fe5dc3796330a232 = NULL;
  if (mb_entry_fe5dc3796330a232 == NULL) {
    if (mb_module_fe5dc3796330a232 == NULL) {
      mb_module_fe5dc3796330a232 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fe5dc3796330a232 != NULL) {
      mb_entry_fe5dc3796330a232 = GetProcAddress(mb_module_fe5dc3796330a232, "UnregisterWaitEx");
    }
  }
  if (mb_entry_fe5dc3796330a232 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe5dc3796330a232 mb_target_fe5dc3796330a232 = (mb_fn_fe5dc3796330a232)mb_entry_fe5dc3796330a232;
  int32_t mb_result_fe5dc3796330a232 = mb_target_fe5dc3796330a232(wait_handle, completion_event);
  uint32_t mb_captured_error_fe5dc3796330a232 = GetLastError();
  *last_error_ = mb_captured_error_fe5dc3796330a232;
  return mb_result_fe5dc3796330a232;
}

typedef int32_t (MB_CALL *mb_fn_b645f6d45f5dd439)(void *, uint32_t, uint64_t, void *, uint64_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6d7b9106d36b617ed877ba(void * lp_attribute_list, uint32_t dw_flags, uint64_t attribute, void * lp_value, uint64_t cb_size, void * lp_previous_value, void * lp_return_size, uint32_t *last_error_) {
  static mb_module_t mb_module_b645f6d45f5dd439 = NULL;
  static void *mb_entry_b645f6d45f5dd439 = NULL;
  if (mb_entry_b645f6d45f5dd439 == NULL) {
    if (mb_module_b645f6d45f5dd439 == NULL) {
      mb_module_b645f6d45f5dd439 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b645f6d45f5dd439 != NULL) {
      mb_entry_b645f6d45f5dd439 = GetProcAddress(mb_module_b645f6d45f5dd439, "UpdateProcThreadAttribute");
    }
  }
  if (mb_entry_b645f6d45f5dd439 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b645f6d45f5dd439 mb_target_b645f6d45f5dd439 = (mb_fn_b645f6d45f5dd439)mb_entry_b645f6d45f5dd439;
  int32_t mb_result_b645f6d45f5dd439 = mb_target_b645f6d45f5dd439(lp_attribute_list, dw_flags, attribute, lp_value, cb_size, lp_previous_value, (uint64_t *)lp_return_size);
  uint32_t mb_captured_error_b645f6d45f5dd439 = GetLastError();
  *last_error_ = mb_captured_error_b645f6d45f5dd439;
  return mb_result_b645f6d45f5dd439;
}

typedef uint32_t (MB_CALL *mb_fn_1d0ef2e46482b6c7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43eafbe37c249b55f3e56263(void * h_process, uint32_t dw_milliseconds) {
  static mb_module_t mb_module_1d0ef2e46482b6c7 = NULL;
  static void *mb_entry_1d0ef2e46482b6c7 = NULL;
  if (mb_entry_1d0ef2e46482b6c7 == NULL) {
    if (mb_module_1d0ef2e46482b6c7 == NULL) {
      mb_module_1d0ef2e46482b6c7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1d0ef2e46482b6c7 != NULL) {
      mb_entry_1d0ef2e46482b6c7 = GetProcAddress(mb_module_1d0ef2e46482b6c7, "WaitForInputIdle");
    }
  }
  if (mb_entry_1d0ef2e46482b6c7 == NULL) {
  return 0;
  }
  mb_fn_1d0ef2e46482b6c7 mb_target_1d0ef2e46482b6c7 = (mb_fn_1d0ef2e46482b6c7)mb_entry_1d0ef2e46482b6c7;
  uint32_t mb_result_1d0ef2e46482b6c7 = mb_target_1d0ef2e46482b6c7(h_process, dw_milliseconds);
  return mb_result_1d0ef2e46482b6c7;
}

typedef uint32_t (MB_CALL *mb_fn_63c118adef035fc0)(uint32_t, void * *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a4c5da862ffb03b8a3e1651(uint32_t n_count, void * lp_handles, int32_t b_wait_all, uint32_t dw_milliseconds, uint32_t *last_error_) {
  static mb_module_t mb_module_63c118adef035fc0 = NULL;
  static void *mb_entry_63c118adef035fc0 = NULL;
  if (mb_entry_63c118adef035fc0 == NULL) {
    if (mb_module_63c118adef035fc0 == NULL) {
      mb_module_63c118adef035fc0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_63c118adef035fc0 != NULL) {
      mb_entry_63c118adef035fc0 = GetProcAddress(mb_module_63c118adef035fc0, "WaitForMultipleObjects");
    }
  }
  if (mb_entry_63c118adef035fc0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_63c118adef035fc0 mb_target_63c118adef035fc0 = (mb_fn_63c118adef035fc0)mb_entry_63c118adef035fc0;
  uint32_t mb_result_63c118adef035fc0 = mb_target_63c118adef035fc0(n_count, (void * *)lp_handles, b_wait_all, dw_milliseconds);
  uint32_t mb_captured_error_63c118adef035fc0 = GetLastError();
  *last_error_ = mb_captured_error_63c118adef035fc0;
  return mb_result_63c118adef035fc0;
}

typedef uint32_t (MB_CALL *mb_fn_f8f6c88fb2f794a1)(uint32_t, void * *, int32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d45b3cd8f3198af0b58d68f6(uint32_t n_count, void * lp_handles, int32_t b_wait_all, uint32_t dw_milliseconds, int32_t b_alertable, uint32_t *last_error_) {
  static mb_module_t mb_module_f8f6c88fb2f794a1 = NULL;
  static void *mb_entry_f8f6c88fb2f794a1 = NULL;
  if (mb_entry_f8f6c88fb2f794a1 == NULL) {
    if (mb_module_f8f6c88fb2f794a1 == NULL) {
      mb_module_f8f6c88fb2f794a1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f8f6c88fb2f794a1 != NULL) {
      mb_entry_f8f6c88fb2f794a1 = GetProcAddress(mb_module_f8f6c88fb2f794a1, "WaitForMultipleObjectsEx");
    }
  }
  if (mb_entry_f8f6c88fb2f794a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f8f6c88fb2f794a1 mb_target_f8f6c88fb2f794a1 = (mb_fn_f8f6c88fb2f794a1)mb_entry_f8f6c88fb2f794a1;
  uint32_t mb_result_f8f6c88fb2f794a1 = mb_target_f8f6c88fb2f794a1(n_count, (void * *)lp_handles, b_wait_all, dw_milliseconds, b_alertable);
  uint32_t mb_captured_error_f8f6c88fb2f794a1 = GetLastError();
  *last_error_ = mb_captured_error_f8f6c88fb2f794a1;
  return mb_result_f8f6c88fb2f794a1;
}

typedef uint32_t (MB_CALL *mb_fn_a624a96323febd71)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a280452a3cfc7f3abae3e9bb(void * h_handle, uint32_t dw_milliseconds, uint32_t *last_error_) {
  static mb_module_t mb_module_a624a96323febd71 = NULL;
  static void *mb_entry_a624a96323febd71 = NULL;
  if (mb_entry_a624a96323febd71 == NULL) {
    if (mb_module_a624a96323febd71 == NULL) {
      mb_module_a624a96323febd71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a624a96323febd71 != NULL) {
      mb_entry_a624a96323febd71 = GetProcAddress(mb_module_a624a96323febd71, "WaitForSingleObject");
    }
  }
  if (mb_entry_a624a96323febd71 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a624a96323febd71 mb_target_a624a96323febd71 = (mb_fn_a624a96323febd71)mb_entry_a624a96323febd71;
  uint32_t mb_result_a624a96323febd71 = mb_target_a624a96323febd71(h_handle, dw_milliseconds);
  uint32_t mb_captured_error_a624a96323febd71 = GetLastError();
  *last_error_ = mb_captured_error_a624a96323febd71;
  return mb_result_a624a96323febd71;
}

typedef uint32_t (MB_CALL *mb_fn_878b6881a8fa9125)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_938b01fff36cf1fdcbad4015(void * h_handle, uint32_t dw_milliseconds, int32_t b_alertable, uint32_t *last_error_) {
  static mb_module_t mb_module_878b6881a8fa9125 = NULL;
  static void *mb_entry_878b6881a8fa9125 = NULL;
  if (mb_entry_878b6881a8fa9125 == NULL) {
    if (mb_module_878b6881a8fa9125 == NULL) {
      mb_module_878b6881a8fa9125 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_878b6881a8fa9125 != NULL) {
      mb_entry_878b6881a8fa9125 = GetProcAddress(mb_module_878b6881a8fa9125, "WaitForSingleObjectEx");
    }
  }
  if (mb_entry_878b6881a8fa9125 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_878b6881a8fa9125 mb_target_878b6881a8fa9125 = (mb_fn_878b6881a8fa9125)mb_entry_878b6881a8fa9125;
  uint32_t mb_result_878b6881a8fa9125 = mb_target_878b6881a8fa9125(h_handle, dw_milliseconds, b_alertable);
  uint32_t mb_captured_error_878b6881a8fa9125 = GetLastError();
  *last_error_ = mb_captured_error_878b6881a8fa9125;
  return mb_result_878b6881a8fa9125;
}

typedef void (MB_CALL *mb_fn_8679b398cda3240a)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5fd88796b35a9953984955c9(int64_t pio, int32_t f_cancel_pending_callbacks) {
  static mb_module_t mb_module_8679b398cda3240a = NULL;
  static void *mb_entry_8679b398cda3240a = NULL;
  if (mb_entry_8679b398cda3240a == NULL) {
    if (mb_module_8679b398cda3240a == NULL) {
      mb_module_8679b398cda3240a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8679b398cda3240a != NULL) {
      mb_entry_8679b398cda3240a = GetProcAddress(mb_module_8679b398cda3240a, "WaitForThreadpoolIoCallbacks");
    }
  }
  if (mb_entry_8679b398cda3240a == NULL) {
  return;
  }
  mb_fn_8679b398cda3240a mb_target_8679b398cda3240a = (mb_fn_8679b398cda3240a)mb_entry_8679b398cda3240a;
  mb_target_8679b398cda3240a(pio, f_cancel_pending_callbacks);
  return;
}

typedef void (MB_CALL *mb_fn_4e530d6705cd55c1)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a894bbf93777bb3a0831d589(int64_t pti, int32_t f_cancel_pending_callbacks) {
  static mb_module_t mb_module_4e530d6705cd55c1 = NULL;
  static void *mb_entry_4e530d6705cd55c1 = NULL;
  if (mb_entry_4e530d6705cd55c1 == NULL) {
    if (mb_module_4e530d6705cd55c1 == NULL) {
      mb_module_4e530d6705cd55c1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4e530d6705cd55c1 != NULL) {
      mb_entry_4e530d6705cd55c1 = GetProcAddress(mb_module_4e530d6705cd55c1, "WaitForThreadpoolTimerCallbacks");
    }
  }
  if (mb_entry_4e530d6705cd55c1 == NULL) {
  return;
  }
  mb_fn_4e530d6705cd55c1 mb_target_4e530d6705cd55c1 = (mb_fn_4e530d6705cd55c1)mb_entry_4e530d6705cd55c1;
  mb_target_4e530d6705cd55c1(pti, f_cancel_pending_callbacks);
  return;
}

typedef void (MB_CALL *mb_fn_478a31c820b71d82)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_34be61934321068d806409c1(int64_t pwa, int32_t f_cancel_pending_callbacks) {
  static mb_module_t mb_module_478a31c820b71d82 = NULL;
  static void *mb_entry_478a31c820b71d82 = NULL;
  if (mb_entry_478a31c820b71d82 == NULL) {
    if (mb_module_478a31c820b71d82 == NULL) {
      mb_module_478a31c820b71d82 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_478a31c820b71d82 != NULL) {
      mb_entry_478a31c820b71d82 = GetProcAddress(mb_module_478a31c820b71d82, "WaitForThreadpoolWaitCallbacks");
    }
  }
  if (mb_entry_478a31c820b71d82 == NULL) {
  return;
  }
  mb_fn_478a31c820b71d82 mb_target_478a31c820b71d82 = (mb_fn_478a31c820b71d82)mb_entry_478a31c820b71d82;
  mb_target_478a31c820b71d82(pwa, f_cancel_pending_callbacks);
  return;
}

typedef void (MB_CALL *mb_fn_2bed96681f790154)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b6804a40c5683c9ba3a9ed8(int64_t pwk, int32_t f_cancel_pending_callbacks) {
  static mb_module_t mb_module_2bed96681f790154 = NULL;
  static void *mb_entry_2bed96681f790154 = NULL;
  if (mb_entry_2bed96681f790154 == NULL) {
    if (mb_module_2bed96681f790154 == NULL) {
      mb_module_2bed96681f790154 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2bed96681f790154 != NULL) {
      mb_entry_2bed96681f790154 = GetProcAddress(mb_module_2bed96681f790154, "WaitForThreadpoolWorkCallbacks");
    }
  }
  if (mb_entry_2bed96681f790154 == NULL) {
  return;
  }
  mb_fn_2bed96681f790154 mb_target_2bed96681f790154 = (mb_fn_2bed96681f790154)mb_entry_2bed96681f790154;
  mb_target_2bed96681f790154(pwk, f_cancel_pending_callbacks);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a58b7351fa36c540)(void *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c83edf00a5359ab6e4d21d2(void * address, void * compare_address, uint64_t address_size, uint32_t dw_milliseconds, uint32_t *last_error_) {
  static mb_module_t mb_module_a58b7351fa36c540 = NULL;
  static void *mb_entry_a58b7351fa36c540 = NULL;
  if (mb_entry_a58b7351fa36c540 == NULL) {
    if (mb_module_a58b7351fa36c540 == NULL) {
      mb_module_a58b7351fa36c540 = LoadLibraryA("api-ms-win-core-synch-l1-2-0.dll");
    }
    if (mb_module_a58b7351fa36c540 != NULL) {
      mb_entry_a58b7351fa36c540 = GetProcAddress(mb_module_a58b7351fa36c540, "WaitOnAddress");
    }
  }
  if (mb_entry_a58b7351fa36c540 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a58b7351fa36c540 mb_target_a58b7351fa36c540 = (mb_fn_a58b7351fa36c540)mb_entry_a58b7351fa36c540;
  int32_t mb_result_a58b7351fa36c540 = mb_target_a58b7351fa36c540(address, compare_address, address_size, dw_milliseconds);
  uint32_t mb_captured_error_a58b7351fa36c540 = GetLastError();
  *last_error_ = mb_captured_error_a58b7351fa36c540;
  return mb_result_a58b7351fa36c540;
}

typedef void (MB_CALL *mb_fn_300b0130eaf01f4a)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fe88f7ce07edde5b69f87123(void * condition_variable) {
  static mb_module_t mb_module_300b0130eaf01f4a = NULL;
  static void *mb_entry_300b0130eaf01f4a = NULL;
  if (mb_entry_300b0130eaf01f4a == NULL) {
    if (mb_module_300b0130eaf01f4a == NULL) {
      mb_module_300b0130eaf01f4a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_300b0130eaf01f4a != NULL) {
      mb_entry_300b0130eaf01f4a = GetProcAddress(mb_module_300b0130eaf01f4a, "WakeAllConditionVariable");
    }
  }
  if (mb_entry_300b0130eaf01f4a == NULL) {
  return;
  }
  mb_fn_300b0130eaf01f4a mb_target_300b0130eaf01f4a = (mb_fn_300b0130eaf01f4a)mb_entry_300b0130eaf01f4a;
  mb_target_300b0130eaf01f4a((void * *)condition_variable);
  return;
}

typedef void (MB_CALL *mb_fn_8e8f4516a278d40a)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_68e7d8be825175767e717fc8(void * address) {
  static mb_module_t mb_module_8e8f4516a278d40a = NULL;
  static void *mb_entry_8e8f4516a278d40a = NULL;
  if (mb_entry_8e8f4516a278d40a == NULL) {
    if (mb_module_8e8f4516a278d40a == NULL) {
      mb_module_8e8f4516a278d40a = LoadLibraryA("api-ms-win-core-synch-l1-2-0.dll");
    }
    if (mb_module_8e8f4516a278d40a != NULL) {
      mb_entry_8e8f4516a278d40a = GetProcAddress(mb_module_8e8f4516a278d40a, "WakeByAddressAll");
    }
  }
  if (mb_entry_8e8f4516a278d40a == NULL) {
  return;
  }
  mb_fn_8e8f4516a278d40a mb_target_8e8f4516a278d40a = (mb_fn_8e8f4516a278d40a)mb_entry_8e8f4516a278d40a;
  mb_target_8e8f4516a278d40a(address);
  return;
}

typedef void (MB_CALL *mb_fn_6e588f000098ec88)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_06d0cdec75594cd4683ad9dc(void * address) {
  static mb_module_t mb_module_6e588f000098ec88 = NULL;
  static void *mb_entry_6e588f000098ec88 = NULL;
  if (mb_entry_6e588f000098ec88 == NULL) {
    if (mb_module_6e588f000098ec88 == NULL) {
      mb_module_6e588f000098ec88 = LoadLibraryA("api-ms-win-core-synch-l1-2-0.dll");
    }
    if (mb_module_6e588f000098ec88 != NULL) {
      mb_entry_6e588f000098ec88 = GetProcAddress(mb_module_6e588f000098ec88, "WakeByAddressSingle");
    }
  }
  if (mb_entry_6e588f000098ec88 == NULL) {
  return;
  }
  mb_fn_6e588f000098ec88 mb_target_6e588f000098ec88 = (mb_fn_6e588f000098ec88)mb_entry_6e588f000098ec88;
  mb_target_6e588f000098ec88(address);
  return;
}

typedef void (MB_CALL *mb_fn_226baf4e341e7f72)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_457b24d48cf0904b9e54e346(void * condition_variable) {
  static mb_module_t mb_module_226baf4e341e7f72 = NULL;
  static void *mb_entry_226baf4e341e7f72 = NULL;
  if (mb_entry_226baf4e341e7f72 == NULL) {
    if (mb_module_226baf4e341e7f72 == NULL) {
      mb_module_226baf4e341e7f72 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_226baf4e341e7f72 != NULL) {
      mb_entry_226baf4e341e7f72 = GetProcAddress(mb_module_226baf4e341e7f72, "WakeConditionVariable");
    }
  }
  if (mb_entry_226baf4e341e7f72 == NULL) {
  return;
  }
  mb_fn_226baf4e341e7f72 mb_target_226baf4e341e7f72 = (mb_fn_226baf4e341e7f72)mb_entry_226baf4e341e7f72;
  mb_target_226baf4e341e7f72((void * *)condition_variable);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_6e04a2bf602fc81b)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0788e455b4a8fc92747c511(void * lp_cmd_line, uint32_t u_cmd_show) {
  static mb_module_t mb_module_6e04a2bf602fc81b = NULL;
  static void *mb_entry_6e04a2bf602fc81b = NULL;
  if (mb_entry_6e04a2bf602fc81b == NULL) {
    if (mb_module_6e04a2bf602fc81b == NULL) {
      mb_module_6e04a2bf602fc81b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6e04a2bf602fc81b != NULL) {
      mb_entry_6e04a2bf602fc81b = GetProcAddress(mb_module_6e04a2bf602fc81b, "WinExec");
    }
  }
  if (mb_entry_6e04a2bf602fc81b == NULL) {
  return 0;
  }
  mb_fn_6e04a2bf602fc81b mb_target_6e04a2bf602fc81b = (mb_fn_6e04a2bf602fc81b)mb_entry_6e04a2bf602fc81b;
  uint32_t mb_result_6e04a2bf602fc81b = mb_target_6e04a2bf602fc81b((uint8_t *)lp_cmd_line, u_cmd_show);
  return mb_result_6e04a2bf602fc81b;
}

typedef uint16_t (MB_CALL *mb_fn_a2f5d9b28eee5221)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b081622a4600b6e3db7056dc(uint32_t machine) {
  static mb_module_t mb_module_a2f5d9b28eee5221 = NULL;
  static void *mb_entry_a2f5d9b28eee5221 = NULL;
  if (mb_entry_a2f5d9b28eee5221 == NULL) {
    if (mb_module_a2f5d9b28eee5221 == NULL) {
      mb_module_a2f5d9b28eee5221 = LoadLibraryA("api-ms-win-core-wow64-l1-1-1.dll");
    }
    if (mb_module_a2f5d9b28eee5221 != NULL) {
      mb_entry_a2f5d9b28eee5221 = GetProcAddress(mb_module_a2f5d9b28eee5221, "Wow64SetThreadDefaultGuestMachine");
    }
  }
  if (mb_entry_a2f5d9b28eee5221 == NULL) {
  return 0;
  }
  mb_fn_a2f5d9b28eee5221 mb_target_a2f5d9b28eee5221 = (mb_fn_a2f5d9b28eee5221)mb_entry_a2f5d9b28eee5221;
  uint16_t mb_result_a2f5d9b28eee5221 = mb_target_a2f5d9b28eee5221(machine);
  return mb_result_a2f5d9b28eee5221;
}

typedef uint32_t (MB_CALL *mb_fn_e51a4a131dfb89d2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20acbb6257af157c2a28f83a(void * h_thread, uint32_t *last_error_) {
  static mb_module_t mb_module_e51a4a131dfb89d2 = NULL;
  static void *mb_entry_e51a4a131dfb89d2 = NULL;
  if (mb_entry_e51a4a131dfb89d2 == NULL) {
    if (mb_module_e51a4a131dfb89d2 == NULL) {
      mb_module_e51a4a131dfb89d2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e51a4a131dfb89d2 != NULL) {
      mb_entry_e51a4a131dfb89d2 = GetProcAddress(mb_module_e51a4a131dfb89d2, "Wow64SuspendThread");
    }
  }
  if (mb_entry_e51a4a131dfb89d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e51a4a131dfb89d2 mb_target_e51a4a131dfb89d2 = (mb_fn_e51a4a131dfb89d2)mb_entry_e51a4a131dfb89d2;
  uint32_t mb_result_e51a4a131dfb89d2 = mb_target_e51a4a131dfb89d2(h_thread);
  uint32_t mb_captured_error_e51a4a131dfb89d2 = GetLastError();
  *last_error_ = mb_captured_error_e51a4a131dfb89d2;
  return mb_result_e51a4a131dfb89d2;
}

typedef int32_t (MB_CALL *mb_fn_69dce410d1aa59f7)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0417329e56268790fb478e10(void * this_, void * pdw_flags, void * pdw_queue) {
  void *mb_entry_69dce410d1aa59f7 = NULL;
  if (this_ != NULL) {
    mb_entry_69dce410d1aa59f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_69dce410d1aa59f7 == NULL) {
  return 0;
  }
  mb_fn_69dce410d1aa59f7 mb_target_69dce410d1aa59f7 = (mb_fn_69dce410d1aa59f7)mb_entry_69dce410d1aa59f7;
  int32_t mb_result_69dce410d1aa59f7 = mb_target_69dce410d1aa59f7(this_, (uint32_t *)pdw_flags, (uint32_t *)pdw_queue);
  return mb_result_69dce410d1aa59f7;
}

typedef int32_t (MB_CALL *mb_fn_f223cb67c4c4133d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05c3b5adaf0508ab595689b(void * this_, void * p_async_result) {
  void *mb_entry_f223cb67c4c4133d = NULL;
  if (this_ != NULL) {
    mb_entry_f223cb67c4c4133d = (*(void ***)this_)[7];
  }
  if (mb_entry_f223cb67c4c4133d == NULL) {
  return 0;
  }
  mb_fn_f223cb67c4c4133d mb_target_f223cb67c4c4133d = (mb_fn_f223cb67c4c4133d)mb_entry_f223cb67c4c4133d;
  int32_t mb_result_f223cb67c4c4133d = mb_target_f223cb67c4c4133d(this_, p_async_result);
  return mb_result_f223cb67c4c4133d;
}

typedef int32_t (MB_CALL *mb_fn_7c4cfd48004e9a3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536ed33875a630df4bf13c8f(void * this_, void * pp_object) {
  void *mb_entry_7c4cfd48004e9a3e = NULL;
  if (this_ != NULL) {
    mb_entry_7c4cfd48004e9a3e = (*(void ***)this_)[9];
  }
  if (mb_entry_7c4cfd48004e9a3e == NULL) {
  return 0;
  }
  mb_fn_7c4cfd48004e9a3e mb_target_7c4cfd48004e9a3e = (mb_fn_7c4cfd48004e9a3e)mb_entry_7c4cfd48004e9a3e;
  int32_t mb_result_7c4cfd48004e9a3e = mb_target_7c4cfd48004e9a3e(this_, (void * *)pp_object);
  return mb_result_7c4cfd48004e9a3e;
}

typedef int32_t (MB_CALL *mb_fn_9ca0d698cec98832)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3786712a6012c7249f7880ec(void * this_, void * ppunk_state) {
  void *mb_entry_9ca0d698cec98832 = NULL;
  if (this_ != NULL) {
    mb_entry_9ca0d698cec98832 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ca0d698cec98832 == NULL) {
  return 0;
  }
  mb_fn_9ca0d698cec98832 mb_target_9ca0d698cec98832 = (mb_fn_9ca0d698cec98832)mb_entry_9ca0d698cec98832;
  int32_t mb_result_9ca0d698cec98832 = mb_target_9ca0d698cec98832(this_, (void * *)ppunk_state);
  return mb_result_9ca0d698cec98832;
}

typedef void * (MB_CALL *mb_fn_cfa0a8ac50626da0)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fe17f5c94c6ea9fc5c7bff0a(void * this_) {
  void *mb_entry_cfa0a8ac50626da0 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa0a8ac50626da0 = (*(void ***)this_)[10];
  }
  if (mb_entry_cfa0a8ac50626da0 == NULL) {
  return NULL;
  }
  mb_fn_cfa0a8ac50626da0 mb_target_cfa0a8ac50626da0 = (mb_fn_cfa0a8ac50626da0)mb_entry_cfa0a8ac50626da0;
  void * mb_result_cfa0a8ac50626da0 = mb_target_cfa0a8ac50626da0(this_);
  return mb_result_cfa0a8ac50626da0;
}

typedef int32_t (MB_CALL *mb_fn_c0fb4272d8a8fc69)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8a9ae72a35aa0b0be0a335(void * this_) {
  void *mb_entry_c0fb4272d8a8fc69 = NULL;
  if (this_ != NULL) {
    mb_entry_c0fb4272d8a8fc69 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0fb4272d8a8fc69 == NULL) {
  return 0;
  }
  mb_fn_c0fb4272d8a8fc69 mb_target_c0fb4272d8a8fc69 = (mb_fn_c0fb4272d8a8fc69)mb_entry_c0fb4272d8a8fc69;
  int32_t mb_result_c0fb4272d8a8fc69 = mb_target_c0fb4272d8a8fc69(this_);
  return mb_result_c0fb4272d8a8fc69;
}

typedef int32_t (MB_CALL *mb_fn_d7182d10ed5da3d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4cc95e44bf6fd621f1ce80(void * this_, int32_t hr_status) {
  void *mb_entry_d7182d10ed5da3d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d7182d10ed5da3d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7182d10ed5da3d0 == NULL) {
  return 0;
  }
  mb_fn_d7182d10ed5da3d0 mb_target_d7182d10ed5da3d0 = (mb_fn_d7182d10ed5da3d0)mb_entry_d7182d10ed5da3d0;
  int32_t mb_result_d7182d10ed5da3d0 = mb_target_d7182d10ed5da3d0(this_, hr_status);
  return mb_result_d7182d10ed5da3d0;
}

typedef int32_t (MB_CALL *mb_fn_7916f37f2bd615fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8695a70f0235a0cd733fe4f4(void * this_) {
  void *mb_entry_7916f37f2bd615fe = NULL;
  if (this_ != NULL) {
    mb_entry_7916f37f2bd615fe = (*(void ***)this_)[6];
  }
  if (mb_entry_7916f37f2bd615fe == NULL) {
  return 0;
  }
  mb_fn_7916f37f2bd615fe mb_target_7916f37f2bd615fe = (mb_fn_7916f37f2bd615fe)mb_entry_7916f37f2bd615fe;
  int32_t mb_result_7916f37f2bd615fe = mb_target_7916f37f2bd615fe(this_);
  return mb_result_7916f37f2bd615fe;
}

typedef int32_t (MB_CALL *mb_fn_58abbd0996452909)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7006cb601d44d403706b0ea(void * this_) {
  void *mb_entry_58abbd0996452909 = NULL;
  if (this_ != NULL) {
    mb_entry_58abbd0996452909 = (*(void ***)this_)[8];
  }
  if (mb_entry_58abbd0996452909 == NULL) {
  return 0;
  }
  mb_fn_58abbd0996452909 mb_target_58abbd0996452909 = (mb_fn_58abbd0996452909)mb_entry_58abbd0996452909;
  int32_t mb_result_58abbd0996452909 = mb_target_58abbd0996452909(this_);
  return mb_result_58abbd0996452909;
}

typedef int32_t (MB_CALL *mb_fn_af31dc72a005e9a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074e52b731ab5fa978009bae(void * this_) {
  void *mb_entry_af31dc72a005e9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_af31dc72a005e9a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_af31dc72a005e9a3 == NULL) {
  return 0;
  }
  mb_fn_af31dc72a005e9a3 mb_target_af31dc72a005e9a3 = (mb_fn_af31dc72a005e9a3)mb_entry_af31dc72a005e9a3;
  int32_t mb_result_af31dc72a005e9a3 = mb_target_af31dc72a005e9a3(this_);
  return mb_result_af31dc72a005e9a3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d89500b568dc3e03_p0;
typedef char mb_assert_d89500b568dc3e03_p0[(sizeof(mb_agg_d89500b568dc3e03_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d89500b568dc3e03)(mb_agg_d89500b568dc3e03_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_17faa12840174e81ca54357b(void * pvars, uint32_t cvars) {
  static mb_module_t mb_module_d89500b568dc3e03 = NULL;
  static void *mb_entry_d89500b568dc3e03 = NULL;
  if (mb_entry_d89500b568dc3e03 == NULL) {
    if (mb_module_d89500b568dc3e03 == NULL) {
      mb_module_d89500b568dc3e03 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d89500b568dc3e03 != NULL) {
      mb_entry_d89500b568dc3e03 = GetProcAddress(mb_module_d89500b568dc3e03, "ClearVariantArray");
    }
  }
  if (mb_entry_d89500b568dc3e03 == NULL) {
  return;
  }
  mb_fn_d89500b568dc3e03 mb_target_d89500b568dc3e03 = (mb_fn_d89500b568dc3e03)mb_entry_d89500b568dc3e03;
  mb_target_d89500b568dc3e03((mb_agg_d89500b568dc3e03_p0 *)pvars, cvars);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3d12f7c0b1874e06)(uint16_t, uint16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3624df8e7296963c0a95e048(uint32_t w_dos_date, uint32_t w_dos_time, void * pvtime) {
  static mb_module_t mb_module_3d12f7c0b1874e06 = NULL;
  static void *mb_entry_3d12f7c0b1874e06 = NULL;
  if (mb_entry_3d12f7c0b1874e06 == NULL) {
    if (mb_module_3d12f7c0b1874e06 == NULL) {
      mb_module_3d12f7c0b1874e06 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3d12f7c0b1874e06 != NULL) {
      mb_entry_3d12f7c0b1874e06 = GetProcAddress(mb_module_3d12f7c0b1874e06, "DosDateTimeToVariantTime");
    }
  }
  if (mb_entry_3d12f7c0b1874e06 == NULL) {
  return 0;
  }
  mb_fn_3d12f7c0b1874e06 mb_target_3d12f7c0b1874e06 = (mb_fn_3d12f7c0b1874e06)mb_entry_3d12f7c0b1874e06;
  int32_t mb_result_3d12f7c0b1874e06 = mb_target_3d12f7c0b1874e06(w_dos_date, w_dos_time, (double *)pvtime);
  return mb_result_3d12f7c0b1874e06;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f3f75049acf5095e_p2;
typedef char mb_assert_f3f75049acf5095e_p2[(sizeof(mb_agg_f3f75049acf5095e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3f75049acf5095e)(int32_t *, uint32_t, mb_agg_f3f75049acf5095e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45da9cd28282be5c873cd06e(void * prgf, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_f3f75049acf5095e = NULL;
  static void *mb_entry_f3f75049acf5095e = NULL;
  if (mb_entry_f3f75049acf5095e == NULL) {
    if (mb_module_f3f75049acf5095e == NULL) {
      mb_module_f3f75049acf5095e = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f3f75049acf5095e != NULL) {
      mb_entry_f3f75049acf5095e = GetProcAddress(mb_module_f3f75049acf5095e, "InitVariantFromBooleanArray");
    }
  }
  if (mb_entry_f3f75049acf5095e == NULL) {
  return 0;
  }
  mb_fn_f3f75049acf5095e mb_target_f3f75049acf5095e = (mb_fn_f3f75049acf5095e)mb_entry_f3f75049acf5095e;
  int32_t mb_result_f3f75049acf5095e = mb_target_f3f75049acf5095e((int32_t *)prgf, c_elems, (mb_agg_f3f75049acf5095e_p2 *)pvar);
  return mb_result_f3f75049acf5095e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7cb17965f70c3939_p2;
typedef char mb_assert_7cb17965f70c3939_p2[(sizeof(mb_agg_7cb17965f70c3939_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cb17965f70c3939)(void *, uint32_t, mb_agg_7cb17965f70c3939_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e7cd854e6db0d2ad0e5707(void * pv, uint32_t cb, void * pvar) {
  static mb_module_t mb_module_7cb17965f70c3939 = NULL;
  static void *mb_entry_7cb17965f70c3939 = NULL;
  if (mb_entry_7cb17965f70c3939 == NULL) {
    if (mb_module_7cb17965f70c3939 == NULL) {
      mb_module_7cb17965f70c3939 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_7cb17965f70c3939 != NULL) {
      mb_entry_7cb17965f70c3939 = GetProcAddress(mb_module_7cb17965f70c3939, "InitVariantFromBuffer");
    }
  }
  if (mb_entry_7cb17965f70c3939 == NULL) {
  return 0;
  }
  mb_fn_7cb17965f70c3939 mb_target_7cb17965f70c3939 = (mb_fn_7cb17965f70c3939)mb_entry_7cb17965f70c3939;
  int32_t mb_result_7cb17965f70c3939 = mb_target_7cb17965f70c3939(pv, cb, (mb_agg_7cb17965f70c3939_p2 *)pvar);
  return mb_result_7cb17965f70c3939;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f68cfdae116d2bd3_p2;
typedef char mb_assert_f68cfdae116d2bd3_p2[(sizeof(mb_agg_f68cfdae116d2bd3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f68cfdae116d2bd3)(double *, uint32_t, mb_agg_f68cfdae116d2bd3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fab62de7ef5585411b5a1fd(void * prgn, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_f68cfdae116d2bd3 = NULL;
  static void *mb_entry_f68cfdae116d2bd3 = NULL;
  if (mb_entry_f68cfdae116d2bd3 == NULL) {
    if (mb_module_f68cfdae116d2bd3 == NULL) {
      mb_module_f68cfdae116d2bd3 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f68cfdae116d2bd3 != NULL) {
      mb_entry_f68cfdae116d2bd3 = GetProcAddress(mb_module_f68cfdae116d2bd3, "InitVariantFromDoubleArray");
    }
  }
  if (mb_entry_f68cfdae116d2bd3 == NULL) {
  return 0;
  }
  mb_fn_f68cfdae116d2bd3 mb_target_f68cfdae116d2bd3 = (mb_fn_f68cfdae116d2bd3)mb_entry_f68cfdae116d2bd3;
  int32_t mb_result_f68cfdae116d2bd3 = mb_target_f68cfdae116d2bd3((double *)prgn, c_elems, (mb_agg_f68cfdae116d2bd3_p2 *)pvar);
  return mb_result_f68cfdae116d2bd3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2ac8ef1dbd896f12_p0;
typedef char mb_assert_2ac8ef1dbd896f12_p0[(sizeof(mb_agg_2ac8ef1dbd896f12_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2ac8ef1dbd896f12_p1;
typedef char mb_assert_2ac8ef1dbd896f12_p1[(sizeof(mb_agg_2ac8ef1dbd896f12_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ac8ef1dbd896f12)(mb_agg_2ac8ef1dbd896f12_p0 *, mb_agg_2ac8ef1dbd896f12_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6031ac3266afd8fefa55c630(void * pft, void * pvar) {
  static mb_module_t mb_module_2ac8ef1dbd896f12 = NULL;
  static void *mb_entry_2ac8ef1dbd896f12 = NULL;
  if (mb_entry_2ac8ef1dbd896f12 == NULL) {
    if (mb_module_2ac8ef1dbd896f12 == NULL) {
      mb_module_2ac8ef1dbd896f12 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2ac8ef1dbd896f12 != NULL) {
      mb_entry_2ac8ef1dbd896f12 = GetProcAddress(mb_module_2ac8ef1dbd896f12, "InitVariantFromFileTime");
    }
  }
  if (mb_entry_2ac8ef1dbd896f12 == NULL) {
  return 0;
  }
  mb_fn_2ac8ef1dbd896f12 mb_target_2ac8ef1dbd896f12 = (mb_fn_2ac8ef1dbd896f12)mb_entry_2ac8ef1dbd896f12;
  int32_t mb_result_2ac8ef1dbd896f12 = mb_target_2ac8ef1dbd896f12((mb_agg_2ac8ef1dbd896f12_p0 *)pft, (mb_agg_2ac8ef1dbd896f12_p1 *)pvar);
  return mb_result_2ac8ef1dbd896f12;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5e589b0b0a56bfda_p0;
typedef char mb_assert_5e589b0b0a56bfda_p0[(sizeof(mb_agg_5e589b0b0a56bfda_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5e589b0b0a56bfda_p2;
typedef char mb_assert_5e589b0b0a56bfda_p2[(sizeof(mb_agg_5e589b0b0a56bfda_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e589b0b0a56bfda)(mb_agg_5e589b0b0a56bfda_p0 *, uint32_t, mb_agg_5e589b0b0a56bfda_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76dd9bf5c91bc0ad29436a4e(void * prgft, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_5e589b0b0a56bfda = NULL;
  static void *mb_entry_5e589b0b0a56bfda = NULL;
  if (mb_entry_5e589b0b0a56bfda == NULL) {
    if (mb_module_5e589b0b0a56bfda == NULL) {
      mb_module_5e589b0b0a56bfda = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5e589b0b0a56bfda != NULL) {
      mb_entry_5e589b0b0a56bfda = GetProcAddress(mb_module_5e589b0b0a56bfda, "InitVariantFromFileTimeArray");
    }
  }
  if (mb_entry_5e589b0b0a56bfda == NULL) {
  return 0;
  }
  mb_fn_5e589b0b0a56bfda mb_target_5e589b0b0a56bfda = (mb_fn_5e589b0b0a56bfda)mb_entry_5e589b0b0a56bfda;
  int32_t mb_result_5e589b0b0a56bfda = mb_target_5e589b0b0a56bfda((mb_agg_5e589b0b0a56bfda_p0 *)prgft, c_elems, (mb_agg_5e589b0b0a56bfda_p2 *)pvar);
  return mb_result_5e589b0b0a56bfda;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aea735b50aa069f8_p0;
typedef char mb_assert_aea735b50aa069f8_p0[(sizeof(mb_agg_aea735b50aa069f8_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_aea735b50aa069f8_p1;
typedef char mb_assert_aea735b50aa069f8_p1[(sizeof(mb_agg_aea735b50aa069f8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aea735b50aa069f8)(mb_agg_aea735b50aa069f8_p0 *, mb_agg_aea735b50aa069f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b5c9edb68960c66da06d1dc(void * guid, void * pvar) {
  static mb_module_t mb_module_aea735b50aa069f8 = NULL;
  static void *mb_entry_aea735b50aa069f8 = NULL;
  if (mb_entry_aea735b50aa069f8 == NULL) {
    if (mb_module_aea735b50aa069f8 == NULL) {
      mb_module_aea735b50aa069f8 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_aea735b50aa069f8 != NULL) {
      mb_entry_aea735b50aa069f8 = GetProcAddress(mb_module_aea735b50aa069f8, "InitVariantFromGUIDAsString");
    }
  }
  if (mb_entry_aea735b50aa069f8 == NULL) {
  return 0;
  }
  mb_fn_aea735b50aa069f8 mb_target_aea735b50aa069f8 = (mb_fn_aea735b50aa069f8)mb_entry_aea735b50aa069f8;
  int32_t mb_result_aea735b50aa069f8 = mb_target_aea735b50aa069f8((mb_agg_aea735b50aa069f8_p0 *)guid, (mb_agg_aea735b50aa069f8_p1 *)pvar);
  return mb_result_aea735b50aa069f8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_16f9c9b72b7a2e23_p2;
typedef char mb_assert_16f9c9b72b7a2e23_p2[(sizeof(mb_agg_16f9c9b72b7a2e23_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16f9c9b72b7a2e23)(int16_t *, uint32_t, mb_agg_16f9c9b72b7a2e23_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d94aa55dc77ece17c4a6ec(void * prgn, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_16f9c9b72b7a2e23 = NULL;
  static void *mb_entry_16f9c9b72b7a2e23 = NULL;
  if (mb_entry_16f9c9b72b7a2e23 == NULL) {
    if (mb_module_16f9c9b72b7a2e23 == NULL) {
      mb_module_16f9c9b72b7a2e23 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_16f9c9b72b7a2e23 != NULL) {
      mb_entry_16f9c9b72b7a2e23 = GetProcAddress(mb_module_16f9c9b72b7a2e23, "InitVariantFromInt16Array");
    }
  }
  if (mb_entry_16f9c9b72b7a2e23 == NULL) {
  return 0;
  }
  mb_fn_16f9c9b72b7a2e23 mb_target_16f9c9b72b7a2e23 = (mb_fn_16f9c9b72b7a2e23)mb_entry_16f9c9b72b7a2e23;
  int32_t mb_result_16f9c9b72b7a2e23 = mb_target_16f9c9b72b7a2e23((int16_t *)prgn, c_elems, (mb_agg_16f9c9b72b7a2e23_p2 *)pvar);
  return mb_result_16f9c9b72b7a2e23;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ed3b4046b6501be_p2;
typedef char mb_assert_6ed3b4046b6501be_p2[(sizeof(mb_agg_6ed3b4046b6501be_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ed3b4046b6501be)(int32_t *, uint32_t, mb_agg_6ed3b4046b6501be_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a5be2fd4d08d0ff6ed7e2c(void * prgn, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_6ed3b4046b6501be = NULL;
  static void *mb_entry_6ed3b4046b6501be = NULL;
  if (mb_entry_6ed3b4046b6501be == NULL) {
    if (mb_module_6ed3b4046b6501be == NULL) {
      mb_module_6ed3b4046b6501be = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6ed3b4046b6501be != NULL) {
      mb_entry_6ed3b4046b6501be = GetProcAddress(mb_module_6ed3b4046b6501be, "InitVariantFromInt32Array");
    }
  }
  if (mb_entry_6ed3b4046b6501be == NULL) {
  return 0;
  }
  mb_fn_6ed3b4046b6501be mb_target_6ed3b4046b6501be = (mb_fn_6ed3b4046b6501be)mb_entry_6ed3b4046b6501be;
  int32_t mb_result_6ed3b4046b6501be = mb_target_6ed3b4046b6501be((int32_t *)prgn, c_elems, (mb_agg_6ed3b4046b6501be_p2 *)pvar);
  return mb_result_6ed3b4046b6501be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_260a903166c64942_p2;
typedef char mb_assert_260a903166c64942_p2[(sizeof(mb_agg_260a903166c64942_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_260a903166c64942)(int64_t *, uint32_t, mb_agg_260a903166c64942_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ead983d40504eb10b599b8(void * prgn, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_260a903166c64942 = NULL;
  static void *mb_entry_260a903166c64942 = NULL;
  if (mb_entry_260a903166c64942 == NULL) {
    if (mb_module_260a903166c64942 == NULL) {
      mb_module_260a903166c64942 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_260a903166c64942 != NULL) {
      mb_entry_260a903166c64942 = GetProcAddress(mb_module_260a903166c64942, "InitVariantFromInt64Array");
    }
  }
  if (mb_entry_260a903166c64942 == NULL) {
  return 0;
  }
  mb_fn_260a903166c64942 mb_target_260a903166c64942 = (mb_fn_260a903166c64942)mb_entry_260a903166c64942;
  int32_t mb_result_260a903166c64942 = mb_target_260a903166c64942((int64_t *)prgn, c_elems, (mb_agg_260a903166c64942_p2 *)pvar);
  return mb_result_260a903166c64942;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a76cf91e1f698dd3_p2;
typedef char mb_assert_a76cf91e1f698dd3_p2[(sizeof(mb_agg_a76cf91e1f698dd3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a76cf91e1f698dd3)(void *, uint32_t, mb_agg_a76cf91e1f698dd3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23796f837b4aa64837609b9c(void * hinst, uint32_t id, void * pvar) {
  static mb_module_t mb_module_a76cf91e1f698dd3 = NULL;
  static void *mb_entry_a76cf91e1f698dd3 = NULL;
  if (mb_entry_a76cf91e1f698dd3 == NULL) {
    if (mb_module_a76cf91e1f698dd3 == NULL) {
      mb_module_a76cf91e1f698dd3 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a76cf91e1f698dd3 != NULL) {
      mb_entry_a76cf91e1f698dd3 = GetProcAddress(mb_module_a76cf91e1f698dd3, "InitVariantFromResource");
    }
  }
  if (mb_entry_a76cf91e1f698dd3 == NULL) {
  return 0;
  }
  mb_fn_a76cf91e1f698dd3 mb_target_a76cf91e1f698dd3 = (mb_fn_a76cf91e1f698dd3)mb_entry_a76cf91e1f698dd3;
  int32_t mb_result_a76cf91e1f698dd3 = mb_target_a76cf91e1f698dd3(hinst, id, (mb_agg_a76cf91e1f698dd3_p2 *)pvar);
  return mb_result_a76cf91e1f698dd3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ce25f47a30dd76b4_p2;
typedef char mb_assert_ce25f47a30dd76b4_p2[(sizeof(mb_agg_ce25f47a30dd76b4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce25f47a30dd76b4)(uint16_t * *, uint32_t, mb_agg_ce25f47a30dd76b4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2caae7314f14beb93b3f088c(void * prgsz, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_ce25f47a30dd76b4 = NULL;
  static void *mb_entry_ce25f47a30dd76b4 = NULL;
  if (mb_entry_ce25f47a30dd76b4 == NULL) {
    if (mb_module_ce25f47a30dd76b4 == NULL) {
      mb_module_ce25f47a30dd76b4 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ce25f47a30dd76b4 != NULL) {
      mb_entry_ce25f47a30dd76b4 = GetProcAddress(mb_module_ce25f47a30dd76b4, "InitVariantFromStringArray");
    }
  }
  if (mb_entry_ce25f47a30dd76b4 == NULL) {
  return 0;
  }
  mb_fn_ce25f47a30dd76b4 mb_target_ce25f47a30dd76b4 = (mb_fn_ce25f47a30dd76b4)mb_entry_ce25f47a30dd76b4;
  int32_t mb_result_ce25f47a30dd76b4 = mb_target_ce25f47a30dd76b4((uint16_t * *)prgsz, c_elems, (mb_agg_ce25f47a30dd76b4_p2 *)pvar);
  return mb_result_ce25f47a30dd76b4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a5c7420a239c2bcd_p2;
typedef char mb_assert_a5c7420a239c2bcd_p2[(sizeof(mb_agg_a5c7420a239c2bcd_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5c7420a239c2bcd)(uint16_t *, uint32_t, mb_agg_a5c7420a239c2bcd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd13af0074cf3bc45ac0f94(void * prgn, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_a5c7420a239c2bcd = NULL;
  static void *mb_entry_a5c7420a239c2bcd = NULL;
  if (mb_entry_a5c7420a239c2bcd == NULL) {
    if (mb_module_a5c7420a239c2bcd == NULL) {
      mb_module_a5c7420a239c2bcd = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a5c7420a239c2bcd != NULL) {
      mb_entry_a5c7420a239c2bcd = GetProcAddress(mb_module_a5c7420a239c2bcd, "InitVariantFromUInt16Array");
    }
  }
  if (mb_entry_a5c7420a239c2bcd == NULL) {
  return 0;
  }
  mb_fn_a5c7420a239c2bcd mb_target_a5c7420a239c2bcd = (mb_fn_a5c7420a239c2bcd)mb_entry_a5c7420a239c2bcd;
  int32_t mb_result_a5c7420a239c2bcd = mb_target_a5c7420a239c2bcd((uint16_t *)prgn, c_elems, (mb_agg_a5c7420a239c2bcd_p2 *)pvar);
  return mb_result_a5c7420a239c2bcd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dea53fddafbceab0_p2;
typedef char mb_assert_dea53fddafbceab0_p2[(sizeof(mb_agg_dea53fddafbceab0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dea53fddafbceab0)(uint32_t *, uint32_t, mb_agg_dea53fddafbceab0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3678f0ead3d845004162efb9(void * prgn, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_dea53fddafbceab0 = NULL;
  static void *mb_entry_dea53fddafbceab0 = NULL;
  if (mb_entry_dea53fddafbceab0 == NULL) {
    if (mb_module_dea53fddafbceab0 == NULL) {
      mb_module_dea53fddafbceab0 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_dea53fddafbceab0 != NULL) {
      mb_entry_dea53fddafbceab0 = GetProcAddress(mb_module_dea53fddafbceab0, "InitVariantFromUInt32Array");
    }
  }
  if (mb_entry_dea53fddafbceab0 == NULL) {
  return 0;
  }
  mb_fn_dea53fddafbceab0 mb_target_dea53fddafbceab0 = (mb_fn_dea53fddafbceab0)mb_entry_dea53fddafbceab0;
  int32_t mb_result_dea53fddafbceab0 = mb_target_dea53fddafbceab0((uint32_t *)prgn, c_elems, (mb_agg_dea53fddafbceab0_p2 *)pvar);
  return mb_result_dea53fddafbceab0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_55e349bc205c0fcb_p2;
typedef char mb_assert_55e349bc205c0fcb_p2[(sizeof(mb_agg_55e349bc205c0fcb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55e349bc205c0fcb)(uint64_t *, uint32_t, mb_agg_55e349bc205c0fcb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2fba7013ebda8ffafb06ad(void * prgn, uint32_t c_elems, void * pvar) {
  static mb_module_t mb_module_55e349bc205c0fcb = NULL;
  static void *mb_entry_55e349bc205c0fcb = NULL;
  if (mb_entry_55e349bc205c0fcb == NULL) {
    if (mb_module_55e349bc205c0fcb == NULL) {
      mb_module_55e349bc205c0fcb = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_55e349bc205c0fcb != NULL) {
      mb_entry_55e349bc205c0fcb = GetProcAddress(mb_module_55e349bc205c0fcb, "InitVariantFromUInt64Array");
    }
  }
  if (mb_entry_55e349bc205c0fcb == NULL) {
  return 0;
  }
  mb_fn_55e349bc205c0fcb mb_target_55e349bc205c0fcb = (mb_fn_55e349bc205c0fcb)mb_entry_55e349bc205c0fcb;
  int32_t mb_result_55e349bc205c0fcb = mb_target_55e349bc205c0fcb((uint64_t *)prgn, c_elems, (mb_agg_55e349bc205c0fcb_p2 *)pvar);
  return mb_result_55e349bc205c0fcb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a1c17ec47862b02_p0;
typedef char mb_assert_2a1c17ec47862b02_p0[(sizeof(mb_agg_2a1c17ec47862b02_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2a1c17ec47862b02_p2;
typedef char mb_assert_2a1c17ec47862b02_p2[(sizeof(mb_agg_2a1c17ec47862b02_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a1c17ec47862b02)(mb_agg_2a1c17ec47862b02_p0 *, uint32_t, mb_agg_2a1c17ec47862b02_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8d7c72738dccac86b4a45b(void * var_in, uint32_t i_elem, void * pvar) {
  static mb_module_t mb_module_2a1c17ec47862b02 = NULL;
  static void *mb_entry_2a1c17ec47862b02 = NULL;
  if (mb_entry_2a1c17ec47862b02 == NULL) {
    if (mb_module_2a1c17ec47862b02 == NULL) {
      mb_module_2a1c17ec47862b02 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2a1c17ec47862b02 != NULL) {
      mb_entry_2a1c17ec47862b02 = GetProcAddress(mb_module_2a1c17ec47862b02, "InitVariantFromVariantArrayElem");
    }
  }
  if (mb_entry_2a1c17ec47862b02 == NULL) {
  return 0;
  }
  mb_fn_2a1c17ec47862b02 mb_target_2a1c17ec47862b02 = (mb_fn_2a1c17ec47862b02)mb_entry_2a1c17ec47862b02;
  int32_t mb_result_2a1c17ec47862b02 = mb_target_2a1c17ec47862b02((mb_agg_2a1c17ec47862b02_p0 *)var_in, i_elem, (mb_agg_2a1c17ec47862b02_p2 *)pvar);
  return mb_result_2a1c17ec47862b02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9120e730e04d0444_p0;
typedef char mb_assert_9120e730e04d0444_p0[(sizeof(mb_agg_9120e730e04d0444_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9120e730e04d0444)(mb_agg_9120e730e04d0444_p0 *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50827066ac55681c474859a(void * lp_system_time, void * pvtime) {
  static mb_module_t mb_module_9120e730e04d0444 = NULL;
  static void *mb_entry_9120e730e04d0444 = NULL;
  if (mb_entry_9120e730e04d0444 == NULL) {
    if (mb_module_9120e730e04d0444 == NULL) {
      mb_module_9120e730e04d0444 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9120e730e04d0444 != NULL) {
      mb_entry_9120e730e04d0444 = GetProcAddress(mb_module_9120e730e04d0444, "SystemTimeToVariantTime");
    }
  }
  if (mb_entry_9120e730e04d0444 == NULL) {
  return 0;
  }
  mb_fn_9120e730e04d0444 mb_target_9120e730e04d0444 = (mb_fn_9120e730e04d0444)mb_entry_9120e730e04d0444;
  int32_t mb_result_9120e730e04d0444 = mb_target_9120e730e04d0444((mb_agg_9120e730e04d0444_p0 *)lp_system_time, (double *)pvtime);
  return mb_result_9120e730e04d0444;
}

typedef struct { uint8_t bytes[32]; } mb_agg_778ca7c3709191f2_p1;
typedef char mb_assert_778ca7c3709191f2_p1[(sizeof(mb_agg_778ca7c3709191f2_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_778ca7c3709191f2)(uint32_t *, mb_agg_778ca7c3709191f2_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c96e93880ee84ea6e8cb98f4(void * param0, void * param1) {
  static mb_module_t mb_module_778ca7c3709191f2 = NULL;
  static void *mb_entry_778ca7c3709191f2 = NULL;
  if (mb_entry_778ca7c3709191f2 == NULL) {
    if (mb_module_778ca7c3709191f2 == NULL) {
      mb_module_778ca7c3709191f2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_778ca7c3709191f2 != NULL) {
      mb_entry_778ca7c3709191f2 = GetProcAddress(mb_module_778ca7c3709191f2, "VARIANT_UserFree");
    }
  }
  if (mb_entry_778ca7c3709191f2 == NULL) {
  return;
  }
  mb_fn_778ca7c3709191f2 mb_target_778ca7c3709191f2 = (mb_fn_778ca7c3709191f2)mb_entry_778ca7c3709191f2;
  mb_target_778ca7c3709191f2((uint32_t *)param0, (mb_agg_778ca7c3709191f2_p1 *)param1);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_337f0a9bc990e84d_p1;
typedef char mb_assert_337f0a9bc990e84d_p1[(sizeof(mb_agg_337f0a9bc990e84d_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_337f0a9bc990e84d)(uint32_t *, mb_agg_337f0a9bc990e84d_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d917b0cb6f5fc91b31d95f1(void * param0, void * param1) {
  static mb_module_t mb_module_337f0a9bc990e84d = NULL;
  static void *mb_entry_337f0a9bc990e84d = NULL;
  if (mb_entry_337f0a9bc990e84d == NULL) {
    if (mb_module_337f0a9bc990e84d == NULL) {
      mb_module_337f0a9bc990e84d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_337f0a9bc990e84d != NULL) {
      mb_entry_337f0a9bc990e84d = GetProcAddress(mb_module_337f0a9bc990e84d, "VARIANT_UserFree64");
    }
  }
  if (mb_entry_337f0a9bc990e84d == NULL) {
  return;
  }
  mb_fn_337f0a9bc990e84d mb_target_337f0a9bc990e84d = (mb_fn_337f0a9bc990e84d)mb_entry_337f0a9bc990e84d;
  mb_target_337f0a9bc990e84d((uint32_t *)param0, (mb_agg_337f0a9bc990e84d_p1 *)param1);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_282b094ca855c8c8_p2;
typedef char mb_assert_282b094ca855c8c8_p2[(sizeof(mb_agg_282b094ca855c8c8_p2) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_282b094ca855c8c8)(uint32_t *, uint8_t *, mb_agg_282b094ca855c8c8_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_52b03a61689465dd3ac43f13(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_282b094ca855c8c8 = NULL;
  static void *mb_entry_282b094ca855c8c8 = NULL;
  if (mb_entry_282b094ca855c8c8 == NULL) {
    if (mb_module_282b094ca855c8c8 == NULL) {
      mb_module_282b094ca855c8c8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_282b094ca855c8c8 != NULL) {
      mb_entry_282b094ca855c8c8 = GetProcAddress(mb_module_282b094ca855c8c8, "VARIANT_UserMarshal");
    }
  }
  if (mb_entry_282b094ca855c8c8 == NULL) {
  return NULL;
  }
  mb_fn_282b094ca855c8c8 mb_target_282b094ca855c8c8 = (mb_fn_282b094ca855c8c8)mb_entry_282b094ca855c8c8;
  uint8_t * mb_result_282b094ca855c8c8 = mb_target_282b094ca855c8c8((uint32_t *)param0, (uint8_t *)param1, (mb_agg_282b094ca855c8c8_p2 *)param2);
  return mb_result_282b094ca855c8c8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6838417174d20ccd_p2;
typedef char mb_assert_6838417174d20ccd_p2[(sizeof(mb_agg_6838417174d20ccd_p2) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_6838417174d20ccd)(uint32_t *, uint8_t *, mb_agg_6838417174d20ccd_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_613eb46ed13add2dba5c39c2(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_6838417174d20ccd = NULL;
  static void *mb_entry_6838417174d20ccd = NULL;
  if (mb_entry_6838417174d20ccd == NULL) {
    if (mb_module_6838417174d20ccd == NULL) {
      mb_module_6838417174d20ccd = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6838417174d20ccd != NULL) {
      mb_entry_6838417174d20ccd = GetProcAddress(mb_module_6838417174d20ccd, "VARIANT_UserMarshal64");
    }
  }
  if (mb_entry_6838417174d20ccd == NULL) {
  return NULL;
  }
  mb_fn_6838417174d20ccd mb_target_6838417174d20ccd = (mb_fn_6838417174d20ccd)mb_entry_6838417174d20ccd;
  uint8_t * mb_result_6838417174d20ccd = mb_target_6838417174d20ccd((uint32_t *)param0, (uint8_t *)param1, (mb_agg_6838417174d20ccd_p2 *)param2);
  return mb_result_6838417174d20ccd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e98e155f937d18e3_p2;
typedef char mb_assert_e98e155f937d18e3_p2[(sizeof(mb_agg_e98e155f937d18e3_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e98e155f937d18e3)(uint32_t *, uint32_t, mb_agg_e98e155f937d18e3_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08d3a12f708a6f45472e81ef(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_e98e155f937d18e3 = NULL;
  static void *mb_entry_e98e155f937d18e3 = NULL;
  if (mb_entry_e98e155f937d18e3 == NULL) {
    if (mb_module_e98e155f937d18e3 == NULL) {
      mb_module_e98e155f937d18e3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e98e155f937d18e3 != NULL) {
      mb_entry_e98e155f937d18e3 = GetProcAddress(mb_module_e98e155f937d18e3, "VARIANT_UserSize");
    }
  }
  if (mb_entry_e98e155f937d18e3 == NULL) {
  return 0;
  }
  mb_fn_e98e155f937d18e3 mb_target_e98e155f937d18e3 = (mb_fn_e98e155f937d18e3)mb_entry_e98e155f937d18e3;
  uint32_t mb_result_e98e155f937d18e3 = mb_target_e98e155f937d18e3((uint32_t *)param0, param1, (mb_agg_e98e155f937d18e3_p2 *)param2);
  return mb_result_e98e155f937d18e3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a01a5d7c8e400140_p2;
typedef char mb_assert_a01a5d7c8e400140_p2[(sizeof(mb_agg_a01a5d7c8e400140_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a01a5d7c8e400140)(uint32_t *, uint32_t, mb_agg_a01a5d7c8e400140_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8109d93cf2e5616456c2f062(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_a01a5d7c8e400140 = NULL;
  static void *mb_entry_a01a5d7c8e400140 = NULL;
  if (mb_entry_a01a5d7c8e400140 == NULL) {
    if (mb_module_a01a5d7c8e400140 == NULL) {
      mb_module_a01a5d7c8e400140 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a01a5d7c8e400140 != NULL) {
      mb_entry_a01a5d7c8e400140 = GetProcAddress(mb_module_a01a5d7c8e400140, "VARIANT_UserSize64");
    }
  }
  if (mb_entry_a01a5d7c8e400140 == NULL) {
  return 0;
  }
  mb_fn_a01a5d7c8e400140 mb_target_a01a5d7c8e400140 = (mb_fn_a01a5d7c8e400140)mb_entry_a01a5d7c8e400140;
  uint32_t mb_result_a01a5d7c8e400140 = mb_target_a01a5d7c8e400140((uint32_t *)param0, param1, (mb_agg_a01a5d7c8e400140_p2 *)param2);
  return mb_result_a01a5d7c8e400140;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b27424d23414713d_p2;
typedef char mb_assert_b27424d23414713d_p2[(sizeof(mb_agg_b27424d23414713d_p2) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_b27424d23414713d)(uint32_t *, uint8_t *, mb_agg_b27424d23414713d_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e6c33de0c6883bf2092e1440(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_b27424d23414713d = NULL;
  static void *mb_entry_b27424d23414713d = NULL;
  if (mb_entry_b27424d23414713d == NULL) {
    if (mb_module_b27424d23414713d == NULL) {
      mb_module_b27424d23414713d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b27424d23414713d != NULL) {
      mb_entry_b27424d23414713d = GetProcAddress(mb_module_b27424d23414713d, "VARIANT_UserUnmarshal");
    }
  }
  if (mb_entry_b27424d23414713d == NULL) {
  return NULL;
  }
  mb_fn_b27424d23414713d mb_target_b27424d23414713d = (mb_fn_b27424d23414713d)mb_entry_b27424d23414713d;
  uint8_t * mb_result_b27424d23414713d = mb_target_b27424d23414713d((uint32_t *)param0, (uint8_t *)param1, (mb_agg_b27424d23414713d_p2 *)param2);
  return mb_result_b27424d23414713d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a5a30361b41b2bd5_p2;
typedef char mb_assert_a5a30361b41b2bd5_p2[(sizeof(mb_agg_a5a30361b41b2bd5_p2) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_a5a30361b41b2bd5)(uint32_t *, uint8_t *, mb_agg_a5a30361b41b2bd5_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_48fe5a47a5da35e5117c0458(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_a5a30361b41b2bd5 = NULL;
  static void *mb_entry_a5a30361b41b2bd5 = NULL;
  if (mb_entry_a5a30361b41b2bd5 == NULL) {
    if (mb_module_a5a30361b41b2bd5 == NULL) {
      mb_module_a5a30361b41b2bd5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a5a30361b41b2bd5 != NULL) {
      mb_entry_a5a30361b41b2bd5 = GetProcAddress(mb_module_a5a30361b41b2bd5, "VARIANT_UserUnmarshal64");
    }
  }
  if (mb_entry_a5a30361b41b2bd5 == NULL) {
  return NULL;
  }
  mb_fn_a5a30361b41b2bd5 mb_target_a5a30361b41b2bd5 = (mb_fn_a5a30361b41b2bd5)mb_entry_a5a30361b41b2bd5;
  uint8_t * mb_result_a5a30361b41b2bd5 = mb_target_a5a30361b41b2bd5((uint32_t *)param0, (uint8_t *)param1, (mb_agg_a5a30361b41b2bd5_p2 *)param2);
  return mb_result_a5a30361b41b2bd5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e5ab99dadc720599_p0;
typedef char mb_assert_e5ab99dadc720599_p0[(sizeof(mb_agg_e5ab99dadc720599_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e5ab99dadc720599_p1;
typedef char mb_assert_e5ab99dadc720599_p1[(sizeof(mb_agg_e5ab99dadc720599_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5ab99dadc720599)(mb_agg_e5ab99dadc720599_p0 *, mb_agg_e5ab99dadc720599_p1 *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e6864bd2e0334b31ca45a2(void * pvarg_dest, void * pvar_src, uint32_t w_flags, uint32_t vt) {
  static mb_module_t mb_module_e5ab99dadc720599 = NULL;
  static void *mb_entry_e5ab99dadc720599 = NULL;
  if (mb_entry_e5ab99dadc720599 == NULL) {
    if (mb_module_e5ab99dadc720599 == NULL) {
      mb_module_e5ab99dadc720599 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e5ab99dadc720599 != NULL) {
      mb_entry_e5ab99dadc720599 = GetProcAddress(mb_module_e5ab99dadc720599, "VariantChangeType");
    }
  }
  if (mb_entry_e5ab99dadc720599 == NULL) {
  return 0;
  }
  mb_fn_e5ab99dadc720599 mb_target_e5ab99dadc720599 = (mb_fn_e5ab99dadc720599)mb_entry_e5ab99dadc720599;
  int32_t mb_result_e5ab99dadc720599 = mb_target_e5ab99dadc720599((mb_agg_e5ab99dadc720599_p0 *)pvarg_dest, (mb_agg_e5ab99dadc720599_p1 *)pvar_src, w_flags, vt);
  return mb_result_e5ab99dadc720599;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6384087cfaed879a_p0;
typedef char mb_assert_6384087cfaed879a_p0[(sizeof(mb_agg_6384087cfaed879a_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6384087cfaed879a_p1;
typedef char mb_assert_6384087cfaed879a_p1[(sizeof(mb_agg_6384087cfaed879a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6384087cfaed879a)(mb_agg_6384087cfaed879a_p0 *, mb_agg_6384087cfaed879a_p1 *, uint32_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d678bc8f62d76125529663c7(void * pvarg_dest, void * pvar_src, uint32_t lcid, uint32_t w_flags, uint32_t vt) {
  static mb_module_t mb_module_6384087cfaed879a = NULL;
  static void *mb_entry_6384087cfaed879a = NULL;
  if (mb_entry_6384087cfaed879a == NULL) {
    if (mb_module_6384087cfaed879a == NULL) {
      mb_module_6384087cfaed879a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6384087cfaed879a != NULL) {
      mb_entry_6384087cfaed879a = GetProcAddress(mb_module_6384087cfaed879a, "VariantChangeTypeEx");
    }
  }
  if (mb_entry_6384087cfaed879a == NULL) {
  return 0;
  }
  mb_fn_6384087cfaed879a mb_target_6384087cfaed879a = (mb_fn_6384087cfaed879a)mb_entry_6384087cfaed879a;
  int32_t mb_result_6384087cfaed879a = mb_target_6384087cfaed879a((mb_agg_6384087cfaed879a_p0 *)pvarg_dest, (mb_agg_6384087cfaed879a_p1 *)pvar_src, lcid, w_flags, vt);
  return mb_result_6384087cfaed879a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3e8f730c3801f83e_p0;
typedef char mb_assert_3e8f730c3801f83e_p0[(sizeof(mb_agg_3e8f730c3801f83e_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e8f730c3801f83e)(mb_agg_3e8f730c3801f83e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fe76c58acfaf75dff64806(void * pvarg) {
  static mb_module_t mb_module_3e8f730c3801f83e = NULL;
  static void *mb_entry_3e8f730c3801f83e = NULL;
  if (mb_entry_3e8f730c3801f83e == NULL) {
    if (mb_module_3e8f730c3801f83e == NULL) {
      mb_module_3e8f730c3801f83e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3e8f730c3801f83e != NULL) {
      mb_entry_3e8f730c3801f83e = GetProcAddress(mb_module_3e8f730c3801f83e, "VariantClear");
    }
  }
  if (mb_entry_3e8f730c3801f83e == NULL) {
  return 0;
  }
  mb_fn_3e8f730c3801f83e mb_target_3e8f730c3801f83e = (mb_fn_3e8f730c3801f83e)mb_entry_3e8f730c3801f83e;
  int32_t mb_result_3e8f730c3801f83e = mb_target_3e8f730c3801f83e((mb_agg_3e8f730c3801f83e_p0 *)pvarg);
  return mb_result_3e8f730c3801f83e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_83b73f7e9ddc6fbf_p0;
typedef char mb_assert_83b73f7e9ddc6fbf_p0[(sizeof(mb_agg_83b73f7e9ddc6fbf_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_83b73f7e9ddc6fbf_p1;
typedef char mb_assert_83b73f7e9ddc6fbf_p1[(sizeof(mb_agg_83b73f7e9ddc6fbf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83b73f7e9ddc6fbf)(mb_agg_83b73f7e9ddc6fbf_p0 *, mb_agg_83b73f7e9ddc6fbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f0d6f8baae6a235bb7fc37(void * var1, void * var2) {
  static mb_module_t mb_module_83b73f7e9ddc6fbf = NULL;
  static void *mb_entry_83b73f7e9ddc6fbf = NULL;
  if (mb_entry_83b73f7e9ddc6fbf == NULL) {
    if (mb_module_83b73f7e9ddc6fbf == NULL) {
      mb_module_83b73f7e9ddc6fbf = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_83b73f7e9ddc6fbf != NULL) {
      mb_entry_83b73f7e9ddc6fbf = GetProcAddress(mb_module_83b73f7e9ddc6fbf, "VariantCompare");
    }
  }
  if (mb_entry_83b73f7e9ddc6fbf == NULL) {
  return 0;
  }
  mb_fn_83b73f7e9ddc6fbf mb_target_83b73f7e9ddc6fbf = (mb_fn_83b73f7e9ddc6fbf)mb_entry_83b73f7e9ddc6fbf;
  int32_t mb_result_83b73f7e9ddc6fbf = mb_target_83b73f7e9ddc6fbf((mb_agg_83b73f7e9ddc6fbf_p0 *)var1, (mb_agg_83b73f7e9ddc6fbf_p1 *)var2);
  return mb_result_83b73f7e9ddc6fbf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5cde9a8b6d4b876d_p0;
typedef char mb_assert_5cde9a8b6d4b876d_p0[(sizeof(mb_agg_5cde9a8b6d4b876d_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5cde9a8b6d4b876d_p1;
typedef char mb_assert_5cde9a8b6d4b876d_p1[(sizeof(mb_agg_5cde9a8b6d4b876d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cde9a8b6d4b876d)(mb_agg_5cde9a8b6d4b876d_p0 *, mb_agg_5cde9a8b6d4b876d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836bb4f2a6c7711f8f26e41c(void * pvarg_dest, void * pvarg_src) {
  static mb_module_t mb_module_5cde9a8b6d4b876d = NULL;
  static void *mb_entry_5cde9a8b6d4b876d = NULL;
  if (mb_entry_5cde9a8b6d4b876d == NULL) {
    if (mb_module_5cde9a8b6d4b876d == NULL) {
      mb_module_5cde9a8b6d4b876d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5cde9a8b6d4b876d != NULL) {
      mb_entry_5cde9a8b6d4b876d = GetProcAddress(mb_module_5cde9a8b6d4b876d, "VariantCopy");
    }
  }
  if (mb_entry_5cde9a8b6d4b876d == NULL) {
  return 0;
  }
  mb_fn_5cde9a8b6d4b876d mb_target_5cde9a8b6d4b876d = (mb_fn_5cde9a8b6d4b876d)mb_entry_5cde9a8b6d4b876d;
  int32_t mb_result_5cde9a8b6d4b876d = mb_target_5cde9a8b6d4b876d((mb_agg_5cde9a8b6d4b876d_p0 *)pvarg_dest, (mb_agg_5cde9a8b6d4b876d_p1 *)pvarg_src);
  return mb_result_5cde9a8b6d4b876d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f826145a89e206e_p0;
typedef char mb_assert_5f826145a89e206e_p0[(sizeof(mb_agg_5f826145a89e206e_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5f826145a89e206e_p1;
typedef char mb_assert_5f826145a89e206e_p1[(sizeof(mb_agg_5f826145a89e206e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f826145a89e206e)(mb_agg_5f826145a89e206e_p0 *, mb_agg_5f826145a89e206e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b27ed709f7763498dc525f(void * pvar_dest, void * pvarg_src) {
  static mb_module_t mb_module_5f826145a89e206e = NULL;
  static void *mb_entry_5f826145a89e206e = NULL;
  if (mb_entry_5f826145a89e206e == NULL) {
    if (mb_module_5f826145a89e206e == NULL) {
      mb_module_5f826145a89e206e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5f826145a89e206e != NULL) {
      mb_entry_5f826145a89e206e = GetProcAddress(mb_module_5f826145a89e206e, "VariantCopyInd");
    }
  }
  if (mb_entry_5f826145a89e206e == NULL) {
  return 0;
  }
  mb_fn_5f826145a89e206e mb_target_5f826145a89e206e = (mb_fn_5f826145a89e206e)mb_entry_5f826145a89e206e;
  int32_t mb_result_5f826145a89e206e = mb_target_5f826145a89e206e((mb_agg_5f826145a89e206e_p0 *)pvar_dest, (mb_agg_5f826145a89e206e_p1 *)pvarg_src);
  return mb_result_5f826145a89e206e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_013d23911880cc92_p0;
typedef char mb_assert_013d23911880cc92_p0[(sizeof(mb_agg_013d23911880cc92_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_013d23911880cc92)(mb_agg_013d23911880cc92_p0 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4403fb6a14164c60c140662a(void * var_, uint32_t i_elem, void * pf_val) {
  static mb_module_t mb_module_013d23911880cc92 = NULL;
  static void *mb_entry_013d23911880cc92 = NULL;
  if (mb_entry_013d23911880cc92 == NULL) {
    if (mb_module_013d23911880cc92 == NULL) {
      mb_module_013d23911880cc92 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_013d23911880cc92 != NULL) {
      mb_entry_013d23911880cc92 = GetProcAddress(mb_module_013d23911880cc92, "VariantGetBooleanElem");
    }
  }
  if (mb_entry_013d23911880cc92 == NULL) {
  return 0;
  }
  mb_fn_013d23911880cc92 mb_target_013d23911880cc92 = (mb_fn_013d23911880cc92)mb_entry_013d23911880cc92;
  int32_t mb_result_013d23911880cc92 = mb_target_013d23911880cc92((mb_agg_013d23911880cc92_p0 *)var_, i_elem, (int32_t *)pf_val);
  return mb_result_013d23911880cc92;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2550b13448c7f3bb_p0;
typedef char mb_assert_2550b13448c7f3bb_p0[(sizeof(mb_agg_2550b13448c7f3bb_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2550b13448c7f3bb)(mb_agg_2550b13448c7f3bb_p0 *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44335c2cd0a9e35fdc40bde5(void * var_, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_2550b13448c7f3bb = NULL;
  static void *mb_entry_2550b13448c7f3bb = NULL;
  if (mb_entry_2550b13448c7f3bb == NULL) {
    if (mb_module_2550b13448c7f3bb == NULL) {
      mb_module_2550b13448c7f3bb = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2550b13448c7f3bb != NULL) {
      mb_entry_2550b13448c7f3bb = GetProcAddress(mb_module_2550b13448c7f3bb, "VariantGetDoubleElem");
    }
  }
  if (mb_entry_2550b13448c7f3bb == NULL) {
  return 0;
  }
  mb_fn_2550b13448c7f3bb mb_target_2550b13448c7f3bb = (mb_fn_2550b13448c7f3bb)mb_entry_2550b13448c7f3bb;
  int32_t mb_result_2550b13448c7f3bb = mb_target_2550b13448c7f3bb((mb_agg_2550b13448c7f3bb_p0 *)var_, i_elem, (double *)pn_val);
  return mb_result_2550b13448c7f3bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5bcec66a24836dde_p0;
typedef char mb_assert_5bcec66a24836dde_p0[(sizeof(mb_agg_5bcec66a24836dde_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5bcec66a24836dde)(mb_agg_5bcec66a24836dde_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aefed9dce7fce5513efa2193(void * var_in) {
  static mb_module_t mb_module_5bcec66a24836dde = NULL;
  static void *mb_entry_5bcec66a24836dde = NULL;
  if (mb_entry_5bcec66a24836dde == NULL) {
    if (mb_module_5bcec66a24836dde == NULL) {
      mb_module_5bcec66a24836dde = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5bcec66a24836dde != NULL) {
      mb_entry_5bcec66a24836dde = GetProcAddress(mb_module_5bcec66a24836dde, "VariantGetElementCount");
    }
  }
  if (mb_entry_5bcec66a24836dde == NULL) {
  return 0;
  }
  mb_fn_5bcec66a24836dde mb_target_5bcec66a24836dde = (mb_fn_5bcec66a24836dde)mb_entry_5bcec66a24836dde;
  uint32_t mb_result_5bcec66a24836dde = mb_target_5bcec66a24836dde((mb_agg_5bcec66a24836dde_p0 *)var_in);
  return mb_result_5bcec66a24836dde;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fe60ce7c16c2d915_p0;
typedef char mb_assert_fe60ce7c16c2d915_p0[(sizeof(mb_agg_fe60ce7c16c2d915_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe60ce7c16c2d915)(mb_agg_fe60ce7c16c2d915_p0 *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1986806c68b6a7d06936cfaf(void * var_, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_fe60ce7c16c2d915 = NULL;
  static void *mb_entry_fe60ce7c16c2d915 = NULL;
  if (mb_entry_fe60ce7c16c2d915 == NULL) {
    if (mb_module_fe60ce7c16c2d915 == NULL) {
      mb_module_fe60ce7c16c2d915 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_fe60ce7c16c2d915 != NULL) {
      mb_entry_fe60ce7c16c2d915 = GetProcAddress(mb_module_fe60ce7c16c2d915, "VariantGetInt16Elem");
    }
  }
  if (mb_entry_fe60ce7c16c2d915 == NULL) {
  return 0;
  }
  mb_fn_fe60ce7c16c2d915 mb_target_fe60ce7c16c2d915 = (mb_fn_fe60ce7c16c2d915)mb_entry_fe60ce7c16c2d915;
  int32_t mb_result_fe60ce7c16c2d915 = mb_target_fe60ce7c16c2d915((mb_agg_fe60ce7c16c2d915_p0 *)var_, i_elem, (int16_t *)pn_val);
  return mb_result_fe60ce7c16c2d915;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e08b28944a00f373_p0;
typedef char mb_assert_e08b28944a00f373_p0[(sizeof(mb_agg_e08b28944a00f373_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e08b28944a00f373)(mb_agg_e08b28944a00f373_p0 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6633ee2d4be2773b145a6206(void * var_, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_e08b28944a00f373 = NULL;
  static void *mb_entry_e08b28944a00f373 = NULL;
  if (mb_entry_e08b28944a00f373 == NULL) {
    if (mb_module_e08b28944a00f373 == NULL) {
      mb_module_e08b28944a00f373 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e08b28944a00f373 != NULL) {
      mb_entry_e08b28944a00f373 = GetProcAddress(mb_module_e08b28944a00f373, "VariantGetInt32Elem");
    }
  }
  if (mb_entry_e08b28944a00f373 == NULL) {
  return 0;
  }
  mb_fn_e08b28944a00f373 mb_target_e08b28944a00f373 = (mb_fn_e08b28944a00f373)mb_entry_e08b28944a00f373;
  int32_t mb_result_e08b28944a00f373 = mb_target_e08b28944a00f373((mb_agg_e08b28944a00f373_p0 *)var_, i_elem, (int32_t *)pn_val);
  return mb_result_e08b28944a00f373;
}

typedef struct { uint8_t bytes[32]; } mb_agg_403b4d51b1dc53f4_p0;
typedef char mb_assert_403b4d51b1dc53f4_p0[(sizeof(mb_agg_403b4d51b1dc53f4_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_403b4d51b1dc53f4)(mb_agg_403b4d51b1dc53f4_p0 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b1a8db7fbd5d48dfd2dfbb(void * var_, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_403b4d51b1dc53f4 = NULL;
  static void *mb_entry_403b4d51b1dc53f4 = NULL;
  if (mb_entry_403b4d51b1dc53f4 == NULL) {
    if (mb_module_403b4d51b1dc53f4 == NULL) {
      mb_module_403b4d51b1dc53f4 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_403b4d51b1dc53f4 != NULL) {
      mb_entry_403b4d51b1dc53f4 = GetProcAddress(mb_module_403b4d51b1dc53f4, "VariantGetInt64Elem");
    }
  }
  if (mb_entry_403b4d51b1dc53f4 == NULL) {
  return 0;
  }
  mb_fn_403b4d51b1dc53f4 mb_target_403b4d51b1dc53f4 = (mb_fn_403b4d51b1dc53f4)mb_entry_403b4d51b1dc53f4;
  int32_t mb_result_403b4d51b1dc53f4 = mb_target_403b4d51b1dc53f4((mb_agg_403b4d51b1dc53f4_p0 *)var_, i_elem, (int64_t *)pn_val);
  return mb_result_403b4d51b1dc53f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2b847570b077361_p0;
typedef char mb_assert_e2b847570b077361_p0[(sizeof(mb_agg_e2b847570b077361_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2b847570b077361)(mb_agg_e2b847570b077361_p0 *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39bbaafdda5ac7cf9360d360(void * var_, uint32_t i_elem, void * ppsz_val) {
  static mb_module_t mb_module_e2b847570b077361 = NULL;
  static void *mb_entry_e2b847570b077361 = NULL;
  if (mb_entry_e2b847570b077361 == NULL) {
    if (mb_module_e2b847570b077361 == NULL) {
      mb_module_e2b847570b077361 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e2b847570b077361 != NULL) {
      mb_entry_e2b847570b077361 = GetProcAddress(mb_module_e2b847570b077361, "VariantGetStringElem");
    }
  }
  if (mb_entry_e2b847570b077361 == NULL) {
  return 0;
  }
  mb_fn_e2b847570b077361 mb_target_e2b847570b077361 = (mb_fn_e2b847570b077361)mb_entry_e2b847570b077361;
  int32_t mb_result_e2b847570b077361 = mb_target_e2b847570b077361((mb_agg_e2b847570b077361_p0 *)var_, i_elem, (uint16_t * *)ppsz_val);
  return mb_result_e2b847570b077361;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0d6992ba0a5390a1_p0;
typedef char mb_assert_0d6992ba0a5390a1_p0[(sizeof(mb_agg_0d6992ba0a5390a1_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d6992ba0a5390a1)(mb_agg_0d6992ba0a5390a1_p0 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e0415b6efe352db6199758(void * var_, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_0d6992ba0a5390a1 = NULL;
  static void *mb_entry_0d6992ba0a5390a1 = NULL;
  if (mb_entry_0d6992ba0a5390a1 == NULL) {
    if (mb_module_0d6992ba0a5390a1 == NULL) {
      mb_module_0d6992ba0a5390a1 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_0d6992ba0a5390a1 != NULL) {
      mb_entry_0d6992ba0a5390a1 = GetProcAddress(mb_module_0d6992ba0a5390a1, "VariantGetUInt16Elem");
    }
  }
  if (mb_entry_0d6992ba0a5390a1 == NULL) {
  return 0;
  }
  mb_fn_0d6992ba0a5390a1 mb_target_0d6992ba0a5390a1 = (mb_fn_0d6992ba0a5390a1)mb_entry_0d6992ba0a5390a1;
  int32_t mb_result_0d6992ba0a5390a1 = mb_target_0d6992ba0a5390a1((mb_agg_0d6992ba0a5390a1_p0 *)var_, i_elem, (uint16_t *)pn_val);
  return mb_result_0d6992ba0a5390a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9280c2b11463d122_p0;
typedef char mb_assert_9280c2b11463d122_p0[(sizeof(mb_agg_9280c2b11463d122_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9280c2b11463d122)(mb_agg_9280c2b11463d122_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1314c426849d2399a240f0f6(void * var_, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_9280c2b11463d122 = NULL;
  static void *mb_entry_9280c2b11463d122 = NULL;
  if (mb_entry_9280c2b11463d122 == NULL) {
    if (mb_module_9280c2b11463d122 == NULL) {
      mb_module_9280c2b11463d122 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_9280c2b11463d122 != NULL) {
      mb_entry_9280c2b11463d122 = GetProcAddress(mb_module_9280c2b11463d122, "VariantGetUInt32Elem");
    }
  }
  if (mb_entry_9280c2b11463d122 == NULL) {
  return 0;
  }
  mb_fn_9280c2b11463d122 mb_target_9280c2b11463d122 = (mb_fn_9280c2b11463d122)mb_entry_9280c2b11463d122;
  int32_t mb_result_9280c2b11463d122 = mb_target_9280c2b11463d122((mb_agg_9280c2b11463d122_p0 *)var_, i_elem, (uint32_t *)pn_val);
  return mb_result_9280c2b11463d122;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dd407719ce788462_p0;
typedef char mb_assert_dd407719ce788462_p0[(sizeof(mb_agg_dd407719ce788462_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd407719ce788462)(mb_agg_dd407719ce788462_p0 *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53270bffaf7f457b1a2259cc(void * var_, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_dd407719ce788462 = NULL;
  static void *mb_entry_dd407719ce788462 = NULL;
  if (mb_entry_dd407719ce788462 == NULL) {
    if (mb_module_dd407719ce788462 == NULL) {
      mb_module_dd407719ce788462 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_dd407719ce788462 != NULL) {
      mb_entry_dd407719ce788462 = GetProcAddress(mb_module_dd407719ce788462, "VariantGetUInt64Elem");
    }
  }
  if (mb_entry_dd407719ce788462 == NULL) {
  return 0;
  }
  mb_fn_dd407719ce788462 mb_target_dd407719ce788462 = (mb_fn_dd407719ce788462)mb_entry_dd407719ce788462;
  int32_t mb_result_dd407719ce788462 = mb_target_dd407719ce788462((mb_agg_dd407719ce788462_p0 *)var_, i_elem, (uint64_t *)pn_val);
  return mb_result_dd407719ce788462;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5acc21564b860a39_p0;
typedef char mb_assert_5acc21564b860a39_p0[(sizeof(mb_agg_5acc21564b860a39_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5acc21564b860a39)(mb_agg_5acc21564b860a39_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0385d68eee02507a0b978958(void * pvarg) {
  static mb_module_t mb_module_5acc21564b860a39 = NULL;
  static void *mb_entry_5acc21564b860a39 = NULL;
  if (mb_entry_5acc21564b860a39 == NULL) {
    if (mb_module_5acc21564b860a39 == NULL) {
      mb_module_5acc21564b860a39 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5acc21564b860a39 != NULL) {
      mb_entry_5acc21564b860a39 = GetProcAddress(mb_module_5acc21564b860a39, "VariantInit");
    }
  }
  if (mb_entry_5acc21564b860a39 == NULL) {
  return;
  }
  mb_fn_5acc21564b860a39 mb_target_5acc21564b860a39 = (mb_fn_5acc21564b860a39)mb_entry_5acc21564b860a39;
  mb_target_5acc21564b860a39((mb_agg_5acc21564b860a39_p0 *)pvarg);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bba92e58f7b8da49)(double, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6170384471e17f7353eb5804(double vtime, void * pw_dos_date, void * pw_dos_time) {
  static mb_module_t mb_module_bba92e58f7b8da49 = NULL;
  static void *mb_entry_bba92e58f7b8da49 = NULL;
  if (mb_entry_bba92e58f7b8da49 == NULL) {
    if (mb_module_bba92e58f7b8da49 == NULL) {
      mb_module_bba92e58f7b8da49 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_bba92e58f7b8da49 != NULL) {
      mb_entry_bba92e58f7b8da49 = GetProcAddress(mb_module_bba92e58f7b8da49, "VariantTimeToDosDateTime");
    }
  }
  if (mb_entry_bba92e58f7b8da49 == NULL) {
  return 0;
  }
  mb_fn_bba92e58f7b8da49 mb_target_bba92e58f7b8da49 = (mb_fn_bba92e58f7b8da49)mb_entry_bba92e58f7b8da49;
  int32_t mb_result_bba92e58f7b8da49 = mb_target_bba92e58f7b8da49(vtime, (uint16_t *)pw_dos_date, (uint16_t *)pw_dos_time);
  return mb_result_bba92e58f7b8da49;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d92b63a0f91d979f_p1;
typedef char mb_assert_d92b63a0f91d979f_p1[(sizeof(mb_agg_d92b63a0f91d979f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d92b63a0f91d979f)(double, mb_agg_d92b63a0f91d979f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7339b11dac21bba057565f95(double vtime, void * lp_system_time) {
  static mb_module_t mb_module_d92b63a0f91d979f = NULL;
  static void *mb_entry_d92b63a0f91d979f = NULL;
  if (mb_entry_d92b63a0f91d979f == NULL) {
    if (mb_module_d92b63a0f91d979f == NULL) {
      mb_module_d92b63a0f91d979f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d92b63a0f91d979f != NULL) {
      mb_entry_d92b63a0f91d979f = GetProcAddress(mb_module_d92b63a0f91d979f, "VariantTimeToSystemTime");
    }
  }
  if (mb_entry_d92b63a0f91d979f == NULL) {
  return 0;
  }
  mb_fn_d92b63a0f91d979f mb_target_d92b63a0f91d979f = (mb_fn_d92b63a0f91d979f)mb_entry_d92b63a0f91d979f;
  int32_t mb_result_d92b63a0f91d979f = mb_target_d92b63a0f91d979f(vtime, (mb_agg_d92b63a0f91d979f_p1 *)lp_system_time);
  return mb_result_d92b63a0f91d979f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dbc297752472c3fd_p0;
typedef char mb_assert_dbc297752472c3fd_p0[(sizeof(mb_agg_dbc297752472c3fd_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbc297752472c3fd)(mb_agg_dbc297752472c3fd_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa4943dcac43376db7b59aa(void * var_in, void * pf_ret) {
  static mb_module_t mb_module_dbc297752472c3fd = NULL;
  static void *mb_entry_dbc297752472c3fd = NULL;
  if (mb_entry_dbc297752472c3fd == NULL) {
    if (mb_module_dbc297752472c3fd == NULL) {
      mb_module_dbc297752472c3fd = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_dbc297752472c3fd != NULL) {
      mb_entry_dbc297752472c3fd = GetProcAddress(mb_module_dbc297752472c3fd, "VariantToBoolean");
    }
  }
  if (mb_entry_dbc297752472c3fd == NULL) {
  return 0;
  }
  mb_fn_dbc297752472c3fd mb_target_dbc297752472c3fd = (mb_fn_dbc297752472c3fd)mb_entry_dbc297752472c3fd;
  int32_t mb_result_dbc297752472c3fd = mb_target_dbc297752472c3fd((mb_agg_dbc297752472c3fd_p0 *)var_in, (int32_t *)pf_ret);
  return mb_result_dbc297752472c3fd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3996147aa3eab803_p0;
typedef char mb_assert_3996147aa3eab803_p0[(sizeof(mb_agg_3996147aa3eab803_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3996147aa3eab803)(mb_agg_3996147aa3eab803_p0 *, int32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1849bd76b13bf35a3cad38e0(void * var_, void * prgf, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_3996147aa3eab803 = NULL;
  static void *mb_entry_3996147aa3eab803 = NULL;
  if (mb_entry_3996147aa3eab803 == NULL) {
    if (mb_module_3996147aa3eab803 == NULL) {
      mb_module_3996147aa3eab803 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_3996147aa3eab803 != NULL) {
      mb_entry_3996147aa3eab803 = GetProcAddress(mb_module_3996147aa3eab803, "VariantToBooleanArray");
    }
  }
  if (mb_entry_3996147aa3eab803 == NULL) {
  return 0;
  }
  mb_fn_3996147aa3eab803 mb_target_3996147aa3eab803 = (mb_fn_3996147aa3eab803)mb_entry_3996147aa3eab803;
  int32_t mb_result_3996147aa3eab803 = mb_target_3996147aa3eab803((mb_agg_3996147aa3eab803_p0 *)var_, (int32_t *)prgf, crgn, (uint32_t *)pc_elem);
  return mb_result_3996147aa3eab803;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ef4f9bc3a321e85d_p0;
typedef char mb_assert_ef4f9bc3a321e85d_p0[(sizeof(mb_agg_ef4f9bc3a321e85d_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef4f9bc3a321e85d)(mb_agg_ef4f9bc3a321e85d_p0 *, int32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0eeae75c43774bbea3786f8(void * var_, void * pprgf, void * pc_elem) {
  static mb_module_t mb_module_ef4f9bc3a321e85d = NULL;
  static void *mb_entry_ef4f9bc3a321e85d = NULL;
  if (mb_entry_ef4f9bc3a321e85d == NULL) {
    if (mb_module_ef4f9bc3a321e85d == NULL) {
      mb_module_ef4f9bc3a321e85d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ef4f9bc3a321e85d != NULL) {
      mb_entry_ef4f9bc3a321e85d = GetProcAddress(mb_module_ef4f9bc3a321e85d, "VariantToBooleanArrayAlloc");
    }
  }
  if (mb_entry_ef4f9bc3a321e85d == NULL) {
  return 0;
  }
  mb_fn_ef4f9bc3a321e85d mb_target_ef4f9bc3a321e85d = (mb_fn_ef4f9bc3a321e85d)mb_entry_ef4f9bc3a321e85d;
  int32_t mb_result_ef4f9bc3a321e85d = mb_target_ef4f9bc3a321e85d((mb_agg_ef4f9bc3a321e85d_p0 *)var_, (int32_t * *)pprgf, (uint32_t *)pc_elem);
  return mb_result_ef4f9bc3a321e85d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f87fa3bb3fdd5290_p0;
typedef char mb_assert_f87fa3bb3fdd5290_p0[(sizeof(mb_agg_f87fa3bb3fdd5290_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f87fa3bb3fdd5290)(mb_agg_f87fa3bb3fdd5290_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150dc5d831d27a4d2b4b2f85(void * var_in, int32_t f_default) {
  static mb_module_t mb_module_f87fa3bb3fdd5290 = NULL;
  static void *mb_entry_f87fa3bb3fdd5290 = NULL;
  if (mb_entry_f87fa3bb3fdd5290 == NULL) {
    if (mb_module_f87fa3bb3fdd5290 == NULL) {
      mb_module_f87fa3bb3fdd5290 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f87fa3bb3fdd5290 != NULL) {
      mb_entry_f87fa3bb3fdd5290 = GetProcAddress(mb_module_f87fa3bb3fdd5290, "VariantToBooleanWithDefault");
    }
  }
  if (mb_entry_f87fa3bb3fdd5290 == NULL) {
  return 0;
  }
  mb_fn_f87fa3bb3fdd5290 mb_target_f87fa3bb3fdd5290 = (mb_fn_f87fa3bb3fdd5290)mb_entry_f87fa3bb3fdd5290;
  int32_t mb_result_f87fa3bb3fdd5290 = mb_target_f87fa3bb3fdd5290((mb_agg_f87fa3bb3fdd5290_p0 *)var_in, f_default);
  return mb_result_f87fa3bb3fdd5290;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ac58cddc690d70ea_p0;
typedef char mb_assert_ac58cddc690d70ea_p0[(sizeof(mb_agg_ac58cddc690d70ea_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac58cddc690d70ea)(mb_agg_ac58cddc690d70ea_p0 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41aa3ac9eae3c2b66bd018aa(void * var_in, void * pv, uint32_t cb) {
  static mb_module_t mb_module_ac58cddc690d70ea = NULL;
  static void *mb_entry_ac58cddc690d70ea = NULL;
  if (mb_entry_ac58cddc690d70ea == NULL) {
    if (mb_module_ac58cddc690d70ea == NULL) {
      mb_module_ac58cddc690d70ea = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ac58cddc690d70ea != NULL) {
      mb_entry_ac58cddc690d70ea = GetProcAddress(mb_module_ac58cddc690d70ea, "VariantToBuffer");
    }
  }
  if (mb_entry_ac58cddc690d70ea == NULL) {
  return 0;
  }
  mb_fn_ac58cddc690d70ea mb_target_ac58cddc690d70ea = (mb_fn_ac58cddc690d70ea)mb_entry_ac58cddc690d70ea;
  int32_t mb_result_ac58cddc690d70ea = mb_target_ac58cddc690d70ea((mb_agg_ac58cddc690d70ea_p0 *)var_in, pv, cb);
  return mb_result_ac58cddc690d70ea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aab12a0b06570db2_p0;
typedef char mb_assert_aab12a0b06570db2_p0[(sizeof(mb_agg_aab12a0b06570db2_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aab12a0b06570db2)(mb_agg_aab12a0b06570db2_p0 *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d13bb6c2a029113089ea591(void * var_in, void * pw_date, void * pw_time) {
  static mb_module_t mb_module_aab12a0b06570db2 = NULL;
  static void *mb_entry_aab12a0b06570db2 = NULL;
  if (mb_entry_aab12a0b06570db2 == NULL) {
    if (mb_module_aab12a0b06570db2 == NULL) {
      mb_module_aab12a0b06570db2 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_aab12a0b06570db2 != NULL) {
      mb_entry_aab12a0b06570db2 = GetProcAddress(mb_module_aab12a0b06570db2, "VariantToDosDateTime");
    }
  }
  if (mb_entry_aab12a0b06570db2 == NULL) {
  return 0;
  }
  mb_fn_aab12a0b06570db2 mb_target_aab12a0b06570db2 = (mb_fn_aab12a0b06570db2)mb_entry_aab12a0b06570db2;
  int32_t mb_result_aab12a0b06570db2 = mb_target_aab12a0b06570db2((mb_agg_aab12a0b06570db2_p0 *)var_in, (uint16_t *)pw_date, (uint16_t *)pw_time);
  return mb_result_aab12a0b06570db2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0dbb6c9528f705f4_p0;
typedef char mb_assert_0dbb6c9528f705f4_p0[(sizeof(mb_agg_0dbb6c9528f705f4_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dbb6c9528f705f4)(mb_agg_0dbb6c9528f705f4_p0 *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f834e2184f64332e1aa18ab0(void * var_in, void * pdbl_ret) {
  static mb_module_t mb_module_0dbb6c9528f705f4 = NULL;
  static void *mb_entry_0dbb6c9528f705f4 = NULL;
  if (mb_entry_0dbb6c9528f705f4 == NULL) {
    if (mb_module_0dbb6c9528f705f4 == NULL) {
      mb_module_0dbb6c9528f705f4 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_0dbb6c9528f705f4 != NULL) {
      mb_entry_0dbb6c9528f705f4 = GetProcAddress(mb_module_0dbb6c9528f705f4, "VariantToDouble");
    }
  }
  if (mb_entry_0dbb6c9528f705f4 == NULL) {
  return 0;
  }
  mb_fn_0dbb6c9528f705f4 mb_target_0dbb6c9528f705f4 = (mb_fn_0dbb6c9528f705f4)mb_entry_0dbb6c9528f705f4;
  int32_t mb_result_0dbb6c9528f705f4 = mb_target_0dbb6c9528f705f4((mb_agg_0dbb6c9528f705f4_p0 *)var_in, (double *)pdbl_ret);
  return mb_result_0dbb6c9528f705f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bd36c8c9c2b93810_p0;
typedef char mb_assert_bd36c8c9c2b93810_p0[(sizeof(mb_agg_bd36c8c9c2b93810_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd36c8c9c2b93810)(mb_agg_bd36c8c9c2b93810_p0 *, double *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62718fdf2176ed1c3786dd2(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_bd36c8c9c2b93810 = NULL;
  static void *mb_entry_bd36c8c9c2b93810 = NULL;
  if (mb_entry_bd36c8c9c2b93810 == NULL) {
    if (mb_module_bd36c8c9c2b93810 == NULL) {
      mb_module_bd36c8c9c2b93810 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_bd36c8c9c2b93810 != NULL) {
      mb_entry_bd36c8c9c2b93810 = GetProcAddress(mb_module_bd36c8c9c2b93810, "VariantToDoubleArray");
    }
  }
  if (mb_entry_bd36c8c9c2b93810 == NULL) {
  return 0;
  }
  mb_fn_bd36c8c9c2b93810 mb_target_bd36c8c9c2b93810 = (mb_fn_bd36c8c9c2b93810)mb_entry_bd36c8c9c2b93810;
  int32_t mb_result_bd36c8c9c2b93810 = mb_target_bd36c8c9c2b93810((mb_agg_bd36c8c9c2b93810_p0 *)var_, (double *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_bd36c8c9c2b93810;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e9c7c0903fa5bcb_p0;
typedef char mb_assert_4e9c7c0903fa5bcb_p0[(sizeof(mb_agg_4e9c7c0903fa5bcb_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e9c7c0903fa5bcb)(mb_agg_4e9c7c0903fa5bcb_p0 *, double * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4ca5a33e22fbe321cf5598(void * var_, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_4e9c7c0903fa5bcb = NULL;
  static void *mb_entry_4e9c7c0903fa5bcb = NULL;
  if (mb_entry_4e9c7c0903fa5bcb == NULL) {
    if (mb_module_4e9c7c0903fa5bcb == NULL) {
      mb_module_4e9c7c0903fa5bcb = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_4e9c7c0903fa5bcb != NULL) {
      mb_entry_4e9c7c0903fa5bcb = GetProcAddress(mb_module_4e9c7c0903fa5bcb, "VariantToDoubleArrayAlloc");
    }
  }
  if (mb_entry_4e9c7c0903fa5bcb == NULL) {
  return 0;
  }
  mb_fn_4e9c7c0903fa5bcb mb_target_4e9c7c0903fa5bcb = (mb_fn_4e9c7c0903fa5bcb)mb_entry_4e9c7c0903fa5bcb;
  int32_t mb_result_4e9c7c0903fa5bcb = mb_target_4e9c7c0903fa5bcb((mb_agg_4e9c7c0903fa5bcb_p0 *)var_, (double * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_4e9c7c0903fa5bcb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9b635143dfce8814_p0;
typedef char mb_assert_9b635143dfce8814_p0[(sizeof(mb_agg_9b635143dfce8814_p0) == 32) ? 1 : -1];
typedef double (MB_CALL *mb_fn_9b635143dfce8814)(mb_agg_9b635143dfce8814_p0 *, double);

MOONBIT_FFI_EXPORT
double moonbit_win32_410717145e04f2a40428e1d6(void * var_in, double dbl_default) {
  static mb_module_t mb_module_9b635143dfce8814 = NULL;
  static void *mb_entry_9b635143dfce8814 = NULL;
  if (mb_entry_9b635143dfce8814 == NULL) {
    if (mb_module_9b635143dfce8814 == NULL) {
      mb_module_9b635143dfce8814 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_9b635143dfce8814 != NULL) {
      mb_entry_9b635143dfce8814 = GetProcAddress(mb_module_9b635143dfce8814, "VariantToDoubleWithDefault");
    }
  }
  if (mb_entry_9b635143dfce8814 == NULL) {
  return 0.0;
  }
  mb_fn_9b635143dfce8814 mb_target_9b635143dfce8814 = (mb_fn_9b635143dfce8814)mb_entry_9b635143dfce8814;
  double mb_result_9b635143dfce8814 = mb_target_9b635143dfce8814((mb_agg_9b635143dfce8814_p0 *)var_in, dbl_default);
  return mb_result_9b635143dfce8814;
}

typedef struct { uint8_t bytes[32]; } mb_agg_33dfd5cb83f37816_p0;
typedef char mb_assert_33dfd5cb83f37816_p0[(sizeof(mb_agg_33dfd5cb83f37816_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_33dfd5cb83f37816_p2;
typedef char mb_assert_33dfd5cb83f37816_p2[(sizeof(mb_agg_33dfd5cb83f37816_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33dfd5cb83f37816)(mb_agg_33dfd5cb83f37816_p0 *, int32_t, mb_agg_33dfd5cb83f37816_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca2b2065125c7f84cfe2bfd(void * var_in, int32_t stf_out, void * pft_out) {
  static mb_module_t mb_module_33dfd5cb83f37816 = NULL;
  static void *mb_entry_33dfd5cb83f37816 = NULL;
  if (mb_entry_33dfd5cb83f37816 == NULL) {
    if (mb_module_33dfd5cb83f37816 == NULL) {
      mb_module_33dfd5cb83f37816 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_33dfd5cb83f37816 != NULL) {
      mb_entry_33dfd5cb83f37816 = GetProcAddress(mb_module_33dfd5cb83f37816, "VariantToFileTime");
    }
  }
  if (mb_entry_33dfd5cb83f37816 == NULL) {
  return 0;
  }
  mb_fn_33dfd5cb83f37816 mb_target_33dfd5cb83f37816 = (mb_fn_33dfd5cb83f37816)mb_entry_33dfd5cb83f37816;
  int32_t mb_result_33dfd5cb83f37816 = mb_target_33dfd5cb83f37816((mb_agg_33dfd5cb83f37816_p0 *)var_in, stf_out, (mb_agg_33dfd5cb83f37816_p2 *)pft_out);
  return mb_result_33dfd5cb83f37816;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f731916192447bf7_p0;
typedef char mb_assert_f731916192447bf7_p0[(sizeof(mb_agg_f731916192447bf7_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f731916192447bf7_p1;
typedef char mb_assert_f731916192447bf7_p1[(sizeof(mb_agg_f731916192447bf7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f731916192447bf7)(mb_agg_f731916192447bf7_p0 *, mb_agg_f731916192447bf7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eaaf0b8733328343e1ec3c9(void * var_in, void * pguid) {
  static mb_module_t mb_module_f731916192447bf7 = NULL;
  static void *mb_entry_f731916192447bf7 = NULL;
  if (mb_entry_f731916192447bf7 == NULL) {
    if (mb_module_f731916192447bf7 == NULL) {
      mb_module_f731916192447bf7 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f731916192447bf7 != NULL) {
      mb_entry_f731916192447bf7 = GetProcAddress(mb_module_f731916192447bf7, "VariantToGUID");
    }
  }
  if (mb_entry_f731916192447bf7 == NULL) {
  return 0;
  }
  mb_fn_f731916192447bf7 mb_target_f731916192447bf7 = (mb_fn_f731916192447bf7)mb_entry_f731916192447bf7;
  int32_t mb_result_f731916192447bf7 = mb_target_f731916192447bf7((mb_agg_f731916192447bf7_p0 *)var_in, (mb_agg_f731916192447bf7_p1 *)pguid);
  return mb_result_f731916192447bf7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a559b8c76b071922_p0;
typedef char mb_assert_a559b8c76b071922_p0[(sizeof(mb_agg_a559b8c76b071922_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a559b8c76b071922)(mb_agg_a559b8c76b071922_p0 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efeec857bf9b10612b94ca94(void * var_in, void * pi_ret) {
  static mb_module_t mb_module_a559b8c76b071922 = NULL;
  static void *mb_entry_a559b8c76b071922 = NULL;
  if (mb_entry_a559b8c76b071922 == NULL) {
    if (mb_module_a559b8c76b071922 == NULL) {
      mb_module_a559b8c76b071922 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a559b8c76b071922 != NULL) {
      mb_entry_a559b8c76b071922 = GetProcAddress(mb_module_a559b8c76b071922, "VariantToInt16");
    }
  }
  if (mb_entry_a559b8c76b071922 == NULL) {
  return 0;
  }
  mb_fn_a559b8c76b071922 mb_target_a559b8c76b071922 = (mb_fn_a559b8c76b071922)mb_entry_a559b8c76b071922;
  int32_t mb_result_a559b8c76b071922 = mb_target_a559b8c76b071922((mb_agg_a559b8c76b071922_p0 *)var_in, (int16_t *)pi_ret);
  return mb_result_a559b8c76b071922;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d68579771a3e6262_p0;
typedef char mb_assert_d68579771a3e6262_p0[(sizeof(mb_agg_d68579771a3e6262_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d68579771a3e6262)(mb_agg_d68579771a3e6262_p0 *, int16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d951e4367133a8482881f0f0(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_d68579771a3e6262 = NULL;
  static void *mb_entry_d68579771a3e6262 = NULL;
  if (mb_entry_d68579771a3e6262 == NULL) {
    if (mb_module_d68579771a3e6262 == NULL) {
      mb_module_d68579771a3e6262 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d68579771a3e6262 != NULL) {
      mb_entry_d68579771a3e6262 = GetProcAddress(mb_module_d68579771a3e6262, "VariantToInt16Array");
    }
  }
  if (mb_entry_d68579771a3e6262 == NULL) {
  return 0;
  }
  mb_fn_d68579771a3e6262 mb_target_d68579771a3e6262 = (mb_fn_d68579771a3e6262)mb_entry_d68579771a3e6262;
  int32_t mb_result_d68579771a3e6262 = mb_target_d68579771a3e6262((mb_agg_d68579771a3e6262_p0 *)var_, (int16_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_d68579771a3e6262;
}

typedef struct { uint8_t bytes[32]; } mb_agg_83975c55210d45fa_p0;
typedef char mb_assert_83975c55210d45fa_p0[(sizeof(mb_agg_83975c55210d45fa_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83975c55210d45fa)(mb_agg_83975c55210d45fa_p0 *, int16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88dccbeefd07ec6e560399c(void * var_, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_83975c55210d45fa = NULL;
  static void *mb_entry_83975c55210d45fa = NULL;
  if (mb_entry_83975c55210d45fa == NULL) {
    if (mb_module_83975c55210d45fa == NULL) {
      mb_module_83975c55210d45fa = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_83975c55210d45fa != NULL) {
      mb_entry_83975c55210d45fa = GetProcAddress(mb_module_83975c55210d45fa, "VariantToInt16ArrayAlloc");
    }
  }
  if (mb_entry_83975c55210d45fa == NULL) {
  return 0;
  }
  mb_fn_83975c55210d45fa mb_target_83975c55210d45fa = (mb_fn_83975c55210d45fa)mb_entry_83975c55210d45fa;
  int32_t mb_result_83975c55210d45fa = mb_target_83975c55210d45fa((mb_agg_83975c55210d45fa_p0 *)var_, (int16_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_83975c55210d45fa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f9433f7b941c516c_p0;
typedef char mb_assert_f9433f7b941c516c_p0[(sizeof(mb_agg_f9433f7b941c516c_p0) == 32) ? 1 : -1];
typedef int16_t (MB_CALL *mb_fn_f9433f7b941c516c)(mb_agg_f9433f7b941c516c_p0 *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4811a411e66e2fd8a180154d(void * var_in, int32_t i_default) {
  static mb_module_t mb_module_f9433f7b941c516c = NULL;
  static void *mb_entry_f9433f7b941c516c = NULL;
  if (mb_entry_f9433f7b941c516c == NULL) {
    if (mb_module_f9433f7b941c516c == NULL) {
      mb_module_f9433f7b941c516c = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f9433f7b941c516c != NULL) {
      mb_entry_f9433f7b941c516c = GetProcAddress(mb_module_f9433f7b941c516c, "VariantToInt16WithDefault");
    }
  }
  if (mb_entry_f9433f7b941c516c == NULL) {
  return 0;
  }
  mb_fn_f9433f7b941c516c mb_target_f9433f7b941c516c = (mb_fn_f9433f7b941c516c)mb_entry_f9433f7b941c516c;
  int16_t mb_result_f9433f7b941c516c = mb_target_f9433f7b941c516c((mb_agg_f9433f7b941c516c_p0 *)var_in, i_default);
  return mb_result_f9433f7b941c516c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_979887952a679765_p0;
typedef char mb_assert_979887952a679765_p0[(sizeof(mb_agg_979887952a679765_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_979887952a679765)(mb_agg_979887952a679765_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43708daddd8ea0acb399f7ac(void * var_in, void * pl_ret) {
  static mb_module_t mb_module_979887952a679765 = NULL;
  static void *mb_entry_979887952a679765 = NULL;
  if (mb_entry_979887952a679765 == NULL) {
    if (mb_module_979887952a679765 == NULL) {
      mb_module_979887952a679765 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_979887952a679765 != NULL) {
      mb_entry_979887952a679765 = GetProcAddress(mb_module_979887952a679765, "VariantToInt32");
    }
  }
  if (mb_entry_979887952a679765 == NULL) {
  return 0;
  }
  mb_fn_979887952a679765 mb_target_979887952a679765 = (mb_fn_979887952a679765)mb_entry_979887952a679765;
  int32_t mb_result_979887952a679765 = mb_target_979887952a679765((mb_agg_979887952a679765_p0 *)var_in, (int32_t *)pl_ret);
  return mb_result_979887952a679765;
}

typedef struct { uint8_t bytes[32]; } mb_agg_39afd7ddfe69a328_p0;
typedef char mb_assert_39afd7ddfe69a328_p0[(sizeof(mb_agg_39afd7ddfe69a328_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39afd7ddfe69a328)(mb_agg_39afd7ddfe69a328_p0 *, int32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c124b908fdc3d237e595a6b(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_39afd7ddfe69a328 = NULL;
  static void *mb_entry_39afd7ddfe69a328 = NULL;
  if (mb_entry_39afd7ddfe69a328 == NULL) {
    if (mb_module_39afd7ddfe69a328 == NULL) {
      mb_module_39afd7ddfe69a328 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_39afd7ddfe69a328 != NULL) {
      mb_entry_39afd7ddfe69a328 = GetProcAddress(mb_module_39afd7ddfe69a328, "VariantToInt32Array");
    }
  }
  if (mb_entry_39afd7ddfe69a328 == NULL) {
  return 0;
  }
  mb_fn_39afd7ddfe69a328 mb_target_39afd7ddfe69a328 = (mb_fn_39afd7ddfe69a328)mb_entry_39afd7ddfe69a328;
  int32_t mb_result_39afd7ddfe69a328 = mb_target_39afd7ddfe69a328((mb_agg_39afd7ddfe69a328_p0 *)var_, (int32_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_39afd7ddfe69a328;
}

typedef struct { uint8_t bytes[32]; } mb_agg_62a0a4bf57eb25a2_p0;
typedef char mb_assert_62a0a4bf57eb25a2_p0[(sizeof(mb_agg_62a0a4bf57eb25a2_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62a0a4bf57eb25a2)(mb_agg_62a0a4bf57eb25a2_p0 *, int32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f389e2d0f30910692432f7(void * var_, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_62a0a4bf57eb25a2 = NULL;
  static void *mb_entry_62a0a4bf57eb25a2 = NULL;
  if (mb_entry_62a0a4bf57eb25a2 == NULL) {
    if (mb_module_62a0a4bf57eb25a2 == NULL) {
      mb_module_62a0a4bf57eb25a2 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_62a0a4bf57eb25a2 != NULL) {
      mb_entry_62a0a4bf57eb25a2 = GetProcAddress(mb_module_62a0a4bf57eb25a2, "VariantToInt32ArrayAlloc");
    }
  }
  if (mb_entry_62a0a4bf57eb25a2 == NULL) {
  return 0;
  }
  mb_fn_62a0a4bf57eb25a2 mb_target_62a0a4bf57eb25a2 = (mb_fn_62a0a4bf57eb25a2)mb_entry_62a0a4bf57eb25a2;
  int32_t mb_result_62a0a4bf57eb25a2 = mb_target_62a0a4bf57eb25a2((mb_agg_62a0a4bf57eb25a2_p0 *)var_, (int32_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_62a0a4bf57eb25a2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5405800c36f76568_p0;
typedef char mb_assert_5405800c36f76568_p0[(sizeof(mb_agg_5405800c36f76568_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5405800c36f76568)(mb_agg_5405800c36f76568_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d83c67ea14b48ffdd746a9(void * var_in, int32_t l_default) {
  static mb_module_t mb_module_5405800c36f76568 = NULL;
  static void *mb_entry_5405800c36f76568 = NULL;
  if (mb_entry_5405800c36f76568 == NULL) {
    if (mb_module_5405800c36f76568 == NULL) {
      mb_module_5405800c36f76568 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5405800c36f76568 != NULL) {
      mb_entry_5405800c36f76568 = GetProcAddress(mb_module_5405800c36f76568, "VariantToInt32WithDefault");
    }
  }
  if (mb_entry_5405800c36f76568 == NULL) {
  return 0;
  }
  mb_fn_5405800c36f76568 mb_target_5405800c36f76568 = (mb_fn_5405800c36f76568)mb_entry_5405800c36f76568;
  int32_t mb_result_5405800c36f76568 = mb_target_5405800c36f76568((mb_agg_5405800c36f76568_p0 *)var_in, l_default);
  return mb_result_5405800c36f76568;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1990b31bd64c2aff_p0;
typedef char mb_assert_1990b31bd64c2aff_p0[(sizeof(mb_agg_1990b31bd64c2aff_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1990b31bd64c2aff)(mb_agg_1990b31bd64c2aff_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a858cbc1f3dd4da327456c(void * var_in, void * pll_ret) {
  static mb_module_t mb_module_1990b31bd64c2aff = NULL;
  static void *mb_entry_1990b31bd64c2aff = NULL;
  if (mb_entry_1990b31bd64c2aff == NULL) {
    if (mb_module_1990b31bd64c2aff == NULL) {
      mb_module_1990b31bd64c2aff = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_1990b31bd64c2aff != NULL) {
      mb_entry_1990b31bd64c2aff = GetProcAddress(mb_module_1990b31bd64c2aff, "VariantToInt64");
    }
  }
  if (mb_entry_1990b31bd64c2aff == NULL) {
  return 0;
  }
  mb_fn_1990b31bd64c2aff mb_target_1990b31bd64c2aff = (mb_fn_1990b31bd64c2aff)mb_entry_1990b31bd64c2aff;
  int32_t mb_result_1990b31bd64c2aff = mb_target_1990b31bd64c2aff((mb_agg_1990b31bd64c2aff_p0 *)var_in, (int64_t *)pll_ret);
  return mb_result_1990b31bd64c2aff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3573dd7ae386d31e_p0;
typedef char mb_assert_3573dd7ae386d31e_p0[(sizeof(mb_agg_3573dd7ae386d31e_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3573dd7ae386d31e)(mb_agg_3573dd7ae386d31e_p0 *, int64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d124b90a45c36b00d6a988c6(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_3573dd7ae386d31e = NULL;
  static void *mb_entry_3573dd7ae386d31e = NULL;
  if (mb_entry_3573dd7ae386d31e == NULL) {
    if (mb_module_3573dd7ae386d31e == NULL) {
      mb_module_3573dd7ae386d31e = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_3573dd7ae386d31e != NULL) {
      mb_entry_3573dd7ae386d31e = GetProcAddress(mb_module_3573dd7ae386d31e, "VariantToInt64Array");
    }
  }
  if (mb_entry_3573dd7ae386d31e == NULL) {
  return 0;
  }
  mb_fn_3573dd7ae386d31e mb_target_3573dd7ae386d31e = (mb_fn_3573dd7ae386d31e)mb_entry_3573dd7ae386d31e;
  int32_t mb_result_3573dd7ae386d31e = mb_target_3573dd7ae386d31e((mb_agg_3573dd7ae386d31e_p0 *)var_, (int64_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_3573dd7ae386d31e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8141ce45d85387a0_p0;
typedef char mb_assert_8141ce45d85387a0_p0[(sizeof(mb_agg_8141ce45d85387a0_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8141ce45d85387a0)(mb_agg_8141ce45d85387a0_p0 *, int64_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7abeab3a554795d029b6f9d1(void * var_, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_8141ce45d85387a0 = NULL;
  static void *mb_entry_8141ce45d85387a0 = NULL;
  if (mb_entry_8141ce45d85387a0 == NULL) {
    if (mb_module_8141ce45d85387a0 == NULL) {
      mb_module_8141ce45d85387a0 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_8141ce45d85387a0 != NULL) {
      mb_entry_8141ce45d85387a0 = GetProcAddress(mb_module_8141ce45d85387a0, "VariantToInt64ArrayAlloc");
    }
  }
  if (mb_entry_8141ce45d85387a0 == NULL) {
  return 0;
  }
  mb_fn_8141ce45d85387a0 mb_target_8141ce45d85387a0 = (mb_fn_8141ce45d85387a0)mb_entry_8141ce45d85387a0;
  int32_t mb_result_8141ce45d85387a0 = mb_target_8141ce45d85387a0((mb_agg_8141ce45d85387a0_p0 *)var_, (int64_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_8141ce45d85387a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e5b85998c1fd5f74_p0;
typedef char mb_assert_e5b85998c1fd5f74_p0[(sizeof(mb_agg_e5b85998c1fd5f74_p0) == 32) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_e5b85998c1fd5f74)(mb_agg_e5b85998c1fd5f74_p0 *, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_54231062ba5041050d11ce20(void * var_in, int64_t ll_default) {
  static mb_module_t mb_module_e5b85998c1fd5f74 = NULL;
  static void *mb_entry_e5b85998c1fd5f74 = NULL;
  if (mb_entry_e5b85998c1fd5f74 == NULL) {
    if (mb_module_e5b85998c1fd5f74 == NULL) {
      mb_module_e5b85998c1fd5f74 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e5b85998c1fd5f74 != NULL) {
      mb_entry_e5b85998c1fd5f74 = GetProcAddress(mb_module_e5b85998c1fd5f74, "VariantToInt64WithDefault");
    }
  }
  if (mb_entry_e5b85998c1fd5f74 == NULL) {
  return 0;
  }
  mb_fn_e5b85998c1fd5f74 mb_target_e5b85998c1fd5f74 = (mb_fn_e5b85998c1fd5f74)mb_entry_e5b85998c1fd5f74;
  int64_t mb_result_e5b85998c1fd5f74 = mb_target_e5b85998c1fd5f74((mb_agg_e5b85998c1fd5f74_p0 *)var_in, ll_default);
  return mb_result_e5b85998c1fd5f74;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5211c0d8e7fd4a01_p0;
typedef char mb_assert_5211c0d8e7fd4a01_p0[(sizeof(mb_agg_5211c0d8e7fd4a01_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5211c0d8e7fd4a01)(mb_agg_5211c0d8e7fd4a01_p0 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21cfb6da8c2383311f3bceef(void * var_in, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_5211c0d8e7fd4a01 = NULL;
  static void *mb_entry_5211c0d8e7fd4a01 = NULL;
  if (mb_entry_5211c0d8e7fd4a01 == NULL) {
    if (mb_module_5211c0d8e7fd4a01 == NULL) {
      mb_module_5211c0d8e7fd4a01 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5211c0d8e7fd4a01 != NULL) {
      mb_entry_5211c0d8e7fd4a01 = GetProcAddress(mb_module_5211c0d8e7fd4a01, "VariantToString");
    }
  }
  if (mb_entry_5211c0d8e7fd4a01 == NULL) {
  return 0;
  }
  mb_fn_5211c0d8e7fd4a01 mb_target_5211c0d8e7fd4a01 = (mb_fn_5211c0d8e7fd4a01)mb_entry_5211c0d8e7fd4a01;
  int32_t mb_result_5211c0d8e7fd4a01 = mb_target_5211c0d8e7fd4a01((mb_agg_5211c0d8e7fd4a01_p0 *)var_in, (uint16_t *)psz_buf, cch_buf);
  return mb_result_5211c0d8e7fd4a01;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e8419be611daaed4_p0;
typedef char mb_assert_e8419be611daaed4_p0[(sizeof(mb_agg_e8419be611daaed4_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8419be611daaed4)(mb_agg_e8419be611daaed4_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53672f8319e67aebecc296b1(void * var_in, void * ppsz_buf) {
  static mb_module_t mb_module_e8419be611daaed4 = NULL;
  static void *mb_entry_e8419be611daaed4 = NULL;
  if (mb_entry_e8419be611daaed4 == NULL) {
    if (mb_module_e8419be611daaed4 == NULL) {
      mb_module_e8419be611daaed4 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e8419be611daaed4 != NULL) {
      mb_entry_e8419be611daaed4 = GetProcAddress(mb_module_e8419be611daaed4, "VariantToStringAlloc");
    }
  }
  if (mb_entry_e8419be611daaed4 == NULL) {
  return 0;
  }
  mb_fn_e8419be611daaed4 mb_target_e8419be611daaed4 = (mb_fn_e8419be611daaed4)mb_entry_e8419be611daaed4;
  int32_t mb_result_e8419be611daaed4 = mb_target_e8419be611daaed4((mb_agg_e8419be611daaed4_p0 *)var_in, (uint16_t * *)ppsz_buf);
  return mb_result_e8419be611daaed4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fd4b31e2437cd0b3_p0;
typedef char mb_assert_fd4b31e2437cd0b3_p0[(sizeof(mb_agg_fd4b31e2437cd0b3_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd4b31e2437cd0b3)(mb_agg_fd4b31e2437cd0b3_p0 *, uint16_t * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e1ffa1bdc81685e42bd2ef(void * var_, void * prgsz, uint32_t crgsz, void * pc_elem) {
  static mb_module_t mb_module_fd4b31e2437cd0b3 = NULL;
  static void *mb_entry_fd4b31e2437cd0b3 = NULL;
  if (mb_entry_fd4b31e2437cd0b3 == NULL) {
    if (mb_module_fd4b31e2437cd0b3 == NULL) {
      mb_module_fd4b31e2437cd0b3 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_fd4b31e2437cd0b3 != NULL) {
      mb_entry_fd4b31e2437cd0b3 = GetProcAddress(mb_module_fd4b31e2437cd0b3, "VariantToStringArray");
    }
  }
  if (mb_entry_fd4b31e2437cd0b3 == NULL) {
  return 0;
  }
  mb_fn_fd4b31e2437cd0b3 mb_target_fd4b31e2437cd0b3 = (mb_fn_fd4b31e2437cd0b3)mb_entry_fd4b31e2437cd0b3;
  int32_t mb_result_fd4b31e2437cd0b3 = mb_target_fd4b31e2437cd0b3((mb_agg_fd4b31e2437cd0b3_p0 *)var_, (uint16_t * *)prgsz, crgsz, (uint32_t *)pc_elem);
  return mb_result_fd4b31e2437cd0b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2e6d122e7cf1bd22_p0;
typedef char mb_assert_2e6d122e7cf1bd22_p0[(sizeof(mb_agg_2e6d122e7cf1bd22_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e6d122e7cf1bd22)(mb_agg_2e6d122e7cf1bd22_p0 *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22862041d3b17403ad13d8f2(void * var_, void * pprgsz, void * pc_elem) {
  static mb_module_t mb_module_2e6d122e7cf1bd22 = NULL;
  static void *mb_entry_2e6d122e7cf1bd22 = NULL;
  if (mb_entry_2e6d122e7cf1bd22 == NULL) {
    if (mb_module_2e6d122e7cf1bd22 == NULL) {
      mb_module_2e6d122e7cf1bd22 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2e6d122e7cf1bd22 != NULL) {
      mb_entry_2e6d122e7cf1bd22 = GetProcAddress(mb_module_2e6d122e7cf1bd22, "VariantToStringArrayAlloc");
    }
  }
  if (mb_entry_2e6d122e7cf1bd22 == NULL) {
  return 0;
  }
  mb_fn_2e6d122e7cf1bd22 mb_target_2e6d122e7cf1bd22 = (mb_fn_2e6d122e7cf1bd22)mb_entry_2e6d122e7cf1bd22;
  int32_t mb_result_2e6d122e7cf1bd22 = mb_target_2e6d122e7cf1bd22((mb_agg_2e6d122e7cf1bd22_p0 *)var_, (uint16_t * * *)pprgsz, (uint32_t *)pc_elem);
  return mb_result_2e6d122e7cf1bd22;
}

