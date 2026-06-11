#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_05893d12206c79d1)(void);

static mb_module_t mb_module_05893d12206c79d1 = NULL;
static void *mb_entry_05893d12206c79d1 = NULL;

static void *mb_resolve_05893d12206c79d1(void) {
  if (mb_entry_05893d12206c79d1 == NULL) {
    if (mb_module_05893d12206c79d1 == NULL) {
      mb_module_05893d12206c79d1 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_05893d12206c79d1 != NULL) {
      mb_entry_05893d12206c79d1 = GetProcAddress(mb_module_05893d12206c79d1, "WinBioAcquireFocus");
    }
  }
  return mb_entry_05893d12206c79d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014eb0bfb61f83c377beb5b2(void) {
  void *mb_entry_05893d12206c79d1 = mb_resolve_05893d12206c79d1();
  if (mb_entry_05893d12206c79d1 == NULL) {
  return 0;
  }
  mb_fn_05893d12206c79d1 mb_target_05893d12206c79d1 = (mb_fn_05893d12206c79d1)mb_entry_05893d12206c79d1;
  int32_t mb_result_05893d12206c79d1 = mb_target_05893d12206c79d1();
  return mb_result_05893d12206c79d1;
}

typedef int32_t (MB_CALL *mb_fn_cf4ad65bc2356ff0)(uint32_t, uint32_t);

static mb_module_t mb_module_cf4ad65bc2356ff0 = NULL;
static void *mb_entry_cf4ad65bc2356ff0 = NULL;

static void *mb_resolve_cf4ad65bc2356ff0(void) {
  if (mb_entry_cf4ad65bc2356ff0 == NULL) {
    if (mb_module_cf4ad65bc2356ff0 == NULL) {
      mb_module_cf4ad65bc2356ff0 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_cf4ad65bc2356ff0 != NULL) {
      mb_entry_cf4ad65bc2356ff0 = GetProcAddress(mb_module_cf4ad65bc2356ff0, "WinBioAsyncEnumBiometricUnits");
    }
  }
  return mb_entry_cf4ad65bc2356ff0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f6a94e88dc544dc35b25f8(uint32_t framework_handle, uint32_t factor) {
  void *mb_entry_cf4ad65bc2356ff0 = mb_resolve_cf4ad65bc2356ff0();
  if (mb_entry_cf4ad65bc2356ff0 == NULL) {
  return 0;
  }
  mb_fn_cf4ad65bc2356ff0 mb_target_cf4ad65bc2356ff0 = (mb_fn_cf4ad65bc2356ff0)mb_entry_cf4ad65bc2356ff0;
  int32_t mb_result_cf4ad65bc2356ff0 = mb_target_cf4ad65bc2356ff0(framework_handle, factor);
  return mb_result_cf4ad65bc2356ff0;
}

typedef int32_t (MB_CALL *mb_fn_20ac4911074946e7)(uint32_t, uint32_t);

static mb_module_t mb_module_20ac4911074946e7 = NULL;
static void *mb_entry_20ac4911074946e7 = NULL;

static void *mb_resolve_20ac4911074946e7(void) {
  if (mb_entry_20ac4911074946e7 == NULL) {
    if (mb_module_20ac4911074946e7 == NULL) {
      mb_module_20ac4911074946e7 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_20ac4911074946e7 != NULL) {
      mb_entry_20ac4911074946e7 = GetProcAddress(mb_module_20ac4911074946e7, "WinBioAsyncEnumDatabases");
    }
  }
  return mb_entry_20ac4911074946e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd0c1d5962efa9e12642283(uint32_t framework_handle, uint32_t factor) {
  void *mb_entry_20ac4911074946e7 = mb_resolve_20ac4911074946e7();
  if (mb_entry_20ac4911074946e7 == NULL) {
  return 0;
  }
  mb_fn_20ac4911074946e7 mb_target_20ac4911074946e7 = (mb_fn_20ac4911074946e7)mb_entry_20ac4911074946e7;
  int32_t mb_result_20ac4911074946e7 = mb_target_20ac4911074946e7(framework_handle, factor);
  return mb_result_20ac4911074946e7;
}

typedef int32_t (MB_CALL *mb_fn_758d23b6229e25e3)(uint32_t, uint32_t);

static mb_module_t mb_module_758d23b6229e25e3 = NULL;
static void *mb_entry_758d23b6229e25e3 = NULL;

static void *mb_resolve_758d23b6229e25e3(void) {
  if (mb_entry_758d23b6229e25e3 == NULL) {
    if (mb_module_758d23b6229e25e3 == NULL) {
      mb_module_758d23b6229e25e3 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_758d23b6229e25e3 != NULL) {
      mb_entry_758d23b6229e25e3 = GetProcAddress(mb_module_758d23b6229e25e3, "WinBioAsyncEnumServiceProviders");
    }
  }
  return mb_entry_758d23b6229e25e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858fcf28390e5bc40fcf5ccb(uint32_t framework_handle, uint32_t factor) {
  void *mb_entry_758d23b6229e25e3 = mb_resolve_758d23b6229e25e3();
  if (mb_entry_758d23b6229e25e3 == NULL) {
  return 0;
  }
  mb_fn_758d23b6229e25e3 mb_target_758d23b6229e25e3 = (mb_fn_758d23b6229e25e3)mb_entry_758d23b6229e25e3;
  int32_t mb_result_758d23b6229e25e3 = mb_target_758d23b6229e25e3(framework_handle, factor);
  return mb_result_758d23b6229e25e3;
}

typedef int32_t (MB_CALL *mb_fn_7e64d9d6a4d96fd3)(uint32_t, uint32_t);

static mb_module_t mb_module_7e64d9d6a4d96fd3 = NULL;
static void *mb_entry_7e64d9d6a4d96fd3 = NULL;

static void *mb_resolve_7e64d9d6a4d96fd3(void) {
  if (mb_entry_7e64d9d6a4d96fd3 == NULL) {
    if (mb_module_7e64d9d6a4d96fd3 == NULL) {
      mb_module_7e64d9d6a4d96fd3 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_7e64d9d6a4d96fd3 != NULL) {
      mb_entry_7e64d9d6a4d96fd3 = GetProcAddress(mb_module_7e64d9d6a4d96fd3, "WinBioAsyncMonitorFrameworkChanges");
    }
  }
  return mb_entry_7e64d9d6a4d96fd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee6a4be97bcd2cbbabe123c(uint32_t framework_handle, uint32_t change_types) {
  void *mb_entry_7e64d9d6a4d96fd3 = mb_resolve_7e64d9d6a4d96fd3();
  if (mb_entry_7e64d9d6a4d96fd3 == NULL) {
  return 0;
  }
  mb_fn_7e64d9d6a4d96fd3 mb_target_7e64d9d6a4d96fd3 = (mb_fn_7e64d9d6a4d96fd3)mb_entry_7e64d9d6a4d96fd3;
  int32_t mb_result_7e64d9d6a4d96fd3 = mb_target_7e64d9d6a4d96fd3(framework_handle, change_types);
  return mb_result_7e64d9d6a4d96fd3;
}

typedef int32_t (MB_CALL *mb_fn_cd8ca2a180eadf0b)(int32_t, void *, uint32_t, void *, void *, int32_t, uint32_t *);

static mb_module_t mb_module_cd8ca2a180eadf0b = NULL;
static void *mb_entry_cd8ca2a180eadf0b = NULL;

static void *mb_resolve_cd8ca2a180eadf0b(void) {
  if (mb_entry_cd8ca2a180eadf0b == NULL) {
    if (mb_module_cd8ca2a180eadf0b == NULL) {
      mb_module_cd8ca2a180eadf0b = LoadLibraryA("winbio.dll");
    }
    if (mb_module_cd8ca2a180eadf0b != NULL) {
      mb_entry_cd8ca2a180eadf0b = GetProcAddress(mb_module_cd8ca2a180eadf0b, "WinBioAsyncOpenFramework");
    }
  }
  return mb_entry_cd8ca2a180eadf0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4013d8f73dbbff168e77ce(int32_t notification_method, void * target_window, uint32_t message_code, void * callback_routine, void * user_data, int32_t asynchronous_open, void * framework_handle) {
  void *mb_entry_cd8ca2a180eadf0b = mb_resolve_cd8ca2a180eadf0b();
  if (mb_entry_cd8ca2a180eadf0b == NULL) {
  return 0;
  }
  mb_fn_cd8ca2a180eadf0b mb_target_cd8ca2a180eadf0b = (mb_fn_cd8ca2a180eadf0b)mb_entry_cd8ca2a180eadf0b;
  int32_t mb_result_cd8ca2a180eadf0b = mb_target_cd8ca2a180eadf0b(notification_method, target_window, message_code, callback_routine, user_data, asynchronous_open, (uint32_t *)framework_handle);
  return mb_result_cd8ca2a180eadf0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d46fcafbeb5c9daf_p5;
typedef char mb_assert_d46fcafbeb5c9daf_p5[(sizeof(mb_agg_d46fcafbeb5c9daf_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_d46fcafbeb5c9daf_p5[(MB_ALIGNOF(mb_agg_d46fcafbeb5c9daf_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d46fcafbeb5c9daf)(uint32_t, uint32_t, uint32_t, uint32_t *, uint64_t, mb_agg_d46fcafbeb5c9daf_p5 *, int32_t, void *, uint32_t, void *, void *, int32_t, uint32_t *);

static mb_module_t mb_module_d46fcafbeb5c9daf = NULL;
static void *mb_entry_d46fcafbeb5c9daf = NULL;

static void *mb_resolve_d46fcafbeb5c9daf(void) {
  if (mb_entry_d46fcafbeb5c9daf == NULL) {
    if (mb_module_d46fcafbeb5c9daf == NULL) {
      mb_module_d46fcafbeb5c9daf = LoadLibraryA("winbio.dll");
    }
    if (mb_module_d46fcafbeb5c9daf != NULL) {
      mb_entry_d46fcafbeb5c9daf = GetProcAddress(mb_module_d46fcafbeb5c9daf, "WinBioAsyncOpenSession");
    }
  }
  return mb_entry_d46fcafbeb5c9daf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44e0ccb003fb3dc334e6cd1(uint32_t factor, uint32_t pool_type, uint32_t flags, void * unit_array, uint64_t unit_count, void * database_id, int32_t notification_method, void * target_window, uint32_t message_code, void * callback_routine, void * user_data, int32_t asynchronous_open, void * session_handle) {
  void *mb_entry_d46fcafbeb5c9daf = mb_resolve_d46fcafbeb5c9daf();
  if (mb_entry_d46fcafbeb5c9daf == NULL) {
  return 0;
  }
  mb_fn_d46fcafbeb5c9daf mb_target_d46fcafbeb5c9daf = (mb_fn_d46fcafbeb5c9daf)mb_entry_d46fcafbeb5c9daf;
  int32_t mb_result_d46fcafbeb5c9daf = mb_target_d46fcafbeb5c9daf(factor, pool_type, flags, (uint32_t *)unit_array, unit_count, (mb_agg_d46fcafbeb5c9daf_p5 *)database_id, notification_method, target_window, message_code, callback_routine, user_data, asynchronous_open, (uint32_t *)session_handle);
  return mb_result_d46fcafbeb5c9daf;
}

typedef int32_t (MB_CALL *mb_fn_4e6286165657cf89)(uint32_t);

static mb_module_t mb_module_4e6286165657cf89 = NULL;
static void *mb_entry_4e6286165657cf89 = NULL;

static void *mb_resolve_4e6286165657cf89(void) {
  if (mb_entry_4e6286165657cf89 == NULL) {
    if (mb_module_4e6286165657cf89 == NULL) {
      mb_module_4e6286165657cf89 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_4e6286165657cf89 != NULL) {
      mb_entry_4e6286165657cf89 = GetProcAddress(mb_module_4e6286165657cf89, "WinBioCancel");
    }
  }
  return mb_entry_4e6286165657cf89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58dac93da76880e6edadba51(uint32_t session_handle) {
  void *mb_entry_4e6286165657cf89 = mb_resolve_4e6286165657cf89();
  if (mb_entry_4e6286165657cf89 == NULL) {
  return 0;
  }
  mb_fn_4e6286165657cf89 mb_target_4e6286165657cf89 = (mb_fn_4e6286165657cf89)mb_entry_4e6286165657cf89;
  int32_t mb_result_4e6286165657cf89 = mb_target_4e6286165657cf89(session_handle);
  return mb_result_4e6286165657cf89;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_8b27694dada84b12_p4;
typedef char mb_assert_8b27694dada84b12_p4[(sizeof(mb_agg_8b27694dada84b12_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_8b27694dada84b12_p4[(MB_ALIGNOF(mb_agg_8b27694dada84b12_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b27694dada84b12)(uint32_t, uint8_t, uint8_t, uint32_t *, mb_agg_8b27694dada84b12_p4 * *, uint64_t *, uint32_t *);

static mb_module_t mb_module_8b27694dada84b12 = NULL;
static void *mb_entry_8b27694dada84b12 = NULL;

static void *mb_resolve_8b27694dada84b12(void) {
  if (mb_entry_8b27694dada84b12 == NULL) {
    if (mb_module_8b27694dada84b12 == NULL) {
      mb_module_8b27694dada84b12 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_8b27694dada84b12 != NULL) {
      mb_entry_8b27694dada84b12 = GetProcAddress(mb_module_8b27694dada84b12, "WinBioCaptureSample");
    }
  }
  return mb_entry_8b27694dada84b12;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3415775a287b79d6b75464(uint32_t session_handle, uint32_t purpose, uint32_t flags, void * unit_id, void * sample, void * sample_size, void * reject_detail) {
  void *mb_entry_8b27694dada84b12 = mb_resolve_8b27694dada84b12();
  if (mb_entry_8b27694dada84b12 == NULL) {
  return 0;
  }
  mb_fn_8b27694dada84b12 mb_target_8b27694dada84b12 = (mb_fn_8b27694dada84b12)mb_entry_8b27694dada84b12;
  int32_t mb_result_8b27694dada84b12 = mb_target_8b27694dada84b12(session_handle, purpose, flags, (uint32_t *)unit_id, (mb_agg_8b27694dada84b12_p4 * *)sample, (uint64_t *)sample_size, (uint32_t *)reject_detail);
  return mb_result_8b27694dada84b12;
}

typedef int32_t (MB_CALL *mb_fn_26c63bd16051d71f)(uint32_t, uint8_t, uint8_t, void *, void *);

static mb_module_t mb_module_26c63bd16051d71f = NULL;
static void *mb_entry_26c63bd16051d71f = NULL;

static void *mb_resolve_26c63bd16051d71f(void) {
  if (mb_entry_26c63bd16051d71f == NULL) {
    if (mb_module_26c63bd16051d71f == NULL) {
      mb_module_26c63bd16051d71f = LoadLibraryA("winbio.dll");
    }
    if (mb_module_26c63bd16051d71f != NULL) {
      mb_entry_26c63bd16051d71f = GetProcAddress(mb_module_26c63bd16051d71f, "WinBioCaptureSampleWithCallback");
    }
  }
  return mb_entry_26c63bd16051d71f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52be2f0c0c5d151568dcdcb9(uint32_t session_handle, uint32_t purpose, uint32_t flags, void * capture_callback, void * capture_callback_context) {
  void *mb_entry_26c63bd16051d71f = mb_resolve_26c63bd16051d71f();
  if (mb_entry_26c63bd16051d71f == NULL) {
  return 0;
  }
  mb_fn_26c63bd16051d71f mb_target_26c63bd16051d71f = (mb_fn_26c63bd16051d71f)mb_entry_26c63bd16051d71f;
  int32_t mb_result_26c63bd16051d71f = mb_target_26c63bd16051d71f(session_handle, purpose, flags, capture_callback, capture_callback_context);
  return mb_result_26c63bd16051d71f;
}

typedef int32_t (MB_CALL *mb_fn_e9a359d565244114)(uint32_t);

static mb_module_t mb_module_e9a359d565244114 = NULL;
static void *mb_entry_e9a359d565244114 = NULL;

static void *mb_resolve_e9a359d565244114(void) {
  if (mb_entry_e9a359d565244114 == NULL) {
    if (mb_module_e9a359d565244114 == NULL) {
      mb_module_e9a359d565244114 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_e9a359d565244114 != NULL) {
      mb_entry_e9a359d565244114 = GetProcAddress(mb_module_e9a359d565244114, "WinBioCloseFramework");
    }
  }
  return mb_entry_e9a359d565244114;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dda9a29aef6e7542f4e0c8a(uint32_t framework_handle) {
  void *mb_entry_e9a359d565244114 = mb_resolve_e9a359d565244114();
  if (mb_entry_e9a359d565244114 == NULL) {
  return 0;
  }
  mb_fn_e9a359d565244114 mb_target_e9a359d565244114 = (mb_fn_e9a359d565244114)mb_entry_e9a359d565244114;
  int32_t mb_result_e9a359d565244114 = mb_target_e9a359d565244114(framework_handle);
  return mb_result_e9a359d565244114;
}

typedef int32_t (MB_CALL *mb_fn_42eb42d31d5da8f5)(uint32_t);

static mb_module_t mb_module_42eb42d31d5da8f5 = NULL;
static void *mb_entry_42eb42d31d5da8f5 = NULL;

static void *mb_resolve_42eb42d31d5da8f5(void) {
  if (mb_entry_42eb42d31d5da8f5 == NULL) {
    if (mb_module_42eb42d31d5da8f5 == NULL) {
      mb_module_42eb42d31d5da8f5 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_42eb42d31d5da8f5 != NULL) {
      mb_entry_42eb42d31d5da8f5 = GetProcAddress(mb_module_42eb42d31d5da8f5, "WinBioCloseSession");
    }
  }
  return mb_entry_42eb42d31d5da8f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fdbaf782d455971cd6f282(uint32_t session_handle) {
  void *mb_entry_42eb42d31d5da8f5 = mb_resolve_42eb42d31d5da8f5();
  if (mb_entry_42eb42d31d5da8f5 == NULL) {
  return 0;
  }
  mb_fn_42eb42d31d5da8f5 mb_target_42eb42d31d5da8f5 = (mb_fn_42eb42d31d5da8f5)mb_entry_42eb42d31d5da8f5;
  int32_t mb_result_42eb42d31d5da8f5 = mb_target_42eb42d31d5da8f5(session_handle);
  return mb_result_42eb42d31d5da8f5;
}

typedef int32_t (MB_CALL *mb_fn_26ede13aac77a4fd)(uint32_t, uint32_t, uint32_t, uint32_t, uint8_t *, uint64_t, uint8_t *, uint64_t, uint64_t *, uint32_t *);

static mb_module_t mb_module_26ede13aac77a4fd = NULL;
static void *mb_entry_26ede13aac77a4fd = NULL;

static void *mb_resolve_26ede13aac77a4fd(void) {
  if (mb_entry_26ede13aac77a4fd == NULL) {
    if (mb_module_26ede13aac77a4fd == NULL) {
      mb_module_26ede13aac77a4fd = LoadLibraryA("winbio.dll");
    }
    if (mb_module_26ede13aac77a4fd != NULL) {
      mb_entry_26ede13aac77a4fd = GetProcAddress(mb_module_26ede13aac77a4fd, "WinBioControlUnit");
    }
  }
  return mb_entry_26ede13aac77a4fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fecb706168c3c1cc8864422(uint32_t session_handle, uint32_t unit_id, uint32_t component, uint32_t control_code, void * send_buffer, uint64_t send_buffer_size, void * receive_buffer, uint64_t receive_buffer_size, void * receive_data_size, void * operation_status) {
  void *mb_entry_26ede13aac77a4fd = mb_resolve_26ede13aac77a4fd();
  if (mb_entry_26ede13aac77a4fd == NULL) {
  return 0;
  }
  mb_fn_26ede13aac77a4fd mb_target_26ede13aac77a4fd = (mb_fn_26ede13aac77a4fd)mb_entry_26ede13aac77a4fd;
  int32_t mb_result_26ede13aac77a4fd = mb_target_26ede13aac77a4fd(session_handle, unit_id, component, control_code, (uint8_t *)send_buffer, send_buffer_size, (uint8_t *)receive_buffer, receive_buffer_size, (uint64_t *)receive_data_size, (uint32_t *)operation_status);
  return mb_result_26ede13aac77a4fd;
}

typedef int32_t (MB_CALL *mb_fn_907bf5ec5037a886)(uint32_t, uint32_t, uint32_t, uint32_t, uint8_t *, uint64_t, uint8_t *, uint64_t, uint64_t *, uint32_t *);

static mb_module_t mb_module_907bf5ec5037a886 = NULL;
static void *mb_entry_907bf5ec5037a886 = NULL;

static void *mb_resolve_907bf5ec5037a886(void) {
  if (mb_entry_907bf5ec5037a886 == NULL) {
    if (mb_module_907bf5ec5037a886 == NULL) {
      mb_module_907bf5ec5037a886 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_907bf5ec5037a886 != NULL) {
      mb_entry_907bf5ec5037a886 = GetProcAddress(mb_module_907bf5ec5037a886, "WinBioControlUnitPrivileged");
    }
  }
  return mb_entry_907bf5ec5037a886;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27620d85213098cbda7d7061(uint32_t session_handle, uint32_t unit_id, uint32_t component, uint32_t control_code, void * send_buffer, uint64_t send_buffer_size, void * receive_buffer, uint64_t receive_buffer_size, void * receive_data_size, void * operation_status) {
  void *mb_entry_907bf5ec5037a886 = mb_resolve_907bf5ec5037a886();
  if (mb_entry_907bf5ec5037a886 == NULL) {
  return 0;
  }
  mb_fn_907bf5ec5037a886 mb_target_907bf5ec5037a886 = (mb_fn_907bf5ec5037a886)mb_entry_907bf5ec5037a886;
  int32_t mb_result_907bf5ec5037a886 = mb_target_907bf5ec5037a886(session_handle, unit_id, component, control_code, (uint8_t *)send_buffer, send_buffer_size, (uint8_t *)receive_buffer, receive_buffer_size, (uint64_t *)receive_data_size, (uint32_t *)operation_status);
  return mb_result_907bf5ec5037a886;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_e77eef15472c0ffd_p2;
typedef char mb_assert_e77eef15472c0ffd_p2[(sizeof(mb_agg_e77eef15472c0ffd_p2) == 76) ? 1 : -1];
typedef char mb_assert_align_e77eef15472c0ffd_p2[(MB_ALIGNOF(mb_agg_e77eef15472c0ffd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e77eef15472c0ffd)(uint32_t, uint32_t, mb_agg_e77eef15472c0ffd_p2 *, uint8_t);

static mb_module_t mb_module_e77eef15472c0ffd = NULL;
static void *mb_entry_e77eef15472c0ffd = NULL;

static void *mb_resolve_e77eef15472c0ffd(void) {
  if (mb_entry_e77eef15472c0ffd == NULL) {
    if (mb_module_e77eef15472c0ffd == NULL) {
      mb_module_e77eef15472c0ffd = LoadLibraryA("winbio.dll");
    }
    if (mb_module_e77eef15472c0ffd != NULL) {
      mb_entry_e77eef15472c0ffd = GetProcAddress(mb_module_e77eef15472c0ffd, "WinBioDeleteTemplate");
    }
  }
  return mb_entry_e77eef15472c0ffd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef28763e500e2ba6209376f(uint32_t session_handle, uint32_t unit_id, void * identity, uint32_t sub_factor) {
  void *mb_entry_e77eef15472c0ffd = mb_resolve_e77eef15472c0ffd();
  if (mb_entry_e77eef15472c0ffd == NULL) {
  return 0;
  }
  mb_fn_e77eef15472c0ffd mb_target_e77eef15472c0ffd = (mb_fn_e77eef15472c0ffd)mb_entry_e77eef15472c0ffd;
  int32_t mb_result_e77eef15472c0ffd = mb_target_e77eef15472c0ffd(session_handle, unit_id, (mb_agg_e77eef15472c0ffd_p2 *)identity, sub_factor);
  return mb_result_e77eef15472c0ffd;
}

typedef int32_t (MB_CALL *mb_fn_9e4925b1d678c454)(uint32_t, uint8_t, uint32_t);

static mb_module_t mb_module_9e4925b1d678c454 = NULL;
static void *mb_entry_9e4925b1d678c454 = NULL;

static void *mb_resolve_9e4925b1d678c454(void) {
  if (mb_entry_9e4925b1d678c454 == NULL) {
    if (mb_module_9e4925b1d678c454 == NULL) {
      mb_module_9e4925b1d678c454 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_9e4925b1d678c454 != NULL) {
      mb_entry_9e4925b1d678c454 = GetProcAddress(mb_module_9e4925b1d678c454, "WinBioEnrollBegin");
    }
  }
  return mb_entry_9e4925b1d678c454;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc08c4b0dc990fbe1b4ef1d(uint32_t session_handle, uint32_t sub_factor, uint32_t unit_id) {
  void *mb_entry_9e4925b1d678c454 = mb_resolve_9e4925b1d678c454();
  if (mb_entry_9e4925b1d678c454 == NULL) {
  return 0;
  }
  mb_fn_9e4925b1d678c454 mb_target_9e4925b1d678c454 = (mb_fn_9e4925b1d678c454)mb_entry_9e4925b1d678c454;
  int32_t mb_result_9e4925b1d678c454 = mb_target_9e4925b1d678c454(session_handle, sub_factor, unit_id);
  return mb_result_9e4925b1d678c454;
}

typedef int32_t (MB_CALL *mb_fn_4c78b13f929d1d7a)(uint32_t, uint32_t *);

static mb_module_t mb_module_4c78b13f929d1d7a = NULL;
static void *mb_entry_4c78b13f929d1d7a = NULL;

static void *mb_resolve_4c78b13f929d1d7a(void) {
  if (mb_entry_4c78b13f929d1d7a == NULL) {
    if (mb_module_4c78b13f929d1d7a == NULL) {
      mb_module_4c78b13f929d1d7a = LoadLibraryA("winbio.dll");
    }
    if (mb_module_4c78b13f929d1d7a != NULL) {
      mb_entry_4c78b13f929d1d7a = GetProcAddress(mb_module_4c78b13f929d1d7a, "WinBioEnrollCapture");
    }
  }
  return mb_entry_4c78b13f929d1d7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a943634b33f46c598112e5e8(uint32_t session_handle, void * reject_detail) {
  void *mb_entry_4c78b13f929d1d7a = mb_resolve_4c78b13f929d1d7a();
  if (mb_entry_4c78b13f929d1d7a == NULL) {
  return 0;
  }
  mb_fn_4c78b13f929d1d7a mb_target_4c78b13f929d1d7a = (mb_fn_4c78b13f929d1d7a)mb_entry_4c78b13f929d1d7a;
  int32_t mb_result_4c78b13f929d1d7a = mb_target_4c78b13f929d1d7a(session_handle, (uint32_t *)reject_detail);
  return mb_result_4c78b13f929d1d7a;
}

typedef int32_t (MB_CALL *mb_fn_ea31ee9235e36e00)(uint32_t, void *, void *);

static mb_module_t mb_module_ea31ee9235e36e00 = NULL;
static void *mb_entry_ea31ee9235e36e00 = NULL;

static void *mb_resolve_ea31ee9235e36e00(void) {
  if (mb_entry_ea31ee9235e36e00 == NULL) {
    if (mb_module_ea31ee9235e36e00 == NULL) {
      mb_module_ea31ee9235e36e00 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_ea31ee9235e36e00 != NULL) {
      mb_entry_ea31ee9235e36e00 = GetProcAddress(mb_module_ea31ee9235e36e00, "WinBioEnrollCaptureWithCallback");
    }
  }
  return mb_entry_ea31ee9235e36e00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f946a44a68c912942e005e(uint32_t session_handle, void * enroll_callback, void * enroll_callback_context) {
  void *mb_entry_ea31ee9235e36e00 = mb_resolve_ea31ee9235e36e00();
  if (mb_entry_ea31ee9235e36e00 == NULL) {
  return 0;
  }
  mb_fn_ea31ee9235e36e00 mb_target_ea31ee9235e36e00 = (mb_fn_ea31ee9235e36e00)mb_entry_ea31ee9235e36e00;
  int32_t mb_result_ea31ee9235e36e00 = mb_target_ea31ee9235e36e00(session_handle, enroll_callback, enroll_callback_context);
  return mb_result_ea31ee9235e36e00;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_b56b090b5873b4a5_p1;
typedef char mb_assert_b56b090b5873b4a5_p1[(sizeof(mb_agg_b56b090b5873b4a5_p1) == 76) ? 1 : -1];
typedef char mb_assert_align_b56b090b5873b4a5_p1[(MB_ALIGNOF(mb_agg_b56b090b5873b4a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b56b090b5873b4a5)(uint32_t, mb_agg_b56b090b5873b4a5_p1 *, uint8_t *);

static mb_module_t mb_module_b56b090b5873b4a5 = NULL;
static void *mb_entry_b56b090b5873b4a5 = NULL;

static void *mb_resolve_b56b090b5873b4a5(void) {
  if (mb_entry_b56b090b5873b4a5 == NULL) {
    if (mb_module_b56b090b5873b4a5 == NULL) {
      mb_module_b56b090b5873b4a5 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_b56b090b5873b4a5 != NULL) {
      mb_entry_b56b090b5873b4a5 = GetProcAddress(mb_module_b56b090b5873b4a5, "WinBioEnrollCommit");
    }
  }
  return mb_entry_b56b090b5873b4a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee83624479eec1bedef3d1b(uint32_t session_handle, void * identity, void * is_new_template) {
  void *mb_entry_b56b090b5873b4a5 = mb_resolve_b56b090b5873b4a5();
  if (mb_entry_b56b090b5873b4a5 == NULL) {
  return 0;
  }
  mb_fn_b56b090b5873b4a5 mb_target_b56b090b5873b4a5 = (mb_fn_b56b090b5873b4a5)mb_entry_b56b090b5873b4a5;
  int32_t mb_result_b56b090b5873b4a5 = mb_target_b56b090b5873b4a5(session_handle, (mb_agg_b56b090b5873b4a5_p1 *)identity, (uint8_t *)is_new_template);
  return mb_result_b56b090b5873b4a5;
}

typedef int32_t (MB_CALL *mb_fn_9257961d6a4e0fb1)(uint32_t);

static mb_module_t mb_module_9257961d6a4e0fb1 = NULL;
static void *mb_entry_9257961d6a4e0fb1 = NULL;

static void *mb_resolve_9257961d6a4e0fb1(void) {
  if (mb_entry_9257961d6a4e0fb1 == NULL) {
    if (mb_module_9257961d6a4e0fb1 == NULL) {
      mb_module_9257961d6a4e0fb1 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_9257961d6a4e0fb1 != NULL) {
      mb_entry_9257961d6a4e0fb1 = GetProcAddress(mb_module_9257961d6a4e0fb1, "WinBioEnrollDiscard");
    }
  }
  return mb_entry_9257961d6a4e0fb1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff98f089888f7f22e5e54df(uint32_t session_handle) {
  void *mb_entry_9257961d6a4e0fb1 = mb_resolve_9257961d6a4e0fb1();
  if (mb_entry_9257961d6a4e0fb1 == NULL) {
  return 0;
  }
  mb_fn_9257961d6a4e0fb1 mb_target_9257961d6a4e0fb1 = (mb_fn_9257961d6a4e0fb1)mb_entry_9257961d6a4e0fb1;
  int32_t mb_result_9257961d6a4e0fb1 = mb_target_9257961d6a4e0fb1(session_handle);
  return mb_result_9257961d6a4e0fb1;
}

typedef int32_t (MB_CALL *mb_fn_f18eaba1908b9a21)(uint32_t, uint64_t);

static mb_module_t mb_module_f18eaba1908b9a21 = NULL;
static void *mb_entry_f18eaba1908b9a21 = NULL;

static void *mb_resolve_f18eaba1908b9a21(void) {
  if (mb_entry_f18eaba1908b9a21 == NULL) {
    if (mb_module_f18eaba1908b9a21 == NULL) {
      mb_module_f18eaba1908b9a21 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_f18eaba1908b9a21 != NULL) {
      mb_entry_f18eaba1908b9a21 = GetProcAddress(mb_module_f18eaba1908b9a21, "WinBioEnrollSelect");
    }
  }
  return mb_entry_f18eaba1908b9a21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa61e9c6418ef5c419e18dc(uint32_t session_handle, uint64_t selector_value) {
  void *mb_entry_f18eaba1908b9a21 = mb_resolve_f18eaba1908b9a21();
  if (mb_entry_f18eaba1908b9a21 == NULL) {
  return 0;
  }
  mb_fn_f18eaba1908b9a21 mb_target_f18eaba1908b9a21 = (mb_fn_f18eaba1908b9a21)mb_entry_f18eaba1908b9a21;
  int32_t mb_result_f18eaba1908b9a21 = mb_target_f18eaba1908b9a21(session_handle, selector_value);
  return mb_result_f18eaba1908b9a21;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[2588]; } mb_agg_0fecd08bb50fc80d_p1;
typedef char mb_assert_0fecd08bb50fc80d_p1[(sizeof(mb_agg_0fecd08bb50fc80d_p1) == 2588) ? 1 : -1];
typedef char mb_assert_align_0fecd08bb50fc80d_p1[(MB_ALIGNOF(mb_agg_0fecd08bb50fc80d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fecd08bb50fc80d)(uint32_t, mb_agg_0fecd08bb50fc80d_p1 * *, uint64_t *);

static mb_module_t mb_module_0fecd08bb50fc80d = NULL;
static void *mb_entry_0fecd08bb50fc80d = NULL;

static void *mb_resolve_0fecd08bb50fc80d(void) {
  if (mb_entry_0fecd08bb50fc80d == NULL) {
    if (mb_module_0fecd08bb50fc80d == NULL) {
      mb_module_0fecd08bb50fc80d = LoadLibraryA("winbio.dll");
    }
    if (mb_module_0fecd08bb50fc80d != NULL) {
      mb_entry_0fecd08bb50fc80d = GetProcAddress(mb_module_0fecd08bb50fc80d, "WinBioEnumBiometricUnits");
    }
  }
  return mb_entry_0fecd08bb50fc80d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ab98a4716358cd2971b3d2(uint32_t factor, void * unit_schema_array, void * unit_count) {
  void *mb_entry_0fecd08bb50fc80d = mb_resolve_0fecd08bb50fc80d();
  if (mb_entry_0fecd08bb50fc80d == NULL) {
  return 0;
  }
  mb_fn_0fecd08bb50fc80d mb_target_0fecd08bb50fc80d = (mb_fn_0fecd08bb50fc80d)mb_entry_0fecd08bb50fc80d;
  int32_t mb_result_0fecd08bb50fc80d = mb_target_0fecd08bb50fc80d(factor, (mb_agg_0fecd08bb50fc80d_p1 * *)unit_schema_array, (uint64_t *)unit_count);
  return mb_result_0fecd08bb50fc80d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1064]; } mb_agg_cb47bca3c618233c_p1;
typedef char mb_assert_cb47bca3c618233c_p1[(sizeof(mb_agg_cb47bca3c618233c_p1) == 1064) ? 1 : -1];
typedef char mb_assert_align_cb47bca3c618233c_p1[(MB_ALIGNOF(mb_agg_cb47bca3c618233c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb47bca3c618233c)(uint32_t, mb_agg_cb47bca3c618233c_p1 * *, uint64_t *);

static mb_module_t mb_module_cb47bca3c618233c = NULL;
static void *mb_entry_cb47bca3c618233c = NULL;

static void *mb_resolve_cb47bca3c618233c(void) {
  if (mb_entry_cb47bca3c618233c == NULL) {
    if (mb_module_cb47bca3c618233c == NULL) {
      mb_module_cb47bca3c618233c = LoadLibraryA("winbio.dll");
    }
    if (mb_module_cb47bca3c618233c != NULL) {
      mb_entry_cb47bca3c618233c = GetProcAddress(mb_module_cb47bca3c618233c, "WinBioEnumDatabases");
    }
  }
  return mb_entry_cb47bca3c618233c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6812f3eaf25fddfec48c2b17(uint32_t factor, void * storage_schema_array, void * storage_count) {
  void *mb_entry_cb47bca3c618233c = mb_resolve_cb47bca3c618233c();
  if (mb_entry_cb47bca3c618233c == NULL) {
  return 0;
  }
  mb_fn_cb47bca3c618233c mb_target_cb47bca3c618233c = (mb_fn_cb47bca3c618233c)mb_entry_cb47bca3c618233c;
  int32_t mb_result_cb47bca3c618233c = mb_target_cb47bca3c618233c(factor, (mb_agg_cb47bca3c618233c_p1 * *)storage_schema_array, (uint64_t *)storage_count);
  return mb_result_cb47bca3c618233c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_a9d3cc13d6985458_p2;
typedef char mb_assert_a9d3cc13d6985458_p2[(sizeof(mb_agg_a9d3cc13d6985458_p2) == 76) ? 1 : -1];
typedef char mb_assert_align_a9d3cc13d6985458_p2[(MB_ALIGNOF(mb_agg_a9d3cc13d6985458_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9d3cc13d6985458)(uint32_t, uint32_t, mb_agg_a9d3cc13d6985458_p2 *, uint8_t * *, uint64_t *);

static mb_module_t mb_module_a9d3cc13d6985458 = NULL;
static void *mb_entry_a9d3cc13d6985458 = NULL;

static void *mb_resolve_a9d3cc13d6985458(void) {
  if (mb_entry_a9d3cc13d6985458 == NULL) {
    if (mb_module_a9d3cc13d6985458 == NULL) {
      mb_module_a9d3cc13d6985458 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_a9d3cc13d6985458 != NULL) {
      mb_entry_a9d3cc13d6985458 = GetProcAddress(mb_module_a9d3cc13d6985458, "WinBioEnumEnrollments");
    }
  }
  return mb_entry_a9d3cc13d6985458;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190d509d4335719443d56803(uint32_t session_handle, uint32_t unit_id, void * identity, void * sub_factor_array, void * sub_factor_count) {
  void *mb_entry_a9d3cc13d6985458 = mb_resolve_a9d3cc13d6985458();
  if (mb_entry_a9d3cc13d6985458 == NULL) {
  return 0;
  }
  mb_fn_a9d3cc13d6985458 mb_target_a9d3cc13d6985458 = (mb_fn_a9d3cc13d6985458)mb_entry_a9d3cc13d6985458;
  int32_t mb_result_a9d3cc13d6985458 = mb_target_a9d3cc13d6985458(session_handle, unit_id, (mb_agg_a9d3cc13d6985458_p2 *)identity, (uint8_t * *)sub_factor_array, (uint64_t *)sub_factor_count);
  return mb_result_a9d3cc13d6985458;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1052]; } mb_agg_395b395d37242aee_p1;
typedef char mb_assert_395b395d37242aee_p1[(sizeof(mb_agg_395b395d37242aee_p1) == 1052) ? 1 : -1];
typedef char mb_assert_align_395b395d37242aee_p1[(MB_ALIGNOF(mb_agg_395b395d37242aee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_395b395d37242aee)(uint32_t, mb_agg_395b395d37242aee_p1 * *, uint64_t *);

static mb_module_t mb_module_395b395d37242aee = NULL;
static void *mb_entry_395b395d37242aee = NULL;

static void *mb_resolve_395b395d37242aee(void) {
  if (mb_entry_395b395d37242aee == NULL) {
    if (mb_module_395b395d37242aee == NULL) {
      mb_module_395b395d37242aee = LoadLibraryA("winbio.dll");
    }
    if (mb_module_395b395d37242aee != NULL) {
      mb_entry_395b395d37242aee = GetProcAddress(mb_module_395b395d37242aee, "WinBioEnumServiceProviders");
    }
  }
  return mb_entry_395b395d37242aee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b02625dcce6a23154160421(uint32_t factor, void * bsp_schema_array, void * bsp_count) {
  void *mb_entry_395b395d37242aee = mb_resolve_395b395d37242aee();
  if (mb_entry_395b395d37242aee == NULL) {
  return 0;
  }
  mb_fn_395b395d37242aee mb_target_395b395d37242aee = (mb_fn_395b395d37242aee)mb_entry_395b395d37242aee;
  int32_t mb_result_395b395d37242aee = mb_target_395b395d37242aee(factor, (mb_agg_395b395d37242aee_p1 * *)bsp_schema_array, (uint64_t *)bsp_count);
  return mb_result_395b395d37242aee;
}

typedef int32_t (MB_CALL *mb_fn_daed1ff943413040)(void *);

static mb_module_t mb_module_daed1ff943413040 = NULL;
static void *mb_entry_daed1ff943413040 = NULL;

static void *mb_resolve_daed1ff943413040(void) {
  if (mb_entry_daed1ff943413040 == NULL) {
    if (mb_module_daed1ff943413040 == NULL) {
      mb_module_daed1ff943413040 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_daed1ff943413040 != NULL) {
      mb_entry_daed1ff943413040 = GetProcAddress(mb_module_daed1ff943413040, "WinBioFree");
    }
  }
  return mb_entry_daed1ff943413040;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedf66c35ab00d444b73f730(void * address) {
  void *mb_entry_daed1ff943413040 = mb_resolve_daed1ff943413040();
  if (mb_entry_daed1ff943413040 == NULL) {
  return 0;
  }
  mb_fn_daed1ff943413040 mb_target_daed1ff943413040 = (mb_fn_daed1ff943413040)mb_entry_daed1ff943413040;
  int32_t mb_result_daed1ff943413040 = mb_target_daed1ff943413040(address);
  return mb_result_daed1ff943413040;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_5582ccb3050cd2d8_p0;
typedef char mb_assert_5582ccb3050cd2d8_p0[(sizeof(mb_agg_5582ccb3050cd2d8_p0) == 76) ? 1 : -1];
typedef char mb_assert_align_5582ccb3050cd2d8_p0[(MB_ALIGNOF(mb_agg_5582ccb3050cd2d8_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5582ccb3050cd2d8)(mb_agg_5582ccb3050cd2d8_p0, int32_t, int32_t *);

static mb_module_t mb_module_5582ccb3050cd2d8 = NULL;
static void *mb_entry_5582ccb3050cd2d8 = NULL;

static void *mb_resolve_5582ccb3050cd2d8(void) {
  if (mb_entry_5582ccb3050cd2d8 == NULL) {
    if (mb_module_5582ccb3050cd2d8 == NULL) {
      mb_module_5582ccb3050cd2d8 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_5582ccb3050cd2d8 != NULL) {
      mb_entry_5582ccb3050cd2d8 = GetProcAddress(mb_module_5582ccb3050cd2d8, "WinBioGetCredentialState");
    }
  }
  return mb_entry_5582ccb3050cd2d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47e9aebbede19c969b11d16(moonbit_bytes_t identity, int32_t type_, void * credential_state) {
  if (Moonbit_array_length(identity) < 76) {
  return 0;
  }
  mb_agg_5582ccb3050cd2d8_p0 mb_converted_5582ccb3050cd2d8_0;
  memcpy(&mb_converted_5582ccb3050cd2d8_0, identity, 76);
  void *mb_entry_5582ccb3050cd2d8 = mb_resolve_5582ccb3050cd2d8();
  if (mb_entry_5582ccb3050cd2d8 == NULL) {
  return 0;
  }
  mb_fn_5582ccb3050cd2d8 mb_target_5582ccb3050cd2d8 = (mb_fn_5582ccb3050cd2d8)mb_entry_5582ccb3050cd2d8;
  int32_t mb_result_5582ccb3050cd2d8 = mb_target_5582ccb3050cd2d8(mb_converted_5582ccb3050cd2d8_0, type_, (int32_t *)credential_state);
  return mb_result_5582ccb3050cd2d8;
}

typedef void (MB_CALL *mb_fn_46100b07ba3e617f)(uint8_t *, uint32_t *);

static mb_module_t mb_module_46100b07ba3e617f = NULL;
static void *mb_entry_46100b07ba3e617f = NULL;

static void *mb_resolve_46100b07ba3e617f(void) {
  if (mb_entry_46100b07ba3e617f == NULL) {
    if (mb_module_46100b07ba3e617f == NULL) {
      mb_module_46100b07ba3e617f = LoadLibraryA("winbio.dll");
    }
    if (mb_module_46100b07ba3e617f != NULL) {
      mb_entry_46100b07ba3e617f = GetProcAddress(mb_module_46100b07ba3e617f, "WinBioGetDomainLogonSetting");
    }
  }
  return mb_entry_46100b07ba3e617f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e184b8270f6a84c0375b9385(void * value, void * source) {
  void *mb_entry_46100b07ba3e617f = mb_resolve_46100b07ba3e617f();
  if (mb_entry_46100b07ba3e617f == NULL) {
  return;
  }
  mb_fn_46100b07ba3e617f mb_target_46100b07ba3e617f = (mb_fn_46100b07ba3e617f)mb_entry_46100b07ba3e617f;
  mb_target_46100b07ba3e617f((uint8_t *)value, (uint32_t *)source);
  return;
}

typedef void (MB_CALL *mb_fn_5e959e4a22b6625b)(uint8_t *, uint32_t *);

static mb_module_t mb_module_5e959e4a22b6625b = NULL;
static void *mb_entry_5e959e4a22b6625b = NULL;

static void *mb_resolve_5e959e4a22b6625b(void) {
  if (mb_entry_5e959e4a22b6625b == NULL) {
    if (mb_module_5e959e4a22b6625b == NULL) {
      mb_module_5e959e4a22b6625b = LoadLibraryA("winbio.dll");
    }
    if (mb_module_5e959e4a22b6625b != NULL) {
      mb_entry_5e959e4a22b6625b = GetProcAddress(mb_module_5e959e4a22b6625b, "WinBioGetEnabledSetting");
    }
  }
  return mb_entry_5e959e4a22b6625b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eab24b02d27c0da5e8969aab(void * value, void * source) {
  void *mb_entry_5e959e4a22b6625b = mb_resolve_5e959e4a22b6625b();
  if (mb_entry_5e959e4a22b6625b == NULL) {
  return;
  }
  mb_fn_5e959e4a22b6625b mb_target_5e959e4a22b6625b = (mb_fn_5e959e4a22b6625b)mb_entry_5e959e4a22b6625b;
  mb_target_5e959e4a22b6625b((uint8_t *)value, (uint32_t *)source);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_3badd4b9020f5326_p0;
typedef char mb_assert_3badd4b9020f5326_p0[(sizeof(mb_agg_3badd4b9020f5326_p0) == 76) ? 1 : -1];
typedef char mb_assert_align_3badd4b9020f5326_p0[(MB_ALIGNOF(mb_agg_3badd4b9020f5326_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3badd4b9020f5326)(mb_agg_3badd4b9020f5326_p0 *, uint32_t *);

static mb_module_t mb_module_3badd4b9020f5326 = NULL;
static void *mb_entry_3badd4b9020f5326 = NULL;

static void *mb_resolve_3badd4b9020f5326(void) {
  if (mb_entry_3badd4b9020f5326 == NULL) {
    if (mb_module_3badd4b9020f5326 == NULL) {
      mb_module_3badd4b9020f5326 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_3badd4b9020f5326 != NULL) {
      mb_entry_3badd4b9020f5326 = GetProcAddress(mb_module_3badd4b9020f5326, "WinBioGetEnrolledFactors");
    }
  }
  return mb_entry_3badd4b9020f5326;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ccd15bf2d0fd41b2dbdfbe(void * account_owner, void * enrolled_factors) {
  void *mb_entry_3badd4b9020f5326 = mb_resolve_3badd4b9020f5326();
  if (mb_entry_3badd4b9020f5326 == NULL) {
  return 0;
  }
  mb_fn_3badd4b9020f5326 mb_target_3badd4b9020f5326 = (mb_fn_3badd4b9020f5326)mb_entry_3badd4b9020f5326;
  int32_t mb_result_3badd4b9020f5326 = mb_target_3badd4b9020f5326((mb_agg_3badd4b9020f5326_p0 *)account_owner, (uint32_t *)enrolled_factors);
  return mb_result_3badd4b9020f5326;
}

typedef void (MB_CALL *mb_fn_18c85066316a9e71)(uint8_t *, uint32_t *);

static mb_module_t mb_module_18c85066316a9e71 = NULL;
static void *mb_entry_18c85066316a9e71 = NULL;

static void *mb_resolve_18c85066316a9e71(void) {
  if (mb_entry_18c85066316a9e71 == NULL) {
    if (mb_module_18c85066316a9e71 == NULL) {
      mb_module_18c85066316a9e71 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_18c85066316a9e71 != NULL) {
      mb_entry_18c85066316a9e71 = GetProcAddress(mb_module_18c85066316a9e71, "WinBioGetLogonSetting");
    }
  }
  return mb_entry_18c85066316a9e71;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ad96d28b01b4f6e2da5f21ac(void * value, void * source) {
  void *mb_entry_18c85066316a9e71 = mb_resolve_18c85066316a9e71();
  if (mb_entry_18c85066316a9e71 == NULL) {
  return;
  }
  mb_fn_18c85066316a9e71 mb_target_18c85066316a9e71 = (mb_fn_18c85066316a9e71)mb_entry_18c85066316a9e71;
  mb_target_18c85066316a9e71((uint8_t *)value, (uint32_t *)source);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_c7b2c362d2c21acb_p4;
typedef char mb_assert_c7b2c362d2c21acb_p4[(sizeof(mb_agg_c7b2c362d2c21acb_p4) == 76) ? 1 : -1];
typedef char mb_assert_align_c7b2c362d2c21acb_p4[(MB_ALIGNOF(mb_agg_c7b2c362d2c21acb_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7b2c362d2c21acb)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_c7b2c362d2c21acb_p4 *, uint8_t, void * *, uint64_t *);

static mb_module_t mb_module_c7b2c362d2c21acb = NULL;
static void *mb_entry_c7b2c362d2c21acb = NULL;

static void *mb_resolve_c7b2c362d2c21acb(void) {
  if (mb_entry_c7b2c362d2c21acb == NULL) {
    if (mb_module_c7b2c362d2c21acb == NULL) {
      mb_module_c7b2c362d2c21acb = LoadLibraryA("winbio.dll");
    }
    if (mb_module_c7b2c362d2c21acb != NULL) {
      mb_entry_c7b2c362d2c21acb = GetProcAddress(mb_module_c7b2c362d2c21acb, "WinBioGetProperty");
    }
  }
  return mb_entry_c7b2c362d2c21acb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7192a4dde2075d639637e13a(uint32_t session_handle, uint32_t property_type, uint32_t property_id, uint32_t unit_id, void * identity, uint32_t sub_factor, void * property_buffer, void * property_buffer_size) {
  void *mb_entry_c7b2c362d2c21acb = mb_resolve_c7b2c362d2c21acb();
  if (mb_entry_c7b2c362d2c21acb == NULL) {
  return 0;
  }
  mb_fn_c7b2c362d2c21acb mb_target_c7b2c362d2c21acb = (mb_fn_c7b2c362d2c21acb)mb_entry_c7b2c362d2c21acb;
  int32_t mb_result_c7b2c362d2c21acb = mb_target_c7b2c362d2c21acb(session_handle, property_type, property_id, unit_id, (mb_agg_c7b2c362d2c21acb_p4 *)identity, sub_factor, (void * *)property_buffer, (uint64_t *)property_buffer_size);
  return mb_result_c7b2c362d2c21acb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_68241bf8547bdc28_p2;
typedef char mb_assert_68241bf8547bdc28_p2[(sizeof(mb_agg_68241bf8547bdc28_p2) == 76) ? 1 : -1];
typedef char mb_assert_align_68241bf8547bdc28_p2[(MB_ALIGNOF(mb_agg_68241bf8547bdc28_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68241bf8547bdc28)(uint32_t, uint32_t *, mb_agg_68241bf8547bdc28_p2 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_68241bf8547bdc28 = NULL;
static void *mb_entry_68241bf8547bdc28 = NULL;

static void *mb_resolve_68241bf8547bdc28(void) {
  if (mb_entry_68241bf8547bdc28 == NULL) {
    if (mb_module_68241bf8547bdc28 == NULL) {
      mb_module_68241bf8547bdc28 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_68241bf8547bdc28 != NULL) {
      mb_entry_68241bf8547bdc28 = GetProcAddress(mb_module_68241bf8547bdc28, "WinBioIdentify");
    }
  }
  return mb_entry_68241bf8547bdc28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f84756f4ec46bea61ca8d7(uint32_t session_handle, void * unit_id, void * identity, void * sub_factor, void * reject_detail) {
  void *mb_entry_68241bf8547bdc28 = mb_resolve_68241bf8547bdc28();
  if (mb_entry_68241bf8547bdc28 == NULL) {
  return 0;
  }
  mb_fn_68241bf8547bdc28 mb_target_68241bf8547bdc28 = (mb_fn_68241bf8547bdc28)mb_entry_68241bf8547bdc28;
  int32_t mb_result_68241bf8547bdc28 = mb_target_68241bf8547bdc28(session_handle, (uint32_t *)unit_id, (mb_agg_68241bf8547bdc28_p2 *)identity, (uint8_t *)sub_factor, (uint32_t *)reject_detail);
  return mb_result_68241bf8547bdc28;
}

typedef int32_t (MB_CALL *mb_fn_23bfd27b51d5191b)(uint32_t, void *, void *);

static mb_module_t mb_module_23bfd27b51d5191b = NULL;
static void *mb_entry_23bfd27b51d5191b = NULL;

static void *mb_resolve_23bfd27b51d5191b(void) {
  if (mb_entry_23bfd27b51d5191b == NULL) {
    if (mb_module_23bfd27b51d5191b == NULL) {
      mb_module_23bfd27b51d5191b = LoadLibraryA("winbio.dll");
    }
    if (mb_module_23bfd27b51d5191b != NULL) {
      mb_entry_23bfd27b51d5191b = GetProcAddress(mb_module_23bfd27b51d5191b, "WinBioIdentifyWithCallback");
    }
  }
  return mb_entry_23bfd27b51d5191b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f619e15a5b9c169bfece6f9(uint32_t session_handle, void * identify_callback, void * identify_callback_context) {
  void *mb_entry_23bfd27b51d5191b = mb_resolve_23bfd27b51d5191b();
  if (mb_entry_23bfd27b51d5191b == NULL) {
  return 0;
  }
  mb_fn_23bfd27b51d5191b mb_target_23bfd27b51d5191b = (mb_fn_23bfd27b51d5191b)mb_entry_23bfd27b51d5191b;
  int32_t mb_result_23bfd27b51d5191b = mb_target_23bfd27b51d5191b(session_handle, identify_callback, identify_callback_context);
  return mb_result_23bfd27b51d5191b;
}

typedef int32_t (MB_CALL *mb_fn_21bc4198c83b6090)(uint32_t, uint32_t);

static mb_module_t mb_module_21bc4198c83b6090 = NULL;
static void *mb_entry_21bc4198c83b6090 = NULL;

static void *mb_resolve_21bc4198c83b6090(void) {
  if (mb_entry_21bc4198c83b6090 == NULL) {
    if (mb_module_21bc4198c83b6090 == NULL) {
      mb_module_21bc4198c83b6090 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_21bc4198c83b6090 != NULL) {
      mb_entry_21bc4198c83b6090 = GetProcAddress(mb_module_21bc4198c83b6090, "WinBioImproveBegin");
    }
  }
  return mb_entry_21bc4198c83b6090;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1b58691259a21536ae2419(uint32_t session_handle, uint32_t unit_id) {
  void *mb_entry_21bc4198c83b6090 = mb_resolve_21bc4198c83b6090();
  if (mb_entry_21bc4198c83b6090 == NULL) {
  return 0;
  }
  mb_fn_21bc4198c83b6090 mb_target_21bc4198c83b6090 = (mb_fn_21bc4198c83b6090)mb_entry_21bc4198c83b6090;
  int32_t mb_result_21bc4198c83b6090 = mb_target_21bc4198c83b6090(session_handle, unit_id);
  return mb_result_21bc4198c83b6090;
}

typedef int32_t (MB_CALL *mb_fn_b25c2e5f2886482a)(uint32_t);

static mb_module_t mb_module_b25c2e5f2886482a = NULL;
static void *mb_entry_b25c2e5f2886482a = NULL;

static void *mb_resolve_b25c2e5f2886482a(void) {
  if (mb_entry_b25c2e5f2886482a == NULL) {
    if (mb_module_b25c2e5f2886482a == NULL) {
      mb_module_b25c2e5f2886482a = LoadLibraryA("winbio.dll");
    }
    if (mb_module_b25c2e5f2886482a != NULL) {
      mb_entry_b25c2e5f2886482a = GetProcAddress(mb_module_b25c2e5f2886482a, "WinBioImproveEnd");
    }
  }
  return mb_entry_b25c2e5f2886482a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193916c9b1b96818d01f1b33(uint32_t session_handle) {
  void *mb_entry_b25c2e5f2886482a = mb_resolve_b25c2e5f2886482a();
  if (mb_entry_b25c2e5f2886482a == NULL) {
  return 0;
  }
  mb_fn_b25c2e5f2886482a mb_target_b25c2e5f2886482a = (mb_fn_b25c2e5f2886482a)mb_entry_b25c2e5f2886482a;
  int32_t mb_result_b25c2e5f2886482a = mb_target_b25c2e5f2886482a(session_handle);
  return mb_result_b25c2e5f2886482a;
}

typedef int32_t (MB_CALL *mb_fn_a38b77e737797412)(uint8_t *);

static mb_module_t mb_module_a38b77e737797412 = NULL;
static void *mb_entry_a38b77e737797412 = NULL;

static void *mb_resolve_a38b77e737797412(void) {
  if (mb_entry_a38b77e737797412 == NULL) {
    if (mb_module_a38b77e737797412 == NULL) {
      mb_module_a38b77e737797412 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_a38b77e737797412 != NULL) {
      mb_entry_a38b77e737797412 = GetProcAddress(mb_module_a38b77e737797412, "WinBioIsESSCapable");
    }
  }
  return mb_entry_a38b77e737797412;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dd1e00b36dedd97a3e25c7(void * value) {
  void *mb_entry_a38b77e737797412 = mb_resolve_a38b77e737797412();
  if (mb_entry_a38b77e737797412 == NULL) {
  return 0;
  }
  mb_fn_a38b77e737797412 mb_target_a38b77e737797412 = (mb_fn_a38b77e737797412)mb_entry_a38b77e737797412;
  int32_t mb_result_a38b77e737797412 = mb_target_a38b77e737797412((uint8_t *)value);
  return mb_result_a38b77e737797412;
}

typedef int32_t (MB_CALL *mb_fn_54cb87fe40088a64)(uint32_t, uint32_t *);

static mb_module_t mb_module_54cb87fe40088a64 = NULL;
static void *mb_entry_54cb87fe40088a64 = NULL;

static void *mb_resolve_54cb87fe40088a64(void) {
  if (mb_entry_54cb87fe40088a64 == NULL) {
    if (mb_module_54cb87fe40088a64 == NULL) {
      mb_module_54cb87fe40088a64 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_54cb87fe40088a64 != NULL) {
      mb_entry_54cb87fe40088a64 = GetProcAddress(mb_module_54cb87fe40088a64, "WinBioLocateSensor");
    }
  }
  return mb_entry_54cb87fe40088a64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669801388a521fd4aa1e53fd(uint32_t session_handle, void * unit_id) {
  void *mb_entry_54cb87fe40088a64 = mb_resolve_54cb87fe40088a64();
  if (mb_entry_54cb87fe40088a64 == NULL) {
  return 0;
  }
  mb_fn_54cb87fe40088a64 mb_target_54cb87fe40088a64 = (mb_fn_54cb87fe40088a64)mb_entry_54cb87fe40088a64;
  int32_t mb_result_54cb87fe40088a64 = mb_target_54cb87fe40088a64(session_handle, (uint32_t *)unit_id);
  return mb_result_54cb87fe40088a64;
}

typedef int32_t (MB_CALL *mb_fn_29f4dc1a8ab7a877)(uint32_t, void *, void *);

static mb_module_t mb_module_29f4dc1a8ab7a877 = NULL;
static void *mb_entry_29f4dc1a8ab7a877 = NULL;

static void *mb_resolve_29f4dc1a8ab7a877(void) {
  if (mb_entry_29f4dc1a8ab7a877 == NULL) {
    if (mb_module_29f4dc1a8ab7a877 == NULL) {
      mb_module_29f4dc1a8ab7a877 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_29f4dc1a8ab7a877 != NULL) {
      mb_entry_29f4dc1a8ab7a877 = GetProcAddress(mb_module_29f4dc1a8ab7a877, "WinBioLocateSensorWithCallback");
    }
  }
  return mb_entry_29f4dc1a8ab7a877;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4eb204eeaa44a398c7b963(uint32_t session_handle, void * locate_callback, void * locate_callback_context) {
  void *mb_entry_29f4dc1a8ab7a877 = mb_resolve_29f4dc1a8ab7a877();
  if (mb_entry_29f4dc1a8ab7a877 == NULL) {
  return 0;
  }
  mb_fn_29f4dc1a8ab7a877 mb_target_29f4dc1a8ab7a877 = (mb_fn_29f4dc1a8ab7a877)mb_entry_29f4dc1a8ab7a877;
  int32_t mb_result_29f4dc1a8ab7a877 = mb_target_29f4dc1a8ab7a877(session_handle, locate_callback, locate_callback_context);
  return mb_result_29f4dc1a8ab7a877;
}

typedef int32_t (MB_CALL *mb_fn_31e2b31a4821153e)(uint32_t, uint32_t);

static mb_module_t mb_module_31e2b31a4821153e = NULL;
static void *mb_entry_31e2b31a4821153e = NULL;

static void *mb_resolve_31e2b31a4821153e(void) {
  if (mb_entry_31e2b31a4821153e == NULL) {
    if (mb_module_31e2b31a4821153e == NULL) {
      mb_module_31e2b31a4821153e = LoadLibraryA("winbio.dll");
    }
    if (mb_module_31e2b31a4821153e != NULL) {
      mb_entry_31e2b31a4821153e = GetProcAddress(mb_module_31e2b31a4821153e, "WinBioLockUnit");
    }
  }
  return mb_entry_31e2b31a4821153e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef9c51b619f860c271955a4(uint32_t session_handle, uint32_t unit_id) {
  void *mb_entry_31e2b31a4821153e = mb_resolve_31e2b31a4821153e();
  if (mb_entry_31e2b31a4821153e == NULL) {
  return 0;
  }
  mb_fn_31e2b31a4821153e mb_target_31e2b31a4821153e = (mb_fn_31e2b31a4821153e)mb_entry_31e2b31a4821153e;
  int32_t mb_result_31e2b31a4821153e = mb_target_31e2b31a4821153e(session_handle, unit_id);
  return mb_result_31e2b31a4821153e;
}

typedef int32_t (MB_CALL *mb_fn_c98c1ac4671518a1)(uint32_t);

static mb_module_t mb_module_c98c1ac4671518a1 = NULL;
static void *mb_entry_c98c1ac4671518a1 = NULL;

static void *mb_resolve_c98c1ac4671518a1(void) {
  if (mb_entry_c98c1ac4671518a1 == NULL) {
    if (mb_module_c98c1ac4671518a1 == NULL) {
      mb_module_c98c1ac4671518a1 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_c98c1ac4671518a1 != NULL) {
      mb_entry_c98c1ac4671518a1 = GetProcAddress(mb_module_c98c1ac4671518a1, "WinBioLogonIdentifiedUser");
    }
  }
  return mb_entry_c98c1ac4671518a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a927747e8e3817412f9a4bc5(uint32_t session_handle) {
  void *mb_entry_c98c1ac4671518a1 = mb_resolve_c98c1ac4671518a1();
  if (mb_entry_c98c1ac4671518a1 == NULL) {
  return 0;
  }
  mb_fn_c98c1ac4671518a1 mb_target_c98c1ac4671518a1 = (mb_fn_c98c1ac4671518a1)mb_entry_c98c1ac4671518a1;
  int32_t mb_result_c98c1ac4671518a1 = mb_target_c98c1ac4671518a1(session_handle);
  return mb_result_c98c1ac4671518a1;
}

typedef int32_t (MB_CALL *mb_fn_9900d7d5611ea935)(uint32_t, uint32_t);

static mb_module_t mb_module_9900d7d5611ea935 = NULL;
static void *mb_entry_9900d7d5611ea935 = NULL;

static void *mb_resolve_9900d7d5611ea935(void) {
  if (mb_entry_9900d7d5611ea935 == NULL) {
    if (mb_module_9900d7d5611ea935 == NULL) {
      mb_module_9900d7d5611ea935 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_9900d7d5611ea935 != NULL) {
      mb_entry_9900d7d5611ea935 = GetProcAddress(mb_module_9900d7d5611ea935, "WinBioMonitorPresence");
    }
  }
  return mb_entry_9900d7d5611ea935;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114bd15e605e76d28bf57f45(uint32_t session_handle, uint32_t unit_id) {
  void *mb_entry_9900d7d5611ea935 = mb_resolve_9900d7d5611ea935();
  if (mb_entry_9900d7d5611ea935 == NULL) {
  return 0;
  }
  mb_fn_9900d7d5611ea935 mb_target_9900d7d5611ea935 = (mb_fn_9900d7d5611ea935)mb_entry_9900d7d5611ea935;
  int32_t mb_result_9900d7d5611ea935 = mb_target_9900d7d5611ea935(session_handle, unit_id);
  return mb_result_9900d7d5611ea935;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1982b88c08b36e4c_p5;
typedef char mb_assert_1982b88c08b36e4c_p5[(sizeof(mb_agg_1982b88c08b36e4c_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_1982b88c08b36e4c_p5[(MB_ALIGNOF(mb_agg_1982b88c08b36e4c_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1982b88c08b36e4c)(uint32_t, uint32_t, uint32_t, uint32_t *, uint64_t, mb_agg_1982b88c08b36e4c_p5 *, uint32_t *);

static mb_module_t mb_module_1982b88c08b36e4c = NULL;
static void *mb_entry_1982b88c08b36e4c = NULL;

static void *mb_resolve_1982b88c08b36e4c(void) {
  if (mb_entry_1982b88c08b36e4c == NULL) {
    if (mb_module_1982b88c08b36e4c == NULL) {
      mb_module_1982b88c08b36e4c = LoadLibraryA("winbio.dll");
    }
    if (mb_module_1982b88c08b36e4c != NULL) {
      mb_entry_1982b88c08b36e4c = GetProcAddress(mb_module_1982b88c08b36e4c, "WinBioOpenSession");
    }
  }
  return mb_entry_1982b88c08b36e4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e02278c7229365faace8f42(uint32_t factor, uint32_t pool_type, uint32_t flags, void * unit_array, uint64_t unit_count, void * database_id, void * session_handle) {
  void *mb_entry_1982b88c08b36e4c = mb_resolve_1982b88c08b36e4c();
  if (mb_entry_1982b88c08b36e4c == NULL) {
  return 0;
  }
  mb_fn_1982b88c08b36e4c mb_target_1982b88c08b36e4c = (mb_fn_1982b88c08b36e4c)mb_entry_1982b88c08b36e4c;
  int32_t mb_result_1982b88c08b36e4c = mb_target_1982b88c08b36e4c(factor, pool_type, flags, (uint32_t *)unit_array, unit_count, (mb_agg_1982b88c08b36e4c_p5 *)database_id, (uint32_t *)session_handle);
  return mb_result_1982b88c08b36e4c;
}

typedef int32_t (MB_CALL *mb_fn_93a2a2d23faebba8)(uint32_t, uint32_t, void *, void *);

static mb_module_t mb_module_93a2a2d23faebba8 = NULL;
static void *mb_entry_93a2a2d23faebba8 = NULL;

static void *mb_resolve_93a2a2d23faebba8(void) {
  if (mb_entry_93a2a2d23faebba8 == NULL) {
    if (mb_module_93a2a2d23faebba8 == NULL) {
      mb_module_93a2a2d23faebba8 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_93a2a2d23faebba8 != NULL) {
      mb_entry_93a2a2d23faebba8 = GetProcAddress(mb_module_93a2a2d23faebba8, "WinBioRegisterEventMonitor");
    }
  }
  return mb_entry_93a2a2d23faebba8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe70de475d91c4f8bc3559d(uint32_t session_handle, uint32_t event_mask, void * event_callback, void * event_callback_context) {
  void *mb_entry_93a2a2d23faebba8 = mb_resolve_93a2a2d23faebba8();
  if (mb_entry_93a2a2d23faebba8 == NULL) {
  return 0;
  }
  mb_fn_93a2a2d23faebba8 mb_target_93a2a2d23faebba8 = (mb_fn_93a2a2d23faebba8)mb_entry_93a2a2d23faebba8;
  int32_t mb_result_93a2a2d23faebba8 = mb_target_93a2a2d23faebba8(session_handle, event_mask, event_callback, event_callback_context);
  return mb_result_93a2a2d23faebba8;
}

typedef int32_t (MB_CALL *mb_fn_dc42a8db7bbd30f5)(void);

static mb_module_t mb_module_dc42a8db7bbd30f5 = NULL;
static void *mb_entry_dc42a8db7bbd30f5 = NULL;

static void *mb_resolve_dc42a8db7bbd30f5(void) {
  if (mb_entry_dc42a8db7bbd30f5 == NULL) {
    if (mb_module_dc42a8db7bbd30f5 == NULL) {
      mb_module_dc42a8db7bbd30f5 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_dc42a8db7bbd30f5 != NULL) {
      mb_entry_dc42a8db7bbd30f5 = GetProcAddress(mb_module_dc42a8db7bbd30f5, "WinBioReleaseFocus");
    }
  }
  return mb_entry_dc42a8db7bbd30f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a4e500e759473a5a0f93ad(void) {
  void *mb_entry_dc42a8db7bbd30f5 = mb_resolve_dc42a8db7bbd30f5();
  if (mb_entry_dc42a8db7bbd30f5 == NULL) {
  return 0;
  }
  mb_fn_dc42a8db7bbd30f5 mb_target_dc42a8db7bbd30f5 = (mb_fn_dc42a8db7bbd30f5)mb_entry_dc42a8db7bbd30f5;
  int32_t mb_result_dc42a8db7bbd30f5 = mb_target_dc42a8db7bbd30f5();
  return mb_result_dc42a8db7bbd30f5;
}

typedef int32_t (MB_CALL *mb_fn_ea521e6727924408)(void);

static mb_module_t mb_module_ea521e6727924408 = NULL;
static void *mb_entry_ea521e6727924408 = NULL;

static void *mb_resolve_ea521e6727924408(void) {
  if (mb_entry_ea521e6727924408 == NULL) {
    if (mb_module_ea521e6727924408 == NULL) {
      mb_module_ea521e6727924408 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_ea521e6727924408 != NULL) {
      mb_entry_ea521e6727924408 = GetProcAddress(mb_module_ea521e6727924408, "WinBioRemoveAllCredentials");
    }
  }
  return mb_entry_ea521e6727924408;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb7941077f595b2d72a0ddc(void) {
  void *mb_entry_ea521e6727924408 = mb_resolve_ea521e6727924408();
  if (mb_entry_ea521e6727924408 == NULL) {
  return 0;
  }
  mb_fn_ea521e6727924408 mb_target_ea521e6727924408 = (mb_fn_ea521e6727924408)mb_entry_ea521e6727924408;
  int32_t mb_result_ea521e6727924408 = mb_target_ea521e6727924408();
  return mb_result_ea521e6727924408;
}

typedef int32_t (MB_CALL *mb_fn_1890c79245e98add)(void);

static mb_module_t mb_module_1890c79245e98add = NULL;
static void *mb_entry_1890c79245e98add = NULL;

static void *mb_resolve_1890c79245e98add(void) {
  if (mb_entry_1890c79245e98add == NULL) {
    if (mb_module_1890c79245e98add == NULL) {
      mb_module_1890c79245e98add = LoadLibraryA("winbio.dll");
    }
    if (mb_module_1890c79245e98add != NULL) {
      mb_entry_1890c79245e98add = GetProcAddress(mb_module_1890c79245e98add, "WinBioRemoveAllDomainCredentials");
    }
  }
  return mb_entry_1890c79245e98add;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98445e667cd753e715b8fb2(void) {
  void *mb_entry_1890c79245e98add = mb_resolve_1890c79245e98add();
  if (mb_entry_1890c79245e98add == NULL) {
  return 0;
  }
  mb_fn_1890c79245e98add mb_target_1890c79245e98add = (mb_fn_1890c79245e98add)mb_entry_1890c79245e98add;
  int32_t mb_result_1890c79245e98add = mb_target_1890c79245e98add();
  return mb_result_1890c79245e98add;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_273ec5bc4b10f1ba_p0;
typedef char mb_assert_273ec5bc4b10f1ba_p0[(sizeof(mb_agg_273ec5bc4b10f1ba_p0) == 76) ? 1 : -1];
typedef char mb_assert_align_273ec5bc4b10f1ba_p0[(MB_ALIGNOF(mb_agg_273ec5bc4b10f1ba_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_273ec5bc4b10f1ba)(mb_agg_273ec5bc4b10f1ba_p0, int32_t);

static mb_module_t mb_module_273ec5bc4b10f1ba = NULL;
static void *mb_entry_273ec5bc4b10f1ba = NULL;

static void *mb_resolve_273ec5bc4b10f1ba(void) {
  if (mb_entry_273ec5bc4b10f1ba == NULL) {
    if (mb_module_273ec5bc4b10f1ba == NULL) {
      mb_module_273ec5bc4b10f1ba = LoadLibraryA("winbio.dll");
    }
    if (mb_module_273ec5bc4b10f1ba != NULL) {
      mb_entry_273ec5bc4b10f1ba = GetProcAddress(mb_module_273ec5bc4b10f1ba, "WinBioRemoveCredential");
    }
  }
  return mb_entry_273ec5bc4b10f1ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440be741a097c85bc9f32f71(moonbit_bytes_t identity, int32_t type_) {
  if (Moonbit_array_length(identity) < 76) {
  return 0;
  }
  mb_agg_273ec5bc4b10f1ba_p0 mb_converted_273ec5bc4b10f1ba_0;
  memcpy(&mb_converted_273ec5bc4b10f1ba_0, identity, 76);
  void *mb_entry_273ec5bc4b10f1ba = mb_resolve_273ec5bc4b10f1ba();
  if (mb_entry_273ec5bc4b10f1ba == NULL) {
  return 0;
  }
  mb_fn_273ec5bc4b10f1ba mb_target_273ec5bc4b10f1ba = (mb_fn_273ec5bc4b10f1ba)mb_entry_273ec5bc4b10f1ba;
  int32_t mb_result_273ec5bc4b10f1ba = mb_target_273ec5bc4b10f1ba(mb_converted_273ec5bc4b10f1ba_0, type_);
  return mb_result_273ec5bc4b10f1ba;
}

typedef int32_t (MB_CALL *mb_fn_640373f9d2b2599c)(int32_t, uint8_t *, uint64_t, int32_t);

static mb_module_t mb_module_640373f9d2b2599c = NULL;
static void *mb_entry_640373f9d2b2599c = NULL;

static void *mb_resolve_640373f9d2b2599c(void) {
  if (mb_entry_640373f9d2b2599c == NULL) {
    if (mb_module_640373f9d2b2599c == NULL) {
      mb_module_640373f9d2b2599c = LoadLibraryA("winbio.dll");
    }
    if (mb_module_640373f9d2b2599c != NULL) {
      mb_entry_640373f9d2b2599c = GetProcAddress(mb_module_640373f9d2b2599c, "WinBioSetCredential");
    }
  }
  return mb_entry_640373f9d2b2599c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8a08ae25ac307eea9c848c(int32_t type_, void * credential, uint64_t credential_size, int32_t format) {
  void *mb_entry_640373f9d2b2599c = mb_resolve_640373f9d2b2599c();
  if (mb_entry_640373f9d2b2599c == NULL) {
  return 0;
  }
  mb_fn_640373f9d2b2599c mb_target_640373f9d2b2599c = (mb_fn_640373f9d2b2599c)mb_entry_640373f9d2b2599c;
  int32_t mb_result_640373f9d2b2599c = mb_target_640373f9d2b2599c(type_, (uint8_t *)credential, credential_size, format);
  return mb_result_640373f9d2b2599c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_5a4aac0d91669538_p4;
typedef char mb_assert_5a4aac0d91669538_p4[(sizeof(mb_agg_5a4aac0d91669538_p4) == 76) ? 1 : -1];
typedef char mb_assert_align_5a4aac0d91669538_p4[(MB_ALIGNOF(mb_agg_5a4aac0d91669538_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a4aac0d91669538)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_5a4aac0d91669538_p4 *, uint8_t, void *, uint64_t);

static mb_module_t mb_module_5a4aac0d91669538 = NULL;
static void *mb_entry_5a4aac0d91669538 = NULL;

static void *mb_resolve_5a4aac0d91669538(void) {
  if (mb_entry_5a4aac0d91669538 == NULL) {
    if (mb_module_5a4aac0d91669538 == NULL) {
      mb_module_5a4aac0d91669538 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_5a4aac0d91669538 != NULL) {
      mb_entry_5a4aac0d91669538 = GetProcAddress(mb_module_5a4aac0d91669538, "WinBioSetProperty");
    }
  }
  return mb_entry_5a4aac0d91669538;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3184d1619c290491b46d85a0(uint32_t session_handle, uint32_t property_type, uint32_t property_id, uint32_t unit_id, void * identity, uint32_t sub_factor, void * property_buffer, uint64_t property_buffer_size) {
  void *mb_entry_5a4aac0d91669538 = mb_resolve_5a4aac0d91669538();
  if (mb_entry_5a4aac0d91669538 == NULL) {
  return 0;
  }
  mb_fn_5a4aac0d91669538 mb_target_5a4aac0d91669538 = (mb_fn_5a4aac0d91669538)mb_entry_5a4aac0d91669538;
  int32_t mb_result_5a4aac0d91669538 = mb_target_5a4aac0d91669538(session_handle, property_type, property_id, unit_id, (mb_agg_5a4aac0d91669538_p4 *)identity, sub_factor, property_buffer, property_buffer_size);
  return mb_result_5a4aac0d91669538;
}

typedef int32_t (MB_CALL *mb_fn_ef6d29af2f790da3)(uint32_t, uint32_t);

static mb_module_t mb_module_ef6d29af2f790da3 = NULL;
static void *mb_entry_ef6d29af2f790da3 = NULL;

static void *mb_resolve_ef6d29af2f790da3(void) {
  if (mb_entry_ef6d29af2f790da3 == NULL) {
    if (mb_module_ef6d29af2f790da3 == NULL) {
      mb_module_ef6d29af2f790da3 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_ef6d29af2f790da3 != NULL) {
      mb_entry_ef6d29af2f790da3 = GetProcAddress(mb_module_ef6d29af2f790da3, "WinBioUnlockUnit");
    }
  }
  return mb_entry_ef6d29af2f790da3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341c6632d4f5264d2864a37d(uint32_t session_handle, uint32_t unit_id) {
  void *mb_entry_ef6d29af2f790da3 = mb_resolve_ef6d29af2f790da3();
  if (mb_entry_ef6d29af2f790da3 == NULL) {
  return 0;
  }
  mb_fn_ef6d29af2f790da3 mb_target_ef6d29af2f790da3 = (mb_fn_ef6d29af2f790da3)mb_entry_ef6d29af2f790da3;
  int32_t mb_result_ef6d29af2f790da3 = mb_target_ef6d29af2f790da3(session_handle, unit_id);
  return mb_result_ef6d29af2f790da3;
}

typedef int32_t (MB_CALL *mb_fn_dc72ca1fc7267850)(uint32_t);

static mb_module_t mb_module_dc72ca1fc7267850 = NULL;
static void *mb_entry_dc72ca1fc7267850 = NULL;

static void *mb_resolve_dc72ca1fc7267850(void) {
  if (mb_entry_dc72ca1fc7267850 == NULL) {
    if (mb_module_dc72ca1fc7267850 == NULL) {
      mb_module_dc72ca1fc7267850 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_dc72ca1fc7267850 != NULL) {
      mb_entry_dc72ca1fc7267850 = GetProcAddress(mb_module_dc72ca1fc7267850, "WinBioUnregisterEventMonitor");
    }
  }
  return mb_entry_dc72ca1fc7267850;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6608059017087463b9b2fb(uint32_t session_handle) {
  void *mb_entry_dc72ca1fc7267850 = mb_resolve_dc72ca1fc7267850();
  if (mb_entry_dc72ca1fc7267850 == NULL) {
  return 0;
  }
  mb_fn_dc72ca1fc7267850 mb_target_dc72ca1fc7267850 = (mb_fn_dc72ca1fc7267850)mb_entry_dc72ca1fc7267850;
  int32_t mb_result_dc72ca1fc7267850 = mb_target_dc72ca1fc7267850(session_handle);
  return mb_result_dc72ca1fc7267850;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_3b72375fb883a6df_p1;
typedef char mb_assert_3b72375fb883a6df_p1[(sizeof(mb_agg_3b72375fb883a6df_p1) == 76) ? 1 : -1];
typedef char mb_assert_align_3b72375fb883a6df_p1[(MB_ALIGNOF(mb_agg_3b72375fb883a6df_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b72375fb883a6df)(uint32_t, mb_agg_3b72375fb883a6df_p1 *, uint8_t, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_3b72375fb883a6df = NULL;
static void *mb_entry_3b72375fb883a6df = NULL;

static void *mb_resolve_3b72375fb883a6df(void) {
  if (mb_entry_3b72375fb883a6df == NULL) {
    if (mb_module_3b72375fb883a6df == NULL) {
      mb_module_3b72375fb883a6df = LoadLibraryA("winbio.dll");
    }
    if (mb_module_3b72375fb883a6df != NULL) {
      mb_entry_3b72375fb883a6df = GetProcAddress(mb_module_3b72375fb883a6df, "WinBioVerify");
    }
  }
  return mb_entry_3b72375fb883a6df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebcd54cb0b7e2039beaf098(uint32_t session_handle, void * identity, uint32_t sub_factor, void * unit_id, void * match_, void * reject_detail) {
  void *mb_entry_3b72375fb883a6df = mb_resolve_3b72375fb883a6df();
  if (mb_entry_3b72375fb883a6df == NULL) {
  return 0;
  }
  mb_fn_3b72375fb883a6df mb_target_3b72375fb883a6df = (mb_fn_3b72375fb883a6df)mb_entry_3b72375fb883a6df;
  int32_t mb_result_3b72375fb883a6df = mb_target_3b72375fb883a6df(session_handle, (mb_agg_3b72375fb883a6df_p1 *)identity, sub_factor, (uint32_t *)unit_id, (uint8_t *)match_, (uint32_t *)reject_detail);
  return mb_result_3b72375fb883a6df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_8bdad9a03d48672d_p1;
typedef char mb_assert_8bdad9a03d48672d_p1[(sizeof(mb_agg_8bdad9a03d48672d_p1) == 76) ? 1 : -1];
typedef char mb_assert_align_8bdad9a03d48672d_p1[(MB_ALIGNOF(mb_agg_8bdad9a03d48672d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bdad9a03d48672d)(uint32_t, mb_agg_8bdad9a03d48672d_p1 *, uint8_t, void *, void *);

static mb_module_t mb_module_8bdad9a03d48672d = NULL;
static void *mb_entry_8bdad9a03d48672d = NULL;

static void *mb_resolve_8bdad9a03d48672d(void) {
  if (mb_entry_8bdad9a03d48672d == NULL) {
    if (mb_module_8bdad9a03d48672d == NULL) {
      mb_module_8bdad9a03d48672d = LoadLibraryA("winbio.dll");
    }
    if (mb_module_8bdad9a03d48672d != NULL) {
      mb_entry_8bdad9a03d48672d = GetProcAddress(mb_module_8bdad9a03d48672d, "WinBioVerifyWithCallback");
    }
  }
  return mb_entry_8bdad9a03d48672d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98eada0df9b838e9a59ff5f(uint32_t session_handle, void * identity, uint32_t sub_factor, void * verify_callback, void * verify_callback_context) {
  void *mb_entry_8bdad9a03d48672d = mb_resolve_8bdad9a03d48672d();
  if (mb_entry_8bdad9a03d48672d == NULL) {
  return 0;
  }
  mb_fn_8bdad9a03d48672d mb_target_8bdad9a03d48672d = (mb_fn_8bdad9a03d48672d)mb_entry_8bdad9a03d48672d;
  int32_t mb_result_8bdad9a03d48672d = mb_target_8bdad9a03d48672d(session_handle, (mb_agg_8bdad9a03d48672d_p1 *)identity, sub_factor, verify_callback, verify_callback_context);
  return mb_result_8bdad9a03d48672d;
}

typedef int32_t (MB_CALL *mb_fn_2a566aae95ddc439)(uint32_t);

static mb_module_t mb_module_2a566aae95ddc439 = NULL;
static void *mb_entry_2a566aae95ddc439 = NULL;

static void *mb_resolve_2a566aae95ddc439(void) {
  if (mb_entry_2a566aae95ddc439 == NULL) {
    if (mb_module_2a566aae95ddc439 == NULL) {
      mb_module_2a566aae95ddc439 = LoadLibraryA("winbio.dll");
    }
    if (mb_module_2a566aae95ddc439 != NULL) {
      mb_entry_2a566aae95ddc439 = GetProcAddress(mb_module_2a566aae95ddc439, "WinBioWait");
    }
  }
  return mb_entry_2a566aae95ddc439;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd05678dfaa8e833b9f126c(uint32_t session_handle) {
  void *mb_entry_2a566aae95ddc439 = mb_resolve_2a566aae95ddc439();
  if (mb_entry_2a566aae95ddc439 == NULL) {
  return 0;
  }
  mb_fn_2a566aae95ddc439 mb_target_2a566aae95ddc439 = (mb_fn_2a566aae95ddc439)mb_entry_2a566aae95ddc439;
  int32_t mb_result_2a566aae95ddc439 = mb_target_2a566aae95ddc439(session_handle);
  return mb_result_2a566aae95ddc439;
}

